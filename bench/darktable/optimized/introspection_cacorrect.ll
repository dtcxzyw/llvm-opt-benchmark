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
  %.sroa.02797 = alloca i32, align 8
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
  %indvars.iv2553.sroa.gep2798 = getelementptr inbounds nuw i8, ptr %25, i64 256
  %indvars.iv2529.sroa.gep2800 = getelementptr inbounds nuw i8, ptr %25, i64 256
  %indvars.iv2553.sroa.gep2803 = getelementptr inbounds nuw i8, ptr %24, i64 4096
  %indvars.iv2529.sroa.gep2806 = getelementptr inbounds nuw i8, ptr %24, i64 4096
  %indvars.iv2463.sroa.gep = getelementptr inbounds nuw i8, ptr %22, i64 8
  %indvars.iv2451.sroa.gep2808 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %indvars.iv2463.sroa.gep2810 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %indvars.iv2451.sroa.gep2814 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %indvars.iv2463.sroa.gep2816 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %indvars.iv2451.sroa.gep2820 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %indvars.iv2640.sroa.gep2821 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %indvars.iv2640.sroa.gep2824 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %indvars.iv2448.sroa.gep2825 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %indvars.iv2640.sroa.gep2828 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %indvars.iv2640.sroa.gep2831 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %indvars.iv2640.sroa.gep2834 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %indvars.iv2640.sroa.gep2837 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %indvars.iv2640.sroa.gep2840 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %indvars.iv2469.sroa.gep = getelementptr inbounds nuw i8, ptr %11, i64 8
  %indvars.iv2529.sroa.gep2844 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %indvars.iv2463.sroa.gep2846 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %indvars.iv2469.sroa.gep2849 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %indvars.iv2463.sroa.gep2852 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %indvars.iv2469.sroa.gep2855 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %indvars.iv2463.sroa.gep2858 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %indvars.iv2469.sroa.gep2861 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %indvars.iv2553.sroa.gep2865 = getelementptr inbounds nuw i8, ptr %7, i64 256
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
  %.not2303 = icmp eq i32 %45, 0
  br i1 %.not2303, label %.loopexit1975, label %.lr.ph1989

90:                                               ; preds = %dt_calloc_align_float.exit1809.thread, %dt_calloc_align_float.exit1809
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.5) #20
  br label %2009

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
  br label %2009

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
  br i1 %145, label %.lr.ph2250, label %._crit_edge2251

.lr.ph2250:                                       ; preds = %dt_calloc_align_float.exit1813
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
  %wide.trip.count2485 = zext nneg i32 %159 to i64
  %invariant.gep2734 = getelementptr [2 x [2 x float]], ptr %144, i64 %185
  %wide.trip.count2500 = zext nneg i32 %136 to i64
  %invariant.gep2736 = getelementptr [2 x [2 x float]], ptr %144, i64 %186
  %invariant.gep2738 = getelementptr [2 x [2 x float]], ptr %144, i64 %187
  %invariant.gep2740 = getelementptr [2 x [2 x float]], ptr %144, i64 %188
  %wide.trip.count2540 = zext nneg i32 %159 to i64
  %wide.trip.count2535 = zext i32 %172 to i64
  %wide.trip.count2680 = zext nneg i32 %45 to i64
  %brmerge2757 = or i1 %160, %173
  br label %190

._crit_edge2251:                                  ; preds = %.thread1864, %dt_calloc_align_float.exit1813
  %.lcssa1986 = phi i1 [ true, %dt_calloc_align_float.exit1813 ], [ %1893, %.thread1864 ]
  %or.cond15 = and i1 %39, %.lcssa1986
  br i1 %or.cond15, label %.preheader1891, label %2009

.preheader1891:                                   ; preds = %._crit_edge2251
  %189 = icmp sgt i32 %45, 0
  br i1 %189, label %.lr.ph2257.preheader, label %._crit_edge2258

.lr.ph2257.preheader:                             ; preds = %.preheader1891
  %wide.trip.count2688 = zext nneg i32 %45 to i64
  br label %.lr.ph2257

190:                                              ; preds = %.lr.ph2250, %.thread1864
  %.016192248 = phi i32 [ 4, %.lr.ph2250 ], [ %.116201870, %.thread1864 ]
  %.016222246 = phi i32 [ 16, %.lr.ph2250 ], [ %.116231869, %.thread1864 ]
  %.016252245 = phi i32 [ 0, %.lr.ph2250 ], [ %1894, %.thread1864 ]
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

.preheader1966.us:                                ; preds = %.preheader1966.lr.ph, %._crit_edge2087.us
  %indvars.iv2457 = phi i64 [ %indvars.iv.next2458, %._crit_edge2087.us ], [ -8, %.preheader1966.lr.ph ]
  %200 = trunc i64 %indvars.iv2457 to i32
  %201 = add i32 %200, 8
  %202 = sdiv i32 %201, 112
  %203 = add nsw i32 %202, 1
  %204 = add nsw i64 %indvars.iv2457, 128
  %205 = trunc nsw i64 %204 to i32
  %206 = tail call i32 @llvm.smin.i32(i32 %205, i32 %150)
  %207 = trunc nsw i64 %indvars.iv2457 to i32
  %208 = sub nsw i32 %206, %207
  %209 = icmp sgt i64 %indvars.iv2457, -1
  %210 = select i1 %209, i32 0, i32 8
  %211 = icmp sgt i64 %204, %78
  %212 = trunc i64 %indvars.iv2457 to i32
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
  %wide.trip.count2340 = zext nneg i32 %214 to i64
  %brmerge2289.not = select i1 %216, i1 %219, i1 false
  %wide.trip.count2367 = zext nneg i32 %214 to i64
  %wide.trip.count2375 = zext nneg i32 %214 to i64
  %invariant.op2732 = add i32 %228, 1
  br label %233

233:                                              ; preds = %.preheader1966.us, %339
  %indvars.iv2454 = phi i64 [ -8, %.preheader1966.us ], [ %indvars.iv.next2455, %339 ]
  %indvars.iv2416 = phi i32 [ -5, %.preheader1966.us ], [ %indvars.iv.next2417, %339 ]
  %smax = tail call i32 @llvm.smax.i32(i32 %indvars.iv2416, i32 0)
  %234 = zext nneg i32 %smax to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(393216) %191, i8 0, i64 393216, i1 false)
  %235 = trunc i64 %indvars.iv2454 to i32
  %236 = add i32 %235, 8
  %237 = sdiv i32 %236, 112
  %238 = add nsw i64 %indvars.iv2454, 128
  %239 = trunc nsw i64 %238 to i32
  %240 = tail call i32 @llvm.smin.i32(i32 %239, i32 %151)
  %241 = trunc nsw i64 %indvars.iv2454 to i32
  %242 = sub nsw i32 %240, %241
  %243 = icmp slt i64 %indvars.iv2454, 0
  %244 = select i1 %243, i32 8, i32 0
  %245 = icmp sgt i64 %238, %46
  %246 = trunc i64 %indvars.iv2454 to i32
  %247 = sub i32 %43, %246
  %248 = select i1 %245, i32 %247, i32 %242
  br i1 %215, label %.lr.ph1997.us, label %._crit_edge1998.us

._crit_edge1998.us:                               ; preds = %._crit_edge1994.us, %233
  br i1 %209, label %.loopexit1957.us, label %.preheader1956.us

._crit_edge2001.us:                               ; preds = %249, %.preheader1916.us
  %indvars.iv.next2349 = add nuw nsw i64 %indvars.iv2348, 1
  %exitcond2351.not = icmp eq i64 %indvars.iv.next2349, 8
  br i1 %exitcond2351.not, label %.loopexit1957.us, label %.preheader1916.us

249:                                              ; preds = %.lr.ph2000.us, %249
  %indvars.iv2342 = phi i64 [ %819, %.lr.ph2000.us ], [ %indvars.iv.next2343, %249 ]
  %indvars.iv2342.tr = trunc i64 %indvars.iv2342 to i32
  %250 = shl i32 %indvars.iv2342.tr, 1
  %251 = and i32 %250, 2
  %252 = or disjoint i32 %251, %826
  %253 = lshr i32 %32, %252
  %254 = and i32 %253, 3
  %255 = zext nneg i32 %254 to i64
  %256 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %255
  %257 = load ptr, ptr %256, align 8, !tbaa !57
  %258 = sub nsw i64 %indvars.iv2342, %825
  %259 = shl i64 %258, 32
  %sext = add i64 %259, 8796093022208
  %260 = ashr exact i64 %sext, 30
  %261 = getelementptr inbounds i8, ptr %257, i64 %260
  %262 = load float, ptr %261, align 4, !tbaa !56
  %263 = getelementptr inbounds nuw float, ptr %257, i64 %indvars.iv2342
  %264 = getelementptr inbounds nuw float, ptr %263, i64 %825
  store float %262, ptr %264, align 4, !tbaa !56
  %indvars.iv.next2343 = add nuw nsw i64 %indvars.iv2342, 1
  %exitcond2347.not = icmp eq i64 %indvars.iv.next2343, %wide.trip.count2346
  br i1 %exitcond2347.not, label %._crit_edge2001.us, label %249

.loopexit1957.us:                                 ; preds = %._crit_edge2001.us, %._crit_edge1998.us
  br i1 %brmerge2289.not, label %.preheader1915.lr.ph.us, label %.loopexit1955.us

.loopexit1955.us:                                 ; preds = %._crit_edge2005.us, %.loopexit1957.us
  %brmerge2286.not = select i1 %243, i1 %215, i1 false
  br i1 %brmerge2286.not, label %.preheader1914.us, label %.loopexit1953.us

.loopexit1953.us:                                 ; preds = %749, %.loopexit1955.us
  %265 = icmp sge i32 %248, %242
  %brmerge2283 = select i1 %265, i1 true, i1 %220
  br i1 %brmerge2283, label %.loopexit1951.us, label %.preheader1913.lr.ph.us

._crit_edge2011.us:                               ; preds = %266
  %indvars.iv.next2373 = add nuw nsw i64 %indvars.iv2372, 1
  %exitcond2376.not = icmp eq i64 %indvars.iv.next2373, %wide.trip.count2375
  br i1 %exitcond2376.not, label %.loopexit1951.us, label %.lr.ph2010.us

266:                                              ; preds = %.lr.ph2010.us, %266
  %indvars.iv2369 = phi i64 [ 0, %.lr.ph2010.us ], [ %indvars.iv.next2370, %266 ]
  %267 = trunc nuw nsw i64 %indvars.iv2369 to i32
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
  %280 = getelementptr i8, ptr %279, i64 %.idx2706
  %281 = getelementptr float, ptr %280, i64 %846
  %282 = getelementptr float, ptr %281, i64 %indvars.iv2369
  store float %276, ptr %282, align 4, !tbaa !56
  %indvars.iv.next2370 = add nuw nsw i64 %indvars.iv2369, 1
  %283 = icmp samesign ult i64 %indvars.iv.next2370, %845
  br i1 %283, label %266, label %._crit_edge2011.us

.loopexit1951.us:                                 ; preds = %._crit_edge2011.us, %.loopexit1953.us
  %284 = and i32 %241, %207
  %or.cond7.not.us = icmp sgt i32 %284, -1
  br i1 %or.cond7.not.us, label %.loopexit1949.us, label %.preheader1912.us

285:                                              ; preds = %286
  %indvars.iv.next2382 = add nuw nsw i64 %indvars.iv2381, 1
  %exitcond2384.not = icmp eq i64 %indvars.iv.next2382, 8
  br i1 %exitcond2384.not, label %.loopexit1949.us, label %.preheader1912.us

286:                                              ; preds = %.preheader1912.us, %286
  %indvars.iv2377 = phi i64 [ 0, %.preheader1912.us ], [ %indvars.iv.next2378, %286 ]
  %indvars.iv2377.tr = trunc i64 %indvars.iv2377 to i32
  %287 = shl i32 %indvars.iv2377.tr, 1
  %288 = and i32 %287, 2
  %289 = or disjoint i32 %288, %802
  %290 = lshr i32 %32, %289
  %291 = and i32 %290, 3
  %292 = trunc nuw nsw i64 %indvars.iv2377 to i32
  %293 = sub i32 %806, %292
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds float, ptr %61, i64 %294
  %296 = load float, ptr %295, align 4, !tbaa !56
  %297 = zext nneg i32 %291 to i64
  %298 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %297
  %299 = load ptr, ptr %298, align 8, !tbaa !57
  %300 = getelementptr inbounds nuw float, ptr %299, i64 %indvars.iv2377
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 %.idx2707
  store float %296, ptr %301, align 4, !tbaa !56
  %indvars.iv.next2378 = add nuw nsw i64 %indvars.iv2377, 1
  %exitcond2380.not = icmp eq i64 %indvars.iv.next2378, 8
  br i1 %exitcond2380.not, label %285, label %286

.loopexit1949.us:                                 ; preds = %285, %.loopexit1951.us
  %brmerge.us = or i1 %265, %.not1793.us
  %brmerge2281 = select i1 %brmerge.us, i1 true, i1 %221
  br i1 %brmerge2281, label %.loopexit1947.us, label %.preheader1911.lr.ph.us

._crit_edge2017.us:                               ; preds = %303
  %indvars.iv.next2389 = add nuw nsw i64 %indvars.iv2388, 1
  %302 = icmp slt i64 %indvars.iv.next2389, %230
  br i1 %302, label %.lr.ph2016.us, label %.loopexit1947.us

303:                                              ; preds = %.lr.ph2016.us, %303
  %indvars.iv2385 = phi i64 [ 0, %.lr.ph2016.us ], [ %indvars.iv.next2386, %303 ]
  %304 = trunc nuw nsw i64 %indvars.iv2385 to i32
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
  %317 = getelementptr i8, ptr %316, i64 %.idx2708
  %318 = getelementptr float, ptr %317, i64 %856
  %319 = getelementptr float, ptr %318, i64 %indvars.iv2385
  store float %313, ptr %319, align 4, !tbaa !56
  %indvars.iv.next2386 = add nuw nsw i64 %indvars.iv2385, 1
  %320 = icmp samesign ult i64 %indvars.iv.next2386, %855
  br i1 %320, label %303, label %._crit_edge2017.us

.loopexit1947.us:                                 ; preds = %._crit_edge2017.us, %.loopexit1949.us
  %brmerge1797.us = or i1 %209, %265
  br i1 %brmerge1797.us, label %.loopexit1945.us, label %.preheader1944.us

._crit_edge2021.us:                               ; preds = %321
  %indvars.iv.next2395 = add nuw nsw i64 %indvars.iv2394, 1
  %exitcond2397.not = icmp eq i64 %indvars.iv.next2395, 8
  br i1 %exitcond2397.not, label %.loopexit1945.us, label %.lr.ph2020.us

321:                                              ; preds = %.lr.ph2020.us, %321
  %indvars.iv2391 = phi i64 [ 0, %.lr.ph2020.us ], [ %indvars.iv.next2392, %321 ]
  %indvars.iv2391.tr = trunc i64 %indvars.iv2391 to i32
  %322 = shl i32 %indvars.iv2391.tr, 1
  %323 = and i32 %322, 2
  %324 = or disjoint i32 %323, %861
  %325 = lshr i32 %32, %324
  %326 = and i32 %325, 3
  %327 = trunc nuw nsw i64 %indvars.iv2391 to i32
  %328 = sub i32 %860, %327
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds float, ptr %61, i64 %329
  %331 = load float, ptr %330, align 4, !tbaa !56
  %332 = zext nneg i32 %326 to i64
  %333 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %332
  %334 = load ptr, ptr %333, align 8, !tbaa !57
  %335 = getelementptr i8, ptr %334, i64 %.idx2709
  %336 = getelementptr float, ptr %335, i64 %817
  %337 = getelementptr float, ptr %336, i64 %indvars.iv2391
  store float %331, ptr %337, align 4, !tbaa !56
  %indvars.iv.next2392 = add nuw nsw i64 %indvars.iv2391, 1
  %338 = icmp samesign ult i64 %indvars.iv.next2392, %816
  br i1 %338, label %321, label %._crit_edge2021.us

.loopexit1945.us:                                 ; preds = %._crit_edge2021.us, %.loopexit1947.us
  %or.cond9.us = and i1 %216, %243
  %brmerge.not = select i1 %or.cond9.us, i1 %219, i1 false
  br i1 %brmerge.not, label %.preheader1909.us, label %.loopexit1943.us

.loopexit1943.us:                                 ; preds = %731, %.loopexit1945.us
  br i1 %223, label %.lr.ph2036.us, label %.preheader1940.us.thread

339:                                              ; preds = %341
  %indvars.iv.next2455 = add nsw i64 %indvars.iv2454, 112
  %340 = icmp slt i64 %indvars.iv.next2455, %46
  %indvars.iv.next2417 = add i32 %indvars.iv2416, 112
  br i1 %340, label %233, label %._crit_edge2087.us

341:                                              ; preds = %369
  br i1 %795, label %.preheader1906.us, label %339

342:                                              ; preds = %.preheader1906.us, %369
  %343 = phi i1 [ true, %.preheader1906.us ], [ false, %369 ]
  %indvars.iv2448.sroa.phi = phi ptr [ %17, %.preheader1906.us ], [ %indvars.iv2448.sroa.gep2825, %369 ]
  %indvars.iv2448 = phi i64 [ 0, %.preheader1906.us ], [ 1, %369 ]
  %344 = getelementptr inbounds nuw i8, ptr %indvars.iv2448.sroa.phi, i64 16
  %345 = getelementptr inbounds nuw [2 x float], ptr %344, i64 0, i64 %indvars.iv2451
  %346 = load float, ptr %345, align 4, !tbaa !56
  %347 = fcmp reassoc nsz arcp contract afn ogt float %346, 0x3DDB7CDFE0000000
  br i1 %347, label %348, label %357

348:                                              ; preds = %342
  %349 = getelementptr inbounds nuw i8, ptr %indvars.iv2448.sroa.phi, i64 8
  %350 = getelementptr inbounds nuw [2 x float], ptr %349, i64 0, i64 %indvars.iv2451
  %351 = load float, ptr %350, align 4, !tbaa !56
  %352 = fdiv reassoc nsz arcp contract afn float %351, %346
  %353 = getelementptr inbounds nuw [2 x float], ptr %indvars.iv2448.sroa.phi, i64 0, i64 %indvars.iv2451
  %354 = load float, ptr %353, align 4, !tbaa !56
  %355 = fadd reassoc nsz arcp contract afn float %354, 0x3EE4F8B580000000
  %356 = fdiv reassoc nsz arcp contract afn float %346, %355
  br label %357

357:                                              ; preds = %342, %348
  %storemerge = phi float [ %356, %348 ], [ 0.000000e+00, %342 ]
  %358 = phi float [ %352, %348 ], [ 1.700000e+01, %342 ]
  store float %storemerge, ptr %813, align 4, !tbaa !56
  %359 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %358)
  %360 = fcmp reassoc nsz arcp contract afn olt float %359, 2.000000e+00
  br i1 %360, label %361, label %369

361:                                              ; preds = %357
  %gep2078.us = getelementptr inbounds nuw [2 x [2 x float]], ptr %indvars.iv2451.sroa.phi2818, i64 0, i64 %indvars.iv2448
  %362 = load float, ptr %gep2078.us, align 4, !tbaa !56
  %363 = fadd reassoc nsz arcp contract afn float %362, %358
  store float %363, ptr %gep2078.us, align 4, !tbaa !56
  %364 = fmul reassoc nsz arcp contract afn float %358, %358
  %gep2080.us = getelementptr inbounds nuw [2 x [2 x float]], ptr %indvars.iv2451.sroa.phi2812, i64 0, i64 %indvars.iv2448
  %365 = load float, ptr %gep2080.us, align 4, !tbaa !56
  %366 = fadd reassoc nsz arcp contract afn float %365, %364
  store float %366, ptr %gep2080.us, align 4, !tbaa !56
  %gep2082.us = getelementptr inbounds nuw [2 x [2 x float]], ptr %indvars.iv2451.sroa.phi, i64 0, i64 %indvars.iv2448
  %367 = load float, ptr %gep2082.us, align 4, !tbaa !56
  %368 = fadd reassoc nsz arcp contract afn float %367, 1.000000e+00
  store float %368, ptr %gep2082.us, align 4, !tbaa !56
  br label %369

369:                                              ; preds = %361, %357
  %370 = getelementptr inbounds nuw [2 x float], ptr %796, i64 0, i64 %indvars.iv2448
  store float %358, ptr %370, align 4, !tbaa !56
  br i1 %343, label %342, label %341

371:                                              ; preds = %.lr.ph2070.us, %379
  %indvars.iv2443 = phi i32 [ 1032, %.lr.ph2070.us ], [ %indvars.iv.next2444, %379 ]
  %.016942069.us = phi i32 [ 8, %.lr.ph2070.us ], [ %380, %379 ]
  %372 = shl nuw i32 %.016942069.us, 1
  %373 = and i32 %372, 14
  %374 = shl nuw nsw i32 %373, 1
  %375 = lshr i32 %32, %374
  %376 = and i32 %375, 1
  %377 = or disjoint i32 %376, 8
  %378 = icmp slt i32 %377, %910
  br i1 %378, label %.lr.ph2056.us, label %379

379:                                              ; preds = %._crit_edge2057.us, %371
  %380 = add nuw nsw i32 %.016942069.us, 1
  %381 = icmp slt i32 %380, %226
  %indvars.iv.next2444 = add i32 %indvars.iv2443, 128
  br i1 %381, label %371, label %.preheader1938.us

382:                                              ; preds = %.lr.ph2056.us, %382
  %indvars.iv2445 = phi i64 [ %909, %.lr.ph2056.us ], [ %indvars.iv.next2446, %382 ]
  %383 = phi float [ %.promoted2067.us, %.lr.ph2056.us ], [ %496, %382 ]
  %384 = phi float [ %.promoted2065.us, %.lr.ph2056.us ], [ %494, %382 ]
  %385 = phi float [ %.promoted2063.us, %.lr.ph2056.us ], [ %491, %382 ]
  %386 = phi float [ %.promoted2061.us, %.lr.ph2056.us ], [ %455, %382 ]
  %387 = phi float [ %.promoted2059.us, %.lr.ph2056.us ], [ %453, %382 ]
  %388 = phi float [ %.promoted.us, %.lr.ph2056.us ], [ %450, %382 ]
  %.016952054.us = phi i32 [ %377, %.lr.ph2056.us ], [ %497, %382 ]
  %gep.us = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %indvars.iv2445
  %389 = load float, ptr %gep.us, align 4, !tbaa !56
  %gep2048.us = getelementptr float, ptr %invariant.gep2047, i64 %indvars.iv2445
  %390 = load float, ptr %gep2048.us, align 4, !tbaa !56
  %391 = fsub reassoc nsz arcp contract afn float %389, %390
  %392 = fmul reassoc nsz arcp contract afn float %391, 3.125000e-01
  %393 = getelementptr inbounds nuw float, ptr %192, i64 %indvars.iv2445
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 516
  %395 = load float, ptr %394, align 4, !tbaa !56
  %396 = getelementptr i8, ptr %393, i64 -508
  %397 = load float, ptr %396, align 4, !tbaa !56
  %398 = getelementptr inbounds nuw i8, ptr %393, i64 508
  %399 = load float, ptr %398, align 4, !tbaa !56
  %400 = getelementptr i8, ptr %393, i64 -516
  %401 = load float, ptr %400, align 4, !tbaa !56
  %402 = fadd reassoc nsz arcp contract afn float %395, %399
  %403 = fadd reassoc nsz arcp contract afn float %397, %401
  %404 = fsub reassoc nsz arcp contract afn float %402, %403
  %405 = fmul reassoc nsz arcp contract afn float %404, 9.375000e-02
  %406 = fadd reassoc nsz arcp contract afn float %405, %392
  %407 = getelementptr inbounds nuw float, ptr %899, i64 %indvars.iv2445
  %408 = load float, ptr %407, align 4, !tbaa !56
  %409 = load float, ptr %393, align 4, !tbaa !56
  %410 = fsub reassoc nsz arcp contract afn float %408, %409
  %411 = trunc nsw i64 %indvars.iv2445 to i32
  %412 = lshr i32 %411, 1
  %413 = zext nneg i32 %412 to i64
  %414 = getelementptr inbounds nuw float, ptr %195, i64 %413
  %415 = load float, ptr %414, align 4, !tbaa !56
  %416 = fmul reassoc nsz arcp contract afn float %415, 2.500000e-01
  %417 = add nuw nsw i32 %412, 1
  %418 = zext nneg i32 %417 to i64
  %419 = getelementptr inbounds nuw float, ptr %195, i64 %418
  %420 = load float, ptr %419, align 4, !tbaa !56
  %421 = add nsw i32 %412, -1
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds float, ptr %195, i64 %422
  %424 = load float, ptr %423, align 4, !tbaa !56
  %425 = fadd reassoc nsz arcp contract afn float %424, %420
  %426 = fmul reassoc nsz arcp contract afn float %425, 1.250000e-01
  %427 = fadd reassoc nsz arcp contract afn float %426, %416
  %428 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %427)
  %429 = add nsw i32 %412, -128
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds float, ptr %199, i64 %430
  %432 = load float, ptr %431, align 4, !tbaa !56
  %433 = add nuw nsw i32 %412, 128
  %434 = zext nneg i32 %433 to i64
  %435 = getelementptr inbounds nuw float, ptr %199, i64 %434
  %436 = load float, ptr %435, align 4, !tbaa !56
  %437 = fadd reassoc nsz arcp contract afn float %436, %432
  %438 = fmul reassoc nsz arcp contract afn float %428, %437
  %439 = fmul reassoc nsz arcp contract afn float %437, 0x3FB99999A0000000
  %440 = getelementptr inbounds float, ptr %197, i64 %430
  %441 = load float, ptr %440, align 4, !tbaa !56
  %442 = getelementptr inbounds nuw float, ptr %197, i64 %434
  %443 = load float, ptr %442, align 4, !tbaa !56
  %444 = fadd reassoc nsz arcp contract afn float %441, 0x3EE4F8B580000000
  %445 = fadd reassoc nsz arcp contract afn float %444, %439
  %446 = fadd reassoc nsz arcp contract afn float %445, %443
  %447 = fdiv reassoc nsz arcp contract afn float %438, %446
  %448 = fmul reassoc nsz arcp contract afn float %410, %410
  %449 = fmul reassoc nsz arcp contract afn float %447, %448
  %450 = fadd reassoc nsz arcp contract afn float %449, %388
  %451 = fmul reassoc nsz arcp contract afn float %447, %406
  %452 = fmul reassoc nsz arcp contract afn float %451, %410
  %453 = fadd reassoc nsz arcp contract afn float %452, %387
  %454 = fmul reassoc nsz arcp contract afn float %451, %406
  %455 = fadd reassoc nsz arcp contract afn float %454, %386
  %gep2050.us = getelementptr inbounds nuw float, ptr %invariant.gep2049, i64 %indvars.iv2445
  %456 = load float, ptr %gep2050.us, align 4, !tbaa !56
  %gep2052.us = getelementptr float, ptr %invariant.gep2051, i64 %indvars.iv2445
  %457 = load float, ptr %gep2052.us, align 4, !tbaa !56
  %458 = fsub reassoc nsz arcp contract afn float %456, %457
  %459 = fmul reassoc nsz arcp contract afn float %458, 3.125000e-01
  %.neg1884.us = fadd reassoc nsz arcp contract afn float %397, %395
  %460 = fadd reassoc nsz arcp contract afn float %399, %401
  %461 = fsub reassoc nsz arcp contract afn float %.neg1884.us, %460
  %462 = fmul reassoc nsz arcp contract afn float %461, 9.375000e-02
  %463 = fadd reassoc nsz arcp contract afn float %459, %462
  %464 = getelementptr inbounds nuw float, ptr %194, i64 %413
  %465 = load float, ptr %464, align 4, !tbaa !56
  %466 = fmul reassoc nsz arcp contract afn float %465, 2.500000e-01
  %467 = getelementptr inbounds nuw float, ptr %194, i64 %434
  %468 = load float, ptr %467, align 4, !tbaa !56
  %469 = getelementptr inbounds float, ptr %194, i64 %430
  %470 = load float, ptr %469, align 4, !tbaa !56
  %471 = fadd reassoc nsz arcp contract afn float %470, %468
  %472 = fmul reassoc nsz arcp contract afn float %471, 1.250000e-01
  %473 = fadd reassoc nsz arcp contract afn float %472, %466
  %474 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %473)
  %475 = getelementptr inbounds float, ptr %198, i64 %422
  %476 = load float, ptr %475, align 4, !tbaa !56
  %477 = getelementptr inbounds nuw float, ptr %198, i64 %418
  %478 = load float, ptr %477, align 4, !tbaa !56
  %479 = fadd reassoc nsz arcp contract afn float %478, %476
  %480 = fmul reassoc nsz arcp contract afn float %474, %479
  %481 = fmul reassoc nsz arcp contract afn float %479, 0x3FB99999A0000000
  %482 = getelementptr inbounds float, ptr %196, i64 %422
  %483 = load float, ptr %482, align 4, !tbaa !56
  %484 = getelementptr inbounds nuw float, ptr %196, i64 %418
  %485 = load float, ptr %484, align 4, !tbaa !56
  %486 = fadd reassoc nsz arcp contract afn float %483, 0x3EE4F8B580000000
  %487 = fadd reassoc nsz arcp contract afn float %486, %481
  %488 = fadd reassoc nsz arcp contract afn float %487, %485
  %489 = fdiv reassoc nsz arcp contract afn float %480, %488
  %490 = fmul reassoc nsz arcp contract afn float %489, %448
  %491 = fadd reassoc nsz arcp contract afn float %490, %385
  %492 = fmul reassoc nsz arcp contract afn float %489, %463
  %493 = fmul reassoc nsz arcp contract afn float %492, %410
  %494 = fadd reassoc nsz arcp contract afn float %493, %384
  %495 = fmul reassoc nsz arcp contract afn float %492, %463
  %496 = fadd reassoc nsz arcp contract afn float %495, %383
  %497 = add nuw nsw i32 %.016952054.us, 2
  %indvars.iv.next2446 = add nuw nsw i64 %indvars.iv2445, 2
  %498 = icmp slt i32 %497, %910
  br i1 %498, label %382, label %._crit_edge2057.us

499:                                              ; preds = %.lr.ph2043.us, %._crit_edge2041.us
  %indvars.iv2430 = phi i32 [ 516, %.lr.ph2043.us ], [ %indvars.iv.next2431, %._crit_edge2041.us ]
  %.016762042.us = phi i32 [ 4, %.lr.ph2043.us ], [ %507, %._crit_edge2041.us ]
  %500 = shl nuw i32 %.016762042.us, 1
  %501 = and i32 %500, 14
  %502 = shl nuw nsw i32 %501, 1
  %503 = lshr i32 %32, %502
  %504 = and i32 %503, 1
  %505 = or disjoint i32 %504, 4
  %506 = icmp slt i32 %505, %892
  br i1 %506, label %.lr.ph2040.us, label %._crit_edge2041.us

._crit_edge2041.us:                               ; preds = %509, %499
  %507 = add nuw nsw i32 %.016762042.us, 1
  %508 = icmp slt i32 %507, %224
  %indvars.iv.next2431 = add i32 %indvars.iv2430, 128
  br i1 %508, label %499, label %.preheader1940.us

509:                                              ; preds = %.lr.ph2040.us, %509
  %indvars.iv2432 = phi i64 [ %891, %.lr.ph2040.us ], [ %indvars.iv.next2433, %509 ]
  %.016792038.us = phi i32 [ %505, %.lr.ph2040.us ], [ %627, %509 ]
  %510 = getelementptr inbounds nuw float, ptr %192, i64 %indvars.iv2432
  %511 = load float, ptr %510, align 4, !tbaa !56
  %512 = getelementptr inbounds nuw float, ptr %889, i64 %indvars.iv2432
  %513 = load float, ptr %512, align 4, !tbaa !56
  %514 = fsub reassoc nsz arcp contract afn float %511, %513
  %515 = add nuw nsw i64 %indvars.iv2432, 512
  %516 = getelementptr inbounds nuw float, ptr %192, i64 %515
  %517 = load float, ptr %516, align 4, !tbaa !56
  %518 = getelementptr inbounds nuw float, ptr %889, i64 %515
  %519 = load float, ptr %518, align 4, !tbaa !56
  %520 = fsub reassoc nsz arcp contract afn float %517, %519
  %521 = fsub reassoc nsz arcp contract afn float %514, %520
  %522 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %521)
  %523 = add nsw i64 %indvars.iv2432, -512
  %524 = getelementptr inbounds float, ptr %192, i64 %523
  %525 = load float, ptr %524, align 4, !tbaa !56
  %526 = getelementptr inbounds float, ptr %889, i64 %523
  %527 = load float, ptr %526, align 4, !tbaa !56
  %528 = fsub reassoc nsz arcp contract afn float %525, %527
  %529 = fsub reassoc nsz arcp contract afn float %528, %514
  %530 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %529)
  %531 = fadd reassoc nsz arcp contract afn float %530, %522
  %532 = fsub reassoc nsz arcp contract afn float %528, %520
  %533 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %532)
  %534 = fsub reassoc nsz arcp contract afn float %531, %533
  %535 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %534)
  %536 = lshr i64 %indvars.iv2432, 1
  %537 = and i64 %536, 2147483647
  %538 = getelementptr inbounds nuw float, ptr %195, i64 %537
  store float %535, ptr %538, align 4, !tbaa !56
  %539 = load float, ptr %510, align 4, !tbaa !56
  %540 = load float, ptr %512, align 4, !tbaa !56
  %541 = fsub reassoc nsz arcp contract afn float %539, %540
  %542 = add nuw nsw i64 %indvars.iv2432, 4
  %543 = getelementptr inbounds nuw float, ptr %192, i64 %542
  %544 = load float, ptr %543, align 4, !tbaa !56
  %545 = getelementptr inbounds nuw float, ptr %889, i64 %542
  %546 = load float, ptr %545, align 4, !tbaa !56
  %547 = fsub reassoc nsz arcp contract afn float %544, %546
  %548 = fsub reassoc nsz arcp contract afn float %541, %547
  %549 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %548)
  %550 = add nsw i64 %indvars.iv2432, -4
  %551 = getelementptr inbounds float, ptr %192, i64 %550
  %552 = load float, ptr %551, align 4, !tbaa !56
  %553 = getelementptr inbounds float, ptr %889, i64 %550
  %554 = load float, ptr %553, align 4, !tbaa !56
  %555 = fsub reassoc nsz arcp contract afn float %552, %554
  %556 = fsub reassoc nsz arcp contract afn float %555, %541
  %557 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %556)
  %558 = fadd reassoc nsz arcp contract afn float %557, %549
  %559 = fsub reassoc nsz arcp contract afn float %555, %547
  %560 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %559)
  %561 = fsub reassoc nsz arcp contract afn float %558, %560
  %562 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %561)
  %563 = getelementptr inbounds nuw float, ptr %194, i64 %537
  store float %562, ptr %563, align 4, !tbaa !56
  %564 = load float, ptr %510, align 4, !tbaa !56
  %565 = fmul reassoc nsz arcp contract afn float %564, 2.000000e+00
  %566 = add nuw nsw i64 %indvars.iv2432, 256
  %567 = getelementptr inbounds nuw float, ptr %192, i64 %566
  %568 = load float, ptr %567, align 4, !tbaa !56
  %569 = fadd reassoc nsz arcp contract afn float %565, %568
  %570 = add nsw i64 %indvars.iv2432, -256
  %571 = getelementptr inbounds float, ptr %192, i64 %570
  %572 = load float, ptr %571, align 4, !tbaa !56
  %573 = fadd reassoc nsz arcp contract afn float %569, %572
  %574 = fmul reassoc nsz arcp contract afn float %573, 2.500000e-01
  %indvars.iv.next2433 = add nuw nsw i64 %indvars.iv2432, 2
  %575 = getelementptr inbounds nuw float, ptr %192, i64 %indvars.iv.next2433
  %576 = load float, ptr %575, align 4, !tbaa !56
  %577 = fadd reassoc nsz arcp contract afn float %576, %565
  %578 = add nsw i64 %indvars.iv2432, -2
  %579 = getelementptr inbounds float, ptr %192, i64 %578
  %580 = load float, ptr %579, align 4, !tbaa !56
  %581 = fadd reassoc nsz arcp contract afn float %577, %580
  %582 = fmul reassoc nsz arcp contract afn float %581, 2.500000e-01
  %583 = load float, ptr %512, align 4, !tbaa !56
  %584 = fmul reassoc nsz arcp contract afn float %583, 2.000000e+00
  %585 = getelementptr inbounds nuw float, ptr %889, i64 %566
  %586 = load float, ptr %585, align 4, !tbaa !56
  %587 = fadd reassoc nsz arcp contract afn float %584, %586
  %588 = getelementptr inbounds float, ptr %889, i64 %570
  %589 = load float, ptr %588, align 4, !tbaa !56
  %590 = fadd reassoc nsz arcp contract afn float %587, %589
  %591 = fmul reassoc nsz arcp contract afn float %590, 2.500000e-01
  %592 = fsub reassoc nsz arcp contract afn float %574, %591
  %593 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %592)
  %594 = fadd reassoc nsz arcp contract afn float %593, 0x3EE4F8B580000000
  %595 = getelementptr inbounds nuw float, ptr %197, i64 %537
  store float %594, ptr %595, align 4, !tbaa !56
  %596 = load float, ptr %512, align 4, !tbaa !56
  %597 = fmul reassoc nsz arcp contract afn float %596, 2.000000e+00
  %598 = getelementptr inbounds nuw float, ptr %889, i64 %indvars.iv.next2433
  %599 = load float, ptr %598, align 4, !tbaa !56
  %600 = fadd reassoc nsz arcp contract afn float %597, %599
  %601 = getelementptr inbounds float, ptr %889, i64 %578
  %602 = load float, ptr %601, align 4, !tbaa !56
  %603 = fadd reassoc nsz arcp contract afn float %600, %602
  %604 = fmul reassoc nsz arcp contract afn float %603, 2.500000e-01
  %605 = fsub reassoc nsz arcp contract afn float %582, %604
  %606 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %605)
  %607 = fadd reassoc nsz arcp contract afn float %606, 0x3EE4F8B580000000
  %608 = getelementptr inbounds nuw float, ptr %196, i64 %537
  store float %607, ptr %608, align 4, !tbaa !56
  %609 = load float, ptr %512, align 4, !tbaa !56
  %610 = fmul reassoc nsz arcp contract afn float %609, 2.000000e+00
  %611 = load float, ptr %585, align 4, !tbaa !56
  %612 = fadd reassoc nsz arcp contract afn float %610, %611
  %613 = load float, ptr %588, align 4, !tbaa !56
  %614 = fadd reassoc nsz arcp contract afn float %612, %613
  %615 = fmul reassoc nsz arcp contract afn float %614, 2.500000e-01
  %616 = fadd reassoc nsz arcp contract afn float %615, %574
  %617 = getelementptr inbounds nuw float, ptr %199, i64 %537
  store float %616, ptr %617, align 4, !tbaa !56
  %618 = load float, ptr %512, align 4, !tbaa !56
  %619 = fmul reassoc nsz arcp contract afn float %618, 2.000000e+00
  %620 = load float, ptr %598, align 4, !tbaa !56
  %621 = fadd reassoc nsz arcp contract afn float %619, %620
  %622 = load float, ptr %601, align 4, !tbaa !56
  %623 = fadd reassoc nsz arcp contract afn float %621, %622
  %624 = fmul reassoc nsz arcp contract afn float %623, 2.500000e-01
  %625 = fadd reassoc nsz arcp contract afn float %624, %582
  %626 = getelementptr inbounds nuw float, ptr %198, i64 %537
  store float %625, ptr %626, align 4, !tbaa !56
  %627 = add nuw nsw i32 %.016792038.us, 2
  %628 = icmp slt i32 %627, %892
  br i1 %628, label %509, label %._crit_edge2041.us

629:                                              ; preds = %.lr.ph2036.us, %.loopexit1908.us
  %indvars.iv2427 = phi i64 [ 3, %.lr.ph2036.us ], [ %indvars.iv.next2428, %.loopexit1908.us ]
  %indvars.iv2420 = phi i32 [ %882, %.lr.ph2036.us ], [ %indvars.iv.next2421, %.loopexit1908.us ]
  %indvars.iv2405 = phi i32 [ 387, %.lr.ph2036.us ], [ %indvars.iv.next2406, %.loopexit1908.us ]
  %630 = sext i32 %indvars.iv2420 to i64
  %631 = add nsw i64 %indvars.iv2427, %indvars.iv2457
  %indvars.iv2427.tr = trunc i64 %indvars.iv2427 to i32
  %632 = shl i32 %indvars.iv2427.tr, 1
  %633 = and i32 %632, 14
  %.tr.i1824.us = shl nuw nsw i32 %633, 1
  %634 = or disjoint i32 %.tr.i1824.us, 2
  %635 = lshr i32 %32, %634
  %636 = and i32 %635, 1
  %637 = add nuw nsw i32 %636, 3
  %638 = icmp slt i32 %637, %873
  br i1 %638, label %.lr.ph2028.us, label %._crit_edge2029.us

._crit_edge2029.us:                               ; preds = %646, %629
  %639 = icmp slt i64 %631, 0
  %640 = icmp sge i64 %631, %78
  %or.cond1798.us.not2762 = or i1 %639, %640
  %brmerge = select i1 %or.cond1798.us.not2762, i1 true, i1 %879
  br i1 %brmerge, label %.loopexit1908.us, label %.lr.ph2033.us

.loopexit1908.us:                                 ; preds = %642, %._crit_edge2029.us
  %indvars.iv.next2428 = add nuw nsw i64 %indvars.iv2427, 1
  %641 = icmp slt i64 %indvars.iv.next2428, %232
  %indvars.iv.next2406 = add i32 %indvars.iv2405, 128
  %indvars.iv.next2421 = add i32 %indvars.iv2420, 128
  br i1 %641, label %629, label %.preheader1941.us

642:                                              ; preds = %.lr.ph2033.us, %642
  %indvars.iv2422 = phi i64 [ %630, %.lr.ph2033.us ], [ %indvars.iv.next2423, %642 ]
  %indvars.iv2418 = phi i64 [ %234, %.lr.ph2033.us ], [ %indvars.iv.next2419, %642 ]
  %643 = getelementptr inbounds float, ptr %192, i64 %indvars.iv2422
  %644 = load float, ptr %643, align 4, !tbaa !56
  %gep2731 = getelementptr float, ptr %invariant.gep2730, i64 %indvars.iv2418
  store float %644, ptr %gep2731, align 4, !tbaa !56
  %indvars.iv.next2419 = add nuw nsw i64 %indvars.iv2418, 1
  %indvars.iv.next2423 = add nsw i64 %indvars.iv2422, 1
  %645 = icmp slt i64 %indvars.iv.next2419, %880
  br i1 %645, label %642, label %.loopexit1908.us

646:                                              ; preds = %.lr.ph2028.us, %646
  %indvars.iv2407 = phi i64 [ %871, %.lr.ph2028.us ], [ %indvars.iv.next2408, %646 ]
  %.016632026.us = phi i32 [ %637, %.lr.ph2028.us ], [ %729, %646 ]
  %647 = getelementptr inbounds nuw float, ptr %192, i64 %indvars.iv2407
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 512
  %649 = load float, ptr %648, align 4, !tbaa !56
  %650 = getelementptr i8, ptr %647, i64 -512
  %651 = load float, ptr %650, align 4, !tbaa !56
  %652 = fsub reassoc nsz arcp contract afn float %649, %651
  %653 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %652)
  %654 = fadd reassoc nsz arcp contract afn float %653, 0x3EE4F8B580000000
  %655 = getelementptr inbounds nuw float, ptr %869, i64 %indvars.iv2407
  %656 = load float, ptr %655, align 4, !tbaa !56
  %657 = getelementptr i8, ptr %655, i64 -1024
  %658 = load float, ptr %657, align 4, !tbaa !56
  %659 = fsub reassoc nsz arcp contract afn float %656, %658
  %660 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %659)
  %661 = fadd reassoc nsz arcp contract afn float %654, %660
  %662 = getelementptr i8, ptr %647, i64 -1536
  %663 = load float, ptr %662, align 4, !tbaa !56
  %664 = fsub reassoc nsz arcp contract afn float %651, %663
  %665 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %664)
  %666 = fadd reassoc nsz arcp contract afn float %661, %665
  %667 = fmul reassoc nsz arcp contract afn float %666, %666
  %668 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %667
  %669 = fsub reassoc nsz arcp contract afn float %651, %649
  %670 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %669)
  %671 = fadd reassoc nsz arcp contract afn float %670, 0x3EE4F8B580000000
  %672 = getelementptr inbounds nuw i8, ptr %655, i64 1024
  %673 = load float, ptr %672, align 4, !tbaa !56
  %674 = fsub reassoc nsz arcp contract afn float %656, %673
  %675 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %674)
  %676 = fadd reassoc nsz arcp contract afn float %671, %675
  %677 = getelementptr inbounds nuw i8, ptr %647, i64 1536
  %678 = load float, ptr %677, align 4, !tbaa !56
  %679 = fsub reassoc nsz arcp contract afn float %649, %678
  %680 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %679)
  %681 = fadd reassoc nsz arcp contract afn float %676, %680
  %682 = fmul reassoc nsz arcp contract afn float %681, %681
  %683 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %682
  %684 = getelementptr inbounds nuw i8, ptr %647, i64 4
  %685 = load float, ptr %684, align 4, !tbaa !56
  %686 = getelementptr i8, ptr %647, i64 -4
  %687 = load float, ptr %686, align 4, !tbaa !56
  %688 = fsub reassoc nsz arcp contract afn float %685, %687
  %689 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %688)
  %690 = fadd reassoc nsz arcp contract afn float %689, 0x3EE4F8B580000000
  %691 = getelementptr i8, ptr %655, i64 -8
  %692 = load float, ptr %691, align 4, !tbaa !56
  %693 = fsub reassoc nsz arcp contract afn float %656, %692
  %694 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %693)
  %695 = fadd reassoc nsz arcp contract afn float %690, %694
  %696 = getelementptr i8, ptr %647, i64 -12
  %697 = load float, ptr %696, align 4, !tbaa !56
  %698 = fsub reassoc nsz arcp contract afn float %687, %697
  %699 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %698)
  %700 = fadd reassoc nsz arcp contract afn float %695, %699
  %701 = fmul reassoc nsz arcp contract afn float %700, %700
  %702 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %701
  %703 = fsub reassoc nsz arcp contract afn float %687, %685
  %704 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %703)
  %705 = fadd reassoc nsz arcp contract afn float %704, 0x3EE4F8B580000000
  %indvars.iv.next2408 = add nuw nsw i64 %indvars.iv2407, 2
  %706 = getelementptr inbounds nuw float, ptr %869, i64 %indvars.iv.next2408
  %707 = load float, ptr %706, align 4, !tbaa !56
  %708 = fsub reassoc nsz arcp contract afn float %656, %707
  %709 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %708)
  %710 = fadd reassoc nsz arcp contract afn float %705, %709
  %711 = getelementptr inbounds nuw i8, ptr %647, i64 12
  %712 = load float, ptr %711, align 4, !tbaa !56
  %713 = fsub reassoc nsz arcp contract afn float %685, %712
  %714 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %713)
  %715 = fadd reassoc nsz arcp contract afn float %710, %714
  %716 = fmul reassoc nsz arcp contract afn float %715, %715
  %717 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %716
  %718 = fmul reassoc nsz arcp contract afn float %668, %651
  %719 = fmul reassoc nsz arcp contract afn float %683, %649
  %720 = fadd reassoc nsz arcp contract afn float %719, %718
  %721 = fmul reassoc nsz arcp contract afn float %702, %687
  %722 = fadd reassoc nsz arcp contract afn float %720, %721
  %723 = fmul reassoc nsz arcp contract afn float %717, %685
  %724 = fadd reassoc nsz arcp contract afn float %722, %723
  %725 = fadd reassoc nsz arcp contract afn float %683, %668
  %726 = fadd reassoc nsz arcp contract afn float %725, %702
  %727 = fadd reassoc nsz arcp contract afn float %726, %717
  %728 = fdiv reassoc nsz arcp contract afn float %724, %727
  store float %728, ptr %647, align 4, !tbaa !56
  %729 = add nuw nsw i32 %.016632026.us, 2
  %730 = icmp slt i32 %729, %873
  br i1 %730, label %646, label %._crit_edge2029.us

731:                                              ; preds = %733
  %indvars.iv.next2403 = add nuw nsw i64 %indvars.iv2402, 1
  %732 = icmp slt i64 %indvars.iv.next2403, %230
  br i1 %732, label %.preheader1909.us, label %.loopexit1943.us

733:                                              ; preds = %.preheader1909.us, %733
  %indvars.iv2398 = phi i64 [ 0, %.preheader1909.us ], [ %indvars.iv.next2399, %733 ]
  %734 = trunc nuw nsw i64 %indvars.iv2398 to i32
  %735 = shl i32 %734, 1
  %736 = and i32 %735, 2
  %737 = or disjoint i32 %801, %736
  %738 = lshr i32 %32, %737
  %739 = and i32 %738, 3
  %740 = sub i32 %reass.sub1791.us, %734
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds float, ptr %61, i64 %741
  %743 = load float, ptr %742, align 4, !tbaa !56
  %744 = zext nneg i32 %739 to i64
  %745 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %744
  %746 = load ptr, ptr %745, align 8, !tbaa !57
  %747 = getelementptr float, ptr %746, i64 %indvars.iv2398
  %748 = getelementptr i8, ptr %747, i64 %.idx2710
  store float %743, ptr %748, align 4, !tbaa !56
  %indvars.iv.next2399 = add nuw nsw i64 %indvars.iv2398, 1
  %exitcond2401.not = icmp eq i64 %indvars.iv.next2399, 8
  br i1 %exitcond2401.not, label %731, label %733

749:                                              ; preds = %750
  %indvars.iv.next2365 = add nuw nsw i64 %indvars.iv2364, 1
  %exitcond2368.not = icmp eq i64 %indvars.iv.next2365, %wide.trip.count2367
  br i1 %exitcond2368.not, label %.loopexit1953.us, label %.preheader1914.us

750:                                              ; preds = %.preheader1914.us, %750
  %indvars.iv2360 = phi i64 [ 0, %.preheader1914.us ], [ %indvars.iv.next2361, %750 ]
  %751 = trunc nuw nsw i64 %indvars.iv2360 to i32
  %752 = and i32 %751, 1
  %753 = or disjoint i32 %752, %808
  %754 = shl nuw nsw i32 %753, 1
  %755 = lshr i32 %32, %754
  %756 = and i32 %755, 3
  %757 = zext nneg i32 %756 to i64
  %758 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %757
  %759 = load ptr, ptr %758, align 8, !tbaa !57
  %760 = sub nuw nsw i64 %810, %indvars.iv2360
  %761 = getelementptr inbounds nuw float, ptr %759, i64 %760
  %762 = load float, ptr %761, align 4, !tbaa !56
  %763 = getelementptr inbounds nuw float, ptr %759, i64 %indvars.iv2360
  %764 = getelementptr inbounds nuw float, ptr %763, i64 %809
  store float %762, ptr %764, align 4, !tbaa !56
  %indvars.iv.next2361 = add nuw nsw i64 %indvars.iv2360, 1
  %exitcond2363.not = icmp eq i64 %indvars.iv.next2361, 8
  br i1 %exitcond2363.not, label %749, label %750

._crit_edge2005.us:                               ; preds = %766, %.preheader1915.us
  %indvars.iv.next2358 = add nuw nsw i64 %indvars.iv2357, 1
  %765 = icmp slt i64 %indvars.iv.next2358, %230
  br i1 %765, label %.preheader1915.us, label %.loopexit1955.us

766:                                              ; preds = %.lr.ph2004.us, %766
  %indvars.iv2352 = phi i64 [ %835, %.lr.ph2004.us ], [ %indvars.iv.next2353, %766 ]
  %767 = trunc nuw nsw i64 %indvars.iv2352 to i32
  %768 = shl i32 %767, 1
  %769 = and i32 %768, 2
  %770 = or disjoint i32 %832, %769
  %771 = lshr i32 %32, %770
  %772 = and i32 %771, 3
  %773 = getelementptr float, ptr %833, i64 %indvars.iv2352
  %774 = load float, ptr %773, align 4, !tbaa !56
  %775 = zext nneg i32 %772 to i64
  %776 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %775
  %777 = load ptr, ptr %776, align 8, !tbaa !57
  %778 = getelementptr float, ptr %777, i64 %indvars.iv2352
  %779 = getelementptr i8, ptr %778, i64 %.idx
  store float %774, ptr %779, align 4, !tbaa !56
  %indvars.iv.next2353 = add nuw nsw i64 %indvars.iv2352, 1
  %exitcond2356.not = icmp eq i64 %indvars.iv.next2353, %wide.trip.count2355
  br i1 %exitcond2356.not, label %._crit_edge2005.us, label %766

780:                                              ; preds = %.lr.ph1997.us, %._crit_edge1994.us
  %indvars.iv2337 = phi i64 [ %229, %.lr.ph1997.us ], [ %indvars.iv.next2338, %._crit_edge1994.us ]
  %indvars.iv2337.tr = trunc i64 %indvars.iv2337 to i32
  %781 = shl i32 %indvars.iv2337.tr, 2
  %.tr.i1814.us = and i32 %781, 28
  %782 = lshr i32 %32, %.tr.i1814.us
  %783 = or disjoint i32 %.tr.i1814.us, 2
  %784 = lshr i32 %32, %783
  %785 = xor i32 %784, %782
  %786 = and i32 %785, 3
  br i1 %823, label %.lr.ph1993.us, label %._crit_edge1994.us

._crit_edge1994.us:                               ; preds = %787, %780
  %indvars.iv.next2338 = add nuw nsw i64 %indvars.iv2337, 1
  %exitcond2341.not = icmp eq i64 %indvars.iv.next2338, %wide.trip.count2340
  br i1 %exitcond2341.not, label %._crit_edge1998.us, label %780

787:                                              ; preds = %.lr.ph1993.us, %787
  %indvars.iv = phi i64 [ %824, %.lr.ph1993.us ], [ %indvars.iv.next, %787 ]
  %.016311991.us = phi i32 [ %820, %.lr.ph1993.us ], [ %794, %787 ]
  %gep = getelementptr float, ptr %gep2729, i64 %indvars.iv
  %788 = load float, ptr %gep, align 4, !tbaa !56
  %789 = zext nneg i32 %.016311991.us to i64
  %790 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %789
  %791 = load ptr, ptr %790, align 8, !tbaa !57
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 %.idx.us
  %793 = getelementptr inbounds nuw float, ptr %792, i64 %indvars.iv
  store float %788, ptr %793, align 4, !tbaa !56
  %794 = xor i32 %.016311991.us, %786
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond2336.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond2336.not, label %._crit_edge1994.us, label %787

.preheader1906.us:                                ; preds = %.preheader1938.us, %341
  %795 = phi i1 [ true, %.preheader1938.us ], [ false, %341 ]
  %indvars.iv2451.sroa.phi = phi ptr [ %22, %.preheader1938.us ], [ %indvars.iv2451.sroa.gep2808, %341 ]
  %indvars.iv2451.sroa.phi2812 = phi ptr [ %21, %.preheader1938.us ], [ %indvars.iv2451.sroa.gep2814, %341 ]
  %indvars.iv2451.sroa.phi2818 = phi ptr [ %20, %.preheader1938.us ], [ %indvars.iv2451.sroa.gep2820, %341 ]
  %indvars.iv2451 = phi i64 [ 0, %.preheader1938.us ], [ 1, %341 ]
  %796 = getelementptr inbounds nuw [2 x [2 x float]], ptr %812, i64 0, i64 %indvars.iv2451
  br label %342

.preheader1909.us:                                ; preds = %.loopexit1945.us, %731
  %indvars.iv2402 = phi i64 [ %indvars.iv.next2403, %731 ], [ 0, %.loopexit1945.us ]
  %797 = trunc nuw nsw i64 %indvars.iv2402 to i32
  %798 = sub i32 %152, %797
  %799 = mul nsw i32 %798, %43
  %reass.sub1791.us = add i32 %799, 16
  %800 = add nsw i64 %indvars.iv2402, %231
  %indvars.iv2402.tr = trunc i64 %indvars.iv2402 to i32
  %801 = shl i32 %indvars.iv2402.tr, 2
  %.idx2710 = shl i64 %800, 9
  br label %733

.preheader1912.us:                                ; preds = %.loopexit1951.us, %285
  %indvars.iv2381 = phi i64 [ %indvars.iv.next2382, %285 ], [ 0, %.loopexit1951.us ]
  %indvars.iv2381.tr = trunc i64 %indvars.iv2381 to i32
  %802 = shl i32 %indvars.iv2381.tr, 2
  %803 = trunc i64 %indvars.iv2381 to i32
  %804 = sub i32 16, %803
  %805 = mul i32 %804, %43
  %806 = add i32 %805, 16
  %.idx2707 = shl nuw nsw i64 %indvars.iv2381, 9
  br label %286

.preheader1914.us:                                ; preds = %.loopexit1955.us, %749
  %indvars.iv2364 = phi i64 [ %indvars.iv.next2365, %749 ], [ %229, %.loopexit1955.us ]
  %indvars.iv2364.tr = trunc i64 %indvars.iv2364 to i32
  %807 = shl i32 %indvars.iv2364.tr, 1
  %808 = and i32 %807, 14
  %809 = shl nsw i64 %indvars.iv2364, 7
  %810 = or disjoint i64 %809, 16
  br label %750

.preheader1915.us:                                ; preds = %.preheader1915.lr.ph.us, %._crit_edge2005.us
  %indvars.iv2357 = phi i64 [ 0, %.preheader1915.lr.ph.us ], [ %indvars.iv.next2358, %._crit_edge2005.us ]
  br i1 %834, label %.lr.ph2004.us, label %._crit_edge2005.us

.preheader1916.us:                                ; preds = %.preheader1956.us, %._crit_edge2001.us
  %indvars.iv2348 = phi i64 [ 0, %.preheader1956.us ], [ %indvars.iv.next2349, %._crit_edge2001.us ]
  br i1 %818, label %.lr.ph2000.us, label %._crit_edge2001.us

.preheader1938.us:                                ; preds = %379, %.preheader1940.us.thread, %.preheader1940.us
  %.reass2733 = add i32 %237, %invariant.op2732
  %811 = sext i32 %.reass2733 to i64
  %812 = getelementptr inbounds [2 x [2 x float]], ptr %144, i64 %811
  %813 = getelementptr inbounds float, ptr %141, i64 %811
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
  %wide.trip.count2346 = zext i32 %248 to i64
  br label %.preheader1916.us

.lr.ph1993.us:                                    ; preds = %780
  %820 = and i32 %782, 3
  %821 = add nsw i64 %indvars.iv2337, %indvars.iv2457
  %822 = mul nsw i64 %821, %46
  %.idx.us = shl nuw nsw i64 %indvars.iv2337, 9
  %gep2729 = getelementptr float, ptr %invariant.gep2728, i64 %822
  br label %787

.lr.ph1997.us:                                    ; preds = %233
  %823 = icmp slt i32 %244, %248
  %824 = zext nneg i32 %244 to i64
  %wide.trip.count = zext nneg i32 %248 to i64
  %invariant.gep2728 = getelementptr float, ptr %61, i64 %indvars.iv2454
  br label %780

.lr.ph2000.us:                                    ; preds = %.preheader1916.us
  %825 = shl nuw nsw i64 %indvars.iv2348, 7
  %indvars.iv2348.tr = trunc i64 %indvars.iv2348 to i32
  %826 = shl i32 %indvars.iv2348.tr, 2
  br label %249

.lr.ph2004.us:                                    ; preds = %.preheader1915.us
  %827 = trunc nuw nsw i64 %indvars.iv2357 to i32
  %828 = sub i32 %152, %827
  %829 = mul nsw i32 %828, %43
  %830 = sext i32 %829 to i64
  %831 = add nsw i64 %indvars.iv2357, %231
  %indvars.iv2357.tr = trunc i64 %indvars.iv2357 to i32
  %832 = shl i32 %indvars.iv2357.tr, 2
  %833 = getelementptr float, ptr %836, i64 %830
  %.idx = shl i64 %831, 9
  br label %766

.preheader1915.lr.ph.us:                          ; preds = %.loopexit1957.us
  %834 = icmp slt i32 %244, %248
  %835 = zext nneg i32 %244 to i64
  %wide.trip.count2355 = zext i32 %248 to i64
  %836 = getelementptr float, ptr %61, i64 %indvars.iv2454
  br label %.preheader1915.us

.lr.ph2010.us:                                    ; preds = %._crit_edge2011.us, %.preheader1913.lr.ph.us
  %indvars.iv2372 = phi i64 [ %229, %.preheader1913.lr.ph.us ], [ %indvars.iv.next2373, %._crit_edge2011.us ]
  %indvars.iv2372.tr = trunc i64 %indvars.iv2372 to i32
  %837 = shl i32 %indvars.iv2372.tr, 1
  %838 = and i32 %837, 14
  %839 = add nsw i64 %indvars.iv2372, %indvars.iv2457
  %840 = trunc i64 %839 to i32
  %841 = mul i32 %43, %840
  %842 = add i32 %153, %841
  %.idx2706 = shl i64 %indvars.iv2372, 9
  br label %266

.preheader1913.lr.ph.us:                          ; preds = %.loopexit1953.us
  %843 = sub nsw i32 %242, %248
  %844 = tail call i32 @llvm.smin.i32(i32 %843, i32 8)
  %845 = zext nneg i32 %844 to i64
  %846 = sext i32 %248 to i64
  br label %.lr.ph2010.us

.lr.ph2016.us:                                    ; preds = %._crit_edge2017.us, %.preheader1911.lr.ph.us
  %indvars.iv2388 = phi i64 [ 0, %.preheader1911.lr.ph.us ], [ %indvars.iv.next2389, %._crit_edge2017.us ]
  %847 = trunc nuw nsw i64 %indvars.iv2388 to i32
  %848 = sub i32 %152, %847
  %849 = mul nsw i32 %848, %43
  %850 = add i32 %153, %849
  %851 = add nsw i64 %indvars.iv2388, %231
  %indvars.iv2388.tr = trunc i64 %indvars.iv2388 to i32
  %852 = shl i32 %indvars.iv2388.tr, 2
  %.idx2708 = shl i64 %851, 9
  br label %303

.preheader1911.lr.ph.us:                          ; preds = %.loopexit1949.us
  %853 = sub nsw i32 %242, %248
  %854 = tail call i32 @llvm.smin.i32(i32 %853, i32 8)
  %855 = zext nneg i32 %854 to i64
  %856 = sext i32 %248 to i64
  br label %.lr.ph2016.us

.lr.ph2020.us:                                    ; preds = %._crit_edge2021.us, %.preheader1944.us
  %indvars.iv2394 = phi i64 [ 0, %.preheader1944.us ], [ %indvars.iv.next2395, %._crit_edge2021.us ]
  %857 = trunc i64 %indvars.iv2394 to i32
  %858 = sub i32 16, %857
  %859 = mul i32 %858, %43
  %860 = add i32 %153, %859
  %indvars.iv2394.tr = trunc i64 %indvars.iv2394 to i32
  %861 = shl i32 %indvars.iv2394.tr, 2
  %.idx2709 = shl i64 %indvars.iv2394, 9
  br label %321

.lr.ph2028.us:                                    ; preds = %629
  %862 = and i32 %637, 1
  %863 = or disjoint i32 %862, %633
  %864 = shl nuw nsw i32 %863, 1
  %865 = lshr i32 %32, %864
  %866 = and i32 %865, 3
  %867 = zext nneg i32 %866 to i64
  %868 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %867
  %869 = load ptr, ptr %868, align 8, !tbaa !57
  %870 = add i32 %indvars.iv2405, %636
  %871 = zext i32 %870 to i64
  br label %646

.lr.ph2033.us:                                    ; preds = %._crit_edge2029.us
  %872 = mul nsw i64 %631, %46
  %invariant.gep2730 = getelementptr float, ptr %108, i64 %872
  br label %642

.lr.ph2036.us:                                    ; preds = %.loopexit1943.us
  %873 = add nsw i32 %242, -3
  %874 = or disjoint i64 %indvars.iv2454, 3
  %875 = trunc nsw i64 %874 to i32
  %876 = tail call i32 @llvm.smax.i32(i32 %875, i32 0)
  %877 = trunc i64 %874 to i32
  %878 = add nsw i32 %240, -3
  %..us = tail call i32 @llvm.smin.i32(i32 %878, i32 %43)
  %879 = icmp sge i32 %876, %..us
  %880 = sext i32 %..us to i64
  %881 = sub i32 387, %877
  %882 = select i1 %243, i32 %881, i32 387
  br label %629

.lr.ph2040.us:                                    ; preds = %499
  %883 = or disjoint i32 %504, %501
  %884 = shl nuw nsw i32 %883, 1
  %885 = lshr i32 %32, %884
  %886 = and i32 %885, 3
  %887 = zext nneg i32 %886 to i64
  %888 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %887
  %889 = load ptr, ptr %888, align 8, !tbaa !57
  %890 = or disjoint i32 %indvars.iv2430, %504
  %891 = sext i32 %890 to i64
  br label %509

.lr.ph2043.us:                                    ; preds = %.preheader1941.us
  %892 = add nsw i32 %242, -4
  br label %499

.lr.ph2056.us:                                    ; preds = %371
  %893 = or disjoint i32 %376, %373
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
  %908 = or disjoint i32 %indvars.iv2443, %376
  %909 = sext i32 %908 to i64
  br label %382

._crit_edge2057.us:                               ; preds = %382
  store float %450, ptr %902, align 4, !tbaa !56
  store float %453, ptr %903, align 4, !tbaa !56
  store float %455, ptr %904, align 4, !tbaa !56
  store float %491, ptr %905, align 4, !tbaa !56
  store float %494, ptr %906, align 4, !tbaa !56
  store float %496, ptr %907, align 4, !tbaa !56
  br label %379

.lr.ph2070.us:                                    ; preds = %.preheader1940.us
  %910 = add nsw i32 %242, -8
  br label %371

._crit_edge2087.us:                               ; preds = %339
  %indvars.iv.next2458 = add nsw i64 %indvars.iv2457, 112
  %911 = icmp slt i64 %indvars.iv.next2458, %78
  br i1 %911, label %.preheader1966.us, label %.preheader1965.preheader, !llvm.loop !58

.preheader1965.preheader:                         ; preds = %._crit_edge2087.us, %.preheader1966.lr.ph, %190
  br label %.preheader1965

.preheader1965:                                   ; preds = %.preheader1965.preheader, %913
  %912 = phi i1 [ false, %913 ], [ true, %.preheader1965.preheader ]
  %indvars.iv2463.sroa.phi = phi ptr [ %indvars.iv2463.sroa.gep, %913 ], [ %22, %.preheader1965.preheader ]
  %indvars.iv2463.sroa.phi2809 = phi ptr [ %indvars.iv2463.sroa.gep2810, %913 ], [ %21, %.preheader1965.preheader ]
  %indvars.iv2463.sroa.phi2815 = phi ptr [ %indvars.iv2463.sroa.gep2816, %913 ], [ %20, %.preheader1965.preheader ]
  %indvars.iv2463.sroa.phi2845 = phi ptr [ %indvars.iv2463.sroa.gep2846, %913 ], [ %10, %.preheader1965.preheader ]
  %indvars.iv2463.sroa.phi2851 = phi ptr [ %indvars.iv2463.sroa.gep2852, %913 ], [ %9, %.preheader1965.preheader ]
  %indvars.iv2463.sroa.phi2857 = phi ptr [ %indvars.iv2463.sroa.gep2858, %913 ], [ %8, %.preheader1965.preheader ]
  br label %914

913:                                              ; preds = %914
  br i1 %912, label %.preheader1965, label %.preheader1963

914:                                              ; preds = %.preheader1965, %914
  %915 = phi i1 [ true, %.preheader1965 ], [ false, %914 ]
  %indvars.iv2460 = phi i64 [ 0, %.preheader1965 ], [ 1, %914 ]
  %916 = getelementptr inbounds nuw [2 x float], ptr %indvars.iv2463.sroa.phi, i64 0, i64 %indvars.iv2460
  %917 = load float, ptr %916, align 4, !tbaa !56
  %918 = getelementptr inbounds nuw [2 x float], ptr %indvars.iv2463.sroa.phi2845, i64 0, i64 %indvars.iv2460
  %919 = load float, ptr %918, align 4, !tbaa !56
  %920 = fadd reassoc nsz arcp contract afn float %919, %917
  store float %920, ptr %918, align 4, !tbaa !56
  %921 = getelementptr inbounds nuw [2 x float], ptr %indvars.iv2463.sroa.phi2809, i64 0, i64 %indvars.iv2460
  %922 = load float, ptr %921, align 4, !tbaa !56
  %923 = getelementptr inbounds nuw [2 x float], ptr %indvars.iv2463.sroa.phi2851, i64 0, i64 %indvars.iv2460
  %924 = load float, ptr %923, align 4, !tbaa !56
  %925 = fadd reassoc nsz arcp contract afn float %924, %922
  store float %925, ptr %923, align 4, !tbaa !56
  %926 = getelementptr inbounds nuw [2 x float], ptr %indvars.iv2463.sroa.phi2815, i64 0, i64 %indvars.iv2460
  %927 = load float, ptr %926, align 4, !tbaa !56
  %928 = getelementptr inbounds nuw [2 x float], ptr %indvars.iv2463.sroa.phi2857, i64 0, i64 %indvars.iv2460
  %929 = load float, ptr %928, align 4, !tbaa !56
  %930 = fadd reassoc nsz arcp contract afn float %929, %927
  store float %930, ptr %928, align 4, !tbaa !56
  br i1 %915, label %914, label %913

.preheader1963:                                   ; preds = %913, %.loopexit1964
  %931 = phi i1 [ false, %.loopexit1964 ], [ true, %913 ]
  %indvars.iv2469.sroa.phi = phi ptr [ %indvars.iv2469.sroa.gep, %.loopexit1964 ], [ %11, %913 ]
  %indvars.iv2469.sroa.phi2848 = phi ptr [ %indvars.iv2469.sroa.gep2849, %.loopexit1964 ], [ %10, %913 ]
  %indvars.iv2469.sroa.phi2854 = phi ptr [ %indvars.iv2469.sroa.gep2855, %.loopexit1964 ], [ %9, %913 ]
  %indvars.iv2469.sroa.phi2860 = phi ptr [ %indvars.iv2469.sroa.gep2861, %.loopexit1964 ], [ %8, %913 ]
  %.12093 = phi i32 [ %.2, %.loopexit1964 ], [ 1, %913 ]
  br label %933

932:                                              ; preds = %.loopexit1964
  %.not1783 = icmp eq i32 %.2, 0
  br i1 %.not1783, label %.thread1864, label %.preheader1971

.preheader1971:                                   ; preds = %932
  br i1 %160, label %.preheader1970, label %.preheader1962

933:                                              ; preds = %.preheader1963, %938
  %934 = phi i1 [ true, %.preheader1963 ], [ false, %938 ]
  %indvars.iv2466 = phi i64 [ 0, %.preheader1963 ], [ 1, %938 ]
  %935 = getelementptr inbounds nuw [2 x float], ptr %indvars.iv2469.sroa.phi2848, i64 0, i64 %indvars.iv2466
  %936 = load float, ptr %935, align 4, !tbaa !56
  %937 = fcmp reassoc nsz arcp contract afn une float %936, 0.000000e+00
  br i1 %937, label %938, label %948

938:                                              ; preds = %933
  %939 = getelementptr inbounds nuw [2 x float], ptr %indvars.iv2469.sroa.phi2854, i64 0, i64 %indvars.iv2466
  %940 = load float, ptr %939, align 4, !tbaa !56
  %941 = fdiv reassoc nsz arcp contract afn float %940, %936
  %942 = getelementptr inbounds nuw [2 x float], ptr %indvars.iv2469.sroa.phi2860, i64 0, i64 %indvars.iv2466
  %943 = load float, ptr %942, align 4, !tbaa !56
  %944 = fdiv reassoc nsz arcp contract afn float %943, %936
  %945 = fmul reassoc nsz arcp contract afn float %944, %944
  %946 = fsub reassoc nsz arcp contract afn float %941, %945
  %947 = getelementptr inbounds nuw [2 x float], ptr %indvars.iv2469.sroa.phi, i64 0, i64 %indvars.iv2466
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
  %.2 = phi i32 [ 0, %951 ], [ 0, %948 ], [ %.12093, %938 ]
  br i1 %931, label %.preheader1963, label %932

.preheader1970:                                   ; preds = %970, %.preheader1971
  br i1 %161, label %.preheader1961, label %._crit_edge2100

.preheader1962:                                   ; preds = %.preheader1971, %970
  %indvars.iv2482 = phi i64 [ %indvars.iv.next2483, %970 ], [ 1, %.preheader1971 ]
  %952 = mul nsw i64 %indvars.iv2482, %185
  %953 = getelementptr [2 x [2 x float]], ptr %144, i64 %952
  %954 = getelementptr i8, ptr %953, i64 32
  %gep2735 = getelementptr [2 x [2 x float]], ptr %invariant.gep2734, i64 %952
  %955 = getelementptr i8, ptr %gep2735, i64 -48
  %956 = getelementptr i8, ptr %gep2735, i64 -16
  br label %.preheader1937

.preheader1937:                                   ; preds = %.preheader1962, %.preheader1937
  %957 = phi i1 [ true, %.preheader1962 ], [ false, %.preheader1937 ]
  %indvars.iv2479 = phi i64 [ 0, %.preheader1962 ], [ 1, %.preheader1937 ]
  %958 = getelementptr inbounds nuw [2 x [2 x float]], ptr %954, i64 0, i64 %indvars.iv2479
  %959 = getelementptr inbounds nuw [2 x [2 x float]], ptr %953, i64 0, i64 %indvars.iv2479
  %960 = getelementptr inbounds nuw [2 x [2 x float]], ptr %955, i64 0, i64 %indvars.iv2479
  %961 = getelementptr inbounds nuw [2 x [2 x float]], ptr %956, i64 0, i64 %indvars.iv2479
  %962 = load float, ptr %958, align 4, !tbaa !56
  store float %962, ptr %959, align 4, !tbaa !56
  %963 = load float, ptr %960, align 4, !tbaa !56
  store float %963, ptr %961, align 4, !tbaa !56
  %964 = getelementptr inbounds nuw i8, ptr %958, i64 4
  %965 = load float, ptr %964, align 4, !tbaa !56
  %966 = getelementptr inbounds nuw i8, ptr %959, i64 4
  store float %965, ptr %966, align 4, !tbaa !56
  %967 = getelementptr inbounds nuw i8, ptr %960, i64 4
  %968 = load float, ptr %967, align 4, !tbaa !56
  %969 = getelementptr inbounds nuw i8, ptr %961, i64 4
  store float %968, ptr %969, align 4, !tbaa !56
  br i1 %957, label %.preheader1937, label %970

970:                                              ; preds = %.preheader1937
  %indvars.iv.next2483 = add nuw nsw i64 %indvars.iv2482, 1
  %exitcond2486.not = icmp eq i64 %indvars.iv.next2483, %wide.trip.count2485
  br i1 %exitcond2486.not, label %.preheader1970, label %.preheader1962

.preheader1961:                                   ; preds = %.preheader1970, %985
  %indvars.iv2497 = phi i64 [ %indvars.iv.next2498, %985 ], [ 0, %.preheader1970 ]
  %gep2737 = getelementptr [2 x [2 x float]], ptr %invariant.gep2736, i64 %indvars.iv2497
  %971 = getelementptr inbounds nuw [2 x [2 x float]], ptr %144, i64 %indvars.iv2497
  %gep2739 = getelementptr [2 x [2 x float]], ptr %invariant.gep2738, i64 %indvars.iv2497
  %gep2741 = getelementptr [2 x [2 x float]], ptr %invariant.gep2740, i64 %indvars.iv2497
  br label %.preheader1936

._crit_edge2100:                                  ; preds = %985, %.preheader1970
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %24) #20
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %25) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %24, i8 0, i64 2048, i1 false), !tbaa !92
  br label %986

.preheader1936:                                   ; preds = %.preheader1961, %.preheader1936
  %972 = phi i1 [ true, %.preheader1961 ], [ false, %.preheader1936 ]
  %indvars.iv2494 = phi i64 [ 0, %.preheader1961 ], [ 1, %.preheader1936 ]
  %973 = getelementptr inbounds nuw [2 x [2 x float]], ptr %gep2737, i64 0, i64 %indvars.iv2494
  %974 = getelementptr inbounds nuw [2 x [2 x float]], ptr %971, i64 0, i64 %indvars.iv2494
  %975 = getelementptr inbounds nuw [2 x [2 x float]], ptr %gep2739, i64 0, i64 %indvars.iv2494
  %976 = getelementptr inbounds nuw [2 x [2 x float]], ptr %gep2741, i64 0, i64 %indvars.iv2494
  %977 = load float, ptr %973, align 4, !tbaa !56
  store float %977, ptr %974, align 4, !tbaa !56
  %978 = load float, ptr %975, align 4, !tbaa !56
  store float %978, ptr %976, align 4, !tbaa !56
  %979 = getelementptr inbounds nuw i8, ptr %973, i64 4
  %980 = load float, ptr %979, align 4, !tbaa !56
  %981 = getelementptr inbounds nuw i8, ptr %974, i64 4
  store float %980, ptr %981, align 4, !tbaa !56
  %982 = getelementptr inbounds nuw i8, ptr %975, i64 4
  %983 = load float, ptr %982, align 4, !tbaa !56
  %984 = getelementptr inbounds nuw i8, ptr %976, i64 4
  store float %983, ptr %984, align 4, !tbaa !56
  br i1 %972, label %.preheader1936, label %985

985:                                              ; preds = %.preheader1936
  %indvars.iv.next2498 = add nuw nsw i64 %indvars.iv2497, 1
  %exitcond2501.not = icmp eq i64 %indvars.iv.next2498, %wide.trip.count2500
  br i1 %exitcond2501.not, label %._crit_edge2100, label %.preheader1961

986:                                              ; preds = %._crit_edge2100, %986
  %indvars.iv2502 = phi i64 [ 0, %._crit_edge2100 ], [ %indvars.iv.next2503, %986 ]
  %987 = getelementptr inbounds nuw [256 x double], ptr %167, i64 0, i64 %indvars.iv2502
  store double 0.000000e+00, ptr %987, align 8, !tbaa !92
  %988 = getelementptr inbounds nuw [256 x double], ptr %166, i64 0, i64 %indvars.iv2502
  store double 0.000000e+00, ptr %988, align 8, !tbaa !92
  %989 = getelementptr inbounds nuw [256 x double], ptr %168, i64 0, i64 %indvars.iv2502
  store double 0.000000e+00, ptr %989, align 8, !tbaa !92
  %indvars.iv.next2503 = add nuw nsw i64 %indvars.iv2502, 1
  %exitcond2505.not = icmp eq i64 %indvars.iv.next2503, 256
  br i1 %exitcond2505.not, label %.preheader1969.preheader, label %986

.preheader1969.preheader:                         ; preds = %986
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %25, i8 0, i64 128, i1 false), !tbaa !92
  br label %.preheader1969

990:                                              ; preds = %.preheader1969
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.02797)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.6)
  store i32 0, ptr %.sroa.02797, align 8
  store i32 0, ptr %.sroa.6, align 4
  br i1 %brmerge2757, label %.thread, label %.preheader1960.us.preheader

.preheader1960.us.preheader:                      ; preds = %990
  %991 = zext nneg i32 %.016192248 to i64
  br label %.preheader1960.us

.preheader1960.us:                                ; preds = %.preheader1960.us.preheader, %._crit_edge2120.us
  %indvars.iv2537 = phi i64 [ 1, %.preheader1960.us.preheader ], [ %indvars.iv.next2538, %._crit_edge2120.us ]
  %992 = add nsw i64 %indvars.iv2537, -1
  %993 = mul nsw i64 %992, %185
  %994 = mul nuw nsw i64 %indvars.iv2537, %185
  %indvars.iv.next2538 = add nuw nsw i64 %indvars.iv2537, 1
  %995 = mul nuw nsw i64 %indvars.iv.next2538, %185
  %996 = trunc nuw nsw i64 %indvars.iv2537 to i32
  %997 = uitofp nneg i32 %996 to double
  %invariant.gep2742 = getelementptr [2 x [2 x float]], ptr %144, i64 %993
  %invariant.gep2744 = getelementptr [2 x [2 x float]], ptr %144, i64 %995
  br label %.preheader1935.us

998:                                              ; preds = %.loopexit1905.us
  %indvars.iv.next2533 = add nuw nsw i64 %indvars.iv2532, 1
  %exitcond2536.not = icmp eq i64 %indvars.iv.next2533, %wide.trip.count2535
  br i1 %exitcond2536.not, label %._crit_edge2120.us, label %.preheader1935.us

999:                                              ; preds = %.preheader1935.us, %.loopexit1905.us
  %1000 = phi i1 [ true, %.preheader1935.us ], [ false, %.loopexit1905.us ]
  %indvars.iv2529.sroa.phi = phi ptr [ %.sroa.02797, %.preheader1935.us ], [ %.sroa.6, %.loopexit1905.us ]
  %indvars.iv2529.sroa.phi2799 = phi ptr [ %25, %.preheader1935.us ], [ %indvars.iv2529.sroa.gep2800, %.loopexit1905.us ]
  %indvars.iv2529.sroa.phi2804 = phi ptr [ %24, %.preheader1935.us ], [ %indvars.iv2529.sroa.gep2806, %.loopexit1905.us ]
  %indvars.iv2529.sroa.phi2842 = phi ptr [ %11, %.preheader1935.us ], [ %indvars.iv2529.sroa.gep2844, %.loopexit1905.us ]
  %indvars.iv2529 = phi i64 [ 0, %.preheader1935.us ], [ 1, %.loopexit1905.us ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.4)
  %1001 = getelementptr inbounds nuw [2 x [2 x float]], ptr %1100, i64 0, i64 %indvars.iv2529
  %1002 = getelementptr inbounds nuw [2 x [2 x float]], ptr %gep2743, i64 0, i64 %indvars.iv2529
  %1003 = getelementptr inbounds nuw [2 x [2 x float]], ptr %1101, i64 0, i64 %indvars.iv2529
  %1004 = getelementptr inbounds nuw [2 x [2 x float]], ptr %1104, i64 0, i64 %indvars.iv2529
  %1005 = getelementptr inbounds nuw [2 x [2 x float]], ptr %1103, i64 0, i64 %indvars.iv2529
  %1006 = getelementptr inbounds nuw [2 x [2 x float]], ptr %1105, i64 0, i64 %indvars.iv2529
  %1007 = getelementptr inbounds nuw [2 x [2 x float]], ptr %1106, i64 0, i64 %indvars.iv2529
  %1008 = getelementptr inbounds nuw [2 x [2 x float]], ptr %gep2745, i64 0, i64 %indvars.iv2529
  %1009 = getelementptr inbounds nuw [2 x [2 x float]], ptr %1107, i64 0, i64 %indvars.iv2529
  br label %1021

1010:                                             ; preds = %1021
  %.sroa.0.0..sroa.0.0. = load float, ptr %.sroa.0, align 4, !tbaa !56
  %1011 = fmul reassoc nsz arcp contract afn float %.sroa.0.0..sroa.0.0., %.sroa.0.0..sroa.0.0.
  %1012 = load float, ptr %indvars.iv2529.sroa.phi2842, align 4, !tbaa !56
  %1013 = fmul reassoc nsz arcp contract afn float %1012, 4.000000e+00
  %1014 = fcmp reassoc nsz arcp contract afn ogt float %1011, %1013
  br i1 %1014, label %.loopexit1905.us, label %1015

1015:                                             ; preds = %1010
  %.sroa.4.0..sroa.4.4. = load float, ptr %.sroa.4, align 4, !tbaa !56
  %1016 = fmul reassoc nsz arcp contract afn float %.sroa.4.0..sroa.4.4., %.sroa.4.0..sroa.4.4.
  %1017 = getelementptr inbounds nuw [2 x float], ptr %174, i64 0, i64 %indvars.iv2529
  %1018 = load float, ptr %1017, align 4, !tbaa !56
  %1019 = fmul reassoc nsz arcp contract afn float %1018, 4.000000e+00
  %1020 = fcmp reassoc nsz arcp contract afn ogt float %1016, %1019
  br i1 %1020, label %.loopexit1905.us, label %.preheader1894.lr.ph.us

.loopexit1905.us:                                 ; preds = %._crit_edge2113.split.us.us.us, %1015, %1010
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.4)
  br i1 %1000, label %999, label %998

1021:                                             ; preds = %1021, %999
  %1022 = phi i1 [ false, %1021 ], [ true, %999 ]
  %indvars.iv2510.sroa.phi = phi ptr [ %.sroa.4, %1021 ], [ %.sroa.0, %999 ]
  %indvars.iv2510 = phi i64 [ 1, %1021 ], [ 0, %999 ]
  %1023 = getelementptr inbounds nuw [2 x float], ptr %1001, i64 0, i64 %indvars.iv2510
  %1024 = load float, ptr %1023, align 4, !tbaa !56
  %1025 = getelementptr inbounds nuw [2 x float], ptr %1002, i64 0, i64 %indvars.iv2510
  %1026 = load float, ptr %1025, align 4, !tbaa !56
  %1027 = getelementptr inbounds nuw [2 x float], ptr %1003, i64 0, i64 %indvars.iv2510
  %1028 = load float, ptr %1027, align 4, !tbaa !56
  %1029 = getelementptr inbounds nuw [2 x float], ptr %1004, i64 0, i64 %indvars.iv2510
  %1030 = load float, ptr %1029, align 4, !tbaa !56
  %1031 = getelementptr inbounds nuw [2 x float], ptr %1005, i64 0, i64 %indvars.iv2510
  %1032 = load float, ptr %1031, align 4, !tbaa !56
  %1033 = getelementptr inbounds nuw [2 x float], ptr %1006, i64 0, i64 %indvars.iv2510
  %1034 = load float, ptr %1033, align 4, !tbaa !56
  %1035 = getelementptr inbounds nuw [2 x float], ptr %1007, i64 0, i64 %indvars.iv2510
  %1036 = load float, ptr %1035, align 4, !tbaa !56
  %1037 = getelementptr inbounds nuw [2 x float], ptr %1008, i64 0, i64 %indvars.iv2510
  %1038 = load float, ptr %1037, align 4, !tbaa !56
  %1039 = getelementptr inbounds nuw [2 x float], ptr %1009, i64 0, i64 %indvars.iv2510
  %1040 = load float, ptr %1039, align 4, !tbaa !56
  %1041 = fcmp reassoc nsz arcp contract afn olt float %1026, %1028
  %..i.us = select reassoc nsz arcp contract afn i1 %1041, float %1026, float %1028
  %1042 = fcmp reassoc nsz arcp contract afn ogt float %1026, %1028
  %1043 = select reassoc nsz arcp contract afn i1 %1042, float %1026, float %1028
  %1044 = fcmp reassoc nsz arcp contract afn olt float %1032, %1034
  %1045 = select reassoc nsz arcp contract afn i1 %1044, float %1032, float %1034
  %1046 = fcmp reassoc nsz arcp contract afn ogt float %1032, %1034
  %1047 = select reassoc nsz arcp contract afn i1 %1046, float %1032, float %1034
  %1048 = fcmp reassoc nsz arcp contract afn olt float %1038, %1040
  %1049 = select reassoc nsz arcp contract afn i1 %1048, float %1038, float %1040
  %1050 = fcmp reassoc nsz arcp contract afn ogt float %1038, %1040
  %1051 = select reassoc nsz arcp contract afn i1 %1050, float %1038, float %1040
  %1052 = fcmp reassoc nsz arcp contract afn olt float %1024, %..i.us
  %1053 = select reassoc nsz arcp contract afn i1 %1052, float %1024, float %..i.us
  %1054 = fcmp reassoc nsz arcp contract afn ogt float %1024, %..i.us
  %1055 = select reassoc nsz arcp contract afn i1 %1054, float %1024, float %..i.us
  %1056 = fcmp reassoc nsz arcp contract afn olt float %1030, %1045
  %1057 = select reassoc nsz arcp contract afn i1 %1056, float %1030, float %1045
  %1058 = fcmp reassoc nsz arcp contract afn ogt float %1030, %1045
  %1059 = select reassoc nsz arcp contract afn i1 %1058, float %1030, float %1045
  %1060 = fcmp reassoc nsz arcp contract afn olt float %1036, %1049
  %1061 = select reassoc nsz arcp contract afn i1 %1060, float %1036, float %1049
  %1062 = fcmp reassoc nsz arcp contract afn ogt float %1036, %1049
  %1063 = select reassoc nsz arcp contract afn i1 %1062, float %1036, float %1049
  %1064 = fcmp reassoc nsz arcp contract afn olt float %1055, %1043
  %1065 = select reassoc nsz arcp contract afn i1 %1064, float %1055, float %1043
  %1066 = fcmp reassoc nsz arcp contract afn ogt float %1055, %1043
  %1067 = select reassoc nsz arcp contract afn i1 %1066, float %1055, float %1043
  %1068 = fcmp reassoc nsz arcp contract afn olt float %1059, %1047
  %1069 = select reassoc nsz arcp contract afn i1 %1068, float %1059, float %1047
  %1070 = fcmp reassoc nsz arcp contract afn ogt float %1059, %1047
  %1071 = select reassoc nsz arcp contract afn i1 %1070, float %1059, float %1047
  %1072 = fcmp reassoc nsz arcp contract afn olt float %1063, %1051
  %1073 = select reassoc nsz arcp contract afn i1 %1072, float %1063, float %1051
  %1074 = fcmp reassoc nsz arcp contract afn ogt float %1063, %1051
  %1075 = select reassoc nsz arcp contract afn i1 %1074, float %1063, float %1051
  %1076 = fcmp reassoc nsz arcp contract afn ogt float %1053, %1057
  %1077 = select reassoc nsz arcp contract afn i1 %1076, float %1053, float %1057
  %1078 = fcmp reassoc nsz arcp contract afn olt float %1071, %1075
  %1079 = select reassoc nsz arcp contract afn i1 %1078, float %1071, float %1075
  %1080 = fcmp reassoc nsz arcp contract afn ogt float %1069, %1073
  %1081 = select reassoc nsz arcp contract afn i1 %1080, float %1069, float %1073
  %1082 = fcmp reassoc nsz arcp contract afn olt float %1069, %1073
  %1083 = select reassoc nsz arcp contract afn i1 %1082, float %1069, float %1073
  %1084 = fcmp reassoc nsz arcp contract afn ogt float %1077, %1061
  %1085 = select reassoc nsz arcp contract afn i1 %1084, float %1077, float %1061
  %1086 = fcmp reassoc nsz arcp contract afn ogt float %1065, %1083
  %1087 = select reassoc nsz arcp contract afn i1 %1086, float %1065, float %1083
  %1088 = fcmp reassoc nsz arcp contract afn olt float %1067, %1079
  %1089 = select reassoc nsz arcp contract afn i1 %1088, float %1067, float %1079
  %1090 = fcmp reassoc nsz arcp contract afn olt float %1087, %1081
  %1091 = select reassoc nsz arcp contract afn i1 %1090, float %1087, float %1081
  %1092 = fcmp reassoc nsz arcp contract afn olt float %1091, %1089
  %1093 = select reassoc nsz arcp contract afn i1 %1092, float %1091, float %1089
  %1094 = fcmp reassoc nsz arcp contract afn ogt float %1091, %1089
  %1095 = select reassoc nsz arcp contract afn i1 %1094, float %1091, float %1089
  %1096 = fcmp reassoc nsz arcp contract afn ogt float %1085, %1093
  %1097 = select reassoc nsz arcp contract afn i1 %1096, float %1085, float %1093
  %1098 = fcmp reassoc nsz arcp contract afn olt float %1095, %1097
  %1099 = select reassoc nsz arcp contract afn i1 %1098, float %1095, float %1097
  store float %1099, ptr %indvars.iv2510.sroa.phi, align 4, !tbaa !56
  br i1 %1022, label %1021, label %1010

.preheader1935.us:                                ; preds = %.preheader1960.us, %998
  %indvars.iv2532 = phi i64 [ 1, %.preheader1960.us ], [ %indvars.iv.next2533, %998 ]
  %gep2743 = getelementptr [2 x [2 x float]], ptr %invariant.gep2742, i64 %indvars.iv2532
  %1100 = getelementptr i8, ptr %gep2743, i64 -16
  %1101 = getelementptr i8, ptr %gep2743, i64 16
  %1102 = add nuw nsw i64 %indvars.iv2532, %994
  %1103 = getelementptr [2 x [2 x float]], ptr %144, i64 %1102
  %1104 = getelementptr i8, ptr %1103, i64 -16
  %1105 = getelementptr i8, ptr %1103, i64 16
  %gep2745 = getelementptr [2 x [2 x float]], ptr %invariant.gep2744, i64 %indvars.iv2532
  %1106 = getelementptr i8, ptr %gep2745, i64 -16
  %1107 = getelementptr i8, ptr %gep2745, i64 16
  %1108 = getelementptr inbounds nuw float, ptr %141, i64 %1102
  %1109 = trunc nuw nsw i64 %indvars.iv2532 to i32
  %1110 = uitofp nneg i32 %1109 to double
  br label %999

.preheader1894.lr.ph.us:                          ; preds = %1015
  %1111 = load i32, ptr %indvars.iv2529.sroa.phi, align 4, !tbaa !14
  %1112 = add nsw i32 %1111, 1
  store i32 %1112, ptr %indvars.iv2529.sroa.phi, align 4, !tbaa !14
  %1113 = getelementptr inbounds nuw i8, ptr %indvars.iv2529.sroa.phi2804, i64 2048
  %1114 = fpext reassoc nsz arcp contract afn float %.sroa.0.0..sroa.0.0. to double
  %1115 = fpext reassoc nsz arcp contract afn float %.sroa.4.0..sroa.4.4. to double
  %1116 = getelementptr inbounds nuw i8, ptr %indvars.iv2529.sroa.phi2799, i64 128
  %1117 = load float, ptr %1108, align 4, !tbaa !56
  %1118 = fpext reassoc nsz arcp contract afn float %1117 to double
  %invariant.op.us = fmul reassoc nsz arcp contract afn double %1118, %1114
  %factor.op.fmul.us = fmul reassoc nsz arcp contract afn double %1118, %1115
  br label %.preheader1894.us.us

.preheader1894.us.us:                             ; preds = %._crit_edge2113.split.us.us.us, %.preheader1894.lr.ph.us
  %indvars.iv2524 = phi i64 [ %indvars.iv.next2525, %._crit_edge2113.split.us.us.us ], [ 0, %.preheader1894.lr.ph.us ]
  %.017262116.us.us = phi double [ %1145, %._crit_edge2113.split.us.us.us ], [ 1.000000e+00, %.preheader1894.lr.ph.us ]
  %1119 = mul nuw nsw i64 %indvars.iv2524, %991
  %factor.op.fmul.us.reass.us = fmul reassoc nsz arcp contract afn double %.017262116.us.us, %factor.op.fmul.us
  %invariant.op.us.reass.us = fmul reassoc nsz arcp contract afn double %.017262116.us.us, %invariant.op.us
  br label %.preheader1893.us.us.us

.preheader1893.us.us.us:                          ; preds = %._crit_edge2110.split.us.us.us.us, %.preheader1894.us.us
  %indvars.iv2519 = phi i64 [ %indvars.iv.next2520, %._crit_edge2110.split.us.us.us.us ], [ 0, %.preheader1894.us.us ]
  %.017242111.us.us.us = phi double [ %1144, %._crit_edge2110.split.us.us.us.us ], [ 1.000000e+00, %.preheader1894.us.us ]
  %1120 = add nuw nsw i64 %indvars.iv2519, %1119
  %1121 = trunc nuw i64 %1120 to i32
  %1122 = mul nsw i32 %.016222246, %1121
  br label %.preheader1892.us.us.us.us

.preheader1892.us.us.us.us:                       ; preds = %._crit_edge2107.us.us.us.us, %.preheader1893.us.us.us
  %.017212109.us.us.us.us = phi i32 [ 0, %.preheader1893.us.us.us ], [ %1137, %._crit_edge2107.us.us.us.us ]
  %.017222108.us.us.us.us = phi double [ %.017262116.us.us, %.preheader1893.us.us.us ], [ %1136, %._crit_edge2107.us.us.us.us ]
  %factor.op.fmul.us.us.us.us = fmul reassoc nsz arcp contract afn double %.017222108.us.us.us.us, %1118
  %1123 = mul nuw nsw i32 %.017212109.us.us.us.us, %.016192248
  %1124 = add i32 %1123, %1122
  br label %1125

1125:                                             ; preds = %1125, %.preheader1892.us.us.us.us
  %indvars.iv2513 = phi i64 [ %indvars.iv.next2514, %1125 ], [ 0, %.preheader1892.us.us.us.us ]
  %.017202104.us.us.us.us = phi double [ %1135, %1125 ], [ %.017242111.us.us.us, %.preheader1892.us.us.us.us ]
  %.reass.us.us.us.us = fmul reassoc nsz arcp contract afn double %.017202104.us.us.us.us, %factor.op.fmul.us.us.us.us
  %1126 = trunc nuw nsw i64 %indvars.iv2513 to i32
  %1127 = add i32 %1124, %1126
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds nuw [256 x double], ptr %indvars.iv2529.sroa.phi2804, i64 0, i64 %1128
  %1130 = load double, ptr %1129, align 8, !tbaa !92
  %1131 = fadd reassoc nsz arcp contract afn double %.reass.us.us.us.us, %1130
  store double %1131, ptr %1129, align 8, !tbaa !92
  %1132 = getelementptr inbounds nuw [256 x double], ptr %1113, i64 0, i64 %1128
  %1133 = load double, ptr %1132, align 8, !tbaa !92
  %1134 = fadd reassoc nsz arcp contract afn double %1133, %.reass.us.us.us.us
  store double %1134, ptr %1132, align 8, !tbaa !92
  %1135 = fmul reassoc nsz arcp contract afn double %.017202104.us.us.us.us, %1110
  %indvars.iv.next2514 = add nuw nsw i64 %indvars.iv2513, 1
  %exitcond2517.not = icmp eq i64 %indvars.iv.next2514, %991
  br i1 %exitcond2517.not, label %._crit_edge2107.us.us.us.us, label %1125

._crit_edge2107.us.us.us.us:                      ; preds = %1125
  %1136 = fmul reassoc nsz arcp contract afn double %.017222108.us.us.us.us, %997
  %1137 = add nuw nsw i32 %.017212109.us.us.us.us, 1
  %exitcond2518.not = icmp eq i32 %1137, %.016192248
  br i1 %exitcond2518.not, label %._crit_edge2110.split.us.us.us.us, label %.preheader1892.us.us.us.us, !llvm.loop !93

._crit_edge2110.split.us.us.us.us:                ; preds = %._crit_edge2107.us.us.us.us
  %.reass.reass.us.us.us = fmul reassoc nsz arcp contract afn double %.017242111.us.us.us, %factor.op.fmul.us.reass.us
  %.reass2114.us.us.us = fmul reassoc nsz arcp contract afn double %.017242111.us.us.us, %invariant.op.us.reass.us
  %1138 = getelementptr inbounds nuw [16 x double], ptr %indvars.iv2529.sroa.phi2799, i64 0, i64 %1120
  %1139 = load double, ptr %1138, align 8, !tbaa !92
  %1140 = fadd reassoc nsz arcp contract afn double %.reass2114.us.us.us, %1139
  store double %1140, ptr %1138, align 8, !tbaa !92
  %1141 = getelementptr inbounds nuw [16 x double], ptr %1116, i64 0, i64 %1120
  %1142 = load double, ptr %1141, align 8, !tbaa !92
  %1143 = fadd reassoc nsz arcp contract afn double %1142, %.reass.reass.us.us.us
  store double %1143, ptr %1141, align 8, !tbaa !92
  %1144 = fmul reassoc nsz arcp contract afn double %.017242111.us.us.us, %1110
  %indvars.iv.next2520 = add nuw nsw i64 %indvars.iv2519, 1
  %exitcond2523.not = icmp eq i64 %indvars.iv.next2520, %991
  br i1 %exitcond2523.not, label %._crit_edge2113.split.us.us.us, label %.preheader1893.us.us.us, !llvm.loop !94

._crit_edge2113.split.us.us.us:                   ; preds = %._crit_edge2110.split.us.us.us.us
  %1145 = fmul reassoc nsz arcp contract afn double %.017262116.us.us, %997
  %indvars.iv.next2525 = add nuw nsw i64 %indvars.iv2524, 1
  %exitcond2528.not = icmp eq i64 %indvars.iv.next2525, %991
  br i1 %exitcond2528.not, label %.loopexit1905.us, label %.preheader1894.us.us, !llvm.loop !95

._crit_edge2120.us:                               ; preds = %998
  %exitcond2541.not = icmp eq i64 %indvars.iv.next2538, %wide.trip.count2540
  br i1 %exitcond2541.not, label %._crit_edge2122, label %.preheader1960.us, !llvm.loop !96

.preheader1969:                                   ; preds = %.preheader1969.preheader, %.preheader1969
  %indvars.iv2506 = phi i64 [ 0, %.preheader1969.preheader ], [ %indvars.iv.next2507, %.preheader1969 ]
  %1146 = getelementptr inbounds nuw [16 x double], ptr %170, i64 0, i64 %indvars.iv2506
  store double 0.000000e+00, ptr %1146, align 8, !tbaa !92
  %1147 = getelementptr inbounds nuw [16 x double], ptr %169, i64 0, i64 %indvars.iv2506
  store double 0.000000e+00, ptr %1147, align 8, !tbaa !92
  %1148 = getelementptr inbounds nuw [16 x double], ptr %171, i64 0, i64 %indvars.iv2506
  store double 0.000000e+00, ptr %1148, align 8, !tbaa !92
  %indvars.iv.next2507 = add nuw nsw i64 %indvars.iv2506, 1
  %exitcond2509.not = icmp eq i64 %indvars.iv.next2507, 16
  br i1 %exitcond2509.not, label %990, label %.preheader1969

._crit_edge2122:                                  ; preds = %._crit_edge2120.us
  %.sroa.02797.0..sroa.02797.0..pre = load i32, ptr %.sroa.02797, align 8, !tbaa !14
  %.sroa.6.0..sroa.6.4..pre2705 = load i32, ptr %.sroa.6, align 4, !tbaa !14
  %1149 = tail call i32 @llvm.smin.i32(i32 %.sroa.02797.0..sroa.02797.0..pre, i32 %.sroa.6.0..sroa.6.4..pre2705)
  %1150 = icmp slt i32 %1149, 32
  br i1 %1150, label %1151, label %1157

1151:                                             ; preds = %._crit_edge2122
  %1152 = icmp slt i32 %1149, 10
  br i1 %1152, label %.thread, label %1157

.thread:                                          ; preds = %990, %1151
  %1153 = phi i32 [ %1149, %1151 ], [ 0, %990 ]
  %1154 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !60
  %1155 = and i32 %1154, 33554432
  %.not1784 = icmp eq i32 %1155, 0
  br i1 %.not1784, label %.thread1872, label %1156

1156:                                             ; preds = %.thread
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.7, i32 noundef %1153) #20
  br label %.thread1872

.thread1872:                                      ; preds = %.thread, %1156
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.02797)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %25) #20
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %24) #20
  br label %.thread1864

1157:                                             ; preds = %1151, %._crit_edge2122
  %.21624 = phi i32 [ 4, %1151 ], [ %.016222246, %._crit_edge2122 ]
  %.21621 = phi i32 [ 2, %1151 ], [ %.016192248, %._crit_edge2122 ]
  %1158 = zext nneg i32 %.21624 to i64
  %1159 = add nsw i64 %1158, -1
  %.1122132.i = add nuw nsw i64 %1158, 1
  br label %.preheader1959

.preheader1959:                                   ; preds = %1157, %1161
  %1160 = phi i1 [ true, %1157 ], [ false, %1161 ]
  %indvars.iv2553.sroa.phi = phi ptr [ %25, %1157 ], [ %indvars.iv2553.sroa.gep2798, %1161 ]
  %indvars.iv2553.sroa.phi2801 = phi ptr [ %24, %1157 ], [ %indvars.iv2553.sroa.gep2803, %1161 ]
  %indvars.iv2553.sroa.phi2863 = phi ptr [ %7, %1157 ], [ %indvars.iv2553.sroa.gep2865, %1161 ]
  %indvars.iv2553 = phi i32 [ 0, %1157 ], [ 1, %1161 ]
  %.62126 = phi i32 [ 1, %1157 ], [ %.8, %1161 ]
  br label %1162

1161:                                             ; preds = %_LinEqSolve.exit
  br i1 %1160, label %.preheader1959, label %1239

1162:                                             ; preds = %.preheader1959, %_LinEqSolve.exit
  %1163 = phi i1 [ true, %.preheader1959 ], [ false, %_LinEqSolve.exit ]
  %indvars.iv2550 = phi i64 [ 0, %.preheader1959 ], [ 1, %_LinEqSolve.exit ]
  %.72124 = phi i32 [ %.62126, %.preheader1959 ], [ %.8, %_LinEqSolve.exit ]
  %1164 = getelementptr inbounds nuw [2 x [256 x double]], ptr %indvars.iv2553.sroa.phi2801, i64 0, i64 %indvars.iv2550
  %1165 = getelementptr inbounds nuw [2 x [16 x double]], ptr %indvars.iv2553.sroa.phi, i64 0, i64 %indvars.iv2550
  %1166 = getelementptr inbounds nuw [2 x [16 x double]], ptr %indvars.iv2553.sroa.phi2863, i64 0, i64 %indvars.iv2550
  br label %.lr.ph.preheader.i

.loopexit134.i:                                   ; preds = %._crit_edge147.us.i
  %exitcond169.not.i = icmp eq i64 %1171, %1159
  br i1 %exitcond169.not.i, label %.preheader.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.loopexit134.i, %1162
  %.0121152.i = phi i64 [ %1171, %.loopexit134.i ], [ 0, %1162 ]
  %1167 = mul nuw nsw i64 %.0121152.i, %1158
  %1168 = getelementptr inbounds nuw double, ptr %1164, i64 %1167
  %1169 = getelementptr inbounds nuw double, ptr %1168, i64 %.0121152.i
  %1170 = load double, ptr %1169, align 8, !tbaa !92
  %1171 = add nuw nsw i64 %.0121152.i, 1
  %invariant.gep.i = getelementptr inbounds nuw double, ptr %1164, i64 %.0121152.i
  %1172 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %1170)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.0140.i = phi i64 [ %.1.i, %.lr.ph.i ], [ %.0121152.i, %.lr.ph.preheader.i ]
  %.0124139.i = phi i64 [ %1177, %.lr.ph.i ], [ %1171, %.lr.ph.preheader.i ]
  %.0126138.i = phi double [ %.1127.i, %.lr.ph.i ], [ %1172, %.lr.ph.preheader.i ]
  %1173 = mul nuw nsw i64 %.0124139.i, %1158
  %gep.i = getelementptr inbounds nuw double, ptr %invariant.gep.i, i64 %1173
  %1174 = load double, ptr %gep.i, align 8, !tbaa !92
  %1175 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %1174)
  %1176 = fcmp reassoc nsz arcp contract afn olt double %.0126138.i, %1175
  %.1127.i = select nsz i1 %1176, double %1174, double %.0126138.i
  %.1.i = select i1 %1176, i64 %.0124139.i, i64 %.0140.i
  %1177 = add nuw nsw i64 %.0124139.i, 1
  %exitcond.not.i = icmp eq i64 %1177, %1158
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.not.i1830 = icmp eq i64 %.1.i, %.0121152.i
  br i1 %.not.i1830, label %1190, label %.lr.ph142.i

.lr.ph142.i:                                      ; preds = %._crit_edge.i
  %1178 = mul nsw i64 %.1.i, %1158
  %1179 = getelementptr double, ptr %1164, i64 %1178
  br label %1180

1180:                                             ; preds = %1180, %.lr.ph142.i
  %.1125141.i = phi i64 [ %.0121152.i, %.lr.ph142.i ], [ %1185, %1180 ]
  %1181 = getelementptr inbounds nuw double, ptr %1168, i64 %.1125141.i
  %1182 = load double, ptr %1181, align 8, !tbaa !92
  %1183 = getelementptr double, ptr %1179, i64 %.1125141.i
  %1184 = load double, ptr %1183, align 8, !tbaa !92
  store double %1184, ptr %1181, align 8, !tbaa !92
  store double %1182, ptr %1183, align 8, !tbaa !92
  %1185 = add nuw nsw i64 %.1125141.i, 1
  %exitcond166.not.i = icmp eq i64 %1185, %1158
  br i1 %exitcond166.not.i, label %._crit_edge143.i, label %1180

._crit_edge143.i:                                 ; preds = %1180
  %1186 = getelementptr inbounds nuw double, ptr %1165, i64 %.0121152.i
  %1187 = load double, ptr %1186, align 8, !tbaa !92
  %1188 = getelementptr inbounds double, ptr %1165, i64 %.1.i
  %1189 = load double, ptr %1188, align 8, !tbaa !92
  store double %1189, ptr %1186, align 8, !tbaa !92
  store double %1187, ptr %1188, align 8, !tbaa !92
  %.pre.i = load double, ptr %1169, align 8, !tbaa !92
  br label %1190

1190:                                             ; preds = %._crit_edge143.i, %._crit_edge.i
  %1191 = phi double [ %.pre.i, %._crit_edge143.i ], [ %1170, %._crit_edge.i ]
  %1192 = fcmp reassoc nsz arcp contract afn oeq double %1191, 0.000000e+00
  br i1 %1192, label %1234, label %.lr.ph149.i

.lr.ph149.i:                                      ; preds = %1190
  %1193 = getelementptr inbounds nuw double, ptr %1165, i64 %.0121152.i
  br label %.lr.ph146.us.i

.lr.ph146.us.i:                                   ; preds = %._crit_edge147.us.i, %.lr.ph149.i
  %.0123148.us.i = phi i64 [ %1171, %.lr.ph149.i ], [ %1214, %._crit_edge147.us.i ]
  %1194 = mul nuw nsw i64 %.0123148.us.i, %1158
  %1195 = getelementptr inbounds nuw double, ptr %1164, i64 %1194
  %1196 = getelementptr inbounds nuw double, ptr %1195, i64 %.0121152.i
  %1197 = load double, ptr %1196, align 8, !tbaa !92
  %1198 = fneg reassoc nsz arcp contract afn double %1197
  %1199 = load double, ptr %1169, align 8, !tbaa !92
  %1200 = fdiv reassoc nsz arcp contract afn double %1198, %1199
  br label %1201

1201:                                             ; preds = %1201, %.lr.ph146.us.i
  %.2144.us.i = phi i64 [ %.0121152.i, %.lr.ph146.us.i ], [ %1208, %1201 ]
  %1202 = getelementptr inbounds nuw double, ptr %1195, i64 %.2144.us.i
  %1203 = load double, ptr %1202, align 8, !tbaa !92
  %1204 = getelementptr inbounds nuw double, ptr %1168, i64 %.2144.us.i
  %1205 = load double, ptr %1204, align 8, !tbaa !92
  %1206 = fmul reassoc nsz arcp contract afn double %1205, %1200
  %1207 = fadd reassoc nsz arcp contract afn double %1206, %1203
  store double %1207, ptr %1202, align 8, !tbaa !92
  %1208 = add nuw nsw i64 %.2144.us.i, 1
  %exitcond167.not.i = icmp eq i64 %1208, %1158
  br i1 %exitcond167.not.i, label %._crit_edge147.us.i, label %1201

._crit_edge147.us.i:                              ; preds = %1201
  %1209 = getelementptr inbounds nuw double, ptr %1165, i64 %.0123148.us.i
  %1210 = load double, ptr %1209, align 8, !tbaa !92
  %1211 = load double, ptr %1193, align 8, !tbaa !92
  %1212 = fmul reassoc nsz arcp contract afn double %1211, %1200
  %1213 = fadd reassoc nsz arcp contract afn double %1212, %1210
  store double %1213, ptr %1209, align 8, !tbaa !92
  %1214 = add nuw nsw i64 %.0123148.us.i, 1
  %exitcond168.not.i = icmp eq i64 %1214, %1158
  br i1 %exitcond168.not.i, label %.loopexit134.i, label %.lr.ph146.us.i, !llvm.loop !97

.preheader.i:                                     ; preds = %.loopexit134.i, %._crit_edge161.i
  %.1122163.i = phi i64 [ %1232, %._crit_edge161.i ], [ %1159, %.loopexit134.i ]
  %1215 = getelementptr inbounds nuw double, ptr %1165, i64 %.1122163.i
  %1216 = load double, ptr %1215, align 8, !tbaa !92
  %1217 = getelementptr inbounds nuw double, ptr %1166, i64 %.1122163.i
  store double %1216, ptr %1217, align 8, !tbaa !92
  %.3156.i = add nuw nsw i64 %.1122163.i, 1
  %1218 = icmp slt i64 %.3156.i, %1158
  br i1 %1218, label %.lr.ph160.i, label %._crit_edge161.i

.lr.ph160.i:                                      ; preds = %.preheader.i
  %1219 = mul nuw nsw i64 %.1122163.i, %1158
  %1220 = getelementptr inbounds nuw double, ptr %1164, i64 %1219
  br label %1221

1221:                                             ; preds = %1221, %.lr.ph160.i
  %.3158.i = phi i64 [ %.3156.i, %.lr.ph160.i ], [ %.3.i, %1221 ]
  %storemerge157.i = phi double [ %1216, %.lr.ph160.i ], [ %1227, %1221 ]
  %1222 = getelementptr inbounds nuw double, ptr %1220, i64 %.3158.i
  %1223 = load double, ptr %1222, align 8, !tbaa !92
  %1224 = getelementptr inbounds nuw double, ptr %1166, i64 %.3158.i
  %1225 = load double, ptr %1224, align 8, !tbaa !92
  %1226 = fmul reassoc nsz arcp contract afn double %1225, %1223
  %1227 = fsub reassoc nsz arcp contract afn double %storemerge157.i, %1226
  store double %1227, ptr %1217, align 8, !tbaa !92
  %.3.i = add nuw nsw i64 %.3158.i, 1
  %exitcond170.not.i = icmp eq i64 %.3.i, %1158
  br i1 %exitcond170.not.i, label %._crit_edge161.i, label %1221

._crit_edge161.i:                                 ; preds = %1221, %.preheader.i
  %storemerge.lcssa.i = phi double [ %1216, %.preheader.i ], [ %1227, %1221 ]
  %1228 = mul nuw i64 %.1122163.i, %.1122132.i
  %1229 = getelementptr inbounds nuw double, ptr %1164, i64 %1228
  %1230 = load double, ptr %1229, align 8, !tbaa !92
  %1231 = fdiv reassoc nsz arcp contract afn double %storemerge.lcssa.i, %1230
  store double %1231, ptr %1217, align 8, !tbaa !92
  %1232 = add nsw i64 %.1122163.i, -1
  %1233 = icmp sgt i64 %.1122163.i, 0
  br i1 %1233, label %.preheader.i, label %_LinEqSolve.exit

1234:                                             ; preds = %1190
  %1235 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !60
  %1236 = and i32 %1235, 33554432
  %.not1789 = icmp eq i32 %1236, 0
  br i1 %.not1789, label %_LinEqSolve.exit, label %1237

1237:                                             ; preds = %1234
  %1238 = trunc nuw nsw i64 %indvars.iv2550 to i32
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.8, i32 noundef %indvars.iv2553, i32 noundef %1238) #20
  br label %_LinEqSolve.exit

_LinEqSolve.exit:                                 ; preds = %._crit_edge161.i, %1234, %1237
  %.8 = phi i32 [ 0, %1237 ], [ 0, %1234 ], [ %.72124, %._crit_edge161.i ]
  br i1 %1163, label %1162, label %1161

1239:                                             ; preds = %1161
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.02797)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %25) #20
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %24) #20
  %.not1786 = icmp eq i32 %.8, 0
  %brmerge2759 = select i1 %.not1786, i1 true, i1 %148
  %not..not1786 = xor i1 %.not1786, true
  br i1 %brmerge2759, label %.thread1864, label %.preheader1958.lr.ph

.preheader1958.lr.ph:                             ; preds = %1239
  %1240 = zext nneg i32 %.21621 to i64
  br label %.preheader1958

.preheader1967:                                   ; preds = %._crit_edge2236
  br i1 %184, label %.lr.ph2244, label %.thread1864

.preheader1958:                                   ; preds = %.preheader1958.lr.ph, %._crit_edge2236
  %indvars.iv2667 = phi i64 [ -8, %.preheader1958.lr.ph ], [ %indvars.iv.next2668, %._crit_edge2236 ]
  br i1 %149, label %.lr.ph2235, label %._crit_edge2236

.lr.ph2235:                                       ; preds = %.preheader1958
  %1241 = trunc i64 %indvars.iv2667 to i32
  %1242 = add i32 %1241, 8
  %1243 = sdiv i32 %1242, 112
  %1244 = add nsw i32 %1243, 1
  %1245 = add nsw i64 %indvars.iv2667, 128
  %1246 = trunc nsw i64 %1245 to i32
  %1247 = tail call i32 @llvm.smin.i32(i32 %1246, i32 %150)
  %1248 = trunc nsw i64 %indvars.iv2667 to i32
  %1249 = sub nsw i32 %1247, %1248
  %1250 = icmp sgt i64 %indvars.iv2667, -1
  %1251 = select i1 %1250, i32 0, i32 8
  %1252 = icmp sgt i64 %1245, %78
  %1253 = trunc i64 %indvars.iv2667 to i32
  %1254 = sub i32 %45, %1253
  %1255 = select i1 %1252, i32 %1254, i32 %1249
  %1256 = icmp slt i32 %1251, %1255
  %1257 = icmp slt i32 %1255, %1249
  %1258 = sub nsw i32 %1249, %1255
  %1259 = tail call i32 @llvm.smin.i32(i32 %1258, i32 8)
  %1260 = icmp sgt i32 %1258, 0
  %1261 = icmp sge i32 %1251, %1255
  %.not1799 = xor i1 %1257, true
  %1262 = icmp slt i32 %1258, 1
  %1263 = sitofp i32 %1244 to float
  %1264 = add nsw i32 %1249, -4
  %1265 = icmp sgt i32 %1249, 8
  %1266 = add nsw i32 %1249, -8
  %1267 = icmp sgt i32 %1249, 16
  %1268 = zext nneg i32 %1251 to i64
  %1269 = sext i32 %1255 to i64
  %1270 = sext i32 %1259 to i64
  %1271 = sext i32 %1264 to i64
  %1272 = sext i32 %1266 to i64
  %wide.trip.count2564 = zext nneg i32 %1255 to i64
  %brmerge2292.not = select i1 %1257, i1 %1260, i1 false
  %wide.trip.count2592 = zext nneg i32 %1255 to i64
  %wide.trip.count2600 = zext nneg i32 %1255 to i64
  br label %1274

._crit_edge2236:                                  ; preds = %._crit_edge2233, %.preheader1958
  %indvars.iv.next2668 = add nsw i64 %indvars.iv2667, 112
  %1273 = icmp slt i64 %indvars.iv.next2668, %78
  br i1 %1273, label %.preheader1958, label %.preheader1967

1274:                                             ; preds = %.lr.ph2235, %._crit_edge2233
  %indvars.iv2664 = phi i64 [ -8, %.lr.ph2235 ], [ %indvars.iv.next2665, %._crit_edge2233 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(393216) %191, i8 0, i64 393216, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #20
  %1275 = trunc i64 %indvars.iv2664 to i32
  %1276 = add i32 %1275, 8
  %1277 = sdiv i32 %1276, 112
  %1278 = add nsw i32 %1277, 1
  %1279 = add nsw i64 %indvars.iv2664, 128
  %1280 = trunc nsw i64 %1279 to i32
  %1281 = tail call i32 @llvm.smin.i32(i32 %1280, i32 %151)
  %1282 = trunc nsw i64 %indvars.iv2664 to i32
  %1283 = sub nsw i32 %1281, %1282
  %1284 = icmp slt i64 %indvars.iv2664, 0
  %1285 = select i1 %1284, i32 8, i32 0
  %1286 = icmp sgt i64 %1279, %46
  %1287 = trunc i64 %indvars.iv2664 to i32
  %1288 = sub i32 %43, %1287
  %1289 = select i1 %1286, i32 %1288, i32 %1283
  br i1 %1256, label %.lr.ph2134, label %._crit_edge2135

.lr.ph2134:                                       ; preds = %1274
  %1290 = icmp slt i32 %1285, %1289
  %1291 = zext nneg i32 %1285 to i64
  %wide.trip.count2559 = zext nneg i32 %1289 to i64
  br label %1294

._crit_edge2135:                                  ; preds = %._crit_edge2131, %1274
  br i1 %1250, label %.loopexit1934, label %.preheader1933

.preheader1933:                                   ; preds = %._crit_edge2135
  %1292 = icmp slt i32 %1285, %1289
  %1293 = zext nneg i32 %1285 to i64
  %wide.trip.count2570 = zext i32 %1289 to i64
  br label %.preheader1904

1294:                                             ; preds = %.lr.ph2134, %._crit_edge2131
  %indvars.iv2561 = phi i64 [ %1268, %.lr.ph2134 ], [ %indvars.iv.next2562, %._crit_edge2131 ]
  %indvars.iv2561.tr = trunc i64 %indvars.iv2561 to i32
  %1295 = shl i32 %indvars.iv2561.tr, 2
  %.tr.i1831 = and i32 %1295, 28
  %1296 = lshr i32 %32, %.tr.i1831
  %1297 = or disjoint i32 %.tr.i1831, 2
  %1298 = lshr i32 %32, %1297
  %1299 = xor i32 %1298, %1296
  %1300 = and i32 %1299, 3
  br i1 %1290, label %.lr.ph2130, label %._crit_edge2131

.lr.ph2130:                                       ; preds = %1294
  %1301 = and i32 %1296, 3
  %1302 = add nsw i64 %indvars.iv2561, %indvars.iv2667
  %1303 = mul nsw i64 %1302, %46
  %1304 = shl nuw nsw i64 %indvars.iv2561, 7
  %invariant.op2746 = add i64 %indvars.iv2664, %1303
  br label %1305

._crit_edge2131:                                  ; preds = %1319, %1294
  %indvars.iv.next2562 = add nuw nsw i64 %indvars.iv2561, 1
  %exitcond2565.not = icmp eq i64 %indvars.iv.next2562, %wide.trip.count2564
  br i1 %exitcond2565.not, label %._crit_edge2135, label %1294

1305:                                             ; preds = %.lr.ph2130, %1319
  %indvars.iv2556 = phi i64 [ %1291, %.lr.ph2130 ], [ %indvars.iv.next2557, %1319 ]
  %.016992127 = phi i32 [ %1301, %.lr.ph2130 ], [ %1320, %1319 ]
  %.reass2747 = add i64 %indvars.iv2556, %invariant.op2746
  %1306 = add nuw nsw i64 %1304, %indvars.iv2556
  %1307 = getelementptr inbounds nuw float, ptr %61, i64 %.reass2747
  %1308 = load float, ptr %1307, align 4, !tbaa !56
  %1309 = zext nneg i32 %.016992127 to i64
  %1310 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %1309
  %1311 = load ptr, ptr %1310, align 8, !tbaa !57
  %1312 = getelementptr inbounds nuw float, ptr %1311, i64 %1306
  store float %1308, ptr %1312, align 4, !tbaa !56
  %1313 = and i32 %.016992127, 1
  %1314 = icmp eq i32 %1313, 0
  br i1 %1314, label %1315, label %1319

1315:                                             ; preds = %1305
  %1316 = getelementptr inbounds nuw float, ptr %108, i64 %.reass2747
  %1317 = load float, ptr %1316, align 4, !tbaa !56
  %1318 = getelementptr inbounds nuw float, ptr %192, i64 %1306
  store float %1317, ptr %1318, align 4, !tbaa !56
  br label %1319

1319:                                             ; preds = %1315, %1305
  %1320 = xor i32 %.016992127, %1300
  %indvars.iv.next2557 = add nuw nsw i64 %indvars.iv2556, 1
  %exitcond2560.not = icmp eq i64 %indvars.iv.next2557, %wide.trip.count2559
  br i1 %exitcond2560.not, label %._crit_edge2131, label %1305

.preheader1904:                                   ; preds = %.preheader1933, %._crit_edge2138
  %indvars.iv2572 = phi i64 [ 0, %.preheader1933 ], [ %indvars.iv.next2573, %._crit_edge2138 ]
  br i1 %1292, label %.lr.ph2137, label %._crit_edge2138

.lr.ph2137:                                       ; preds = %.preheader1904
  %1321 = shl nuw nsw i64 %indvars.iv2572, 7
  %indvars.iv2572.tr = trunc i64 %indvars.iv2572 to i32
  %1322 = shl i32 %indvars.iv2572.tr, 2
  br label %1323

._crit_edge2138:                                  ; preds = %1323, %.preheader1904
  %indvars.iv.next2573 = add nuw nsw i64 %indvars.iv2572, 1
  %exitcond2575.not = icmp eq i64 %indvars.iv.next2573, 8
  br i1 %exitcond2575.not, label %.loopexit1934, label %.preheader1904

1323:                                             ; preds = %.lr.ph2137, %1323
  %indvars.iv2566 = phi i64 [ %1293, %.lr.ph2137 ], [ %indvars.iv.next2567, %1323 ]
  %indvars.iv2566.tr = trunc i64 %indvars.iv2566 to i32
  %1324 = shl i32 %indvars.iv2566.tr, 1
  %1325 = and i32 %1324, 2
  %1326 = or disjoint i32 %1325, %1322
  %1327 = lshr i32 %32, %1326
  %1328 = and i32 %1327, 3
  %1329 = zext nneg i32 %1328 to i64
  %1330 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %1329
  %1331 = load ptr, ptr %1330, align 8, !tbaa !57
  %1332 = sub nsw i64 %indvars.iv2566, %1321
  %1333 = shl i64 %1332, 32
  %sext2711 = add i64 %1333, 8796093022208
  %1334 = ashr exact i64 %sext2711, 32
  %1335 = getelementptr inbounds float, ptr %1331, i64 %1334
  %1336 = load float, ptr %1335, align 4, !tbaa !56
  %1337 = add nuw nsw i64 %indvars.iv2566, %1321
  %1338 = getelementptr inbounds nuw float, ptr %1331, i64 %1337
  store float %1336, ptr %1338, align 4, !tbaa !56
  %1339 = getelementptr inbounds float, ptr %192, i64 %1334
  %1340 = load float, ptr %1339, align 4, !tbaa !56
  %1341 = getelementptr inbounds nuw float, ptr %192, i64 %1337
  store float %1340, ptr %1341, align 4, !tbaa !56
  %indvars.iv.next2567 = add nuw nsw i64 %indvars.iv2566, 1
  %exitcond2571.not = icmp eq i64 %indvars.iv.next2567, %wide.trip.count2570
  br i1 %exitcond2571.not, label %._crit_edge2138, label %1323

.loopexit1934:                                    ; preds = %._crit_edge2138, %._crit_edge2135
  br i1 %brmerge2292.not, label %.preheader1903.lr.ph, label %.loopexit1932

.preheader1903.lr.ph:                             ; preds = %.loopexit1934
  %1342 = icmp slt i32 %1285, %1289
  %1343 = zext nneg i32 %1285 to i64
  %wide.trip.count2580 = zext i32 %1289 to i64
  br label %.preheader1903

.preheader1903:                                   ; preds = %.preheader1903.lr.ph, %._crit_edge2142
  %indvars.iv2582 = phi i64 [ 0, %.preheader1903.lr.ph ], [ %indvars.iv.next2583, %._crit_edge2142 ]
  br i1 %1342, label %.lr.ph2141, label %._crit_edge2142

.lr.ph2141:                                       ; preds = %.preheader1903
  %1344 = trunc nuw nsw i64 %indvars.iv2582 to i32
  %1345 = sub i32 %152, %1344
  %1346 = mul nsw i32 %1345, %43
  %1347 = sext i32 %1346 to i64
  %1348 = add nsw i64 %indvars.iv2664, %1347
  %1349 = add nsw i64 %indvars.iv2582, %1269
  %1350 = shl nsw i64 %1349, 7
  %indvars.iv2582.tr = trunc i64 %indvars.iv2582 to i32
  %1351 = shl i32 %indvars.iv2582.tr, 2
  br label %1353

._crit_edge2142:                                  ; preds = %1353, %.preheader1903
  %indvars.iv.next2583 = add nuw nsw i64 %indvars.iv2582, 1
  %1352 = icmp slt i64 %indvars.iv.next2583, %1270
  br i1 %1352, label %.preheader1903, label %.loopexit1932

1353:                                             ; preds = %.lr.ph2141, %1353
  %indvars.iv2577 = phi i64 [ %1343, %.lr.ph2141 ], [ %indvars.iv.next2578, %1353 ]
  %1354 = trunc nuw nsw i64 %indvars.iv2577 to i32
  %1355 = shl i32 %1354, 1
  %1356 = and i32 %1355, 2
  %1357 = or disjoint i32 %1351, %1356
  %1358 = lshr i32 %32, %1357
  %1359 = and i32 %1358, 3
  %1360 = add nsw i64 %1348, %indvars.iv2577
  %1361 = getelementptr inbounds float, ptr %61, i64 %1360
  %1362 = load float, ptr %1361, align 4, !tbaa !56
  %1363 = zext nneg i32 %1359 to i64
  %1364 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %1363
  %1365 = load ptr, ptr %1364, align 8, !tbaa !57
  %1366 = add nsw i64 %indvars.iv2577, %1350
  %1367 = getelementptr inbounds float, ptr %1365, i64 %1366
  store float %1362, ptr %1367, align 4, !tbaa !56
  %1368 = getelementptr inbounds float, ptr %108, i64 %1360
  %1369 = load float, ptr %1368, align 4, !tbaa !56
  %1370 = getelementptr inbounds float, ptr %192, i64 %1366
  store float %1369, ptr %1370, align 4, !tbaa !56
  %indvars.iv.next2578 = add nuw nsw i64 %indvars.iv2577, 1
  %exitcond2581.not = icmp eq i64 %indvars.iv.next2578, %wide.trip.count2580
  br i1 %exitcond2581.not, label %._crit_edge2142, label %1353

.loopexit1932:                                    ; preds = %._crit_edge2142, %.loopexit1934
  %brmerge2295.not = select i1 %1284, i1 %1256, i1 false
  br i1 %brmerge2295.not, label %.preheader1902, label %.loopexit1930

.preheader1902:                                   ; preds = %.loopexit1932, %1375
  %indvars.iv2589 = phi i64 [ %indvars.iv.next2590, %1375 ], [ %1268, %.loopexit1932 ]
  %indvars.iv2589.tr = trunc i64 %indvars.iv2589 to i32
  %1371 = shl i32 %indvars.iv2589.tr, 1
  %1372 = and i32 %1371, 14
  %1373 = shl nsw i64 %indvars.iv2589, 7
  %1374 = or disjoint i64 %1373, 16
  br label %1376

1375:                                             ; preds = %1376
  %indvars.iv.next2590 = add nuw nsw i64 %indvars.iv2589, 1
  %exitcond2593.not = icmp eq i64 %indvars.iv.next2590, %wide.trip.count2592
  br i1 %exitcond2593.not, label %.loopexit1930, label %.preheader1902

1376:                                             ; preds = %.preheader1902, %1376
  %indvars.iv2585 = phi i64 [ 0, %.preheader1902 ], [ %indvars.iv.next2586, %1376 ]
  %1377 = trunc nuw nsw i64 %indvars.iv2585 to i32
  %1378 = and i32 %1377, 1
  %1379 = or disjoint i32 %1378, %1372
  %1380 = shl nuw nsw i32 %1379, 1
  %1381 = lshr i32 %32, %1380
  %1382 = and i32 %1381, 3
  %1383 = zext nneg i32 %1382 to i64
  %1384 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %1383
  %1385 = load ptr, ptr %1384, align 8, !tbaa !57
  %1386 = sub nuw nsw i64 %1374, %indvars.iv2585
  %1387 = getelementptr inbounds nuw float, ptr %1385, i64 %1386
  %1388 = load float, ptr %1387, align 4, !tbaa !56
  %1389 = or disjoint i64 %indvars.iv2585, %1373
  %1390 = getelementptr inbounds nuw float, ptr %1385, i64 %1389
  store float %1388, ptr %1390, align 4, !tbaa !56
  %1391 = getelementptr inbounds nuw float, ptr %192, i64 %1386
  %1392 = load float, ptr %1391, align 4, !tbaa !56
  %1393 = getelementptr inbounds nuw float, ptr %192, i64 %1389
  store float %1392, ptr %1393, align 4, !tbaa !56
  %indvars.iv.next2586 = add nuw nsw i64 %indvars.iv2585, 1
  %exitcond2588.not = icmp eq i64 %indvars.iv.next2586, 8
  br i1 %exitcond2588.not, label %1375, label %1376

.loopexit1930:                                    ; preds = %1375, %.loopexit1932
  %1394 = icmp sge i32 %1289, %1283
  %brmerge2297 = select i1 %1394, i1 true, i1 %1261
  br i1 %brmerge2297, label %.loopexit1928, label %.preheader1901.lr.ph

.preheader1901.lr.ph:                             ; preds = %.loopexit1930
  %1395 = sub nsw i32 %1283, %1289
  %1396 = tail call i32 @llvm.smin.i32(i32 %1395, i32 8)
  %1397 = zext nneg i32 %1396 to i64
  %1398 = sext i32 %1289 to i64
  br label %.lr.ph2147

.lr.ph2147:                                       ; preds = %._crit_edge2148, %.preheader1901.lr.ph
  %indvars.iv2597 = phi i64 [ %1268, %.preheader1901.lr.ph ], [ %indvars.iv.next2598, %._crit_edge2148 ]
  %indvars.iv2597.tr = trunc i64 %indvars.iv2597 to i32
  %1399 = shl i32 %indvars.iv2597.tr, 1
  %1400 = and i32 %1399, 14
  %1401 = add nsw i64 %indvars.iv2597, %indvars.iv2667
  %1402 = trunc i64 %1401 to i32
  %1403 = mul i32 %43, %1402
  %1404 = add i32 %153, %1403
  %1405 = shl nsw i64 %indvars.iv2597, 7
  %1406 = add nsw i64 %1405, %1398
  br label %1407

._crit_edge2148:                                  ; preds = %1407
  %indvars.iv.next2598 = add nuw nsw i64 %indvars.iv2597, 1
  %exitcond2601.not = icmp eq i64 %indvars.iv.next2598, %wide.trip.count2600
  br i1 %exitcond2601.not, label %.loopexit1928, label %.lr.ph2147

1407:                                             ; preds = %.lr.ph2147, %1407
  %indvars.iv2594 = phi i64 [ 0, %.lr.ph2147 ], [ %indvars.iv.next2595, %1407 ]
  %1408 = trunc nuw nsw i64 %indvars.iv2594 to i32
  %1409 = and i32 %1408, 1
  %1410 = or disjoint i32 %1409, %1400
  %1411 = shl nuw nsw i32 %1410, 1
  %1412 = lshr i32 %32, %1411
  %1413 = and i32 %1412, 3
  %1414 = sub i32 %1404, %1408
  %1415 = sext i32 %1414 to i64
  %1416 = getelementptr inbounds float, ptr %61, i64 %1415
  %1417 = load float, ptr %1416, align 4, !tbaa !56
  %1418 = zext nneg i32 %1413 to i64
  %1419 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %1418
  %1420 = load ptr, ptr %1419, align 8, !tbaa !57
  %1421 = add nsw i64 %1406, %indvars.iv2594
  %1422 = getelementptr inbounds float, ptr %1420, i64 %1421
  store float %1417, ptr %1422, align 4, !tbaa !56
  %1423 = getelementptr inbounds float, ptr %108, i64 %1415
  %1424 = load float, ptr %1423, align 4, !tbaa !56
  %1425 = getelementptr inbounds float, ptr %192, i64 %1421
  store float %1424, ptr %1425, align 4, !tbaa !56
  %indvars.iv.next2595 = add nuw nsw i64 %indvars.iv2594, 1
  %1426 = icmp samesign ult i64 %indvars.iv.next2595, %1397
  br i1 %1426, label %1407, label %._crit_edge2148

.loopexit1928:                                    ; preds = %._crit_edge2148, %.loopexit1930
  %1427 = and i32 %1282, %1248
  %or.cond11.not = icmp sgt i32 %1427, -1
  br i1 %or.cond11.not, label %.loopexit1926, label %.preheader1900

.preheader1900:                                   ; preds = %.loopexit1928, %1434
  %indvars.iv2606 = phi i64 [ %indvars.iv.next2607, %1434 ], [ 0, %.loopexit1928 ]
  %1428 = shl nuw nsw i64 %indvars.iv2606, 7
  %indvars.iv2606.tr = trunc i64 %indvars.iv2606 to i32
  %1429 = shl i32 %indvars.iv2606.tr, 2
  %1430 = trunc i64 %indvars.iv2606 to i32
  %1431 = sub i32 16, %1430
  %1432 = mul i32 %1431, %43
  %1433 = add i32 %1432, 16
  br label %1435

1434:                                             ; preds = %1435
  %indvars.iv.next2607 = add nuw nsw i64 %indvars.iv2606, 1
  %exitcond2609.not = icmp eq i64 %indvars.iv.next2607, 8
  br i1 %exitcond2609.not, label %.loopexit1926, label %.preheader1900

1435:                                             ; preds = %.preheader1900, %1435
  %indvars.iv2602 = phi i64 [ 0, %.preheader1900 ], [ %indvars.iv.next2603, %1435 ]
  %indvars.iv2602.tr = trunc i64 %indvars.iv2602 to i32
  %1436 = shl i32 %indvars.iv2602.tr, 1
  %1437 = and i32 %1436, 2
  %1438 = or disjoint i32 %1437, %1429
  %1439 = lshr i32 %32, %1438
  %1440 = and i32 %1439, 3
  %1441 = trunc nuw nsw i64 %indvars.iv2602 to i32
  %1442 = sub i32 %1433, %1441
  %1443 = sext i32 %1442 to i64
  %1444 = getelementptr inbounds float, ptr %61, i64 %1443
  %1445 = load float, ptr %1444, align 4, !tbaa !56
  %1446 = zext nneg i32 %1440 to i64
  %1447 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %1446
  %1448 = load ptr, ptr %1447, align 8, !tbaa !57
  %1449 = add nuw nsw i64 %indvars.iv2602, %1428
  %1450 = getelementptr inbounds nuw float, ptr %1448, i64 %1449
  store float %1445, ptr %1450, align 4, !tbaa !56
  %1451 = getelementptr inbounds float, ptr %108, i64 %1443
  %1452 = load float, ptr %1451, align 4, !tbaa !56
  %1453 = getelementptr inbounds nuw float, ptr %192, i64 %1449
  store float %1452, ptr %1453, align 4, !tbaa !56
  %indvars.iv.next2603 = add nuw nsw i64 %indvars.iv2602, 1
  %exitcond2605.not = icmp eq i64 %indvars.iv.next2603, 8
  br i1 %exitcond2605.not, label %1434, label %1435

.loopexit1926:                                    ; preds = %1434, %.loopexit1928
  %brmerge1801 = or i1 %1394, %.not1799
  %brmerge2299 = select i1 %brmerge1801, i1 true, i1 %1262
  br i1 %brmerge2299, label %.loopexit1924, label %.preheader1899.lr.ph

.preheader1899.lr.ph:                             ; preds = %.loopexit1926
  %1454 = sub nsw i32 %1283, %1289
  %1455 = tail call i32 @llvm.smin.i32(i32 %1454, i32 8)
  %1456 = zext nneg i32 %1455 to i64
  %1457 = sext i32 %1289 to i64
  br label %.lr.ph2153

.lr.ph2153:                                       ; preds = %._crit_edge2154, %.preheader1899.lr.ph
  %indvars.iv2613 = phi i64 [ 0, %.preheader1899.lr.ph ], [ %indvars.iv.next2614, %._crit_edge2154 ]
  %1458 = trunc nuw nsw i64 %indvars.iv2613 to i32
  %1459 = sub i32 %152, %1458
  %1460 = mul nsw i32 %1459, %43
  %1461 = add i32 %153, %1460
  %1462 = add nsw i64 %indvars.iv2613, %1269
  %1463 = shl nsw i64 %1462, 7
  %1464 = add nsw i64 %1463, %1457
  %indvars.iv2613.tr = trunc i64 %indvars.iv2613 to i32
  %1465 = shl i32 %indvars.iv2613.tr, 2
  br label %1467

._crit_edge2154:                                  ; preds = %1467
  %indvars.iv.next2614 = add nuw nsw i64 %indvars.iv2613, 1
  %1466 = icmp slt i64 %indvars.iv.next2614, %1270
  br i1 %1466, label %.lr.ph2153, label %.loopexit1924

1467:                                             ; preds = %.lr.ph2153, %1467
  %indvars.iv2610 = phi i64 [ 0, %.lr.ph2153 ], [ %indvars.iv.next2611, %1467 ]
  %1468 = trunc nuw nsw i64 %indvars.iv2610 to i32
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
  %1481 = add nsw i64 %1464, %indvars.iv2610
  %1482 = getelementptr inbounds float, ptr %1480, i64 %1481
  store float %1477, ptr %1482, align 4, !tbaa !56
  %1483 = getelementptr inbounds float, ptr %108, i64 %1475
  %1484 = load float, ptr %1483, align 4, !tbaa !56
  %1485 = getelementptr inbounds float, ptr %192, i64 %1481
  store float %1484, ptr %1485, align 4, !tbaa !56
  %indvars.iv.next2611 = add nuw nsw i64 %indvars.iv2610, 1
  %1486 = icmp samesign ult i64 %indvars.iv.next2611, %1456
  br i1 %1486, label %1467, label %._crit_edge2154

.loopexit1924:                                    ; preds = %._crit_edge2154, %.loopexit1926
  %brmerge1804 = or i1 %1250, %1394
  br i1 %brmerge1804, label %.loopexit1922, label %.preheader1921

.preheader1921:                                   ; preds = %.loopexit1924
  %1487 = sub nsw i32 %1283, %1289
  %1488 = tail call i32 @llvm.smin.i32(i32 %1487, i32 8)
  %1489 = zext nneg i32 %1488 to i64
  %1490 = sext i32 %1289 to i64
  br label %.lr.ph2157

.lr.ph2157:                                       ; preds = %._crit_edge2158, %.preheader1921
  %indvars.iv2619 = phi i64 [ 0, %.preheader1921 ], [ %indvars.iv.next2620, %._crit_edge2158 ]
  %1491 = trunc i64 %indvars.iv2619 to i32
  %1492 = sub i32 16, %1491
  %1493 = mul i32 %1492, %43
  %1494 = add i32 %153, %1493
  %1495 = shl nuw nsw i64 %indvars.iv2619, 7
  %1496 = add nsw i64 %1495, %1490
  %indvars.iv2619.tr = trunc i64 %indvars.iv2619 to i32
  %1497 = shl i32 %indvars.iv2619.tr, 2
  br label %1498

._crit_edge2158:                                  ; preds = %1498
  %indvars.iv.next2620 = add nuw nsw i64 %indvars.iv2619, 1
  %exitcond2622.not = icmp eq i64 %indvars.iv.next2620, 8
  br i1 %exitcond2622.not, label %.loopexit1922, label %.lr.ph2157

1498:                                             ; preds = %.lr.ph2157, %1498
  %indvars.iv2616 = phi i64 [ 0, %.lr.ph2157 ], [ %indvars.iv.next2617, %1498 ]
  %indvars.iv2616.tr = trunc i64 %indvars.iv2616 to i32
  %1499 = shl i32 %indvars.iv2616.tr, 1
  %1500 = and i32 %1499, 2
  %1501 = or disjoint i32 %1500, %1497
  %1502 = lshr i32 %32, %1501
  %1503 = and i32 %1502, 3
  %1504 = trunc nuw nsw i64 %indvars.iv2616 to i32
  %1505 = sub i32 %1494, %1504
  %1506 = sext i32 %1505 to i64
  %1507 = getelementptr inbounds float, ptr %61, i64 %1506
  %1508 = load float, ptr %1507, align 4, !tbaa !56
  %1509 = zext nneg i32 %1503 to i64
  %1510 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %1509
  %1511 = load ptr, ptr %1510, align 8, !tbaa !57
  %1512 = add nsw i64 %1496, %indvars.iv2616
  %1513 = getelementptr inbounds float, ptr %1511, i64 %1512
  store float %1508, ptr %1513, align 4, !tbaa !56
  %1514 = getelementptr inbounds float, ptr %108, i64 %1506
  %1515 = load float, ptr %1514, align 4, !tbaa !56
  %1516 = getelementptr inbounds float, ptr %192, i64 %1512
  store float %1515, ptr %1516, align 4, !tbaa !56
  %indvars.iv.next2617 = add nuw nsw i64 %indvars.iv2616, 1
  %1517 = icmp samesign ult i64 %indvars.iv.next2617, %1489
  br i1 %1517, label %1498, label %._crit_edge2158

.loopexit1922:                                    ; preds = %._crit_edge2158, %.loopexit1924
  %or.cond13 = and i1 %1257, %1284
  %brmerge2301.not = select i1 %or.cond13, i1 %1260, i1 false
  br i1 %brmerge2301.not, label %.preheader1897, label %.preheader1896.lr.ph

.preheader1897:                                   ; preds = %.loopexit1922, %1524
  %indvars.iv2627 = phi i64 [ %indvars.iv.next2628, %1524 ], [ 0, %.loopexit1922 ]
  %1518 = trunc nuw nsw i64 %indvars.iv2627 to i32
  %1519 = sub i32 %152, %1518
  %1520 = mul nsw i32 %1519, %43
  %reass.sub = add i32 %1520, 16
  %1521 = add nsw i64 %indvars.iv2627, %1269
  %1522 = shl nsw i64 %1521, 7
  %indvars.iv2627.tr = trunc i64 %indvars.iv2627 to i32
  %1523 = shl i32 %indvars.iv2627.tr, 2
  br label %1526

1524:                                             ; preds = %1526
  %indvars.iv.next2628 = add nuw nsw i64 %indvars.iv2627, 1
  %1525 = icmp slt i64 %indvars.iv.next2628, %1270
  br i1 %1525, label %.preheader1897, label %.preheader1896.lr.ph

1526:                                             ; preds = %.preheader1897, %1526
  %indvars.iv2623 = phi i64 [ 0, %.preheader1897 ], [ %indvars.iv.next2624, %1526 ]
  %1527 = trunc nuw nsw i64 %indvars.iv2623 to i32
  %1528 = shl i32 %1527, 1
  %1529 = and i32 %1528, 2
  %1530 = or disjoint i32 %1523, %1529
  %1531 = lshr i32 %32, %1530
  %1532 = and i32 %1531, 3
  %1533 = sub i32 %reass.sub, %1527
  %1534 = sext i32 %1533 to i64
  %1535 = getelementptr inbounds float, ptr %61, i64 %1534
  %1536 = load float, ptr %1535, align 4, !tbaa !56
  %1537 = zext nneg i32 %1532 to i64
  %1538 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %1537
  %1539 = load ptr, ptr %1538, align 8, !tbaa !57
  %1540 = add nuw nsw i64 %indvars.iv2623, %1522
  %1541 = getelementptr inbounds float, ptr %1539, i64 %1540
  store float %1536, ptr %1541, align 4, !tbaa !56
  %1542 = getelementptr inbounds float, ptr %108, i64 %1534
  %1543 = load float, ptr %1542, align 4, !tbaa !56
  %1544 = getelementptr inbounds float, ptr %192, i64 %1540
  store float %1543, ptr %1544, align 4, !tbaa !56
  %indvars.iv.next2624 = add nuw nsw i64 %indvars.iv2623, 1
  %exitcond2626.not = icmp eq i64 %indvars.iv.next2624, 8
  br i1 %exitcond2626.not, label %1524, label %1526

.preheader1896.lr.ph:                             ; preds = %1524, %.loopexit1922
  %1545 = sitofp i32 %1278 to float
  br label %.preheader1896

.preheader1896:                                   ; preds = %.preheader1896.lr.ph, %._crit_edge2172
  %indvars.iv2635 = phi i64 [ 0, %.preheader1896.lr.ph ], [ %indvars.iv.next2636, %._crit_edge2172 ]
  %1546 = phi float [ 0.000000e+00, %.preheader1896.lr.ph ], [ %1580, %._crit_edge2172 ]
  %1547 = phi float [ 0.000000e+00, %.preheader1896.lr.ph ], [ %1586, %._crit_edge2172 ]
  %1548 = phi float [ 0.000000e+00, %.preheader1896.lr.ph ], [ %1592, %._crit_edge2172 ]
  %1549 = phi float [ 0.000000e+00, %.preheader1896.lr.ph ], [ %1598, %._crit_edge2172 ]
  %.016692192 = phi float [ 1.000000e+00, %.preheader1896.lr.ph ], [ %1567, %._crit_edge2172 ]
  %1550 = mul nuw nsw i64 %indvars.iv2635, %1240
  br label %1568

._crit_edge2194:                                  ; preds = %._crit_edge2172
  %1551 = fcmp reassoc nsz arcp contract afn oge double %1579, 0xC00FEB852FFFFFFF
  %1552 = fcmp reassoc nsz arcp contract afn ole float %1580, 0x400FEB8520000000
  %1553 = select reassoc nsz arcp contract afn i1 %1552, float %1580, float 0x400FEB8520000000
  %1554 = select reassoc nsz arcp contract afn i1 %1551, float %1553, float 0xC00FEB8520000000
  store float %1554, ptr %26, align 16, !tbaa !56
  %1555 = fcmp reassoc nsz arcp contract afn oge double %1585, 0xC00FEB852FFFFFFF
  %1556 = fcmp reassoc nsz arcp contract afn ole float %1586, 0x400FEB8520000000
  %1557 = select reassoc nsz arcp contract afn i1 %1556, float %1586, float 0x400FEB8520000000
  %1558 = select reassoc nsz arcp contract afn i1 %1555, float %1557, float 0xC00FEB8520000000
  store float %1558, ptr %175, align 4, !tbaa !56
  %1559 = fcmp reassoc nsz arcp contract afn oge double %1591, 0xC00FEB852FFFFFFF
  %1560 = fcmp reassoc nsz arcp contract afn ole float %1592, 0x400FEB8520000000
  %1561 = select reassoc nsz arcp contract afn i1 %1560, float %1592, float 0x400FEB8520000000
  %1562 = select reassoc nsz arcp contract afn i1 %1559, float %1561, float 0xC00FEB8520000000
  store float %1562, ptr %176, align 8, !tbaa !56
  %1563 = fcmp reassoc nsz arcp contract afn oge double %1597, 0xC00FEB852FFFFFFF
  %1564 = fcmp reassoc nsz arcp contract afn ole float %1598, 0x400FEB8520000000
  %1565 = select reassoc nsz arcp contract afn i1 %1564, float %1598, float 0x400FEB8520000000
  %1566 = select reassoc nsz arcp contract afn i1 %1563, float %1565, float 0xC00FEB8520000000
  store float %1566, ptr %177, align 4, !tbaa !56
  br label %1602

._crit_edge2172:                                  ; preds = %1568
  %1567 = fmul reassoc nsz arcp contract afn float %.016692192, %1263
  %indvars.iv.next2636 = add nuw nsw i64 %indvars.iv2635, 1
  %exitcond2639.not = icmp eq i64 %indvars.iv.next2636, %1240
  br i1 %exitcond2639.not, label %._crit_edge2194, label %.preheader1896

1568:                                             ; preds = %.preheader1896, %1568
  %indvars.iv2630 = phi i64 [ 0, %.preheader1896 ], [ %indvars.iv.next2631, %1568 ]
  %1569 = phi float [ %1546, %.preheader1896 ], [ %1580, %1568 ]
  %1570 = phi float [ %1547, %.preheader1896 ], [ %1586, %1568 ]
  %1571 = phi float [ %1548, %.preheader1896 ], [ %1592, %1568 ]
  %1572 = phi float [ %1549, %.preheader1896 ], [ %1598, %1568 ]
  %.016672169 = phi float [ %.016692192, %.preheader1896 ], [ %1599, %1568 ]
  %1573 = fpext reassoc nsz arcp contract afn float %.016672169 to double
  %1574 = add nuw nsw i64 %indvars.iv2630, %1550
  %1575 = getelementptr inbounds nuw [16 x double], ptr %7, i64 0, i64 %1574
  %1576 = load double, ptr %1575, align 8, !tbaa !92
  %1577 = fmul reassoc nsz arcp contract afn double %1576, %1573
  %1578 = fpext reassoc nsz arcp contract afn float %1569 to double
  %1579 = fadd reassoc nsz arcp contract afn double %1577, %1578
  %1580 = fptrunc reassoc nsz arcp contract afn double %1579 to float
  %1581 = getelementptr inbounds nuw [16 x double], ptr %178, i64 0, i64 %1574
  %1582 = load double, ptr %1581, align 8, !tbaa !92
  %1583 = fmul reassoc nsz arcp contract afn double %1582, %1573
  %1584 = fpext reassoc nsz arcp contract afn float %1570 to double
  %1585 = fadd reassoc nsz arcp contract afn double %1583, %1584
  %1586 = fptrunc reassoc nsz arcp contract afn double %1585 to float
  %1587 = getelementptr inbounds nuw [16 x double], ptr %179, i64 0, i64 %1574
  %1588 = load double, ptr %1587, align 8, !tbaa !92
  %1589 = fmul reassoc nsz arcp contract afn double %1588, %1573
  %1590 = fpext reassoc nsz arcp contract afn float %1571 to double
  %1591 = fadd reassoc nsz arcp contract afn double %1589, %1590
  %1592 = fptrunc reassoc nsz arcp contract afn double %1591 to float
  %1593 = getelementptr inbounds nuw [16 x double], ptr %180, i64 0, i64 %1574
  %1594 = load double, ptr %1593, align 8, !tbaa !92
  %1595 = fmul reassoc nsz arcp contract afn double %1594, %1573
  %1596 = fpext reassoc nsz arcp contract afn float %1572 to double
  %1597 = fadd reassoc nsz arcp contract afn double %1595, %1596
  %1598 = fptrunc reassoc nsz arcp contract afn double %1597 to float
  %1599 = fmul reassoc nsz arcp contract afn float %.016672169, %1545
  %indvars.iv.next2631 = add nuw nsw i64 %indvars.iv2630, 1
  %exitcond2634.not = icmp eq i64 %indvars.iv.next2631, %1240
  br i1 %exitcond2634.not, label %._crit_edge2172, label %1568

.preheader1918:                                   ; preds = %1626
  br i1 %1265, label %.lr.ph2215, label %._crit_edge2216

.lr.ph2215:                                       ; preds = %.preheader1918
  %1600 = add nsw i32 %1283, -4
  %1601 = sext i32 %1600 to i64
  br label %1645

1602:                                             ; preds = %._crit_edge2194, %1626
  %1603 = phi i1 [ true, %._crit_edge2194 ], [ false, %1626 ]
  %indvars.iv2640.sroa.phi = phi ptr [ %19, %._crit_edge2194 ], [ %indvars.iv2640.sroa.gep2821, %1626 ]
  %indvars.iv2640.sroa.phi2822 = phi ptr [ %18, %._crit_edge2194 ], [ %indvars.iv2640.sroa.gep2824, %1626 ]
  %indvars.iv2640.sroa.phi2826 = phi ptr [ %16, %._crit_edge2194 ], [ %indvars.iv2640.sroa.gep2828, %1626 ]
  %indvars.iv2640.sroa.phi2829 = phi ptr [ %15, %._crit_edge2194 ], [ %indvars.iv2640.sroa.gep2831, %1626 ]
  %indvars.iv2640.sroa.phi2832 = phi ptr [ %14, %._crit_edge2194 ], [ %indvars.iv2640.sroa.gep2834, %1626 ]
  %indvars.iv2640.sroa.phi2835 = phi ptr [ %13, %._crit_edge2194 ], [ %indvars.iv2640.sroa.gep2837, %1626 ]
  %indvars.iv2640.sroa.phi2838 = phi ptr [ %12, %._crit_edge2194 ], [ %indvars.iv2640.sroa.gep2840, %1626 ]
  %indvars.iv2640 = phi i64 [ 0, %._crit_edge2194 ], [ 2, %1626 ]
  %1604 = lshr exact i64 %indvars.iv2640, 1
  %1605 = getelementptr inbounds nuw [2 x [2 x float]], ptr %26, i64 0, i64 %1604
  %1606 = load float, ptr %1605, align 8, !tbaa !56
  %1607 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %1606)
  %1608 = fptosi float %1607 to i32
  store i32 %1608, ptr %indvars.iv2640.sroa.phi2832, align 4, !tbaa !14
  %1609 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1606)
  %1610 = fptosi float %1609 to i32
  store i32 %1610, ptr %indvars.iv2640.sroa.phi2826, align 4, !tbaa !14
  %1611 = fcmp reassoc nsz arcp contract afn olt float %1606, 0.000000e+00
  br i1 %1611, label %1612, label %1613

1612:                                             ; preds = %1602
  store i32 %1610, ptr %indvars.iv2640.sroa.phi2832, align 4, !tbaa !14
  store i32 %1608, ptr %indvars.iv2640.sroa.phi2826, align 4, !tbaa !14
  br label %1613

1613:                                             ; preds = %1612, %1602
  %1614 = phi i32 [ %1610, %1612 ], [ %1608, %1602 ]
  %1615 = sitofp i32 %1614 to float
  %1616 = fsub reassoc nsz arcp contract afn float %1606, %1615
  %1617 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1616)
  store float %1617, ptr %indvars.iv2640.sroa.phi, align 4, !tbaa !56
  %1618 = getelementptr inbounds nuw i8, ptr %1605, i64 4
  %1619 = load float, ptr %1618, align 4, !tbaa !56
  %1620 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %1619)
  %1621 = fptosi float %1620 to i32
  store i32 %1621, ptr %indvars.iv2640.sroa.phi2835, align 4, !tbaa !14
  %1622 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1619)
  %1623 = fptosi float %1622 to i32
  store i32 %1623, ptr %indvars.iv2640.sroa.phi2829, align 4, !tbaa !14
  %1624 = fcmp reassoc nsz arcp contract afn olt float %1619, 0.000000e+00
  br i1 %1624, label %1625, label %1626

1625:                                             ; preds = %1613
  store i32 %1623, ptr %indvars.iv2640.sroa.phi2835, align 4, !tbaa !14
  store i32 %1621, ptr %indvars.iv2640.sroa.phi2829, align 4, !tbaa !14
  br label %1626

1626:                                             ; preds = %1625, %1613
  %1627 = phi i32 [ %1623, %1625 ], [ %1621, %1613 ]
  %1628 = sitofp i32 %1627 to float
  %1629 = fsub reassoc nsz arcp contract afn float %1619, %1628
  %1630 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1629)
  store float %1630, ptr %indvars.iv2640.sroa.phi2822, align 4, !tbaa !56
  %1631 = fcmp reassoc nsz arcp contract afn ogt float %1606, 0.000000e+00
  %1632 = select i1 %1631, i32 2, i32 -2
  store i32 %1632, ptr %indvars.iv2640.sroa.phi2838, align 8, !tbaa !14
  %1633 = fcmp reassoc nsz arcp contract afn ogt float %1619, 0.000000e+00
  %1634 = select i1 %1633, i32 2, i32 -2
  %1635 = getelementptr inbounds nuw [3 x i32], ptr %181, i64 0, i64 %indvars.iv2640
  store i32 %1634, ptr %1635, align 4, !tbaa !14
  br i1 %1603, label %1602, label %.preheader1918

._crit_edge2216:                                  ; preds = %._crit_edge2207, %.preheader1918
  %1636 = load float, ptr %18, align 4, !tbaa !56
  %1637 = fmul reassoc nsz arcp contract afn float %1636, 5.000000e-01
  store float %1637, ptr %18, align 4, !tbaa !56
  %1638 = load float, ptr %182, align 4, !tbaa !56
  %1639 = fmul reassoc nsz arcp contract afn float %1638, 5.000000e-01
  store float %1639, ptr %182, align 4, !tbaa !56
  %1640 = load float, ptr %19, align 4, !tbaa !56
  %1641 = fmul reassoc nsz arcp contract afn float %1640, 5.000000e-01
  store float %1641, ptr %19, align 4, !tbaa !56
  %1642 = load float, ptr %183, align 4, !tbaa !56
  %1643 = fmul reassoc nsz arcp contract afn float %1642, 5.000000e-01
  store float %1643, ptr %183, align 4, !tbaa !56
  br i1 %1267, label %.lr.ph2224, label %._crit_edge2233

.lr.ph2224:                                       ; preds = %._crit_edge2216
  %1644 = add nsw i32 %1283, -8
  br label %1716

1645:                                             ; preds = %.lr.ph2215, %._crit_edge2207
  %indvars.iv2646 = phi i64 [ 4, %.lr.ph2215 ], [ %indvars.iv.next2647, %._crit_edge2207 ]
  %indvars.iv2646.tr = trunc i64 %indvars.iv2646 to i32
  %1646 = shl i32 %indvars.iv2646.tr, 1
  %1647 = and i32 %1646, 14
  %1648 = shl nuw nsw i32 %1647, 1
  %1649 = lshr i32 %32, %1648
  %1650 = and i32 %1649, 1
  %1651 = or disjoint i32 %1650, 4
  %1652 = icmp slt i32 %1651, %1600
  br i1 %1652, label %.lr.ph2206, label %._crit_edge2207

.lr.ph2206:                                       ; preds = %1645
  %1653 = or disjoint i32 %1650, %1647
  %1654 = shl nuw nsw i32 %1653, 1
  %1655 = lshr i32 %32, %1654
  %1656 = and i32 %1655, 3
  %1657 = zext nneg i32 %1656 to i64
  %1658 = getelementptr inbounds nuw [3 x float], ptr %18, i64 0, i64 %1657
  %1659 = load float, ptr %1658, align 4, !tbaa !56
  %1660 = getelementptr inbounds nuw [3 x i32], ptr %14, i64 0, i64 %1657
  %1661 = load i32, ptr %1660, align 4, !tbaa !14
  %1662 = trunc nuw nsw i64 %indvars.iv2646 to i32
  %1663 = add nsw i32 %1661, %1662
  %1664 = shl nsw i32 %1663, 7
  %1665 = getelementptr inbounds nuw [3 x i32], ptr %15, i64 0, i64 %1657
  %1666 = load i32, ptr %1665, align 4, !tbaa !14
  %invariant.op = add i32 %1664, %1666
  %1667 = getelementptr inbounds nuw [3 x i32], ptr %13, i64 0, i64 %1657
  %1668 = load i32, ptr %1667, align 4, !tbaa !14
  %invariant.op2208 = add i32 %1664, %1668
  %1669 = getelementptr inbounds nuw [3 x i32], ptr %16, i64 0, i64 %1657
  %1670 = load i32, ptr %1669, align 4, !tbaa !14
  %1671 = add nsw i32 %1670, %1662
  %1672 = shl nsw i32 %1671, 7
  %invariant.op2210 = add i32 %1672, %1666
  %invariant.op2212 = add i32 %1672, %1668
  %1673 = getelementptr inbounds nuw [3 x float], ptr %19, i64 0, i64 %1657
  %1674 = load float, ptr %1673, align 4, !tbaa !56
  %1675 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %1657
  %1676 = load ptr, ptr %1675, align 8, !tbaa !57
  %1677 = shl nsw i64 %indvars.iv2646, 7
  %1678 = and i32 %1649, 1
  %1679 = or disjoint i32 %1678, 4
  %1680 = zext nneg i32 %1679 to i64
  br label %1682

._crit_edge2207:                                  ; preds = %1682, %1645
  %indvars.iv.next2647 = add nuw nsw i64 %indvars.iv2646, 1
  %1681 = icmp slt i64 %indvars.iv.next2647, %1271
  br i1 %1681, label %1645, label %._crit_edge2216

1682:                                             ; preds = %.lr.ph2206, %1682
  %indvars.iv2643 = phi i64 [ %1680, %.lr.ph2206 ], [ %indvars.iv.next2644, %1682 ]
  %1683 = trunc nuw nsw i64 %indvars.iv2643 to i32
  %.reass = add i32 %invariant.op, %1683
  %1684 = sext i32 %.reass to i64
  %1685 = getelementptr inbounds float, ptr %192, i64 %1684
  %1686 = load float, ptr %1685, align 4, !tbaa !56
  %.reass2209 = add i32 %invariant.op2208, %1683
  %1687 = sext i32 %.reass2209 to i64
  %1688 = getelementptr inbounds float, ptr %192, i64 %1687
  %1689 = load float, ptr %1688, align 4, !tbaa !56
  %1690 = fsub reassoc nsz arcp contract afn float %1686, %1689
  %1691 = fmul reassoc nsz arcp contract afn float %1690, %1659
  %1692 = fadd reassoc nsz arcp contract afn float %1691, %1689
  %.reass2211 = add i32 %invariant.op2210, %1683
  %1693 = sext i32 %.reass2211 to i64
  %1694 = getelementptr inbounds float, ptr %192, i64 %1693
  %1695 = load float, ptr %1694, align 4, !tbaa !56
  %.reass2213 = add i32 %invariant.op2212, %1683
  %1696 = sext i32 %.reass2213 to i64
  %1697 = getelementptr inbounds float, ptr %192, i64 %1696
  %1698 = load float, ptr %1697, align 4, !tbaa !56
  %1699 = fsub reassoc nsz arcp contract afn float %1695, %1698
  %1700 = fmul reassoc nsz arcp contract afn float %1699, %1659
  %1701 = fsub reassoc nsz arcp contract afn float %1698, %1692
  %1702 = fadd reassoc nsz arcp contract afn float %1701, %1700
  %1703 = fmul reassoc nsz arcp contract afn float %1702, %1674
  %1704 = fadd reassoc nsz arcp contract afn float %1703, %1692
  %1705 = add nuw nsw i64 %indvars.iv2643, %1677
  %1706 = getelementptr inbounds nuw float, ptr %1676, i64 %1705
  %1707 = load float, ptr %1706, align 4, !tbaa !56
  %1708 = fsub reassoc nsz arcp contract afn float %1704, %1707
  %1709 = lshr i64 %1705, 1
  %1710 = and i64 %1709, 2147483647
  %1711 = getelementptr inbounds nuw float, ptr %194, i64 %1710
  store float %1708, ptr %1711, align 4, !tbaa !56
  %1712 = getelementptr inbounds nuw float, ptr %195, i64 %1710
  store float %1704, ptr %1712, align 4, !tbaa !56
  %indvars.iv.next2644 = add nuw nsw i64 %indvars.iv2643, 2
  %1713 = icmp slt i64 %indvars.iv.next2644, %1601
  br i1 %1713, label %1682, label %._crit_edge2207

.lr.ph2232:                                       ; preds = %._crit_edge2221
  %1714 = add nsw i32 %1283, -8
  %1715 = sext i32 %1714 to i64
  br label %1842

1716:                                             ; preds = %.lr.ph2224, %._crit_edge2221
  %indvars.iv2649 = phi i32 [ 1032, %.lr.ph2224 ], [ %indvars.iv.next2650, %._crit_edge2221 ]
  %.016552222 = phi i32 [ 8, %.lr.ph2224 ], [ %1743, %._crit_edge2221 ]
  %1717 = shl nuw i32 %.016552222, 1
  %1718 = and i32 %1717, 14
  %1719 = shl nuw nsw i32 %1718, 1
  %1720 = lshr i32 %32, %1719
  %1721 = and i32 %1720, 1
  %1722 = or disjoint i32 %1721, 8
  %1723 = icmp slt i32 %1722, %1644
  br i1 %1723, label %.lr.ph2220, label %._crit_edge2221

.lr.ph2220:                                       ; preds = %1716
  %1724 = or disjoint i32 %1721, %1718
  %1725 = shl nuw nsw i32 %1724, 1
  %1726 = lshr i32 %32, %1725
  %1727 = and i32 %1726, 3
  %1728 = zext nneg i32 %1727 to i64
  %1729 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %1728
  %1730 = load ptr, ptr %1729, align 8, !tbaa !57
  %1731 = getelementptr inbounds nuw [3 x float], ptr %18, i64 0, i64 %1728
  %1732 = load float, ptr %1731, align 4, !tbaa !56
  %1733 = getelementptr inbounds nuw [3 x i32], ptr %181, i64 0, i64 %1728
  %1734 = load i32, ptr %1733, align 4, !tbaa !14
  %1735 = getelementptr inbounds nuw [3 x i32], ptr %12, i64 0, i64 %1728
  %1736 = load i32, ptr %1735, align 4, !tbaa !14
  %1737 = sub nsw i32 %.016552222, %1736
  %1738 = shl nsw i32 %1737, 7
  %1739 = getelementptr inbounds nuw [3 x float], ptr %19, i64 0, i64 %1728
  %1740 = load float, ptr %1739, align 4, !tbaa !56
  %1741 = or disjoint i32 %indvars.iv2649, %1721
  %1742 = zext i32 %1741 to i64
  br label %1745

._crit_edge2221:                                  ; preds = %1838, %1716
  %1743 = add nuw nsw i32 %.016552222, 1
  %1744 = icmp slt i32 %1743, %1266
  %indvars.iv.next2650 = add i32 %indvars.iv2649, 128
  br i1 %1744, label %1716, label %.lr.ph2232

1745:                                             ; preds = %.lr.ph2220, %1838
  %indvars.iv2651 = phi i64 [ %1742, %.lr.ph2220 ], [ %indvars.iv.next2652, %1838 ]
  %.016542217 = phi i32 [ %1722, %.lr.ph2220 ], [ %1839, %1838 ]
  %1746 = getelementptr inbounds nuw float, ptr %192, i64 %indvars.iv2651
  %1747 = load float, ptr %1746, align 4, !tbaa !56
  %1748 = getelementptr inbounds nuw float, ptr %1730, i64 %indvars.iv2651
  %1749 = load float, ptr %1748, align 4, !tbaa !56
  %1750 = fsub reassoc nsz arcp contract afn float %1747, %1749
  %1751 = trunc nuw i64 %indvars.iv2651 to i32
  %1752 = sub nsw i32 %1751, %1734
  %1753 = ashr i32 %1752, 1
  %1754 = sext i32 %1753 to i64
  %1755 = getelementptr inbounds float, ptr %194, i64 %1754
  %1756 = load float, ptr %1755, align 4, !tbaa !56
  %1757 = lshr i64 %indvars.iv2651, 1
  %1758 = getelementptr inbounds nuw float, ptr %194, i64 %1757
  %1759 = load float, ptr %1758, align 4, !tbaa !56
  %1760 = fsub reassoc nsz arcp contract afn float %1756, %1759
  %1761 = fmul reassoc nsz arcp contract afn float %1760, %1732
  %1762 = fadd reassoc nsz arcp contract afn float %1761, %1759
  %1763 = add nsw i32 %1738, %.016542217
  %1764 = sub nsw i32 %1763, %1734
  %1765 = ashr i32 %1764, 1
  %1766 = sext i32 %1765 to i64
  %1767 = getelementptr inbounds float, ptr %194, i64 %1766
  %1768 = load float, ptr %1767, align 4, !tbaa !56
  %1769 = ashr i32 %1763, 1
  %1770 = sext i32 %1769 to i64
  %1771 = getelementptr inbounds float, ptr %194, i64 %1770
  %1772 = load float, ptr %1771, align 4, !tbaa !56
  %1773 = fsub reassoc nsz arcp contract afn float %1768, %1772
  %1774 = fmul reassoc nsz arcp contract afn float %1773, %1732
  %1775 = fsub reassoc nsz arcp contract afn float %1772, %1762
  %1776 = fadd reassoc nsz arcp contract afn float %1775, %1774
  %1777 = fmul reassoc nsz arcp contract afn float %1776, %1740
  %1778 = fadd reassoc nsz arcp contract afn float %1777, %1762
  %1779 = fsub reassoc nsz arcp contract afn float %1747, %1778
  %1780 = fsub reassoc nsz arcp contract afn float %1779, %1749
  %1781 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1780)
  %1782 = fadd reassoc nsz arcp contract afn float %1779, %1749
  %1783 = fmul reassoc nsz arcp contract afn float %1782, 2.500000e-01
  %1784 = fcmp reassoc nsz arcp contract afn olt float %1781, %1783
  br i1 %1784, label %1785, label %1789

1785:                                             ; preds = %1745
  %1786 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1750)
  %1787 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1778)
  %1788 = fcmp reassoc nsz arcp contract afn ogt float %1786, %1787
  br i1 %1788, label %.sink.split, label %1830

1789:                                             ; preds = %1745
  %1790 = getelementptr inbounds nuw float, ptr %195, i64 %1757
  %1791 = load float, ptr %1790, align 4, !tbaa !56
  %1792 = fsub reassoc nsz arcp contract afn float %1747, %1791
  %1793 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1792)
  %1794 = fadd reassoc nsz arcp contract afn float %1793, 0x3EE4F8B580000000
  %1795 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1794
  %1796 = getelementptr inbounds float, ptr %195, i64 %1754
  %1797 = load float, ptr %1796, align 4, !tbaa !56
  %1798 = fsub reassoc nsz arcp contract afn float %1747, %1797
  %1799 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1798)
  %1800 = fadd reassoc nsz arcp contract afn float %1799, 0x3EE4F8B580000000
  %1801 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1800
  %1802 = getelementptr inbounds float, ptr %195, i64 %1770
  %1803 = load float, ptr %1802, align 4, !tbaa !56
  %1804 = fsub reassoc nsz arcp contract afn float %1747, %1803
  %1805 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1804)
  %1806 = fadd reassoc nsz arcp contract afn float %1805, 0x3EE4F8B580000000
  %1807 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1806
  %1808 = getelementptr inbounds float, ptr %195, i64 %1766
  %1809 = load float, ptr %1808, align 4, !tbaa !56
  %1810 = fsub reassoc nsz arcp contract afn float %1747, %1809
  %1811 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1810)
  %1812 = fadd reassoc nsz arcp contract afn float %1811, 0x3EE4F8B580000000
  %1813 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1812
  %1814 = fmul reassoc nsz arcp contract afn float %1795, %1759
  %1815 = fmul reassoc nsz arcp contract afn float %1801, %1756
  %1816 = fadd reassoc nsz arcp contract afn float %1815, %1814
  %1817 = fmul reassoc nsz arcp contract afn float %1807, %1772
  %1818 = fadd reassoc nsz arcp contract afn float %1816, %1817
  %1819 = fmul reassoc nsz arcp contract afn float %1813, %1768
  %1820 = fadd reassoc nsz arcp contract afn float %1818, %1819
  %1821 = fadd reassoc nsz arcp contract afn float %1801, %1795
  %1822 = fadd reassoc nsz arcp contract afn float %1821, %1807
  %1823 = fadd reassoc nsz arcp contract afn float %1822, %1813
  %1824 = fdiv reassoc nsz arcp contract afn float %1820, %1823
  %1825 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1750)
  %1826 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1824)
  %1827 = fcmp reassoc nsz arcp contract afn ogt float %1825, %1826
  br i1 %1827, label %1828, label %1830

1828:                                             ; preds = %1789
  %1829 = fsub reassoc nsz arcp contract afn float %1747, %1824
  br label %.sink.split

.sink.split:                                      ; preds = %1785, %1828
  %.sink = phi float [ %1829, %1828 ], [ %1779, %1785 ]
  %.01648.ph = phi float [ %1824, %1828 ], [ %1778, %1785 ]
  store float %.sink, ptr %1748, align 4, !tbaa !56
  br label %1830

1830:                                             ; preds = %.sink.split, %1789, %1785
  %.01648 = phi nsz float [ %1778, %1785 ], [ %1824, %1789 ], [ %.01648.ph, %.sink.split ]
  %1831 = fmul reassoc nsz arcp contract afn float %.01648, %1750
  %1832 = fcmp reassoc nsz arcp contract afn olt float %1831, 0.000000e+00
  br i1 %1832, label %1833, label %1838

1833:                                             ; preds = %1830
  %1834 = load float, ptr %1746, align 4, !tbaa !56
  %1835 = fadd reassoc nsz arcp contract afn float %.01648, %1750
  %1836 = fmul reassoc nsz arcp contract afn float %1835, 5.000000e-01
  %1837 = fsub reassoc nsz arcp contract afn float %1834, %1836
  store float %1837, ptr %1748, align 4, !tbaa !56
  br label %1838

1838:                                             ; preds = %1833, %1830
  %1839 = add nuw nsw i32 %.016542217, 2
  %indvars.iv.next2652 = add nuw nsw i64 %indvars.iv2651, 2
  %1840 = icmp slt i32 %1839, %1644
  br i1 %1840, label %1745, label %._crit_edge2221

._crit_edge2233:                                  ; preds = %._crit_edge2230, %._crit_edge2216
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #20
  %indvars.iv.next2665 = add nsw i64 %indvars.iv2664, 112
  %1841 = icmp slt i64 %indvars.iv.next2665, %46
  br i1 %1841, label %1274, label %._crit_edge2236

1842:                                             ; preds = %.lr.ph2232, %._crit_edge2230
  %indvars.iv2661 = phi i64 [ 8, %.lr.ph2232 ], [ %indvars.iv.next2662, %._crit_edge2230 ]
  %1843 = trunc nuw nsw i64 %indvars.iv2661 to i32
  %1844 = shl i32 %1843, 2
  %1845 = and i32 %1844, 28
  %1846 = lshr i32 %32, %1845
  %1847 = and i32 %1846, 1
  %1848 = or disjoint i32 %1847, 8
  %1849 = icmp slt i32 %1848, %1714
  br i1 %1849, label %.lr.ph2229, label %._crit_edge2230

.lr.ph2229:                                       ; preds = %1842
  %1850 = add nsw i64 %indvars.iv2661, %indvars.iv2667
  %1851 = trunc i64 %1850 to i32
  %1852 = mul i32 %43, %1851
  %1853 = add i32 %1852, %1282
  %1854 = add i32 %1853, %1848
  %1855 = ashr i32 %1854, 1
  %.tr = trunc i64 %indvars.iv2661 to i32
  %1856 = shl i32 %.tr, 1
  %.tr.i1845 = and i32 %1856, 14
  %1857 = shl nuw nsw i32 %.tr.i1845, 1
  %1858 = lshr i32 %32, %1857
  %1859 = and i32 %1858, 1
  %.tr.i1846 = or disjoint i32 %1859, %.tr.i1845
  %1860 = shl nuw nsw i32 %.tr.i1846, 1
  %1861 = lshr i32 %32, %1860
  %1862 = and i32 %1861, 3
  %1863 = zext nneg i32 %1862 to i64
  %1864 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %1863
  %1865 = load ptr, ptr %1864, align 8, !tbaa !57
  %1866 = sext i32 %1855 to i64
  %1867 = and i32 %1846, 1
  %1868 = or disjoint i32 %1867, 8
  %1869 = zext nneg i32 %1868 to i64
  %1870 = shl i64 %indvars.iv2661, 7
  %1871 = and i64 %1870, 4294967168
  %invariant.gep2748 = getelementptr inbounds nuw float, ptr %1865, i64 %1871
  br label %1873

._crit_edge2230:                                  ; preds = %1873, %1842
  %indvars.iv.next2662 = add nuw nsw i64 %indvars.iv2661, 1
  %1872 = icmp slt i64 %indvars.iv.next2662, %1272
  br i1 %1872, label %1842, label %._crit_edge2233

1873:                                             ; preds = %.lr.ph2229, %1873
  %indvars.iv2656 = phi i64 [ %1869, %.lr.ph2229 ], [ %indvars.iv.next2657, %1873 ]
  %indvars.iv2654 = phi i64 [ %1866, %.lr.ph2229 ], [ %indvars.iv.next2655, %1873 ]
  %gep2749 = getelementptr inbounds nuw float, ptr %invariant.gep2748, i64 %indvars.iv2656
  %1874 = load float, ptr %gep2749, align 4, !tbaa !56
  %1875 = getelementptr inbounds float, ptr %112, i64 %indvars.iv2654
  store float %1874, ptr %1875, align 4, !tbaa !56
  %indvars.iv.next2657 = add nuw nsw i64 %indvars.iv2656, 2
  %indvars.iv.next2655 = add nsw i64 %indvars.iv2654, 1
  %1876 = icmp slt i64 %indvars.iv.next2657, %1715
  br i1 %1876, label %1873, label %._crit_edge2230

.lr.ph2244:                                       ; preds = %.preheader1967, %._crit_edge2242
  %indvars.iv2677 = phi i64 [ %indvars.iv.next2678, %._crit_edge2242 ], [ 0, %.preheader1967 ]
  %1877 = trunc nuw nsw i64 %indvars.iv2677 to i32
  %1878 = shl i32 %1877, 2
  %1879 = and i32 %1878, 28
  %1880 = lshr i32 %32, %1879
  %1881 = and i32 %1880, 1
  %1882 = icmp slt i32 %1881, %43
  br i1 %1882, label %.lr.ph2241.preheader, label %._crit_edge2242

.lr.ph2241.preheader:                             ; preds = %.lr.ph2244
  %1883 = mul nsw i64 %indvars.iv2677, %46
  %1884 = trunc nsw i64 %1883 to i32
  %1885 = add nsw i32 %1881, %1884
  %1886 = ashr i32 %1885, 1
  %1887 = sext i32 %1886 to i64
  %1888 = and i32 %1880, 1
  %1889 = zext nneg i32 %1888 to i64
  %invariant.gep2750 = getelementptr float, ptr %61, i64 %1883
  br label %.lr.ph2241

._crit_edge2242:                                  ; preds = %.lr.ph2241, %.lr.ph2244
  %indvars.iv.next2678 = add nuw nsw i64 %indvars.iv2677, 1
  %exitcond2681.not = icmp eq i64 %indvars.iv.next2678, %wide.trip.count2680
  br i1 %exitcond2681.not, label %.thread1864, label %.lr.ph2244

.lr.ph2241:                                       ; preds = %.lr.ph2241.preheader, %.lr.ph2241
  %indvars.iv2672 = phi i64 [ %1889, %.lr.ph2241.preheader ], [ %indvars.iv.next2673, %.lr.ph2241 ]
  %indvars.iv2670 = phi i64 [ %1887, %.lr.ph2241.preheader ], [ %indvars.iv.next2671, %.lr.ph2241 ]
  %1890 = getelementptr inbounds float, ptr %112, i64 %indvars.iv2670
  %1891 = load float, ptr %1890, align 4, !tbaa !56
  %gep2751 = getelementptr float, ptr %invariant.gep2750, i64 %indvars.iv2672
  store float %1891, ptr %gep2751, align 4, !tbaa !56
  %indvars.iv.next2673 = add nuw nsw i64 %indvars.iv2672, 2
  %indvars.iv.next2671 = add nsw i64 %indvars.iv2670, 1
  %1892 = icmp slt i64 %indvars.iv.next2673, %46
  br i1 %1892, label %.lr.ph2241, label %._crit_edge2242

.thread1864:                                      ; preds = %._crit_edge2242, %1239, %.preheader1967, %932, %.thread1872
  %1893 = phi i1 [ %not..not1786, %1239 ], [ false, %.thread1872 ], [ false, %932 ], [ true, %.preheader1967 ], [ true, %._crit_edge2242 ]
  %.116201870 = phi i32 [ %.21621, %1239 ], [ 2, %.thread1872 ], [ %.016192248, %932 ], [ %.21621, %.preheader1967 ], [ %.21621, %._crit_edge2242 ]
  %.116231869 = phi i32 [ %.21624, %1239 ], [ 4, %.thread1872 ], [ %.016222246, %932 ], [ %.21624, %.preheader1967 ], [ %.21624, %._crit_edge2242 ]
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
  %1894 = add nuw nsw i32 %.016252245, 1
  %1895 = icmp slt i32 %1894, %41
  %1896 = and i1 %1895, %1893
  br i1 %1896, label %190, label %._crit_edge2251

._crit_edge2258:                                  ; preds = %._crit_edge2255, %.preheader1891
  %1897 = and i32 %45, 1
  %.not1781 = icmp ne i32 %1897, 0
  %1898 = icmp sgt i32 %43, 0
  %or.cond2302 = and i1 %.not1781, %1898
  br i1 %or.cond2302, label %.lr.ph2260, label %.loopexit1890

.lr.ph2260:                                       ; preds = %._crit_edge2258
  %1899 = add nsw i32 %54, -2
  %1900 = mul nsw i32 %1899, %52
  %1901 = add nsw i32 %54, -1
  %1902 = mul nsw i32 %1901, %52
  %1903 = sext i32 %1900 to i64
  %1904 = sext i32 %1902 to i64
  %smax2693 = tail call i32 @llvm.smax.i32(i32 %52, i32 1)
  %wide.trip.count2694 = zext nneg i32 %smax2693 to i64
  br label %1939

.lr.ph2257:                                       ; preds = %.lr.ph2257.preheader, %._crit_edge2255
  %indvars.iv2685 = phi i64 [ 0, %.lr.ph2257.preheader ], [ %indvars.iv.next2686, %._crit_edge2255 ]
  %indvars.iv2685.tr = trunc i64 %indvars.iv2685 to i32
  %1905 = shl i32 %indvars.iv2685.tr, 1
  %.tr.i1849 = and i32 %1905, 14
  %1906 = shl nuw nsw i32 %.tr.i1849, 1
  %1907 = lshr i32 %32, %1906
  %1908 = and i32 %1907, 1
  %1909 = icmp slt i32 %1908, %43
  br i1 %1909, label %.lr.ph2254, label %._crit_edge2255

.lr.ph2254:                                       ; preds = %.lr.ph2257
  %.tr.i1850 = or disjoint i32 %1908, %.tr.i1849
  %1910 = shl nuw nsw i32 %.tr.i1850, 1
  %1911 = shl nuw i32 3, %1910
  %1912 = and i32 %1911, %32
  %1913 = icmp eq i32 %1912, 0
  %1914 = select i1 %1913, ptr %.11604, ptr %.11606
  %1915 = mul nsw i64 %indvars.iv2685, %46
  %1916 = mul nsw i64 %indvars.iv2685, %55
  %1917 = getelementptr float, ptr %.11608, i64 %1916
  %1918 = getelementptr float, ptr %61, i64 %1915
  %1919 = trunc nuw nsw i64 %indvars.iv2685 to i32
  %1920 = lshr i32 %1919, 1
  %1921 = mul nsw i32 %1920, %52
  %1922 = and i32 %1907, 1
  %1923 = zext nneg i32 %1922 to i64
  %1924 = sext i32 %1921 to i64
  %invariant.gep2752 = getelementptr float, ptr %1914, i64 %1924
  br label %1925

._crit_edge2255:                                  ; preds = %1936, %.lr.ph2257
  %indvars.iv.next2686 = add nuw nsw i64 %indvars.iv2685, 1
  %exitcond2689.not = icmp eq i64 %indvars.iv.next2686, %wide.trip.count2688
  br i1 %exitcond2689.not, label %._crit_edge2258, label %.lr.ph2257

1925:                                             ; preds = %.lr.ph2254, %1936
  %indvars.iv2682 = phi i64 [ %1923, %.lr.ph2254 ], [ %indvars.iv.next2683, %1936 ]
  %1926 = lshr i64 %indvars.iv2682, 1
  %1927 = getelementptr float, ptr %1917, i64 %1926
  %1928 = load float, ptr %1927, align 4, !tbaa !56
  %1929 = getelementptr float, ptr %1918, i64 %indvars.iv2682
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
  %1937 = phi reassoc nsz arcp contract afn float [ %1931, %1935 ], [ 2.000000e+00, %1933 ], [ 5.000000e-01, %1925 ]
  %gep2753 = getelementptr float, ptr %invariant.gep2752, i64 %1926
  store float %1937, ptr %gep2753, align 4, !tbaa !56
  %indvars.iv.next2683 = add nuw nsw i64 %indvars.iv2682, 2
  %1938 = icmp slt i64 %indvars.iv.next2683, %46
  br i1 %1938, label %1925, label %._crit_edge2255

1939:                                             ; preds = %.lr.ph2260, %1939
  %indvars.iv2690 = phi i64 [ 0, %.lr.ph2260 ], [ %indvars.iv.next2691, %1939 ]
  %1940 = add nsw i64 %indvars.iv2690, %1903
  %1941 = getelementptr inbounds float, ptr %.11604, i64 %1940
  %1942 = load float, ptr %1941, align 4, !tbaa !56
  %1943 = add nsw i64 %indvars.iv2690, %1904
  %1944 = getelementptr inbounds float, ptr %.11604, i64 %1943
  store float %1942, ptr %1944, align 4, !tbaa !56
  %1945 = getelementptr inbounds float, ptr %.11606, i64 %1940
  %1946 = load float, ptr %1945, align 4, !tbaa !56
  %1947 = getelementptr inbounds float, ptr %.11606, i64 %1943
  store float %1946, ptr %1947, align 4, !tbaa !56
  %indvars.iv.next2691 = add nuw nsw i64 %indvars.iv2690, 1
  %exitcond2695.not = icmp eq i64 %indvars.iv.next2691, %wide.trip.count2694
  br i1 %exitcond2695.not, label %.loopexit1890, label %1939

.loopexit1890:                                    ; preds = %1939, %._crit_edge2258
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
  br i1 %189, label %.lr.ph2263.preheader, label %.loopexit1888

.lr.ph2263.preheader:                             ; preds = %1949
  %smax2699 = tail call i32 @llvm.smax.i32(i32 %54, i32 1)
  %wide.trip.count2700 = zext nneg i32 %smax2699 to i64
  br label %.lr.ph2263

.lr.ph2263:                                       ; preds = %.lr.ph2263.preheader, %.lr.ph2263
  %indvars.iv2696 = phi i64 [ 0, %.lr.ph2263.preheader ], [ %indvars.iv.next2697, %.lr.ph2263 ]
  %indvars.iv.next2697 = add nuw nsw i64 %indvars.iv2696, 1
  %1962 = trunc nuw nsw i64 %indvars.iv.next2697 to i32
  %1963 = mul i32 %52, %1962
  %1964 = sext i32 %1963 to i64
  %1965 = getelementptr float, ptr %1961, i64 %1964
  %1966 = getelementptr i8, ptr %1965, i64 -8
  %1967 = load float, ptr %1966, align 4, !tbaa !56
  %1968 = getelementptr i8, ptr %1965, i64 -4
  store float %1967, ptr %1968, align 4, !tbaa !56
  %exitcond2701.not = icmp eq i64 %indvars.iv.next2697, %wide.trip.count2700
  br i1 %exitcond2701.not, label %.loopexit1888, label %.lr.ph2263

.loopexit1888:                                    ; preds = %.lr.ph2263, %1949, %.loopexit1890
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #20
  store i32 1092616192, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #20
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
  br i1 %1976, label %.lr.ph2270, label %.loopexit.thread

.lr.ph2270:                                       ; preds = %1973
  %1977 = add nsw i32 %43, -2
  %1978 = sext i32 %1977 to i64
  br label %1979

1979:                                             ; preds = %.lr.ph2270, %._crit_edge2267
  %.016152268 = phi i64 [ 2, %.lr.ph2270 ], [ %1996, %._crit_edge2267 ]
  %.016152268.tr = trunc i64 %.016152268 to i32
  %1980 = shl i32 %.016152268.tr, 1
  %.tr.i1853 = and i32 %1980, 14
  %1981 = shl nuw nsw i32 %.tr.i1853, 1
  %1982 = lshr i32 %32, %1981
  %1983 = and i32 %1982, 1
  %1984 = icmp ult i32 %1983, %1977
  br i1 %1984, label %.lr.ph2266, label %._crit_edge2267

.lr.ph2266:                                       ; preds = %1979
  %1985 = zext nneg i32 %1983 to i64
  %.tr.i1854 = or disjoint i32 %1983, %.tr.i1853
  %1986 = shl nuw nsw i32 %.tr.i1854, 1
  %1987 = shl nuw i32 3, %1986
  %1988 = and i32 %1987, %32
  %1989 = icmp eq i32 %1988, 0
  %1990 = select i1 %1989, ptr %.11604, ptr %.11606
  %1991 = lshr i64 %.016152268, 1
  %1992 = mul i64 %1991, %55
  %1993 = getelementptr float, ptr %1990, i64 %1992
  %1994 = mul i64 %.016152268, %46
  %1995 = getelementptr float, ptr %61, i64 %1994
  br label %1997

._crit_edge2267:                                  ; preds = %1997, %1979
  %1996 = add nuw i64 %.016152268, 1
  %exitcond2702.not = icmp eq i64 %1996, %1975
  br i1 %exitcond2702.not, label %.loopexit, label %1979

1997:                                             ; preds = %.lr.ph2266, %1997
  %.016122264 = phi i64 [ %1985, %.lr.ph2266 ], [ %2004, %1997 ]
  %1998 = lshr i64 %.016122264, 1
  %1999 = getelementptr float, ptr %1993, i64 %1998
  %2000 = load float, ptr %1999, align 4, !tbaa !56
  %2001 = getelementptr float, ptr %1995, i64 %.016122264
  %2002 = load float, ptr %2001, align 4, !tbaa !56
  %2003 = fmul reassoc nsz arcp contract afn float %2002, %2000
  store float %2003, ptr %2001, align 4, !tbaa !56
  %2004 = add i64 %.016122264, 2
  %2005 = icmp ult i64 %2004, %1978
  br i1 %2005, label %1997, label %._crit_edge2267

.loopexit:                                        ; preds = %._crit_edge2267, %.loopexit1888
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #20
  br label %2009

2009:                                             ; preds = %._crit_edge2251, %2008, %115, %90, %66
  %.01614 = phi ptr [ null, %66 ], [ %108, %2008 ], [ %108, %._crit_edge2251 ], [ %108, %115 ], [ null, %90 ]
  %.01613 = phi ptr [ null, %66 ], [ %112, %2008 ], [ %112, %._crit_edge2251 ], [ %112, %115 ], [ null, %90 ]
  %.01611 = phi ptr [ null, %66 ], [ %141, %2008 ], [ %141, %._crit_edge2251 ], [ null, %115 ], [ null, %90 ]
  %.01607 = phi ptr [ null, %66 ], [ %.11608, %2008 ], [ %.11608, %._crit_edge2251 ], [ %.11608, %115 ], [ %87, %90 ]
  %.01605 = phi ptr [ null, %66 ], [ %.11606, %2008 ], [ %.11606, %._crit_edge2251 ], [ %.11606, %115 ], [ %84, %90 ]
  %.01603 = phi ptr [ null, %66 ], [ %.11604, %2008 ], [ %.11604, %._crit_edge2251 ], [ %.11604, %115 ], [ %82, %90 ]
  %2010 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %2011 = load i32, ptr %2010, align 4, !tbaa !54
  %2012 = sext i32 %2011 to i64
  %.not2318 = icmp eq i32 %2011, 0
  br i1 %.not2318, label %._crit_edge2275, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %2009
  %2013 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2014 = load i32, ptr %2013, align 4, !tbaa !53
  %2015 = sext i32 %2014 to i64
  %.not2319 = icmp eq i32 %2014, 0
  br i1 %.not2319, label %._crit_edge2275, label %.preheader.lr.ph.split.us

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %2016 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %2017 = load i32, ptr %2016, align 4, !tbaa !98
  %2018 = sext i32 %2017 to i64
  %2019 = load i32, ptr %5, align 4, !tbaa !99
  %2020 = sext i32 %2019 to i64
  %2021 = load i32, ptr %42, align 4, !tbaa !53
  %2022 = sext i32 %2021 to i64
  %2023 = load i32, ptr %44, align 4, !tbaa !54
  %2024 = sext i32 %2023 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge2273.us, %.preheader.lr.ph.split.us
  %.016102274.us = phi i64 [ 0, %.preheader.lr.ph.split.us ], [ %2040, %._crit_edge2273.us ]
  %2025 = add i64 %.016102274.us, %2018
  %2026 = icmp ult i64 %2025, %2024
  %2027 = mul i64 %2025, %2022
  %2028 = mul i64 %.016102274.us, %2015
  %2029 = getelementptr float, ptr %61, i64 %2027
  %2030 = getelementptr float, ptr %3, i64 %2028
  %.fr.us = freeze i1 %2026
  br i1 %.fr.us, label %.lr.ph2272.split.us2278, label %._crit_edge2273.us

.lr.ph2272.split.us2278:                          ; preds = %.preheader.us, %2038
  %.016092271.us2276 = phi i64 [ %2039, %2038 ], [ 0, %.preheader.us ]
  %2031 = add i64 %.016092271.us2276, %2020
  %2032 = icmp ult i64 %2031, %2022
  br i1 %2032, label %2033, label %2038

2033:                                             ; preds = %.lr.ph2272.split.us2278
  %2034 = getelementptr float, ptr %2029, i64 %2031
  %2035 = load float, ptr %2034, align 4, !tbaa !56
  %2036 = fmul reassoc nsz arcp contract afn float %2035, %76
  %2037 = getelementptr float, ptr %2030, i64 %.016092271.us2276
  store float %2036, ptr %2037, align 4, !tbaa !56
  br label %2038

2038:                                             ; preds = %2033, %.lr.ph2272.split.us2278
  %2039 = add nuw i64 %.016092271.us2276, 1
  %exitcond2703.not = icmp eq i64 %2039, %2015
  br i1 %exitcond2703.not, label %._crit_edge2273.us, label %.lr.ph2272.split.us2278

._crit_edge2273.us:                               ; preds = %2038, %.preheader.us
  %2040 = add nuw i64 %.016102274.us, 1
  %exitcond2704.not = icmp eq i64 %2040, %2012
  br i1 %exitcond2704.not, label %._crit_edge2275, label %.preheader.us, !llvm.loop !100

._crit_edge2275:                                  ; preds = %._crit_edge2273.us, %.preheader.lr.ph, %2009
  call void @free(ptr noundef %.01611) #20
  call void @free(ptr noundef %61) #20
  call void @free(ptr noundef %.01613) #20
  call void @free(ptr noundef %.01614) #20
  call void @free(ptr noundef %.01603) #20
  call void @free(ptr noundef %.01605) #20
  call void @free(ptr noundef %.01607) #20
  br label %2041

2041:                                             ; preds = %._crit_edge2275, %62
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
