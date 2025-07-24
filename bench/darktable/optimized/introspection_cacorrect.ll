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
  %.sroa.02782 = alloca i32, align 8
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
  %indvars.iv2518.sroa.gep2784 = getelementptr inbounds nuw i8, ptr %25, i64 256
  %indvars.iv2518.sroa.gep2787 = getelementptr inbounds nuw i8, ptr %24, i64 4096
  %indvars.iv2629.sroa.gep2788 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %indvars.iv2629.sroa.gep2791 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %indvars.iv2437.sroa.gep2792 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %indvars.iv2629.sroa.gep2795 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %indvars.iv2629.sroa.gep2798 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %indvars.iv2629.sroa.gep2801 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %indvars.iv2629.sroa.gep2804 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %indvars.iv2629.sroa.gep2807 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %indvars.iv2518.sroa.gep2810 = getelementptr inbounds nuw i8, ptr %11, i64 4
  br i1 %.not1779, label %62, label %66

62:                                               ; preds = %6
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %64 = load i32, ptr %63, align 4, !tbaa !55
  %65 = sext i32 %64 to i64
  tail call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef %65, ptr noundef nonnull %4, ptr noundef %5) #20
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.5) #20
  br label %2036

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
  br i1 %.not1780, label %79, label %2004

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
  br label %2004

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
  br label %2004

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
  %wide.trip.count2474 = zext nneg i32 %159 to i64
  %invariant.gep2723 = getelementptr [2 x [2 x float]], ptr %144, i64 %185
  %wide.trip.count2489 = zext nneg i32 %136 to i64
  %wide.trip.count2529 = zext nneg i32 %159 to i64
  %wide.trip.count2524 = zext i32 %172 to i64
  %wide.trip.count2669 = zext nneg i32 %45 to i64
  %invariant.gep2832 = getelementptr i8, ptr %invariant.gep2084, i64 4
  %brmerge2736 = or i1 %160, %173
  br label %190

._crit_edge2240:                                  ; preds = %.thread1864, %dt_calloc_align_float.exit1813
  %.lcssa1986 = phi i1 [ true, %dt_calloc_align_float.exit1813 ], [ %1888, %.thread1864 ]
  %or.cond15 = and i1 %39, %.lcssa1986
  br i1 %or.cond15, label %.preheader1891, label %2004

.preheader1891:                                   ; preds = %._crit_edge2240
  %189 = icmp sgt i32 %45, 0
  br i1 %189, label %.lr.ph2246.preheader, label %._crit_edge2247

.lr.ph2246.preheader:                             ; preds = %.preheader1891
  %wide.trip.count2677 = zext nneg i32 %45 to i64
  br label %.lr.ph2246

190:                                              ; preds = %.lr.ph2239, %.thread1864
  %.016192237 = phi i32 [ 4, %.lr.ph2239 ], [ %.116201870, %.thread1864 ]
  %.016222235 = phi i32 [ 16, %.lr.ph2239 ], [ %.116231869, %.thread1864 ]
  %.016252234 = phi i32 [ 0, %.lr.ph2239 ], [ %1889, %.thread1864 ]
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
  %indvars.iv2446 = phi i64 [ %indvars.iv.next2447, %._crit_edge2075.us ], [ -8, %.preheader1966.lr.ph ]
  %200 = trunc i64 %indvars.iv2446 to i32
  %201 = add i32 %200, 8
  %202 = sdiv i32 %201, 112
  %203 = add nsw i32 %202, 1
  %204 = add nsw i64 %indvars.iv2446, 128
  %205 = trunc nsw i64 %204 to i32
  %206 = tail call i32 @llvm.smin.i32(i32 %205, i32 %150)
  %207 = trunc nsw i64 %indvars.iv2446 to i32
  %208 = sub nsw i32 %206, %207
  %209 = icmp sgt i64 %indvars.iv2446, -1
  %210 = select i1 %209, i32 0, i32 8
  %211 = icmp sgt i64 %204, %78
  %212 = trunc i64 %indvars.iv2446 to i32
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
  %wide.trip.count2329 = zext nneg i32 %214 to i64
  %brmerge2278.not = select i1 %216, i1 %219, i1 false
  %wide.trip.count2356 = zext nneg i32 %214 to i64
  %wide.trip.count2364 = zext nneg i32 %214 to i64
  %invariant.op2721 = add i32 %228, 1
  br label %233

233:                                              ; preds = %.preheader1966.us, %339
  %indvars.iv2443 = phi i64 [ -8, %.preheader1966.us ], [ %indvars.iv.next2444, %339 ]
  %indvars.iv2405 = phi i32 [ -5, %.preheader1966.us ], [ %indvars.iv.next2406, %339 ]
  %smax = tail call i32 @llvm.smax.i32(i32 %indvars.iv2405, i32 0)
  %234 = zext nneg i32 %smax to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(393216) %191, i8 0, i64 393216, i1 false)
  %235 = trunc i64 %indvars.iv2443 to i32
  %236 = add i32 %235, 8
  %237 = sdiv i32 %236, 112
  %238 = add nsw i64 %indvars.iv2443, 128
  %239 = trunc nsw i64 %238 to i32
  %240 = tail call i32 @llvm.smin.i32(i32 %239, i32 %151)
  %241 = trunc nsw i64 %indvars.iv2443 to i32
  %242 = sub nsw i32 %240, %241
  %243 = icmp slt i64 %indvars.iv2443, 0
  %244 = select i1 %243, i32 8, i32 0
  %245 = icmp sgt i64 %238, %46
  %246 = trunc i64 %indvars.iv2443 to i32
  %247 = sub i32 %43, %246
  %248 = select i1 %245, i32 %247, i32 %242
  br i1 %215, label %.lr.ph1997.us, label %._crit_edge1998.us

._crit_edge1998.us:                               ; preds = %._crit_edge1994.us, %233
  br i1 %209, label %.loopexit1957.us, label %.preheader1956.us

._crit_edge2001.us:                               ; preds = %249, %.preheader1916.us
  %indvars.iv.next2338 = add nuw nsw i64 %indvars.iv2337, 1
  %exitcond2340.not = icmp eq i64 %indvars.iv.next2338, 8
  br i1 %exitcond2340.not, label %.loopexit1957.us, label %.preheader1916.us

249:                                              ; preds = %.lr.ph2000.us, %249
  %indvars.iv2331 = phi i64 [ %819, %.lr.ph2000.us ], [ %indvars.iv.next2332, %249 ]
  %indvars.iv2331.tr = trunc i64 %indvars.iv2331 to i32
  %250 = shl i32 %indvars.iv2331.tr, 1
  %251 = and i32 %250, 2
  %252 = or disjoint i32 %251, %826
  %253 = lshr i32 %32, %252
  %254 = and i32 %253, 3
  %255 = zext nneg i32 %254 to i64
  %256 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %255
  %257 = load ptr, ptr %256, align 8, !tbaa !57
  %258 = sub nsw i64 %indvars.iv2331, %825
  %259 = shl i64 %258, 32
  %sext = add i64 %259, 8796093022208
  %260 = ashr exact i64 %sext, 30
  %261 = getelementptr inbounds i8, ptr %257, i64 %260
  %262 = load float, ptr %261, align 4, !tbaa !56
  %263 = getelementptr inbounds nuw float, ptr %257, i64 %indvars.iv2331
  %264 = getelementptr inbounds nuw float, ptr %263, i64 %825
  store float %262, ptr %264, align 4, !tbaa !56
  %indvars.iv.next2332 = add nuw nsw i64 %indvars.iv2331, 1
  %exitcond2336.not = icmp eq i64 %indvars.iv.next2332, %wide.trip.count2335
  br i1 %exitcond2336.not, label %._crit_edge2001.us, label %249

.loopexit1957.us:                                 ; preds = %._crit_edge2001.us, %._crit_edge1998.us
  br i1 %brmerge2278.not, label %.preheader1915.lr.ph.us, label %.loopexit1955.us

.loopexit1955.us:                                 ; preds = %._crit_edge2005.us, %.loopexit1957.us
  %brmerge2275.not = select i1 %243, i1 %215, i1 false
  br i1 %brmerge2275.not, label %.preheader1914.us, label %.loopexit1953.us

.loopexit1953.us:                                 ; preds = %751, %.loopexit1955.us
  %265 = icmp sge i32 %248, %242
  %brmerge2272 = select i1 %265, i1 true, i1 %220
  br i1 %brmerge2272, label %.loopexit1951.us, label %.preheader1913.lr.ph.us

._crit_edge2011.us:                               ; preds = %266
  %indvars.iv.next2362 = add nuw nsw i64 %indvars.iv2361, 1
  %exitcond2365.not = icmp eq i64 %indvars.iv.next2362, %wide.trip.count2364
  br i1 %exitcond2365.not, label %.loopexit1951.us, label %.lr.ph2010.us

266:                                              ; preds = %.lr.ph2010.us, %266
  %indvars.iv2358 = phi i64 [ 0, %.lr.ph2010.us ], [ %indvars.iv.next2359, %266 ]
  %267 = trunc nuw nsw i64 %indvars.iv2358 to i32
  %268 = and i32 %267, 1
  %269 = or disjoint i32 %268, %838
  %270 = shl nuw nsw i32 %269, 1
  %271 = lshr i32 %32, %270
  %272 = and i32 %271, 3
  %273 = sub i32 %842, %267
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds float, ptr %61, i64 %274
  %276 = load float, ptr %275, align 4, !tbaa !56
  %277 = zext nneg i32 %272 to i64
  %278 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %277
  %279 = load ptr, ptr %278, align 8, !tbaa !57
  %280 = getelementptr i8, ptr %279, i64 %.idx2695
  %281 = getelementptr float, ptr %280, i64 %846
  %282 = getelementptr float, ptr %281, i64 %indvars.iv2358
  store float %276, ptr %282, align 4, !tbaa !56
  %indvars.iv.next2359 = add nuw nsw i64 %indvars.iv2358, 1
  %283 = icmp samesign ult i64 %indvars.iv.next2359, %845
  br i1 %283, label %266, label %._crit_edge2011.us

.loopexit1951.us:                                 ; preds = %._crit_edge2011.us, %.loopexit1953.us
  %284 = and i32 %241, %207
  %or.cond7.not.us = icmp sgt i32 %284, -1
  br i1 %or.cond7.not.us, label %.loopexit1949.us, label %.preheader1912.us

285:                                              ; preds = %286
  %indvars.iv.next2371 = add nuw nsw i64 %indvars.iv2370, 1
  %exitcond2373.not = icmp eq i64 %indvars.iv.next2371, 8
  br i1 %exitcond2373.not, label %.loopexit1949.us, label %.preheader1912.us

286:                                              ; preds = %.preheader1912.us, %286
  %indvars.iv2366 = phi i64 [ 0, %.preheader1912.us ], [ %indvars.iv.next2367, %286 ]
  %indvars.iv2366.tr = trunc i64 %indvars.iv2366 to i32
  %287 = shl i32 %indvars.iv2366.tr, 1
  %288 = and i32 %287, 2
  %289 = or disjoint i32 %288, %803
  %290 = lshr i32 %32, %289
  %291 = and i32 %290, 3
  %292 = trunc nuw nsw i64 %indvars.iv2366 to i32
  %293 = sub i32 %807, %292
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds float, ptr %61, i64 %294
  %296 = load float, ptr %295, align 4, !tbaa !56
  %297 = zext nneg i32 %291 to i64
  %298 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %297
  %299 = load ptr, ptr %298, align 8, !tbaa !57
  %300 = getelementptr inbounds nuw float, ptr %299, i64 %indvars.iv2366
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 %.idx2696
  store float %296, ptr %301, align 4, !tbaa !56
  %indvars.iv.next2367 = add nuw nsw i64 %indvars.iv2366, 1
  %exitcond2369.not = icmp eq i64 %indvars.iv.next2367, 8
  br i1 %exitcond2369.not, label %285, label %286

.loopexit1949.us:                                 ; preds = %285, %.loopexit1951.us
  %brmerge.us = or i1 %265, %.not1793.us
  %brmerge2270 = select i1 %brmerge.us, i1 true, i1 %221
  br i1 %brmerge2270, label %.loopexit1947.us, label %.preheader1911.lr.ph.us

._crit_edge2017.us:                               ; preds = %303
  %indvars.iv.next2378 = add nuw nsw i64 %indvars.iv2377, 1
  %302 = icmp slt i64 %indvars.iv.next2378, %230
  br i1 %302, label %.lr.ph2016.us, label %.loopexit1947.us

303:                                              ; preds = %.lr.ph2016.us, %303
  %indvars.iv2374 = phi i64 [ 0, %.lr.ph2016.us ], [ %indvars.iv.next2375, %303 ]
  %304 = trunc nuw nsw i64 %indvars.iv2374 to i32
  %305 = shl i32 %304, 1
  %306 = and i32 %305, 2
  %307 = or disjoint i32 %852, %306
  %308 = lshr i32 %32, %307
  %309 = and i32 %308, 3
  %310 = sub i32 %850, %304
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds float, ptr %61, i64 %311
  %313 = load float, ptr %312, align 4, !tbaa !56
  %314 = zext nneg i32 %309 to i64
  %315 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %314
  %316 = load ptr, ptr %315, align 8, !tbaa !57
  %317 = getelementptr i8, ptr %316, i64 %.idx2697
  %318 = getelementptr float, ptr %317, i64 %856
  %319 = getelementptr float, ptr %318, i64 %indvars.iv2374
  store float %313, ptr %319, align 4, !tbaa !56
  %indvars.iv.next2375 = add nuw nsw i64 %indvars.iv2374, 1
  %320 = icmp samesign ult i64 %indvars.iv.next2375, %855
  br i1 %320, label %303, label %._crit_edge2017.us

.loopexit1947.us:                                 ; preds = %._crit_edge2017.us, %.loopexit1949.us
  %brmerge1797.us = or i1 %209, %265
  br i1 %brmerge1797.us, label %.loopexit1945.us, label %.preheader1944.us

._crit_edge2021.us:                               ; preds = %321
  %indvars.iv.next2384 = add nuw nsw i64 %indvars.iv2383, 1
  %exitcond2386.not = icmp eq i64 %indvars.iv.next2384, 8
  br i1 %exitcond2386.not, label %.loopexit1945.us, label %.lr.ph2020.us

321:                                              ; preds = %.lr.ph2020.us, %321
  %indvars.iv2380 = phi i64 [ 0, %.lr.ph2020.us ], [ %indvars.iv.next2381, %321 ]
  %indvars.iv2380.tr = trunc i64 %indvars.iv2380 to i32
  %322 = shl i32 %indvars.iv2380.tr, 1
  %323 = and i32 %322, 2
  %324 = or disjoint i32 %323, %861
  %325 = lshr i32 %32, %324
  %326 = and i32 %325, 3
  %327 = trunc nuw nsw i64 %indvars.iv2380 to i32
  %328 = sub i32 %860, %327
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds float, ptr %61, i64 %329
  %331 = load float, ptr %330, align 4, !tbaa !56
  %332 = zext nneg i32 %326 to i64
  %333 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %332
  %334 = load ptr, ptr %333, align 8, !tbaa !57
  %335 = getelementptr i8, ptr %334, i64 %.idx2698
  %336 = getelementptr float, ptr %335, i64 %817
  %337 = getelementptr float, ptr %336, i64 %indvars.iv2380
  store float %331, ptr %337, align 4, !tbaa !56
  %indvars.iv.next2381 = add nuw nsw i64 %indvars.iv2380, 1
  %338 = icmp samesign ult i64 %indvars.iv.next2381, %816
  br i1 %338, label %321, label %._crit_edge2021.us

.loopexit1945.us:                                 ; preds = %._crit_edge2021.us, %.loopexit1947.us
  %or.cond9.us = and i1 %216, %243
  %brmerge.not = select i1 %or.cond9.us, i1 %219, i1 false
  br i1 %brmerge.not, label %.preheader1909.us, label %.loopexit1943.us

.loopexit1943.us:                                 ; preds = %733, %.loopexit1945.us
  br i1 %223, label %.lr.ph2036.us, label %.preheader1940.us.thread

339:                                              ; preds = %341
  %indvars.iv.next2444 = add nsw i64 %indvars.iv2443, 112
  %340 = icmp slt i64 %indvars.iv.next2444, %46
  %indvars.iv.next2406 = add i32 %indvars.iv2405, 112
  br i1 %340, label %233, label %._crit_edge2075.us

341:                                              ; preds = %371
  br i1 %797, label %.preheader1906.us, label %339

342:                                              ; preds = %.preheader1906.us, %371
  %343 = phi i1 [ true, %.preheader1906.us ], [ false, %371 ]
  %indvars.iv2437.sroa.phi = phi ptr [ %17, %.preheader1906.us ], [ %indvars.iv2437.sroa.gep2792, %371 ]
  %indvars.iv2437 = phi i64 [ 0, %.preheader1906.us ], [ 1, %371 ]
  %344 = getelementptr inbounds nuw i8, ptr %indvars.iv2437.sroa.phi, i64 16
  %345 = getelementptr inbounds nuw [2 x float], ptr %344, i64 0, i64 %indvars.iv2440
  %346 = load float, ptr %345, align 4, !tbaa !56
  %347 = fcmp reassoc nsz arcp contract afn ogt float %346, 0x3DDB7CDFE0000000
  br i1 %347, label %348, label %357

348:                                              ; preds = %342
  %349 = getelementptr inbounds nuw i8, ptr %indvars.iv2437.sroa.phi, i64 8
  %350 = getelementptr inbounds nuw [2 x float], ptr %349, i64 0, i64 %indvars.iv2440
  %351 = load float, ptr %350, align 4, !tbaa !56
  %352 = fdiv reassoc nsz arcp contract afn float %351, %346
  %353 = getelementptr inbounds nuw [2 x float], ptr %indvars.iv2437.sroa.phi, i64 0, i64 %indvars.iv2440
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
  %361 = getelementptr inbounds nuw [2 x [2 x float]], ptr %20, i64 0, i64 %indvars.iv2437, i64 %indvars.iv2440
  %362 = load float, ptr %361, align 4, !tbaa !56
  %363 = fadd reassoc nsz arcp contract afn float %362, %.sink
  store float %363, ptr %361, align 4, !tbaa !56
  %364 = fmul reassoc nsz arcp contract afn float %.sink, %.sink
  %365 = getelementptr inbounds nuw [2 x [2 x float]], ptr %21, i64 0, i64 %indvars.iv2437, i64 %indvars.iv2440
  %366 = load float, ptr %365, align 4, !tbaa !56
  %367 = fadd reassoc nsz arcp contract afn float %366, %364
  store float %367, ptr %365, align 4, !tbaa !56
  %368 = getelementptr inbounds nuw [2 x [2 x float]], ptr %22, i64 0, i64 %indvars.iv2437, i64 %indvars.iv2440
  %369 = load float, ptr %368, align 4, !tbaa !56
  %370 = fadd reassoc nsz arcp contract afn float %369, 1.000000e+00
  store float %370, ptr %368, align 4, !tbaa !56
  br label %371

371:                                              ; preds = %360, %357
  %372 = getelementptr inbounds [2 x [2 x float]], ptr %144, i64 %812, i64 %indvars.iv2440, i64 %indvars.iv2437
  store float %.sink, ptr %372, align 4, !tbaa !56
  br i1 %343, label %342, label %341

373:                                              ; preds = %.lr.ph2070.us, %381
  %indvars.iv2432 = phi i32 [ 1032, %.lr.ph2070.us ], [ %indvars.iv.next2433, %381 ]
  %.016942069.us = phi i32 [ 8, %.lr.ph2070.us ], [ %382, %381 ]
  %374 = shl nuw i32 %.016942069.us, 1
  %375 = and i32 %374, 14
  %376 = shl nuw nsw i32 %375, 1
  %377 = lshr i32 %32, %376
  %378 = and i32 %377, 1
  %379 = or disjoint i32 %378, 8
  %380 = icmp slt i32 %379, %910
  br i1 %380, label %.lr.ph2056.us, label %381

381:                                              ; preds = %._crit_edge2057.us, %373
  %382 = add nuw nsw i32 %.016942069.us, 1
  %383 = icmp slt i32 %382, %226
  %indvars.iv.next2433 = add i32 %indvars.iv2432, 128
  br i1 %383, label %373, label %.preheader1938.us

384:                                              ; preds = %.lr.ph2056.us, %384
  %indvars.iv2434 = phi i64 [ %909, %.lr.ph2056.us ], [ %indvars.iv.next2435, %384 ]
  %385 = phi float [ %.promoted2067.us, %.lr.ph2056.us ], [ %498, %384 ]
  %386 = phi float [ %.promoted2065.us, %.lr.ph2056.us ], [ %496, %384 ]
  %387 = phi float [ %.promoted2063.us, %.lr.ph2056.us ], [ %493, %384 ]
  %388 = phi float [ %.promoted2061.us, %.lr.ph2056.us ], [ %457, %384 ]
  %389 = phi float [ %.promoted2059.us, %.lr.ph2056.us ], [ %455, %384 ]
  %390 = phi float [ %.promoted.us, %.lr.ph2056.us ], [ %452, %384 ]
  %.016952054.us = phi i32 [ %379, %.lr.ph2056.us ], [ %499, %384 ]
  %gep.us = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %indvars.iv2434
  %391 = load float, ptr %gep.us, align 4, !tbaa !56
  %gep2048.us = getelementptr float, ptr %invariant.gep2047, i64 %indvars.iv2434
  %392 = load float, ptr %gep2048.us, align 4, !tbaa !56
  %393 = fsub reassoc nsz arcp contract afn float %391, %392
  %394 = fmul reassoc nsz arcp contract afn float %393, 3.125000e-01
  %395 = getelementptr inbounds nuw float, ptr %192, i64 %indvars.iv2434
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
  %409 = getelementptr inbounds nuw float, ptr %899, i64 %indvars.iv2434
  %410 = load float, ptr %409, align 4, !tbaa !56
  %411 = load float, ptr %395, align 4, !tbaa !56
  %412 = fsub reassoc nsz arcp contract afn float %410, %411
  %413 = trunc nsw i64 %indvars.iv2434 to i32
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
  %gep2050.us = getelementptr inbounds nuw float, ptr %invariant.gep2049, i64 %indvars.iv2434
  %458 = load float, ptr %gep2050.us, align 4, !tbaa !56
  %gep2052.us = getelementptr float, ptr %invariant.gep2051, i64 %indvars.iv2434
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
  %indvars.iv.next2435 = add nuw nsw i64 %indvars.iv2434, 2
  %500 = icmp slt i32 %499, %910
  br i1 %500, label %384, label %._crit_edge2057.us

501:                                              ; preds = %.lr.ph2043.us, %._crit_edge2041.us
  %indvars.iv2419 = phi i32 [ 516, %.lr.ph2043.us ], [ %indvars.iv.next2420, %._crit_edge2041.us ]
  %.016762042.us = phi i32 [ 4, %.lr.ph2043.us ], [ %509, %._crit_edge2041.us ]
  %502 = shl nuw i32 %.016762042.us, 1
  %503 = and i32 %502, 14
  %504 = shl nuw nsw i32 %503, 1
  %505 = lshr i32 %32, %504
  %506 = and i32 %505, 1
  %507 = or disjoint i32 %506, 4
  %508 = icmp slt i32 %507, %892
  br i1 %508, label %.lr.ph2040.us, label %._crit_edge2041.us

._crit_edge2041.us:                               ; preds = %511, %501
  %509 = add nuw nsw i32 %.016762042.us, 1
  %510 = icmp slt i32 %509, %224
  %indvars.iv.next2420 = add i32 %indvars.iv2419, 128
  br i1 %510, label %501, label %.preheader1940.us

511:                                              ; preds = %.lr.ph2040.us, %511
  %indvars.iv2421 = phi i64 [ %891, %.lr.ph2040.us ], [ %indvars.iv.next2422, %511 ]
  %.016792038.us = phi i32 [ %507, %.lr.ph2040.us ], [ %629, %511 ]
  %512 = getelementptr inbounds nuw float, ptr %192, i64 %indvars.iv2421
  %513 = load float, ptr %512, align 4, !tbaa !56
  %514 = getelementptr inbounds nuw float, ptr %889, i64 %indvars.iv2421
  %515 = load float, ptr %514, align 4, !tbaa !56
  %516 = fsub reassoc nsz arcp contract afn float %513, %515
  %517 = add nuw nsw i64 %indvars.iv2421, 512
  %518 = getelementptr inbounds nuw float, ptr %192, i64 %517
  %519 = load float, ptr %518, align 4, !tbaa !56
  %520 = getelementptr inbounds nuw float, ptr %889, i64 %517
  %521 = load float, ptr %520, align 4, !tbaa !56
  %522 = fsub reassoc nsz arcp contract afn float %519, %521
  %523 = fsub reassoc nsz arcp contract afn float %516, %522
  %524 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %523)
  %525 = add nsw i64 %indvars.iv2421, -512
  %526 = getelementptr inbounds float, ptr %192, i64 %525
  %527 = load float, ptr %526, align 4, !tbaa !56
  %528 = getelementptr inbounds float, ptr %889, i64 %525
  %529 = load float, ptr %528, align 4, !tbaa !56
  %530 = fsub reassoc nsz arcp contract afn float %527, %529
  %531 = fsub reassoc nsz arcp contract afn float %530, %516
  %532 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %531)
  %533 = fadd reassoc nsz arcp contract afn float %532, %524
  %534 = fsub reassoc nsz arcp contract afn float %530, %522
  %535 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %534)
  %536 = fsub reassoc nsz arcp contract afn float %533, %535
  %537 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %536)
  %538 = lshr i64 %indvars.iv2421, 1
  %539 = and i64 %538, 2147483647
  %540 = getelementptr inbounds nuw float, ptr %195, i64 %539
  store float %537, ptr %540, align 4, !tbaa !56
  %541 = load float, ptr %512, align 4, !tbaa !56
  %542 = load float, ptr %514, align 4, !tbaa !56
  %543 = fsub reassoc nsz arcp contract afn float %541, %542
  %544 = add nuw nsw i64 %indvars.iv2421, 4
  %545 = getelementptr inbounds nuw float, ptr %192, i64 %544
  %546 = load float, ptr %545, align 4, !tbaa !56
  %547 = getelementptr inbounds nuw float, ptr %889, i64 %544
  %548 = load float, ptr %547, align 4, !tbaa !56
  %549 = fsub reassoc nsz arcp contract afn float %546, %548
  %550 = fsub reassoc nsz arcp contract afn float %543, %549
  %551 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %550)
  %552 = add nsw i64 %indvars.iv2421, -4
  %553 = getelementptr inbounds float, ptr %192, i64 %552
  %554 = load float, ptr %553, align 4, !tbaa !56
  %555 = getelementptr inbounds float, ptr %889, i64 %552
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
  %568 = add nuw nsw i64 %indvars.iv2421, 256
  %569 = getelementptr inbounds nuw float, ptr %192, i64 %568
  %570 = load float, ptr %569, align 4, !tbaa !56
  %571 = fadd reassoc nsz arcp contract afn float %567, %570
  %572 = add nsw i64 %indvars.iv2421, -256
  %573 = getelementptr inbounds float, ptr %192, i64 %572
  %574 = load float, ptr %573, align 4, !tbaa !56
  %575 = fadd reassoc nsz arcp contract afn float %571, %574
  %576 = fmul reassoc nsz arcp contract afn float %575, 2.500000e-01
  %indvars.iv.next2422 = add nuw nsw i64 %indvars.iv2421, 2
  %577 = getelementptr inbounds nuw float, ptr %192, i64 %indvars.iv.next2422
  %578 = load float, ptr %577, align 4, !tbaa !56
  %579 = fadd reassoc nsz arcp contract afn float %578, %567
  %580 = add nsw i64 %indvars.iv2421, -2
  %581 = getelementptr inbounds float, ptr %192, i64 %580
  %582 = load float, ptr %581, align 4, !tbaa !56
  %583 = fadd reassoc nsz arcp contract afn float %579, %582
  %584 = fmul reassoc nsz arcp contract afn float %583, 2.500000e-01
  %585 = load float, ptr %514, align 4, !tbaa !56
  %586 = fmul reassoc nsz arcp contract afn float %585, 2.000000e+00
  %587 = getelementptr inbounds nuw float, ptr %889, i64 %568
  %588 = load float, ptr %587, align 4, !tbaa !56
  %589 = fadd reassoc nsz arcp contract afn float %586, %588
  %590 = getelementptr inbounds float, ptr %889, i64 %572
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
  %600 = getelementptr inbounds nuw float, ptr %889, i64 %indvars.iv.next2422
  %601 = load float, ptr %600, align 4, !tbaa !56
  %602 = fadd reassoc nsz arcp contract afn float %599, %601
  %603 = getelementptr inbounds float, ptr %889, i64 %580
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
  %630 = icmp slt i32 %629, %892
  br i1 %630, label %511, label %._crit_edge2041.us

631:                                              ; preds = %.lr.ph2036.us, %.loopexit1908.us
  %indvars.iv2416 = phi i64 [ 3, %.lr.ph2036.us ], [ %indvars.iv.next2417, %.loopexit1908.us ]
  %indvars.iv2409 = phi i32 [ %882, %.lr.ph2036.us ], [ %indvars.iv.next2410, %.loopexit1908.us ]
  %indvars.iv2394 = phi i32 [ 387, %.lr.ph2036.us ], [ %indvars.iv.next2395, %.loopexit1908.us ]
  %632 = sext i32 %indvars.iv2409 to i64
  %633 = add nsw i64 %indvars.iv2416, %indvars.iv2446
  %indvars.iv2416.tr = trunc i64 %indvars.iv2416 to i32
  %634 = shl i32 %indvars.iv2416.tr, 1
  %635 = and i32 %634, 14
  %.tr.i1824.us = shl nuw nsw i32 %635, 1
  %636 = or disjoint i32 %.tr.i1824.us, 2
  %637 = lshr i32 %32, %636
  %638 = and i32 %637, 1
  %639 = add nuw nsw i32 %638, 3
  %640 = icmp slt i32 %639, %873
  br i1 %640, label %.lr.ph2028.us, label %._crit_edge2029.us

._crit_edge2029.us:                               ; preds = %648, %631
  %641 = icmp slt i64 %633, 0
  %642 = icmp sge i64 %633, %78
  %or.cond1798.us.not2742 = or i1 %641, %642
  %brmerge = select i1 %or.cond1798.us.not2742, i1 true, i1 %879
  br i1 %brmerge, label %.loopexit1908.us, label %.lr.ph2033.us

.loopexit1908.us:                                 ; preds = %644, %._crit_edge2029.us
  %indvars.iv.next2417 = add nuw nsw i64 %indvars.iv2416, 1
  %643 = icmp slt i64 %indvars.iv.next2417, %232
  %indvars.iv.next2395 = add i32 %indvars.iv2394, 128
  %indvars.iv.next2410 = add i32 %indvars.iv2409, 128
  br i1 %643, label %631, label %.preheader1941.us

644:                                              ; preds = %.lr.ph2033.us, %644
  %indvars.iv2411 = phi i64 [ %632, %.lr.ph2033.us ], [ %indvars.iv.next2412, %644 ]
  %indvars.iv2407 = phi i64 [ %234, %.lr.ph2033.us ], [ %indvars.iv.next2408, %644 ]
  %645 = getelementptr inbounds float, ptr %192, i64 %indvars.iv2411
  %646 = load float, ptr %645, align 4, !tbaa !56
  %gep2720 = getelementptr float, ptr %invariant.gep2719, i64 %indvars.iv2407
  store float %646, ptr %gep2720, align 4, !tbaa !56
  %indvars.iv.next2408 = add nuw nsw i64 %indvars.iv2407, 1
  %indvars.iv.next2412 = add nsw i64 %indvars.iv2411, 1
  %647 = icmp slt i64 %indvars.iv.next2408, %880
  br i1 %647, label %644, label %.loopexit1908.us

648:                                              ; preds = %.lr.ph2028.us, %648
  %indvars.iv2396 = phi i64 [ %871, %.lr.ph2028.us ], [ %indvars.iv.next2397, %648 ]
  %.016632026.us = phi i32 [ %639, %.lr.ph2028.us ], [ %731, %648 ]
  %649 = getelementptr inbounds nuw float, ptr %192, i64 %indvars.iv2396
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 512
  %651 = load float, ptr %650, align 4, !tbaa !56
  %652 = getelementptr i8, ptr %649, i64 -512
  %653 = load float, ptr %652, align 4, !tbaa !56
  %654 = fsub reassoc nsz arcp contract afn float %651, %653
  %655 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %654)
  %656 = fadd reassoc nsz arcp contract afn float %655, 0x3EE4F8B580000000
  %657 = getelementptr inbounds nuw float, ptr %869, i64 %indvars.iv2396
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
  %indvars.iv.next2397 = add nuw nsw i64 %indvars.iv2396, 2
  %708 = getelementptr inbounds nuw float, ptr %869, i64 %indvars.iv.next2397
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
  %732 = icmp slt i32 %731, %873
  br i1 %732, label %648, label %._crit_edge2029.us

733:                                              ; preds = %735
  %indvars.iv.next2392 = add nuw nsw i64 %indvars.iv2391, 1
  %734 = icmp slt i64 %indvars.iv.next2392, %230
  br i1 %734, label %.preheader1909.us, label %.loopexit1943.us

735:                                              ; preds = %.preheader1909.us, %735
  %indvars.iv2387 = phi i64 [ 0, %.preheader1909.us ], [ %indvars.iv.next2388, %735 ]
  %736 = trunc nuw nsw i64 %indvars.iv2387 to i32
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
  %749 = getelementptr float, ptr %748, i64 %indvars.iv2387
  %750 = getelementptr i8, ptr %749, i64 %.idx2699
  store float %745, ptr %750, align 4, !tbaa !56
  %indvars.iv.next2388 = add nuw nsw i64 %indvars.iv2387, 1
  %exitcond2390.not = icmp eq i64 %indvars.iv.next2388, 8
  br i1 %exitcond2390.not, label %733, label %735

751:                                              ; preds = %752
  %indvars.iv.next2354 = add nuw nsw i64 %indvars.iv2353, 1
  %exitcond2357.not = icmp eq i64 %indvars.iv.next2354, %wide.trip.count2356
  br i1 %exitcond2357.not, label %.loopexit1953.us, label %.preheader1914.us

752:                                              ; preds = %.preheader1914.us, %752
  %indvars.iv2349 = phi i64 [ 0, %.preheader1914.us ], [ %indvars.iv.next2350, %752 ]
  %753 = trunc nuw nsw i64 %indvars.iv2349 to i32
  %754 = and i32 %753, 1
  %755 = or disjoint i32 %754, %809
  %756 = shl nuw nsw i32 %755, 1
  %757 = lshr i32 %32, %756
  %758 = and i32 %757, 3
  %759 = zext nneg i32 %758 to i64
  %760 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %759
  %761 = load ptr, ptr %760, align 8, !tbaa !57
  %762 = sub nuw nsw i64 %811, %indvars.iv2349
  %763 = getelementptr inbounds nuw float, ptr %761, i64 %762
  %764 = load float, ptr %763, align 4, !tbaa !56
  %765 = getelementptr inbounds nuw float, ptr %761, i64 %indvars.iv2349
  %766 = getelementptr inbounds nuw float, ptr %765, i64 %810
  store float %764, ptr %766, align 4, !tbaa !56
  %indvars.iv.next2350 = add nuw nsw i64 %indvars.iv2349, 1
  %exitcond2352.not = icmp eq i64 %indvars.iv.next2350, 8
  br i1 %exitcond2352.not, label %751, label %752

._crit_edge2005.us:                               ; preds = %768, %.preheader1915.us
  %indvars.iv.next2347 = add nuw nsw i64 %indvars.iv2346, 1
  %767 = icmp slt i64 %indvars.iv.next2347, %230
  br i1 %767, label %.preheader1915.us, label %.loopexit1955.us

768:                                              ; preds = %.lr.ph2004.us, %768
  %indvars.iv2341 = phi i64 [ %835, %.lr.ph2004.us ], [ %indvars.iv.next2342, %768 ]
  %769 = trunc nuw nsw i64 %indvars.iv2341 to i32
  %770 = shl i32 %769, 1
  %771 = and i32 %770, 2
  %772 = or disjoint i32 %832, %771
  %773 = lshr i32 %32, %772
  %774 = and i32 %773, 3
  %775 = getelementptr float, ptr %833, i64 %indvars.iv2341
  %776 = load float, ptr %775, align 4, !tbaa !56
  %777 = zext nneg i32 %774 to i64
  %778 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %777
  %779 = load ptr, ptr %778, align 8, !tbaa !57
  %780 = getelementptr float, ptr %779, i64 %indvars.iv2341
  %781 = getelementptr i8, ptr %780, i64 %.idx
  store float %776, ptr %781, align 4, !tbaa !56
  %indvars.iv.next2342 = add nuw nsw i64 %indvars.iv2341, 1
  %exitcond2345.not = icmp eq i64 %indvars.iv.next2342, %wide.trip.count2344
  br i1 %exitcond2345.not, label %._crit_edge2005.us, label %768

782:                                              ; preds = %.lr.ph1997.us, %._crit_edge1994.us
  %indvars.iv2326 = phi i64 [ %229, %.lr.ph1997.us ], [ %indvars.iv.next2327, %._crit_edge1994.us ]
  %indvars.iv2326.tr = trunc i64 %indvars.iv2326 to i32
  %783 = shl i32 %indvars.iv2326.tr, 2
  %.tr.i1814.us = and i32 %783, 28
  %784 = lshr i32 %32, %.tr.i1814.us
  %785 = or disjoint i32 %.tr.i1814.us, 2
  %786 = lshr i32 %32, %785
  %787 = xor i32 %786, %784
  %788 = and i32 %787, 3
  br i1 %823, label %.lr.ph1993.us, label %._crit_edge1994.us

._crit_edge1994.us:                               ; preds = %789, %782
  %indvars.iv.next2327 = add nuw nsw i64 %indvars.iv2326, 1
  %exitcond2330.not = icmp eq i64 %indvars.iv.next2327, %wide.trip.count2329
  br i1 %exitcond2330.not, label %._crit_edge1998.us, label %782

789:                                              ; preds = %.lr.ph1993.us, %789
  %indvars.iv = phi i64 [ %824, %.lr.ph1993.us ], [ %indvars.iv.next, %789 ]
  %.016311991.us = phi i32 [ %820, %.lr.ph1993.us ], [ %796, %789 ]
  %gep = getelementptr float, ptr %gep2718, i64 %indvars.iv
  %790 = load float, ptr %gep, align 4, !tbaa !56
  %791 = zext nneg i32 %.016311991.us to i64
  %792 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %791
  %793 = load ptr, ptr %792, align 8, !tbaa !57
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 %.idx.us
  %795 = getelementptr inbounds nuw float, ptr %794, i64 %indvars.iv
  store float %790, ptr %795, align 4, !tbaa !56
  %796 = xor i32 %.016311991.us, %788
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond2325.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond2325.not, label %._crit_edge1994.us, label %789

.preheader1906.us:                                ; preds = %.preheader1938.us, %341
  %797 = phi i1 [ true, %.preheader1938.us ], [ false, %341 ]
  %indvars.iv2440 = phi i64 [ 0, %.preheader1938.us ], [ 1, %341 ]
  br label %342

.preheader1909.us:                                ; preds = %.loopexit1945.us, %733
  %indvars.iv2391 = phi i64 [ %indvars.iv.next2392, %733 ], [ 0, %.loopexit1945.us ]
  %798 = trunc nuw nsw i64 %indvars.iv2391 to i32
  %799 = sub i32 %152, %798
  %800 = mul nsw i32 %799, %43
  %reass.sub1791.us = add i32 %800, 16
  %801 = add nsw i64 %indvars.iv2391, %231
  %indvars.iv2391.tr = trunc i64 %indvars.iv2391 to i32
  %802 = shl i32 %indvars.iv2391.tr, 2
  %.idx2699 = shl i64 %801, 9
  br label %735

.preheader1912.us:                                ; preds = %.loopexit1951.us, %285
  %indvars.iv2370 = phi i64 [ %indvars.iv.next2371, %285 ], [ 0, %.loopexit1951.us ]
  %indvars.iv2370.tr = trunc i64 %indvars.iv2370 to i32
  %803 = shl i32 %indvars.iv2370.tr, 2
  %804 = trunc i64 %indvars.iv2370 to i32
  %805 = sub i32 16, %804
  %806 = mul i32 %805, %43
  %807 = add i32 %806, 16
  %.idx2696 = shl nuw nsw i64 %indvars.iv2370, 9
  br label %286

.preheader1914.us:                                ; preds = %.loopexit1955.us, %751
  %indvars.iv2353 = phi i64 [ %indvars.iv.next2354, %751 ], [ %229, %.loopexit1955.us ]
  %indvars.iv2353.tr = trunc i64 %indvars.iv2353 to i32
  %808 = shl i32 %indvars.iv2353.tr, 1
  %809 = and i32 %808, 14
  %810 = shl nsw i64 %indvars.iv2353, 7
  %811 = or disjoint i64 %810, 16
  br label %752

.preheader1915.us:                                ; preds = %.preheader1915.lr.ph.us, %._crit_edge2005.us
  %indvars.iv2346 = phi i64 [ 0, %.preheader1915.lr.ph.us ], [ %indvars.iv.next2347, %._crit_edge2005.us ]
  br i1 %834, label %.lr.ph2004.us, label %._crit_edge2005.us

.preheader1916.us:                                ; preds = %.preheader1956.us, %._crit_edge2001.us
  %indvars.iv2337 = phi i64 [ 0, %.preheader1956.us ], [ %indvars.iv.next2338, %._crit_edge2001.us ]
  br i1 %818, label %.lr.ph2000.us, label %._crit_edge2001.us

.preheader1938.us:                                ; preds = %381, %.preheader1940.us.thread, %.preheader1940.us
  %.reass2722 = add i32 %237, %invariant.op2721
  %812 = sext i32 %.reass2722 to i64
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
  %816 = zext nneg i32 %815 to i64
  %817 = sext i32 %248 to i64
  br label %.lr.ph2020.us

.preheader1956.us:                                ; preds = %._crit_edge1998.us
  %818 = icmp slt i32 %244, %248
  %819 = zext nneg i32 %244 to i64
  %wide.trip.count2335 = zext i32 %248 to i64
  br label %.preheader1916.us

.lr.ph1993.us:                                    ; preds = %782
  %820 = and i32 %784, 3
  %821 = add nsw i64 %indvars.iv2326, %indvars.iv2446
  %822 = mul nsw i64 %821, %46
  %.idx.us = shl nuw nsw i64 %indvars.iv2326, 9
  %gep2718 = getelementptr float, ptr %invariant.gep2717, i64 %822
  br label %789

.lr.ph1997.us:                                    ; preds = %233
  %823 = icmp slt i32 %244, %248
  %824 = zext nneg i32 %244 to i64
  %wide.trip.count = zext nneg i32 %248 to i64
  %invariant.gep2717 = getelementptr float, ptr %61, i64 %indvars.iv2443
  br label %782

.lr.ph2000.us:                                    ; preds = %.preheader1916.us
  %825 = shl nuw nsw i64 %indvars.iv2337, 7
  %indvars.iv2337.tr = trunc i64 %indvars.iv2337 to i32
  %826 = shl i32 %indvars.iv2337.tr, 2
  br label %249

.lr.ph2004.us:                                    ; preds = %.preheader1915.us
  %827 = trunc nuw nsw i64 %indvars.iv2346 to i32
  %828 = sub i32 %152, %827
  %829 = mul nsw i32 %828, %43
  %830 = sext i32 %829 to i64
  %831 = add nsw i64 %indvars.iv2346, %231
  %indvars.iv2346.tr = trunc i64 %indvars.iv2346 to i32
  %832 = shl i32 %indvars.iv2346.tr, 2
  %833 = getelementptr float, ptr %836, i64 %830
  %.idx = shl i64 %831, 9
  br label %768

.preheader1915.lr.ph.us:                          ; preds = %.loopexit1957.us
  %834 = icmp slt i32 %244, %248
  %835 = zext nneg i32 %244 to i64
  %wide.trip.count2344 = zext i32 %248 to i64
  %836 = getelementptr float, ptr %61, i64 %indvars.iv2443
  br label %.preheader1915.us

.lr.ph2010.us:                                    ; preds = %._crit_edge2011.us, %.preheader1913.lr.ph.us
  %indvars.iv2361 = phi i64 [ %229, %.preheader1913.lr.ph.us ], [ %indvars.iv.next2362, %._crit_edge2011.us ]
  %indvars.iv2361.tr = trunc i64 %indvars.iv2361 to i32
  %837 = shl i32 %indvars.iv2361.tr, 1
  %838 = and i32 %837, 14
  %839 = add nsw i64 %indvars.iv2361, %indvars.iv2446
  %840 = trunc i64 %839 to i32
  %841 = mul i32 %43, %840
  %842 = add i32 %153, %841
  %.idx2695 = shl i64 %indvars.iv2361, 9
  br label %266

.preheader1913.lr.ph.us:                          ; preds = %.loopexit1953.us
  %843 = sub nsw i32 %242, %248
  %844 = tail call i32 @llvm.smin.i32(i32 %843, i32 8)
  %845 = zext nneg i32 %844 to i64
  %846 = sext i32 %248 to i64
  br label %.lr.ph2010.us

.lr.ph2016.us:                                    ; preds = %._crit_edge2017.us, %.preheader1911.lr.ph.us
  %indvars.iv2377 = phi i64 [ 0, %.preheader1911.lr.ph.us ], [ %indvars.iv.next2378, %._crit_edge2017.us ]
  %847 = trunc nuw nsw i64 %indvars.iv2377 to i32
  %848 = sub i32 %152, %847
  %849 = mul nsw i32 %848, %43
  %850 = add i32 %153, %849
  %851 = add nsw i64 %indvars.iv2377, %231
  %indvars.iv2377.tr = trunc i64 %indvars.iv2377 to i32
  %852 = shl i32 %indvars.iv2377.tr, 2
  %.idx2697 = shl i64 %851, 9
  br label %303

.preheader1911.lr.ph.us:                          ; preds = %.loopexit1949.us
  %853 = sub nsw i32 %242, %248
  %854 = tail call i32 @llvm.smin.i32(i32 %853, i32 8)
  %855 = zext nneg i32 %854 to i64
  %856 = sext i32 %248 to i64
  br label %.lr.ph2016.us

.lr.ph2020.us:                                    ; preds = %._crit_edge2021.us, %.preheader1944.us
  %indvars.iv2383 = phi i64 [ 0, %.preheader1944.us ], [ %indvars.iv.next2384, %._crit_edge2021.us ]
  %857 = trunc i64 %indvars.iv2383 to i32
  %858 = sub i32 16, %857
  %859 = mul i32 %858, %43
  %860 = add i32 %153, %859
  %indvars.iv2383.tr = trunc i64 %indvars.iv2383 to i32
  %861 = shl i32 %indvars.iv2383.tr, 2
  %.idx2698 = shl i64 %indvars.iv2383, 9
  br label %321

.lr.ph2028.us:                                    ; preds = %631
  %862 = and i32 %639, 1
  %863 = or disjoint i32 %862, %635
  %864 = shl nuw nsw i32 %863, 1
  %865 = lshr i32 %32, %864
  %866 = and i32 %865, 3
  %867 = zext nneg i32 %866 to i64
  %868 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %867
  %869 = load ptr, ptr %868, align 8, !tbaa !57
  %870 = add i32 %indvars.iv2394, %638
  %871 = zext i32 %870 to i64
  br label %648

.lr.ph2033.us:                                    ; preds = %._crit_edge2029.us
  %872 = mul nsw i64 %633, %46
  %invariant.gep2719 = getelementptr float, ptr %108, i64 %872
  br label %644

.lr.ph2036.us:                                    ; preds = %.loopexit1943.us
  %873 = add nsw i32 %242, -3
  %874 = or disjoint i64 %indvars.iv2443, 3
  %875 = trunc nsw i64 %874 to i32
  %876 = tail call i32 @llvm.smax.i32(i32 %875, i32 0)
  %877 = trunc i64 %874 to i32
  %878 = add nsw i32 %240, -3
  %..us = tail call i32 @llvm.smin.i32(i32 %878, i32 %43)
  %879 = icmp sge i32 %876, %..us
  %880 = sext i32 %..us to i64
  %881 = sub i32 387, %877
  %882 = select i1 %243, i32 %881, i32 387
  br label %631

.lr.ph2040.us:                                    ; preds = %501
  %883 = or disjoint i32 %506, %503
  %884 = shl nuw nsw i32 %883, 1
  %885 = lshr i32 %32, %884
  %886 = and i32 %885, 3
  %887 = zext nneg i32 %886 to i64
  %888 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %887
  %889 = load ptr, ptr %888, align 8, !tbaa !57
  %890 = or disjoint i32 %indvars.iv2419, %506
  %891 = sext i32 %890 to i64
  br label %511

.lr.ph2043.us:                                    ; preds = %.preheader1941.us
  %892 = add nsw i32 %242, -4
  br label %501

.lr.ph2056.us:                                    ; preds = %373
  %893 = or disjoint i32 %378, %375
  %894 = shl nuw nsw i32 %893, 1
  %895 = lshr i32 %32, %894
  %896 = and i32 %895, 3
  %897 = zext nneg i32 %896 to i64
  %898 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %897
  %899 = load ptr, ptr %898, align 8, !tbaa !57
  %900 = lshr i32 %896, 1
  %901 = zext nneg i32 %900 to i64
  %902 = getelementptr inbounds nuw [2 x float], ptr %17, i64 0, i64 %901
  %903 = getelementptr inbounds nuw [2 x float], ptr %154, i64 0, i64 %901
  %904 = getelementptr inbounds nuw [2 x float], ptr %155, i64 0, i64 %901
  %905 = getelementptr inbounds nuw [2 x float], ptr %156, i64 0, i64 %901
  %906 = getelementptr inbounds nuw [2 x float], ptr %157, i64 0, i64 %901
  %907 = getelementptr inbounds nuw [2 x float], ptr %158, i64 0, i64 %901
  %.promoted.us = load float, ptr %902, align 4, !tbaa !56
  %.promoted2059.us = load float, ptr %903, align 4, !tbaa !56
  %.promoted2061.us = load float, ptr %904, align 4, !tbaa !56
  %.promoted2063.us = load float, ptr %905, align 4, !tbaa !56
  %.promoted2065.us = load float, ptr %906, align 4, !tbaa !56
  %.promoted2067.us = load float, ptr %907, align 4, !tbaa !56
  %908 = or disjoint i32 %indvars.iv2432, %378
  %909 = sext i32 %908 to i64
  br label %384

._crit_edge2057.us:                               ; preds = %384
  store float %452, ptr %902, align 4, !tbaa !56
  store float %455, ptr %903, align 4, !tbaa !56
  store float %457, ptr %904, align 4, !tbaa !56
  store float %493, ptr %905, align 4, !tbaa !56
  store float %496, ptr %906, align 4, !tbaa !56
  store float %498, ptr %907, align 4, !tbaa !56
  br label %381

.lr.ph2070.us:                                    ; preds = %.preheader1940.us
  %910 = add nsw i32 %242, -8
  br label %373

._crit_edge2075.us:                               ; preds = %339
  %indvars.iv.next2447 = add nsw i64 %indvars.iv2446, 112
  %911 = icmp slt i64 %indvars.iv.next2447, %78
  br i1 %911, label %.preheader1966.us, label %.preheader1965.preheader, !llvm.loop !58

.preheader1965.preheader:                         ; preds = %._crit_edge2075.us, %.preheader1966.lr.ph, %190
  br label %.preheader1965

.preheader1965:                                   ; preds = %.preheader1965.preheader, %913
  %912 = phi i1 [ false, %913 ], [ true, %.preheader1965.preheader ]
  %indvars.iv2452 = phi i64 [ 1, %913 ], [ 0, %.preheader1965.preheader ]
  br label %914

913:                                              ; preds = %914
  br i1 %912, label %.preheader1965, label %.preheader1963

914:                                              ; preds = %.preheader1965, %914
  %915 = phi i1 [ true, %.preheader1965 ], [ false, %914 ]
  %indvars.iv2449 = phi i64 [ 0, %.preheader1965 ], [ 1, %914 ]
  %916 = getelementptr inbounds nuw [2 x [2 x float]], ptr %22, i64 0, i64 %indvars.iv2452, i64 %indvars.iv2449
  %917 = load float, ptr %916, align 4, !tbaa !56
  %918 = getelementptr inbounds nuw [2 x [2 x float]], ptr %10, i64 0, i64 %indvars.iv2452, i64 %indvars.iv2449
  %919 = load float, ptr %918, align 4, !tbaa !56
  %920 = fadd reassoc nsz arcp contract afn float %919, %917
  store float %920, ptr %918, align 4, !tbaa !56
  %921 = getelementptr inbounds nuw [2 x [2 x float]], ptr %21, i64 0, i64 %indvars.iv2452, i64 %indvars.iv2449
  %922 = load float, ptr %921, align 4, !tbaa !56
  %923 = getelementptr inbounds nuw [2 x [2 x float]], ptr %9, i64 0, i64 %indvars.iv2452, i64 %indvars.iv2449
  %924 = load float, ptr %923, align 4, !tbaa !56
  %925 = fadd reassoc nsz arcp contract afn float %924, %922
  store float %925, ptr %923, align 4, !tbaa !56
  %926 = getelementptr inbounds nuw [2 x [2 x float]], ptr %20, i64 0, i64 %indvars.iv2452, i64 %indvars.iv2449
  %927 = load float, ptr %926, align 4, !tbaa !56
  %928 = getelementptr inbounds nuw [2 x [2 x float]], ptr %8, i64 0, i64 %indvars.iv2452, i64 %indvars.iv2449
  %929 = load float, ptr %928, align 4, !tbaa !56
  %930 = fadd reassoc nsz arcp contract afn float %929, %927
  store float %930, ptr %928, align 4, !tbaa !56
  br i1 %915, label %914, label %913

.preheader1963:                                   ; preds = %913, %.loopexit1964
  %931 = phi i1 [ false, %.loopexit1964 ], [ true, %913 ]
  %indvars.iv2458 = phi i64 [ 1, %.loopexit1964 ], [ 0, %913 ]
  %.12081 = phi i32 [ %.2, %.loopexit1964 ], [ 1, %913 ]
  br label %933

932:                                              ; preds = %.loopexit1964
  %.not1783 = icmp eq i32 %.2, 0
  br i1 %.not1783, label %.thread1864, label %.preheader1971

.preheader1971:                                   ; preds = %932
  br i1 %160, label %.preheader1970, label %.preheader1962

933:                                              ; preds = %.preheader1963, %938
  %934 = phi i1 [ true, %.preheader1963 ], [ false, %938 ]
  %indvars.iv2455 = phi i64 [ 0, %.preheader1963 ], [ 1, %938 ]
  %935 = getelementptr inbounds nuw [2 x [2 x float]], ptr %10, i64 0, i64 %indvars.iv2458, i64 %indvars.iv2455
  %936 = load float, ptr %935, align 4, !tbaa !56
  %937 = fcmp reassoc nsz arcp contract afn une float %936, 0.000000e+00
  br i1 %937, label %938, label %948

938:                                              ; preds = %933
  %939 = getelementptr inbounds nuw [2 x [2 x float]], ptr %9, i64 0, i64 %indvars.iv2458, i64 %indvars.iv2455
  %940 = load float, ptr %939, align 4, !tbaa !56
  %941 = fdiv reassoc nsz arcp contract afn float %940, %936
  %942 = getelementptr inbounds nuw [2 x [2 x float]], ptr %8, i64 0, i64 %indvars.iv2458, i64 %indvars.iv2455
  %943 = load float, ptr %942, align 4, !tbaa !56
  %944 = fdiv reassoc nsz arcp contract afn float %943, %936
  %945 = fmul reassoc nsz arcp contract afn float %944, %944
  %946 = fsub reassoc nsz arcp contract afn float %941, %945
  %947 = getelementptr inbounds nuw [2 x [2 x float]], ptr %11, i64 0, i64 %indvars.iv2458, i64 %indvars.iv2455
  store float %946, ptr %947, align 4, !tbaa !56
  br i1 %934, label %933, label %.loopexit1964

948:                                              ; preds = %933
  %949 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !60
  %950 = and i32 %949, 33554432
  %.not1790 = icmp eq i32 %950, 0
  br i1 %.not1790, label %.loopexit1964, label %951

951:                                              ; preds = %948
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.6) #20
  br label %.loopexit1964

.loopexit1964:                                    ; preds = %938, %948, %951
  %.2 = phi i32 [ 0, %951 ], [ 0, %948 ], [ %.12081, %938 ]
  br i1 %931, label %.preheader1963, label %932

.preheader1970:                                   ; preds = %965, %.preheader1971
  br i1 %161, label %.preheader1961, label %._crit_edge2089

.preheader1962:                                   ; preds = %.preheader1971, %965
  %indvars.iv2471 = phi i64 [ %indvars.iv.next2472, %965 ], [ 1, %.preheader1971 ]
  %952 = mul nsw i64 %indvars.iv2471, %185
  %gep2724 = getelementptr [2 x [2 x float]], ptr %invariant.gep2723, i64 %952
  %953 = getelementptr i8, ptr %gep2724, i64 -48
  %954 = getelementptr i8, ptr %gep2724, i64 -16
  %.idx2760 = shl i64 %952, 4
  %gep2833 = getelementptr i8, ptr %invariant.gep2832, i64 %.idx2760
  %invariant.gep2828 = getelementptr inbounds i8, ptr %953, i64 4
  %invariant.gep2830 = getelementptr inbounds i8, ptr %954, i64 4
  br label %.preheader1937

.preheader1937:                                   ; preds = %.preheader1962, %.preheader1937
  %955 = phi i1 [ true, %.preheader1962 ], [ false, %.preheader1937 ]
  %indvars.iv2468 = phi i64 [ 0, %.preheader1962 ], [ 1, %.preheader1937 ]
  %956 = getelementptr [2 x [2 x float]], ptr %invariant.gep2084, i64 %952, i64 %indvars.iv2468, i64 0
  %957 = load float, ptr %956, align 4, !tbaa !56
  %958 = getelementptr inbounds [2 x [2 x float]], ptr %144, i64 %952, i64 %indvars.iv2468, i64 0
  store float %957, ptr %958, align 4, !tbaa !56
  %959 = getelementptr inbounds nuw [2 x [2 x float]], ptr %953, i64 0, i64 %indvars.iv2468, i64 0
  %960 = load float, ptr %959, align 4, !tbaa !56
  %961 = getelementptr inbounds nuw [2 x [2 x float]], ptr %954, i64 0, i64 %indvars.iv2468, i64 0
  store float %960, ptr %961, align 4, !tbaa !56
  %.idx2761 = shl nuw nsw i64 %indvars.iv2468, 3
  %gep2827 = getelementptr i8, ptr %gep2833, i64 %.idx2761
  %962 = load float, ptr %gep2827, align 4, !tbaa !56
  %963 = getelementptr inbounds [2 x [2 x float]], ptr %144, i64 %952, i64 %indvars.iv2468, i64 1
  store float %962, ptr %963, align 4, !tbaa !56
  %.idx2763 = shl nuw nsw i64 %indvars.iv2468, 3
  %gep2829 = getelementptr inbounds i8, ptr %invariant.gep2828, i64 %.idx2763
  %964 = load float, ptr %gep2829, align 4, !tbaa !56
  %.idx2764 = shl nuw nsw i64 %indvars.iv2468, 3
  %gep2831 = getelementptr inbounds i8, ptr %invariant.gep2830, i64 %.idx2764
  store float %964, ptr %gep2831, align 4, !tbaa !56
  br i1 %955, label %.preheader1937, label %965

965:                                              ; preds = %.preheader1937
  %indvars.iv.next2472 = add nuw nsw i64 %indvars.iv2471, 1
  %exitcond2475.not = icmp eq i64 %indvars.iv.next2472, %wide.trip.count2474
  br i1 %exitcond2475.not, label %.preheader1970, label %.preheader1962

.preheader1961:                                   ; preds = %.preheader1970, %982
  %indvars.iv2486 = phi i64 [ %indvars.iv.next2487, %982 ], [ 0, %.preheader1970 ]
  %966 = add nuw nsw i64 %indvars.iv2486, %186
  %967 = add nsw i64 %indvars.iv2486, %187
  %968 = add nsw i64 %indvars.iv2486, %188
  br label %.preheader1936

._crit_edge2089:                                  ; preds = %982, %.preheader1970
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %24) #20
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %25) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %24, i8 0, i64 2048, i1 false), !tbaa !92
  br label %983

.preheader1936:                                   ; preds = %.preheader1961, %.preheader1936
  %969 = phi i1 [ true, %.preheader1961 ], [ false, %.preheader1936 ]
  %indvars.iv2483 = phi i64 [ 0, %.preheader1961 ], [ 1, %.preheader1936 ]
  %970 = getelementptr inbounds nuw [2 x [2 x float]], ptr %144, i64 %966, i64 %indvars.iv2483, i64 0
  %971 = load float, ptr %970, align 4, !tbaa !56
  %972 = getelementptr inbounds nuw [2 x [2 x float]], ptr %144, i64 %indvars.iv2486, i64 %indvars.iv2483, i64 0
  store float %971, ptr %972, align 4, !tbaa !56
  %973 = getelementptr inbounds [2 x [2 x float]], ptr %144, i64 %967, i64 %indvars.iv2483, i64 0
  %974 = load float, ptr %973, align 4, !tbaa !56
  %975 = getelementptr inbounds [2 x [2 x float]], ptr %144, i64 %968, i64 %indvars.iv2483, i64 0
  store float %974, ptr %975, align 4, !tbaa !56
  %976 = getelementptr inbounds nuw [2 x [2 x float]], ptr %144, i64 %966, i64 %indvars.iv2483, i64 1
  %977 = load float, ptr %976, align 4, !tbaa !56
  %978 = getelementptr inbounds nuw [2 x [2 x float]], ptr %144, i64 %indvars.iv2486, i64 %indvars.iv2483, i64 1
  store float %977, ptr %978, align 4, !tbaa !56
  %979 = getelementptr inbounds [2 x [2 x float]], ptr %144, i64 %967, i64 %indvars.iv2483, i64 1
  %980 = load float, ptr %979, align 4, !tbaa !56
  %981 = getelementptr inbounds [2 x [2 x float]], ptr %144, i64 %968, i64 %indvars.iv2483, i64 1
  store float %980, ptr %981, align 4, !tbaa !56
  br i1 %969, label %.preheader1936, label %982

982:                                              ; preds = %.preheader1936
  %indvars.iv.next2487 = add nuw nsw i64 %indvars.iv2486, 1
  %exitcond2490.not = icmp eq i64 %indvars.iv.next2487, %wide.trip.count2489
  br i1 %exitcond2490.not, label %._crit_edge2089, label %.preheader1961

983:                                              ; preds = %._crit_edge2089, %983
  %indvars.iv2491 = phi i64 [ 0, %._crit_edge2089 ], [ %indvars.iv.next2492, %983 ]
  %984 = getelementptr inbounds nuw [256 x double], ptr %167, i64 0, i64 %indvars.iv2491
  store double 0.000000e+00, ptr %984, align 8, !tbaa !92
  %985 = getelementptr inbounds nuw [256 x double], ptr %166, i64 0, i64 %indvars.iv2491
  store double 0.000000e+00, ptr %985, align 8, !tbaa !92
  %986 = getelementptr inbounds nuw [256 x double], ptr %168, i64 0, i64 %indvars.iv2491
  store double 0.000000e+00, ptr %986, align 8, !tbaa !92
  %indvars.iv.next2492 = add nuw nsw i64 %indvars.iv2491, 1
  %exitcond2494.not = icmp eq i64 %indvars.iv.next2492, 256
  br i1 %exitcond2494.not, label %.preheader1969.preheader, label %983

.preheader1969.preheader:                         ; preds = %983
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %25, i8 0, i64 128, i1 false), !tbaa !92
  br label %.preheader1969

987:                                              ; preds = %.preheader1969
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.02782)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.6)
  store i32 0, ptr %.sroa.02782, align 8
  store i32 0, ptr %.sroa.6, align 4
  br i1 %brmerge2736, label %._crit_edge2111, label %.preheader1960.us.preheader

.preheader1960.us.preheader:                      ; preds = %987
  %988 = zext nneg i32 %.016192237 to i64
  br label %.preheader1960.us

.preheader1960.us:                                ; preds = %.preheader1960.us.preheader, %._crit_edge2109.us
  %indvars.iv2526 = phi i64 [ 1, %.preheader1960.us.preheader ], [ %indvars.iv.next2527, %._crit_edge2109.us ]
  %989 = add nsw i64 %indvars.iv2526, -1
  %990 = mul nsw i64 %989, %185
  %991 = mul nuw nsw i64 %indvars.iv2526, %185
  %indvars.iv.next2527 = add nuw nsw i64 %indvars.iv2526, 1
  %992 = mul nuw nsw i64 %indvars.iv.next2527, %185
  %993 = trunc nuw nsw i64 %indvars.iv2526 to i32
  %994 = uitofp nneg i32 %993 to double
  br label %.preheader1935.us

995:                                              ; preds = %.loopexit1905.us
  %indvars.iv.next2522 = add nuw nsw i64 %indvars.iv2521, 1
  %exitcond2525.not = icmp eq i64 %indvars.iv.next2522, %wide.trip.count2524
  br i1 %exitcond2525.not, label %._crit_edge2109.us, label %.preheader1935.us

996:                                              ; preds = %.preheader1935.us, %.loopexit1905.us
  %997 = phi i1 [ true, %.preheader1935.us ], [ false, %.loopexit1905.us ]
  %indvars.iv2518.sroa.phi = phi ptr [ %.sroa.02782, %.preheader1935.us ], [ %.sroa.6, %.loopexit1905.us ]
  %indvars.iv2518.sroa.phi2783 = phi ptr [ %25, %.preheader1935.us ], [ %indvars.iv2518.sroa.gep2784, %.loopexit1905.us ]
  %indvars.iv2518.sroa.phi2785 = phi ptr [ %24, %.preheader1935.us ], [ %indvars.iv2518.sroa.gep2787, %.loopexit1905.us ]
  %indvars.iv2518.sroa.phi2808 = phi ptr [ %11, %.preheader1935.us ], [ %indvars.iv2518.sroa.gep2810, %.loopexit1905.us ]
  %indvars.iv2518 = phi i64 [ 0, %.preheader1935.us ], [ 1, %.loopexit1905.us ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.4)
  br label %1009

998:                                              ; preds = %1009
  %.sroa.0.0..sroa.0.0. = load float, ptr %.sroa.0, align 4, !tbaa !56
  %999 = fmul reassoc nsz arcp contract afn float %.sroa.0.0..sroa.0.0., %.sroa.0.0..sroa.0.0.
  %1000 = load float, ptr %indvars.iv2518.sroa.phi2808, align 4, !tbaa !56
  %1001 = fmul reassoc nsz arcp contract afn float %1000, 4.000000e+00
  %1002 = fcmp reassoc nsz arcp contract afn ogt float %999, %1001
  br i1 %1002, label %.loopexit1905.us, label %1003

1003:                                             ; preds = %998
  %.sroa.4.0..sroa.4.4. = load float, ptr %.sroa.4, align 4, !tbaa !56
  %1004 = fmul reassoc nsz arcp contract afn float %.sroa.4.0..sroa.4.4., %.sroa.4.0..sroa.4.4.
  %1005 = getelementptr inbounds nuw [2 x float], ptr %174, i64 0, i64 %indvars.iv2518
  %1006 = load float, ptr %1005, align 4, !tbaa !56
  %1007 = fmul reassoc nsz arcp contract afn float %1006, 4.000000e+00
  %1008 = fcmp reassoc nsz arcp contract afn ogt float %1004, %1007
  br i1 %1008, label %.loopexit1905.us, label %.preheader1894.lr.ph.us

.loopexit1905.us:                                 ; preds = %._crit_edge2102.split.us.us.us, %1003, %998
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.4)
  br i1 %997, label %996, label %995

1009:                                             ; preds = %1009, %996
  %1010 = phi i1 [ false, %1009 ], [ true, %996 ]
  %indvars.iv2499.sroa.phi = phi ptr [ %.sroa.4, %1009 ], [ %.sroa.0, %996 ]
  %indvars.iv2499 = phi i64 [ 1, %1009 ], [ 0, %996 ]
  %1011 = getelementptr inbounds nuw [2 x [2 x float]], ptr %1090, i64 0, i64 %indvars.iv2518, i64 %indvars.iv2499
  %1012 = load float, ptr %1011, align 4, !tbaa !56
  %1013 = getelementptr inbounds [2 x [2 x float]], ptr %144, i64 %1088, i64 %indvars.iv2518, i64 %indvars.iv2499
  %1014 = load float, ptr %1013, align 4, !tbaa !56
  %1015 = getelementptr inbounds nuw [2 x [2 x float]], ptr %1091, i64 0, i64 %indvars.iv2518, i64 %indvars.iv2499
  %1016 = load float, ptr %1015, align 4, !tbaa !56
  %1017 = getelementptr inbounds nuw [2 x [2 x float]], ptr %1094, i64 0, i64 %indvars.iv2518, i64 %indvars.iv2499
  %1018 = load float, ptr %1017, align 4, !tbaa !56
  %1019 = getelementptr inbounds nuw [2 x [2 x float]], ptr %144, i64 %1092, i64 %indvars.iv2518, i64 %indvars.iv2499
  %1020 = load float, ptr %1019, align 4, !tbaa !56
  %1021 = getelementptr inbounds nuw [2 x [2 x float]], ptr %1095, i64 0, i64 %indvars.iv2518, i64 %indvars.iv2499
  %1022 = load float, ptr %1021, align 4, !tbaa !56
  %1023 = getelementptr inbounds nuw [2 x [2 x float]], ptr %1098, i64 0, i64 %indvars.iv2518, i64 %indvars.iv2499
  %1024 = load float, ptr %1023, align 4, !tbaa !56
  %1025 = getelementptr inbounds nuw [2 x [2 x float]], ptr %144, i64 %1096, i64 %indvars.iv2518, i64 %indvars.iv2499
  %1026 = load float, ptr %1025, align 4, !tbaa !56
  %1027 = getelementptr inbounds nuw [2 x [2 x float]], ptr %1099, i64 0, i64 %indvars.iv2518, i64 %indvars.iv2499
  %1028 = load float, ptr %1027, align 4, !tbaa !56
  %1029 = fcmp reassoc nsz arcp contract afn olt float %1014, %1016
  %..i.us = select reassoc nsz arcp contract afn i1 %1029, float %1014, float %1016
  %1030 = fcmp reassoc nsz arcp contract afn ogt float %1014, %1016
  %1031 = select reassoc nsz arcp contract afn i1 %1030, float %1014, float %1016
  %1032 = fcmp reassoc nsz arcp contract afn olt float %1020, %1022
  %1033 = select reassoc nsz arcp contract afn i1 %1032, float %1020, float %1022
  %1034 = fcmp reassoc nsz arcp contract afn ogt float %1020, %1022
  %1035 = select reassoc nsz arcp contract afn i1 %1034, float %1020, float %1022
  %1036 = fcmp reassoc nsz arcp contract afn olt float %1026, %1028
  %1037 = select reassoc nsz arcp contract afn i1 %1036, float %1026, float %1028
  %1038 = fcmp reassoc nsz arcp contract afn ogt float %1026, %1028
  %1039 = select reassoc nsz arcp contract afn i1 %1038, float %1026, float %1028
  %1040 = fcmp reassoc nsz arcp contract afn olt float %1012, %..i.us
  %1041 = select reassoc nsz arcp contract afn i1 %1040, float %1012, float %..i.us
  %1042 = fcmp reassoc nsz arcp contract afn ogt float %1012, %..i.us
  %1043 = select reassoc nsz arcp contract afn i1 %1042, float %1012, float %..i.us
  %1044 = fcmp reassoc nsz arcp contract afn olt float %1018, %1033
  %1045 = select reassoc nsz arcp contract afn i1 %1044, float %1018, float %1033
  %1046 = fcmp reassoc nsz arcp contract afn ogt float %1018, %1033
  %1047 = select reassoc nsz arcp contract afn i1 %1046, float %1018, float %1033
  %1048 = fcmp reassoc nsz arcp contract afn olt float %1024, %1037
  %1049 = select reassoc nsz arcp contract afn i1 %1048, float %1024, float %1037
  %1050 = fcmp reassoc nsz arcp contract afn ogt float %1024, %1037
  %1051 = select reassoc nsz arcp contract afn i1 %1050, float %1024, float %1037
  %1052 = fcmp reassoc nsz arcp contract afn olt float %1043, %1031
  %1053 = select reassoc nsz arcp contract afn i1 %1052, float %1043, float %1031
  %1054 = fcmp reassoc nsz arcp contract afn ogt float %1043, %1031
  %1055 = select reassoc nsz arcp contract afn i1 %1054, float %1043, float %1031
  %1056 = fcmp reassoc nsz arcp contract afn olt float %1047, %1035
  %1057 = select reassoc nsz arcp contract afn i1 %1056, float %1047, float %1035
  %1058 = fcmp reassoc nsz arcp contract afn ogt float %1047, %1035
  %1059 = select reassoc nsz arcp contract afn i1 %1058, float %1047, float %1035
  %1060 = fcmp reassoc nsz arcp contract afn olt float %1051, %1039
  %1061 = select reassoc nsz arcp contract afn i1 %1060, float %1051, float %1039
  %1062 = fcmp reassoc nsz arcp contract afn ogt float %1051, %1039
  %1063 = select reassoc nsz arcp contract afn i1 %1062, float %1051, float %1039
  %1064 = fcmp reassoc nsz arcp contract afn ogt float %1041, %1045
  %1065 = select reassoc nsz arcp contract afn i1 %1064, float %1041, float %1045
  %1066 = fcmp reassoc nsz arcp contract afn olt float %1059, %1063
  %1067 = select reassoc nsz arcp contract afn i1 %1066, float %1059, float %1063
  %1068 = fcmp reassoc nsz arcp contract afn ogt float %1057, %1061
  %1069 = select reassoc nsz arcp contract afn i1 %1068, float %1057, float %1061
  %1070 = fcmp reassoc nsz arcp contract afn olt float %1057, %1061
  %1071 = select reassoc nsz arcp contract afn i1 %1070, float %1057, float %1061
  %1072 = fcmp reassoc nsz arcp contract afn ogt float %1065, %1049
  %1073 = select reassoc nsz arcp contract afn i1 %1072, float %1065, float %1049
  %1074 = fcmp reassoc nsz arcp contract afn ogt float %1053, %1071
  %1075 = select reassoc nsz arcp contract afn i1 %1074, float %1053, float %1071
  %1076 = fcmp reassoc nsz arcp contract afn olt float %1055, %1067
  %1077 = select reassoc nsz arcp contract afn i1 %1076, float %1055, float %1067
  %1078 = fcmp reassoc nsz arcp contract afn olt float %1075, %1069
  %1079 = select reassoc nsz arcp contract afn i1 %1078, float %1075, float %1069
  %1080 = fcmp reassoc nsz arcp contract afn olt float %1079, %1077
  %1081 = select reassoc nsz arcp contract afn i1 %1080, float %1079, float %1077
  %1082 = fcmp reassoc nsz arcp contract afn ogt float %1079, %1077
  %1083 = select reassoc nsz arcp contract afn i1 %1082, float %1079, float %1077
  %1084 = fcmp reassoc nsz arcp contract afn ogt float %1073, %1081
  %1085 = select reassoc nsz arcp contract afn i1 %1084, float %1073, float %1081
  %1086 = fcmp reassoc nsz arcp contract afn olt float %1083, %1085
  %1087 = select reassoc nsz arcp contract afn i1 %1086, float %1083, float %1085
  store float %1087, ptr %indvars.iv2499.sroa.phi, align 4, !tbaa !56
  br i1 %1010, label %1009, label %998

.preheader1935.us:                                ; preds = %.preheader1960.us, %995
  %indvars.iv2521 = phi i64 [ 1, %.preheader1960.us ], [ %indvars.iv.next2522, %995 ]
  %1088 = add nsw i64 %indvars.iv2521, %990
  %1089 = getelementptr [2 x [2 x float]], ptr %144, i64 %1088
  %1090 = getelementptr i8, ptr %1089, i64 -16
  %1091 = getelementptr i8, ptr %1089, i64 16
  %1092 = add nuw nsw i64 %indvars.iv2521, %991
  %1093 = getelementptr [2 x [2 x float]], ptr %144, i64 %1092
  %1094 = getelementptr i8, ptr %1093, i64 -16
  %1095 = getelementptr i8, ptr %1093, i64 16
  %1096 = add nuw nsw i64 %indvars.iv2521, %992
  %1097 = getelementptr [2 x [2 x float]], ptr %144, i64 %1096
  %1098 = getelementptr i8, ptr %1097, i64 -16
  %1099 = getelementptr i8, ptr %1097, i64 16
  %1100 = getelementptr inbounds nuw float, ptr %141, i64 %1092
  %1101 = trunc nuw nsw i64 %indvars.iv2521 to i32
  %1102 = uitofp nneg i32 %1101 to double
  br label %996

.preheader1894.lr.ph.us:                          ; preds = %1003
  %1103 = load i32, ptr %indvars.iv2518.sroa.phi, align 4, !tbaa !14
  %1104 = add nsw i32 %1103, 1
  store i32 %1104, ptr %indvars.iv2518.sroa.phi, align 4, !tbaa !14
  %1105 = getelementptr inbounds nuw i8, ptr %indvars.iv2518.sroa.phi2785, i64 2048
  %1106 = fpext reassoc nsz arcp contract afn float %.sroa.0.0..sroa.0.0. to double
  %1107 = fpext reassoc nsz arcp contract afn float %.sroa.4.0..sroa.4.4. to double
  %1108 = getelementptr inbounds nuw i8, ptr %indvars.iv2518.sroa.phi2783, i64 128
  %1109 = load float, ptr %1100, align 4, !tbaa !56
  %1110 = fpext reassoc nsz arcp contract afn float %1109 to double
  %invariant.op.us = fmul reassoc nsz arcp contract afn double %1110, %1106
  %factor.op.fmul.us = fmul reassoc nsz arcp contract afn double %1110, %1107
  br label %.preheader1894.us.us

.preheader1894.us.us:                             ; preds = %._crit_edge2102.split.us.us.us, %.preheader1894.lr.ph.us
  %indvars.iv2513 = phi i64 [ %indvars.iv.next2514, %._crit_edge2102.split.us.us.us ], [ 0, %.preheader1894.lr.ph.us ]
  %.017262105.us.us = phi double [ %1137, %._crit_edge2102.split.us.us.us ], [ 1.000000e+00, %.preheader1894.lr.ph.us ]
  %1111 = mul nuw nsw i64 %indvars.iv2513, %988
  %factor.op.fmul.us.reass.us = fmul reassoc nsz arcp contract afn double %.017262105.us.us, %factor.op.fmul.us
  %invariant.op.us.reass.us = fmul reassoc nsz arcp contract afn double %.017262105.us.us, %invariant.op.us
  br label %.preheader1893.us.us.us

.preheader1893.us.us.us:                          ; preds = %._crit_edge2099.split.us.us.us.us, %.preheader1894.us.us
  %indvars.iv2508 = phi i64 [ %indvars.iv.next2509, %._crit_edge2099.split.us.us.us.us ], [ 0, %.preheader1894.us.us ]
  %.017242100.us.us.us = phi double [ %1136, %._crit_edge2099.split.us.us.us.us ], [ 1.000000e+00, %.preheader1894.us.us ]
  %1112 = add nuw nsw i64 %indvars.iv2508, %1111
  %1113 = trunc nuw i64 %1112 to i32
  %1114 = mul nsw i32 %.016222235, %1113
  br label %.preheader1892.us.us.us.us

.preheader1892.us.us.us.us:                       ; preds = %._crit_edge2096.us.us.us.us, %.preheader1893.us.us.us
  %.017212098.us.us.us.us = phi i32 [ 0, %.preheader1893.us.us.us ], [ %1129, %._crit_edge2096.us.us.us.us ]
  %.017222097.us.us.us.us = phi double [ %.017262105.us.us, %.preheader1893.us.us.us ], [ %1128, %._crit_edge2096.us.us.us.us ]
  %factor.op.fmul.us.us.us.us = fmul reassoc nsz arcp contract afn double %.017222097.us.us.us.us, %1110
  %1115 = mul nuw nsw i32 %.017212098.us.us.us.us, %.016192237
  %1116 = add i32 %1115, %1114
  br label %1117

1117:                                             ; preds = %1117, %.preheader1892.us.us.us.us
  %indvars.iv2502 = phi i64 [ %indvars.iv.next2503, %1117 ], [ 0, %.preheader1892.us.us.us.us ]
  %.017202093.us.us.us.us = phi double [ %1127, %1117 ], [ %.017242100.us.us.us, %.preheader1892.us.us.us.us ]
  %.reass.us.us.us.us = fmul reassoc nsz arcp contract afn double %.017202093.us.us.us.us, %factor.op.fmul.us.us.us.us
  %1118 = trunc nuw nsw i64 %indvars.iv2502 to i32
  %1119 = add i32 %1116, %1118
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds nuw [256 x double], ptr %indvars.iv2518.sroa.phi2785, i64 0, i64 %1120
  %1122 = load double, ptr %1121, align 8, !tbaa !92
  %1123 = fadd reassoc nsz arcp contract afn double %.reass.us.us.us.us, %1122
  store double %1123, ptr %1121, align 8, !tbaa !92
  %1124 = getelementptr inbounds nuw [256 x double], ptr %1105, i64 0, i64 %1120
  %1125 = load double, ptr %1124, align 8, !tbaa !92
  %1126 = fadd reassoc nsz arcp contract afn double %1125, %.reass.us.us.us.us
  store double %1126, ptr %1124, align 8, !tbaa !92
  %1127 = fmul reassoc nsz arcp contract afn double %.017202093.us.us.us.us, %1102
  %indvars.iv.next2503 = add nuw nsw i64 %indvars.iv2502, 1
  %exitcond2506.not = icmp eq i64 %indvars.iv.next2503, %988
  br i1 %exitcond2506.not, label %._crit_edge2096.us.us.us.us, label %1117

._crit_edge2096.us.us.us.us:                      ; preds = %1117
  %1128 = fmul reassoc nsz arcp contract afn double %.017222097.us.us.us.us, %994
  %1129 = add nuw nsw i32 %.017212098.us.us.us.us, 1
  %exitcond2507.not = icmp eq i32 %1129, %.016192237
  br i1 %exitcond2507.not, label %._crit_edge2099.split.us.us.us.us, label %.preheader1892.us.us.us.us, !llvm.loop !93

._crit_edge2099.split.us.us.us.us:                ; preds = %._crit_edge2096.us.us.us.us
  %.reass.reass.us.us.us = fmul reassoc nsz arcp contract afn double %.017242100.us.us.us, %factor.op.fmul.us.reass.us
  %.reass2103.us.us.us = fmul reassoc nsz arcp contract afn double %.017242100.us.us.us, %invariant.op.us.reass.us
  %1130 = getelementptr inbounds nuw [16 x double], ptr %indvars.iv2518.sroa.phi2783, i64 0, i64 %1112
  %1131 = load double, ptr %1130, align 8, !tbaa !92
  %1132 = fadd reassoc nsz arcp contract afn double %.reass2103.us.us.us, %1131
  store double %1132, ptr %1130, align 8, !tbaa !92
  %1133 = getelementptr inbounds nuw [16 x double], ptr %1108, i64 0, i64 %1112
  %1134 = load double, ptr %1133, align 8, !tbaa !92
  %1135 = fadd reassoc nsz arcp contract afn double %1134, %.reass.reass.us.us.us
  store double %1135, ptr %1133, align 8, !tbaa !92
  %1136 = fmul reassoc nsz arcp contract afn double %.017242100.us.us.us, %1102
  %indvars.iv.next2509 = add nuw nsw i64 %indvars.iv2508, 1
  %exitcond2512.not = icmp eq i64 %indvars.iv.next2509, %988
  br i1 %exitcond2512.not, label %._crit_edge2102.split.us.us.us, label %.preheader1893.us.us.us, !llvm.loop !94

._crit_edge2102.split.us.us.us:                   ; preds = %._crit_edge2099.split.us.us.us.us
  %1137 = fmul reassoc nsz arcp contract afn double %.017262105.us.us, %994
  %indvars.iv.next2514 = add nuw nsw i64 %indvars.iv2513, 1
  %exitcond2517.not = icmp eq i64 %indvars.iv.next2514, %988
  br i1 %exitcond2517.not, label %.loopexit1905.us, label %.preheader1894.us.us, !llvm.loop !95

._crit_edge2109.us:                               ; preds = %995
  %exitcond2530.not = icmp eq i64 %indvars.iv.next2527, %wide.trip.count2529
  br i1 %exitcond2530.not, label %._crit_edge2111.loopexit, label %.preheader1960.us, !llvm.loop !96

.preheader1969:                                   ; preds = %.preheader1969.preheader, %.preheader1969
  %indvars.iv2495 = phi i64 [ 0, %.preheader1969.preheader ], [ %indvars.iv.next2496, %.preheader1969 ]
  %1138 = getelementptr inbounds nuw [16 x double], ptr %170, i64 0, i64 %indvars.iv2495
  store double 0.000000e+00, ptr %1138, align 8, !tbaa !92
  %1139 = getelementptr inbounds nuw [16 x double], ptr %169, i64 0, i64 %indvars.iv2495
  store double 0.000000e+00, ptr %1139, align 8, !tbaa !92
  %1140 = getelementptr inbounds nuw [16 x double], ptr %171, i64 0, i64 %indvars.iv2495
  store double 0.000000e+00, ptr %1140, align 8, !tbaa !92
  %indvars.iv.next2496 = add nuw nsw i64 %indvars.iv2495, 1
  %exitcond2498.not = icmp eq i64 %indvars.iv.next2496, 16
  br i1 %exitcond2498.not, label %987, label %.preheader1969

._crit_edge2111.loopexit:                         ; preds = %._crit_edge2109.us
  %.sroa.02782.0..sroa.02782.0..pre = load i32, ptr %.sroa.02782, align 8, !tbaa !14
  %.sroa.6.0..sroa.6.4..pre2694 = load i32, ptr %.sroa.6, align 4, !tbaa !14
  br label %._crit_edge2111

._crit_edge2111:                                  ; preds = %987, %._crit_edge2111.loopexit
  %1141 = phi i32 [ %.sroa.6.0..sroa.6.4..pre2694, %._crit_edge2111.loopexit ], [ 0, %987 ]
  %1142 = phi i32 [ %.sroa.02782.0..sroa.02782.0..pre, %._crit_edge2111.loopexit ], [ 0, %987 ]
  %1143 = tail call i32 @llvm.smin.i32(i32 %1142, i32 %1141)
  %1144 = icmp slt i32 %1143, 32
  br i1 %1144, label %1145, label %1151

1145:                                             ; preds = %._crit_edge2111
  %1146 = icmp slt i32 %1143, 10
  br i1 %1146, label %1147, label %1151

1147:                                             ; preds = %1145
  %1148 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !60
  %1149 = and i32 %1148, 33554432
  %.not1784 = icmp eq i32 %1149, 0
  br i1 %.not1784, label %.thread1872, label %1150

1150:                                             ; preds = %1147
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.7, i32 noundef %1143) #20
  br label %.thread1872

.thread1872:                                      ; preds = %1147, %1150
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.02782)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %25) #20
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %24) #20
  br label %.thread1864

1151:                                             ; preds = %1145, %._crit_edge2111
  %.21624 = phi i32 [ 4, %1145 ], [ %.016222235, %._crit_edge2111 ]
  %.21621 = phi i32 [ 2, %1145 ], [ %.016192237, %._crit_edge2111 ]
  %1152 = zext nneg i32 %.21624 to i64
  %1153 = add nsw i64 %1152, -1
  %.1122132.i = add nuw nsw i64 %1152, 1
  br label %.preheader1959

.preheader1959:                                   ; preds = %1151, %1156
  %1154 = phi i1 [ true, %1151 ], [ false, %1156 ]
  %indvars.iv2542 = phi i64 [ 0, %1151 ], [ 1, %1156 ]
  %.62115 = phi i32 [ 1, %1151 ], [ %.8, %1156 ]
  %1155 = trunc nuw nsw i64 %indvars.iv2542 to i32
  br label %1157

1156:                                             ; preds = %_LinEqSolve.exit
  br i1 %1154, label %.preheader1959, label %1234

1157:                                             ; preds = %.preheader1959, %_LinEqSolve.exit
  %1158 = phi i1 [ true, %.preheader1959 ], [ false, %_LinEqSolve.exit ]
  %indvars.iv2539 = phi i64 [ 0, %.preheader1959 ], [ 1, %_LinEqSolve.exit ]
  %.72113 = phi i32 [ %.62115, %.preheader1959 ], [ %.8, %_LinEqSolve.exit ]
  %1159 = getelementptr inbounds nuw [2 x [2 x [256 x double]]], ptr %24, i64 0, i64 %indvars.iv2542, i64 %indvars.iv2539
  %1160 = getelementptr inbounds nuw [2 x [2 x [16 x double]]], ptr %25, i64 0, i64 %indvars.iv2542, i64 %indvars.iv2539
  %1161 = getelementptr inbounds nuw [2 x [2 x [16 x double]]], ptr %7, i64 0, i64 %indvars.iv2542, i64 %indvars.iv2539
  br label %.lr.ph.preheader.i

.loopexit134.i:                                   ; preds = %._crit_edge147.us.i
  %exitcond169.not.i = icmp eq i64 %1166, %1153
  br i1 %exitcond169.not.i, label %.preheader.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.loopexit134.i, %1157
  %.0121152.i = phi i64 [ %1166, %.loopexit134.i ], [ 0, %1157 ]
  %1162 = mul nuw nsw i64 %.0121152.i, %1152
  %1163 = getelementptr inbounds nuw double, ptr %1159, i64 %1162
  %1164 = getelementptr inbounds nuw double, ptr %1163, i64 %.0121152.i
  %1165 = load double, ptr %1164, align 8, !tbaa !92
  %1166 = add nuw nsw i64 %.0121152.i, 1
  %invariant.gep.i = getelementptr inbounds nuw double, ptr %1159, i64 %.0121152.i
  %1167 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %1165)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.0140.i = phi i64 [ %.1.i, %.lr.ph.i ], [ %.0121152.i, %.lr.ph.preheader.i ]
  %.0124139.i = phi i64 [ %1172, %.lr.ph.i ], [ %1166, %.lr.ph.preheader.i ]
  %.0126138.i = phi double [ %.1127.i, %.lr.ph.i ], [ %1167, %.lr.ph.preheader.i ]
  %1168 = mul nuw nsw i64 %.0124139.i, %1152
  %gep.i = getelementptr inbounds nuw double, ptr %invariant.gep.i, i64 %1168
  %1169 = load double, ptr %gep.i, align 8, !tbaa !92
  %1170 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %1169)
  %1171 = fcmp reassoc nsz arcp contract afn olt double %.0126138.i, %1170
  %.1127.i = select nsz i1 %1171, double %1169, double %.0126138.i
  %.1.i = select i1 %1171, i64 %.0124139.i, i64 %.0140.i
  %1172 = add nuw nsw i64 %.0124139.i, 1
  %exitcond.not.i = icmp eq i64 %1172, %1152
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.not.i1830 = icmp eq i64 %.1.i, %.0121152.i
  br i1 %.not.i1830, label %1185, label %.lr.ph142.i

.lr.ph142.i:                                      ; preds = %._crit_edge.i
  %1173 = mul nsw i64 %.1.i, %1152
  %1174 = getelementptr double, ptr %1159, i64 %1173
  br label %1175

1175:                                             ; preds = %1175, %.lr.ph142.i
  %.1125141.i = phi i64 [ %.0121152.i, %.lr.ph142.i ], [ %1180, %1175 ]
  %1176 = getelementptr inbounds nuw double, ptr %1163, i64 %.1125141.i
  %1177 = load double, ptr %1176, align 8, !tbaa !92
  %1178 = getelementptr double, ptr %1174, i64 %.1125141.i
  %1179 = load double, ptr %1178, align 8, !tbaa !92
  store double %1179, ptr %1176, align 8, !tbaa !92
  store double %1177, ptr %1178, align 8, !tbaa !92
  %1180 = add nuw nsw i64 %.1125141.i, 1
  %exitcond166.not.i = icmp eq i64 %1180, %1152
  br i1 %exitcond166.not.i, label %._crit_edge143.i, label %1175

._crit_edge143.i:                                 ; preds = %1175
  %1181 = getelementptr inbounds nuw double, ptr %1160, i64 %.0121152.i
  %1182 = load double, ptr %1181, align 8, !tbaa !92
  %1183 = getelementptr inbounds double, ptr %1160, i64 %.1.i
  %1184 = load double, ptr %1183, align 8, !tbaa !92
  store double %1184, ptr %1181, align 8, !tbaa !92
  store double %1182, ptr %1183, align 8, !tbaa !92
  %.pre.i = load double, ptr %1164, align 8, !tbaa !92
  br label %1185

1185:                                             ; preds = %._crit_edge143.i, %._crit_edge.i
  %1186 = phi double [ %.pre.i, %._crit_edge143.i ], [ %1165, %._crit_edge.i ]
  %1187 = fcmp reassoc nsz arcp contract afn oeq double %1186, 0.000000e+00
  br i1 %1187, label %1229, label %.lr.ph149.i

.lr.ph149.i:                                      ; preds = %1185
  %1188 = getelementptr inbounds nuw double, ptr %1160, i64 %.0121152.i
  br label %.lr.ph146.us.i

.lr.ph146.us.i:                                   ; preds = %._crit_edge147.us.i, %.lr.ph149.i
  %.0123148.us.i = phi i64 [ %1166, %.lr.ph149.i ], [ %1209, %._crit_edge147.us.i ]
  %1189 = mul nuw nsw i64 %.0123148.us.i, %1152
  %1190 = getelementptr inbounds nuw double, ptr %1159, i64 %1189
  %1191 = getelementptr inbounds nuw double, ptr %1190, i64 %.0121152.i
  %1192 = load double, ptr %1191, align 8, !tbaa !92
  %1193 = fneg reassoc nsz arcp contract afn double %1192
  %1194 = load double, ptr %1164, align 8, !tbaa !92
  %1195 = fdiv reassoc nsz arcp contract afn double %1193, %1194
  br label %1196

1196:                                             ; preds = %1196, %.lr.ph146.us.i
  %.2144.us.i = phi i64 [ %.0121152.i, %.lr.ph146.us.i ], [ %1203, %1196 ]
  %1197 = getelementptr inbounds nuw double, ptr %1190, i64 %.2144.us.i
  %1198 = load double, ptr %1197, align 8, !tbaa !92
  %1199 = getelementptr inbounds nuw double, ptr %1163, i64 %.2144.us.i
  %1200 = load double, ptr %1199, align 8, !tbaa !92
  %1201 = fmul reassoc nsz arcp contract afn double %1200, %1195
  %1202 = fadd reassoc nsz arcp contract afn double %1201, %1198
  store double %1202, ptr %1197, align 8, !tbaa !92
  %1203 = add nuw nsw i64 %.2144.us.i, 1
  %exitcond167.not.i = icmp eq i64 %1203, %1152
  br i1 %exitcond167.not.i, label %._crit_edge147.us.i, label %1196

._crit_edge147.us.i:                              ; preds = %1196
  %1204 = getelementptr inbounds nuw double, ptr %1160, i64 %.0123148.us.i
  %1205 = load double, ptr %1204, align 8, !tbaa !92
  %1206 = load double, ptr %1188, align 8, !tbaa !92
  %1207 = fmul reassoc nsz arcp contract afn double %1206, %1195
  %1208 = fadd reassoc nsz arcp contract afn double %1207, %1205
  store double %1208, ptr %1204, align 8, !tbaa !92
  %1209 = add nuw nsw i64 %.0123148.us.i, 1
  %exitcond168.not.i = icmp eq i64 %1209, %1152
  br i1 %exitcond168.not.i, label %.loopexit134.i, label %.lr.ph146.us.i, !llvm.loop !97

.preheader.i:                                     ; preds = %.loopexit134.i, %._crit_edge161.i
  %.1122163.i = phi i64 [ %1227, %._crit_edge161.i ], [ %1153, %.loopexit134.i ]
  %1210 = getelementptr inbounds nuw double, ptr %1160, i64 %.1122163.i
  %1211 = load double, ptr %1210, align 8, !tbaa !92
  %1212 = getelementptr inbounds nuw double, ptr %1161, i64 %.1122163.i
  store double %1211, ptr %1212, align 8, !tbaa !92
  %.3156.i = add nuw nsw i64 %.1122163.i, 1
  %1213 = icmp slt i64 %.3156.i, %1152
  br i1 %1213, label %.lr.ph160.i, label %._crit_edge161.i

.lr.ph160.i:                                      ; preds = %.preheader.i
  %1214 = mul nuw nsw i64 %.1122163.i, %1152
  %1215 = getelementptr inbounds nuw double, ptr %1159, i64 %1214
  br label %1216

1216:                                             ; preds = %1216, %.lr.ph160.i
  %.3158.i = phi i64 [ %.3156.i, %.lr.ph160.i ], [ %.3.i, %1216 ]
  %storemerge157.i = phi double [ %1211, %.lr.ph160.i ], [ %1222, %1216 ]
  %1217 = getelementptr inbounds nuw double, ptr %1215, i64 %.3158.i
  %1218 = load double, ptr %1217, align 8, !tbaa !92
  %1219 = getelementptr inbounds nuw double, ptr %1161, i64 %.3158.i
  %1220 = load double, ptr %1219, align 8, !tbaa !92
  %1221 = fmul reassoc nsz arcp contract afn double %1220, %1218
  %1222 = fsub reassoc nsz arcp contract afn double %storemerge157.i, %1221
  store double %1222, ptr %1212, align 8, !tbaa !92
  %.3.i = add nuw nsw i64 %.3158.i, 1
  %exitcond170.not.i = icmp eq i64 %.3.i, %1152
  br i1 %exitcond170.not.i, label %._crit_edge161.i, label %1216

._crit_edge161.i:                                 ; preds = %1216, %.preheader.i
  %storemerge.lcssa.i = phi double [ %1211, %.preheader.i ], [ %1222, %1216 ]
  %1223 = mul nuw i64 %.1122163.i, %.1122132.i
  %1224 = getelementptr inbounds nuw double, ptr %1159, i64 %1223
  %1225 = load double, ptr %1224, align 8, !tbaa !92
  %1226 = fdiv reassoc nsz arcp contract afn double %storemerge.lcssa.i, %1225
  store double %1226, ptr %1212, align 8, !tbaa !92
  %1227 = add nsw i64 %.1122163.i, -1
  %1228 = icmp sgt i64 %.1122163.i, 0
  br i1 %1228, label %.preheader.i, label %_LinEqSolve.exit

1229:                                             ; preds = %1185
  %1230 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !60
  %1231 = and i32 %1230, 33554432
  %.not1789 = icmp eq i32 %1231, 0
  br i1 %.not1789, label %_LinEqSolve.exit, label %1232

1232:                                             ; preds = %1229
  %1233 = trunc nuw nsw i64 %indvars.iv2539 to i32
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.8, i32 noundef %1155, i32 noundef %1233) #20
  br label %_LinEqSolve.exit

_LinEqSolve.exit:                                 ; preds = %._crit_edge161.i, %1229, %1232
  %.8 = phi i32 [ 0, %1232 ], [ 0, %1229 ], [ %.72113, %._crit_edge161.i ]
  br i1 %1158, label %1157, label %1156

1234:                                             ; preds = %1156
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.02782)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %25) #20
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %24) #20
  %.not1786 = icmp eq i32 %.8, 0
  %brmerge2738 = select i1 %.not1786, i1 true, i1 %148
  %not..not1786 = xor i1 %.not1786, true
  br i1 %brmerge2738, label %.thread1864, label %.preheader1958.lr.ph

.preheader1958.lr.ph:                             ; preds = %1234
  %1235 = zext nneg i32 %.21621 to i64
  br label %.preheader1958

.preheader1967:                                   ; preds = %._crit_edge2225
  br i1 %184, label %.lr.ph2233, label %.thread1864

.preheader1958:                                   ; preds = %.preheader1958.lr.ph, %._crit_edge2225
  %indvars.iv2656 = phi i64 [ -8, %.preheader1958.lr.ph ], [ %indvars.iv.next2657, %._crit_edge2225 ]
  br i1 %149, label %.lr.ph2224, label %._crit_edge2225

.lr.ph2224:                                       ; preds = %.preheader1958
  %1236 = trunc i64 %indvars.iv2656 to i32
  %1237 = add i32 %1236, 8
  %1238 = sdiv i32 %1237, 112
  %1239 = add nsw i32 %1238, 1
  %1240 = add nsw i64 %indvars.iv2656, 128
  %1241 = trunc nsw i64 %1240 to i32
  %1242 = tail call i32 @llvm.smin.i32(i32 %1241, i32 %150)
  %1243 = trunc nsw i64 %indvars.iv2656 to i32
  %1244 = sub nsw i32 %1242, %1243
  %1245 = icmp sgt i64 %indvars.iv2656, -1
  %1246 = select i1 %1245, i32 0, i32 8
  %1247 = icmp sgt i64 %1240, %78
  %1248 = trunc i64 %indvars.iv2656 to i32
  %1249 = sub i32 %45, %1248
  %1250 = select i1 %1247, i32 %1249, i32 %1244
  %1251 = icmp slt i32 %1246, %1250
  %1252 = icmp slt i32 %1250, %1244
  %1253 = sub nsw i32 %1244, %1250
  %1254 = tail call i32 @llvm.smin.i32(i32 %1253, i32 8)
  %1255 = icmp sgt i32 %1253, 0
  %1256 = icmp sge i32 %1246, %1250
  %.not1799 = xor i1 %1252, true
  %1257 = icmp slt i32 %1253, 1
  %1258 = sitofp i32 %1239 to float
  %1259 = add nsw i32 %1244, -4
  %1260 = icmp sgt i32 %1244, 8
  %1261 = add nsw i32 %1244, -8
  %1262 = icmp sgt i32 %1244, 16
  %1263 = zext nneg i32 %1246 to i64
  %1264 = sext i32 %1250 to i64
  %1265 = sext i32 %1254 to i64
  %1266 = sext i32 %1259 to i64
  %1267 = sext i32 %1261 to i64
  %wide.trip.count2553 = zext nneg i32 %1250 to i64
  %brmerge2281.not = select i1 %1252, i1 %1255, i1 false
  %wide.trip.count2581 = zext nneg i32 %1250 to i64
  %wide.trip.count2589 = zext nneg i32 %1250 to i64
  br label %1269

._crit_edge2225:                                  ; preds = %._crit_edge2222, %.preheader1958
  %indvars.iv.next2657 = add nsw i64 %indvars.iv2656, 112
  %1268 = icmp slt i64 %indvars.iv.next2657, %78
  br i1 %1268, label %.preheader1958, label %.preheader1967

1269:                                             ; preds = %.lr.ph2224, %._crit_edge2222
  %indvars.iv2653 = phi i64 [ -8, %.lr.ph2224 ], [ %indvars.iv.next2654, %._crit_edge2222 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(393216) %191, i8 0, i64 393216, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #20
  %1270 = trunc i64 %indvars.iv2653 to i32
  %1271 = add i32 %1270, 8
  %1272 = sdiv i32 %1271, 112
  %1273 = add nsw i32 %1272, 1
  %1274 = add nsw i64 %indvars.iv2653, 128
  %1275 = trunc nsw i64 %1274 to i32
  %1276 = tail call i32 @llvm.smin.i32(i32 %1275, i32 %151)
  %1277 = trunc nsw i64 %indvars.iv2653 to i32
  %1278 = sub nsw i32 %1276, %1277
  %1279 = icmp slt i64 %indvars.iv2653, 0
  %1280 = select i1 %1279, i32 8, i32 0
  %1281 = icmp sgt i64 %1274, %46
  %1282 = trunc i64 %indvars.iv2653 to i32
  %1283 = sub i32 %43, %1282
  %1284 = select i1 %1281, i32 %1283, i32 %1278
  br i1 %1251, label %.lr.ph2123, label %._crit_edge2124

.lr.ph2123:                                       ; preds = %1269
  %1285 = icmp slt i32 %1280, %1284
  %1286 = zext nneg i32 %1280 to i64
  %wide.trip.count2548 = zext nneg i32 %1284 to i64
  br label %1289

._crit_edge2124:                                  ; preds = %._crit_edge2120, %1269
  br i1 %1245, label %.loopexit1934, label %.preheader1933

.preheader1933:                                   ; preds = %._crit_edge2124
  %1287 = icmp slt i32 %1280, %1284
  %1288 = zext nneg i32 %1280 to i64
  %wide.trip.count2559 = zext i32 %1284 to i64
  br label %.preheader1904

1289:                                             ; preds = %.lr.ph2123, %._crit_edge2120
  %indvars.iv2550 = phi i64 [ %1263, %.lr.ph2123 ], [ %indvars.iv.next2551, %._crit_edge2120 ]
  %indvars.iv2550.tr = trunc i64 %indvars.iv2550 to i32
  %1290 = shl i32 %indvars.iv2550.tr, 2
  %.tr.i1831 = and i32 %1290, 28
  %1291 = lshr i32 %32, %.tr.i1831
  %1292 = or disjoint i32 %.tr.i1831, 2
  %1293 = lshr i32 %32, %1292
  %1294 = xor i32 %1293, %1291
  %1295 = and i32 %1294, 3
  br i1 %1285, label %.lr.ph2119, label %._crit_edge2120

.lr.ph2119:                                       ; preds = %1289
  %1296 = and i32 %1291, 3
  %1297 = add nsw i64 %indvars.iv2550, %indvars.iv2656
  %1298 = mul nsw i64 %1297, %46
  %1299 = shl nuw nsw i64 %indvars.iv2550, 7
  %invariant.op2725 = add i64 %indvars.iv2653, %1298
  br label %1300

._crit_edge2120:                                  ; preds = %1314, %1289
  %indvars.iv.next2551 = add nuw nsw i64 %indvars.iv2550, 1
  %exitcond2554.not = icmp eq i64 %indvars.iv.next2551, %wide.trip.count2553
  br i1 %exitcond2554.not, label %._crit_edge2124, label %1289

1300:                                             ; preds = %.lr.ph2119, %1314
  %indvars.iv2545 = phi i64 [ %1286, %.lr.ph2119 ], [ %indvars.iv.next2546, %1314 ]
  %.016992116 = phi i32 [ %1296, %.lr.ph2119 ], [ %1315, %1314 ]
  %.reass2726 = add i64 %indvars.iv2545, %invariant.op2725
  %1301 = add nuw nsw i64 %1299, %indvars.iv2545
  %1302 = getelementptr inbounds nuw float, ptr %61, i64 %.reass2726
  %1303 = load float, ptr %1302, align 4, !tbaa !56
  %1304 = zext nneg i32 %.016992116 to i64
  %1305 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %1304
  %1306 = load ptr, ptr %1305, align 8, !tbaa !57
  %1307 = getelementptr inbounds nuw float, ptr %1306, i64 %1301
  store float %1303, ptr %1307, align 4, !tbaa !56
  %1308 = and i32 %.016992116, 1
  %1309 = icmp eq i32 %1308, 0
  br i1 %1309, label %1310, label %1314

1310:                                             ; preds = %1300
  %1311 = getelementptr inbounds nuw float, ptr %108, i64 %.reass2726
  %1312 = load float, ptr %1311, align 4, !tbaa !56
  %1313 = getelementptr inbounds nuw float, ptr %192, i64 %1301
  store float %1312, ptr %1313, align 4, !tbaa !56
  br label %1314

1314:                                             ; preds = %1310, %1300
  %1315 = xor i32 %.016992116, %1295
  %indvars.iv.next2546 = add nuw nsw i64 %indvars.iv2545, 1
  %exitcond2549.not = icmp eq i64 %indvars.iv.next2546, %wide.trip.count2548
  br i1 %exitcond2549.not, label %._crit_edge2120, label %1300

.preheader1904:                                   ; preds = %.preheader1933, %._crit_edge2127
  %indvars.iv2561 = phi i64 [ 0, %.preheader1933 ], [ %indvars.iv.next2562, %._crit_edge2127 ]
  br i1 %1287, label %.lr.ph2126, label %._crit_edge2127

.lr.ph2126:                                       ; preds = %.preheader1904
  %1316 = shl nuw nsw i64 %indvars.iv2561, 7
  %indvars.iv2561.tr = trunc i64 %indvars.iv2561 to i32
  %1317 = shl i32 %indvars.iv2561.tr, 2
  br label %1318

._crit_edge2127:                                  ; preds = %1318, %.preheader1904
  %indvars.iv.next2562 = add nuw nsw i64 %indvars.iv2561, 1
  %exitcond2564.not = icmp eq i64 %indvars.iv.next2562, 8
  br i1 %exitcond2564.not, label %.loopexit1934, label %.preheader1904

1318:                                             ; preds = %.lr.ph2126, %1318
  %indvars.iv2555 = phi i64 [ %1288, %.lr.ph2126 ], [ %indvars.iv.next2556, %1318 ]
  %indvars.iv2555.tr = trunc i64 %indvars.iv2555 to i32
  %1319 = shl i32 %indvars.iv2555.tr, 1
  %1320 = and i32 %1319, 2
  %1321 = or disjoint i32 %1320, %1317
  %1322 = lshr i32 %32, %1321
  %1323 = and i32 %1322, 3
  %1324 = zext nneg i32 %1323 to i64
  %1325 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %1324
  %1326 = load ptr, ptr %1325, align 8, !tbaa !57
  %1327 = sub nsw i64 %indvars.iv2555, %1316
  %1328 = shl i64 %1327, 32
  %sext2700 = add i64 %1328, 8796093022208
  %1329 = ashr exact i64 %sext2700, 32
  %1330 = getelementptr inbounds float, ptr %1326, i64 %1329
  %1331 = load float, ptr %1330, align 4, !tbaa !56
  %1332 = add nuw nsw i64 %indvars.iv2555, %1316
  %1333 = getelementptr inbounds nuw float, ptr %1326, i64 %1332
  store float %1331, ptr %1333, align 4, !tbaa !56
  %1334 = getelementptr inbounds float, ptr %192, i64 %1329
  %1335 = load float, ptr %1334, align 4, !tbaa !56
  %1336 = getelementptr inbounds nuw float, ptr %192, i64 %1332
  store float %1335, ptr %1336, align 4, !tbaa !56
  %indvars.iv.next2556 = add nuw nsw i64 %indvars.iv2555, 1
  %exitcond2560.not = icmp eq i64 %indvars.iv.next2556, %wide.trip.count2559
  br i1 %exitcond2560.not, label %._crit_edge2127, label %1318

.loopexit1934:                                    ; preds = %._crit_edge2127, %._crit_edge2124
  br i1 %brmerge2281.not, label %.preheader1903.lr.ph, label %.loopexit1932

.preheader1903.lr.ph:                             ; preds = %.loopexit1934
  %1337 = icmp slt i32 %1280, %1284
  %1338 = zext nneg i32 %1280 to i64
  %wide.trip.count2569 = zext i32 %1284 to i64
  br label %.preheader1903

.preheader1903:                                   ; preds = %.preheader1903.lr.ph, %._crit_edge2131
  %indvars.iv2571 = phi i64 [ 0, %.preheader1903.lr.ph ], [ %indvars.iv.next2572, %._crit_edge2131 ]
  br i1 %1337, label %.lr.ph2130, label %._crit_edge2131

.lr.ph2130:                                       ; preds = %.preheader1903
  %1339 = trunc nuw nsw i64 %indvars.iv2571 to i32
  %1340 = sub i32 %152, %1339
  %1341 = mul nsw i32 %1340, %43
  %1342 = sext i32 %1341 to i64
  %1343 = add nsw i64 %indvars.iv2653, %1342
  %1344 = add nsw i64 %indvars.iv2571, %1264
  %1345 = shl nsw i64 %1344, 7
  %indvars.iv2571.tr = trunc i64 %indvars.iv2571 to i32
  %1346 = shl i32 %indvars.iv2571.tr, 2
  br label %1348

._crit_edge2131:                                  ; preds = %1348, %.preheader1903
  %indvars.iv.next2572 = add nuw nsw i64 %indvars.iv2571, 1
  %1347 = icmp slt i64 %indvars.iv.next2572, %1265
  br i1 %1347, label %.preheader1903, label %.loopexit1932

1348:                                             ; preds = %.lr.ph2130, %1348
  %indvars.iv2566 = phi i64 [ %1338, %.lr.ph2130 ], [ %indvars.iv.next2567, %1348 ]
  %1349 = trunc nuw nsw i64 %indvars.iv2566 to i32
  %1350 = shl i32 %1349, 1
  %1351 = and i32 %1350, 2
  %1352 = or disjoint i32 %1346, %1351
  %1353 = lshr i32 %32, %1352
  %1354 = and i32 %1353, 3
  %1355 = add nsw i64 %1343, %indvars.iv2566
  %1356 = getelementptr inbounds float, ptr %61, i64 %1355
  %1357 = load float, ptr %1356, align 4, !tbaa !56
  %1358 = zext nneg i32 %1354 to i64
  %1359 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %1358
  %1360 = load ptr, ptr %1359, align 8, !tbaa !57
  %1361 = add nsw i64 %indvars.iv2566, %1345
  %1362 = getelementptr inbounds float, ptr %1360, i64 %1361
  store float %1357, ptr %1362, align 4, !tbaa !56
  %1363 = getelementptr inbounds float, ptr %108, i64 %1355
  %1364 = load float, ptr %1363, align 4, !tbaa !56
  %1365 = getelementptr inbounds float, ptr %192, i64 %1361
  store float %1364, ptr %1365, align 4, !tbaa !56
  %indvars.iv.next2567 = add nuw nsw i64 %indvars.iv2566, 1
  %exitcond2570.not = icmp eq i64 %indvars.iv.next2567, %wide.trip.count2569
  br i1 %exitcond2570.not, label %._crit_edge2131, label %1348

.loopexit1932:                                    ; preds = %._crit_edge2131, %.loopexit1934
  %brmerge2284.not = select i1 %1279, i1 %1251, i1 false
  br i1 %brmerge2284.not, label %.preheader1902, label %.loopexit1930

.preheader1902:                                   ; preds = %.loopexit1932, %1370
  %indvars.iv2578 = phi i64 [ %indvars.iv.next2579, %1370 ], [ %1263, %.loopexit1932 ]
  %indvars.iv2578.tr = trunc i64 %indvars.iv2578 to i32
  %1366 = shl i32 %indvars.iv2578.tr, 1
  %1367 = and i32 %1366, 14
  %1368 = shl nsw i64 %indvars.iv2578, 7
  %1369 = or disjoint i64 %1368, 16
  br label %1371

1370:                                             ; preds = %1371
  %indvars.iv.next2579 = add nuw nsw i64 %indvars.iv2578, 1
  %exitcond2582.not = icmp eq i64 %indvars.iv.next2579, %wide.trip.count2581
  br i1 %exitcond2582.not, label %.loopexit1930, label %.preheader1902

1371:                                             ; preds = %.preheader1902, %1371
  %indvars.iv2574 = phi i64 [ 0, %.preheader1902 ], [ %indvars.iv.next2575, %1371 ]
  %1372 = trunc nuw nsw i64 %indvars.iv2574 to i32
  %1373 = and i32 %1372, 1
  %1374 = or disjoint i32 %1373, %1367
  %1375 = shl nuw nsw i32 %1374, 1
  %1376 = lshr i32 %32, %1375
  %1377 = and i32 %1376, 3
  %1378 = zext nneg i32 %1377 to i64
  %1379 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %1378
  %1380 = load ptr, ptr %1379, align 8, !tbaa !57
  %1381 = sub nuw nsw i64 %1369, %indvars.iv2574
  %1382 = getelementptr inbounds nuw float, ptr %1380, i64 %1381
  %1383 = load float, ptr %1382, align 4, !tbaa !56
  %1384 = or disjoint i64 %indvars.iv2574, %1368
  %1385 = getelementptr inbounds nuw float, ptr %1380, i64 %1384
  store float %1383, ptr %1385, align 4, !tbaa !56
  %1386 = getelementptr inbounds nuw float, ptr %192, i64 %1381
  %1387 = load float, ptr %1386, align 4, !tbaa !56
  %1388 = getelementptr inbounds nuw float, ptr %192, i64 %1384
  store float %1387, ptr %1388, align 4, !tbaa !56
  %indvars.iv.next2575 = add nuw nsw i64 %indvars.iv2574, 1
  %exitcond2577.not = icmp eq i64 %indvars.iv.next2575, 8
  br i1 %exitcond2577.not, label %1370, label %1371

.loopexit1930:                                    ; preds = %1370, %.loopexit1932
  %1389 = icmp sge i32 %1284, %1278
  %brmerge2286 = select i1 %1389, i1 true, i1 %1256
  br i1 %brmerge2286, label %.loopexit1928, label %.preheader1901.lr.ph

.preheader1901.lr.ph:                             ; preds = %.loopexit1930
  %1390 = sub nsw i32 %1278, %1284
  %1391 = tail call i32 @llvm.smin.i32(i32 %1390, i32 8)
  %1392 = zext nneg i32 %1391 to i64
  %1393 = sext i32 %1284 to i64
  br label %.lr.ph2136

.lr.ph2136:                                       ; preds = %._crit_edge2137, %.preheader1901.lr.ph
  %indvars.iv2586 = phi i64 [ %1263, %.preheader1901.lr.ph ], [ %indvars.iv.next2587, %._crit_edge2137 ]
  %indvars.iv2586.tr = trunc i64 %indvars.iv2586 to i32
  %1394 = shl i32 %indvars.iv2586.tr, 1
  %1395 = and i32 %1394, 14
  %1396 = add nsw i64 %indvars.iv2586, %indvars.iv2656
  %1397 = trunc i64 %1396 to i32
  %1398 = mul i32 %43, %1397
  %1399 = add i32 %153, %1398
  %1400 = shl nsw i64 %indvars.iv2586, 7
  %1401 = add nsw i64 %1400, %1393
  br label %1402

._crit_edge2137:                                  ; preds = %1402
  %indvars.iv.next2587 = add nuw nsw i64 %indvars.iv2586, 1
  %exitcond2590.not = icmp eq i64 %indvars.iv.next2587, %wide.trip.count2589
  br i1 %exitcond2590.not, label %.loopexit1928, label %.lr.ph2136

1402:                                             ; preds = %.lr.ph2136, %1402
  %indvars.iv2583 = phi i64 [ 0, %.lr.ph2136 ], [ %indvars.iv.next2584, %1402 ]
  %1403 = trunc nuw nsw i64 %indvars.iv2583 to i32
  %1404 = and i32 %1403, 1
  %1405 = or disjoint i32 %1404, %1395
  %1406 = shl nuw nsw i32 %1405, 1
  %1407 = lshr i32 %32, %1406
  %1408 = and i32 %1407, 3
  %1409 = sub i32 %1399, %1403
  %1410 = sext i32 %1409 to i64
  %1411 = getelementptr inbounds float, ptr %61, i64 %1410
  %1412 = load float, ptr %1411, align 4, !tbaa !56
  %1413 = zext nneg i32 %1408 to i64
  %1414 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %1413
  %1415 = load ptr, ptr %1414, align 8, !tbaa !57
  %1416 = add nsw i64 %1401, %indvars.iv2583
  %1417 = getelementptr inbounds float, ptr %1415, i64 %1416
  store float %1412, ptr %1417, align 4, !tbaa !56
  %1418 = getelementptr inbounds float, ptr %108, i64 %1410
  %1419 = load float, ptr %1418, align 4, !tbaa !56
  %1420 = getelementptr inbounds float, ptr %192, i64 %1416
  store float %1419, ptr %1420, align 4, !tbaa !56
  %indvars.iv.next2584 = add nuw nsw i64 %indvars.iv2583, 1
  %1421 = icmp samesign ult i64 %indvars.iv.next2584, %1392
  br i1 %1421, label %1402, label %._crit_edge2137

.loopexit1928:                                    ; preds = %._crit_edge2137, %.loopexit1930
  %1422 = and i32 %1277, %1243
  %or.cond11.not = icmp sgt i32 %1422, -1
  br i1 %or.cond11.not, label %.loopexit1926, label %.preheader1900

.preheader1900:                                   ; preds = %.loopexit1928, %1429
  %indvars.iv2595 = phi i64 [ %indvars.iv.next2596, %1429 ], [ 0, %.loopexit1928 ]
  %1423 = shl nuw nsw i64 %indvars.iv2595, 7
  %indvars.iv2595.tr = trunc i64 %indvars.iv2595 to i32
  %1424 = shl i32 %indvars.iv2595.tr, 2
  %1425 = trunc i64 %indvars.iv2595 to i32
  %1426 = sub i32 16, %1425
  %1427 = mul i32 %1426, %43
  %1428 = add i32 %1427, 16
  br label %1430

1429:                                             ; preds = %1430
  %indvars.iv.next2596 = add nuw nsw i64 %indvars.iv2595, 1
  %exitcond2598.not = icmp eq i64 %indvars.iv.next2596, 8
  br i1 %exitcond2598.not, label %.loopexit1926, label %.preheader1900

1430:                                             ; preds = %.preheader1900, %1430
  %indvars.iv2591 = phi i64 [ 0, %.preheader1900 ], [ %indvars.iv.next2592, %1430 ]
  %indvars.iv2591.tr = trunc i64 %indvars.iv2591 to i32
  %1431 = shl i32 %indvars.iv2591.tr, 1
  %1432 = and i32 %1431, 2
  %1433 = or disjoint i32 %1432, %1424
  %1434 = lshr i32 %32, %1433
  %1435 = and i32 %1434, 3
  %1436 = trunc nuw nsw i64 %indvars.iv2591 to i32
  %1437 = sub i32 %1428, %1436
  %1438 = sext i32 %1437 to i64
  %1439 = getelementptr inbounds float, ptr %61, i64 %1438
  %1440 = load float, ptr %1439, align 4, !tbaa !56
  %1441 = zext nneg i32 %1435 to i64
  %1442 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %1441
  %1443 = load ptr, ptr %1442, align 8, !tbaa !57
  %1444 = add nuw nsw i64 %indvars.iv2591, %1423
  %1445 = getelementptr inbounds nuw float, ptr %1443, i64 %1444
  store float %1440, ptr %1445, align 4, !tbaa !56
  %1446 = getelementptr inbounds float, ptr %108, i64 %1438
  %1447 = load float, ptr %1446, align 4, !tbaa !56
  %1448 = getelementptr inbounds nuw float, ptr %192, i64 %1444
  store float %1447, ptr %1448, align 4, !tbaa !56
  %indvars.iv.next2592 = add nuw nsw i64 %indvars.iv2591, 1
  %exitcond2594.not = icmp eq i64 %indvars.iv.next2592, 8
  br i1 %exitcond2594.not, label %1429, label %1430

.loopexit1926:                                    ; preds = %1429, %.loopexit1928
  %brmerge1801 = or i1 %1389, %.not1799
  %brmerge2288 = select i1 %brmerge1801, i1 true, i1 %1257
  br i1 %brmerge2288, label %.loopexit1924, label %.preheader1899.lr.ph

.preheader1899.lr.ph:                             ; preds = %.loopexit1926
  %1449 = sub nsw i32 %1278, %1284
  %1450 = tail call i32 @llvm.smin.i32(i32 %1449, i32 8)
  %1451 = zext nneg i32 %1450 to i64
  %1452 = sext i32 %1284 to i64
  br label %.lr.ph2142

.lr.ph2142:                                       ; preds = %._crit_edge2143, %.preheader1899.lr.ph
  %indvars.iv2602 = phi i64 [ 0, %.preheader1899.lr.ph ], [ %indvars.iv.next2603, %._crit_edge2143 ]
  %1453 = trunc nuw nsw i64 %indvars.iv2602 to i32
  %1454 = sub i32 %152, %1453
  %1455 = mul nsw i32 %1454, %43
  %1456 = add i32 %153, %1455
  %1457 = add nsw i64 %indvars.iv2602, %1264
  %1458 = shl nsw i64 %1457, 7
  %1459 = add nsw i64 %1458, %1452
  %indvars.iv2602.tr = trunc i64 %indvars.iv2602 to i32
  %1460 = shl i32 %indvars.iv2602.tr, 2
  br label %1462

._crit_edge2143:                                  ; preds = %1462
  %indvars.iv.next2603 = add nuw nsw i64 %indvars.iv2602, 1
  %1461 = icmp slt i64 %indvars.iv.next2603, %1265
  br i1 %1461, label %.lr.ph2142, label %.loopexit1924

1462:                                             ; preds = %.lr.ph2142, %1462
  %indvars.iv2599 = phi i64 [ 0, %.lr.ph2142 ], [ %indvars.iv.next2600, %1462 ]
  %1463 = trunc nuw nsw i64 %indvars.iv2599 to i32
  %1464 = shl i32 %1463, 1
  %1465 = and i32 %1464, 2
  %1466 = or disjoint i32 %1460, %1465
  %1467 = lshr i32 %32, %1466
  %1468 = and i32 %1467, 3
  %1469 = sub i32 %1456, %1463
  %1470 = sext i32 %1469 to i64
  %1471 = getelementptr inbounds float, ptr %61, i64 %1470
  %1472 = load float, ptr %1471, align 4, !tbaa !56
  %1473 = zext nneg i32 %1468 to i64
  %1474 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %1473
  %1475 = load ptr, ptr %1474, align 8, !tbaa !57
  %1476 = add nsw i64 %1459, %indvars.iv2599
  %1477 = getelementptr inbounds float, ptr %1475, i64 %1476
  store float %1472, ptr %1477, align 4, !tbaa !56
  %1478 = getelementptr inbounds float, ptr %108, i64 %1470
  %1479 = load float, ptr %1478, align 4, !tbaa !56
  %1480 = getelementptr inbounds float, ptr %192, i64 %1476
  store float %1479, ptr %1480, align 4, !tbaa !56
  %indvars.iv.next2600 = add nuw nsw i64 %indvars.iv2599, 1
  %1481 = icmp samesign ult i64 %indvars.iv.next2600, %1451
  br i1 %1481, label %1462, label %._crit_edge2143

.loopexit1924:                                    ; preds = %._crit_edge2143, %.loopexit1926
  %brmerge1804 = or i1 %1245, %1389
  br i1 %brmerge1804, label %.loopexit1922, label %.preheader1921

.preheader1921:                                   ; preds = %.loopexit1924
  %1482 = sub nsw i32 %1278, %1284
  %1483 = tail call i32 @llvm.smin.i32(i32 %1482, i32 8)
  %1484 = zext nneg i32 %1483 to i64
  %1485 = sext i32 %1284 to i64
  br label %.lr.ph2146

.lr.ph2146:                                       ; preds = %._crit_edge2147, %.preheader1921
  %indvars.iv2608 = phi i64 [ 0, %.preheader1921 ], [ %indvars.iv.next2609, %._crit_edge2147 ]
  %1486 = trunc i64 %indvars.iv2608 to i32
  %1487 = sub i32 16, %1486
  %1488 = mul i32 %1487, %43
  %1489 = add i32 %153, %1488
  %1490 = shl nuw nsw i64 %indvars.iv2608, 7
  %1491 = add nsw i64 %1490, %1485
  %indvars.iv2608.tr = trunc i64 %indvars.iv2608 to i32
  %1492 = shl i32 %indvars.iv2608.tr, 2
  br label %1493

._crit_edge2147:                                  ; preds = %1493
  %indvars.iv.next2609 = add nuw nsw i64 %indvars.iv2608, 1
  %exitcond2611.not = icmp eq i64 %indvars.iv.next2609, 8
  br i1 %exitcond2611.not, label %.loopexit1922, label %.lr.ph2146

1493:                                             ; preds = %.lr.ph2146, %1493
  %indvars.iv2605 = phi i64 [ 0, %.lr.ph2146 ], [ %indvars.iv.next2606, %1493 ]
  %indvars.iv2605.tr = trunc i64 %indvars.iv2605 to i32
  %1494 = shl i32 %indvars.iv2605.tr, 1
  %1495 = and i32 %1494, 2
  %1496 = or disjoint i32 %1495, %1492
  %1497 = lshr i32 %32, %1496
  %1498 = and i32 %1497, 3
  %1499 = trunc nuw nsw i64 %indvars.iv2605 to i32
  %1500 = sub i32 %1489, %1499
  %1501 = sext i32 %1500 to i64
  %1502 = getelementptr inbounds float, ptr %61, i64 %1501
  %1503 = load float, ptr %1502, align 4, !tbaa !56
  %1504 = zext nneg i32 %1498 to i64
  %1505 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %1504
  %1506 = load ptr, ptr %1505, align 8, !tbaa !57
  %1507 = add nsw i64 %1491, %indvars.iv2605
  %1508 = getelementptr inbounds float, ptr %1506, i64 %1507
  store float %1503, ptr %1508, align 4, !tbaa !56
  %1509 = getelementptr inbounds float, ptr %108, i64 %1501
  %1510 = load float, ptr %1509, align 4, !tbaa !56
  %1511 = getelementptr inbounds float, ptr %192, i64 %1507
  store float %1510, ptr %1511, align 4, !tbaa !56
  %indvars.iv.next2606 = add nuw nsw i64 %indvars.iv2605, 1
  %1512 = icmp samesign ult i64 %indvars.iv.next2606, %1484
  br i1 %1512, label %1493, label %._crit_edge2147

.loopexit1922:                                    ; preds = %._crit_edge2147, %.loopexit1924
  %or.cond13 = and i1 %1252, %1279
  %brmerge2290.not = select i1 %or.cond13, i1 %1255, i1 false
  br i1 %brmerge2290.not, label %.preheader1897, label %.preheader1896.lr.ph

.preheader1897:                                   ; preds = %.loopexit1922, %1519
  %indvars.iv2616 = phi i64 [ %indvars.iv.next2617, %1519 ], [ 0, %.loopexit1922 ]
  %1513 = trunc nuw nsw i64 %indvars.iv2616 to i32
  %1514 = sub i32 %152, %1513
  %1515 = mul nsw i32 %1514, %43
  %reass.sub = add i32 %1515, 16
  %1516 = add nsw i64 %indvars.iv2616, %1264
  %1517 = shl nsw i64 %1516, 7
  %indvars.iv2616.tr = trunc i64 %indvars.iv2616 to i32
  %1518 = shl i32 %indvars.iv2616.tr, 2
  br label %1521

1519:                                             ; preds = %1521
  %indvars.iv.next2617 = add nuw nsw i64 %indvars.iv2616, 1
  %1520 = icmp slt i64 %indvars.iv.next2617, %1265
  br i1 %1520, label %.preheader1897, label %.preheader1896.lr.ph

1521:                                             ; preds = %.preheader1897, %1521
  %indvars.iv2612 = phi i64 [ 0, %.preheader1897 ], [ %indvars.iv.next2613, %1521 ]
  %1522 = trunc nuw nsw i64 %indvars.iv2612 to i32
  %1523 = shl i32 %1522, 1
  %1524 = and i32 %1523, 2
  %1525 = or disjoint i32 %1518, %1524
  %1526 = lshr i32 %32, %1525
  %1527 = and i32 %1526, 3
  %1528 = sub i32 %reass.sub, %1522
  %1529 = sext i32 %1528 to i64
  %1530 = getelementptr inbounds float, ptr %61, i64 %1529
  %1531 = load float, ptr %1530, align 4, !tbaa !56
  %1532 = zext nneg i32 %1527 to i64
  %1533 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %1532
  %1534 = load ptr, ptr %1533, align 8, !tbaa !57
  %1535 = add nuw nsw i64 %indvars.iv2612, %1517
  %1536 = getelementptr inbounds float, ptr %1534, i64 %1535
  store float %1531, ptr %1536, align 4, !tbaa !56
  %1537 = getelementptr inbounds float, ptr %108, i64 %1529
  %1538 = load float, ptr %1537, align 4, !tbaa !56
  %1539 = getelementptr inbounds float, ptr %192, i64 %1535
  store float %1538, ptr %1539, align 4, !tbaa !56
  %indvars.iv.next2613 = add nuw nsw i64 %indvars.iv2612, 1
  %exitcond2615.not = icmp eq i64 %indvars.iv.next2613, 8
  br i1 %exitcond2615.not, label %1519, label %1521

.preheader1896.lr.ph:                             ; preds = %1519, %.loopexit1922
  %1540 = sitofp i32 %1273 to float
  br label %.preheader1896

.preheader1896:                                   ; preds = %.preheader1896.lr.ph, %._crit_edge2161
  %indvars.iv2624 = phi i64 [ 0, %.preheader1896.lr.ph ], [ %indvars.iv.next2625, %._crit_edge2161 ]
  %1541 = phi float [ 0.000000e+00, %.preheader1896.lr.ph ], [ %1575, %._crit_edge2161 ]
  %1542 = phi float [ 0.000000e+00, %.preheader1896.lr.ph ], [ %1581, %._crit_edge2161 ]
  %1543 = phi float [ 0.000000e+00, %.preheader1896.lr.ph ], [ %1587, %._crit_edge2161 ]
  %1544 = phi float [ 0.000000e+00, %.preheader1896.lr.ph ], [ %1593, %._crit_edge2161 ]
  %.016692181 = phi float [ 1.000000e+00, %.preheader1896.lr.ph ], [ %1562, %._crit_edge2161 ]
  %1545 = mul nuw nsw i64 %indvars.iv2624, %1235
  br label %1563

._crit_edge2183:                                  ; preds = %._crit_edge2161
  %1546 = fcmp reassoc nsz arcp contract afn oge double %1574, 0xC00FEB852FFFFFFF
  %1547 = fcmp reassoc nsz arcp contract afn ole float %1575, 0x400FEB8520000000
  %1548 = select reassoc nsz arcp contract afn i1 %1547, float %1575, float 0x400FEB8520000000
  %1549 = select reassoc nsz arcp contract afn i1 %1546, float %1548, float 0xC00FEB8520000000
  store float %1549, ptr %26, align 16, !tbaa !56
  %1550 = fcmp reassoc nsz arcp contract afn oge double %1580, 0xC00FEB852FFFFFFF
  %1551 = fcmp reassoc nsz arcp contract afn ole float %1581, 0x400FEB8520000000
  %1552 = select reassoc nsz arcp contract afn i1 %1551, float %1581, float 0x400FEB8520000000
  %1553 = select reassoc nsz arcp contract afn i1 %1550, float %1552, float 0xC00FEB8520000000
  store float %1553, ptr %175, align 4, !tbaa !56
  %1554 = fcmp reassoc nsz arcp contract afn oge double %1586, 0xC00FEB852FFFFFFF
  %1555 = fcmp reassoc nsz arcp contract afn ole float %1587, 0x400FEB8520000000
  %1556 = select reassoc nsz arcp contract afn i1 %1555, float %1587, float 0x400FEB8520000000
  %1557 = select reassoc nsz arcp contract afn i1 %1554, float %1556, float 0xC00FEB8520000000
  store float %1557, ptr %176, align 8, !tbaa !56
  %1558 = fcmp reassoc nsz arcp contract afn oge double %1592, 0xC00FEB852FFFFFFF
  %1559 = fcmp reassoc nsz arcp contract afn ole float %1593, 0x400FEB8520000000
  %1560 = select reassoc nsz arcp contract afn i1 %1559, float %1593, float 0x400FEB8520000000
  %1561 = select reassoc nsz arcp contract afn i1 %1558, float %1560, float 0xC00FEB8520000000
  store float %1561, ptr %177, align 4, !tbaa !56
  br label %1597

._crit_edge2161:                                  ; preds = %1563
  %1562 = fmul reassoc nsz arcp contract afn float %.016692181, %1258
  %indvars.iv.next2625 = add nuw nsw i64 %indvars.iv2624, 1
  %exitcond2628.not = icmp eq i64 %indvars.iv.next2625, %1235
  br i1 %exitcond2628.not, label %._crit_edge2183, label %.preheader1896

1563:                                             ; preds = %.preheader1896, %1563
  %indvars.iv2619 = phi i64 [ 0, %.preheader1896 ], [ %indvars.iv.next2620, %1563 ]
  %1564 = phi float [ %1541, %.preheader1896 ], [ %1575, %1563 ]
  %1565 = phi float [ %1542, %.preheader1896 ], [ %1581, %1563 ]
  %1566 = phi float [ %1543, %.preheader1896 ], [ %1587, %1563 ]
  %1567 = phi float [ %1544, %.preheader1896 ], [ %1593, %1563 ]
  %.016672158 = phi float [ %.016692181, %.preheader1896 ], [ %1594, %1563 ]
  %1568 = fpext reassoc nsz arcp contract afn float %.016672158 to double
  %1569 = add nuw nsw i64 %indvars.iv2619, %1545
  %1570 = getelementptr inbounds nuw [16 x double], ptr %7, i64 0, i64 %1569
  %1571 = load double, ptr %1570, align 8, !tbaa !92
  %1572 = fmul reassoc nsz arcp contract afn double %1571, %1568
  %1573 = fpext reassoc nsz arcp contract afn float %1564 to double
  %1574 = fadd reassoc nsz arcp contract afn double %1572, %1573
  %1575 = fptrunc reassoc nsz arcp contract afn double %1574 to float
  %1576 = getelementptr inbounds nuw [16 x double], ptr %178, i64 0, i64 %1569
  %1577 = load double, ptr %1576, align 8, !tbaa !92
  %1578 = fmul reassoc nsz arcp contract afn double %1577, %1568
  %1579 = fpext reassoc nsz arcp contract afn float %1565 to double
  %1580 = fadd reassoc nsz arcp contract afn double %1578, %1579
  %1581 = fptrunc reassoc nsz arcp contract afn double %1580 to float
  %1582 = getelementptr inbounds nuw [16 x double], ptr %179, i64 0, i64 %1569
  %1583 = load double, ptr %1582, align 8, !tbaa !92
  %1584 = fmul reassoc nsz arcp contract afn double %1583, %1568
  %1585 = fpext reassoc nsz arcp contract afn float %1566 to double
  %1586 = fadd reassoc nsz arcp contract afn double %1584, %1585
  %1587 = fptrunc reassoc nsz arcp contract afn double %1586 to float
  %1588 = getelementptr inbounds nuw [16 x double], ptr %180, i64 0, i64 %1569
  %1589 = load double, ptr %1588, align 8, !tbaa !92
  %1590 = fmul reassoc nsz arcp contract afn double %1589, %1568
  %1591 = fpext reassoc nsz arcp contract afn float %1567 to double
  %1592 = fadd reassoc nsz arcp contract afn double %1590, %1591
  %1593 = fptrunc reassoc nsz arcp contract afn double %1592 to float
  %1594 = fmul reassoc nsz arcp contract afn float %.016672158, %1540
  %indvars.iv.next2620 = add nuw nsw i64 %indvars.iv2619, 1
  %exitcond2623.not = icmp eq i64 %indvars.iv.next2620, %1235
  br i1 %exitcond2623.not, label %._crit_edge2161, label %1563

.preheader1918:                                   ; preds = %1621
  br i1 %1260, label %.lr.ph2204, label %._crit_edge2205

.lr.ph2204:                                       ; preds = %.preheader1918
  %1595 = add nsw i32 %1278, -4
  %1596 = sext i32 %1595 to i64
  br label %1640

1597:                                             ; preds = %._crit_edge2183, %1621
  %1598 = phi i1 [ true, %._crit_edge2183 ], [ false, %1621 ]
  %indvars.iv2629.sroa.phi = phi ptr [ %19, %._crit_edge2183 ], [ %indvars.iv2629.sroa.gep2788, %1621 ]
  %indvars.iv2629.sroa.phi2789 = phi ptr [ %18, %._crit_edge2183 ], [ %indvars.iv2629.sroa.gep2791, %1621 ]
  %indvars.iv2629.sroa.phi2793 = phi ptr [ %16, %._crit_edge2183 ], [ %indvars.iv2629.sroa.gep2795, %1621 ]
  %indvars.iv2629.sroa.phi2796 = phi ptr [ %15, %._crit_edge2183 ], [ %indvars.iv2629.sroa.gep2798, %1621 ]
  %indvars.iv2629.sroa.phi2799 = phi ptr [ %14, %._crit_edge2183 ], [ %indvars.iv2629.sroa.gep2801, %1621 ]
  %indvars.iv2629.sroa.phi2802 = phi ptr [ %13, %._crit_edge2183 ], [ %indvars.iv2629.sroa.gep2804, %1621 ]
  %indvars.iv2629.sroa.phi2805 = phi ptr [ %12, %._crit_edge2183 ], [ %indvars.iv2629.sroa.gep2807, %1621 ]
  %indvars.iv2629 = phi i64 [ 0, %._crit_edge2183 ], [ 2, %1621 ]
  %1599 = lshr exact i64 %indvars.iv2629, 1
  %1600 = getelementptr inbounds nuw [2 x [2 x float]], ptr %26, i64 0, i64 %1599
  %1601 = load float, ptr %1600, align 8, !tbaa !56
  %1602 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %1601)
  %1603 = fptosi float %1602 to i32
  store i32 %1603, ptr %indvars.iv2629.sroa.phi2799, align 4, !tbaa !14
  %1604 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1601)
  %1605 = fptosi float %1604 to i32
  store i32 %1605, ptr %indvars.iv2629.sroa.phi2793, align 4, !tbaa !14
  %1606 = fcmp reassoc nsz arcp contract afn olt float %1601, 0.000000e+00
  br i1 %1606, label %1607, label %1608

1607:                                             ; preds = %1597
  store i32 %1605, ptr %indvars.iv2629.sroa.phi2799, align 4, !tbaa !14
  store i32 %1603, ptr %indvars.iv2629.sroa.phi2793, align 4, !tbaa !14
  br label %1608

1608:                                             ; preds = %1607, %1597
  %1609 = phi i32 [ %1605, %1607 ], [ %1603, %1597 ]
  %1610 = sitofp i32 %1609 to float
  %1611 = fsub reassoc nsz arcp contract afn float %1601, %1610
  %1612 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1611)
  store float %1612, ptr %indvars.iv2629.sroa.phi, align 4, !tbaa !56
  %1613 = getelementptr inbounds nuw i8, ptr %1600, i64 4
  %1614 = load float, ptr %1613, align 4, !tbaa !56
  %1615 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %1614)
  %1616 = fptosi float %1615 to i32
  store i32 %1616, ptr %indvars.iv2629.sroa.phi2802, align 4, !tbaa !14
  %1617 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1614)
  %1618 = fptosi float %1617 to i32
  store i32 %1618, ptr %indvars.iv2629.sroa.phi2796, align 4, !tbaa !14
  %1619 = fcmp reassoc nsz arcp contract afn olt float %1614, 0.000000e+00
  br i1 %1619, label %1620, label %1621

1620:                                             ; preds = %1608
  store i32 %1618, ptr %indvars.iv2629.sroa.phi2802, align 4, !tbaa !14
  store i32 %1616, ptr %indvars.iv2629.sroa.phi2796, align 4, !tbaa !14
  br label %1621

1621:                                             ; preds = %1620, %1608
  %1622 = phi i32 [ %1618, %1620 ], [ %1616, %1608 ]
  %1623 = sitofp i32 %1622 to float
  %1624 = fsub reassoc nsz arcp contract afn float %1614, %1623
  %1625 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1624)
  store float %1625, ptr %indvars.iv2629.sroa.phi2789, align 4, !tbaa !56
  %1626 = fcmp reassoc nsz arcp contract afn ogt float %1601, 0.000000e+00
  %1627 = select i1 %1626, i32 2, i32 -2
  store i32 %1627, ptr %indvars.iv2629.sroa.phi2805, align 8, !tbaa !14
  %1628 = fcmp reassoc nsz arcp contract afn ogt float %1614, 0.000000e+00
  %1629 = select i1 %1628, i32 2, i32 -2
  %1630 = getelementptr inbounds nuw [3 x i32], ptr %181, i64 0, i64 %indvars.iv2629
  store i32 %1629, ptr %1630, align 4, !tbaa !14
  br i1 %1598, label %1597, label %.preheader1918

._crit_edge2205:                                  ; preds = %._crit_edge2196, %.preheader1918
  %1631 = load float, ptr %18, align 4, !tbaa !56
  %1632 = fmul reassoc nsz arcp contract afn float %1631, 5.000000e-01
  store float %1632, ptr %18, align 4, !tbaa !56
  %1633 = load float, ptr %182, align 4, !tbaa !56
  %1634 = fmul reassoc nsz arcp contract afn float %1633, 5.000000e-01
  store float %1634, ptr %182, align 4, !tbaa !56
  %1635 = load float, ptr %19, align 4, !tbaa !56
  %1636 = fmul reassoc nsz arcp contract afn float %1635, 5.000000e-01
  store float %1636, ptr %19, align 4, !tbaa !56
  %1637 = load float, ptr %183, align 4, !tbaa !56
  %1638 = fmul reassoc nsz arcp contract afn float %1637, 5.000000e-01
  store float %1638, ptr %183, align 4, !tbaa !56
  br i1 %1262, label %.lr.ph2213, label %._crit_edge2222

.lr.ph2213:                                       ; preds = %._crit_edge2205
  %1639 = add nsw i32 %1278, -8
  br label %1711

1640:                                             ; preds = %.lr.ph2204, %._crit_edge2196
  %indvars.iv2635 = phi i64 [ 4, %.lr.ph2204 ], [ %indvars.iv.next2636, %._crit_edge2196 ]
  %indvars.iv2635.tr = trunc i64 %indvars.iv2635 to i32
  %1641 = shl i32 %indvars.iv2635.tr, 1
  %1642 = and i32 %1641, 14
  %1643 = shl nuw nsw i32 %1642, 1
  %1644 = lshr i32 %32, %1643
  %1645 = and i32 %1644, 1
  %1646 = or disjoint i32 %1645, 4
  %1647 = icmp slt i32 %1646, %1595
  br i1 %1647, label %.lr.ph2195, label %._crit_edge2196

.lr.ph2195:                                       ; preds = %1640
  %1648 = or disjoint i32 %1645, %1642
  %1649 = shl nuw nsw i32 %1648, 1
  %1650 = lshr i32 %32, %1649
  %1651 = and i32 %1650, 3
  %1652 = zext nneg i32 %1651 to i64
  %1653 = getelementptr inbounds nuw [3 x float], ptr %18, i64 0, i64 %1652
  %1654 = load float, ptr %1653, align 4, !tbaa !56
  %1655 = getelementptr inbounds nuw [3 x i32], ptr %14, i64 0, i64 %1652
  %1656 = load i32, ptr %1655, align 4, !tbaa !14
  %1657 = trunc nuw nsw i64 %indvars.iv2635 to i32
  %1658 = add nsw i32 %1656, %1657
  %1659 = shl nsw i32 %1658, 7
  %1660 = getelementptr inbounds nuw [3 x i32], ptr %15, i64 0, i64 %1652
  %1661 = load i32, ptr %1660, align 4, !tbaa !14
  %invariant.op = add i32 %1659, %1661
  %1662 = getelementptr inbounds nuw [3 x i32], ptr %13, i64 0, i64 %1652
  %1663 = load i32, ptr %1662, align 4, !tbaa !14
  %invariant.op2197 = add i32 %1659, %1663
  %1664 = getelementptr inbounds nuw [3 x i32], ptr %16, i64 0, i64 %1652
  %1665 = load i32, ptr %1664, align 4, !tbaa !14
  %1666 = add nsw i32 %1665, %1657
  %1667 = shl nsw i32 %1666, 7
  %invariant.op2199 = add i32 %1667, %1661
  %invariant.op2201 = add i32 %1667, %1663
  %1668 = getelementptr inbounds nuw [3 x float], ptr %19, i64 0, i64 %1652
  %1669 = load float, ptr %1668, align 4, !tbaa !56
  %1670 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %1652
  %1671 = load ptr, ptr %1670, align 8, !tbaa !57
  %1672 = shl nsw i64 %indvars.iv2635, 7
  %1673 = and i32 %1644, 1
  %1674 = or disjoint i32 %1673, 4
  %1675 = zext nneg i32 %1674 to i64
  br label %1677

._crit_edge2196:                                  ; preds = %1677, %1640
  %indvars.iv.next2636 = add nuw nsw i64 %indvars.iv2635, 1
  %1676 = icmp slt i64 %indvars.iv.next2636, %1266
  br i1 %1676, label %1640, label %._crit_edge2205

1677:                                             ; preds = %.lr.ph2195, %1677
  %indvars.iv2632 = phi i64 [ %1675, %.lr.ph2195 ], [ %indvars.iv.next2633, %1677 ]
  %1678 = trunc nuw nsw i64 %indvars.iv2632 to i32
  %.reass = add i32 %invariant.op, %1678
  %1679 = sext i32 %.reass to i64
  %1680 = getelementptr inbounds float, ptr %192, i64 %1679
  %1681 = load float, ptr %1680, align 4, !tbaa !56
  %.reass2198 = add i32 %invariant.op2197, %1678
  %1682 = sext i32 %.reass2198 to i64
  %1683 = getelementptr inbounds float, ptr %192, i64 %1682
  %1684 = load float, ptr %1683, align 4, !tbaa !56
  %1685 = fsub reassoc nsz arcp contract afn float %1681, %1684
  %1686 = fmul reassoc nsz arcp contract afn float %1685, %1654
  %1687 = fadd reassoc nsz arcp contract afn float %1686, %1684
  %.reass2200 = add i32 %invariant.op2199, %1678
  %1688 = sext i32 %.reass2200 to i64
  %1689 = getelementptr inbounds float, ptr %192, i64 %1688
  %1690 = load float, ptr %1689, align 4, !tbaa !56
  %.reass2202 = add i32 %invariant.op2201, %1678
  %1691 = sext i32 %.reass2202 to i64
  %1692 = getelementptr inbounds float, ptr %192, i64 %1691
  %1693 = load float, ptr %1692, align 4, !tbaa !56
  %1694 = fsub reassoc nsz arcp contract afn float %1690, %1693
  %1695 = fmul reassoc nsz arcp contract afn float %1694, %1654
  %1696 = fsub reassoc nsz arcp contract afn float %1693, %1687
  %1697 = fadd reassoc nsz arcp contract afn float %1696, %1695
  %1698 = fmul reassoc nsz arcp contract afn float %1697, %1669
  %1699 = fadd reassoc nsz arcp contract afn float %1698, %1687
  %1700 = add nuw nsw i64 %indvars.iv2632, %1672
  %1701 = getelementptr inbounds nuw float, ptr %1671, i64 %1700
  %1702 = load float, ptr %1701, align 4, !tbaa !56
  %1703 = fsub reassoc nsz arcp contract afn float %1699, %1702
  %1704 = lshr i64 %1700, 1
  %1705 = and i64 %1704, 2147483647
  %1706 = getelementptr inbounds nuw float, ptr %194, i64 %1705
  store float %1703, ptr %1706, align 4, !tbaa !56
  %1707 = getelementptr inbounds nuw float, ptr %195, i64 %1705
  store float %1699, ptr %1707, align 4, !tbaa !56
  %indvars.iv.next2633 = add nuw nsw i64 %indvars.iv2632, 2
  %1708 = icmp slt i64 %indvars.iv.next2633, %1596
  br i1 %1708, label %1677, label %._crit_edge2196

.lr.ph2221:                                       ; preds = %._crit_edge2210
  %1709 = add nsw i32 %1278, -8
  %1710 = sext i32 %1709 to i64
  br label %1837

1711:                                             ; preds = %.lr.ph2213, %._crit_edge2210
  %indvars.iv2638 = phi i32 [ 1032, %.lr.ph2213 ], [ %indvars.iv.next2639, %._crit_edge2210 ]
  %.016552211 = phi i32 [ 8, %.lr.ph2213 ], [ %1738, %._crit_edge2210 ]
  %1712 = shl nuw i32 %.016552211, 1
  %1713 = and i32 %1712, 14
  %1714 = shl nuw nsw i32 %1713, 1
  %1715 = lshr i32 %32, %1714
  %1716 = and i32 %1715, 1
  %1717 = or disjoint i32 %1716, 8
  %1718 = icmp slt i32 %1717, %1639
  br i1 %1718, label %.lr.ph2209, label %._crit_edge2210

.lr.ph2209:                                       ; preds = %1711
  %1719 = or disjoint i32 %1716, %1713
  %1720 = shl nuw nsw i32 %1719, 1
  %1721 = lshr i32 %32, %1720
  %1722 = and i32 %1721, 3
  %1723 = zext nneg i32 %1722 to i64
  %1724 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %1723
  %1725 = load ptr, ptr %1724, align 8, !tbaa !57
  %1726 = getelementptr inbounds nuw [3 x float], ptr %18, i64 0, i64 %1723
  %1727 = load float, ptr %1726, align 4, !tbaa !56
  %1728 = getelementptr inbounds nuw [3 x i32], ptr %181, i64 0, i64 %1723
  %1729 = load i32, ptr %1728, align 4, !tbaa !14
  %1730 = getelementptr inbounds nuw [3 x i32], ptr %12, i64 0, i64 %1723
  %1731 = load i32, ptr %1730, align 4, !tbaa !14
  %1732 = sub nsw i32 %.016552211, %1731
  %1733 = shl nsw i32 %1732, 7
  %1734 = getelementptr inbounds nuw [3 x float], ptr %19, i64 0, i64 %1723
  %1735 = load float, ptr %1734, align 4, !tbaa !56
  %1736 = or disjoint i32 %indvars.iv2638, %1716
  %1737 = zext i32 %1736 to i64
  br label %1740

._crit_edge2210:                                  ; preds = %1833, %1711
  %1738 = add nuw nsw i32 %.016552211, 1
  %1739 = icmp slt i32 %1738, %1261
  %indvars.iv.next2639 = add i32 %indvars.iv2638, 128
  br i1 %1739, label %1711, label %.lr.ph2221

1740:                                             ; preds = %.lr.ph2209, %1833
  %indvars.iv2640 = phi i64 [ %1737, %.lr.ph2209 ], [ %indvars.iv.next2641, %1833 ]
  %.016542206 = phi i32 [ %1717, %.lr.ph2209 ], [ %1834, %1833 ]
  %1741 = getelementptr inbounds nuw float, ptr %192, i64 %indvars.iv2640
  %1742 = load float, ptr %1741, align 4, !tbaa !56
  %1743 = getelementptr inbounds nuw float, ptr %1725, i64 %indvars.iv2640
  %1744 = load float, ptr %1743, align 4, !tbaa !56
  %1745 = fsub reassoc nsz arcp contract afn float %1742, %1744
  %1746 = trunc nuw i64 %indvars.iv2640 to i32
  %1747 = sub nsw i32 %1746, %1729
  %1748 = ashr i32 %1747, 1
  %1749 = sext i32 %1748 to i64
  %1750 = getelementptr inbounds float, ptr %194, i64 %1749
  %1751 = load float, ptr %1750, align 4, !tbaa !56
  %1752 = lshr i64 %indvars.iv2640, 1
  %1753 = getelementptr inbounds nuw float, ptr %194, i64 %1752
  %1754 = load float, ptr %1753, align 4, !tbaa !56
  %1755 = fsub reassoc nsz arcp contract afn float %1751, %1754
  %1756 = fmul reassoc nsz arcp contract afn float %1755, %1727
  %1757 = fadd reassoc nsz arcp contract afn float %1756, %1754
  %1758 = add nsw i32 %1733, %.016542206
  %1759 = sub nsw i32 %1758, %1729
  %1760 = ashr i32 %1759, 1
  %1761 = sext i32 %1760 to i64
  %1762 = getelementptr inbounds float, ptr %194, i64 %1761
  %1763 = load float, ptr %1762, align 4, !tbaa !56
  %1764 = ashr i32 %1758, 1
  %1765 = sext i32 %1764 to i64
  %1766 = getelementptr inbounds float, ptr %194, i64 %1765
  %1767 = load float, ptr %1766, align 4, !tbaa !56
  %1768 = fsub reassoc nsz arcp contract afn float %1763, %1767
  %1769 = fmul reassoc nsz arcp contract afn float %1768, %1727
  %1770 = fsub reassoc nsz arcp contract afn float %1767, %1757
  %1771 = fadd reassoc nsz arcp contract afn float %1770, %1769
  %1772 = fmul reassoc nsz arcp contract afn float %1771, %1735
  %1773 = fadd reassoc nsz arcp contract afn float %1772, %1757
  %1774 = fsub reassoc nsz arcp contract afn float %1742, %1773
  %1775 = fsub reassoc nsz arcp contract afn float %1774, %1744
  %1776 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1775)
  %1777 = fadd reassoc nsz arcp contract afn float %1774, %1744
  %1778 = fmul reassoc nsz arcp contract afn float %1777, 2.500000e-01
  %1779 = fcmp reassoc nsz arcp contract afn olt float %1776, %1778
  br i1 %1779, label %1780, label %1784

1780:                                             ; preds = %1740
  %1781 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1745)
  %1782 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1773)
  %1783 = fcmp reassoc nsz arcp contract afn ogt float %1781, %1782
  br i1 %1783, label %.sink.split, label %1825

1784:                                             ; preds = %1740
  %1785 = getelementptr inbounds nuw float, ptr %195, i64 %1752
  %1786 = load float, ptr %1785, align 4, !tbaa !56
  %1787 = fsub reassoc nsz arcp contract afn float %1742, %1786
  %1788 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1787)
  %1789 = fadd reassoc nsz arcp contract afn float %1788, 0x3EE4F8B580000000
  %1790 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1789
  %1791 = getelementptr inbounds float, ptr %195, i64 %1749
  %1792 = load float, ptr %1791, align 4, !tbaa !56
  %1793 = fsub reassoc nsz arcp contract afn float %1742, %1792
  %1794 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1793)
  %1795 = fadd reassoc nsz arcp contract afn float %1794, 0x3EE4F8B580000000
  %1796 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1795
  %1797 = getelementptr inbounds float, ptr %195, i64 %1765
  %1798 = load float, ptr %1797, align 4, !tbaa !56
  %1799 = fsub reassoc nsz arcp contract afn float %1742, %1798
  %1800 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1799)
  %1801 = fadd reassoc nsz arcp contract afn float %1800, 0x3EE4F8B580000000
  %1802 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1801
  %1803 = getelementptr inbounds float, ptr %195, i64 %1761
  %1804 = load float, ptr %1803, align 4, !tbaa !56
  %1805 = fsub reassoc nsz arcp contract afn float %1742, %1804
  %1806 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1805)
  %1807 = fadd reassoc nsz arcp contract afn float %1806, 0x3EE4F8B580000000
  %1808 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1807
  %1809 = fmul reassoc nsz arcp contract afn float %1790, %1754
  %1810 = fmul reassoc nsz arcp contract afn float %1796, %1751
  %1811 = fadd reassoc nsz arcp contract afn float %1810, %1809
  %1812 = fmul reassoc nsz arcp contract afn float %1802, %1767
  %1813 = fadd reassoc nsz arcp contract afn float %1811, %1812
  %1814 = fmul reassoc nsz arcp contract afn float %1808, %1763
  %1815 = fadd reassoc nsz arcp contract afn float %1813, %1814
  %1816 = fadd reassoc nsz arcp contract afn float %1796, %1790
  %1817 = fadd reassoc nsz arcp contract afn float %1816, %1802
  %1818 = fadd reassoc nsz arcp contract afn float %1817, %1808
  %1819 = fdiv reassoc nsz arcp contract afn float %1815, %1818
  %1820 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1745)
  %1821 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1819)
  %1822 = fcmp reassoc nsz arcp contract afn ogt float %1820, %1821
  br i1 %1822, label %1823, label %1825

1823:                                             ; preds = %1784
  %1824 = fsub reassoc nsz arcp contract afn float %1742, %1819
  br label %.sink.split

.sink.split:                                      ; preds = %1780, %1823
  %.sink2739 = phi float [ %1824, %1823 ], [ %1774, %1780 ]
  %.01648.ph = phi float [ %1819, %1823 ], [ %1773, %1780 ]
  store float %.sink2739, ptr %1743, align 4, !tbaa !56
  br label %1825

1825:                                             ; preds = %.sink.split, %1784, %1780
  %.01648 = phi nsz float [ %1773, %1780 ], [ %1819, %1784 ], [ %.01648.ph, %.sink.split ]
  %1826 = fmul reassoc nsz arcp contract afn float %.01648, %1745
  %1827 = fcmp reassoc nsz arcp contract afn olt float %1826, 0.000000e+00
  br i1 %1827, label %1828, label %1833

1828:                                             ; preds = %1825
  %1829 = load float, ptr %1741, align 4, !tbaa !56
  %1830 = fadd reassoc nsz arcp contract afn float %.01648, %1745
  %1831 = fmul reassoc nsz arcp contract afn float %1830, 5.000000e-01
  %1832 = fsub reassoc nsz arcp contract afn float %1829, %1831
  store float %1832, ptr %1743, align 4, !tbaa !56
  br label %1833

1833:                                             ; preds = %1828, %1825
  %1834 = add nuw nsw i32 %.016542206, 2
  %indvars.iv.next2641 = add nuw nsw i64 %indvars.iv2640, 2
  %1835 = icmp slt i32 %1834, %1639
  br i1 %1835, label %1740, label %._crit_edge2210

._crit_edge2222:                                  ; preds = %._crit_edge2219, %._crit_edge2205
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #20
  %indvars.iv.next2654 = add nsw i64 %indvars.iv2653, 112
  %1836 = icmp slt i64 %indvars.iv.next2654, %46
  br i1 %1836, label %1269, label %._crit_edge2225

1837:                                             ; preds = %.lr.ph2221, %._crit_edge2219
  %indvars.iv2650 = phi i64 [ 8, %.lr.ph2221 ], [ %indvars.iv.next2651, %._crit_edge2219 ]
  %1838 = trunc nuw nsw i64 %indvars.iv2650 to i32
  %1839 = shl i32 %1838, 2
  %1840 = and i32 %1839, 28
  %1841 = lshr i32 %32, %1840
  %1842 = and i32 %1841, 1
  %1843 = or disjoint i32 %1842, 8
  %1844 = icmp slt i32 %1843, %1709
  br i1 %1844, label %.lr.ph2218, label %._crit_edge2219

.lr.ph2218:                                       ; preds = %1837
  %1845 = add nsw i64 %indvars.iv2650, %indvars.iv2656
  %1846 = trunc i64 %1845 to i32
  %1847 = mul i32 %43, %1846
  %1848 = add i32 %1847, %1277
  %1849 = add i32 %1848, %1843
  %1850 = ashr i32 %1849, 1
  %.tr = trunc i64 %indvars.iv2650 to i32
  %1851 = shl i32 %.tr, 1
  %.tr.i1845 = and i32 %1851, 14
  %1852 = shl nuw nsw i32 %.tr.i1845, 1
  %1853 = lshr i32 %32, %1852
  %1854 = and i32 %1853, 1
  %.tr.i1846 = or disjoint i32 %1854, %.tr.i1845
  %1855 = shl nuw nsw i32 %.tr.i1846, 1
  %1856 = lshr i32 %32, %1855
  %1857 = and i32 %1856, 3
  %1858 = zext nneg i32 %1857 to i64
  %1859 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %1858
  %1860 = load ptr, ptr %1859, align 8, !tbaa !57
  %1861 = sext i32 %1850 to i64
  %1862 = and i32 %1841, 1
  %1863 = or disjoint i32 %1862, 8
  %1864 = zext nneg i32 %1863 to i64
  %1865 = shl i64 %indvars.iv2650, 7
  %1866 = and i64 %1865, 4294967168
  %invariant.gep2727 = getelementptr inbounds nuw float, ptr %1860, i64 %1866
  br label %1868

._crit_edge2219:                                  ; preds = %1868, %1837
  %indvars.iv.next2651 = add nuw nsw i64 %indvars.iv2650, 1
  %1867 = icmp slt i64 %indvars.iv.next2651, %1267
  br i1 %1867, label %1837, label %._crit_edge2222

1868:                                             ; preds = %.lr.ph2218, %1868
  %indvars.iv2645 = phi i64 [ %1864, %.lr.ph2218 ], [ %indvars.iv.next2646, %1868 ]
  %indvars.iv2643 = phi i64 [ %1861, %.lr.ph2218 ], [ %indvars.iv.next2644, %1868 ]
  %gep2728 = getelementptr inbounds nuw float, ptr %invariant.gep2727, i64 %indvars.iv2645
  %1869 = load float, ptr %gep2728, align 4, !tbaa !56
  %1870 = getelementptr inbounds float, ptr %112, i64 %indvars.iv2643
  store float %1869, ptr %1870, align 4, !tbaa !56
  %indvars.iv.next2646 = add nuw nsw i64 %indvars.iv2645, 2
  %indvars.iv.next2644 = add nsw i64 %indvars.iv2643, 1
  %1871 = icmp slt i64 %indvars.iv.next2646, %1710
  br i1 %1871, label %1868, label %._crit_edge2219

.lr.ph2233:                                       ; preds = %.preheader1967, %._crit_edge2231
  %indvars.iv2666 = phi i64 [ %indvars.iv.next2667, %._crit_edge2231 ], [ 0, %.preheader1967 ]
  %1872 = trunc nuw nsw i64 %indvars.iv2666 to i32
  %1873 = shl i32 %1872, 2
  %1874 = and i32 %1873, 28
  %1875 = lshr i32 %32, %1874
  %1876 = and i32 %1875, 1
  %1877 = icmp slt i32 %1876, %43
  br i1 %1877, label %.lr.ph2230.preheader, label %._crit_edge2231

.lr.ph2230.preheader:                             ; preds = %.lr.ph2233
  %1878 = mul nsw i64 %indvars.iv2666, %46
  %1879 = trunc nsw i64 %1878 to i32
  %1880 = add nsw i32 %1876, %1879
  %1881 = ashr i32 %1880, 1
  %1882 = sext i32 %1881 to i64
  %1883 = and i32 %1875, 1
  %1884 = zext nneg i32 %1883 to i64
  %invariant.gep2729 = getelementptr float, ptr %61, i64 %1878
  br label %.lr.ph2230

._crit_edge2231:                                  ; preds = %.lr.ph2230, %.lr.ph2233
  %indvars.iv.next2667 = add nuw nsw i64 %indvars.iv2666, 1
  %exitcond2670.not = icmp eq i64 %indvars.iv.next2667, %wide.trip.count2669
  br i1 %exitcond2670.not, label %.thread1864, label %.lr.ph2233

.lr.ph2230:                                       ; preds = %.lr.ph2230.preheader, %.lr.ph2230
  %indvars.iv2661 = phi i64 [ %1884, %.lr.ph2230.preheader ], [ %indvars.iv.next2662, %.lr.ph2230 ]
  %indvars.iv2659 = phi i64 [ %1882, %.lr.ph2230.preheader ], [ %indvars.iv.next2660, %.lr.ph2230 ]
  %1885 = getelementptr inbounds float, ptr %112, i64 %indvars.iv2659
  %1886 = load float, ptr %1885, align 4, !tbaa !56
  %gep2730 = getelementptr float, ptr %invariant.gep2729, i64 %indvars.iv2661
  store float %1886, ptr %gep2730, align 4, !tbaa !56
  %indvars.iv.next2662 = add nuw nsw i64 %indvars.iv2661, 2
  %indvars.iv.next2660 = add nsw i64 %indvars.iv2659, 1
  %1887 = icmp slt i64 %indvars.iv.next2662, %46
  br i1 %1887, label %.lr.ph2230, label %._crit_edge2231

.thread1864:                                      ; preds = %._crit_edge2231, %1234, %.preheader1967, %932, %.thread1872
  %1888 = phi i1 [ %not..not1786, %1234 ], [ false, %.thread1872 ], [ false, %932 ], [ true, %.preheader1967 ], [ true, %._crit_edge2231 ]
  %.116201870 = phi i32 [ %.21621, %1234 ], [ 2, %.thread1872 ], [ %.016192237, %932 ], [ %.21621, %.preheader1967 ], [ %.21621, %._crit_edge2231 ]
  %.116231869 = phi i32 [ %.21624, %1234 ], [ 4, %.thread1872 ], [ %.016222235, %932 ], [ %.21624, %.preheader1967 ], [ %.21624, %._crit_edge2231 ]
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
  %1889 = add nuw nsw i32 %.016252234, 1
  %1890 = icmp slt i32 %1889, %41
  %1891 = and i1 %1890, %1888
  br i1 %1891, label %190, label %._crit_edge2240

._crit_edge2247:                                  ; preds = %._crit_edge2244, %.preheader1891
  %1892 = and i32 %45, 1
  %.not1781 = icmp ne i32 %1892, 0
  %1893 = icmp sgt i32 %43, 0
  %or.cond2291 = and i1 %.not1781, %1893
  br i1 %or.cond2291, label %.lr.ph2249, label %.loopexit1890

.lr.ph2249:                                       ; preds = %._crit_edge2247
  %1894 = add nsw i32 %54, -2
  %1895 = mul nsw i32 %1894, %52
  %1896 = add nsw i32 %54, -1
  %1897 = mul nsw i32 %1896, %52
  %1898 = sext i32 %1895 to i64
  %1899 = sext i32 %1897 to i64
  %smax2682 = tail call i32 @llvm.smax.i32(i32 %52, i32 1)
  %wide.trip.count2683 = zext nneg i32 %smax2682 to i64
  br label %1934

.lr.ph2246:                                       ; preds = %.lr.ph2246.preheader, %._crit_edge2244
  %indvars.iv2674 = phi i64 [ 0, %.lr.ph2246.preheader ], [ %indvars.iv.next2675, %._crit_edge2244 ]
  %indvars.iv2674.tr = trunc i64 %indvars.iv2674 to i32
  %1900 = shl i32 %indvars.iv2674.tr, 1
  %.tr.i1849 = and i32 %1900, 14
  %1901 = shl nuw nsw i32 %.tr.i1849, 1
  %1902 = lshr i32 %32, %1901
  %1903 = and i32 %1902, 1
  %1904 = icmp slt i32 %1903, %43
  br i1 %1904, label %.lr.ph2243, label %._crit_edge2244

.lr.ph2243:                                       ; preds = %.lr.ph2246
  %.tr.i1850 = or disjoint i32 %1903, %.tr.i1849
  %1905 = shl nuw nsw i32 %.tr.i1850, 1
  %1906 = shl nuw i32 3, %1905
  %1907 = and i32 %1906, %32
  %1908 = icmp eq i32 %1907, 0
  %1909 = select i1 %1908, ptr %.11604, ptr %.11606
  %1910 = mul nsw i64 %indvars.iv2674, %46
  %1911 = mul nsw i64 %indvars.iv2674, %55
  %1912 = getelementptr float, ptr %.11608, i64 %1911
  %1913 = getelementptr float, ptr %61, i64 %1910
  %1914 = trunc nuw nsw i64 %indvars.iv2674 to i32
  %1915 = lshr i32 %1914, 1
  %1916 = mul nsw i32 %1915, %52
  %1917 = and i32 %1902, 1
  %1918 = zext nneg i32 %1917 to i64
  %1919 = sext i32 %1916 to i64
  %invariant.gep2731 = getelementptr float, ptr %1909, i64 %1919
  br label %1920

._crit_edge2244:                                  ; preds = %1931, %.lr.ph2246
  %indvars.iv.next2675 = add nuw nsw i64 %indvars.iv2674, 1
  %exitcond2678.not = icmp eq i64 %indvars.iv.next2675, %wide.trip.count2677
  br i1 %exitcond2678.not, label %._crit_edge2247, label %.lr.ph2246

1920:                                             ; preds = %.lr.ph2243, %1931
  %indvars.iv2671 = phi i64 [ %1918, %.lr.ph2243 ], [ %indvars.iv.next2672, %1931 ]
  %1921 = lshr i64 %indvars.iv2671, 1
  %1922 = getelementptr float, ptr %1912, i64 %1921
  %1923 = load float, ptr %1922, align 4, !tbaa !56
  %1924 = getelementptr float, ptr %1913, i64 %indvars.iv2671
  %1925 = load float, ptr %1924, align 4, !tbaa !56
  %1926 = fdiv reassoc nsz arcp contract afn float %1923, %1925
  %1927 = fcmp reassoc nsz arcp contract afn ult float %1926, 5.000000e-01
  br i1 %1927, label %1931, label %1928

1928:                                             ; preds = %1920
  %1929 = fcmp reassoc nsz arcp contract afn ugt float %1926, 2.000000e+00
  br i1 %1929, label %1931, label %1930

1930:                                             ; preds = %1928
  br label %1931

1931:                                             ; preds = %1920, %1930, %1928
  %1932 = phi reassoc nsz arcp contract afn float [ %1926, %1930 ], [ 2.000000e+00, %1928 ], [ 5.000000e-01, %1920 ]
  %gep2732 = getelementptr float, ptr %invariant.gep2731, i64 %1921
  store float %1932, ptr %gep2732, align 4, !tbaa !56
  %indvars.iv.next2672 = add nuw nsw i64 %indvars.iv2671, 2
  %1933 = icmp slt i64 %indvars.iv.next2672, %46
  br i1 %1933, label %1920, label %._crit_edge2244

1934:                                             ; preds = %.lr.ph2249, %1934
  %indvars.iv2679 = phi i64 [ 0, %.lr.ph2249 ], [ %indvars.iv.next2680, %1934 ]
  %1935 = add nsw i64 %indvars.iv2679, %1898
  %1936 = getelementptr inbounds float, ptr %.11604, i64 %1935
  %1937 = load float, ptr %1936, align 4, !tbaa !56
  %1938 = add nsw i64 %indvars.iv2679, %1899
  %1939 = getelementptr inbounds float, ptr %.11604, i64 %1938
  store float %1937, ptr %1939, align 4, !tbaa !56
  %1940 = getelementptr inbounds float, ptr %.11606, i64 %1935
  %1941 = load float, ptr %1940, align 4, !tbaa !56
  %1942 = getelementptr inbounds float, ptr %.11606, i64 %1938
  store float %1941, ptr %1942, align 4, !tbaa !56
  %indvars.iv.next2680 = add nuw nsw i64 %indvars.iv2679, 1
  %exitcond2684.not = icmp eq i64 %indvars.iv.next2680, %wide.trip.count2683
  br i1 %exitcond2684.not, label %.loopexit1890, label %1934

.loopexit1890:                                    ; preds = %1934, %._crit_edge2247
  %1943 = and i32 %43, 1
  %.not1782 = icmp eq i32 %1943, 0
  br i1 %.not1782, label %.loopexit1888, label %1944

1944:                                             ; preds = %.loopexit1890
  %1945 = shl i32 %32, 1
  %1946 = and i32 %1945, 2
  %1947 = xor i32 %1946, 2
  %1948 = shl nuw nsw i32 %1947, 1
  %1949 = lshr i32 %32, %1948
  %1950 = and i32 %1949, 1
  %1951 = or disjoint i32 %1950, %1947
  %1952 = shl nuw nsw i32 %1951, 1
  %1953 = shl nuw nsw i32 3, %1952
  %1954 = and i32 %1953, %32
  %1955 = icmp eq i32 %1954, 0
  %1956 = select i1 %1955, ptr %.11604, ptr %.11606
  br i1 %189, label %.lr.ph2252.preheader, label %.loopexit1888

.lr.ph2252.preheader:                             ; preds = %1944
  %smax2688 = tail call i32 @llvm.smax.i32(i32 %54, i32 1)
  %wide.trip.count2689 = zext nneg i32 %smax2688 to i64
  br label %.lr.ph2252

.lr.ph2252:                                       ; preds = %.lr.ph2252.preheader, %.lr.ph2252
  %indvars.iv2685 = phi i64 [ 0, %.lr.ph2252.preheader ], [ %indvars.iv.next2686, %.lr.ph2252 ]
  %indvars.iv.next2686 = add nuw nsw i64 %indvars.iv2685, 1
  %1957 = trunc nuw nsw i64 %indvars.iv.next2686 to i32
  %1958 = mul i32 %52, %1957
  %1959 = sext i32 %1958 to i64
  %1960 = getelementptr float, ptr %1956, i64 %1959
  %1961 = getelementptr i8, ptr %1960, i64 -8
  %1962 = load float, ptr %1961, align 4, !tbaa !56
  %1963 = getelementptr i8, ptr %1960, i64 -4
  store float %1962, ptr %1963, align 4, !tbaa !56
  %exitcond2690.not = icmp eq i64 %indvars.iv.next2686, %wide.trip.count2689
  br i1 %exitcond2690.not, label %.loopexit1888, label %.lr.ph2252

.loopexit1888:                                    ; preds = %.lr.ph2252, %1944, %.loopexit1890
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #20
  store i32 1092616192, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #20
  store i32 1036831949, ptr %28, align 4
  %1964 = call ptr @dt_gaussian_init(i32 noundef %52, i32 noundef %54, i32 noundef 1, ptr noundef nonnull %27, ptr noundef nonnull %28, float noundef 3.000000e+01, i32 noundef 0) #20
  %1965 = call ptr @dt_gaussian_init(i32 noundef %52, i32 noundef %54, i32 noundef 1, ptr noundef nonnull %27, ptr noundef nonnull %28, float noundef 3.000000e+01, i32 noundef 0) #20
  %1966 = icmp ne ptr %1964, null
  %1967 = icmp ne ptr %1965, null
  %or.cond17 = select i1 %1966, i1 %1967, i1 false
  br i1 %or.cond17, label %1968, label %.loopexit

1968:                                             ; preds = %.loopexit1888
  call void @dt_gaussian_blur(ptr noundef nonnull %1964, ptr noundef %.11604, ptr noundef %.11604) #20
  call void @dt_gaussian_blur(ptr noundef nonnull %1965, ptr noundef %.11606, ptr noundef %.11606) #20
  %1969 = add nsw i32 %45, -2
  %1970 = sext i32 %1969 to i64
  %1971 = icmp ugt i32 %1969, 2
  br i1 %1971, label %.lr.ph2259, label %.loopexit.thread

.lr.ph2259:                                       ; preds = %1968
  %1972 = add nsw i32 %43, -2
  %1973 = sext i32 %1972 to i64
  br label %1974

1974:                                             ; preds = %.lr.ph2259, %._crit_edge2256
  %.016152257 = phi i64 [ 2, %.lr.ph2259 ], [ %1991, %._crit_edge2256 ]
  %.016152257.tr = trunc i64 %.016152257 to i32
  %1975 = shl i32 %.016152257.tr, 1
  %.tr.i1853 = and i32 %1975, 14
  %1976 = shl nuw nsw i32 %.tr.i1853, 1
  %1977 = lshr i32 %32, %1976
  %1978 = and i32 %1977, 1
  %1979 = icmp ult i32 %1978, %1972
  br i1 %1979, label %.lr.ph2255, label %._crit_edge2256

.lr.ph2255:                                       ; preds = %1974
  %1980 = zext nneg i32 %1978 to i64
  %.tr.i1854 = or disjoint i32 %1978, %.tr.i1853
  %1981 = shl nuw nsw i32 %.tr.i1854, 1
  %1982 = shl nuw i32 3, %1981
  %1983 = and i32 %1982, %32
  %1984 = icmp eq i32 %1983, 0
  %1985 = select i1 %1984, ptr %.11604, ptr %.11606
  %1986 = lshr i64 %.016152257, 1
  %1987 = mul i64 %1986, %55
  %1988 = getelementptr float, ptr %1985, i64 %1987
  %1989 = mul i64 %.016152257, %46
  %1990 = getelementptr float, ptr %61, i64 %1989
  br label %1992

._crit_edge2256:                                  ; preds = %1992, %1974
  %1991 = add nuw i64 %.016152257, 1
  %exitcond2691.not = icmp eq i64 %1991, %1970
  br i1 %exitcond2691.not, label %.loopexit, label %1974

1992:                                             ; preds = %.lr.ph2255, %1992
  %.016122253 = phi i64 [ %1980, %.lr.ph2255 ], [ %1999, %1992 ]
  %1993 = lshr i64 %.016122253, 1
  %1994 = getelementptr float, ptr %1988, i64 %1993
  %1995 = load float, ptr %1994, align 4, !tbaa !56
  %1996 = getelementptr float, ptr %1990, i64 %.016122253
  %1997 = load float, ptr %1996, align 4, !tbaa !56
  %1998 = fmul reassoc nsz arcp contract afn float %1997, %1995
  store float %1998, ptr %1996, align 4, !tbaa !56
  %1999 = add i64 %.016122253, 2
  %2000 = icmp ult i64 %1999, %1973
  br i1 %2000, label %1992, label %._crit_edge2256

.loopexit:                                        ; preds = %._crit_edge2256, %.loopexit1888
  br i1 %1966, label %.loopexit.thread, label %2001

.loopexit.thread:                                 ; preds = %1968, %.loopexit
  call void @dt_gaussian_free(ptr noundef nonnull %1964) #20
  br label %2001

2001:                                             ; preds = %.loopexit.thread, %.loopexit
  br i1 %1967, label %2002, label %2003

2002:                                             ; preds = %2001
  call void @dt_gaussian_free(ptr noundef nonnull %1965) #20
  br label %2003

2003:                                             ; preds = %2002, %2001
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #20
  br label %2004

2004:                                             ; preds = %._crit_edge2240, %2003, %115, %90, %66
  %.01614 = phi ptr [ null, %66 ], [ %108, %2003 ], [ %108, %._crit_edge2240 ], [ %108, %115 ], [ null, %90 ]
  %.01613 = phi ptr [ null, %66 ], [ %112, %2003 ], [ %112, %._crit_edge2240 ], [ %112, %115 ], [ null, %90 ]
  %.01611 = phi ptr [ null, %66 ], [ %141, %2003 ], [ %141, %._crit_edge2240 ], [ null, %115 ], [ null, %90 ]
  %.01607 = phi ptr [ null, %66 ], [ %.11608, %2003 ], [ %.11608, %._crit_edge2240 ], [ %.11608, %115 ], [ %87, %90 ]
  %.01605 = phi ptr [ null, %66 ], [ %.11606, %2003 ], [ %.11606, %._crit_edge2240 ], [ %.11606, %115 ], [ %84, %90 ]
  %.01603 = phi ptr [ null, %66 ], [ %.11604, %2003 ], [ %.11604, %._crit_edge2240 ], [ %.11604, %115 ], [ %82, %90 ]
  %2005 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %2006 = load i32, ptr %2005, align 4, !tbaa !54
  %2007 = sext i32 %2006 to i64
  %.not2307 = icmp eq i32 %2006, 0
  br i1 %.not2307, label %._crit_edge2264, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %2004
  %2008 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2009 = load i32, ptr %2008, align 4, !tbaa !53
  %2010 = sext i32 %2009 to i64
  %.not2308 = icmp eq i32 %2009, 0
  br i1 %.not2308, label %._crit_edge2264, label %.preheader.lr.ph.split.us

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %2011 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %2012 = load i32, ptr %2011, align 4, !tbaa !98
  %2013 = sext i32 %2012 to i64
  %2014 = load i32, ptr %5, align 4, !tbaa !99
  %2015 = sext i32 %2014 to i64
  %2016 = load i32, ptr %42, align 4, !tbaa !53
  %2017 = sext i32 %2016 to i64
  %2018 = load i32, ptr %44, align 4, !tbaa !54
  %2019 = sext i32 %2018 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge2262.us, %.preheader.lr.ph.split.us
  %.016102263.us = phi i64 [ 0, %.preheader.lr.ph.split.us ], [ %2035, %._crit_edge2262.us ]
  %2020 = add i64 %.016102263.us, %2013
  %2021 = icmp ult i64 %2020, %2019
  %2022 = mul i64 %2020, %2017
  %2023 = mul i64 %.016102263.us, %2010
  %2024 = getelementptr float, ptr %61, i64 %2022
  %2025 = getelementptr float, ptr %3, i64 %2023
  %.fr.us = freeze i1 %2021
  br i1 %.fr.us, label %.lr.ph2261.split.us2267, label %._crit_edge2262.us

.lr.ph2261.split.us2267:                          ; preds = %.preheader.us, %2033
  %.016092260.us2265 = phi i64 [ %2034, %2033 ], [ 0, %.preheader.us ]
  %2026 = add i64 %.016092260.us2265, %2015
  %2027 = icmp ult i64 %2026, %2017
  br i1 %2027, label %2028, label %2033

2028:                                             ; preds = %.lr.ph2261.split.us2267
  %2029 = getelementptr float, ptr %2024, i64 %2026
  %2030 = load float, ptr %2029, align 4, !tbaa !56
  %2031 = fmul reassoc nsz arcp contract afn float %2030, %76
  %2032 = getelementptr float, ptr %2025, i64 %.016092260.us2265
  store float %2031, ptr %2032, align 4, !tbaa !56
  br label %2033

2033:                                             ; preds = %2028, %.lr.ph2261.split.us2267
  %2034 = add nuw i64 %.016092260.us2265, 1
  %exitcond2692.not = icmp eq i64 %2034, %2010
  br i1 %exitcond2692.not, label %._crit_edge2262.us, label %.lr.ph2261.split.us2267

._crit_edge2262.us:                               ; preds = %2033, %.preheader.us
  %2035 = add nuw i64 %.016102263.us, 1
  %exitcond2693.not = icmp eq i64 %2035, %2007
  br i1 %exitcond2693.not, label %._crit_edge2264, label %.preheader.us, !llvm.loop !100

._crit_edge2264:                                  ; preds = %._crit_edge2262.us, %.preheader.lr.ph, %2004
  call void @free(ptr noundef %.01611) #20
  call void @free(ptr noundef %61) #20
  call void @free(ptr noundef %.01613) #20
  call void @free(ptr noundef %.01614) #20
  call void @free(ptr noundef %.01603) #20
  call void @free(ptr noundef %.01605) #20
  call void @free(ptr noundef %.01607) #20
  br label %2036

2036:                                             ; preds = %._crit_edge2264, %62
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, ptr noundef nonnull align 4 dereferenceable(20) %3, i64 20, i1 false), !tbaa.struct !101
  %5 = load i32, ptr %3, align 4, !tbaa !99
  %spec.select = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  store i32 %spec.select, ptr %2, align 4, !tbaa !99
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !98
  %8 = tail call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %8, ptr %9, align 4, !tbaa !98
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @modify_roi_in(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) initializes((0, 20)) %3) local_unnamed_addr #11 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %2, i64 20, i1 false), !tbaa.struct !101
  store i32 0, ptr %3, align 4, !tbaa !99
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4, !tbaa !98
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %7 = load i32, ptr %6, align 8, !tbaa !102
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %7, ptr %8, align 4, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %10 = load i32, ptr %9, align 4, !tbaa !103
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %10, ptr %11, align 4, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float 1.000000e+00, ptr %12, align 4, !tbaa !104
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
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = tail call i32 @dt_image_is_bayerRGB(ptr noundef nonnull %4) #20
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 484
  store i32 1, ptr %7, align 4, !tbaa !115
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 676
  store i32 0, ptr %8, align 4, !tbaa !116
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
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = tail call i32 @dt_image_is_bayerRGB(ptr noundef nonnull %9) #20
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %13

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %12, align 16, !tbaa !117
  br label %13

13:                                               ; preds = %11, %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !118
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %15, ptr %16, align 4, !tbaa !52
  %17 = load i32, ptr %1, align 4, !tbaa !120
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
  %3 = load ptr, ptr %2, align 16, !tbaa !121
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %9 = tail call i32 @dt_image_is_bayerRGB(ptr noundef nonnull %8) #20
  %.not = icmp eq i32 %9, 0
  %10 = zext i1 %.not to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 484
  store i32 %10, ptr %11, align 4, !tbaa !115
  br i1 %.not, label %12, label %14

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 676
  store i32 0, ptr %13, align 4, !tbaa !116
  br label %14

14:                                               ; preds = %12, %1
  %15 = phi ptr [ @.str.10, %12 ], [ @.str.9, %1 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %17 = load ptr, ptr %16, align 16, !tbaa !123
  %18 = tail call i64 @gtk_stack_get_type() #22
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18) #20
  tail call void @gtk_stack_set_visible_child_name(ptr noundef %19, ptr noundef nonnull %15) #20
  %20 = load ptr, ptr %3, align 8, !tbaa !124
  %21 = tail call i64 @gtk_toggle_button_get_type() #22
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %21) #20
  %23 = load i32, ptr %5, align 4, !tbaa !120
  tail call void @gtk_toggle_button_set_active(ptr noundef %22, i32 noundef %23) #20
  %24 = load ptr, ptr %3, align 8, !tbaa !124
  tail call void @gtk_widget_set_visible(ptr noundef %24, i32 noundef %9) #20
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !126
  tail call void @gtk_widget_set_visible(ptr noundef %26, i32 noundef %9) #20
  %27 = load ptr, ptr %25, align 8, !tbaa !126
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !118
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
  store ptr %2, ptr %4, align 16, !tbaa !121
  %5 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %5, ptr %6, align 16, !tbaa !123
  %7 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.11) #20
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !126
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #20
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %7, ptr noundef %9) #20
  %10 = tail call ptr @dt_bauhaus_toggle_from_params(ptr noundef %0, ptr noundef nonnull @.str.13) #20
  store ptr %10, ptr %2, align 8, !tbaa !124
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #20
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %10, ptr noundef %11) #20
  %12 = tail call ptr @gtk_stack_new() #20
  store ptr %12, ptr %6, align 16, !tbaa !123
  %13 = tail call i64 @gtk_stack_get_type() #22
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #20
  tail call void @gtk_stack_set_homogeneous(ptr noundef %14, i32 noundef 0) #20
  %15 = load ptr, ptr %6, align 16, !tbaa !123
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %13) #20
  tail call void @gtk_stack_add_named(ptr noundef %16, ptr noundef %5, ptr noundef nonnull @.str.9) #20
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #20
  %18 = tail call ptr @gtk_label_new(ptr noundef %17) #20
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef %18, ptr noundef nonnull @.str.26, i32 noundef 1, ptr noundef nonnull @.str.27, double noundef 0.000000e+00, ptr noundef nonnull @.str.28, i32 noundef 3, ptr noundef null) #20
  %19 = load ptr, ptr %6, align 16, !tbaa !123
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
  %3 = load i32, ptr @introspection, align 8, !tbaa !127
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %8, label %.preheader

6:                                                ; preds = %.preheader
  store ptr @introspection_init.f1, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 160), align 16, !tbaa !130
  store ptr @introspection_init.f2, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 248), align 8, !tbaa !130
  br label %8

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [4 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 %indvars.iv, i32 0, i32 0, i32 7
  store ptr %0, ptr %7, align 8, !tbaa !130
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
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!60 = !{!61, !8, i64 8}
!61 = !{!"darktable_t", !62, i64 0, !8, i64 4, !8, i64 8, !38, i64 16, !38, i64 24, !38, i64 32, !38, i64 40, !63, i64 48, !64, i64 56, !65, i64 64, !66, i64 72, !67, i64 80, !68, i64 88, !69, i64 96, !70, i64 104, !71, i64 112, !72, i64 120, !73, i64 128, !74, i64 136, !75, i64 144, !76, i64 152, !77, i64 160, !78, i64 168, !79, i64 176, !80, i64 184, !81, i64 192, !82, i64 200, !83, i64 208, !84, i64 216, !85, i64 224, !9, i64 232, !40, i64 2792, !40, i64 2832, !40, i64 2872, !40, i64 2912, !40, i64 2952, !39, i64 2992, !39, i64 3000, !39, i64 3008, !39, i64 3016, !39, i64 3024, !39, i64 3032, !39, i64 3040, !39, i64 3048, !39, i64 3056, !39, i64 3064, !39, i64 3072, !39, i64 3080, !39, i64 3088, !86, i64 3096, !38, i64 3104, !45, i64 3112, !38, i64 3120, !8, i64 3128, !9, i64 3132, !8, i64 3320, !8, i64 3324, !87, i64 3328, !88, i64 3336, !89, i64 3344, !90, i64 3384, !91, i64 3416}
!62 = !{!"dt_codepath_t", !8, i64 0}
!63 = !{!"p1 _ZTS11_JsonParser", !13, i64 0}
!64 = !{!"p1 _ZTS9dt_conf_t", !13, i64 0}
!65 = !{!"p1 _ZTS12dt_develop_t", !13, i64 0}
!66 = !{!"p1 _ZTS8dt_lib_t", !13, i64 0}
!67 = !{!"p1 _ZTS17dt_view_manager_t", !13, i64 0}
!68 = !{!"p1 _ZTS12dt_control_t", !13, i64 0}
!69 = !{!"p1 _ZTS19dt_control_signal_t", !13, i64 0}
!70 = !{!"p1 _ZTS12dt_gui_gtk_t", !13, i64 0}
!71 = !{!"p1 _ZTS17dt_mipmap_cache_t", !13, i64 0}
!72 = !{!"p1 _ZTS16dt_image_cache_t", !13, i64 0}
!73 = !{!"p1 _ZTS12dt_bauhaus_t", !13, i64 0}
!74 = !{!"p1 _ZTS13dt_database_t", !13, i64 0}
!75 = !{!"p1 _ZTS14dt_pwstorage_t", !13, i64 0}
!76 = !{!"p1 _ZTS11dt_camctl_t", !13, i64 0}
!77 = !{!"p1 _ZTS15dt_collection_t", !13, i64 0}
!78 = !{!"p1 _ZTS14dt_selection_t", !13, i64 0}
!79 = !{!"p1 _ZTS11dt_points_t", !13, i64 0}
!80 = !{!"p1 _ZTS12dt_imageio_t", !13, i64 0}
!81 = !{!"p1 _ZTS11dt_opencl_t", !13, i64 0}
!82 = !{!"p1 _ZTS9dt_dbus_t", !13, i64 0}
!83 = !{!"p1 _ZTS9dt_undo_t", !13, i64 0}
!84 = !{!"p1 _ZTS16dt_colorspaces_t", !13, i64 0}
!85 = !{!"p1 _ZTS9dt_l10n_t", !13, i64 0}
!86 = !{!"", !8, i64 0}
!87 = !{!"p1 _ZTS10_GTimeZone", !13, i64 0}
!88 = !{!"p1 _ZTS10_GDateTime", !13, i64 0}
!89 = !{!"dt_sys_resources_t", !23, i64 0, !23, i64 8, !21, i64 16, !21, i64 24, !8, i64 32}
!90 = !{!"dt_backthumb_t", !45, i64 0, !45, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!91 = !{!"dt_gimp_t", !8, i64 0, !39, i64 8, !39, i64 16, !8, i64 24, !8, i64 28}
!92 = !{!45, !45, i64 0}
!93 = distinct !{!93, !59}
!94 = distinct !{!94, !59}
!95 = distinct !{!95, !59}
!96 = distinct !{!96, !59}
!97 = distinct !{!97, !59}
!98 = !{!25, !8, i64 4}
!99 = !{!25, !8, i64 0}
!100 = distinct !{!100, !59}
!101 = !{i64 0, i64 4, !14, i64 4, i64 4, !14, i64 8, i64 4, !14, i64 12, i64 4, !14, i64 16, i64 4, !56}
!102 = !{!16, !8, i64 144}
!103 = !{!16, !8, i64 148}
!104 = !{!25, !24, i64 16}
!105 = !{!106, !65, i64 664}
!106 = !{!"dt_iop_module_t", !8, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !13, i64 272, !13, i64 280, !13, i64 288, !13, i64 296, !13, i64 304, !13, i64 312, !13, i64 320, !13, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !13, i64 376, !13, i64 384, !13, i64 392, !13, i64 400, !13, i64 408, !13, i64 416, !13, i64 424, !13, i64 432, !13, i64 440, !107, i64 448, !9, i64 456, !8, i64 476, !8, i64 480, !8, i64 484, !8, i64 488, !8, i64 492, !8, i64 496, !8, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !21, i64 608, !22, i64 616, !9, i64 640, !8, i64 656, !8, i64 660, !65, i64 664, !8, i64 672, !8, i64 676, !13, i64 680, !13, i64 688, !8, i64 696, !13, i64 704, !40, i64 712, !13, i64 752, !108, i64 760, !108, i64 768, !13, i64 776, !109, i64 784, !112, i64 816, !112, i64 824, !112, i64 832, !112, i64 840, !112, i64 848, !112, i64 856, !112, i64 864, !8, i64 872, !112, i64 880, !112, i64 888, !112, i64 896, !113, i64 904, !113, i64 912, !112, i64 920, !112, i64 928, !8, i64 936, !114, i64 944, !8, i64 952, !9, i64 956, !8, i64 1084, !112, i64 1088, !13, i64 1096, !8, i64 1104}
!107 = !{!"p1 _ZTS8_GModule", !13, i64 0}
!108 = !{!"p1 _ZTS25dt_develop_blend_params_t", !13, i64 0}
!109 = !{!"", !110, i64 0, !111, i64 16}
!110 = !{!"", !30, i64 0, !30, i64 8}
!111 = !{!"", !17, i64 0, !8, i64 8}
!112 = !{!"p1 _ZTS10_GtkWidget", !13, i64 0}
!113 = !{!"p1 _ZTS7_GSList", !13, i64 0}
!114 = !{!"p1 _ZTS18dt_iop_module_so_t", !13, i64 0}
!115 = !{!106, !8, i64 484}
!116 = !{!106, !8, i64 676}
!117 = !{!16, !8, i64 32}
!118 = !{!119, !8, i64 4}
!119 = !{!"dt_iop_cacorrect_params_t", !8, i64 0, !8, i64 4}
!120 = !{!119, !8, i64 0}
!121 = !{!106, !13, i64 704}
!122 = !{!106, !13, i64 680}
!123 = !{!106, !112, i64 816}
!124 = !{!125, !112, i64 0}
!125 = !{!"dt_iop_cacorrect_gui_data_t", !112, i64 0, !112, i64 8}
!126 = !{!125, !112, i64 8}
!127 = !{!128, !8, i64 0}
!128 = !{!"dt_introspection_t", !8, i64 0, !8, i64 4, !39, i64 8, !23, i64 16, !129, i64 24, !23, i64 32, !23, i64 40, !30, i64 48}
!129 = !{!"p1 _ZTS24dt_introspection_field_t", !13, i64 0}
!130 = !{!9, !9, i64 0}
