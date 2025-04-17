; ModuleID = 'bench/darktable/original/introspection_cacorrect.ll'
source_filename = "bench/darktable/original/introspection_cacorrect.ll"
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
%union.dt_introspection_field_t = type { %struct.dt_introspection_type_double_t }
%struct.dt_introspection_type_double_t = type { %struct.dt_introspection_type_header_t, double, double, double }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }

@.str = private unnamed_addr constant [26 x i8] c"raw chromatic aberrations\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"correct chromatic aberrations for Bayer sensors\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"corrective\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"linear, raw, scene-referred\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"linear, raw\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.5 = private unnamed_addr constant [36 x i8] c"[cacorrect] out of memory, skipping\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"[cacorrect] blockdenom vanishes\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"[cacorrect] restrict fit to linear, numblox = %d \00", align 1
@.str.8 = private unnamed_addr constant [68 x i8] c"[cacorrect] can't solve linear equations for colour %d direction %d\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"bayer\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"iterations\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"iteration runs, default is twice\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"avoidshift\00", align 1
@.str.14 = private unnamed_addr constant [55 x i8] c"activate colorshift correction for blue & red channels\00", align 1
@.str.15 = private unnamed_addr constant [89 x i8] c"automatic chromatic aberration correction\0Aonly for Bayer raw files with 3 color channels\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 2, ptr @.str.32, i64 8, ptr getelementptr (i8, ptr @introspection_linear, i64 176), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f1 = internal global [6 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.16, i32 1, [4 x i8] zeroinitializer, ptr @.str.17 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.18, i32 2, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.20, i32 3, [4 x i8] zeroinitializer, ptr @.str.21 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.22, i32 4, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.24, i32 5, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.16 = private unnamed_addr constant [18 x i8] c"CACORRETC_MULTI_1\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"once\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"CACORRETC_MULTI_2\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"twice\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"CACORRETC_MULTI_3\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"three times\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"CACORRETC_MULTI_4\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"four times\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"CACORRETC_MULTI_5\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"five times\00", align 1
@introspection_init.f2 = internal global [3 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr null], align 16
@.str.26 = private unnamed_addr constant [7 x i8] c"halign\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"xalign\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"ellipsize\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"avoid colorshift\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"dt_iop_cacorrect_multi_t\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"dt_iop_cacorrect_params_t\00", align 1
@.str.33 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, [4 x i8] }, [16 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, [4 x i8] }, [16 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.29, ptr @.str.13, ptr @.str.13, ptr @.str.30, i64 4, i64 0, ptr null }, i32 0, [4 x i8] zeroinitializer }, [16 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.31, ptr @.str.11, ptr @.str.11, ptr @.str.11, i64 4, i64 4, ptr null }, i64 5, ptr null, i32 2, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.32, ptr @.str.33, ptr @.str.33, ptr @.str.33, i64 8, i64 0, ptr null }, i64 2, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

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
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #20
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #0 {
  ret i32 40
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags() local_unnamed_addr #0 {
  ret i32 128
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_colorspace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define range(i32 0, 2) i32 @legacy_params(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #4 {
  %7 = icmp eq i32 %2, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #21
  store i32 0, ptr %9, align 4, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 1, ptr %10, align 4, !tbaa !11
  store ptr %9, ptr %3, align 8, !tbaa !12
  store i32 8, ptr %4, align 4, !tbaa !14
  store i32 2, ptr %5, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %6, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind uwtable
define void @process(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca [2 x [2 x [16 x double]]], align 16
  %8 = alloca [2 x [2 x float]], align 16
  %9 = alloca [2 x [2 x float]], align 16
  %10 = alloca [2 x [2 x float]], align 16
  %11 = alloca [2 x [2 x float]], align 16
  %12 = alloca [2 x [3 x i32]], align 16
  %13 = alloca [3 x i32], align 4
  %14 = alloca [3 x i32], align 4
  %15 = alloca [3 x i32], align 4
  %16 = alloca [3 x i32], align 4
  %17 = alloca [2 x [3 x [2 x float]]], align 16
  %18 = alloca [3 x float], align 4
  %19 = alloca [3 x float], align 4
  %20 = alloca [2 x [2 x float]], align 16
  %21 = alloca [2 x [2 x float]], align 16
  %22 = alloca [2 x [2 x float]], align 16
  %23 = alloca [3 x ptr], align 16
  %24 = alloca [2 x [2 x [256 x double]]], align 16
  %25 = alloca [2 x [2 x [16 x double]]], align 16
  %.sroa.02764 = alloca i32, align 8
  %.sroa.6 = alloca i32, align 4
  %.sroa.0 = alloca float, align 4
  %.sroa.4 = alloca float, align 4
  %26 = alloca [2 x [2 x float]], align 16
  %27 = alloca [1 x float], align 4
  %28 = alloca [1 x float], align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 184
  %32 = load i32, ptr %31, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 620
  %34 = load i32, ptr %33, align 4, !tbaa !48
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 16, !tbaa !49
  %37 = load i32, ptr %36, align 4, !tbaa !50
  %.not = icmp ne i32 %37, 0
  %38 = and i32 %34, 4
  %.not1778 = icmp eq i32 %38, 0
  %39 = select i1 %.not, i1 %.not1778, i1 false
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !52
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !53
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !54
  %46 = sext i32 %43 to i64
  %47 = tail call i64 @dt_round_size(i64 noundef %46, i64 noundef 16) #20
  %48 = add nsw i32 %45, 2
  %49 = sext i32 %48 to i64
  %50 = mul i64 %47, %49
  %51 = add nsw i32 %43, 1
  %52 = sdiv i32 %51, 2
  %53 = add nsw i32 %45, 1
  %54 = sdiv i32 %53, 2
  %55 = sext i32 %52 to i64
  %56 = tail call i64 @dt_round_size(i64 noundef %55, i64 noundef 16) #20
  %57 = add nsw i32 %54, 2
  %58 = sext i32 %57 to i64
  %59 = mul i64 %56, %58
  %60 = shl i64 %50, 2
  %61 = tail call ptr @dt_alloc_aligned(i64 noundef %60) #20
  call void @llvm.assume(i1 true) [ "align"(ptr %61, i64 64) ]
  %.not1779 = icmp eq ptr %61, null
  %indvars.iv2512.sroa.gep2766 = getelementptr inbounds nuw i8, ptr %25, i64 256
  %indvars.iv2512.sroa.gep2769 = getelementptr inbounds nuw i8, ptr %24, i64 4096
  %indvars.iv2623.sroa.gep2770 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %indvars.iv2623.sroa.gep2773 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %indvars.iv2431.sroa.gep2774 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %indvars.iv2623.sroa.gep2777 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %indvars.iv2623.sroa.gep2780 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %indvars.iv2623.sroa.gep2783 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %indvars.iv2623.sroa.gep2786 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %indvars.iv2623.sroa.gep2789 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %indvars.iv2512.sroa.gep2792 = getelementptr inbounds nuw i8, ptr %11, i64 4
  br i1 %.not1779, label %62, label %66

62:                                               ; preds = %6
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %64 = load i32, ptr %63, align 4, !tbaa !55
  %65 = sext i32 %64 to i64
  tail call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef %65, ptr noundef nonnull %4, ptr noundef %5) #20
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.5) #20
  br label %2042

66:                                               ; preds = %6
  %67 = and i32 %34, 256
  %.val = load ptr, ptr %29, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw i8, ptr %.val, i64 272
  %69 = load float, ptr %68, align 16, !tbaa !56
  %70 = getelementptr inbounds nuw i8, ptr %.val, i64 276
  %71 = load float, ptr %70, align 4, !tbaa !56
  %72 = getelementptr inbounds nuw i8, ptr %.val, i64 280
  %73 = load float, ptr %72, align 8, !tbaa !56
  %74 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %71, float %73)
  %75 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %69, float %74)
  %76 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %75, float 1.000000e+00)
  %77 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %76
  %78 = sext i32 %45 to i64
  tail call void @dt_iop_image_scaled_copy(ptr noundef nonnull %61, ptr noundef %2, float noundef %77, i64 noundef %46, i64 noundef %78, i64 noundef 1) #20
  %.not1780 = icmp eq i32 %67, 0
  br i1 %.not1780, label %79, label %2010

79:                                               ; preds = %66
  br i1 %39, label %80, label %.loopexit1975

80:                                               ; preds = %79
  %81 = shl i64 %59, 2
  %82 = tail call ptr @dt_alloc_aligned(i64 noundef %81) #20
  call void @llvm.assume(i1 true) [ "align"(ptr %82, i64 64) ]
  %.not.i = icmp eq ptr %82, null
  br i1 %.not.i, label %dt_calloc_align_float.exit, label %83

83:                                               ; preds = %80
  tail call void @llvm.memset.p0.i64(ptr nonnull align 64 %82, i8 0, i64 %81, i1 false)
  br label %dt_calloc_align_float.exit

dt_calloc_align_float.exit:                       ; preds = %80, %83
  call void @llvm.assume(i1 true) [ "align"(ptr %82, i64 64) ]
  %84 = tail call ptr @dt_alloc_aligned(i64 noundef %81) #20
  call void @llvm.assume(i1 true) [ "align"(ptr %84, i64 64) ]
  %.not.i1806 = icmp eq ptr %84, null
  br i1 %.not.i1806, label %dt_calloc_align_float.exit1807, label %85

85:                                               ; preds = %dt_calloc_align_float.exit
  tail call void @llvm.memset.p0.i64(ptr nonnull align 64 %84, i8 0, i64 %81, i1 false)
  br label %dt_calloc_align_float.exit1807

dt_calloc_align_float.exit1807:                   ; preds = %dt_calloc_align_float.exit, %85
  call void @llvm.assume(i1 true) [ "align"(ptr %84, i64 64) ]
  %86 = shl i64 %59, 3
  %87 = tail call ptr @dt_alloc_aligned(i64 noundef %86) #20
  call void @llvm.assume(i1 true) [ "align"(ptr %87, i64 64) ]
  %.not.i1808 = icmp eq ptr %87, null
  br i1 %.not.i1808, label %dt_calloc_align_float.exit1809.thread, label %dt_calloc_align_float.exit1809

dt_calloc_align_float.exit1809.thread:            ; preds = %dt_calloc_align_float.exit1807
  call void @llvm.assume(i1 true) [ "align"(ptr null, i64 64) ]
  br label %90

dt_calloc_align_float.exit1809:                   ; preds = %dt_calloc_align_float.exit1807
  tail call void @llvm.memset.p0.i64(ptr nonnull align 64 %87, i8 0, i64 %86, i1 false)
  call void @llvm.assume(i1 true) [ "align"(ptr %87, i64 64) ]
  %88 = icmp ne ptr %82, null
  %89 = icmp ne ptr %84, null
  %or.cond = and i1 %88, %89
  br i1 %or.cond, label %.preheader1974, label %90

.preheader1974:                                   ; preds = %dt_calloc_align_float.exit1809
  %.not2292 = icmp eq i32 %45, 0
  br i1 %.not2292, label %.loopexit1975, label %.lr.ph1989

90:                                               ; preds = %dt_calloc_align_float.exit1809.thread, %dt_calloc_align_float.exit1809
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.5) #20
  br label %2010

.lr.ph1989:                                       ; preds = %.preheader1974, %._crit_edge
  %.016161988 = phi i64 [ %100, %._crit_edge ], [ 0, %.preheader1974 ]
  %.01616.tr = trunc i64 %.016161988 to i32
  %91 = shl i32 %.01616.tr, 2
  %.tr.i = and i32 %91, 28
  %92 = lshr i32 %32, %.tr.i
  %93 = and i32 %92, 1
  %94 = icmp ult i32 %93, %43
  br i1 %94, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph1989
  %95 = zext nneg i32 %93 to i64
  %96 = mul i64 %.016161988, %46
  %97 = getelementptr float, ptr %61, i64 %96
  %98 = mul i64 %.016161988, %55
  %99 = getelementptr float, ptr %87, i64 %98
  br label %101

._crit_edge:                                      ; preds = %101, %.lr.ph1989
  %100 = add nuw i64 %.016161988, 1
  %exitcond.not = icmp eq i64 %100, %78
  br i1 %exitcond.not, label %.loopexit1975, label %.lr.ph1989

101:                                              ; preds = %.lr.ph, %101
  %.016171987 = phi i64 [ %95, %.lr.ph ], [ %106, %101 ]
  %102 = getelementptr float, ptr %97, i64 %.016171987
  %103 = load float, ptr %102, align 4, !tbaa !56
  %104 = lshr i64 %.016171987, 1
  %105 = getelementptr float, ptr %99, i64 %104
  store float %103, ptr %105, align 4, !tbaa !56
  %106 = add i64 %.016171987, 2
  %107 = icmp ult i64 %106, %46
  br i1 %107, label %101, label %._crit_edge

.loopexit1975:                                    ; preds = %._crit_edge, %.preheader1974, %79
  %.11608 = phi ptr [ null, %79 ], [ %87, %.preheader1974 ], [ %87, %._crit_edge ]
  %.11606 = phi ptr [ null, %79 ], [ %84, %.preheader1974 ], [ %84, %._crit_edge ]
  %.11604 = phi ptr [ null, %79 ], [ %82, %.preheader1974 ], [ %82, %._crit_edge ]
  %108 = tail call ptr @dt_alloc_aligned(i64 noundef %60) #20
  call void @llvm.assume(i1 true) [ "align"(ptr %108, i64 64) ]
  %.not.i1810 = icmp eq ptr %108, null
  br i1 %.not.i1810, label %dt_calloc_align_float.exit1811, label %109

109:                                              ; preds = %.loopexit1975
  tail call void @llvm.memset.p0.i64(ptr nonnull align 64 %108, i8 0, i64 %60, i1 false)
  br label %dt_calloc_align_float.exit1811

dt_calloc_align_float.exit1811:                   ; preds = %.loopexit1975, %109
  call void @llvm.assume(i1 true) [ "align"(ptr %108, i64 64) ]
  %110 = shl i64 %50, 1
  %111 = and i64 %110, -4
  %112 = tail call ptr @dt_alloc_aligned(i64 noundef %111) #20
  call void @llvm.assume(i1 true) [ "align"(ptr %112, i64 64) ]
  %113 = icmp ne ptr %108, null
  %114 = icmp ne ptr %112, null
  %or.cond5 = select i1 %113, i1 %114, i1 false
  br i1 %or.cond5, label %116, label %115

115:                                              ; preds = %dt_calloc_align_float.exit1811
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.5) #20
  br label %2010

116:                                              ; preds = %dt_calloc_align_float.exit1811
  %117 = add nsw i32 %45, 16
  %118 = srem i32 %117, 112
  %119 = icmp eq i32 %118, 0
  %120 = add nsw i32 %43, 16
  %121 = srem i32 %120, 112
  %122 = icmp eq i32 %121, 0
  %123 = sitofp i32 %117 to float
  %124 = fmul reassoc nsz arcp contract afn float %123, 0x3F824924A0000000
  %125 = fadd reassoc nsz arcp contract afn float %124, 2.000000e+00
  %126 = uitofp i1 %119 to float
  %127 = fadd reassoc nsz arcp contract afn float %125, %126
  %128 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %127)
  %129 = fptosi float %128 to i32
  %130 = sitofp i32 %120 to float
  %131 = fmul reassoc nsz arcp contract afn float %130, 0x3F824924A0000000
  %132 = fadd reassoc nsz arcp contract afn float %131, 2.000000e+00
  %133 = uitofp i1 %122 to float
  %134 = fadd reassoc nsz arcp contract afn float %132, %133
  %135 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %134)
  %136 = fptosi float %135 to i32
  %137 = mul i32 %129, %136
  %138 = mul i32 %137, 5
  %139 = sext i32 %138 to i64
  %140 = shl nsw i64 %139, 2
  %141 = tail call ptr @dt_alloc_aligned(i64 noundef %140) #20
  call void @llvm.assume(i1 true) [ "align"(ptr %141, i64 64) ]
  %.not.i1812 = icmp eq ptr %141, null
  br i1 %.not.i1812, label %dt_calloc_align_float.exit1813, label %142

142:                                              ; preds = %116
  tail call void @llvm.memset.p0.i64(ptr nonnull align 64 %141, i8 0, i64 %140, i1 false)
  br label %dt_calloc_align_float.exit1813

dt_calloc_align_float.exit1813:                   ; preds = %116, %142
  call void @llvm.assume(i1 true) [ "align"(ptr %141, i64 64) ]
  %143 = sext i32 %137 to i64
  %144 = getelementptr inbounds float, ptr %141, i64 %143
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %145 = icmp sgt i32 %41, 0
  br i1 %145, label %.lr.ph2239, label %._crit_edge2240

.lr.ph2239:                                       ; preds = %dt_calloc_align_float.exit1813
  %146 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %148 = icmp slt i32 %45, -7
  %149 = icmp sgt i32 %43, -8
  %150 = add nsw i32 %45, 8
  %151 = add nsw i32 %43, 8
  %152 = add i32 %45, -2
  %153 = add i32 %43, -2
  %154 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %157 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %158 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %159 = add i32 %129, -1
  %invariant.gep2084 = getelementptr i8, ptr %144, i64 32
  %160 = icmp slt i32 %129, 3
  %161 = icmp sgt i32 %136, 0
  %162 = shl nsw i32 %136, 1
  %163 = add nsw i32 %129, -3
  %164 = mul nsw i32 %163, %136
  %165 = mul nsw i32 %159, %136
  %166 = getelementptr inbounds nuw i8, ptr %24, i64 4096
  %167 = getelementptr inbounds nuw i8, ptr %24, i64 6144
  %168 = getelementptr inbounds nuw i8, ptr %24, i64 2048
  %169 = getelementptr inbounds nuw i8, ptr %25, i64 256
  %170 = getelementptr inbounds nuw i8, ptr %25, i64 384
  %171 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %172 = add i32 %136, -1
  %173 = icmp slt i32 %136, 3
  %174 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %176 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %179 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 384
  %181 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %182 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %184 = icmp sgt i32 %45, 0
  %185 = sext i32 %136 to i64
  %186 = sext i32 %162 to i64
  %187 = sext i32 %164 to i64
  %188 = sext i32 %165 to i64
  %wide.trip.count2468 = zext nneg i32 %159 to i64
  %invariant.gep2713 = getelementptr [2 x [2 x float]], ptr %144, i64 %185
  %wide.trip.count2483 = zext nneg i32 %136 to i64
  %wide.trip.count2523 = zext nneg i32 %159 to i64
  %wide.trip.count2518 = zext i32 %172 to i64
  %wide.trip.count2663 = zext nneg i32 %45 to i64
  %invariant.gep2810 = getelementptr i8, ptr %invariant.gep2084, i64 4
  %brmerge2726 = or i1 %160, %173
  br label %190

._crit_edge2240:                                  ; preds = %.thread1864, %dt_calloc_align_float.exit1813
  %.lcssa1986 = phi i1 [ true, %dt_calloc_align_float.exit1813 ], [ %1894, %.thread1864 ]
  %or.cond15 = and i1 %39, %.lcssa1986
  br i1 %or.cond15, label %.preheader1891, label %2010

.preheader1891:                                   ; preds = %._crit_edge2240
  %189 = icmp sgt i32 %45, 0
  br i1 %189, label %.lr.ph2246.preheader, label %._crit_edge2247

.lr.ph2246.preheader:                             ; preds = %.preheader1891
  %wide.trip.count2671 = zext nneg i32 %45 to i64
  br label %.lr.ph2246

190:                                              ; preds = %.lr.ph2239, %.thread1864
  %.016192237 = phi i32 [ 4, %.lr.ph2239 ], [ %.116201870, %.thread1864 ]
  %.016222235 = phi i32 [ 16, %.lr.ph2239 ], [ %.116231869, %.thread1864 ]
  %.016252234 = phi i32 [ 0, %.lr.ph2239 ], [ %1895, %.thread1864 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #20
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #20
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #20
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #20
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16) #20
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17) #20
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18) #20
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %191 = tail call ptr @dt_alloc_aligned(i64 noundef 393216) #20
  call void @llvm.assume(i1 true) [ "align"(ptr %191, i64 64) ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #20
  store ptr %191, ptr %23, align 16, !tbaa !57
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 65536
  store ptr %192, ptr %146, align 8, !tbaa !57
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 131072
  store ptr %193, ptr %147, align 16, !tbaa !57
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 196608
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 229376
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 262144
  %197 = getelementptr inbounds nuw i8, ptr %191, i64 294912
  %198 = getelementptr inbounds nuw i8, ptr %191, i64 327680
  %199 = getelementptr inbounds nuw i8, ptr %191, i64 360448
  br i1 %148, label %.preheader1965.preheader, label %.preheader1966.lr.ph

.preheader1966.lr.ph:                             ; preds = %190
  %invariant.gep = getelementptr inbounds nuw i8, ptr %191, i64 66048
  %invariant.gep2047 = getelementptr i8, ptr %191, i64 65024
  %invariant.gep2049 = getelementptr inbounds nuw i8, ptr %191, i64 65540
  %invariant.gep2051 = getelementptr i8, ptr %191, i64 65532
  br i1 %149, label %.preheader1966.us, label %.preheader1965.preheader

.preheader1966.us:                                ; preds = %.preheader1966.lr.ph, %._crit_edge2075.us
  %indvars.iv2440 = phi i64 [ %indvars.iv.next2441, %._crit_edge2075.us ], [ -8, %.preheader1966.lr.ph ]
  %200 = trunc i64 %indvars.iv2440 to i32
  %201 = add i32 %200, 8
  %202 = sdiv i32 %201, 112
  %203 = add nsw i32 %202, 1
  %204 = add nsw i64 %indvars.iv2440, 128
  %205 = trunc nsw i64 %204 to i32
  %206 = tail call i32 @llvm.smin.i32(i32 %205, i32 %150)
  %207 = trunc nsw i64 %indvars.iv2440 to i32
  %208 = sub nsw i32 %206, %207
  %209 = icmp sgt i64 %indvars.iv2440, -1
  %210 = select i1 %209, i32 0, i32 8
  %211 = icmp sgt i64 %204, %78
  %212 = trunc i64 %indvars.iv2440 to i32
  %213 = sub i32 %45, %212
  %214 = select i1 %211, i32 %213, i32 %208
  %215 = icmp slt i32 %210, %214
  %216 = icmp slt i32 %214, %208
  %217 = sub nsw i32 %208, %214
  %218 = tail call i32 @llvm.smin.i32(i32 %217, i32 8)
  %219 = icmp sgt i32 %217, 0
  %220 = icmp sge i32 %210, %214
  %.not1793.us = xor i1 %216, true
  %221 = icmp slt i32 %217, 1
  %222 = add nsw i32 %208, -3
  %223 = icmp sgt i32 %208, 6
  %224 = add nsw i32 %208, -4
  %225 = icmp sgt i32 %208, 8
  %226 = add nsw i32 %208, -8
  %227 = icmp sgt i32 %208, 16
  %228 = mul nsw i32 %203, %136
  %229 = zext nneg i32 %210 to i64
  %230 = sext i32 %218 to i64
  %231 = sext i32 %214 to i64
  %232 = sext i32 %222 to i64
  %wide.trip.count2323 = zext nneg i32 %214 to i64
  %brmerge2278.not = select i1 %216, i1 %219, i1 false
  %wide.trip.count2350 = zext nneg i32 %214 to i64
  %wide.trip.count2358 = zext nneg i32 %214 to i64
  %invariant.op2711 = add i32 %228, 1
  br label %233

233:                                              ; preds = %.preheader1966.us, %339
  %indvars.iv2437 = phi i64 [ -8, %.preheader1966.us ], [ %indvars.iv.next2438, %339 ]
  %indvars.iv2399 = phi i32 [ -5, %.preheader1966.us ], [ %indvars.iv.next2400, %339 ]
  %smax = tail call i32 @llvm.smax.i32(i32 %indvars.iv2399, i32 0)
  %234 = zext nneg i32 %smax to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(393216) %191, i8 0, i64 393216, i1 false)
  %235 = trunc i64 %indvars.iv2437 to i32
  %236 = add i32 %235, 8
  %237 = sdiv i32 %236, 112
  %238 = add nsw i64 %indvars.iv2437, 128
  %239 = trunc nsw i64 %238 to i32
  %240 = tail call i32 @llvm.smin.i32(i32 %239, i32 %151)
  %241 = trunc nsw i64 %indvars.iv2437 to i32
  %242 = sub nsw i32 %240, %241
  %243 = icmp slt i64 %indvars.iv2437, 0
  %244 = select i1 %243, i32 8, i32 0
  %245 = icmp sgt i64 %238, %46
  %246 = trunc i64 %indvars.iv2437 to i32
  %247 = sub i32 %43, %246
  %248 = select i1 %245, i32 %247, i32 %242
  br i1 %215, label %.lr.ph1997.us, label %._crit_edge1998.us

._crit_edge1998.us:                               ; preds = %._crit_edge1994.us, %233
  br i1 %209, label %.loopexit1957.us, label %.preheader1956.us

._crit_edge2001.us:                               ; preds = %249, %.preheader1916.us
  %indvars.iv.next2332 = add nuw nsw i64 %indvars.iv2331, 1
  %exitcond2334.not = icmp eq i64 %indvars.iv.next2332, 8
  br i1 %exitcond2334.not, label %.loopexit1957.us, label %.preheader1916.us

249:                                              ; preds = %.lr.ph2000.us, %249
  %indvars.iv2325 = phi i64 [ %820, %.lr.ph2000.us ], [ %indvars.iv.next2326, %249 ]
  %indvars.iv2325.tr = trunc i64 %indvars.iv2325 to i32
  %250 = shl i32 %indvars.iv2325.tr, 1
  %251 = and i32 %250, 2
  %252 = or disjoint i32 %251, %827
  %253 = lshr i32 %32, %252
  %254 = and i32 %253, 3
  %255 = zext nneg i32 %254 to i64
  %256 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %255
  %257 = load ptr, ptr %256, align 8, !tbaa !57
  %258 = sub nsw i64 %indvars.iv2325, %826
  %259 = shl i64 %258, 32
  %sext = add i64 %259, 8796093022208
  %260 = ashr exact i64 %sext, 30
  %261 = getelementptr inbounds i8, ptr %257, i64 %260
  %262 = load float, ptr %261, align 4, !tbaa !56
  %263 = getelementptr inbounds nuw float, ptr %257, i64 %indvars.iv2325
  %264 = getelementptr inbounds nuw float, ptr %263, i64 %826
  store float %262, ptr %264, align 4, !tbaa !56
  %indvars.iv.next2326 = add nuw nsw i64 %indvars.iv2325, 1
  %exitcond2330.not = icmp eq i64 %indvars.iv.next2326, %wide.trip.count2329
  br i1 %exitcond2330.not, label %._crit_edge2001.us, label %249

.loopexit1957.us:                                 ; preds = %._crit_edge2001.us, %._crit_edge1998.us
  br i1 %brmerge2278.not, label %.preheader1915.lr.ph.us, label %.loopexit1955.us

.loopexit1955.us:                                 ; preds = %._crit_edge2005.us, %.loopexit1957.us
  %brmerge2275.not = select i1 %243, i1 %215, i1 false
  br i1 %brmerge2275.not, label %.preheader1914.us, label %.loopexit1953.us

.loopexit1953.us:                                 ; preds = %751, %.loopexit1955.us
  %265 = icmp sge i32 %248, %242
  %brmerge2272 = select i1 %265, i1 true, i1 %220
  br i1 %brmerge2272, label %.loopexit1951.us, label %.preheader1913.lr.ph.us

._crit_edge2011.us:                               ; preds = %266, %.preheader1913.us
  %indvars.iv.next2356 = add nuw nsw i64 %indvars.iv2355, 1
  %exitcond2359.not = icmp eq i64 %indvars.iv.next2356, %wide.trip.count2358
  br i1 %exitcond2359.not, label %.loopexit1951.us, label %.preheader1913.us

266:                                              ; preds = %.lr.ph2010.us, %266
  %indvars.iv2352 = phi i64 [ 0, %.lr.ph2010.us ], [ %indvars.iv.next2353, %266 ]
  %267 = trunc nuw nsw i64 %indvars.iv2352 to i32
  %268 = and i32 %267, 1
  %269 = or disjoint i32 %268, %839
  %270 = shl nuw nsw i32 %269, 1
  %271 = lshr i32 %32, %270
  %272 = and i32 %271, 3
  %273 = sub i32 %843, %267
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds float, ptr %61, i64 %274
  %276 = load float, ptr %275, align 4, !tbaa !56
  %277 = zext nneg i32 %272 to i64
  %278 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %277
  %279 = load ptr, ptr %278, align 8, !tbaa !57
  %280 = getelementptr i8, ptr %279, i64 %.idx2689
  %281 = getelementptr float, ptr %280, i64 %848
  %282 = getelementptr float, ptr %281, i64 %indvars.iv2352
  store float %276, ptr %282, align 4, !tbaa !56
  %indvars.iv.next2353 = add nuw nsw i64 %indvars.iv2352, 1
  %283 = icmp slt i64 %indvars.iv.next2353, %847
  br i1 %283, label %266, label %._crit_edge2011.us

.loopexit1951.us:                                 ; preds = %._crit_edge2011.us, %.loopexit1953.us
  %284 = and i32 %241, %207
  %or.cond7.not.us = icmp sgt i32 %284, -1
  br i1 %or.cond7.not.us, label %.loopexit1949.us, label %.preheader1912.us

285:                                              ; preds = %286
  %indvars.iv.next2365 = add nuw nsw i64 %indvars.iv2364, 1
  %exitcond2367.not = icmp eq i64 %indvars.iv.next2365, 8
  br i1 %exitcond2367.not, label %.loopexit1949.us, label %.preheader1912.us

286:                                              ; preds = %.preheader1912.us, %286
  %indvars.iv2360 = phi i64 [ 0, %.preheader1912.us ], [ %indvars.iv.next2361, %286 ]
  %indvars.iv2360.tr = trunc i64 %indvars.iv2360 to i32
  %287 = shl i32 %indvars.iv2360.tr, 1
  %288 = and i32 %287, 2
  %289 = or disjoint i32 %288, %803
  %290 = lshr i32 %32, %289
  %291 = and i32 %290, 3
  %292 = trunc nuw nsw i64 %indvars.iv2360 to i32
  %293 = sub i32 %807, %292
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds float, ptr %61, i64 %294
  %296 = load float, ptr %295, align 4, !tbaa !56
  %297 = zext nneg i32 %291 to i64
  %298 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %297
  %299 = load ptr, ptr %298, align 8, !tbaa !57
  %300 = getelementptr inbounds nuw float, ptr %299, i64 %indvars.iv2360
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 %.idx2690
  store float %296, ptr %301, align 4, !tbaa !56
  %indvars.iv.next2361 = add nuw nsw i64 %indvars.iv2360, 1
  %exitcond2363.not = icmp eq i64 %indvars.iv.next2361, 8
  br i1 %exitcond2363.not, label %285, label %286

.loopexit1949.us:                                 ; preds = %285, %.loopexit1951.us
  %brmerge.us = or i1 %265, %.not1793.us
  %brmerge2270 = select i1 %brmerge.us, i1 true, i1 %221
  br i1 %brmerge2270, label %.loopexit1947.us, label %.preheader1911.lr.ph.us

._crit_edge2017.us:                               ; preds = %303, %.preheader1911.us
  %indvars.iv.next2372 = add nuw nsw i64 %indvars.iv2371, 1
  %302 = icmp slt i64 %indvars.iv.next2372, %230
  br i1 %302, label %.preheader1911.us, label %.loopexit1947.us

303:                                              ; preds = %.lr.ph2016.us, %303
  %indvars.iv2368 = phi i64 [ 0, %.lr.ph2016.us ], [ %indvars.iv.next2369, %303 ]
  %304 = trunc nuw nsw i64 %indvars.iv2368 to i32
  %305 = shl i32 %304, 1
  %306 = and i32 %305, 2
  %307 = or disjoint i32 %854, %306
  %308 = lshr i32 %32, %307
  %309 = and i32 %308, 3
  %310 = sub i32 %852, %304
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds float, ptr %61, i64 %311
  %313 = load float, ptr %312, align 4, !tbaa !56
  %314 = zext nneg i32 %309 to i64
  %315 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %314
  %316 = load ptr, ptr %315, align 8, !tbaa !57
  %317 = getelementptr i8, ptr %316, i64 %.idx2691
  %318 = getelementptr float, ptr %317, i64 %859
  %319 = getelementptr float, ptr %318, i64 %indvars.iv2368
  store float %313, ptr %319, align 4, !tbaa !56
  %indvars.iv.next2369 = add nuw nsw i64 %indvars.iv2368, 1
  %320 = icmp slt i64 %indvars.iv.next2369, %858
  br i1 %320, label %303, label %._crit_edge2017.us

.loopexit1947.us:                                 ; preds = %._crit_edge2017.us, %.loopexit1949.us
  %brmerge1797.us = or i1 %209, %265
  br i1 %brmerge1797.us, label %.loopexit1945.us, label %.preheader1944.us

._crit_edge2021.us:                               ; preds = %321, %.preheader1910.us
  %indvars.iv.next2378 = add nuw nsw i64 %indvars.iv2377, 1
  %exitcond2380.not = icmp eq i64 %indvars.iv.next2378, 8
  br i1 %exitcond2380.not, label %.loopexit1945.us, label %.preheader1910.us

321:                                              ; preds = %.lr.ph2020.us, %321
  %indvars.iv2374 = phi i64 [ 0, %.lr.ph2020.us ], [ %indvars.iv.next2375, %321 ]
  %indvars.iv2374.tr = trunc i64 %indvars.iv2374 to i32
  %322 = shl i32 %indvars.iv2374.tr, 1
  %323 = and i32 %322, 2
  %324 = or disjoint i32 %323, %864
  %325 = lshr i32 %32, %324
  %326 = and i32 %325, 3
  %327 = trunc nuw nsw i64 %indvars.iv2374 to i32
  %328 = sub i32 %863, %327
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds float, ptr %61, i64 %329
  %331 = load float, ptr %330, align 4, !tbaa !56
  %332 = zext nneg i32 %326 to i64
  %333 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %332
  %334 = load ptr, ptr %333, align 8, !tbaa !57
  %335 = getelementptr i8, ptr %334, i64 %.idx2692
  %336 = getelementptr float, ptr %335, i64 %818
  %337 = getelementptr float, ptr %336, i64 %indvars.iv2374
  store float %331, ptr %337, align 4, !tbaa !56
  %indvars.iv.next2375 = add nuw nsw i64 %indvars.iv2374, 1
  %338 = icmp slt i64 %indvars.iv.next2375, %817
  br i1 %338, label %321, label %._crit_edge2021.us

.loopexit1945.us:                                 ; preds = %._crit_edge2021.us, %.loopexit1947.us
  %or.cond9.us = and i1 %216, %243
  %brmerge.not = select i1 %or.cond9.us, i1 %219, i1 false
  br i1 %brmerge.not, label %.preheader1909.us, label %.loopexit1943.us

.loopexit1943.us:                                 ; preds = %733, %.loopexit1945.us
  br i1 %223, label %.lr.ph2036.us, label %.preheader1940.us.thread

339:                                              ; preds = %341
  %indvars.iv.next2438 = add nsw i64 %indvars.iv2437, 112
  %340 = icmp slt i64 %indvars.iv.next2438, %46
  %indvars.iv.next2400 = add i32 %indvars.iv2399, 112
  br i1 %340, label %233, label %._crit_edge2075.us

341:                                              ; preds = %371
  br i1 %797, label %.preheader1906.us, label %339

342:                                              ; preds = %.preheader1906.us, %371
  %343 = phi i1 [ true, %.preheader1906.us ], [ false, %371 ]
  %indvars.iv2431.sroa.phi = phi ptr [ %17, %.preheader1906.us ], [ %indvars.iv2431.sroa.gep2774, %371 ]
  %indvars.iv2431 = phi i64 [ 0, %.preheader1906.us ], [ 1, %371 ]
  %344 = getelementptr inbounds nuw i8, ptr %indvars.iv2431.sroa.phi, i64 16
  %345 = getelementptr inbounds nuw [2 x float], ptr %344, i64 0, i64 %indvars.iv2434
  %346 = load float, ptr %345, align 4, !tbaa !56
  %347 = fcmp reassoc nsz arcp contract afn ogt float %346, 0x3DDB7CDFE0000000
  br i1 %347, label %348, label %357

348:                                              ; preds = %342
  %349 = getelementptr inbounds nuw i8, ptr %indvars.iv2431.sroa.phi, i64 8
  %350 = getelementptr inbounds nuw [2 x float], ptr %349, i64 0, i64 %indvars.iv2434
  %351 = load float, ptr %350, align 4, !tbaa !56
  %352 = fdiv reassoc nsz arcp contract afn float %351, %346
  %353 = getelementptr inbounds nuw [2 x float], ptr %indvars.iv2431.sroa.phi, i64 0, i64 %indvars.iv2434
  %354 = load float, ptr %353, align 4, !tbaa !56
  %355 = fadd reassoc nsz arcp contract afn float %354, 0x3EE4F8B580000000
  %356 = fdiv reassoc nsz arcp contract afn float %346, %355
  br label %357

357:                                              ; preds = %342, %348
  %storemerge = phi float [ %356, %348 ], [ 0.000000e+00, %342 ]
  %.sink = phi float [ %352, %348 ], [ 1.700000e+01, %342 ]
  store float %storemerge, ptr %813, align 4, !tbaa !56
  %358 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %.sink)
  %359 = fcmp reassoc nsz arcp contract afn olt float %358, 2.000000e+00
  br i1 %359, label %360, label %371

360:                                              ; preds = %357
  %361 = getelementptr inbounds nuw [2 x [2 x float]], ptr %20, i64 0, i64 %indvars.iv2431, i64 %indvars.iv2434
  %362 = load float, ptr %361, align 4, !tbaa !56
  %363 = fadd reassoc nsz arcp contract afn float %362, %.sink
  store float %363, ptr %361, align 4, !tbaa !56
  %364 = fmul reassoc nsz arcp contract afn float %.sink, %.sink
  %365 = getelementptr inbounds nuw [2 x [2 x float]], ptr %21, i64 0, i64 %indvars.iv2431, i64 %indvars.iv2434
  %366 = load float, ptr %365, align 4, !tbaa !56
  %367 = fadd reassoc nsz arcp contract afn float %366, %364
  store float %367, ptr %365, align 4, !tbaa !56
  %368 = getelementptr inbounds nuw [2 x [2 x float]], ptr %22, i64 0, i64 %indvars.iv2431, i64 %indvars.iv2434
  %369 = load float, ptr %368, align 4, !tbaa !56
  %370 = fadd reassoc nsz arcp contract afn float %369, 1.000000e+00
  store float %370, ptr %368, align 4, !tbaa !56
  br label %371

371:                                              ; preds = %360, %357
  %372 = getelementptr inbounds [2 x [2 x float]], ptr %144, i64 %812, i64 %indvars.iv2434, i64 %indvars.iv2431
  store float %.sink, ptr %372, align 4, !tbaa !56
  br i1 %343, label %342, label %341

373:                                              ; preds = %.lr.ph2070.us, %381
  %indvars.iv2426 = phi i32 [ 1032, %.lr.ph2070.us ], [ %indvars.iv.next2427, %381 ]
  %.016942069.us = phi i32 [ 8, %.lr.ph2070.us ], [ %382, %381 ]
  %374 = shl nuw i32 %.016942069.us, 1
  %375 = and i32 %374, 14
  %376 = shl nuw nsw i32 %375, 1
  %377 = lshr i32 %32, %376
  %378 = and i32 %377, 1
  %379 = or disjoint i32 %378, 8
  %380 = icmp slt i32 %379, %913
  br i1 %380, label %.lr.ph2056.us, label %381

381:                                              ; preds = %._crit_edge2057.us, %373
  %382 = add nuw nsw i32 %.016942069.us, 1
  %383 = icmp slt i32 %382, %226
  %indvars.iv.next2427 = add i32 %indvars.iv2426, 128
  br i1 %383, label %373, label %.preheader1938.us

384:                                              ; preds = %.lr.ph2056.us, %384
  %indvars.iv2428 = phi i64 [ %912, %.lr.ph2056.us ], [ %indvars.iv.next2429, %384 ]
  %385 = phi float [ %.promoted2067.us, %.lr.ph2056.us ], [ %498, %384 ]
  %386 = phi float [ %.promoted2065.us, %.lr.ph2056.us ], [ %496, %384 ]
  %387 = phi float [ %.promoted2063.us, %.lr.ph2056.us ], [ %493, %384 ]
  %388 = phi float [ %.promoted2061.us, %.lr.ph2056.us ], [ %457, %384 ]
  %389 = phi float [ %.promoted2059.us, %.lr.ph2056.us ], [ %455, %384 ]
  %390 = phi float [ %.promoted.us, %.lr.ph2056.us ], [ %452, %384 ]
  %.016952054.us = phi i32 [ %379, %.lr.ph2056.us ], [ %499, %384 ]
  %gep.us = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %indvars.iv2428
  %391 = load float, ptr %gep.us, align 4, !tbaa !56
  %gep2048.us = getelementptr float, ptr %invariant.gep2047, i64 %indvars.iv2428
  %392 = load float, ptr %gep2048.us, align 4, !tbaa !56
  %393 = fsub reassoc nsz arcp contract afn float %391, %392
  %394 = fmul reassoc nsz arcp contract afn float %393, 3.125000e-01
  %395 = getelementptr inbounds nuw float, ptr %192, i64 %indvars.iv2428
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 516
  %397 = load float, ptr %396, align 4, !tbaa !56
  %398 = getelementptr i8, ptr %395, i64 -508
  %399 = load float, ptr %398, align 4, !tbaa !56
  %400 = getelementptr inbounds nuw i8, ptr %395, i64 508
  %401 = load float, ptr %400, align 4, !tbaa !56
  %402 = getelementptr i8, ptr %395, i64 -516
  %403 = load float, ptr %402, align 4, !tbaa !56
  %404 = fadd reassoc nsz arcp contract afn float %397, %401
  %405 = fadd reassoc nsz arcp contract afn float %399, %403
  %406 = fsub reassoc nsz arcp contract afn float %404, %405
  %407 = fmul reassoc nsz arcp contract afn float %406, 9.375000e-02
  %408 = fadd reassoc nsz arcp contract afn float %407, %394
  %409 = getelementptr inbounds nuw float, ptr %902, i64 %indvars.iv2428
  %410 = load float, ptr %409, align 4, !tbaa !56
  %411 = load float, ptr %395, align 4, !tbaa !56
  %412 = fsub reassoc nsz arcp contract afn float %410, %411
  %413 = trunc nsw i64 %indvars.iv2428 to i32
  %414 = lshr i32 %413, 1
  %415 = zext nneg i32 %414 to i64
  %416 = getelementptr inbounds nuw float, ptr %195, i64 %415
  %417 = load float, ptr %416, align 4, !tbaa !56
  %418 = fmul reassoc nsz arcp contract afn float %417, 2.500000e-01
  %419 = add nuw nsw i32 %414, 1
  %420 = zext nneg i32 %419 to i64
  %421 = getelementptr inbounds nuw float, ptr %195, i64 %420
  %422 = load float, ptr %421, align 4, !tbaa !56
  %423 = add nsw i32 %414, -1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds float, ptr %195, i64 %424
  %426 = load float, ptr %425, align 4, !tbaa !56
  %427 = fadd reassoc nsz arcp contract afn float %426, %422
  %428 = fmul reassoc nsz arcp contract afn float %427, 1.250000e-01
  %429 = fadd reassoc nsz arcp contract afn float %428, %418
  %430 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %429)
  %431 = add nsw i32 %414, -128
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds float, ptr %199, i64 %432
  %434 = load float, ptr %433, align 4, !tbaa !56
  %435 = add nuw nsw i32 %414, 128
  %436 = zext nneg i32 %435 to i64
  %437 = getelementptr inbounds nuw float, ptr %199, i64 %436
  %438 = load float, ptr %437, align 4, !tbaa !56
  %439 = fadd reassoc nsz arcp contract afn float %438, %434
  %440 = fmul reassoc nsz arcp contract afn float %430, %439
  %441 = fmul reassoc nsz arcp contract afn float %439, 0x3FB99999A0000000
  %442 = getelementptr inbounds float, ptr %197, i64 %432
  %443 = load float, ptr %442, align 4, !tbaa !56
  %444 = getelementptr inbounds nuw float, ptr %197, i64 %436
  %445 = load float, ptr %444, align 4, !tbaa !56
  %446 = fadd reassoc nsz arcp contract afn float %443, 0x3EE4F8B580000000
  %447 = fadd reassoc nsz arcp contract afn float %446, %441
  %448 = fadd reassoc nsz arcp contract afn float %447, %445
  %449 = fdiv reassoc nsz arcp contract afn float %440, %448
  %450 = fmul reassoc nsz arcp contract afn float %412, %412
  %451 = fmul reassoc nsz arcp contract afn float %449, %450
  %452 = fadd reassoc nsz arcp contract afn float %451, %390
  %453 = fmul reassoc nsz arcp contract afn float %449, %408
  %454 = fmul reassoc nsz arcp contract afn float %453, %412
  %455 = fadd reassoc nsz arcp contract afn float %454, %389
  %456 = fmul reassoc nsz arcp contract afn float %453, %408
  %457 = fadd reassoc nsz arcp contract afn float %456, %388
  %gep2050.us = getelementptr inbounds nuw float, ptr %invariant.gep2049, i64 %indvars.iv2428
  %458 = load float, ptr %gep2050.us, align 4, !tbaa !56
  %gep2052.us = getelementptr float, ptr %invariant.gep2051, i64 %indvars.iv2428
  %459 = load float, ptr %gep2052.us, align 4, !tbaa !56
  %460 = fsub reassoc nsz arcp contract afn float %458, %459
  %461 = fmul reassoc nsz arcp contract afn float %460, 3.125000e-01
  %.neg1884.us = fadd reassoc nsz arcp contract afn float %399, %397
  %462 = fadd reassoc nsz arcp contract afn float %401, %403
  %463 = fsub reassoc nsz arcp contract afn float %.neg1884.us, %462
  %464 = fmul reassoc nsz arcp contract afn float %463, 9.375000e-02
  %465 = fadd reassoc nsz arcp contract afn float %461, %464
  %466 = getelementptr inbounds nuw float, ptr %194, i64 %415
  %467 = load float, ptr %466, align 4, !tbaa !56
  %468 = fmul reassoc nsz arcp contract afn float %467, 2.500000e-01
  %469 = getelementptr inbounds nuw float, ptr %194, i64 %436
  %470 = load float, ptr %469, align 4, !tbaa !56
  %471 = getelementptr inbounds float, ptr %194, i64 %432
  %472 = load float, ptr %471, align 4, !tbaa !56
  %473 = fadd reassoc nsz arcp contract afn float %472, %470
  %474 = fmul reassoc nsz arcp contract afn float %473, 1.250000e-01
  %475 = fadd reassoc nsz arcp contract afn float %474, %468
  %476 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %475)
  %477 = getelementptr inbounds float, ptr %198, i64 %424
  %478 = load float, ptr %477, align 4, !tbaa !56
  %479 = getelementptr inbounds nuw float, ptr %198, i64 %420
  %480 = load float, ptr %479, align 4, !tbaa !56
  %481 = fadd reassoc nsz arcp contract afn float %480, %478
  %482 = fmul reassoc nsz arcp contract afn float %476, %481
  %483 = fmul reassoc nsz arcp contract afn float %481, 0x3FB99999A0000000
  %484 = getelementptr inbounds float, ptr %196, i64 %424
  %485 = load float, ptr %484, align 4, !tbaa !56
  %486 = getelementptr inbounds nuw float, ptr %196, i64 %420
  %487 = load float, ptr %486, align 4, !tbaa !56
  %488 = fadd reassoc nsz arcp contract afn float %485, 0x3EE4F8B580000000
  %489 = fadd reassoc nsz arcp contract afn float %488, %483
  %490 = fadd reassoc nsz arcp contract afn float %489, %487
  %491 = fdiv reassoc nsz arcp contract afn float %482, %490
  %492 = fmul reassoc nsz arcp contract afn float %491, %450
  %493 = fadd reassoc nsz arcp contract afn float %492, %387
  %494 = fmul reassoc nsz arcp contract afn float %491, %465
  %495 = fmul reassoc nsz arcp contract afn float %494, %412
  %496 = fadd reassoc nsz arcp contract afn float %495, %386
  %497 = fmul reassoc nsz arcp contract afn float %494, %465
  %498 = fadd reassoc nsz arcp contract afn float %497, %385
  %499 = add nuw nsw i32 %.016952054.us, 2
  %indvars.iv.next2429 = add nuw nsw i64 %indvars.iv2428, 2
  %500 = icmp slt i32 %499, %913
  br i1 %500, label %384, label %._crit_edge2057.us

501:                                              ; preds = %.lr.ph2043.us, %._crit_edge2041.us
  %indvars.iv2413 = phi i32 [ 516, %.lr.ph2043.us ], [ %indvars.iv.next2414, %._crit_edge2041.us ]
  %.016762042.us = phi i32 [ 4, %.lr.ph2043.us ], [ %509, %._crit_edge2041.us ]
  %502 = shl nuw i32 %.016762042.us, 1
  %503 = and i32 %502, 14
  %504 = shl nuw nsw i32 %503, 1
  %505 = lshr i32 %32, %504
  %506 = and i32 %505, 1
  %507 = or disjoint i32 %506, 4
  %508 = icmp slt i32 %507, %895
  br i1 %508, label %.lr.ph2040.us, label %._crit_edge2041.us

._crit_edge2041.us:                               ; preds = %511, %501
  %509 = add nuw nsw i32 %.016762042.us, 1
  %510 = icmp slt i32 %509, %224
  %indvars.iv.next2414 = add i32 %indvars.iv2413, 128
  br i1 %510, label %501, label %.preheader1940.us

511:                                              ; preds = %.lr.ph2040.us, %511
  %indvars.iv2415 = phi i64 [ %894, %.lr.ph2040.us ], [ %indvars.iv.next2416, %511 ]
  %.016792038.us = phi i32 [ %507, %.lr.ph2040.us ], [ %629, %511 ]
  %512 = getelementptr inbounds nuw float, ptr %192, i64 %indvars.iv2415
  %513 = load float, ptr %512, align 4, !tbaa !56
  %514 = getelementptr inbounds nuw float, ptr %892, i64 %indvars.iv2415
  %515 = load float, ptr %514, align 4, !tbaa !56
  %516 = fsub reassoc nsz arcp contract afn float %513, %515
  %517 = add nuw nsw i64 %indvars.iv2415, 512
  %518 = getelementptr inbounds nuw float, ptr %192, i64 %517
  %519 = load float, ptr %518, align 4, !tbaa !56
  %520 = getelementptr inbounds nuw float, ptr %892, i64 %517
  %521 = load float, ptr %520, align 4, !tbaa !56
  %522 = fsub reassoc nsz arcp contract afn float %519, %521
  %523 = fsub reassoc nsz arcp contract afn float %516, %522
  %524 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %523)
  %525 = add nsw i64 %indvars.iv2415, -512
  %526 = getelementptr inbounds float, ptr %192, i64 %525
  %527 = load float, ptr %526, align 4, !tbaa !56
  %528 = getelementptr inbounds float, ptr %892, i64 %525
  %529 = load float, ptr %528, align 4, !tbaa !56
  %530 = fsub reassoc nsz arcp contract afn float %527, %529
  %531 = fsub reassoc nsz arcp contract afn float %530, %516
  %532 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %531)
  %533 = fadd reassoc nsz arcp contract afn float %532, %524
  %534 = fsub reassoc nsz arcp contract afn float %530, %522
  %535 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %534)
  %536 = fsub reassoc nsz arcp contract afn float %533, %535
  %537 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %536)
  %538 = lshr i64 %indvars.iv2415, 1
  %539 = and i64 %538, 2147483647
  %540 = getelementptr inbounds nuw float, ptr %195, i64 %539
  store float %537, ptr %540, align 4, !tbaa !56
  %541 = load float, ptr %512, align 4, !tbaa !56
  %542 = load float, ptr %514, align 4, !tbaa !56
  %543 = fsub reassoc nsz arcp contract afn float %541, %542
  %544 = add nuw nsw i64 %indvars.iv2415, 4
  %545 = getelementptr inbounds nuw float, ptr %192, i64 %544
  %546 = load float, ptr %545, align 4, !tbaa !56
  %547 = getelementptr inbounds nuw float, ptr %892, i64 %544
  %548 = load float, ptr %547, align 4, !tbaa !56
  %549 = fsub reassoc nsz arcp contract afn float %546, %548
  %550 = fsub reassoc nsz arcp contract afn float %543, %549
  %551 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %550)
  %552 = add nsw i64 %indvars.iv2415, -4
  %553 = getelementptr inbounds float, ptr %192, i64 %552
  %554 = load float, ptr %553, align 4, !tbaa !56
  %555 = getelementptr inbounds float, ptr %892, i64 %552
  %556 = load float, ptr %555, align 4, !tbaa !56
  %557 = fsub reassoc nsz arcp contract afn float %554, %556
  %558 = fsub reassoc nsz arcp contract afn float %557, %543
  %559 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %558)
  %560 = fadd reassoc nsz arcp contract afn float %559, %551
  %561 = fsub reassoc nsz arcp contract afn float %557, %549
  %562 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %561)
  %563 = fsub reassoc nsz arcp contract afn float %560, %562
  %564 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %563)
  %565 = getelementptr inbounds nuw float, ptr %194, i64 %539
  store float %564, ptr %565, align 4, !tbaa !56
  %566 = load float, ptr %512, align 4, !tbaa !56
  %567 = fmul reassoc nsz arcp contract afn float %566, 2.000000e+00
  %568 = add nuw nsw i64 %indvars.iv2415, 256
  %569 = getelementptr inbounds nuw float, ptr %192, i64 %568
  %570 = load float, ptr %569, align 4, !tbaa !56
  %571 = fadd reassoc nsz arcp contract afn float %567, %570
  %572 = add nsw i64 %indvars.iv2415, -256
  %573 = getelementptr inbounds float, ptr %192, i64 %572
  %574 = load float, ptr %573, align 4, !tbaa !56
  %575 = fadd reassoc nsz arcp contract afn float %571, %574
  %576 = fmul reassoc nsz arcp contract afn float %575, 2.500000e-01
  %indvars.iv.next2416 = add nuw nsw i64 %indvars.iv2415, 2
  %577 = getelementptr inbounds nuw float, ptr %192, i64 %indvars.iv.next2416
  %578 = load float, ptr %577, align 4, !tbaa !56
  %579 = fadd reassoc nsz arcp contract afn float %578, %567
  %580 = add nsw i64 %indvars.iv2415, -2
  %581 = getelementptr inbounds float, ptr %192, i64 %580
  %582 = load float, ptr %581, align 4, !tbaa !56
  %583 = fadd reassoc nsz arcp contract afn float %579, %582
  %584 = fmul reassoc nsz arcp contract afn float %583, 2.500000e-01
  %585 = load float, ptr %514, align 4, !tbaa !56
  %586 = fmul reassoc nsz arcp contract afn float %585, 2.000000e+00
  %587 = getelementptr inbounds nuw float, ptr %892, i64 %568
  %588 = load float, ptr %587, align 4, !tbaa !56
  %589 = fadd reassoc nsz arcp contract afn float %586, %588
  %590 = getelementptr inbounds float, ptr %892, i64 %572
  %591 = load float, ptr %590, align 4, !tbaa !56
  %592 = fadd reassoc nsz arcp contract afn float %589, %591
  %593 = fmul reassoc nsz arcp contract afn float %592, 2.500000e-01
  %594 = fsub reassoc nsz arcp contract afn float %576, %593
  %595 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %594)
  %596 = fadd reassoc nsz arcp contract afn float %595, 0x3EE4F8B580000000
  %597 = getelementptr inbounds nuw float, ptr %197, i64 %539
  store float %596, ptr %597, align 4, !tbaa !56
  %598 = load float, ptr %514, align 4, !tbaa !56
  %599 = fmul reassoc nsz arcp contract afn float %598, 2.000000e+00
  %600 = getelementptr inbounds nuw float, ptr %892, i64 %indvars.iv.next2416
  %601 = load float, ptr %600, align 4, !tbaa !56
  %602 = fadd reassoc nsz arcp contract afn float %599, %601
  %603 = getelementptr inbounds float, ptr %892, i64 %580
  %604 = load float, ptr %603, align 4, !tbaa !56
  %605 = fadd reassoc nsz arcp contract afn float %602, %604
  %606 = fmul reassoc nsz arcp contract afn float %605, 2.500000e-01
  %607 = fsub reassoc nsz arcp contract afn float %584, %606
  %608 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %607)
  %609 = fadd reassoc nsz arcp contract afn float %608, 0x3EE4F8B580000000
  %610 = getelementptr inbounds nuw float, ptr %196, i64 %539
  store float %609, ptr %610, align 4, !tbaa !56
  %611 = load float, ptr %514, align 4, !tbaa !56
  %612 = fmul reassoc nsz arcp contract afn float %611, 2.000000e+00
  %613 = load float, ptr %587, align 4, !tbaa !56
  %614 = fadd reassoc nsz arcp contract afn float %612, %613
  %615 = load float, ptr %590, align 4, !tbaa !56
  %616 = fadd reassoc nsz arcp contract afn float %614, %615
  %617 = fmul reassoc nsz arcp contract afn float %616, 2.500000e-01
  %618 = fadd reassoc nsz arcp contract afn float %617, %576
  %619 = getelementptr inbounds nuw float, ptr %199, i64 %539
  store float %618, ptr %619, align 4, !tbaa !56
  %620 = load float, ptr %514, align 4, !tbaa !56
  %621 = fmul reassoc nsz arcp contract afn float %620, 2.000000e+00
  %622 = load float, ptr %600, align 4, !tbaa !56
  %623 = fadd reassoc nsz arcp contract afn float %621, %622
  %624 = load float, ptr %603, align 4, !tbaa !56
  %625 = fadd reassoc nsz arcp contract afn float %623, %624
  %626 = fmul reassoc nsz arcp contract afn float %625, 2.500000e-01
  %627 = fadd reassoc nsz arcp contract afn float %626, %584
  %628 = getelementptr inbounds nuw float, ptr %198, i64 %539
  store float %627, ptr %628, align 4, !tbaa !56
  %629 = add nuw nsw i32 %.016792038.us, 2
  %630 = icmp slt i32 %629, %895
  br i1 %630, label %511, label %._crit_edge2041.us

631:                                              ; preds = %.lr.ph2036.us, %.loopexit1908.us
  %indvars.iv2410 = phi i64 [ 3, %.lr.ph2036.us ], [ %indvars.iv.next2411, %.loopexit1908.us ]
  %indvars.iv2403 = phi i32 [ %885, %.lr.ph2036.us ], [ %indvars.iv.next2404, %.loopexit1908.us ]
  %indvars.iv2388 = phi i32 [ 387, %.lr.ph2036.us ], [ %indvars.iv.next2389, %.loopexit1908.us ]
  %632 = sext i32 %indvars.iv2403 to i64
  %633 = add nsw i64 %indvars.iv2410, %indvars.iv2440
  %indvars.iv2410.tr = trunc i64 %indvars.iv2410 to i32
  %634 = shl i32 %indvars.iv2410.tr, 1
  %635 = and i32 %634, 14
  %.tr.i1824.us = shl nuw nsw i32 %635, 1
  %636 = or disjoint i32 %.tr.i1824.us, 2
  %637 = lshr i32 %32, %636
  %638 = and i32 %637, 1
  %639 = add nuw nsw i32 %638, 3
  %640 = icmp slt i32 %639, %876
  br i1 %640, label %.lr.ph2028.us, label %._crit_edge2029.us

._crit_edge2029.us:                               ; preds = %648, %631
  %641 = icmp slt i64 %633, 0
  %642 = icmp sge i64 %633, %78
  %or.cond1798.us.not2732 = or i1 %641, %642
  %brmerge = select i1 %or.cond1798.us.not2732, i1 true, i1 %882
  br i1 %brmerge, label %.loopexit1908.us, label %.lr.ph2033.us

.loopexit1908.us:                                 ; preds = %644, %._crit_edge2029.us
  %indvars.iv.next2411 = add nuw nsw i64 %indvars.iv2410, 1
  %643 = icmp slt i64 %indvars.iv.next2411, %232
  %indvars.iv.next2389 = add i32 %indvars.iv2388, 128
  %indvars.iv.next2404 = add i32 %indvars.iv2403, 128
  br i1 %643, label %631, label %.preheader1941.us

644:                                              ; preds = %.lr.ph2033.us, %644
  %indvars.iv2405 = phi i64 [ %632, %.lr.ph2033.us ], [ %indvars.iv.next2406, %644 ]
  %indvars.iv2401 = phi i64 [ %234, %.lr.ph2033.us ], [ %indvars.iv.next2402, %644 ]
  %645 = getelementptr inbounds float, ptr %192, i64 %indvars.iv2405
  %646 = load float, ptr %645, align 4, !tbaa !56
  %gep2710 = getelementptr float, ptr %invariant.gep2709, i64 %indvars.iv2401
  store float %646, ptr %gep2710, align 4, !tbaa !56
  %indvars.iv.next2402 = add nuw nsw i64 %indvars.iv2401, 1
  %indvars.iv.next2406 = add nsw i64 %indvars.iv2405, 1
  %647 = icmp slt i64 %indvars.iv.next2402, %883
  br i1 %647, label %644, label %.loopexit1908.us

648:                                              ; preds = %.lr.ph2028.us, %648
  %indvars.iv2390 = phi i64 [ %874, %.lr.ph2028.us ], [ %indvars.iv.next2391, %648 ]
  %.016632026.us = phi i32 [ %639, %.lr.ph2028.us ], [ %731, %648 ]
  %649 = getelementptr inbounds nuw float, ptr %192, i64 %indvars.iv2390
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 512
  %651 = load float, ptr %650, align 4, !tbaa !56
  %652 = getelementptr i8, ptr %649, i64 -512
  %653 = load float, ptr %652, align 4, !tbaa !56
  %654 = fsub reassoc nsz arcp contract afn float %651, %653
  %655 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %654)
  %656 = fadd reassoc nsz arcp contract afn float %655, 0x3EE4F8B580000000
  %657 = getelementptr inbounds nuw float, ptr %872, i64 %indvars.iv2390
  %658 = load float, ptr %657, align 4, !tbaa !56
  %659 = getelementptr i8, ptr %657, i64 -1024
  %660 = load float, ptr %659, align 4, !tbaa !56
  %661 = fsub reassoc nsz arcp contract afn float %658, %660
  %662 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %661)
  %663 = fadd reassoc nsz arcp contract afn float %656, %662
  %664 = getelementptr i8, ptr %649, i64 -1536
  %665 = load float, ptr %664, align 4, !tbaa !56
  %666 = fsub reassoc nsz arcp contract afn float %653, %665
  %667 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %666)
  %668 = fadd reassoc nsz arcp contract afn float %663, %667
  %669 = fmul reassoc nsz arcp contract afn float %668, %668
  %670 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %669
  %671 = fsub reassoc nsz arcp contract afn float %653, %651
  %672 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %671)
  %673 = fadd reassoc nsz arcp contract afn float %672, 0x3EE4F8B580000000
  %674 = getelementptr inbounds nuw i8, ptr %657, i64 1024
  %675 = load float, ptr %674, align 4, !tbaa !56
  %676 = fsub reassoc nsz arcp contract afn float %658, %675
  %677 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %676)
  %678 = fadd reassoc nsz arcp contract afn float %673, %677
  %679 = getelementptr inbounds nuw i8, ptr %649, i64 1536
  %680 = load float, ptr %679, align 4, !tbaa !56
  %681 = fsub reassoc nsz arcp contract afn float %651, %680
  %682 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %681)
  %683 = fadd reassoc nsz arcp contract afn float %678, %682
  %684 = fmul reassoc nsz arcp contract afn float %683, %683
  %685 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %684
  %686 = getelementptr inbounds nuw i8, ptr %649, i64 4
  %687 = load float, ptr %686, align 4, !tbaa !56
  %688 = getelementptr i8, ptr %649, i64 -4
  %689 = load float, ptr %688, align 4, !tbaa !56
  %690 = fsub reassoc nsz arcp contract afn float %687, %689
  %691 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %690)
  %692 = fadd reassoc nsz arcp contract afn float %691, 0x3EE4F8B580000000
  %693 = getelementptr i8, ptr %657, i64 -8
  %694 = load float, ptr %693, align 4, !tbaa !56
  %695 = fsub reassoc nsz arcp contract afn float %658, %694
  %696 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %695)
  %697 = fadd reassoc nsz arcp contract afn float %692, %696
  %698 = getelementptr i8, ptr %649, i64 -12
  %699 = load float, ptr %698, align 4, !tbaa !56
  %700 = fsub reassoc nsz arcp contract afn float %689, %699
  %701 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %700)
  %702 = fadd reassoc nsz arcp contract afn float %697, %701
  %703 = fmul reassoc nsz arcp contract afn float %702, %702
  %704 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %703
  %705 = fsub reassoc nsz arcp contract afn float %689, %687
  %706 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %705)
  %707 = fadd reassoc nsz arcp contract afn float %706, 0x3EE4F8B580000000
  %indvars.iv.next2391 = add nuw nsw i64 %indvars.iv2390, 2
  %708 = getelementptr inbounds nuw float, ptr %872, i64 %indvars.iv.next2391
  %709 = load float, ptr %708, align 4, !tbaa !56
  %710 = fsub reassoc nsz arcp contract afn float %658, %709
  %711 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %710)
  %712 = fadd reassoc nsz arcp contract afn float %707, %711
  %713 = getelementptr inbounds nuw i8, ptr %649, i64 12
  %714 = load float, ptr %713, align 4, !tbaa !56
  %715 = fsub reassoc nsz arcp contract afn float %687, %714
  %716 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %715)
  %717 = fadd reassoc nsz arcp contract afn float %712, %716
  %718 = fmul reassoc nsz arcp contract afn float %717, %717
  %719 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %718
  %720 = fmul reassoc nsz arcp contract afn float %670, %653
  %721 = fmul reassoc nsz arcp contract afn float %685, %651
  %722 = fadd reassoc nsz arcp contract afn float %721, %720
  %723 = fmul reassoc nsz arcp contract afn float %704, %689
  %724 = fadd reassoc nsz arcp contract afn float %722, %723
  %725 = fmul reassoc nsz arcp contract afn float %719, %687
  %726 = fadd reassoc nsz arcp contract afn float %724, %725
  %727 = fadd reassoc nsz arcp contract afn float %685, %670
  %728 = fadd reassoc nsz arcp contract afn float %727, %704
  %729 = fadd reassoc nsz arcp contract afn float %728, %719
  %730 = fdiv reassoc nsz arcp contract afn float %726, %729
  store float %730, ptr %649, align 4, !tbaa !56
  %731 = add nuw nsw i32 %.016632026.us, 2
  %732 = icmp slt i32 %731, %876
  br i1 %732, label %648, label %._crit_edge2029.us

733:                                              ; preds = %735
  %indvars.iv.next2386 = add nuw nsw i64 %indvars.iv2385, 1
  %734 = icmp slt i64 %indvars.iv.next2386, %230
  br i1 %734, label %.preheader1909.us, label %.loopexit1943.us

735:                                              ; preds = %.preheader1909.us, %735
  %indvars.iv2381 = phi i64 [ 0, %.preheader1909.us ], [ %indvars.iv.next2382, %735 ]
  %736 = trunc nuw nsw i64 %indvars.iv2381 to i32
  %737 = shl i32 %736, 1
  %738 = and i32 %737, 2
  %739 = or disjoint i32 %802, %738
  %740 = lshr i32 %32, %739
  %741 = and i32 %740, 3
  %742 = sub i32 %reass.sub1791.us, %736
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds float, ptr %61, i64 %743
  %745 = load float, ptr %744, align 4, !tbaa !56
  %746 = zext nneg i32 %741 to i64
  %747 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %746
  %748 = load ptr, ptr %747, align 8, !tbaa !57
  %749 = getelementptr float, ptr %748, i64 %indvars.iv2381
  %750 = getelementptr i8, ptr %749, i64 %.idx2693
  store float %745, ptr %750, align 4, !tbaa !56
  %indvars.iv.next2382 = add nuw nsw i64 %indvars.iv2381, 1
  %exitcond2384.not = icmp eq i64 %indvars.iv.next2382, 8
  br i1 %exitcond2384.not, label %733, label %735

751:                                              ; preds = %752
  %indvars.iv.next2348 = add nuw nsw i64 %indvars.iv2347, 1
  %exitcond2351.not = icmp eq i64 %indvars.iv.next2348, %wide.trip.count2350
  br i1 %exitcond2351.not, label %.loopexit1953.us, label %.preheader1914.us

752:                                              ; preds = %.preheader1914.us, %752
  %indvars.iv2343 = phi i64 [ 0, %.preheader1914.us ], [ %indvars.iv.next2344, %752 ]
  %753 = trunc nuw nsw i64 %indvars.iv2343 to i32
  %754 = and i32 %753, 1
  %755 = or disjoint i32 %754, %809
  %756 = shl nuw nsw i32 %755, 1
  %757 = lshr i32 %32, %756
  %758 = and i32 %757, 3
  %759 = zext nneg i32 %758 to i64
  %760 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %759
  %761 = load ptr, ptr %760, align 8, !tbaa !57
  %762 = sub nuw nsw i64 %811, %indvars.iv2343
  %763 = getelementptr inbounds nuw float, ptr %761, i64 %762
  %764 = load float, ptr %763, align 4, !tbaa !56
  %765 = getelementptr inbounds nuw float, ptr %761, i64 %indvars.iv2343
  %766 = getelementptr inbounds nuw float, ptr %765, i64 %810
  store float %764, ptr %766, align 4, !tbaa !56
  %indvars.iv.next2344 = add nuw nsw i64 %indvars.iv2343, 1
  %exitcond2346.not = icmp eq i64 %indvars.iv.next2344, 8
  br i1 %exitcond2346.not, label %751, label %752

._crit_edge2005.us:                               ; preds = %768, %.preheader1915.us
  %indvars.iv.next2341 = add nuw nsw i64 %indvars.iv2340, 1
  %767 = icmp slt i64 %indvars.iv.next2341, %230
  br i1 %767, label %.preheader1915.us, label %.loopexit1955.us

768:                                              ; preds = %.lr.ph2004.us, %768
  %indvars.iv2335 = phi i64 [ %836, %.lr.ph2004.us ], [ %indvars.iv.next2336, %768 ]
  %769 = trunc nuw nsw i64 %indvars.iv2335 to i32
  %770 = shl i32 %769, 1
  %771 = and i32 %770, 2
  %772 = or disjoint i32 %833, %771
  %773 = lshr i32 %32, %772
  %774 = and i32 %773, 3
  %775 = getelementptr float, ptr %834, i64 %indvars.iv2335
  %776 = load float, ptr %775, align 4, !tbaa !56
  %777 = zext nneg i32 %774 to i64
  %778 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %777
  %779 = load ptr, ptr %778, align 8, !tbaa !57
  %780 = getelementptr float, ptr %779, i64 %indvars.iv2335
  %781 = getelementptr i8, ptr %780, i64 %.idx
  store float %776, ptr %781, align 4, !tbaa !56
  %indvars.iv.next2336 = add nuw nsw i64 %indvars.iv2335, 1
  %exitcond2339.not = icmp eq i64 %indvars.iv.next2336, %wide.trip.count2338
  br i1 %exitcond2339.not, label %._crit_edge2005.us, label %768

782:                                              ; preds = %.lr.ph1997.us, %._crit_edge1994.us
  %indvars.iv2320 = phi i64 [ %229, %.lr.ph1997.us ], [ %indvars.iv.next2321, %._crit_edge1994.us ]
  %indvars.iv2320.tr = trunc i64 %indvars.iv2320 to i32
  %783 = shl i32 %indvars.iv2320.tr, 2
  %.tr.i1814.us = and i32 %783, 28
  %784 = lshr i32 %32, %.tr.i1814.us
  %785 = or disjoint i32 %.tr.i1814.us, 2
  %786 = lshr i32 %32, %785
  %787 = xor i32 %786, %784
  %788 = and i32 %787, 3
  br i1 %824, label %.lr.ph1993.us, label %._crit_edge1994.us

._crit_edge1994.us:                               ; preds = %789, %782
  %indvars.iv.next2321 = add nuw nsw i64 %indvars.iv2320, 1
  %exitcond2324.not = icmp eq i64 %indvars.iv.next2321, %wide.trip.count2323
  br i1 %exitcond2324.not, label %._crit_edge1998.us, label %782

789:                                              ; preds = %.lr.ph1993.us, %789
  %indvars.iv = phi i64 [ %825, %.lr.ph1993.us ], [ %indvars.iv.next, %789 ]
  %.016311991.us = phi i32 [ %821, %.lr.ph1993.us ], [ %796, %789 ]
  %gep = getelementptr float, ptr %gep2708, i64 %indvars.iv
  %790 = load float, ptr %gep, align 4, !tbaa !56
  %791 = zext nneg i32 %.016311991.us to i64
  %792 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %791
  %793 = load ptr, ptr %792, align 8, !tbaa !57
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 %.idx.us
  %795 = getelementptr inbounds nuw float, ptr %794, i64 %indvars.iv
  store float %790, ptr %795, align 4, !tbaa !56
  %796 = xor i32 %.016311991.us, %788
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond2319.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond2319.not, label %._crit_edge1994.us, label %789

.preheader1906.us:                                ; preds = %.preheader1938.us, %341
  %797 = phi i1 [ true, %.preheader1938.us ], [ false, %341 ]
  %indvars.iv2434 = phi i64 [ 0, %.preheader1938.us ], [ 1, %341 ]
  br label %342

.preheader1909.us:                                ; preds = %.loopexit1945.us, %733
  %indvars.iv2385 = phi i64 [ %indvars.iv.next2386, %733 ], [ 0, %.loopexit1945.us ]
  %798 = trunc nuw nsw i64 %indvars.iv2385 to i32
  %799 = sub i32 %152, %798
  %800 = mul nsw i32 %799, %43
  %reass.sub1791.us = add i32 %800, 16
  %801 = add nsw i64 %indvars.iv2385, %231
  %indvars.iv2385.tr = trunc i64 %indvars.iv2385 to i32
  %802 = shl i32 %indvars.iv2385.tr, 2
  %.idx2693 = shl i64 %801, 9
  br label %735

.preheader1910.us:                                ; preds = %.preheader1944.us, %._crit_edge2021.us
  %indvars.iv2377 = phi i64 [ 0, %.preheader1944.us ], [ %indvars.iv.next2378, %._crit_edge2021.us ]
  br i1 %816, label %.lr.ph2020.us, label %._crit_edge2021.us

.preheader1911.us:                                ; preds = %.preheader1911.lr.ph.us, %._crit_edge2017.us
  %indvars.iv2371 = phi i64 [ 0, %.preheader1911.lr.ph.us ], [ %indvars.iv.next2372, %._crit_edge2017.us ]
  br i1 %857, label %.lr.ph2016.us, label %._crit_edge2017.us

.preheader1912.us:                                ; preds = %.loopexit1951.us, %285
  %indvars.iv2364 = phi i64 [ %indvars.iv.next2365, %285 ], [ 0, %.loopexit1951.us ]
  %indvars.iv2364.tr = trunc i64 %indvars.iv2364 to i32
  %803 = shl i32 %indvars.iv2364.tr, 2
  %804 = trunc i64 %indvars.iv2364 to i32
  %805 = sub i32 16, %804
  %806 = mul i32 %805, %43
  %807 = add i32 %806, 16
  %.idx2690 = shl nuw nsw i64 %indvars.iv2364, 9
  br label %286

.preheader1913.us:                                ; preds = %.preheader1913.lr.ph.us, %._crit_edge2011.us
  %indvars.iv2355 = phi i64 [ %229, %.preheader1913.lr.ph.us ], [ %indvars.iv.next2356, %._crit_edge2011.us ]
  br i1 %846, label %.lr.ph2010.us, label %._crit_edge2011.us

.preheader1914.us:                                ; preds = %.loopexit1955.us, %751
  %indvars.iv2347 = phi i64 [ %indvars.iv.next2348, %751 ], [ %229, %.loopexit1955.us ]
  %indvars.iv2347.tr = trunc i64 %indvars.iv2347 to i32
  %808 = shl i32 %indvars.iv2347.tr, 1
  %809 = and i32 %808, 14
  %810 = shl nsw i64 %indvars.iv2347, 7
  %811 = or disjoint i64 %810, 16
  br label %752

.preheader1915.us:                                ; preds = %.preheader1915.lr.ph.us, %._crit_edge2005.us
  %indvars.iv2340 = phi i64 [ 0, %.preheader1915.lr.ph.us ], [ %indvars.iv.next2341, %._crit_edge2005.us ]
  br i1 %835, label %.lr.ph2004.us, label %._crit_edge2005.us

.preheader1916.us:                                ; preds = %.preheader1956.us, %._crit_edge2001.us
  %indvars.iv2331 = phi i64 [ 0, %.preheader1956.us ], [ %indvars.iv.next2332, %._crit_edge2001.us ]
  br i1 %819, label %.lr.ph2000.us, label %._crit_edge2001.us

.preheader1938.us:                                ; preds = %381, %.preheader1940.us.thread, %.preheader1940.us
  %.reass2712 = add i32 %237, %invariant.op2711
  %812 = sext i32 %.reass2712 to i64
  %813 = getelementptr inbounds float, ptr %141, i64 %812
  br label %.preheader1906.us

.preheader1940.us:                                ; preds = %._crit_edge2041.us
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %17, i8 0, i64 48, i1 false), !tbaa !56
  br i1 %227, label %.lr.ph2070.us, label %.preheader1938.us

.preheader1941.us:                                ; preds = %.loopexit1908.us
  br i1 %225, label %.lr.ph2043.us, label %.preheader1940.us.thread

.preheader1940.us.thread:                         ; preds = %.loopexit1943.us, %.preheader1941.us
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %17, i8 0, i64 48, i1 false), !tbaa !56
  br label %.preheader1938.us

.preheader1944.us:                                ; preds = %.loopexit1947.us
  %814 = sub nsw i32 %242, %248
  %815 = tail call i32 @llvm.smin.i32(i32 %814, i32 8)
  %816 = icmp sgt i32 %814, 0
  %817 = sext i32 %815 to i64
  %818 = sext i32 %248 to i64
  br label %.preheader1910.us

.preheader1956.us:                                ; preds = %._crit_edge1998.us
  %819 = icmp slt i32 %244, %248
  %820 = zext nneg i32 %244 to i64
  %wide.trip.count2329 = zext i32 %248 to i64
  br label %.preheader1916.us

.lr.ph1993.us:                                    ; preds = %782
  %821 = and i32 %784, 3
  %822 = add nsw i64 %indvars.iv2320, %indvars.iv2440
  %823 = mul nsw i64 %822, %46
  %.idx.us = shl nuw nsw i64 %indvars.iv2320, 9
  %gep2708 = getelementptr float, ptr %invariant.gep2707, i64 %823
  br label %789

.lr.ph1997.us:                                    ; preds = %233
  %824 = icmp slt i32 %244, %248
  %825 = zext nneg i32 %244 to i64
  %wide.trip.count = zext nneg i32 %248 to i64
  %invariant.gep2707 = getelementptr float, ptr %61, i64 %indvars.iv2437
  br label %782

.lr.ph2000.us:                                    ; preds = %.preheader1916.us
  %826 = shl nuw nsw i64 %indvars.iv2331, 7
  %indvars.iv2331.tr = trunc i64 %indvars.iv2331 to i32
  %827 = shl i32 %indvars.iv2331.tr, 2
  br label %249

.lr.ph2004.us:                                    ; preds = %.preheader1915.us
  %828 = trunc nuw nsw i64 %indvars.iv2340 to i32
  %829 = sub i32 %152, %828
  %830 = mul nsw i32 %829, %43
  %831 = sext i32 %830 to i64
  %832 = add nsw i64 %indvars.iv2340, %231
  %indvars.iv2340.tr = trunc i64 %indvars.iv2340 to i32
  %833 = shl i32 %indvars.iv2340.tr, 2
  %834 = getelementptr float, ptr %837, i64 %831
  %.idx = shl i64 %832, 9
  br label %768

.preheader1915.lr.ph.us:                          ; preds = %.loopexit1957.us
  %835 = icmp slt i32 %244, %248
  %836 = zext nneg i32 %244 to i64
  %wide.trip.count2338 = zext i32 %248 to i64
  %837 = getelementptr float, ptr %61, i64 %indvars.iv2437
  br label %.preheader1915.us

.lr.ph2010.us:                                    ; preds = %.preheader1913.us
  %indvars.iv2355.tr = trunc i64 %indvars.iv2355 to i32
  %838 = shl i32 %indvars.iv2355.tr, 1
  %839 = and i32 %838, 14
  %840 = add nsw i64 %indvars.iv2355, %indvars.iv2440
  %841 = trunc i64 %840 to i32
  %842 = mul i32 %43, %841
  %843 = add i32 %153, %842
  %.idx2689 = shl i64 %indvars.iv2355, 9
  br label %266

.preheader1913.lr.ph.us:                          ; preds = %.loopexit1953.us
  %844 = sub nsw i32 %242, %248
  %845 = tail call i32 @llvm.smin.i32(i32 %844, i32 8)
  %846 = icmp sgt i32 %844, 0
  %847 = sext i32 %845 to i64
  %848 = sext i32 %248 to i64
  br label %.preheader1913.us

.lr.ph2016.us:                                    ; preds = %.preheader1911.us
  %849 = trunc nuw nsw i64 %indvars.iv2371 to i32
  %850 = sub i32 %152, %849
  %851 = mul nsw i32 %850, %43
  %852 = add i32 %153, %851
  %853 = add nsw i64 %indvars.iv2371, %231
  %indvars.iv2371.tr = trunc i64 %indvars.iv2371 to i32
  %854 = shl i32 %indvars.iv2371.tr, 2
  %.idx2691 = shl i64 %853, 9
  br label %303

.preheader1911.lr.ph.us:                          ; preds = %.loopexit1949.us
  %855 = sub nsw i32 %242, %248
  %856 = tail call i32 @llvm.smin.i32(i32 %855, i32 8)
  %857 = icmp sgt i32 %855, 0
  %858 = sext i32 %856 to i64
  %859 = sext i32 %248 to i64
  br label %.preheader1911.us

.lr.ph2020.us:                                    ; preds = %.preheader1910.us
  %860 = trunc i64 %indvars.iv2377 to i32
  %861 = sub i32 16, %860
  %862 = mul i32 %861, %43
  %863 = add i32 %153, %862
  %indvars.iv2377.tr = trunc i64 %indvars.iv2377 to i32
  %864 = shl i32 %indvars.iv2377.tr, 2
  %.idx2692 = shl i64 %indvars.iv2377, 9
  br label %321

.lr.ph2028.us:                                    ; preds = %631
  %865 = and i32 %639, 1
  %866 = or disjoint i32 %865, %635
  %867 = shl nuw nsw i32 %866, 1
  %868 = lshr i32 %32, %867
  %869 = and i32 %868, 3
  %870 = zext nneg i32 %869 to i64
  %871 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %870
  %872 = load ptr, ptr %871, align 8, !tbaa !57
  %873 = add i32 %indvars.iv2388, %638
  %874 = zext i32 %873 to i64
  br label %648

.lr.ph2033.us:                                    ; preds = %._crit_edge2029.us
  %875 = mul nsw i64 %633, %46
  %invariant.gep2709 = getelementptr float, ptr %108, i64 %875
  br label %644

.lr.ph2036.us:                                    ; preds = %.loopexit1943.us
  %876 = add nsw i32 %242, -3
  %877 = or disjoint i64 %indvars.iv2437, 3
  %878 = trunc nsw i64 %877 to i32
  %879 = tail call i32 @llvm.smax.i32(i32 %878, i32 0)
  %880 = trunc i64 %877 to i32
  %881 = add nsw i32 %240, -3
  %..us = tail call i32 @llvm.smin.i32(i32 %881, i32 %43)
  %882 = icmp sge i32 %879, %..us
  %883 = sext i32 %..us to i64
  %884 = sub i32 387, %880
  %885 = select i1 %243, i32 %884, i32 387
  br label %631

.lr.ph2040.us:                                    ; preds = %501
  %886 = or disjoint i32 %506, %503
  %887 = shl nuw nsw i32 %886, 1
  %888 = lshr i32 %32, %887
  %889 = and i32 %888, 3
  %890 = zext nneg i32 %889 to i64
  %891 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %890
  %892 = load ptr, ptr %891, align 8, !tbaa !57
  %893 = or disjoint i32 %indvars.iv2413, %506
  %894 = sext i32 %893 to i64
  br label %511

.lr.ph2043.us:                                    ; preds = %.preheader1941.us
  %895 = add nsw i32 %242, -4
  br label %501

.lr.ph2056.us:                                    ; preds = %373
  %896 = or disjoint i32 %378, %375
  %897 = shl nuw nsw i32 %896, 1
  %898 = lshr i32 %32, %897
  %899 = and i32 %898, 3
  %900 = zext nneg i32 %899 to i64
  %901 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %900
  %902 = load ptr, ptr %901, align 8, !tbaa !57
  %903 = lshr i32 %899, 1
  %904 = zext nneg i32 %903 to i64
  %905 = getelementptr inbounds nuw [2 x float], ptr %17, i64 0, i64 %904
  %906 = getelementptr inbounds nuw [2 x float], ptr %154, i64 0, i64 %904
  %907 = getelementptr inbounds nuw [2 x float], ptr %155, i64 0, i64 %904
  %908 = getelementptr inbounds nuw [2 x float], ptr %156, i64 0, i64 %904
  %909 = getelementptr inbounds nuw [2 x float], ptr %157, i64 0, i64 %904
  %910 = getelementptr inbounds nuw [2 x float], ptr %158, i64 0, i64 %904
  %.promoted.us = load float, ptr %905, align 4, !tbaa !56
  %.promoted2059.us = load float, ptr %906, align 4, !tbaa !56
  %.promoted2061.us = load float, ptr %907, align 4, !tbaa !56
  %.promoted2063.us = load float, ptr %908, align 4, !tbaa !56
  %.promoted2065.us = load float, ptr %909, align 4, !tbaa !56
  %.promoted2067.us = load float, ptr %910, align 4, !tbaa !56
  %911 = or disjoint i32 %indvars.iv2426, %378
  %912 = sext i32 %911 to i64
  br label %384

._crit_edge2057.us:                               ; preds = %384
  store float %452, ptr %905, align 4, !tbaa !56
  store float %455, ptr %906, align 4, !tbaa !56
  store float %457, ptr %907, align 4, !tbaa !56
  store float %493, ptr %908, align 4, !tbaa !56
  store float %496, ptr %909, align 4, !tbaa !56
  store float %498, ptr %910, align 4, !tbaa !56
  br label %381

.lr.ph2070.us:                                    ; preds = %.preheader1940.us
  %913 = add nsw i32 %242, -8
  br label %373

._crit_edge2075.us:                               ; preds = %339
  %indvars.iv.next2441 = add nsw i64 %indvars.iv2440, 112
  %914 = icmp slt i64 %indvars.iv.next2441, %78
  br i1 %914, label %.preheader1966.us, label %.preheader1965.preheader

.preheader1965.preheader:                         ; preds = %._crit_edge2075.us, %.preheader1966.lr.ph, %190
  br label %.preheader1965

.preheader1965:                                   ; preds = %.preheader1965.preheader, %916
  %915 = phi i1 [ false, %916 ], [ true, %.preheader1965.preheader ]
  %indvars.iv2446 = phi i64 [ 1, %916 ], [ 0, %.preheader1965.preheader ]
  br label %917

916:                                              ; preds = %917
  br i1 %915, label %.preheader1965, label %.preheader1963

917:                                              ; preds = %.preheader1965, %917
  %918 = phi i1 [ true, %.preheader1965 ], [ false, %917 ]
  %indvars.iv2443 = phi i64 [ 0, %.preheader1965 ], [ 1, %917 ]
  %919 = getelementptr inbounds nuw [2 x [2 x float]], ptr %22, i64 0, i64 %indvars.iv2446, i64 %indvars.iv2443
  %920 = load float, ptr %919, align 4, !tbaa !56
  %921 = getelementptr inbounds nuw [2 x [2 x float]], ptr %10, i64 0, i64 %indvars.iv2446, i64 %indvars.iv2443
  %922 = load float, ptr %921, align 4, !tbaa !56
  %923 = fadd reassoc nsz arcp contract afn float %922, %920
  store float %923, ptr %921, align 4, !tbaa !56
  %924 = getelementptr inbounds nuw [2 x [2 x float]], ptr %21, i64 0, i64 %indvars.iv2446, i64 %indvars.iv2443
  %925 = load float, ptr %924, align 4, !tbaa !56
  %926 = getelementptr inbounds nuw [2 x [2 x float]], ptr %9, i64 0, i64 %indvars.iv2446, i64 %indvars.iv2443
  %927 = load float, ptr %926, align 4, !tbaa !56
  %928 = fadd reassoc nsz arcp contract afn float %927, %925
  store float %928, ptr %926, align 4, !tbaa !56
  %929 = getelementptr inbounds nuw [2 x [2 x float]], ptr %20, i64 0, i64 %indvars.iv2446, i64 %indvars.iv2443
  %930 = load float, ptr %929, align 4, !tbaa !56
  %931 = getelementptr inbounds nuw [2 x [2 x float]], ptr %8, i64 0, i64 %indvars.iv2446, i64 %indvars.iv2443
  %932 = load float, ptr %931, align 4, !tbaa !56
  %933 = fadd reassoc nsz arcp contract afn float %932, %930
  store float %933, ptr %931, align 4, !tbaa !56
  br i1 %918, label %917, label %916

.preheader1963:                                   ; preds = %916, %.loopexit1964
  %934 = phi i1 [ false, %.loopexit1964 ], [ true, %916 ]
  %indvars.iv2452 = phi i64 [ 1, %.loopexit1964 ], [ 0, %916 ]
  %.12081 = phi i32 [ %.2, %.loopexit1964 ], [ 1, %916 ]
  br label %936

935:                                              ; preds = %.loopexit1964
  %.not1783 = icmp eq i32 %.2, 0
  br i1 %.not1783, label %.thread1864, label %.preheader1971

.preheader1971:                                   ; preds = %935
  br i1 %160, label %.preheader1970, label %.preheader1962

936:                                              ; preds = %.preheader1963, %941
  %937 = phi i1 [ true, %.preheader1963 ], [ false, %941 ]
  %indvars.iv2449 = phi i64 [ 0, %.preheader1963 ], [ 1, %941 ]
  %938 = getelementptr inbounds nuw [2 x [2 x float]], ptr %10, i64 0, i64 %indvars.iv2452, i64 %indvars.iv2449
  %939 = load float, ptr %938, align 4, !tbaa !56
  %940 = fcmp reassoc nsz arcp contract afn une float %939, 0.000000e+00
  br i1 %940, label %941, label %951

941:                                              ; preds = %936
  %942 = getelementptr inbounds nuw [2 x [2 x float]], ptr %9, i64 0, i64 %indvars.iv2452, i64 %indvars.iv2449
  %943 = load float, ptr %942, align 4, !tbaa !56
  %944 = fdiv reassoc nsz arcp contract afn float %943, %939
  %945 = getelementptr inbounds nuw [2 x [2 x float]], ptr %8, i64 0, i64 %indvars.iv2452, i64 %indvars.iv2449
  %946 = load float, ptr %945, align 4, !tbaa !56
  %947 = fdiv reassoc nsz arcp contract afn float %946, %939
  %948 = fmul reassoc nsz arcp contract afn float %947, %947
  %949 = fsub reassoc nsz arcp contract afn float %944, %948
  %950 = getelementptr inbounds nuw [2 x [2 x float]], ptr %11, i64 0, i64 %indvars.iv2452, i64 %indvars.iv2449
  store float %949, ptr %950, align 4, !tbaa !56
  br i1 %937, label %936, label %.loopexit1964

951:                                              ; preds = %936
  %952 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !58
  %953 = and i32 %952, 33554432
  %.not1790 = icmp eq i32 %953, 0
  br i1 %.not1790, label %.loopexit1964, label %954

954:                                              ; preds = %951
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.6) #20
  br label %.loopexit1964

.loopexit1964:                                    ; preds = %941, %951, %954
  %.2 = phi i32 [ 0, %954 ], [ 0, %951 ], [ %.12081, %941 ]
  br i1 %934, label %.preheader1963, label %935

.preheader1970:                                   ; preds = %968, %.preheader1971
  br i1 %161, label %.preheader1961, label %._crit_edge2089

.preheader1962:                                   ; preds = %.preheader1971, %968
  %indvars.iv2465 = phi i64 [ %indvars.iv.next2466, %968 ], [ 1, %.preheader1971 ]
  %955 = mul nsw i64 %indvars.iv2465, %185
  %gep2714 = getelementptr [2 x [2 x float]], ptr %invariant.gep2713, i64 %955
  %956 = getelementptr i8, ptr %gep2714, i64 -48
  %957 = getelementptr i8, ptr %gep2714, i64 -16
  %.idx2746 = shl i64 %955, 4
  %gep2811 = getelementptr i8, ptr %invariant.gep2810, i64 %.idx2746
  %invariant.gep2806 = getelementptr inbounds i8, ptr %956, i64 4
  %invariant.gep2808 = getelementptr inbounds i8, ptr %957, i64 4
  br label %.preheader1937

.preheader1937:                                   ; preds = %.preheader1962, %.preheader1937
  %958 = phi i1 [ true, %.preheader1962 ], [ false, %.preheader1937 ]
  %indvars.iv2462 = phi i64 [ 0, %.preheader1962 ], [ 1, %.preheader1937 ]
  %959 = getelementptr [2 x [2 x float]], ptr %invariant.gep2084, i64 %955, i64 %indvars.iv2462, i64 0
  %960 = load float, ptr %959, align 4, !tbaa !56
  %961 = getelementptr inbounds [2 x [2 x float]], ptr %144, i64 %955, i64 %indvars.iv2462, i64 0
  store float %960, ptr %961, align 4, !tbaa !56
  %962 = getelementptr inbounds nuw [2 x [2 x float]], ptr %956, i64 0, i64 %indvars.iv2462, i64 0
  %963 = load float, ptr %962, align 4, !tbaa !56
  %964 = getelementptr inbounds nuw [2 x [2 x float]], ptr %957, i64 0, i64 %indvars.iv2462, i64 0
  store float %963, ptr %964, align 4, !tbaa !56
  %.idx2747 = shl nuw nsw i64 %indvars.iv2462, 3
  %gep2805 = getelementptr i8, ptr %gep2811, i64 %.idx2747
  %965 = load float, ptr %gep2805, align 4, !tbaa !56
  %966 = getelementptr inbounds [2 x [2 x float]], ptr %144, i64 %955, i64 %indvars.iv2462, i64 1
  store float %965, ptr %966, align 4, !tbaa !56
  %.idx2749 = shl nuw nsw i64 %indvars.iv2462, 3
  %gep2807 = getelementptr inbounds i8, ptr %invariant.gep2806, i64 %.idx2749
  %967 = load float, ptr %gep2807, align 4, !tbaa !56
  %.idx2750 = shl nuw nsw i64 %indvars.iv2462, 3
  %gep2809 = getelementptr inbounds i8, ptr %invariant.gep2808, i64 %.idx2750
  store float %967, ptr %gep2809, align 4, !tbaa !56
  br i1 %958, label %.preheader1937, label %968

968:                                              ; preds = %.preheader1937
  %indvars.iv.next2466 = add nuw nsw i64 %indvars.iv2465, 1
  %exitcond2469.not = icmp eq i64 %indvars.iv.next2466, %wide.trip.count2468
  br i1 %exitcond2469.not, label %.preheader1970, label %.preheader1962

.preheader1961:                                   ; preds = %.preheader1970, %985
  %indvars.iv2480 = phi i64 [ %indvars.iv.next2481, %985 ], [ 0, %.preheader1970 ]
  %969 = add nuw nsw i64 %indvars.iv2480, %186
  %970 = add nsw i64 %indvars.iv2480, %187
  %971 = add nsw i64 %indvars.iv2480, %188
  br label %.preheader1936

._crit_edge2089:                                  ; preds = %985, %.preheader1970
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %24) #20
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %25) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %24, i8 0, i64 2048, i1 false), !tbaa !90
  br label %986

.preheader1936:                                   ; preds = %.preheader1961, %.preheader1936
  %972 = phi i1 [ true, %.preheader1961 ], [ false, %.preheader1936 ]
  %indvars.iv2477 = phi i64 [ 0, %.preheader1961 ], [ 1, %.preheader1936 ]
  %973 = getelementptr inbounds nuw [2 x [2 x float]], ptr %144, i64 %969, i64 %indvars.iv2477, i64 0
  %974 = load float, ptr %973, align 4, !tbaa !56
  %975 = getelementptr inbounds nuw [2 x [2 x float]], ptr %144, i64 %indvars.iv2480, i64 %indvars.iv2477, i64 0
  store float %974, ptr %975, align 4, !tbaa !56
  %976 = getelementptr inbounds [2 x [2 x float]], ptr %144, i64 %970, i64 %indvars.iv2477, i64 0
  %977 = load float, ptr %976, align 4, !tbaa !56
  %978 = getelementptr inbounds [2 x [2 x float]], ptr %144, i64 %971, i64 %indvars.iv2477, i64 0
  store float %977, ptr %978, align 4, !tbaa !56
  %979 = getelementptr inbounds nuw [2 x [2 x float]], ptr %144, i64 %969, i64 %indvars.iv2477, i64 1
  %980 = load float, ptr %979, align 4, !tbaa !56
  %981 = getelementptr inbounds nuw [2 x [2 x float]], ptr %144, i64 %indvars.iv2480, i64 %indvars.iv2477, i64 1
  store float %980, ptr %981, align 4, !tbaa !56
  %982 = getelementptr inbounds [2 x [2 x float]], ptr %144, i64 %970, i64 %indvars.iv2477, i64 1
  %983 = load float, ptr %982, align 4, !tbaa !56
  %984 = getelementptr inbounds [2 x [2 x float]], ptr %144, i64 %971, i64 %indvars.iv2477, i64 1
  store float %983, ptr %984, align 4, !tbaa !56
  br i1 %972, label %.preheader1936, label %985

985:                                              ; preds = %.preheader1936
  %indvars.iv.next2481 = add nuw nsw i64 %indvars.iv2480, 1
  %exitcond2484.not = icmp eq i64 %indvars.iv.next2481, %wide.trip.count2483
  br i1 %exitcond2484.not, label %._crit_edge2089, label %.preheader1961

986:                                              ; preds = %._crit_edge2089, %986
  %indvars.iv2485 = phi i64 [ 0, %._crit_edge2089 ], [ %indvars.iv.next2486, %986 ]
  %987 = getelementptr inbounds nuw [256 x double], ptr %167, i64 0, i64 %indvars.iv2485
  store double 0.000000e+00, ptr %987, align 8, !tbaa !90
  %988 = getelementptr inbounds nuw [256 x double], ptr %166, i64 0, i64 %indvars.iv2485
  store double 0.000000e+00, ptr %988, align 8, !tbaa !90
  %989 = getelementptr inbounds nuw [256 x double], ptr %168, i64 0, i64 %indvars.iv2485
  store double 0.000000e+00, ptr %989, align 8, !tbaa !90
  %indvars.iv.next2486 = add nuw nsw i64 %indvars.iv2485, 1
  %exitcond2488.not = icmp eq i64 %indvars.iv.next2486, 256
  br i1 %exitcond2488.not, label %.preheader1969.preheader, label %986

.preheader1969.preheader:                         ; preds = %986
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %25, i8 0, i64 128, i1 false), !tbaa !90
  br label %.preheader1969

990:                                              ; preds = %.preheader1969
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.02764)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.6)
  store i32 0, ptr %.sroa.02764, align 8
  store i32 0, ptr %.sroa.6, align 4
  br i1 %brmerge2726, label %._crit_edge2111, label %.preheader1960.us.preheader

.preheader1960.us.preheader:                      ; preds = %990
  %991 = zext nneg i32 %.016192237 to i64
  br label %.preheader1960.us

.preheader1960.us:                                ; preds = %.preheader1960.us.preheader, %._crit_edge2109.us
  %indvars.iv2520 = phi i64 [ 1, %.preheader1960.us.preheader ], [ %indvars.iv.next2521, %._crit_edge2109.us ]
  %992 = add nsw i64 %indvars.iv2520, -1
  %993 = mul nsw i64 %992, %185
  %994 = mul nuw nsw i64 %indvars.iv2520, %185
  %indvars.iv.next2521 = add nuw nsw i64 %indvars.iv2520, 1
  %995 = mul nuw nsw i64 %indvars.iv.next2521, %185
  %996 = trunc nuw nsw i64 %indvars.iv2520 to i32
  %997 = uitofp nneg i32 %996 to double
  br label %.preheader1935.us

998:                                              ; preds = %.loopexit1905.us
  %indvars.iv.next2516 = add nuw nsw i64 %indvars.iv2515, 1
  %exitcond2519.not = icmp eq i64 %indvars.iv.next2516, %wide.trip.count2518
  br i1 %exitcond2519.not, label %._crit_edge2109.us, label %.preheader1935.us

999:                                              ; preds = %.preheader1935.us, %.loopexit1905.us
  %1000 = phi i1 [ true, %.preheader1935.us ], [ false, %.loopexit1905.us ]
  %indvars.iv2512.sroa.phi = phi ptr [ %.sroa.02764, %.preheader1935.us ], [ %.sroa.6, %.loopexit1905.us ]
  %indvars.iv2512.sroa.phi2765 = phi ptr [ %25, %.preheader1935.us ], [ %indvars.iv2512.sroa.gep2766, %.loopexit1905.us ]
  %indvars.iv2512.sroa.phi2767 = phi ptr [ %24, %.preheader1935.us ], [ %indvars.iv2512.sroa.gep2769, %.loopexit1905.us ]
  %indvars.iv2512.sroa.phi2790 = phi ptr [ %11, %.preheader1935.us ], [ %indvars.iv2512.sroa.gep2792, %.loopexit1905.us ]
  %indvars.iv2512 = phi i64 [ 0, %.preheader1935.us ], [ 1, %.loopexit1905.us ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.4)
  br label %1012

1001:                                             ; preds = %1012
  %.sroa.0.0..sroa.0.0. = load float, ptr %.sroa.0, align 4, !tbaa !56
  %1002 = fmul reassoc nsz arcp contract afn float %.sroa.0.0..sroa.0.0., %.sroa.0.0..sroa.0.0.
  %1003 = load float, ptr %indvars.iv2512.sroa.phi2790, align 4, !tbaa !56
  %1004 = fmul reassoc nsz arcp contract afn float %1003, 4.000000e+00
  %1005 = fcmp reassoc nsz arcp contract afn ogt float %1002, %1004
  br i1 %1005, label %.loopexit1905.us, label %1006

1006:                                             ; preds = %1001
  %.sroa.4.0..sroa.4.4. = load float, ptr %.sroa.4, align 4, !tbaa !56
  %1007 = fmul reassoc nsz arcp contract afn float %.sroa.4.0..sroa.4.4., %.sroa.4.0..sroa.4.4.
  %1008 = getelementptr inbounds nuw [2 x float], ptr %174, i64 0, i64 %indvars.iv2512
  %1009 = load float, ptr %1008, align 4, !tbaa !56
  %1010 = fmul reassoc nsz arcp contract afn float %1009, 4.000000e+00
  %1011 = fcmp reassoc nsz arcp contract afn ogt float %1007, %1010
  br i1 %1011, label %.loopexit1905.us, label %.preheader1894.lr.ph.us

.loopexit1905.us:                                 ; preds = %._crit_edge2102.split.us.us.us, %1006, %1001
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.4)
  br i1 %1000, label %999, label %998

1012:                                             ; preds = %1012, %999
  %1013 = phi i1 [ false, %1012 ], [ true, %999 ]
  %indvars.iv2493.sroa.phi = phi ptr [ %.sroa.4, %1012 ], [ %.sroa.0, %999 ]
  %indvars.iv2493 = phi i64 [ 1, %1012 ], [ 0, %999 ]
  %1014 = getelementptr inbounds nuw [2 x [2 x float]], ptr %1093, i64 0, i64 %indvars.iv2512, i64 %indvars.iv2493
  %1015 = load float, ptr %1014, align 4, !tbaa !56
  %1016 = getelementptr inbounds [2 x [2 x float]], ptr %144, i64 %1091, i64 %indvars.iv2512, i64 %indvars.iv2493
  %1017 = load float, ptr %1016, align 4, !tbaa !56
  %1018 = getelementptr inbounds nuw [2 x [2 x float]], ptr %1094, i64 0, i64 %indvars.iv2512, i64 %indvars.iv2493
  %1019 = load float, ptr %1018, align 4, !tbaa !56
  %1020 = getelementptr inbounds nuw [2 x [2 x float]], ptr %1097, i64 0, i64 %indvars.iv2512, i64 %indvars.iv2493
  %1021 = load float, ptr %1020, align 4, !tbaa !56
  %1022 = getelementptr inbounds nuw [2 x [2 x float]], ptr %144, i64 %1095, i64 %indvars.iv2512, i64 %indvars.iv2493
  %1023 = load float, ptr %1022, align 4, !tbaa !56
  %1024 = getelementptr inbounds nuw [2 x [2 x float]], ptr %1098, i64 0, i64 %indvars.iv2512, i64 %indvars.iv2493
  %1025 = load float, ptr %1024, align 4, !tbaa !56
  %1026 = getelementptr inbounds nuw [2 x [2 x float]], ptr %1101, i64 0, i64 %indvars.iv2512, i64 %indvars.iv2493
  %1027 = load float, ptr %1026, align 4, !tbaa !56
  %1028 = getelementptr inbounds nuw [2 x [2 x float]], ptr %144, i64 %1099, i64 %indvars.iv2512, i64 %indvars.iv2493
  %1029 = load float, ptr %1028, align 4, !tbaa !56
  %1030 = getelementptr inbounds nuw [2 x [2 x float]], ptr %1102, i64 0, i64 %indvars.iv2512, i64 %indvars.iv2493
  %1031 = load float, ptr %1030, align 4, !tbaa !56
  %1032 = fcmp reassoc nsz arcp contract afn olt float %1017, %1019
  %..i.us = select reassoc nsz arcp contract afn i1 %1032, float %1017, float %1019
  %1033 = fcmp reassoc nsz arcp contract afn ogt float %1017, %1019
  %1034 = select reassoc nsz arcp contract afn i1 %1033, float %1017, float %1019
  %1035 = fcmp reassoc nsz arcp contract afn olt float %1023, %1025
  %1036 = select reassoc nsz arcp contract afn i1 %1035, float %1023, float %1025
  %1037 = fcmp reassoc nsz arcp contract afn ogt float %1023, %1025
  %1038 = select reassoc nsz arcp contract afn i1 %1037, float %1023, float %1025
  %1039 = fcmp reassoc nsz arcp contract afn olt float %1029, %1031
  %1040 = select reassoc nsz arcp contract afn i1 %1039, float %1029, float %1031
  %1041 = fcmp reassoc nsz arcp contract afn ogt float %1029, %1031
  %1042 = select reassoc nsz arcp contract afn i1 %1041, float %1029, float %1031
  %1043 = fcmp reassoc nsz arcp contract afn olt float %1015, %..i.us
  %1044 = select reassoc nsz arcp contract afn i1 %1043, float %1015, float %..i.us
  %1045 = fcmp reassoc nsz arcp contract afn ogt float %1015, %..i.us
  %1046 = select reassoc nsz arcp contract afn i1 %1045, float %1015, float %..i.us
  %1047 = fcmp reassoc nsz arcp contract afn olt float %1021, %1036
  %1048 = select reassoc nsz arcp contract afn i1 %1047, float %1021, float %1036
  %1049 = fcmp reassoc nsz arcp contract afn ogt float %1021, %1036
  %1050 = select reassoc nsz arcp contract afn i1 %1049, float %1021, float %1036
  %1051 = fcmp reassoc nsz arcp contract afn olt float %1027, %1040
  %1052 = select reassoc nsz arcp contract afn i1 %1051, float %1027, float %1040
  %1053 = fcmp reassoc nsz arcp contract afn ogt float %1027, %1040
  %1054 = select reassoc nsz arcp contract afn i1 %1053, float %1027, float %1040
  %1055 = fcmp reassoc nsz arcp contract afn olt float %1046, %1034
  %1056 = select reassoc nsz arcp contract afn i1 %1055, float %1046, float %1034
  %1057 = fcmp reassoc nsz arcp contract afn ogt float %1046, %1034
  %1058 = select reassoc nsz arcp contract afn i1 %1057, float %1046, float %1034
  %1059 = fcmp reassoc nsz arcp contract afn olt float %1050, %1038
  %1060 = select reassoc nsz arcp contract afn i1 %1059, float %1050, float %1038
  %1061 = fcmp reassoc nsz arcp contract afn ogt float %1050, %1038
  %1062 = select reassoc nsz arcp contract afn i1 %1061, float %1050, float %1038
  %1063 = fcmp reassoc nsz arcp contract afn olt float %1054, %1042
  %1064 = select reassoc nsz arcp contract afn i1 %1063, float %1054, float %1042
  %1065 = fcmp reassoc nsz arcp contract afn ogt float %1054, %1042
  %1066 = select reassoc nsz arcp contract afn i1 %1065, float %1054, float %1042
  %1067 = fcmp reassoc nsz arcp contract afn ogt float %1044, %1048
  %1068 = select reassoc nsz arcp contract afn i1 %1067, float %1044, float %1048
  %1069 = fcmp reassoc nsz arcp contract afn olt float %1062, %1066
  %1070 = select reassoc nsz arcp contract afn i1 %1069, float %1062, float %1066
  %1071 = fcmp reassoc nsz arcp contract afn ogt float %1060, %1064
  %1072 = select reassoc nsz arcp contract afn i1 %1071, float %1060, float %1064
  %1073 = fcmp reassoc nsz arcp contract afn olt float %1060, %1064
  %1074 = select reassoc nsz arcp contract afn i1 %1073, float %1060, float %1064
  %1075 = fcmp reassoc nsz arcp contract afn ogt float %1068, %1052
  %1076 = select reassoc nsz arcp contract afn i1 %1075, float %1068, float %1052
  %1077 = fcmp reassoc nsz arcp contract afn ogt float %1056, %1074
  %1078 = select reassoc nsz arcp contract afn i1 %1077, float %1056, float %1074
  %1079 = fcmp reassoc nsz arcp contract afn olt float %1058, %1070
  %1080 = select reassoc nsz arcp contract afn i1 %1079, float %1058, float %1070
  %1081 = fcmp reassoc nsz arcp contract afn olt float %1078, %1072
  %1082 = select reassoc nsz arcp contract afn i1 %1081, float %1078, float %1072
  %1083 = fcmp reassoc nsz arcp contract afn olt float %1082, %1080
  %1084 = select reassoc nsz arcp contract afn i1 %1083, float %1082, float %1080
  %1085 = fcmp reassoc nsz arcp contract afn ogt float %1082, %1080
  %1086 = select reassoc nsz arcp contract afn i1 %1085, float %1082, float %1080
  %1087 = fcmp reassoc nsz arcp contract afn ogt float %1076, %1084
  %1088 = select reassoc nsz arcp contract afn i1 %1087, float %1076, float %1084
  %1089 = fcmp reassoc nsz arcp contract afn olt float %1086, %1088
  %1090 = select reassoc nsz arcp contract afn i1 %1089, float %1086, float %1088
  store float %1090, ptr %indvars.iv2493.sroa.phi, align 4, !tbaa !56
  br i1 %1013, label %1012, label %1001

.preheader1935.us:                                ; preds = %.preheader1960.us, %998
  %indvars.iv2515 = phi i64 [ 1, %.preheader1960.us ], [ %indvars.iv.next2516, %998 ]
  %1091 = add nsw i64 %indvars.iv2515, %993
  %1092 = getelementptr [2 x [2 x float]], ptr %144, i64 %1091
  %1093 = getelementptr i8, ptr %1092, i64 -16
  %1094 = getelementptr i8, ptr %1092, i64 16
  %1095 = add nuw nsw i64 %indvars.iv2515, %994
  %1096 = getelementptr [2 x [2 x float]], ptr %144, i64 %1095
  %1097 = getelementptr i8, ptr %1096, i64 -16
  %1098 = getelementptr i8, ptr %1096, i64 16
  %1099 = add nuw nsw i64 %indvars.iv2515, %995
  %1100 = getelementptr [2 x [2 x float]], ptr %144, i64 %1099
  %1101 = getelementptr i8, ptr %1100, i64 -16
  %1102 = getelementptr i8, ptr %1100, i64 16
  %1103 = getelementptr inbounds nuw float, ptr %141, i64 %1095
  %1104 = trunc nuw nsw i64 %indvars.iv2515 to i32
  %1105 = uitofp nneg i32 %1104 to double
  br label %999

.preheader1894.lr.ph.us:                          ; preds = %1006
  %1106 = load i32, ptr %indvars.iv2512.sroa.phi, align 4, !tbaa !14
  %1107 = add nsw i32 %1106, 1
  store i32 %1107, ptr %indvars.iv2512.sroa.phi, align 4, !tbaa !14
  %1108 = getelementptr inbounds nuw i8, ptr %indvars.iv2512.sroa.phi2767, i64 2048
  %1109 = fpext reassoc nsz arcp contract afn float %.sroa.0.0..sroa.0.0. to double
  %1110 = fpext reassoc nsz arcp contract afn float %.sroa.4.0..sroa.4.4. to double
  %1111 = getelementptr inbounds nuw i8, ptr %indvars.iv2512.sroa.phi2765, i64 128
  %1112 = load float, ptr %1103, align 4, !tbaa !56
  %1113 = fpext reassoc nsz arcp contract afn float %1112 to double
  %invariant.op.us = fmul reassoc nsz arcp contract afn double %1113, %1109
  %factor.op.fmul.us = fmul reassoc nsz arcp contract afn double %1113, %1110
  br label %.preheader1894.us.us

.preheader1894.us.us:                             ; preds = %._crit_edge2102.split.us.us.us, %.preheader1894.lr.ph.us
  %indvars.iv2507 = phi i64 [ %indvars.iv.next2508, %._crit_edge2102.split.us.us.us ], [ 0, %.preheader1894.lr.ph.us ]
  %.017262105.us.us = phi double [ %1140, %._crit_edge2102.split.us.us.us ], [ 1.000000e+00, %.preheader1894.lr.ph.us ]
  %1114 = mul nuw nsw i64 %indvars.iv2507, %991
  %factor.op.fmul.us.reass.us = fmul reassoc nsz arcp contract afn double %.017262105.us.us, %factor.op.fmul.us
  %invariant.op.us.reass.us = fmul reassoc nsz arcp contract afn double %.017262105.us.us, %invariant.op.us
  br label %.preheader1893.us.us.us

.preheader1893.us.us.us:                          ; preds = %._crit_edge2099.split.us.us.us.us, %.preheader1894.us.us
  %indvars.iv2502 = phi i64 [ %indvars.iv.next2503, %._crit_edge2099.split.us.us.us.us ], [ 0, %.preheader1894.us.us ]
  %.017242100.us.us.us = phi double [ %1139, %._crit_edge2099.split.us.us.us.us ], [ 1.000000e+00, %.preheader1894.us.us ]
  %1115 = add nuw nsw i64 %indvars.iv2502, %1114
  %1116 = trunc nuw i64 %1115 to i32
  %1117 = mul nsw i32 %.016222235, %1116
  br label %.preheader1892.us.us.us.us

.preheader1892.us.us.us.us:                       ; preds = %._crit_edge2096.us.us.us.us, %.preheader1893.us.us.us
  %.017212098.us.us.us.us = phi i32 [ 0, %.preheader1893.us.us.us ], [ %1132, %._crit_edge2096.us.us.us.us ]
  %.017222097.us.us.us.us = phi double [ %.017262105.us.us, %.preheader1893.us.us.us ], [ %1131, %._crit_edge2096.us.us.us.us ]
  %factor.op.fmul.us.us.us.us = fmul reassoc nsz arcp contract afn double %.017222097.us.us.us.us, %1113
  %1118 = mul nuw nsw i32 %.017212098.us.us.us.us, %.016192237
  %1119 = add i32 %1118, %1117
  br label %1120

1120:                                             ; preds = %1120, %.preheader1892.us.us.us.us
  %indvars.iv2496 = phi i64 [ %indvars.iv.next2497, %1120 ], [ 0, %.preheader1892.us.us.us.us ]
  %.017202093.us.us.us.us = phi double [ %1130, %1120 ], [ %.017242100.us.us.us, %.preheader1892.us.us.us.us ]
  %.reass.us.us.us.us = fmul reassoc nsz arcp contract afn double %.017202093.us.us.us.us, %factor.op.fmul.us.us.us.us
  %1121 = trunc nuw nsw i64 %indvars.iv2496 to i32
  %1122 = add i32 %1119, %1121
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds nuw [256 x double], ptr %indvars.iv2512.sroa.phi2767, i64 0, i64 %1123
  %1125 = load double, ptr %1124, align 8, !tbaa !90
  %1126 = fadd reassoc nsz arcp contract afn double %.reass.us.us.us.us, %1125
  store double %1126, ptr %1124, align 8, !tbaa !90
  %1127 = getelementptr inbounds nuw [256 x double], ptr %1108, i64 0, i64 %1123
  %1128 = load double, ptr %1127, align 8, !tbaa !90
  %1129 = fadd reassoc nsz arcp contract afn double %1128, %.reass.us.us.us.us
  store double %1129, ptr %1127, align 8, !tbaa !90
  %1130 = fmul reassoc nsz arcp contract afn double %.017202093.us.us.us.us, %1105
  %indvars.iv.next2497 = add nuw nsw i64 %indvars.iv2496, 1
  %exitcond2500.not = icmp eq i64 %indvars.iv.next2497, %991
  br i1 %exitcond2500.not, label %._crit_edge2096.us.us.us.us, label %1120

._crit_edge2096.us.us.us.us:                      ; preds = %1120
  %1131 = fmul reassoc nsz arcp contract afn double %.017222097.us.us.us.us, %997
  %1132 = add nuw nsw i32 %.017212098.us.us.us.us, 1
  %exitcond2501.not = icmp eq i32 %1132, %.016192237
  br i1 %exitcond2501.not, label %._crit_edge2099.split.us.us.us.us, label %.preheader1892.us.us.us.us

._crit_edge2099.split.us.us.us.us:                ; preds = %._crit_edge2096.us.us.us.us
  %.reass.reass.us.us.us = fmul reassoc nsz arcp contract afn double %.017242100.us.us.us, %factor.op.fmul.us.reass.us
  %.reass2103.us.us.us = fmul reassoc nsz arcp contract afn double %.017242100.us.us.us, %invariant.op.us.reass.us
  %1133 = getelementptr inbounds nuw [16 x double], ptr %indvars.iv2512.sroa.phi2765, i64 0, i64 %1115
  %1134 = load double, ptr %1133, align 8, !tbaa !90
  %1135 = fadd reassoc nsz arcp contract afn double %.reass2103.us.us.us, %1134
  store double %1135, ptr %1133, align 8, !tbaa !90
  %1136 = getelementptr inbounds nuw [16 x double], ptr %1111, i64 0, i64 %1115
  %1137 = load double, ptr %1136, align 8, !tbaa !90
  %1138 = fadd reassoc nsz arcp contract afn double %1137, %.reass.reass.us.us.us
  store double %1138, ptr %1136, align 8, !tbaa !90
  %1139 = fmul reassoc nsz arcp contract afn double %.017242100.us.us.us, %1105
  %indvars.iv.next2503 = add nuw nsw i64 %indvars.iv2502, 1
  %exitcond2506.not = icmp eq i64 %indvars.iv.next2503, %991
  br i1 %exitcond2506.not, label %._crit_edge2102.split.us.us.us, label %.preheader1893.us.us.us

._crit_edge2102.split.us.us.us:                   ; preds = %._crit_edge2099.split.us.us.us.us
  %1140 = fmul reassoc nsz arcp contract afn double %.017262105.us.us, %997
  %indvars.iv.next2508 = add nuw nsw i64 %indvars.iv2507, 1
  %exitcond2511.not = icmp eq i64 %indvars.iv.next2508, %991
  br i1 %exitcond2511.not, label %.loopexit1905.us, label %.preheader1894.us.us

._crit_edge2109.us:                               ; preds = %998
  %exitcond2524.not = icmp eq i64 %indvars.iv.next2521, %wide.trip.count2523
  br i1 %exitcond2524.not, label %._crit_edge2111.loopexit, label %.preheader1960.us

.preheader1969:                                   ; preds = %.preheader1969.preheader, %.preheader1969
  %indvars.iv2489 = phi i64 [ 0, %.preheader1969.preheader ], [ %indvars.iv.next2490, %.preheader1969 ]
  %1141 = getelementptr inbounds nuw [16 x double], ptr %170, i64 0, i64 %indvars.iv2489
  store double 0.000000e+00, ptr %1141, align 8, !tbaa !90
  %1142 = getelementptr inbounds nuw [16 x double], ptr %169, i64 0, i64 %indvars.iv2489
  store double 0.000000e+00, ptr %1142, align 8, !tbaa !90
  %1143 = getelementptr inbounds nuw [16 x double], ptr %171, i64 0, i64 %indvars.iv2489
  store double 0.000000e+00, ptr %1143, align 8, !tbaa !90
  %indvars.iv.next2490 = add nuw nsw i64 %indvars.iv2489, 1
  %exitcond2492.not = icmp eq i64 %indvars.iv.next2490, 16
  br i1 %exitcond2492.not, label %990, label %.preheader1969

._crit_edge2111.loopexit:                         ; preds = %._crit_edge2109.us
  %.sroa.02764.0..sroa.02764.0..pre = load i32, ptr %.sroa.02764, align 8, !tbaa !14
  %.sroa.6.0..sroa.6.4..pre2688 = load i32, ptr %.sroa.6, align 4, !tbaa !14
  br label %._crit_edge2111

._crit_edge2111:                                  ; preds = %990, %._crit_edge2111.loopexit
  %1144 = phi i32 [ %.sroa.6.0..sroa.6.4..pre2688, %._crit_edge2111.loopexit ], [ 0, %990 ]
  %1145 = phi i32 [ %.sroa.02764.0..sroa.02764.0..pre, %._crit_edge2111.loopexit ], [ 0, %990 ]
  %1146 = tail call i32 @llvm.smin.i32(i32 %1145, i32 %1144)
  %1147 = icmp slt i32 %1146, 32
  br i1 %1147, label %1148, label %1154

1148:                                             ; preds = %._crit_edge2111
  %1149 = icmp slt i32 %1146, 10
  br i1 %1149, label %1150, label %1154

1150:                                             ; preds = %1148
  %1151 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !58
  %1152 = and i32 %1151, 33554432
  %.not1784 = icmp eq i32 %1152, 0
  br i1 %.not1784, label %.thread1872, label %1153

1153:                                             ; preds = %1150
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.7, i32 noundef %1146) #20
  br label %.thread1872

.thread1872:                                      ; preds = %1150, %1153
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.02764)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %25) #20
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %24) #20
  br label %.thread1864

1154:                                             ; preds = %1148, %._crit_edge2111
  %.21624 = phi i32 [ 4, %1148 ], [ %.016222235, %._crit_edge2111 ]
  %.21621 = phi i32 [ 2, %1148 ], [ %.016192237, %._crit_edge2111 ]
  %1155 = zext nneg i32 %.21624 to i64
  %1156 = add nsw i64 %1155, -1
  %.1122132.i = add nuw nsw i64 %1155, 1
  br label %.preheader1959

.preheader1959:                                   ; preds = %1154, %1159
  %1157 = phi i1 [ true, %1154 ], [ false, %1159 ]
  %indvars.iv2536 = phi i64 [ 0, %1154 ], [ 1, %1159 ]
  %.62115 = phi i32 [ 1, %1154 ], [ %.8, %1159 ]
  %1158 = trunc nuw nsw i64 %indvars.iv2536 to i32
  br label %1160

1159:                                             ; preds = %_LinEqSolve.exit
  br i1 %1157, label %.preheader1959, label %1237

1160:                                             ; preds = %.preheader1959, %_LinEqSolve.exit
  %1161 = phi i1 [ true, %.preheader1959 ], [ false, %_LinEqSolve.exit ]
  %indvars.iv2533 = phi i64 [ 0, %.preheader1959 ], [ 1, %_LinEqSolve.exit ]
  %.72113 = phi i32 [ %.62115, %.preheader1959 ], [ %.8, %_LinEqSolve.exit ]
  %1162 = getelementptr inbounds nuw [2 x [2 x [256 x double]]], ptr %24, i64 0, i64 %indvars.iv2536, i64 %indvars.iv2533
  %1163 = getelementptr inbounds nuw [2 x [2 x [16 x double]]], ptr %25, i64 0, i64 %indvars.iv2536, i64 %indvars.iv2533
  %1164 = getelementptr inbounds nuw [2 x [2 x [16 x double]]], ptr %7, i64 0, i64 %indvars.iv2536, i64 %indvars.iv2533
  br label %.lr.ph.preheader.i

.loopexit134.i:                                   ; preds = %._crit_edge147.us.i
  %exitcond169.not.i = icmp eq i64 %1169, %1156
  br i1 %exitcond169.not.i, label %.preheader.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.loopexit134.i, %1160
  %.0121152.i = phi i64 [ %1169, %.loopexit134.i ], [ 0, %1160 ]
  %1165 = mul nuw nsw i64 %.0121152.i, %1155
  %1166 = getelementptr inbounds nuw double, ptr %1162, i64 %1165
  %1167 = getelementptr inbounds nuw double, ptr %1166, i64 %.0121152.i
  %1168 = load double, ptr %1167, align 8, !tbaa !90
  %1169 = add nuw nsw i64 %.0121152.i, 1
  %invariant.gep.i = getelementptr inbounds nuw double, ptr %1162, i64 %.0121152.i
  %1170 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %1168)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.0140.i = phi i64 [ %.1.i, %.lr.ph.i ], [ %.0121152.i, %.lr.ph.preheader.i ]
  %.0124139.i = phi i64 [ %1175, %.lr.ph.i ], [ %1169, %.lr.ph.preheader.i ]
  %.0126138.i = phi double [ %.1127.i, %.lr.ph.i ], [ %1170, %.lr.ph.preheader.i ]
  %1171 = mul nuw nsw i64 %.0124139.i, %1155
  %gep.i = getelementptr inbounds nuw double, ptr %invariant.gep.i, i64 %1171
  %1172 = load double, ptr %gep.i, align 8, !tbaa !90
  %1173 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %1172)
  %1174 = fcmp reassoc nsz arcp contract afn olt double %.0126138.i, %1173
  %.1127.i = select nsz i1 %1174, double %1172, double %.0126138.i
  %.1.i = select i1 %1174, i64 %.0124139.i, i64 %.0140.i
  %1175 = add nuw nsw i64 %.0124139.i, 1
  %exitcond.not.i = icmp eq i64 %1175, %1155
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.not.i1830 = icmp eq i64 %.1.i, %.0121152.i
  br i1 %.not.i1830, label %1188, label %.lr.ph142.i

.lr.ph142.i:                                      ; preds = %._crit_edge.i
  %1176 = mul nsw i64 %.1.i, %1155
  %1177 = getelementptr double, ptr %1162, i64 %1176
  br label %1178

1178:                                             ; preds = %1178, %.lr.ph142.i
  %.1125141.i = phi i64 [ %.0121152.i, %.lr.ph142.i ], [ %1183, %1178 ]
  %1179 = getelementptr inbounds nuw double, ptr %1166, i64 %.1125141.i
  %1180 = load double, ptr %1179, align 8, !tbaa !90
  %1181 = getelementptr double, ptr %1177, i64 %.1125141.i
  %1182 = load double, ptr %1181, align 8, !tbaa !90
  store double %1182, ptr %1179, align 8, !tbaa !90
  store double %1180, ptr %1181, align 8, !tbaa !90
  %1183 = add nuw nsw i64 %.1125141.i, 1
  %exitcond166.not.i = icmp eq i64 %1183, %1155
  br i1 %exitcond166.not.i, label %._crit_edge143.i, label %1178

._crit_edge143.i:                                 ; preds = %1178
  %1184 = getelementptr inbounds nuw double, ptr %1163, i64 %.0121152.i
  %1185 = load double, ptr %1184, align 8, !tbaa !90
  %1186 = getelementptr inbounds double, ptr %1163, i64 %.1.i
  %1187 = load double, ptr %1186, align 8, !tbaa !90
  store double %1187, ptr %1184, align 8, !tbaa !90
  store double %1185, ptr %1186, align 8, !tbaa !90
  %.pre.i = load double, ptr %1167, align 8, !tbaa !90
  br label %1188

1188:                                             ; preds = %._crit_edge143.i, %._crit_edge.i
  %1189 = phi double [ %.pre.i, %._crit_edge143.i ], [ %1168, %._crit_edge.i ]
  %1190 = fcmp reassoc nsz arcp contract afn oeq double %1189, 0.000000e+00
  br i1 %1190, label %1232, label %.lr.ph149.i

.lr.ph149.i:                                      ; preds = %1188
  %1191 = getelementptr inbounds nuw double, ptr %1163, i64 %.0121152.i
  br label %.lr.ph146.us.i

.lr.ph146.us.i:                                   ; preds = %._crit_edge147.us.i, %.lr.ph149.i
  %.0123148.us.i = phi i64 [ %1169, %.lr.ph149.i ], [ %1212, %._crit_edge147.us.i ]
  %1192 = mul nuw nsw i64 %.0123148.us.i, %1155
  %1193 = getelementptr inbounds nuw double, ptr %1162, i64 %1192
  %1194 = getelementptr inbounds nuw double, ptr %1193, i64 %.0121152.i
  %1195 = load double, ptr %1194, align 8, !tbaa !90
  %1196 = fneg reassoc nsz arcp contract afn double %1195
  %1197 = load double, ptr %1167, align 8, !tbaa !90
  %1198 = fdiv reassoc nsz arcp contract afn double %1196, %1197
  br label %1199

1199:                                             ; preds = %1199, %.lr.ph146.us.i
  %.2144.us.i = phi i64 [ %.0121152.i, %.lr.ph146.us.i ], [ %1206, %1199 ]
  %1200 = getelementptr inbounds nuw double, ptr %1193, i64 %.2144.us.i
  %1201 = load double, ptr %1200, align 8, !tbaa !90
  %1202 = getelementptr inbounds nuw double, ptr %1166, i64 %.2144.us.i
  %1203 = load double, ptr %1202, align 8, !tbaa !90
  %1204 = fmul reassoc nsz arcp contract afn double %1203, %1198
  %1205 = fadd reassoc nsz arcp contract afn double %1204, %1201
  store double %1205, ptr %1200, align 8, !tbaa !90
  %1206 = add nuw nsw i64 %.2144.us.i, 1
  %exitcond167.not.i = icmp eq i64 %1206, %1155
  br i1 %exitcond167.not.i, label %._crit_edge147.us.i, label %1199

._crit_edge147.us.i:                              ; preds = %1199
  %1207 = getelementptr inbounds nuw double, ptr %1163, i64 %.0123148.us.i
  %1208 = load double, ptr %1207, align 8, !tbaa !90
  %1209 = load double, ptr %1191, align 8, !tbaa !90
  %1210 = fmul reassoc nsz arcp contract afn double %1209, %1198
  %1211 = fadd reassoc nsz arcp contract afn double %1210, %1208
  store double %1211, ptr %1207, align 8, !tbaa !90
  %1212 = add nuw nsw i64 %.0123148.us.i, 1
  %exitcond168.not.i = icmp eq i64 %1212, %1155
  br i1 %exitcond168.not.i, label %.loopexit134.i, label %.lr.ph146.us.i

.preheader.i:                                     ; preds = %.loopexit134.i, %._crit_edge161.i
  %.1122163.i = phi i64 [ %1230, %._crit_edge161.i ], [ %1156, %.loopexit134.i ]
  %1213 = getelementptr inbounds nuw double, ptr %1163, i64 %.1122163.i
  %1214 = load double, ptr %1213, align 8, !tbaa !90
  %1215 = getelementptr inbounds nuw double, ptr %1164, i64 %.1122163.i
  store double %1214, ptr %1215, align 8, !tbaa !90
  %.3156.i = add nuw nsw i64 %.1122163.i, 1
  %1216 = icmp slt i64 %.3156.i, %1155
  br i1 %1216, label %.lr.ph160.i, label %._crit_edge161.i

.lr.ph160.i:                                      ; preds = %.preheader.i
  %1217 = mul nuw nsw i64 %.1122163.i, %1155
  %1218 = getelementptr inbounds nuw double, ptr %1162, i64 %1217
  br label %1219

1219:                                             ; preds = %1219, %.lr.ph160.i
  %.3158.i = phi i64 [ %.3156.i, %.lr.ph160.i ], [ %.3.i, %1219 ]
  %storemerge157.i = phi double [ %1214, %.lr.ph160.i ], [ %1225, %1219 ]
  %1220 = getelementptr inbounds nuw double, ptr %1218, i64 %.3158.i
  %1221 = load double, ptr %1220, align 8, !tbaa !90
  %1222 = getelementptr inbounds nuw double, ptr %1164, i64 %.3158.i
  %1223 = load double, ptr %1222, align 8, !tbaa !90
  %1224 = fmul reassoc nsz arcp contract afn double %1223, %1221
  %1225 = fsub reassoc nsz arcp contract afn double %storemerge157.i, %1224
  store double %1225, ptr %1215, align 8, !tbaa !90
  %.3.i = add nuw nsw i64 %.3158.i, 1
  %exitcond170.not.i = icmp eq i64 %.3.i, %1155
  br i1 %exitcond170.not.i, label %._crit_edge161.i, label %1219

._crit_edge161.i:                                 ; preds = %1219, %.preheader.i
  %storemerge.lcssa.i = phi double [ %1214, %.preheader.i ], [ %1225, %1219 ]
  %1226 = mul nuw i64 %.1122163.i, %.1122132.i
  %1227 = getelementptr inbounds nuw double, ptr %1162, i64 %1226
  %1228 = load double, ptr %1227, align 8, !tbaa !90
  %1229 = fdiv reassoc nsz arcp contract afn double %storemerge.lcssa.i, %1228
  store double %1229, ptr %1215, align 8, !tbaa !90
  %1230 = add nsw i64 %.1122163.i, -1
  %1231 = icmp sgt i64 %.1122163.i, 0
  br i1 %1231, label %.preheader.i, label %_LinEqSolve.exit

1232:                                             ; preds = %1188
  %1233 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !58
  %1234 = and i32 %1233, 33554432
  %.not1789 = icmp eq i32 %1234, 0
  br i1 %.not1789, label %_LinEqSolve.exit, label %1235

1235:                                             ; preds = %1232
  %1236 = trunc nuw nsw i64 %indvars.iv2533 to i32
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.8, i32 noundef %1158, i32 noundef %1236) #20
  br label %_LinEqSolve.exit

_LinEqSolve.exit:                                 ; preds = %._crit_edge161.i, %1232, %1235
  %.8 = phi i32 [ 0, %1235 ], [ 0, %1232 ], [ %.72113, %._crit_edge161.i ]
  br i1 %1161, label %1160, label %1159

1237:                                             ; preds = %1159
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.02764)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %25) #20
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %24) #20
  %.not1786 = icmp eq i32 %.8, 0
  %brmerge2728 = select i1 %.not1786, i1 true, i1 %148
  %not..not1786 = xor i1 %.not1786, true
  br i1 %brmerge2728, label %.thread1864, label %.preheader1958.lr.ph

.preheader1958.lr.ph:                             ; preds = %1237
  %1238 = zext nneg i32 %.21621 to i64
  br label %.preheader1958

.preheader1967:                                   ; preds = %._crit_edge2225
  br i1 %184, label %.lr.ph2233, label %.thread1864

.preheader1958:                                   ; preds = %.preheader1958.lr.ph, %._crit_edge2225
  %indvars.iv2650 = phi i64 [ -8, %.preheader1958.lr.ph ], [ %indvars.iv.next2651, %._crit_edge2225 ]
  br i1 %149, label %.lr.ph2224, label %._crit_edge2225

.lr.ph2224:                                       ; preds = %.preheader1958
  %1239 = trunc i64 %indvars.iv2650 to i32
  %1240 = add i32 %1239, 8
  %1241 = sdiv i32 %1240, 112
  %1242 = add nsw i32 %1241, 1
  %1243 = add nsw i64 %indvars.iv2650, 128
  %1244 = trunc nsw i64 %1243 to i32
  %1245 = tail call i32 @llvm.smin.i32(i32 %1244, i32 %150)
  %1246 = trunc nsw i64 %indvars.iv2650 to i32
  %1247 = sub nsw i32 %1245, %1246
  %1248 = icmp sgt i64 %indvars.iv2650, -1
  %1249 = select i1 %1248, i32 0, i32 8
  %1250 = icmp sgt i64 %1243, %78
  %1251 = trunc i64 %indvars.iv2650 to i32
  %1252 = sub i32 %45, %1251
  %1253 = select i1 %1250, i32 %1252, i32 %1247
  %1254 = icmp slt i32 %1249, %1253
  %1255 = icmp slt i32 %1253, %1247
  %1256 = sub nsw i32 %1247, %1253
  %1257 = tail call i32 @llvm.smin.i32(i32 %1256, i32 8)
  %1258 = icmp sgt i32 %1256, 0
  %1259 = icmp sge i32 %1249, %1253
  %.not1799 = xor i1 %1255, true
  %1260 = icmp slt i32 %1256, 1
  %1261 = sitofp i32 %1242 to float
  %1262 = add nsw i32 %1247, -4
  %1263 = icmp sgt i32 %1247, 8
  %1264 = add nsw i32 %1247, -8
  %1265 = icmp sgt i32 %1247, 16
  %1266 = zext nneg i32 %1249 to i64
  %1267 = sext i32 %1253 to i64
  %1268 = sext i32 %1257 to i64
  %1269 = sext i32 %1262 to i64
  %1270 = sext i32 %1264 to i64
  %wide.trip.count2547 = zext nneg i32 %1253 to i64
  %brmerge2281.not = select i1 %1255, i1 %1258, i1 false
  %wide.trip.count2575 = zext nneg i32 %1253 to i64
  %wide.trip.count2583 = zext nneg i32 %1253 to i64
  br label %1272

._crit_edge2225:                                  ; preds = %._crit_edge2222, %.preheader1958
  %indvars.iv.next2651 = add nsw i64 %indvars.iv2650, 112
  %1271 = icmp slt i64 %indvars.iv.next2651, %78
  br i1 %1271, label %.preheader1958, label %.preheader1967

1272:                                             ; preds = %.lr.ph2224, %._crit_edge2222
  %indvars.iv2647 = phi i64 [ -8, %.lr.ph2224 ], [ %indvars.iv.next2648, %._crit_edge2222 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(393216) %191, i8 0, i64 393216, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #20
  %1273 = trunc i64 %indvars.iv2647 to i32
  %1274 = add i32 %1273, 8
  %1275 = sdiv i32 %1274, 112
  %1276 = add nsw i32 %1275, 1
  %1277 = add nsw i64 %indvars.iv2647, 128
  %1278 = trunc nsw i64 %1277 to i32
  %1279 = tail call i32 @llvm.smin.i32(i32 %1278, i32 %151)
  %1280 = trunc nsw i64 %indvars.iv2647 to i32
  %1281 = sub nsw i32 %1279, %1280
  %1282 = icmp slt i64 %indvars.iv2647, 0
  %1283 = select i1 %1282, i32 8, i32 0
  %1284 = icmp sgt i64 %1277, %46
  %1285 = trunc i64 %indvars.iv2647 to i32
  %1286 = sub i32 %43, %1285
  %1287 = select i1 %1284, i32 %1286, i32 %1281
  br i1 %1254, label %.lr.ph2123, label %._crit_edge2124

.lr.ph2123:                                       ; preds = %1272
  %1288 = icmp slt i32 %1283, %1287
  %1289 = zext nneg i32 %1283 to i64
  %wide.trip.count2542 = zext nneg i32 %1287 to i64
  br label %1292

._crit_edge2124:                                  ; preds = %._crit_edge2120, %1272
  br i1 %1248, label %.loopexit1934, label %.preheader1933

.preheader1933:                                   ; preds = %._crit_edge2124
  %1290 = icmp slt i32 %1283, %1287
  %1291 = zext nneg i32 %1283 to i64
  %wide.trip.count2553 = zext i32 %1287 to i64
  br label %.preheader1904

1292:                                             ; preds = %.lr.ph2123, %._crit_edge2120
  %indvars.iv2544 = phi i64 [ %1266, %.lr.ph2123 ], [ %indvars.iv.next2545, %._crit_edge2120 ]
  %indvars.iv2544.tr = trunc i64 %indvars.iv2544 to i32
  %1293 = shl i32 %indvars.iv2544.tr, 2
  %.tr.i1831 = and i32 %1293, 28
  %1294 = lshr i32 %32, %.tr.i1831
  %1295 = or disjoint i32 %.tr.i1831, 2
  %1296 = lshr i32 %32, %1295
  %1297 = xor i32 %1296, %1294
  %1298 = and i32 %1297, 3
  br i1 %1288, label %.lr.ph2119, label %._crit_edge2120

.lr.ph2119:                                       ; preds = %1292
  %1299 = and i32 %1294, 3
  %1300 = add nsw i64 %indvars.iv2544, %indvars.iv2650
  %1301 = mul nsw i64 %1300, %46
  %1302 = shl nuw nsw i64 %indvars.iv2544, 7
  %invariant.op2715 = add i64 %indvars.iv2647, %1301
  br label %1303

._crit_edge2120:                                  ; preds = %1317, %1292
  %indvars.iv.next2545 = add nuw nsw i64 %indvars.iv2544, 1
  %exitcond2548.not = icmp eq i64 %indvars.iv.next2545, %wide.trip.count2547
  br i1 %exitcond2548.not, label %._crit_edge2124, label %1292

1303:                                             ; preds = %.lr.ph2119, %1317
  %indvars.iv2539 = phi i64 [ %1289, %.lr.ph2119 ], [ %indvars.iv.next2540, %1317 ]
  %.016992116 = phi i32 [ %1299, %.lr.ph2119 ], [ %1318, %1317 ]
  %.reass2716 = add i64 %indvars.iv2539, %invariant.op2715
  %1304 = add nuw nsw i64 %1302, %indvars.iv2539
  %1305 = getelementptr inbounds nuw float, ptr %61, i64 %.reass2716
  %1306 = load float, ptr %1305, align 4, !tbaa !56
  %1307 = zext nneg i32 %.016992116 to i64
  %1308 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %1307
  %1309 = load ptr, ptr %1308, align 8, !tbaa !57
  %1310 = getelementptr inbounds nuw float, ptr %1309, i64 %1304
  store float %1306, ptr %1310, align 4, !tbaa !56
  %1311 = and i32 %.016992116, 1
  %1312 = icmp eq i32 %1311, 0
  br i1 %1312, label %1313, label %1317

1313:                                             ; preds = %1303
  %1314 = getelementptr inbounds nuw float, ptr %108, i64 %.reass2716
  %1315 = load float, ptr %1314, align 4, !tbaa !56
  %1316 = getelementptr inbounds nuw float, ptr %192, i64 %1304
  store float %1315, ptr %1316, align 4, !tbaa !56
  br label %1317

1317:                                             ; preds = %1313, %1303
  %1318 = xor i32 %.016992116, %1298
  %indvars.iv.next2540 = add nuw nsw i64 %indvars.iv2539, 1
  %exitcond2543.not = icmp eq i64 %indvars.iv.next2540, %wide.trip.count2542
  br i1 %exitcond2543.not, label %._crit_edge2120, label %1303

.preheader1904:                                   ; preds = %.preheader1933, %._crit_edge2127
  %indvars.iv2555 = phi i64 [ 0, %.preheader1933 ], [ %indvars.iv.next2556, %._crit_edge2127 ]
  br i1 %1290, label %.lr.ph2126, label %._crit_edge2127

.lr.ph2126:                                       ; preds = %.preheader1904
  %1319 = shl nuw nsw i64 %indvars.iv2555, 7
  %indvars.iv2555.tr = trunc i64 %indvars.iv2555 to i32
  %1320 = shl i32 %indvars.iv2555.tr, 2
  br label %1321

._crit_edge2127:                                  ; preds = %1321, %.preheader1904
  %indvars.iv.next2556 = add nuw nsw i64 %indvars.iv2555, 1
  %exitcond2558.not = icmp eq i64 %indvars.iv.next2556, 8
  br i1 %exitcond2558.not, label %.loopexit1934, label %.preheader1904

1321:                                             ; preds = %.lr.ph2126, %1321
  %indvars.iv2549 = phi i64 [ %1291, %.lr.ph2126 ], [ %indvars.iv.next2550, %1321 ]
  %indvars.iv2549.tr = trunc i64 %indvars.iv2549 to i32
  %1322 = shl i32 %indvars.iv2549.tr, 1
  %1323 = and i32 %1322, 2
  %1324 = or disjoint i32 %1323, %1320
  %1325 = lshr i32 %32, %1324
  %1326 = and i32 %1325, 3
  %1327 = zext nneg i32 %1326 to i64
  %1328 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %1327
  %1329 = load ptr, ptr %1328, align 8, !tbaa !57
  %1330 = sub nsw i64 %indvars.iv2549, %1319
  %1331 = shl i64 %1330, 32
  %sext2694 = add i64 %1331, 8796093022208
  %1332 = ashr exact i64 %sext2694, 32
  %1333 = getelementptr inbounds float, ptr %1329, i64 %1332
  %1334 = load float, ptr %1333, align 4, !tbaa !56
  %1335 = add nuw nsw i64 %indvars.iv2549, %1319
  %1336 = getelementptr inbounds nuw float, ptr %1329, i64 %1335
  store float %1334, ptr %1336, align 4, !tbaa !56
  %1337 = getelementptr inbounds float, ptr %192, i64 %1332
  %1338 = load float, ptr %1337, align 4, !tbaa !56
  %1339 = getelementptr inbounds nuw float, ptr %192, i64 %1335
  store float %1338, ptr %1339, align 4, !tbaa !56
  %indvars.iv.next2550 = add nuw nsw i64 %indvars.iv2549, 1
  %exitcond2554.not = icmp eq i64 %indvars.iv.next2550, %wide.trip.count2553
  br i1 %exitcond2554.not, label %._crit_edge2127, label %1321

.loopexit1934:                                    ; preds = %._crit_edge2127, %._crit_edge2124
  br i1 %brmerge2281.not, label %.preheader1903.lr.ph, label %.loopexit1932

.preheader1903.lr.ph:                             ; preds = %.loopexit1934
  %1340 = icmp slt i32 %1283, %1287
  %1341 = zext nneg i32 %1283 to i64
  %wide.trip.count2563 = zext i32 %1287 to i64
  br label %.preheader1903

.preheader1903:                                   ; preds = %.preheader1903.lr.ph, %._crit_edge2131
  %indvars.iv2565 = phi i64 [ 0, %.preheader1903.lr.ph ], [ %indvars.iv.next2566, %._crit_edge2131 ]
  br i1 %1340, label %.lr.ph2130, label %._crit_edge2131

.lr.ph2130:                                       ; preds = %.preheader1903
  %1342 = trunc nuw nsw i64 %indvars.iv2565 to i32
  %1343 = sub i32 %152, %1342
  %1344 = mul nsw i32 %1343, %43
  %1345 = sext i32 %1344 to i64
  %1346 = add nsw i64 %indvars.iv2647, %1345
  %1347 = add nsw i64 %indvars.iv2565, %1267
  %1348 = shl nsw i64 %1347, 7
  %indvars.iv2565.tr = trunc i64 %indvars.iv2565 to i32
  %1349 = shl i32 %indvars.iv2565.tr, 2
  br label %1351

._crit_edge2131:                                  ; preds = %1351, %.preheader1903
  %indvars.iv.next2566 = add nuw nsw i64 %indvars.iv2565, 1
  %1350 = icmp slt i64 %indvars.iv.next2566, %1268
  br i1 %1350, label %.preheader1903, label %.loopexit1932

1351:                                             ; preds = %.lr.ph2130, %1351
  %indvars.iv2560 = phi i64 [ %1341, %.lr.ph2130 ], [ %indvars.iv.next2561, %1351 ]
  %1352 = trunc nuw nsw i64 %indvars.iv2560 to i32
  %1353 = shl i32 %1352, 1
  %1354 = and i32 %1353, 2
  %1355 = or disjoint i32 %1349, %1354
  %1356 = lshr i32 %32, %1355
  %1357 = and i32 %1356, 3
  %1358 = add nsw i64 %1346, %indvars.iv2560
  %1359 = getelementptr inbounds float, ptr %61, i64 %1358
  %1360 = load float, ptr %1359, align 4, !tbaa !56
  %1361 = zext nneg i32 %1357 to i64
  %1362 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %1361
  %1363 = load ptr, ptr %1362, align 8, !tbaa !57
  %1364 = add nsw i64 %indvars.iv2560, %1348
  %1365 = getelementptr inbounds float, ptr %1363, i64 %1364
  store float %1360, ptr %1365, align 4, !tbaa !56
  %1366 = getelementptr inbounds float, ptr %108, i64 %1358
  %1367 = load float, ptr %1366, align 4, !tbaa !56
  %1368 = getelementptr inbounds float, ptr %192, i64 %1364
  store float %1367, ptr %1368, align 4, !tbaa !56
  %indvars.iv.next2561 = add nuw nsw i64 %indvars.iv2560, 1
  %exitcond2564.not = icmp eq i64 %indvars.iv.next2561, %wide.trip.count2563
  br i1 %exitcond2564.not, label %._crit_edge2131, label %1351

.loopexit1932:                                    ; preds = %._crit_edge2131, %.loopexit1934
  %brmerge2284.not = select i1 %1282, i1 %1254, i1 false
  br i1 %brmerge2284.not, label %.preheader1902, label %.loopexit1930

.preheader1902:                                   ; preds = %.loopexit1932, %1373
  %indvars.iv2572 = phi i64 [ %indvars.iv.next2573, %1373 ], [ %1266, %.loopexit1932 ]
  %indvars.iv2572.tr = trunc i64 %indvars.iv2572 to i32
  %1369 = shl i32 %indvars.iv2572.tr, 1
  %1370 = and i32 %1369, 14
  %1371 = shl nsw i64 %indvars.iv2572, 7
  %1372 = or disjoint i64 %1371, 16
  br label %1374

1373:                                             ; preds = %1374
  %indvars.iv.next2573 = add nuw nsw i64 %indvars.iv2572, 1
  %exitcond2576.not = icmp eq i64 %indvars.iv.next2573, %wide.trip.count2575
  br i1 %exitcond2576.not, label %.loopexit1930, label %.preheader1902

1374:                                             ; preds = %.preheader1902, %1374
  %indvars.iv2568 = phi i64 [ 0, %.preheader1902 ], [ %indvars.iv.next2569, %1374 ]
  %1375 = trunc nuw nsw i64 %indvars.iv2568 to i32
  %1376 = and i32 %1375, 1
  %1377 = or disjoint i32 %1376, %1370
  %1378 = shl nuw nsw i32 %1377, 1
  %1379 = lshr i32 %32, %1378
  %1380 = and i32 %1379, 3
  %1381 = zext nneg i32 %1380 to i64
  %1382 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %1381
  %1383 = load ptr, ptr %1382, align 8, !tbaa !57
  %1384 = sub nuw nsw i64 %1372, %indvars.iv2568
  %1385 = getelementptr inbounds nuw float, ptr %1383, i64 %1384
  %1386 = load float, ptr %1385, align 4, !tbaa !56
  %1387 = or disjoint i64 %indvars.iv2568, %1371
  %1388 = getelementptr inbounds nuw float, ptr %1383, i64 %1387
  store float %1386, ptr %1388, align 4, !tbaa !56
  %1389 = getelementptr inbounds nuw float, ptr %192, i64 %1384
  %1390 = load float, ptr %1389, align 4, !tbaa !56
  %1391 = getelementptr inbounds nuw float, ptr %192, i64 %1387
  store float %1390, ptr %1391, align 4, !tbaa !56
  %indvars.iv.next2569 = add nuw nsw i64 %indvars.iv2568, 1
  %exitcond2571.not = icmp eq i64 %indvars.iv.next2569, 8
  br i1 %exitcond2571.not, label %1373, label %1374

.loopexit1930:                                    ; preds = %1373, %.loopexit1932
  %1392 = icmp sge i32 %1287, %1281
  %brmerge2286 = select i1 %1392, i1 true, i1 %1259
  br i1 %brmerge2286, label %.loopexit1928, label %.preheader1901.lr.ph

.preheader1901.lr.ph:                             ; preds = %.loopexit1930
  %1393 = sub nsw i32 %1281, %1287
  %1394 = tail call i32 @llvm.smin.i32(i32 %1393, i32 8)
  %1395 = icmp sgt i32 %1393, 0
  %1396 = sext i32 %1394 to i64
  %1397 = sext i32 %1287 to i64
  br label %.preheader1901

.preheader1901:                                   ; preds = %.preheader1901.lr.ph, %._crit_edge2137
  %indvars.iv2580 = phi i64 [ %1266, %.preheader1901.lr.ph ], [ %indvars.iv.next2581, %._crit_edge2137 ]
  br i1 %1395, label %.lr.ph2136, label %._crit_edge2137

.lr.ph2136:                                       ; preds = %.preheader1901
  %indvars.iv2580.tr = trunc i64 %indvars.iv2580 to i32
  %1398 = shl i32 %indvars.iv2580.tr, 1
  %1399 = and i32 %1398, 14
  %1400 = add nsw i64 %indvars.iv2580, %indvars.iv2650
  %1401 = trunc i64 %1400 to i32
  %1402 = mul i32 %43, %1401
  %1403 = add i32 %153, %1402
  %1404 = shl nsw i64 %indvars.iv2580, 7
  %1405 = add nsw i64 %1404, %1397
  br label %1406

._crit_edge2137:                                  ; preds = %1406, %.preheader1901
  %indvars.iv.next2581 = add nuw nsw i64 %indvars.iv2580, 1
  %exitcond2584.not = icmp eq i64 %indvars.iv.next2581, %wide.trip.count2583
  br i1 %exitcond2584.not, label %.loopexit1928, label %.preheader1901

1406:                                             ; preds = %.lr.ph2136, %1406
  %indvars.iv2577 = phi i64 [ 0, %.lr.ph2136 ], [ %indvars.iv.next2578, %1406 ]
  %1407 = trunc nuw nsw i64 %indvars.iv2577 to i32
  %1408 = and i32 %1407, 1
  %1409 = or disjoint i32 %1408, %1399
  %1410 = shl nuw nsw i32 %1409, 1
  %1411 = lshr i32 %32, %1410
  %1412 = and i32 %1411, 3
  %1413 = sub i32 %1403, %1407
  %1414 = sext i32 %1413 to i64
  %1415 = getelementptr inbounds float, ptr %61, i64 %1414
  %1416 = load float, ptr %1415, align 4, !tbaa !56
  %1417 = zext nneg i32 %1412 to i64
  %1418 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %1417
  %1419 = load ptr, ptr %1418, align 8, !tbaa !57
  %1420 = add nsw i64 %1405, %indvars.iv2577
  %1421 = getelementptr inbounds float, ptr %1419, i64 %1420
  store float %1416, ptr %1421, align 4, !tbaa !56
  %1422 = getelementptr inbounds float, ptr %108, i64 %1414
  %1423 = load float, ptr %1422, align 4, !tbaa !56
  %1424 = getelementptr inbounds float, ptr %192, i64 %1420
  store float %1423, ptr %1424, align 4, !tbaa !56
  %indvars.iv.next2578 = add nuw nsw i64 %indvars.iv2577, 1
  %1425 = icmp slt i64 %indvars.iv.next2578, %1396
  br i1 %1425, label %1406, label %._crit_edge2137

.loopexit1928:                                    ; preds = %._crit_edge2137, %.loopexit1930
  %1426 = and i32 %1280, %1246
  %or.cond11.not = icmp sgt i32 %1426, -1
  br i1 %or.cond11.not, label %.loopexit1926, label %.preheader1900

.preheader1900:                                   ; preds = %.loopexit1928, %1433
  %indvars.iv2589 = phi i64 [ %indvars.iv.next2590, %1433 ], [ 0, %.loopexit1928 ]
  %1427 = shl nuw nsw i64 %indvars.iv2589, 7
  %indvars.iv2589.tr = trunc i64 %indvars.iv2589 to i32
  %1428 = shl i32 %indvars.iv2589.tr, 2
  %1429 = trunc i64 %indvars.iv2589 to i32
  %1430 = sub i32 16, %1429
  %1431 = mul i32 %1430, %43
  %1432 = add i32 %1431, 16
  br label %1434

1433:                                             ; preds = %1434
  %indvars.iv.next2590 = add nuw nsw i64 %indvars.iv2589, 1
  %exitcond2592.not = icmp eq i64 %indvars.iv.next2590, 8
  br i1 %exitcond2592.not, label %.loopexit1926, label %.preheader1900

1434:                                             ; preds = %.preheader1900, %1434
  %indvars.iv2585 = phi i64 [ 0, %.preheader1900 ], [ %indvars.iv.next2586, %1434 ]
  %indvars.iv2585.tr = trunc i64 %indvars.iv2585 to i32
  %1435 = shl i32 %indvars.iv2585.tr, 1
  %1436 = and i32 %1435, 2
  %1437 = or disjoint i32 %1436, %1428
  %1438 = lshr i32 %32, %1437
  %1439 = and i32 %1438, 3
  %1440 = trunc nuw nsw i64 %indvars.iv2585 to i32
  %1441 = sub i32 %1432, %1440
  %1442 = sext i32 %1441 to i64
  %1443 = getelementptr inbounds float, ptr %61, i64 %1442
  %1444 = load float, ptr %1443, align 4, !tbaa !56
  %1445 = zext nneg i32 %1439 to i64
  %1446 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %1445
  %1447 = load ptr, ptr %1446, align 8, !tbaa !57
  %1448 = add nuw nsw i64 %indvars.iv2585, %1427
  %1449 = getelementptr inbounds nuw float, ptr %1447, i64 %1448
  store float %1444, ptr %1449, align 4, !tbaa !56
  %1450 = getelementptr inbounds float, ptr %108, i64 %1442
  %1451 = load float, ptr %1450, align 4, !tbaa !56
  %1452 = getelementptr inbounds nuw float, ptr %192, i64 %1448
  store float %1451, ptr %1452, align 4, !tbaa !56
  %indvars.iv.next2586 = add nuw nsw i64 %indvars.iv2585, 1
  %exitcond2588.not = icmp eq i64 %indvars.iv.next2586, 8
  br i1 %exitcond2588.not, label %1433, label %1434

.loopexit1926:                                    ; preds = %1433, %.loopexit1928
  %brmerge1801 = or i1 %1392, %.not1799
  %brmerge2288 = select i1 %brmerge1801, i1 true, i1 %1260
  br i1 %brmerge2288, label %.loopexit1924, label %.preheader1899.lr.ph

.preheader1899.lr.ph:                             ; preds = %.loopexit1926
  %1453 = sub nsw i32 %1281, %1287
  %1454 = tail call i32 @llvm.smin.i32(i32 %1453, i32 8)
  %1455 = icmp sgt i32 %1453, 0
  %1456 = sext i32 %1454 to i64
  %1457 = sext i32 %1287 to i64
  br label %.preheader1899

.preheader1899:                                   ; preds = %.preheader1899.lr.ph, %._crit_edge2143
  %indvars.iv2596 = phi i64 [ 0, %.preheader1899.lr.ph ], [ %indvars.iv.next2597, %._crit_edge2143 ]
  br i1 %1455, label %.lr.ph2142, label %._crit_edge2143

.lr.ph2142:                                       ; preds = %.preheader1899
  %1458 = trunc nuw nsw i64 %indvars.iv2596 to i32
  %1459 = sub i32 %152, %1458
  %1460 = mul nsw i32 %1459, %43
  %1461 = add i32 %153, %1460
  %1462 = add nsw i64 %indvars.iv2596, %1267
  %1463 = shl nsw i64 %1462, 7
  %1464 = add nsw i64 %1463, %1457
  %indvars.iv2596.tr = trunc i64 %indvars.iv2596 to i32
  %1465 = shl i32 %indvars.iv2596.tr, 2
  br label %1467

._crit_edge2143:                                  ; preds = %1467, %.preheader1899
  %indvars.iv.next2597 = add nuw nsw i64 %indvars.iv2596, 1
  %1466 = icmp slt i64 %indvars.iv.next2597, %1268
  br i1 %1466, label %.preheader1899, label %.loopexit1924

1467:                                             ; preds = %.lr.ph2142, %1467
  %indvars.iv2593 = phi i64 [ 0, %.lr.ph2142 ], [ %indvars.iv.next2594, %1467 ]
  %1468 = trunc nuw nsw i64 %indvars.iv2593 to i32
  %1469 = shl i32 %1468, 1
  %1470 = and i32 %1469, 2
  %1471 = or disjoint i32 %1465, %1470
  %1472 = lshr i32 %32, %1471
  %1473 = and i32 %1472, 3
  %1474 = sub i32 %1461, %1468
  %1475 = sext i32 %1474 to i64
  %1476 = getelementptr inbounds float, ptr %61, i64 %1475
  %1477 = load float, ptr %1476, align 4, !tbaa !56
  %1478 = zext nneg i32 %1473 to i64
  %1479 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %1478
  %1480 = load ptr, ptr %1479, align 8, !tbaa !57
  %1481 = add nsw i64 %1464, %indvars.iv2593
  %1482 = getelementptr inbounds float, ptr %1480, i64 %1481
  store float %1477, ptr %1482, align 4, !tbaa !56
  %1483 = getelementptr inbounds float, ptr %108, i64 %1475
  %1484 = load float, ptr %1483, align 4, !tbaa !56
  %1485 = getelementptr inbounds float, ptr %192, i64 %1481
  store float %1484, ptr %1485, align 4, !tbaa !56
  %indvars.iv.next2594 = add nuw nsw i64 %indvars.iv2593, 1
  %1486 = icmp slt i64 %indvars.iv.next2594, %1456
  br i1 %1486, label %1467, label %._crit_edge2143

.loopexit1924:                                    ; preds = %._crit_edge2143, %.loopexit1926
  %brmerge1804 = or i1 %1248, %1392
  br i1 %brmerge1804, label %.loopexit1922, label %.preheader1921

.preheader1921:                                   ; preds = %.loopexit1924
  %1487 = sub nsw i32 %1281, %1287
  %1488 = tail call i32 @llvm.smin.i32(i32 %1487, i32 8)
  %1489 = icmp sgt i32 %1487, 0
  %1490 = sext i32 %1488 to i64
  %1491 = sext i32 %1287 to i64
  br label %.preheader1898

.preheader1898:                                   ; preds = %.preheader1921, %._crit_edge2147
  %indvars.iv2602 = phi i64 [ 0, %.preheader1921 ], [ %indvars.iv.next2603, %._crit_edge2147 ]
  br i1 %1489, label %.lr.ph2146, label %._crit_edge2147

.lr.ph2146:                                       ; preds = %.preheader1898
  %1492 = trunc i64 %indvars.iv2602 to i32
  %1493 = sub i32 16, %1492
  %1494 = mul i32 %1493, %43
  %1495 = add i32 %153, %1494
  %1496 = shl nuw nsw i64 %indvars.iv2602, 7
  %1497 = add nsw i64 %1496, %1491
  %indvars.iv2602.tr = trunc i64 %indvars.iv2602 to i32
  %1498 = shl i32 %indvars.iv2602.tr, 2
  br label %1499

._crit_edge2147:                                  ; preds = %1499, %.preheader1898
  %indvars.iv.next2603 = add nuw nsw i64 %indvars.iv2602, 1
  %exitcond2605.not = icmp eq i64 %indvars.iv.next2603, 8
  br i1 %exitcond2605.not, label %.loopexit1922, label %.preheader1898

1499:                                             ; preds = %.lr.ph2146, %1499
  %indvars.iv2599 = phi i64 [ 0, %.lr.ph2146 ], [ %indvars.iv.next2600, %1499 ]
  %indvars.iv2599.tr = trunc i64 %indvars.iv2599 to i32
  %1500 = shl i32 %indvars.iv2599.tr, 1
  %1501 = and i32 %1500, 2
  %1502 = or disjoint i32 %1501, %1498
  %1503 = lshr i32 %32, %1502
  %1504 = and i32 %1503, 3
  %1505 = trunc nuw nsw i64 %indvars.iv2599 to i32
  %1506 = sub i32 %1495, %1505
  %1507 = sext i32 %1506 to i64
  %1508 = getelementptr inbounds float, ptr %61, i64 %1507
  %1509 = load float, ptr %1508, align 4, !tbaa !56
  %1510 = zext nneg i32 %1504 to i64
  %1511 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %1510
  %1512 = load ptr, ptr %1511, align 8, !tbaa !57
  %1513 = add nsw i64 %1497, %indvars.iv2599
  %1514 = getelementptr inbounds float, ptr %1512, i64 %1513
  store float %1509, ptr %1514, align 4, !tbaa !56
  %1515 = getelementptr inbounds float, ptr %108, i64 %1507
  %1516 = load float, ptr %1515, align 4, !tbaa !56
  %1517 = getelementptr inbounds float, ptr %192, i64 %1513
  store float %1516, ptr %1517, align 4, !tbaa !56
  %indvars.iv.next2600 = add nuw nsw i64 %indvars.iv2599, 1
  %1518 = icmp slt i64 %indvars.iv.next2600, %1490
  br i1 %1518, label %1499, label %._crit_edge2147

.loopexit1922:                                    ; preds = %._crit_edge2147, %.loopexit1924
  %or.cond13 = and i1 %1255, %1282
  %brmerge2290.not = select i1 %or.cond13, i1 %1258, i1 false
  br i1 %brmerge2290.not, label %.preheader1897, label %.preheader1896.lr.ph

.preheader1897:                                   ; preds = %.loopexit1922, %1525
  %indvars.iv2610 = phi i64 [ %indvars.iv.next2611, %1525 ], [ 0, %.loopexit1922 ]
  %1519 = trunc nuw nsw i64 %indvars.iv2610 to i32
  %1520 = sub i32 %152, %1519
  %1521 = mul nsw i32 %1520, %43
  %reass.sub = add i32 %1521, 16
  %1522 = add nsw i64 %indvars.iv2610, %1267
  %1523 = shl nsw i64 %1522, 7
  %indvars.iv2610.tr = trunc i64 %indvars.iv2610 to i32
  %1524 = shl i32 %indvars.iv2610.tr, 2
  br label %1527

1525:                                             ; preds = %1527
  %indvars.iv.next2611 = add nuw nsw i64 %indvars.iv2610, 1
  %1526 = icmp slt i64 %indvars.iv.next2611, %1268
  br i1 %1526, label %.preheader1897, label %.preheader1896.lr.ph

1527:                                             ; preds = %.preheader1897, %1527
  %indvars.iv2606 = phi i64 [ 0, %.preheader1897 ], [ %indvars.iv.next2607, %1527 ]
  %1528 = trunc nuw nsw i64 %indvars.iv2606 to i32
  %1529 = shl i32 %1528, 1
  %1530 = and i32 %1529, 2
  %1531 = or disjoint i32 %1524, %1530
  %1532 = lshr i32 %32, %1531
  %1533 = and i32 %1532, 3
  %1534 = sub i32 %reass.sub, %1528
  %1535 = sext i32 %1534 to i64
  %1536 = getelementptr inbounds float, ptr %61, i64 %1535
  %1537 = load float, ptr %1536, align 4, !tbaa !56
  %1538 = zext nneg i32 %1533 to i64
  %1539 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %1538
  %1540 = load ptr, ptr %1539, align 8, !tbaa !57
  %1541 = add nuw nsw i64 %indvars.iv2606, %1523
  %1542 = getelementptr inbounds float, ptr %1540, i64 %1541
  store float %1537, ptr %1542, align 4, !tbaa !56
  %1543 = getelementptr inbounds float, ptr %108, i64 %1535
  %1544 = load float, ptr %1543, align 4, !tbaa !56
  %1545 = getelementptr inbounds float, ptr %192, i64 %1541
  store float %1544, ptr %1545, align 4, !tbaa !56
  %indvars.iv.next2607 = add nuw nsw i64 %indvars.iv2606, 1
  %exitcond2609.not = icmp eq i64 %indvars.iv.next2607, 8
  br i1 %exitcond2609.not, label %1525, label %1527

.preheader1896.lr.ph:                             ; preds = %1525, %.loopexit1922
  %1546 = sitofp i32 %1276 to float
  br label %.preheader1896

.preheader1896:                                   ; preds = %.preheader1896.lr.ph, %._crit_edge2161
  %indvars.iv2618 = phi i64 [ 0, %.preheader1896.lr.ph ], [ %indvars.iv.next2619, %._crit_edge2161 ]
  %1547 = phi float [ 0.000000e+00, %.preheader1896.lr.ph ], [ %1581, %._crit_edge2161 ]
  %1548 = phi float [ 0.000000e+00, %.preheader1896.lr.ph ], [ %1587, %._crit_edge2161 ]
  %1549 = phi float [ 0.000000e+00, %.preheader1896.lr.ph ], [ %1593, %._crit_edge2161 ]
  %1550 = phi float [ 0.000000e+00, %.preheader1896.lr.ph ], [ %1599, %._crit_edge2161 ]
  %.016692181 = phi float [ 1.000000e+00, %.preheader1896.lr.ph ], [ %1568, %._crit_edge2161 ]
  %1551 = mul nuw nsw i64 %indvars.iv2618, %1238
  br label %1569

._crit_edge2183:                                  ; preds = %._crit_edge2161
  %1552 = fcmp reassoc nsz arcp contract afn oge float %1581, 0xC00FEB8520000000
  %1553 = fcmp reassoc nsz arcp contract afn ole float %1581, 0x400FEB8520000000
  %1554 = select reassoc nsz arcp contract afn i1 %1553, float %1581, float 0x400FEB8520000000
  %1555 = select reassoc nsz arcp contract afn i1 %1552, float %1554, float 0xC00FEB8520000000
  store float %1555, ptr %26, align 16, !tbaa !56
  %1556 = fcmp reassoc nsz arcp contract afn oge float %1587, 0xC00FEB8520000000
  %1557 = fcmp reassoc nsz arcp contract afn ole float %1587, 0x400FEB8520000000
  %1558 = select reassoc nsz arcp contract afn i1 %1557, float %1587, float 0x400FEB8520000000
  %1559 = select reassoc nsz arcp contract afn i1 %1556, float %1558, float 0xC00FEB8520000000
  store float %1559, ptr %175, align 4, !tbaa !56
  %1560 = fcmp reassoc nsz arcp contract afn oge float %1593, 0xC00FEB8520000000
  %1561 = fcmp reassoc nsz arcp contract afn ole float %1593, 0x400FEB8520000000
  %1562 = select reassoc nsz arcp contract afn i1 %1561, float %1593, float 0x400FEB8520000000
  %1563 = select reassoc nsz arcp contract afn i1 %1560, float %1562, float 0xC00FEB8520000000
  store float %1563, ptr %176, align 8, !tbaa !56
  %1564 = fcmp reassoc nsz arcp contract afn oge float %1599, 0xC00FEB8520000000
  %1565 = fcmp reassoc nsz arcp contract afn ole float %1599, 0x400FEB8520000000
  %1566 = select reassoc nsz arcp contract afn i1 %1565, float %1599, float 0x400FEB8520000000
  %1567 = select reassoc nsz arcp contract afn i1 %1564, float %1566, float 0xC00FEB8520000000
  store float %1567, ptr %177, align 4, !tbaa !56
  br label %1603

._crit_edge2161:                                  ; preds = %1569
  %1568 = fmul reassoc nsz arcp contract afn float %.016692181, %1261
  %indvars.iv.next2619 = add nuw nsw i64 %indvars.iv2618, 1
  %exitcond2622.not = icmp eq i64 %indvars.iv.next2619, %1238
  br i1 %exitcond2622.not, label %._crit_edge2183, label %.preheader1896

1569:                                             ; preds = %.preheader1896, %1569
  %indvars.iv2613 = phi i64 [ 0, %.preheader1896 ], [ %indvars.iv.next2614, %1569 ]
  %1570 = phi float [ %1547, %.preheader1896 ], [ %1581, %1569 ]
  %1571 = phi float [ %1548, %.preheader1896 ], [ %1587, %1569 ]
  %1572 = phi float [ %1549, %.preheader1896 ], [ %1593, %1569 ]
  %1573 = phi float [ %1550, %.preheader1896 ], [ %1599, %1569 ]
  %.016672158 = phi float [ %.016692181, %.preheader1896 ], [ %1600, %1569 ]
  %1574 = fpext reassoc nsz arcp contract afn float %.016672158 to double
  %1575 = add nuw nsw i64 %indvars.iv2613, %1551
  %1576 = getelementptr inbounds nuw [16 x double], ptr %7, i64 0, i64 %1575
  %1577 = load double, ptr %1576, align 8, !tbaa !90
  %1578 = fmul reassoc nsz arcp contract afn double %1577, %1574
  %1579 = fpext reassoc nsz arcp contract afn float %1570 to double
  %1580 = fadd reassoc nsz arcp contract afn double %1578, %1579
  %1581 = fptrunc reassoc nsz arcp contract afn double %1580 to float
  %1582 = getelementptr inbounds nuw [16 x double], ptr %178, i64 0, i64 %1575
  %1583 = load double, ptr %1582, align 8, !tbaa !90
  %1584 = fmul reassoc nsz arcp contract afn double %1583, %1574
  %1585 = fpext reassoc nsz arcp contract afn float %1571 to double
  %1586 = fadd reassoc nsz arcp contract afn double %1584, %1585
  %1587 = fptrunc reassoc nsz arcp contract afn double %1586 to float
  %1588 = getelementptr inbounds nuw [16 x double], ptr %179, i64 0, i64 %1575
  %1589 = load double, ptr %1588, align 8, !tbaa !90
  %1590 = fmul reassoc nsz arcp contract afn double %1589, %1574
  %1591 = fpext reassoc nsz arcp contract afn float %1572 to double
  %1592 = fadd reassoc nsz arcp contract afn double %1590, %1591
  %1593 = fptrunc reassoc nsz arcp contract afn double %1592 to float
  %1594 = getelementptr inbounds nuw [16 x double], ptr %180, i64 0, i64 %1575
  %1595 = load double, ptr %1594, align 8, !tbaa !90
  %1596 = fmul reassoc nsz arcp contract afn double %1595, %1574
  %1597 = fpext reassoc nsz arcp contract afn float %1573 to double
  %1598 = fadd reassoc nsz arcp contract afn double %1596, %1597
  %1599 = fptrunc reassoc nsz arcp contract afn double %1598 to float
  %1600 = fmul reassoc nsz arcp contract afn float %.016672158, %1546
  %indvars.iv.next2614 = add nuw nsw i64 %indvars.iv2613, 1
  %exitcond2617.not = icmp eq i64 %indvars.iv.next2614, %1238
  br i1 %exitcond2617.not, label %._crit_edge2161, label %1569

.preheader1918:                                   ; preds = %1627
  br i1 %1263, label %.lr.ph2204, label %._crit_edge2205

.lr.ph2204:                                       ; preds = %.preheader1918
  %1601 = add nsw i32 %1281, -4
  %1602 = sext i32 %1601 to i64
  br label %1646

1603:                                             ; preds = %._crit_edge2183, %1627
  %1604 = phi i1 [ true, %._crit_edge2183 ], [ false, %1627 ]
  %indvars.iv2623.sroa.phi = phi ptr [ %19, %._crit_edge2183 ], [ %indvars.iv2623.sroa.gep2770, %1627 ]
  %indvars.iv2623.sroa.phi2771 = phi ptr [ %18, %._crit_edge2183 ], [ %indvars.iv2623.sroa.gep2773, %1627 ]
  %indvars.iv2623.sroa.phi2775 = phi ptr [ %16, %._crit_edge2183 ], [ %indvars.iv2623.sroa.gep2777, %1627 ]
  %indvars.iv2623.sroa.phi2778 = phi ptr [ %15, %._crit_edge2183 ], [ %indvars.iv2623.sroa.gep2780, %1627 ]
  %indvars.iv2623.sroa.phi2781 = phi ptr [ %14, %._crit_edge2183 ], [ %indvars.iv2623.sroa.gep2783, %1627 ]
  %indvars.iv2623.sroa.phi2784 = phi ptr [ %13, %._crit_edge2183 ], [ %indvars.iv2623.sroa.gep2786, %1627 ]
  %indvars.iv2623.sroa.phi2787 = phi ptr [ %12, %._crit_edge2183 ], [ %indvars.iv2623.sroa.gep2789, %1627 ]
  %indvars.iv2623 = phi i64 [ 0, %._crit_edge2183 ], [ 2, %1627 ]
  %1605 = lshr exact i64 %indvars.iv2623, 1
  %1606 = getelementptr inbounds nuw [2 x [2 x float]], ptr %26, i64 0, i64 %1605
  %1607 = load float, ptr %1606, align 8, !tbaa !56
  %1608 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %1607)
  %1609 = fptosi float %1608 to i32
  store i32 %1609, ptr %indvars.iv2623.sroa.phi2781, align 4, !tbaa !14
  %1610 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1607)
  %1611 = fptosi float %1610 to i32
  store i32 %1611, ptr %indvars.iv2623.sroa.phi2775, align 4, !tbaa !14
  %1612 = fcmp reassoc nsz arcp contract afn olt float %1607, 0.000000e+00
  br i1 %1612, label %1613, label %1614

1613:                                             ; preds = %1603
  store i32 %1611, ptr %indvars.iv2623.sroa.phi2781, align 4, !tbaa !14
  store i32 %1609, ptr %indvars.iv2623.sroa.phi2775, align 4, !tbaa !14
  br label %1614

1614:                                             ; preds = %1613, %1603
  %1615 = phi i32 [ %1611, %1613 ], [ %1609, %1603 ]
  %1616 = sitofp i32 %1615 to float
  %1617 = fsub reassoc nsz arcp contract afn float %1607, %1616
  %1618 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1617)
  store float %1618, ptr %indvars.iv2623.sroa.phi, align 4, !tbaa !56
  %1619 = getelementptr inbounds nuw i8, ptr %1606, i64 4
  %1620 = load float, ptr %1619, align 4, !tbaa !56
  %1621 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %1620)
  %1622 = fptosi float %1621 to i32
  store i32 %1622, ptr %indvars.iv2623.sroa.phi2784, align 4, !tbaa !14
  %1623 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1620)
  %1624 = fptosi float %1623 to i32
  store i32 %1624, ptr %indvars.iv2623.sroa.phi2778, align 4, !tbaa !14
  %1625 = fcmp reassoc nsz arcp contract afn olt float %1620, 0.000000e+00
  br i1 %1625, label %1626, label %1627

1626:                                             ; preds = %1614
  store i32 %1624, ptr %indvars.iv2623.sroa.phi2784, align 4, !tbaa !14
  store i32 %1622, ptr %indvars.iv2623.sroa.phi2778, align 4, !tbaa !14
  br label %1627

1627:                                             ; preds = %1626, %1614
  %1628 = phi i32 [ %1624, %1626 ], [ %1622, %1614 ]
  %1629 = sitofp i32 %1628 to float
  %1630 = fsub reassoc nsz arcp contract afn float %1620, %1629
  %1631 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1630)
  store float %1631, ptr %indvars.iv2623.sroa.phi2771, align 4, !tbaa !56
  %1632 = fcmp reassoc nsz arcp contract afn ogt float %1607, 0.000000e+00
  %1633 = select i1 %1632, i32 2, i32 -2
  store i32 %1633, ptr %indvars.iv2623.sroa.phi2787, align 8, !tbaa !14
  %1634 = fcmp reassoc nsz arcp contract afn ogt float %1620, 0.000000e+00
  %1635 = select i1 %1634, i32 2, i32 -2
  %1636 = getelementptr inbounds nuw [3 x i32], ptr %181, i64 0, i64 %indvars.iv2623
  store i32 %1635, ptr %1636, align 4, !tbaa !14
  br i1 %1604, label %1603, label %.preheader1918

._crit_edge2205:                                  ; preds = %._crit_edge2196, %.preheader1918
  %1637 = load float, ptr %18, align 4, !tbaa !56
  %1638 = fmul reassoc nsz arcp contract afn float %1637, 5.000000e-01
  store float %1638, ptr %18, align 4, !tbaa !56
  %1639 = load float, ptr %182, align 4, !tbaa !56
  %1640 = fmul reassoc nsz arcp contract afn float %1639, 5.000000e-01
  store float %1640, ptr %182, align 4, !tbaa !56
  %1641 = load float, ptr %19, align 4, !tbaa !56
  %1642 = fmul reassoc nsz arcp contract afn float %1641, 5.000000e-01
  store float %1642, ptr %19, align 4, !tbaa !56
  %1643 = load float, ptr %183, align 4, !tbaa !56
  %1644 = fmul reassoc nsz arcp contract afn float %1643, 5.000000e-01
  store float %1644, ptr %183, align 4, !tbaa !56
  br i1 %1265, label %.lr.ph2213, label %._crit_edge2222

.lr.ph2213:                                       ; preds = %._crit_edge2205
  %1645 = add nsw i32 %1281, -8
  br label %1717

1646:                                             ; preds = %.lr.ph2204, %._crit_edge2196
  %indvars.iv2629 = phi i64 [ 4, %.lr.ph2204 ], [ %indvars.iv.next2630, %._crit_edge2196 ]
  %indvars.iv2629.tr = trunc i64 %indvars.iv2629 to i32
  %1647 = shl i32 %indvars.iv2629.tr, 1
  %1648 = and i32 %1647, 14
  %1649 = shl nuw nsw i32 %1648, 1
  %1650 = lshr i32 %32, %1649
  %1651 = and i32 %1650, 1
  %1652 = or disjoint i32 %1651, 4
  %1653 = icmp slt i32 %1652, %1601
  br i1 %1653, label %.lr.ph2195, label %._crit_edge2196

.lr.ph2195:                                       ; preds = %1646
  %1654 = or disjoint i32 %1651, %1648
  %1655 = shl nuw nsw i32 %1654, 1
  %1656 = lshr i32 %32, %1655
  %1657 = and i32 %1656, 3
  %1658 = zext nneg i32 %1657 to i64
  %1659 = getelementptr inbounds nuw [3 x float], ptr %18, i64 0, i64 %1658
  %1660 = load float, ptr %1659, align 4, !tbaa !56
  %1661 = getelementptr inbounds nuw [3 x i32], ptr %14, i64 0, i64 %1658
  %1662 = load i32, ptr %1661, align 4, !tbaa !14
  %1663 = trunc nuw nsw i64 %indvars.iv2629 to i32
  %1664 = add nsw i32 %1662, %1663
  %1665 = shl nsw i32 %1664, 7
  %1666 = getelementptr inbounds nuw [3 x i32], ptr %15, i64 0, i64 %1658
  %1667 = load i32, ptr %1666, align 4, !tbaa !14
  %invariant.op = add i32 %1665, %1667
  %1668 = getelementptr inbounds nuw [3 x i32], ptr %13, i64 0, i64 %1658
  %1669 = load i32, ptr %1668, align 4, !tbaa !14
  %invariant.op2197 = add i32 %1665, %1669
  %1670 = getelementptr inbounds nuw [3 x i32], ptr %16, i64 0, i64 %1658
  %1671 = load i32, ptr %1670, align 4, !tbaa !14
  %1672 = add nsw i32 %1671, %1663
  %1673 = shl nsw i32 %1672, 7
  %invariant.op2199 = add i32 %1673, %1667
  %invariant.op2201 = add i32 %1673, %1669
  %1674 = getelementptr inbounds nuw [3 x float], ptr %19, i64 0, i64 %1658
  %1675 = load float, ptr %1674, align 4, !tbaa !56
  %1676 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %1658
  %1677 = load ptr, ptr %1676, align 8, !tbaa !57
  %1678 = shl nsw i64 %indvars.iv2629, 7
  %1679 = and i32 %1650, 1
  %1680 = or disjoint i32 %1679, 4
  %1681 = zext nneg i32 %1680 to i64
  br label %1683

._crit_edge2196:                                  ; preds = %1683, %1646
  %indvars.iv.next2630 = add nuw nsw i64 %indvars.iv2629, 1
  %1682 = icmp slt i64 %indvars.iv.next2630, %1269
  br i1 %1682, label %1646, label %._crit_edge2205

1683:                                             ; preds = %.lr.ph2195, %1683
  %indvars.iv2626 = phi i64 [ %1681, %.lr.ph2195 ], [ %indvars.iv.next2627, %1683 ]
  %1684 = trunc nuw nsw i64 %indvars.iv2626 to i32
  %.reass = add i32 %invariant.op, %1684
  %1685 = sext i32 %.reass to i64
  %1686 = getelementptr inbounds float, ptr %192, i64 %1685
  %1687 = load float, ptr %1686, align 4, !tbaa !56
  %.reass2198 = add i32 %invariant.op2197, %1684
  %1688 = sext i32 %.reass2198 to i64
  %1689 = getelementptr inbounds float, ptr %192, i64 %1688
  %1690 = load float, ptr %1689, align 4, !tbaa !56
  %1691 = fsub reassoc nsz arcp contract afn float %1687, %1690
  %1692 = fmul reassoc nsz arcp contract afn float %1691, %1660
  %1693 = fadd reassoc nsz arcp contract afn float %1692, %1690
  %.reass2200 = add i32 %invariant.op2199, %1684
  %1694 = sext i32 %.reass2200 to i64
  %1695 = getelementptr inbounds float, ptr %192, i64 %1694
  %1696 = load float, ptr %1695, align 4, !tbaa !56
  %.reass2202 = add i32 %invariant.op2201, %1684
  %1697 = sext i32 %.reass2202 to i64
  %1698 = getelementptr inbounds float, ptr %192, i64 %1697
  %1699 = load float, ptr %1698, align 4, !tbaa !56
  %1700 = fsub reassoc nsz arcp contract afn float %1696, %1699
  %1701 = fmul reassoc nsz arcp contract afn float %1700, %1660
  %1702 = fsub reassoc nsz arcp contract afn float %1699, %1693
  %1703 = fadd reassoc nsz arcp contract afn float %1702, %1701
  %1704 = fmul reassoc nsz arcp contract afn float %1703, %1675
  %1705 = fadd reassoc nsz arcp contract afn float %1704, %1693
  %1706 = add nuw nsw i64 %indvars.iv2626, %1678
  %1707 = getelementptr inbounds nuw float, ptr %1677, i64 %1706
  %1708 = load float, ptr %1707, align 4, !tbaa !56
  %1709 = fsub reassoc nsz arcp contract afn float %1705, %1708
  %1710 = lshr i64 %1706, 1
  %1711 = and i64 %1710, 2147483647
  %1712 = getelementptr inbounds nuw float, ptr %194, i64 %1711
  store float %1709, ptr %1712, align 4, !tbaa !56
  %1713 = getelementptr inbounds nuw float, ptr %195, i64 %1711
  store float %1705, ptr %1713, align 4, !tbaa !56
  %indvars.iv.next2627 = add nuw nsw i64 %indvars.iv2626, 2
  %1714 = icmp slt i64 %indvars.iv.next2627, %1602
  br i1 %1714, label %1683, label %._crit_edge2196

.lr.ph2221:                                       ; preds = %._crit_edge2210
  %1715 = add nsw i32 %1281, -8
  %1716 = sext i32 %1715 to i64
  br label %1843

1717:                                             ; preds = %.lr.ph2213, %._crit_edge2210
  %indvars.iv2632 = phi i32 [ 1032, %.lr.ph2213 ], [ %indvars.iv.next2633, %._crit_edge2210 ]
  %.016552211 = phi i32 [ 8, %.lr.ph2213 ], [ %1744, %._crit_edge2210 ]
  %1718 = shl nuw i32 %.016552211, 1
  %1719 = and i32 %1718, 14
  %1720 = shl nuw nsw i32 %1719, 1
  %1721 = lshr i32 %32, %1720
  %1722 = and i32 %1721, 1
  %1723 = or disjoint i32 %1722, 8
  %1724 = icmp slt i32 %1723, %1645
  br i1 %1724, label %.lr.ph2209, label %._crit_edge2210

.lr.ph2209:                                       ; preds = %1717
  %1725 = or disjoint i32 %1722, %1719
  %1726 = shl nuw nsw i32 %1725, 1
  %1727 = lshr i32 %32, %1726
  %1728 = and i32 %1727, 3
  %1729 = zext nneg i32 %1728 to i64
  %1730 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %1729
  %1731 = load ptr, ptr %1730, align 8, !tbaa !57
  %1732 = getelementptr inbounds nuw [3 x float], ptr %18, i64 0, i64 %1729
  %1733 = load float, ptr %1732, align 4, !tbaa !56
  %1734 = getelementptr inbounds nuw [3 x i32], ptr %181, i64 0, i64 %1729
  %1735 = load i32, ptr %1734, align 4, !tbaa !14
  %1736 = getelementptr inbounds nuw [3 x i32], ptr %12, i64 0, i64 %1729
  %1737 = load i32, ptr %1736, align 4, !tbaa !14
  %1738 = sub nsw i32 %.016552211, %1737
  %1739 = shl nsw i32 %1738, 7
  %1740 = getelementptr inbounds nuw [3 x float], ptr %19, i64 0, i64 %1729
  %1741 = load float, ptr %1740, align 4, !tbaa !56
  %1742 = or disjoint i32 %indvars.iv2632, %1722
  %1743 = zext i32 %1742 to i64
  br label %1746

._crit_edge2210:                                  ; preds = %1839, %1717
  %1744 = add nuw nsw i32 %.016552211, 1
  %1745 = icmp slt i32 %1744, %1264
  %indvars.iv.next2633 = add i32 %indvars.iv2632, 128
  br i1 %1745, label %1717, label %.lr.ph2221

1746:                                             ; preds = %.lr.ph2209, %1839
  %indvars.iv2634 = phi i64 [ %1743, %.lr.ph2209 ], [ %indvars.iv.next2635, %1839 ]
  %.016542206 = phi i32 [ %1723, %.lr.ph2209 ], [ %1840, %1839 ]
  %1747 = getelementptr inbounds nuw float, ptr %192, i64 %indvars.iv2634
  %1748 = load float, ptr %1747, align 4, !tbaa !56
  %1749 = getelementptr inbounds nuw float, ptr %1731, i64 %indvars.iv2634
  %1750 = load float, ptr %1749, align 4, !tbaa !56
  %1751 = fsub reassoc nsz arcp contract afn float %1748, %1750
  %1752 = trunc nuw i64 %indvars.iv2634 to i32
  %1753 = sub nsw i32 %1752, %1735
  %1754 = ashr i32 %1753, 1
  %1755 = sext i32 %1754 to i64
  %1756 = getelementptr inbounds float, ptr %194, i64 %1755
  %1757 = load float, ptr %1756, align 4, !tbaa !56
  %1758 = lshr i64 %indvars.iv2634, 1
  %1759 = getelementptr inbounds nuw float, ptr %194, i64 %1758
  %1760 = load float, ptr %1759, align 4, !tbaa !56
  %1761 = fsub reassoc nsz arcp contract afn float %1757, %1760
  %1762 = fmul reassoc nsz arcp contract afn float %1761, %1733
  %1763 = fadd reassoc nsz arcp contract afn float %1762, %1760
  %1764 = add nsw i32 %1739, %.016542206
  %1765 = sub nsw i32 %1764, %1735
  %1766 = ashr i32 %1765, 1
  %1767 = sext i32 %1766 to i64
  %1768 = getelementptr inbounds float, ptr %194, i64 %1767
  %1769 = load float, ptr %1768, align 4, !tbaa !56
  %1770 = ashr i32 %1764, 1
  %1771 = sext i32 %1770 to i64
  %1772 = getelementptr inbounds float, ptr %194, i64 %1771
  %1773 = load float, ptr %1772, align 4, !tbaa !56
  %1774 = fsub reassoc nsz arcp contract afn float %1769, %1773
  %1775 = fmul reassoc nsz arcp contract afn float %1774, %1733
  %1776 = fsub reassoc nsz arcp contract afn float %1773, %1763
  %1777 = fadd reassoc nsz arcp contract afn float %1776, %1775
  %1778 = fmul reassoc nsz arcp contract afn float %1777, %1741
  %1779 = fadd reassoc nsz arcp contract afn float %1778, %1763
  %1780 = fsub reassoc nsz arcp contract afn float %1748, %1779
  %1781 = fsub reassoc nsz arcp contract afn float %1780, %1750
  %1782 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1781)
  %1783 = fadd reassoc nsz arcp contract afn float %1780, %1750
  %1784 = fmul reassoc nsz arcp contract afn float %1783, 2.500000e-01
  %1785 = fcmp reassoc nsz arcp contract afn olt float %1782, %1784
  br i1 %1785, label %1786, label %1790

1786:                                             ; preds = %1746
  %1787 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1751)
  %1788 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1779)
  %1789 = fcmp reassoc nsz arcp contract afn ogt float %1787, %1788
  br i1 %1789, label %.sink.split, label %1831

1790:                                             ; preds = %1746
  %1791 = getelementptr inbounds nuw float, ptr %195, i64 %1758
  %1792 = load float, ptr %1791, align 4, !tbaa !56
  %1793 = fsub reassoc nsz arcp contract afn float %1748, %1792
  %1794 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1793)
  %1795 = fadd reassoc nsz arcp contract afn float %1794, 0x3EE4F8B580000000
  %1796 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1795
  %1797 = getelementptr inbounds float, ptr %195, i64 %1755
  %1798 = load float, ptr %1797, align 4, !tbaa !56
  %1799 = fsub reassoc nsz arcp contract afn float %1748, %1798
  %1800 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1799)
  %1801 = fadd reassoc nsz arcp contract afn float %1800, 0x3EE4F8B580000000
  %1802 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1801
  %1803 = getelementptr inbounds float, ptr %195, i64 %1771
  %1804 = load float, ptr %1803, align 4, !tbaa !56
  %1805 = fsub reassoc nsz arcp contract afn float %1748, %1804
  %1806 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1805)
  %1807 = fadd reassoc nsz arcp contract afn float %1806, 0x3EE4F8B580000000
  %1808 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1807
  %1809 = getelementptr inbounds float, ptr %195, i64 %1767
  %1810 = load float, ptr %1809, align 4, !tbaa !56
  %1811 = fsub reassoc nsz arcp contract afn float %1748, %1810
  %1812 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1811)
  %1813 = fadd reassoc nsz arcp contract afn float %1812, 0x3EE4F8B580000000
  %1814 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1813
  %1815 = fmul reassoc nsz arcp contract afn float %1796, %1760
  %1816 = fmul reassoc nsz arcp contract afn float %1802, %1757
  %1817 = fadd reassoc nsz arcp contract afn float %1816, %1815
  %1818 = fmul reassoc nsz arcp contract afn float %1808, %1773
  %1819 = fadd reassoc nsz arcp contract afn float %1817, %1818
  %1820 = fmul reassoc nsz arcp contract afn float %1814, %1769
  %1821 = fadd reassoc nsz arcp contract afn float %1819, %1820
  %1822 = fadd reassoc nsz arcp contract afn float %1802, %1796
  %1823 = fadd reassoc nsz arcp contract afn float %1822, %1808
  %1824 = fadd reassoc nsz arcp contract afn float %1823, %1814
  %1825 = fdiv reassoc nsz arcp contract afn float %1821, %1824
  %1826 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1751)
  %1827 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1825)
  %1828 = fcmp reassoc nsz arcp contract afn ogt float %1826, %1827
  br i1 %1828, label %1829, label %1831

1829:                                             ; preds = %1790
  %1830 = fsub reassoc nsz arcp contract afn float %1748, %1825
  br label %.sink.split

.sink.split:                                      ; preds = %1786, %1829
  %.sink2729 = phi float [ %1830, %1829 ], [ %1780, %1786 ]
  %.01648.ph = phi float [ %1825, %1829 ], [ %1779, %1786 ]
  store float %.sink2729, ptr %1749, align 4, !tbaa !56
  br label %1831

1831:                                             ; preds = %.sink.split, %1790, %1786
  %.01648 = phi nsz float [ %1779, %1786 ], [ %1825, %1790 ], [ %.01648.ph, %.sink.split ]
  %1832 = fmul reassoc nsz arcp contract afn float %.01648, %1751
  %1833 = fcmp reassoc nsz arcp contract afn olt float %1832, 0.000000e+00
  br i1 %1833, label %1834, label %1839

1834:                                             ; preds = %1831
  %1835 = load float, ptr %1747, align 4, !tbaa !56
  %1836 = fadd reassoc nsz arcp contract afn float %.01648, %1751
  %1837 = fmul reassoc nsz arcp contract afn float %1836, 5.000000e-01
  %1838 = fsub reassoc nsz arcp contract afn float %1835, %1837
  store float %1838, ptr %1749, align 4, !tbaa !56
  br label %1839

1839:                                             ; preds = %1834, %1831
  %1840 = add nuw nsw i32 %.016542206, 2
  %indvars.iv.next2635 = add nuw nsw i64 %indvars.iv2634, 2
  %1841 = icmp slt i32 %1840, %1645
  br i1 %1841, label %1746, label %._crit_edge2210

._crit_edge2222:                                  ; preds = %._crit_edge2219, %._crit_edge2205
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #20
  %indvars.iv.next2648 = add nsw i64 %indvars.iv2647, 112
  %1842 = icmp slt i64 %indvars.iv.next2648, %46
  br i1 %1842, label %1272, label %._crit_edge2225

1843:                                             ; preds = %.lr.ph2221, %._crit_edge2219
  %indvars.iv2644 = phi i64 [ 8, %.lr.ph2221 ], [ %indvars.iv.next2645, %._crit_edge2219 ]
  %1844 = trunc nuw nsw i64 %indvars.iv2644 to i32
  %1845 = shl i32 %1844, 2
  %1846 = and i32 %1845, 28
  %1847 = lshr i32 %32, %1846
  %1848 = and i32 %1847, 1
  %1849 = or disjoint i32 %1848, 8
  %1850 = icmp slt i32 %1849, %1715
  br i1 %1850, label %.lr.ph2218, label %._crit_edge2219

.lr.ph2218:                                       ; preds = %1843
  %1851 = add nsw i64 %indvars.iv2644, %indvars.iv2650
  %1852 = trunc i64 %1851 to i32
  %1853 = mul i32 %43, %1852
  %1854 = add i32 %1853, %1280
  %1855 = add i32 %1854, %1849
  %1856 = ashr i32 %1855, 1
  %.tr = trunc i64 %indvars.iv2644 to i32
  %1857 = shl i32 %.tr, 1
  %.tr.i1845 = and i32 %1857, 14
  %1858 = shl nuw nsw i32 %.tr.i1845, 1
  %1859 = lshr i32 %32, %1858
  %1860 = and i32 %1859, 1
  %.tr.i1846 = or disjoint i32 %1860, %.tr.i1845
  %1861 = shl nuw nsw i32 %.tr.i1846, 1
  %1862 = lshr i32 %32, %1861
  %1863 = and i32 %1862, 3
  %1864 = zext nneg i32 %1863 to i64
  %1865 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %1864
  %1866 = load ptr, ptr %1865, align 8, !tbaa !57
  %1867 = sext i32 %1856 to i64
  %1868 = and i32 %1847, 1
  %1869 = or disjoint i32 %1868, 8
  %1870 = zext nneg i32 %1869 to i64
  %1871 = shl i64 %indvars.iv2644, 7
  %1872 = and i64 %1871, 4294967168
  %invariant.gep2717 = getelementptr inbounds nuw float, ptr %1866, i64 %1872
  br label %1874

._crit_edge2219:                                  ; preds = %1874, %1843
  %indvars.iv.next2645 = add nuw nsw i64 %indvars.iv2644, 1
  %1873 = icmp slt i64 %indvars.iv.next2645, %1270
  br i1 %1873, label %1843, label %._crit_edge2222

1874:                                             ; preds = %.lr.ph2218, %1874
  %indvars.iv2639 = phi i64 [ %1870, %.lr.ph2218 ], [ %indvars.iv.next2640, %1874 ]
  %indvars.iv2637 = phi i64 [ %1867, %.lr.ph2218 ], [ %indvars.iv.next2638, %1874 ]
  %gep2718 = getelementptr inbounds nuw float, ptr %invariant.gep2717, i64 %indvars.iv2639
  %1875 = load float, ptr %gep2718, align 4, !tbaa !56
  %1876 = getelementptr inbounds float, ptr %112, i64 %indvars.iv2637
  store float %1875, ptr %1876, align 4, !tbaa !56
  %indvars.iv.next2640 = add nuw nsw i64 %indvars.iv2639, 2
  %indvars.iv.next2638 = add nsw i64 %indvars.iv2637, 1
  %1877 = icmp slt i64 %indvars.iv.next2640, %1716
  br i1 %1877, label %1874, label %._crit_edge2219

.lr.ph2233:                                       ; preds = %.preheader1967, %._crit_edge2231
  %indvars.iv2660 = phi i64 [ %indvars.iv.next2661, %._crit_edge2231 ], [ 0, %.preheader1967 ]
  %1878 = trunc nuw nsw i64 %indvars.iv2660 to i32
  %1879 = shl i32 %1878, 2
  %1880 = and i32 %1879, 28
  %1881 = lshr i32 %32, %1880
  %1882 = and i32 %1881, 1
  %1883 = icmp slt i32 %1882, %43
  br i1 %1883, label %.lr.ph2230.preheader, label %._crit_edge2231

.lr.ph2230.preheader:                             ; preds = %.lr.ph2233
  %1884 = mul nsw i64 %indvars.iv2660, %46
  %1885 = trunc nsw i64 %1884 to i32
  %1886 = add nsw i32 %1882, %1885
  %1887 = ashr i32 %1886, 1
  %1888 = sext i32 %1887 to i64
  %1889 = and i32 %1881, 1
  %1890 = zext nneg i32 %1889 to i64
  %invariant.gep2719 = getelementptr float, ptr %61, i64 %1884
  br label %.lr.ph2230

._crit_edge2231:                                  ; preds = %.lr.ph2230, %.lr.ph2233
  %indvars.iv.next2661 = add nuw nsw i64 %indvars.iv2660, 1
  %exitcond2664.not = icmp eq i64 %indvars.iv.next2661, %wide.trip.count2663
  br i1 %exitcond2664.not, label %.thread1864, label %.lr.ph2233

.lr.ph2230:                                       ; preds = %.lr.ph2230.preheader, %.lr.ph2230
  %indvars.iv2655 = phi i64 [ %1890, %.lr.ph2230.preheader ], [ %indvars.iv.next2656, %.lr.ph2230 ]
  %indvars.iv2653 = phi i64 [ %1888, %.lr.ph2230.preheader ], [ %indvars.iv.next2654, %.lr.ph2230 ]
  %1891 = getelementptr inbounds float, ptr %112, i64 %indvars.iv2653
  %1892 = load float, ptr %1891, align 4, !tbaa !56
  %gep2720 = getelementptr float, ptr %invariant.gep2719, i64 %indvars.iv2655
  store float %1892, ptr %gep2720, align 4, !tbaa !56
  %indvars.iv.next2656 = add nuw nsw i64 %indvars.iv2655, 2
  %indvars.iv.next2654 = add nsw i64 %indvars.iv2653, 1
  %1893 = icmp slt i64 %indvars.iv.next2656, %46
  br i1 %1893, label %.lr.ph2230, label %._crit_edge2231

.thread1864:                                      ; preds = %._crit_edge2231, %1237, %.preheader1967, %935, %.thread1872
  %1894 = phi i1 [ %not..not1786, %1237 ], [ false, %.thread1872 ], [ false, %935 ], [ true, %.preheader1967 ], [ true, %._crit_edge2231 ]
  %.116201870 = phi i32 [ %.21621, %1237 ], [ 2, %.thread1872 ], [ %.016192237, %935 ], [ %.21621, %.preheader1967 ], [ %.21621, %._crit_edge2231 ]
  %.116231869 = phi i32 [ %.21624, %1237 ], [ 4, %.thread1872 ], [ %.016222235, %935 ], [ %.21624, %.preheader1967 ], [ %.21624, %._crit_edge2231 ]
  tail call void @free(ptr noundef %191) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16) #20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #20
  %1895 = add nuw nsw i32 %.016252234, 1
  %1896 = icmp slt i32 %1895, %41
  %1897 = and i1 %1896, %1894
  br i1 %1897, label %190, label %._crit_edge2240

._crit_edge2247:                                  ; preds = %._crit_edge2244, %.preheader1891
  %1898 = and i32 %45, 1
  %.not1781 = icmp ne i32 %1898, 0
  %1899 = icmp sgt i32 %43, 0
  %or.cond2291 = and i1 %.not1781, %1899
  br i1 %or.cond2291, label %.lr.ph2249, label %.loopexit1890

.lr.ph2249:                                       ; preds = %._crit_edge2247
  %1900 = add nsw i32 %54, -2
  %1901 = mul nsw i32 %1900, %52
  %1902 = add nsw i32 %54, -1
  %1903 = mul nsw i32 %1902, %52
  %1904 = sext i32 %1901 to i64
  %1905 = sext i32 %1903 to i64
  %smax2676 = tail call i32 @llvm.smax.i32(i32 %52, i32 1)
  %wide.trip.count2677 = zext nneg i32 %smax2676 to i64
  br label %1940

.lr.ph2246:                                       ; preds = %.lr.ph2246.preheader, %._crit_edge2244
  %indvars.iv2668 = phi i64 [ 0, %.lr.ph2246.preheader ], [ %indvars.iv.next2669, %._crit_edge2244 ]
  %indvars.iv2668.tr = trunc i64 %indvars.iv2668 to i32
  %1906 = shl i32 %indvars.iv2668.tr, 1
  %.tr.i1849 = and i32 %1906, 14
  %1907 = shl nuw nsw i32 %.tr.i1849, 1
  %1908 = lshr i32 %32, %1907
  %1909 = and i32 %1908, 1
  %1910 = icmp slt i32 %1909, %43
  br i1 %1910, label %.lr.ph2243, label %._crit_edge2244

.lr.ph2243:                                       ; preds = %.lr.ph2246
  %.tr.i1850 = or disjoint i32 %1909, %.tr.i1849
  %1911 = shl nuw nsw i32 %.tr.i1850, 1
  %1912 = shl nuw i32 3, %1911
  %1913 = and i32 %1912, %32
  %1914 = icmp eq i32 %1913, 0
  %1915 = select i1 %1914, ptr %.11604, ptr %.11606
  %1916 = mul nsw i64 %indvars.iv2668, %46
  %1917 = mul nsw i64 %indvars.iv2668, %55
  %1918 = getelementptr float, ptr %.11608, i64 %1917
  %1919 = getelementptr float, ptr %61, i64 %1916
  %1920 = trunc nuw nsw i64 %indvars.iv2668 to i32
  %1921 = lshr i32 %1920, 1
  %1922 = mul nsw i32 %1921, %52
  %1923 = and i32 %1908, 1
  %1924 = zext nneg i32 %1923 to i64
  %1925 = sext i32 %1922 to i64
  %invariant.gep2721 = getelementptr float, ptr %1915, i64 %1925
  br label %1926

._crit_edge2244:                                  ; preds = %1937, %.lr.ph2246
  %indvars.iv.next2669 = add nuw nsw i64 %indvars.iv2668, 1
  %exitcond2672.not = icmp eq i64 %indvars.iv.next2669, %wide.trip.count2671
  br i1 %exitcond2672.not, label %._crit_edge2247, label %.lr.ph2246

1926:                                             ; preds = %.lr.ph2243, %1937
  %indvars.iv2665 = phi i64 [ %1924, %.lr.ph2243 ], [ %indvars.iv.next2666, %1937 ]
  %1927 = lshr i64 %indvars.iv2665, 1
  %1928 = getelementptr float, ptr %1918, i64 %1927
  %1929 = load float, ptr %1928, align 4, !tbaa !56
  %1930 = getelementptr float, ptr %1919, i64 %indvars.iv2665
  %1931 = load float, ptr %1930, align 4, !tbaa !56
  %1932 = fdiv reassoc nsz arcp contract afn float %1929, %1931
  %1933 = fcmp reassoc nsz arcp contract afn ult float %1932, 5.000000e-01
  br i1 %1933, label %1937, label %1934

1934:                                             ; preds = %1926
  %1935 = fcmp reassoc nsz arcp contract afn ugt float %1932, 2.000000e+00
  br i1 %1935, label %1937, label %1936

1936:                                             ; preds = %1934
  br label %1937

1937:                                             ; preds = %1926, %1936, %1934
  %1938 = phi reassoc nsz arcp contract afn float [ %1932, %1936 ], [ 2.000000e+00, %1934 ], [ 5.000000e-01, %1926 ]
  %gep2722 = getelementptr float, ptr %invariant.gep2721, i64 %1927
  store float %1938, ptr %gep2722, align 4, !tbaa !56
  %indvars.iv.next2666 = add nuw nsw i64 %indvars.iv2665, 2
  %1939 = icmp slt i64 %indvars.iv.next2666, %46
  br i1 %1939, label %1926, label %._crit_edge2244

1940:                                             ; preds = %.lr.ph2249, %1940
  %indvars.iv2673 = phi i64 [ 0, %.lr.ph2249 ], [ %indvars.iv.next2674, %1940 ]
  %1941 = add nsw i64 %indvars.iv2673, %1904
  %1942 = getelementptr inbounds float, ptr %.11604, i64 %1941
  %1943 = load float, ptr %1942, align 4, !tbaa !56
  %1944 = add nsw i64 %indvars.iv2673, %1905
  %1945 = getelementptr inbounds float, ptr %.11604, i64 %1944
  store float %1943, ptr %1945, align 4, !tbaa !56
  %1946 = getelementptr inbounds float, ptr %.11606, i64 %1941
  %1947 = load float, ptr %1946, align 4, !tbaa !56
  %1948 = getelementptr inbounds float, ptr %.11606, i64 %1944
  store float %1947, ptr %1948, align 4, !tbaa !56
  %indvars.iv.next2674 = add nuw nsw i64 %indvars.iv2673, 1
  %exitcond2678.not = icmp eq i64 %indvars.iv.next2674, %wide.trip.count2677
  br i1 %exitcond2678.not, label %.loopexit1890, label %1940

.loopexit1890:                                    ; preds = %1940, %._crit_edge2247
  %1949 = and i32 %43, 1
  %.not1782 = icmp eq i32 %1949, 0
  br i1 %.not1782, label %.loopexit1888, label %1950

1950:                                             ; preds = %.loopexit1890
  %1951 = shl i32 %32, 1
  %1952 = and i32 %1951, 2
  %1953 = xor i32 %1952, 2
  %1954 = shl nuw nsw i32 %1953, 1
  %1955 = lshr i32 %32, %1954
  %1956 = and i32 %1955, 1
  %1957 = or disjoint i32 %1956, %1953
  %1958 = shl nuw nsw i32 %1957, 1
  %1959 = shl nuw nsw i32 3, %1958
  %1960 = and i32 %1959, %32
  %1961 = icmp eq i32 %1960, 0
  %1962 = select i1 %1961, ptr %.11604, ptr %.11606
  br i1 %189, label %.lr.ph2252.preheader, label %.loopexit1888

.lr.ph2252.preheader:                             ; preds = %1950
  %smax2682 = tail call i32 @llvm.smax.i32(i32 %54, i32 1)
  %wide.trip.count2683 = zext nneg i32 %smax2682 to i64
  br label %.lr.ph2252

.lr.ph2252:                                       ; preds = %.lr.ph2252.preheader, %.lr.ph2252
  %indvars.iv2679 = phi i64 [ 0, %.lr.ph2252.preheader ], [ %indvars.iv.next2680, %.lr.ph2252 ]
  %indvars.iv.next2680 = add nuw nsw i64 %indvars.iv2679, 1
  %1963 = trunc nuw nsw i64 %indvars.iv.next2680 to i32
  %1964 = mul i32 %52, %1963
  %1965 = sext i32 %1964 to i64
  %1966 = getelementptr float, ptr %1962, i64 %1965
  %1967 = getelementptr i8, ptr %1966, i64 -8
  %1968 = load float, ptr %1967, align 4, !tbaa !56
  %1969 = getelementptr i8, ptr %1966, i64 -4
  store float %1968, ptr %1969, align 4, !tbaa !56
  %exitcond2684.not = icmp eq i64 %indvars.iv.next2680, %wide.trip.count2683
  br i1 %exitcond2684.not, label %.loopexit1888, label %.lr.ph2252

.loopexit1888:                                    ; preds = %.lr.ph2252, %1950, %.loopexit1890
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #20
  store i32 1092616192, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #20
  store i32 1036831949, ptr %28, align 4
  %1970 = call ptr @dt_gaussian_init(i32 noundef %52, i32 noundef %54, i32 noundef 1, ptr noundef nonnull %27, ptr noundef nonnull %28, float noundef 3.000000e+01, i32 noundef 0) #20
  %1971 = call ptr @dt_gaussian_init(i32 noundef %52, i32 noundef %54, i32 noundef 1, ptr noundef nonnull %27, ptr noundef nonnull %28, float noundef 3.000000e+01, i32 noundef 0) #20
  %1972 = icmp ne ptr %1970, null
  %1973 = icmp ne ptr %1971, null
  %or.cond17 = select i1 %1972, i1 %1973, i1 false
  br i1 %or.cond17, label %1974, label %.loopexit

1974:                                             ; preds = %.loopexit1888
  call void @dt_gaussian_blur(ptr noundef nonnull %1970, ptr noundef %.11604, ptr noundef %.11604) #20
  call void @dt_gaussian_blur(ptr noundef nonnull %1971, ptr noundef %.11606, ptr noundef %.11606) #20
  %1975 = add nsw i32 %45, -2
  %1976 = sext i32 %1975 to i64
  %1977 = icmp ugt i32 %1975, 2
  br i1 %1977, label %.lr.ph2259, label %.loopexit.thread

.lr.ph2259:                                       ; preds = %1974
  %1978 = add nsw i32 %43, -2
  %1979 = sext i32 %1978 to i64
  br label %1980

1980:                                             ; preds = %.lr.ph2259, %._crit_edge2256
  %.016152257 = phi i64 [ 2, %.lr.ph2259 ], [ %1997, %._crit_edge2256 ]
  %.016152257.tr = trunc i64 %.016152257 to i32
  %1981 = shl i32 %.016152257.tr, 1
  %.tr.i1853 = and i32 %1981, 14
  %1982 = shl nuw nsw i32 %.tr.i1853, 1
  %1983 = lshr i32 %32, %1982
  %1984 = and i32 %1983, 1
  %1985 = icmp ult i32 %1984, %1978
  br i1 %1985, label %.lr.ph2255, label %._crit_edge2256

.lr.ph2255:                                       ; preds = %1980
  %1986 = zext nneg i32 %1984 to i64
  %.tr.i1854 = or disjoint i32 %1984, %.tr.i1853
  %1987 = shl nuw nsw i32 %.tr.i1854, 1
  %1988 = shl nuw i32 3, %1987
  %1989 = and i32 %1988, %32
  %1990 = icmp eq i32 %1989, 0
  %1991 = select i1 %1990, ptr %.11604, ptr %.11606
  %1992 = lshr i64 %.016152257, 1
  %1993 = mul i64 %1992, %55
  %1994 = getelementptr float, ptr %1991, i64 %1993
  %1995 = mul i64 %.016152257, %46
  %1996 = getelementptr float, ptr %61, i64 %1995
  br label %1998

._crit_edge2256:                                  ; preds = %1998, %1980
  %1997 = add nuw i64 %.016152257, 1
  %exitcond2685.not = icmp eq i64 %1997, %1976
  br i1 %exitcond2685.not, label %.loopexit, label %1980

1998:                                             ; preds = %.lr.ph2255, %1998
  %.016122253 = phi i64 [ %1986, %.lr.ph2255 ], [ %2005, %1998 ]
  %1999 = lshr i64 %.016122253, 1
  %2000 = getelementptr float, ptr %1994, i64 %1999
  %2001 = load float, ptr %2000, align 4, !tbaa !56
  %2002 = getelementptr float, ptr %1996, i64 %.016122253
  %2003 = load float, ptr %2002, align 4, !tbaa !56
  %2004 = fmul reassoc nsz arcp contract afn float %2003, %2001
  store float %2004, ptr %2002, align 4, !tbaa !56
  %2005 = add i64 %.016122253, 2
  %2006 = icmp ult i64 %2005, %1979
  br i1 %2006, label %1998, label %._crit_edge2256

.loopexit:                                        ; preds = %._crit_edge2256, %.loopexit1888
  br i1 %1972, label %.loopexit.thread, label %2007

.loopexit.thread:                                 ; preds = %1974, %.loopexit
  call void @dt_gaussian_free(ptr noundef nonnull %1970) #20
  br label %2007

2007:                                             ; preds = %.loopexit.thread, %.loopexit
  br i1 %1973, label %2008, label %2009

2008:                                             ; preds = %2007
  call void @dt_gaussian_free(ptr noundef nonnull %1971) #20
  br label %2009

2009:                                             ; preds = %2008, %2007
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #20
  br label %2010

2010:                                             ; preds = %._crit_edge2240, %2009, %115, %90, %66
  %.01614 = phi ptr [ null, %66 ], [ %108, %2009 ], [ %108, %._crit_edge2240 ], [ %108, %115 ], [ null, %90 ]
  %.01613 = phi ptr [ null, %66 ], [ %112, %2009 ], [ %112, %._crit_edge2240 ], [ %112, %115 ], [ null, %90 ]
  %.01611 = phi ptr [ null, %66 ], [ %141, %2009 ], [ %141, %._crit_edge2240 ], [ null, %115 ], [ null, %90 ]
  %.01607 = phi ptr [ null, %66 ], [ %.11608, %2009 ], [ %.11608, %._crit_edge2240 ], [ %.11608, %115 ], [ %87, %90 ]
  %.01605 = phi ptr [ null, %66 ], [ %.11606, %2009 ], [ %.11606, %._crit_edge2240 ], [ %.11606, %115 ], [ %84, %90 ]
  %.01603 = phi ptr [ null, %66 ], [ %.11604, %2009 ], [ %.11604, %._crit_edge2240 ], [ %.11604, %115 ], [ %82, %90 ]
  %2011 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %2012 = load i32, ptr %2011, align 4, !tbaa !54
  %2013 = sext i32 %2012 to i64
  %.not2301 = icmp eq i32 %2012, 0
  br i1 %.not2301, label %._crit_edge2264, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %2010
  %2014 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2015 = load i32, ptr %2014, align 4, !tbaa !53
  %2016 = sext i32 %2015 to i64
  %.not2302 = icmp eq i32 %2015, 0
  br i1 %.not2302, label %._crit_edge2264, label %.preheader.lr.ph.split.us

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %2017 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %2018 = load i32, ptr %2017, align 4, !tbaa !91
  %2019 = sext i32 %2018 to i64
  %2020 = load i32, ptr %5, align 4, !tbaa !92
  %2021 = sext i32 %2020 to i64
  %2022 = load i32, ptr %42, align 4, !tbaa !53
  %2023 = sext i32 %2022 to i64
  %2024 = load i32, ptr %44, align 4, !tbaa !54
  %2025 = sext i32 %2024 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge2262.us, %.preheader.lr.ph.split.us
  %.016102263.us = phi i64 [ 0, %.preheader.lr.ph.split.us ], [ %2041, %._crit_edge2262.us ]
  %2026 = add i64 %.016102263.us, %2019
  %2027 = icmp ult i64 %2026, %2025
  %2028 = mul i64 %2026, %2023
  %2029 = mul i64 %.016102263.us, %2016
  %2030 = getelementptr float, ptr %61, i64 %2028
  %2031 = getelementptr float, ptr %3, i64 %2029
  %.fr.us = freeze i1 %2027
  br i1 %.fr.us, label %.lr.ph2261.split.us2267, label %._crit_edge2262.us

.lr.ph2261.split.us2267:                          ; preds = %.preheader.us, %2039
  %.016092260.us2265 = phi i64 [ %2040, %2039 ], [ 0, %.preheader.us ]
  %2032 = add i64 %.016092260.us2265, %2021
  %2033 = icmp ult i64 %2032, %2023
  br i1 %2033, label %2034, label %2039

2034:                                             ; preds = %.lr.ph2261.split.us2267
  %2035 = getelementptr float, ptr %2030, i64 %2032
  %2036 = load float, ptr %2035, align 4, !tbaa !56
  %2037 = fmul reassoc nsz arcp contract afn float %2036, %76
  %2038 = getelementptr float, ptr %2031, i64 %.016092260.us2265
  store float %2037, ptr %2038, align 4, !tbaa !56
  br label %2039

2039:                                             ; preds = %2034, %.lr.ph2261.split.us2267
  %2040 = add nuw i64 %.016092260.us2265, 1
  %exitcond2686.not = icmp eq i64 %2040, %2016
  br i1 %exitcond2686.not, label %._crit_edge2262.us, label %.lr.ph2261.split.us2267

._crit_edge2262.us:                               ; preds = %2039, %.preheader.us
  %2041 = add nuw i64 %.016102263.us, 1
  %exitcond2687.not = icmp eq i64 %2041, %2013
  br i1 %exitcond2687.not, label %._crit_edge2264, label %.preheader.us

._crit_edge2264:                                  ; preds = %._crit_edge2262.us, %.preheader.lr.ph, %2010
  call void @free(ptr noundef %.01611) #20
  call void @free(ptr noundef %61) #20
  call void @free(ptr noundef %.01613) #20
  call void @free(ptr noundef %.01614) #20
  call void @free(ptr noundef %.01603) #20
  call void @free(ptr noundef %.01605) #20
  call void @free(ptr noundef %.01607) #20
  br label %2042

2042:                                             ; preds = %._crit_edge2264, %62
  ret void
}

declare i64 @dt_round_size(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @dt_iop_copy_image_roi(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

declare void @dt_iop_image_scaled_copy(ptr noundef, ptr noundef, float noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare ptr @dt_gaussian_init(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, float noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_gaussian_blur(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_gaussian_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @modify_roi_out(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 20)) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #11 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, ptr noundef nonnull align 4 dereferenceable(20) %3, i64 20, i1 false), !tbaa.struct !93
  %5 = load i32, ptr %3, align 4, !tbaa !92
  %spec.select = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  store i32 %spec.select, ptr %2, align 4, !tbaa !92
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !91
  %8 = tail call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %8, ptr %9, align 4, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @modify_roi_in(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) initializes((0, 20)) %3) local_unnamed_addr #11 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %2, i64 20, i1 false), !tbaa.struct !93
  store i32 0, ptr %3, align 4, !tbaa !92
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4, !tbaa !91
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %7 = load i32, ptr %6, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %7, ptr %8, align 4, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %10 = load i32, ptr %9, align 4, !tbaa !95
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %10, ptr %11, align 4, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float 1.000000e+00, ptr %12, align 4, !tbaa !96
  ret void
}

; Function Attrs: nounwind uwtable
define void @distort_mask(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  tail call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef 1, ptr noundef %4, ptr noundef %5) #20
  ret void
}

; Function Attrs: nounwind uwtable
define void @reload_defaults(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = tail call i32 @dt_image_is_bayerRGB(ptr noundef nonnull %4) #20
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 484
  store i32 1, ptr %7, align 4, !tbaa !107
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 676
  store i32 0, ptr %8, align 4, !tbaa !108
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

declare i32 @dt_image_is_bayerRGB(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @commit_params(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %8 = load ptr, ptr %7, align 8, !tbaa !97
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = tail call i32 @dt_image_is_bayerRGB(ptr noundef nonnull %9) #20
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %13

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %12, align 16, !tbaa !109
  br label %13

13:                                               ; preds = %11, %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !110
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %15, ptr %16, align 4, !tbaa !52
  %17 = load i32, ptr %1, align 4, !tbaa !112
  store i32 %17, ptr %6, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #12 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !49
  tail call void @free(ptr noundef %5) #20
  %6 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #21
  store ptr %6, ptr %4, align 16, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #13 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %4, align 16, !tbaa !49
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef captures(none) initializes((484, 488)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !113
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %7 = load ptr, ptr %6, align 8, !tbaa !97
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %9 = tail call i32 @dt_image_is_bayerRGB(ptr noundef nonnull %8) #20
  %.not = icmp eq i32 %9, 0
  %10 = zext i1 %.not to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 484
  store i32 %10, ptr %11, align 4, !tbaa !107
  br i1 %.not, label %12, label %14

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 676
  store i32 0, ptr %13, align 4, !tbaa !108
  br label %14

14:                                               ; preds = %12, %1
  %15 = phi ptr [ @.str.10, %12 ], [ @.str.9, %1 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %17 = load ptr, ptr %16, align 16, !tbaa !115
  %18 = tail call i64 @gtk_stack_get_type() #22
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18) #20
  tail call void @gtk_stack_set_visible_child_name(ptr noundef %19, ptr noundef nonnull %15) #20
  %20 = load ptr, ptr %3, align 8, !tbaa !116
  %21 = tail call i64 @gtk_toggle_button_get_type() #22
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %21) #20
  %23 = load i32, ptr %5, align 4, !tbaa !112
  tail call void @gtk_toggle_button_set_active(ptr noundef %22, i32 noundef %23) #20
  %24 = load ptr, ptr %3, align 8, !tbaa !116
  tail call void @gtk_widget_set_visible(ptr noundef %24, i32 noundef %9) #20
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !118
  tail call void @gtk_widget_set_visible(ptr noundef %26, i32 noundef %9) #20
  %27 = load ptr, ptr %25, align 8, !tbaa !118
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !110
  %30 = tail call i32 @dt_bauhaus_combobox_set_from_value(ptr noundef %27, i32 noundef %29) #20
  ret void
}

declare void @gtk_stack_set_visible_child_name(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_stack_get_type() local_unnamed_addr #14

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #14

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @dt_bauhaus_combobox_set_from_value(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712), (816, 824)) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 16) #20
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_iop_gui_alloc.exit, label %3

3:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %_iop_gui_alloc.exit

_iop_gui_alloc.exit:                              ; preds = %1, %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %2, ptr %4, align 16, !tbaa !113
  %5 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %5, ptr %6, align 16, !tbaa !115
  %7 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.11) #20
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !118
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #20
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %7, ptr noundef %9) #20
  %10 = tail call ptr @dt_bauhaus_toggle_from_params(ptr noundef %0, ptr noundef nonnull @.str.13) #20
  store ptr %10, ptr %2, align 8, !tbaa !116
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #20
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %10, ptr noundef %11) #20
  %12 = tail call ptr @gtk_stack_new() #20
  store ptr %12, ptr %6, align 16, !tbaa !115
  %13 = tail call i64 @gtk_stack_get_type() #22
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #20
  tail call void @gtk_stack_set_homogeneous(ptr noundef %14, i32 noundef 0) #20
  %15 = load ptr, ptr %6, align 16, !tbaa !115
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %13) #20
  tail call void @gtk_stack_add_named(ptr noundef %16, ptr noundef %5, ptr noundef nonnull @.str.9) #20
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #20
  %18 = tail call ptr @gtk_label_new(ptr noundef %17) #20
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef %18, ptr noundef nonnull @.str.26, i32 noundef 1, ptr noundef nonnull @.str.27, double noundef 0.000000e+00, ptr noundef nonnull @.str.28, i32 noundef 3, ptr noundef null) #20
  %19 = load ptr, ptr %6, align 16, !tbaa !115
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %13) #20
  tail call void @gtk_stack_add_named(ptr noundef %20, ptr noundef %18, ptr noundef nonnull @.str.10) #20
  ret void
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_combobox_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_toggle_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gtk_stack_new() local_unnamed_addr #3

declare void @gtk_stack_set_homogeneous(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_stack_add_named(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection_linear() local_unnamed_addr #0 {
  ret ptr @introspection_linear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection() local_unnamed_addr #0 {
  ret ptr @introspection
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #15 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !119
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %8, label %.preheader

6:                                                ; preds = %.preheader
  store ptr @introspection_init.f1, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 160), align 16, !tbaa !122
  store ptr @introspection_init.f2, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 248), align 8, !tbaa !122
  br label %8

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [4 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 %indvars.iv, i32 0, i32 0, i32 7
  store ptr %0, ptr %7, align 8, !tbaa !122
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %6, label %.preheader

8:                                                ; preds = %2, %6
  %.06 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #16 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.13) #23
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.11) #23
  %.not6 = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %spec.select = select i1 %.not6, ptr %6, ptr null
  br label %7

7:                                                ; preds = %4, %2
  %.0 = phi ptr [ %0, %2 ], [ %spec.select, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.13) #20
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.11) #20
  %.not3 = icmp eq i32 %4, 0
  %. = select i1 %.not3, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), ptr null
  br label %5

5:                                                ; preds = %3, %1
  %.0 = phi ptr [ @introspection_linear, %1 ], [ %., %3 ]
  ret ptr %.0
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #3

declare void @g_object_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"dt_iop_cacorrect_params_v2_t", !8, i64 0, !8, i64 4}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!7, !8, i64 4}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!8, !8, i64 0}
!15 = !{!16, !18, i64 8}
!16 = !{!"dt_dev_pixelpipe_iop_t", !17, i64 0, !18, i64 8, !13, i64 16, !13, i64 24, !8, i64 32, !8, i64 36, !19, i64 40, !21, i64 56, !22, i64 64, !9, i64 88, !24, i64 104, !8, i64 108, !8, i64 112, !23, i64 120, !8, i64 128, !8, i64 132, !25, i64 136, !25, i64 156, !25, i64 176, !25, i64 196, !8, i64 216, !8, i64 220, !26, i64 224, !26, i64 352, !30, i64 480}
!17 = !{!"p1 _ZTS15dt_iop_module_t", !13, i64 0}
!18 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !13, i64 0}
!19 = !{!"dt_dev_histogram_collection_params_t", !20, i64 0, !8, i64 8}
!20 = !{!"p1 _ZTS18dt_histogram_roi_t", !13, i64 0}
!21 = !{!"p1 int", !13, i64 0}
!22 = !{!"dt_dev_histogram_stats_t", !8, i64 0, !23, i64 8, !8, i64 16, !8, i64 20}
!23 = !{!"long", !9, i64 0}
!24 = !{!"float", !9, i64 0}
!25 = !{!"dt_iop_roi_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !24, i64 16}
!26 = !{!"dt_iop_buffer_dsc_t", !8, i64 0, !8, i64 4, !8, i64 8, !9, i64 12, !27, i64 48, !29, i64 64, !9, i64 96, !8, i64 112}
!27 = !{!"", !28, i64 0, !28, i64 2}
!28 = !{!"short", !9, i64 0}
!29 = !{!"", !8, i64 0, !9, i64 16}
!30 = !{!"p1 _ZTS11_GHashTable", !13, i64 0}
!31 = !{!32, !8, i64 184}
!32 = !{!"dt_dev_pixelpipe_t", !33, i64 0, !8, i64 120, !23, i64 128, !36, i64 136, !8, i64 144, !8, i64 148, !24, i64 152, !8, i64 156, !8, i64 160, !26, i64 176, !37, i64 304, !37, i64 312, !37, i64 320, !38, i64 328, !8, i64 336, !8, i64 340, !8, i64 344, !8, i64 348, !39, i64 352, !23, i64 360, !8, i64 368, !8, i64 372, !24, i64 376, !24, i64 380, !24, i64 384, !23, i64 392, !40, i64 400, !40, i64 440, !40, i64 480, !8, i64 520, !8, i64 524, !8, i64 528, !41, i64 536, !8, i64 576, !8, i64 580, !8, i64 584, !9, i64 588, !8, i64 592, !8, i64 596, !8, i64 600, !8, i64 604, !8, i64 608, !8, i64 612, !8, i64 616, !8, i64 620, !8, i64 624, !8, i64 628, !42, i64 640, !8, i64 2496, !39, i64 2504, !8, i64 2512, !38, i64 2520, !38, i64 2528, !38, i64 2536, !8, i64 2544, !36, i64 2552, !23, i64 2560}
!33 = !{!"dt_dev_pixelpipe_cache_t", !8, i64 0, !23, i64 8, !23, i64 16, !13, i64 24, !34, i64 32, !35, i64 40, !34, i64 48, !21, i64 56, !21, i64 64, !23, i64 72, !8, i64 80, !23, i64 88, !23, i64 96, !8, i64 104, !8, i64 108, !8, i64 112}
!34 = !{!"p1 long", !13, i64 0}
!35 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !13, i64 0}
!36 = !{!"p1 float", !13, i64 0}
!37 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !13, i64 0}
!38 = !{!"p1 _ZTS6_GList", !13, i64 0}
!39 = !{!"p1 omnipotent char", !13, i64 0}
!40 = !{!"dt_pthread_mutex_t", !9, i64 0}
!41 = !{!"dt_dev_detail_mask_t", !25, i64 0, !23, i64 24, !36, i64 32}
!42 = !{!"dt_image_t", !8, i64 0, !8, i64 4, !24, i64 8, !24, i64 12, !24, i64 16, !24, i64 20, !24, i64 24, !24, i64 28, !24, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !23, i64 552, !8, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !8, i64 1112, !9, i64 1116, !8, i64 1372, !8, i64 1376, !8, i64 1380, !8, i64 1384, !8, i64 1388, !8, i64 1392, !8, i64 1396, !8, i64 1400, !8, i64 1404, !8, i64 1408, !24, i64 1412, !8, i64 1416, !8, i64 1420, !8, i64 1424, !8, i64 1428, !8, i64 1432, !8, i64 1436, !23, i64 1440, !23, i64 1448, !23, i64 1456, !23, i64 1464, !8, i64 1472, !26, i64 1488, !9, i64 1616, !39, i64 1656, !8, i64 1664, !8, i64 1668, !43, i64 1672, !44, i64 1680, !46, i64 1704, !28, i64 1716, !9, i64 1718, !8, i64 1728, !8, i64 1732, !24, i64 1736, !24, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !38, i64 1824, !47, i64 1832, !8, i64 1840, !8, i64 1844}
!43 = !{!"dt_image_raw_parameters_t", !8, i64 0, !8, i64 3}
!44 = !{!"dt_image_geoloc_t", !45, i64 0, !45, i64 8, !45, i64 16}
!45 = !{!"double", !9, i64 0}
!46 = !{!"_color_harmony_t", !8, i64 0, !8, i64 4, !8, i64 8}
!47 = !{!"p1 _ZTS16dt_cache_entry_t", !13, i64 0}
!48 = !{!32, !8, i64 620}
!49 = !{!16, !13, i64 16}
!50 = !{!51, !8, i64 0}
!51 = !{!"dt_iop_cacorrect_data_t", !8, i64 0, !8, i64 4}
!52 = !{!51, !8, i64 4}
!53 = !{!25, !8, i64 8}
!54 = !{!25, !8, i64 12}
!55 = !{!16, !8, i64 132}
!56 = !{!24, !24, i64 0}
!57 = !{!36, !36, i64 0}
!58 = !{!59, !8, i64 8}
!59 = !{!"darktable_t", !60, i64 0, !8, i64 4, !8, i64 8, !38, i64 16, !38, i64 24, !38, i64 32, !38, i64 40, !61, i64 48, !62, i64 56, !63, i64 64, !64, i64 72, !65, i64 80, !66, i64 88, !67, i64 96, !68, i64 104, !69, i64 112, !70, i64 120, !71, i64 128, !72, i64 136, !73, i64 144, !74, i64 152, !75, i64 160, !76, i64 168, !77, i64 176, !78, i64 184, !79, i64 192, !80, i64 200, !81, i64 208, !82, i64 216, !83, i64 224, !9, i64 232, !40, i64 2792, !40, i64 2832, !40, i64 2872, !40, i64 2912, !40, i64 2952, !39, i64 2992, !39, i64 3000, !39, i64 3008, !39, i64 3016, !39, i64 3024, !39, i64 3032, !39, i64 3040, !39, i64 3048, !39, i64 3056, !39, i64 3064, !39, i64 3072, !39, i64 3080, !39, i64 3088, !84, i64 3096, !38, i64 3104, !45, i64 3112, !38, i64 3120, !8, i64 3128, !9, i64 3132, !8, i64 3320, !8, i64 3324, !85, i64 3328, !86, i64 3336, !87, i64 3344, !88, i64 3384, !89, i64 3416}
!60 = !{!"dt_codepath_t", !8, i64 0}
!61 = !{!"p1 _ZTS11_JsonParser", !13, i64 0}
!62 = !{!"p1 _ZTS9dt_conf_t", !13, i64 0}
!63 = !{!"p1 _ZTS12dt_develop_t", !13, i64 0}
!64 = !{!"p1 _ZTS8dt_lib_t", !13, i64 0}
!65 = !{!"p1 _ZTS17dt_view_manager_t", !13, i64 0}
!66 = !{!"p1 _ZTS12dt_control_t", !13, i64 0}
!67 = !{!"p1 _ZTS19dt_control_signal_t", !13, i64 0}
!68 = !{!"p1 _ZTS12dt_gui_gtk_t", !13, i64 0}
!69 = !{!"p1 _ZTS17dt_mipmap_cache_t", !13, i64 0}
!70 = !{!"p1 _ZTS16dt_image_cache_t", !13, i64 0}
!71 = !{!"p1 _ZTS12dt_bauhaus_t", !13, i64 0}
!72 = !{!"p1 _ZTS13dt_database_t", !13, i64 0}
!73 = !{!"p1 _ZTS14dt_pwstorage_t", !13, i64 0}
!74 = !{!"p1 _ZTS11dt_camctl_t", !13, i64 0}
!75 = !{!"p1 _ZTS15dt_collection_t", !13, i64 0}
!76 = !{!"p1 _ZTS14dt_selection_t", !13, i64 0}
!77 = !{!"p1 _ZTS11dt_points_t", !13, i64 0}
!78 = !{!"p1 _ZTS12dt_imageio_t", !13, i64 0}
!79 = !{!"p1 _ZTS11dt_opencl_t", !13, i64 0}
!80 = !{!"p1 _ZTS9dt_dbus_t", !13, i64 0}
!81 = !{!"p1 _ZTS9dt_undo_t", !13, i64 0}
!82 = !{!"p1 _ZTS16dt_colorspaces_t", !13, i64 0}
!83 = !{!"p1 _ZTS9dt_l10n_t", !13, i64 0}
!84 = !{!"", !8, i64 0}
!85 = !{!"p1 _ZTS10_GTimeZone", !13, i64 0}
!86 = !{!"p1 _ZTS10_GDateTime", !13, i64 0}
!87 = !{!"dt_sys_resources_t", !23, i64 0, !23, i64 8, !21, i64 16, !21, i64 24, !8, i64 32}
!88 = !{!"dt_backthumb_t", !45, i64 0, !45, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!89 = !{!"dt_gimp_t", !8, i64 0, !39, i64 8, !39, i64 16, !8, i64 24, !8, i64 28}
!90 = !{!45, !45, i64 0}
!91 = !{!25, !8, i64 4}
!92 = !{!25, !8, i64 0}
!93 = !{i64 0, i64 4, !14, i64 4, i64 4, !14, i64 8, i64 4, !14, i64 12, i64 4, !14, i64 16, i64 4, !56}
!94 = !{!16, !8, i64 144}
!95 = !{!16, !8, i64 148}
!96 = !{!25, !24, i64 16}
!97 = !{!98, !63, i64 664}
!98 = !{!"dt_iop_module_t", !8, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !13, i64 272, !13, i64 280, !13, i64 288, !13, i64 296, !13, i64 304, !13, i64 312, !13, i64 320, !13, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !13, i64 376, !13, i64 384, !13, i64 392, !13, i64 400, !13, i64 408, !13, i64 416, !13, i64 424, !13, i64 432, !13, i64 440, !99, i64 448, !9, i64 456, !8, i64 476, !8, i64 480, !8, i64 484, !8, i64 488, !8, i64 492, !8, i64 496, !8, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !21, i64 608, !22, i64 616, !9, i64 640, !8, i64 656, !8, i64 660, !63, i64 664, !8, i64 672, !8, i64 676, !13, i64 680, !13, i64 688, !8, i64 696, !13, i64 704, !40, i64 712, !13, i64 752, !100, i64 760, !100, i64 768, !13, i64 776, !101, i64 784, !104, i64 816, !104, i64 824, !104, i64 832, !104, i64 840, !104, i64 848, !104, i64 856, !104, i64 864, !8, i64 872, !104, i64 880, !104, i64 888, !104, i64 896, !105, i64 904, !105, i64 912, !104, i64 920, !104, i64 928, !8, i64 936, !106, i64 944, !8, i64 952, !9, i64 956, !8, i64 1084, !104, i64 1088, !13, i64 1096, !8, i64 1104}
!99 = !{!"p1 _ZTS8_GModule", !13, i64 0}
!100 = !{!"p1 _ZTS25dt_develop_blend_params_t", !13, i64 0}
!101 = !{!"", !102, i64 0, !103, i64 16}
!102 = !{!"", !30, i64 0, !30, i64 8}
!103 = !{!"", !17, i64 0, !8, i64 8}
!104 = !{!"p1 _ZTS10_GtkWidget", !13, i64 0}
!105 = !{!"p1 _ZTS7_GSList", !13, i64 0}
!106 = !{!"p1 _ZTS18dt_iop_module_so_t", !13, i64 0}
!107 = !{!98, !8, i64 484}
!108 = !{!98, !8, i64 676}
!109 = !{!16, !8, i64 32}
!110 = !{!111, !8, i64 4}
!111 = !{!"dt_iop_cacorrect_params_t", !8, i64 0, !8, i64 4}
!112 = !{!111, !8, i64 0}
!113 = !{!98, !13, i64 704}
!114 = !{!98, !13, i64 680}
!115 = !{!98, !104, i64 816}
!116 = !{!117, !104, i64 0}
!117 = !{!"dt_iop_cacorrect_gui_data_t", !104, i64 0, !104, i64 8}
!118 = !{!117, !104, i64 8}
!119 = !{!120, !8, i64 0}
!120 = !{!"dt_introspection_t", !8, i64 0, !8, i64 4, !39, i64 8, !23, i64 16, !121, i64 24, !23, i64 32, !23, i64 40, !30, i64 48}
!121 = !{!"p1 _ZTS24dt_introspection_field_t", !13, i64 0}
!122 = !{!9, !9, i64 0}
