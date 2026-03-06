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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

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
  %.sroa.02862 = alloca i32, align 8
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
  %indvars.iv2539.sroa.gep2863 = getelementptr inbounds nuw i8, ptr %25, i64 256
  %indvars.iv2515.sroa.gep2865 = getelementptr inbounds nuw i8, ptr %25, i64 256
  %indvars.iv2539.sroa.gep2868 = getelementptr inbounds nuw i8, ptr %24, i64 4096
  %indvars.iv2515.sroa.gep2871 = getelementptr inbounds nuw i8, ptr %24, i64 4096
  %indvars.iv2449.sroa.gep = getelementptr inbounds nuw i8, ptr %22, i64 8
  %indvars.iv2437.sroa.gep2873 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %indvars.iv2449.sroa.gep2875 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %indvars.iv2437.sroa.gep2879 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %indvars.iv2449.sroa.gep2881 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %indvars.iv2437.sroa.gep2885 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %indvars.iv2626.sroa.gep2886 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %indvars.iv2626.sroa.gep2889 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %indvars.iv2434.sroa.gep2890 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %indvars.iv2626.sroa.gep2893 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %indvars.iv2626.sroa.gep2896 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %indvars.iv2626.sroa.gep2899 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %indvars.iv2626.sroa.gep2902 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %indvars.iv2626.sroa.gep2905 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %indvars.iv2455.sroa.gep = getelementptr inbounds nuw i8, ptr %11, i64 8
  %indvars.iv2515.sroa.gep2909 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %indvars.iv2455.sroa.gep2911 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %indvars.iv2449.sroa.gep2914 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %indvars.iv2455.sroa.gep2917 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %indvars.iv2449.sroa.gep2920 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %indvars.iv2455.sroa.gep2923 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %indvars.iv2449.sroa.gep2926 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %indvars.iv2539.sroa.gep2930 = getelementptr inbounds nuw i8, ptr %7, i64 256
  br i1 %.not1779, label %62, label %66

62:                                               ; preds = %6
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %64 = load i32, ptr %63, align 4, !tbaa !55
  %65 = sext i32 %64 to i64
  tail call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef %65, ptr noundef nonnull %4, ptr noundef %5) #20
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.5) #20
  br label %2041

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
  br i1 %.not1780, label %79, label %2009

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

dt_calloc_align_float.exit1809:                   ; preds = %dt_calloc_align_float.exit1807
  tail call void @llvm.memset.p0.i64(ptr nonnull align 64 %87, i8 0, i64 %86, i1 false)
  call void @llvm.assume(i1 true) [ "align"(ptr %87, i64 64) ]
  %88 = icmp ne ptr %82, null
  %89 = icmp ne ptr %84, null
  %or.cond = and i1 %88, %89
  br i1 %or.cond, label %.preheader1974, label %dt_calloc_align_float.exit1809.thread

.preheader1974:                                   ; preds = %dt_calloc_align_float.exit1809
  %.not2289 = icmp eq i32 %45, 0
  br i1 %.not2289, label %.loopexit1975, label %.lr.ph1989

dt_calloc_align_float.exit1809.thread:            ; preds = %dt_calloc_align_float.exit1807, %dt_calloc_align_float.exit1809
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.5) #20
  br label %2009

.lr.ph1989:                                       ; preds = %.preheader1974, %._crit_edge
  %.016161988 = phi i64 [ %99, %._crit_edge ], [ 0, %.preheader1974 ]
  %.01616.tr = trunc i64 %.016161988 to i32
  %90 = shl i32 %.01616.tr, 2
  %.tr.i = and i32 %90, 28
  %91 = lshr i32 %32, %.tr.i
  %92 = and i32 %91, 1
  %93 = icmp ult i32 %92, %43
  br i1 %93, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph1989
  %94 = zext nneg i32 %92 to i64
  %95 = mul i64 %.016161988, %46
  %96 = getelementptr [4 x i8], ptr %61, i64 %95
  %97 = mul i64 %.016161988, %55
  %98 = getelementptr [4 x i8], ptr %87, i64 %97
  br label %100

._crit_edge:                                      ; preds = %100, %.lr.ph1989
  %99 = add nuw i64 %.016161988, 1
  %exitcond.not = icmp eq i64 %99, %78
  br i1 %exitcond.not, label %.loopexit1975, label %.lr.ph1989

100:                                              ; preds = %.lr.ph, %100
  %.016171987 = phi i64 [ %94, %.lr.ph ], [ %105, %100 ]
  %101 = getelementptr [4 x i8], ptr %96, i64 %.016171987
  %102 = load float, ptr %101, align 4, !tbaa !56
  %103 = lshr i64 %.016171987, 1
  %104 = getelementptr [4 x i8], ptr %98, i64 %103
  store float %102, ptr %104, align 4, !tbaa !56
  %105 = add i64 %.016171987, 2
  %106 = icmp ult i64 %105, %46
  br i1 %106, label %100, label %._crit_edge

.loopexit1975:                                    ; preds = %._crit_edge, %.preheader1974, %79
  %.11608 = phi ptr [ null, %79 ], [ %87, %.preheader1974 ], [ %87, %._crit_edge ]
  %.11606 = phi ptr [ null, %79 ], [ %84, %.preheader1974 ], [ %84, %._crit_edge ]
  %.11604 = phi ptr [ null, %79 ], [ %82, %.preheader1974 ], [ %82, %._crit_edge ]
  %107 = tail call ptr @dt_alloc_aligned(i64 noundef %60) #20
  call void @llvm.assume(i1 true) [ "align"(ptr %107, i64 64) ]
  %.not.i1810 = icmp eq ptr %107, null
  br i1 %.not.i1810, label %dt_calloc_align_float.exit1811, label %108

108:                                              ; preds = %.loopexit1975
  tail call void @llvm.memset.p0.i64(ptr nonnull align 64 %107, i8 0, i64 %60, i1 false)
  br label %dt_calloc_align_float.exit1811

dt_calloc_align_float.exit1811:                   ; preds = %.loopexit1975, %108
  call void @llvm.assume(i1 true) [ "align"(ptr %107, i64 64) ]
  %109 = shl i64 %50, 1
  %110 = and i64 %109, -4
  %111 = tail call ptr @dt_alloc_aligned(i64 noundef %110) #20
  call void @llvm.assume(i1 true) [ "align"(ptr %111, i64 64) ]
  %112 = icmp ne ptr %107, null
  %113 = icmp ne ptr %111, null
  %or.cond5 = select i1 %112, i1 %113, i1 false
  br i1 %or.cond5, label %115, label %114

114:                                              ; preds = %dt_calloc_align_float.exit1811
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.5) #20
  br label %2009

115:                                              ; preds = %dt_calloc_align_float.exit1811
  %116 = add nsw i32 %45, 16
  %117 = srem i32 %116, 112
  %118 = icmp eq i32 %117, 0
  %119 = add nsw i32 %43, 16
  %120 = srem i32 %119, 112
  %121 = icmp eq i32 %120, 0
  %122 = sitofp i32 %116 to float
  %123 = fmul reassoc nnan nsz arcp contract afn float %122, 0x3F824924A0000000
  %124 = fadd reassoc nsz arcp contract afn float %123, 2.000000e+00
  %125 = uitofp i1 %118 to float
  %126 = fadd reassoc nsz arcp contract afn float %124, %125
  %127 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %126)
  %128 = fptosi float %127 to i32
  %129 = sitofp i32 %119 to float
  %130 = fmul reassoc nnan nsz arcp contract afn float %129, 0x3F824924A0000000
  %131 = fadd reassoc nsz arcp contract afn float %130, 2.000000e+00
  %132 = uitofp i1 %121 to float
  %133 = fadd reassoc nsz arcp contract afn float %131, %132
  %134 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %133)
  %135 = fptosi float %134 to i32
  %136 = mul i32 %128, %135
  %137 = mul i32 %136, 5
  %138 = sext i32 %137 to i64
  %139 = shl nsw i64 %138, 2
  %140 = tail call ptr @dt_alloc_aligned(i64 noundef %139) #20
  call void @llvm.assume(i1 true) [ "align"(ptr %140, i64 64) ]
  %.not.i1812 = icmp eq ptr %140, null
  br i1 %.not.i1812, label %dt_calloc_align_float.exit1813, label %141

141:                                              ; preds = %115
  tail call void @llvm.memset.p0.i64(ptr nonnull align 64 %140, i8 0, i64 %139, i1 false)
  br label %dt_calloc_align_float.exit1813

dt_calloc_align_float.exit1813:                   ; preds = %115, %141
  call void @llvm.assume(i1 true) [ "align"(ptr %140, i64 64) ]
  %142 = sext i32 %136 to i64
  %143 = getelementptr inbounds [4 x i8], ptr %140, i64 %142
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %144 = icmp sgt i32 %41, 0
  br i1 %144, label %.lr.ph2236, label %._crit_edge2237

.lr.ph2236:                                       ; preds = %dt_calloc_align_float.exit1813
  %145 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %147 = icmp slt i32 %45, -7
  %148 = icmp slt i32 %43, -7
  %149 = add nsw i32 %45, 8
  %150 = add nsw i32 %43, 8
  %151 = add i32 %45, -2
  %152 = add i32 %43, -2
  %153 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %156 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %157 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %158 = add i32 %128, -1
  %159 = icmp slt i32 %128, 3
  %160 = icmp sgt i32 %135, 0
  %161 = shl nsw i32 %135, 1
  %162 = add nsw i32 %128, -3
  %163 = mul nsw i32 %162, %135
  %164 = mul nsw i32 %158, %135
  %165 = getelementptr inbounds nuw i8, ptr %24, i64 4096
  %166 = getelementptr inbounds nuw i8, ptr %24, i64 6144
  %167 = getelementptr inbounds nuw i8, ptr %24, i64 2048
  %168 = getelementptr inbounds nuw i8, ptr %25, i64 256
  %169 = getelementptr inbounds nuw i8, ptr %25, i64 384
  %170 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %171 = add i32 %135, -1
  %172 = icmp slt i32 %135, 3
  %173 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %175 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %179 = getelementptr inbounds nuw i8, ptr %7, i64 384
  %180 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %181 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %183 = icmp sgt i32 %45, 0
  %184 = sext i32 %135 to i64
  %185 = sext i32 %161 to i64
  %186 = sext i32 %163 to i64
  %187 = sext i32 %164 to i64
  %wide.trip.count2471 = zext nneg i32 %158 to i64
  %invariant.gep2788 = getelementptr [16 x i8], ptr %143, i64 %184
  %wide.trip.count2486 = zext nneg i32 %135 to i64
  %invariant.gep2790 = getelementptr [16 x i8], ptr %143, i64 %185
  %invariant.gep2792 = getelementptr [16 x i8], ptr %143, i64 %186
  %invariant.gep2794 = getelementptr [16 x i8], ptr %143, i64 %187
  %wide.trip.count2526 = zext nneg i32 %158 to i64
  %wide.trip.count2521 = zext i32 %171 to i64
  %wide.trip.count2666 = zext nneg i32 %45 to i64
  %brmerge = or i1 %147, %148
  %brmerge2822 = or i1 %159, %172
  br label %190

._crit_edge2237.loopexit:                         ; preds = %.thread1864
  %188 = and i1 %39, %1894
  br i1 %188, label %.preheader1891, label %2009

._crit_edge2237:                                  ; preds = %dt_calloc_align_float.exit1813
  br i1 %39, label %.preheader1891, label %2009

.preheader1891:                                   ; preds = %._crit_edge2237.loopexit, %._crit_edge2237
  %189 = icmp sgt i32 %45, 0
  br i1 %189, label %.lr.ph2243.preheader, label %._crit_edge2244

.lr.ph2243.preheader:                             ; preds = %.preheader1891
  %wide.trip.count2674 = zext nneg i32 %45 to i64
  br label %.lr.ph2243

190:                                              ; preds = %.lr.ph2236, %.thread1864
  %.016192234 = phi i32 [ 4, %.lr.ph2236 ], [ %.116201870, %.thread1864 ]
  %.016222232 = phi i32 [ 16, %.lr.ph2236 ], [ %.116231869, %.thread1864 ]
  %.016252231 = phi i32 [ 0, %.lr.ph2236 ], [ %1895, %.thread1864 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %191 = tail call ptr @dt_alloc_aligned(i64 noundef 393216) #20
  call void @llvm.assume(i1 true) [ "align"(ptr %191, i64 64) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %191, ptr %23, align 16, !tbaa !57
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 65536
  store ptr %192, ptr %145, align 8, !tbaa !57
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 131072
  store ptr %193, ptr %146, align 16, !tbaa !57
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 196608
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 229376
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 262144
  %197 = getelementptr inbounds nuw i8, ptr %191, i64 294912
  %198 = getelementptr inbounds nuw i8, ptr %191, i64 327680
  %199 = getelementptr inbounds nuw i8, ptr %191, i64 360448
  br i1 %brmerge, label %.preheader1965.preheader, label %.preheader1966.us

.preheader1966.us:                                ; preds = %190, %._crit_edge2079.us
  %indvars.iv2443 = phi i64 [ %indvars.iv.next2444, %._crit_edge2079.us ], [ -8, %190 ]
  %200 = trunc i64 %indvars.iv2443 to i32
  %201 = add i32 %200, 8
  %202 = sdiv i32 %201, 112
  %203 = add nsw i32 %202, 1
  %204 = add nsw i64 %indvars.iv2443, 128
  %205 = trunc nsw i64 %204 to i32
  %206 = tail call i32 @llvm.smin.i32(i32 %205, i32 %149)
  %207 = trunc nsw i64 %indvars.iv2443 to i32
  %208 = sub nsw i32 %206, %207
  %209 = icmp sgt i64 %indvars.iv2443, -1
  %210 = select i1 %209, i32 0, i32 8
  %211 = icmp sgt i64 %204, %78
  %212 = trunc i64 %indvars.iv2443 to i32
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
  %228 = mul nsw i32 %203, %135
  %229 = zext nneg i32 %210 to i64
  %230 = sext i32 %218 to i64
  %231 = sext i32 %214 to i64
  %232 = sext i32 %222 to i64
  %wide.trip.count2326 = zext nneg i32 %214 to i64
  %brmerge2275.not = select i1 %216, i1 %219, i1 false
  %wide.trip.count2353 = zext nneg i32 %214 to i64
  %wide.trip.count2361 = zext nneg i32 %214 to i64
  %invariant.op = add i32 %228, 1
  br label %233

233:                                              ; preds = %.preheader1966.us, %339
  %indvars.iv2440 = phi i64 [ -8, %.preheader1966.us ], [ %indvars.iv.next2441, %339 ]
  %indvars.iv2402 = phi i32 [ -5, %.preheader1966.us ], [ %indvars.iv.next2403, %339 ]
  %smax = tail call i32 @llvm.smax.i32(i32 %indvars.iv2402, i32 0)
  %234 = zext nneg i32 %smax to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(393216) %191, i8 0, i64 393216, i1 false)
  %235 = trunc i64 %indvars.iv2440 to i32
  %236 = add i32 %235, 8
  %237 = sdiv i32 %236, 112
  %238 = add nsw i64 %indvars.iv2440, 128
  %239 = trunc nsw i64 %238 to i32
  %240 = tail call i32 @llvm.smin.i32(i32 %239, i32 %150)
  %241 = trunc nsw i64 %indvars.iv2440 to i32
  %242 = sub nsw i32 %240, %241
  %243 = icmp slt i64 %indvars.iv2440, 0
  %244 = select i1 %243, i32 8, i32 0
  %245 = icmp sgt i64 %238, %46
  %246 = trunc i64 %indvars.iv2440 to i32
  %247 = sub i32 %43, %246
  %248 = select i1 %245, i32 %247, i32 %242
  br i1 %215, label %.lr.ph1997.us, label %._crit_edge1998.us

._crit_edge1998.us:                               ; preds = %._crit_edge1994.us, %233
  br i1 %209, label %.loopexit1957.us, label %.preheader1956.us

._crit_edge2001.us:                               ; preds = %249, %.preheader1916.us
  %indvars.iv.next2335 = add nuw nsw i64 %indvars.iv2334, 1
  %exitcond2337.not = icmp eq i64 %indvars.iv.next2335, 8
  br i1 %exitcond2337.not, label %.loopexit1957.us, label %.preheader1916.us

249:                                              ; preds = %.lr.ph2000.us, %249
  %indvars.iv2328 = phi i64 [ %823, %.lr.ph2000.us ], [ %indvars.iv.next2329, %249 ]
  %indvars.iv2328.tr = trunc i64 %indvars.iv2328 to i32
  %250 = shl i32 %indvars.iv2328.tr, 1
  %251 = and i32 %250, 2
  %252 = or disjoint i32 %251, %830
  %253 = lshr i32 %32, %252
  %254 = and i32 %253, 3
  %255 = zext nneg i32 %254 to i64
  %256 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %255
  %257 = load ptr, ptr %256, align 8, !tbaa !57
  %258 = sub nsw i64 %indvars.iv2328, %829
  %259 = shl i64 %258, 32
  %sext = add i64 %259, 8796093022208
  %260 = ashr exact i64 %sext, 30
  %261 = getelementptr inbounds i8, ptr %257, i64 %260
  %262 = load float, ptr %261, align 4, !tbaa !56
  %263 = getelementptr inbounds nuw [4 x i8], ptr %257, i64 %indvars.iv2328
  %264 = getelementptr inbounds nuw [4 x i8], ptr %263, i64 %829
  store float %262, ptr %264, align 4, !tbaa !56
  %indvars.iv.next2329 = add nuw nsw i64 %indvars.iv2328, 1
  %exitcond2333.not = icmp eq i64 %indvars.iv.next2329, %wide.trip.count2332
  br i1 %exitcond2333.not, label %._crit_edge2001.us, label %249

.loopexit1957.us:                                 ; preds = %._crit_edge2001.us, %._crit_edge1998.us
  br i1 %brmerge2275.not, label %.preheader1915.lr.ph.us, label %.loopexit1955.us

.loopexit1955.us:                                 ; preds = %._crit_edge2005.us, %.loopexit1957.us
  %brmerge2272.not = select i1 %243, i1 %215, i1 false
  br i1 %brmerge2272.not, label %.preheader1914.us, label %.loopexit1953.us

.loopexit1953.us:                                 ; preds = %753, %.loopexit1955.us
  %265 = icmp sge i32 %248, %242
  %brmerge2269 = select i1 %265, i1 true, i1 %220
  br i1 %brmerge2269, label %.loopexit1951.us, label %.preheader1913.lr.ph.us

._crit_edge2011.us:                               ; preds = %266
  %indvars.iv.next2359 = add nuw nsw i64 %indvars.iv2358, 1
  %exitcond2362.not = icmp eq i64 %indvars.iv.next2359, %wide.trip.count2361
  br i1 %exitcond2362.not, label %.loopexit1951.us, label %.lr.ph2010.us

266:                                              ; preds = %.lr.ph2010.us, %266
  %indvars.iv2355 = phi i64 [ 0, %.lr.ph2010.us ], [ %indvars.iv.next2356, %266 ]
  %267 = trunc nuw nsw i64 %indvars.iv2355 to i32
  %268 = and i32 %267, 1
  %269 = or disjoint i32 %268, %842
  %270 = shl nuw nsw i32 %269, 1
  %271 = lshr i32 %32, %270
  %272 = and i32 %271, 3
  %273 = sub i32 %846, %267
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [4 x i8], ptr %61, i64 %274
  %276 = load float, ptr %275, align 4, !tbaa !56
  %277 = zext nneg i32 %272 to i64
  %278 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %277
  %279 = load ptr, ptr %278, align 8, !tbaa !57
  %280 = getelementptr i8, ptr %279, i64 %.idx2764
  %281 = getelementptr [4 x i8], ptr %280, i64 %850
  %282 = getelementptr [4 x i8], ptr %281, i64 %indvars.iv2355
  store float %276, ptr %282, align 4, !tbaa !56
  %indvars.iv.next2356 = add nuw nsw i64 %indvars.iv2355, 1
  %283 = icmp samesign ult i64 %indvars.iv.next2356, %849
  br i1 %283, label %266, label %._crit_edge2011.us

.loopexit1951.us:                                 ; preds = %._crit_edge2011.us, %.loopexit1953.us
  %284 = and i32 %241, %207
  %or.cond7.not.us = icmp sgt i32 %284, -1
  br i1 %or.cond7.not.us, label %.loopexit1949.us, label %.preheader1912.us

285:                                              ; preds = %286
  %indvars.iv.next2368 = add nuw nsw i64 %indvars.iv2367, 1
  %exitcond2370.not = icmp eq i64 %indvars.iv.next2368, 8
  br i1 %exitcond2370.not, label %.loopexit1949.us, label %.preheader1912.us

286:                                              ; preds = %.preheader1912.us, %286
  %indvars.iv2363 = phi i64 [ 0, %.preheader1912.us ], [ %indvars.iv.next2364, %286 ]
  %indvars.iv2363.tr = trunc i64 %indvars.iv2363 to i32
  %287 = shl i32 %indvars.iv2363.tr, 1
  %288 = and i32 %287, 2
  %289 = or disjoint i32 %288, %806
  %290 = lshr i32 %32, %289
  %291 = and i32 %290, 3
  %292 = trunc nuw nsw i64 %indvars.iv2363 to i32
  %293 = sub i32 %810, %292
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [4 x i8], ptr %61, i64 %294
  %296 = load float, ptr %295, align 4, !tbaa !56
  %297 = zext nneg i32 %291 to i64
  %298 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %297
  %299 = load ptr, ptr %298, align 8, !tbaa !57
  %300 = getelementptr inbounds nuw [4 x i8], ptr %299, i64 %indvars.iv2363
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 %.idx2765
  store float %296, ptr %301, align 4, !tbaa !56
  %indvars.iv.next2364 = add nuw nsw i64 %indvars.iv2363, 1
  %exitcond2366.not = icmp eq i64 %indvars.iv.next2364, 8
  br i1 %exitcond2366.not, label %285, label %286

.loopexit1949.us:                                 ; preds = %285, %.loopexit1951.us
  %brmerge.us = or i1 %265, %.not1793.us
  %brmerge2267 = select i1 %brmerge.us, i1 true, i1 %221
  br i1 %brmerge2267, label %.loopexit1947.us, label %.preheader1911.lr.ph.us

._crit_edge2017.us:                               ; preds = %303
  %indvars.iv.next2375 = add nuw nsw i64 %indvars.iv2374, 1
  %302 = icmp slt i64 %indvars.iv.next2375, %230
  br i1 %302, label %.lr.ph2016.us, label %.loopexit1947.us

303:                                              ; preds = %.lr.ph2016.us, %303
  %indvars.iv2371 = phi i64 [ 0, %.lr.ph2016.us ], [ %indvars.iv.next2372, %303 ]
  %304 = trunc nuw nsw i64 %indvars.iv2371 to i32
  %305 = shl i32 %304, 1
  %306 = and i32 %305, 2
  %307 = or disjoint i32 %856, %306
  %308 = lshr i32 %32, %307
  %309 = and i32 %308, 3
  %310 = sub i32 %854, %304
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [4 x i8], ptr %61, i64 %311
  %313 = load float, ptr %312, align 4, !tbaa !56
  %314 = zext nneg i32 %309 to i64
  %315 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %314
  %316 = load ptr, ptr %315, align 8, !tbaa !57
  %317 = getelementptr i8, ptr %316, i64 %.idx2766
  %318 = getelementptr [4 x i8], ptr %317, i64 %860
  %319 = getelementptr [4 x i8], ptr %318, i64 %indvars.iv2371
  store float %313, ptr %319, align 4, !tbaa !56
  %indvars.iv.next2372 = add nuw nsw i64 %indvars.iv2371, 1
  %320 = icmp samesign ult i64 %indvars.iv.next2372, %859
  br i1 %320, label %303, label %._crit_edge2017.us

.loopexit1947.us:                                 ; preds = %._crit_edge2017.us, %.loopexit1949.us
  %brmerge1797.us = or i1 %209, %265
  br i1 %brmerge1797.us, label %.loopexit1945.us, label %.preheader1944.us

._crit_edge2021.us:                               ; preds = %321
  %indvars.iv.next2381 = add nuw nsw i64 %indvars.iv2380, 1
  %exitcond2383.not = icmp eq i64 %indvars.iv.next2381, 8
  br i1 %exitcond2383.not, label %.loopexit1945.us, label %.lr.ph2020.us

321:                                              ; preds = %.lr.ph2020.us, %321
  %indvars.iv2377 = phi i64 [ 0, %.lr.ph2020.us ], [ %indvars.iv.next2378, %321 ]
  %indvars.iv2377.tr = trunc i64 %indvars.iv2377 to i32
  %322 = shl i32 %indvars.iv2377.tr, 1
  %323 = and i32 %322, 2
  %324 = or disjoint i32 %323, %865
  %325 = lshr i32 %32, %324
  %326 = and i32 %325, 3
  %327 = trunc nuw nsw i64 %indvars.iv2377 to i32
  %328 = sub i32 %864, %327
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [4 x i8], ptr %61, i64 %329
  %331 = load float, ptr %330, align 4, !tbaa !56
  %332 = zext nneg i32 %326 to i64
  %333 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %332
  %334 = load ptr, ptr %333, align 8, !tbaa !57
  %335 = getelementptr i8, ptr %334, i64 %.idx2767
  %336 = getelementptr [4 x i8], ptr %335, i64 %821
  %337 = getelementptr [4 x i8], ptr %336, i64 %indvars.iv2377
  store float %331, ptr %337, align 4, !tbaa !56
  %indvars.iv.next2378 = add nuw nsw i64 %indvars.iv2377, 1
  %338 = icmp samesign ult i64 %indvars.iv.next2378, %820
  br i1 %338, label %321, label %._crit_edge2021.us

.loopexit1945.us:                                 ; preds = %._crit_edge2021.us, %.loopexit1947.us
  %or.cond9.us = and i1 %216, %243
  %brmerge.not = select i1 %or.cond9.us, i1 %219, i1 false
  br i1 %brmerge.not, label %.preheader1909.us, label %.loopexit1943.us

.loopexit1943.us:                                 ; preds = %735, %.loopexit1945.us
  br i1 %223, label %.lr.ph2036.us, label %.preheader1940.us.thread

339:                                              ; preds = %341
  %indvars.iv.next2441 = add nsw i64 %indvars.iv2440, 112
  %340 = icmp slt i64 %indvars.iv.next2441, %46
  %indvars.iv.next2403 = add i32 %indvars.iv2402, 112
  br i1 %340, label %233, label %._crit_edge2079.us

341:                                              ; preds = %369
  br i1 %799, label %.preheader1906.us, label %339

342:                                              ; preds = %.preheader1906.us, %369
  %343 = phi i1 [ true, %.preheader1906.us ], [ false, %369 ]
  %indvars.iv2434.sroa.phi = phi ptr [ %17, %.preheader1906.us ], [ %indvars.iv2434.sroa.gep2890, %369 ]
  %indvars.iv2434 = phi i64 [ 0, %.preheader1906.us ], [ 1, %369 ]
  %344 = getelementptr inbounds nuw i8, ptr %indvars.iv2434.sroa.phi, i64 16
  %345 = getelementptr inbounds nuw [4 x i8], ptr %344, i64 %indvars.iv2437
  %346 = load float, ptr %345, align 4, !tbaa !56
  %347 = fcmp reassoc nsz arcp contract afn ogt float %346, 0x3DDB7CDFE0000000
  br i1 %347, label %348, label %357

348:                                              ; preds = %342
  %349 = getelementptr inbounds nuw i8, ptr %indvars.iv2434.sroa.phi, i64 8
  %350 = getelementptr inbounds nuw [4 x i8], ptr %349, i64 %indvars.iv2437
  %351 = load float, ptr %350, align 4, !tbaa !56
  %352 = fdiv reassoc nsz arcp contract afn float %351, %346
  %353 = getelementptr inbounds nuw [4 x i8], ptr %indvars.iv2434.sroa.phi, i64 %indvars.iv2437
  %354 = load float, ptr %353, align 4, !tbaa !56
  %355 = fadd reassoc nsz arcp contract afn float %354, 0x3EE4F8B580000000
  %356 = fdiv reassoc nsz arcp contract afn float %346, %355
  br label %357

357:                                              ; preds = %342, %348
  %storemerge = phi float [ %356, %348 ], [ 0.000000e+00, %342 ]
  %358 = phi float [ %352, %348 ], [ 1.700000e+01, %342 ]
  store float %storemerge, ptr %817, align 4, !tbaa !56
  %359 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %358)
  %360 = fcmp reassoc nsz arcp contract afn olt float %359, 2.000000e+00
  br i1 %360, label %361, label %369

361:                                              ; preds = %357
  %gep2070.us = getelementptr inbounds nuw [8 x i8], ptr %indvars.iv2437.sroa.phi2883, i64 %indvars.iv2434
  %362 = load float, ptr %gep2070.us, align 4, !tbaa !56
  %363 = fadd reassoc nsz arcp contract afn float %362, %358
  store float %363, ptr %gep2070.us, align 4, !tbaa !56
  %364 = fmul reassoc nnan nsz arcp contract afn float %358, %358
  %gep2072.us = getelementptr inbounds nuw [8 x i8], ptr %indvars.iv2437.sroa.phi2877, i64 %indvars.iv2434
  %365 = load float, ptr %gep2072.us, align 4, !tbaa !56
  %366 = fadd reassoc nsz arcp contract afn float %365, %364
  store float %366, ptr %gep2072.us, align 4, !tbaa !56
  %gep2074.us = getelementptr inbounds nuw [8 x i8], ptr %indvars.iv2437.sroa.phi, i64 %indvars.iv2434
  %367 = load float, ptr %gep2074.us, align 4, !tbaa !56
  %368 = fadd reassoc nsz arcp contract afn float %367, 1.000000e+00
  store float %368, ptr %gep2074.us, align 4, !tbaa !56
  br label %369

369:                                              ; preds = %361, %357
  %370 = getelementptr inbounds nuw [4 x i8], ptr %800, i64 %indvars.iv2434
  store float %358, ptr %370, align 4, !tbaa !56
  br i1 %343, label %342, label %341

371:                                              ; preds = %.lr.ph2064.us, %379
  %indvars.iv2429 = phi i32 [ 1032, %.lr.ph2064.us ], [ %indvars.iv.next2430, %379 ]
  %.016942063.us = phi i32 [ 8, %.lr.ph2064.us ], [ %380, %379 ]
  %372 = shl nuw i32 %.016942063.us, 1
  %373 = and i32 %372, 14
  %374 = shl nuw nsw i32 %373, 1
  %375 = lshr i32 %32, %374
  %376 = and i32 %375, 1
  %377 = or disjoint i32 %376, 8
  %378 = icmp slt i32 %377, %914
  br i1 %378, label %.lr.ph2050.us, label %379

379:                                              ; preds = %._crit_edge2051.us, %371
  %380 = add nuw nsw i32 %.016942063.us, 1
  %381 = icmp slt i32 %380, %226
  %indvars.iv.next2430 = add i32 %indvars.iv2429, 128
  br i1 %381, label %371, label %.preheader1938.us

382:                                              ; preds = %.lr.ph2050.us, %382
  %indvars.iv2431 = phi i64 [ %913, %.lr.ph2050.us ], [ %indvars.iv.next2432, %382 ]
  %383 = phi float [ %.promoted2061.us, %.lr.ph2050.us ], [ %500, %382 ]
  %384 = phi float [ %.promoted2059.us, %.lr.ph2050.us ], [ %498, %382 ]
  %385 = phi float [ %.promoted2057.us, %.lr.ph2050.us ], [ %495, %382 ]
  %386 = phi float [ %.promoted2055.us, %.lr.ph2050.us ], [ %457, %382 ]
  %387 = phi float [ %.promoted2053.us, %.lr.ph2050.us ], [ %455, %382 ]
  %388 = phi float [ %.promoted.us, %.lr.ph2050.us ], [ %452, %382 ]
  %.016952048.us = phi i32 [ %377, %.lr.ph2050.us ], [ %501, %382 ]
  %389 = getelementptr [4 x i8], ptr %192, i64 %indvars.iv2431
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 512
  %391 = load float, ptr %390, align 4, !tbaa !56
  %392 = getelementptr i8, ptr %389, i64 -512
  %393 = load float, ptr %392, align 4, !tbaa !56
  %394 = fsub reassoc nsz arcp contract afn float %391, %393
  %395 = fmul reassoc nsz arcp contract afn float %394, 3.125000e-01
  %396 = getelementptr inbounds nuw i8, ptr %389, i64 516
  %397 = load float, ptr %396, align 4, !tbaa !56
  %398 = getelementptr i8, ptr %389, i64 -508
  %399 = load float, ptr %398, align 4, !tbaa !56
  %400 = getelementptr inbounds nuw i8, ptr %389, i64 508
  %401 = load float, ptr %400, align 4, !tbaa !56
  %402 = getelementptr i8, ptr %389, i64 -516
  %403 = load float, ptr %402, align 4, !tbaa !56
  %404 = fadd reassoc nsz arcp contract afn float %397, %401
  %405 = fadd reassoc nsz arcp contract afn float %399, %403
  %406 = fsub reassoc nsz arcp contract afn float %404, %405
  %407 = fmul reassoc nsz arcp contract afn float %406, 9.375000e-02
  %408 = fadd reassoc nsz arcp contract afn float %407, %395
  %409 = getelementptr inbounds nuw [4 x i8], ptr %903, i64 %indvars.iv2431
  %410 = load float, ptr %409, align 4, !tbaa !56
  %411 = load float, ptr %389, align 4, !tbaa !56
  %412 = fsub reassoc nsz arcp contract afn float %410, %411
  %413 = trunc nsw i64 %indvars.iv2431 to i32
  %414 = lshr i32 %413, 1
  %415 = zext nneg i32 %414 to i64
  %416 = getelementptr inbounds nuw [4 x i8], ptr %195, i64 %415
  %417 = load float, ptr %416, align 4, !tbaa !56
  %418 = fmul reassoc nsz arcp contract afn float %417, 2.500000e-01
  %419 = add nuw nsw i32 %414, 1
  %420 = zext nneg i32 %419 to i64
  %421 = getelementptr inbounds nuw [4 x i8], ptr %195, i64 %420
  %422 = load float, ptr %421, align 4, !tbaa !56
  %423 = add nsw i32 %414, -1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [4 x i8], ptr %195, i64 %424
  %426 = load float, ptr %425, align 4, !tbaa !56
  %427 = fadd reassoc nsz arcp contract afn float %426, %422
  %428 = fmul reassoc nsz arcp contract afn float %427, 1.250000e-01
  %429 = fadd reassoc nsz arcp contract afn float %428, %418
  %430 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %429)
  %431 = add nsw i32 %414, -128
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [4 x i8], ptr %199, i64 %432
  %434 = load float, ptr %433, align 4, !tbaa !56
  %435 = add nuw nsw i32 %414, 128
  %436 = zext nneg i32 %435 to i64
  %437 = getelementptr inbounds nuw [4 x i8], ptr %199, i64 %436
  %438 = load float, ptr %437, align 4, !tbaa !56
  %439 = fadd reassoc nsz arcp contract afn float %438, %434
  %440 = fmul reassoc nsz arcp contract afn float %430, %439
  %441 = fmul reassoc nsz arcp contract afn float %439, 0x3FB99999A0000000
  %442 = getelementptr inbounds [4 x i8], ptr %197, i64 %432
  %443 = load float, ptr %442, align 4, !tbaa !56
  %444 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %436
  %445 = load float, ptr %444, align 4, !tbaa !56
  %446 = fadd reassoc nsz arcp contract afn float %443, 0x3EE4F8B580000000
  %447 = fadd reassoc nsz arcp contract afn float %446, %441
  %448 = fadd reassoc nsz arcp contract afn float %447, %445
  %449 = fdiv reassoc nsz arcp contract afn float %440, %448
  %450 = fmul reassoc nsz arcp contract afn float %412, %412
  %451 = fmul reassoc nsz arcp contract afn float %449, %450
  %452 = fadd reassoc nsz arcp contract afn float %451, %388
  %453 = fmul reassoc nsz arcp contract afn float %449, %408
  %454 = fmul reassoc nsz arcp contract afn float %453, %412
  %455 = fadd reassoc nsz arcp contract afn float %454, %387
  %456 = fmul reassoc nsz arcp contract afn float %453, %408
  %457 = fadd reassoc nsz arcp contract afn float %456, %386
  %458 = getelementptr inbounds nuw i8, ptr %389, i64 4
  %459 = load float, ptr %458, align 4, !tbaa !56
  %460 = getelementptr i8, ptr %389, i64 -4
  %461 = load float, ptr %460, align 4, !tbaa !56
  %462 = fsub reassoc nsz arcp contract afn float %459, %461
  %463 = fmul reassoc nsz arcp contract afn float %462, 3.125000e-01
  %.neg1884.us = fadd reassoc nsz arcp contract afn float %399, %397
  %464 = fadd reassoc nsz arcp contract afn float %401, %403
  %465 = fsub reassoc nsz arcp contract afn float %.neg1884.us, %464
  %466 = fmul reassoc nsz arcp contract afn float %465, 9.375000e-02
  %467 = fadd reassoc nsz arcp contract afn float %463, %466
  %468 = getelementptr inbounds nuw [4 x i8], ptr %194, i64 %415
  %469 = load float, ptr %468, align 4, !tbaa !56
  %470 = fmul reassoc nsz arcp contract afn float %469, 2.500000e-01
  %471 = getelementptr inbounds nuw [4 x i8], ptr %194, i64 %436
  %472 = load float, ptr %471, align 4, !tbaa !56
  %473 = getelementptr inbounds [4 x i8], ptr %194, i64 %432
  %474 = load float, ptr %473, align 4, !tbaa !56
  %475 = fadd reassoc nsz arcp contract afn float %474, %472
  %476 = fmul reassoc nsz arcp contract afn float %475, 1.250000e-01
  %477 = fadd reassoc nsz arcp contract afn float %476, %470
  %478 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %477)
  %479 = getelementptr inbounds [4 x i8], ptr %198, i64 %424
  %480 = load float, ptr %479, align 4, !tbaa !56
  %481 = getelementptr inbounds nuw [4 x i8], ptr %198, i64 %420
  %482 = load float, ptr %481, align 4, !tbaa !56
  %483 = fadd reassoc nsz arcp contract afn float %482, %480
  %484 = fmul reassoc nsz arcp contract afn float %478, %483
  %485 = fmul reassoc nsz arcp contract afn float %483, 0x3FB99999A0000000
  %486 = getelementptr inbounds [4 x i8], ptr %196, i64 %424
  %487 = load float, ptr %486, align 4, !tbaa !56
  %488 = getelementptr inbounds nuw [4 x i8], ptr %196, i64 %420
  %489 = load float, ptr %488, align 4, !tbaa !56
  %490 = fadd reassoc nsz arcp contract afn float %487, 0x3EE4F8B580000000
  %491 = fadd reassoc nsz arcp contract afn float %490, %485
  %492 = fadd reassoc nsz arcp contract afn float %491, %489
  %493 = fdiv reassoc nsz arcp contract afn float %484, %492
  %494 = fmul reassoc nsz arcp contract afn float %493, %450
  %495 = fadd reassoc nsz arcp contract afn float %494, %385
  %496 = fmul reassoc nsz arcp contract afn float %493, %467
  %497 = fmul reassoc nsz arcp contract afn float %496, %412
  %498 = fadd reassoc nsz arcp contract afn float %497, %384
  %499 = fmul reassoc nsz arcp contract afn float %496, %467
  %500 = fadd reassoc nsz arcp contract afn float %499, %383
  %501 = add nuw nsw i32 %.016952048.us, 2
  %indvars.iv.next2432 = add nuw nsw i64 %indvars.iv2431, 2
  %502 = icmp slt i32 %501, %914
  br i1 %502, label %382, label %._crit_edge2051.us

503:                                              ; preds = %.lr.ph2043.us, %._crit_edge2041.us
  %indvars.iv2416 = phi i32 [ 516, %.lr.ph2043.us ], [ %indvars.iv.next2417, %._crit_edge2041.us ]
  %.016762042.us = phi i32 [ 4, %.lr.ph2043.us ], [ %511, %._crit_edge2041.us ]
  %504 = shl nuw i32 %.016762042.us, 1
  %505 = and i32 %504, 14
  %506 = shl nuw nsw i32 %505, 1
  %507 = lshr i32 %32, %506
  %508 = and i32 %507, 1
  %509 = or disjoint i32 %508, 4
  %510 = icmp slt i32 %509, %896
  br i1 %510, label %.lr.ph2040.us, label %._crit_edge2041.us

._crit_edge2041.us:                               ; preds = %513, %503
  %511 = add nuw nsw i32 %.016762042.us, 1
  %512 = icmp slt i32 %511, %224
  %indvars.iv.next2417 = add i32 %indvars.iv2416, 128
  br i1 %512, label %503, label %.preheader1940.us

513:                                              ; preds = %.lr.ph2040.us, %513
  %indvars.iv2418 = phi i64 [ %895, %.lr.ph2040.us ], [ %indvars.iv.next2419, %513 ]
  %.016792038.us = phi i32 [ %509, %.lr.ph2040.us ], [ %631, %513 ]
  %514 = getelementptr inbounds nuw [4 x i8], ptr %192, i64 %indvars.iv2418
  %515 = load float, ptr %514, align 4, !tbaa !56
  %516 = getelementptr inbounds nuw [4 x i8], ptr %893, i64 %indvars.iv2418
  %517 = load float, ptr %516, align 4, !tbaa !56
  %518 = fsub reassoc nsz arcp contract afn float %515, %517
  %519 = add nuw nsw i64 %indvars.iv2418, 512
  %520 = getelementptr inbounds nuw [4 x i8], ptr %192, i64 %519
  %521 = load float, ptr %520, align 4, !tbaa !56
  %522 = getelementptr inbounds nuw [4 x i8], ptr %893, i64 %519
  %523 = load float, ptr %522, align 4, !tbaa !56
  %524 = fsub reassoc nsz arcp contract afn float %521, %523
  %525 = fsub reassoc nsz arcp contract afn float %518, %524
  %526 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %525)
  %527 = add nsw i64 %indvars.iv2418, -512
  %528 = getelementptr inbounds [4 x i8], ptr %192, i64 %527
  %529 = load float, ptr %528, align 4, !tbaa !56
  %530 = getelementptr inbounds [4 x i8], ptr %893, i64 %527
  %531 = load float, ptr %530, align 4, !tbaa !56
  %532 = fsub reassoc nsz arcp contract afn float %529, %531
  %533 = fsub reassoc nsz arcp contract afn float %532, %518
  %534 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %533)
  %535 = fadd reassoc nsz arcp contract afn float %534, %526
  %536 = fsub reassoc nsz arcp contract afn float %532, %524
  %537 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %536)
  %538 = fsub reassoc nsz arcp contract afn float %535, %537
  %539 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %538)
  %540 = lshr i64 %indvars.iv2418, 1
  %541 = and i64 %540, 2147483647
  %542 = getelementptr inbounds nuw [4 x i8], ptr %195, i64 %541
  store float %539, ptr %542, align 4, !tbaa !56
  %543 = load float, ptr %514, align 4, !tbaa !56
  %544 = load float, ptr %516, align 4, !tbaa !56
  %545 = fsub reassoc nsz arcp contract afn float %543, %544
  %546 = add nuw nsw i64 %indvars.iv2418, 4
  %547 = getelementptr inbounds nuw [4 x i8], ptr %192, i64 %546
  %548 = load float, ptr %547, align 4, !tbaa !56
  %549 = getelementptr inbounds nuw [4 x i8], ptr %893, i64 %546
  %550 = load float, ptr %549, align 4, !tbaa !56
  %551 = fsub reassoc nsz arcp contract afn float %548, %550
  %552 = fsub reassoc nsz arcp contract afn float %545, %551
  %553 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %552)
  %554 = add nsw i64 %indvars.iv2418, -4
  %555 = getelementptr inbounds [4 x i8], ptr %192, i64 %554
  %556 = load float, ptr %555, align 4, !tbaa !56
  %557 = getelementptr inbounds [4 x i8], ptr %893, i64 %554
  %558 = load float, ptr %557, align 4, !tbaa !56
  %559 = fsub reassoc nsz arcp contract afn float %556, %558
  %560 = fsub reassoc nsz arcp contract afn float %559, %545
  %561 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %560)
  %562 = fadd reassoc nsz arcp contract afn float %561, %553
  %563 = fsub reassoc nsz arcp contract afn float %559, %551
  %564 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %563)
  %565 = fsub reassoc nsz arcp contract afn float %562, %564
  %566 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %565)
  %567 = getelementptr inbounds nuw [4 x i8], ptr %194, i64 %541
  store float %566, ptr %567, align 4, !tbaa !56
  %568 = load float, ptr %514, align 4, !tbaa !56
  %569 = fmul reassoc nsz arcp contract afn float %568, 2.000000e+00
  %570 = add nuw nsw i64 %indvars.iv2418, 256
  %571 = getelementptr inbounds nuw [4 x i8], ptr %192, i64 %570
  %572 = load float, ptr %571, align 4, !tbaa !56
  %573 = fadd reassoc nsz arcp contract afn float %569, %572
  %574 = add nsw i64 %indvars.iv2418, -256
  %575 = getelementptr inbounds [4 x i8], ptr %192, i64 %574
  %576 = load float, ptr %575, align 4, !tbaa !56
  %577 = fadd reassoc nsz arcp contract afn float %573, %576
  %578 = fmul reassoc nsz arcp contract afn float %577, 2.500000e-01
  %indvars.iv.next2419 = add nuw nsw i64 %indvars.iv2418, 2
  %579 = getelementptr inbounds nuw [4 x i8], ptr %192, i64 %indvars.iv.next2419
  %580 = load float, ptr %579, align 4, !tbaa !56
  %581 = fadd reassoc nsz arcp contract afn float %580, %569
  %582 = add nsw i64 %indvars.iv2418, -2
  %583 = getelementptr inbounds [4 x i8], ptr %192, i64 %582
  %584 = load float, ptr %583, align 4, !tbaa !56
  %585 = fadd reassoc nsz arcp contract afn float %581, %584
  %586 = fmul reassoc nsz arcp contract afn float %585, 2.500000e-01
  %587 = load float, ptr %516, align 4, !tbaa !56
  %588 = fmul reassoc nsz arcp contract afn float %587, 2.000000e+00
  %589 = getelementptr inbounds nuw [4 x i8], ptr %893, i64 %570
  %590 = load float, ptr %589, align 4, !tbaa !56
  %591 = fadd reassoc nsz arcp contract afn float %588, %590
  %592 = getelementptr inbounds [4 x i8], ptr %893, i64 %574
  %593 = load float, ptr %592, align 4, !tbaa !56
  %594 = fadd reassoc nsz arcp contract afn float %591, %593
  %595 = fmul reassoc nsz arcp contract afn float %594, 2.500000e-01
  %596 = fsub reassoc nsz arcp contract afn float %578, %595
  %597 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %596)
  %598 = fadd reassoc nsz arcp contract afn float %597, 0x3EE4F8B580000000
  %599 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %541
  store float %598, ptr %599, align 4, !tbaa !56
  %600 = load float, ptr %516, align 4, !tbaa !56
  %601 = fmul reassoc nsz arcp contract afn float %600, 2.000000e+00
  %602 = getelementptr inbounds nuw [4 x i8], ptr %893, i64 %indvars.iv.next2419
  %603 = load float, ptr %602, align 4, !tbaa !56
  %604 = fadd reassoc nsz arcp contract afn float %601, %603
  %605 = getelementptr inbounds [4 x i8], ptr %893, i64 %582
  %606 = load float, ptr %605, align 4, !tbaa !56
  %607 = fadd reassoc nsz arcp contract afn float %604, %606
  %608 = fmul reassoc nsz arcp contract afn float %607, 2.500000e-01
  %609 = fsub reassoc nsz arcp contract afn float %586, %608
  %610 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %609)
  %611 = fadd reassoc nsz arcp contract afn float %610, 0x3EE4F8B580000000
  %612 = getelementptr inbounds nuw [4 x i8], ptr %196, i64 %541
  store float %611, ptr %612, align 4, !tbaa !56
  %613 = load float, ptr %516, align 4, !tbaa !56
  %614 = fmul reassoc nsz arcp contract afn float %613, 2.000000e+00
  %615 = load float, ptr %589, align 4, !tbaa !56
  %616 = fadd reassoc nsz arcp contract afn float %614, %615
  %617 = load float, ptr %592, align 4, !tbaa !56
  %618 = fadd reassoc nsz arcp contract afn float %616, %617
  %619 = fmul reassoc nsz arcp contract afn float %618, 2.500000e-01
  %620 = fadd reassoc nsz arcp contract afn float %619, %578
  %621 = getelementptr inbounds nuw [4 x i8], ptr %199, i64 %541
  store float %620, ptr %621, align 4, !tbaa !56
  %622 = load float, ptr %516, align 4, !tbaa !56
  %623 = fmul reassoc nsz arcp contract afn float %622, 2.000000e+00
  %624 = load float, ptr %602, align 4, !tbaa !56
  %625 = fadd reassoc nsz arcp contract afn float %623, %624
  %626 = load float, ptr %605, align 4, !tbaa !56
  %627 = fadd reassoc nsz arcp contract afn float %625, %626
  %628 = fmul reassoc nsz arcp contract afn float %627, 2.500000e-01
  %629 = fadd reassoc nsz arcp contract afn float %628, %586
  %630 = getelementptr inbounds nuw [4 x i8], ptr %198, i64 %541
  store float %629, ptr %630, align 4, !tbaa !56
  %631 = add nuw nsw i32 %.016792038.us, 2
  %632 = icmp slt i32 %631, %896
  br i1 %632, label %513, label %._crit_edge2041.us

633:                                              ; preds = %.lr.ph2036.us, %.loopexit1908.us
  %indvars.iv2413 = phi i64 [ 3, %.lr.ph2036.us ], [ %indvars.iv.next2414, %.loopexit1908.us ]
  %indvars.iv2406 = phi i32 [ %886, %.lr.ph2036.us ], [ %indvars.iv.next2407, %.loopexit1908.us ]
  %indvars.iv2391 = phi i32 [ 387, %.lr.ph2036.us ], [ %indvars.iv.next2392, %.loopexit1908.us ]
  %634 = sext i32 %indvars.iv2406 to i64
  %635 = add nsw i64 %indvars.iv2413, %indvars.iv2443
  %indvars.iv2413.tr = trunc i64 %indvars.iv2413 to i32
  %636 = shl i32 %indvars.iv2413.tr, 1
  %637 = and i32 %636, 14
  %.tr.i1824.us = shl nuw nsw i32 %637, 1
  %638 = or disjoint i32 %.tr.i1824.us, 2
  %639 = lshr i32 %32, %638
  %640 = and i32 %639, 1
  %641 = add nuw nsw i32 %640, 3
  %642 = icmp slt i32 %641, %877
  br i1 %642, label %.lr.ph2028.us, label %._crit_edge2029.us

._crit_edge2029.us:                               ; preds = %650, %633
  %643 = icmp slt i64 %635, 0
  %644 = icmp sge i64 %635, %78
  %or.cond1798.us.not2827 = or i1 %643, %644
  %brmerge2819 = select i1 %or.cond1798.us.not2827, i1 true, i1 %883
  br i1 %brmerge2819, label %.loopexit1908.us, label %.lr.ph2033.us

.loopexit1908.us:                                 ; preds = %646, %._crit_edge2029.us
  %indvars.iv.next2414 = add nuw nsw i64 %indvars.iv2413, 1
  %645 = icmp slt i64 %indvars.iv.next2414, %232
  %indvars.iv.next2392 = add i32 %indvars.iv2391, 128
  %indvars.iv.next2407 = add i32 %indvars.iv2406, 128
  br i1 %645, label %633, label %.preheader1941.us

646:                                              ; preds = %.lr.ph2033.us, %646
  %indvars.iv2408 = phi i64 [ %634, %.lr.ph2033.us ], [ %indvars.iv.next2409, %646 ]
  %indvars.iv2404 = phi i64 [ %234, %.lr.ph2033.us ], [ %indvars.iv.next2405, %646 ]
  %647 = getelementptr inbounds [4 x i8], ptr %192, i64 %indvars.iv2408
  %648 = load float, ptr %647, align 4, !tbaa !56
  %gep2787 = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv2404
  store float %648, ptr %gep2787, align 4, !tbaa !56
  %indvars.iv.next2405 = add nuw nsw i64 %indvars.iv2404, 1
  %indvars.iv.next2409 = add nsw i64 %indvars.iv2408, 1
  %649 = icmp slt i64 %indvars.iv.next2405, %884
  br i1 %649, label %646, label %.loopexit1908.us

650:                                              ; preds = %.lr.ph2028.us, %650
  %indvars.iv2393 = phi i64 [ %875, %.lr.ph2028.us ], [ %indvars.iv.next2394, %650 ]
  %.016632026.us = phi i32 [ %641, %.lr.ph2028.us ], [ %733, %650 ]
  %651 = getelementptr inbounds nuw [4 x i8], ptr %192, i64 %indvars.iv2393
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 512
  %653 = load float, ptr %652, align 4, !tbaa !56
  %654 = getelementptr i8, ptr %651, i64 -512
  %655 = load float, ptr %654, align 4, !tbaa !56
  %656 = fsub reassoc nsz arcp contract afn float %653, %655
  %657 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %656)
  %658 = fadd reassoc nsz arcp contract afn float %657, 0x3EE4F8B580000000
  %659 = getelementptr inbounds nuw [4 x i8], ptr %873, i64 %indvars.iv2393
  %660 = load float, ptr %659, align 4, !tbaa !56
  %661 = getelementptr i8, ptr %659, i64 -1024
  %662 = load float, ptr %661, align 4, !tbaa !56
  %663 = fsub reassoc nsz arcp contract afn float %660, %662
  %664 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %663)
  %665 = fadd reassoc nsz arcp contract afn float %658, %664
  %666 = getelementptr i8, ptr %651, i64 -1536
  %667 = load float, ptr %666, align 4, !tbaa !56
  %668 = fsub reassoc nsz arcp contract afn float %655, %667
  %669 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %668)
  %670 = fadd reassoc nsz arcp contract afn float %665, %669
  %671 = fmul reassoc nsz arcp contract afn float %670, %670
  %672 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %671
  %673 = fsub reassoc nsz arcp contract afn float %655, %653
  %674 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %673)
  %675 = fadd reassoc nsz arcp contract afn float %674, 0x3EE4F8B580000000
  %676 = getelementptr inbounds nuw i8, ptr %659, i64 1024
  %677 = load float, ptr %676, align 4, !tbaa !56
  %678 = fsub reassoc nsz arcp contract afn float %660, %677
  %679 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %678)
  %680 = fadd reassoc nsz arcp contract afn float %675, %679
  %681 = getelementptr inbounds nuw i8, ptr %651, i64 1536
  %682 = load float, ptr %681, align 4, !tbaa !56
  %683 = fsub reassoc nsz arcp contract afn float %653, %682
  %684 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %683)
  %685 = fadd reassoc nsz arcp contract afn float %680, %684
  %686 = fmul reassoc nsz arcp contract afn float %685, %685
  %687 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %686
  %688 = getelementptr inbounds nuw i8, ptr %651, i64 4
  %689 = load float, ptr %688, align 4, !tbaa !56
  %690 = getelementptr i8, ptr %651, i64 -4
  %691 = load float, ptr %690, align 4, !tbaa !56
  %692 = fsub reassoc nsz arcp contract afn float %689, %691
  %693 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %692)
  %694 = fadd reassoc nsz arcp contract afn float %693, 0x3EE4F8B580000000
  %695 = getelementptr i8, ptr %659, i64 -8
  %696 = load float, ptr %695, align 4, !tbaa !56
  %697 = fsub reassoc nsz arcp contract afn float %660, %696
  %698 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %697)
  %699 = fadd reassoc nsz arcp contract afn float %694, %698
  %700 = getelementptr i8, ptr %651, i64 -12
  %701 = load float, ptr %700, align 4, !tbaa !56
  %702 = fsub reassoc nsz arcp contract afn float %691, %701
  %703 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %702)
  %704 = fadd reassoc nsz arcp contract afn float %699, %703
  %705 = fmul reassoc nsz arcp contract afn float %704, %704
  %706 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %705
  %707 = fsub reassoc nsz arcp contract afn float %691, %689
  %708 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %707)
  %709 = fadd reassoc nsz arcp contract afn float %708, 0x3EE4F8B580000000
  %indvars.iv.next2394 = add nuw nsw i64 %indvars.iv2393, 2
  %710 = getelementptr inbounds nuw [4 x i8], ptr %873, i64 %indvars.iv.next2394
  %711 = load float, ptr %710, align 4, !tbaa !56
  %712 = fsub reassoc nsz arcp contract afn float %660, %711
  %713 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %712)
  %714 = fadd reassoc nsz arcp contract afn float %709, %713
  %715 = getelementptr inbounds nuw i8, ptr %651, i64 12
  %716 = load float, ptr %715, align 4, !tbaa !56
  %717 = fsub reassoc nsz arcp contract afn float %689, %716
  %718 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %717)
  %719 = fadd reassoc nsz arcp contract afn float %714, %718
  %720 = fmul reassoc nsz arcp contract afn float %719, %719
  %721 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %720
  %722 = fmul reassoc nsz arcp contract afn float %672, %655
  %723 = fmul reassoc nsz arcp contract afn float %687, %653
  %724 = fadd reassoc nsz arcp contract afn float %723, %722
  %725 = fmul reassoc nsz arcp contract afn float %706, %691
  %726 = fadd reassoc nsz arcp contract afn float %724, %725
  %727 = fmul reassoc nsz arcp contract afn float %721, %689
  %728 = fadd reassoc nsz arcp contract afn float %726, %727
  %729 = fadd reassoc nsz arcp contract afn float %687, %672
  %730 = fadd reassoc nsz arcp contract afn float %729, %706
  %731 = fadd reassoc nsz arcp contract afn float %730, %721
  %732 = fdiv reassoc nsz arcp contract afn float %728, %731
  store float %732, ptr %651, align 4, !tbaa !56
  %733 = add nuw nsw i32 %.016632026.us, 2
  %734 = icmp slt i32 %733, %877
  br i1 %734, label %650, label %._crit_edge2029.us

735:                                              ; preds = %737
  %indvars.iv.next2389 = add nuw nsw i64 %indvars.iv2388, 1
  %736 = icmp slt i64 %indvars.iv.next2389, %230
  br i1 %736, label %.preheader1909.us, label %.loopexit1943.us

737:                                              ; preds = %.preheader1909.us, %737
  %indvars.iv2384 = phi i64 [ 0, %.preheader1909.us ], [ %indvars.iv.next2385, %737 ]
  %738 = trunc nuw nsw i64 %indvars.iv2384 to i32
  %739 = shl i32 %738, 1
  %740 = and i32 %739, 2
  %741 = or disjoint i32 %805, %740
  %742 = lshr i32 %32, %741
  %743 = and i32 %742, 3
  %744 = sub i32 %reass.sub1791.us, %738
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [4 x i8], ptr %61, i64 %745
  %747 = load float, ptr %746, align 4, !tbaa !56
  %748 = zext nneg i32 %743 to i64
  %749 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %748
  %750 = load ptr, ptr %749, align 8, !tbaa !57
  %751 = getelementptr [4 x i8], ptr %750, i64 %indvars.iv2384
  %752 = getelementptr i8, ptr %751, i64 %.idx2768
  store float %747, ptr %752, align 4, !tbaa !56
  %indvars.iv.next2385 = add nuw nsw i64 %indvars.iv2384, 1
  %exitcond2387.not = icmp eq i64 %indvars.iv.next2385, 8
  br i1 %exitcond2387.not, label %735, label %737

753:                                              ; preds = %754
  %indvars.iv.next2351 = add nuw nsw i64 %indvars.iv2350, 1
  %exitcond2354.not = icmp eq i64 %indvars.iv.next2351, %wide.trip.count2353
  br i1 %exitcond2354.not, label %.loopexit1953.us, label %.preheader1914.us

754:                                              ; preds = %.preheader1914.us, %754
  %indvars.iv2346 = phi i64 [ 0, %.preheader1914.us ], [ %indvars.iv.next2347, %754 ]
  %755 = trunc nuw nsw i64 %indvars.iv2346 to i32
  %756 = and i32 %755, 1
  %757 = or disjoint i32 %756, %812
  %758 = shl nuw nsw i32 %757, 1
  %759 = lshr i32 %32, %758
  %760 = and i32 %759, 3
  %761 = zext nneg i32 %760 to i64
  %762 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %761
  %763 = load ptr, ptr %762, align 8, !tbaa !57
  %764 = sub nuw nsw i64 %814, %indvars.iv2346
  %765 = getelementptr inbounds nuw [4 x i8], ptr %763, i64 %764
  %766 = load float, ptr %765, align 4, !tbaa !56
  %767 = getelementptr inbounds nuw [4 x i8], ptr %763, i64 %indvars.iv2346
  %768 = getelementptr inbounds nuw [4 x i8], ptr %767, i64 %813
  store float %766, ptr %768, align 4, !tbaa !56
  %indvars.iv.next2347 = add nuw nsw i64 %indvars.iv2346, 1
  %exitcond2349.not = icmp eq i64 %indvars.iv.next2347, 8
  br i1 %exitcond2349.not, label %753, label %754

._crit_edge2005.us:                               ; preds = %770, %.preheader1915.us
  %indvars.iv.next2344 = add nuw nsw i64 %indvars.iv2343, 1
  %769 = icmp slt i64 %indvars.iv.next2344, %230
  br i1 %769, label %.preheader1915.us, label %.loopexit1955.us

770:                                              ; preds = %.lr.ph2004.us, %770
  %indvars.iv2338 = phi i64 [ %839, %.lr.ph2004.us ], [ %indvars.iv.next2339, %770 ]
  %771 = trunc nuw nsw i64 %indvars.iv2338 to i32
  %772 = shl i32 %771, 1
  %773 = and i32 %772, 2
  %774 = or disjoint i32 %836, %773
  %775 = lshr i32 %32, %774
  %776 = and i32 %775, 3
  %777 = getelementptr [4 x i8], ptr %837, i64 %indvars.iv2338
  %778 = load float, ptr %777, align 4, !tbaa !56
  %779 = zext nneg i32 %776 to i64
  %780 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %779
  %781 = load ptr, ptr %780, align 8, !tbaa !57
  %782 = getelementptr [4 x i8], ptr %781, i64 %indvars.iv2338
  %783 = getelementptr i8, ptr %782, i64 %.idx
  store float %778, ptr %783, align 4, !tbaa !56
  %indvars.iv.next2339 = add nuw nsw i64 %indvars.iv2338, 1
  %exitcond2342.not = icmp eq i64 %indvars.iv.next2339, %wide.trip.count2341
  br i1 %exitcond2342.not, label %._crit_edge2005.us, label %770

784:                                              ; preds = %.lr.ph1997.us, %._crit_edge1994.us
  %indvars.iv2323 = phi i64 [ %229, %.lr.ph1997.us ], [ %indvars.iv.next2324, %._crit_edge1994.us ]
  %indvars.iv2323.tr = trunc i64 %indvars.iv2323 to i32
  %785 = shl i32 %indvars.iv2323.tr, 2
  %.tr.i1814.us = and i32 %785, 28
  %786 = lshr i32 %32, %.tr.i1814.us
  %787 = or disjoint i32 %.tr.i1814.us, 2
  %788 = lshr i32 %32, %787
  %789 = xor i32 %788, %786
  %790 = and i32 %789, 3
  br i1 %827, label %.lr.ph1993.us, label %._crit_edge1994.us

._crit_edge1994.us:                               ; preds = %791, %784
  %indvars.iv.next2324 = add nuw nsw i64 %indvars.iv2323, 1
  %exitcond2327.not = icmp eq i64 %indvars.iv.next2324, %wide.trip.count2326
  br i1 %exitcond2327.not, label %._crit_edge1998.us, label %784

791:                                              ; preds = %.lr.ph1993.us, %791
  %indvars.iv = phi i64 [ %828, %.lr.ph1993.us ], [ %indvars.iv.next, %791 ]
  %.016311991.us = phi i32 [ %824, %.lr.ph1993.us ], [ %798, %791 ]
  %gep = getelementptr [4 x i8], ptr %gep2786, i64 %indvars.iv
  %792 = load float, ptr %gep, align 4, !tbaa !56
  %793 = zext nneg i32 %.016311991.us to i64
  %794 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %793
  %795 = load ptr, ptr %794, align 8, !tbaa !57
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 %.idx.us
  %797 = getelementptr inbounds nuw [4 x i8], ptr %796, i64 %indvars.iv
  store float %792, ptr %797, align 4, !tbaa !56
  %798 = xor i32 %.016311991.us, %790
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond2322.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond2322.not, label %._crit_edge1994.us, label %791

.preheader1906.us:                                ; preds = %.preheader1938.us, %341
  %799 = phi i1 [ true, %.preheader1938.us ], [ false, %341 ]
  %indvars.iv2437.sroa.phi = phi ptr [ %22, %.preheader1938.us ], [ %indvars.iv2437.sroa.gep2873, %341 ]
  %indvars.iv2437.sroa.phi2877 = phi ptr [ %21, %.preheader1938.us ], [ %indvars.iv2437.sroa.gep2879, %341 ]
  %indvars.iv2437.sroa.phi2883 = phi ptr [ %20, %.preheader1938.us ], [ %indvars.iv2437.sroa.gep2885, %341 ]
  %indvars.iv2437 = phi i64 [ 0, %.preheader1938.us ], [ 1, %341 ]
  %800 = getelementptr inbounds nuw [8 x i8], ptr %816, i64 %indvars.iv2437
  br label %342

.preheader1909.us:                                ; preds = %.loopexit1945.us, %735
  %indvars.iv2388 = phi i64 [ %indvars.iv.next2389, %735 ], [ 0, %.loopexit1945.us ]
  %801 = trunc nuw nsw i64 %indvars.iv2388 to i32
  %802 = sub i32 %151, %801
  %803 = mul nsw i32 %802, %43
  %reass.sub1791.us = add i32 %803, 16
  %804 = add nsw i64 %indvars.iv2388, %231
  %indvars.iv2388.tr = trunc i64 %indvars.iv2388 to i32
  %805 = shl i32 %indvars.iv2388.tr, 2
  %.idx2768 = shl i64 %804, 9
  br label %737

.preheader1912.us:                                ; preds = %.loopexit1951.us, %285
  %indvars.iv2367 = phi i64 [ %indvars.iv.next2368, %285 ], [ 0, %.loopexit1951.us ]
  %indvars.iv2367.tr = trunc i64 %indvars.iv2367 to i32
  %806 = shl i32 %indvars.iv2367.tr, 2
  %807 = trunc i64 %indvars.iv2367 to i32
  %808 = sub i32 16, %807
  %809 = mul i32 %808, %43
  %810 = add i32 %809, 16
  %.idx2765 = shl nuw nsw i64 %indvars.iv2367, 9
  br label %286

.preheader1914.us:                                ; preds = %.loopexit1955.us, %753
  %indvars.iv2350 = phi i64 [ %indvars.iv.next2351, %753 ], [ %229, %.loopexit1955.us ]
  %indvars.iv2350.tr = trunc i64 %indvars.iv2350 to i32
  %811 = shl i32 %indvars.iv2350.tr, 1
  %812 = and i32 %811, 14
  %813 = shl nsw i64 %indvars.iv2350, 7
  %814 = or disjoint i64 %813, 16
  br label %754

.preheader1915.us:                                ; preds = %.preheader1915.lr.ph.us, %._crit_edge2005.us
  %indvars.iv2343 = phi i64 [ 0, %.preheader1915.lr.ph.us ], [ %indvars.iv.next2344, %._crit_edge2005.us ]
  br i1 %838, label %.lr.ph2004.us, label %._crit_edge2005.us

.preheader1916.us:                                ; preds = %.preheader1956.us, %._crit_edge2001.us
  %indvars.iv2334 = phi i64 [ 0, %.preheader1956.us ], [ %indvars.iv.next2335, %._crit_edge2001.us ]
  br i1 %822, label %.lr.ph2000.us, label %._crit_edge2001.us

.preheader1938.us:                                ; preds = %379, %.preheader1940.us.thread, %.preheader1940.us
  %.reass = add i32 %237, %invariant.op
  %815 = sext i32 %.reass to i64
  %816 = getelementptr inbounds [16 x i8], ptr %143, i64 %815
  %817 = getelementptr inbounds [4 x i8], ptr %140, i64 %815
  br label %.preheader1906.us

.preheader1940.us:                                ; preds = %._crit_edge2041.us
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %17, i8 0, i64 48, i1 false), !tbaa !56
  br i1 %227, label %.lr.ph2064.us, label %.preheader1938.us

.preheader1941.us:                                ; preds = %.loopexit1908.us
  br i1 %225, label %.lr.ph2043.us, label %.preheader1940.us.thread

.preheader1940.us.thread:                         ; preds = %.loopexit1943.us, %.preheader1941.us
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %17, i8 0, i64 48, i1 false), !tbaa !56
  br label %.preheader1938.us

.preheader1944.us:                                ; preds = %.loopexit1947.us
  %818 = sub nsw i32 %242, %248
  %819 = tail call i32 @llvm.smin.i32(i32 %818, i32 8)
  %820 = zext nneg i32 %819 to i64
  %821 = sext i32 %248 to i64
  br label %.lr.ph2020.us

.preheader1956.us:                                ; preds = %._crit_edge1998.us
  %822 = icmp slt i32 %244, %248
  %823 = zext nneg i32 %244 to i64
  %wide.trip.count2332 = zext nneg i32 %248 to i64
  br label %.preheader1916.us

.lr.ph1993.us:                                    ; preds = %784
  %824 = and i32 %786, 3
  %825 = add nsw i64 %indvars.iv2323, %indvars.iv2443
  %826 = mul nsw i64 %825, %46
  %.idx.us = shl nuw nsw i64 %indvars.iv2323, 9
  %gep2786 = getelementptr [4 x i8], ptr %invariant.gep2785, i64 %826
  br label %791

.lr.ph1997.us:                                    ; preds = %233
  %827 = icmp slt i32 %244, %248
  %828 = zext nneg i32 %244 to i64
  %wide.trip.count = zext nneg i32 %248 to i64
  %invariant.gep2785 = getelementptr [4 x i8], ptr %61, i64 %indvars.iv2440
  br label %784

.lr.ph2000.us:                                    ; preds = %.preheader1916.us
  %829 = shl nuw nsw i64 %indvars.iv2334, 7
  %indvars.iv2334.tr = trunc i64 %indvars.iv2334 to i32
  %830 = shl i32 %indvars.iv2334.tr, 2
  br label %249

.lr.ph2004.us:                                    ; preds = %.preheader1915.us
  %831 = trunc nuw nsw i64 %indvars.iv2343 to i32
  %832 = sub i32 %151, %831
  %833 = mul nsw i32 %832, %43
  %834 = sext i32 %833 to i64
  %835 = add nsw i64 %indvars.iv2343, %231
  %indvars.iv2343.tr = trunc i64 %indvars.iv2343 to i32
  %836 = shl i32 %indvars.iv2343.tr, 2
  %837 = getelementptr [4 x i8], ptr %840, i64 %834
  %.idx = shl i64 %835, 9
  br label %770

.preheader1915.lr.ph.us:                          ; preds = %.loopexit1957.us
  %838 = icmp slt i32 %244, %248
  %839 = zext nneg i32 %244 to i64
  %wide.trip.count2341 = zext nneg i32 %248 to i64
  %840 = getelementptr [4 x i8], ptr %61, i64 %indvars.iv2440
  br label %.preheader1915.us

.lr.ph2010.us:                                    ; preds = %._crit_edge2011.us, %.preheader1913.lr.ph.us
  %indvars.iv2358 = phi i64 [ %229, %.preheader1913.lr.ph.us ], [ %indvars.iv.next2359, %._crit_edge2011.us ]
  %indvars.iv2358.tr = trunc i64 %indvars.iv2358 to i32
  %841 = shl i32 %indvars.iv2358.tr, 1
  %842 = and i32 %841, 14
  %843 = add nsw i64 %indvars.iv2358, %indvars.iv2443
  %844 = trunc i64 %843 to i32
  %845 = mul i32 %43, %844
  %846 = add i32 %152, %845
  %.idx2764 = shl i64 %indvars.iv2358, 9
  br label %266

.preheader1913.lr.ph.us:                          ; preds = %.loopexit1953.us
  %847 = sub nsw i32 %242, %248
  %848 = tail call i32 @llvm.smin.i32(i32 %847, i32 8)
  %849 = zext nneg i32 %848 to i64
  %850 = sext i32 %248 to i64
  br label %.lr.ph2010.us

.lr.ph2016.us:                                    ; preds = %._crit_edge2017.us, %.preheader1911.lr.ph.us
  %indvars.iv2374 = phi i64 [ 0, %.preheader1911.lr.ph.us ], [ %indvars.iv.next2375, %._crit_edge2017.us ]
  %851 = trunc nuw nsw i64 %indvars.iv2374 to i32
  %852 = sub i32 %151, %851
  %853 = mul nsw i32 %852, %43
  %854 = add i32 %152, %853
  %855 = add nsw i64 %indvars.iv2374, %231
  %indvars.iv2374.tr = trunc i64 %indvars.iv2374 to i32
  %856 = shl i32 %indvars.iv2374.tr, 2
  %.idx2766 = shl i64 %855, 9
  br label %303

.preheader1911.lr.ph.us:                          ; preds = %.loopexit1949.us
  %857 = sub nsw i32 %242, %248
  %858 = tail call i32 @llvm.smin.i32(i32 %857, i32 8)
  %859 = zext nneg i32 %858 to i64
  %860 = sext i32 %248 to i64
  br label %.lr.ph2016.us

.lr.ph2020.us:                                    ; preds = %._crit_edge2021.us, %.preheader1944.us
  %indvars.iv2380 = phi i64 [ 0, %.preheader1944.us ], [ %indvars.iv.next2381, %._crit_edge2021.us ]
  %861 = trunc i64 %indvars.iv2380 to i32
  %862 = sub i32 16, %861
  %863 = mul i32 %862, %43
  %864 = add i32 %152, %863
  %indvars.iv2380.tr = trunc i64 %indvars.iv2380 to i32
  %865 = shl i32 %indvars.iv2380.tr, 2
  %.idx2767 = shl i64 %indvars.iv2380, 9
  br label %321

.lr.ph2028.us:                                    ; preds = %633
  %866 = and i32 %641, 1
  %867 = or disjoint i32 %866, %637
  %868 = shl nuw nsw i32 %867, 1
  %869 = lshr i32 %32, %868
  %870 = and i32 %869, 3
  %871 = zext nneg i32 %870 to i64
  %872 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %871
  %873 = load ptr, ptr %872, align 8, !tbaa !57
  %874 = add i32 %indvars.iv2391, %640
  %875 = zext i32 %874 to i64
  br label %650

.lr.ph2033.us:                                    ; preds = %._crit_edge2029.us
  %876 = mul nsw i64 %635, %46
  %invariant.gep = getelementptr [4 x i8], ptr %107, i64 %876
  br label %646

.lr.ph2036.us:                                    ; preds = %.loopexit1943.us
  %877 = add nsw i32 %242, -3
  %878 = or disjoint i64 %indvars.iv2440, 3
  %879 = trunc nsw i64 %878 to i32
  %880 = tail call i32 @llvm.smax.i32(i32 %879, i32 0)
  %881 = trunc i64 %878 to i32
  %882 = add nsw i32 %240, -3
  %..us = tail call i32 @llvm.smin.i32(i32 %882, i32 %43)
  %883 = icmp sge i32 %880, %..us
  %884 = sext i32 %..us to i64
  %885 = sub i32 387, %881
  %886 = select i1 %243, i32 %885, i32 387
  br label %633

.lr.ph2040.us:                                    ; preds = %503
  %887 = or disjoint i32 %508, %505
  %888 = shl nuw nsw i32 %887, 1
  %889 = lshr i32 %32, %888
  %890 = and i32 %889, 3
  %891 = zext nneg i32 %890 to i64
  %892 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %891
  %893 = load ptr, ptr %892, align 8, !tbaa !57
  %894 = or disjoint i32 %indvars.iv2416, %508
  %895 = sext i32 %894 to i64
  br label %513

.lr.ph2043.us:                                    ; preds = %.preheader1941.us
  %896 = add nsw i32 %242, -4
  br label %503

.lr.ph2050.us:                                    ; preds = %371
  %897 = or disjoint i32 %376, %373
  %898 = shl nuw nsw i32 %897, 1
  %899 = lshr i32 %32, %898
  %900 = and i32 %899, 3
  %901 = zext nneg i32 %900 to i64
  %902 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %901
  %903 = load ptr, ptr %902, align 8, !tbaa !57
  %904 = lshr i32 %900, 1
  %905 = zext nneg i32 %904 to i64
  %906 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %905
  %907 = getelementptr inbounds nuw [4 x i8], ptr %153, i64 %905
  %908 = getelementptr inbounds nuw [4 x i8], ptr %154, i64 %905
  %909 = getelementptr inbounds nuw [4 x i8], ptr %155, i64 %905
  %910 = getelementptr inbounds nuw [4 x i8], ptr %156, i64 %905
  %911 = getelementptr inbounds nuw [4 x i8], ptr %157, i64 %905
  %.promoted.us = load float, ptr %906, align 4, !tbaa !56
  %.promoted2053.us = load float, ptr %907, align 4, !tbaa !56
  %.promoted2055.us = load float, ptr %908, align 4, !tbaa !56
  %.promoted2057.us = load float, ptr %909, align 4, !tbaa !56
  %.promoted2059.us = load float, ptr %910, align 4, !tbaa !56
  %.promoted2061.us = load float, ptr %911, align 4, !tbaa !56
  %912 = or disjoint i32 %indvars.iv2429, %376
  %913 = sext i32 %912 to i64
  br label %382

._crit_edge2051.us:                               ; preds = %382
  store float %452, ptr %906, align 4, !tbaa !56
  store float %455, ptr %907, align 4, !tbaa !56
  store float %457, ptr %908, align 4, !tbaa !56
  store float %495, ptr %909, align 4, !tbaa !56
  store float %498, ptr %910, align 4, !tbaa !56
  store float %500, ptr %911, align 4, !tbaa !56
  br label %379

.lr.ph2064.us:                                    ; preds = %.preheader1940.us
  %914 = add nsw i32 %242, -8
  br label %371

._crit_edge2079.us:                               ; preds = %339
  %indvars.iv.next2444 = add nsw i64 %indvars.iv2443, 112
  %915 = icmp slt i64 %indvars.iv.next2444, %78
  br i1 %915, label %.preheader1966.us, label %.preheader1965.preheader

.preheader1965.preheader:                         ; preds = %._crit_edge2079.us, %190
  br label %.preheader1965

.preheader1965:                                   ; preds = %.preheader1965.preheader, %917
  %916 = phi i1 [ false, %917 ], [ true, %.preheader1965.preheader ]
  %indvars.iv2449.sroa.phi = phi ptr [ %indvars.iv2449.sroa.gep, %917 ], [ %22, %.preheader1965.preheader ]
  %indvars.iv2449.sroa.phi2874 = phi ptr [ %indvars.iv2449.sroa.gep2875, %917 ], [ %21, %.preheader1965.preheader ]
  %indvars.iv2449.sroa.phi2880 = phi ptr [ %indvars.iv2449.sroa.gep2881, %917 ], [ %20, %.preheader1965.preheader ]
  %indvars.iv2449.sroa.phi2913 = phi ptr [ %indvars.iv2449.sroa.gep2914, %917 ], [ %10, %.preheader1965.preheader ]
  %indvars.iv2449.sroa.phi2919 = phi ptr [ %indvars.iv2449.sroa.gep2920, %917 ], [ %9, %.preheader1965.preheader ]
  %indvars.iv2449.sroa.phi2925 = phi ptr [ %indvars.iv2449.sroa.gep2926, %917 ], [ %8, %.preheader1965.preheader ]
  br label %918

917:                                              ; preds = %918
  br i1 %916, label %.preheader1965, label %.preheader1963

918:                                              ; preds = %.preheader1965, %918
  %919 = phi i1 [ true, %.preheader1965 ], [ false, %918 ]
  %indvars.iv2446 = phi i64 [ 0, %.preheader1965 ], [ 1, %918 ]
  %920 = getelementptr inbounds nuw [4 x i8], ptr %indvars.iv2449.sroa.phi, i64 %indvars.iv2446
  %921 = load float, ptr %920, align 4, !tbaa !56
  %922 = getelementptr inbounds nuw [4 x i8], ptr %indvars.iv2449.sroa.phi2913, i64 %indvars.iv2446
  %923 = load float, ptr %922, align 4, !tbaa !56
  %924 = fadd reassoc nsz arcp contract afn float %923, %921
  store float %924, ptr %922, align 4, !tbaa !56
  %925 = getelementptr inbounds nuw [4 x i8], ptr %indvars.iv2449.sroa.phi2874, i64 %indvars.iv2446
  %926 = load float, ptr %925, align 4, !tbaa !56
  %927 = getelementptr inbounds nuw [4 x i8], ptr %indvars.iv2449.sroa.phi2919, i64 %indvars.iv2446
  %928 = load float, ptr %927, align 4, !tbaa !56
  %929 = fadd reassoc nsz arcp contract afn float %928, %926
  store float %929, ptr %927, align 4, !tbaa !56
  %930 = getelementptr inbounds nuw [4 x i8], ptr %indvars.iv2449.sroa.phi2880, i64 %indvars.iv2446
  %931 = load float, ptr %930, align 4, !tbaa !56
  %932 = getelementptr inbounds nuw [4 x i8], ptr %indvars.iv2449.sroa.phi2925, i64 %indvars.iv2446
  %933 = load float, ptr %932, align 4, !tbaa !56
  %934 = fadd reassoc nsz arcp contract afn float %933, %931
  store float %934, ptr %932, align 4, !tbaa !56
  br i1 %919, label %918, label %917

.preheader1963:                                   ; preds = %917, %.loopexit1964
  %935 = phi i1 [ false, %.loopexit1964 ], [ true, %917 ]
  %indvars.iv2455.sroa.phi = phi ptr [ %indvars.iv2455.sroa.gep, %.loopexit1964 ], [ %11, %917 ]
  %indvars.iv2455.sroa.phi2910 = phi ptr [ %indvars.iv2455.sroa.gep2911, %.loopexit1964 ], [ %10, %917 ]
  %indvars.iv2455.sroa.phi2916 = phi ptr [ %indvars.iv2455.sroa.gep2917, %.loopexit1964 ], [ %9, %917 ]
  %indvars.iv2455.sroa.phi2922 = phi ptr [ %indvars.iv2455.sroa.gep2923, %.loopexit1964 ], [ %8, %917 ]
  %.12085 = phi i32 [ %.2, %.loopexit1964 ], [ 1, %917 ]
  br label %937

936:                                              ; preds = %.loopexit1964
  %.not1783 = icmp eq i32 %.2, 0
  br i1 %.not1783, label %.thread1864, label %.preheader1971

.preheader1971:                                   ; preds = %936
  br i1 %159, label %.preheader1970, label %.preheader1962

937:                                              ; preds = %.preheader1963, %942
  %938 = phi i1 [ true, %.preheader1963 ], [ false, %942 ]
  %indvars.iv2452 = phi i64 [ 0, %.preheader1963 ], [ 1, %942 ]
  %939 = getelementptr inbounds nuw [4 x i8], ptr %indvars.iv2455.sroa.phi2910, i64 %indvars.iv2452
  %940 = load float, ptr %939, align 4, !tbaa !56
  %941 = fcmp reassoc nsz arcp contract afn une float %940, 0.000000e+00
  br i1 %941, label %942, label %952

942:                                              ; preds = %937
  %943 = getelementptr inbounds nuw [4 x i8], ptr %indvars.iv2455.sroa.phi2916, i64 %indvars.iv2452
  %944 = load float, ptr %943, align 4, !tbaa !56
  %945 = fdiv reassoc nsz arcp contract afn float %944, %940
  %946 = getelementptr inbounds nuw [4 x i8], ptr %indvars.iv2455.sroa.phi2922, i64 %indvars.iv2452
  %947 = load float, ptr %946, align 4, !tbaa !56
  %948 = fdiv reassoc nsz arcp contract afn float %947, %940
  %949 = fmul reassoc nsz arcp contract afn float %948, %948
  %950 = fsub reassoc nsz arcp contract afn float %945, %949
  %951 = getelementptr inbounds nuw [4 x i8], ptr %indvars.iv2455.sroa.phi, i64 %indvars.iv2452
  store float %950, ptr %951, align 4, !tbaa !56
  br i1 %938, label %937, label %.loopexit1964

952:                                              ; preds = %937
  %953 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !58
  %954 = and i32 %953, 33554432
  %.not1790 = icmp eq i32 %954, 0
  br i1 %.not1790, label %.loopexit1964, label %955

955:                                              ; preds = %952
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.6) #20
  br label %.loopexit1964

.loopexit1964:                                    ; preds = %942, %952, %955
  %.2 = phi i32 [ 0, %952 ], [ 0, %955 ], [ %.12085, %942 ]
  br i1 %935, label %.preheader1963, label %936

.preheader1970:                                   ; preds = %974, %.preheader1971
  br i1 %160, label %.preheader1961, label %._crit_edge2092

.preheader1962:                                   ; preds = %.preheader1971, %974
  %indvars.iv2468 = phi i64 [ %indvars.iv.next2469, %974 ], [ 1, %.preheader1971 ]
  %956 = mul nsw i64 %indvars.iv2468, %184
  %957 = getelementptr [16 x i8], ptr %143, i64 %956
  %958 = getelementptr i8, ptr %957, i64 32
  %gep2789 = getelementptr [16 x i8], ptr %invariant.gep2788, i64 %956
  %959 = getelementptr i8, ptr %gep2789, i64 -48
  %960 = getelementptr i8, ptr %gep2789, i64 -16
  br label %.preheader1937

.preheader1937:                                   ; preds = %.preheader1962, %.preheader1937
  %961 = phi i1 [ true, %.preheader1962 ], [ false, %.preheader1937 ]
  %indvars.iv2465 = phi i64 [ 0, %.preheader1962 ], [ 1, %.preheader1937 ]
  %962 = getelementptr inbounds nuw [8 x i8], ptr %958, i64 %indvars.iv2465
  %963 = getelementptr inbounds nuw [8 x i8], ptr %957, i64 %indvars.iv2465
  %964 = getelementptr inbounds nuw [8 x i8], ptr %959, i64 %indvars.iv2465
  %965 = getelementptr inbounds nuw [8 x i8], ptr %960, i64 %indvars.iv2465
  %966 = load float, ptr %962, align 4, !tbaa !56
  store float %966, ptr %963, align 4, !tbaa !56
  %967 = load float, ptr %964, align 4, !tbaa !56
  store float %967, ptr %965, align 4, !tbaa !56
  %968 = getelementptr inbounds nuw i8, ptr %962, i64 4
  %969 = load float, ptr %968, align 4, !tbaa !56
  %970 = getelementptr inbounds nuw i8, ptr %963, i64 4
  store float %969, ptr %970, align 4, !tbaa !56
  %971 = getelementptr inbounds nuw i8, ptr %964, i64 4
  %972 = load float, ptr %971, align 4, !tbaa !56
  %973 = getelementptr inbounds nuw i8, ptr %965, i64 4
  store float %972, ptr %973, align 4, !tbaa !56
  br i1 %961, label %.preheader1937, label %974

974:                                              ; preds = %.preheader1937
  %indvars.iv.next2469 = add nuw nsw i64 %indvars.iv2468, 1
  %exitcond2472.not = icmp eq i64 %indvars.iv.next2469, %wide.trip.count2471
  br i1 %exitcond2472.not, label %.preheader1970, label %.preheader1962

.preheader1961:                                   ; preds = %.preheader1970, %989
  %indvars.iv2483 = phi i64 [ %indvars.iv.next2484, %989 ], [ 0, %.preheader1970 ]
  %gep2791 = getelementptr [16 x i8], ptr %invariant.gep2790, i64 %indvars.iv2483
  %975 = getelementptr inbounds nuw [16 x i8], ptr %143, i64 %indvars.iv2483
  %gep2793 = getelementptr [16 x i8], ptr %invariant.gep2792, i64 %indvars.iv2483
  %gep2795 = getelementptr [16 x i8], ptr %invariant.gep2794, i64 %indvars.iv2483
  br label %.preheader1936

._crit_edge2092:                                  ; preds = %989, %.preheader1970
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %24, i8 0, i64 2048, i1 false), !tbaa !90
  br label %990

.preheader1936:                                   ; preds = %.preheader1961, %.preheader1936
  %976 = phi i1 [ true, %.preheader1961 ], [ false, %.preheader1936 ]
  %indvars.iv2480 = phi i64 [ 0, %.preheader1961 ], [ 1, %.preheader1936 ]
  %977 = getelementptr inbounds nuw [8 x i8], ptr %gep2791, i64 %indvars.iv2480
  %978 = getelementptr inbounds nuw [8 x i8], ptr %975, i64 %indvars.iv2480
  %979 = getelementptr inbounds nuw [8 x i8], ptr %gep2793, i64 %indvars.iv2480
  %980 = getelementptr inbounds nuw [8 x i8], ptr %gep2795, i64 %indvars.iv2480
  %981 = load float, ptr %977, align 4, !tbaa !56
  store float %981, ptr %978, align 4, !tbaa !56
  %982 = load float, ptr %979, align 4, !tbaa !56
  store float %982, ptr %980, align 4, !tbaa !56
  %983 = getelementptr inbounds nuw i8, ptr %977, i64 4
  %984 = load float, ptr %983, align 4, !tbaa !56
  %985 = getelementptr inbounds nuw i8, ptr %978, i64 4
  store float %984, ptr %985, align 4, !tbaa !56
  %986 = getelementptr inbounds nuw i8, ptr %979, i64 4
  %987 = load float, ptr %986, align 4, !tbaa !56
  %988 = getelementptr inbounds nuw i8, ptr %980, i64 4
  store float %987, ptr %988, align 4, !tbaa !56
  br i1 %976, label %.preheader1936, label %989

989:                                              ; preds = %.preheader1936
  %indvars.iv.next2484 = add nuw nsw i64 %indvars.iv2483, 1
  %exitcond2487.not = icmp eq i64 %indvars.iv.next2484, %wide.trip.count2486
  br i1 %exitcond2487.not, label %._crit_edge2092, label %.preheader1961

990:                                              ; preds = %._crit_edge2092, %990
  %indvars.iv2488 = phi i64 [ 0, %._crit_edge2092 ], [ %indvars.iv.next2489, %990 ]
  %991 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %indvars.iv2488
  store double 0.000000e+00, ptr %991, align 8, !tbaa !90
  %992 = getelementptr inbounds nuw [8 x i8], ptr %165, i64 %indvars.iv2488
  store double 0.000000e+00, ptr %992, align 8, !tbaa !90
  %993 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %indvars.iv2488
  store double 0.000000e+00, ptr %993, align 8, !tbaa !90
  %indvars.iv.next2489 = add nuw nsw i64 %indvars.iv2488, 1
  %exitcond2491.not = icmp eq i64 %indvars.iv.next2489, 256
  br i1 %exitcond2491.not, label %.preheader1969.preheader, label %990

.preheader1969.preheader:                         ; preds = %990
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %25, i8 0, i64 128, i1 false), !tbaa !90
  br label %.preheader1969

994:                                              ; preds = %.preheader1969
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02862)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  store i32 0, ptr %.sroa.02862, align 8
  store i32 0, ptr %.sroa.6, align 4
  br i1 %brmerge2822, label %.thread, label %.preheader1960.us.preheader

.preheader1960.us.preheader:                      ; preds = %994
  %995 = zext nneg i32 %.016192234 to i64
  br label %.preheader1960.us

.preheader1960.us:                                ; preds = %.preheader1960.us.preheader, %._crit_edge2112.us
  %indvars.iv2523 = phi i64 [ 1, %.preheader1960.us.preheader ], [ %indvars.iv.next2524, %._crit_edge2112.us ]
  %996 = add nsw i64 %indvars.iv2523, -1
  %997 = mul nsw i64 %996, %184
  %998 = mul nuw nsw i64 %indvars.iv2523, %184
  %indvars.iv.next2524 = add nuw nsw i64 %indvars.iv2523, 1
  %999 = mul nuw nsw i64 %indvars.iv.next2524, %184
  %1000 = trunc nuw nsw i64 %indvars.iv2523 to i32
  %1001 = uitofp nneg i32 %1000 to double
  %invariant.gep2796 = getelementptr [16 x i8], ptr %143, i64 %997
  %invariant.gep2798 = getelementptr [16 x i8], ptr %143, i64 %999
  br label %.preheader1935.us

1002:                                             ; preds = %.loopexit1905.us
  %indvars.iv.next2519 = add nuw nsw i64 %indvars.iv2518, 1
  %exitcond2522.not = icmp eq i64 %indvars.iv.next2519, %wide.trip.count2521
  br i1 %exitcond2522.not, label %._crit_edge2112.us, label %.preheader1935.us

1003:                                             ; preds = %.preheader1935.us, %.loopexit1905.us
  %1004 = phi i1 [ true, %.preheader1935.us ], [ false, %.loopexit1905.us ]
  %indvars.iv2515.sroa.phi = phi ptr [ %.sroa.02862, %.preheader1935.us ], [ %.sroa.6, %.loopexit1905.us ]
  %indvars.iv2515.sroa.phi2864 = phi ptr [ %25, %.preheader1935.us ], [ %indvars.iv2515.sroa.gep2865, %.loopexit1905.us ]
  %indvars.iv2515.sroa.phi2869 = phi ptr [ %24, %.preheader1935.us ], [ %indvars.iv2515.sroa.gep2871, %.loopexit1905.us ]
  %indvars.iv2515.sroa.phi2907 = phi ptr [ %11, %.preheader1935.us ], [ %indvars.iv2515.sroa.gep2909, %.loopexit1905.us ]
  %indvars.iv2515 = phi i64 [ 0, %.preheader1935.us ], [ 1, %.loopexit1905.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1005 = getelementptr inbounds nuw [8 x i8], ptr %1104, i64 %indvars.iv2515
  %1006 = getelementptr inbounds nuw [8 x i8], ptr %gep2797, i64 %indvars.iv2515
  %1007 = getelementptr inbounds nuw [8 x i8], ptr %1105, i64 %indvars.iv2515
  %1008 = getelementptr inbounds nuw [8 x i8], ptr %1108, i64 %indvars.iv2515
  %1009 = getelementptr inbounds nuw [8 x i8], ptr %1107, i64 %indvars.iv2515
  %1010 = getelementptr inbounds nuw [8 x i8], ptr %1109, i64 %indvars.iv2515
  %1011 = getelementptr inbounds nuw [8 x i8], ptr %1110, i64 %indvars.iv2515
  %1012 = getelementptr inbounds nuw [8 x i8], ptr %gep2799, i64 %indvars.iv2515
  %1013 = getelementptr inbounds nuw [8 x i8], ptr %1111, i64 %indvars.iv2515
  br label %1025

1014:                                             ; preds = %1025
  %.sroa.0.0..sroa.0.0. = load float, ptr %.sroa.0, align 4, !tbaa !56
  %1015 = fmul reassoc nsz arcp contract afn float %.sroa.0.0..sroa.0.0., %.sroa.0.0..sroa.0.0.
  %1016 = load float, ptr %indvars.iv2515.sroa.phi2907, align 4, !tbaa !56
  %1017 = fmul reassoc nsz arcp contract afn float %1016, 4.000000e+00
  %1018 = fcmp reassoc nsz arcp contract afn ogt float %1015, %1017
  br i1 %1018, label %.loopexit1905.us, label %1019

1019:                                             ; preds = %1014
  %.sroa.4.0..sroa.4.4. = load float, ptr %.sroa.4, align 4, !tbaa !56
  %1020 = fmul reassoc nsz arcp contract afn float %.sroa.4.0..sroa.4.4., %.sroa.4.0..sroa.4.4.
  %1021 = getelementptr inbounds nuw [4 x i8], ptr %173, i64 %indvars.iv2515
  %1022 = load float, ptr %1021, align 4, !tbaa !56
  %1023 = fmul reassoc nsz arcp contract afn float %1022, 4.000000e+00
  %1024 = fcmp reassoc nsz arcp contract afn ogt float %1020, %1023
  br i1 %1024, label %.loopexit1905.us, label %.preheader1894.lr.ph.us

.loopexit1905.us:                                 ; preds = %._crit_edge2105.split.us.us.us, %1019, %1014
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  br i1 %1004, label %1003, label %1002

1025:                                             ; preds = %1025, %1003
  %1026 = phi i1 [ false, %1025 ], [ true, %1003 ]
  %indvars.iv2496.sroa.phi = phi ptr [ %.sroa.4, %1025 ], [ %.sroa.0, %1003 ]
  %indvars.iv2496 = phi i64 [ 1, %1025 ], [ 0, %1003 ]
  %1027 = getelementptr inbounds nuw [4 x i8], ptr %1005, i64 %indvars.iv2496
  %1028 = load float, ptr %1027, align 4, !tbaa !56
  %1029 = getelementptr inbounds nuw [4 x i8], ptr %1006, i64 %indvars.iv2496
  %1030 = load float, ptr %1029, align 4, !tbaa !56
  %1031 = getelementptr inbounds nuw [4 x i8], ptr %1007, i64 %indvars.iv2496
  %1032 = load float, ptr %1031, align 4, !tbaa !56
  %1033 = getelementptr inbounds nuw [4 x i8], ptr %1008, i64 %indvars.iv2496
  %1034 = load float, ptr %1033, align 4, !tbaa !56
  %1035 = getelementptr inbounds nuw [4 x i8], ptr %1009, i64 %indvars.iv2496
  %1036 = load float, ptr %1035, align 4, !tbaa !56
  %1037 = getelementptr inbounds nuw [4 x i8], ptr %1010, i64 %indvars.iv2496
  %1038 = load float, ptr %1037, align 4, !tbaa !56
  %1039 = getelementptr inbounds nuw [4 x i8], ptr %1011, i64 %indvars.iv2496
  %1040 = load float, ptr %1039, align 4, !tbaa !56
  %1041 = getelementptr inbounds nuw [4 x i8], ptr %1012, i64 %indvars.iv2496
  %1042 = load float, ptr %1041, align 4, !tbaa !56
  %1043 = getelementptr inbounds nuw [4 x i8], ptr %1013, i64 %indvars.iv2496
  %1044 = load float, ptr %1043, align 4, !tbaa !56
  %1045 = fcmp reassoc nsz arcp contract afn olt float %1030, %1032
  %..i.us = select reassoc nsz arcp contract afn i1 %1045, float %1030, float %1032
  %1046 = fcmp reassoc nsz arcp contract afn ogt float %1030, %1032
  %1047 = select reassoc nsz arcp contract afn i1 %1046, float %1030, float %1032
  %1048 = fcmp reassoc nsz arcp contract afn olt float %1036, %1038
  %1049 = select reassoc nsz arcp contract afn i1 %1048, float %1036, float %1038
  %1050 = fcmp reassoc nsz arcp contract afn ogt float %1036, %1038
  %1051 = select reassoc nsz arcp contract afn i1 %1050, float %1036, float %1038
  %1052 = fcmp reassoc nsz arcp contract afn olt float %1042, %1044
  %1053 = select reassoc nsz arcp contract afn i1 %1052, float %1042, float %1044
  %1054 = fcmp reassoc nsz arcp contract afn ogt float %1042, %1044
  %1055 = select reassoc nsz arcp contract afn i1 %1054, float %1042, float %1044
  %1056 = fcmp reassoc nsz arcp contract afn olt float %1028, %..i.us
  %1057 = select reassoc nsz arcp contract afn i1 %1056, float %1028, float %..i.us
  %1058 = fcmp reassoc nsz arcp contract afn ogt float %1028, %..i.us
  %1059 = select reassoc nsz arcp contract afn i1 %1058, float %1028, float %..i.us
  %1060 = fcmp reassoc nsz arcp contract afn olt float %1034, %1049
  %1061 = select reassoc nsz arcp contract afn i1 %1060, float %1034, float %1049
  %1062 = fcmp reassoc nsz arcp contract afn ogt float %1034, %1049
  %1063 = select reassoc nsz arcp contract afn i1 %1062, float %1034, float %1049
  %1064 = fcmp reassoc nsz arcp contract afn olt float %1040, %1053
  %1065 = select reassoc nsz arcp contract afn i1 %1064, float %1040, float %1053
  %1066 = fcmp reassoc nsz arcp contract afn ogt float %1040, %1053
  %1067 = select reassoc nsz arcp contract afn i1 %1066, float %1040, float %1053
  %1068 = fcmp reassoc nsz arcp contract afn olt float %1059, %1047
  %1069 = select reassoc nsz arcp contract afn i1 %1068, float %1059, float %1047
  %1070 = fcmp reassoc nsz arcp contract afn ogt float %1059, %1047
  %1071 = select reassoc nsz arcp contract afn i1 %1070, float %1059, float %1047
  %1072 = fcmp reassoc nsz arcp contract afn olt float %1063, %1051
  %1073 = select reassoc nsz arcp contract afn i1 %1072, float %1063, float %1051
  %1074 = fcmp reassoc nsz arcp contract afn ogt float %1063, %1051
  %1075 = select reassoc nsz arcp contract afn i1 %1074, float %1063, float %1051
  %1076 = fcmp reassoc nsz arcp contract afn olt float %1067, %1055
  %1077 = select reassoc nsz arcp contract afn i1 %1076, float %1067, float %1055
  %1078 = fcmp reassoc nsz arcp contract afn ogt float %1067, %1055
  %1079 = select reassoc nsz arcp contract afn i1 %1078, float %1067, float %1055
  %1080 = fcmp reassoc nsz arcp contract afn ogt float %1057, %1061
  %1081 = select reassoc nsz arcp contract afn i1 %1080, float %1057, float %1061
  %1082 = fcmp reassoc nsz arcp contract afn olt float %1075, %1079
  %1083 = select reassoc nsz arcp contract afn i1 %1082, float %1075, float %1079
  %1084 = fcmp reassoc nsz arcp contract afn ogt float %1073, %1077
  %1085 = select reassoc nsz arcp contract afn i1 %1084, float %1073, float %1077
  %1086 = fcmp reassoc nsz arcp contract afn olt float %1073, %1077
  %1087 = select reassoc nsz arcp contract afn i1 %1086, float %1073, float %1077
  %1088 = fcmp reassoc nsz arcp contract afn ogt float %1081, %1065
  %1089 = select reassoc nsz arcp contract afn i1 %1088, float %1081, float %1065
  %1090 = fcmp reassoc nsz arcp contract afn ogt float %1069, %1087
  %1091 = select reassoc nsz arcp contract afn i1 %1090, float %1069, float %1087
  %1092 = fcmp reassoc nsz arcp contract afn olt float %1071, %1083
  %1093 = select reassoc nsz arcp contract afn i1 %1092, float %1071, float %1083
  %1094 = fcmp reassoc nsz arcp contract afn olt float %1091, %1085
  %1095 = select reassoc nsz arcp contract afn i1 %1094, float %1091, float %1085
  %1096 = fcmp reassoc nsz arcp contract afn olt float %1095, %1093
  %1097 = select reassoc nsz arcp contract afn i1 %1096, float %1095, float %1093
  %1098 = fcmp reassoc nsz arcp contract afn ogt float %1095, %1093
  %1099 = select reassoc nsz arcp contract afn i1 %1098, float %1095, float %1093
  %1100 = fcmp reassoc nsz arcp contract afn ogt float %1089, %1097
  %1101 = select reassoc nsz arcp contract afn i1 %1100, float %1089, float %1097
  %1102 = fcmp reassoc nsz arcp contract afn olt float %1099, %1101
  %1103 = select reassoc nsz arcp contract afn i1 %1102, float %1099, float %1101
  store float %1103, ptr %indvars.iv2496.sroa.phi, align 4, !tbaa !56
  br i1 %1026, label %1025, label %1014

.preheader1935.us:                                ; preds = %.preheader1960.us, %1002
  %indvars.iv2518 = phi i64 [ 1, %.preheader1960.us ], [ %indvars.iv.next2519, %1002 ]
  %gep2797 = getelementptr [16 x i8], ptr %invariant.gep2796, i64 %indvars.iv2518
  %1104 = getelementptr i8, ptr %gep2797, i64 -16
  %1105 = getelementptr i8, ptr %gep2797, i64 16
  %1106 = add nuw nsw i64 %indvars.iv2518, %998
  %1107 = getelementptr [16 x i8], ptr %143, i64 %1106
  %1108 = getelementptr i8, ptr %1107, i64 -16
  %1109 = getelementptr i8, ptr %1107, i64 16
  %gep2799 = getelementptr [16 x i8], ptr %invariant.gep2798, i64 %indvars.iv2518
  %1110 = getelementptr i8, ptr %gep2799, i64 -16
  %1111 = getelementptr i8, ptr %gep2799, i64 16
  %1112 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %1106
  %1113 = trunc nuw nsw i64 %indvars.iv2518 to i32
  %1114 = uitofp nneg i32 %1113 to double
  br label %1003

.preheader1894.lr.ph.us:                          ; preds = %1019
  %1115 = load i32, ptr %indvars.iv2515.sroa.phi, align 4, !tbaa !14
  %1116 = add nsw i32 %1115, 1
  store i32 %1116, ptr %indvars.iv2515.sroa.phi, align 4, !tbaa !14
  %1117 = getelementptr inbounds nuw i8, ptr %indvars.iv2515.sroa.phi2869, i64 2048
  %1118 = fpext reassoc nsz arcp contract afn float %.sroa.0.0..sroa.0.0. to double
  %1119 = fpext reassoc nsz arcp contract afn float %.sroa.4.0..sroa.4.4. to double
  %1120 = getelementptr inbounds nuw i8, ptr %indvars.iv2515.sroa.phi2864, i64 128
  %1121 = load float, ptr %1112, align 4, !tbaa !56
  %1122 = fpext reassoc nsz arcp contract afn float %1121 to double
  %invariant.op.us = fmul reassoc nsz arcp contract afn double %1122, %1118
  %factor.op.fmul.us = fmul reassoc nsz arcp contract afn double %1122, %1119
  br label %.preheader1894.us.us

.preheader1894.us.us:                             ; preds = %._crit_edge2105.split.us.us.us, %.preheader1894.lr.ph.us
  %indvars.iv2510 = phi i64 [ %indvars.iv.next2511, %._crit_edge2105.split.us.us.us ], [ 0, %.preheader1894.lr.ph.us ]
  %.017262108.us.us = phi double [ %1149, %._crit_edge2105.split.us.us.us ], [ 1.000000e+00, %.preheader1894.lr.ph.us ]
  %1123 = mul nuw nsw i64 %indvars.iv2510, %995
  %factor.op.fmul.us.reass.us = fmul reassoc nsz arcp contract afn double %.017262108.us.us, %factor.op.fmul.us
  %invariant.op.us.reass.us = fmul reassoc nsz arcp contract afn double %.017262108.us.us, %invariant.op.us
  br label %.preheader1893.us.us.us

.preheader1893.us.us.us:                          ; preds = %._crit_edge2102.split.us.us.us.us, %.preheader1894.us.us
  %indvars.iv2505 = phi i64 [ %indvars.iv.next2506, %._crit_edge2102.split.us.us.us.us ], [ 0, %.preheader1894.us.us ]
  %.017242103.us.us.us = phi double [ %1148, %._crit_edge2102.split.us.us.us.us ], [ 1.000000e+00, %.preheader1894.us.us ]
  %1124 = add nuw nsw i64 %indvars.iv2505, %1123
  %1125 = trunc nuw i64 %1124 to i32
  %1126 = mul nsw i32 %.016222232, %1125
  br label %.preheader1892.us.us.us.us

.preheader1892.us.us.us.us:                       ; preds = %._crit_edge2099.us.us.us.us, %.preheader1893.us.us.us
  %.017212101.us.us.us.us = phi i32 [ 0, %.preheader1893.us.us.us ], [ %1141, %._crit_edge2099.us.us.us.us ]
  %.017222100.us.us.us.us = phi double [ %.017262108.us.us, %.preheader1893.us.us.us ], [ %1140, %._crit_edge2099.us.us.us.us ]
  %factor.op.fmul.us.us.us.us = fmul reassoc nsz arcp contract afn double %.017222100.us.us.us.us, %1122
  %1127 = mul nuw nsw i32 %.017212101.us.us.us.us, %.016192234
  %1128 = add i32 %1127, %1126
  br label %1129

1129:                                             ; preds = %1129, %.preheader1892.us.us.us.us
  %indvars.iv2499 = phi i64 [ %indvars.iv.next2500, %1129 ], [ 0, %.preheader1892.us.us.us.us ]
  %.017202096.us.us.us.us = phi double [ %1139, %1129 ], [ %.017242103.us.us.us, %.preheader1892.us.us.us.us ]
  %.reass.us.us.us.us = fmul reassoc nsz arcp contract afn double %.017202096.us.us.us.us, %factor.op.fmul.us.us.us.us
  %1130 = trunc nuw nsw i64 %indvars.iv2499 to i32
  %1131 = add i32 %1128, %1130
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds nuw [8 x i8], ptr %indvars.iv2515.sroa.phi2869, i64 %1132
  %1134 = load double, ptr %1133, align 8, !tbaa !90
  %1135 = fadd reassoc nsz arcp contract afn double %.reass.us.us.us.us, %1134
  store double %1135, ptr %1133, align 8, !tbaa !90
  %1136 = getelementptr inbounds nuw [8 x i8], ptr %1117, i64 %1132
  %1137 = load double, ptr %1136, align 8, !tbaa !90
  %1138 = fadd reassoc nsz arcp contract afn double %1137, %.reass.us.us.us.us
  store double %1138, ptr %1136, align 8, !tbaa !90
  %1139 = fmul reassoc nsz arcp contract afn double %.017202096.us.us.us.us, %1114
  %indvars.iv.next2500 = add nuw nsw i64 %indvars.iv2499, 1
  %exitcond2503.not = icmp eq i64 %indvars.iv.next2500, %995
  br i1 %exitcond2503.not, label %._crit_edge2099.us.us.us.us, label %1129

._crit_edge2099.us.us.us.us:                      ; preds = %1129
  %1140 = fmul reassoc nsz arcp contract afn double %.017222100.us.us.us.us, %1001
  %1141 = add nuw nsw i32 %.017212101.us.us.us.us, 1
  %exitcond2504.not = icmp eq i32 %1141, %.016192234
  br i1 %exitcond2504.not, label %._crit_edge2102.split.us.us.us.us, label %.preheader1892.us.us.us.us

._crit_edge2102.split.us.us.us.us:                ; preds = %._crit_edge2099.us.us.us.us
  %.reass.reass.us.us.us = fmul reassoc nsz arcp contract afn double %.017242103.us.us.us, %factor.op.fmul.us.reass.us
  %.reass2106.us.us.us = fmul reassoc nsz arcp contract afn double %.017242103.us.us.us, %invariant.op.us.reass.us
  %1142 = getelementptr inbounds nuw [8 x i8], ptr %indvars.iv2515.sroa.phi2864, i64 %1124
  %1143 = load double, ptr %1142, align 8, !tbaa !90
  %1144 = fadd reassoc nsz arcp contract afn double %.reass2106.us.us.us, %1143
  store double %1144, ptr %1142, align 8, !tbaa !90
  %1145 = getelementptr inbounds nuw [8 x i8], ptr %1120, i64 %1124
  %1146 = load double, ptr %1145, align 8, !tbaa !90
  %1147 = fadd reassoc nsz arcp contract afn double %1146, %.reass.reass.us.us.us
  store double %1147, ptr %1145, align 8, !tbaa !90
  %1148 = fmul reassoc nsz arcp contract afn double %.017242103.us.us.us, %1114
  %indvars.iv.next2506 = add nuw nsw i64 %indvars.iv2505, 1
  %exitcond2509.not = icmp eq i64 %indvars.iv.next2506, %995
  br i1 %exitcond2509.not, label %._crit_edge2105.split.us.us.us, label %.preheader1893.us.us.us

._crit_edge2105.split.us.us.us:                   ; preds = %._crit_edge2102.split.us.us.us.us
  %1149 = fmul reassoc nsz arcp contract afn double %.017262108.us.us, %1001
  %indvars.iv.next2511 = add nuw nsw i64 %indvars.iv2510, 1
  %exitcond2514.not = icmp eq i64 %indvars.iv.next2511, %995
  br i1 %exitcond2514.not, label %.loopexit1905.us, label %.preheader1894.us.us

._crit_edge2112.us:                               ; preds = %1002
  %exitcond2527.not = icmp eq i64 %indvars.iv.next2524, %wide.trip.count2526
  br i1 %exitcond2527.not, label %._crit_edge2114, label %.preheader1960.us

.preheader1969:                                   ; preds = %.preheader1969.preheader, %.preheader1969
  %indvars.iv2492 = phi i64 [ 0, %.preheader1969.preheader ], [ %indvars.iv.next2493, %.preheader1969 ]
  %1150 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %indvars.iv2492
  store double 0.000000e+00, ptr %1150, align 8, !tbaa !90
  %1151 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %indvars.iv2492
  store double 0.000000e+00, ptr %1151, align 8, !tbaa !90
  %1152 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %indvars.iv2492
  store double 0.000000e+00, ptr %1152, align 8, !tbaa !90
  %indvars.iv.next2493 = add nuw nsw i64 %indvars.iv2492, 1
  %exitcond2495.not = icmp eq i64 %indvars.iv.next2493, 16
  br i1 %exitcond2495.not, label %994, label %.preheader1969

._crit_edge2114:                                  ; preds = %._crit_edge2112.us
  %.sroa.02862.0..sroa.02862.0..pre = load i32, ptr %.sroa.02862, align 8, !tbaa !14
  %.sroa.6.0..sroa.6.4..pre2691 = load i32, ptr %.sroa.6, align 4, !tbaa !14
  %1153 = tail call i32 @llvm.smin.i32(i32 %.sroa.02862.0..sroa.02862.0..pre, i32 %.sroa.6.0..sroa.6.4..pre2691)
  %1154 = icmp slt i32 %1153, 32
  br i1 %1154, label %1155, label %1161

1155:                                             ; preds = %._crit_edge2114
  %1156 = icmp slt i32 %1153, 10
  br i1 %1156, label %.thread, label %1161

.thread:                                          ; preds = %994, %1155
  %1157 = phi i32 [ %1153, %1155 ], [ 0, %994 ]
  %1158 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !58
  %1159 = and i32 %1158, 33554432
  %.not1784 = icmp eq i32 %1159, 0
  br i1 %.not1784, label %.thread1872, label %1160

1160:                                             ; preds = %.thread
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.7, i32 noundef %1157) #20
  br label %.thread1872

.thread1872:                                      ; preds = %.thread, %1160
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02862)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.thread1864

1161:                                             ; preds = %1155, %._crit_edge2114
  %.21624 = phi i32 [ %.016222232, %._crit_edge2114 ], [ 4, %1155 ]
  %.21621 = phi i32 [ %.016192234, %._crit_edge2114 ], [ 2, %1155 ]
  %1162 = zext nneg i32 %.21624 to i64
  %1163 = add nsw i64 %1162, -1
  %.1122132.i = add nuw nsw i64 %1162, 1
  br label %.preheader1959

.preheader1959:                                   ; preds = %1161, %1165
  %1164 = phi i1 [ true, %1161 ], [ false, %1165 ]
  %indvars.iv2539.sroa.phi = phi ptr [ %25, %1161 ], [ %indvars.iv2539.sroa.gep2863, %1165 ]
  %indvars.iv2539.sroa.phi2866 = phi ptr [ %24, %1161 ], [ %indvars.iv2539.sroa.gep2868, %1165 ]
  %indvars.iv2539.sroa.phi2928 = phi ptr [ %7, %1161 ], [ %indvars.iv2539.sroa.gep2930, %1165 ]
  %indvars.iv2539 = phi i32 [ 0, %1161 ], [ 1, %1165 ]
  %.62118 = phi i32 [ 1, %1161 ], [ %.8, %1165 ]
  br label %1166

1165:                                             ; preds = %_LinEqSolve.exit
  br i1 %1164, label %.preheader1959, label %1243

1166:                                             ; preds = %.preheader1959, %_LinEqSolve.exit
  %1167 = phi i1 [ true, %.preheader1959 ], [ false, %_LinEqSolve.exit ]
  %indvars.iv2536 = phi i64 [ 0, %.preheader1959 ], [ 1, %_LinEqSolve.exit ]
  %.72116 = phi i32 [ %.62118, %.preheader1959 ], [ %.8, %_LinEqSolve.exit ]
  %1168 = getelementptr inbounds nuw [2048 x i8], ptr %indvars.iv2539.sroa.phi2866, i64 %indvars.iv2536
  %1169 = getelementptr inbounds nuw [128 x i8], ptr %indvars.iv2539.sroa.phi, i64 %indvars.iv2536
  %1170 = getelementptr inbounds nuw [128 x i8], ptr %indvars.iv2539.sroa.phi2928, i64 %indvars.iv2536
  br label %.lr.ph.preheader.i

.loopexit134.i:                                   ; preds = %._crit_edge147.us.i
  %exitcond169.not.i = icmp eq i64 %1175, %1163
  br i1 %exitcond169.not.i, label %.preheader.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.loopexit134.i, %1166
  %.0121152.i = phi i64 [ %1175, %.loopexit134.i ], [ 0, %1166 ]
  %1171 = mul nuw nsw i64 %.0121152.i, %1162
  %1172 = getelementptr inbounds nuw [8 x i8], ptr %1168, i64 %1171
  %1173 = getelementptr inbounds nuw [8 x i8], ptr %1172, i64 %.0121152.i
  %1174 = load double, ptr %1173, align 8, !tbaa !90
  %1175 = add nuw nsw i64 %.0121152.i, 1
  %invariant.gep.i = getelementptr inbounds nuw [8 x i8], ptr %1168, i64 %.0121152.i
  %1176 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %1174)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.0140.i = phi i64 [ %.1.i, %.lr.ph.i ], [ %.0121152.i, %.lr.ph.preheader.i ]
  %.0124139.i = phi i64 [ %1181, %.lr.ph.i ], [ %1175, %.lr.ph.preheader.i ]
  %.0126138.i = phi double [ %.1127.i, %.lr.ph.i ], [ %1176, %.lr.ph.preheader.i ]
  %1177 = mul nuw nsw i64 %.0124139.i, %1162
  %gep.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i, i64 %1177
  %1178 = load double, ptr %gep.i, align 8, !tbaa !90
  %1179 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %1178)
  %1180 = fcmp reassoc nsz arcp contract afn olt double %.0126138.i, %1179
  %.1127.i = select nsz i1 %1180, double %1178, double %.0126138.i
  %.1.i = select i1 %1180, i64 %.0124139.i, i64 %.0140.i
  %1181 = add nuw nsw i64 %.0124139.i, 1
  %exitcond.not.i = icmp eq i64 %1181, %1162
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.not.i1830 = icmp eq i64 %.1.i, %.0121152.i
  br i1 %.not.i1830, label %1194, label %.lr.ph142.i

.lr.ph142.i:                                      ; preds = %._crit_edge.i
  %1182 = mul nsw i64 %.1.i, %1162
  %1183 = getelementptr [8 x i8], ptr %1168, i64 %1182
  br label %1184

1184:                                             ; preds = %1184, %.lr.ph142.i
  %.1125141.i = phi i64 [ %.0121152.i, %.lr.ph142.i ], [ %1189, %1184 ]
  %1185 = getelementptr inbounds nuw [8 x i8], ptr %1172, i64 %.1125141.i
  %1186 = load double, ptr %1185, align 8, !tbaa !90
  %1187 = getelementptr [8 x i8], ptr %1183, i64 %.1125141.i
  %1188 = load double, ptr %1187, align 8, !tbaa !90
  store double %1188, ptr %1185, align 8, !tbaa !90
  store double %1186, ptr %1187, align 8, !tbaa !90
  %1189 = add nuw nsw i64 %.1125141.i, 1
  %exitcond166.not.i = icmp eq i64 %1189, %1162
  br i1 %exitcond166.not.i, label %._crit_edge143.i, label %1184

._crit_edge143.i:                                 ; preds = %1184
  %1190 = getelementptr inbounds nuw [8 x i8], ptr %1169, i64 %.0121152.i
  %1191 = load double, ptr %1190, align 8, !tbaa !90
  %1192 = getelementptr inbounds [8 x i8], ptr %1169, i64 %.1.i
  %1193 = load double, ptr %1192, align 8, !tbaa !90
  store double %1193, ptr %1190, align 8, !tbaa !90
  store double %1191, ptr %1192, align 8, !tbaa !90
  %.pre.i = load double, ptr %1173, align 8, !tbaa !90
  br label %1194

1194:                                             ; preds = %._crit_edge143.i, %._crit_edge.i
  %1195 = phi double [ %.pre.i, %._crit_edge143.i ], [ %1174, %._crit_edge.i ]
  %1196 = fcmp reassoc nsz arcp contract afn oeq double %1195, 0.000000e+00
  br i1 %1196, label %1238, label %.lr.ph149.i

.lr.ph149.i:                                      ; preds = %1194
  %1197 = getelementptr inbounds nuw [8 x i8], ptr %1169, i64 %.0121152.i
  br label %.lr.ph146.us.i

.lr.ph146.us.i:                                   ; preds = %._crit_edge147.us.i, %.lr.ph149.i
  %.0123148.us.i = phi i64 [ %1175, %.lr.ph149.i ], [ %1218, %._crit_edge147.us.i ]
  %1198 = mul nuw nsw i64 %.0123148.us.i, %1162
  %1199 = getelementptr inbounds nuw [8 x i8], ptr %1168, i64 %1198
  %1200 = getelementptr inbounds nuw [8 x i8], ptr %1199, i64 %.0121152.i
  %1201 = load double, ptr %1200, align 8, !tbaa !90
  %1202 = fneg reassoc nsz arcp contract afn double %1201
  %1203 = load double, ptr %1173, align 8, !tbaa !90
  %1204 = fdiv reassoc nsz arcp contract afn double %1202, %1203
  br label %1205

1205:                                             ; preds = %1205, %.lr.ph146.us.i
  %.2144.us.i = phi i64 [ %.0121152.i, %.lr.ph146.us.i ], [ %1212, %1205 ]
  %1206 = getelementptr inbounds nuw [8 x i8], ptr %1199, i64 %.2144.us.i
  %1207 = load double, ptr %1206, align 8, !tbaa !90
  %1208 = getelementptr inbounds nuw [8 x i8], ptr %1172, i64 %.2144.us.i
  %1209 = load double, ptr %1208, align 8, !tbaa !90
  %1210 = fmul reassoc nsz arcp contract afn double %1209, %1204
  %1211 = fadd reassoc nsz arcp contract afn double %1210, %1207
  store double %1211, ptr %1206, align 8, !tbaa !90
  %1212 = add nuw nsw i64 %.2144.us.i, 1
  %exitcond167.not.i = icmp eq i64 %1212, %1162
  br i1 %exitcond167.not.i, label %._crit_edge147.us.i, label %1205

._crit_edge147.us.i:                              ; preds = %1205
  %1213 = getelementptr inbounds nuw [8 x i8], ptr %1169, i64 %.0123148.us.i
  %1214 = load double, ptr %1213, align 8, !tbaa !90
  %1215 = load double, ptr %1197, align 8, !tbaa !90
  %1216 = fmul reassoc nsz arcp contract afn double %1215, %1204
  %1217 = fadd reassoc nsz arcp contract afn double %1216, %1214
  store double %1217, ptr %1213, align 8, !tbaa !90
  %1218 = add nuw nsw i64 %.0123148.us.i, 1
  %exitcond168.not.i = icmp eq i64 %1218, %1162
  br i1 %exitcond168.not.i, label %.loopexit134.i, label %.lr.ph146.us.i

.preheader.i:                                     ; preds = %.loopexit134.i, %._crit_edge161.i
  %.1122163.i = phi i64 [ %1236, %._crit_edge161.i ], [ %1163, %.loopexit134.i ]
  %1219 = getelementptr inbounds nuw [8 x i8], ptr %1169, i64 %.1122163.i
  %1220 = load double, ptr %1219, align 8, !tbaa !90
  %1221 = getelementptr inbounds nuw [8 x i8], ptr %1170, i64 %.1122163.i
  store double %1220, ptr %1221, align 8, !tbaa !90
  %.3156.i = add nuw nsw i64 %.1122163.i, 1
  %1222 = icmp slt i64 %.3156.i, %1162
  br i1 %1222, label %.lr.ph160.i, label %._crit_edge161.i

.lr.ph160.i:                                      ; preds = %.preheader.i
  %1223 = mul nuw nsw i64 %.1122163.i, %1162
  %1224 = getelementptr inbounds nuw [8 x i8], ptr %1168, i64 %1223
  br label %1225

1225:                                             ; preds = %1225, %.lr.ph160.i
  %.3158.i = phi i64 [ %.3156.i, %.lr.ph160.i ], [ %.3.i, %1225 ]
  %storemerge157.i = phi double [ %1220, %.lr.ph160.i ], [ %1231, %1225 ]
  %1226 = getelementptr inbounds nuw [8 x i8], ptr %1224, i64 %.3158.i
  %1227 = load double, ptr %1226, align 8, !tbaa !90
  %1228 = getelementptr inbounds nuw [8 x i8], ptr %1170, i64 %.3158.i
  %1229 = load double, ptr %1228, align 8, !tbaa !90
  %1230 = fmul reassoc nsz arcp contract afn double %1229, %1227
  %1231 = fsub reassoc nsz arcp contract afn double %storemerge157.i, %1230
  store double %1231, ptr %1221, align 8, !tbaa !90
  %.3.i = add nuw nsw i64 %.3158.i, 1
  %exitcond170.not.i = icmp eq i64 %.3.i, %1162
  br i1 %exitcond170.not.i, label %._crit_edge161.i, label %1225

._crit_edge161.i:                                 ; preds = %1225, %.preheader.i
  %storemerge.lcssa.i = phi double [ %1220, %.preheader.i ], [ %1231, %1225 ]
  %1232 = mul nuw i64 %.1122163.i, %.1122132.i
  %1233 = getelementptr inbounds nuw [8 x i8], ptr %1168, i64 %1232
  %1234 = load double, ptr %1233, align 8, !tbaa !90
  %1235 = fdiv reassoc nsz arcp contract afn double %storemerge.lcssa.i, %1234
  store double %1235, ptr %1221, align 8, !tbaa !90
  %1236 = add nsw i64 %.1122163.i, -1
  %1237 = icmp sgt i64 %.1122163.i, 0
  br i1 %1237, label %.preheader.i, label %_LinEqSolve.exit

1238:                                             ; preds = %1194
  %1239 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !58
  %1240 = and i32 %1239, 33554432
  %.not1789 = icmp eq i32 %1240, 0
  br i1 %.not1789, label %_LinEqSolve.exit, label %1241

1241:                                             ; preds = %1238
  %1242 = trunc nuw nsw i64 %indvars.iv2536 to i32
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.8, i32 noundef %indvars.iv2539, i32 noundef %1242) #20
  br label %_LinEqSolve.exit

_LinEqSolve.exit:                                 ; preds = %._crit_edge161.i, %1238, %1241
  %.8 = phi i32 [ 0, %1238 ], [ 0, %1241 ], [ %.72116, %._crit_edge161.i ]
  br i1 %1167, label %1166, label %1165

1243:                                             ; preds = %1165
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02862)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %.not1786 = icmp eq i32 %.8, 0
  %brmerge2824 = select i1 %.not1786, i1 true, i1 %147
  %not..not1786 = xor i1 %.not1786, true
  br i1 %brmerge2824, label %.thread1864, label %.preheader1958.lr.ph

.preheader1958.lr.ph:                             ; preds = %1243
  %1244 = zext nneg i32 %.21621 to i64
  br label %.preheader1958

.preheader1967:                                   ; preds = %._crit_edge2222
  br i1 %183, label %.lr.ph2230, label %.thread1864

.preheader1958:                                   ; preds = %.preheader1958.lr.ph, %._crit_edge2222
  %indvars.iv2653 = phi i64 [ -8, %.preheader1958.lr.ph ], [ %indvars.iv.next2654, %._crit_edge2222 ]
  br i1 %148, label %._crit_edge2222, label %.lr.ph2221

.lr.ph2221:                                       ; preds = %.preheader1958
  %1245 = trunc i64 %indvars.iv2653 to i32
  %1246 = add i32 %1245, 8
  %1247 = sdiv i32 %1246, 112
  %1248 = add nsw i32 %1247, 1
  %1249 = add nsw i64 %indvars.iv2653, 128
  %1250 = trunc nsw i64 %1249 to i32
  %1251 = tail call i32 @llvm.smin.i32(i32 %1250, i32 %149)
  %1252 = trunc nsw i64 %indvars.iv2653 to i32
  %1253 = sub nsw i32 %1251, %1252
  %1254 = icmp sgt i64 %indvars.iv2653, -1
  %1255 = select i1 %1254, i32 0, i32 8
  %1256 = icmp sgt i64 %1249, %78
  %1257 = trunc i64 %indvars.iv2653 to i32
  %1258 = sub i32 %45, %1257
  %1259 = select i1 %1256, i32 %1258, i32 %1253
  %1260 = icmp slt i32 %1255, %1259
  %1261 = icmp slt i32 %1259, %1253
  %1262 = sub nsw i32 %1253, %1259
  %1263 = tail call i32 @llvm.smin.i32(i32 %1262, i32 8)
  %1264 = icmp sgt i32 %1262, 0
  %1265 = icmp sge i32 %1255, %1259
  %.not1799 = xor i1 %1261, true
  %1266 = icmp slt i32 %1262, 1
  %1267 = sitofp i32 %1248 to float
  %1268 = add nsw i32 %1253, -4
  %1269 = icmp sgt i32 %1253, 8
  %1270 = add nsw i32 %1253, -8
  %1271 = icmp sgt i32 %1253, 16
  %1272 = zext nneg i32 %1255 to i64
  %1273 = sext i32 %1259 to i64
  %1274 = sext i32 %1263 to i64
  %1275 = sext i32 %1268 to i64
  %1276 = sext i32 %1270 to i64
  %wide.trip.count2550 = zext nneg i32 %1259 to i64
  %brmerge2278.not = select i1 %1261, i1 %1264, i1 false
  %wide.trip.count2578 = zext nneg i32 %1259 to i64
  %wide.trip.count2586 = zext nneg i32 %1259 to i64
  br label %1278

._crit_edge2222:                                  ; preds = %._crit_edge2219, %.preheader1958
  %indvars.iv.next2654 = add nsw i64 %indvars.iv2653, 112
  %1277 = icmp slt i64 %indvars.iv.next2654, %78
  br i1 %1277, label %.preheader1958, label %.preheader1967

1278:                                             ; preds = %.lr.ph2221, %._crit_edge2219
  %indvars.iv2650 = phi i64 [ -8, %.lr.ph2221 ], [ %indvars.iv.next2651, %._crit_edge2219 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(393216) %191, i8 0, i64 393216, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %1279 = trunc i64 %indvars.iv2650 to i32
  %1280 = add i32 %1279, 8
  %1281 = sdiv i32 %1280, 112
  %1282 = add nsw i32 %1281, 1
  %1283 = add nsw i64 %indvars.iv2650, 128
  %1284 = trunc nsw i64 %1283 to i32
  %1285 = tail call i32 @llvm.smin.i32(i32 %1284, i32 %150)
  %1286 = trunc nsw i64 %indvars.iv2650 to i32
  %1287 = sub nsw i32 %1285, %1286
  %1288 = icmp slt i64 %indvars.iv2650, 0
  %1289 = select i1 %1288, i32 8, i32 0
  %1290 = icmp sgt i64 %1283, %46
  %1291 = trunc i64 %indvars.iv2650 to i32
  %1292 = sub i32 %43, %1291
  %1293 = select i1 %1290, i32 %1292, i32 %1287
  br i1 %1260, label %.lr.ph2126, label %._crit_edge2127

.lr.ph2126:                                       ; preds = %1278
  %1294 = icmp slt i32 %1289, %1293
  %1295 = zext nneg i32 %1289 to i64
  %wide.trip.count2545 = zext nneg i32 %1293 to i64
  br label %1298

._crit_edge2127:                                  ; preds = %._crit_edge2123, %1278
  br i1 %1254, label %.loopexit1934, label %.preheader1933

.preheader1933:                                   ; preds = %._crit_edge2127
  %1296 = icmp slt i32 %1289, %1293
  %1297 = zext nneg i32 %1289 to i64
  %wide.trip.count2556 = zext nneg i32 %1293 to i64
  br label %.preheader1904

1298:                                             ; preds = %.lr.ph2126, %._crit_edge2123
  %indvars.iv2547 = phi i64 [ %1272, %.lr.ph2126 ], [ %indvars.iv.next2548, %._crit_edge2123 ]
  %indvars.iv2547.tr = trunc i64 %indvars.iv2547 to i32
  %1299 = shl i32 %indvars.iv2547.tr, 2
  %.tr.i1831 = and i32 %1299, 28
  %1300 = lshr i32 %32, %.tr.i1831
  %1301 = or disjoint i32 %.tr.i1831, 2
  %1302 = lshr i32 %32, %1301
  %1303 = xor i32 %1302, %1300
  %1304 = and i32 %1303, 3
  br i1 %1294, label %.lr.ph2122, label %._crit_edge2123

.lr.ph2122:                                       ; preds = %1298
  %1305 = and i32 %1300, 3
  %1306 = add nsw i64 %indvars.iv2547, %indvars.iv2653
  %1307 = mul nsw i64 %1306, %46
  %1308 = shl nuw nsw i64 %indvars.iv2547, 7
  %invariant.op2800 = add i64 %indvars.iv2650, %1307
  br label %1309

._crit_edge2123:                                  ; preds = %1323, %1298
  %indvars.iv.next2548 = add nuw nsw i64 %indvars.iv2547, 1
  %exitcond2551.not = icmp eq i64 %indvars.iv.next2548, %wide.trip.count2550
  br i1 %exitcond2551.not, label %._crit_edge2127, label %1298

1309:                                             ; preds = %.lr.ph2122, %1323
  %indvars.iv2542 = phi i64 [ %1295, %.lr.ph2122 ], [ %indvars.iv.next2543, %1323 ]
  %.016992119 = phi i32 [ %1305, %.lr.ph2122 ], [ %1324, %1323 ]
  %.reass2801 = add i64 %indvars.iv2542, %invariant.op2800
  %1310 = add nuw nsw i64 %1308, %indvars.iv2542
  %1311 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %.reass2801
  %1312 = load float, ptr %1311, align 4, !tbaa !56
  %1313 = zext nneg i32 %.016992119 to i64
  %1314 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %1313
  %1315 = load ptr, ptr %1314, align 8, !tbaa !57
  %1316 = getelementptr inbounds nuw [4 x i8], ptr %1315, i64 %1310
  store float %1312, ptr %1316, align 4, !tbaa !56
  %1317 = and i32 %.016992119, 1
  %1318 = icmp eq i32 %1317, 0
  br i1 %1318, label %1319, label %1323

1319:                                             ; preds = %1309
  %1320 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %.reass2801
  %1321 = load float, ptr %1320, align 4, !tbaa !56
  %1322 = getelementptr inbounds nuw [4 x i8], ptr %192, i64 %1310
  store float %1321, ptr %1322, align 4, !tbaa !56
  br label %1323

1323:                                             ; preds = %1319, %1309
  %1324 = xor i32 %.016992119, %1304
  %indvars.iv.next2543 = add nuw nsw i64 %indvars.iv2542, 1
  %exitcond2546.not = icmp eq i64 %indvars.iv.next2543, %wide.trip.count2545
  br i1 %exitcond2546.not, label %._crit_edge2123, label %1309

.preheader1904:                                   ; preds = %.preheader1933, %._crit_edge2130
  %indvars.iv2558 = phi i64 [ 0, %.preheader1933 ], [ %indvars.iv.next2559, %._crit_edge2130 ]
  br i1 %1296, label %.lr.ph2129, label %._crit_edge2130

.lr.ph2129:                                       ; preds = %.preheader1904
  %1325 = shl nuw nsw i64 %indvars.iv2558, 7
  %indvars.iv2558.tr = trunc i64 %indvars.iv2558 to i32
  %1326 = shl i32 %indvars.iv2558.tr, 2
  br label %1327

._crit_edge2130:                                  ; preds = %1327, %.preheader1904
  %indvars.iv.next2559 = add nuw nsw i64 %indvars.iv2558, 1
  %exitcond2561.not = icmp eq i64 %indvars.iv.next2559, 8
  br i1 %exitcond2561.not, label %.loopexit1934, label %.preheader1904

1327:                                             ; preds = %.lr.ph2129, %1327
  %indvars.iv2552 = phi i64 [ %1297, %.lr.ph2129 ], [ %indvars.iv.next2553, %1327 ]
  %indvars.iv2552.tr = trunc i64 %indvars.iv2552 to i32
  %1328 = shl i32 %indvars.iv2552.tr, 1
  %1329 = and i32 %1328, 2
  %1330 = or disjoint i32 %1329, %1326
  %1331 = lshr i32 %32, %1330
  %1332 = and i32 %1331, 3
  %1333 = zext nneg i32 %1332 to i64
  %1334 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %1333
  %1335 = load ptr, ptr %1334, align 8, !tbaa !57
  %1336 = sub nsw i64 %indvars.iv2552, %1325
  %1337 = shl i64 %1336, 32
  %sext2769 = add i64 %1337, 8796093022208
  %1338 = ashr exact i64 %sext2769, 32
  %1339 = getelementptr inbounds [4 x i8], ptr %1335, i64 %1338
  %1340 = load float, ptr %1339, align 4, !tbaa !56
  %1341 = add nuw nsw i64 %indvars.iv2552, %1325
  %1342 = getelementptr inbounds nuw [4 x i8], ptr %1335, i64 %1341
  store float %1340, ptr %1342, align 4, !tbaa !56
  %1343 = getelementptr inbounds [4 x i8], ptr %192, i64 %1338
  %1344 = load float, ptr %1343, align 4, !tbaa !56
  %1345 = getelementptr inbounds nuw [4 x i8], ptr %192, i64 %1341
  store float %1344, ptr %1345, align 4, !tbaa !56
  %indvars.iv.next2553 = add nuw nsw i64 %indvars.iv2552, 1
  %exitcond2557.not = icmp eq i64 %indvars.iv.next2553, %wide.trip.count2556
  br i1 %exitcond2557.not, label %._crit_edge2130, label %1327

.loopexit1934:                                    ; preds = %._crit_edge2130, %._crit_edge2127
  br i1 %brmerge2278.not, label %.preheader1903.lr.ph, label %.loopexit1932

.preheader1903.lr.ph:                             ; preds = %.loopexit1934
  %1346 = icmp slt i32 %1289, %1293
  %1347 = zext nneg i32 %1289 to i64
  %wide.trip.count2566 = zext nneg i32 %1293 to i64
  br label %.preheader1903

.preheader1903:                                   ; preds = %.preheader1903.lr.ph, %._crit_edge2134
  %indvars.iv2568 = phi i64 [ 0, %.preheader1903.lr.ph ], [ %indvars.iv.next2569, %._crit_edge2134 ]
  br i1 %1346, label %.lr.ph2133, label %._crit_edge2134

.lr.ph2133:                                       ; preds = %.preheader1903
  %1348 = trunc nuw nsw i64 %indvars.iv2568 to i32
  %1349 = sub i32 %151, %1348
  %1350 = mul nsw i32 %1349, %43
  %1351 = sext i32 %1350 to i64
  %1352 = add nsw i64 %indvars.iv2650, %1351
  %1353 = add nsw i64 %indvars.iv2568, %1273
  %1354 = shl nsw i64 %1353, 7
  %indvars.iv2568.tr = trunc i64 %indvars.iv2568 to i32
  %1355 = shl i32 %indvars.iv2568.tr, 2
  br label %1357

._crit_edge2134:                                  ; preds = %1357, %.preheader1903
  %indvars.iv.next2569 = add nuw nsw i64 %indvars.iv2568, 1
  %1356 = icmp slt i64 %indvars.iv.next2569, %1274
  br i1 %1356, label %.preheader1903, label %.loopexit1932

1357:                                             ; preds = %.lr.ph2133, %1357
  %indvars.iv2563 = phi i64 [ %1347, %.lr.ph2133 ], [ %indvars.iv.next2564, %1357 ]
  %1358 = trunc nuw nsw i64 %indvars.iv2563 to i32
  %1359 = shl i32 %1358, 1
  %1360 = and i32 %1359, 2
  %1361 = or disjoint i32 %1355, %1360
  %1362 = lshr i32 %32, %1361
  %1363 = and i32 %1362, 3
  %1364 = add nsw i64 %1352, %indvars.iv2563
  %1365 = getelementptr inbounds [4 x i8], ptr %61, i64 %1364
  %1366 = load float, ptr %1365, align 4, !tbaa !56
  %1367 = zext nneg i32 %1363 to i64
  %1368 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %1367
  %1369 = load ptr, ptr %1368, align 8, !tbaa !57
  %1370 = add nsw i64 %indvars.iv2563, %1354
  %1371 = getelementptr inbounds [4 x i8], ptr %1369, i64 %1370
  store float %1366, ptr %1371, align 4, !tbaa !56
  %1372 = getelementptr inbounds [4 x i8], ptr %107, i64 %1364
  %1373 = load float, ptr %1372, align 4, !tbaa !56
  %1374 = getelementptr inbounds [4 x i8], ptr %192, i64 %1370
  store float %1373, ptr %1374, align 4, !tbaa !56
  %indvars.iv.next2564 = add nuw nsw i64 %indvars.iv2563, 1
  %exitcond2567.not = icmp eq i64 %indvars.iv.next2564, %wide.trip.count2566
  br i1 %exitcond2567.not, label %._crit_edge2134, label %1357

.loopexit1932:                                    ; preds = %._crit_edge2134, %.loopexit1934
  %brmerge2281.not = select i1 %1288, i1 %1260, i1 false
  br i1 %brmerge2281.not, label %.preheader1902, label %.loopexit1930

.preheader1902:                                   ; preds = %.loopexit1932, %1379
  %indvars.iv2575 = phi i64 [ %indvars.iv.next2576, %1379 ], [ %1272, %.loopexit1932 ]
  %indvars.iv2575.tr = trunc i64 %indvars.iv2575 to i32
  %1375 = shl i32 %indvars.iv2575.tr, 1
  %1376 = and i32 %1375, 14
  %1377 = shl nsw i64 %indvars.iv2575, 7
  %1378 = or disjoint i64 %1377, 16
  br label %1380

1379:                                             ; preds = %1380
  %indvars.iv.next2576 = add nuw nsw i64 %indvars.iv2575, 1
  %exitcond2579.not = icmp eq i64 %indvars.iv.next2576, %wide.trip.count2578
  br i1 %exitcond2579.not, label %.loopexit1930, label %.preheader1902

1380:                                             ; preds = %.preheader1902, %1380
  %indvars.iv2571 = phi i64 [ 0, %.preheader1902 ], [ %indvars.iv.next2572, %1380 ]
  %1381 = trunc nuw nsw i64 %indvars.iv2571 to i32
  %1382 = and i32 %1381, 1
  %1383 = or disjoint i32 %1382, %1376
  %1384 = shl nuw nsw i32 %1383, 1
  %1385 = lshr i32 %32, %1384
  %1386 = and i32 %1385, 3
  %1387 = zext nneg i32 %1386 to i64
  %1388 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %1387
  %1389 = load ptr, ptr %1388, align 8, !tbaa !57
  %1390 = sub nuw nsw i64 %1378, %indvars.iv2571
  %1391 = getelementptr inbounds nuw [4 x i8], ptr %1389, i64 %1390
  %1392 = load float, ptr %1391, align 4, !tbaa !56
  %1393 = or disjoint i64 %indvars.iv2571, %1377
  %1394 = getelementptr inbounds nuw [4 x i8], ptr %1389, i64 %1393
  store float %1392, ptr %1394, align 4, !tbaa !56
  %1395 = getelementptr inbounds nuw [4 x i8], ptr %192, i64 %1390
  %1396 = load float, ptr %1395, align 4, !tbaa !56
  %1397 = getelementptr inbounds nuw [4 x i8], ptr %192, i64 %1393
  store float %1396, ptr %1397, align 4, !tbaa !56
  %indvars.iv.next2572 = add nuw nsw i64 %indvars.iv2571, 1
  %exitcond2574.not = icmp eq i64 %indvars.iv.next2572, 8
  br i1 %exitcond2574.not, label %1379, label %1380

.loopexit1930:                                    ; preds = %1379, %.loopexit1932
  %1398 = icmp sge i32 %1293, %1287
  %brmerge2283 = select i1 %1398, i1 true, i1 %1265
  br i1 %brmerge2283, label %.loopexit1928, label %.preheader1901.lr.ph

.preheader1901.lr.ph:                             ; preds = %.loopexit1930
  %1399 = sub nsw i32 %1287, %1293
  %1400 = tail call i32 @llvm.smin.i32(i32 %1399, i32 8)
  %1401 = zext nneg i32 %1400 to i64
  %1402 = sext i32 %1293 to i64
  br label %.lr.ph2139

.lr.ph2139:                                       ; preds = %._crit_edge2140, %.preheader1901.lr.ph
  %indvars.iv2583 = phi i64 [ %1272, %.preheader1901.lr.ph ], [ %indvars.iv.next2584, %._crit_edge2140 ]
  %indvars.iv2583.tr = trunc i64 %indvars.iv2583 to i32
  %1403 = shl i32 %indvars.iv2583.tr, 1
  %1404 = and i32 %1403, 14
  %1405 = add nsw i64 %indvars.iv2583, %indvars.iv2653
  %1406 = trunc i64 %1405 to i32
  %1407 = mul i32 %43, %1406
  %1408 = add i32 %152, %1407
  %1409 = shl nsw i64 %indvars.iv2583, 7
  %1410 = add nsw i64 %1409, %1402
  br label %1411

._crit_edge2140:                                  ; preds = %1411
  %indvars.iv.next2584 = add nuw nsw i64 %indvars.iv2583, 1
  %exitcond2587.not = icmp eq i64 %indvars.iv.next2584, %wide.trip.count2586
  br i1 %exitcond2587.not, label %.loopexit1928, label %.lr.ph2139

1411:                                             ; preds = %.lr.ph2139, %1411
  %indvars.iv2580 = phi i64 [ 0, %.lr.ph2139 ], [ %indvars.iv.next2581, %1411 ]
  %1412 = trunc nuw nsw i64 %indvars.iv2580 to i32
  %1413 = and i32 %1412, 1
  %1414 = or disjoint i32 %1413, %1404
  %1415 = shl nuw nsw i32 %1414, 1
  %1416 = lshr i32 %32, %1415
  %1417 = and i32 %1416, 3
  %1418 = sub i32 %1408, %1412
  %1419 = sext i32 %1418 to i64
  %1420 = getelementptr inbounds [4 x i8], ptr %61, i64 %1419
  %1421 = load float, ptr %1420, align 4, !tbaa !56
  %1422 = zext nneg i32 %1417 to i64
  %1423 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %1422
  %1424 = load ptr, ptr %1423, align 8, !tbaa !57
  %1425 = add nsw i64 %1410, %indvars.iv2580
  %1426 = getelementptr inbounds [4 x i8], ptr %1424, i64 %1425
  store float %1421, ptr %1426, align 4, !tbaa !56
  %1427 = getelementptr inbounds [4 x i8], ptr %107, i64 %1419
  %1428 = load float, ptr %1427, align 4, !tbaa !56
  %1429 = getelementptr inbounds [4 x i8], ptr %192, i64 %1425
  store float %1428, ptr %1429, align 4, !tbaa !56
  %indvars.iv.next2581 = add nuw nsw i64 %indvars.iv2580, 1
  %1430 = icmp samesign ult i64 %indvars.iv.next2581, %1401
  br i1 %1430, label %1411, label %._crit_edge2140

.loopexit1928:                                    ; preds = %._crit_edge2140, %.loopexit1930
  %1431 = and i32 %1286, %1252
  %or.cond11.not = icmp sgt i32 %1431, -1
  br i1 %or.cond11.not, label %.loopexit1926, label %.preheader1900

.preheader1900:                                   ; preds = %.loopexit1928, %1438
  %indvars.iv2592 = phi i64 [ %indvars.iv.next2593, %1438 ], [ 0, %.loopexit1928 ]
  %1432 = shl nuw nsw i64 %indvars.iv2592, 7
  %indvars.iv2592.tr = trunc i64 %indvars.iv2592 to i32
  %1433 = shl i32 %indvars.iv2592.tr, 2
  %1434 = trunc i64 %indvars.iv2592 to i32
  %1435 = sub i32 16, %1434
  %1436 = mul i32 %1435, %43
  %1437 = add i32 %1436, 16
  br label %1439

1438:                                             ; preds = %1439
  %indvars.iv.next2593 = add nuw nsw i64 %indvars.iv2592, 1
  %exitcond2595.not = icmp eq i64 %indvars.iv.next2593, 8
  br i1 %exitcond2595.not, label %.loopexit1926, label %.preheader1900

1439:                                             ; preds = %.preheader1900, %1439
  %indvars.iv2588 = phi i64 [ 0, %.preheader1900 ], [ %indvars.iv.next2589, %1439 ]
  %indvars.iv2588.tr = trunc i64 %indvars.iv2588 to i32
  %1440 = shl i32 %indvars.iv2588.tr, 1
  %1441 = and i32 %1440, 2
  %1442 = or disjoint i32 %1441, %1433
  %1443 = lshr i32 %32, %1442
  %1444 = and i32 %1443, 3
  %1445 = trunc nuw nsw i64 %indvars.iv2588 to i32
  %1446 = sub i32 %1437, %1445
  %1447 = sext i32 %1446 to i64
  %1448 = getelementptr inbounds [4 x i8], ptr %61, i64 %1447
  %1449 = load float, ptr %1448, align 4, !tbaa !56
  %1450 = zext nneg i32 %1444 to i64
  %1451 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %1450
  %1452 = load ptr, ptr %1451, align 8, !tbaa !57
  %1453 = add nuw nsw i64 %indvars.iv2588, %1432
  %1454 = getelementptr inbounds nuw [4 x i8], ptr %1452, i64 %1453
  store float %1449, ptr %1454, align 4, !tbaa !56
  %1455 = getelementptr inbounds [4 x i8], ptr %107, i64 %1447
  %1456 = load float, ptr %1455, align 4, !tbaa !56
  %1457 = getelementptr inbounds nuw [4 x i8], ptr %192, i64 %1453
  store float %1456, ptr %1457, align 4, !tbaa !56
  %indvars.iv.next2589 = add nuw nsw i64 %indvars.iv2588, 1
  %exitcond2591.not = icmp eq i64 %indvars.iv.next2589, 8
  br i1 %exitcond2591.not, label %1438, label %1439

.loopexit1926:                                    ; preds = %1438, %.loopexit1928
  %brmerge1801 = or i1 %1398, %.not1799
  %brmerge2285 = select i1 %brmerge1801, i1 true, i1 %1266
  br i1 %brmerge2285, label %.loopexit1924, label %.preheader1899.lr.ph

.preheader1899.lr.ph:                             ; preds = %.loopexit1926
  %1458 = sub nsw i32 %1287, %1293
  %1459 = tail call i32 @llvm.smin.i32(i32 %1458, i32 8)
  %1460 = zext nneg i32 %1459 to i64
  %1461 = sext i32 %1293 to i64
  br label %.lr.ph2145

.lr.ph2145:                                       ; preds = %._crit_edge2146, %.preheader1899.lr.ph
  %indvars.iv2599 = phi i64 [ 0, %.preheader1899.lr.ph ], [ %indvars.iv.next2600, %._crit_edge2146 ]
  %1462 = trunc nuw nsw i64 %indvars.iv2599 to i32
  %1463 = sub i32 %151, %1462
  %1464 = mul nsw i32 %1463, %43
  %1465 = add i32 %152, %1464
  %1466 = add nsw i64 %indvars.iv2599, %1273
  %1467 = shl nsw i64 %1466, 7
  %1468 = add nsw i64 %1467, %1461
  %indvars.iv2599.tr = trunc i64 %indvars.iv2599 to i32
  %1469 = shl i32 %indvars.iv2599.tr, 2
  br label %1471

._crit_edge2146:                                  ; preds = %1471
  %indvars.iv.next2600 = add nuw nsw i64 %indvars.iv2599, 1
  %1470 = icmp slt i64 %indvars.iv.next2600, %1274
  br i1 %1470, label %.lr.ph2145, label %.loopexit1924

1471:                                             ; preds = %.lr.ph2145, %1471
  %indvars.iv2596 = phi i64 [ 0, %.lr.ph2145 ], [ %indvars.iv.next2597, %1471 ]
  %1472 = trunc nuw nsw i64 %indvars.iv2596 to i32
  %1473 = shl i32 %1472, 1
  %1474 = and i32 %1473, 2
  %1475 = or disjoint i32 %1469, %1474
  %1476 = lshr i32 %32, %1475
  %1477 = and i32 %1476, 3
  %1478 = sub i32 %1465, %1472
  %1479 = sext i32 %1478 to i64
  %1480 = getelementptr inbounds [4 x i8], ptr %61, i64 %1479
  %1481 = load float, ptr %1480, align 4, !tbaa !56
  %1482 = zext nneg i32 %1477 to i64
  %1483 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %1482
  %1484 = load ptr, ptr %1483, align 8, !tbaa !57
  %1485 = add nsw i64 %1468, %indvars.iv2596
  %1486 = getelementptr inbounds [4 x i8], ptr %1484, i64 %1485
  store float %1481, ptr %1486, align 4, !tbaa !56
  %1487 = getelementptr inbounds [4 x i8], ptr %107, i64 %1479
  %1488 = load float, ptr %1487, align 4, !tbaa !56
  %1489 = getelementptr inbounds [4 x i8], ptr %192, i64 %1485
  store float %1488, ptr %1489, align 4, !tbaa !56
  %indvars.iv.next2597 = add nuw nsw i64 %indvars.iv2596, 1
  %1490 = icmp samesign ult i64 %indvars.iv.next2597, %1460
  br i1 %1490, label %1471, label %._crit_edge2146

.loopexit1924:                                    ; preds = %._crit_edge2146, %.loopexit1926
  %brmerge1804 = or i1 %1254, %1398
  br i1 %brmerge1804, label %.loopexit1922, label %.preheader1921

.preheader1921:                                   ; preds = %.loopexit1924
  %1491 = sub nsw i32 %1287, %1293
  %1492 = tail call i32 @llvm.smin.i32(i32 %1491, i32 8)
  %1493 = zext nneg i32 %1492 to i64
  %1494 = sext i32 %1293 to i64
  br label %.lr.ph2149

.lr.ph2149:                                       ; preds = %._crit_edge2150, %.preheader1921
  %indvars.iv2605 = phi i64 [ 0, %.preheader1921 ], [ %indvars.iv.next2606, %._crit_edge2150 ]
  %1495 = trunc i64 %indvars.iv2605 to i32
  %1496 = sub i32 16, %1495
  %1497 = mul i32 %1496, %43
  %1498 = add i32 %152, %1497
  %1499 = shl nuw nsw i64 %indvars.iv2605, 7
  %1500 = add nsw i64 %1499, %1494
  %indvars.iv2605.tr = trunc i64 %indvars.iv2605 to i32
  %1501 = shl i32 %indvars.iv2605.tr, 2
  br label %1502

._crit_edge2150:                                  ; preds = %1502
  %indvars.iv.next2606 = add nuw nsw i64 %indvars.iv2605, 1
  %exitcond2608.not = icmp eq i64 %indvars.iv.next2606, 8
  br i1 %exitcond2608.not, label %.loopexit1922, label %.lr.ph2149

1502:                                             ; preds = %.lr.ph2149, %1502
  %indvars.iv2602 = phi i64 [ 0, %.lr.ph2149 ], [ %indvars.iv.next2603, %1502 ]
  %indvars.iv2602.tr = trunc i64 %indvars.iv2602 to i32
  %1503 = shl i32 %indvars.iv2602.tr, 1
  %1504 = and i32 %1503, 2
  %1505 = or disjoint i32 %1504, %1501
  %1506 = lshr i32 %32, %1505
  %1507 = and i32 %1506, 3
  %1508 = trunc nuw nsw i64 %indvars.iv2602 to i32
  %1509 = sub i32 %1498, %1508
  %1510 = sext i32 %1509 to i64
  %1511 = getelementptr inbounds [4 x i8], ptr %61, i64 %1510
  %1512 = load float, ptr %1511, align 4, !tbaa !56
  %1513 = zext nneg i32 %1507 to i64
  %1514 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %1513
  %1515 = load ptr, ptr %1514, align 8, !tbaa !57
  %1516 = add nsw i64 %1500, %indvars.iv2602
  %1517 = getelementptr inbounds [4 x i8], ptr %1515, i64 %1516
  store float %1512, ptr %1517, align 4, !tbaa !56
  %1518 = getelementptr inbounds [4 x i8], ptr %107, i64 %1510
  %1519 = load float, ptr %1518, align 4, !tbaa !56
  %1520 = getelementptr inbounds [4 x i8], ptr %192, i64 %1516
  store float %1519, ptr %1520, align 4, !tbaa !56
  %indvars.iv.next2603 = add nuw nsw i64 %indvars.iv2602, 1
  %1521 = icmp samesign ult i64 %indvars.iv.next2603, %1493
  br i1 %1521, label %1502, label %._crit_edge2150

.loopexit1922:                                    ; preds = %._crit_edge2150, %.loopexit1924
  %or.cond13 = and i1 %1261, %1288
  %brmerge2287.not = select i1 %or.cond13, i1 %1264, i1 false
  br i1 %brmerge2287.not, label %.preheader1897, label %.preheader1896.lr.ph

.preheader1897:                                   ; preds = %.loopexit1922, %1528
  %indvars.iv2613 = phi i64 [ %indvars.iv.next2614, %1528 ], [ 0, %.loopexit1922 ]
  %1522 = trunc nuw nsw i64 %indvars.iv2613 to i32
  %1523 = sub i32 %151, %1522
  %1524 = mul nsw i32 %1523, %43
  %reass.sub = add i32 %1524, 16
  %1525 = add nsw i64 %indvars.iv2613, %1273
  %1526 = shl nsw i64 %1525, 7
  %indvars.iv2613.tr = trunc i64 %indvars.iv2613 to i32
  %1527 = shl i32 %indvars.iv2613.tr, 2
  br label %1530

1528:                                             ; preds = %1530
  %indvars.iv.next2614 = add nuw nsw i64 %indvars.iv2613, 1
  %1529 = icmp slt i64 %indvars.iv.next2614, %1274
  br i1 %1529, label %.preheader1897, label %.preheader1896.lr.ph

1530:                                             ; preds = %.preheader1897, %1530
  %indvars.iv2609 = phi i64 [ 0, %.preheader1897 ], [ %indvars.iv.next2610, %1530 ]
  %1531 = trunc nuw nsw i64 %indvars.iv2609 to i32
  %1532 = shl i32 %1531, 1
  %1533 = and i32 %1532, 2
  %1534 = or disjoint i32 %1527, %1533
  %1535 = lshr i32 %32, %1534
  %1536 = and i32 %1535, 3
  %1537 = sub i32 %reass.sub, %1531
  %1538 = sext i32 %1537 to i64
  %1539 = getelementptr inbounds [4 x i8], ptr %61, i64 %1538
  %1540 = load float, ptr %1539, align 4, !tbaa !56
  %1541 = zext nneg i32 %1536 to i64
  %1542 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %1541
  %1543 = load ptr, ptr %1542, align 8, !tbaa !57
  %1544 = add nuw nsw i64 %indvars.iv2609, %1526
  %1545 = getelementptr inbounds [4 x i8], ptr %1543, i64 %1544
  store float %1540, ptr %1545, align 4, !tbaa !56
  %1546 = getelementptr inbounds [4 x i8], ptr %107, i64 %1538
  %1547 = load float, ptr %1546, align 4, !tbaa !56
  %1548 = getelementptr inbounds [4 x i8], ptr %192, i64 %1544
  store float %1547, ptr %1548, align 4, !tbaa !56
  %indvars.iv.next2610 = add nuw nsw i64 %indvars.iv2609, 1
  %exitcond2612.not = icmp eq i64 %indvars.iv.next2610, 8
  br i1 %exitcond2612.not, label %1528, label %1530

.preheader1896.lr.ph:                             ; preds = %1528, %.loopexit1922
  %1549 = sitofp i32 %1282 to float
  br label %.preheader1896

.preheader1896:                                   ; preds = %.preheader1896.lr.ph, %._crit_edge2164
  %indvars.iv2621 = phi i64 [ 0, %.preheader1896.lr.ph ], [ %indvars.iv.next2622, %._crit_edge2164 ]
  %1550 = phi float [ 0.000000e+00, %.preheader1896.lr.ph ], [ %1584, %._crit_edge2164 ]
  %1551 = phi float [ 0.000000e+00, %.preheader1896.lr.ph ], [ %1590, %._crit_edge2164 ]
  %1552 = phi float [ 0.000000e+00, %.preheader1896.lr.ph ], [ %1596, %._crit_edge2164 ]
  %1553 = phi float [ 0.000000e+00, %.preheader1896.lr.ph ], [ %1602, %._crit_edge2164 ]
  %.016692184 = phi float [ 1.000000e+00, %.preheader1896.lr.ph ], [ %1571, %._crit_edge2164 ]
  %1554 = mul nuw nsw i64 %indvars.iv2621, %1244
  br label %1572

._crit_edge2186:                                  ; preds = %._crit_edge2164
  %1555 = fcmp reassoc nsz arcp contract afn oge double %1583, 0xC00FEB852FFFFFFF
  %1556 = fcmp reassoc nsz arcp contract afn ole float %1584, 0x400FEB8520000000
  %1557 = select reassoc nsz arcp contract afn i1 %1556, float %1584, float 0x400FEB8520000000
  %1558 = select reassoc nsz arcp contract afn i1 %1555, float %1557, float 0xC00FEB8520000000
  store float %1558, ptr %26, align 16, !tbaa !56
  %1559 = fcmp reassoc nsz arcp contract afn oge double %1589, 0xC00FEB852FFFFFFF
  %1560 = fcmp reassoc nsz arcp contract afn ole float %1590, 0x400FEB8520000000
  %1561 = select reassoc nsz arcp contract afn i1 %1560, float %1590, float 0x400FEB8520000000
  %1562 = select reassoc nsz arcp contract afn i1 %1559, float %1561, float 0xC00FEB8520000000
  store float %1562, ptr %174, align 4, !tbaa !56
  %1563 = fcmp reassoc nsz arcp contract afn oge double %1595, 0xC00FEB852FFFFFFF
  %1564 = fcmp reassoc nsz arcp contract afn ole float %1596, 0x400FEB8520000000
  %1565 = select reassoc nsz arcp contract afn i1 %1564, float %1596, float 0x400FEB8520000000
  %1566 = select reassoc nsz arcp contract afn i1 %1563, float %1565, float 0xC00FEB8520000000
  store float %1566, ptr %175, align 8, !tbaa !56
  %1567 = fcmp reassoc nsz arcp contract afn oge double %1601, 0xC00FEB852FFFFFFF
  %1568 = fcmp reassoc nsz arcp contract afn ole float %1602, 0x400FEB8520000000
  %1569 = select reassoc nsz arcp contract afn i1 %1568, float %1602, float 0x400FEB8520000000
  %1570 = select reassoc nsz arcp contract afn i1 %1567, float %1569, float 0xC00FEB8520000000
  store float %1570, ptr %176, align 4, !tbaa !56
  br label %1606

._crit_edge2164:                                  ; preds = %1572
  %1571 = fmul reassoc nsz arcp contract afn float %.016692184, %1267
  %indvars.iv.next2622 = add nuw nsw i64 %indvars.iv2621, 1
  %exitcond2625.not = icmp eq i64 %indvars.iv.next2622, %1244
  br i1 %exitcond2625.not, label %._crit_edge2186, label %.preheader1896

1572:                                             ; preds = %.preheader1896, %1572
  %indvars.iv2616 = phi i64 [ 0, %.preheader1896 ], [ %indvars.iv.next2617, %1572 ]
  %1573 = phi float [ %1550, %.preheader1896 ], [ %1584, %1572 ]
  %1574 = phi float [ %1551, %.preheader1896 ], [ %1590, %1572 ]
  %1575 = phi float [ %1552, %.preheader1896 ], [ %1596, %1572 ]
  %1576 = phi float [ %1553, %.preheader1896 ], [ %1602, %1572 ]
  %.016672161 = phi float [ %.016692184, %.preheader1896 ], [ %1603, %1572 ]
  %1577 = fpext reassoc nsz arcp contract afn float %.016672161 to double
  %1578 = add nuw nsw i64 %indvars.iv2616, %1554
  %1579 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %1578
  %1580 = load double, ptr %1579, align 8, !tbaa !90
  %1581 = fmul reassoc nsz arcp contract afn double %1580, %1577
  %1582 = fpext reassoc nsz arcp contract afn float %1573 to double
  %1583 = fadd reassoc nsz arcp contract afn double %1581, %1582
  %1584 = fptrunc reassoc nsz arcp contract afn double %1583 to float
  %1585 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %1578
  %1586 = load double, ptr %1585, align 8, !tbaa !90
  %1587 = fmul reassoc nsz arcp contract afn double %1586, %1577
  %1588 = fpext reassoc nsz arcp contract afn float %1574 to double
  %1589 = fadd reassoc nsz arcp contract afn double %1587, %1588
  %1590 = fptrunc reassoc nsz arcp contract afn double %1589 to float
  %1591 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %1578
  %1592 = load double, ptr %1591, align 8, !tbaa !90
  %1593 = fmul reassoc nsz arcp contract afn double %1592, %1577
  %1594 = fpext reassoc nsz arcp contract afn float %1575 to double
  %1595 = fadd reassoc nsz arcp contract afn double %1593, %1594
  %1596 = fptrunc reassoc nsz arcp contract afn double %1595 to float
  %1597 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %1578
  %1598 = load double, ptr %1597, align 8, !tbaa !90
  %1599 = fmul reassoc nsz arcp contract afn double %1598, %1577
  %1600 = fpext reassoc nsz arcp contract afn float %1576 to double
  %1601 = fadd reassoc nsz arcp contract afn double %1599, %1600
  %1602 = fptrunc reassoc nsz arcp contract afn double %1601 to float
  %1603 = fmul reassoc nsz arcp contract afn float %.016672161, %1549
  %indvars.iv.next2617 = add nuw nsw i64 %indvars.iv2616, 1
  %exitcond2620.not = icmp eq i64 %indvars.iv.next2617, %1244
  br i1 %exitcond2620.not, label %._crit_edge2164, label %1572

.preheader1918:                                   ; preds = %1630
  br i1 %1269, label %.lr.ph2201, label %._crit_edge2202

.lr.ph2201:                                       ; preds = %.preheader1918
  %1604 = add nsw i32 %1287, -4
  %1605 = sext i32 %1604 to i64
  br label %1649

1606:                                             ; preds = %._crit_edge2186, %1630
  %1607 = phi i1 [ true, %._crit_edge2186 ], [ false, %1630 ]
  %indvars.iv2626.sroa.phi = phi ptr [ %19, %._crit_edge2186 ], [ %indvars.iv2626.sroa.gep2886, %1630 ]
  %indvars.iv2626.sroa.phi2887 = phi ptr [ %18, %._crit_edge2186 ], [ %indvars.iv2626.sroa.gep2889, %1630 ]
  %indvars.iv2626.sroa.phi2891 = phi ptr [ %16, %._crit_edge2186 ], [ %indvars.iv2626.sroa.gep2893, %1630 ]
  %indvars.iv2626.sroa.phi2894 = phi ptr [ %15, %._crit_edge2186 ], [ %indvars.iv2626.sroa.gep2896, %1630 ]
  %indvars.iv2626.sroa.phi2897 = phi ptr [ %14, %._crit_edge2186 ], [ %indvars.iv2626.sroa.gep2899, %1630 ]
  %indvars.iv2626.sroa.phi2900 = phi ptr [ %13, %._crit_edge2186 ], [ %indvars.iv2626.sroa.gep2902, %1630 ]
  %indvars.iv2626.sroa.phi2903 = phi ptr [ %12, %._crit_edge2186 ], [ %indvars.iv2626.sroa.gep2905, %1630 ]
  %indvars.iv2626 = phi i64 [ 0, %._crit_edge2186 ], [ 2, %1630 ]
  %1608 = lshr exact i64 %indvars.iv2626, 1
  %1609 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %1608
  %1610 = load float, ptr %1609, align 8, !tbaa !56
  %1611 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %1610)
  %1612 = fptosi float %1611 to i32
  store i32 %1612, ptr %indvars.iv2626.sroa.phi2897, align 4, !tbaa !14
  %1613 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1610)
  %1614 = fptosi float %1613 to i32
  store i32 %1614, ptr %indvars.iv2626.sroa.phi2891, align 4, !tbaa !14
  %1615 = fcmp reassoc nsz arcp contract afn olt float %1610, 0.000000e+00
  br i1 %1615, label %1616, label %1617

1616:                                             ; preds = %1606
  store i32 %1614, ptr %indvars.iv2626.sroa.phi2897, align 4, !tbaa !14
  store i32 %1612, ptr %indvars.iv2626.sroa.phi2891, align 4, !tbaa !14
  br label %1617

1617:                                             ; preds = %1616, %1606
  %1618 = phi i32 [ %1614, %1616 ], [ %1612, %1606 ]
  %1619 = sitofp i32 %1618 to float
  %1620 = fsub reassoc nsz arcp contract afn float %1610, %1619
  %1621 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1620)
  store float %1621, ptr %indvars.iv2626.sroa.phi, align 4, !tbaa !56
  %1622 = getelementptr inbounds nuw i8, ptr %1609, i64 4
  %1623 = load float, ptr %1622, align 4, !tbaa !56
  %1624 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %1623)
  %1625 = fptosi float %1624 to i32
  store i32 %1625, ptr %indvars.iv2626.sroa.phi2900, align 4, !tbaa !14
  %1626 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1623)
  %1627 = fptosi float %1626 to i32
  store i32 %1627, ptr %indvars.iv2626.sroa.phi2894, align 4, !tbaa !14
  %1628 = fcmp reassoc nsz arcp contract afn olt float %1623, 0.000000e+00
  br i1 %1628, label %1629, label %1630

1629:                                             ; preds = %1617
  store i32 %1627, ptr %indvars.iv2626.sroa.phi2900, align 4, !tbaa !14
  store i32 %1625, ptr %indvars.iv2626.sroa.phi2894, align 4, !tbaa !14
  br label %1630

1630:                                             ; preds = %1629, %1617
  %1631 = phi i32 [ %1627, %1629 ], [ %1625, %1617 ]
  %1632 = sitofp i32 %1631 to float
  %1633 = fsub reassoc nsz arcp contract afn float %1623, %1632
  %1634 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1633)
  store float %1634, ptr %indvars.iv2626.sroa.phi2887, align 4, !tbaa !56
  %1635 = fcmp reassoc nsz arcp contract afn ogt float %1610, 0.000000e+00
  %1636 = select i1 %1635, i32 2, i32 -2
  store i32 %1636, ptr %indvars.iv2626.sroa.phi2903, align 8, !tbaa !14
  %1637 = fcmp reassoc nsz arcp contract afn ogt float %1623, 0.000000e+00
  %1638 = select i1 %1637, i32 2, i32 -2
  %1639 = getelementptr inbounds nuw [4 x i8], ptr %180, i64 %indvars.iv2626
  store i32 %1638, ptr %1639, align 4, !tbaa !14
  br i1 %1607, label %1606, label %.preheader1918

._crit_edge2202:                                  ; preds = %._crit_edge2199, %.preheader1918
  %1640 = load float, ptr %18, align 4, !tbaa !56
  %1641 = fmul reassoc nsz arcp contract afn float %1640, 5.000000e-01
  store float %1641, ptr %18, align 4, !tbaa !56
  %1642 = load float, ptr %181, align 4, !tbaa !56
  %1643 = fmul reassoc nsz arcp contract afn float %1642, 5.000000e-01
  store float %1643, ptr %181, align 4, !tbaa !56
  %1644 = load float, ptr %19, align 4, !tbaa !56
  %1645 = fmul reassoc nsz arcp contract afn float %1644, 5.000000e-01
  store float %1645, ptr %19, align 4, !tbaa !56
  %1646 = load float, ptr %182, align 4, !tbaa !56
  %1647 = fmul reassoc nsz arcp contract afn float %1646, 5.000000e-01
  store float %1647, ptr %182, align 4, !tbaa !56
  br i1 %1271, label %.lr.ph2210, label %._crit_edge2219

.lr.ph2210:                                       ; preds = %._crit_edge2202
  %1648 = add nsw i32 %1287, -8
  br label %1717

1649:                                             ; preds = %.lr.ph2201, %._crit_edge2199
  %indvars.iv2632 = phi i64 [ 4, %.lr.ph2201 ], [ %indvars.iv.next2633, %._crit_edge2199 ]
  %indvars.iv2632.tr = trunc i64 %indvars.iv2632 to i32
  %1650 = shl i32 %indvars.iv2632.tr, 1
  %1651 = and i32 %1650, 14
  %1652 = shl nuw nsw i32 %1651, 1
  %1653 = lshr i32 %32, %1652
  %1654 = and i32 %1653, 1
  %1655 = or disjoint i32 %1654, 4
  %1656 = icmp slt i32 %1655, %1604
  br i1 %1656, label %.lr.ph2198, label %._crit_edge2199

.lr.ph2198:                                       ; preds = %1649
  %1657 = or disjoint i32 %1654, %1651
  %1658 = shl nuw nsw i32 %1657, 1
  %1659 = lshr i32 %32, %1658
  %1660 = and i32 %1659, 3
  %1661 = zext nneg i32 %1660 to i64
  %1662 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %1661
  %1663 = load float, ptr %1662, align 4, !tbaa !56
  %1664 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %1661
  %1665 = load i32, ptr %1664, align 4, !tbaa !14
  %1666 = trunc nuw nsw i64 %indvars.iv2632 to i32
  %1667 = add nsw i32 %1665, %1666
  %1668 = shl nsw i32 %1667, 7
  %1669 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %1661
  %1670 = load i32, ptr %1669, align 4, !tbaa !14
  %1671 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %1661
  %1672 = load i32, ptr %1671, align 4, !tbaa !14
  %1673 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %1661
  %1674 = load i32, ptr %1673, align 4, !tbaa !14
  %1675 = add nsw i32 %1674, %1666
  %1676 = shl nsw i32 %1675, 7
  %1677 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %1661
  %1678 = load float, ptr %1677, align 4, !tbaa !56
  %1679 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %1661
  %1680 = load ptr, ptr %1679, align 8, !tbaa !57
  %1681 = shl nsw i64 %indvars.iv2632, 7
  %1682 = and i32 %1653, 1
  %1683 = or disjoint i32 %1682, 4
  %1684 = zext nneg i32 %1683 to i64
  %1685 = sext i32 %1668 to i64
  %1686 = sext i32 %1670 to i64
  %1687 = sext i32 %1672 to i64
  %1688 = sext i32 %1676 to i64
  %invariant.gep2802 = getelementptr [4 x i8], ptr %192, i64 %1686
  %invariant.gep2804 = getelementptr [4 x i8], ptr %192, i64 %1687
  %invariant.gep2806 = getelementptr [4 x i8], ptr %192, i64 %1686
  %invariant.gep2808 = getelementptr [4 x i8], ptr %192, i64 %1687
  br label %1690

._crit_edge2199:                                  ; preds = %1690, %1649
  %indvars.iv.next2633 = add nuw nsw i64 %indvars.iv2632, 1
  %1689 = icmp slt i64 %indvars.iv.next2633, %1275
  br i1 %1689, label %1649, label %._crit_edge2202

1690:                                             ; preds = %.lr.ph2198, %1690
  %indvars.iv2629 = phi i64 [ %1684, %.lr.ph2198 ], [ %indvars.iv.next2630, %1690 ]
  %1691 = add nsw i64 %indvars.iv2629, %1685
  %gep2803 = getelementptr [4 x i8], ptr %invariant.gep2802, i64 %1691
  %1692 = load float, ptr %gep2803, align 4, !tbaa !56
  %gep2805 = getelementptr [4 x i8], ptr %invariant.gep2804, i64 %1691
  %1693 = load float, ptr %gep2805, align 4, !tbaa !56
  %1694 = fsub reassoc nsz arcp contract afn float %1692, %1693
  %1695 = fmul reassoc nsz arcp contract afn float %1694, %1663
  %1696 = fadd reassoc nsz arcp contract afn float %1695, %1693
  %1697 = add nsw i64 %indvars.iv2629, %1688
  %gep2807 = getelementptr [4 x i8], ptr %invariant.gep2806, i64 %1697
  %1698 = load float, ptr %gep2807, align 4, !tbaa !56
  %gep2809 = getelementptr [4 x i8], ptr %invariant.gep2808, i64 %1697
  %1699 = load float, ptr %gep2809, align 4, !tbaa !56
  %1700 = fsub reassoc nsz arcp contract afn float %1698, %1699
  %1701 = fmul reassoc nsz arcp contract afn float %1700, %1663
  %1702 = fsub reassoc nsz arcp contract afn float %1699, %1696
  %1703 = fadd reassoc nsz arcp contract afn float %1702, %1701
  %1704 = fmul reassoc nsz arcp contract afn float %1703, %1678
  %1705 = fadd reassoc nsz arcp contract afn float %1704, %1696
  %1706 = add nuw nsw i64 %indvars.iv2629, %1681
  %1707 = getelementptr inbounds nuw [4 x i8], ptr %1680, i64 %1706
  %1708 = load float, ptr %1707, align 4, !tbaa !56
  %1709 = fsub reassoc nsz arcp contract afn float %1705, %1708
  %1710 = lshr i64 %1706, 1
  %1711 = and i64 %1710, 2147483647
  %1712 = getelementptr inbounds nuw [4 x i8], ptr %194, i64 %1711
  store float %1709, ptr %1712, align 4, !tbaa !56
  %1713 = getelementptr inbounds nuw [4 x i8], ptr %195, i64 %1711
  store float %1705, ptr %1713, align 4, !tbaa !56
  %indvars.iv.next2630 = add nuw nsw i64 %indvars.iv2629, 2
  %1714 = icmp slt i64 %indvars.iv.next2630, %1605
  br i1 %1714, label %1690, label %._crit_edge2199

.lr.ph2218:                                       ; preds = %._crit_edge2207
  %1715 = add nsw i32 %1287, -8
  %1716 = sext i32 %1715 to i64
  br label %1843

1717:                                             ; preds = %.lr.ph2210, %._crit_edge2207
  %indvars.iv2635 = phi i32 [ 1032, %.lr.ph2210 ], [ %indvars.iv.next2636, %._crit_edge2207 ]
  %.016552208 = phi i32 [ 8, %.lr.ph2210 ], [ %1744, %._crit_edge2207 ]
  %1718 = shl nuw i32 %.016552208, 1
  %1719 = and i32 %1718, 14
  %1720 = shl nuw nsw i32 %1719, 1
  %1721 = lshr i32 %32, %1720
  %1722 = and i32 %1721, 1
  %1723 = or disjoint i32 %1722, 8
  %1724 = icmp slt i32 %1723, %1648
  br i1 %1724, label %.lr.ph2206, label %._crit_edge2207

.lr.ph2206:                                       ; preds = %1717
  %1725 = or disjoint i32 %1722, %1719
  %1726 = shl nuw nsw i32 %1725, 1
  %1727 = lshr i32 %32, %1726
  %1728 = and i32 %1727, 3
  %1729 = zext nneg i32 %1728 to i64
  %1730 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %1729
  %1731 = load ptr, ptr %1730, align 8, !tbaa !57
  %1732 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %1729
  %1733 = load float, ptr %1732, align 4, !tbaa !56
  %1734 = getelementptr inbounds nuw [4 x i8], ptr %180, i64 %1729
  %1735 = load i32, ptr %1734, align 4, !tbaa !14
  %1736 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %1729
  %1737 = load i32, ptr %1736, align 4, !tbaa !14
  %1738 = sub nsw i32 %.016552208, %1737
  %1739 = shl nsw i32 %1738, 7
  %1740 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %1729
  %1741 = load float, ptr %1740, align 4, !tbaa !56
  %1742 = or disjoint i32 %indvars.iv2635, %1722
  %1743 = zext i32 %1742 to i64
  br label %1746

._crit_edge2207:                                  ; preds = %1839, %1717
  %1744 = add nuw nsw i32 %.016552208, 1
  %1745 = icmp slt i32 %1744, %1270
  %indvars.iv.next2636 = add i32 %indvars.iv2635, 128
  br i1 %1745, label %1717, label %.lr.ph2218

1746:                                             ; preds = %.lr.ph2206, %1839
  %indvars.iv2637 = phi i64 [ %1743, %.lr.ph2206 ], [ %indvars.iv.next2638, %1839 ]
  %.016542203 = phi i32 [ %1723, %.lr.ph2206 ], [ %1840, %1839 ]
  %1747 = getelementptr inbounds nuw [4 x i8], ptr %192, i64 %indvars.iv2637
  %1748 = load float, ptr %1747, align 4, !tbaa !56
  %1749 = getelementptr inbounds nuw [4 x i8], ptr %1731, i64 %indvars.iv2637
  %1750 = load float, ptr %1749, align 4, !tbaa !56
  %1751 = fsub reassoc nsz arcp contract afn float %1748, %1750
  %1752 = trunc nuw i64 %indvars.iv2637 to i32
  %1753 = sub nsw i32 %1752, %1735
  %1754 = ashr i32 %1753, 1
  %1755 = sext i32 %1754 to i64
  %1756 = getelementptr inbounds [4 x i8], ptr %194, i64 %1755
  %1757 = load float, ptr %1756, align 4, !tbaa !56
  %1758 = lshr i64 %indvars.iv2637, 1
  %1759 = getelementptr inbounds nuw [4 x i8], ptr %194, i64 %1758
  %1760 = load float, ptr %1759, align 4, !tbaa !56
  %1761 = fsub reassoc nsz arcp contract afn float %1757, %1760
  %1762 = fmul reassoc nsz arcp contract afn float %1761, %1733
  %1763 = fadd reassoc nsz arcp contract afn float %1762, %1760
  %1764 = add nsw i32 %1739, %.016542203
  %1765 = sub nsw i32 %1764, %1735
  %1766 = ashr i32 %1765, 1
  %1767 = sext i32 %1766 to i64
  %1768 = getelementptr inbounds [4 x i8], ptr %194, i64 %1767
  %1769 = load float, ptr %1768, align 4, !tbaa !56
  %1770 = ashr i32 %1764, 1
  %1771 = sext i32 %1770 to i64
  %1772 = getelementptr inbounds [4 x i8], ptr %194, i64 %1771
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
  %1791 = getelementptr inbounds nuw [4 x i8], ptr %195, i64 %1758
  %1792 = load float, ptr %1791, align 4, !tbaa !56
  %1793 = fsub reassoc nsz arcp contract afn float %1748, %1792
  %1794 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1793)
  %1795 = fadd reassoc nsz arcp contract afn float %1794, 0x3EE4F8B580000000
  %1796 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1795
  %1797 = getelementptr inbounds [4 x i8], ptr %195, i64 %1755
  %1798 = load float, ptr %1797, align 4, !tbaa !56
  %1799 = fsub reassoc nsz arcp contract afn float %1748, %1798
  %1800 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1799)
  %1801 = fadd reassoc nsz arcp contract afn float %1800, 0x3EE4F8B580000000
  %1802 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1801
  %1803 = getelementptr inbounds [4 x i8], ptr %195, i64 %1771
  %1804 = load float, ptr %1803, align 4, !tbaa !56
  %1805 = fsub reassoc nsz arcp contract afn float %1748, %1804
  %1806 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1805)
  %1807 = fadd reassoc nsz arcp contract afn float %1806, 0x3EE4F8B580000000
  %1808 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1807
  %1809 = getelementptr inbounds [4 x i8], ptr %195, i64 %1767
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
  %.sink = phi float [ %1830, %1829 ], [ %1780, %1786 ]
  %.01648.ph = phi float [ %1825, %1829 ], [ %1779, %1786 ]
  store float %.sink, ptr %1749, align 4, !tbaa !56
  br label %1831

1831:                                             ; preds = %.sink.split, %1790, %1786
  %.01648 = phi nsz float [ %1825, %1790 ], [ %1779, %1786 ], [ %.01648.ph, %.sink.split ]
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
  %1840 = add nuw nsw i32 %.016542203, 2
  %indvars.iv.next2638 = add nuw nsw i64 %indvars.iv2637, 2
  %1841 = icmp slt i32 %1840, %1648
  br i1 %1841, label %1746, label %._crit_edge2207

._crit_edge2219:                                  ; preds = %._crit_edge2216, %._crit_edge2202
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %indvars.iv.next2651 = add nsw i64 %indvars.iv2650, 112
  %1842 = icmp slt i64 %indvars.iv.next2651, %46
  br i1 %1842, label %1278, label %._crit_edge2222

1843:                                             ; preds = %.lr.ph2218, %._crit_edge2216
  %indvars.iv2647 = phi i64 [ 8, %.lr.ph2218 ], [ %indvars.iv.next2648, %._crit_edge2216 ]
  %1844 = trunc nuw nsw i64 %indvars.iv2647 to i32
  %1845 = shl i32 %1844, 2
  %1846 = and i32 %1845, 28
  %1847 = lshr i32 %32, %1846
  %1848 = and i32 %1847, 1
  %1849 = or disjoint i32 %1848, 8
  %1850 = icmp slt i32 %1849, %1715
  br i1 %1850, label %.lr.ph2215, label %._crit_edge2216

.lr.ph2215:                                       ; preds = %1843
  %1851 = add nsw i64 %indvars.iv2647, %indvars.iv2653
  %1852 = trunc i64 %1851 to i32
  %1853 = mul i32 %43, %1852
  %1854 = add i32 %1853, %1286
  %1855 = add i32 %1854, %1849
  %1856 = ashr i32 %1855, 1
  %.tr = trunc i64 %indvars.iv2647 to i32
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
  %1865 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %1864
  %1866 = load ptr, ptr %1865, align 8, !tbaa !57
  %1867 = sext i32 %1856 to i64
  %1868 = and i32 %1847, 1
  %1869 = or disjoint i32 %1868, 8
  %1870 = zext nneg i32 %1869 to i64
  %1871 = shl i64 %indvars.iv2647, 7
  %1872 = and i64 %1871, 4294967168
  %invariant.gep2810 = getelementptr inbounds nuw [4 x i8], ptr %1866, i64 %1872
  br label %1874

._crit_edge2216:                                  ; preds = %1874, %1843
  %indvars.iv.next2648 = add nuw nsw i64 %indvars.iv2647, 1
  %1873 = icmp slt i64 %indvars.iv.next2648, %1276
  br i1 %1873, label %1843, label %._crit_edge2219

1874:                                             ; preds = %.lr.ph2215, %1874
  %indvars.iv2642 = phi i64 [ %1870, %.lr.ph2215 ], [ %indvars.iv.next2643, %1874 ]
  %indvars.iv2640 = phi i64 [ %1867, %.lr.ph2215 ], [ %indvars.iv.next2641, %1874 ]
  %gep2811 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep2810, i64 %indvars.iv2642
  %1875 = load float, ptr %gep2811, align 4, !tbaa !56
  %1876 = getelementptr inbounds [4 x i8], ptr %111, i64 %indvars.iv2640
  store float %1875, ptr %1876, align 4, !tbaa !56
  %indvars.iv.next2643 = add nuw nsw i64 %indvars.iv2642, 2
  %indvars.iv.next2641 = add nsw i64 %indvars.iv2640, 1
  %1877 = icmp slt i64 %indvars.iv.next2643, %1716
  br i1 %1877, label %1874, label %._crit_edge2216

.lr.ph2230:                                       ; preds = %.preheader1967, %._crit_edge2228
  %indvars.iv2663 = phi i64 [ %indvars.iv.next2664, %._crit_edge2228 ], [ 0, %.preheader1967 ]
  %1878 = trunc nuw nsw i64 %indvars.iv2663 to i32
  %1879 = shl i32 %1878, 2
  %1880 = and i32 %1879, 28
  %1881 = lshr i32 %32, %1880
  %1882 = and i32 %1881, 1
  %1883 = icmp slt i32 %1882, %43
  br i1 %1883, label %.lr.ph2227.preheader, label %._crit_edge2228

.lr.ph2227.preheader:                             ; preds = %.lr.ph2230
  %1884 = mul nsw i64 %indvars.iv2663, %46
  %1885 = trunc nsw i64 %1884 to i32
  %1886 = add nsw i32 %1882, %1885
  %1887 = ashr i32 %1886, 1
  %1888 = sext i32 %1887 to i64
  %1889 = and i32 %1881, 1
  %1890 = zext nneg i32 %1889 to i64
  %invariant.gep2812 = getelementptr [4 x i8], ptr %61, i64 %1884
  br label %.lr.ph2227

._crit_edge2228:                                  ; preds = %.lr.ph2227, %.lr.ph2230
  %indvars.iv.next2664 = add nuw nsw i64 %indvars.iv2663, 1
  %exitcond2667.not = icmp eq i64 %indvars.iv.next2664, %wide.trip.count2666
  br i1 %exitcond2667.not, label %.thread1864, label %.lr.ph2230

.lr.ph2227:                                       ; preds = %.lr.ph2227.preheader, %.lr.ph2227
  %indvars.iv2658 = phi i64 [ %1890, %.lr.ph2227.preheader ], [ %indvars.iv.next2659, %.lr.ph2227 ]
  %indvars.iv2656 = phi i64 [ %1888, %.lr.ph2227.preheader ], [ %indvars.iv.next2657, %.lr.ph2227 ]
  %1891 = getelementptr inbounds [4 x i8], ptr %111, i64 %indvars.iv2656
  %1892 = load float, ptr %1891, align 4, !tbaa !56
  %gep2813 = getelementptr [4 x i8], ptr %invariant.gep2812, i64 %indvars.iv2658
  store float %1892, ptr %gep2813, align 4, !tbaa !56
  %indvars.iv.next2659 = add nuw nsw i64 %indvars.iv2658, 2
  %indvars.iv.next2657 = add nsw i64 %indvars.iv2656, 1
  %1893 = icmp slt i64 %indvars.iv.next2659, %46
  br i1 %1893, label %.lr.ph2227, label %._crit_edge2228

.thread1864:                                      ; preds = %._crit_edge2228, %1243, %.preheader1967, %936, %.thread1872
  %1894 = phi i1 [ false, %.thread1872 ], [ false, %936 ], [ %not..not1786, %1243 ], [ true, %.preheader1967 ], [ true, %._crit_edge2228 ]
  %.116201870 = phi i32 [ 2, %.thread1872 ], [ %.016192234, %936 ], [ %.21621, %1243 ], [ %.21621, %.preheader1967 ], [ %.21621, %._crit_edge2228 ]
  %.116231869 = phi i32 [ 4, %.thread1872 ], [ %.016222232, %936 ], [ %.21624, %1243 ], [ %.21624, %.preheader1967 ], [ %.21624, %._crit_edge2228 ]
  tail call void @free(ptr noundef %191) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1895 = add nuw nsw i32 %.016252231, 1
  %1896 = icmp slt i32 %1895, %41
  %1897 = and i1 %1896, %1894
  br i1 %1897, label %190, label %._crit_edge2237.loopexit

._crit_edge2244:                                  ; preds = %._crit_edge2241, %.preheader1891
  %.not1781 = trunc i32 %45 to i1
  %1898 = icmp sgt i32 %43, 0
  %or.cond2288 = and i1 %1898, %.not1781
  br i1 %or.cond2288, label %.lr.ph2246, label %.loopexit1890

.lr.ph2246:                                       ; preds = %._crit_edge2244
  %1899 = add nsw i32 %54, -2
  %1900 = mul nsw i32 %1899, %52
  %1901 = add nsw i32 %54, -1
  %1902 = mul nsw i32 %1901, %52
  %1903 = sext i32 %1900 to i64
  %1904 = sext i32 %1902 to i64
  %smax2679 = tail call i32 @llvm.smax.i32(i32 %52, i32 1)
  %wide.trip.count2680 = zext nneg i32 %smax2679 to i64
  br label %1939

.lr.ph2243:                                       ; preds = %.lr.ph2243.preheader, %._crit_edge2241
  %indvars.iv2671 = phi i64 [ 0, %.lr.ph2243.preheader ], [ %indvars.iv.next2672, %._crit_edge2241 ]
  %indvars.iv2671.tr = trunc i64 %indvars.iv2671 to i32
  %1905 = shl i32 %indvars.iv2671.tr, 1
  %.tr.i1849 = and i32 %1905, 14
  %1906 = shl nuw nsw i32 %.tr.i1849, 1
  %1907 = lshr i32 %32, %1906
  %1908 = and i32 %1907, 1
  %1909 = icmp slt i32 %1908, %43
  br i1 %1909, label %.lr.ph2240, label %._crit_edge2241

.lr.ph2240:                                       ; preds = %.lr.ph2243
  %.tr.i1850 = or disjoint i32 %1908, %.tr.i1849
  %1910 = shl nuw nsw i32 %.tr.i1850, 1
  %1911 = shl nuw i32 3, %1910
  %1912 = and i32 %1911, %32
  %1913 = icmp eq i32 %1912, 0
  %1914 = select i1 %1913, ptr %.11604, ptr %.11606
  %1915 = mul nsw i64 %indvars.iv2671, %46
  %1916 = mul nsw i64 %indvars.iv2671, %55
  %1917 = getelementptr [4 x i8], ptr %.11608, i64 %1916
  %1918 = getelementptr [4 x i8], ptr %61, i64 %1915
  %1919 = trunc nuw nsw i64 %indvars.iv2671 to i32
  %1920 = lshr i32 %1919, 1
  %1921 = mul nsw i32 %1920, %52
  %1922 = and i32 %1907, 1
  %1923 = zext nneg i32 %1922 to i64
  %1924 = sext i32 %1921 to i64
  %invariant.gep2814 = getelementptr [4 x i8], ptr %1914, i64 %1924
  br label %1925

._crit_edge2241:                                  ; preds = %1936, %.lr.ph2243
  %indvars.iv.next2672 = add nuw nsw i64 %indvars.iv2671, 1
  %exitcond2675.not = icmp eq i64 %indvars.iv.next2672, %wide.trip.count2674
  br i1 %exitcond2675.not, label %._crit_edge2244, label %.lr.ph2243

1925:                                             ; preds = %.lr.ph2240, %1936
  %indvars.iv2668 = phi i64 [ %1923, %.lr.ph2240 ], [ %indvars.iv.next2669, %1936 ]
  %1926 = lshr i64 %indvars.iv2668, 1
  %1927 = getelementptr [4 x i8], ptr %1917, i64 %1926
  %1928 = load float, ptr %1927, align 4, !tbaa !56
  %1929 = getelementptr [4 x i8], ptr %1918, i64 %indvars.iv2668
  %1930 = load float, ptr %1929, align 4, !tbaa !56
  %1931 = fdiv reassoc nsz arcp contract afn float %1928, %1930
  %1932 = fcmp reassoc nsz arcp contract afn ult float %1931, 5.000000e-01
  br i1 %1932, label %1936, label %1933

1933:                                             ; preds = %1925
  %1934 = fcmp reassoc nsz arcp contract afn ugt float %1931, 2.000000e+00
  br i1 %1934, label %1936, label %1935

1935:                                             ; preds = %1933
  br label %1936

1936:                                             ; preds = %1925, %1935, %1933
  %1937 = phi reassoc nsz arcp contract afn float [ 2.000000e+00, %1933 ], [ %1931, %1935 ], [ 5.000000e-01, %1925 ]
  %gep2815 = getelementptr [4 x i8], ptr %invariant.gep2814, i64 %1926
  store float %1937, ptr %gep2815, align 4, !tbaa !56
  %indvars.iv.next2669 = add nuw nsw i64 %indvars.iv2668, 2
  %1938 = icmp slt i64 %indvars.iv.next2669, %46
  br i1 %1938, label %1925, label %._crit_edge2241

1939:                                             ; preds = %.lr.ph2246, %1939
  %indvars.iv2676 = phi i64 [ 0, %.lr.ph2246 ], [ %indvars.iv.next2677, %1939 ]
  %1940 = add nsw i64 %indvars.iv2676, %1903
  %1941 = getelementptr inbounds [4 x i8], ptr %.11604, i64 %1940
  %1942 = load float, ptr %1941, align 4, !tbaa !56
  %1943 = add nsw i64 %indvars.iv2676, %1904
  %1944 = getelementptr inbounds [4 x i8], ptr %.11604, i64 %1943
  store float %1942, ptr %1944, align 4, !tbaa !56
  %1945 = getelementptr inbounds [4 x i8], ptr %.11606, i64 %1940
  %1946 = load float, ptr %1945, align 4, !tbaa !56
  %1947 = getelementptr inbounds [4 x i8], ptr %.11606, i64 %1943
  store float %1946, ptr %1947, align 4, !tbaa !56
  %indvars.iv.next2677 = add nuw nsw i64 %indvars.iv2676, 1
  %exitcond2681.not = icmp eq i64 %indvars.iv.next2677, %wide.trip.count2680
  br i1 %exitcond2681.not, label %.loopexit1890, label %1939

.loopexit1890:                                    ; preds = %1939, %._crit_edge2244
  %1948 = and i32 %43, 1
  %.not1782 = icmp eq i32 %1948, 0
  br i1 %.not1782, label %.loopexit1888, label %1949

1949:                                             ; preds = %.loopexit1890
  %1950 = shl i32 %32, 1
  %1951 = and i32 %1950, 2
  %1952 = xor i32 %1951, 2
  %1953 = shl nuw nsw i32 %1952, 1
  %1954 = lshr i32 %32, %1953
  %1955 = and i32 %1954, 1
  %1956 = or disjoint i32 %1955, %1952
  %1957 = shl nuw nsw i32 %1956, 1
  %1958 = shl nuw nsw i32 3, %1957
  %1959 = and i32 %1958, %32
  %1960 = icmp eq i32 %1959, 0
  %1961 = select i1 %1960, ptr %.11604, ptr %.11606
  br i1 %189, label %.lr.ph2249.preheader, label %.loopexit1888

.lr.ph2249.preheader:                             ; preds = %1949
  %smax2685 = tail call i32 @llvm.smax.i32(i32 %54, i32 1)
  %wide.trip.count2686 = zext nneg i32 %smax2685 to i64
  br label %.lr.ph2249

.lr.ph2249:                                       ; preds = %.lr.ph2249.preheader, %.lr.ph2249
  %indvars.iv2682 = phi i64 [ 0, %.lr.ph2249.preheader ], [ %indvars.iv.next2683, %.lr.ph2249 ]
  %indvars.iv.next2683 = add nuw nsw i64 %indvars.iv2682, 1
  %1962 = trunc nuw nsw i64 %indvars.iv.next2683 to i32
  %1963 = mul i32 %52, %1962
  %1964 = sext i32 %1963 to i64
  %1965 = getelementptr [4 x i8], ptr %1961, i64 %1964
  %1966 = getelementptr i8, ptr %1965, i64 -8
  %1967 = load float, ptr %1966, align 4, !tbaa !56
  %1968 = getelementptr i8, ptr %1965, i64 -4
  store float %1967, ptr %1968, align 4, !tbaa !56
  %exitcond2687.not = icmp eq i64 %indvars.iv.next2683, %wide.trip.count2686
  br i1 %exitcond2687.not, label %.loopexit1888, label %.lr.ph2249

.loopexit1888:                                    ; preds = %.lr.ph2249, %1949, %.loopexit1890
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 1092616192, ptr %27, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 1036831949, ptr %28, align 4
  %1969 = call ptr @dt_gaussian_init(i32 noundef %52, i32 noundef %54, i32 noundef 1, ptr noundef nonnull %27, ptr noundef nonnull %28, float noundef 3.000000e+01, i32 noundef 0) #20
  %1970 = call ptr @dt_gaussian_init(i32 noundef %52, i32 noundef %54, i32 noundef 1, ptr noundef nonnull %27, ptr noundef nonnull %28, float noundef 3.000000e+01, i32 noundef 0) #20
  %1971 = icmp ne ptr %1969, null
  %1972 = icmp ne ptr %1970, null
  %or.cond17 = select i1 %1971, i1 %1972, i1 false
  br i1 %or.cond17, label %1973, label %.loopexit

1973:                                             ; preds = %.loopexit1888
  call void @dt_gaussian_blur(ptr noundef nonnull %1969, ptr noundef %.11604, ptr noundef %.11604) #20
  call void @dt_gaussian_blur(ptr noundef nonnull %1970, ptr noundef %.11606, ptr noundef %.11606) #20
  %1974 = add nsw i32 %45, -2
  %1975 = sext i32 %1974 to i64
  %1976 = icmp ugt i32 %1974, 2
  br i1 %1976, label %.lr.ph2256, label %.loopexit.thread

.lr.ph2256:                                       ; preds = %1973
  %1977 = add nsw i32 %43, -2
  %1978 = sext i32 %1977 to i64
  br label %1979

1979:                                             ; preds = %.lr.ph2256, %._crit_edge2253
  %.016152254 = phi i64 [ 2, %.lr.ph2256 ], [ %1996, %._crit_edge2253 ]
  %.016152254.tr = trunc i64 %.016152254 to i32
  %1980 = shl i32 %.016152254.tr, 1
  %.tr.i1853 = and i32 %1980, 14
  %1981 = shl nuw nsw i32 %.tr.i1853, 1
  %1982 = lshr i32 %32, %1981
  %1983 = and i32 %1982, 1
  %1984 = icmp ult i32 %1983, %1977
  br i1 %1984, label %.lr.ph2252, label %._crit_edge2253

.lr.ph2252:                                       ; preds = %1979
  %1985 = zext nneg i32 %1983 to i64
  %.tr.i1854 = or disjoint i32 %1983, %.tr.i1853
  %1986 = shl nuw nsw i32 %.tr.i1854, 1
  %1987 = shl nuw i32 3, %1986
  %1988 = and i32 %1987, %32
  %1989 = icmp eq i32 %1988, 0
  %1990 = select i1 %1989, ptr %.11604, ptr %.11606
  %1991 = lshr i64 %.016152254, 1
  %1992 = mul i64 %1991, %55
  %1993 = getelementptr [4 x i8], ptr %1990, i64 %1992
  %1994 = mul i64 %.016152254, %46
  %1995 = getelementptr [4 x i8], ptr %61, i64 %1994
  br label %1997

._crit_edge2253:                                  ; preds = %1997, %1979
  %1996 = add nuw i64 %.016152254, 1
  %exitcond2688.not = icmp eq i64 %1996, %1975
  br i1 %exitcond2688.not, label %.loopexit, label %1979

1997:                                             ; preds = %.lr.ph2252, %1997
  %.016122250 = phi i64 [ %1985, %.lr.ph2252 ], [ %2004, %1997 ]
  %1998 = lshr i64 %.016122250, 1
  %1999 = getelementptr [4 x i8], ptr %1993, i64 %1998
  %2000 = load float, ptr %1999, align 4, !tbaa !56
  %2001 = getelementptr [4 x i8], ptr %1995, i64 %.016122250
  %2002 = load float, ptr %2001, align 4, !tbaa !56
  %2003 = fmul reassoc nsz arcp contract afn float %2002, %2000
  store float %2003, ptr %2001, align 4, !tbaa !56
  %2004 = add i64 %.016122250, 2
  %2005 = icmp ult i64 %2004, %1978
  br i1 %2005, label %1997, label %._crit_edge2253

.loopexit:                                        ; preds = %._crit_edge2253, %.loopexit1888
  br i1 %1971, label %.loopexit.thread, label %2006

.loopexit.thread:                                 ; preds = %1973, %.loopexit
  call void @dt_gaussian_free(ptr noundef nonnull %1969) #20
  br label %2006

2006:                                             ; preds = %.loopexit.thread, %.loopexit
  br i1 %1972, label %2007, label %2008

2007:                                             ; preds = %2006
  call void @dt_gaussian_free(ptr noundef nonnull %1970) #20
  br label %2008

2008:                                             ; preds = %2007, %2006
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %2009

2009:                                             ; preds = %._crit_edge2237.loopexit, %._crit_edge2237, %2008, %114, %dt_calloc_align_float.exit1809.thread, %66
  %.01614 = phi ptr [ null, %66 ], [ %107, %2008 ], [ %107, %._crit_edge2237 ], [ null, %dt_calloc_align_float.exit1809.thread ], [ %107, %114 ], [ %107, %._crit_edge2237.loopexit ]
  %.01613 = phi ptr [ null, %66 ], [ %111, %2008 ], [ %111, %._crit_edge2237 ], [ null, %dt_calloc_align_float.exit1809.thread ], [ %111, %114 ], [ %111, %._crit_edge2237.loopexit ]
  %.01611 = phi ptr [ null, %66 ], [ %140, %2008 ], [ %140, %._crit_edge2237 ], [ null, %dt_calloc_align_float.exit1809.thread ], [ null, %114 ], [ %140, %._crit_edge2237.loopexit ]
  %.01607 = phi ptr [ null, %66 ], [ %.11608, %2008 ], [ %.11608, %._crit_edge2237 ], [ %87, %dt_calloc_align_float.exit1809.thread ], [ %.11608, %114 ], [ %.11608, %._crit_edge2237.loopexit ]
  %.01605 = phi ptr [ null, %66 ], [ %.11606, %2008 ], [ %.11606, %._crit_edge2237 ], [ %84, %dt_calloc_align_float.exit1809.thread ], [ %.11606, %114 ], [ %.11606, %._crit_edge2237.loopexit ]
  %.01603 = phi ptr [ null, %66 ], [ %.11604, %2008 ], [ %.11604, %._crit_edge2237 ], [ %82, %dt_calloc_align_float.exit1809.thread ], [ %.11604, %114 ], [ %.11604, %._crit_edge2237.loopexit ]
  %2010 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %2011 = load i32, ptr %2010, align 4, !tbaa !54
  %2012 = sext i32 %2011 to i64
  %.not2304 = icmp eq i32 %2011, 0
  br i1 %.not2304, label %._crit_edge2261, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %2009
  %2013 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2014 = load i32, ptr %2013, align 4, !tbaa !53
  %2015 = sext i32 %2014 to i64
  %.not2305 = icmp eq i32 %2014, 0
  br i1 %.not2305, label %._crit_edge2261, label %.preheader.lr.ph.split.us

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %2016 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %2017 = load i32, ptr %2016, align 4, !tbaa !91
  %2018 = sext i32 %2017 to i64
  %2019 = load i32, ptr %5, align 4, !tbaa !92
  %2020 = sext i32 %2019 to i64
  %2021 = load i32, ptr %42, align 4, !tbaa !53
  %2022 = sext i32 %2021 to i64
  %2023 = load i32, ptr %44, align 4, !tbaa !54
  %2024 = sext i32 %2023 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge2259.us, %.preheader.lr.ph.split.us
  %.016102260.us = phi i64 [ 0, %.preheader.lr.ph.split.us ], [ %2040, %._crit_edge2259.us ]
  %2025 = add i64 %.016102260.us, %2018
  %2026 = icmp ult i64 %2025, %2024
  %2027 = mul i64 %2025, %2022
  %2028 = mul i64 %.016102260.us, %2015
  %2029 = getelementptr [4 x i8], ptr %61, i64 %2027
  %2030 = getelementptr [4 x i8], ptr %3, i64 %2028
  %.fr.us = freeze i1 %2026
  br i1 %.fr.us, label %.lr.ph2258.split.us2264, label %._crit_edge2259.us

.lr.ph2258.split.us2264:                          ; preds = %.preheader.us, %2038
  %.016092257.us2262 = phi i64 [ %2039, %2038 ], [ 0, %.preheader.us ]
  %2031 = add i64 %.016092257.us2262, %2020
  %2032 = icmp ult i64 %2031, %2022
  br i1 %2032, label %2033, label %2038

2033:                                             ; preds = %.lr.ph2258.split.us2264
  %2034 = getelementptr [4 x i8], ptr %2029, i64 %2031
  %2035 = load float, ptr %2034, align 4, !tbaa !56
  %2036 = fmul reassoc nsz arcp contract afn float %2035, %76
  %2037 = getelementptr [4 x i8], ptr %2030, i64 %.016092257.us2262
  store float %2036, ptr %2037, align 4, !tbaa !56
  br label %2038

2038:                                             ; preds = %2033, %.lr.ph2258.split.us2264
  %2039 = add nuw i64 %.016092257.us2262, 1
  %exitcond2689.not = icmp eq i64 %2039, %2015
  br i1 %exitcond2689.not, label %._crit_edge2259.us, label %.lr.ph2258.split.us2264

._crit_edge2259.us:                               ; preds = %2038, %.preheader.us
  %2040 = add nuw i64 %.016102260.us, 1
  %exitcond2690.not = icmp eq i64 %2040, %2012
  br i1 %exitcond2690.not, label %._crit_edge2261, label %.preheader.us

._crit_edge2261:                                  ; preds = %._crit_edge2259.us, %.preheader.lr.ph, %2009
  call void @free(ptr noundef %.01611) #20
  call void @free(ptr noundef %61) #20
  call void @free(ptr noundef %.01613) #20
  call void @free(ptr noundef %.01614) #20
  call void @free(ptr noundef %.01603) #20
  call void @free(ptr noundef %.01605) #20
  call void @free(ptr noundef %.01607) #20
  br label %2041

2041:                                             ; preds = %._crit_edge2261, %62
  ret void
}

declare i64 @dt_round_size(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @dt_iop_copy_image_roi(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

declare void @dt_iop_image_scaled_copy(ptr noundef, ptr noundef, float noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare ptr @dt_gaussian_init(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, float noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_gaussian_blur(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_gaussian_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @modify_roi_out(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 20)) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #10 {
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
define void @modify_roi_in(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) initializes((0, 20)) %3) local_unnamed_addr #10 {
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

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #11 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !49
  tail call void @free(ptr noundef %5) #20
  %6 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #21
  store ptr %6, ptr %4, align 16, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #12 {
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
declare i64 @gtk_stack_get_type() local_unnamed_addr #13

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #13

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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #14 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !119
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %9, label %.preheader

6:                                                ; preds = %.preheader
  store ptr @introspection_init.f1, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 160), align 16, !tbaa !122
  store ptr @introspection_init.f2, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 248), align 8, !tbaa !122
  br label %9

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [88 x i8], ptr @introspection_linear, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %0, ptr %8, align 8, !tbaa !122
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %6, label %.preheader

9:                                                ; preds = %2, %6
  %.06 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #15 {
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

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
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #3

declare void @g_object_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
