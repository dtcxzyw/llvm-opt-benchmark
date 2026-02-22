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
  br label %2040

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
  br i1 %.not1780, label %79, label %2008

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
  br label %2008

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
  %96 = getelementptr float, ptr %61, i64 %95
  %97 = mul i64 %.016161988, %55
  %98 = getelementptr float, ptr %87, i64 %97
  br label %100

._crit_edge:                                      ; preds = %100, %.lr.ph1989
  %99 = add nuw i64 %.016161988, 1
  %exitcond.not = icmp eq i64 %99, %78
  br i1 %exitcond.not, label %.loopexit1975, label %.lr.ph1989

100:                                              ; preds = %.lr.ph, %100
  %.016171987 = phi i64 [ %94, %.lr.ph ], [ %105, %100 ]
  %101 = getelementptr float, ptr %96, i64 %.016171987
  %102 = load float, ptr %101, align 4, !tbaa !56
  %103 = lshr i64 %.016171987, 1
  %104 = getelementptr float, ptr %98, i64 %103
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
  br label %2008

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
  %143 = getelementptr inbounds float, ptr %140, i64 %142
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
  %invariant.gep2788 = getelementptr [2 x [2 x float]], ptr %143, i64 %184
  %wide.trip.count2486 = zext nneg i32 %135 to i64
  %invariant.gep2790 = getelementptr [2 x [2 x float]], ptr %143, i64 %185
  %invariant.gep2792 = getelementptr [2 x [2 x float]], ptr %143, i64 %186
  %invariant.gep2794 = getelementptr [2 x [2 x float]], ptr %143, i64 %187
  %wide.trip.count2526 = zext nneg i32 %158 to i64
  %wide.trip.count2521 = zext i32 %171 to i64
  %wide.trip.count2666 = zext nneg i32 %45 to i64
  %brmerge = or i1 %147, %148
  %brmerge2822 = or i1 %159, %172
  br label %189

._crit_edge2237:                                  ; preds = %.thread1864, %dt_calloc_align_float.exit1813
  %.lcssa1986 = phi i1 [ true, %dt_calloc_align_float.exit1813 ], [ %1893, %.thread1864 ]
  %or.cond15 = and i1 %39, %.lcssa1986
  br i1 %or.cond15, label %.preheader1891, label %2008

.preheader1891:                                   ; preds = %._crit_edge2237
  %188 = icmp sgt i32 %45, 0
  br i1 %188, label %.lr.ph2243.preheader, label %._crit_edge2244

.lr.ph2243.preheader:                             ; preds = %.preheader1891
  %wide.trip.count2674 = zext nneg i32 %45 to i64
  br label %.lr.ph2243

189:                                              ; preds = %.lr.ph2236, %.thread1864
  %.016192234 = phi i32 [ 4, %.lr.ph2236 ], [ %.116201870, %.thread1864 ]
  %.016222232 = phi i32 [ 16, %.lr.ph2236 ], [ %.116231869, %.thread1864 ]
  %.016252231 = phi i32 [ 0, %.lr.ph2236 ], [ %1894, %.thread1864 ]
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
  %190 = tail call ptr @dt_alloc_aligned(i64 noundef 393216) #20
  call void @llvm.assume(i1 true) [ "align"(ptr %190, i64 64) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %190, ptr %23, align 16, !tbaa !57
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 65536
  store ptr %191, ptr %145, align 8, !tbaa !57
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 131072
  store ptr %192, ptr %146, align 16, !tbaa !57
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 196608
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 229376
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 262144
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 294912
  %197 = getelementptr inbounds nuw i8, ptr %190, i64 327680
  %198 = getelementptr inbounds nuw i8, ptr %190, i64 360448
  br i1 %brmerge, label %.preheader1965.preheader, label %.preheader1966.us

.preheader1966.us:                                ; preds = %189, %._crit_edge2079.us
  %indvars.iv2443 = phi i64 [ %indvars.iv.next2444, %._crit_edge2079.us ], [ -8, %189 ]
  %199 = trunc i64 %indvars.iv2443 to i32
  %200 = add i32 %199, 8
  %201 = sdiv i32 %200, 112
  %202 = add nsw i32 %201, 1
  %203 = add nsw i64 %indvars.iv2443, 128
  %204 = trunc nsw i64 %203 to i32
  %205 = tail call i32 @llvm.smin.i32(i32 %204, i32 %149)
  %206 = trunc nsw i64 %indvars.iv2443 to i32
  %207 = sub nsw i32 %205, %206
  %208 = icmp sgt i64 %indvars.iv2443, -1
  %209 = select i1 %208, i32 0, i32 8
  %210 = icmp sgt i64 %203, %78
  %211 = trunc i64 %indvars.iv2443 to i32
  %212 = sub i32 %45, %211
  %213 = select i1 %210, i32 %212, i32 %207
  %214 = icmp slt i32 %209, %213
  %215 = icmp slt i32 %213, %207
  %216 = sub nsw i32 %207, %213
  %217 = tail call i32 @llvm.smin.i32(i32 %216, i32 8)
  %218 = icmp sgt i32 %216, 0
  %219 = icmp sge i32 %209, %213
  %.not1793.us = xor i1 %215, true
  %220 = icmp slt i32 %216, 1
  %221 = add nsw i32 %207, -3
  %222 = icmp sgt i32 %207, 6
  %223 = add nsw i32 %207, -4
  %224 = icmp sgt i32 %207, 8
  %225 = add nsw i32 %207, -8
  %226 = icmp sgt i32 %207, 16
  %227 = mul nsw i32 %202, %135
  %228 = zext nneg i32 %209 to i64
  %229 = sext i32 %217 to i64
  %230 = sext i32 %213 to i64
  %231 = sext i32 %221 to i64
  %wide.trip.count2326 = zext nneg i32 %213 to i64
  %brmerge2275.not = select i1 %215, i1 %218, i1 false
  %wide.trip.count2353 = zext nneg i32 %213 to i64
  %wide.trip.count2361 = zext nneg i32 %213 to i64
  %invariant.op = add i32 %227, 1
  br label %232

232:                                              ; preds = %.preheader1966.us, %338
  %indvars.iv2440 = phi i64 [ -8, %.preheader1966.us ], [ %indvars.iv.next2441, %338 ]
  %indvars.iv2402 = phi i32 [ -5, %.preheader1966.us ], [ %indvars.iv.next2403, %338 ]
  %smax = tail call i32 @llvm.smax.i32(i32 %indvars.iv2402, i32 0)
  %233 = zext nneg i32 %smax to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(393216) %190, i8 0, i64 393216, i1 false)
  %234 = trunc i64 %indvars.iv2440 to i32
  %235 = add i32 %234, 8
  %236 = sdiv i32 %235, 112
  %237 = add nsw i64 %indvars.iv2440, 128
  %238 = trunc nsw i64 %237 to i32
  %239 = tail call i32 @llvm.smin.i32(i32 %238, i32 %150)
  %240 = trunc nsw i64 %indvars.iv2440 to i32
  %241 = sub nsw i32 %239, %240
  %242 = icmp slt i64 %indvars.iv2440, 0
  %243 = select i1 %242, i32 8, i32 0
  %244 = icmp sgt i64 %237, %46
  %245 = trunc i64 %indvars.iv2440 to i32
  %246 = sub i32 %43, %245
  %247 = select i1 %244, i32 %246, i32 %241
  br i1 %214, label %.lr.ph1997.us, label %._crit_edge1998.us

._crit_edge1998.us:                               ; preds = %._crit_edge1994.us, %232
  br i1 %208, label %.loopexit1957.us, label %.preheader1956.us

._crit_edge2001.us:                               ; preds = %248, %.preheader1916.us
  %indvars.iv.next2335 = add nuw nsw i64 %indvars.iv2334, 1
  %exitcond2337.not = icmp eq i64 %indvars.iv.next2335, 8
  br i1 %exitcond2337.not, label %.loopexit1957.us, label %.preheader1916.us

248:                                              ; preds = %.lr.ph2000.us, %248
  %indvars.iv2328 = phi i64 [ %822, %.lr.ph2000.us ], [ %indvars.iv.next2329, %248 ]
  %indvars.iv2328.tr = trunc i64 %indvars.iv2328 to i32
  %249 = shl i32 %indvars.iv2328.tr, 1
  %250 = and i32 %249, 2
  %251 = or disjoint i32 %250, %829
  %252 = lshr i32 %32, %251
  %253 = and i32 %252, 3
  %254 = zext nneg i32 %253 to i64
  %255 = getelementptr inbounds nuw ptr, ptr %23, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !57
  %257 = sub nsw i64 %indvars.iv2328, %828
  %258 = shl i64 %257, 32
  %sext = add i64 %258, 8796093022208
  %259 = ashr exact i64 %sext, 30
  %260 = getelementptr inbounds i8, ptr %256, i64 %259
  %261 = load float, ptr %260, align 4, !tbaa !56
  %262 = getelementptr inbounds nuw float, ptr %256, i64 %indvars.iv2328
  %263 = getelementptr inbounds nuw float, ptr %262, i64 %828
  store float %261, ptr %263, align 4, !tbaa !56
  %indvars.iv.next2329 = add nuw nsw i64 %indvars.iv2328, 1
  %exitcond2333.not = icmp eq i64 %indvars.iv.next2329, %wide.trip.count2332
  br i1 %exitcond2333.not, label %._crit_edge2001.us, label %248

.loopexit1957.us:                                 ; preds = %._crit_edge2001.us, %._crit_edge1998.us
  br i1 %brmerge2275.not, label %.preheader1915.lr.ph.us, label %.loopexit1955.us

.loopexit1955.us:                                 ; preds = %._crit_edge2005.us, %.loopexit1957.us
  %brmerge2272.not = select i1 %242, i1 %214, i1 false
  br i1 %brmerge2272.not, label %.preheader1914.us, label %.loopexit1953.us

.loopexit1953.us:                                 ; preds = %752, %.loopexit1955.us
  %264 = icmp sge i32 %247, %241
  %brmerge2269 = select i1 %264, i1 true, i1 %219
  br i1 %brmerge2269, label %.loopexit1951.us, label %.preheader1913.lr.ph.us

._crit_edge2011.us:                               ; preds = %265
  %indvars.iv.next2359 = add nuw nsw i64 %indvars.iv2358, 1
  %exitcond2362.not = icmp eq i64 %indvars.iv.next2359, %wide.trip.count2361
  br i1 %exitcond2362.not, label %.loopexit1951.us, label %.lr.ph2010.us

265:                                              ; preds = %.lr.ph2010.us, %265
  %indvars.iv2355 = phi i64 [ 0, %.lr.ph2010.us ], [ %indvars.iv.next2356, %265 ]
  %266 = trunc nuw nsw i64 %indvars.iv2355 to i32
  %267 = and i32 %266, 1
  %268 = or disjoint i32 %267, %841
  %269 = shl nuw nsw i32 %268, 1
  %270 = lshr i32 %32, %269
  %271 = and i32 %270, 3
  %272 = sub i32 %845, %266
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds float, ptr %61, i64 %273
  %275 = load float, ptr %274, align 4, !tbaa !56
  %276 = zext nneg i32 %271 to i64
  %277 = getelementptr inbounds nuw ptr, ptr %23, i64 %276
  %278 = load ptr, ptr %277, align 8, !tbaa !57
  %279 = getelementptr i8, ptr %278, i64 %.idx2764
  %280 = getelementptr float, ptr %279, i64 %849
  %281 = getelementptr float, ptr %280, i64 %indvars.iv2355
  store float %275, ptr %281, align 4, !tbaa !56
  %indvars.iv.next2356 = add nuw nsw i64 %indvars.iv2355, 1
  %282 = icmp samesign ult i64 %indvars.iv.next2356, %848
  br i1 %282, label %265, label %._crit_edge2011.us

.loopexit1951.us:                                 ; preds = %._crit_edge2011.us, %.loopexit1953.us
  %283 = and i32 %240, %206
  %or.cond7.not.us = icmp sgt i32 %283, -1
  br i1 %or.cond7.not.us, label %.loopexit1949.us, label %.preheader1912.us

284:                                              ; preds = %285
  %indvars.iv.next2368 = add nuw nsw i64 %indvars.iv2367, 1
  %exitcond2370.not = icmp eq i64 %indvars.iv.next2368, 8
  br i1 %exitcond2370.not, label %.loopexit1949.us, label %.preheader1912.us

285:                                              ; preds = %.preheader1912.us, %285
  %indvars.iv2363 = phi i64 [ 0, %.preheader1912.us ], [ %indvars.iv.next2364, %285 ]
  %indvars.iv2363.tr = trunc i64 %indvars.iv2363 to i32
  %286 = shl i32 %indvars.iv2363.tr, 1
  %287 = and i32 %286, 2
  %288 = or disjoint i32 %287, %805
  %289 = lshr i32 %32, %288
  %290 = and i32 %289, 3
  %291 = trunc nuw nsw i64 %indvars.iv2363 to i32
  %292 = sub i32 %809, %291
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds float, ptr %61, i64 %293
  %295 = load float, ptr %294, align 4, !tbaa !56
  %296 = zext nneg i32 %290 to i64
  %297 = getelementptr inbounds nuw ptr, ptr %23, i64 %296
  %298 = load ptr, ptr %297, align 8, !tbaa !57
  %299 = getelementptr inbounds nuw float, ptr %298, i64 %indvars.iv2363
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 %.idx2765
  store float %295, ptr %300, align 4, !tbaa !56
  %indvars.iv.next2364 = add nuw nsw i64 %indvars.iv2363, 1
  %exitcond2366.not = icmp eq i64 %indvars.iv.next2364, 8
  br i1 %exitcond2366.not, label %284, label %285

.loopexit1949.us:                                 ; preds = %284, %.loopexit1951.us
  %brmerge.us = or i1 %264, %.not1793.us
  %brmerge2267 = select i1 %brmerge.us, i1 true, i1 %220
  br i1 %brmerge2267, label %.loopexit1947.us, label %.preheader1911.lr.ph.us

._crit_edge2017.us:                               ; preds = %302
  %indvars.iv.next2375 = add nuw nsw i64 %indvars.iv2374, 1
  %301 = icmp slt i64 %indvars.iv.next2375, %229
  br i1 %301, label %.lr.ph2016.us, label %.loopexit1947.us

302:                                              ; preds = %.lr.ph2016.us, %302
  %indvars.iv2371 = phi i64 [ 0, %.lr.ph2016.us ], [ %indvars.iv.next2372, %302 ]
  %303 = trunc nuw nsw i64 %indvars.iv2371 to i32
  %304 = shl i32 %303, 1
  %305 = and i32 %304, 2
  %306 = or disjoint i32 %855, %305
  %307 = lshr i32 %32, %306
  %308 = and i32 %307, 3
  %309 = sub i32 %853, %303
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds float, ptr %61, i64 %310
  %312 = load float, ptr %311, align 4, !tbaa !56
  %313 = zext nneg i32 %308 to i64
  %314 = getelementptr inbounds nuw ptr, ptr %23, i64 %313
  %315 = load ptr, ptr %314, align 8, !tbaa !57
  %316 = getelementptr i8, ptr %315, i64 %.idx2766
  %317 = getelementptr float, ptr %316, i64 %859
  %318 = getelementptr float, ptr %317, i64 %indvars.iv2371
  store float %312, ptr %318, align 4, !tbaa !56
  %indvars.iv.next2372 = add nuw nsw i64 %indvars.iv2371, 1
  %319 = icmp samesign ult i64 %indvars.iv.next2372, %858
  br i1 %319, label %302, label %._crit_edge2017.us

.loopexit1947.us:                                 ; preds = %._crit_edge2017.us, %.loopexit1949.us
  %brmerge1797.us = or i1 %208, %264
  br i1 %brmerge1797.us, label %.loopexit1945.us, label %.preheader1944.us

._crit_edge2021.us:                               ; preds = %320
  %indvars.iv.next2381 = add nuw nsw i64 %indvars.iv2380, 1
  %exitcond2383.not = icmp eq i64 %indvars.iv.next2381, 8
  br i1 %exitcond2383.not, label %.loopexit1945.us, label %.lr.ph2020.us

320:                                              ; preds = %.lr.ph2020.us, %320
  %indvars.iv2377 = phi i64 [ 0, %.lr.ph2020.us ], [ %indvars.iv.next2378, %320 ]
  %indvars.iv2377.tr = trunc i64 %indvars.iv2377 to i32
  %321 = shl i32 %indvars.iv2377.tr, 1
  %322 = and i32 %321, 2
  %323 = or disjoint i32 %322, %864
  %324 = lshr i32 %32, %323
  %325 = and i32 %324, 3
  %326 = trunc nuw nsw i64 %indvars.iv2377 to i32
  %327 = sub i32 %863, %326
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds float, ptr %61, i64 %328
  %330 = load float, ptr %329, align 4, !tbaa !56
  %331 = zext nneg i32 %325 to i64
  %332 = getelementptr inbounds nuw ptr, ptr %23, i64 %331
  %333 = load ptr, ptr %332, align 8, !tbaa !57
  %334 = getelementptr i8, ptr %333, i64 %.idx2767
  %335 = getelementptr float, ptr %334, i64 %820
  %336 = getelementptr float, ptr %335, i64 %indvars.iv2377
  store float %330, ptr %336, align 4, !tbaa !56
  %indvars.iv.next2378 = add nuw nsw i64 %indvars.iv2377, 1
  %337 = icmp samesign ult i64 %indvars.iv.next2378, %819
  br i1 %337, label %320, label %._crit_edge2021.us

.loopexit1945.us:                                 ; preds = %._crit_edge2021.us, %.loopexit1947.us
  %or.cond9.us = and i1 %215, %242
  %brmerge.not = select i1 %or.cond9.us, i1 %218, i1 false
  br i1 %brmerge.not, label %.preheader1909.us, label %.loopexit1943.us

.loopexit1943.us:                                 ; preds = %734, %.loopexit1945.us
  br i1 %222, label %.lr.ph2036.us, label %.preheader1940.us.thread

338:                                              ; preds = %340
  %indvars.iv.next2441 = add nsw i64 %indvars.iv2440, 112
  %339 = icmp slt i64 %indvars.iv.next2441, %46
  %indvars.iv.next2403 = add i32 %indvars.iv2402, 112
  br i1 %339, label %232, label %._crit_edge2079.us

340:                                              ; preds = %368
  br i1 %798, label %.preheader1906.us, label %338

341:                                              ; preds = %.preheader1906.us, %368
  %342 = phi i1 [ true, %.preheader1906.us ], [ false, %368 ]
  %indvars.iv2434.sroa.phi = phi ptr [ %17, %.preheader1906.us ], [ %indvars.iv2434.sroa.gep2890, %368 ]
  %indvars.iv2434 = phi i64 [ 0, %.preheader1906.us ], [ 1, %368 ]
  %343 = getelementptr inbounds nuw i8, ptr %indvars.iv2434.sroa.phi, i64 16
  %344 = getelementptr inbounds nuw float, ptr %343, i64 %indvars.iv2437
  %345 = load float, ptr %344, align 4, !tbaa !56
  %346 = fcmp reassoc nsz arcp contract afn ogt float %345, 0x3DDB7CDFE0000000
  br i1 %346, label %347, label %356

347:                                              ; preds = %341
  %348 = getelementptr inbounds nuw i8, ptr %indvars.iv2434.sroa.phi, i64 8
  %349 = getelementptr inbounds nuw float, ptr %348, i64 %indvars.iv2437
  %350 = load float, ptr %349, align 4, !tbaa !56
  %351 = fdiv reassoc nsz arcp contract afn float %350, %345
  %352 = getelementptr inbounds nuw float, ptr %indvars.iv2434.sroa.phi, i64 %indvars.iv2437
  %353 = load float, ptr %352, align 4, !tbaa !56
  %354 = fadd reassoc nsz arcp contract afn float %353, 0x3EE4F8B580000000
  %355 = fdiv reassoc nsz arcp contract afn float %345, %354
  br label %356

356:                                              ; preds = %341, %347
  %storemerge = phi float [ %355, %347 ], [ 0.000000e+00, %341 ]
  %357 = phi float [ %351, %347 ], [ 1.700000e+01, %341 ]
  store float %storemerge, ptr %816, align 4, !tbaa !56
  %358 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %357)
  %359 = fcmp reassoc nsz arcp contract afn olt float %358, 2.000000e+00
  br i1 %359, label %360, label %368

360:                                              ; preds = %356
  %gep2070.us = getelementptr inbounds nuw [2 x float], ptr %indvars.iv2437.sroa.phi2883, i64 %indvars.iv2434
  %361 = load float, ptr %gep2070.us, align 4, !tbaa !56
  %362 = fadd reassoc nsz arcp contract afn float %361, %357
  store float %362, ptr %gep2070.us, align 4, !tbaa !56
  %363 = fmul reassoc nnan nsz arcp contract afn float %357, %357
  %gep2072.us = getelementptr inbounds nuw [2 x float], ptr %indvars.iv2437.sroa.phi2877, i64 %indvars.iv2434
  %364 = load float, ptr %gep2072.us, align 4, !tbaa !56
  %365 = fadd reassoc nsz arcp contract afn float %364, %363
  store float %365, ptr %gep2072.us, align 4, !tbaa !56
  %gep2074.us = getelementptr inbounds nuw [2 x float], ptr %indvars.iv2437.sroa.phi, i64 %indvars.iv2434
  %366 = load float, ptr %gep2074.us, align 4, !tbaa !56
  %367 = fadd reassoc nsz arcp contract afn float %366, 1.000000e+00
  store float %367, ptr %gep2074.us, align 4, !tbaa !56
  br label %368

368:                                              ; preds = %360, %356
  %369 = getelementptr inbounds nuw float, ptr %799, i64 %indvars.iv2434
  store float %357, ptr %369, align 4, !tbaa !56
  br i1 %342, label %341, label %340

370:                                              ; preds = %.lr.ph2064.us, %378
  %indvars.iv2429 = phi i32 [ 1032, %.lr.ph2064.us ], [ %indvars.iv.next2430, %378 ]
  %.016942063.us = phi i32 [ 8, %.lr.ph2064.us ], [ %379, %378 ]
  %371 = shl nuw i32 %.016942063.us, 1
  %372 = and i32 %371, 14
  %373 = shl nuw nsw i32 %372, 1
  %374 = lshr i32 %32, %373
  %375 = and i32 %374, 1
  %376 = or disjoint i32 %375, 8
  %377 = icmp slt i32 %376, %913
  br i1 %377, label %.lr.ph2050.us, label %378

378:                                              ; preds = %._crit_edge2051.us, %370
  %379 = add nuw nsw i32 %.016942063.us, 1
  %380 = icmp slt i32 %379, %225
  %indvars.iv.next2430 = add i32 %indvars.iv2429, 128
  br i1 %380, label %370, label %.preheader1938.us

381:                                              ; preds = %.lr.ph2050.us, %381
  %indvars.iv2431 = phi i64 [ %912, %.lr.ph2050.us ], [ %indvars.iv.next2432, %381 ]
  %382 = phi float [ %.promoted2061.us, %.lr.ph2050.us ], [ %499, %381 ]
  %383 = phi float [ %.promoted2059.us, %.lr.ph2050.us ], [ %497, %381 ]
  %384 = phi float [ %.promoted2057.us, %.lr.ph2050.us ], [ %494, %381 ]
  %385 = phi float [ %.promoted2055.us, %.lr.ph2050.us ], [ %456, %381 ]
  %386 = phi float [ %.promoted2053.us, %.lr.ph2050.us ], [ %454, %381 ]
  %387 = phi float [ %.promoted.us, %.lr.ph2050.us ], [ %451, %381 ]
  %.016952048.us = phi i32 [ %376, %.lr.ph2050.us ], [ %500, %381 ]
  %388 = getelementptr float, ptr %191, i64 %indvars.iv2431
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 512
  %390 = load float, ptr %389, align 4, !tbaa !56
  %391 = getelementptr i8, ptr %388, i64 -512
  %392 = load float, ptr %391, align 4, !tbaa !56
  %393 = fsub reassoc nsz arcp contract afn float %390, %392
  %394 = fmul reassoc nsz arcp contract afn float %393, 3.125000e-01
  %395 = getelementptr inbounds nuw i8, ptr %388, i64 516
  %396 = load float, ptr %395, align 4, !tbaa !56
  %397 = getelementptr i8, ptr %388, i64 -508
  %398 = load float, ptr %397, align 4, !tbaa !56
  %399 = getelementptr inbounds nuw i8, ptr %388, i64 508
  %400 = load float, ptr %399, align 4, !tbaa !56
  %401 = getelementptr i8, ptr %388, i64 -516
  %402 = load float, ptr %401, align 4, !tbaa !56
  %403 = fadd reassoc nsz arcp contract afn float %396, %400
  %404 = fadd reassoc nsz arcp contract afn float %398, %402
  %405 = fsub reassoc nsz arcp contract afn float %403, %404
  %406 = fmul reassoc nsz arcp contract afn float %405, 9.375000e-02
  %407 = fadd reassoc nsz arcp contract afn float %406, %394
  %408 = getelementptr inbounds nuw float, ptr %902, i64 %indvars.iv2431
  %409 = load float, ptr %408, align 4, !tbaa !56
  %410 = load float, ptr %388, align 4, !tbaa !56
  %411 = fsub reassoc nsz arcp contract afn float %409, %410
  %412 = trunc nsw i64 %indvars.iv2431 to i32
  %413 = lshr i32 %412, 1
  %414 = zext nneg i32 %413 to i64
  %415 = getelementptr inbounds nuw float, ptr %194, i64 %414
  %416 = load float, ptr %415, align 4, !tbaa !56
  %417 = fmul reassoc nsz arcp contract afn float %416, 2.500000e-01
  %418 = add nuw nsw i32 %413, 1
  %419 = zext nneg i32 %418 to i64
  %420 = getelementptr inbounds nuw float, ptr %194, i64 %419
  %421 = load float, ptr %420, align 4, !tbaa !56
  %422 = add nsw i32 %413, -1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds float, ptr %194, i64 %423
  %425 = load float, ptr %424, align 4, !tbaa !56
  %426 = fadd reassoc nsz arcp contract afn float %425, %421
  %427 = fmul reassoc nsz arcp contract afn float %426, 1.250000e-01
  %428 = fadd reassoc nsz arcp contract afn float %427, %417
  %429 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %428)
  %430 = add nsw i32 %413, -128
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds float, ptr %198, i64 %431
  %433 = load float, ptr %432, align 4, !tbaa !56
  %434 = add nuw nsw i32 %413, 128
  %435 = zext nneg i32 %434 to i64
  %436 = getelementptr inbounds nuw float, ptr %198, i64 %435
  %437 = load float, ptr %436, align 4, !tbaa !56
  %438 = fadd reassoc nsz arcp contract afn float %437, %433
  %439 = fmul reassoc nsz arcp contract afn float %429, %438
  %440 = fmul reassoc nsz arcp contract afn float %438, 0x3FB99999A0000000
  %441 = getelementptr inbounds float, ptr %196, i64 %431
  %442 = load float, ptr %441, align 4, !tbaa !56
  %443 = getelementptr inbounds nuw float, ptr %196, i64 %435
  %444 = load float, ptr %443, align 4, !tbaa !56
  %445 = fadd reassoc nsz arcp contract afn float %442, 0x3EE4F8B580000000
  %446 = fadd reassoc nsz arcp contract afn float %445, %440
  %447 = fadd reassoc nsz arcp contract afn float %446, %444
  %448 = fdiv reassoc nsz arcp contract afn float %439, %447
  %449 = fmul reassoc nsz arcp contract afn float %411, %411
  %450 = fmul reassoc nsz arcp contract afn float %448, %449
  %451 = fadd reassoc nsz arcp contract afn float %450, %387
  %452 = fmul reassoc nsz arcp contract afn float %448, %407
  %453 = fmul reassoc nsz arcp contract afn float %452, %411
  %454 = fadd reassoc nsz arcp contract afn float %453, %386
  %455 = fmul reassoc nsz arcp contract afn float %452, %407
  %456 = fadd reassoc nsz arcp contract afn float %455, %385
  %457 = getelementptr inbounds nuw i8, ptr %388, i64 4
  %458 = load float, ptr %457, align 4, !tbaa !56
  %459 = getelementptr i8, ptr %388, i64 -4
  %460 = load float, ptr %459, align 4, !tbaa !56
  %461 = fsub reassoc nsz arcp contract afn float %458, %460
  %462 = fmul reassoc nsz arcp contract afn float %461, 3.125000e-01
  %.neg1884.us = fadd reassoc nsz arcp contract afn float %398, %396
  %463 = fadd reassoc nsz arcp contract afn float %400, %402
  %464 = fsub reassoc nsz arcp contract afn float %.neg1884.us, %463
  %465 = fmul reassoc nsz arcp contract afn float %464, 9.375000e-02
  %466 = fadd reassoc nsz arcp contract afn float %462, %465
  %467 = getelementptr inbounds nuw float, ptr %193, i64 %414
  %468 = load float, ptr %467, align 4, !tbaa !56
  %469 = fmul reassoc nsz arcp contract afn float %468, 2.500000e-01
  %470 = getelementptr inbounds nuw float, ptr %193, i64 %435
  %471 = load float, ptr %470, align 4, !tbaa !56
  %472 = getelementptr inbounds float, ptr %193, i64 %431
  %473 = load float, ptr %472, align 4, !tbaa !56
  %474 = fadd reassoc nsz arcp contract afn float %473, %471
  %475 = fmul reassoc nsz arcp contract afn float %474, 1.250000e-01
  %476 = fadd reassoc nsz arcp contract afn float %475, %469
  %477 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %476)
  %478 = getelementptr inbounds float, ptr %197, i64 %423
  %479 = load float, ptr %478, align 4, !tbaa !56
  %480 = getelementptr inbounds nuw float, ptr %197, i64 %419
  %481 = load float, ptr %480, align 4, !tbaa !56
  %482 = fadd reassoc nsz arcp contract afn float %481, %479
  %483 = fmul reassoc nsz arcp contract afn float %477, %482
  %484 = fmul reassoc nsz arcp contract afn float %482, 0x3FB99999A0000000
  %485 = getelementptr inbounds float, ptr %195, i64 %423
  %486 = load float, ptr %485, align 4, !tbaa !56
  %487 = getelementptr inbounds nuw float, ptr %195, i64 %419
  %488 = load float, ptr %487, align 4, !tbaa !56
  %489 = fadd reassoc nsz arcp contract afn float %486, 0x3EE4F8B580000000
  %490 = fadd reassoc nsz arcp contract afn float %489, %484
  %491 = fadd reassoc nsz arcp contract afn float %490, %488
  %492 = fdiv reassoc nsz arcp contract afn float %483, %491
  %493 = fmul reassoc nsz arcp contract afn float %492, %449
  %494 = fadd reassoc nsz arcp contract afn float %493, %384
  %495 = fmul reassoc nsz arcp contract afn float %492, %466
  %496 = fmul reassoc nsz arcp contract afn float %495, %411
  %497 = fadd reassoc nsz arcp contract afn float %496, %383
  %498 = fmul reassoc nsz arcp contract afn float %495, %466
  %499 = fadd reassoc nsz arcp contract afn float %498, %382
  %500 = add nuw nsw i32 %.016952048.us, 2
  %indvars.iv.next2432 = add nuw nsw i64 %indvars.iv2431, 2
  %501 = icmp slt i32 %500, %913
  br i1 %501, label %381, label %._crit_edge2051.us

502:                                              ; preds = %.lr.ph2043.us, %._crit_edge2041.us
  %indvars.iv2416 = phi i32 [ 516, %.lr.ph2043.us ], [ %indvars.iv.next2417, %._crit_edge2041.us ]
  %.016762042.us = phi i32 [ 4, %.lr.ph2043.us ], [ %510, %._crit_edge2041.us ]
  %503 = shl nuw i32 %.016762042.us, 1
  %504 = and i32 %503, 14
  %505 = shl nuw nsw i32 %504, 1
  %506 = lshr i32 %32, %505
  %507 = and i32 %506, 1
  %508 = or disjoint i32 %507, 4
  %509 = icmp slt i32 %508, %895
  br i1 %509, label %.lr.ph2040.us, label %._crit_edge2041.us

._crit_edge2041.us:                               ; preds = %512, %502
  %510 = add nuw nsw i32 %.016762042.us, 1
  %511 = icmp slt i32 %510, %223
  %indvars.iv.next2417 = add i32 %indvars.iv2416, 128
  br i1 %511, label %502, label %.preheader1940.us

512:                                              ; preds = %.lr.ph2040.us, %512
  %indvars.iv2418 = phi i64 [ %894, %.lr.ph2040.us ], [ %indvars.iv.next2419, %512 ]
  %.016792038.us = phi i32 [ %508, %.lr.ph2040.us ], [ %630, %512 ]
  %513 = getelementptr inbounds nuw float, ptr %191, i64 %indvars.iv2418
  %514 = load float, ptr %513, align 4, !tbaa !56
  %515 = getelementptr inbounds nuw float, ptr %892, i64 %indvars.iv2418
  %516 = load float, ptr %515, align 4, !tbaa !56
  %517 = fsub reassoc nsz arcp contract afn float %514, %516
  %518 = add nuw nsw i64 %indvars.iv2418, 512
  %519 = getelementptr inbounds nuw float, ptr %191, i64 %518
  %520 = load float, ptr %519, align 4, !tbaa !56
  %521 = getelementptr inbounds nuw float, ptr %892, i64 %518
  %522 = load float, ptr %521, align 4, !tbaa !56
  %523 = fsub reassoc nsz arcp contract afn float %520, %522
  %524 = fsub reassoc nsz arcp contract afn float %517, %523
  %525 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %524)
  %526 = add nsw i64 %indvars.iv2418, -512
  %527 = getelementptr inbounds float, ptr %191, i64 %526
  %528 = load float, ptr %527, align 4, !tbaa !56
  %529 = getelementptr inbounds float, ptr %892, i64 %526
  %530 = load float, ptr %529, align 4, !tbaa !56
  %531 = fsub reassoc nsz arcp contract afn float %528, %530
  %532 = fsub reassoc nsz arcp contract afn float %531, %517
  %533 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %532)
  %534 = fadd reassoc nsz arcp contract afn float %533, %525
  %535 = fsub reassoc nsz arcp contract afn float %531, %523
  %536 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %535)
  %537 = fsub reassoc nsz arcp contract afn float %534, %536
  %538 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %537)
  %539 = lshr i64 %indvars.iv2418, 1
  %540 = and i64 %539, 2147483647
  %541 = getelementptr inbounds nuw float, ptr %194, i64 %540
  store float %538, ptr %541, align 4, !tbaa !56
  %542 = load float, ptr %513, align 4, !tbaa !56
  %543 = load float, ptr %515, align 4, !tbaa !56
  %544 = fsub reassoc nsz arcp contract afn float %542, %543
  %545 = add nuw nsw i64 %indvars.iv2418, 4
  %546 = getelementptr inbounds nuw float, ptr %191, i64 %545
  %547 = load float, ptr %546, align 4, !tbaa !56
  %548 = getelementptr inbounds nuw float, ptr %892, i64 %545
  %549 = load float, ptr %548, align 4, !tbaa !56
  %550 = fsub reassoc nsz arcp contract afn float %547, %549
  %551 = fsub reassoc nsz arcp contract afn float %544, %550
  %552 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %551)
  %553 = add nsw i64 %indvars.iv2418, -4
  %554 = getelementptr inbounds float, ptr %191, i64 %553
  %555 = load float, ptr %554, align 4, !tbaa !56
  %556 = getelementptr inbounds float, ptr %892, i64 %553
  %557 = load float, ptr %556, align 4, !tbaa !56
  %558 = fsub reassoc nsz arcp contract afn float %555, %557
  %559 = fsub reassoc nsz arcp contract afn float %558, %544
  %560 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %559)
  %561 = fadd reassoc nsz arcp contract afn float %560, %552
  %562 = fsub reassoc nsz arcp contract afn float %558, %550
  %563 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %562)
  %564 = fsub reassoc nsz arcp contract afn float %561, %563
  %565 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %564)
  %566 = getelementptr inbounds nuw float, ptr %193, i64 %540
  store float %565, ptr %566, align 4, !tbaa !56
  %567 = load float, ptr %513, align 4, !tbaa !56
  %568 = fmul reassoc nsz arcp contract afn float %567, 2.000000e+00
  %569 = add nuw nsw i64 %indvars.iv2418, 256
  %570 = getelementptr inbounds nuw float, ptr %191, i64 %569
  %571 = load float, ptr %570, align 4, !tbaa !56
  %572 = fadd reassoc nsz arcp contract afn float %568, %571
  %573 = add nsw i64 %indvars.iv2418, -256
  %574 = getelementptr inbounds float, ptr %191, i64 %573
  %575 = load float, ptr %574, align 4, !tbaa !56
  %576 = fadd reassoc nsz arcp contract afn float %572, %575
  %577 = fmul reassoc nsz arcp contract afn float %576, 2.500000e-01
  %indvars.iv.next2419 = add nuw nsw i64 %indvars.iv2418, 2
  %578 = getelementptr inbounds nuw float, ptr %191, i64 %indvars.iv.next2419
  %579 = load float, ptr %578, align 4, !tbaa !56
  %580 = fadd reassoc nsz arcp contract afn float %579, %568
  %581 = add nsw i64 %indvars.iv2418, -2
  %582 = getelementptr inbounds float, ptr %191, i64 %581
  %583 = load float, ptr %582, align 4, !tbaa !56
  %584 = fadd reassoc nsz arcp contract afn float %580, %583
  %585 = fmul reassoc nsz arcp contract afn float %584, 2.500000e-01
  %586 = load float, ptr %515, align 4, !tbaa !56
  %587 = fmul reassoc nsz arcp contract afn float %586, 2.000000e+00
  %588 = getelementptr inbounds nuw float, ptr %892, i64 %569
  %589 = load float, ptr %588, align 4, !tbaa !56
  %590 = fadd reassoc nsz arcp contract afn float %587, %589
  %591 = getelementptr inbounds float, ptr %892, i64 %573
  %592 = load float, ptr %591, align 4, !tbaa !56
  %593 = fadd reassoc nsz arcp contract afn float %590, %592
  %594 = fmul reassoc nsz arcp contract afn float %593, 2.500000e-01
  %595 = fsub reassoc nsz arcp contract afn float %577, %594
  %596 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %595)
  %597 = fadd reassoc nsz arcp contract afn float %596, 0x3EE4F8B580000000
  %598 = getelementptr inbounds nuw float, ptr %196, i64 %540
  store float %597, ptr %598, align 4, !tbaa !56
  %599 = load float, ptr %515, align 4, !tbaa !56
  %600 = fmul reassoc nsz arcp contract afn float %599, 2.000000e+00
  %601 = getelementptr inbounds nuw float, ptr %892, i64 %indvars.iv.next2419
  %602 = load float, ptr %601, align 4, !tbaa !56
  %603 = fadd reassoc nsz arcp contract afn float %600, %602
  %604 = getelementptr inbounds float, ptr %892, i64 %581
  %605 = load float, ptr %604, align 4, !tbaa !56
  %606 = fadd reassoc nsz arcp contract afn float %603, %605
  %607 = fmul reassoc nsz arcp contract afn float %606, 2.500000e-01
  %608 = fsub reassoc nsz arcp contract afn float %585, %607
  %609 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %608)
  %610 = fadd reassoc nsz arcp contract afn float %609, 0x3EE4F8B580000000
  %611 = getelementptr inbounds nuw float, ptr %195, i64 %540
  store float %610, ptr %611, align 4, !tbaa !56
  %612 = load float, ptr %515, align 4, !tbaa !56
  %613 = fmul reassoc nsz arcp contract afn float %612, 2.000000e+00
  %614 = load float, ptr %588, align 4, !tbaa !56
  %615 = fadd reassoc nsz arcp contract afn float %613, %614
  %616 = load float, ptr %591, align 4, !tbaa !56
  %617 = fadd reassoc nsz arcp contract afn float %615, %616
  %618 = fmul reassoc nsz arcp contract afn float %617, 2.500000e-01
  %619 = fadd reassoc nsz arcp contract afn float %618, %577
  %620 = getelementptr inbounds nuw float, ptr %198, i64 %540
  store float %619, ptr %620, align 4, !tbaa !56
  %621 = load float, ptr %515, align 4, !tbaa !56
  %622 = fmul reassoc nsz arcp contract afn float %621, 2.000000e+00
  %623 = load float, ptr %601, align 4, !tbaa !56
  %624 = fadd reassoc nsz arcp contract afn float %622, %623
  %625 = load float, ptr %604, align 4, !tbaa !56
  %626 = fadd reassoc nsz arcp contract afn float %624, %625
  %627 = fmul reassoc nsz arcp contract afn float %626, 2.500000e-01
  %628 = fadd reassoc nsz arcp contract afn float %627, %585
  %629 = getelementptr inbounds nuw float, ptr %197, i64 %540
  store float %628, ptr %629, align 4, !tbaa !56
  %630 = add nuw nsw i32 %.016792038.us, 2
  %631 = icmp slt i32 %630, %895
  br i1 %631, label %512, label %._crit_edge2041.us

632:                                              ; preds = %.lr.ph2036.us, %.loopexit1908.us
  %indvars.iv2413 = phi i64 [ 3, %.lr.ph2036.us ], [ %indvars.iv.next2414, %.loopexit1908.us ]
  %indvars.iv2406 = phi i32 [ %885, %.lr.ph2036.us ], [ %indvars.iv.next2407, %.loopexit1908.us ]
  %indvars.iv2391 = phi i32 [ 387, %.lr.ph2036.us ], [ %indvars.iv.next2392, %.loopexit1908.us ]
  %633 = sext i32 %indvars.iv2406 to i64
  %634 = add nsw i64 %indvars.iv2413, %indvars.iv2443
  %indvars.iv2413.tr = trunc i64 %indvars.iv2413 to i32
  %635 = shl i32 %indvars.iv2413.tr, 1
  %636 = and i32 %635, 14
  %.tr.i1824.us = shl nuw nsw i32 %636, 1
  %637 = or disjoint i32 %.tr.i1824.us, 2
  %638 = lshr i32 %32, %637
  %639 = and i32 %638, 1
  %640 = add nuw nsw i32 %639, 3
  %641 = icmp slt i32 %640, %876
  br i1 %641, label %.lr.ph2028.us, label %._crit_edge2029.us

._crit_edge2029.us:                               ; preds = %649, %632
  %642 = icmp slt i64 %634, 0
  %643 = icmp sge i64 %634, %78
  %or.cond1798.us.not2827 = or i1 %642, %643
  %brmerge2819 = select i1 %or.cond1798.us.not2827, i1 true, i1 %882
  br i1 %brmerge2819, label %.loopexit1908.us, label %.lr.ph2033.us

.loopexit1908.us:                                 ; preds = %645, %._crit_edge2029.us
  %indvars.iv.next2414 = add nuw nsw i64 %indvars.iv2413, 1
  %644 = icmp slt i64 %indvars.iv.next2414, %231
  %indvars.iv.next2392 = add i32 %indvars.iv2391, 128
  %indvars.iv.next2407 = add i32 %indvars.iv2406, 128
  br i1 %644, label %632, label %.preheader1941.us

645:                                              ; preds = %.lr.ph2033.us, %645
  %indvars.iv2408 = phi i64 [ %633, %.lr.ph2033.us ], [ %indvars.iv.next2409, %645 ]
  %indvars.iv2404 = phi i64 [ %233, %.lr.ph2033.us ], [ %indvars.iv.next2405, %645 ]
  %646 = getelementptr inbounds float, ptr %191, i64 %indvars.iv2408
  %647 = load float, ptr %646, align 4, !tbaa !56
  %gep2787 = getelementptr float, ptr %invariant.gep, i64 %indvars.iv2404
  store float %647, ptr %gep2787, align 4, !tbaa !56
  %indvars.iv.next2405 = add nuw nsw i64 %indvars.iv2404, 1
  %indvars.iv.next2409 = add nsw i64 %indvars.iv2408, 1
  %648 = icmp slt i64 %indvars.iv.next2405, %883
  br i1 %648, label %645, label %.loopexit1908.us

649:                                              ; preds = %.lr.ph2028.us, %649
  %indvars.iv2393 = phi i64 [ %874, %.lr.ph2028.us ], [ %indvars.iv.next2394, %649 ]
  %.016632026.us = phi i32 [ %640, %.lr.ph2028.us ], [ %732, %649 ]
  %650 = getelementptr inbounds nuw float, ptr %191, i64 %indvars.iv2393
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 512
  %652 = load float, ptr %651, align 4, !tbaa !56
  %653 = getelementptr i8, ptr %650, i64 -512
  %654 = load float, ptr %653, align 4, !tbaa !56
  %655 = fsub reassoc nsz arcp contract afn float %652, %654
  %656 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %655)
  %657 = fadd reassoc nsz arcp contract afn float %656, 0x3EE4F8B580000000
  %658 = getelementptr inbounds nuw float, ptr %872, i64 %indvars.iv2393
  %659 = load float, ptr %658, align 4, !tbaa !56
  %660 = getelementptr i8, ptr %658, i64 -1024
  %661 = load float, ptr %660, align 4, !tbaa !56
  %662 = fsub reassoc nsz arcp contract afn float %659, %661
  %663 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %662)
  %664 = fadd reassoc nsz arcp contract afn float %657, %663
  %665 = getelementptr i8, ptr %650, i64 -1536
  %666 = load float, ptr %665, align 4, !tbaa !56
  %667 = fsub reassoc nsz arcp contract afn float %654, %666
  %668 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %667)
  %669 = fadd reassoc nsz arcp contract afn float %664, %668
  %670 = fmul reassoc nsz arcp contract afn float %669, %669
  %671 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %670
  %672 = fsub reassoc nsz arcp contract afn float %654, %652
  %673 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %672)
  %674 = fadd reassoc nsz arcp contract afn float %673, 0x3EE4F8B580000000
  %675 = getelementptr inbounds nuw i8, ptr %658, i64 1024
  %676 = load float, ptr %675, align 4, !tbaa !56
  %677 = fsub reassoc nsz arcp contract afn float %659, %676
  %678 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %677)
  %679 = fadd reassoc nsz arcp contract afn float %674, %678
  %680 = getelementptr inbounds nuw i8, ptr %650, i64 1536
  %681 = load float, ptr %680, align 4, !tbaa !56
  %682 = fsub reassoc nsz arcp contract afn float %652, %681
  %683 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %682)
  %684 = fadd reassoc nsz arcp contract afn float %679, %683
  %685 = fmul reassoc nsz arcp contract afn float %684, %684
  %686 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %685
  %687 = getelementptr inbounds nuw i8, ptr %650, i64 4
  %688 = load float, ptr %687, align 4, !tbaa !56
  %689 = getelementptr i8, ptr %650, i64 -4
  %690 = load float, ptr %689, align 4, !tbaa !56
  %691 = fsub reassoc nsz arcp contract afn float %688, %690
  %692 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %691)
  %693 = fadd reassoc nsz arcp contract afn float %692, 0x3EE4F8B580000000
  %694 = getelementptr i8, ptr %658, i64 -8
  %695 = load float, ptr %694, align 4, !tbaa !56
  %696 = fsub reassoc nsz arcp contract afn float %659, %695
  %697 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %696)
  %698 = fadd reassoc nsz arcp contract afn float %693, %697
  %699 = getelementptr i8, ptr %650, i64 -12
  %700 = load float, ptr %699, align 4, !tbaa !56
  %701 = fsub reassoc nsz arcp contract afn float %690, %700
  %702 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %701)
  %703 = fadd reassoc nsz arcp contract afn float %698, %702
  %704 = fmul reassoc nsz arcp contract afn float %703, %703
  %705 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %704
  %706 = fsub reassoc nsz arcp contract afn float %690, %688
  %707 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %706)
  %708 = fadd reassoc nsz arcp contract afn float %707, 0x3EE4F8B580000000
  %indvars.iv.next2394 = add nuw nsw i64 %indvars.iv2393, 2
  %709 = getelementptr inbounds nuw float, ptr %872, i64 %indvars.iv.next2394
  %710 = load float, ptr %709, align 4, !tbaa !56
  %711 = fsub reassoc nsz arcp contract afn float %659, %710
  %712 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %711)
  %713 = fadd reassoc nsz arcp contract afn float %708, %712
  %714 = getelementptr inbounds nuw i8, ptr %650, i64 12
  %715 = load float, ptr %714, align 4, !tbaa !56
  %716 = fsub reassoc nsz arcp contract afn float %688, %715
  %717 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %716)
  %718 = fadd reassoc nsz arcp contract afn float %713, %717
  %719 = fmul reassoc nsz arcp contract afn float %718, %718
  %720 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %719
  %721 = fmul reassoc nsz arcp contract afn float %671, %654
  %722 = fmul reassoc nsz arcp contract afn float %686, %652
  %723 = fadd reassoc nsz arcp contract afn float %722, %721
  %724 = fmul reassoc nsz arcp contract afn float %705, %690
  %725 = fadd reassoc nsz arcp contract afn float %723, %724
  %726 = fmul reassoc nsz arcp contract afn float %720, %688
  %727 = fadd reassoc nsz arcp contract afn float %725, %726
  %728 = fadd reassoc nsz arcp contract afn float %686, %671
  %729 = fadd reassoc nsz arcp contract afn float %728, %705
  %730 = fadd reassoc nsz arcp contract afn float %729, %720
  %731 = fdiv reassoc nsz arcp contract afn float %727, %730
  store float %731, ptr %650, align 4, !tbaa !56
  %732 = add nuw nsw i32 %.016632026.us, 2
  %733 = icmp slt i32 %732, %876
  br i1 %733, label %649, label %._crit_edge2029.us

734:                                              ; preds = %736
  %indvars.iv.next2389 = add nuw nsw i64 %indvars.iv2388, 1
  %735 = icmp slt i64 %indvars.iv.next2389, %229
  br i1 %735, label %.preheader1909.us, label %.loopexit1943.us

736:                                              ; preds = %.preheader1909.us, %736
  %indvars.iv2384 = phi i64 [ 0, %.preheader1909.us ], [ %indvars.iv.next2385, %736 ]
  %737 = trunc nuw nsw i64 %indvars.iv2384 to i32
  %738 = shl i32 %737, 1
  %739 = and i32 %738, 2
  %740 = or disjoint i32 %804, %739
  %741 = lshr i32 %32, %740
  %742 = and i32 %741, 3
  %743 = sub i32 %reass.sub1791.us, %737
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds float, ptr %61, i64 %744
  %746 = load float, ptr %745, align 4, !tbaa !56
  %747 = zext nneg i32 %742 to i64
  %748 = getelementptr inbounds nuw ptr, ptr %23, i64 %747
  %749 = load ptr, ptr %748, align 8, !tbaa !57
  %750 = getelementptr float, ptr %749, i64 %indvars.iv2384
  %751 = getelementptr i8, ptr %750, i64 %.idx2768
  store float %746, ptr %751, align 4, !tbaa !56
  %indvars.iv.next2385 = add nuw nsw i64 %indvars.iv2384, 1
  %exitcond2387.not = icmp eq i64 %indvars.iv.next2385, 8
  br i1 %exitcond2387.not, label %734, label %736

752:                                              ; preds = %753
  %indvars.iv.next2351 = add nuw nsw i64 %indvars.iv2350, 1
  %exitcond2354.not = icmp eq i64 %indvars.iv.next2351, %wide.trip.count2353
  br i1 %exitcond2354.not, label %.loopexit1953.us, label %.preheader1914.us

753:                                              ; preds = %.preheader1914.us, %753
  %indvars.iv2346 = phi i64 [ 0, %.preheader1914.us ], [ %indvars.iv.next2347, %753 ]
  %754 = trunc nuw nsw i64 %indvars.iv2346 to i32
  %755 = and i32 %754, 1
  %756 = or disjoint i32 %755, %811
  %757 = shl nuw nsw i32 %756, 1
  %758 = lshr i32 %32, %757
  %759 = and i32 %758, 3
  %760 = zext nneg i32 %759 to i64
  %761 = getelementptr inbounds nuw ptr, ptr %23, i64 %760
  %762 = load ptr, ptr %761, align 8, !tbaa !57
  %763 = sub nuw nsw i64 %813, %indvars.iv2346
  %764 = getelementptr inbounds nuw float, ptr %762, i64 %763
  %765 = load float, ptr %764, align 4, !tbaa !56
  %766 = getelementptr inbounds nuw float, ptr %762, i64 %indvars.iv2346
  %767 = getelementptr inbounds nuw float, ptr %766, i64 %812
  store float %765, ptr %767, align 4, !tbaa !56
  %indvars.iv.next2347 = add nuw nsw i64 %indvars.iv2346, 1
  %exitcond2349.not = icmp eq i64 %indvars.iv.next2347, 8
  br i1 %exitcond2349.not, label %752, label %753

._crit_edge2005.us:                               ; preds = %769, %.preheader1915.us
  %indvars.iv.next2344 = add nuw nsw i64 %indvars.iv2343, 1
  %768 = icmp slt i64 %indvars.iv.next2344, %229
  br i1 %768, label %.preheader1915.us, label %.loopexit1955.us

769:                                              ; preds = %.lr.ph2004.us, %769
  %indvars.iv2338 = phi i64 [ %838, %.lr.ph2004.us ], [ %indvars.iv.next2339, %769 ]
  %770 = trunc nuw nsw i64 %indvars.iv2338 to i32
  %771 = shl i32 %770, 1
  %772 = and i32 %771, 2
  %773 = or disjoint i32 %835, %772
  %774 = lshr i32 %32, %773
  %775 = and i32 %774, 3
  %776 = getelementptr float, ptr %836, i64 %indvars.iv2338
  %777 = load float, ptr %776, align 4, !tbaa !56
  %778 = zext nneg i32 %775 to i64
  %779 = getelementptr inbounds nuw ptr, ptr %23, i64 %778
  %780 = load ptr, ptr %779, align 8, !tbaa !57
  %781 = getelementptr float, ptr %780, i64 %indvars.iv2338
  %782 = getelementptr i8, ptr %781, i64 %.idx
  store float %777, ptr %782, align 4, !tbaa !56
  %indvars.iv.next2339 = add nuw nsw i64 %indvars.iv2338, 1
  %exitcond2342.not = icmp eq i64 %indvars.iv.next2339, %wide.trip.count2341
  br i1 %exitcond2342.not, label %._crit_edge2005.us, label %769

783:                                              ; preds = %.lr.ph1997.us, %._crit_edge1994.us
  %indvars.iv2323 = phi i64 [ %228, %.lr.ph1997.us ], [ %indvars.iv.next2324, %._crit_edge1994.us ]
  %indvars.iv2323.tr = trunc i64 %indvars.iv2323 to i32
  %784 = shl i32 %indvars.iv2323.tr, 2
  %.tr.i1814.us = and i32 %784, 28
  %785 = lshr i32 %32, %.tr.i1814.us
  %786 = or disjoint i32 %.tr.i1814.us, 2
  %787 = lshr i32 %32, %786
  %788 = xor i32 %787, %785
  %789 = and i32 %788, 3
  br i1 %826, label %.lr.ph1993.us, label %._crit_edge1994.us

._crit_edge1994.us:                               ; preds = %790, %783
  %indvars.iv.next2324 = add nuw nsw i64 %indvars.iv2323, 1
  %exitcond2327.not = icmp eq i64 %indvars.iv.next2324, %wide.trip.count2326
  br i1 %exitcond2327.not, label %._crit_edge1998.us, label %783

790:                                              ; preds = %.lr.ph1993.us, %790
  %indvars.iv = phi i64 [ %827, %.lr.ph1993.us ], [ %indvars.iv.next, %790 ]
  %.016311991.us = phi i32 [ %823, %.lr.ph1993.us ], [ %797, %790 ]
  %gep = getelementptr float, ptr %gep2786, i64 %indvars.iv
  %791 = load float, ptr %gep, align 4, !tbaa !56
  %792 = zext nneg i32 %.016311991.us to i64
  %793 = getelementptr inbounds nuw ptr, ptr %23, i64 %792
  %794 = load ptr, ptr %793, align 8, !tbaa !57
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 %.idx.us
  %796 = getelementptr inbounds nuw float, ptr %795, i64 %indvars.iv
  store float %791, ptr %796, align 4, !tbaa !56
  %797 = xor i32 %.016311991.us, %789
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond2322.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond2322.not, label %._crit_edge1994.us, label %790

.preheader1906.us:                                ; preds = %.preheader1938.us, %340
  %798 = phi i1 [ true, %.preheader1938.us ], [ false, %340 ]
  %indvars.iv2437.sroa.phi = phi ptr [ %22, %.preheader1938.us ], [ %indvars.iv2437.sroa.gep2873, %340 ]
  %indvars.iv2437.sroa.phi2877 = phi ptr [ %21, %.preheader1938.us ], [ %indvars.iv2437.sroa.gep2879, %340 ]
  %indvars.iv2437.sroa.phi2883 = phi ptr [ %20, %.preheader1938.us ], [ %indvars.iv2437.sroa.gep2885, %340 ]
  %indvars.iv2437 = phi i64 [ 0, %.preheader1938.us ], [ 1, %340 ]
  %799 = getelementptr inbounds nuw [2 x float], ptr %815, i64 %indvars.iv2437
  br label %341

.preheader1909.us:                                ; preds = %.loopexit1945.us, %734
  %indvars.iv2388 = phi i64 [ %indvars.iv.next2389, %734 ], [ 0, %.loopexit1945.us ]
  %800 = trunc nuw nsw i64 %indvars.iv2388 to i32
  %801 = sub i32 %151, %800
  %802 = mul nsw i32 %801, %43
  %reass.sub1791.us = add i32 %802, 16
  %803 = add nsw i64 %indvars.iv2388, %230
  %indvars.iv2388.tr = trunc i64 %indvars.iv2388 to i32
  %804 = shl i32 %indvars.iv2388.tr, 2
  %.idx2768 = shl i64 %803, 9
  br label %736

.preheader1912.us:                                ; preds = %.loopexit1951.us, %284
  %indvars.iv2367 = phi i64 [ %indvars.iv.next2368, %284 ], [ 0, %.loopexit1951.us ]
  %indvars.iv2367.tr = trunc i64 %indvars.iv2367 to i32
  %805 = shl i32 %indvars.iv2367.tr, 2
  %806 = trunc i64 %indvars.iv2367 to i32
  %807 = sub i32 16, %806
  %808 = mul i32 %807, %43
  %809 = add i32 %808, 16
  %.idx2765 = shl nuw nsw i64 %indvars.iv2367, 9
  br label %285

.preheader1914.us:                                ; preds = %.loopexit1955.us, %752
  %indvars.iv2350 = phi i64 [ %indvars.iv.next2351, %752 ], [ %228, %.loopexit1955.us ]
  %indvars.iv2350.tr = trunc i64 %indvars.iv2350 to i32
  %810 = shl i32 %indvars.iv2350.tr, 1
  %811 = and i32 %810, 14
  %812 = shl nsw i64 %indvars.iv2350, 7
  %813 = or disjoint i64 %812, 16
  br label %753

.preheader1915.us:                                ; preds = %.preheader1915.lr.ph.us, %._crit_edge2005.us
  %indvars.iv2343 = phi i64 [ 0, %.preheader1915.lr.ph.us ], [ %indvars.iv.next2344, %._crit_edge2005.us ]
  br i1 %837, label %.lr.ph2004.us, label %._crit_edge2005.us

.preheader1916.us:                                ; preds = %.preheader1956.us, %._crit_edge2001.us
  %indvars.iv2334 = phi i64 [ 0, %.preheader1956.us ], [ %indvars.iv.next2335, %._crit_edge2001.us ]
  br i1 %821, label %.lr.ph2000.us, label %._crit_edge2001.us

.preheader1938.us:                                ; preds = %378, %.preheader1940.us.thread, %.preheader1940.us
  %.reass = add i32 %236, %invariant.op
  %814 = sext i32 %.reass to i64
  %815 = getelementptr inbounds [2 x [2 x float]], ptr %143, i64 %814
  %816 = getelementptr inbounds float, ptr %140, i64 %814
  br label %.preheader1906.us

.preheader1940.us:                                ; preds = %._crit_edge2041.us
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %17, i8 0, i64 48, i1 false), !tbaa !56
  br i1 %226, label %.lr.ph2064.us, label %.preheader1938.us

.preheader1941.us:                                ; preds = %.loopexit1908.us
  br i1 %224, label %.lr.ph2043.us, label %.preheader1940.us.thread

.preheader1940.us.thread:                         ; preds = %.loopexit1943.us, %.preheader1941.us
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %17, i8 0, i64 48, i1 false), !tbaa !56
  br label %.preheader1938.us

.preheader1944.us:                                ; preds = %.loopexit1947.us
  %817 = sub nsw i32 %241, %247
  %818 = tail call i32 @llvm.smin.i32(i32 %817, i32 8)
  %819 = zext nneg i32 %818 to i64
  %820 = sext i32 %247 to i64
  br label %.lr.ph2020.us

.preheader1956.us:                                ; preds = %._crit_edge1998.us
  %821 = icmp slt i32 %243, %247
  %822 = zext nneg i32 %243 to i64
  %wide.trip.count2332 = zext nneg i32 %247 to i64
  br label %.preheader1916.us

.lr.ph1993.us:                                    ; preds = %783
  %823 = and i32 %785, 3
  %824 = add nsw i64 %indvars.iv2323, %indvars.iv2443
  %825 = mul nsw i64 %824, %46
  %.idx.us = shl nuw nsw i64 %indvars.iv2323, 9
  %gep2786 = getelementptr float, ptr %invariant.gep2785, i64 %825
  br label %790

.lr.ph1997.us:                                    ; preds = %232
  %826 = icmp slt i32 %243, %247
  %827 = zext nneg i32 %243 to i64
  %wide.trip.count = zext nneg i32 %247 to i64
  %invariant.gep2785 = getelementptr float, ptr %61, i64 %indvars.iv2440
  br label %783

.lr.ph2000.us:                                    ; preds = %.preheader1916.us
  %828 = shl nuw nsw i64 %indvars.iv2334, 7
  %indvars.iv2334.tr = trunc i64 %indvars.iv2334 to i32
  %829 = shl i32 %indvars.iv2334.tr, 2
  br label %248

.lr.ph2004.us:                                    ; preds = %.preheader1915.us
  %830 = trunc nuw nsw i64 %indvars.iv2343 to i32
  %831 = sub i32 %151, %830
  %832 = mul nsw i32 %831, %43
  %833 = sext i32 %832 to i64
  %834 = add nsw i64 %indvars.iv2343, %230
  %indvars.iv2343.tr = trunc i64 %indvars.iv2343 to i32
  %835 = shl i32 %indvars.iv2343.tr, 2
  %836 = getelementptr float, ptr %839, i64 %833
  %.idx = shl i64 %834, 9
  br label %769

.preheader1915.lr.ph.us:                          ; preds = %.loopexit1957.us
  %837 = icmp slt i32 %243, %247
  %838 = zext nneg i32 %243 to i64
  %wide.trip.count2341 = zext nneg i32 %247 to i64
  %839 = getelementptr float, ptr %61, i64 %indvars.iv2440
  br label %.preheader1915.us

.lr.ph2010.us:                                    ; preds = %._crit_edge2011.us, %.preheader1913.lr.ph.us
  %indvars.iv2358 = phi i64 [ %228, %.preheader1913.lr.ph.us ], [ %indvars.iv.next2359, %._crit_edge2011.us ]
  %indvars.iv2358.tr = trunc i64 %indvars.iv2358 to i32
  %840 = shl i32 %indvars.iv2358.tr, 1
  %841 = and i32 %840, 14
  %842 = add nsw i64 %indvars.iv2358, %indvars.iv2443
  %843 = trunc i64 %842 to i32
  %844 = mul i32 %43, %843
  %845 = add i32 %152, %844
  %.idx2764 = shl i64 %indvars.iv2358, 9
  br label %265

.preheader1913.lr.ph.us:                          ; preds = %.loopexit1953.us
  %846 = sub nsw i32 %241, %247
  %847 = tail call i32 @llvm.smin.i32(i32 %846, i32 8)
  %848 = zext nneg i32 %847 to i64
  %849 = sext i32 %247 to i64
  br label %.lr.ph2010.us

.lr.ph2016.us:                                    ; preds = %._crit_edge2017.us, %.preheader1911.lr.ph.us
  %indvars.iv2374 = phi i64 [ 0, %.preheader1911.lr.ph.us ], [ %indvars.iv.next2375, %._crit_edge2017.us ]
  %850 = trunc nuw nsw i64 %indvars.iv2374 to i32
  %851 = sub i32 %151, %850
  %852 = mul nsw i32 %851, %43
  %853 = add i32 %152, %852
  %854 = add nsw i64 %indvars.iv2374, %230
  %indvars.iv2374.tr = trunc i64 %indvars.iv2374 to i32
  %855 = shl i32 %indvars.iv2374.tr, 2
  %.idx2766 = shl i64 %854, 9
  br label %302

.preheader1911.lr.ph.us:                          ; preds = %.loopexit1949.us
  %856 = sub nsw i32 %241, %247
  %857 = tail call i32 @llvm.smin.i32(i32 %856, i32 8)
  %858 = zext nneg i32 %857 to i64
  %859 = sext i32 %247 to i64
  br label %.lr.ph2016.us

.lr.ph2020.us:                                    ; preds = %._crit_edge2021.us, %.preheader1944.us
  %indvars.iv2380 = phi i64 [ 0, %.preheader1944.us ], [ %indvars.iv.next2381, %._crit_edge2021.us ]
  %860 = trunc i64 %indvars.iv2380 to i32
  %861 = sub i32 16, %860
  %862 = mul i32 %861, %43
  %863 = add i32 %152, %862
  %indvars.iv2380.tr = trunc i64 %indvars.iv2380 to i32
  %864 = shl i32 %indvars.iv2380.tr, 2
  %.idx2767 = shl i64 %indvars.iv2380, 9
  br label %320

.lr.ph2028.us:                                    ; preds = %632
  %865 = and i32 %640, 1
  %866 = or disjoint i32 %865, %636
  %867 = shl nuw nsw i32 %866, 1
  %868 = lshr i32 %32, %867
  %869 = and i32 %868, 3
  %870 = zext nneg i32 %869 to i64
  %871 = getelementptr inbounds nuw ptr, ptr %23, i64 %870
  %872 = load ptr, ptr %871, align 8, !tbaa !57
  %873 = add i32 %indvars.iv2391, %639
  %874 = zext i32 %873 to i64
  br label %649

.lr.ph2033.us:                                    ; preds = %._crit_edge2029.us
  %875 = mul nsw i64 %634, %46
  %invariant.gep = getelementptr float, ptr %107, i64 %875
  br label %645

.lr.ph2036.us:                                    ; preds = %.loopexit1943.us
  %876 = add nsw i32 %241, -3
  %877 = or disjoint i64 %indvars.iv2440, 3
  %878 = trunc nsw i64 %877 to i32
  %879 = tail call i32 @llvm.smax.i32(i32 %878, i32 0)
  %880 = trunc i64 %877 to i32
  %881 = add nsw i32 %239, -3
  %..us = tail call i32 @llvm.smin.i32(i32 %881, i32 %43)
  %882 = icmp sge i32 %879, %..us
  %883 = sext i32 %..us to i64
  %884 = sub i32 387, %880
  %885 = select i1 %242, i32 %884, i32 387
  br label %632

.lr.ph2040.us:                                    ; preds = %502
  %886 = or disjoint i32 %507, %504
  %887 = shl nuw nsw i32 %886, 1
  %888 = lshr i32 %32, %887
  %889 = and i32 %888, 3
  %890 = zext nneg i32 %889 to i64
  %891 = getelementptr inbounds nuw ptr, ptr %23, i64 %890
  %892 = load ptr, ptr %891, align 8, !tbaa !57
  %893 = or disjoint i32 %indvars.iv2416, %507
  %894 = sext i32 %893 to i64
  br label %512

.lr.ph2043.us:                                    ; preds = %.preheader1941.us
  %895 = add nsw i32 %241, -4
  br label %502

.lr.ph2050.us:                                    ; preds = %370
  %896 = or disjoint i32 %375, %372
  %897 = shl nuw nsw i32 %896, 1
  %898 = lshr i32 %32, %897
  %899 = and i32 %898, 3
  %900 = zext nneg i32 %899 to i64
  %901 = getelementptr inbounds nuw ptr, ptr %23, i64 %900
  %902 = load ptr, ptr %901, align 8, !tbaa !57
  %903 = lshr i32 %899, 1
  %904 = zext nneg i32 %903 to i64
  %905 = getelementptr inbounds nuw float, ptr %17, i64 %904
  %906 = getelementptr inbounds nuw float, ptr %153, i64 %904
  %907 = getelementptr inbounds nuw float, ptr %154, i64 %904
  %908 = getelementptr inbounds nuw float, ptr %155, i64 %904
  %909 = getelementptr inbounds nuw float, ptr %156, i64 %904
  %910 = getelementptr inbounds nuw float, ptr %157, i64 %904
  %.promoted.us = load float, ptr %905, align 4, !tbaa !56
  %.promoted2053.us = load float, ptr %906, align 4, !tbaa !56
  %.promoted2055.us = load float, ptr %907, align 4, !tbaa !56
  %.promoted2057.us = load float, ptr %908, align 4, !tbaa !56
  %.promoted2059.us = load float, ptr %909, align 4, !tbaa !56
  %.promoted2061.us = load float, ptr %910, align 4, !tbaa !56
  %911 = or disjoint i32 %indvars.iv2429, %375
  %912 = sext i32 %911 to i64
  br label %381

._crit_edge2051.us:                               ; preds = %381
  store float %451, ptr %905, align 4, !tbaa !56
  store float %454, ptr %906, align 4, !tbaa !56
  store float %456, ptr %907, align 4, !tbaa !56
  store float %494, ptr %908, align 4, !tbaa !56
  store float %497, ptr %909, align 4, !tbaa !56
  store float %499, ptr %910, align 4, !tbaa !56
  br label %378

.lr.ph2064.us:                                    ; preds = %.preheader1940.us
  %913 = add nsw i32 %241, -8
  br label %370

._crit_edge2079.us:                               ; preds = %338
  %indvars.iv.next2444 = add nsw i64 %indvars.iv2443, 112
  %914 = icmp slt i64 %indvars.iv.next2444, %78
  br i1 %914, label %.preheader1966.us, label %.preheader1965.preheader

.preheader1965.preheader:                         ; preds = %._crit_edge2079.us, %189
  br label %.preheader1965

.preheader1965:                                   ; preds = %.preheader1965.preheader, %916
  %915 = phi i1 [ false, %916 ], [ true, %.preheader1965.preheader ]
  %indvars.iv2449.sroa.phi = phi ptr [ %indvars.iv2449.sroa.gep, %916 ], [ %22, %.preheader1965.preheader ]
  %indvars.iv2449.sroa.phi2874 = phi ptr [ %indvars.iv2449.sroa.gep2875, %916 ], [ %21, %.preheader1965.preheader ]
  %indvars.iv2449.sroa.phi2880 = phi ptr [ %indvars.iv2449.sroa.gep2881, %916 ], [ %20, %.preheader1965.preheader ]
  %indvars.iv2449.sroa.phi2913 = phi ptr [ %indvars.iv2449.sroa.gep2914, %916 ], [ %10, %.preheader1965.preheader ]
  %indvars.iv2449.sroa.phi2919 = phi ptr [ %indvars.iv2449.sroa.gep2920, %916 ], [ %9, %.preheader1965.preheader ]
  %indvars.iv2449.sroa.phi2925 = phi ptr [ %indvars.iv2449.sroa.gep2926, %916 ], [ %8, %.preheader1965.preheader ]
  br label %917

916:                                              ; preds = %917
  br i1 %915, label %.preheader1965, label %.preheader1963

917:                                              ; preds = %.preheader1965, %917
  %918 = phi i1 [ true, %.preheader1965 ], [ false, %917 ]
  %indvars.iv2446 = phi i64 [ 0, %.preheader1965 ], [ 1, %917 ]
  %919 = getelementptr inbounds nuw float, ptr %indvars.iv2449.sroa.phi, i64 %indvars.iv2446
  %920 = load float, ptr %919, align 4, !tbaa !56
  %921 = getelementptr inbounds nuw float, ptr %indvars.iv2449.sroa.phi2913, i64 %indvars.iv2446
  %922 = load float, ptr %921, align 4, !tbaa !56
  %923 = fadd reassoc nsz arcp contract afn float %922, %920
  store float %923, ptr %921, align 4, !tbaa !56
  %924 = getelementptr inbounds nuw float, ptr %indvars.iv2449.sroa.phi2874, i64 %indvars.iv2446
  %925 = load float, ptr %924, align 4, !tbaa !56
  %926 = getelementptr inbounds nuw float, ptr %indvars.iv2449.sroa.phi2919, i64 %indvars.iv2446
  %927 = load float, ptr %926, align 4, !tbaa !56
  %928 = fadd reassoc nsz arcp contract afn float %927, %925
  store float %928, ptr %926, align 4, !tbaa !56
  %929 = getelementptr inbounds nuw float, ptr %indvars.iv2449.sroa.phi2880, i64 %indvars.iv2446
  %930 = load float, ptr %929, align 4, !tbaa !56
  %931 = getelementptr inbounds nuw float, ptr %indvars.iv2449.sroa.phi2925, i64 %indvars.iv2446
  %932 = load float, ptr %931, align 4, !tbaa !56
  %933 = fadd reassoc nsz arcp contract afn float %932, %930
  store float %933, ptr %931, align 4, !tbaa !56
  br i1 %918, label %917, label %916

.preheader1963:                                   ; preds = %916, %.loopexit1964
  %934 = phi i1 [ false, %.loopexit1964 ], [ true, %916 ]
  %indvars.iv2455.sroa.phi = phi ptr [ %indvars.iv2455.sroa.gep, %.loopexit1964 ], [ %11, %916 ]
  %indvars.iv2455.sroa.phi2910 = phi ptr [ %indvars.iv2455.sroa.gep2911, %.loopexit1964 ], [ %10, %916 ]
  %indvars.iv2455.sroa.phi2916 = phi ptr [ %indvars.iv2455.sroa.gep2917, %.loopexit1964 ], [ %9, %916 ]
  %indvars.iv2455.sroa.phi2922 = phi ptr [ %indvars.iv2455.sroa.gep2923, %.loopexit1964 ], [ %8, %916 ]
  %.12085 = phi i32 [ %.2, %.loopexit1964 ], [ 1, %916 ]
  br label %936

935:                                              ; preds = %.loopexit1964
  %.not1783 = icmp eq i32 %.2, 0
  br i1 %.not1783, label %.thread1864, label %.preheader1971

.preheader1971:                                   ; preds = %935
  br i1 %159, label %.preheader1970, label %.preheader1962

936:                                              ; preds = %.preheader1963, %941
  %937 = phi i1 [ true, %.preheader1963 ], [ false, %941 ]
  %indvars.iv2452 = phi i64 [ 0, %.preheader1963 ], [ 1, %941 ]
  %938 = getelementptr inbounds nuw float, ptr %indvars.iv2455.sroa.phi2910, i64 %indvars.iv2452
  %939 = load float, ptr %938, align 4, !tbaa !56
  %940 = fcmp reassoc nsz arcp contract afn une float %939, 0.000000e+00
  br i1 %940, label %941, label %951

941:                                              ; preds = %936
  %942 = getelementptr inbounds nuw float, ptr %indvars.iv2455.sroa.phi2916, i64 %indvars.iv2452
  %943 = load float, ptr %942, align 4, !tbaa !56
  %944 = fdiv reassoc nsz arcp contract afn float %943, %939
  %945 = getelementptr inbounds nuw float, ptr %indvars.iv2455.sroa.phi2922, i64 %indvars.iv2452
  %946 = load float, ptr %945, align 4, !tbaa !56
  %947 = fdiv reassoc nsz arcp contract afn float %946, %939
  %948 = fmul reassoc nsz arcp contract afn float %947, %947
  %949 = fsub reassoc nsz arcp contract afn float %944, %948
  %950 = getelementptr inbounds nuw float, ptr %indvars.iv2455.sroa.phi, i64 %indvars.iv2452
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
  %.2 = phi i32 [ 0, %951 ], [ 0, %954 ], [ %.12085, %941 ]
  br i1 %934, label %.preheader1963, label %935

.preheader1970:                                   ; preds = %973, %.preheader1971
  br i1 %160, label %.preheader1961, label %._crit_edge2092

.preheader1962:                                   ; preds = %.preheader1971, %973
  %indvars.iv2468 = phi i64 [ %indvars.iv.next2469, %973 ], [ 1, %.preheader1971 ]
  %955 = mul nsw i64 %indvars.iv2468, %184
  %956 = getelementptr [2 x [2 x float]], ptr %143, i64 %955
  %957 = getelementptr i8, ptr %956, i64 32
  %gep2789 = getelementptr [2 x [2 x float]], ptr %invariant.gep2788, i64 %955
  %958 = getelementptr i8, ptr %gep2789, i64 -48
  %959 = getelementptr i8, ptr %gep2789, i64 -16
  br label %.preheader1937

.preheader1937:                                   ; preds = %.preheader1962, %.preheader1937
  %960 = phi i1 [ true, %.preheader1962 ], [ false, %.preheader1937 ]
  %indvars.iv2465 = phi i64 [ 0, %.preheader1962 ], [ 1, %.preheader1937 ]
  %961 = getelementptr inbounds nuw [2 x float], ptr %957, i64 %indvars.iv2465
  %962 = getelementptr inbounds nuw [2 x float], ptr %956, i64 %indvars.iv2465
  %963 = getelementptr inbounds nuw [2 x float], ptr %958, i64 %indvars.iv2465
  %964 = getelementptr inbounds nuw [2 x float], ptr %959, i64 %indvars.iv2465
  %965 = load float, ptr %961, align 4, !tbaa !56
  store float %965, ptr %962, align 4, !tbaa !56
  %966 = load float, ptr %963, align 4, !tbaa !56
  store float %966, ptr %964, align 4, !tbaa !56
  %967 = getelementptr inbounds nuw i8, ptr %961, i64 4
  %968 = load float, ptr %967, align 4, !tbaa !56
  %969 = getelementptr inbounds nuw i8, ptr %962, i64 4
  store float %968, ptr %969, align 4, !tbaa !56
  %970 = getelementptr inbounds nuw i8, ptr %963, i64 4
  %971 = load float, ptr %970, align 4, !tbaa !56
  %972 = getelementptr inbounds nuw i8, ptr %964, i64 4
  store float %971, ptr %972, align 4, !tbaa !56
  br i1 %960, label %.preheader1937, label %973

973:                                              ; preds = %.preheader1937
  %indvars.iv.next2469 = add nuw nsw i64 %indvars.iv2468, 1
  %exitcond2472.not = icmp eq i64 %indvars.iv.next2469, %wide.trip.count2471
  br i1 %exitcond2472.not, label %.preheader1970, label %.preheader1962

.preheader1961:                                   ; preds = %.preheader1970, %988
  %indvars.iv2483 = phi i64 [ %indvars.iv.next2484, %988 ], [ 0, %.preheader1970 ]
  %gep2791 = getelementptr [2 x [2 x float]], ptr %invariant.gep2790, i64 %indvars.iv2483
  %974 = getelementptr inbounds nuw [2 x [2 x float]], ptr %143, i64 %indvars.iv2483
  %gep2793 = getelementptr [2 x [2 x float]], ptr %invariant.gep2792, i64 %indvars.iv2483
  %gep2795 = getelementptr [2 x [2 x float]], ptr %invariant.gep2794, i64 %indvars.iv2483
  br label %.preheader1936

._crit_edge2092:                                  ; preds = %988, %.preheader1970
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %24, i8 0, i64 2048, i1 false), !tbaa !90
  br label %989

.preheader1936:                                   ; preds = %.preheader1961, %.preheader1936
  %975 = phi i1 [ true, %.preheader1961 ], [ false, %.preheader1936 ]
  %indvars.iv2480 = phi i64 [ 0, %.preheader1961 ], [ 1, %.preheader1936 ]
  %976 = getelementptr inbounds nuw [2 x float], ptr %gep2791, i64 %indvars.iv2480
  %977 = getelementptr inbounds nuw [2 x float], ptr %974, i64 %indvars.iv2480
  %978 = getelementptr inbounds nuw [2 x float], ptr %gep2793, i64 %indvars.iv2480
  %979 = getelementptr inbounds nuw [2 x float], ptr %gep2795, i64 %indvars.iv2480
  %980 = load float, ptr %976, align 4, !tbaa !56
  store float %980, ptr %977, align 4, !tbaa !56
  %981 = load float, ptr %978, align 4, !tbaa !56
  store float %981, ptr %979, align 4, !tbaa !56
  %982 = getelementptr inbounds nuw i8, ptr %976, i64 4
  %983 = load float, ptr %982, align 4, !tbaa !56
  %984 = getelementptr inbounds nuw i8, ptr %977, i64 4
  store float %983, ptr %984, align 4, !tbaa !56
  %985 = getelementptr inbounds nuw i8, ptr %978, i64 4
  %986 = load float, ptr %985, align 4, !tbaa !56
  %987 = getelementptr inbounds nuw i8, ptr %979, i64 4
  store float %986, ptr %987, align 4, !tbaa !56
  br i1 %975, label %.preheader1936, label %988

988:                                              ; preds = %.preheader1936
  %indvars.iv.next2484 = add nuw nsw i64 %indvars.iv2483, 1
  %exitcond2487.not = icmp eq i64 %indvars.iv.next2484, %wide.trip.count2486
  br i1 %exitcond2487.not, label %._crit_edge2092, label %.preheader1961

989:                                              ; preds = %._crit_edge2092, %989
  %indvars.iv2488 = phi i64 [ 0, %._crit_edge2092 ], [ %indvars.iv.next2489, %989 ]
  %990 = getelementptr inbounds nuw double, ptr %166, i64 %indvars.iv2488
  store double 0.000000e+00, ptr %990, align 8, !tbaa !90
  %991 = getelementptr inbounds nuw double, ptr %165, i64 %indvars.iv2488
  store double 0.000000e+00, ptr %991, align 8, !tbaa !90
  %992 = getelementptr inbounds nuw double, ptr %167, i64 %indvars.iv2488
  store double 0.000000e+00, ptr %992, align 8, !tbaa !90
  %indvars.iv.next2489 = add nuw nsw i64 %indvars.iv2488, 1
  %exitcond2491.not = icmp eq i64 %indvars.iv.next2489, 256
  br i1 %exitcond2491.not, label %.preheader1969.preheader, label %989

.preheader1969.preheader:                         ; preds = %989
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %25, i8 0, i64 128, i1 false), !tbaa !90
  br label %.preheader1969

993:                                              ; preds = %.preheader1969
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02862)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  store i32 0, ptr %.sroa.02862, align 8
  store i32 0, ptr %.sroa.6, align 4
  br i1 %brmerge2822, label %.thread, label %.preheader1960.us.preheader

.preheader1960.us.preheader:                      ; preds = %993
  %994 = zext nneg i32 %.016192234 to i64
  br label %.preheader1960.us

.preheader1960.us:                                ; preds = %.preheader1960.us.preheader, %._crit_edge2112.us
  %indvars.iv2523 = phi i64 [ 1, %.preheader1960.us.preheader ], [ %indvars.iv.next2524, %._crit_edge2112.us ]
  %995 = add nsw i64 %indvars.iv2523, -1
  %996 = mul nsw i64 %995, %184
  %997 = mul nuw nsw i64 %indvars.iv2523, %184
  %indvars.iv.next2524 = add nuw nsw i64 %indvars.iv2523, 1
  %998 = mul nuw nsw i64 %indvars.iv.next2524, %184
  %999 = trunc nuw nsw i64 %indvars.iv2523 to i32
  %1000 = uitofp nneg i32 %999 to double
  %invariant.gep2796 = getelementptr [2 x [2 x float]], ptr %143, i64 %996
  %invariant.gep2798 = getelementptr [2 x [2 x float]], ptr %143, i64 %998
  br label %.preheader1935.us

1001:                                             ; preds = %.loopexit1905.us
  %indvars.iv.next2519 = add nuw nsw i64 %indvars.iv2518, 1
  %exitcond2522.not = icmp eq i64 %indvars.iv.next2519, %wide.trip.count2521
  br i1 %exitcond2522.not, label %._crit_edge2112.us, label %.preheader1935.us

1002:                                             ; preds = %.preheader1935.us, %.loopexit1905.us
  %1003 = phi i1 [ true, %.preheader1935.us ], [ false, %.loopexit1905.us ]
  %indvars.iv2515.sroa.phi = phi ptr [ %.sroa.02862, %.preheader1935.us ], [ %.sroa.6, %.loopexit1905.us ]
  %indvars.iv2515.sroa.phi2864 = phi ptr [ %25, %.preheader1935.us ], [ %indvars.iv2515.sroa.gep2865, %.loopexit1905.us ]
  %indvars.iv2515.sroa.phi2869 = phi ptr [ %24, %.preheader1935.us ], [ %indvars.iv2515.sroa.gep2871, %.loopexit1905.us ]
  %indvars.iv2515.sroa.phi2907 = phi ptr [ %11, %.preheader1935.us ], [ %indvars.iv2515.sroa.gep2909, %.loopexit1905.us ]
  %indvars.iv2515 = phi i64 [ 0, %.preheader1935.us ], [ 1, %.loopexit1905.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1004 = getelementptr inbounds nuw [2 x float], ptr %1103, i64 %indvars.iv2515
  %1005 = getelementptr inbounds nuw [2 x float], ptr %gep2797, i64 %indvars.iv2515
  %1006 = getelementptr inbounds nuw [2 x float], ptr %1104, i64 %indvars.iv2515
  %1007 = getelementptr inbounds nuw [2 x float], ptr %1107, i64 %indvars.iv2515
  %1008 = getelementptr inbounds nuw [2 x float], ptr %1106, i64 %indvars.iv2515
  %1009 = getelementptr inbounds nuw [2 x float], ptr %1108, i64 %indvars.iv2515
  %1010 = getelementptr inbounds nuw [2 x float], ptr %1109, i64 %indvars.iv2515
  %1011 = getelementptr inbounds nuw [2 x float], ptr %gep2799, i64 %indvars.iv2515
  %1012 = getelementptr inbounds nuw [2 x float], ptr %1110, i64 %indvars.iv2515
  br label %1024

1013:                                             ; preds = %1024
  %.sroa.0.0..sroa.0.0. = load float, ptr %.sroa.0, align 4, !tbaa !56
  %1014 = fmul reassoc nsz arcp contract afn float %.sroa.0.0..sroa.0.0., %.sroa.0.0..sroa.0.0.
  %1015 = load float, ptr %indvars.iv2515.sroa.phi2907, align 4, !tbaa !56
  %1016 = fmul reassoc nsz arcp contract afn float %1015, 4.000000e+00
  %1017 = fcmp reassoc nsz arcp contract afn ogt float %1014, %1016
  br i1 %1017, label %.loopexit1905.us, label %1018

1018:                                             ; preds = %1013
  %.sroa.4.0..sroa.4.4. = load float, ptr %.sroa.4, align 4, !tbaa !56
  %1019 = fmul reassoc nsz arcp contract afn float %.sroa.4.0..sroa.4.4., %.sroa.4.0..sroa.4.4.
  %1020 = getelementptr inbounds nuw float, ptr %173, i64 %indvars.iv2515
  %1021 = load float, ptr %1020, align 4, !tbaa !56
  %1022 = fmul reassoc nsz arcp contract afn float %1021, 4.000000e+00
  %1023 = fcmp reassoc nsz arcp contract afn ogt float %1019, %1022
  br i1 %1023, label %.loopexit1905.us, label %.preheader1894.lr.ph.us

.loopexit1905.us:                                 ; preds = %._crit_edge2105.split.us.us.us, %1018, %1013
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  br i1 %1003, label %1002, label %1001

1024:                                             ; preds = %1024, %1002
  %1025 = phi i1 [ false, %1024 ], [ true, %1002 ]
  %indvars.iv2496.sroa.phi = phi ptr [ %.sroa.4, %1024 ], [ %.sroa.0, %1002 ]
  %indvars.iv2496 = phi i64 [ 1, %1024 ], [ 0, %1002 ]
  %1026 = getelementptr inbounds nuw float, ptr %1004, i64 %indvars.iv2496
  %1027 = load float, ptr %1026, align 4, !tbaa !56
  %1028 = getelementptr inbounds nuw float, ptr %1005, i64 %indvars.iv2496
  %1029 = load float, ptr %1028, align 4, !tbaa !56
  %1030 = getelementptr inbounds nuw float, ptr %1006, i64 %indvars.iv2496
  %1031 = load float, ptr %1030, align 4, !tbaa !56
  %1032 = getelementptr inbounds nuw float, ptr %1007, i64 %indvars.iv2496
  %1033 = load float, ptr %1032, align 4, !tbaa !56
  %1034 = getelementptr inbounds nuw float, ptr %1008, i64 %indvars.iv2496
  %1035 = load float, ptr %1034, align 4, !tbaa !56
  %1036 = getelementptr inbounds nuw float, ptr %1009, i64 %indvars.iv2496
  %1037 = load float, ptr %1036, align 4, !tbaa !56
  %1038 = getelementptr inbounds nuw float, ptr %1010, i64 %indvars.iv2496
  %1039 = load float, ptr %1038, align 4, !tbaa !56
  %1040 = getelementptr inbounds nuw float, ptr %1011, i64 %indvars.iv2496
  %1041 = load float, ptr %1040, align 4, !tbaa !56
  %1042 = getelementptr inbounds nuw float, ptr %1012, i64 %indvars.iv2496
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
  store float %1102, ptr %indvars.iv2496.sroa.phi, align 4, !tbaa !56
  br i1 %1025, label %1024, label %1013

.preheader1935.us:                                ; preds = %.preheader1960.us, %1001
  %indvars.iv2518 = phi i64 [ 1, %.preheader1960.us ], [ %indvars.iv.next2519, %1001 ]
  %gep2797 = getelementptr [2 x [2 x float]], ptr %invariant.gep2796, i64 %indvars.iv2518
  %1103 = getelementptr i8, ptr %gep2797, i64 -16
  %1104 = getelementptr i8, ptr %gep2797, i64 16
  %1105 = add nuw nsw i64 %indvars.iv2518, %997
  %1106 = getelementptr [2 x [2 x float]], ptr %143, i64 %1105
  %1107 = getelementptr i8, ptr %1106, i64 -16
  %1108 = getelementptr i8, ptr %1106, i64 16
  %gep2799 = getelementptr [2 x [2 x float]], ptr %invariant.gep2798, i64 %indvars.iv2518
  %1109 = getelementptr i8, ptr %gep2799, i64 -16
  %1110 = getelementptr i8, ptr %gep2799, i64 16
  %1111 = getelementptr inbounds nuw float, ptr %140, i64 %1105
  %1112 = trunc nuw nsw i64 %indvars.iv2518 to i32
  %1113 = uitofp nneg i32 %1112 to double
  br label %1002

.preheader1894.lr.ph.us:                          ; preds = %1018
  %1114 = load i32, ptr %indvars.iv2515.sroa.phi, align 4, !tbaa !14
  %1115 = add nsw i32 %1114, 1
  store i32 %1115, ptr %indvars.iv2515.sroa.phi, align 4, !tbaa !14
  %1116 = getelementptr inbounds nuw i8, ptr %indvars.iv2515.sroa.phi2869, i64 2048
  %1117 = fpext reassoc nsz arcp contract afn float %.sroa.0.0..sroa.0.0. to double
  %1118 = fpext reassoc nsz arcp contract afn float %.sroa.4.0..sroa.4.4. to double
  %1119 = getelementptr inbounds nuw i8, ptr %indvars.iv2515.sroa.phi2864, i64 128
  %1120 = load float, ptr %1111, align 4, !tbaa !56
  %1121 = fpext reassoc nsz arcp contract afn float %1120 to double
  %invariant.op.us = fmul reassoc nsz arcp contract afn double %1121, %1117
  %factor.op.fmul.us = fmul reassoc nsz arcp contract afn double %1121, %1118
  br label %.preheader1894.us.us

.preheader1894.us.us:                             ; preds = %._crit_edge2105.split.us.us.us, %.preheader1894.lr.ph.us
  %indvars.iv2510 = phi i64 [ %indvars.iv.next2511, %._crit_edge2105.split.us.us.us ], [ 0, %.preheader1894.lr.ph.us ]
  %.017262108.us.us = phi double [ %1148, %._crit_edge2105.split.us.us.us ], [ 1.000000e+00, %.preheader1894.lr.ph.us ]
  %1122 = mul nuw nsw i64 %indvars.iv2510, %994
  %factor.op.fmul.us.reass.us = fmul reassoc nsz arcp contract afn double %.017262108.us.us, %factor.op.fmul.us
  %invariant.op.us.reass.us = fmul reassoc nsz arcp contract afn double %.017262108.us.us, %invariant.op.us
  br label %.preheader1893.us.us.us

.preheader1893.us.us.us:                          ; preds = %._crit_edge2102.split.us.us.us.us, %.preheader1894.us.us
  %indvars.iv2505 = phi i64 [ %indvars.iv.next2506, %._crit_edge2102.split.us.us.us.us ], [ 0, %.preheader1894.us.us ]
  %.017242103.us.us.us = phi double [ %1147, %._crit_edge2102.split.us.us.us.us ], [ 1.000000e+00, %.preheader1894.us.us ]
  %1123 = add nuw nsw i64 %indvars.iv2505, %1122
  %1124 = trunc nuw i64 %1123 to i32
  %1125 = mul nsw i32 %.016222232, %1124
  br label %.preheader1892.us.us.us.us

.preheader1892.us.us.us.us:                       ; preds = %._crit_edge2099.us.us.us.us, %.preheader1893.us.us.us
  %.017212101.us.us.us.us = phi i32 [ 0, %.preheader1893.us.us.us ], [ %1140, %._crit_edge2099.us.us.us.us ]
  %.017222100.us.us.us.us = phi double [ %.017262108.us.us, %.preheader1893.us.us.us ], [ %1139, %._crit_edge2099.us.us.us.us ]
  %factor.op.fmul.us.us.us.us = fmul reassoc nsz arcp contract afn double %.017222100.us.us.us.us, %1121
  %1126 = mul nuw nsw i32 %.017212101.us.us.us.us, %.016192234
  %1127 = add i32 %1126, %1125
  br label %1128

1128:                                             ; preds = %1128, %.preheader1892.us.us.us.us
  %indvars.iv2499 = phi i64 [ %indvars.iv.next2500, %1128 ], [ 0, %.preheader1892.us.us.us.us ]
  %.017202096.us.us.us.us = phi double [ %1138, %1128 ], [ %.017242103.us.us.us, %.preheader1892.us.us.us.us ]
  %.reass.us.us.us.us = fmul reassoc nsz arcp contract afn double %.017202096.us.us.us.us, %factor.op.fmul.us.us.us.us
  %1129 = trunc nuw nsw i64 %indvars.iv2499 to i32
  %1130 = add i32 %1127, %1129
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds nuw double, ptr %indvars.iv2515.sroa.phi2869, i64 %1131
  %1133 = load double, ptr %1132, align 8, !tbaa !90
  %1134 = fadd reassoc nsz arcp contract afn double %.reass.us.us.us.us, %1133
  store double %1134, ptr %1132, align 8, !tbaa !90
  %1135 = getelementptr inbounds nuw double, ptr %1116, i64 %1131
  %1136 = load double, ptr %1135, align 8, !tbaa !90
  %1137 = fadd reassoc nsz arcp contract afn double %1136, %.reass.us.us.us.us
  store double %1137, ptr %1135, align 8, !tbaa !90
  %1138 = fmul reassoc nsz arcp contract afn double %.017202096.us.us.us.us, %1113
  %indvars.iv.next2500 = add nuw nsw i64 %indvars.iv2499, 1
  %exitcond2503.not = icmp eq i64 %indvars.iv.next2500, %994
  br i1 %exitcond2503.not, label %._crit_edge2099.us.us.us.us, label %1128

._crit_edge2099.us.us.us.us:                      ; preds = %1128
  %1139 = fmul reassoc nsz arcp contract afn double %.017222100.us.us.us.us, %1000
  %1140 = add nuw nsw i32 %.017212101.us.us.us.us, 1
  %exitcond2504.not = icmp eq i32 %1140, %.016192234
  br i1 %exitcond2504.not, label %._crit_edge2102.split.us.us.us.us, label %.preheader1892.us.us.us.us

._crit_edge2102.split.us.us.us.us:                ; preds = %._crit_edge2099.us.us.us.us
  %.reass.reass.us.us.us = fmul reassoc nsz arcp contract afn double %.017242103.us.us.us, %factor.op.fmul.us.reass.us
  %.reass2106.us.us.us = fmul reassoc nsz arcp contract afn double %.017242103.us.us.us, %invariant.op.us.reass.us
  %1141 = getelementptr inbounds nuw double, ptr %indvars.iv2515.sroa.phi2864, i64 %1123
  %1142 = load double, ptr %1141, align 8, !tbaa !90
  %1143 = fadd reassoc nsz arcp contract afn double %.reass2106.us.us.us, %1142
  store double %1143, ptr %1141, align 8, !tbaa !90
  %1144 = getelementptr inbounds nuw double, ptr %1119, i64 %1123
  %1145 = load double, ptr %1144, align 8, !tbaa !90
  %1146 = fadd reassoc nsz arcp contract afn double %1145, %.reass.reass.us.us.us
  store double %1146, ptr %1144, align 8, !tbaa !90
  %1147 = fmul reassoc nsz arcp contract afn double %.017242103.us.us.us, %1113
  %indvars.iv.next2506 = add nuw nsw i64 %indvars.iv2505, 1
  %exitcond2509.not = icmp eq i64 %indvars.iv.next2506, %994
  br i1 %exitcond2509.not, label %._crit_edge2105.split.us.us.us, label %.preheader1893.us.us.us

._crit_edge2105.split.us.us.us:                   ; preds = %._crit_edge2102.split.us.us.us.us
  %1148 = fmul reassoc nsz arcp contract afn double %.017262108.us.us, %1000
  %indvars.iv.next2511 = add nuw nsw i64 %indvars.iv2510, 1
  %exitcond2514.not = icmp eq i64 %indvars.iv.next2511, %994
  br i1 %exitcond2514.not, label %.loopexit1905.us, label %.preheader1894.us.us

._crit_edge2112.us:                               ; preds = %1001
  %exitcond2527.not = icmp eq i64 %indvars.iv.next2524, %wide.trip.count2526
  br i1 %exitcond2527.not, label %._crit_edge2114, label %.preheader1960.us

.preheader1969:                                   ; preds = %.preheader1969.preheader, %.preheader1969
  %indvars.iv2492 = phi i64 [ 0, %.preheader1969.preheader ], [ %indvars.iv.next2493, %.preheader1969 ]
  %1149 = getelementptr inbounds nuw double, ptr %169, i64 %indvars.iv2492
  store double 0.000000e+00, ptr %1149, align 8, !tbaa !90
  %1150 = getelementptr inbounds nuw double, ptr %168, i64 %indvars.iv2492
  store double 0.000000e+00, ptr %1150, align 8, !tbaa !90
  %1151 = getelementptr inbounds nuw double, ptr %170, i64 %indvars.iv2492
  store double 0.000000e+00, ptr %1151, align 8, !tbaa !90
  %indvars.iv.next2493 = add nuw nsw i64 %indvars.iv2492, 1
  %exitcond2495.not = icmp eq i64 %indvars.iv.next2493, 16
  br i1 %exitcond2495.not, label %993, label %.preheader1969

._crit_edge2114:                                  ; preds = %._crit_edge2112.us
  %.sroa.02862.0..sroa.02862.0..pre = load i32, ptr %.sroa.02862, align 8, !tbaa !14
  %.sroa.6.0..sroa.6.4..pre2691 = load i32, ptr %.sroa.6, align 4, !tbaa !14
  %1152 = tail call i32 @llvm.smin.i32(i32 %.sroa.02862.0..sroa.02862.0..pre, i32 %.sroa.6.0..sroa.6.4..pre2691)
  %1153 = icmp slt i32 %1152, 32
  br i1 %1153, label %1154, label %1160

1154:                                             ; preds = %._crit_edge2114
  %1155 = icmp slt i32 %1152, 10
  br i1 %1155, label %.thread, label %1160

.thread:                                          ; preds = %993, %1154
  %1156 = phi i32 [ %1152, %1154 ], [ 0, %993 ]
  %1157 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !58
  %1158 = and i32 %1157, 33554432
  %.not1784 = icmp eq i32 %1158, 0
  br i1 %.not1784, label %.thread1872, label %1159

1159:                                             ; preds = %.thread
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.7, i32 noundef %1156) #20
  br label %.thread1872

.thread1872:                                      ; preds = %.thread, %1159
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02862)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.thread1864

1160:                                             ; preds = %1154, %._crit_edge2114
  %.21624 = phi i32 [ %.016222232, %._crit_edge2114 ], [ 4, %1154 ]
  %.21621 = phi i32 [ %.016192234, %._crit_edge2114 ], [ 2, %1154 ]
  %1161 = zext nneg i32 %.21624 to i64
  %1162 = add nsw i64 %1161, -1
  %.1122132.i = add nuw nsw i64 %1161, 1
  br label %.preheader1959

.preheader1959:                                   ; preds = %1160, %1164
  %1163 = phi i1 [ true, %1160 ], [ false, %1164 ]
  %indvars.iv2539.sroa.phi = phi ptr [ %25, %1160 ], [ %indvars.iv2539.sroa.gep2863, %1164 ]
  %indvars.iv2539.sroa.phi2866 = phi ptr [ %24, %1160 ], [ %indvars.iv2539.sroa.gep2868, %1164 ]
  %indvars.iv2539.sroa.phi2928 = phi ptr [ %7, %1160 ], [ %indvars.iv2539.sroa.gep2930, %1164 ]
  %indvars.iv2539 = phi i32 [ 0, %1160 ], [ 1, %1164 ]
  %.62118 = phi i32 [ 1, %1160 ], [ %.8, %1164 ]
  br label %1165

1164:                                             ; preds = %_LinEqSolve.exit
  br i1 %1163, label %.preheader1959, label %1242

1165:                                             ; preds = %.preheader1959, %_LinEqSolve.exit
  %1166 = phi i1 [ true, %.preheader1959 ], [ false, %_LinEqSolve.exit ]
  %indvars.iv2536 = phi i64 [ 0, %.preheader1959 ], [ 1, %_LinEqSolve.exit ]
  %.72116 = phi i32 [ %.62118, %.preheader1959 ], [ %.8, %_LinEqSolve.exit ]
  %1167 = getelementptr inbounds nuw [256 x double], ptr %indvars.iv2539.sroa.phi2866, i64 %indvars.iv2536
  %1168 = getelementptr inbounds nuw [16 x double], ptr %indvars.iv2539.sroa.phi, i64 %indvars.iv2536
  %1169 = getelementptr inbounds nuw [16 x double], ptr %indvars.iv2539.sroa.phi2928, i64 %indvars.iv2536
  br label %.lr.ph.preheader.i

.loopexit134.i:                                   ; preds = %._crit_edge147.us.i
  %exitcond169.not.i = icmp eq i64 %1174, %1162
  br i1 %exitcond169.not.i, label %.preheader.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.loopexit134.i, %1165
  %.0121152.i = phi i64 [ %1174, %.loopexit134.i ], [ 0, %1165 ]
  %1170 = mul nuw nsw i64 %.0121152.i, %1161
  %1171 = getelementptr inbounds nuw double, ptr %1167, i64 %1170
  %1172 = getelementptr inbounds nuw double, ptr %1171, i64 %.0121152.i
  %1173 = load double, ptr %1172, align 8, !tbaa !90
  %1174 = add nuw nsw i64 %.0121152.i, 1
  %invariant.gep.i = getelementptr inbounds nuw double, ptr %1167, i64 %.0121152.i
  %1175 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %1173)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.0140.i = phi i64 [ %.1.i, %.lr.ph.i ], [ %.0121152.i, %.lr.ph.preheader.i ]
  %.0124139.i = phi i64 [ %1180, %.lr.ph.i ], [ %1174, %.lr.ph.preheader.i ]
  %.0126138.i = phi double [ %.1127.i, %.lr.ph.i ], [ %1175, %.lr.ph.preheader.i ]
  %1176 = mul nuw nsw i64 %.0124139.i, %1161
  %gep.i = getelementptr inbounds nuw double, ptr %invariant.gep.i, i64 %1176
  %1177 = load double, ptr %gep.i, align 8, !tbaa !90
  %1178 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %1177)
  %1179 = fcmp reassoc nsz arcp contract afn olt double %.0126138.i, %1178
  %.1127.i = select nsz i1 %1179, double %1177, double %.0126138.i
  %.1.i = select i1 %1179, i64 %.0124139.i, i64 %.0140.i
  %1180 = add nuw nsw i64 %.0124139.i, 1
  %exitcond.not.i = icmp eq i64 %1180, %1161
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.not.i1830 = icmp eq i64 %.1.i, %.0121152.i
  br i1 %.not.i1830, label %1193, label %.lr.ph142.i

.lr.ph142.i:                                      ; preds = %._crit_edge.i
  %1181 = mul nsw i64 %.1.i, %1161
  %1182 = getelementptr double, ptr %1167, i64 %1181
  br label %1183

1183:                                             ; preds = %1183, %.lr.ph142.i
  %.1125141.i = phi i64 [ %.0121152.i, %.lr.ph142.i ], [ %1188, %1183 ]
  %1184 = getelementptr inbounds nuw double, ptr %1171, i64 %.1125141.i
  %1185 = load double, ptr %1184, align 8, !tbaa !90
  %1186 = getelementptr double, ptr %1182, i64 %.1125141.i
  %1187 = load double, ptr %1186, align 8, !tbaa !90
  store double %1187, ptr %1184, align 8, !tbaa !90
  store double %1185, ptr %1186, align 8, !tbaa !90
  %1188 = add nuw nsw i64 %.1125141.i, 1
  %exitcond166.not.i = icmp eq i64 %1188, %1161
  br i1 %exitcond166.not.i, label %._crit_edge143.i, label %1183

._crit_edge143.i:                                 ; preds = %1183
  %1189 = getelementptr inbounds nuw double, ptr %1168, i64 %.0121152.i
  %1190 = load double, ptr %1189, align 8, !tbaa !90
  %1191 = getelementptr inbounds double, ptr %1168, i64 %.1.i
  %1192 = load double, ptr %1191, align 8, !tbaa !90
  store double %1192, ptr %1189, align 8, !tbaa !90
  store double %1190, ptr %1191, align 8, !tbaa !90
  %.pre.i = load double, ptr %1172, align 8, !tbaa !90
  br label %1193

1193:                                             ; preds = %._crit_edge143.i, %._crit_edge.i
  %1194 = phi double [ %.pre.i, %._crit_edge143.i ], [ %1173, %._crit_edge.i ]
  %1195 = fcmp reassoc nsz arcp contract afn oeq double %1194, 0.000000e+00
  br i1 %1195, label %1237, label %.lr.ph149.i

.lr.ph149.i:                                      ; preds = %1193
  %1196 = getelementptr inbounds nuw double, ptr %1168, i64 %.0121152.i
  br label %.lr.ph146.us.i

.lr.ph146.us.i:                                   ; preds = %._crit_edge147.us.i, %.lr.ph149.i
  %.0123148.us.i = phi i64 [ %1174, %.lr.ph149.i ], [ %1217, %._crit_edge147.us.i ]
  %1197 = mul nuw nsw i64 %.0123148.us.i, %1161
  %1198 = getelementptr inbounds nuw double, ptr %1167, i64 %1197
  %1199 = getelementptr inbounds nuw double, ptr %1198, i64 %.0121152.i
  %1200 = load double, ptr %1199, align 8, !tbaa !90
  %1201 = fneg reassoc nsz arcp contract afn double %1200
  %1202 = load double, ptr %1172, align 8, !tbaa !90
  %1203 = fdiv reassoc nsz arcp contract afn double %1201, %1202
  br label %1204

1204:                                             ; preds = %1204, %.lr.ph146.us.i
  %.2144.us.i = phi i64 [ %.0121152.i, %.lr.ph146.us.i ], [ %1211, %1204 ]
  %1205 = getelementptr inbounds nuw double, ptr %1198, i64 %.2144.us.i
  %1206 = load double, ptr %1205, align 8, !tbaa !90
  %1207 = getelementptr inbounds nuw double, ptr %1171, i64 %.2144.us.i
  %1208 = load double, ptr %1207, align 8, !tbaa !90
  %1209 = fmul reassoc nsz arcp contract afn double %1208, %1203
  %1210 = fadd reassoc nsz arcp contract afn double %1209, %1206
  store double %1210, ptr %1205, align 8, !tbaa !90
  %1211 = add nuw nsw i64 %.2144.us.i, 1
  %exitcond167.not.i = icmp eq i64 %1211, %1161
  br i1 %exitcond167.not.i, label %._crit_edge147.us.i, label %1204

._crit_edge147.us.i:                              ; preds = %1204
  %1212 = getelementptr inbounds nuw double, ptr %1168, i64 %.0123148.us.i
  %1213 = load double, ptr %1212, align 8, !tbaa !90
  %1214 = load double, ptr %1196, align 8, !tbaa !90
  %1215 = fmul reassoc nsz arcp contract afn double %1214, %1203
  %1216 = fadd reassoc nsz arcp contract afn double %1215, %1213
  store double %1216, ptr %1212, align 8, !tbaa !90
  %1217 = add nuw nsw i64 %.0123148.us.i, 1
  %exitcond168.not.i = icmp eq i64 %1217, %1161
  br i1 %exitcond168.not.i, label %.loopexit134.i, label %.lr.ph146.us.i

.preheader.i:                                     ; preds = %.loopexit134.i, %._crit_edge161.i
  %.1122163.i = phi i64 [ %1235, %._crit_edge161.i ], [ %1162, %.loopexit134.i ]
  %1218 = getelementptr inbounds nuw double, ptr %1168, i64 %.1122163.i
  %1219 = load double, ptr %1218, align 8, !tbaa !90
  %1220 = getelementptr inbounds nuw double, ptr %1169, i64 %.1122163.i
  store double %1219, ptr %1220, align 8, !tbaa !90
  %.3156.i = add nuw nsw i64 %.1122163.i, 1
  %1221 = icmp slt i64 %.3156.i, %1161
  br i1 %1221, label %.lr.ph160.i, label %._crit_edge161.i

.lr.ph160.i:                                      ; preds = %.preheader.i
  %1222 = mul nuw nsw i64 %.1122163.i, %1161
  %1223 = getelementptr inbounds nuw double, ptr %1167, i64 %1222
  br label %1224

1224:                                             ; preds = %1224, %.lr.ph160.i
  %.3158.i = phi i64 [ %.3156.i, %.lr.ph160.i ], [ %.3.i, %1224 ]
  %storemerge157.i = phi double [ %1219, %.lr.ph160.i ], [ %1230, %1224 ]
  %1225 = getelementptr inbounds nuw double, ptr %1223, i64 %.3158.i
  %1226 = load double, ptr %1225, align 8, !tbaa !90
  %1227 = getelementptr inbounds nuw double, ptr %1169, i64 %.3158.i
  %1228 = load double, ptr %1227, align 8, !tbaa !90
  %1229 = fmul reassoc nsz arcp contract afn double %1228, %1226
  %1230 = fsub reassoc nsz arcp contract afn double %storemerge157.i, %1229
  store double %1230, ptr %1220, align 8, !tbaa !90
  %.3.i = add nuw nsw i64 %.3158.i, 1
  %exitcond170.not.i = icmp eq i64 %.3.i, %1161
  br i1 %exitcond170.not.i, label %._crit_edge161.i, label %1224

._crit_edge161.i:                                 ; preds = %1224, %.preheader.i
  %storemerge.lcssa.i = phi double [ %1219, %.preheader.i ], [ %1230, %1224 ]
  %1231 = mul nuw i64 %.1122163.i, %.1122132.i
  %1232 = getelementptr inbounds nuw double, ptr %1167, i64 %1231
  %1233 = load double, ptr %1232, align 8, !tbaa !90
  %1234 = fdiv reassoc nsz arcp contract afn double %storemerge.lcssa.i, %1233
  store double %1234, ptr %1220, align 8, !tbaa !90
  %1235 = add nsw i64 %.1122163.i, -1
  %1236 = icmp sgt i64 %.1122163.i, 0
  br i1 %1236, label %.preheader.i, label %_LinEqSolve.exit

1237:                                             ; preds = %1193
  %1238 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !58
  %1239 = and i32 %1238, 33554432
  %.not1789 = icmp eq i32 %1239, 0
  br i1 %.not1789, label %_LinEqSolve.exit, label %1240

1240:                                             ; preds = %1237
  %1241 = trunc nuw nsw i64 %indvars.iv2536 to i32
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.8, i32 noundef %indvars.iv2539, i32 noundef %1241) #20
  br label %_LinEqSolve.exit

_LinEqSolve.exit:                                 ; preds = %._crit_edge161.i, %1237, %1240
  %.8 = phi i32 [ 0, %1237 ], [ 0, %1240 ], [ %.72116, %._crit_edge161.i ]
  br i1 %1166, label %1165, label %1164

1242:                                             ; preds = %1164
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02862)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %.not1786 = icmp eq i32 %.8, 0
  %brmerge2824 = select i1 %.not1786, i1 true, i1 %147
  %not..not1786 = xor i1 %.not1786, true
  br i1 %brmerge2824, label %.thread1864, label %.preheader1958.lr.ph

.preheader1958.lr.ph:                             ; preds = %1242
  %1243 = zext nneg i32 %.21621 to i64
  br label %.preheader1958

.preheader1967:                                   ; preds = %._crit_edge2222
  br i1 %183, label %.lr.ph2230, label %.thread1864

.preheader1958:                                   ; preds = %.preheader1958.lr.ph, %._crit_edge2222
  %indvars.iv2653 = phi i64 [ -8, %.preheader1958.lr.ph ], [ %indvars.iv.next2654, %._crit_edge2222 ]
  br i1 %148, label %._crit_edge2222, label %.lr.ph2221

.lr.ph2221:                                       ; preds = %.preheader1958
  %1244 = trunc i64 %indvars.iv2653 to i32
  %1245 = add i32 %1244, 8
  %1246 = sdiv i32 %1245, 112
  %1247 = add nsw i32 %1246, 1
  %1248 = add nsw i64 %indvars.iv2653, 128
  %1249 = trunc nsw i64 %1248 to i32
  %1250 = tail call i32 @llvm.smin.i32(i32 %1249, i32 %149)
  %1251 = trunc nsw i64 %indvars.iv2653 to i32
  %1252 = sub nsw i32 %1250, %1251
  %1253 = icmp sgt i64 %indvars.iv2653, -1
  %1254 = select i1 %1253, i32 0, i32 8
  %1255 = icmp sgt i64 %1248, %78
  %1256 = trunc i64 %indvars.iv2653 to i32
  %1257 = sub i32 %45, %1256
  %1258 = select i1 %1255, i32 %1257, i32 %1252
  %1259 = icmp slt i32 %1254, %1258
  %1260 = icmp slt i32 %1258, %1252
  %1261 = sub nsw i32 %1252, %1258
  %1262 = tail call i32 @llvm.smin.i32(i32 %1261, i32 8)
  %1263 = icmp sgt i32 %1261, 0
  %1264 = icmp sge i32 %1254, %1258
  %.not1799 = xor i1 %1260, true
  %1265 = icmp slt i32 %1261, 1
  %1266 = sitofp i32 %1247 to float
  %1267 = add nsw i32 %1252, -4
  %1268 = icmp sgt i32 %1252, 8
  %1269 = add nsw i32 %1252, -8
  %1270 = icmp sgt i32 %1252, 16
  %1271 = zext nneg i32 %1254 to i64
  %1272 = sext i32 %1258 to i64
  %1273 = sext i32 %1262 to i64
  %1274 = sext i32 %1267 to i64
  %1275 = sext i32 %1269 to i64
  %wide.trip.count2550 = zext nneg i32 %1258 to i64
  %brmerge2278.not = select i1 %1260, i1 %1263, i1 false
  %wide.trip.count2578 = zext nneg i32 %1258 to i64
  %wide.trip.count2586 = zext nneg i32 %1258 to i64
  br label %1277

._crit_edge2222:                                  ; preds = %._crit_edge2219, %.preheader1958
  %indvars.iv.next2654 = add nsw i64 %indvars.iv2653, 112
  %1276 = icmp slt i64 %indvars.iv.next2654, %78
  br i1 %1276, label %.preheader1958, label %.preheader1967

1277:                                             ; preds = %.lr.ph2221, %._crit_edge2219
  %indvars.iv2650 = phi i64 [ -8, %.lr.ph2221 ], [ %indvars.iv.next2651, %._crit_edge2219 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(393216) %190, i8 0, i64 393216, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %1278 = trunc i64 %indvars.iv2650 to i32
  %1279 = add i32 %1278, 8
  %1280 = sdiv i32 %1279, 112
  %1281 = add nsw i32 %1280, 1
  %1282 = add nsw i64 %indvars.iv2650, 128
  %1283 = trunc nsw i64 %1282 to i32
  %1284 = tail call i32 @llvm.smin.i32(i32 %1283, i32 %150)
  %1285 = trunc nsw i64 %indvars.iv2650 to i32
  %1286 = sub nsw i32 %1284, %1285
  %1287 = icmp slt i64 %indvars.iv2650, 0
  %1288 = select i1 %1287, i32 8, i32 0
  %1289 = icmp sgt i64 %1282, %46
  %1290 = trunc i64 %indvars.iv2650 to i32
  %1291 = sub i32 %43, %1290
  %1292 = select i1 %1289, i32 %1291, i32 %1286
  br i1 %1259, label %.lr.ph2126, label %._crit_edge2127

.lr.ph2126:                                       ; preds = %1277
  %1293 = icmp slt i32 %1288, %1292
  %1294 = zext nneg i32 %1288 to i64
  %wide.trip.count2545 = zext nneg i32 %1292 to i64
  br label %1297

._crit_edge2127:                                  ; preds = %._crit_edge2123, %1277
  br i1 %1253, label %.loopexit1934, label %.preheader1933

.preheader1933:                                   ; preds = %._crit_edge2127
  %1295 = icmp slt i32 %1288, %1292
  %1296 = zext nneg i32 %1288 to i64
  %wide.trip.count2556 = zext nneg i32 %1292 to i64
  br label %.preheader1904

1297:                                             ; preds = %.lr.ph2126, %._crit_edge2123
  %indvars.iv2547 = phi i64 [ %1271, %.lr.ph2126 ], [ %indvars.iv.next2548, %._crit_edge2123 ]
  %indvars.iv2547.tr = trunc i64 %indvars.iv2547 to i32
  %1298 = shl i32 %indvars.iv2547.tr, 2
  %.tr.i1831 = and i32 %1298, 28
  %1299 = lshr i32 %32, %.tr.i1831
  %1300 = or disjoint i32 %.tr.i1831, 2
  %1301 = lshr i32 %32, %1300
  %1302 = xor i32 %1301, %1299
  %1303 = and i32 %1302, 3
  br i1 %1293, label %.lr.ph2122, label %._crit_edge2123

.lr.ph2122:                                       ; preds = %1297
  %1304 = and i32 %1299, 3
  %1305 = add nsw i64 %indvars.iv2547, %indvars.iv2653
  %1306 = mul nsw i64 %1305, %46
  %1307 = shl nuw nsw i64 %indvars.iv2547, 7
  %invariant.op2800 = add i64 %indvars.iv2650, %1306
  br label %1308

._crit_edge2123:                                  ; preds = %1322, %1297
  %indvars.iv.next2548 = add nuw nsw i64 %indvars.iv2547, 1
  %exitcond2551.not = icmp eq i64 %indvars.iv.next2548, %wide.trip.count2550
  br i1 %exitcond2551.not, label %._crit_edge2127, label %1297

1308:                                             ; preds = %.lr.ph2122, %1322
  %indvars.iv2542 = phi i64 [ %1294, %.lr.ph2122 ], [ %indvars.iv.next2543, %1322 ]
  %.016992119 = phi i32 [ %1304, %.lr.ph2122 ], [ %1323, %1322 ]
  %.reass2801 = add i64 %indvars.iv2542, %invariant.op2800
  %1309 = add nuw nsw i64 %1307, %indvars.iv2542
  %1310 = getelementptr inbounds nuw float, ptr %61, i64 %.reass2801
  %1311 = load float, ptr %1310, align 4, !tbaa !56
  %1312 = zext nneg i32 %.016992119 to i64
  %1313 = getelementptr inbounds nuw ptr, ptr %23, i64 %1312
  %1314 = load ptr, ptr %1313, align 8, !tbaa !57
  %1315 = getelementptr inbounds nuw float, ptr %1314, i64 %1309
  store float %1311, ptr %1315, align 4, !tbaa !56
  %1316 = and i32 %.016992119, 1
  %1317 = icmp eq i32 %1316, 0
  br i1 %1317, label %1318, label %1322

1318:                                             ; preds = %1308
  %1319 = getelementptr inbounds nuw float, ptr %107, i64 %.reass2801
  %1320 = load float, ptr %1319, align 4, !tbaa !56
  %1321 = getelementptr inbounds nuw float, ptr %191, i64 %1309
  store float %1320, ptr %1321, align 4, !tbaa !56
  br label %1322

1322:                                             ; preds = %1318, %1308
  %1323 = xor i32 %.016992119, %1303
  %indvars.iv.next2543 = add nuw nsw i64 %indvars.iv2542, 1
  %exitcond2546.not = icmp eq i64 %indvars.iv.next2543, %wide.trip.count2545
  br i1 %exitcond2546.not, label %._crit_edge2123, label %1308

.preheader1904:                                   ; preds = %.preheader1933, %._crit_edge2130
  %indvars.iv2558 = phi i64 [ 0, %.preheader1933 ], [ %indvars.iv.next2559, %._crit_edge2130 ]
  br i1 %1295, label %.lr.ph2129, label %._crit_edge2130

.lr.ph2129:                                       ; preds = %.preheader1904
  %1324 = shl nuw nsw i64 %indvars.iv2558, 7
  %indvars.iv2558.tr = trunc i64 %indvars.iv2558 to i32
  %1325 = shl i32 %indvars.iv2558.tr, 2
  br label %1326

._crit_edge2130:                                  ; preds = %1326, %.preheader1904
  %indvars.iv.next2559 = add nuw nsw i64 %indvars.iv2558, 1
  %exitcond2561.not = icmp eq i64 %indvars.iv.next2559, 8
  br i1 %exitcond2561.not, label %.loopexit1934, label %.preheader1904

1326:                                             ; preds = %.lr.ph2129, %1326
  %indvars.iv2552 = phi i64 [ %1296, %.lr.ph2129 ], [ %indvars.iv.next2553, %1326 ]
  %indvars.iv2552.tr = trunc i64 %indvars.iv2552 to i32
  %1327 = shl i32 %indvars.iv2552.tr, 1
  %1328 = and i32 %1327, 2
  %1329 = or disjoint i32 %1328, %1325
  %1330 = lshr i32 %32, %1329
  %1331 = and i32 %1330, 3
  %1332 = zext nneg i32 %1331 to i64
  %1333 = getelementptr inbounds nuw ptr, ptr %23, i64 %1332
  %1334 = load ptr, ptr %1333, align 8, !tbaa !57
  %1335 = sub nsw i64 %indvars.iv2552, %1324
  %1336 = shl i64 %1335, 32
  %sext2769 = add i64 %1336, 8796093022208
  %1337 = ashr exact i64 %sext2769, 32
  %1338 = getelementptr inbounds float, ptr %1334, i64 %1337
  %1339 = load float, ptr %1338, align 4, !tbaa !56
  %1340 = add nuw nsw i64 %indvars.iv2552, %1324
  %1341 = getelementptr inbounds nuw float, ptr %1334, i64 %1340
  store float %1339, ptr %1341, align 4, !tbaa !56
  %1342 = getelementptr inbounds float, ptr %191, i64 %1337
  %1343 = load float, ptr %1342, align 4, !tbaa !56
  %1344 = getelementptr inbounds nuw float, ptr %191, i64 %1340
  store float %1343, ptr %1344, align 4, !tbaa !56
  %indvars.iv.next2553 = add nuw nsw i64 %indvars.iv2552, 1
  %exitcond2557.not = icmp eq i64 %indvars.iv.next2553, %wide.trip.count2556
  br i1 %exitcond2557.not, label %._crit_edge2130, label %1326

.loopexit1934:                                    ; preds = %._crit_edge2130, %._crit_edge2127
  br i1 %brmerge2278.not, label %.preheader1903.lr.ph, label %.loopexit1932

.preheader1903.lr.ph:                             ; preds = %.loopexit1934
  %1345 = icmp slt i32 %1288, %1292
  %1346 = zext nneg i32 %1288 to i64
  %wide.trip.count2566 = zext nneg i32 %1292 to i64
  br label %.preheader1903

.preheader1903:                                   ; preds = %.preheader1903.lr.ph, %._crit_edge2134
  %indvars.iv2568 = phi i64 [ 0, %.preheader1903.lr.ph ], [ %indvars.iv.next2569, %._crit_edge2134 ]
  br i1 %1345, label %.lr.ph2133, label %._crit_edge2134

.lr.ph2133:                                       ; preds = %.preheader1903
  %1347 = trunc nuw nsw i64 %indvars.iv2568 to i32
  %1348 = sub i32 %151, %1347
  %1349 = mul nsw i32 %1348, %43
  %1350 = sext i32 %1349 to i64
  %1351 = add nsw i64 %indvars.iv2650, %1350
  %1352 = add nsw i64 %indvars.iv2568, %1272
  %1353 = shl nsw i64 %1352, 7
  %indvars.iv2568.tr = trunc i64 %indvars.iv2568 to i32
  %1354 = shl i32 %indvars.iv2568.tr, 2
  br label %1356

._crit_edge2134:                                  ; preds = %1356, %.preheader1903
  %indvars.iv.next2569 = add nuw nsw i64 %indvars.iv2568, 1
  %1355 = icmp slt i64 %indvars.iv.next2569, %1273
  br i1 %1355, label %.preheader1903, label %.loopexit1932

1356:                                             ; preds = %.lr.ph2133, %1356
  %indvars.iv2563 = phi i64 [ %1346, %.lr.ph2133 ], [ %indvars.iv.next2564, %1356 ]
  %1357 = trunc nuw nsw i64 %indvars.iv2563 to i32
  %1358 = shl i32 %1357, 1
  %1359 = and i32 %1358, 2
  %1360 = or disjoint i32 %1354, %1359
  %1361 = lshr i32 %32, %1360
  %1362 = and i32 %1361, 3
  %1363 = add nsw i64 %1351, %indvars.iv2563
  %1364 = getelementptr inbounds float, ptr %61, i64 %1363
  %1365 = load float, ptr %1364, align 4, !tbaa !56
  %1366 = zext nneg i32 %1362 to i64
  %1367 = getelementptr inbounds nuw ptr, ptr %23, i64 %1366
  %1368 = load ptr, ptr %1367, align 8, !tbaa !57
  %1369 = add nsw i64 %indvars.iv2563, %1353
  %1370 = getelementptr inbounds float, ptr %1368, i64 %1369
  store float %1365, ptr %1370, align 4, !tbaa !56
  %1371 = getelementptr inbounds float, ptr %107, i64 %1363
  %1372 = load float, ptr %1371, align 4, !tbaa !56
  %1373 = getelementptr inbounds float, ptr %191, i64 %1369
  store float %1372, ptr %1373, align 4, !tbaa !56
  %indvars.iv.next2564 = add nuw nsw i64 %indvars.iv2563, 1
  %exitcond2567.not = icmp eq i64 %indvars.iv.next2564, %wide.trip.count2566
  br i1 %exitcond2567.not, label %._crit_edge2134, label %1356

.loopexit1932:                                    ; preds = %._crit_edge2134, %.loopexit1934
  %brmerge2281.not = select i1 %1287, i1 %1259, i1 false
  br i1 %brmerge2281.not, label %.preheader1902, label %.loopexit1930

.preheader1902:                                   ; preds = %.loopexit1932, %1378
  %indvars.iv2575 = phi i64 [ %indvars.iv.next2576, %1378 ], [ %1271, %.loopexit1932 ]
  %indvars.iv2575.tr = trunc i64 %indvars.iv2575 to i32
  %1374 = shl i32 %indvars.iv2575.tr, 1
  %1375 = and i32 %1374, 14
  %1376 = shl nsw i64 %indvars.iv2575, 7
  %1377 = or disjoint i64 %1376, 16
  br label %1379

1378:                                             ; preds = %1379
  %indvars.iv.next2576 = add nuw nsw i64 %indvars.iv2575, 1
  %exitcond2579.not = icmp eq i64 %indvars.iv.next2576, %wide.trip.count2578
  br i1 %exitcond2579.not, label %.loopexit1930, label %.preheader1902

1379:                                             ; preds = %.preheader1902, %1379
  %indvars.iv2571 = phi i64 [ 0, %.preheader1902 ], [ %indvars.iv.next2572, %1379 ]
  %1380 = trunc nuw nsw i64 %indvars.iv2571 to i32
  %1381 = and i32 %1380, 1
  %1382 = or disjoint i32 %1381, %1375
  %1383 = shl nuw nsw i32 %1382, 1
  %1384 = lshr i32 %32, %1383
  %1385 = and i32 %1384, 3
  %1386 = zext nneg i32 %1385 to i64
  %1387 = getelementptr inbounds nuw ptr, ptr %23, i64 %1386
  %1388 = load ptr, ptr %1387, align 8, !tbaa !57
  %1389 = sub nuw nsw i64 %1377, %indvars.iv2571
  %1390 = getelementptr inbounds nuw float, ptr %1388, i64 %1389
  %1391 = load float, ptr %1390, align 4, !tbaa !56
  %1392 = or disjoint i64 %indvars.iv2571, %1376
  %1393 = getelementptr inbounds nuw float, ptr %1388, i64 %1392
  store float %1391, ptr %1393, align 4, !tbaa !56
  %1394 = getelementptr inbounds nuw float, ptr %191, i64 %1389
  %1395 = load float, ptr %1394, align 4, !tbaa !56
  %1396 = getelementptr inbounds nuw float, ptr %191, i64 %1392
  store float %1395, ptr %1396, align 4, !tbaa !56
  %indvars.iv.next2572 = add nuw nsw i64 %indvars.iv2571, 1
  %exitcond2574.not = icmp eq i64 %indvars.iv.next2572, 8
  br i1 %exitcond2574.not, label %1378, label %1379

.loopexit1930:                                    ; preds = %1378, %.loopexit1932
  %1397 = icmp sge i32 %1292, %1286
  %brmerge2283 = select i1 %1397, i1 true, i1 %1264
  br i1 %brmerge2283, label %.loopexit1928, label %.preheader1901.lr.ph

.preheader1901.lr.ph:                             ; preds = %.loopexit1930
  %1398 = sub nsw i32 %1286, %1292
  %1399 = tail call i32 @llvm.smin.i32(i32 %1398, i32 8)
  %1400 = zext nneg i32 %1399 to i64
  %1401 = sext i32 %1292 to i64
  br label %.lr.ph2139

.lr.ph2139:                                       ; preds = %._crit_edge2140, %.preheader1901.lr.ph
  %indvars.iv2583 = phi i64 [ %1271, %.preheader1901.lr.ph ], [ %indvars.iv.next2584, %._crit_edge2140 ]
  %indvars.iv2583.tr = trunc i64 %indvars.iv2583 to i32
  %1402 = shl i32 %indvars.iv2583.tr, 1
  %1403 = and i32 %1402, 14
  %1404 = add nsw i64 %indvars.iv2583, %indvars.iv2653
  %1405 = trunc i64 %1404 to i32
  %1406 = mul i32 %43, %1405
  %1407 = add i32 %152, %1406
  %1408 = shl nsw i64 %indvars.iv2583, 7
  %1409 = add nsw i64 %1408, %1401
  br label %1410

._crit_edge2140:                                  ; preds = %1410
  %indvars.iv.next2584 = add nuw nsw i64 %indvars.iv2583, 1
  %exitcond2587.not = icmp eq i64 %indvars.iv.next2584, %wide.trip.count2586
  br i1 %exitcond2587.not, label %.loopexit1928, label %.lr.ph2139

1410:                                             ; preds = %.lr.ph2139, %1410
  %indvars.iv2580 = phi i64 [ 0, %.lr.ph2139 ], [ %indvars.iv.next2581, %1410 ]
  %1411 = trunc nuw nsw i64 %indvars.iv2580 to i32
  %1412 = and i32 %1411, 1
  %1413 = or disjoint i32 %1412, %1403
  %1414 = shl nuw nsw i32 %1413, 1
  %1415 = lshr i32 %32, %1414
  %1416 = and i32 %1415, 3
  %1417 = sub i32 %1407, %1411
  %1418 = sext i32 %1417 to i64
  %1419 = getelementptr inbounds float, ptr %61, i64 %1418
  %1420 = load float, ptr %1419, align 4, !tbaa !56
  %1421 = zext nneg i32 %1416 to i64
  %1422 = getelementptr inbounds nuw ptr, ptr %23, i64 %1421
  %1423 = load ptr, ptr %1422, align 8, !tbaa !57
  %1424 = add nsw i64 %1409, %indvars.iv2580
  %1425 = getelementptr inbounds float, ptr %1423, i64 %1424
  store float %1420, ptr %1425, align 4, !tbaa !56
  %1426 = getelementptr inbounds float, ptr %107, i64 %1418
  %1427 = load float, ptr %1426, align 4, !tbaa !56
  %1428 = getelementptr inbounds float, ptr %191, i64 %1424
  store float %1427, ptr %1428, align 4, !tbaa !56
  %indvars.iv.next2581 = add nuw nsw i64 %indvars.iv2580, 1
  %1429 = icmp samesign ult i64 %indvars.iv.next2581, %1400
  br i1 %1429, label %1410, label %._crit_edge2140

.loopexit1928:                                    ; preds = %._crit_edge2140, %.loopexit1930
  %1430 = and i32 %1285, %1251
  %or.cond11.not = icmp sgt i32 %1430, -1
  br i1 %or.cond11.not, label %.loopexit1926, label %.preheader1900

.preheader1900:                                   ; preds = %.loopexit1928, %1437
  %indvars.iv2592 = phi i64 [ %indvars.iv.next2593, %1437 ], [ 0, %.loopexit1928 ]
  %1431 = shl nuw nsw i64 %indvars.iv2592, 7
  %indvars.iv2592.tr = trunc i64 %indvars.iv2592 to i32
  %1432 = shl i32 %indvars.iv2592.tr, 2
  %1433 = trunc i64 %indvars.iv2592 to i32
  %1434 = sub i32 16, %1433
  %1435 = mul i32 %1434, %43
  %1436 = add i32 %1435, 16
  br label %1438

1437:                                             ; preds = %1438
  %indvars.iv.next2593 = add nuw nsw i64 %indvars.iv2592, 1
  %exitcond2595.not = icmp eq i64 %indvars.iv.next2593, 8
  br i1 %exitcond2595.not, label %.loopexit1926, label %.preheader1900

1438:                                             ; preds = %.preheader1900, %1438
  %indvars.iv2588 = phi i64 [ 0, %.preheader1900 ], [ %indvars.iv.next2589, %1438 ]
  %indvars.iv2588.tr = trunc i64 %indvars.iv2588 to i32
  %1439 = shl i32 %indvars.iv2588.tr, 1
  %1440 = and i32 %1439, 2
  %1441 = or disjoint i32 %1440, %1432
  %1442 = lshr i32 %32, %1441
  %1443 = and i32 %1442, 3
  %1444 = trunc nuw nsw i64 %indvars.iv2588 to i32
  %1445 = sub i32 %1436, %1444
  %1446 = sext i32 %1445 to i64
  %1447 = getelementptr inbounds float, ptr %61, i64 %1446
  %1448 = load float, ptr %1447, align 4, !tbaa !56
  %1449 = zext nneg i32 %1443 to i64
  %1450 = getelementptr inbounds nuw ptr, ptr %23, i64 %1449
  %1451 = load ptr, ptr %1450, align 8, !tbaa !57
  %1452 = add nuw nsw i64 %indvars.iv2588, %1431
  %1453 = getelementptr inbounds nuw float, ptr %1451, i64 %1452
  store float %1448, ptr %1453, align 4, !tbaa !56
  %1454 = getelementptr inbounds float, ptr %107, i64 %1446
  %1455 = load float, ptr %1454, align 4, !tbaa !56
  %1456 = getelementptr inbounds nuw float, ptr %191, i64 %1452
  store float %1455, ptr %1456, align 4, !tbaa !56
  %indvars.iv.next2589 = add nuw nsw i64 %indvars.iv2588, 1
  %exitcond2591.not = icmp eq i64 %indvars.iv.next2589, 8
  br i1 %exitcond2591.not, label %1437, label %1438

.loopexit1926:                                    ; preds = %1437, %.loopexit1928
  %brmerge1801 = or i1 %1397, %.not1799
  %brmerge2285 = select i1 %brmerge1801, i1 true, i1 %1265
  br i1 %brmerge2285, label %.loopexit1924, label %.preheader1899.lr.ph

.preheader1899.lr.ph:                             ; preds = %.loopexit1926
  %1457 = sub nsw i32 %1286, %1292
  %1458 = tail call i32 @llvm.smin.i32(i32 %1457, i32 8)
  %1459 = zext nneg i32 %1458 to i64
  %1460 = sext i32 %1292 to i64
  br label %.lr.ph2145

.lr.ph2145:                                       ; preds = %._crit_edge2146, %.preheader1899.lr.ph
  %indvars.iv2599 = phi i64 [ 0, %.preheader1899.lr.ph ], [ %indvars.iv.next2600, %._crit_edge2146 ]
  %1461 = trunc nuw nsw i64 %indvars.iv2599 to i32
  %1462 = sub i32 %151, %1461
  %1463 = mul nsw i32 %1462, %43
  %1464 = add i32 %152, %1463
  %1465 = add nsw i64 %indvars.iv2599, %1272
  %1466 = shl nsw i64 %1465, 7
  %1467 = add nsw i64 %1466, %1460
  %indvars.iv2599.tr = trunc i64 %indvars.iv2599 to i32
  %1468 = shl i32 %indvars.iv2599.tr, 2
  br label %1470

._crit_edge2146:                                  ; preds = %1470
  %indvars.iv.next2600 = add nuw nsw i64 %indvars.iv2599, 1
  %1469 = icmp slt i64 %indvars.iv.next2600, %1273
  br i1 %1469, label %.lr.ph2145, label %.loopexit1924

1470:                                             ; preds = %.lr.ph2145, %1470
  %indvars.iv2596 = phi i64 [ 0, %.lr.ph2145 ], [ %indvars.iv.next2597, %1470 ]
  %1471 = trunc nuw nsw i64 %indvars.iv2596 to i32
  %1472 = shl i32 %1471, 1
  %1473 = and i32 %1472, 2
  %1474 = or disjoint i32 %1468, %1473
  %1475 = lshr i32 %32, %1474
  %1476 = and i32 %1475, 3
  %1477 = sub i32 %1464, %1471
  %1478 = sext i32 %1477 to i64
  %1479 = getelementptr inbounds float, ptr %61, i64 %1478
  %1480 = load float, ptr %1479, align 4, !tbaa !56
  %1481 = zext nneg i32 %1476 to i64
  %1482 = getelementptr inbounds nuw ptr, ptr %23, i64 %1481
  %1483 = load ptr, ptr %1482, align 8, !tbaa !57
  %1484 = add nsw i64 %1467, %indvars.iv2596
  %1485 = getelementptr inbounds float, ptr %1483, i64 %1484
  store float %1480, ptr %1485, align 4, !tbaa !56
  %1486 = getelementptr inbounds float, ptr %107, i64 %1478
  %1487 = load float, ptr %1486, align 4, !tbaa !56
  %1488 = getelementptr inbounds float, ptr %191, i64 %1484
  store float %1487, ptr %1488, align 4, !tbaa !56
  %indvars.iv.next2597 = add nuw nsw i64 %indvars.iv2596, 1
  %1489 = icmp samesign ult i64 %indvars.iv.next2597, %1459
  br i1 %1489, label %1470, label %._crit_edge2146

.loopexit1924:                                    ; preds = %._crit_edge2146, %.loopexit1926
  %brmerge1804 = or i1 %1253, %1397
  br i1 %brmerge1804, label %.loopexit1922, label %.preheader1921

.preheader1921:                                   ; preds = %.loopexit1924
  %1490 = sub nsw i32 %1286, %1292
  %1491 = tail call i32 @llvm.smin.i32(i32 %1490, i32 8)
  %1492 = zext nneg i32 %1491 to i64
  %1493 = sext i32 %1292 to i64
  br label %.lr.ph2149

.lr.ph2149:                                       ; preds = %._crit_edge2150, %.preheader1921
  %indvars.iv2605 = phi i64 [ 0, %.preheader1921 ], [ %indvars.iv.next2606, %._crit_edge2150 ]
  %1494 = trunc i64 %indvars.iv2605 to i32
  %1495 = sub i32 16, %1494
  %1496 = mul i32 %1495, %43
  %1497 = add i32 %152, %1496
  %1498 = shl nuw nsw i64 %indvars.iv2605, 7
  %1499 = add nsw i64 %1498, %1493
  %indvars.iv2605.tr = trunc i64 %indvars.iv2605 to i32
  %1500 = shl i32 %indvars.iv2605.tr, 2
  br label %1501

._crit_edge2150:                                  ; preds = %1501
  %indvars.iv.next2606 = add nuw nsw i64 %indvars.iv2605, 1
  %exitcond2608.not = icmp eq i64 %indvars.iv.next2606, 8
  br i1 %exitcond2608.not, label %.loopexit1922, label %.lr.ph2149

1501:                                             ; preds = %.lr.ph2149, %1501
  %indvars.iv2602 = phi i64 [ 0, %.lr.ph2149 ], [ %indvars.iv.next2603, %1501 ]
  %indvars.iv2602.tr = trunc i64 %indvars.iv2602 to i32
  %1502 = shl i32 %indvars.iv2602.tr, 1
  %1503 = and i32 %1502, 2
  %1504 = or disjoint i32 %1503, %1500
  %1505 = lshr i32 %32, %1504
  %1506 = and i32 %1505, 3
  %1507 = trunc nuw nsw i64 %indvars.iv2602 to i32
  %1508 = sub i32 %1497, %1507
  %1509 = sext i32 %1508 to i64
  %1510 = getelementptr inbounds float, ptr %61, i64 %1509
  %1511 = load float, ptr %1510, align 4, !tbaa !56
  %1512 = zext nneg i32 %1506 to i64
  %1513 = getelementptr inbounds nuw ptr, ptr %23, i64 %1512
  %1514 = load ptr, ptr %1513, align 8, !tbaa !57
  %1515 = add nsw i64 %1499, %indvars.iv2602
  %1516 = getelementptr inbounds float, ptr %1514, i64 %1515
  store float %1511, ptr %1516, align 4, !tbaa !56
  %1517 = getelementptr inbounds float, ptr %107, i64 %1509
  %1518 = load float, ptr %1517, align 4, !tbaa !56
  %1519 = getelementptr inbounds float, ptr %191, i64 %1515
  store float %1518, ptr %1519, align 4, !tbaa !56
  %indvars.iv.next2603 = add nuw nsw i64 %indvars.iv2602, 1
  %1520 = icmp samesign ult i64 %indvars.iv.next2603, %1492
  br i1 %1520, label %1501, label %._crit_edge2150

.loopexit1922:                                    ; preds = %._crit_edge2150, %.loopexit1924
  %or.cond13 = and i1 %1260, %1287
  %brmerge2287.not = select i1 %or.cond13, i1 %1263, i1 false
  br i1 %brmerge2287.not, label %.preheader1897, label %.preheader1896.lr.ph

.preheader1897:                                   ; preds = %.loopexit1922, %1527
  %indvars.iv2613 = phi i64 [ %indvars.iv.next2614, %1527 ], [ 0, %.loopexit1922 ]
  %1521 = trunc nuw nsw i64 %indvars.iv2613 to i32
  %1522 = sub i32 %151, %1521
  %1523 = mul nsw i32 %1522, %43
  %reass.sub = add i32 %1523, 16
  %1524 = add nsw i64 %indvars.iv2613, %1272
  %1525 = shl nsw i64 %1524, 7
  %indvars.iv2613.tr = trunc i64 %indvars.iv2613 to i32
  %1526 = shl i32 %indvars.iv2613.tr, 2
  br label %1529

1527:                                             ; preds = %1529
  %indvars.iv.next2614 = add nuw nsw i64 %indvars.iv2613, 1
  %1528 = icmp slt i64 %indvars.iv.next2614, %1273
  br i1 %1528, label %.preheader1897, label %.preheader1896.lr.ph

1529:                                             ; preds = %.preheader1897, %1529
  %indvars.iv2609 = phi i64 [ 0, %.preheader1897 ], [ %indvars.iv.next2610, %1529 ]
  %1530 = trunc nuw nsw i64 %indvars.iv2609 to i32
  %1531 = shl i32 %1530, 1
  %1532 = and i32 %1531, 2
  %1533 = or disjoint i32 %1526, %1532
  %1534 = lshr i32 %32, %1533
  %1535 = and i32 %1534, 3
  %1536 = sub i32 %reass.sub, %1530
  %1537 = sext i32 %1536 to i64
  %1538 = getelementptr inbounds float, ptr %61, i64 %1537
  %1539 = load float, ptr %1538, align 4, !tbaa !56
  %1540 = zext nneg i32 %1535 to i64
  %1541 = getelementptr inbounds nuw ptr, ptr %23, i64 %1540
  %1542 = load ptr, ptr %1541, align 8, !tbaa !57
  %1543 = add nuw nsw i64 %indvars.iv2609, %1525
  %1544 = getelementptr inbounds float, ptr %1542, i64 %1543
  store float %1539, ptr %1544, align 4, !tbaa !56
  %1545 = getelementptr inbounds float, ptr %107, i64 %1537
  %1546 = load float, ptr %1545, align 4, !tbaa !56
  %1547 = getelementptr inbounds float, ptr %191, i64 %1543
  store float %1546, ptr %1547, align 4, !tbaa !56
  %indvars.iv.next2610 = add nuw nsw i64 %indvars.iv2609, 1
  %exitcond2612.not = icmp eq i64 %indvars.iv.next2610, 8
  br i1 %exitcond2612.not, label %1527, label %1529

.preheader1896.lr.ph:                             ; preds = %1527, %.loopexit1922
  %1548 = sitofp i32 %1281 to float
  br label %.preheader1896

.preheader1896:                                   ; preds = %.preheader1896.lr.ph, %._crit_edge2164
  %indvars.iv2621 = phi i64 [ 0, %.preheader1896.lr.ph ], [ %indvars.iv.next2622, %._crit_edge2164 ]
  %1549 = phi float [ 0.000000e+00, %.preheader1896.lr.ph ], [ %1583, %._crit_edge2164 ]
  %1550 = phi float [ 0.000000e+00, %.preheader1896.lr.ph ], [ %1589, %._crit_edge2164 ]
  %1551 = phi float [ 0.000000e+00, %.preheader1896.lr.ph ], [ %1595, %._crit_edge2164 ]
  %1552 = phi float [ 0.000000e+00, %.preheader1896.lr.ph ], [ %1601, %._crit_edge2164 ]
  %.016692184 = phi float [ 1.000000e+00, %.preheader1896.lr.ph ], [ %1570, %._crit_edge2164 ]
  %1553 = mul nuw nsw i64 %indvars.iv2621, %1243
  br label %1571

._crit_edge2186:                                  ; preds = %._crit_edge2164
  %1554 = fcmp reassoc nsz arcp contract afn oge double %1582, 0xC00FEB852FFFFFFF
  %1555 = fcmp reassoc nsz arcp contract afn ole float %1583, 0x400FEB8520000000
  %1556 = select reassoc nsz arcp contract afn i1 %1555, float %1583, float 0x400FEB8520000000
  %1557 = select reassoc nsz arcp contract afn i1 %1554, float %1556, float 0xC00FEB8520000000
  store float %1557, ptr %26, align 16, !tbaa !56
  %1558 = fcmp reassoc nsz arcp contract afn oge double %1588, 0xC00FEB852FFFFFFF
  %1559 = fcmp reassoc nsz arcp contract afn ole float %1589, 0x400FEB8520000000
  %1560 = select reassoc nsz arcp contract afn i1 %1559, float %1589, float 0x400FEB8520000000
  %1561 = select reassoc nsz arcp contract afn i1 %1558, float %1560, float 0xC00FEB8520000000
  store float %1561, ptr %174, align 4, !tbaa !56
  %1562 = fcmp reassoc nsz arcp contract afn oge double %1594, 0xC00FEB852FFFFFFF
  %1563 = fcmp reassoc nsz arcp contract afn ole float %1595, 0x400FEB8520000000
  %1564 = select reassoc nsz arcp contract afn i1 %1563, float %1595, float 0x400FEB8520000000
  %1565 = select reassoc nsz arcp contract afn i1 %1562, float %1564, float 0xC00FEB8520000000
  store float %1565, ptr %175, align 8, !tbaa !56
  %1566 = fcmp reassoc nsz arcp contract afn oge double %1600, 0xC00FEB852FFFFFFF
  %1567 = fcmp reassoc nsz arcp contract afn ole float %1601, 0x400FEB8520000000
  %1568 = select reassoc nsz arcp contract afn i1 %1567, float %1601, float 0x400FEB8520000000
  %1569 = select reassoc nsz arcp contract afn i1 %1566, float %1568, float 0xC00FEB8520000000
  store float %1569, ptr %176, align 4, !tbaa !56
  br label %1605

._crit_edge2164:                                  ; preds = %1571
  %1570 = fmul reassoc nsz arcp contract afn float %.016692184, %1266
  %indvars.iv.next2622 = add nuw nsw i64 %indvars.iv2621, 1
  %exitcond2625.not = icmp eq i64 %indvars.iv.next2622, %1243
  br i1 %exitcond2625.not, label %._crit_edge2186, label %.preheader1896

1571:                                             ; preds = %.preheader1896, %1571
  %indvars.iv2616 = phi i64 [ 0, %.preheader1896 ], [ %indvars.iv.next2617, %1571 ]
  %1572 = phi float [ %1549, %.preheader1896 ], [ %1583, %1571 ]
  %1573 = phi float [ %1550, %.preheader1896 ], [ %1589, %1571 ]
  %1574 = phi float [ %1551, %.preheader1896 ], [ %1595, %1571 ]
  %1575 = phi float [ %1552, %.preheader1896 ], [ %1601, %1571 ]
  %.016672161 = phi float [ %.016692184, %.preheader1896 ], [ %1602, %1571 ]
  %1576 = fpext reassoc nsz arcp contract afn float %.016672161 to double
  %1577 = add nuw nsw i64 %indvars.iv2616, %1553
  %1578 = getelementptr inbounds nuw double, ptr %7, i64 %1577
  %1579 = load double, ptr %1578, align 8, !tbaa !90
  %1580 = fmul reassoc nsz arcp contract afn double %1579, %1576
  %1581 = fpext reassoc nsz arcp contract afn float %1572 to double
  %1582 = fadd reassoc nsz arcp contract afn double %1580, %1581
  %1583 = fptrunc reassoc nsz arcp contract afn double %1582 to float
  %1584 = getelementptr inbounds nuw double, ptr %177, i64 %1577
  %1585 = load double, ptr %1584, align 8, !tbaa !90
  %1586 = fmul reassoc nsz arcp contract afn double %1585, %1576
  %1587 = fpext reassoc nsz arcp contract afn float %1573 to double
  %1588 = fadd reassoc nsz arcp contract afn double %1586, %1587
  %1589 = fptrunc reassoc nsz arcp contract afn double %1588 to float
  %1590 = getelementptr inbounds nuw double, ptr %178, i64 %1577
  %1591 = load double, ptr %1590, align 8, !tbaa !90
  %1592 = fmul reassoc nsz arcp contract afn double %1591, %1576
  %1593 = fpext reassoc nsz arcp contract afn float %1574 to double
  %1594 = fadd reassoc nsz arcp contract afn double %1592, %1593
  %1595 = fptrunc reassoc nsz arcp contract afn double %1594 to float
  %1596 = getelementptr inbounds nuw double, ptr %179, i64 %1577
  %1597 = load double, ptr %1596, align 8, !tbaa !90
  %1598 = fmul reassoc nsz arcp contract afn double %1597, %1576
  %1599 = fpext reassoc nsz arcp contract afn float %1575 to double
  %1600 = fadd reassoc nsz arcp contract afn double %1598, %1599
  %1601 = fptrunc reassoc nsz arcp contract afn double %1600 to float
  %1602 = fmul reassoc nsz arcp contract afn float %.016672161, %1548
  %indvars.iv.next2617 = add nuw nsw i64 %indvars.iv2616, 1
  %exitcond2620.not = icmp eq i64 %indvars.iv.next2617, %1243
  br i1 %exitcond2620.not, label %._crit_edge2164, label %1571

.preheader1918:                                   ; preds = %1629
  br i1 %1268, label %.lr.ph2201, label %._crit_edge2202

.lr.ph2201:                                       ; preds = %.preheader1918
  %1603 = add nsw i32 %1286, -4
  %1604 = sext i32 %1603 to i64
  br label %1648

1605:                                             ; preds = %._crit_edge2186, %1629
  %1606 = phi i1 [ true, %._crit_edge2186 ], [ false, %1629 ]
  %indvars.iv2626.sroa.phi = phi ptr [ %19, %._crit_edge2186 ], [ %indvars.iv2626.sroa.gep2886, %1629 ]
  %indvars.iv2626.sroa.phi2887 = phi ptr [ %18, %._crit_edge2186 ], [ %indvars.iv2626.sroa.gep2889, %1629 ]
  %indvars.iv2626.sroa.phi2891 = phi ptr [ %16, %._crit_edge2186 ], [ %indvars.iv2626.sroa.gep2893, %1629 ]
  %indvars.iv2626.sroa.phi2894 = phi ptr [ %15, %._crit_edge2186 ], [ %indvars.iv2626.sroa.gep2896, %1629 ]
  %indvars.iv2626.sroa.phi2897 = phi ptr [ %14, %._crit_edge2186 ], [ %indvars.iv2626.sroa.gep2899, %1629 ]
  %indvars.iv2626.sroa.phi2900 = phi ptr [ %13, %._crit_edge2186 ], [ %indvars.iv2626.sroa.gep2902, %1629 ]
  %indvars.iv2626.sroa.phi2903 = phi ptr [ %12, %._crit_edge2186 ], [ %indvars.iv2626.sroa.gep2905, %1629 ]
  %indvars.iv2626 = phi i64 [ 0, %._crit_edge2186 ], [ 2, %1629 ]
  %1607 = lshr exact i64 %indvars.iv2626, 1
  %1608 = getelementptr inbounds nuw [2 x float], ptr %26, i64 %1607
  %1609 = load float, ptr %1608, align 8, !tbaa !56
  %1610 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %1609)
  %1611 = fptosi float %1610 to i32
  store i32 %1611, ptr %indvars.iv2626.sroa.phi2897, align 4, !tbaa !14
  %1612 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1609)
  %1613 = fptosi float %1612 to i32
  store i32 %1613, ptr %indvars.iv2626.sroa.phi2891, align 4, !tbaa !14
  %1614 = fcmp reassoc nsz arcp contract afn olt float %1609, 0.000000e+00
  br i1 %1614, label %1615, label %1616

1615:                                             ; preds = %1605
  store i32 %1613, ptr %indvars.iv2626.sroa.phi2897, align 4, !tbaa !14
  store i32 %1611, ptr %indvars.iv2626.sroa.phi2891, align 4, !tbaa !14
  br label %1616

1616:                                             ; preds = %1615, %1605
  %1617 = phi i32 [ %1613, %1615 ], [ %1611, %1605 ]
  %1618 = sitofp i32 %1617 to float
  %1619 = fsub reassoc nsz arcp contract afn float %1609, %1618
  %1620 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1619)
  store float %1620, ptr %indvars.iv2626.sroa.phi, align 4, !tbaa !56
  %1621 = getelementptr inbounds nuw i8, ptr %1608, i64 4
  %1622 = load float, ptr %1621, align 4, !tbaa !56
  %1623 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %1622)
  %1624 = fptosi float %1623 to i32
  store i32 %1624, ptr %indvars.iv2626.sroa.phi2900, align 4, !tbaa !14
  %1625 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1622)
  %1626 = fptosi float %1625 to i32
  store i32 %1626, ptr %indvars.iv2626.sroa.phi2894, align 4, !tbaa !14
  %1627 = fcmp reassoc nsz arcp contract afn olt float %1622, 0.000000e+00
  br i1 %1627, label %1628, label %1629

1628:                                             ; preds = %1616
  store i32 %1626, ptr %indvars.iv2626.sroa.phi2900, align 4, !tbaa !14
  store i32 %1624, ptr %indvars.iv2626.sroa.phi2894, align 4, !tbaa !14
  br label %1629

1629:                                             ; preds = %1628, %1616
  %1630 = phi i32 [ %1626, %1628 ], [ %1624, %1616 ]
  %1631 = sitofp i32 %1630 to float
  %1632 = fsub reassoc nsz arcp contract afn float %1622, %1631
  %1633 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1632)
  store float %1633, ptr %indvars.iv2626.sroa.phi2887, align 4, !tbaa !56
  %1634 = fcmp reassoc nsz arcp contract afn ogt float %1609, 0.000000e+00
  %1635 = select i1 %1634, i32 2, i32 -2
  store i32 %1635, ptr %indvars.iv2626.sroa.phi2903, align 8, !tbaa !14
  %1636 = fcmp reassoc nsz arcp contract afn ogt float %1622, 0.000000e+00
  %1637 = select i1 %1636, i32 2, i32 -2
  %1638 = getelementptr inbounds nuw i32, ptr %180, i64 %indvars.iv2626
  store i32 %1637, ptr %1638, align 4, !tbaa !14
  br i1 %1606, label %1605, label %.preheader1918

._crit_edge2202:                                  ; preds = %._crit_edge2199, %.preheader1918
  %1639 = load float, ptr %18, align 4, !tbaa !56
  %1640 = fmul reassoc nsz arcp contract afn float %1639, 5.000000e-01
  store float %1640, ptr %18, align 4, !tbaa !56
  %1641 = load float, ptr %181, align 4, !tbaa !56
  %1642 = fmul reassoc nsz arcp contract afn float %1641, 5.000000e-01
  store float %1642, ptr %181, align 4, !tbaa !56
  %1643 = load float, ptr %19, align 4, !tbaa !56
  %1644 = fmul reassoc nsz arcp contract afn float %1643, 5.000000e-01
  store float %1644, ptr %19, align 4, !tbaa !56
  %1645 = load float, ptr %182, align 4, !tbaa !56
  %1646 = fmul reassoc nsz arcp contract afn float %1645, 5.000000e-01
  store float %1646, ptr %182, align 4, !tbaa !56
  br i1 %1270, label %.lr.ph2210, label %._crit_edge2219

.lr.ph2210:                                       ; preds = %._crit_edge2202
  %1647 = add nsw i32 %1286, -8
  br label %1716

1648:                                             ; preds = %.lr.ph2201, %._crit_edge2199
  %indvars.iv2632 = phi i64 [ 4, %.lr.ph2201 ], [ %indvars.iv.next2633, %._crit_edge2199 ]
  %indvars.iv2632.tr = trunc i64 %indvars.iv2632 to i32
  %1649 = shl i32 %indvars.iv2632.tr, 1
  %1650 = and i32 %1649, 14
  %1651 = shl nuw nsw i32 %1650, 1
  %1652 = lshr i32 %32, %1651
  %1653 = and i32 %1652, 1
  %1654 = or disjoint i32 %1653, 4
  %1655 = icmp slt i32 %1654, %1603
  br i1 %1655, label %.lr.ph2198, label %._crit_edge2199

.lr.ph2198:                                       ; preds = %1648
  %1656 = or disjoint i32 %1653, %1650
  %1657 = shl nuw nsw i32 %1656, 1
  %1658 = lshr i32 %32, %1657
  %1659 = and i32 %1658, 3
  %1660 = zext nneg i32 %1659 to i64
  %1661 = getelementptr inbounds nuw float, ptr %18, i64 %1660
  %1662 = load float, ptr %1661, align 4, !tbaa !56
  %1663 = getelementptr inbounds nuw i32, ptr %14, i64 %1660
  %1664 = load i32, ptr %1663, align 4, !tbaa !14
  %1665 = trunc nuw nsw i64 %indvars.iv2632 to i32
  %1666 = add nsw i32 %1664, %1665
  %1667 = shl nsw i32 %1666, 7
  %1668 = getelementptr inbounds nuw i32, ptr %15, i64 %1660
  %1669 = load i32, ptr %1668, align 4, !tbaa !14
  %1670 = getelementptr inbounds nuw i32, ptr %13, i64 %1660
  %1671 = load i32, ptr %1670, align 4, !tbaa !14
  %1672 = getelementptr inbounds nuw i32, ptr %16, i64 %1660
  %1673 = load i32, ptr %1672, align 4, !tbaa !14
  %1674 = add nsw i32 %1673, %1665
  %1675 = shl nsw i32 %1674, 7
  %1676 = getelementptr inbounds nuw float, ptr %19, i64 %1660
  %1677 = load float, ptr %1676, align 4, !tbaa !56
  %1678 = getelementptr inbounds nuw ptr, ptr %23, i64 %1660
  %1679 = load ptr, ptr %1678, align 8, !tbaa !57
  %1680 = shl nsw i64 %indvars.iv2632, 7
  %1681 = and i32 %1652, 1
  %1682 = or disjoint i32 %1681, 4
  %1683 = zext nneg i32 %1682 to i64
  %1684 = sext i32 %1667 to i64
  %1685 = sext i32 %1669 to i64
  %1686 = sext i32 %1671 to i64
  %1687 = sext i32 %1675 to i64
  %invariant.gep2802 = getelementptr float, ptr %191, i64 %1685
  %invariant.gep2804 = getelementptr float, ptr %191, i64 %1686
  %invariant.gep2806 = getelementptr float, ptr %191, i64 %1685
  %invariant.gep2808 = getelementptr float, ptr %191, i64 %1686
  br label %1689

._crit_edge2199:                                  ; preds = %1689, %1648
  %indvars.iv.next2633 = add nuw nsw i64 %indvars.iv2632, 1
  %1688 = icmp slt i64 %indvars.iv.next2633, %1274
  br i1 %1688, label %1648, label %._crit_edge2202

1689:                                             ; preds = %.lr.ph2198, %1689
  %indvars.iv2629 = phi i64 [ %1683, %.lr.ph2198 ], [ %indvars.iv.next2630, %1689 ]
  %1690 = add nsw i64 %indvars.iv2629, %1684
  %gep2803 = getelementptr float, ptr %invariant.gep2802, i64 %1690
  %1691 = load float, ptr %gep2803, align 4, !tbaa !56
  %gep2805 = getelementptr float, ptr %invariant.gep2804, i64 %1690
  %1692 = load float, ptr %gep2805, align 4, !tbaa !56
  %1693 = fsub reassoc nsz arcp contract afn float %1691, %1692
  %1694 = fmul reassoc nsz arcp contract afn float %1693, %1662
  %1695 = fadd reassoc nsz arcp contract afn float %1694, %1692
  %1696 = add nsw i64 %indvars.iv2629, %1687
  %gep2807 = getelementptr float, ptr %invariant.gep2806, i64 %1696
  %1697 = load float, ptr %gep2807, align 4, !tbaa !56
  %gep2809 = getelementptr float, ptr %invariant.gep2808, i64 %1696
  %1698 = load float, ptr %gep2809, align 4, !tbaa !56
  %1699 = fsub reassoc nsz arcp contract afn float %1697, %1698
  %1700 = fmul reassoc nsz arcp contract afn float %1699, %1662
  %1701 = fsub reassoc nsz arcp contract afn float %1698, %1695
  %1702 = fadd reassoc nsz arcp contract afn float %1701, %1700
  %1703 = fmul reassoc nsz arcp contract afn float %1702, %1677
  %1704 = fadd reassoc nsz arcp contract afn float %1703, %1695
  %1705 = add nuw nsw i64 %indvars.iv2629, %1680
  %1706 = getelementptr inbounds nuw float, ptr %1679, i64 %1705
  %1707 = load float, ptr %1706, align 4, !tbaa !56
  %1708 = fsub reassoc nsz arcp contract afn float %1704, %1707
  %1709 = lshr i64 %1705, 1
  %1710 = and i64 %1709, 2147483647
  %1711 = getelementptr inbounds nuw float, ptr %193, i64 %1710
  store float %1708, ptr %1711, align 4, !tbaa !56
  %1712 = getelementptr inbounds nuw float, ptr %194, i64 %1710
  store float %1704, ptr %1712, align 4, !tbaa !56
  %indvars.iv.next2630 = add nuw nsw i64 %indvars.iv2629, 2
  %1713 = icmp slt i64 %indvars.iv.next2630, %1604
  br i1 %1713, label %1689, label %._crit_edge2199

.lr.ph2218:                                       ; preds = %._crit_edge2207
  %1714 = add nsw i32 %1286, -8
  %1715 = sext i32 %1714 to i64
  br label %1842

1716:                                             ; preds = %.lr.ph2210, %._crit_edge2207
  %indvars.iv2635 = phi i32 [ 1032, %.lr.ph2210 ], [ %indvars.iv.next2636, %._crit_edge2207 ]
  %.016552208 = phi i32 [ 8, %.lr.ph2210 ], [ %1743, %._crit_edge2207 ]
  %1717 = shl nuw i32 %.016552208, 1
  %1718 = and i32 %1717, 14
  %1719 = shl nuw nsw i32 %1718, 1
  %1720 = lshr i32 %32, %1719
  %1721 = and i32 %1720, 1
  %1722 = or disjoint i32 %1721, 8
  %1723 = icmp slt i32 %1722, %1647
  br i1 %1723, label %.lr.ph2206, label %._crit_edge2207

.lr.ph2206:                                       ; preds = %1716
  %1724 = or disjoint i32 %1721, %1718
  %1725 = shl nuw nsw i32 %1724, 1
  %1726 = lshr i32 %32, %1725
  %1727 = and i32 %1726, 3
  %1728 = zext nneg i32 %1727 to i64
  %1729 = getelementptr inbounds nuw ptr, ptr %23, i64 %1728
  %1730 = load ptr, ptr %1729, align 8, !tbaa !57
  %1731 = getelementptr inbounds nuw float, ptr %18, i64 %1728
  %1732 = load float, ptr %1731, align 4, !tbaa !56
  %1733 = getelementptr inbounds nuw i32, ptr %180, i64 %1728
  %1734 = load i32, ptr %1733, align 4, !tbaa !14
  %1735 = getelementptr inbounds nuw i32, ptr %12, i64 %1728
  %1736 = load i32, ptr %1735, align 4, !tbaa !14
  %1737 = sub nsw i32 %.016552208, %1736
  %1738 = shl nsw i32 %1737, 7
  %1739 = getelementptr inbounds nuw float, ptr %19, i64 %1728
  %1740 = load float, ptr %1739, align 4, !tbaa !56
  %1741 = or disjoint i32 %indvars.iv2635, %1721
  %1742 = zext i32 %1741 to i64
  br label %1745

._crit_edge2207:                                  ; preds = %1838, %1716
  %1743 = add nuw nsw i32 %.016552208, 1
  %1744 = icmp slt i32 %1743, %1269
  %indvars.iv.next2636 = add i32 %indvars.iv2635, 128
  br i1 %1744, label %1716, label %.lr.ph2218

1745:                                             ; preds = %.lr.ph2206, %1838
  %indvars.iv2637 = phi i64 [ %1742, %.lr.ph2206 ], [ %indvars.iv.next2638, %1838 ]
  %.016542203 = phi i32 [ %1722, %.lr.ph2206 ], [ %1839, %1838 ]
  %1746 = getelementptr inbounds nuw float, ptr %191, i64 %indvars.iv2637
  %1747 = load float, ptr %1746, align 4, !tbaa !56
  %1748 = getelementptr inbounds nuw float, ptr %1730, i64 %indvars.iv2637
  %1749 = load float, ptr %1748, align 4, !tbaa !56
  %1750 = fsub reassoc nsz arcp contract afn float %1747, %1749
  %1751 = trunc nuw i64 %indvars.iv2637 to i32
  %1752 = sub nsw i32 %1751, %1734
  %1753 = ashr i32 %1752, 1
  %1754 = sext i32 %1753 to i64
  %1755 = getelementptr inbounds float, ptr %193, i64 %1754
  %1756 = load float, ptr %1755, align 4, !tbaa !56
  %1757 = lshr i64 %indvars.iv2637, 1
  %1758 = getelementptr inbounds nuw float, ptr %193, i64 %1757
  %1759 = load float, ptr %1758, align 4, !tbaa !56
  %1760 = fsub reassoc nsz arcp contract afn float %1756, %1759
  %1761 = fmul reassoc nsz arcp contract afn float %1760, %1732
  %1762 = fadd reassoc nsz arcp contract afn float %1761, %1759
  %1763 = add nsw i32 %1738, %.016542203
  %1764 = sub nsw i32 %1763, %1734
  %1765 = ashr i32 %1764, 1
  %1766 = sext i32 %1765 to i64
  %1767 = getelementptr inbounds float, ptr %193, i64 %1766
  %1768 = load float, ptr %1767, align 4, !tbaa !56
  %1769 = ashr i32 %1763, 1
  %1770 = sext i32 %1769 to i64
  %1771 = getelementptr inbounds float, ptr %193, i64 %1770
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
  %1790 = getelementptr inbounds nuw float, ptr %194, i64 %1757
  %1791 = load float, ptr %1790, align 4, !tbaa !56
  %1792 = fsub reassoc nsz arcp contract afn float %1747, %1791
  %1793 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1792)
  %1794 = fadd reassoc nsz arcp contract afn float %1793, 0x3EE4F8B580000000
  %1795 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1794
  %1796 = getelementptr inbounds float, ptr %194, i64 %1754
  %1797 = load float, ptr %1796, align 4, !tbaa !56
  %1798 = fsub reassoc nsz arcp contract afn float %1747, %1797
  %1799 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1798)
  %1800 = fadd reassoc nsz arcp contract afn float %1799, 0x3EE4F8B580000000
  %1801 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1800
  %1802 = getelementptr inbounds float, ptr %194, i64 %1770
  %1803 = load float, ptr %1802, align 4, !tbaa !56
  %1804 = fsub reassoc nsz arcp contract afn float %1747, %1803
  %1805 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1804)
  %1806 = fadd reassoc nsz arcp contract afn float %1805, 0x3EE4F8B580000000
  %1807 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1806
  %1808 = getelementptr inbounds float, ptr %194, i64 %1766
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
  %.01648 = phi nsz float [ %1824, %1789 ], [ %1778, %1785 ], [ %.01648.ph, %.sink.split ]
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
  %1839 = add nuw nsw i32 %.016542203, 2
  %indvars.iv.next2638 = add nuw nsw i64 %indvars.iv2637, 2
  %1840 = icmp slt i32 %1839, %1647
  br i1 %1840, label %1745, label %._crit_edge2207

._crit_edge2219:                                  ; preds = %._crit_edge2216, %._crit_edge2202
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %indvars.iv.next2651 = add nsw i64 %indvars.iv2650, 112
  %1841 = icmp slt i64 %indvars.iv.next2651, %46
  br i1 %1841, label %1277, label %._crit_edge2222

1842:                                             ; preds = %.lr.ph2218, %._crit_edge2216
  %indvars.iv2647 = phi i64 [ 8, %.lr.ph2218 ], [ %indvars.iv.next2648, %._crit_edge2216 ]
  %1843 = trunc nuw nsw i64 %indvars.iv2647 to i32
  %1844 = shl i32 %1843, 2
  %1845 = and i32 %1844, 28
  %1846 = lshr i32 %32, %1845
  %1847 = and i32 %1846, 1
  %1848 = or disjoint i32 %1847, 8
  %1849 = icmp slt i32 %1848, %1714
  br i1 %1849, label %.lr.ph2215, label %._crit_edge2216

.lr.ph2215:                                       ; preds = %1842
  %1850 = add nsw i64 %indvars.iv2647, %indvars.iv2653
  %1851 = trunc i64 %1850 to i32
  %1852 = mul i32 %43, %1851
  %1853 = add i32 %1852, %1285
  %1854 = add i32 %1853, %1848
  %1855 = ashr i32 %1854, 1
  %.tr = trunc i64 %indvars.iv2647 to i32
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
  %1864 = getelementptr inbounds nuw ptr, ptr %23, i64 %1863
  %1865 = load ptr, ptr %1864, align 8, !tbaa !57
  %1866 = sext i32 %1855 to i64
  %1867 = and i32 %1846, 1
  %1868 = or disjoint i32 %1867, 8
  %1869 = zext nneg i32 %1868 to i64
  %1870 = shl i64 %indvars.iv2647, 7
  %1871 = and i64 %1870, 4294967168
  %invariant.gep2810 = getelementptr inbounds nuw float, ptr %1865, i64 %1871
  br label %1873

._crit_edge2216:                                  ; preds = %1873, %1842
  %indvars.iv.next2648 = add nuw nsw i64 %indvars.iv2647, 1
  %1872 = icmp slt i64 %indvars.iv.next2648, %1275
  br i1 %1872, label %1842, label %._crit_edge2219

1873:                                             ; preds = %.lr.ph2215, %1873
  %indvars.iv2642 = phi i64 [ %1869, %.lr.ph2215 ], [ %indvars.iv.next2643, %1873 ]
  %indvars.iv2640 = phi i64 [ %1866, %.lr.ph2215 ], [ %indvars.iv.next2641, %1873 ]
  %gep2811 = getelementptr inbounds nuw float, ptr %invariant.gep2810, i64 %indvars.iv2642
  %1874 = load float, ptr %gep2811, align 4, !tbaa !56
  %1875 = getelementptr inbounds float, ptr %111, i64 %indvars.iv2640
  store float %1874, ptr %1875, align 4, !tbaa !56
  %indvars.iv.next2643 = add nuw nsw i64 %indvars.iv2642, 2
  %indvars.iv.next2641 = add nsw i64 %indvars.iv2640, 1
  %1876 = icmp slt i64 %indvars.iv.next2643, %1715
  br i1 %1876, label %1873, label %._crit_edge2216

.lr.ph2230:                                       ; preds = %.preheader1967, %._crit_edge2228
  %indvars.iv2663 = phi i64 [ %indvars.iv.next2664, %._crit_edge2228 ], [ 0, %.preheader1967 ]
  %1877 = trunc nuw nsw i64 %indvars.iv2663 to i32
  %1878 = shl i32 %1877, 2
  %1879 = and i32 %1878, 28
  %1880 = lshr i32 %32, %1879
  %1881 = and i32 %1880, 1
  %1882 = icmp slt i32 %1881, %43
  br i1 %1882, label %.lr.ph2227.preheader, label %._crit_edge2228

.lr.ph2227.preheader:                             ; preds = %.lr.ph2230
  %1883 = mul nsw i64 %indvars.iv2663, %46
  %1884 = trunc nsw i64 %1883 to i32
  %1885 = add nsw i32 %1881, %1884
  %1886 = ashr i32 %1885, 1
  %1887 = sext i32 %1886 to i64
  %1888 = and i32 %1880, 1
  %1889 = zext nneg i32 %1888 to i64
  %invariant.gep2812 = getelementptr float, ptr %61, i64 %1883
  br label %.lr.ph2227

._crit_edge2228:                                  ; preds = %.lr.ph2227, %.lr.ph2230
  %indvars.iv.next2664 = add nuw nsw i64 %indvars.iv2663, 1
  %exitcond2667.not = icmp eq i64 %indvars.iv.next2664, %wide.trip.count2666
  br i1 %exitcond2667.not, label %.thread1864, label %.lr.ph2230

.lr.ph2227:                                       ; preds = %.lr.ph2227.preheader, %.lr.ph2227
  %indvars.iv2658 = phi i64 [ %1889, %.lr.ph2227.preheader ], [ %indvars.iv.next2659, %.lr.ph2227 ]
  %indvars.iv2656 = phi i64 [ %1887, %.lr.ph2227.preheader ], [ %indvars.iv.next2657, %.lr.ph2227 ]
  %1890 = getelementptr inbounds float, ptr %111, i64 %indvars.iv2656
  %1891 = load float, ptr %1890, align 4, !tbaa !56
  %gep2813 = getelementptr float, ptr %invariant.gep2812, i64 %indvars.iv2658
  store float %1891, ptr %gep2813, align 4, !tbaa !56
  %indvars.iv.next2659 = add nuw nsw i64 %indvars.iv2658, 2
  %indvars.iv.next2657 = add nsw i64 %indvars.iv2656, 1
  %1892 = icmp slt i64 %indvars.iv.next2659, %46
  br i1 %1892, label %.lr.ph2227, label %._crit_edge2228

.thread1864:                                      ; preds = %._crit_edge2228, %1242, %.preheader1967, %935, %.thread1872
  %1893 = phi i1 [ false, %.thread1872 ], [ false, %935 ], [ %not..not1786, %1242 ], [ true, %.preheader1967 ], [ true, %._crit_edge2228 ]
  %.116201870 = phi i32 [ 2, %.thread1872 ], [ %.016192234, %935 ], [ %.21621, %1242 ], [ %.21621, %.preheader1967 ], [ %.21621, %._crit_edge2228 ]
  %.116231869 = phi i32 [ 4, %.thread1872 ], [ %.016222232, %935 ], [ %.21624, %1242 ], [ %.21624, %.preheader1967 ], [ %.21624, %._crit_edge2228 ]
  tail call void @free(ptr noundef %190) #20
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
  %1894 = add nuw nsw i32 %.016252231, 1
  %1895 = icmp slt i32 %1894, %41
  %1896 = and i1 %1895, %1893
  br i1 %1896, label %189, label %._crit_edge2237

._crit_edge2244:                                  ; preds = %._crit_edge2241, %.preheader1891
  %.not1781 = trunc i32 %45 to i1
  %1897 = icmp sgt i32 %43, 0
  %or.cond2288 = and i1 %1897, %.not1781
  br i1 %or.cond2288, label %.lr.ph2246, label %.loopexit1890

.lr.ph2246:                                       ; preds = %._crit_edge2244
  %1898 = add nsw i32 %54, -2
  %1899 = mul nsw i32 %1898, %52
  %1900 = add nsw i32 %54, -1
  %1901 = mul nsw i32 %1900, %52
  %1902 = sext i32 %1899 to i64
  %1903 = sext i32 %1901 to i64
  %smax2679 = tail call i32 @llvm.smax.i32(i32 %52, i32 1)
  %wide.trip.count2680 = zext nneg i32 %smax2679 to i64
  br label %1938

.lr.ph2243:                                       ; preds = %.lr.ph2243.preheader, %._crit_edge2241
  %indvars.iv2671 = phi i64 [ 0, %.lr.ph2243.preheader ], [ %indvars.iv.next2672, %._crit_edge2241 ]
  %indvars.iv2671.tr = trunc i64 %indvars.iv2671 to i32
  %1904 = shl i32 %indvars.iv2671.tr, 1
  %.tr.i1849 = and i32 %1904, 14
  %1905 = shl nuw nsw i32 %.tr.i1849, 1
  %1906 = lshr i32 %32, %1905
  %1907 = and i32 %1906, 1
  %1908 = icmp slt i32 %1907, %43
  br i1 %1908, label %.lr.ph2240, label %._crit_edge2241

.lr.ph2240:                                       ; preds = %.lr.ph2243
  %.tr.i1850 = or disjoint i32 %1907, %.tr.i1849
  %1909 = shl nuw nsw i32 %.tr.i1850, 1
  %1910 = shl nuw i32 3, %1909
  %1911 = and i32 %1910, %32
  %1912 = icmp eq i32 %1911, 0
  %1913 = select i1 %1912, ptr %.11604, ptr %.11606
  %1914 = mul nsw i64 %indvars.iv2671, %46
  %1915 = mul nsw i64 %indvars.iv2671, %55
  %1916 = getelementptr float, ptr %.11608, i64 %1915
  %1917 = getelementptr float, ptr %61, i64 %1914
  %1918 = trunc nuw nsw i64 %indvars.iv2671 to i32
  %1919 = lshr i32 %1918, 1
  %1920 = mul nsw i32 %1919, %52
  %1921 = and i32 %1906, 1
  %1922 = zext nneg i32 %1921 to i64
  %1923 = sext i32 %1920 to i64
  %invariant.gep2814 = getelementptr float, ptr %1913, i64 %1923
  br label %1924

._crit_edge2241:                                  ; preds = %1935, %.lr.ph2243
  %indvars.iv.next2672 = add nuw nsw i64 %indvars.iv2671, 1
  %exitcond2675.not = icmp eq i64 %indvars.iv.next2672, %wide.trip.count2674
  br i1 %exitcond2675.not, label %._crit_edge2244, label %.lr.ph2243

1924:                                             ; preds = %.lr.ph2240, %1935
  %indvars.iv2668 = phi i64 [ %1922, %.lr.ph2240 ], [ %indvars.iv.next2669, %1935 ]
  %1925 = lshr i64 %indvars.iv2668, 1
  %1926 = getelementptr float, ptr %1916, i64 %1925
  %1927 = load float, ptr %1926, align 4, !tbaa !56
  %1928 = getelementptr float, ptr %1917, i64 %indvars.iv2668
  %1929 = load float, ptr %1928, align 4, !tbaa !56
  %1930 = fdiv reassoc nsz arcp contract afn float %1927, %1929
  %1931 = fcmp reassoc nsz arcp contract afn ult float %1930, 5.000000e-01
  br i1 %1931, label %1935, label %1932

1932:                                             ; preds = %1924
  %1933 = fcmp reassoc nsz arcp contract afn ugt float %1930, 2.000000e+00
  br i1 %1933, label %1935, label %1934

1934:                                             ; preds = %1932
  br label %1935

1935:                                             ; preds = %1924, %1934, %1932
  %1936 = phi reassoc nsz arcp contract afn float [ 2.000000e+00, %1932 ], [ %1930, %1934 ], [ 5.000000e-01, %1924 ]
  %gep2815 = getelementptr float, ptr %invariant.gep2814, i64 %1925
  store float %1936, ptr %gep2815, align 4, !tbaa !56
  %indvars.iv.next2669 = add nuw nsw i64 %indvars.iv2668, 2
  %1937 = icmp slt i64 %indvars.iv.next2669, %46
  br i1 %1937, label %1924, label %._crit_edge2241

1938:                                             ; preds = %.lr.ph2246, %1938
  %indvars.iv2676 = phi i64 [ 0, %.lr.ph2246 ], [ %indvars.iv.next2677, %1938 ]
  %1939 = add nsw i64 %indvars.iv2676, %1902
  %1940 = getelementptr inbounds float, ptr %.11604, i64 %1939
  %1941 = load float, ptr %1940, align 4, !tbaa !56
  %1942 = add nsw i64 %indvars.iv2676, %1903
  %1943 = getelementptr inbounds float, ptr %.11604, i64 %1942
  store float %1941, ptr %1943, align 4, !tbaa !56
  %1944 = getelementptr inbounds float, ptr %.11606, i64 %1939
  %1945 = load float, ptr %1944, align 4, !tbaa !56
  %1946 = getelementptr inbounds float, ptr %.11606, i64 %1942
  store float %1945, ptr %1946, align 4, !tbaa !56
  %indvars.iv.next2677 = add nuw nsw i64 %indvars.iv2676, 1
  %exitcond2681.not = icmp eq i64 %indvars.iv.next2677, %wide.trip.count2680
  br i1 %exitcond2681.not, label %.loopexit1890, label %1938

.loopexit1890:                                    ; preds = %1938, %._crit_edge2244
  %1947 = and i32 %43, 1
  %.not1782 = icmp eq i32 %1947, 0
  br i1 %.not1782, label %.loopexit1888, label %1948

1948:                                             ; preds = %.loopexit1890
  %1949 = shl i32 %32, 1
  %1950 = and i32 %1949, 2
  %1951 = xor i32 %1950, 2
  %1952 = shl nuw nsw i32 %1951, 1
  %1953 = lshr i32 %32, %1952
  %1954 = and i32 %1953, 1
  %1955 = or disjoint i32 %1954, %1951
  %1956 = shl nuw nsw i32 %1955, 1
  %1957 = shl nuw nsw i32 3, %1956
  %1958 = and i32 %1957, %32
  %1959 = icmp eq i32 %1958, 0
  %1960 = select i1 %1959, ptr %.11604, ptr %.11606
  br i1 %188, label %.lr.ph2249.preheader, label %.loopexit1888

.lr.ph2249.preheader:                             ; preds = %1948
  %smax2685 = tail call i32 @llvm.smax.i32(i32 %54, i32 1)
  %wide.trip.count2686 = zext nneg i32 %smax2685 to i64
  br label %.lr.ph2249

.lr.ph2249:                                       ; preds = %.lr.ph2249.preheader, %.lr.ph2249
  %indvars.iv2682 = phi i64 [ 0, %.lr.ph2249.preheader ], [ %indvars.iv.next2683, %.lr.ph2249 ]
  %indvars.iv.next2683 = add nuw nsw i64 %indvars.iv2682, 1
  %1961 = trunc nuw nsw i64 %indvars.iv.next2683 to i32
  %1962 = mul i32 %52, %1961
  %1963 = sext i32 %1962 to i64
  %1964 = getelementptr float, ptr %1960, i64 %1963
  %1965 = getelementptr i8, ptr %1964, i64 -8
  %1966 = load float, ptr %1965, align 4, !tbaa !56
  %1967 = getelementptr i8, ptr %1964, i64 -4
  store float %1966, ptr %1967, align 4, !tbaa !56
  %exitcond2687.not = icmp eq i64 %indvars.iv.next2683, %wide.trip.count2686
  br i1 %exitcond2687.not, label %.loopexit1888, label %.lr.ph2249

.loopexit1888:                                    ; preds = %.lr.ph2249, %1948, %.loopexit1890
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 1092616192, ptr %27, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 1036831949, ptr %28, align 4
  %1968 = call ptr @dt_gaussian_init(i32 noundef %52, i32 noundef %54, i32 noundef 1, ptr noundef nonnull %27, ptr noundef nonnull %28, float noundef 3.000000e+01, i32 noundef 0) #20
  %1969 = call ptr @dt_gaussian_init(i32 noundef %52, i32 noundef %54, i32 noundef 1, ptr noundef nonnull %27, ptr noundef nonnull %28, float noundef 3.000000e+01, i32 noundef 0) #20
  %1970 = icmp ne ptr %1968, null
  %1971 = icmp ne ptr %1969, null
  %or.cond17 = select i1 %1970, i1 %1971, i1 false
  br i1 %or.cond17, label %1972, label %.loopexit

1972:                                             ; preds = %.loopexit1888
  call void @dt_gaussian_blur(ptr noundef nonnull %1968, ptr noundef %.11604, ptr noundef %.11604) #20
  call void @dt_gaussian_blur(ptr noundef nonnull %1969, ptr noundef %.11606, ptr noundef %.11606) #20
  %1973 = add nsw i32 %45, -2
  %1974 = sext i32 %1973 to i64
  %1975 = icmp ugt i32 %1973, 2
  br i1 %1975, label %.lr.ph2256, label %.loopexit.thread

.lr.ph2256:                                       ; preds = %1972
  %1976 = add nsw i32 %43, -2
  %1977 = sext i32 %1976 to i64
  br label %1978

1978:                                             ; preds = %.lr.ph2256, %._crit_edge2253
  %.016152254 = phi i64 [ 2, %.lr.ph2256 ], [ %1995, %._crit_edge2253 ]
  %.016152254.tr = trunc i64 %.016152254 to i32
  %1979 = shl i32 %.016152254.tr, 1
  %.tr.i1853 = and i32 %1979, 14
  %1980 = shl nuw nsw i32 %.tr.i1853, 1
  %1981 = lshr i32 %32, %1980
  %1982 = and i32 %1981, 1
  %1983 = icmp ult i32 %1982, %1976
  br i1 %1983, label %.lr.ph2252, label %._crit_edge2253

.lr.ph2252:                                       ; preds = %1978
  %1984 = zext nneg i32 %1982 to i64
  %.tr.i1854 = or disjoint i32 %1982, %.tr.i1853
  %1985 = shl nuw nsw i32 %.tr.i1854, 1
  %1986 = shl nuw i32 3, %1985
  %1987 = and i32 %1986, %32
  %1988 = icmp eq i32 %1987, 0
  %1989 = select i1 %1988, ptr %.11604, ptr %.11606
  %1990 = lshr i64 %.016152254, 1
  %1991 = mul i64 %1990, %55
  %1992 = getelementptr float, ptr %1989, i64 %1991
  %1993 = mul i64 %.016152254, %46
  %1994 = getelementptr float, ptr %61, i64 %1993
  br label %1996

._crit_edge2253:                                  ; preds = %1996, %1978
  %1995 = add nuw i64 %.016152254, 1
  %exitcond2688.not = icmp eq i64 %1995, %1974
  br i1 %exitcond2688.not, label %.loopexit, label %1978

1996:                                             ; preds = %.lr.ph2252, %1996
  %.016122250 = phi i64 [ %1984, %.lr.ph2252 ], [ %2003, %1996 ]
  %1997 = lshr i64 %.016122250, 1
  %1998 = getelementptr float, ptr %1992, i64 %1997
  %1999 = load float, ptr %1998, align 4, !tbaa !56
  %2000 = getelementptr float, ptr %1994, i64 %.016122250
  %2001 = load float, ptr %2000, align 4, !tbaa !56
  %2002 = fmul reassoc nsz arcp contract afn float %2001, %1999
  store float %2002, ptr %2000, align 4, !tbaa !56
  %2003 = add i64 %.016122250, 2
  %2004 = icmp ult i64 %2003, %1977
  br i1 %2004, label %1996, label %._crit_edge2253

.loopexit:                                        ; preds = %._crit_edge2253, %.loopexit1888
  br i1 %1970, label %.loopexit.thread, label %2005

.loopexit.thread:                                 ; preds = %1972, %.loopexit
  call void @dt_gaussian_free(ptr noundef nonnull %1968) #20
  br label %2005

2005:                                             ; preds = %.loopexit.thread, %.loopexit
  br i1 %1971, label %2006, label %2007

2006:                                             ; preds = %2005
  call void @dt_gaussian_free(ptr noundef nonnull %1969) #20
  br label %2007

2007:                                             ; preds = %2006, %2005
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %2008

2008:                                             ; preds = %._crit_edge2237, %2007, %114, %dt_calloc_align_float.exit1809.thread, %66
  %.01614 = phi ptr [ null, %66 ], [ %107, %2007 ], [ %107, %._crit_edge2237 ], [ null, %dt_calloc_align_float.exit1809.thread ], [ %107, %114 ]
  %.01613 = phi ptr [ null, %66 ], [ %111, %2007 ], [ %111, %._crit_edge2237 ], [ null, %dt_calloc_align_float.exit1809.thread ], [ %111, %114 ]
  %.01611 = phi ptr [ null, %66 ], [ %140, %2007 ], [ %140, %._crit_edge2237 ], [ null, %dt_calloc_align_float.exit1809.thread ], [ null, %114 ]
  %.01607 = phi ptr [ null, %66 ], [ %.11608, %2007 ], [ %.11608, %._crit_edge2237 ], [ %87, %dt_calloc_align_float.exit1809.thread ], [ %.11608, %114 ]
  %.01605 = phi ptr [ null, %66 ], [ %.11606, %2007 ], [ %.11606, %._crit_edge2237 ], [ %84, %dt_calloc_align_float.exit1809.thread ], [ %.11606, %114 ]
  %.01603 = phi ptr [ null, %66 ], [ %.11604, %2007 ], [ %.11604, %._crit_edge2237 ], [ %82, %dt_calloc_align_float.exit1809.thread ], [ %.11604, %114 ]
  %2009 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %2010 = load i32, ptr %2009, align 4, !tbaa !54
  %2011 = sext i32 %2010 to i64
  %.not2304 = icmp eq i32 %2010, 0
  br i1 %.not2304, label %._crit_edge2261, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %2008
  %2012 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2013 = load i32, ptr %2012, align 4, !tbaa !53
  %2014 = sext i32 %2013 to i64
  %.not2305 = icmp eq i32 %2013, 0
  br i1 %.not2305, label %._crit_edge2261, label %.preheader.lr.ph.split.us

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %2015 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %2016 = load i32, ptr %2015, align 4, !tbaa !91
  %2017 = sext i32 %2016 to i64
  %2018 = load i32, ptr %5, align 4, !tbaa !92
  %2019 = sext i32 %2018 to i64
  %2020 = load i32, ptr %42, align 4, !tbaa !53
  %2021 = sext i32 %2020 to i64
  %2022 = load i32, ptr %44, align 4, !tbaa !54
  %2023 = sext i32 %2022 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge2259.us, %.preheader.lr.ph.split.us
  %.016102260.us = phi i64 [ 0, %.preheader.lr.ph.split.us ], [ %2039, %._crit_edge2259.us ]
  %2024 = add i64 %.016102260.us, %2017
  %2025 = icmp ult i64 %2024, %2023
  %2026 = mul i64 %2024, %2021
  %2027 = mul i64 %.016102260.us, %2014
  %2028 = getelementptr float, ptr %61, i64 %2026
  %2029 = getelementptr float, ptr %3, i64 %2027
  %.fr.us = freeze i1 %2025
  br i1 %.fr.us, label %.lr.ph2258.split.us2264, label %._crit_edge2259.us

.lr.ph2258.split.us2264:                          ; preds = %.preheader.us, %2037
  %.016092257.us2262 = phi i64 [ %2038, %2037 ], [ 0, %.preheader.us ]
  %2030 = add i64 %.016092257.us2262, %2019
  %2031 = icmp ult i64 %2030, %2021
  br i1 %2031, label %2032, label %2037

2032:                                             ; preds = %.lr.ph2258.split.us2264
  %2033 = getelementptr float, ptr %2028, i64 %2030
  %2034 = load float, ptr %2033, align 4, !tbaa !56
  %2035 = fmul reassoc nsz arcp contract afn float %2034, %76
  %2036 = getelementptr float, ptr %2029, i64 %.016092257.us2262
  store float %2035, ptr %2036, align 4, !tbaa !56
  br label %2037

2037:                                             ; preds = %2032, %.lr.ph2258.split.us2264
  %2038 = add nuw i64 %.016092257.us2262, 1
  %exitcond2689.not = icmp eq i64 %2038, %2014
  br i1 %exitcond2689.not, label %._crit_edge2259.us, label %.lr.ph2258.split.us2264

._crit_edge2259.us:                               ; preds = %2037, %.preheader.us
  %2039 = add nuw i64 %.016102260.us, 1
  %exitcond2690.not = icmp eq i64 %2039, %2011
  br i1 %exitcond2690.not, label %._crit_edge2261, label %.preheader.us

._crit_edge2261:                                  ; preds = %._crit_edge2259.us, %.preheader.lr.ph, %2008
  call void @free(ptr noundef %.01611) #20
  call void @free(ptr noundef %61) #20
  call void @free(ptr noundef %.01613) #20
  call void @free(ptr noundef %.01614) #20
  call void @free(ptr noundef %.01603) #20
  call void @free(ptr noundef %.01605) #20
  call void @free(ptr noundef %.01607) #20
  br label %2040

2040:                                             ; preds = %._crit_edge2261, %62
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
  %7 = getelementptr inbounds nuw %union.dt_introspection_field_t, ptr @introspection_linear, i64 %indvars.iv
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
