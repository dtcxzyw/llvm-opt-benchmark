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
  %.sroa.02729 = alloca i32, align 8
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
  %indvars.iv2490.sroa.gep2731 = getelementptr inbounds nuw i8, ptr %25, i64 256
  %indvars.iv2490.sroa.gep2734 = getelementptr inbounds nuw i8, ptr %24, i64 4096
  %indvars.iv2586.sroa.gep2735 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %indvars.iv2586.sroa.gep2738 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %indvars.iv2410.sroa.gep2739 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %indvars.iv2586.sroa.gep2742 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %indvars.iv2586.sroa.gep2745 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %indvars.iv2586.sroa.gep2748 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %indvars.iv2586.sroa.gep2751 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %indvars.iv2586.sroa.gep2754 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %indvars.iv2490.sroa.gep2757 = getelementptr inbounds nuw i8, ptr %11, i64 4
  br i1 %.not1779, label %62, label %66

62:                                               ; preds = %6
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %64 = load i32, ptr %63, align 4, !tbaa !55
  %65 = sext i32 %64 to i64
  tail call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef %65, ptr noundef nonnull %4, ptr noundef %5) #20
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.5) #20
  br label %2064

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
  br i1 %.not1780, label %79, label %2032

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
  %.not2284 = icmp eq i32 %45, 0
  br i1 %.not2284, label %.loopexit1975, label %.lr.ph1981

90:                                               ; preds = %dt_calloc_align_float.exit1809.thread, %dt_calloc_align_float.exit1809
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.5) #20
  br label %2032

.lr.ph1981:                                       ; preds = %.preheader1974, %._crit_edge
  %.016161980 = phi i64 [ %100, %._crit_edge ], [ 0, %.preheader1974 ]
  %.01616.tr = trunc i64 %.016161980 to i32
  %91 = shl i32 %.01616.tr, 2
  %.tr.i = and i32 %91, 28
  %92 = lshr i32 %32, %.tr.i
  %93 = and i32 %92, 1
  %94 = icmp ult i32 %93, %43
  br i1 %94, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph1981
  %95 = zext nneg i32 %93 to i64
  %96 = mul i64 %.016161980, %46
  %97 = getelementptr float, ptr %61, i64 %96
  %98 = mul i64 %.016161980, %55
  %99 = getelementptr float, ptr %87, i64 %98
  br label %101

._crit_edge:                                      ; preds = %101, %.lr.ph1981
  %100 = add nuw i64 %.016161980, 1
  %exitcond.not = icmp eq i64 %100, %78
  br i1 %exitcond.not, label %.loopexit1975, label %.lr.ph1981

101:                                              ; preds = %.lr.ph, %101
  %.016171979 = phi i64 [ %95, %.lr.ph ], [ %106, %101 ]
  %102 = getelementptr float, ptr %97, i64 %.016171979
  %103 = load float, ptr %102, align 4, !tbaa !56
  %104 = lshr i64 %.016171979, 1
  %105 = getelementptr float, ptr %99, i64 %104
  store float %103, ptr %105, align 4, !tbaa !56
  %106 = add i64 %.016171979, 2
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
  br label %2032

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
  br i1 %145, label %.lr.ph2231, label %._crit_edge2232

.lr.ph2231:                                       ; preds = %dt_calloc_align_float.exit1813
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
  %wide.trip.count = zext nneg i32 %159 to i64
  %invariant.gep2676 = getelementptr [2 x [2 x float]], ptr %144, i64 %185
  %wide.trip.count2461 = zext nneg i32 %136 to i64
  %wide.trip.count2501 = zext nneg i32 %159 to i64
  %wide.trip.count2496 = zext i32 %172 to i64
  %wide.trip.count2626 = zext nneg i32 %45 to i64
  %brmerge2689 = or i1 %160, %173
  br label %190

._crit_edge2232:                                  ; preds = %.thread1864, %dt_calloc_align_float.exit1813
  %.lcssa1978 = phi i1 [ true, %dt_calloc_align_float.exit1813 ], [ %1916, %.thread1864 ]
  %or.cond15 = and i1 %39, %.lcssa1978
  br i1 %or.cond15, label %.preheader1891, label %2032

.preheader1891:                                   ; preds = %._crit_edge2232
  %189 = icmp sgt i32 %45, 0
  br i1 %189, label %.lr.ph2238.preheader, label %._crit_edge2239

.lr.ph2238.preheader:                             ; preds = %.preheader1891
  %wide.trip.count2634 = zext nneg i32 %45 to i64
  br label %.lr.ph2238

190:                                              ; preds = %.lr.ph2231, %.thread1864
  %.016192229 = phi i32 [ 4, %.lr.ph2231 ], [ %.116201870, %.thread1864 ]
  %.016222227 = phi i32 [ 16, %.lr.ph2231 ], [ %.116231869, %.thread1864 ]
  %.016252226 = phi i32 [ 0, %.lr.ph2231 ], [ %1917, %.thread1864 ]
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
  %invariant.gep2017 = getelementptr i8, ptr %191, i64 65024
  %invariant.gep2019 = getelementptr inbounds nuw i8, ptr %191, i64 65540
  %invariant.gep2021 = getelementptr i8, ptr %191, i64 65532
  br i1 %149, label %.preheader1966.us, label %.preheader1965.preheader

.preheader1966.us:                                ; preds = %.preheader1966.lr.ph, %._crit_edge2075.us
  %indvars.iv2419 = phi i64 [ %indvars.iv.next2420, %._crit_edge2075.us ], [ -8, %.preheader1966.lr.ph ]
  %indvars.iv2312 = phi i32 [ %indvars.iv.next2313, %._crit_edge2075.us ], [ -16, %.preheader1966.lr.ph ]
  %200 = lshr i32 %indvars.iv2312, 28
  %201 = and i32 %200, 8
  %202 = zext nneg i32 %201 to i64
  %203 = trunc i64 %indvars.iv2419 to i32
  %204 = add i32 %203, 8
  %205 = sdiv i32 %204, 112
  %206 = add nsw i32 %205, 1
  %207 = add nsw i64 %indvars.iv2419, 128
  %208 = trunc nsw i64 %207 to i32
  %209 = tail call i32 @llvm.smin.i32(i32 %208, i32 %150)
  %210 = trunc nsw i64 %indvars.iv2419 to i32
  %211 = sub nsw i32 %209, %210
  %212 = icmp sgt i64 %indvars.iv2419, -1
  %213 = lshr i32 %210, 28
  %214 = and i32 %213, 8
  %215 = icmp sgt i64 %207, %78
  %216 = trunc i64 %indvars.iv2419 to i32
  %217 = sub i32 %45, %216
  %218 = select i1 %215, i32 %217, i32 %211
  %219 = icmp slt i32 %214, %218
  %220 = icmp slt i32 %218, %211
  %221 = sub nsw i32 %211, %218
  %222 = tail call i32 @llvm.smin.i32(i32 %221, i32 8)
  %223 = icmp sgt i32 %221, 0
  %224 = icmp sge i32 %214, %218
  %.not1793.us = xor i1 %220, true
  %225 = icmp slt i32 %221, 1
  %226 = add nsw i32 %211, -3
  %227 = icmp sgt i32 %211, 6
  %228 = add nsw i32 %211, -4
  %229 = icmp sgt i32 %211, 8
  %230 = add nsw i32 %211, -8
  %231 = icmp sgt i32 %211, 16
  %232 = mul nsw i32 %206, %136
  %233 = sext i32 %218 to i64
  %234 = sext i32 %222 to i64
  %235 = sext i32 %226 to i64
  %brmerge2270.not = select i1 %220, i1 %223, i1 false
  %invariant.op2674 = add i32 %232, 1
  br label %236

236:                                              ; preds = %.preheader1966.us, %348
  %indvars.iv2416 = phi i64 [ -8, %.preheader1966.us ], [ %indvars.iv.next2417, %348 ]
  %indvars.iv2378 = phi i32 [ -5, %.preheader1966.us ], [ %indvars.iv.next2379, %348 ]
  %indvars.iv = phi i32 [ -16, %.preheader1966.us ], [ %indvars.iv.next, %348 ]
  %smax = tail call i32 @llvm.smax.i32(i32 %indvars.iv2378, i32 0)
  %237 = zext nneg i32 %smax to i64
  %238 = lshr i32 %indvars.iv, 28
  %239 = and i32 %238, 8
  %240 = zext nneg i32 %239 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(393216) %191, i8 0, i64 393216, i1 false)
  %241 = trunc i64 %indvars.iv2416 to i32
  %242 = add i32 %241, 8
  %243 = sdiv i32 %242, 112
  %244 = add nsw i64 %indvars.iv2416, 128
  %245 = trunc nsw i64 %244 to i32
  %246 = tail call i32 @llvm.smin.i32(i32 %245, i32 %151)
  %247 = trunc nsw i64 %indvars.iv2416 to i32
  %248 = sub nsw i32 %246, %247
  %249 = icmp slt i64 %indvars.iv2416, 0
  %250 = lshr i32 %247, 28
  %251 = and i32 %250, 8
  %252 = icmp sgt i64 %244, %46
  %253 = trunc i64 %indvars.iv2416 to i32
  %254 = sub i32 %43, %253
  %255 = select i1 %252, i32 %254, i32 %248
  br i1 %219, label %.lr.ph1989.us, label %._crit_edge1990.us

._crit_edge1990.us:                               ; preds = %._crit_edge1986.us, %236
  br i1 %212, label %.loopexit1957.us, label %.preheader1956.us

._crit_edge1993.us:                               ; preds = %256, %.preheader1916.us
  %indvars.iv.next2320 = add nuw nsw i64 %indvars.iv2319, 1
  %exitcond2322.not = icmp eq i64 %indvars.iv.next2320, 8
  br i1 %exitcond2322.not, label %.loopexit1957.us, label %.preheader1916.us

256:                                              ; preds = %.lr.ph1992.us, %256
  %indvars.iv2316 = phi i64 [ %240, %.lr.ph1992.us ], [ %indvars.iv.next2317, %256 ]
  %indvars.iv2316.tr = trunc i64 %indvars.iv2316 to i32
  %257 = shl i32 %indvars.iv2316.tr, 1
  %258 = and i32 %257, 2
  %259 = or disjoint i32 %258, %836
  %260 = lshr i32 %32, %259
  %261 = and i32 %260, 3
  %262 = zext nneg i32 %261 to i64
  %263 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %262
  %264 = load ptr, ptr %263, align 8, !tbaa !57
  %265 = sub nsw i64 %indvars.iv2316, %835
  %266 = shl i64 %265, 32
  %sext = add i64 %266, 8796093022208
  %267 = ashr exact i64 %sext, 30
  %268 = getelementptr inbounds i8, ptr %264, i64 %267
  %269 = load float, ptr %268, align 4, !tbaa !56
  %270 = getelementptr inbounds nuw float, ptr %264, i64 %indvars.iv2316
  %271 = getelementptr inbounds nuw float, ptr %270, i64 %835
  store float %269, ptr %271, align 4, !tbaa !56
  %indvars.iv.next2317 = add nuw nsw i64 %indvars.iv2316, 1
  %272 = icmp slt i64 %indvars.iv.next2317, %829
  br i1 %272, label %256, label %._crit_edge1993.us

.loopexit1957.us:                                 ; preds = %._crit_edge1993.us, %._crit_edge1990.us
  br i1 %brmerge2270.not, label %.preheader1915.lr.ph.us, label %.loopexit1955.us

.loopexit1955.us:                                 ; preds = %._crit_edge1997.us, %.loopexit1957.us
  %brmerge2267.not = select i1 %249, i1 %219, i1 false
  br i1 %brmerge2267.not, label %.preheader1914.us, label %.loopexit1953.us

.loopexit1953.us:                                 ; preds = %756, %.loopexit1955.us
  %273 = icmp sge i32 %255, %248
  %brmerge2264 = select i1 %273, i1 true, i1 %224
  br i1 %brmerge2264, label %.loopexit1951.us, label %.preheader1913.lr.ph.us

._crit_edge2003.us:                               ; preds = %275, %.preheader1913.us
  %indvars.iv.next2338 = add nuw nsw i64 %indvars.iv2337, 1
  %274 = icmp slt i64 %indvars.iv.next2338, %233
  br i1 %274, label %.preheader1913.us, label %.loopexit1951.us

275:                                              ; preds = %.lr.ph2002.us, %275
  %indvars.iv2334 = phi i64 [ 0, %.lr.ph2002.us ], [ %indvars.iv.next2335, %275 ]
  %276 = trunc nuw nsw i64 %indvars.iv2334 to i32
  %277 = and i32 %276, 1
  %278 = or disjoint i32 %277, %848
  %279 = shl nuw nsw i32 %278, 1
  %280 = lshr i32 %32, %279
  %281 = and i32 %280, 3
  %282 = sub i32 %852, %276
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds float, ptr %61, i64 %283
  %285 = load float, ptr %284, align 4, !tbaa !56
  %286 = zext nneg i32 %281 to i64
  %287 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %286
  %288 = load ptr, ptr %287, align 8, !tbaa !57
  %289 = getelementptr i8, ptr %288, i64 %.idx2652
  %290 = getelementptr float, ptr %289, i64 %857
  %291 = getelementptr float, ptr %290, i64 %indvars.iv2334
  store float %285, ptr %291, align 4, !tbaa !56
  %indvars.iv.next2335 = add nuw nsw i64 %indvars.iv2334, 1
  %292 = icmp slt i64 %indvars.iv.next2335, %856
  br i1 %292, label %275, label %._crit_edge2003.us

.loopexit1951.us:                                 ; preds = %._crit_edge2003.us, %.loopexit1953.us
  %293 = and i32 %247, %210
  %or.cond7.not.us = icmp sgt i32 %293, -1
  br i1 %or.cond7.not.us, label %.loopexit1949.us, label %.preheader1912.us

294:                                              ; preds = %295
  %indvars.iv.next2344 = add nuw nsw i64 %indvars.iv2343, 1
  %exitcond2346.not = icmp eq i64 %indvars.iv.next2344, 8
  br i1 %exitcond2346.not, label %.loopexit1949.us, label %.preheader1912.us

295:                                              ; preds = %.preheader1912.us, %295
  %indvars.iv2339 = phi i64 [ 0, %.preheader1912.us ], [ %indvars.iv.next2340, %295 ]
  %indvars.iv2339.tr = trunc i64 %indvars.iv2339 to i32
  %296 = shl i32 %indvars.iv2339.tr, 1
  %297 = and i32 %296, 2
  %298 = or disjoint i32 %297, %812
  %299 = lshr i32 %32, %298
  %300 = and i32 %299, 3
  %301 = trunc nuw nsw i64 %indvars.iv2339 to i32
  %302 = sub i32 %816, %301
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds float, ptr %61, i64 %303
  %305 = load float, ptr %304, align 4, !tbaa !56
  %306 = zext nneg i32 %300 to i64
  %307 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %306
  %308 = load ptr, ptr %307, align 8, !tbaa !57
  %309 = getelementptr inbounds nuw float, ptr %308, i64 %indvars.iv2339
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 %.idx2653
  store float %305, ptr %310, align 4, !tbaa !56
  %indvars.iv.next2340 = add nuw nsw i64 %indvars.iv2339, 1
  %exitcond2342.not = icmp eq i64 %indvars.iv.next2340, 8
  br i1 %exitcond2342.not, label %294, label %295

.loopexit1949.us:                                 ; preds = %294, %.loopexit1951.us
  %brmerge.us = or i1 %273, %.not1793.us
  %brmerge2262 = select i1 %brmerge.us, i1 true, i1 %225
  br i1 %brmerge2262, label %.loopexit1947.us, label %.preheader1911.lr.ph.us

._crit_edge2009.us:                               ; preds = %312, %.preheader1911.us
  %indvars.iv.next2351 = add nuw nsw i64 %indvars.iv2350, 1
  %311 = icmp slt i64 %indvars.iv.next2351, %234
  br i1 %311, label %.preheader1911.us, label %.loopexit1947.us

312:                                              ; preds = %.lr.ph2008.us, %312
  %indvars.iv2347 = phi i64 [ 0, %.lr.ph2008.us ], [ %indvars.iv.next2348, %312 ]
  %313 = trunc nuw nsw i64 %indvars.iv2347 to i32
  %314 = shl i32 %313, 1
  %315 = and i32 %314, 2
  %316 = or disjoint i32 %863, %315
  %317 = lshr i32 %32, %316
  %318 = and i32 %317, 3
  %319 = sub i32 %861, %313
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds float, ptr %61, i64 %320
  %322 = load float, ptr %321, align 4, !tbaa !56
  %323 = zext nneg i32 %318 to i64
  %324 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %323
  %325 = load ptr, ptr %324, align 8, !tbaa !57
  %326 = getelementptr i8, ptr %325, i64 %.idx2654
  %327 = getelementptr float, ptr %326, i64 %868
  %328 = getelementptr float, ptr %327, i64 %indvars.iv2347
  store float %322, ptr %328, align 4, !tbaa !56
  %indvars.iv.next2348 = add nuw nsw i64 %indvars.iv2347, 1
  %329 = icmp slt i64 %indvars.iv.next2348, %867
  br i1 %329, label %312, label %._crit_edge2009.us

.loopexit1947.us:                                 ; preds = %._crit_edge2009.us, %.loopexit1949.us
  %brmerge1797.us = or i1 %212, %273
  br i1 %brmerge1797.us, label %.loopexit1945.us, label %.preheader1944.us

._crit_edge2013.us:                               ; preds = %330, %.preheader1910.us
  %indvars.iv.next2357 = add nuw nsw i64 %indvars.iv2356, 1
  %exitcond2359.not = icmp eq i64 %indvars.iv.next2357, 8
  br i1 %exitcond2359.not, label %.loopexit1945.us, label %.preheader1910.us

330:                                              ; preds = %.lr.ph2012.us, %330
  %indvars.iv2353 = phi i64 [ 0, %.lr.ph2012.us ], [ %indvars.iv.next2354, %330 ]
  %indvars.iv2353.tr = trunc i64 %indvars.iv2353 to i32
  %331 = shl i32 %indvars.iv2353.tr, 1
  %332 = and i32 %331, 2
  %333 = or disjoint i32 %332, %873
  %334 = lshr i32 %32, %333
  %335 = and i32 %334, 3
  %336 = trunc nuw nsw i64 %indvars.iv2353 to i32
  %337 = sub i32 %872, %336
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds float, ptr %61, i64 %338
  %340 = load float, ptr %339, align 4, !tbaa !56
  %341 = zext nneg i32 %335 to i64
  %342 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %341
  %343 = load ptr, ptr %342, align 8, !tbaa !57
  %344 = getelementptr i8, ptr %343, i64 %.idx2655
  %345 = getelementptr float, ptr %344, i64 %827
  %346 = getelementptr float, ptr %345, i64 %indvars.iv2353
  store float %340, ptr %346, align 4, !tbaa !56
  %indvars.iv.next2354 = add nuw nsw i64 %indvars.iv2353, 1
  %347 = icmp slt i64 %indvars.iv.next2354, %826
  br i1 %347, label %330, label %._crit_edge2013.us

.loopexit1945.us:                                 ; preds = %._crit_edge2013.us, %.loopexit1947.us
  %or.cond9.us = and i1 %220, %249
  %brmerge.not = select i1 %or.cond9.us, i1 %223, i1 false
  br i1 %brmerge.not, label %.preheader1909.us, label %.loopexit1943.us

.loopexit1943.us:                                 ; preds = %738, %.loopexit1945.us
  br i1 %227, label %.lr.ph2034.us, label %.preheader1940.us.thread

348:                                              ; preds = %350
  %indvars.iv.next2417 = add nsw i64 %indvars.iv2416, 112
  %349 = icmp slt i64 %indvars.iv.next2417, %46
  %indvars.iv.next = add i32 %indvars.iv, 112
  %indvars.iv.next2379 = add i32 %indvars.iv2378, 112
  br i1 %349, label %236, label %._crit_edge2075.us

350:                                              ; preds = %380
  br i1 %806, label %.preheader1906.us, label %348

351:                                              ; preds = %.preheader1906.us, %380
  %352 = phi i1 [ true, %.preheader1906.us ], [ false, %380 ]
  %indvars.iv2410.sroa.phi = phi ptr [ %17, %.preheader1906.us ], [ %indvars.iv2410.sroa.gep2739, %380 ]
  %indvars.iv2410 = phi i64 [ 0, %.preheader1906.us ], [ 1, %380 ]
  %353 = getelementptr inbounds nuw i8, ptr %indvars.iv2410.sroa.phi, i64 16
  %354 = getelementptr inbounds nuw [2 x float], ptr %353, i64 0, i64 %indvars.iv2413
  %355 = load float, ptr %354, align 4, !tbaa !56
  %356 = fcmp reassoc nsz arcp contract afn ogt float %355, 0x3DDB7CDFE0000000
  br i1 %356, label %357, label %366

357:                                              ; preds = %351
  %358 = getelementptr inbounds nuw i8, ptr %indvars.iv2410.sroa.phi, i64 8
  %359 = getelementptr inbounds nuw [2 x float], ptr %358, i64 0, i64 %indvars.iv2413
  %360 = load float, ptr %359, align 4, !tbaa !56
  %361 = fdiv reassoc nsz arcp contract afn float %360, %355
  %362 = getelementptr inbounds nuw [2 x float], ptr %indvars.iv2410.sroa.phi, i64 0, i64 %indvars.iv2413
  %363 = load float, ptr %362, align 4, !tbaa !56
  %364 = fadd reassoc nsz arcp contract afn float %363, 0x3EE4F8B580000000
  %365 = fdiv reassoc nsz arcp contract afn float %355, %364
  br label %366

366:                                              ; preds = %351, %357
  %storemerge = phi float [ %365, %357 ], [ 0.000000e+00, %351 ]
  %.sink = phi float [ %361, %357 ], [ 1.700000e+01, %351 ]
  store float %storemerge, ptr %822, align 4, !tbaa !56
  %367 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %.sink)
  %368 = fcmp reassoc nsz arcp contract afn olt float %367, 2.000000e+00
  br i1 %368, label %369, label %380

369:                                              ; preds = %366
  %370 = getelementptr inbounds nuw [2 x [2 x float]], ptr %20, i64 0, i64 %indvars.iv2410, i64 %indvars.iv2413
  %371 = load float, ptr %370, align 4, !tbaa !56
  %372 = fadd reassoc nsz arcp contract afn float %371, %.sink
  store float %372, ptr %370, align 4, !tbaa !56
  %373 = fmul reassoc nsz arcp contract afn float %.sink, %.sink
  %374 = getelementptr inbounds nuw [2 x [2 x float]], ptr %21, i64 0, i64 %indvars.iv2410, i64 %indvars.iv2413
  %375 = load float, ptr %374, align 4, !tbaa !56
  %376 = fadd reassoc nsz arcp contract afn float %375, %373
  store float %376, ptr %374, align 4, !tbaa !56
  %377 = getelementptr inbounds nuw [2 x [2 x float]], ptr %22, i64 0, i64 %indvars.iv2410, i64 %indvars.iv2413
  %378 = load float, ptr %377, align 4, !tbaa !56
  %379 = fadd reassoc nsz arcp contract afn float %378, 1.000000e+00
  store float %379, ptr %377, align 4, !tbaa !56
  br label %380

380:                                              ; preds = %369, %366
  %381 = getelementptr inbounds [2 x [2 x float]], ptr %144, i64 %821, i64 %indvars.iv2413, i64 %indvars.iv2410
  store float %.sink, ptr %381, align 4, !tbaa !56
  br i1 %352, label %351, label %350

382:                                              ; preds = %.lr.ph2070.us, %390
  %indvars.iv2405 = phi i32 [ 1032, %.lr.ph2070.us ], [ %indvars.iv.next2406, %390 ]
  %.016942069.us = phi i32 [ 8, %.lr.ph2070.us ], [ %391, %390 ]
  %383 = shl nuw i32 %.016942069.us, 1
  %384 = and i32 %383, 14
  %385 = shl nuw nsw i32 %384, 1
  %386 = lshr i32 %32, %385
  %387 = and i32 %386, 1
  %388 = or disjoint i32 %387, 8
  %389 = icmp slt i32 %388, %922
  br i1 %389, label %.lr.ph2056.us, label %390

390:                                              ; preds = %._crit_edge2057.us, %382
  %391 = add nuw nsw i32 %.016942069.us, 1
  %392 = icmp slt i32 %391, %230
  %indvars.iv.next2406 = add i32 %indvars.iv2405, 128
  br i1 %392, label %382, label %.preheader1938.us

393:                                              ; preds = %.lr.ph2056.us, %393
  %indvars.iv2407 = phi i64 [ %921, %.lr.ph2056.us ], [ %indvars.iv.next2408, %393 ]
  %394 = phi float [ %.promoted2067.us, %.lr.ph2056.us ], [ %507, %393 ]
  %395 = phi float [ %.promoted2065.us, %.lr.ph2056.us ], [ %505, %393 ]
  %396 = phi float [ %.promoted2063.us, %.lr.ph2056.us ], [ %502, %393 ]
  %397 = phi float [ %.promoted2061.us, %.lr.ph2056.us ], [ %466, %393 ]
  %398 = phi float [ %.promoted2059.us, %.lr.ph2056.us ], [ %464, %393 ]
  %399 = phi float [ %.promoted.us, %.lr.ph2056.us ], [ %461, %393 ]
  %.016952054.us = phi i32 [ %388, %.lr.ph2056.us ], [ %508, %393 ]
  %gep2046.us = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %indvars.iv2407
  %400 = load float, ptr %gep2046.us, align 4, !tbaa !56
  %gep2048.us = getelementptr float, ptr %invariant.gep2017, i64 %indvars.iv2407
  %401 = load float, ptr %gep2048.us, align 4, !tbaa !56
  %402 = fsub reassoc nsz arcp contract afn float %400, %401
  %403 = fmul reassoc nsz arcp contract afn float %402, 3.125000e-01
  %404 = getelementptr inbounds nuw float, ptr %192, i64 %indvars.iv2407
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 516
  %406 = load float, ptr %405, align 4, !tbaa !56
  %407 = getelementptr i8, ptr %404, i64 -508
  %408 = load float, ptr %407, align 4, !tbaa !56
  %409 = getelementptr inbounds nuw i8, ptr %404, i64 508
  %410 = load float, ptr %409, align 4, !tbaa !56
  %411 = getelementptr i8, ptr %404, i64 -516
  %412 = load float, ptr %411, align 4, !tbaa !56
  %413 = fadd reassoc nsz arcp contract afn float %406, %410
  %414 = fadd reassoc nsz arcp contract afn float %408, %412
  %415 = fsub reassoc nsz arcp contract afn float %413, %414
  %416 = fmul reassoc nsz arcp contract afn float %415, 9.375000e-02
  %417 = fadd reassoc nsz arcp contract afn float %416, %403
  %418 = getelementptr inbounds nuw float, ptr %911, i64 %indvars.iv2407
  %419 = load float, ptr %418, align 4, !tbaa !56
  %420 = load float, ptr %404, align 4, !tbaa !56
  %421 = fsub reassoc nsz arcp contract afn float %419, %420
  %422 = trunc nsw i64 %indvars.iv2407 to i32
  %423 = lshr i32 %422, 1
  %424 = zext nneg i32 %423 to i64
  %425 = getelementptr inbounds nuw float, ptr %195, i64 %424
  %426 = load float, ptr %425, align 4, !tbaa !56
  %427 = fmul reassoc nsz arcp contract afn float %426, 2.500000e-01
  %428 = add nuw nsw i32 %423, 1
  %429 = zext nneg i32 %428 to i64
  %430 = getelementptr inbounds nuw float, ptr %195, i64 %429
  %431 = load float, ptr %430, align 4, !tbaa !56
  %432 = add nsw i32 %423, -1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds float, ptr %195, i64 %433
  %435 = load float, ptr %434, align 4, !tbaa !56
  %436 = fadd reassoc nsz arcp contract afn float %435, %431
  %437 = fmul reassoc nsz arcp contract afn float %436, 1.250000e-01
  %438 = fadd reassoc nsz arcp contract afn float %437, %427
  %439 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %438)
  %440 = add nsw i32 %423, -128
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds float, ptr %199, i64 %441
  %443 = load float, ptr %442, align 4, !tbaa !56
  %444 = add nuw nsw i32 %423, 128
  %445 = zext nneg i32 %444 to i64
  %446 = getelementptr inbounds nuw float, ptr %199, i64 %445
  %447 = load float, ptr %446, align 4, !tbaa !56
  %448 = fadd reassoc nsz arcp contract afn float %447, %443
  %449 = fmul reassoc nsz arcp contract afn float %439, %448
  %450 = fmul reassoc nsz arcp contract afn float %448, 0x3FB99999A0000000
  %451 = getelementptr inbounds float, ptr %197, i64 %441
  %452 = load float, ptr %451, align 4, !tbaa !56
  %453 = getelementptr inbounds nuw float, ptr %197, i64 %445
  %454 = load float, ptr %453, align 4, !tbaa !56
  %455 = fadd reassoc nsz arcp contract afn float %452, 0x3EE4F8B580000000
  %456 = fadd reassoc nsz arcp contract afn float %455, %450
  %457 = fadd reassoc nsz arcp contract afn float %456, %454
  %458 = fdiv reassoc nsz arcp contract afn float %449, %457
  %459 = fmul reassoc nsz arcp contract afn float %421, %421
  %460 = fmul reassoc nsz arcp contract afn float %458, %459
  %461 = fadd reassoc nsz arcp contract afn float %460, %399
  %462 = fmul reassoc nsz arcp contract afn float %458, %417
  %463 = fmul reassoc nsz arcp contract afn float %462, %421
  %464 = fadd reassoc nsz arcp contract afn float %463, %398
  %465 = fmul reassoc nsz arcp contract afn float %462, %417
  %466 = fadd reassoc nsz arcp contract afn float %465, %397
  %gep2050.us = getelementptr inbounds nuw float, ptr %invariant.gep2019, i64 %indvars.iv2407
  %467 = load float, ptr %gep2050.us, align 4, !tbaa !56
  %gep2052.us = getelementptr float, ptr %invariant.gep2021, i64 %indvars.iv2407
  %468 = load float, ptr %gep2052.us, align 4, !tbaa !56
  %469 = fsub reassoc nsz arcp contract afn float %467, %468
  %470 = fmul reassoc nsz arcp contract afn float %469, 3.125000e-01
  %.neg1884.us = fadd reassoc nsz arcp contract afn float %408, %406
  %471 = fadd reassoc nsz arcp contract afn float %410, %412
  %472 = fsub reassoc nsz arcp contract afn float %.neg1884.us, %471
  %473 = fmul reassoc nsz arcp contract afn float %472, 9.375000e-02
  %474 = fadd reassoc nsz arcp contract afn float %470, %473
  %475 = getelementptr inbounds nuw float, ptr %194, i64 %424
  %476 = load float, ptr %475, align 4, !tbaa !56
  %477 = fmul reassoc nsz arcp contract afn float %476, 2.500000e-01
  %478 = getelementptr inbounds nuw float, ptr %194, i64 %445
  %479 = load float, ptr %478, align 4, !tbaa !56
  %480 = getelementptr inbounds float, ptr %194, i64 %441
  %481 = load float, ptr %480, align 4, !tbaa !56
  %482 = fadd reassoc nsz arcp contract afn float %481, %479
  %483 = fmul reassoc nsz arcp contract afn float %482, 1.250000e-01
  %484 = fadd reassoc nsz arcp contract afn float %483, %477
  %485 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %484)
  %486 = getelementptr inbounds float, ptr %198, i64 %433
  %487 = load float, ptr %486, align 4, !tbaa !56
  %488 = getelementptr inbounds nuw float, ptr %198, i64 %429
  %489 = load float, ptr %488, align 4, !tbaa !56
  %490 = fadd reassoc nsz arcp contract afn float %489, %487
  %491 = fmul reassoc nsz arcp contract afn float %485, %490
  %492 = fmul reassoc nsz arcp contract afn float %490, 0x3FB99999A0000000
  %493 = getelementptr inbounds float, ptr %196, i64 %433
  %494 = load float, ptr %493, align 4, !tbaa !56
  %495 = getelementptr inbounds nuw float, ptr %196, i64 %429
  %496 = load float, ptr %495, align 4, !tbaa !56
  %497 = fadd reassoc nsz arcp contract afn float %494, 0x3EE4F8B580000000
  %498 = fadd reassoc nsz arcp contract afn float %497, %492
  %499 = fadd reassoc nsz arcp contract afn float %498, %496
  %500 = fdiv reassoc nsz arcp contract afn float %491, %499
  %501 = fmul reassoc nsz arcp contract afn float %500, %459
  %502 = fadd reassoc nsz arcp contract afn float %501, %396
  %503 = fmul reassoc nsz arcp contract afn float %500, %474
  %504 = fmul reassoc nsz arcp contract afn float %503, %421
  %505 = fadd reassoc nsz arcp contract afn float %504, %395
  %506 = fmul reassoc nsz arcp contract afn float %503, %474
  %507 = fadd reassoc nsz arcp contract afn float %506, %394
  %508 = add nuw nsw i32 %.016952054.us, 2
  %indvars.iv.next2408 = add nuw nsw i64 %indvars.iv2407, 2
  %509 = icmp slt i32 %508, %922
  br i1 %509, label %393, label %._crit_edge2057.us

510:                                              ; preds = %.lr.ph2041.us, %._crit_edge2039.us
  %indvars.iv2392 = phi i32 [ 516, %.lr.ph2041.us ], [ %indvars.iv.next2393, %._crit_edge2039.us ]
  %.016762040.us = phi i32 [ 4, %.lr.ph2041.us ], [ %518, %._crit_edge2039.us ]
  %511 = shl nuw i32 %.016762040.us, 1
  %512 = and i32 %511, 14
  %513 = shl nuw nsw i32 %512, 1
  %514 = lshr i32 %32, %513
  %515 = and i32 %514, 1
  %516 = or disjoint i32 %515, 4
  %517 = icmp slt i32 %516, %904
  br i1 %517, label %.lr.ph2038.us, label %._crit_edge2039.us

._crit_edge2039.us:                               ; preds = %520, %510
  %518 = add nuw nsw i32 %.016762040.us, 1
  %519 = icmp slt i32 %518, %228
  %indvars.iv.next2393 = add i32 %indvars.iv2392, 128
  br i1 %519, label %510, label %.preheader1940.us

520:                                              ; preds = %.lr.ph2038.us, %520
  %indvars.iv2394 = phi i64 [ %903, %.lr.ph2038.us ], [ %indvars.iv.next2395, %520 ]
  %.016792036.us = phi i32 [ %516, %.lr.ph2038.us ], [ %638, %520 ]
  %521 = getelementptr inbounds nuw float, ptr %192, i64 %indvars.iv2394
  %522 = load float, ptr %521, align 4, !tbaa !56
  %523 = getelementptr inbounds nuw float, ptr %901, i64 %indvars.iv2394
  %524 = load float, ptr %523, align 4, !tbaa !56
  %525 = fsub reassoc nsz arcp contract afn float %522, %524
  %526 = add nuw nsw i64 %indvars.iv2394, 512
  %527 = getelementptr inbounds nuw float, ptr %192, i64 %526
  %528 = load float, ptr %527, align 4, !tbaa !56
  %529 = getelementptr inbounds nuw float, ptr %901, i64 %526
  %530 = load float, ptr %529, align 4, !tbaa !56
  %531 = fsub reassoc nsz arcp contract afn float %528, %530
  %532 = fsub reassoc nsz arcp contract afn float %525, %531
  %533 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %532)
  %534 = add nsw i64 %indvars.iv2394, -512
  %535 = getelementptr inbounds float, ptr %192, i64 %534
  %536 = load float, ptr %535, align 4, !tbaa !56
  %537 = getelementptr inbounds float, ptr %901, i64 %534
  %538 = load float, ptr %537, align 4, !tbaa !56
  %539 = fsub reassoc nsz arcp contract afn float %536, %538
  %540 = fsub reassoc nsz arcp contract afn float %539, %525
  %541 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %540)
  %542 = fadd reassoc nsz arcp contract afn float %541, %533
  %543 = fsub reassoc nsz arcp contract afn float %539, %531
  %544 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %543)
  %545 = fsub reassoc nsz arcp contract afn float %542, %544
  %546 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %545)
  %547 = lshr i64 %indvars.iv2394, 1
  %548 = and i64 %547, 2147483647
  %549 = getelementptr inbounds nuw float, ptr %195, i64 %548
  store float %546, ptr %549, align 4, !tbaa !56
  %550 = load float, ptr %521, align 4, !tbaa !56
  %551 = load float, ptr %523, align 4, !tbaa !56
  %552 = fsub reassoc nsz arcp contract afn float %550, %551
  %553 = add nuw nsw i64 %indvars.iv2394, 4
  %554 = getelementptr inbounds nuw float, ptr %192, i64 %553
  %555 = load float, ptr %554, align 4, !tbaa !56
  %556 = getelementptr inbounds nuw float, ptr %901, i64 %553
  %557 = load float, ptr %556, align 4, !tbaa !56
  %558 = fsub reassoc nsz arcp contract afn float %555, %557
  %559 = fsub reassoc nsz arcp contract afn float %552, %558
  %560 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %559)
  %561 = add nsw i64 %indvars.iv2394, -4
  %562 = getelementptr inbounds float, ptr %192, i64 %561
  %563 = load float, ptr %562, align 4, !tbaa !56
  %564 = getelementptr inbounds float, ptr %901, i64 %561
  %565 = load float, ptr %564, align 4, !tbaa !56
  %566 = fsub reassoc nsz arcp contract afn float %563, %565
  %567 = fsub reassoc nsz arcp contract afn float %566, %552
  %568 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %567)
  %569 = fadd reassoc nsz arcp contract afn float %568, %560
  %570 = fsub reassoc nsz arcp contract afn float %566, %558
  %571 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %570)
  %572 = fsub reassoc nsz arcp contract afn float %569, %571
  %573 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %572)
  %574 = getelementptr inbounds nuw float, ptr %194, i64 %548
  store float %573, ptr %574, align 4, !tbaa !56
  %575 = load float, ptr %521, align 4, !tbaa !56
  %576 = fmul reassoc nsz arcp contract afn float %575, 2.000000e+00
  %577 = add nuw nsw i64 %indvars.iv2394, 256
  %578 = getelementptr inbounds nuw float, ptr %192, i64 %577
  %579 = load float, ptr %578, align 4, !tbaa !56
  %580 = fadd reassoc nsz arcp contract afn float %576, %579
  %581 = add nsw i64 %indvars.iv2394, -256
  %582 = getelementptr inbounds float, ptr %192, i64 %581
  %583 = load float, ptr %582, align 4, !tbaa !56
  %584 = fadd reassoc nsz arcp contract afn float %580, %583
  %585 = fmul reassoc nsz arcp contract afn float %584, 2.500000e-01
  %indvars.iv.next2395 = add nuw nsw i64 %indvars.iv2394, 2
  %586 = getelementptr inbounds nuw float, ptr %192, i64 %indvars.iv.next2395
  %587 = load float, ptr %586, align 4, !tbaa !56
  %588 = fadd reassoc nsz arcp contract afn float %587, %576
  %589 = add nsw i64 %indvars.iv2394, -2
  %590 = getelementptr inbounds float, ptr %192, i64 %589
  %591 = load float, ptr %590, align 4, !tbaa !56
  %592 = fadd reassoc nsz arcp contract afn float %588, %591
  %593 = fmul reassoc nsz arcp contract afn float %592, 2.500000e-01
  %594 = load float, ptr %523, align 4, !tbaa !56
  %595 = fmul reassoc nsz arcp contract afn float %594, 2.000000e+00
  %596 = getelementptr inbounds nuw float, ptr %901, i64 %577
  %597 = load float, ptr %596, align 4, !tbaa !56
  %598 = fadd reassoc nsz arcp contract afn float %595, %597
  %599 = getelementptr inbounds float, ptr %901, i64 %581
  %600 = load float, ptr %599, align 4, !tbaa !56
  %601 = fadd reassoc nsz arcp contract afn float %598, %600
  %602 = fmul reassoc nsz arcp contract afn float %601, 2.500000e-01
  %603 = fsub reassoc nsz arcp contract afn float %585, %602
  %604 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %603)
  %605 = fadd reassoc nsz arcp contract afn float %604, 0x3EE4F8B580000000
  %606 = getelementptr inbounds nuw float, ptr %197, i64 %548
  store float %605, ptr %606, align 4, !tbaa !56
  %607 = load float, ptr %523, align 4, !tbaa !56
  %608 = fmul reassoc nsz arcp contract afn float %607, 2.000000e+00
  %609 = getelementptr inbounds nuw float, ptr %901, i64 %indvars.iv.next2395
  %610 = load float, ptr %609, align 4, !tbaa !56
  %611 = fadd reassoc nsz arcp contract afn float %608, %610
  %612 = getelementptr inbounds float, ptr %901, i64 %589
  %613 = load float, ptr %612, align 4, !tbaa !56
  %614 = fadd reassoc nsz arcp contract afn float %611, %613
  %615 = fmul reassoc nsz arcp contract afn float %614, 2.500000e-01
  %616 = fsub reassoc nsz arcp contract afn float %593, %615
  %617 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %616)
  %618 = fadd reassoc nsz arcp contract afn float %617, 0x3EE4F8B580000000
  %619 = getelementptr inbounds nuw float, ptr %196, i64 %548
  store float %618, ptr %619, align 4, !tbaa !56
  %620 = load float, ptr %523, align 4, !tbaa !56
  %621 = fmul reassoc nsz arcp contract afn float %620, 2.000000e+00
  %622 = load float, ptr %596, align 4, !tbaa !56
  %623 = fadd reassoc nsz arcp contract afn float %621, %622
  %624 = load float, ptr %599, align 4, !tbaa !56
  %625 = fadd reassoc nsz arcp contract afn float %623, %624
  %626 = fmul reassoc nsz arcp contract afn float %625, 2.500000e-01
  %627 = fadd reassoc nsz arcp contract afn float %626, %585
  %628 = getelementptr inbounds nuw float, ptr %199, i64 %548
  store float %627, ptr %628, align 4, !tbaa !56
  %629 = load float, ptr %523, align 4, !tbaa !56
  %630 = fmul reassoc nsz arcp contract afn float %629, 2.000000e+00
  %631 = load float, ptr %609, align 4, !tbaa !56
  %632 = fadd reassoc nsz arcp contract afn float %630, %631
  %633 = load float, ptr %612, align 4, !tbaa !56
  %634 = fadd reassoc nsz arcp contract afn float %632, %633
  %635 = fmul reassoc nsz arcp contract afn float %634, 2.500000e-01
  %636 = fadd reassoc nsz arcp contract afn float %635, %593
  %637 = getelementptr inbounds nuw float, ptr %198, i64 %548
  store float %636, ptr %637, align 4, !tbaa !56
  %638 = add nuw nsw i32 %.016792036.us, 2
  %639 = icmp slt i32 %638, %904
  br i1 %639, label %520, label %._crit_edge2039.us

640:                                              ; preds = %.lr.ph2034.us, %.loopexit1908.us
  %indvars.iv2389 = phi i64 [ 3, %.lr.ph2034.us ], [ %indvars.iv.next2390, %.loopexit1908.us ]
  %indvars.iv2382 = phi i32 [ %894, %.lr.ph2034.us ], [ %indvars.iv.next2383, %.loopexit1908.us ]
  %indvars.iv2367 = phi i32 [ 387, %.lr.ph2034.us ], [ %indvars.iv.next2368, %.loopexit1908.us ]
  %641 = sext i32 %indvars.iv2382 to i64
  %642 = add nsw i64 %indvars.iv2389, %indvars.iv2419
  %indvars.iv2389.tr = trunc i64 %indvars.iv2389 to i32
  %643 = shl i32 %indvars.iv2389.tr, 1
  %644 = and i32 %643, 14
  %.tr.i1824.us = shl nuw nsw i32 %644, 1
  %645 = or disjoint i32 %.tr.i1824.us, 2
  %646 = lshr i32 %32, %645
  %647 = and i32 %646, 1
  %648 = add nuw nsw i32 %647, 3
  %649 = icmp slt i32 %648, %885
  br i1 %649, label %.lr.ph2026.us, label %._crit_edge2027.us

._crit_edge2027.us:                               ; preds = %657, %640
  %650 = icmp slt i64 %642, 0
  %651 = icmp sge i64 %642, %78
  %or.cond1798.us.not2695 = or i1 %650, %651
  %brmerge = select i1 %or.cond1798.us.not2695, i1 true, i1 %891
  br i1 %brmerge, label %.loopexit1908.us, label %.lr.ph2031.us

.loopexit1908.us:                                 ; preds = %653, %._crit_edge2027.us
  %indvars.iv.next2390 = add nuw nsw i64 %indvars.iv2389, 1
  %652 = icmp slt i64 %indvars.iv.next2390, %235
  %indvars.iv.next2368 = add i32 %indvars.iv2367, 128
  %indvars.iv.next2383 = add i32 %indvars.iv2382, 128
  br i1 %652, label %640, label %.preheader1941.us

653:                                              ; preds = %.lr.ph2031.us, %653
  %indvars.iv2384 = phi i64 [ %641, %.lr.ph2031.us ], [ %indvars.iv.next2385, %653 ]
  %indvars.iv2380 = phi i64 [ %237, %.lr.ph2031.us ], [ %indvars.iv.next2381, %653 ]
  %654 = getelementptr inbounds float, ptr %192, i64 %indvars.iv2384
  %655 = load float, ptr %654, align 4, !tbaa !56
  %gep2673 = getelementptr float, ptr %invariant.gep2672, i64 %indvars.iv2380
  store float %655, ptr %gep2673, align 4, !tbaa !56
  %indvars.iv.next2381 = add nuw nsw i64 %indvars.iv2380, 1
  %indvars.iv.next2385 = add nsw i64 %indvars.iv2384, 1
  %656 = icmp slt i64 %indvars.iv.next2381, %892
  br i1 %656, label %653, label %.loopexit1908.us

657:                                              ; preds = %.lr.ph2026.us, %657
  %indvars.iv2369 = phi i64 [ %883, %.lr.ph2026.us ], [ %indvars.iv.next2370, %657 ]
  %.016632024.us = phi i32 [ %648, %.lr.ph2026.us ], [ %736, %657 ]
  %gep.us = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %indvars.iv2369
  %658 = load float, ptr %gep.us, align 4, !tbaa !56
  %gep2018.us = getelementptr float, ptr %invariant.gep2017, i64 %indvars.iv2369
  %659 = load float, ptr %gep2018.us, align 4, !tbaa !56
  %660 = fsub reassoc nsz arcp contract afn float %658, %659
  %661 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %660)
  %662 = fadd reassoc nsz arcp contract afn float %661, 0x3EE4F8B580000000
  %663 = getelementptr inbounds nuw float, ptr %881, i64 %indvars.iv2369
  %664 = load float, ptr %663, align 4, !tbaa !56
  %665 = getelementptr i8, ptr %663, i64 -1024
  %666 = load float, ptr %665, align 4, !tbaa !56
  %667 = fsub reassoc nsz arcp contract afn float %664, %666
  %668 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %667)
  %669 = fadd reassoc nsz arcp contract afn float %662, %668
  %670 = getelementptr float, ptr %192, i64 %indvars.iv2369
  %671 = getelementptr i8, ptr %670, i64 -1536
  %672 = load float, ptr %671, align 4, !tbaa !56
  %673 = fsub reassoc nsz arcp contract afn float %659, %672
  %674 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %673)
  %675 = fadd reassoc nsz arcp contract afn float %669, %674
  %676 = fmul reassoc nsz arcp contract afn float %675, %675
  %677 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %676
  %678 = fsub reassoc nsz arcp contract afn float %659, %658
  %679 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %678)
  %680 = fadd reassoc nsz arcp contract afn float %679, 0x3EE4F8B580000000
  %681 = getelementptr inbounds nuw i8, ptr %663, i64 1024
  %682 = load float, ptr %681, align 4, !tbaa !56
  %683 = fsub reassoc nsz arcp contract afn float %664, %682
  %684 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %683)
  %685 = fadd reassoc nsz arcp contract afn float %680, %684
  %686 = getelementptr inbounds nuw i8, ptr %670, i64 1536
  %687 = load float, ptr %686, align 4, !tbaa !56
  %688 = fsub reassoc nsz arcp contract afn float %658, %687
  %689 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %688)
  %690 = fadd reassoc nsz arcp contract afn float %685, %689
  %691 = fmul reassoc nsz arcp contract afn float %690, %690
  %692 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %691
  %gep2020.us = getelementptr inbounds nuw float, ptr %invariant.gep2019, i64 %indvars.iv2369
  %693 = load float, ptr %gep2020.us, align 4, !tbaa !56
  %gep2022.us = getelementptr float, ptr %invariant.gep2021, i64 %indvars.iv2369
  %694 = load float, ptr %gep2022.us, align 4, !tbaa !56
  %695 = fsub reassoc nsz arcp contract afn float %693, %694
  %696 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %695)
  %697 = fadd reassoc nsz arcp contract afn float %696, 0x3EE4F8B580000000
  %698 = getelementptr i8, ptr %663, i64 -8
  %699 = load float, ptr %698, align 4, !tbaa !56
  %700 = fsub reassoc nsz arcp contract afn float %664, %699
  %701 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %700)
  %702 = fadd reassoc nsz arcp contract afn float %697, %701
  %703 = getelementptr i8, ptr %670, i64 -12
  %704 = load float, ptr %703, align 4, !tbaa !56
  %705 = fsub reassoc nsz arcp contract afn float %694, %704
  %706 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %705)
  %707 = fadd reassoc nsz arcp contract afn float %702, %706
  %708 = fmul reassoc nsz arcp contract afn float %707, %707
  %709 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %708
  %710 = fsub reassoc nsz arcp contract afn float %694, %693
  %711 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %710)
  %712 = fadd reassoc nsz arcp contract afn float %711, 0x3EE4F8B580000000
  %indvars.iv.next2370 = add nuw nsw i64 %indvars.iv2369, 2
  %713 = getelementptr inbounds nuw float, ptr %881, i64 %indvars.iv.next2370
  %714 = load float, ptr %713, align 4, !tbaa !56
  %715 = fsub reassoc nsz arcp contract afn float %664, %714
  %716 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %715)
  %717 = fadd reassoc nsz arcp contract afn float %712, %716
  %718 = getelementptr inbounds nuw i8, ptr %670, i64 12
  %719 = load float, ptr %718, align 4, !tbaa !56
  %720 = fsub reassoc nsz arcp contract afn float %693, %719
  %721 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %720)
  %722 = fadd reassoc nsz arcp contract afn float %717, %721
  %723 = fmul reassoc nsz arcp contract afn float %722, %722
  %724 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %723
  %725 = fmul reassoc nsz arcp contract afn float %677, %659
  %726 = fmul reassoc nsz arcp contract afn float %692, %658
  %727 = fadd reassoc nsz arcp contract afn float %726, %725
  %728 = fmul reassoc nsz arcp contract afn float %709, %694
  %729 = fadd reassoc nsz arcp contract afn float %727, %728
  %730 = fmul reassoc nsz arcp contract afn float %724, %693
  %731 = fadd reassoc nsz arcp contract afn float %729, %730
  %732 = fadd reassoc nsz arcp contract afn float %692, %677
  %733 = fadd reassoc nsz arcp contract afn float %732, %709
  %734 = fadd reassoc nsz arcp contract afn float %733, %724
  %735 = fdiv reassoc nsz arcp contract afn float %731, %734
  store float %735, ptr %670, align 4, !tbaa !56
  %736 = add nuw nsw i32 %.016632024.us, 2
  %737 = icmp slt i32 %736, %885
  br i1 %737, label %657, label %._crit_edge2027.us

738:                                              ; preds = %740
  %indvars.iv.next2365 = add nuw nsw i64 %indvars.iv2364, 1
  %739 = icmp slt i64 %indvars.iv.next2365, %234
  br i1 %739, label %.preheader1909.us, label %.loopexit1943.us

740:                                              ; preds = %.preheader1909.us, %740
  %indvars.iv2360 = phi i64 [ 0, %.preheader1909.us ], [ %indvars.iv.next2361, %740 ]
  %741 = trunc nuw nsw i64 %indvars.iv2360 to i32
  %742 = shl i32 %741, 1
  %743 = and i32 %742, 2
  %744 = or disjoint i32 %811, %743
  %745 = lshr i32 %32, %744
  %746 = and i32 %745, 3
  %747 = sub i32 %reass.sub1791.us, %741
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds float, ptr %61, i64 %748
  %750 = load float, ptr %749, align 4, !tbaa !56
  %751 = zext nneg i32 %746 to i64
  %752 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %751
  %753 = load ptr, ptr %752, align 8, !tbaa !57
  %754 = getelementptr float, ptr %753, i64 %indvars.iv2360
  %755 = getelementptr i8, ptr %754, i64 %.idx2656
  store float %750, ptr %755, align 4, !tbaa !56
  %indvars.iv.next2361 = add nuw nsw i64 %indvars.iv2360, 1
  %exitcond2363.not = icmp eq i64 %indvars.iv.next2361, 8
  br i1 %exitcond2363.not, label %738, label %740

756:                                              ; preds = %758
  %indvars.iv.next2333 = add nuw nsw i64 %indvars.iv2332, 1
  %757 = icmp slt i64 %indvars.iv.next2333, %233
  br i1 %757, label %.preheader1914.us, label %.loopexit1953.us

758:                                              ; preds = %.preheader1914.us, %758
  %indvars.iv2328 = phi i64 [ 0, %.preheader1914.us ], [ %indvars.iv.next2329, %758 ]
  %759 = trunc nuw nsw i64 %indvars.iv2328 to i32
  %760 = and i32 %759, 1
  %761 = or disjoint i32 %760, %818
  %762 = shl nuw nsw i32 %761, 1
  %763 = lshr i32 %32, %762
  %764 = and i32 %763, 3
  %765 = zext nneg i32 %764 to i64
  %766 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %765
  %767 = load ptr, ptr %766, align 8, !tbaa !57
  %768 = sub nuw nsw i64 %820, %indvars.iv2328
  %769 = getelementptr inbounds nuw float, ptr %767, i64 %768
  %770 = load float, ptr %769, align 4, !tbaa !56
  %771 = or disjoint i64 %indvars.iv2328, %819
  %772 = getelementptr inbounds nuw float, ptr %767, i64 %771
  store float %770, ptr %772, align 4, !tbaa !56
  %indvars.iv.next2329 = add nuw nsw i64 %indvars.iv2328, 1
  %exitcond2331.not = icmp eq i64 %indvars.iv.next2329, 8
  br i1 %exitcond2331.not, label %756, label %758

._crit_edge1997.us:                               ; preds = %774, %.preheader1915.us
  %indvars.iv.next2326 = add nuw nsw i64 %indvars.iv2325, 1
  %773 = icmp slt i64 %indvars.iv.next2326, %234
  br i1 %773, label %.preheader1915.us, label %.loopexit1955.us

774:                                              ; preds = %.lr.ph1996.us, %774
  %indvars.iv2323 = phi i64 [ %240, %.lr.ph1996.us ], [ %indvars.iv.next2324, %774 ]
  %775 = trunc nuw nsw i64 %indvars.iv2323 to i32
  %776 = shl i32 %775, 1
  %777 = and i32 %776, 2
  %778 = or disjoint i32 %842, %777
  %779 = lshr i32 %32, %778
  %780 = and i32 %779, 3
  %781 = getelementptr float, ptr %843, i64 %indvars.iv2323
  %782 = load float, ptr %781, align 4, !tbaa !56
  %783 = zext nneg i32 %780 to i64
  %784 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %783
  %785 = load ptr, ptr %784, align 8, !tbaa !57
  %786 = getelementptr float, ptr %785, i64 %indvars.iv2323
  %787 = getelementptr i8, ptr %786, i64 %.idx
  store float %782, ptr %787, align 4, !tbaa !56
  %indvars.iv.next2324 = add nuw nsw i64 %indvars.iv2323, 1
  %788 = icmp slt i64 %indvars.iv.next2324, %845
  br i1 %788, label %774, label %._crit_edge1997.us

789:                                              ; preds = %.lr.ph1989.us, %._crit_edge1986.us
  %indvars.iv2314 = phi i64 [ %202, %.lr.ph1989.us ], [ %indvars.iv.next2315, %._crit_edge1986.us ]
  %indvars.iv2314.tr = trunc i64 %indvars.iv2314 to i32
  %790 = shl i32 %indvars.iv2314.tr, 2
  %.tr.i1814.us = and i32 %790, 28
  %791 = lshr i32 %32, %.tr.i1814.us
  %792 = or disjoint i32 %.tr.i1814.us, 2
  %793 = lshr i32 %32, %792
  %794 = xor i32 %793, %791
  %795 = and i32 %794, 3
  br i1 %833, label %.lr.ph1985.us, label %._crit_edge1986.us

._crit_edge1986.us:                               ; preds = %797, %789
  %indvars.iv.next2315 = add nuw nsw i64 %indvars.iv2314, 1
  %796 = icmp slt i64 %indvars.iv.next2315, %233
  br i1 %796, label %789, label %._crit_edge1990.us

797:                                              ; preds = %.lr.ph1985.us, %797
  %indvars.iv2310 = phi i64 [ %240, %.lr.ph1985.us ], [ %indvars.iv.next2311, %797 ]
  %.016311983.us = phi i32 [ %830, %.lr.ph1985.us ], [ %804, %797 ]
  %gep = getelementptr float, ptr %gep2671, i64 %indvars.iv2310
  %798 = load float, ptr %gep, align 4, !tbaa !56
  %799 = zext nneg i32 %.016311983.us to i64
  %800 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %799
  %801 = load ptr, ptr %800, align 8, !tbaa !57
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 %.idx.us
  %803 = getelementptr inbounds nuw float, ptr %802, i64 %indvars.iv2310
  store float %798, ptr %803, align 4, !tbaa !56
  %804 = xor i32 %.016311983.us, %795
  %indvars.iv.next2311 = add nuw nsw i64 %indvars.iv2310, 1
  %805 = icmp slt i64 %indvars.iv.next2311, %834
  br i1 %805, label %797, label %._crit_edge1986.us

.preheader1906.us:                                ; preds = %.preheader1938.us, %350
  %806 = phi i1 [ true, %.preheader1938.us ], [ false, %350 ]
  %indvars.iv2413 = phi i64 [ 0, %.preheader1938.us ], [ 1, %350 ]
  br label %351

.preheader1909.us:                                ; preds = %.loopexit1945.us, %738
  %indvars.iv2364 = phi i64 [ %indvars.iv.next2365, %738 ], [ 0, %.loopexit1945.us ]
  %807 = trunc nuw nsw i64 %indvars.iv2364 to i32
  %808 = sub i32 %152, %807
  %809 = mul nsw i32 %808, %43
  %reass.sub1791.us = add i32 %809, 16
  %810 = add nsw i64 %indvars.iv2364, %233
  %indvars.iv2364.tr = trunc i64 %indvars.iv2364 to i32
  %811 = shl i32 %indvars.iv2364.tr, 2
  %.idx2656 = shl i64 %810, 9
  br label %740

.preheader1910.us:                                ; preds = %.preheader1944.us, %._crit_edge2013.us
  %indvars.iv2356 = phi i64 [ 0, %.preheader1944.us ], [ %indvars.iv.next2357, %._crit_edge2013.us ]
  br i1 %825, label %.lr.ph2012.us, label %._crit_edge2013.us

.preheader1911.us:                                ; preds = %.preheader1911.lr.ph.us, %._crit_edge2009.us
  %indvars.iv2350 = phi i64 [ 0, %.preheader1911.lr.ph.us ], [ %indvars.iv.next2351, %._crit_edge2009.us ]
  br i1 %866, label %.lr.ph2008.us, label %._crit_edge2009.us

.preheader1912.us:                                ; preds = %.loopexit1951.us, %294
  %indvars.iv2343 = phi i64 [ %indvars.iv.next2344, %294 ], [ 0, %.loopexit1951.us ]
  %indvars.iv2343.tr = trunc i64 %indvars.iv2343 to i32
  %812 = shl i32 %indvars.iv2343.tr, 2
  %813 = trunc i64 %indvars.iv2343 to i32
  %814 = sub i32 16, %813
  %815 = mul i32 %814, %43
  %816 = add i32 %815, 16
  %.idx2653 = shl nsw i64 %indvars.iv2343, 9
  br label %295

.preheader1913.us:                                ; preds = %.preheader1913.lr.ph.us, %._crit_edge2003.us
  %indvars.iv2337 = phi i64 [ %202, %.preheader1913.lr.ph.us ], [ %indvars.iv.next2338, %._crit_edge2003.us ]
  br i1 %855, label %.lr.ph2002.us, label %._crit_edge2003.us

.preheader1914.us:                                ; preds = %.loopexit1955.us, %756
  %indvars.iv2332 = phi i64 [ %indvars.iv.next2333, %756 ], [ %202, %.loopexit1955.us ]
  %indvars.iv2332.tr = trunc i64 %indvars.iv2332 to i32
  %817 = shl i32 %indvars.iv2332.tr, 1
  %818 = and i32 %817, 14
  %819 = shl nsw i64 %indvars.iv2332, 7
  %820 = or disjoint i64 %819, 16
  br label %758

.preheader1915.us:                                ; preds = %.preheader1915.lr.ph.us, %._crit_edge1997.us
  %indvars.iv2325 = phi i64 [ 0, %.preheader1915.lr.ph.us ], [ %indvars.iv.next2326, %._crit_edge1997.us ]
  br i1 %844, label %.lr.ph1996.us, label %._crit_edge1997.us

.preheader1916.us:                                ; preds = %.preheader1956.us, %._crit_edge1993.us
  %indvars.iv2319 = phi i64 [ 0, %.preheader1956.us ], [ %indvars.iv.next2320, %._crit_edge1993.us ]
  br i1 %828, label %.lr.ph1992.us, label %._crit_edge1993.us

.preheader1938.us:                                ; preds = %390, %.preheader1940.us.thread, %.preheader1940.us
  %.reass2675 = add i32 %243, %invariant.op2674
  %821 = sext i32 %.reass2675 to i64
  %822 = getelementptr inbounds float, ptr %141, i64 %821
  br label %.preheader1906.us

.preheader1940.us:                                ; preds = %._crit_edge2039.us
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %17, i8 0, i64 48, i1 false), !tbaa !56
  br i1 %231, label %.lr.ph2070.us, label %.preheader1938.us

.preheader1941.us:                                ; preds = %.loopexit1908.us
  br i1 %229, label %.lr.ph2041.us, label %.preheader1940.us.thread

.preheader1940.us.thread:                         ; preds = %.loopexit1943.us, %.preheader1941.us
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %17, i8 0, i64 48, i1 false), !tbaa !56
  br label %.preheader1938.us

.preheader1944.us:                                ; preds = %.loopexit1947.us
  %823 = sub nsw i32 %248, %255
  %824 = tail call i32 @llvm.smin.i32(i32 %823, i32 8)
  %825 = icmp sgt i32 %823, 0
  %826 = sext i32 %824 to i64
  %827 = sext i32 %255 to i64
  br label %.preheader1910.us

.preheader1956.us:                                ; preds = %._crit_edge1990.us
  %828 = icmp slt i32 %251, %255
  %829 = sext i32 %255 to i64
  br label %.preheader1916.us

.lr.ph1985.us:                                    ; preds = %789
  %830 = and i32 %791, 3
  %831 = add nsw i64 %indvars.iv2314, %indvars.iv2419
  %832 = mul nsw i64 %831, %46
  %.idx.us = shl nuw nsw i64 %indvars.iv2314, 9
  %gep2671 = getelementptr float, ptr %invariant.gep2670, i64 %832
  br label %797

.lr.ph1989.us:                                    ; preds = %236
  %833 = icmp slt i32 %251, %255
  %834 = sext i32 %255 to i64
  %invariant.gep2670 = getelementptr float, ptr %61, i64 %indvars.iv2416
  br label %789

.lr.ph1992.us:                                    ; preds = %.preheader1916.us
  %835 = shl nuw nsw i64 %indvars.iv2319, 7
  %indvars.iv2319.tr = trunc i64 %indvars.iv2319 to i32
  %836 = shl i32 %indvars.iv2319.tr, 2
  br label %256

.lr.ph1996.us:                                    ; preds = %.preheader1915.us
  %837 = trunc nuw nsw i64 %indvars.iv2325 to i32
  %838 = sub i32 %152, %837
  %839 = mul nsw i32 %838, %43
  %840 = sext i32 %839 to i64
  %841 = add nsw i64 %indvars.iv2325, %233
  %indvars.iv2325.tr = trunc i64 %indvars.iv2325 to i32
  %842 = shl i32 %indvars.iv2325.tr, 2
  %843 = getelementptr float, ptr %846, i64 %840
  %.idx = shl i64 %841, 9
  br label %774

.preheader1915.lr.ph.us:                          ; preds = %.loopexit1957.us
  %844 = icmp slt i32 %251, %255
  %845 = sext i32 %255 to i64
  %846 = getelementptr float, ptr %61, i64 %indvars.iv2416
  br label %.preheader1915.us

.lr.ph2002.us:                                    ; preds = %.preheader1913.us
  %indvars.iv2337.tr = trunc i64 %indvars.iv2337 to i32
  %847 = shl i32 %indvars.iv2337.tr, 1
  %848 = and i32 %847, 14
  %849 = add nsw i64 %indvars.iv2337, %indvars.iv2419
  %850 = trunc i64 %849 to i32
  %851 = mul i32 %43, %850
  %852 = add i32 %153, %851
  %.idx2652 = shl i64 %indvars.iv2337, 9
  br label %275

.preheader1913.lr.ph.us:                          ; preds = %.loopexit1953.us
  %853 = sub nsw i32 %248, %255
  %854 = tail call i32 @llvm.smin.i32(i32 %853, i32 8)
  %855 = icmp sgt i32 %853, 0
  %856 = sext i32 %854 to i64
  %857 = sext i32 %255 to i64
  br label %.preheader1913.us

.lr.ph2008.us:                                    ; preds = %.preheader1911.us
  %858 = trunc nuw nsw i64 %indvars.iv2350 to i32
  %859 = sub i32 %152, %858
  %860 = mul nsw i32 %859, %43
  %861 = add i32 %153, %860
  %862 = add nsw i64 %indvars.iv2350, %233
  %indvars.iv2350.tr = trunc i64 %indvars.iv2350 to i32
  %863 = shl i32 %indvars.iv2350.tr, 2
  %.idx2654 = shl i64 %862, 9
  br label %312

.preheader1911.lr.ph.us:                          ; preds = %.loopexit1949.us
  %864 = sub nsw i32 %248, %255
  %865 = tail call i32 @llvm.smin.i32(i32 %864, i32 8)
  %866 = icmp sgt i32 %864, 0
  %867 = sext i32 %865 to i64
  %868 = sext i32 %255 to i64
  br label %.preheader1911.us

.lr.ph2012.us:                                    ; preds = %.preheader1910.us
  %869 = trunc i64 %indvars.iv2356 to i32
  %870 = sub i32 16, %869
  %871 = mul i32 %870, %43
  %872 = add i32 %153, %871
  %indvars.iv2356.tr = trunc i64 %indvars.iv2356 to i32
  %873 = shl i32 %indvars.iv2356.tr, 2
  %.idx2655 = shl i64 %indvars.iv2356, 9
  br label %330

.lr.ph2026.us:                                    ; preds = %640
  %874 = and i32 %648, 1
  %875 = or disjoint i32 %874, %644
  %876 = shl nuw nsw i32 %875, 1
  %877 = lshr i32 %32, %876
  %878 = and i32 %877, 3
  %879 = zext nneg i32 %878 to i64
  %880 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %879
  %881 = load ptr, ptr %880, align 8, !tbaa !57
  %882 = add i32 %indvars.iv2367, %647
  %883 = zext i32 %882 to i64
  br label %657

.lr.ph2031.us:                                    ; preds = %._crit_edge2027.us
  %884 = mul nsw i64 %642, %46
  %invariant.gep2672 = getelementptr float, ptr %108, i64 %884
  br label %653

.lr.ph2034.us:                                    ; preds = %.loopexit1943.us
  %885 = add nsw i32 %248, -3
  %886 = or disjoint i64 %indvars.iv2416, 3
  %887 = trunc nsw i64 %886 to i32
  %888 = tail call i32 @llvm.smax.i32(i32 %887, i32 0)
  %889 = trunc i64 %886 to i32
  %890 = add nsw i32 %246, -3
  %..us = tail call i32 @llvm.smin.i32(i32 %890, i32 %43)
  %891 = icmp sge i32 %888, %..us
  %892 = sext i32 %..us to i64
  %893 = sub i32 387, %889
  %894 = select i1 %249, i32 %893, i32 387
  br label %640

.lr.ph2038.us:                                    ; preds = %510
  %895 = or disjoint i32 %515, %512
  %896 = shl nuw nsw i32 %895, 1
  %897 = lshr i32 %32, %896
  %898 = and i32 %897, 3
  %899 = zext nneg i32 %898 to i64
  %900 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %899
  %901 = load ptr, ptr %900, align 8, !tbaa !57
  %902 = or disjoint i32 %indvars.iv2392, %515
  %903 = sext i32 %902 to i64
  br label %520

.lr.ph2041.us:                                    ; preds = %.preheader1941.us
  %904 = add nsw i32 %248, -4
  br label %510

.lr.ph2056.us:                                    ; preds = %382
  %905 = or disjoint i32 %387, %384
  %906 = shl nuw nsw i32 %905, 1
  %907 = lshr i32 %32, %906
  %908 = and i32 %907, 3
  %909 = zext nneg i32 %908 to i64
  %910 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %909
  %911 = load ptr, ptr %910, align 8, !tbaa !57
  %912 = lshr i32 %908, 1
  %913 = zext nneg i32 %912 to i64
  %914 = getelementptr inbounds nuw [2 x float], ptr %17, i64 0, i64 %913
  %915 = getelementptr inbounds nuw [2 x float], ptr %154, i64 0, i64 %913
  %916 = getelementptr inbounds nuw [2 x float], ptr %155, i64 0, i64 %913
  %917 = getelementptr inbounds nuw [2 x float], ptr %156, i64 0, i64 %913
  %918 = getelementptr inbounds nuw [2 x float], ptr %157, i64 0, i64 %913
  %919 = getelementptr inbounds nuw [2 x float], ptr %158, i64 0, i64 %913
  %.promoted.us = load float, ptr %914, align 4, !tbaa !56
  %.promoted2059.us = load float, ptr %915, align 4, !tbaa !56
  %.promoted2061.us = load float, ptr %916, align 4, !tbaa !56
  %.promoted2063.us = load float, ptr %917, align 4, !tbaa !56
  %.promoted2065.us = load float, ptr %918, align 4, !tbaa !56
  %.promoted2067.us = load float, ptr %919, align 4, !tbaa !56
  %920 = or disjoint i32 %indvars.iv2405, %387
  %921 = sext i32 %920 to i64
  br label %393

._crit_edge2057.us:                               ; preds = %393
  store float %461, ptr %914, align 4, !tbaa !56
  store float %464, ptr %915, align 4, !tbaa !56
  store float %466, ptr %916, align 4, !tbaa !56
  store float %502, ptr %917, align 4, !tbaa !56
  store float %505, ptr %918, align 4, !tbaa !56
  store float %507, ptr %919, align 4, !tbaa !56
  br label %390

.lr.ph2070.us:                                    ; preds = %.preheader1940.us
  %922 = add nsw i32 %248, -8
  br label %382

._crit_edge2075.us:                               ; preds = %348
  %indvars.iv.next2420 = add nsw i64 %indvars.iv2419, 112
  %923 = icmp slt i64 %indvars.iv.next2420, %78
  %indvars.iv.next2313 = add i32 %indvars.iv2312, 112
  br i1 %923, label %.preheader1966.us, label %.preheader1965.preheader

.preheader1965.preheader:                         ; preds = %._crit_edge2075.us, %.preheader1966.lr.ph, %190
  br label %.preheader1965

.preheader1965:                                   ; preds = %.preheader1965.preheader, %925
  %924 = phi i1 [ false, %925 ], [ true, %.preheader1965.preheader ]
  %indvars.iv2425 = phi i64 [ 1, %925 ], [ 0, %.preheader1965.preheader ]
  br label %926

925:                                              ; preds = %926
  br i1 %924, label %.preheader1965, label %.preheader1963

926:                                              ; preds = %.preheader1965, %926
  %927 = phi i1 [ true, %.preheader1965 ], [ false, %926 ]
  %indvars.iv2422 = phi i64 [ 0, %.preheader1965 ], [ 1, %926 ]
  %928 = getelementptr inbounds nuw [2 x [2 x float]], ptr %22, i64 0, i64 %indvars.iv2425, i64 %indvars.iv2422
  %929 = load float, ptr %928, align 4, !tbaa !56
  %930 = getelementptr inbounds nuw [2 x [2 x float]], ptr %10, i64 0, i64 %indvars.iv2425, i64 %indvars.iv2422
  %931 = load float, ptr %930, align 4, !tbaa !56
  %932 = fadd reassoc nsz arcp contract afn float %931, %929
  store float %932, ptr %930, align 4, !tbaa !56
  %933 = getelementptr inbounds nuw [2 x [2 x float]], ptr %21, i64 0, i64 %indvars.iv2425, i64 %indvars.iv2422
  %934 = load float, ptr %933, align 4, !tbaa !56
  %935 = getelementptr inbounds nuw [2 x [2 x float]], ptr %9, i64 0, i64 %indvars.iv2425, i64 %indvars.iv2422
  %936 = load float, ptr %935, align 4, !tbaa !56
  %937 = fadd reassoc nsz arcp contract afn float %936, %934
  store float %937, ptr %935, align 4, !tbaa !56
  %938 = getelementptr inbounds nuw [2 x [2 x float]], ptr %20, i64 0, i64 %indvars.iv2425, i64 %indvars.iv2422
  %939 = load float, ptr %938, align 4, !tbaa !56
  %940 = getelementptr inbounds nuw [2 x [2 x float]], ptr %8, i64 0, i64 %indvars.iv2425, i64 %indvars.iv2422
  %941 = load float, ptr %940, align 4, !tbaa !56
  %942 = fadd reassoc nsz arcp contract afn float %941, %939
  store float %942, ptr %940, align 4, !tbaa !56
  br i1 %927, label %926, label %925

.preheader1963:                                   ; preds = %925, %.loopexit1964
  %943 = phi i1 [ false, %.loopexit1964 ], [ true, %925 ]
  %indvars.iv2431 = phi i64 [ 1, %.loopexit1964 ], [ 0, %925 ]
  %.12081 = phi i32 [ %.2, %.loopexit1964 ], [ 1, %925 ]
  br label %945

944:                                              ; preds = %.loopexit1964
  %.not1783 = icmp eq i32 %.2, 0
  br i1 %.not1783, label %.thread1864, label %.preheader1971

.preheader1971:                                   ; preds = %944
  br i1 %160, label %.preheader1970, label %.preheader1962

945:                                              ; preds = %.preheader1963, %950
  %946 = phi i1 [ true, %.preheader1963 ], [ false, %950 ]
  %indvars.iv2428 = phi i64 [ 0, %.preheader1963 ], [ 1, %950 ]
  %947 = getelementptr inbounds nuw [2 x [2 x float]], ptr %10, i64 0, i64 %indvars.iv2431, i64 %indvars.iv2428
  %948 = load float, ptr %947, align 4, !tbaa !56
  %949 = fcmp reassoc nsz arcp contract afn une float %948, 0.000000e+00
  br i1 %949, label %950, label %960

950:                                              ; preds = %945
  %951 = getelementptr inbounds nuw [2 x [2 x float]], ptr %9, i64 0, i64 %indvars.iv2431, i64 %indvars.iv2428
  %952 = load float, ptr %951, align 4, !tbaa !56
  %953 = fdiv reassoc nsz arcp contract afn float %952, %948
  %954 = getelementptr inbounds nuw [2 x [2 x float]], ptr %8, i64 0, i64 %indvars.iv2431, i64 %indvars.iv2428
  %955 = load float, ptr %954, align 4, !tbaa !56
  %956 = fdiv reassoc nsz arcp contract afn float %955, %948
  %957 = fmul reassoc nsz arcp contract afn float %956, %956
  %958 = fsub reassoc nsz arcp contract afn float %953, %957
  %959 = getelementptr inbounds nuw [2 x [2 x float]], ptr %11, i64 0, i64 %indvars.iv2431, i64 %indvars.iv2428
  store float %958, ptr %959, align 4, !tbaa !56
  br i1 %946, label %945, label %.loopexit1964

960:                                              ; preds = %945
  %961 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !58
  %962 = and i32 %961, 33554432
  %.not1790 = icmp eq i32 %962, 0
  br i1 %.not1790, label %.loopexit1964, label %963

963:                                              ; preds = %960
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.6) #20
  br label %.loopexit1964

.loopexit1964:                                    ; preds = %950, %960, %963
  %.2 = phi i32 [ 0, %963 ], [ 0, %960 ], [ %.12081, %950 ]
  br i1 %943, label %.preheader1963, label %944

.preheader1970:                                   ; preds = %980, %.preheader1971
  br i1 %161, label %.preheader1961, label %._crit_edge2089

.preheader1962:                                   ; preds = %.preheader1971, %980
  %indvars.iv2444 = phi i64 [ %indvars.iv.next2445, %980 ], [ 1, %.preheader1971 ]
  %964 = mul nsw i64 %indvars.iv2444, %185
  %gep2677 = getelementptr [2 x [2 x float]], ptr %invariant.gep2676, i64 %964
  %965 = getelementptr i8, ptr %gep2677, i64 -48
  %966 = getelementptr i8, ptr %gep2677, i64 -16
  %.idx2709 = shl i64 %964, 4
  %invariant.op2769 = or i64 %.idx2709, 4
  br label %.preheader1937

.preheader1937:                                   ; preds = %.preheader1962, %.preheader1937
  %967 = phi i1 [ true, %.preheader1962 ], [ false, %.preheader1937 ]
  %indvars.iv2441 = phi i64 [ 0, %.preheader1962 ], [ 1, %.preheader1937 ]
  %968 = getelementptr [2 x [2 x float]], ptr %invariant.gep2084, i64 %964, i64 %indvars.iv2441, i64 0
  %969 = load float, ptr %968, align 4, !tbaa !56
  %970 = getelementptr inbounds [2 x [2 x float]], ptr %144, i64 %964, i64 %indvars.iv2441, i64 0
  store float %969, ptr %970, align 4, !tbaa !56
  %971 = getelementptr inbounds nuw [2 x [2 x float]], ptr %965, i64 0, i64 %indvars.iv2441, i64 0
  %972 = load float, ptr %971, align 4, !tbaa !56
  %973 = getelementptr inbounds nuw [2 x [2 x float]], ptr %966, i64 0, i64 %indvars.iv2441, i64 0
  store float %972, ptr %973, align 4, !tbaa !56
  %.idx2710 = shl nuw nsw i64 %indvars.iv2441, 3
  %.offs2711.reass = or i64 %.idx2710, %invariant.op2769
  %974 = getelementptr i8, ptr %invariant.gep2084, i64 %.offs2711.reass
  %975 = load float, ptr %974, align 4, !tbaa !56
  %976 = getelementptr inbounds [2 x [2 x float]], ptr %144, i64 %964, i64 %indvars.iv2441, i64 1
  store float %975, ptr %976, align 4, !tbaa !56
  %.idx2712 = shl nuw nsw i64 %indvars.iv2441, 3
  %.offs2713 = or disjoint i64 %.idx2712, 4
  %977 = getelementptr inbounds nuw i8, ptr %965, i64 %.offs2713
  %978 = load float, ptr %977, align 4, !tbaa !56
  %.idx2714 = shl nuw nsw i64 %indvars.iv2441, 3
  %.offs2715 = or disjoint i64 %.idx2714, 4
  %979 = getelementptr inbounds nuw i8, ptr %966, i64 %.offs2715
  store float %978, ptr %979, align 4, !tbaa !56
  br i1 %967, label %.preheader1937, label %980

980:                                              ; preds = %.preheader1937
  %indvars.iv.next2445 = add nuw nsw i64 %indvars.iv2444, 1
  %exitcond2447.not = icmp eq i64 %indvars.iv.next2445, %wide.trip.count
  br i1 %exitcond2447.not, label %.preheader1970, label %.preheader1962

.preheader1961:                                   ; preds = %.preheader1970, %997
  %indvars.iv2458 = phi i64 [ %indvars.iv.next2459, %997 ], [ 0, %.preheader1970 ]
  %981 = add nuw nsw i64 %indvars.iv2458, %186
  %982 = add nsw i64 %indvars.iv2458, %187
  %983 = add nsw i64 %indvars.iv2458, %188
  br label %.preheader1936

._crit_edge2089:                                  ; preds = %997, %.preheader1970
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %24) #20
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %25) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %24, i8 0, i64 2048, i1 false), !tbaa !90
  br label %998

.preheader1936:                                   ; preds = %.preheader1961, %.preheader1936
  %984 = phi i1 [ true, %.preheader1961 ], [ false, %.preheader1936 ]
  %indvars.iv2455 = phi i64 [ 0, %.preheader1961 ], [ 1, %.preheader1936 ]
  %985 = getelementptr inbounds nuw [2 x [2 x float]], ptr %144, i64 %981, i64 %indvars.iv2455, i64 0
  %986 = load float, ptr %985, align 4, !tbaa !56
  %987 = getelementptr inbounds nuw [2 x [2 x float]], ptr %144, i64 %indvars.iv2458, i64 %indvars.iv2455, i64 0
  store float %986, ptr %987, align 4, !tbaa !56
  %988 = getelementptr inbounds [2 x [2 x float]], ptr %144, i64 %982, i64 %indvars.iv2455, i64 0
  %989 = load float, ptr %988, align 4, !tbaa !56
  %990 = getelementptr inbounds [2 x [2 x float]], ptr %144, i64 %983, i64 %indvars.iv2455, i64 0
  store float %989, ptr %990, align 4, !tbaa !56
  %991 = getelementptr inbounds nuw [2 x [2 x float]], ptr %144, i64 %981, i64 %indvars.iv2455, i64 1
  %992 = load float, ptr %991, align 4, !tbaa !56
  %993 = getelementptr inbounds nuw [2 x [2 x float]], ptr %144, i64 %indvars.iv2458, i64 %indvars.iv2455, i64 1
  store float %992, ptr %993, align 4, !tbaa !56
  %994 = getelementptr inbounds [2 x [2 x float]], ptr %144, i64 %982, i64 %indvars.iv2455, i64 1
  %995 = load float, ptr %994, align 4, !tbaa !56
  %996 = getelementptr inbounds [2 x [2 x float]], ptr %144, i64 %983, i64 %indvars.iv2455, i64 1
  store float %995, ptr %996, align 4, !tbaa !56
  br i1 %984, label %.preheader1936, label %997

997:                                              ; preds = %.preheader1936
  %indvars.iv.next2459 = add nuw nsw i64 %indvars.iv2458, 1
  %exitcond2462.not = icmp eq i64 %indvars.iv.next2459, %wide.trip.count2461
  br i1 %exitcond2462.not, label %._crit_edge2089, label %.preheader1961

998:                                              ; preds = %._crit_edge2089, %998
  %indvars.iv2463 = phi i64 [ 0, %._crit_edge2089 ], [ %indvars.iv.next2464, %998 ]
  %999 = getelementptr inbounds nuw [256 x double], ptr %167, i64 0, i64 %indvars.iv2463
  store double 0.000000e+00, ptr %999, align 8, !tbaa !90
  %1000 = getelementptr inbounds nuw [256 x double], ptr %166, i64 0, i64 %indvars.iv2463
  store double 0.000000e+00, ptr %1000, align 8, !tbaa !90
  %1001 = getelementptr inbounds nuw [256 x double], ptr %168, i64 0, i64 %indvars.iv2463
  store double 0.000000e+00, ptr %1001, align 8, !tbaa !90
  %indvars.iv.next2464 = add nuw nsw i64 %indvars.iv2463, 1
  %exitcond2466.not = icmp eq i64 %indvars.iv.next2464, 256
  br i1 %exitcond2466.not, label %.preheader1969.preheader, label %998

.preheader1969.preheader:                         ; preds = %998
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %25, i8 0, i64 128, i1 false), !tbaa !90
  br label %.preheader1969

1002:                                             ; preds = %.preheader1969
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.02729)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.6)
  store i32 0, ptr %.sroa.02729, align 8
  store i32 0, ptr %.sroa.6, align 4
  br i1 %brmerge2689, label %._crit_edge2111, label %.preheader1960.us.preheader

.preheader1960.us.preheader:                      ; preds = %1002
  %1003 = zext nneg i32 %.016192229 to i64
  br label %.preheader1960.us

.preheader1960.us:                                ; preds = %.preheader1960.us.preheader, %._crit_edge2109.us
  %indvars.iv2498 = phi i64 [ 1, %.preheader1960.us.preheader ], [ %indvars.iv.next2499, %._crit_edge2109.us ]
  %1004 = add nsw i64 %indvars.iv2498, -1
  %1005 = mul nsw i64 %1004, %185
  %1006 = mul nuw nsw i64 %indvars.iv2498, %185
  %indvars.iv.next2499 = add nuw nsw i64 %indvars.iv2498, 1
  %1007 = mul nuw nsw i64 %indvars.iv.next2499, %185
  %1008 = trunc nuw nsw i64 %indvars.iv2498 to i32
  %1009 = uitofp nneg i32 %1008 to double
  br label %.preheader1935.us

1010:                                             ; preds = %.loopexit1905.us
  %indvars.iv.next2494 = add nuw nsw i64 %indvars.iv2493, 1
  %exitcond2497.not = icmp eq i64 %indvars.iv.next2494, %wide.trip.count2496
  br i1 %exitcond2497.not, label %._crit_edge2109.us, label %.preheader1935.us

1011:                                             ; preds = %.preheader1935.us, %.loopexit1905.us
  %1012 = phi i1 [ true, %.preheader1935.us ], [ false, %.loopexit1905.us ]
  %indvars.iv2490.sroa.phi = phi ptr [ %.sroa.02729, %.preheader1935.us ], [ %.sroa.6, %.loopexit1905.us ]
  %indvars.iv2490.sroa.phi2730 = phi ptr [ %25, %.preheader1935.us ], [ %indvars.iv2490.sroa.gep2731, %.loopexit1905.us ]
  %indvars.iv2490.sroa.phi2732 = phi ptr [ %24, %.preheader1935.us ], [ %indvars.iv2490.sroa.gep2734, %.loopexit1905.us ]
  %indvars.iv2490.sroa.phi2755 = phi ptr [ %11, %.preheader1935.us ], [ %indvars.iv2490.sroa.gep2757, %.loopexit1905.us ]
  %indvars.iv2490 = phi i64 [ 0, %.preheader1935.us ], [ 1, %.loopexit1905.us ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.4)
  br label %1024

1013:                                             ; preds = %1024
  %.sroa.0.0..sroa.0.0. = load float, ptr %.sroa.0, align 4, !tbaa !56
  %1014 = fmul reassoc nsz arcp contract afn float %.sroa.0.0..sroa.0.0., %.sroa.0.0..sroa.0.0.
  %1015 = load float, ptr %indvars.iv2490.sroa.phi2755, align 4, !tbaa !56
  %1016 = fmul reassoc nsz arcp contract afn float %1015, 4.000000e+00
  %1017 = fcmp reassoc nsz arcp contract afn ogt float %1014, %1016
  br i1 %1017, label %.loopexit1905.us, label %1018

1018:                                             ; preds = %1013
  %.sroa.4.0..sroa.4.4. = load float, ptr %.sroa.4, align 4, !tbaa !56
  %1019 = fmul reassoc nsz arcp contract afn float %.sroa.4.0..sroa.4.4., %.sroa.4.0..sroa.4.4.
  %1020 = getelementptr inbounds nuw [2 x float], ptr %174, i64 0, i64 %indvars.iv2490
  %1021 = load float, ptr %1020, align 4, !tbaa !56
  %1022 = fmul reassoc nsz arcp contract afn float %1021, 4.000000e+00
  %1023 = fcmp reassoc nsz arcp contract afn ogt float %1019, %1022
  br i1 %1023, label %.loopexit1905.us, label %.preheader1894.lr.ph.us

.loopexit1905.us:                                 ; preds = %._crit_edge2102.split.us.us.us, %1018, %1013
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.4)
  br i1 %1012, label %1011, label %1010

1024:                                             ; preds = %1024, %1011
  %1025 = phi i1 [ false, %1024 ], [ true, %1011 ]
  %indvars.iv2471.sroa.phi = phi ptr [ %.sroa.4, %1024 ], [ %.sroa.0, %1011 ]
  %indvars.iv2471 = phi i64 [ 1, %1024 ], [ 0, %1011 ]
  %1026 = getelementptr inbounds nuw [2 x [2 x float]], ptr %1105, i64 0, i64 %indvars.iv2490, i64 %indvars.iv2471
  %1027 = load float, ptr %1026, align 4, !tbaa !56
  %1028 = getelementptr inbounds [2 x [2 x float]], ptr %144, i64 %1103, i64 %indvars.iv2490, i64 %indvars.iv2471
  %1029 = load float, ptr %1028, align 4, !tbaa !56
  %1030 = getelementptr inbounds nuw [2 x [2 x float]], ptr %1106, i64 0, i64 %indvars.iv2490, i64 %indvars.iv2471
  %1031 = load float, ptr %1030, align 4, !tbaa !56
  %1032 = getelementptr inbounds nuw [2 x [2 x float]], ptr %1109, i64 0, i64 %indvars.iv2490, i64 %indvars.iv2471
  %1033 = load float, ptr %1032, align 4, !tbaa !56
  %1034 = getelementptr inbounds nuw [2 x [2 x float]], ptr %144, i64 %1107, i64 %indvars.iv2490, i64 %indvars.iv2471
  %1035 = load float, ptr %1034, align 4, !tbaa !56
  %1036 = getelementptr inbounds nuw [2 x [2 x float]], ptr %1110, i64 0, i64 %indvars.iv2490, i64 %indvars.iv2471
  %1037 = load float, ptr %1036, align 4, !tbaa !56
  %1038 = getelementptr inbounds nuw [2 x [2 x float]], ptr %1113, i64 0, i64 %indvars.iv2490, i64 %indvars.iv2471
  %1039 = load float, ptr %1038, align 4, !tbaa !56
  %1040 = getelementptr inbounds nuw [2 x [2 x float]], ptr %144, i64 %1111, i64 %indvars.iv2490, i64 %indvars.iv2471
  %1041 = load float, ptr %1040, align 4, !tbaa !56
  %1042 = getelementptr inbounds nuw [2 x [2 x float]], ptr %1114, i64 0, i64 %indvars.iv2490, i64 %indvars.iv2471
  %1043 = load float, ptr %1042, align 4, !tbaa !56
  %1044 = fcmp reassoc nsz arcp contract afn olt float %1029, %1031
  %..i.us = select reassoc nsz arcp contract afn i1 %1044, float %1029, float %1031
  %1045 = fcmp reassoc nsz arcp contract afn ogt float %1029, %1031
  %1046 = select reassoc nsz arcp contract afn i1 %1045, float %1029, float %1031
  %1047 = fcmp reassoc nsz arcp contract afn olt float %1035, %1037
  %1048 = select reassoc nsz arcp contract afn i1 %1047, float %1035, float %1037
  %1049 = fcmp reassoc nsz arcp contract afn ogt float %1035, %1037
  %1050 = select reassoc nsz arcp contract afn i1 %1049, float %1035, float %1037
  %1051 = fcmp reassoc nsz arcp contract afn olt float %1041, %1043
  %1052 = select reassoc nsz arcp contract afn i1 %1051, float %1041, float %1043
  %1053 = fcmp reassoc nsz arcp contract afn ogt float %1041, %1043
  %1054 = select reassoc nsz arcp contract afn i1 %1053, float %1041, float %1043
  %1055 = fcmp reassoc nsz arcp contract afn olt float %1027, %..i.us
  %1056 = select reassoc nsz arcp contract afn i1 %1055, float %1027, float %..i.us
  %1057 = fcmp reassoc nsz arcp contract afn ogt float %1027, %..i.us
  %1058 = select reassoc nsz arcp contract afn i1 %1057, float %1027, float %..i.us
  %1059 = fcmp reassoc nsz arcp contract afn olt float %1033, %1048
  %1060 = select reassoc nsz arcp contract afn i1 %1059, float %1033, float %1048
  %1061 = fcmp reassoc nsz arcp contract afn ogt float %1033, %1048
  %1062 = select reassoc nsz arcp contract afn i1 %1061, float %1033, float %1048
  %1063 = fcmp reassoc nsz arcp contract afn olt float %1039, %1052
  %1064 = select reassoc nsz arcp contract afn i1 %1063, float %1039, float %1052
  %1065 = fcmp reassoc nsz arcp contract afn ogt float %1039, %1052
  %1066 = select reassoc nsz arcp contract afn i1 %1065, float %1039, float %1052
  %1067 = fcmp reassoc nsz arcp contract afn olt float %1058, %1046
  %1068 = select reassoc nsz arcp contract afn i1 %1067, float %1058, float %1046
  %1069 = fcmp reassoc nsz arcp contract afn ogt float %1058, %1046
  %1070 = select reassoc nsz arcp contract afn i1 %1069, float %1058, float %1046
  %1071 = fcmp reassoc nsz arcp contract afn olt float %1062, %1050
  %1072 = select reassoc nsz arcp contract afn i1 %1071, float %1062, float %1050
  %1073 = fcmp reassoc nsz arcp contract afn ogt float %1062, %1050
  %1074 = select reassoc nsz arcp contract afn i1 %1073, float %1062, float %1050
  %1075 = fcmp reassoc nsz arcp contract afn olt float %1066, %1054
  %1076 = select reassoc nsz arcp contract afn i1 %1075, float %1066, float %1054
  %1077 = fcmp reassoc nsz arcp contract afn ogt float %1066, %1054
  %1078 = select reassoc nsz arcp contract afn i1 %1077, float %1066, float %1054
  %1079 = fcmp reassoc nsz arcp contract afn ogt float %1056, %1060
  %1080 = select reassoc nsz arcp contract afn i1 %1079, float %1056, float %1060
  %1081 = fcmp reassoc nsz arcp contract afn olt float %1074, %1078
  %1082 = select reassoc nsz arcp contract afn i1 %1081, float %1074, float %1078
  %1083 = fcmp reassoc nsz arcp contract afn ogt float %1072, %1076
  %1084 = select reassoc nsz arcp contract afn i1 %1083, float %1072, float %1076
  %1085 = fcmp reassoc nsz arcp contract afn olt float %1072, %1076
  %1086 = select reassoc nsz arcp contract afn i1 %1085, float %1072, float %1076
  %1087 = fcmp reassoc nsz arcp contract afn ogt float %1080, %1064
  %1088 = select reassoc nsz arcp contract afn i1 %1087, float %1080, float %1064
  %1089 = fcmp reassoc nsz arcp contract afn ogt float %1068, %1086
  %1090 = select reassoc nsz arcp contract afn i1 %1089, float %1068, float %1086
  %1091 = fcmp reassoc nsz arcp contract afn olt float %1070, %1082
  %1092 = select reassoc nsz arcp contract afn i1 %1091, float %1070, float %1082
  %1093 = fcmp reassoc nsz arcp contract afn olt float %1090, %1084
  %1094 = select reassoc nsz arcp contract afn i1 %1093, float %1090, float %1084
  %1095 = fcmp reassoc nsz arcp contract afn olt float %1094, %1092
  %1096 = select reassoc nsz arcp contract afn i1 %1095, float %1094, float %1092
  %1097 = fcmp reassoc nsz arcp contract afn ogt float %1094, %1092
  %1098 = select reassoc nsz arcp contract afn i1 %1097, float %1094, float %1092
  %1099 = fcmp reassoc nsz arcp contract afn ogt float %1088, %1096
  %1100 = select reassoc nsz arcp contract afn i1 %1099, float %1088, float %1096
  %1101 = fcmp reassoc nsz arcp contract afn olt float %1098, %1100
  %1102 = select reassoc nsz arcp contract afn i1 %1101, float %1098, float %1100
  store float %1102, ptr %indvars.iv2471.sroa.phi, align 4, !tbaa !56
  br i1 %1025, label %1024, label %1013

.preheader1935.us:                                ; preds = %.preheader1960.us, %1010
  %indvars.iv2493 = phi i64 [ 1, %.preheader1960.us ], [ %indvars.iv.next2494, %1010 ]
  %1103 = add nsw i64 %indvars.iv2493, %1005
  %1104 = getelementptr [2 x [2 x float]], ptr %144, i64 %1103
  %1105 = getelementptr i8, ptr %1104, i64 -16
  %1106 = getelementptr i8, ptr %1104, i64 16
  %1107 = add nuw nsw i64 %indvars.iv2493, %1006
  %1108 = getelementptr [2 x [2 x float]], ptr %144, i64 %1107
  %1109 = getelementptr i8, ptr %1108, i64 -16
  %1110 = getelementptr i8, ptr %1108, i64 16
  %1111 = add nuw nsw i64 %indvars.iv2493, %1007
  %1112 = getelementptr [2 x [2 x float]], ptr %144, i64 %1111
  %1113 = getelementptr i8, ptr %1112, i64 -16
  %1114 = getelementptr i8, ptr %1112, i64 16
  %1115 = getelementptr inbounds nuw float, ptr %141, i64 %1107
  %1116 = trunc nuw nsw i64 %indvars.iv2493 to i32
  %1117 = uitofp nneg i32 %1116 to double
  br label %1011

.preheader1894.lr.ph.us:                          ; preds = %1018
  %1118 = load i32, ptr %indvars.iv2490.sroa.phi, align 4, !tbaa !14
  %1119 = add nsw i32 %1118, 1
  store i32 %1119, ptr %indvars.iv2490.sroa.phi, align 4, !tbaa !14
  %1120 = getelementptr inbounds nuw i8, ptr %indvars.iv2490.sroa.phi2732, i64 2048
  %1121 = fpext reassoc nsz arcp contract afn float %.sroa.0.0..sroa.0.0. to double
  %1122 = fpext reassoc nsz arcp contract afn float %.sroa.4.0..sroa.4.4. to double
  %1123 = getelementptr inbounds nuw i8, ptr %indvars.iv2490.sroa.phi2730, i64 128
  %1124 = load float, ptr %1115, align 4, !tbaa !56
  %1125 = fpext reassoc nsz arcp contract afn float %1124 to double
  %invariant.op.us = fmul reassoc nsz arcp contract afn double %1125, %1121
  %factor.op.fmul.us = fmul reassoc nsz arcp contract afn double %1125, %1122
  br label %.preheader1894.us.us

.preheader1894.us.us:                             ; preds = %._crit_edge2102.split.us.us.us, %.preheader1894.lr.ph.us
  %indvars.iv2485 = phi i64 [ %indvars.iv.next2486, %._crit_edge2102.split.us.us.us ], [ 0, %.preheader1894.lr.ph.us ]
  %.017262105.us.us = phi double [ %1152, %._crit_edge2102.split.us.us.us ], [ 1.000000e+00, %.preheader1894.lr.ph.us ]
  %1126 = mul nuw nsw i64 %indvars.iv2485, %1003
  %factor.op.fmul.us.reass.us = fmul reassoc nsz arcp contract afn double %.017262105.us.us, %factor.op.fmul.us
  %invariant.op.us.reass.us = fmul reassoc nsz arcp contract afn double %.017262105.us.us, %invariant.op.us
  br label %.preheader1893.us.us.us

.preheader1893.us.us.us:                          ; preds = %._crit_edge2099.split.us.us.us.us, %.preheader1894.us.us
  %indvars.iv2480 = phi i64 [ %indvars.iv.next2481, %._crit_edge2099.split.us.us.us.us ], [ 0, %.preheader1894.us.us ]
  %.017242100.us.us.us = phi double [ %1151, %._crit_edge2099.split.us.us.us.us ], [ 1.000000e+00, %.preheader1894.us.us ]
  %1127 = add nuw nsw i64 %indvars.iv2480, %1126
  %1128 = trunc nuw i64 %1127 to i32
  %1129 = mul nsw i32 %.016222227, %1128
  br label %.preheader1892.us.us.us.us

.preheader1892.us.us.us.us:                       ; preds = %._crit_edge2096.us.us.us.us, %.preheader1893.us.us.us
  %.017212098.us.us.us.us = phi i32 [ 0, %.preheader1893.us.us.us ], [ %1144, %._crit_edge2096.us.us.us.us ]
  %.017222097.us.us.us.us = phi double [ %.017262105.us.us, %.preheader1893.us.us.us ], [ %1143, %._crit_edge2096.us.us.us.us ]
  %factor.op.fmul.us.us.us.us = fmul reassoc nsz arcp contract afn double %.017222097.us.us.us.us, %1125
  %1130 = mul nuw nsw i32 %.017212098.us.us.us.us, %.016192229
  %1131 = add i32 %1130, %1129
  br label %1132

1132:                                             ; preds = %1132, %.preheader1892.us.us.us.us
  %indvars.iv2474 = phi i64 [ %indvars.iv.next2475, %1132 ], [ 0, %.preheader1892.us.us.us.us ]
  %.017202093.us.us.us.us = phi double [ %1142, %1132 ], [ %.017242100.us.us.us, %.preheader1892.us.us.us.us ]
  %.reass.us.us.us.us = fmul reassoc nsz arcp contract afn double %.017202093.us.us.us.us, %factor.op.fmul.us.us.us.us
  %1133 = trunc nuw nsw i64 %indvars.iv2474 to i32
  %1134 = add i32 %1131, %1133
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr inbounds nuw [256 x double], ptr %indvars.iv2490.sroa.phi2732, i64 0, i64 %1135
  %1137 = load double, ptr %1136, align 8, !tbaa !90
  %1138 = fadd reassoc nsz arcp contract afn double %.reass.us.us.us.us, %1137
  store double %1138, ptr %1136, align 8, !tbaa !90
  %1139 = getelementptr inbounds nuw [256 x double], ptr %1120, i64 0, i64 %1135
  %1140 = load double, ptr %1139, align 8, !tbaa !90
  %1141 = fadd reassoc nsz arcp contract afn double %1140, %.reass.us.us.us.us
  store double %1141, ptr %1139, align 8, !tbaa !90
  %1142 = fmul reassoc nsz arcp contract afn double %.017202093.us.us.us.us, %1117
  %indvars.iv.next2475 = add nuw nsw i64 %indvars.iv2474, 1
  %exitcond2478.not = icmp eq i64 %indvars.iv.next2475, %1003
  br i1 %exitcond2478.not, label %._crit_edge2096.us.us.us.us, label %1132

._crit_edge2096.us.us.us.us:                      ; preds = %1132
  %1143 = fmul reassoc nsz arcp contract afn double %.017222097.us.us.us.us, %1009
  %1144 = add nuw nsw i32 %.017212098.us.us.us.us, 1
  %exitcond2479.not = icmp eq i32 %1144, %.016192229
  br i1 %exitcond2479.not, label %._crit_edge2099.split.us.us.us.us, label %.preheader1892.us.us.us.us

._crit_edge2099.split.us.us.us.us:                ; preds = %._crit_edge2096.us.us.us.us
  %.reass.reass.us.us.us = fmul reassoc nsz arcp contract afn double %.017242100.us.us.us, %factor.op.fmul.us.reass.us
  %.reass2103.us.us.us = fmul reassoc nsz arcp contract afn double %.017242100.us.us.us, %invariant.op.us.reass.us
  %1145 = getelementptr inbounds nuw [16 x double], ptr %indvars.iv2490.sroa.phi2730, i64 0, i64 %1127
  %1146 = load double, ptr %1145, align 8, !tbaa !90
  %1147 = fadd reassoc nsz arcp contract afn double %.reass2103.us.us.us, %1146
  store double %1147, ptr %1145, align 8, !tbaa !90
  %1148 = getelementptr inbounds nuw [16 x double], ptr %1123, i64 0, i64 %1127
  %1149 = load double, ptr %1148, align 8, !tbaa !90
  %1150 = fadd reassoc nsz arcp contract afn double %1149, %.reass.reass.us.us.us
  store double %1150, ptr %1148, align 8, !tbaa !90
  %1151 = fmul reassoc nsz arcp contract afn double %.017242100.us.us.us, %1117
  %indvars.iv.next2481 = add nuw nsw i64 %indvars.iv2480, 1
  %exitcond2484.not = icmp eq i64 %indvars.iv.next2481, %1003
  br i1 %exitcond2484.not, label %._crit_edge2102.split.us.us.us, label %.preheader1893.us.us.us

._crit_edge2102.split.us.us.us:                   ; preds = %._crit_edge2099.split.us.us.us.us
  %1152 = fmul reassoc nsz arcp contract afn double %.017262105.us.us, %1009
  %indvars.iv.next2486 = add nuw nsw i64 %indvars.iv2485, 1
  %exitcond2489.not = icmp eq i64 %indvars.iv.next2486, %1003
  br i1 %exitcond2489.not, label %.loopexit1905.us, label %.preheader1894.us.us

._crit_edge2109.us:                               ; preds = %1010
  %exitcond2502.not = icmp eq i64 %indvars.iv.next2499, %wide.trip.count2501
  br i1 %exitcond2502.not, label %._crit_edge2111.loopexit, label %.preheader1960.us

.preheader1969:                                   ; preds = %.preheader1969.preheader, %.preheader1969
  %indvars.iv2467 = phi i64 [ 0, %.preheader1969.preheader ], [ %indvars.iv.next2468, %.preheader1969 ]
  %1153 = getelementptr inbounds nuw [16 x double], ptr %170, i64 0, i64 %indvars.iv2467
  store double 0.000000e+00, ptr %1153, align 8, !tbaa !90
  %1154 = getelementptr inbounds nuw [16 x double], ptr %169, i64 0, i64 %indvars.iv2467
  store double 0.000000e+00, ptr %1154, align 8, !tbaa !90
  %1155 = getelementptr inbounds nuw [16 x double], ptr %171, i64 0, i64 %indvars.iv2467
  store double 0.000000e+00, ptr %1155, align 8, !tbaa !90
  %indvars.iv.next2468 = add nuw nsw i64 %indvars.iv2467, 1
  %exitcond2470.not = icmp eq i64 %indvars.iv.next2468, 16
  br i1 %exitcond2470.not, label %1002, label %.preheader1969

._crit_edge2111.loopexit:                         ; preds = %._crit_edge2109.us
  %.sroa.02729.0..sroa.02729.0..pre = load i32, ptr %.sroa.02729, align 8, !tbaa !14
  %.sroa.6.0..sroa.6.4..pre2651 = load i32, ptr %.sroa.6, align 4, !tbaa !14
  br label %._crit_edge2111

._crit_edge2111:                                  ; preds = %1002, %._crit_edge2111.loopexit
  %1156 = phi i32 [ %.sroa.6.0..sroa.6.4..pre2651, %._crit_edge2111.loopexit ], [ 0, %1002 ]
  %1157 = phi i32 [ %.sroa.02729.0..sroa.02729.0..pre, %._crit_edge2111.loopexit ], [ 0, %1002 ]
  %1158 = tail call i32 @llvm.smin.i32(i32 %1157, i32 %1156)
  %1159 = icmp slt i32 %1158, 32
  br i1 %1159, label %1160, label %1166

1160:                                             ; preds = %._crit_edge2111
  %1161 = icmp slt i32 %1158, 10
  br i1 %1161, label %1162, label %1166

1162:                                             ; preds = %1160
  %1163 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !58
  %1164 = and i32 %1163, 33554432
  %.not1784 = icmp eq i32 %1164, 0
  br i1 %.not1784, label %.thread1872, label %1165

1165:                                             ; preds = %1162
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.7, i32 noundef %1158) #20
  br label %.thread1872

.thread1872:                                      ; preds = %1162, %1165
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.02729)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %25) #20
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %24) #20
  br label %.thread1864

1166:                                             ; preds = %1160, %._crit_edge2111
  %.21624 = phi i32 [ 4, %1160 ], [ %.016222227, %._crit_edge2111 ]
  %.21621 = phi i32 [ 2, %1160 ], [ %.016192229, %._crit_edge2111 ]
  %1167 = zext nneg i32 %.21624 to i64
  %1168 = add nsw i64 %1167, -1
  %.1122132.i = add nuw nsw i64 %1167, 1
  br label %.preheader1959

.preheader1959:                                   ; preds = %1166, %1171
  %1169 = phi i1 [ true, %1166 ], [ false, %1171 ]
  %indvars.iv2514 = phi i64 [ 0, %1166 ], [ 1, %1171 ]
  %.62115 = phi i32 [ 1, %1166 ], [ %.8, %1171 ]
  %1170 = trunc nuw nsw i64 %indvars.iv2514 to i32
  br label %1172

1171:                                             ; preds = %_LinEqSolve.exit
  br i1 %1169, label %.preheader1959, label %1249

1172:                                             ; preds = %.preheader1959, %_LinEqSolve.exit
  %1173 = phi i1 [ true, %.preheader1959 ], [ false, %_LinEqSolve.exit ]
  %indvars.iv2511 = phi i64 [ 0, %.preheader1959 ], [ 1, %_LinEqSolve.exit ]
  %.72113 = phi i32 [ %.62115, %.preheader1959 ], [ %.8, %_LinEqSolve.exit ]
  %1174 = getelementptr inbounds nuw [2 x [2 x [256 x double]]], ptr %24, i64 0, i64 %indvars.iv2514, i64 %indvars.iv2511
  %1175 = getelementptr inbounds nuw [2 x [2 x [16 x double]]], ptr %25, i64 0, i64 %indvars.iv2514, i64 %indvars.iv2511
  %1176 = getelementptr inbounds nuw [2 x [2 x [16 x double]]], ptr %7, i64 0, i64 %indvars.iv2514, i64 %indvars.iv2511
  br label %.lr.ph.preheader.i

.loopexit134.i:                                   ; preds = %._crit_edge147.us.i
  %exitcond169.not.i = icmp eq i64 %1181, %1168
  br i1 %exitcond169.not.i, label %.preheader.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.loopexit134.i, %1172
  %.0121152.i = phi i64 [ %1181, %.loopexit134.i ], [ 0, %1172 ]
  %1177 = mul nuw nsw i64 %.0121152.i, %1167
  %1178 = getelementptr inbounds nuw double, ptr %1174, i64 %1177
  %1179 = getelementptr inbounds nuw double, ptr %1178, i64 %.0121152.i
  %1180 = load double, ptr %1179, align 8, !tbaa !90
  %1181 = add nuw nsw i64 %.0121152.i, 1
  %invariant.gep.i = getelementptr inbounds nuw double, ptr %1174, i64 %.0121152.i
  %1182 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %1180)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.0140.i = phi i64 [ %.1.i, %.lr.ph.i ], [ %.0121152.i, %.lr.ph.preheader.i ]
  %.0124139.i = phi i64 [ %1187, %.lr.ph.i ], [ %1181, %.lr.ph.preheader.i ]
  %.0126138.i = phi double [ %.1127.i, %.lr.ph.i ], [ %1182, %.lr.ph.preheader.i ]
  %1183 = mul nuw nsw i64 %.0124139.i, %1167
  %gep.i = getelementptr inbounds nuw double, ptr %invariant.gep.i, i64 %1183
  %1184 = load double, ptr %gep.i, align 8, !tbaa !90
  %1185 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %1184)
  %1186 = fcmp reassoc nsz arcp contract afn olt double %.0126138.i, %1185
  %.1127.i = select nsz i1 %1186, double %1184, double %.0126138.i
  %.1.i = select i1 %1186, i64 %.0124139.i, i64 %.0140.i
  %1187 = add nuw nsw i64 %.0124139.i, 1
  %exitcond.not.i = icmp eq i64 %1187, %1167
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.not.i1830 = icmp eq i64 %.1.i, %.0121152.i
  br i1 %.not.i1830, label %1200, label %.lr.ph142.i

.lr.ph142.i:                                      ; preds = %._crit_edge.i
  %1188 = mul nsw i64 %.1.i, %1167
  %1189 = getelementptr double, ptr %1174, i64 %1188
  br label %1190

1190:                                             ; preds = %1190, %.lr.ph142.i
  %.1125141.i = phi i64 [ %.0121152.i, %.lr.ph142.i ], [ %1195, %1190 ]
  %1191 = getelementptr inbounds nuw double, ptr %1178, i64 %.1125141.i
  %1192 = load double, ptr %1191, align 8, !tbaa !90
  %1193 = getelementptr double, ptr %1189, i64 %.1125141.i
  %1194 = load double, ptr %1193, align 8, !tbaa !90
  store double %1194, ptr %1191, align 8, !tbaa !90
  store double %1192, ptr %1193, align 8, !tbaa !90
  %1195 = add nuw nsw i64 %.1125141.i, 1
  %exitcond166.not.i = icmp eq i64 %1195, %1167
  br i1 %exitcond166.not.i, label %._crit_edge143.i, label %1190

._crit_edge143.i:                                 ; preds = %1190
  %1196 = getelementptr inbounds nuw double, ptr %1175, i64 %.0121152.i
  %1197 = load double, ptr %1196, align 8, !tbaa !90
  %1198 = getelementptr inbounds double, ptr %1175, i64 %.1.i
  %1199 = load double, ptr %1198, align 8, !tbaa !90
  store double %1199, ptr %1196, align 8, !tbaa !90
  store double %1197, ptr %1198, align 8, !tbaa !90
  %.pre.i = load double, ptr %1179, align 8, !tbaa !90
  br label %1200

1200:                                             ; preds = %._crit_edge143.i, %._crit_edge.i
  %1201 = phi double [ %.pre.i, %._crit_edge143.i ], [ %1180, %._crit_edge.i ]
  %1202 = fcmp reassoc nsz arcp contract afn oeq double %1201, 0.000000e+00
  br i1 %1202, label %1244, label %.lr.ph149.i

.lr.ph149.i:                                      ; preds = %1200
  %1203 = getelementptr inbounds nuw double, ptr %1175, i64 %.0121152.i
  br label %.lr.ph146.us.i

.lr.ph146.us.i:                                   ; preds = %._crit_edge147.us.i, %.lr.ph149.i
  %.0123148.us.i = phi i64 [ %1181, %.lr.ph149.i ], [ %1224, %._crit_edge147.us.i ]
  %1204 = mul nuw nsw i64 %.0123148.us.i, %1167
  %1205 = getelementptr inbounds nuw double, ptr %1174, i64 %1204
  %1206 = getelementptr inbounds nuw double, ptr %1205, i64 %.0121152.i
  %1207 = load double, ptr %1206, align 8, !tbaa !90
  %1208 = fneg reassoc nsz arcp contract afn double %1207
  %1209 = load double, ptr %1179, align 8, !tbaa !90
  %1210 = fdiv reassoc nsz arcp contract afn double %1208, %1209
  br label %1211

1211:                                             ; preds = %1211, %.lr.ph146.us.i
  %.2144.us.i = phi i64 [ %.0121152.i, %.lr.ph146.us.i ], [ %1218, %1211 ]
  %1212 = getelementptr inbounds nuw double, ptr %1205, i64 %.2144.us.i
  %1213 = load double, ptr %1212, align 8, !tbaa !90
  %1214 = getelementptr inbounds nuw double, ptr %1178, i64 %.2144.us.i
  %1215 = load double, ptr %1214, align 8, !tbaa !90
  %1216 = fmul reassoc nsz arcp contract afn double %1215, %1210
  %1217 = fadd reassoc nsz arcp contract afn double %1216, %1213
  store double %1217, ptr %1212, align 8, !tbaa !90
  %1218 = add nuw nsw i64 %.2144.us.i, 1
  %exitcond167.not.i = icmp eq i64 %1218, %1167
  br i1 %exitcond167.not.i, label %._crit_edge147.us.i, label %1211

._crit_edge147.us.i:                              ; preds = %1211
  %1219 = getelementptr inbounds nuw double, ptr %1175, i64 %.0123148.us.i
  %1220 = load double, ptr %1219, align 8, !tbaa !90
  %1221 = load double, ptr %1203, align 8, !tbaa !90
  %1222 = fmul reassoc nsz arcp contract afn double %1221, %1210
  %1223 = fadd reassoc nsz arcp contract afn double %1222, %1220
  store double %1223, ptr %1219, align 8, !tbaa !90
  %1224 = add nuw nsw i64 %.0123148.us.i, 1
  %exitcond168.not.i = icmp eq i64 %1224, %1167
  br i1 %exitcond168.not.i, label %.loopexit134.i, label %.lr.ph146.us.i

.preheader.i:                                     ; preds = %.loopexit134.i, %._crit_edge161.i
  %.1122163.i = phi i64 [ %1242, %._crit_edge161.i ], [ %1168, %.loopexit134.i ]
  %1225 = getelementptr inbounds nuw double, ptr %1175, i64 %.1122163.i
  %1226 = load double, ptr %1225, align 8, !tbaa !90
  %1227 = getelementptr inbounds nuw double, ptr %1176, i64 %.1122163.i
  store double %1226, ptr %1227, align 8, !tbaa !90
  %.3156.i = add nuw nsw i64 %.1122163.i, 1
  %1228 = icmp slt i64 %.3156.i, %1167
  br i1 %1228, label %.lr.ph160.i, label %._crit_edge161.i

.lr.ph160.i:                                      ; preds = %.preheader.i
  %1229 = mul nuw nsw i64 %.1122163.i, %1167
  %1230 = getelementptr inbounds nuw double, ptr %1174, i64 %1229
  br label %1231

1231:                                             ; preds = %1231, %.lr.ph160.i
  %.3158.i = phi i64 [ %.3156.i, %.lr.ph160.i ], [ %.3.i, %1231 ]
  %storemerge157.i = phi double [ %1226, %.lr.ph160.i ], [ %1237, %1231 ]
  %1232 = getelementptr inbounds nuw double, ptr %1230, i64 %.3158.i
  %1233 = load double, ptr %1232, align 8, !tbaa !90
  %1234 = getelementptr inbounds nuw double, ptr %1176, i64 %.3158.i
  %1235 = load double, ptr %1234, align 8, !tbaa !90
  %1236 = fmul reassoc nsz arcp contract afn double %1235, %1233
  %1237 = fsub reassoc nsz arcp contract afn double %storemerge157.i, %1236
  store double %1237, ptr %1227, align 8, !tbaa !90
  %.3.i = add nuw nsw i64 %.3158.i, 1
  %exitcond170.not.i = icmp eq i64 %.3.i, %1167
  br i1 %exitcond170.not.i, label %._crit_edge161.i, label %1231

._crit_edge161.i:                                 ; preds = %1231, %.preheader.i
  %storemerge.lcssa.i = phi double [ %1226, %.preheader.i ], [ %1237, %1231 ]
  %1238 = mul nuw i64 %.1122163.i, %.1122132.i
  %1239 = getelementptr inbounds nuw double, ptr %1174, i64 %1238
  %1240 = load double, ptr %1239, align 8, !tbaa !90
  %1241 = fdiv reassoc nsz arcp contract afn double %storemerge.lcssa.i, %1240
  store double %1241, ptr %1227, align 8, !tbaa !90
  %1242 = add nsw i64 %.1122163.i, -1
  %1243 = icmp sgt i64 %.1122163.i, 0
  br i1 %1243, label %.preheader.i, label %_LinEqSolve.exit

1244:                                             ; preds = %1200
  %1245 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !58
  %1246 = and i32 %1245, 33554432
  %.not1789 = icmp eq i32 %1246, 0
  br i1 %.not1789, label %_LinEqSolve.exit, label %1247

1247:                                             ; preds = %1244
  %1248 = trunc nuw nsw i64 %indvars.iv2511 to i32
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.8, i32 noundef %1170, i32 noundef %1248) #20
  br label %_LinEqSolve.exit

_LinEqSolve.exit:                                 ; preds = %._crit_edge161.i, %1244, %1247
  %.8 = phi i32 [ 0, %1247 ], [ 0, %1244 ], [ %.72113, %._crit_edge161.i ]
  br i1 %1173, label %1172, label %1171

1249:                                             ; preds = %1171
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.02729)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %25) #20
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %24) #20
  %.not1786 = icmp eq i32 %.8, 0
  %brmerge2691 = select i1 %.not1786, i1 true, i1 %148
  %not..not1786 = xor i1 %.not1786, true
  br i1 %brmerge2691, label %.thread1864, label %.preheader1958.lr.ph

.preheader1958.lr.ph:                             ; preds = %1249
  %1250 = load ptr, ptr %146, align 8
  %1251 = zext nneg i32 %.21621 to i64
  br label %.preheader1958

.preheader1967:                                   ; preds = %._crit_edge2217
  br i1 %184, label %.lr.ph2225, label %.thread1864

.preheader1958:                                   ; preds = %.preheader1958.lr.ph, %._crit_edge2217
  %indvars.iv2613 = phi i64 [ -8, %.preheader1958.lr.ph ], [ %indvars.iv.next2614, %._crit_edge2217 ]
  %indvars.iv2521 = phi i32 [ -16, %.preheader1958.lr.ph ], [ %indvars.iv.next2522, %._crit_edge2217 ]
  %1252 = lshr i32 %indvars.iv2521, 28
  %1253 = and i32 %1252, 8
  %1254 = zext nneg i32 %1253 to i64
  br i1 %149, label %.lr.ph2216, label %._crit_edge2217

.lr.ph2216:                                       ; preds = %.preheader1958
  %1255 = trunc i64 %indvars.iv2613 to i32
  %1256 = add i32 %1255, 8
  %1257 = sdiv i32 %1256, 112
  %1258 = add nsw i32 %1257, 1
  %1259 = add nsw i64 %indvars.iv2613, 128
  %1260 = trunc nsw i64 %1259 to i32
  %1261 = tail call i32 @llvm.smin.i32(i32 %1260, i32 %150)
  %1262 = trunc nsw i64 %indvars.iv2613 to i32
  %1263 = sub nsw i32 %1261, %1262
  %1264 = icmp sgt i64 %indvars.iv2613, -1
  %1265 = lshr i32 %1262, 28
  %1266 = and i32 %1265, 8
  %1267 = icmp sgt i64 %1259, %78
  %1268 = trunc i64 %indvars.iv2613 to i32
  %1269 = sub i32 %45, %1268
  %1270 = select i1 %1267, i32 %1269, i32 %1263
  %1271 = icmp slt i32 %1266, %1270
  %1272 = icmp slt i32 %1270, %1263
  %1273 = sub nsw i32 %1263, %1270
  %1274 = tail call i32 @llvm.smin.i32(i32 %1273, i32 8)
  %1275 = icmp sgt i32 %1273, 0
  %1276 = icmp sge i32 %1266, %1270
  %.not1799 = xor i1 %1272, true
  %1277 = icmp slt i32 %1273, 1
  %1278 = sitofp i32 %1258 to float
  %1279 = add nsw i32 %1263, -4
  %1280 = icmp sgt i32 %1263, 8
  %1281 = add nsw i32 %1263, -8
  %1282 = icmp sgt i32 %1263, 16
  %1283 = sext i32 %1270 to i64
  %1284 = sext i32 %1274 to i64
  %1285 = sext i32 %1279 to i64
  %1286 = sext i32 %1281 to i64
  %brmerge2273.not = select i1 %1272, i1 %1275, i1 false
  br label %1288

._crit_edge2217:                                  ; preds = %._crit_edge2214, %.preheader1958
  %indvars.iv.next2614 = add nsw i64 %indvars.iv2613, 112
  %1287 = icmp slt i64 %indvars.iv.next2614, %78
  %indvars.iv.next2522 = add i32 %indvars.iv2521, 112
  br i1 %1287, label %.preheader1958, label %.preheader1967

1288:                                             ; preds = %.lr.ph2216, %._crit_edge2214
  %indvars.iv2610 = phi i64 [ -8, %.lr.ph2216 ], [ %indvars.iv.next2611, %._crit_edge2214 ]
  %indvars.iv2517 = phi i32 [ -16, %.lr.ph2216 ], [ %indvars.iv.next2518, %._crit_edge2214 ]
  %1289 = lshr i32 %indvars.iv2517, 28
  %1290 = and i32 %1289, 8
  %1291 = zext nneg i32 %1290 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(393216) %191, i8 0, i64 393216, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #20
  %1292 = trunc i64 %indvars.iv2610 to i32
  %1293 = add i32 %1292, 8
  %1294 = sdiv i32 %1293, 112
  %1295 = add nsw i32 %1294, 1
  %1296 = add nsw i64 %indvars.iv2610, 128
  %1297 = trunc nsw i64 %1296 to i32
  %1298 = tail call i32 @llvm.smin.i32(i32 %1297, i32 %151)
  %1299 = trunc nsw i64 %indvars.iv2610 to i32
  %1300 = sub nsw i32 %1298, %1299
  %1301 = icmp slt i64 %indvars.iv2610, 0
  %1302 = lshr i32 %1299, 28
  %1303 = and i32 %1302, 8
  %1304 = icmp sgt i64 %1296, %46
  %1305 = trunc i64 %indvars.iv2610 to i32
  %1306 = sub i32 %43, %1305
  %1307 = select i1 %1304, i32 %1306, i32 %1300
  br i1 %1271, label %.lr.ph2123, label %._crit_edge2124

.lr.ph2123:                                       ; preds = %1288
  %1308 = icmp slt i32 %1303, %1307
  %1309 = sext i32 %1307 to i64
  br label %1312

._crit_edge2124:                                  ; preds = %._crit_edge2120, %1288
  br i1 %1264, label %.loopexit1934, label %.preheader1933

.preheader1933:                                   ; preds = %._crit_edge2124
  %1310 = icmp slt i32 %1303, %1307
  %1311 = sext i32 %1307 to i64
  br label %.preheader1904

1312:                                             ; preds = %.lr.ph2123, %._crit_edge2120
  %indvars.iv2523 = phi i64 [ %1254, %.lr.ph2123 ], [ %indvars.iv.next2524, %._crit_edge2120 ]
  %indvars.iv2523.tr = trunc i64 %indvars.iv2523 to i32
  %1313 = shl i32 %indvars.iv2523.tr, 2
  %.tr.i1831 = and i32 %1313, 28
  %1314 = lshr i32 %32, %.tr.i1831
  %1315 = or disjoint i32 %.tr.i1831, 2
  %1316 = lshr i32 %32, %1315
  %1317 = xor i32 %1316, %1314
  %1318 = and i32 %1317, 3
  br i1 %1308, label %.lr.ph2119, label %._crit_edge2120

.lr.ph2119:                                       ; preds = %1312
  %1319 = and i32 %1314, 3
  %1320 = add nsw i64 %indvars.iv2523, %indvars.iv2613
  %1321 = mul nsw i64 %1320, %46
  %1322 = shl nuw nsw i64 %indvars.iv2523, 7
  %invariant.op2678 = add i64 %indvars.iv2610, %1321
  br label %1324

._crit_edge2120:                                  ; preds = %1338, %1312
  %indvars.iv.next2524 = add nuw nsw i64 %indvars.iv2523, 1
  %1323 = icmp slt i64 %indvars.iv.next2524, %1283
  br i1 %1323, label %1312, label %._crit_edge2124

1324:                                             ; preds = %.lr.ph2119, %1338
  %indvars.iv2519 = phi i64 [ %1291, %.lr.ph2119 ], [ %indvars.iv.next2520, %1338 ]
  %.016992116 = phi i32 [ %1319, %.lr.ph2119 ], [ %1339, %1338 ]
  %.reass2679 = add i64 %indvars.iv2519, %invariant.op2678
  %1325 = add nuw nsw i64 %1322, %indvars.iv2519
  %1326 = getelementptr inbounds nuw float, ptr %61, i64 %.reass2679
  %1327 = load float, ptr %1326, align 4, !tbaa !56
  %1328 = zext nneg i32 %.016992116 to i64
  %1329 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %1328
  %1330 = load ptr, ptr %1329, align 8, !tbaa !57
  %1331 = getelementptr inbounds nuw float, ptr %1330, i64 %1325
  store float %1327, ptr %1331, align 4, !tbaa !56
  %1332 = and i32 %.016992116, 1
  %1333 = icmp eq i32 %1332, 0
  br i1 %1333, label %1334, label %1338

1334:                                             ; preds = %1324
  %1335 = getelementptr inbounds nuw float, ptr %108, i64 %.reass2679
  %1336 = load float, ptr %1335, align 4, !tbaa !56
  %1337 = getelementptr inbounds nuw float, ptr %1250, i64 %1325
  store float %1336, ptr %1337, align 4, !tbaa !56
  br label %1338

1338:                                             ; preds = %1334, %1324
  %1339 = xor i32 %.016992116, %1318
  %indvars.iv.next2520 = add nuw nsw i64 %indvars.iv2519, 1
  %1340 = icmp slt i64 %indvars.iv.next2520, %1309
  br i1 %1340, label %1324, label %._crit_edge2120

.preheader1904:                                   ; preds = %.preheader1933, %._crit_edge2127
  %indvars.iv2528 = phi i64 [ 0, %.preheader1933 ], [ %indvars.iv.next2529, %._crit_edge2127 ]
  br i1 %1310, label %.lr.ph2126, label %._crit_edge2127

.lr.ph2126:                                       ; preds = %.preheader1904
  %1341 = shl nuw nsw i64 %indvars.iv2528, 7
  %indvars.iv2528.tr = trunc i64 %indvars.iv2528 to i32
  %1342 = shl i32 %indvars.iv2528.tr, 2
  br label %1343

._crit_edge2127:                                  ; preds = %1343, %.preheader1904
  %indvars.iv.next2529 = add nuw nsw i64 %indvars.iv2528, 1
  %exitcond2531.not = icmp eq i64 %indvars.iv.next2529, 8
  br i1 %exitcond2531.not, label %.loopexit1934, label %.preheader1904

1343:                                             ; preds = %.lr.ph2126, %1343
  %indvars.iv2525 = phi i64 [ %1291, %.lr.ph2126 ], [ %indvars.iv.next2526, %1343 ]
  %indvars.iv2525.tr = trunc i64 %indvars.iv2525 to i32
  %1344 = shl i32 %indvars.iv2525.tr, 1
  %1345 = and i32 %1344, 2
  %1346 = or disjoint i32 %1345, %1342
  %1347 = lshr i32 %32, %1346
  %1348 = and i32 %1347, 3
  %1349 = zext nneg i32 %1348 to i64
  %1350 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %1349
  %1351 = load ptr, ptr %1350, align 8, !tbaa !57
  %1352 = sub nsw i64 %indvars.iv2525, %1341
  %1353 = shl i64 %1352, 32
  %sext2657 = add i64 %1353, 8796093022208
  %1354 = ashr exact i64 %sext2657, 32
  %1355 = getelementptr inbounds float, ptr %1351, i64 %1354
  %1356 = load float, ptr %1355, align 4, !tbaa !56
  %1357 = add nuw nsw i64 %indvars.iv2525, %1341
  %1358 = getelementptr inbounds nuw float, ptr %1351, i64 %1357
  store float %1356, ptr %1358, align 4, !tbaa !56
  %1359 = getelementptr inbounds float, ptr %1250, i64 %1354
  %1360 = load float, ptr %1359, align 4, !tbaa !56
  %1361 = getelementptr inbounds nuw float, ptr %1250, i64 %1357
  store float %1360, ptr %1361, align 4, !tbaa !56
  %indvars.iv.next2526 = add nuw nsw i64 %indvars.iv2525, 1
  %1362 = icmp slt i64 %indvars.iv.next2526, %1311
  br i1 %1362, label %1343, label %._crit_edge2127

.loopexit1934:                                    ; preds = %._crit_edge2127, %._crit_edge2124
  br i1 %brmerge2273.not, label %.preheader1903.lr.ph, label %.loopexit1932

.preheader1903.lr.ph:                             ; preds = %.loopexit1934
  %1363 = icmp slt i32 %1303, %1307
  %1364 = sext i32 %1307 to i64
  br label %.preheader1903

.preheader1903:                                   ; preds = %.preheader1903.lr.ph, %._crit_edge2131
  %indvars.iv2534 = phi i64 [ 0, %.preheader1903.lr.ph ], [ %indvars.iv.next2535, %._crit_edge2131 ]
  br i1 %1363, label %.lr.ph2130, label %._crit_edge2131

.lr.ph2130:                                       ; preds = %.preheader1903
  %1365 = trunc nuw nsw i64 %indvars.iv2534 to i32
  %1366 = sub i32 %152, %1365
  %1367 = mul nsw i32 %1366, %43
  %1368 = sext i32 %1367 to i64
  %1369 = add nsw i64 %indvars.iv2610, %1368
  %1370 = add nsw i64 %indvars.iv2534, %1283
  %1371 = shl nsw i64 %1370, 7
  %indvars.iv2534.tr = trunc i64 %indvars.iv2534 to i32
  %1372 = shl i32 %indvars.iv2534.tr, 2
  br label %1374

._crit_edge2131:                                  ; preds = %1374, %.preheader1903
  %indvars.iv.next2535 = add nuw nsw i64 %indvars.iv2534, 1
  %1373 = icmp slt i64 %indvars.iv.next2535, %1284
  br i1 %1373, label %.preheader1903, label %.loopexit1932

1374:                                             ; preds = %.lr.ph2130, %1374
  %indvars.iv2532 = phi i64 [ %1291, %.lr.ph2130 ], [ %indvars.iv.next2533, %1374 ]
  %1375 = trunc nuw nsw i64 %indvars.iv2532 to i32
  %1376 = shl i32 %1375, 1
  %1377 = and i32 %1376, 2
  %1378 = or disjoint i32 %1372, %1377
  %1379 = lshr i32 %32, %1378
  %1380 = and i32 %1379, 3
  %1381 = add nsw i64 %1369, %indvars.iv2532
  %1382 = getelementptr inbounds float, ptr %61, i64 %1381
  %1383 = load float, ptr %1382, align 4, !tbaa !56
  %1384 = zext nneg i32 %1380 to i64
  %1385 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %1384
  %1386 = load ptr, ptr %1385, align 8, !tbaa !57
  %1387 = add nsw i64 %indvars.iv2532, %1371
  %1388 = getelementptr inbounds float, ptr %1386, i64 %1387
  store float %1383, ptr %1388, align 4, !tbaa !56
  %1389 = getelementptr inbounds float, ptr %108, i64 %1381
  %1390 = load float, ptr %1389, align 4, !tbaa !56
  %1391 = getelementptr inbounds float, ptr %1250, i64 %1387
  store float %1390, ptr %1391, align 4, !tbaa !56
  %indvars.iv.next2533 = add nuw nsw i64 %indvars.iv2532, 1
  %1392 = icmp slt i64 %indvars.iv.next2533, %1364
  br i1 %1392, label %1374, label %._crit_edge2131

.loopexit1932:                                    ; preds = %._crit_edge2131, %.loopexit1934
  %brmerge2276.not = select i1 %1301, i1 %1271, i1 false
  br i1 %brmerge2276.not, label %.preheader1902, label %.loopexit1930

.preheader1902:                                   ; preds = %.loopexit1932, %1397
  %indvars.iv2541 = phi i64 [ %indvars.iv.next2542, %1397 ], [ %1254, %.loopexit1932 ]
  %indvars.iv2541.tr = trunc i64 %indvars.iv2541 to i32
  %1393 = shl i32 %indvars.iv2541.tr, 1
  %1394 = and i32 %1393, 14
  %1395 = shl nsw i64 %indvars.iv2541, 7
  %1396 = or disjoint i64 %1395, 16
  br label %1399

1397:                                             ; preds = %1399
  %indvars.iv.next2542 = add nuw nsw i64 %indvars.iv2541, 1
  %1398 = icmp slt i64 %indvars.iv.next2542, %1283
  br i1 %1398, label %.preheader1902, label %.loopexit1930

1399:                                             ; preds = %.preheader1902, %1399
  %indvars.iv2537 = phi i64 [ 0, %.preheader1902 ], [ %indvars.iv.next2538, %1399 ]
  %1400 = trunc nuw nsw i64 %indvars.iv2537 to i32
  %1401 = and i32 %1400, 1
  %1402 = or disjoint i32 %1401, %1394
  %1403 = shl nuw nsw i32 %1402, 1
  %1404 = lshr i32 %32, %1403
  %1405 = and i32 %1404, 3
  %1406 = zext nneg i32 %1405 to i64
  %1407 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %1406
  %1408 = load ptr, ptr %1407, align 8, !tbaa !57
  %1409 = sub nuw nsw i64 %1396, %indvars.iv2537
  %1410 = getelementptr inbounds nuw float, ptr %1408, i64 %1409
  %1411 = load float, ptr %1410, align 4, !tbaa !56
  %1412 = or disjoint i64 %indvars.iv2537, %1395
  %1413 = getelementptr inbounds nuw float, ptr %1408, i64 %1412
  store float %1411, ptr %1413, align 4, !tbaa !56
  %1414 = getelementptr inbounds nuw float, ptr %1250, i64 %1409
  %1415 = load float, ptr %1414, align 4, !tbaa !56
  %1416 = getelementptr inbounds nuw float, ptr %1250, i64 %1412
  store float %1415, ptr %1416, align 4, !tbaa !56
  %indvars.iv.next2538 = add nuw nsw i64 %indvars.iv2537, 1
  %exitcond2540.not = icmp eq i64 %indvars.iv.next2538, 8
  br i1 %exitcond2540.not, label %1397, label %1399

.loopexit1930:                                    ; preds = %1397, %.loopexit1932
  %1417 = icmp sge i32 %1307, %1300
  %brmerge2278 = select i1 %1417, i1 true, i1 %1276
  br i1 %brmerge2278, label %.loopexit1928, label %.preheader1901.lr.ph

.preheader1901.lr.ph:                             ; preds = %.loopexit1930
  %1418 = sub nsw i32 %1300, %1307
  %1419 = tail call i32 @llvm.smin.i32(i32 %1418, i32 8)
  %1420 = icmp sgt i32 %1418, 0
  %1421 = sext i32 %1419 to i64
  %1422 = sext i32 %1307 to i64
  br label %.preheader1901

.preheader1901:                                   ; preds = %.preheader1901.lr.ph, %._crit_edge2137
  %indvars.iv2546 = phi i64 [ %1254, %.preheader1901.lr.ph ], [ %indvars.iv.next2547, %._crit_edge2137 ]
  br i1 %1420, label %.lr.ph2136, label %._crit_edge2137

.lr.ph2136:                                       ; preds = %.preheader1901
  %indvars.iv2546.tr = trunc i64 %indvars.iv2546 to i32
  %1423 = shl i32 %indvars.iv2546.tr, 1
  %1424 = and i32 %1423, 14
  %1425 = add nsw i64 %indvars.iv2546, %indvars.iv2613
  %1426 = trunc i64 %1425 to i32
  %1427 = mul i32 %43, %1426
  %1428 = add i32 %153, %1427
  %1429 = shl nsw i64 %indvars.iv2546, 7
  %1430 = add nsw i64 %1429, %1422
  br label %1432

._crit_edge2137:                                  ; preds = %1432, %.preheader1901
  %indvars.iv.next2547 = add nuw nsw i64 %indvars.iv2546, 1
  %1431 = icmp slt i64 %indvars.iv.next2547, %1283
  br i1 %1431, label %.preheader1901, label %.loopexit1928

1432:                                             ; preds = %.lr.ph2136, %1432
  %indvars.iv2543 = phi i64 [ 0, %.lr.ph2136 ], [ %indvars.iv.next2544, %1432 ]
  %1433 = trunc nuw nsw i64 %indvars.iv2543 to i32
  %1434 = and i32 %1433, 1
  %1435 = or disjoint i32 %1434, %1424
  %1436 = shl nuw nsw i32 %1435, 1
  %1437 = lshr i32 %32, %1436
  %1438 = and i32 %1437, 3
  %1439 = sub i32 %1428, %1433
  %1440 = sext i32 %1439 to i64
  %1441 = getelementptr inbounds float, ptr %61, i64 %1440
  %1442 = load float, ptr %1441, align 4, !tbaa !56
  %1443 = zext nneg i32 %1438 to i64
  %1444 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %1443
  %1445 = load ptr, ptr %1444, align 8, !tbaa !57
  %1446 = add nsw i64 %1430, %indvars.iv2543
  %1447 = getelementptr inbounds float, ptr %1445, i64 %1446
  store float %1442, ptr %1447, align 4, !tbaa !56
  %1448 = getelementptr inbounds float, ptr %108, i64 %1440
  %1449 = load float, ptr %1448, align 4, !tbaa !56
  %1450 = getelementptr inbounds float, ptr %1250, i64 %1446
  store float %1449, ptr %1450, align 4, !tbaa !56
  %indvars.iv.next2544 = add nuw nsw i64 %indvars.iv2543, 1
  %1451 = icmp slt i64 %indvars.iv.next2544, %1421
  br i1 %1451, label %1432, label %._crit_edge2137

.loopexit1928:                                    ; preds = %._crit_edge2137, %.loopexit1930
  %1452 = and i32 %1299, %1262
  %or.cond11.not = icmp sgt i32 %1452, -1
  br i1 %or.cond11.not, label %.loopexit1926, label %.preheader1900

.preheader1900:                                   ; preds = %.loopexit1928, %1459
  %indvars.iv2552 = phi i64 [ %indvars.iv.next2553, %1459 ], [ 0, %.loopexit1928 ]
  %1453 = shl nuw nsw i64 %indvars.iv2552, 7
  %indvars.iv2552.tr = trunc i64 %indvars.iv2552 to i32
  %1454 = shl i32 %indvars.iv2552.tr, 2
  %1455 = trunc i64 %indvars.iv2552 to i32
  %1456 = sub i32 16, %1455
  %1457 = mul i32 %1456, %43
  %1458 = add i32 %1457, 16
  br label %1460

1459:                                             ; preds = %1460
  %indvars.iv.next2553 = add nuw nsw i64 %indvars.iv2552, 1
  %exitcond2555.not = icmp eq i64 %indvars.iv.next2553, 8
  br i1 %exitcond2555.not, label %.loopexit1926, label %.preheader1900

1460:                                             ; preds = %.preheader1900, %1460
  %indvars.iv2548 = phi i64 [ 0, %.preheader1900 ], [ %indvars.iv.next2549, %1460 ]
  %indvars.iv2548.tr = trunc i64 %indvars.iv2548 to i32
  %1461 = shl i32 %indvars.iv2548.tr, 1
  %1462 = and i32 %1461, 2
  %1463 = or disjoint i32 %1462, %1454
  %1464 = lshr i32 %32, %1463
  %1465 = and i32 %1464, 3
  %1466 = trunc nuw nsw i64 %indvars.iv2548 to i32
  %1467 = sub i32 %1458, %1466
  %1468 = sext i32 %1467 to i64
  %1469 = getelementptr inbounds float, ptr %61, i64 %1468
  %1470 = load float, ptr %1469, align 4, !tbaa !56
  %1471 = zext nneg i32 %1465 to i64
  %1472 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %1471
  %1473 = load ptr, ptr %1472, align 8, !tbaa !57
  %1474 = add nuw nsw i64 %indvars.iv2548, %1453
  %1475 = getelementptr inbounds nuw float, ptr %1473, i64 %1474
  store float %1470, ptr %1475, align 4, !tbaa !56
  %1476 = getelementptr inbounds float, ptr %108, i64 %1468
  %1477 = load float, ptr %1476, align 4, !tbaa !56
  %1478 = getelementptr inbounds nuw float, ptr %1250, i64 %1474
  store float %1477, ptr %1478, align 4, !tbaa !56
  %indvars.iv.next2549 = add nuw nsw i64 %indvars.iv2548, 1
  %exitcond2551.not = icmp eq i64 %indvars.iv.next2549, 8
  br i1 %exitcond2551.not, label %1459, label %1460

.loopexit1926:                                    ; preds = %1459, %.loopexit1928
  %brmerge1801 = or i1 %1417, %.not1799
  %brmerge2280 = select i1 %brmerge1801, i1 true, i1 %1277
  br i1 %brmerge2280, label %.loopexit1924, label %.preheader1899.lr.ph

.preheader1899.lr.ph:                             ; preds = %.loopexit1926
  %1479 = sub nsw i32 %1300, %1307
  %1480 = tail call i32 @llvm.smin.i32(i32 %1479, i32 8)
  %1481 = icmp sgt i32 %1479, 0
  %1482 = sext i32 %1480 to i64
  %1483 = sext i32 %1307 to i64
  br label %.preheader1899

.preheader1899:                                   ; preds = %.preheader1899.lr.ph, %._crit_edge2143
  %indvars.iv2559 = phi i64 [ 0, %.preheader1899.lr.ph ], [ %indvars.iv.next2560, %._crit_edge2143 ]
  br i1 %1481, label %.lr.ph2142, label %._crit_edge2143

.lr.ph2142:                                       ; preds = %.preheader1899
  %1484 = trunc nuw nsw i64 %indvars.iv2559 to i32
  %1485 = sub i32 %152, %1484
  %1486 = mul nsw i32 %1485, %43
  %1487 = add i32 %153, %1486
  %1488 = add nsw i64 %indvars.iv2559, %1283
  %1489 = shl nsw i64 %1488, 7
  %1490 = add nsw i64 %1489, %1483
  %indvars.iv2559.tr = trunc i64 %indvars.iv2559 to i32
  %1491 = shl i32 %indvars.iv2559.tr, 2
  br label %1493

._crit_edge2143:                                  ; preds = %1493, %.preheader1899
  %indvars.iv.next2560 = add nuw nsw i64 %indvars.iv2559, 1
  %1492 = icmp slt i64 %indvars.iv.next2560, %1284
  br i1 %1492, label %.preheader1899, label %.loopexit1924

1493:                                             ; preds = %.lr.ph2142, %1493
  %indvars.iv2556 = phi i64 [ 0, %.lr.ph2142 ], [ %indvars.iv.next2557, %1493 ]
  %1494 = trunc nuw nsw i64 %indvars.iv2556 to i32
  %1495 = shl i32 %1494, 1
  %1496 = and i32 %1495, 2
  %1497 = or disjoint i32 %1491, %1496
  %1498 = lshr i32 %32, %1497
  %1499 = and i32 %1498, 3
  %1500 = sub i32 %1487, %1494
  %1501 = sext i32 %1500 to i64
  %1502 = getelementptr inbounds float, ptr %61, i64 %1501
  %1503 = load float, ptr %1502, align 4, !tbaa !56
  %1504 = zext nneg i32 %1499 to i64
  %1505 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %1504
  %1506 = load ptr, ptr %1505, align 8, !tbaa !57
  %1507 = add nsw i64 %1490, %indvars.iv2556
  %1508 = getelementptr inbounds float, ptr %1506, i64 %1507
  store float %1503, ptr %1508, align 4, !tbaa !56
  %1509 = getelementptr inbounds float, ptr %108, i64 %1501
  %1510 = load float, ptr %1509, align 4, !tbaa !56
  %1511 = getelementptr inbounds float, ptr %1250, i64 %1507
  store float %1510, ptr %1511, align 4, !tbaa !56
  %indvars.iv.next2557 = add nuw nsw i64 %indvars.iv2556, 1
  %1512 = icmp slt i64 %indvars.iv.next2557, %1482
  br i1 %1512, label %1493, label %._crit_edge2143

.loopexit1924:                                    ; preds = %._crit_edge2143, %.loopexit1926
  %brmerge1804 = or i1 %1264, %1417
  br i1 %brmerge1804, label %.loopexit1922, label %.preheader1921

.preheader1921:                                   ; preds = %.loopexit1924
  %1513 = sub nsw i32 %1300, %1307
  %1514 = tail call i32 @llvm.smin.i32(i32 %1513, i32 8)
  %1515 = icmp sgt i32 %1513, 0
  %1516 = sext i32 %1514 to i64
  %1517 = sext i32 %1307 to i64
  br label %.preheader1898

.preheader1898:                                   ; preds = %.preheader1921, %._crit_edge2147
  %indvars.iv2565 = phi i64 [ 0, %.preheader1921 ], [ %indvars.iv.next2566, %._crit_edge2147 ]
  br i1 %1515, label %.lr.ph2146, label %._crit_edge2147

.lr.ph2146:                                       ; preds = %.preheader1898
  %1518 = trunc i64 %indvars.iv2565 to i32
  %1519 = sub i32 16, %1518
  %1520 = mul i32 %1519, %43
  %1521 = add i32 %153, %1520
  %1522 = shl nuw nsw i64 %indvars.iv2565, 7
  %1523 = add nsw i64 %1522, %1517
  %indvars.iv2565.tr = trunc i64 %indvars.iv2565 to i32
  %1524 = shl i32 %indvars.iv2565.tr, 2
  br label %1525

._crit_edge2147:                                  ; preds = %1525, %.preheader1898
  %indvars.iv.next2566 = add nuw nsw i64 %indvars.iv2565, 1
  %exitcond2568.not = icmp eq i64 %indvars.iv.next2566, 8
  br i1 %exitcond2568.not, label %.loopexit1922, label %.preheader1898

1525:                                             ; preds = %.lr.ph2146, %1525
  %indvars.iv2562 = phi i64 [ 0, %.lr.ph2146 ], [ %indvars.iv.next2563, %1525 ]
  %indvars.iv2562.tr = trunc i64 %indvars.iv2562 to i32
  %1526 = shl i32 %indvars.iv2562.tr, 1
  %1527 = and i32 %1526, 2
  %1528 = or disjoint i32 %1527, %1524
  %1529 = lshr i32 %32, %1528
  %1530 = and i32 %1529, 3
  %1531 = trunc nuw nsw i64 %indvars.iv2562 to i32
  %1532 = sub i32 %1521, %1531
  %1533 = sext i32 %1532 to i64
  %1534 = getelementptr inbounds float, ptr %61, i64 %1533
  %1535 = load float, ptr %1534, align 4, !tbaa !56
  %1536 = zext nneg i32 %1530 to i64
  %1537 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %1536
  %1538 = load ptr, ptr %1537, align 8, !tbaa !57
  %1539 = add nsw i64 %1523, %indvars.iv2562
  %1540 = getelementptr inbounds float, ptr %1538, i64 %1539
  store float %1535, ptr %1540, align 4, !tbaa !56
  %1541 = getelementptr inbounds float, ptr %108, i64 %1533
  %1542 = load float, ptr %1541, align 4, !tbaa !56
  %1543 = getelementptr inbounds float, ptr %1250, i64 %1539
  store float %1542, ptr %1543, align 4, !tbaa !56
  %indvars.iv.next2563 = add nuw nsw i64 %indvars.iv2562, 1
  %1544 = icmp slt i64 %indvars.iv.next2563, %1516
  br i1 %1544, label %1525, label %._crit_edge2147

.loopexit1922:                                    ; preds = %._crit_edge2147, %.loopexit1924
  %or.cond13 = and i1 %1272, %1301
  %brmerge2282.not = select i1 %or.cond13, i1 %1275, i1 false
  br i1 %brmerge2282.not, label %.preheader1897, label %.preheader1896.lr.ph

.preheader1897:                                   ; preds = %.loopexit1922, %1551
  %indvars.iv2573 = phi i64 [ %indvars.iv.next2574, %1551 ], [ 0, %.loopexit1922 ]
  %1545 = trunc nuw nsw i64 %indvars.iv2573 to i32
  %1546 = sub i32 %152, %1545
  %1547 = mul nsw i32 %1546, %43
  %reass.sub = add i32 %1547, 16
  %1548 = add nsw i64 %indvars.iv2573, %1283
  %1549 = shl nsw i64 %1548, 7
  %indvars.iv2573.tr = trunc i64 %indvars.iv2573 to i32
  %1550 = shl i32 %indvars.iv2573.tr, 2
  br label %1553

1551:                                             ; preds = %1553
  %indvars.iv.next2574 = add nuw nsw i64 %indvars.iv2573, 1
  %1552 = icmp slt i64 %indvars.iv.next2574, %1284
  br i1 %1552, label %.preheader1897, label %.preheader1896.lr.ph

1553:                                             ; preds = %.preheader1897, %1553
  %indvars.iv2569 = phi i64 [ 0, %.preheader1897 ], [ %indvars.iv.next2570, %1553 ]
  %1554 = trunc nuw nsw i64 %indvars.iv2569 to i32
  %1555 = shl i32 %1554, 1
  %1556 = and i32 %1555, 2
  %1557 = or disjoint i32 %1550, %1556
  %1558 = lshr i32 %32, %1557
  %1559 = and i32 %1558, 3
  %1560 = sub i32 %reass.sub, %1554
  %1561 = sext i32 %1560 to i64
  %1562 = getelementptr inbounds float, ptr %61, i64 %1561
  %1563 = load float, ptr %1562, align 4, !tbaa !56
  %1564 = zext nneg i32 %1559 to i64
  %1565 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %1564
  %1566 = load ptr, ptr %1565, align 8, !tbaa !57
  %1567 = add nuw nsw i64 %indvars.iv2569, %1549
  %1568 = getelementptr inbounds float, ptr %1566, i64 %1567
  store float %1563, ptr %1568, align 4, !tbaa !56
  %1569 = getelementptr inbounds float, ptr %108, i64 %1561
  %1570 = load float, ptr %1569, align 4, !tbaa !56
  %1571 = getelementptr inbounds float, ptr %1250, i64 %1567
  store float %1570, ptr %1571, align 4, !tbaa !56
  %indvars.iv.next2570 = add nuw nsw i64 %indvars.iv2569, 1
  %exitcond2572.not = icmp eq i64 %indvars.iv.next2570, 8
  br i1 %exitcond2572.not, label %1551, label %1553

.preheader1896.lr.ph:                             ; preds = %1551, %.loopexit1922
  %1572 = sitofp i32 %1295 to float
  br label %.preheader1896

.preheader1896:                                   ; preds = %.preheader1896.lr.ph, %._crit_edge2161
  %indvars.iv2581 = phi i64 [ 0, %.preheader1896.lr.ph ], [ %indvars.iv.next2582, %._crit_edge2161 ]
  %.016692177 = phi float [ 1.000000e+00, %.preheader1896.lr.ph ], [ %1590, %._crit_edge2161 ]
  %.lcssa215121672176 = phi float [ 0.000000e+00, %.preheader1896.lr.ph ], [ %1603, %._crit_edge2161 ]
  %.lcssa215321682175 = phi float [ 0.000000e+00, %.preheader1896.lr.ph ], [ %1609, %._crit_edge2161 ]
  %.lcssa215521702174 = phi float [ 0.000000e+00, %.preheader1896.lr.ph ], [ %1615, %._crit_edge2161 ]
  %.lcssa215721722173 = phi float [ 0.000000e+00, %.preheader1896.lr.ph ], [ %1621, %._crit_edge2161 ]
  %1573 = mul nuw nsw i64 %indvars.iv2581, %1251
  br label %1591

._crit_edge2179:                                  ; preds = %._crit_edge2161
  %1574 = fcmp reassoc nsz arcp contract afn oge float %1603, 0xC00FEB8520000000
  %1575 = fcmp reassoc nsz arcp contract afn ole float %1603, 0x400FEB8520000000
  %1576 = select reassoc nsz arcp contract afn i1 %1575, float %1603, float 0x400FEB8520000000
  %1577 = select reassoc nsz arcp contract afn i1 %1574, float %1576, float 0xC00FEB8520000000
  store float %1577, ptr %26, align 16, !tbaa !56
  %1578 = fcmp reassoc nsz arcp contract afn oge float %1609, 0xC00FEB8520000000
  %1579 = fcmp reassoc nsz arcp contract afn ole float %1609, 0x400FEB8520000000
  %1580 = select reassoc nsz arcp contract afn i1 %1579, float %1609, float 0x400FEB8520000000
  %1581 = select reassoc nsz arcp contract afn i1 %1578, float %1580, float 0xC00FEB8520000000
  store float %1581, ptr %175, align 4, !tbaa !56
  %1582 = fcmp reassoc nsz arcp contract afn oge float %1615, 0xC00FEB8520000000
  %1583 = fcmp reassoc nsz arcp contract afn ole float %1615, 0x400FEB8520000000
  %1584 = select reassoc nsz arcp contract afn i1 %1583, float %1615, float 0x400FEB8520000000
  %1585 = select reassoc nsz arcp contract afn i1 %1582, float %1584, float 0xC00FEB8520000000
  store float %1585, ptr %176, align 8, !tbaa !56
  %1586 = fcmp reassoc nsz arcp contract afn oge float %1621, 0xC00FEB8520000000
  %1587 = fcmp reassoc nsz arcp contract afn ole float %1621, 0x400FEB8520000000
  %1588 = select reassoc nsz arcp contract afn i1 %1587, float %1621, float 0x400FEB8520000000
  %1589 = select reassoc nsz arcp contract afn i1 %1586, float %1588, float 0xC00FEB8520000000
  store float %1589, ptr %177, align 4, !tbaa !56
  br label %1625

._crit_edge2161:                                  ; preds = %1591
  %1590 = fmul reassoc nsz arcp contract afn float %.016692177, %1278
  %indvars.iv.next2582 = add nuw nsw i64 %indvars.iv2581, 1
  %exitcond2585.not = icmp eq i64 %indvars.iv.next2582, %1251
  br i1 %exitcond2585.not, label %._crit_edge2179, label %.preheader1896

1591:                                             ; preds = %.preheader1896, %1591
  %indvars.iv2576 = phi i64 [ 0, %.preheader1896 ], [ %indvars.iv.next2577, %1591 ]
  %.016672158 = phi float [ %.016692177, %.preheader1896 ], [ %1622, %1591 ]
  %1592 = phi float [ %.lcssa215121672176, %.preheader1896 ], [ %1603, %1591 ]
  %1593 = phi float [ %.lcssa215321682175, %.preheader1896 ], [ %1609, %1591 ]
  %1594 = phi float [ %.lcssa215521702174, %.preheader1896 ], [ %1615, %1591 ]
  %1595 = phi float [ %.lcssa215721722173, %.preheader1896 ], [ %1621, %1591 ]
  %1596 = fpext reassoc nsz arcp contract afn float %.016672158 to double
  %1597 = add nuw nsw i64 %indvars.iv2576, %1573
  %1598 = getelementptr inbounds nuw [16 x double], ptr %7, i64 0, i64 %1597
  %1599 = load double, ptr %1598, align 8, !tbaa !90
  %1600 = fmul reassoc nsz arcp contract afn double %1599, %1596
  %1601 = fpext reassoc nsz arcp contract afn float %1592 to double
  %1602 = fadd reassoc nsz arcp contract afn double %1600, %1601
  %1603 = fptrunc reassoc nsz arcp contract afn double %1602 to float
  %1604 = getelementptr inbounds nuw [16 x double], ptr %178, i64 0, i64 %1597
  %1605 = load double, ptr %1604, align 8, !tbaa !90
  %1606 = fmul reassoc nsz arcp contract afn double %1605, %1596
  %1607 = fpext reassoc nsz arcp contract afn float %1593 to double
  %1608 = fadd reassoc nsz arcp contract afn double %1606, %1607
  %1609 = fptrunc reassoc nsz arcp contract afn double %1608 to float
  %1610 = getelementptr inbounds nuw [16 x double], ptr %179, i64 0, i64 %1597
  %1611 = load double, ptr %1610, align 8, !tbaa !90
  %1612 = fmul reassoc nsz arcp contract afn double %1611, %1596
  %1613 = fpext reassoc nsz arcp contract afn float %1594 to double
  %1614 = fadd reassoc nsz arcp contract afn double %1612, %1613
  %1615 = fptrunc reassoc nsz arcp contract afn double %1614 to float
  %1616 = getelementptr inbounds nuw [16 x double], ptr %180, i64 0, i64 %1597
  %1617 = load double, ptr %1616, align 8, !tbaa !90
  %1618 = fmul reassoc nsz arcp contract afn double %1617, %1596
  %1619 = fpext reassoc nsz arcp contract afn float %1595 to double
  %1620 = fadd reassoc nsz arcp contract afn double %1618, %1619
  %1621 = fptrunc reassoc nsz arcp contract afn double %1620 to float
  %1622 = fmul reassoc nsz arcp contract afn float %.016672158, %1572
  %indvars.iv.next2577 = add nuw nsw i64 %indvars.iv2576, 1
  %exitcond2580.not = icmp eq i64 %indvars.iv.next2577, %1251
  br i1 %exitcond2580.not, label %._crit_edge2161, label %1591

.preheader1918:                                   ; preds = %1649
  br i1 %1280, label %.lr.ph2196, label %._crit_edge2197

.lr.ph2196:                                       ; preds = %.preheader1918
  %1623 = add nsw i32 %1300, -4
  %1624 = sext i32 %1623 to i64
  br label %1668

1625:                                             ; preds = %._crit_edge2179, %1649
  %1626 = phi i1 [ true, %._crit_edge2179 ], [ false, %1649 ]
  %indvars.iv2586.sroa.phi = phi ptr [ %19, %._crit_edge2179 ], [ %indvars.iv2586.sroa.gep2735, %1649 ]
  %indvars.iv2586.sroa.phi2736 = phi ptr [ %18, %._crit_edge2179 ], [ %indvars.iv2586.sroa.gep2738, %1649 ]
  %indvars.iv2586.sroa.phi2740 = phi ptr [ %16, %._crit_edge2179 ], [ %indvars.iv2586.sroa.gep2742, %1649 ]
  %indvars.iv2586.sroa.phi2743 = phi ptr [ %15, %._crit_edge2179 ], [ %indvars.iv2586.sroa.gep2745, %1649 ]
  %indvars.iv2586.sroa.phi2746 = phi ptr [ %14, %._crit_edge2179 ], [ %indvars.iv2586.sroa.gep2748, %1649 ]
  %indvars.iv2586.sroa.phi2749 = phi ptr [ %13, %._crit_edge2179 ], [ %indvars.iv2586.sroa.gep2751, %1649 ]
  %indvars.iv2586.sroa.phi2752 = phi ptr [ %12, %._crit_edge2179 ], [ %indvars.iv2586.sroa.gep2754, %1649 ]
  %indvars.iv2586 = phi i64 [ 0, %._crit_edge2179 ], [ 2, %1649 ]
  %1627 = lshr exact i64 %indvars.iv2586, 1
  %1628 = getelementptr inbounds nuw [2 x [2 x float]], ptr %26, i64 0, i64 %1627
  %1629 = load float, ptr %1628, align 8, !tbaa !56
  %1630 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %1629)
  %1631 = fptosi float %1630 to i32
  store i32 %1631, ptr %indvars.iv2586.sroa.phi2746, align 4, !tbaa !14
  %1632 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1629)
  %1633 = fptosi float %1632 to i32
  store i32 %1633, ptr %indvars.iv2586.sroa.phi2740, align 4, !tbaa !14
  %1634 = fcmp reassoc nsz arcp contract afn olt float %1629, 0.000000e+00
  br i1 %1634, label %1635, label %1636

1635:                                             ; preds = %1625
  store i32 %1633, ptr %indvars.iv2586.sroa.phi2746, align 4, !tbaa !14
  store i32 %1631, ptr %indvars.iv2586.sroa.phi2740, align 4, !tbaa !14
  br label %1636

1636:                                             ; preds = %1635, %1625
  %1637 = phi i32 [ %1633, %1635 ], [ %1631, %1625 ]
  %1638 = sitofp i32 %1637 to float
  %1639 = fsub reassoc nsz arcp contract afn float %1629, %1638
  %1640 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1639)
  store float %1640, ptr %indvars.iv2586.sroa.phi, align 4, !tbaa !56
  %1641 = getelementptr inbounds nuw i8, ptr %1628, i64 4
  %1642 = load float, ptr %1641, align 4, !tbaa !56
  %1643 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %1642)
  %1644 = fptosi float %1643 to i32
  store i32 %1644, ptr %indvars.iv2586.sroa.phi2749, align 4, !tbaa !14
  %1645 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1642)
  %1646 = fptosi float %1645 to i32
  store i32 %1646, ptr %indvars.iv2586.sroa.phi2743, align 4, !tbaa !14
  %1647 = fcmp reassoc nsz arcp contract afn olt float %1642, 0.000000e+00
  br i1 %1647, label %1648, label %1649

1648:                                             ; preds = %1636
  store i32 %1646, ptr %indvars.iv2586.sroa.phi2749, align 4, !tbaa !14
  store i32 %1644, ptr %indvars.iv2586.sroa.phi2743, align 4, !tbaa !14
  br label %1649

1649:                                             ; preds = %1648, %1636
  %1650 = phi i32 [ %1646, %1648 ], [ %1644, %1636 ]
  %1651 = sitofp i32 %1650 to float
  %1652 = fsub reassoc nsz arcp contract afn float %1642, %1651
  %1653 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1652)
  store float %1653, ptr %indvars.iv2586.sroa.phi2736, align 4, !tbaa !56
  %1654 = fcmp reassoc nsz arcp contract afn ogt float %1629, 0.000000e+00
  %1655 = select i1 %1654, i32 2, i32 -2
  store i32 %1655, ptr %indvars.iv2586.sroa.phi2752, align 8, !tbaa !14
  %1656 = fcmp reassoc nsz arcp contract afn ogt float %1642, 0.000000e+00
  %1657 = select i1 %1656, i32 2, i32 -2
  %1658 = getelementptr inbounds nuw [3 x i32], ptr %181, i64 0, i64 %indvars.iv2586
  store i32 %1657, ptr %1658, align 4, !tbaa !14
  br i1 %1626, label %1625, label %.preheader1918

._crit_edge2197:                                  ; preds = %._crit_edge2188, %.preheader1918
  %1659 = load float, ptr %18, align 4, !tbaa !56
  %1660 = fmul reassoc nsz arcp contract afn float %1659, 5.000000e-01
  store float %1660, ptr %18, align 4, !tbaa !56
  %1661 = load float, ptr %182, align 4, !tbaa !56
  %1662 = fmul reassoc nsz arcp contract afn float %1661, 5.000000e-01
  store float %1662, ptr %182, align 4, !tbaa !56
  %1663 = load float, ptr %19, align 4, !tbaa !56
  %1664 = fmul reassoc nsz arcp contract afn float %1663, 5.000000e-01
  store float %1664, ptr %19, align 4, !tbaa !56
  %1665 = load float, ptr %183, align 4, !tbaa !56
  %1666 = fmul reassoc nsz arcp contract afn float %1665, 5.000000e-01
  store float %1666, ptr %183, align 4, !tbaa !56
  br i1 %1282, label %.lr.ph2205, label %._crit_edge2214

.lr.ph2205:                                       ; preds = %._crit_edge2197
  %1667 = add nsw i32 %1300, -8
  br label %1739

1668:                                             ; preds = %.lr.ph2196, %._crit_edge2188
  %indvars.iv2592 = phi i64 [ 4, %.lr.ph2196 ], [ %indvars.iv.next2593, %._crit_edge2188 ]
  %indvars.iv2592.tr = trunc i64 %indvars.iv2592 to i32
  %1669 = shl i32 %indvars.iv2592.tr, 1
  %1670 = and i32 %1669, 14
  %1671 = shl nuw nsw i32 %1670, 1
  %1672 = lshr i32 %32, %1671
  %1673 = and i32 %1672, 1
  %1674 = or disjoint i32 %1673, 4
  %1675 = icmp slt i32 %1674, %1623
  br i1 %1675, label %.lr.ph2187, label %._crit_edge2188

.lr.ph2187:                                       ; preds = %1668
  %1676 = or disjoint i32 %1673, %1670
  %1677 = shl nuw nsw i32 %1676, 1
  %1678 = lshr i32 %32, %1677
  %1679 = and i32 %1678, 3
  %1680 = zext nneg i32 %1679 to i64
  %1681 = getelementptr inbounds nuw [3 x float], ptr %18, i64 0, i64 %1680
  %1682 = load float, ptr %1681, align 4, !tbaa !56
  %1683 = getelementptr inbounds nuw [3 x i32], ptr %14, i64 0, i64 %1680
  %1684 = load i32, ptr %1683, align 4, !tbaa !14
  %1685 = trunc nuw nsw i64 %indvars.iv2592 to i32
  %1686 = add nsw i32 %1684, %1685
  %1687 = shl nsw i32 %1686, 7
  %1688 = getelementptr inbounds nuw [3 x i32], ptr %15, i64 0, i64 %1680
  %1689 = load i32, ptr %1688, align 4, !tbaa !14
  %invariant.op = add i32 %1687, %1689
  %1690 = getelementptr inbounds nuw [3 x i32], ptr %13, i64 0, i64 %1680
  %1691 = load i32, ptr %1690, align 4, !tbaa !14
  %invariant.op2189 = add i32 %1687, %1691
  %1692 = getelementptr inbounds nuw [3 x i32], ptr %16, i64 0, i64 %1680
  %1693 = load i32, ptr %1692, align 4, !tbaa !14
  %1694 = add nsw i32 %1693, %1685
  %1695 = shl nsw i32 %1694, 7
  %invariant.op2191 = add i32 %1695, %1689
  %invariant.op2193 = add i32 %1695, %1691
  %1696 = getelementptr inbounds nuw [3 x float], ptr %19, i64 0, i64 %1680
  %1697 = load float, ptr %1696, align 4, !tbaa !56
  %1698 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %1680
  %1699 = load ptr, ptr %1698, align 8, !tbaa !57
  %1700 = shl nsw i64 %indvars.iv2592, 7
  %1701 = and i32 %1672, 1
  %1702 = or disjoint i32 %1701, 4
  %1703 = zext nneg i32 %1702 to i64
  br label %1705

._crit_edge2188:                                  ; preds = %1705, %1668
  %indvars.iv.next2593 = add nuw nsw i64 %indvars.iv2592, 1
  %1704 = icmp slt i64 %indvars.iv.next2593, %1285
  br i1 %1704, label %1668, label %._crit_edge2197

1705:                                             ; preds = %.lr.ph2187, %1705
  %indvars.iv2589 = phi i64 [ %1703, %.lr.ph2187 ], [ %indvars.iv.next2590, %1705 ]
  %1706 = trunc nuw nsw i64 %indvars.iv2589 to i32
  %.reass = add i32 %invariant.op, %1706
  %1707 = sext i32 %.reass to i64
  %1708 = getelementptr inbounds float, ptr %1250, i64 %1707
  %1709 = load float, ptr %1708, align 4, !tbaa !56
  %.reass2190 = add i32 %invariant.op2189, %1706
  %1710 = sext i32 %.reass2190 to i64
  %1711 = getelementptr inbounds float, ptr %1250, i64 %1710
  %1712 = load float, ptr %1711, align 4, !tbaa !56
  %1713 = fsub reassoc nsz arcp contract afn float %1709, %1712
  %1714 = fmul reassoc nsz arcp contract afn float %1713, %1682
  %1715 = fadd reassoc nsz arcp contract afn float %1714, %1712
  %.reass2192 = add i32 %invariant.op2191, %1706
  %1716 = sext i32 %.reass2192 to i64
  %1717 = getelementptr inbounds float, ptr %1250, i64 %1716
  %1718 = load float, ptr %1717, align 4, !tbaa !56
  %.reass2194 = add i32 %invariant.op2193, %1706
  %1719 = sext i32 %.reass2194 to i64
  %1720 = getelementptr inbounds float, ptr %1250, i64 %1719
  %1721 = load float, ptr %1720, align 4, !tbaa !56
  %1722 = fsub reassoc nsz arcp contract afn float %1718, %1721
  %1723 = fmul reassoc nsz arcp contract afn float %1722, %1682
  %1724 = fsub reassoc nsz arcp contract afn float %1721, %1715
  %1725 = fadd reassoc nsz arcp contract afn float %1724, %1723
  %1726 = fmul reassoc nsz arcp contract afn float %1725, %1697
  %1727 = fadd reassoc nsz arcp contract afn float %1726, %1715
  %1728 = add nuw nsw i64 %indvars.iv2589, %1700
  %1729 = getelementptr inbounds nuw float, ptr %1699, i64 %1728
  %1730 = load float, ptr %1729, align 4, !tbaa !56
  %1731 = fsub reassoc nsz arcp contract afn float %1727, %1730
  %1732 = lshr i64 %1728, 1
  %1733 = and i64 %1732, 2147483647
  %1734 = getelementptr inbounds nuw float, ptr %194, i64 %1733
  store float %1731, ptr %1734, align 4, !tbaa !56
  %1735 = getelementptr inbounds nuw float, ptr %195, i64 %1733
  store float %1727, ptr %1735, align 4, !tbaa !56
  %indvars.iv.next2590 = add nuw nsw i64 %indvars.iv2589, 2
  %1736 = icmp slt i64 %indvars.iv.next2590, %1624
  br i1 %1736, label %1705, label %._crit_edge2188

.lr.ph2213:                                       ; preds = %._crit_edge2202
  %1737 = add nsw i32 %1300, -8
  %1738 = sext i32 %1737 to i64
  br label %1865

1739:                                             ; preds = %.lr.ph2205, %._crit_edge2202
  %indvars.iv2595 = phi i32 [ 1032, %.lr.ph2205 ], [ %indvars.iv.next2596, %._crit_edge2202 ]
  %.016552203 = phi i32 [ 8, %.lr.ph2205 ], [ %1766, %._crit_edge2202 ]
  %1740 = shl nuw i32 %.016552203, 1
  %1741 = and i32 %1740, 14
  %1742 = shl nuw nsw i32 %1741, 1
  %1743 = lshr i32 %32, %1742
  %1744 = and i32 %1743, 1
  %1745 = or disjoint i32 %1744, 8
  %1746 = icmp slt i32 %1745, %1667
  br i1 %1746, label %.lr.ph2201, label %._crit_edge2202

.lr.ph2201:                                       ; preds = %1739
  %1747 = or disjoint i32 %1744, %1741
  %1748 = shl nuw nsw i32 %1747, 1
  %1749 = lshr i32 %32, %1748
  %1750 = and i32 %1749, 3
  %1751 = zext nneg i32 %1750 to i64
  %1752 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %1751
  %1753 = load ptr, ptr %1752, align 8, !tbaa !57
  %1754 = getelementptr inbounds nuw [3 x float], ptr %18, i64 0, i64 %1751
  %1755 = load float, ptr %1754, align 4, !tbaa !56
  %1756 = getelementptr inbounds nuw [3 x i32], ptr %181, i64 0, i64 %1751
  %1757 = load i32, ptr %1756, align 4, !tbaa !14
  %1758 = getelementptr inbounds nuw [3 x i32], ptr %12, i64 0, i64 %1751
  %1759 = load i32, ptr %1758, align 4, !tbaa !14
  %1760 = sub nsw i32 %.016552203, %1759
  %1761 = shl nsw i32 %1760, 7
  %1762 = getelementptr inbounds nuw [3 x float], ptr %19, i64 0, i64 %1751
  %1763 = load float, ptr %1762, align 4, !tbaa !56
  %1764 = or disjoint i32 %indvars.iv2595, %1744
  %1765 = zext i32 %1764 to i64
  br label %1768

._crit_edge2202:                                  ; preds = %1861, %1739
  %1766 = add nuw nsw i32 %.016552203, 1
  %1767 = icmp slt i32 %1766, %1281
  %indvars.iv.next2596 = add i32 %indvars.iv2595, 128
  br i1 %1767, label %1739, label %.lr.ph2213

1768:                                             ; preds = %.lr.ph2201, %1861
  %indvars.iv2597 = phi i64 [ %1765, %.lr.ph2201 ], [ %indvars.iv.next2598, %1861 ]
  %.016542198 = phi i32 [ %1745, %.lr.ph2201 ], [ %1862, %1861 ]
  %1769 = getelementptr inbounds nuw float, ptr %1250, i64 %indvars.iv2597
  %1770 = load float, ptr %1769, align 4, !tbaa !56
  %1771 = getelementptr inbounds nuw float, ptr %1753, i64 %indvars.iv2597
  %1772 = load float, ptr %1771, align 4, !tbaa !56
  %1773 = fsub reassoc nsz arcp contract afn float %1770, %1772
  %1774 = trunc nuw i64 %indvars.iv2597 to i32
  %1775 = sub nsw i32 %1774, %1757
  %1776 = ashr i32 %1775, 1
  %1777 = sext i32 %1776 to i64
  %1778 = getelementptr inbounds float, ptr %194, i64 %1777
  %1779 = load float, ptr %1778, align 4, !tbaa !56
  %1780 = lshr i64 %indvars.iv2597, 1
  %1781 = getelementptr inbounds nuw float, ptr %194, i64 %1780
  %1782 = load float, ptr %1781, align 4, !tbaa !56
  %1783 = fsub reassoc nsz arcp contract afn float %1779, %1782
  %1784 = fmul reassoc nsz arcp contract afn float %1783, %1755
  %1785 = fadd reassoc nsz arcp contract afn float %1784, %1782
  %1786 = add nsw i32 %1761, %.016542198
  %1787 = sub nsw i32 %1786, %1757
  %1788 = ashr i32 %1787, 1
  %1789 = sext i32 %1788 to i64
  %1790 = getelementptr inbounds float, ptr %194, i64 %1789
  %1791 = load float, ptr %1790, align 4, !tbaa !56
  %1792 = ashr i32 %1786, 1
  %1793 = sext i32 %1792 to i64
  %1794 = getelementptr inbounds float, ptr %194, i64 %1793
  %1795 = load float, ptr %1794, align 4, !tbaa !56
  %1796 = fsub reassoc nsz arcp contract afn float %1791, %1795
  %1797 = fmul reassoc nsz arcp contract afn float %1796, %1755
  %1798 = fsub reassoc nsz arcp contract afn float %1795, %1785
  %1799 = fadd reassoc nsz arcp contract afn float %1798, %1797
  %1800 = fmul reassoc nsz arcp contract afn float %1799, %1763
  %1801 = fadd reassoc nsz arcp contract afn float %1800, %1785
  %1802 = fsub reassoc nsz arcp contract afn float %1770, %1801
  %1803 = fsub reassoc nsz arcp contract afn float %1802, %1772
  %1804 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1803)
  %1805 = fadd reassoc nsz arcp contract afn float %1802, %1772
  %1806 = fmul reassoc nsz arcp contract afn float %1805, 2.500000e-01
  %1807 = fcmp reassoc nsz arcp contract afn olt float %1804, %1806
  br i1 %1807, label %1808, label %1812

1808:                                             ; preds = %1768
  %1809 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1773)
  %1810 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1801)
  %1811 = fcmp reassoc nsz arcp contract afn ogt float %1809, %1810
  br i1 %1811, label %.sink.split, label %1853

1812:                                             ; preds = %1768
  %1813 = getelementptr inbounds nuw float, ptr %195, i64 %1780
  %1814 = load float, ptr %1813, align 4, !tbaa !56
  %1815 = fsub reassoc nsz arcp contract afn float %1770, %1814
  %1816 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1815)
  %1817 = fadd reassoc nsz arcp contract afn float %1816, 0x3EE4F8B580000000
  %1818 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1817
  %1819 = getelementptr inbounds float, ptr %195, i64 %1777
  %1820 = load float, ptr %1819, align 4, !tbaa !56
  %1821 = fsub reassoc nsz arcp contract afn float %1770, %1820
  %1822 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1821)
  %1823 = fadd reassoc nsz arcp contract afn float %1822, 0x3EE4F8B580000000
  %1824 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1823
  %1825 = getelementptr inbounds float, ptr %195, i64 %1793
  %1826 = load float, ptr %1825, align 4, !tbaa !56
  %1827 = fsub reassoc nsz arcp contract afn float %1770, %1826
  %1828 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1827)
  %1829 = fadd reassoc nsz arcp contract afn float %1828, 0x3EE4F8B580000000
  %1830 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1829
  %1831 = getelementptr inbounds float, ptr %195, i64 %1789
  %1832 = load float, ptr %1831, align 4, !tbaa !56
  %1833 = fsub reassoc nsz arcp contract afn float %1770, %1832
  %1834 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1833)
  %1835 = fadd reassoc nsz arcp contract afn float %1834, 0x3EE4F8B580000000
  %1836 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1835
  %1837 = fmul reassoc nsz arcp contract afn float %1818, %1782
  %1838 = fmul reassoc nsz arcp contract afn float %1824, %1779
  %1839 = fadd reassoc nsz arcp contract afn float %1838, %1837
  %1840 = fmul reassoc nsz arcp contract afn float %1830, %1795
  %1841 = fadd reassoc nsz arcp contract afn float %1839, %1840
  %1842 = fmul reassoc nsz arcp contract afn float %1836, %1791
  %1843 = fadd reassoc nsz arcp contract afn float %1841, %1842
  %1844 = fadd reassoc nsz arcp contract afn float %1824, %1818
  %1845 = fadd reassoc nsz arcp contract afn float %1844, %1830
  %1846 = fadd reassoc nsz arcp contract afn float %1845, %1836
  %1847 = fdiv reassoc nsz arcp contract afn float %1843, %1846
  %1848 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1773)
  %1849 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1847)
  %1850 = fcmp reassoc nsz arcp contract afn ogt float %1848, %1849
  br i1 %1850, label %1851, label %1853

1851:                                             ; preds = %1812
  %1852 = fsub reassoc nsz arcp contract afn float %1770, %1847
  br label %.sink.split

.sink.split:                                      ; preds = %1808, %1851
  %.sink2692 = phi float [ %1852, %1851 ], [ %1802, %1808 ]
  %.01648.ph = phi float [ %1847, %1851 ], [ %1801, %1808 ]
  store float %.sink2692, ptr %1771, align 4, !tbaa !56
  br label %1853

1853:                                             ; preds = %.sink.split, %1812, %1808
  %.01648 = phi nsz float [ %1801, %1808 ], [ %1847, %1812 ], [ %.01648.ph, %.sink.split ]
  %1854 = fmul reassoc nsz arcp contract afn float %.01648, %1773
  %1855 = fcmp reassoc nsz arcp contract afn olt float %1854, 0.000000e+00
  br i1 %1855, label %1856, label %1861

1856:                                             ; preds = %1853
  %1857 = load float, ptr %1769, align 4, !tbaa !56
  %1858 = fadd reassoc nsz arcp contract afn float %.01648, %1773
  %1859 = fmul reassoc nsz arcp contract afn float %1858, 5.000000e-01
  %1860 = fsub reassoc nsz arcp contract afn float %1857, %1859
  store float %1860, ptr %1771, align 4, !tbaa !56
  br label %1861

1861:                                             ; preds = %1856, %1853
  %1862 = add nuw nsw i32 %.016542198, 2
  %indvars.iv.next2598 = add nuw nsw i64 %indvars.iv2597, 2
  %1863 = icmp slt i32 %1862, %1667
  br i1 %1863, label %1768, label %._crit_edge2202

._crit_edge2214:                                  ; preds = %._crit_edge2211, %._crit_edge2197
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #20
  %indvars.iv.next2611 = add nsw i64 %indvars.iv2610, 112
  %1864 = icmp slt i64 %indvars.iv.next2611, %46
  %indvars.iv.next2518 = add i32 %indvars.iv2517, 112
  br i1 %1864, label %1288, label %._crit_edge2217

1865:                                             ; preds = %.lr.ph2213, %._crit_edge2211
  %indvars.iv2607 = phi i64 [ 8, %.lr.ph2213 ], [ %indvars.iv.next2608, %._crit_edge2211 ]
  %1866 = trunc nuw nsw i64 %indvars.iv2607 to i32
  %1867 = shl i32 %1866, 2
  %1868 = and i32 %1867, 28
  %1869 = lshr i32 %32, %1868
  %1870 = and i32 %1869, 1
  %1871 = or disjoint i32 %1870, 8
  %1872 = icmp slt i32 %1871, %1737
  br i1 %1872, label %.lr.ph2210, label %._crit_edge2211

.lr.ph2210:                                       ; preds = %1865
  %1873 = add nsw i64 %indvars.iv2607, %indvars.iv2613
  %1874 = trunc i64 %1873 to i32
  %1875 = mul i32 %43, %1874
  %1876 = add i32 %1875, %1299
  %1877 = add i32 %1876, %1871
  %1878 = ashr i32 %1877, 1
  %.tr = trunc i64 %indvars.iv2607 to i32
  %1879 = shl i32 %.tr, 1
  %.tr.i1845 = and i32 %1879, 14
  %1880 = shl nuw nsw i32 %.tr.i1845, 1
  %1881 = lshr i32 %32, %1880
  %1882 = and i32 %1881, 1
  %.tr.i1846 = or disjoint i32 %1882, %.tr.i1845
  %1883 = shl nuw nsw i32 %.tr.i1846, 1
  %1884 = lshr i32 %32, %1883
  %1885 = and i32 %1884, 3
  %1886 = zext nneg i32 %1885 to i64
  %1887 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %1886
  %1888 = load ptr, ptr %1887, align 8, !tbaa !57
  %1889 = sext i32 %1878 to i64
  %1890 = and i32 %1869, 1
  %1891 = or disjoint i32 %1890, 8
  %1892 = zext nneg i32 %1891 to i64
  %1893 = shl i64 %indvars.iv2607, 7
  %1894 = and i64 %1893, 4294967168
  %invariant.gep2680 = getelementptr inbounds nuw float, ptr %1888, i64 %1894
  br label %1896

._crit_edge2211:                                  ; preds = %1896, %1865
  %indvars.iv.next2608 = add nuw nsw i64 %indvars.iv2607, 1
  %1895 = icmp slt i64 %indvars.iv.next2608, %1286
  br i1 %1895, label %1865, label %._crit_edge2214

1896:                                             ; preds = %.lr.ph2210, %1896
  %indvars.iv2602 = phi i64 [ %1892, %.lr.ph2210 ], [ %indvars.iv.next2603, %1896 ]
  %indvars.iv2600 = phi i64 [ %1889, %.lr.ph2210 ], [ %indvars.iv.next2601, %1896 ]
  %gep2681 = getelementptr inbounds nuw float, ptr %invariant.gep2680, i64 %indvars.iv2602
  %1897 = load float, ptr %gep2681, align 4, !tbaa !56
  %1898 = getelementptr inbounds float, ptr %112, i64 %indvars.iv2600
  store float %1897, ptr %1898, align 4, !tbaa !56
  %indvars.iv.next2603 = add nuw nsw i64 %indvars.iv2602, 2
  %indvars.iv.next2601 = add nsw i64 %indvars.iv2600, 1
  %1899 = icmp slt i64 %indvars.iv.next2603, %1738
  br i1 %1899, label %1896, label %._crit_edge2211

.lr.ph2225:                                       ; preds = %.preheader1967, %._crit_edge2223
  %indvars.iv2623 = phi i64 [ %indvars.iv.next2624, %._crit_edge2223 ], [ 0, %.preheader1967 ]
  %1900 = trunc nuw nsw i64 %indvars.iv2623 to i32
  %1901 = shl i32 %1900, 2
  %1902 = and i32 %1901, 28
  %1903 = lshr i32 %32, %1902
  %1904 = and i32 %1903, 1
  %1905 = icmp slt i32 %1904, %43
  br i1 %1905, label %.lr.ph2222.preheader, label %._crit_edge2223

.lr.ph2222.preheader:                             ; preds = %.lr.ph2225
  %1906 = mul nsw i64 %indvars.iv2623, %46
  %1907 = trunc nsw i64 %1906 to i32
  %1908 = add nsw i32 %1904, %1907
  %1909 = ashr i32 %1908, 1
  %1910 = sext i32 %1909 to i64
  %1911 = and i32 %1903, 1
  %1912 = zext nneg i32 %1911 to i64
  %invariant.gep2682 = getelementptr float, ptr %61, i64 %1906
  br label %.lr.ph2222

._crit_edge2223:                                  ; preds = %.lr.ph2222, %.lr.ph2225
  %indvars.iv.next2624 = add nuw nsw i64 %indvars.iv2623, 1
  %exitcond2627.not = icmp eq i64 %indvars.iv.next2624, %wide.trip.count2626
  br i1 %exitcond2627.not, label %.thread1864, label %.lr.ph2225

.lr.ph2222:                                       ; preds = %.lr.ph2222.preheader, %.lr.ph2222
  %indvars.iv2618 = phi i64 [ %1912, %.lr.ph2222.preheader ], [ %indvars.iv.next2619, %.lr.ph2222 ]
  %indvars.iv2616 = phi i64 [ %1910, %.lr.ph2222.preheader ], [ %indvars.iv.next2617, %.lr.ph2222 ]
  %1913 = getelementptr inbounds float, ptr %112, i64 %indvars.iv2616
  %1914 = load float, ptr %1913, align 4, !tbaa !56
  %gep2683 = getelementptr float, ptr %invariant.gep2682, i64 %indvars.iv2618
  store float %1914, ptr %gep2683, align 4, !tbaa !56
  %indvars.iv.next2619 = add nuw nsw i64 %indvars.iv2618, 2
  %indvars.iv.next2617 = add nsw i64 %indvars.iv2616, 1
  %1915 = icmp slt i64 %indvars.iv.next2619, %46
  br i1 %1915, label %.lr.ph2222, label %._crit_edge2223

.thread1864:                                      ; preds = %._crit_edge2223, %1249, %.preheader1967, %944, %.thread1872
  %1916 = phi i1 [ %not..not1786, %1249 ], [ false, %.thread1872 ], [ false, %944 ], [ true, %.preheader1967 ], [ true, %._crit_edge2223 ]
  %.116201870 = phi i32 [ %.21621, %1249 ], [ 2, %.thread1872 ], [ %.016192229, %944 ], [ %.21621, %.preheader1967 ], [ %.21621, %._crit_edge2223 ]
  %.116231869 = phi i32 [ %.21624, %1249 ], [ 4, %.thread1872 ], [ %.016222227, %944 ], [ %.21624, %.preheader1967 ], [ %.21624, %._crit_edge2223 ]
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
  %1917 = add nuw nsw i32 %.016252226, 1
  %1918 = icmp slt i32 %1917, %41
  %1919 = and i1 %1918, %1916
  br i1 %1919, label %190, label %._crit_edge2232

._crit_edge2239:                                  ; preds = %._crit_edge2236, %.preheader1891
  %1920 = and i32 %45, 1
  %.not1781 = icmp ne i32 %1920, 0
  %1921 = icmp sgt i32 %43, 0
  %or.cond2283 = and i1 %.not1781, %1921
  br i1 %or.cond2283, label %.lr.ph2241, label %.loopexit1890

.lr.ph2241:                                       ; preds = %._crit_edge2239
  %1922 = add nsw i32 %54, -2
  %1923 = mul nsw i32 %1922, %52
  %1924 = add nsw i32 %54, -1
  %1925 = mul nsw i32 %1924, %52
  %1926 = sext i32 %1923 to i64
  %1927 = sext i32 %1925 to i64
  %smax2639 = tail call i32 @llvm.smax.i32(i32 %52, i32 1)
  %wide.trip.count2640 = zext nneg i32 %smax2639 to i64
  br label %1962

.lr.ph2238:                                       ; preds = %.lr.ph2238.preheader, %._crit_edge2236
  %indvars.iv2631 = phi i64 [ 0, %.lr.ph2238.preheader ], [ %indvars.iv.next2632, %._crit_edge2236 ]
  %indvars.iv2631.tr = trunc i64 %indvars.iv2631 to i32
  %1928 = shl i32 %indvars.iv2631.tr, 1
  %.tr.i1849 = and i32 %1928, 14
  %1929 = shl nuw nsw i32 %.tr.i1849, 1
  %1930 = lshr i32 %32, %1929
  %1931 = and i32 %1930, 1
  %1932 = icmp slt i32 %1931, %43
  br i1 %1932, label %.lr.ph2235, label %._crit_edge2236

.lr.ph2235:                                       ; preds = %.lr.ph2238
  %.tr.i1850 = or disjoint i32 %1931, %.tr.i1849
  %1933 = shl nuw nsw i32 %.tr.i1850, 1
  %1934 = shl nuw i32 3, %1933
  %1935 = and i32 %1934, %32
  %1936 = icmp eq i32 %1935, 0
  %1937 = select i1 %1936, ptr %.11604, ptr %.11606
  %1938 = mul nsw i64 %indvars.iv2631, %46
  %1939 = mul nsw i64 %indvars.iv2631, %55
  %1940 = getelementptr float, ptr %.11608, i64 %1939
  %1941 = getelementptr float, ptr %61, i64 %1938
  %1942 = trunc nuw nsw i64 %indvars.iv2631 to i32
  %1943 = lshr i32 %1942, 1
  %1944 = mul nsw i32 %1943, %52
  %1945 = and i32 %1930, 1
  %1946 = zext nneg i32 %1945 to i64
  %1947 = sext i32 %1944 to i64
  %invariant.gep2684 = getelementptr float, ptr %1937, i64 %1947
  br label %1948

._crit_edge2236:                                  ; preds = %1959, %.lr.ph2238
  %indvars.iv.next2632 = add nuw nsw i64 %indvars.iv2631, 1
  %exitcond2635.not = icmp eq i64 %indvars.iv.next2632, %wide.trip.count2634
  br i1 %exitcond2635.not, label %._crit_edge2239, label %.lr.ph2238

1948:                                             ; preds = %.lr.ph2235, %1959
  %indvars.iv2628 = phi i64 [ %1946, %.lr.ph2235 ], [ %indvars.iv.next2629, %1959 ]
  %1949 = lshr i64 %indvars.iv2628, 1
  %1950 = getelementptr float, ptr %1940, i64 %1949
  %1951 = load float, ptr %1950, align 4, !tbaa !56
  %1952 = getelementptr float, ptr %1941, i64 %indvars.iv2628
  %1953 = load float, ptr %1952, align 4, !tbaa !56
  %1954 = fdiv reassoc nsz arcp contract afn float %1951, %1953
  %1955 = fcmp reassoc nsz arcp contract afn ult float %1954, 5.000000e-01
  br i1 %1955, label %1959, label %1956

1956:                                             ; preds = %1948
  %1957 = fcmp reassoc nsz arcp contract afn ugt float %1954, 2.000000e+00
  br i1 %1957, label %1959, label %1958

1958:                                             ; preds = %1956
  br label %1959

1959:                                             ; preds = %1948, %1958, %1956
  %1960 = phi reassoc nsz arcp contract afn float [ %1954, %1958 ], [ 2.000000e+00, %1956 ], [ 5.000000e-01, %1948 ]
  %gep2685 = getelementptr float, ptr %invariant.gep2684, i64 %1949
  store float %1960, ptr %gep2685, align 4, !tbaa !56
  %indvars.iv.next2629 = add nuw nsw i64 %indvars.iv2628, 2
  %1961 = icmp slt i64 %indvars.iv.next2629, %46
  br i1 %1961, label %1948, label %._crit_edge2236

1962:                                             ; preds = %.lr.ph2241, %1962
  %indvars.iv2636 = phi i64 [ 0, %.lr.ph2241 ], [ %indvars.iv.next2637, %1962 ]
  %1963 = add nsw i64 %indvars.iv2636, %1926
  %1964 = getelementptr inbounds float, ptr %.11604, i64 %1963
  %1965 = load float, ptr %1964, align 4, !tbaa !56
  %1966 = add nsw i64 %indvars.iv2636, %1927
  %1967 = getelementptr inbounds float, ptr %.11604, i64 %1966
  store float %1965, ptr %1967, align 4, !tbaa !56
  %1968 = getelementptr inbounds float, ptr %.11606, i64 %1963
  %1969 = load float, ptr %1968, align 4, !tbaa !56
  %1970 = getelementptr inbounds float, ptr %.11606, i64 %1966
  store float %1969, ptr %1970, align 4, !tbaa !56
  %indvars.iv.next2637 = add nuw nsw i64 %indvars.iv2636, 1
  %exitcond2641.not = icmp eq i64 %indvars.iv.next2637, %wide.trip.count2640
  br i1 %exitcond2641.not, label %.loopexit1890, label %1962

.loopexit1890:                                    ; preds = %1962, %._crit_edge2239
  %1971 = and i32 %43, 1
  %.not1782 = icmp eq i32 %1971, 0
  br i1 %.not1782, label %.loopexit1888, label %1972

1972:                                             ; preds = %.loopexit1890
  %1973 = shl i32 %32, 1
  %1974 = and i32 %1973, 2
  %1975 = xor i32 %1974, 2
  %1976 = shl nuw nsw i32 %1975, 1
  %1977 = lshr i32 %32, %1976
  %1978 = and i32 %1977, 1
  %1979 = or disjoint i32 %1978, %1975
  %1980 = shl nuw nsw i32 %1979, 1
  %1981 = shl nuw nsw i32 3, %1980
  %1982 = and i32 %1981, %32
  %1983 = icmp eq i32 %1982, 0
  %1984 = select i1 %1983, ptr %.11604, ptr %.11606
  br i1 %189, label %.lr.ph2244.preheader, label %.loopexit1888

.lr.ph2244.preheader:                             ; preds = %1972
  %smax2645 = tail call i32 @llvm.smax.i32(i32 %54, i32 1)
  %wide.trip.count2646 = zext nneg i32 %smax2645 to i64
  br label %.lr.ph2244

.lr.ph2244:                                       ; preds = %.lr.ph2244.preheader, %.lr.ph2244
  %indvars.iv2642 = phi i64 [ 0, %.lr.ph2244.preheader ], [ %indvars.iv.next2643, %.lr.ph2244 ]
  %indvars.iv.next2643 = add nuw nsw i64 %indvars.iv2642, 1
  %1985 = trunc nuw nsw i64 %indvars.iv.next2643 to i32
  %1986 = mul i32 %52, %1985
  %1987 = sext i32 %1986 to i64
  %1988 = getelementptr float, ptr %1984, i64 %1987
  %1989 = getelementptr i8, ptr %1988, i64 -8
  %1990 = load float, ptr %1989, align 4, !tbaa !56
  %1991 = getelementptr i8, ptr %1988, i64 -4
  store float %1990, ptr %1991, align 4, !tbaa !56
  %exitcond2647.not = icmp eq i64 %indvars.iv.next2643, %wide.trip.count2646
  br i1 %exitcond2647.not, label %.loopexit1888, label %.lr.ph2244

.loopexit1888:                                    ; preds = %.lr.ph2244, %1972, %.loopexit1890
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #20
  store i32 1092616192, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #20
  store i32 1036831949, ptr %28, align 4
  %1992 = call ptr @dt_gaussian_init(i32 noundef %52, i32 noundef %54, i32 noundef 1, ptr noundef nonnull %27, ptr noundef nonnull %28, float noundef 3.000000e+01, i32 noundef 0) #20
  %1993 = call ptr @dt_gaussian_init(i32 noundef %52, i32 noundef %54, i32 noundef 1, ptr noundef nonnull %27, ptr noundef nonnull %28, float noundef 3.000000e+01, i32 noundef 0) #20
  %1994 = icmp ne ptr %1992, null
  %1995 = icmp ne ptr %1993, null
  %or.cond17 = select i1 %1994, i1 %1995, i1 false
  br i1 %or.cond17, label %1996, label %.loopexit

1996:                                             ; preds = %.loopexit1888
  call void @dt_gaussian_blur(ptr noundef nonnull %1992, ptr noundef %.11604, ptr noundef %.11604) #20
  call void @dt_gaussian_blur(ptr noundef nonnull %1993, ptr noundef %.11606, ptr noundef %.11606) #20
  %1997 = add nsw i32 %45, -2
  %1998 = sext i32 %1997 to i64
  %1999 = icmp ugt i32 %1997, 2
  br i1 %1999, label %.lr.ph2251, label %.loopexit.thread

.lr.ph2251:                                       ; preds = %1996
  %2000 = add nsw i32 %43, -2
  %2001 = sext i32 %2000 to i64
  br label %2002

2002:                                             ; preds = %.lr.ph2251, %._crit_edge2248
  %.016152249 = phi i64 [ 2, %.lr.ph2251 ], [ %2019, %._crit_edge2248 ]
  %.016152249.tr = trunc i64 %.016152249 to i32
  %2003 = shl i32 %.016152249.tr, 1
  %.tr.i1853 = and i32 %2003, 14
  %2004 = shl nuw nsw i32 %.tr.i1853, 1
  %2005 = lshr i32 %32, %2004
  %2006 = and i32 %2005, 1
  %2007 = icmp ult i32 %2006, %2000
  br i1 %2007, label %.lr.ph2247, label %._crit_edge2248

.lr.ph2247:                                       ; preds = %2002
  %2008 = zext nneg i32 %2006 to i64
  %.tr.i1854 = or disjoint i32 %2006, %.tr.i1853
  %2009 = shl nuw nsw i32 %.tr.i1854, 1
  %2010 = shl nuw i32 3, %2009
  %2011 = and i32 %2010, %32
  %2012 = icmp eq i32 %2011, 0
  %2013 = select i1 %2012, ptr %.11604, ptr %.11606
  %2014 = lshr i64 %.016152249, 1
  %2015 = mul i64 %2014, %55
  %2016 = getelementptr float, ptr %2013, i64 %2015
  %2017 = mul i64 %.016152249, %46
  %2018 = getelementptr float, ptr %61, i64 %2017
  br label %2020

._crit_edge2248:                                  ; preds = %2020, %2002
  %2019 = add nuw i64 %.016152249, 1
  %exitcond2648.not = icmp eq i64 %2019, %1998
  br i1 %exitcond2648.not, label %.loopexit, label %2002

2020:                                             ; preds = %.lr.ph2247, %2020
  %.016122245 = phi i64 [ %2008, %.lr.ph2247 ], [ %2027, %2020 ]
  %2021 = lshr i64 %.016122245, 1
  %2022 = getelementptr float, ptr %2016, i64 %2021
  %2023 = load float, ptr %2022, align 4, !tbaa !56
  %2024 = getelementptr float, ptr %2018, i64 %.016122245
  %2025 = load float, ptr %2024, align 4, !tbaa !56
  %2026 = fmul reassoc nsz arcp contract afn float %2025, %2023
  store float %2026, ptr %2024, align 4, !tbaa !56
  %2027 = add i64 %.016122245, 2
  %2028 = icmp ult i64 %2027, %2001
  br i1 %2028, label %2020, label %._crit_edge2248

.loopexit:                                        ; preds = %._crit_edge2248, %.loopexit1888
  br i1 %1994, label %.loopexit.thread, label %2029

.loopexit.thread:                                 ; preds = %1996, %.loopexit
  call void @dt_gaussian_free(ptr noundef nonnull %1992) #20
  br label %2029

2029:                                             ; preds = %.loopexit.thread, %.loopexit
  br i1 %1995, label %2030, label %2031

2030:                                             ; preds = %2029
  call void @dt_gaussian_free(ptr noundef nonnull %1993) #20
  br label %2031

2031:                                             ; preds = %2030, %2029
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #20
  br label %2032

2032:                                             ; preds = %._crit_edge2232, %2031, %115, %90, %66
  %.01614 = phi ptr [ null, %66 ], [ %108, %2031 ], [ %108, %._crit_edge2232 ], [ %108, %115 ], [ null, %90 ]
  %.01613 = phi ptr [ null, %66 ], [ %112, %2031 ], [ %112, %._crit_edge2232 ], [ %112, %115 ], [ null, %90 ]
  %.01611 = phi ptr [ null, %66 ], [ %141, %2031 ], [ %141, %._crit_edge2232 ], [ null, %115 ], [ null, %90 ]
  %.01607 = phi ptr [ null, %66 ], [ %.11608, %2031 ], [ %.11608, %._crit_edge2232 ], [ %.11608, %115 ], [ %87, %90 ]
  %.01605 = phi ptr [ null, %66 ], [ %.11606, %2031 ], [ %.11606, %._crit_edge2232 ], [ %.11606, %115 ], [ %84, %90 ]
  %.01603 = phi ptr [ null, %66 ], [ %.11604, %2031 ], [ %.11604, %._crit_edge2232 ], [ %.11604, %115 ], [ %82, %90 ]
  %2033 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %2034 = load i32, ptr %2033, align 4, !tbaa !54
  %2035 = sext i32 %2034 to i64
  %.not2293 = icmp eq i32 %2034, 0
  br i1 %.not2293, label %._crit_edge2256, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %2032
  %2036 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2037 = load i32, ptr %2036, align 4, !tbaa !53
  %2038 = sext i32 %2037 to i64
  %.not2294 = icmp eq i32 %2037, 0
  br i1 %.not2294, label %._crit_edge2256, label %.preheader.lr.ph.split.us

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %2039 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %2040 = load i32, ptr %2039, align 4, !tbaa !91
  %2041 = sext i32 %2040 to i64
  %2042 = load i32, ptr %5, align 4, !tbaa !92
  %2043 = sext i32 %2042 to i64
  %2044 = load i32, ptr %42, align 4, !tbaa !53
  %2045 = sext i32 %2044 to i64
  %2046 = load i32, ptr %44, align 4, !tbaa !54
  %2047 = sext i32 %2046 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge2254.us, %.preheader.lr.ph.split.us
  %.016102255.us = phi i64 [ 0, %.preheader.lr.ph.split.us ], [ %2063, %._crit_edge2254.us ]
  %2048 = add i64 %.016102255.us, %2041
  %2049 = icmp ult i64 %2048, %2047
  %2050 = mul i64 %2048, %2045
  %2051 = mul i64 %.016102255.us, %2038
  %2052 = getelementptr float, ptr %61, i64 %2050
  %2053 = getelementptr float, ptr %3, i64 %2051
  %.fr.us = freeze i1 %2049
  br i1 %.fr.us, label %.lr.ph2253.split.us2259, label %._crit_edge2254.us

.lr.ph2253.split.us2259:                          ; preds = %.preheader.us, %2061
  %.016092252.us2257 = phi i64 [ %2062, %2061 ], [ 0, %.preheader.us ]
  %2054 = add i64 %.016092252.us2257, %2043
  %2055 = icmp ult i64 %2054, %2045
  br i1 %2055, label %2056, label %2061

2056:                                             ; preds = %.lr.ph2253.split.us2259
  %2057 = getelementptr float, ptr %2052, i64 %2054
  %2058 = load float, ptr %2057, align 4, !tbaa !56
  %2059 = fmul reassoc nsz arcp contract afn float %2058, %76
  %2060 = getelementptr float, ptr %2053, i64 %.016092252.us2257
  store float %2059, ptr %2060, align 4, !tbaa !56
  br label %2061

2061:                                             ; preds = %2056, %.lr.ph2253.split.us2259
  %2062 = add nuw i64 %.016092252.us2257, 1
  %exitcond2649.not = icmp eq i64 %2062, %2038
  br i1 %exitcond2649.not, label %._crit_edge2254.us, label %.lr.ph2253.split.us2259

._crit_edge2254.us:                               ; preds = %2061, %.preheader.us
  %2063 = add nuw i64 %.016102255.us, 1
  %exitcond2650.not = icmp eq i64 %2063, %2035
  br i1 %exitcond2650.not, label %._crit_edge2256, label %.preheader.us

._crit_edge2256:                                  ; preds = %._crit_edge2254.us, %.preheader.lr.ph, %2032
  call void @free(ptr noundef %.01611) #20
  call void @free(ptr noundef %61) #20
  call void @free(ptr noundef %.01613) #20
  call void @free(ptr noundef %.01614) #20
  call void @free(ptr noundef %.01603) #20
  call void @free(ptr noundef %.01605) #20
  call void @free(ptr noundef %.01607) #20
  br label %2064

2064:                                             ; preds = %._crit_edge2256, %62
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #16 {
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
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
