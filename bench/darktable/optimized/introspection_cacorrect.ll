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
  %.sroa.02757 = alloca i32, align 8
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
  %indvars.iv2504.sroa.gep2759 = getelementptr inbounds nuw i8, ptr %25, i64 256
  %indvars.iv2504.sroa.gep2762 = getelementptr inbounds nuw i8, ptr %24, i64 4096
  %indvars.iv2614.sroa.gep2763 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %indvars.iv2614.sroa.gep2766 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %indvars.iv2423.sroa.gep2767 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %indvars.iv2614.sroa.gep2770 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %indvars.iv2614.sroa.gep2773 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %indvars.iv2614.sroa.gep2776 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %indvars.iv2614.sroa.gep2779 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %indvars.iv2614.sroa.gep2782 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %indvars.iv2504.sroa.gep2785 = getelementptr inbounds nuw i8, ptr %11, i64 4
  br i1 %.not1779, label %62, label %66

62:                                               ; preds = %6
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %64 = load i32, ptr %63, align 4, !tbaa !55
  %65 = sext i32 %64 to i64
  tail call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef %65, ptr noundef nonnull %4, ptr noundef %5) #20
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.5) #20
  br label %2038

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
  br i1 %.not1780, label %79, label %2006

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
  br label %2006

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
  br label %2006

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
  %wide.trip.count2460 = zext nneg i32 %159 to i64
  %invariant.gep2704 = getelementptr [2 x [2 x float]], ptr %144, i64 %185
  %wide.trip.count2475 = zext nneg i32 %136 to i64
  %wide.trip.count2515 = zext nneg i32 %159 to i64
  %wide.trip.count2510 = zext i32 %172 to i64
  %wide.trip.count2654 = zext nneg i32 %45 to i64
  %brmerge2717 = or i1 %160, %173
  br label %190

._crit_edge2232:                                  ; preds = %.thread1864, %dt_calloc_align_float.exit1813
  %.lcssa1978 = phi i1 [ true, %dt_calloc_align_float.exit1813 ], [ %1890, %.thread1864 ]
  %or.cond15 = and i1 %39, %.lcssa1978
  br i1 %or.cond15, label %.preheader1891, label %2006

.preheader1891:                                   ; preds = %._crit_edge2232
  %189 = icmp sgt i32 %45, 0
  br i1 %189, label %.lr.ph2238.preheader, label %._crit_edge2239

.lr.ph2238.preheader:                             ; preds = %.preheader1891
  %wide.trip.count2662 = zext nneg i32 %45 to i64
  br label %.lr.ph2238

190:                                              ; preds = %.lr.ph2231, %.thread1864
  %.016192229 = phi i32 [ 4, %.lr.ph2231 ], [ %.116201870, %.thread1864 ]
  %.016222227 = phi i32 [ 16, %.lr.ph2231 ], [ %.116231869, %.thread1864 ]
  %.016252226 = phi i32 [ 0, %.lr.ph2231 ], [ %1891, %.thread1864 ]
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
  %indvars.iv2432 = phi i64 [ %indvars.iv.next2433, %._crit_edge2075.us ], [ -8, %.preheader1966.lr.ph ]
  %200 = trunc i64 %indvars.iv2432 to i32
  %201 = add i32 %200, 8
  %202 = sdiv i32 %201, 112
  %203 = add nsw i32 %202, 1
  %204 = add nsw i64 %indvars.iv2432, 128
  %205 = trunc nsw i64 %204 to i32
  %206 = tail call i32 @llvm.smin.i32(i32 %205, i32 %150)
  %207 = trunc nsw i64 %indvars.iv2432 to i32
  %208 = sub nsw i32 %206, %207
  %209 = icmp sgt i64 %indvars.iv2432, -1
  %210 = select i1 %209, i32 0, i32 8
  %211 = icmp sgt i64 %204, %78
  %212 = trunc i64 %indvars.iv2432 to i32
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
  %wide.trip.count2315 = zext nneg i32 %214 to i64
  %brmerge2270.not = select i1 %216, i1 %219, i1 false
  %wide.trip.count2342 = zext nneg i32 %214 to i64
  %wide.trip.count2350 = zext nneg i32 %214 to i64
  %invariant.op2702 = add i32 %228, 1
  br label %233

233:                                              ; preds = %.preheader1966.us, %339
  %indvars.iv2429 = phi i64 [ -8, %.preheader1966.us ], [ %indvars.iv.next2430, %339 ]
  %indvars.iv2391 = phi i32 [ -5, %.preheader1966.us ], [ %indvars.iv.next2392, %339 ]
  %smax = tail call i32 @llvm.smax.i32(i32 %indvars.iv2391, i32 0)
  %234 = zext nneg i32 %smax to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(393216) %191, i8 0, i64 393216, i1 false)
  %235 = trunc i64 %indvars.iv2429 to i32
  %236 = add i32 %235, 8
  %237 = sdiv i32 %236, 112
  %238 = add nsw i64 %indvars.iv2429, 128
  %239 = trunc nsw i64 %238 to i32
  %240 = tail call i32 @llvm.smin.i32(i32 %239, i32 %151)
  %241 = trunc nsw i64 %indvars.iv2429 to i32
  %242 = sub nsw i32 %240, %241
  %243 = icmp slt i64 %indvars.iv2429, 0
  %244 = select i1 %243, i32 8, i32 0
  %245 = icmp sgt i64 %238, %46
  %246 = trunc i64 %indvars.iv2429 to i32
  %247 = sub i32 %43, %246
  %248 = select i1 %245, i32 %247, i32 %242
  br i1 %215, label %.lr.ph1989.us, label %._crit_edge1990.us

._crit_edge1990.us:                               ; preds = %._crit_edge1986.us, %233
  br i1 %209, label %.loopexit1957.us, label %.preheader1956.us

._crit_edge1993.us:                               ; preds = %249, %.preheader1916.us
  %indvars.iv.next2324 = add nuw nsw i64 %indvars.iv2323, 1
  %exitcond2326.not = icmp eq i64 %indvars.iv.next2324, 8
  br i1 %exitcond2326.not, label %.loopexit1957.us, label %.preheader1916.us

249:                                              ; preds = %.lr.ph1992.us, %249
  %indvars.iv2317 = phi i64 [ %816, %.lr.ph1992.us ], [ %indvars.iv.next2318, %249 ]
  %indvars.iv2317.tr = trunc i64 %indvars.iv2317 to i32
  %250 = shl i32 %indvars.iv2317.tr, 1
  %251 = and i32 %250, 2
  %252 = or disjoint i32 %251, %823
  %253 = lshr i32 %32, %252
  %254 = and i32 %253, 3
  %255 = zext nneg i32 %254 to i64
  %256 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %255
  %257 = load ptr, ptr %256, align 8, !tbaa !57
  %258 = sub nsw i64 %indvars.iv2317, %822
  %259 = shl i64 %258, 32
  %sext = add i64 %259, 8796093022208
  %260 = ashr exact i64 %sext, 30
  %261 = getelementptr inbounds i8, ptr %257, i64 %260
  %262 = load float, ptr %261, align 4, !tbaa !56
  %263 = getelementptr inbounds nuw float, ptr %257, i64 %indvars.iv2317
  %264 = getelementptr inbounds nuw float, ptr %263, i64 %822
  store float %262, ptr %264, align 4, !tbaa !56
  %indvars.iv.next2318 = add nuw nsw i64 %indvars.iv2317, 1
  %exitcond2322.not = icmp eq i64 %indvars.iv.next2318, %wide.trip.count2321
  br i1 %exitcond2322.not, label %._crit_edge1993.us, label %249

.loopexit1957.us:                                 ; preds = %._crit_edge1993.us, %._crit_edge1990.us
  br i1 %brmerge2270.not, label %.preheader1915.lr.ph.us, label %.loopexit1955.us

.loopexit1955.us:                                 ; preds = %._crit_edge1997.us, %.loopexit1957.us
  %brmerge2267.not = select i1 %243, i1 %215, i1 false
  br i1 %brmerge2267.not, label %.preheader1914.us, label %.loopexit1953.us

.loopexit1953.us:                                 ; preds = %747, %.loopexit1955.us
  %265 = icmp sge i32 %248, %242
  %brmerge2264 = select i1 %265, i1 true, i1 %220
  br i1 %brmerge2264, label %.loopexit1951.us, label %.preheader1913.lr.ph.us

._crit_edge2003.us:                               ; preds = %266, %.preheader1913.us
  %indvars.iv.next2348 = add nuw nsw i64 %indvars.iv2347, 1
  %exitcond2351.not = icmp eq i64 %indvars.iv.next2348, %wide.trip.count2350
  br i1 %exitcond2351.not, label %.loopexit1951.us, label %.preheader1913.us

266:                                              ; preds = %.lr.ph2002.us, %266
  %indvars.iv2344 = phi i64 [ 0, %.lr.ph2002.us ], [ %indvars.iv.next2345, %266 ]
  %267 = trunc nuw nsw i64 %indvars.iv2344 to i32
  %268 = and i32 %267, 1
  %269 = or disjoint i32 %268, %835
  %270 = shl nuw nsw i32 %269, 1
  %271 = lshr i32 %32, %270
  %272 = and i32 %271, 3
  %273 = sub i32 %839, %267
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds float, ptr %61, i64 %274
  %276 = load float, ptr %275, align 4, !tbaa !56
  %277 = zext nneg i32 %272 to i64
  %278 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %277
  %279 = load ptr, ptr %278, align 8, !tbaa !57
  %280 = getelementptr i8, ptr %279, i64 %.idx2680
  %281 = getelementptr float, ptr %280, i64 %844
  %282 = getelementptr float, ptr %281, i64 %indvars.iv2344
  store float %276, ptr %282, align 4, !tbaa !56
  %indvars.iv.next2345 = add nuw nsw i64 %indvars.iv2344, 1
  %283 = icmp slt i64 %indvars.iv.next2345, %843
  br i1 %283, label %266, label %._crit_edge2003.us

.loopexit1951.us:                                 ; preds = %._crit_edge2003.us, %.loopexit1953.us
  %284 = and i32 %241, %207
  %or.cond7.not.us = icmp sgt i32 %284, -1
  br i1 %or.cond7.not.us, label %.loopexit1949.us, label %.preheader1912.us

285:                                              ; preds = %286
  %indvars.iv.next2357 = add nuw nsw i64 %indvars.iv2356, 1
  %exitcond2359.not = icmp eq i64 %indvars.iv.next2357, 8
  br i1 %exitcond2359.not, label %.loopexit1949.us, label %.preheader1912.us

286:                                              ; preds = %.preheader1912.us, %286
  %indvars.iv2352 = phi i64 [ 0, %.preheader1912.us ], [ %indvars.iv.next2353, %286 ]
  %indvars.iv2352.tr = trunc i64 %indvars.iv2352 to i32
  %287 = shl i32 %indvars.iv2352.tr, 1
  %288 = and i32 %287, 2
  %289 = or disjoint i32 %288, %799
  %290 = lshr i32 %32, %289
  %291 = and i32 %290, 3
  %292 = trunc nuw nsw i64 %indvars.iv2352 to i32
  %293 = sub i32 %803, %292
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds float, ptr %61, i64 %294
  %296 = load float, ptr %295, align 4, !tbaa !56
  %297 = zext nneg i32 %291 to i64
  %298 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %297
  %299 = load ptr, ptr %298, align 8, !tbaa !57
  %300 = getelementptr inbounds nuw float, ptr %299, i64 %indvars.iv2352
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 %.idx2681
  store float %296, ptr %301, align 4, !tbaa !56
  %indvars.iv.next2353 = add nuw nsw i64 %indvars.iv2352, 1
  %exitcond2355.not = icmp eq i64 %indvars.iv.next2353, 8
  br i1 %exitcond2355.not, label %285, label %286

.loopexit1949.us:                                 ; preds = %285, %.loopexit1951.us
  %brmerge.us = or i1 %265, %.not1793.us
  %brmerge2262 = select i1 %brmerge.us, i1 true, i1 %221
  br i1 %brmerge2262, label %.loopexit1947.us, label %.preheader1911.lr.ph.us

._crit_edge2009.us:                               ; preds = %303, %.preheader1911.us
  %indvars.iv.next2364 = add nuw nsw i64 %indvars.iv2363, 1
  %302 = icmp slt i64 %indvars.iv.next2364, %230
  br i1 %302, label %.preheader1911.us, label %.loopexit1947.us

303:                                              ; preds = %.lr.ph2008.us, %303
  %indvars.iv2360 = phi i64 [ 0, %.lr.ph2008.us ], [ %indvars.iv.next2361, %303 ]
  %304 = trunc nuw nsw i64 %indvars.iv2360 to i32
  %305 = shl i32 %304, 1
  %306 = and i32 %305, 2
  %307 = or disjoint i32 %850, %306
  %308 = lshr i32 %32, %307
  %309 = and i32 %308, 3
  %310 = sub i32 %848, %304
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds float, ptr %61, i64 %311
  %313 = load float, ptr %312, align 4, !tbaa !56
  %314 = zext nneg i32 %309 to i64
  %315 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %314
  %316 = load ptr, ptr %315, align 8, !tbaa !57
  %317 = getelementptr i8, ptr %316, i64 %.idx2682
  %318 = getelementptr float, ptr %317, i64 %855
  %319 = getelementptr float, ptr %318, i64 %indvars.iv2360
  store float %313, ptr %319, align 4, !tbaa !56
  %indvars.iv.next2361 = add nuw nsw i64 %indvars.iv2360, 1
  %320 = icmp slt i64 %indvars.iv.next2361, %854
  br i1 %320, label %303, label %._crit_edge2009.us

.loopexit1947.us:                                 ; preds = %._crit_edge2009.us, %.loopexit1949.us
  %brmerge1797.us = or i1 %209, %265
  br i1 %brmerge1797.us, label %.loopexit1945.us, label %.preheader1944.us

._crit_edge2013.us:                               ; preds = %321, %.preheader1910.us
  %indvars.iv.next2370 = add nuw nsw i64 %indvars.iv2369, 1
  %exitcond2372.not = icmp eq i64 %indvars.iv.next2370, 8
  br i1 %exitcond2372.not, label %.loopexit1945.us, label %.preheader1910.us

321:                                              ; preds = %.lr.ph2012.us, %321
  %indvars.iv2366 = phi i64 [ 0, %.lr.ph2012.us ], [ %indvars.iv.next2367, %321 ]
  %indvars.iv2366.tr = trunc i64 %indvars.iv2366 to i32
  %322 = shl i32 %indvars.iv2366.tr, 1
  %323 = and i32 %322, 2
  %324 = or disjoint i32 %323, %860
  %325 = lshr i32 %32, %324
  %326 = and i32 %325, 3
  %327 = trunc nuw nsw i64 %indvars.iv2366 to i32
  %328 = sub i32 %859, %327
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds float, ptr %61, i64 %329
  %331 = load float, ptr %330, align 4, !tbaa !56
  %332 = zext nneg i32 %326 to i64
  %333 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %332
  %334 = load ptr, ptr %333, align 8, !tbaa !57
  %335 = getelementptr i8, ptr %334, i64 %.idx2683
  %336 = getelementptr float, ptr %335, i64 %814
  %337 = getelementptr float, ptr %336, i64 %indvars.iv2366
  store float %331, ptr %337, align 4, !tbaa !56
  %indvars.iv.next2367 = add nuw nsw i64 %indvars.iv2366, 1
  %338 = icmp slt i64 %indvars.iv.next2367, %813
  br i1 %338, label %321, label %._crit_edge2013.us

.loopexit1945.us:                                 ; preds = %._crit_edge2013.us, %.loopexit1947.us
  %or.cond9.us = and i1 %216, %243
  %brmerge.not = select i1 %or.cond9.us, i1 %219, i1 false
  br i1 %brmerge.not, label %.preheader1909.us, label %.loopexit1943.us

.loopexit1943.us:                                 ; preds = %729, %.loopexit1945.us
  br i1 %223, label %.lr.ph2034.us, label %.preheader1940.us.thread

339:                                              ; preds = %341
  %indvars.iv.next2430 = add nsw i64 %indvars.iv2429, 112
  %340 = icmp slt i64 %indvars.iv.next2430, %46
  %indvars.iv.next2392 = add i32 %indvars.iv2391, 112
  br i1 %340, label %233, label %._crit_edge2075.us

341:                                              ; preds = %371
  br i1 %793, label %.preheader1906.us, label %339

342:                                              ; preds = %.preheader1906.us, %371
  %343 = phi i1 [ true, %.preheader1906.us ], [ false, %371 ]
  %indvars.iv2423.sroa.phi = phi ptr [ %17, %.preheader1906.us ], [ %indvars.iv2423.sroa.gep2767, %371 ]
  %indvars.iv2423 = phi i64 [ 0, %.preheader1906.us ], [ 1, %371 ]
  %344 = getelementptr inbounds nuw i8, ptr %indvars.iv2423.sroa.phi, i64 16
  %345 = getelementptr inbounds nuw [2 x float], ptr %344, i64 0, i64 %indvars.iv2426
  %346 = load float, ptr %345, align 4, !tbaa !56
  %347 = fcmp reassoc nsz arcp contract afn ogt float %346, 0x3DDB7CDFE0000000
  br i1 %347, label %348, label %357

348:                                              ; preds = %342
  %349 = getelementptr inbounds nuw i8, ptr %indvars.iv2423.sroa.phi, i64 8
  %350 = getelementptr inbounds nuw [2 x float], ptr %349, i64 0, i64 %indvars.iv2426
  %351 = load float, ptr %350, align 4, !tbaa !56
  %352 = fdiv reassoc nsz arcp contract afn float %351, %346
  %353 = getelementptr inbounds nuw [2 x float], ptr %indvars.iv2423.sroa.phi, i64 0, i64 %indvars.iv2426
  %354 = load float, ptr %353, align 4, !tbaa !56
  %355 = fadd reassoc nsz arcp contract afn float %354, 0x3EE4F8B580000000
  %356 = fdiv reassoc nsz arcp contract afn float %346, %355
  br label %357

357:                                              ; preds = %342, %348
  %storemerge = phi float [ %356, %348 ], [ 0.000000e+00, %342 ]
  %.sink = phi float [ %352, %348 ], [ 1.700000e+01, %342 ]
  store float %storemerge, ptr %809, align 4, !tbaa !56
  %358 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %.sink)
  %359 = fcmp reassoc nsz arcp contract afn olt float %358, 2.000000e+00
  br i1 %359, label %360, label %371

360:                                              ; preds = %357
  %361 = getelementptr inbounds nuw [2 x [2 x float]], ptr %20, i64 0, i64 %indvars.iv2423, i64 %indvars.iv2426
  %362 = load float, ptr %361, align 4, !tbaa !56
  %363 = fadd reassoc nsz arcp contract afn float %362, %.sink
  store float %363, ptr %361, align 4, !tbaa !56
  %364 = fmul reassoc nsz arcp contract afn float %.sink, %.sink
  %365 = getelementptr inbounds nuw [2 x [2 x float]], ptr %21, i64 0, i64 %indvars.iv2423, i64 %indvars.iv2426
  %366 = load float, ptr %365, align 4, !tbaa !56
  %367 = fadd reassoc nsz arcp contract afn float %366, %364
  store float %367, ptr %365, align 4, !tbaa !56
  %368 = getelementptr inbounds nuw [2 x [2 x float]], ptr %22, i64 0, i64 %indvars.iv2423, i64 %indvars.iv2426
  %369 = load float, ptr %368, align 4, !tbaa !56
  %370 = fadd reassoc nsz arcp contract afn float %369, 1.000000e+00
  store float %370, ptr %368, align 4, !tbaa !56
  br label %371

371:                                              ; preds = %360, %357
  %372 = getelementptr inbounds [2 x [2 x float]], ptr %144, i64 %808, i64 %indvars.iv2426, i64 %indvars.iv2423
  store float %.sink, ptr %372, align 4, !tbaa !56
  br i1 %343, label %342, label %341

373:                                              ; preds = %.lr.ph2070.us, %381
  %indvars.iv2418 = phi i32 [ 1032, %.lr.ph2070.us ], [ %indvars.iv.next2419, %381 ]
  %.016942069.us = phi i32 [ 8, %.lr.ph2070.us ], [ %382, %381 ]
  %374 = shl nuw i32 %.016942069.us, 1
  %375 = and i32 %374, 14
  %376 = shl nuw nsw i32 %375, 1
  %377 = lshr i32 %32, %376
  %378 = and i32 %377, 1
  %379 = or disjoint i32 %378, 8
  %380 = icmp slt i32 %379, %909
  br i1 %380, label %.lr.ph2056.us, label %381

381:                                              ; preds = %._crit_edge2057.us, %373
  %382 = add nuw nsw i32 %.016942069.us, 1
  %383 = icmp slt i32 %382, %226
  %indvars.iv.next2419 = add i32 %indvars.iv2418, 128
  br i1 %383, label %373, label %.preheader1938.us

384:                                              ; preds = %.lr.ph2056.us, %384
  %indvars.iv2420 = phi i64 [ %908, %.lr.ph2056.us ], [ %indvars.iv.next2421, %384 ]
  %385 = phi float [ %.promoted2067.us, %.lr.ph2056.us ], [ %498, %384 ]
  %386 = phi float [ %.promoted2065.us, %.lr.ph2056.us ], [ %496, %384 ]
  %387 = phi float [ %.promoted2063.us, %.lr.ph2056.us ], [ %493, %384 ]
  %388 = phi float [ %.promoted2061.us, %.lr.ph2056.us ], [ %457, %384 ]
  %389 = phi float [ %.promoted2059.us, %.lr.ph2056.us ], [ %455, %384 ]
  %390 = phi float [ %.promoted.us, %.lr.ph2056.us ], [ %452, %384 ]
  %.016952054.us = phi i32 [ %379, %.lr.ph2056.us ], [ %499, %384 ]
  %gep2046.us = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %indvars.iv2420
  %391 = load float, ptr %gep2046.us, align 4, !tbaa !56
  %gep2048.us = getelementptr float, ptr %invariant.gep2017, i64 %indvars.iv2420
  %392 = load float, ptr %gep2048.us, align 4, !tbaa !56
  %393 = fsub reassoc nsz arcp contract afn float %391, %392
  %394 = fmul reassoc nsz arcp contract afn float %393, 3.125000e-01
  %395 = getelementptr inbounds nuw float, ptr %192, i64 %indvars.iv2420
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
  %409 = getelementptr inbounds nuw float, ptr %898, i64 %indvars.iv2420
  %410 = load float, ptr %409, align 4, !tbaa !56
  %411 = load float, ptr %395, align 4, !tbaa !56
  %412 = fsub reassoc nsz arcp contract afn float %410, %411
  %413 = trunc nsw i64 %indvars.iv2420 to i32
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
  %gep2050.us = getelementptr inbounds nuw float, ptr %invariant.gep2019, i64 %indvars.iv2420
  %458 = load float, ptr %gep2050.us, align 4, !tbaa !56
  %gep2052.us = getelementptr float, ptr %invariant.gep2021, i64 %indvars.iv2420
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
  %indvars.iv.next2421 = add nuw nsw i64 %indvars.iv2420, 2
  %500 = icmp slt i32 %499, %909
  br i1 %500, label %384, label %._crit_edge2057.us

501:                                              ; preds = %.lr.ph2041.us, %._crit_edge2039.us
  %indvars.iv2405 = phi i32 [ 516, %.lr.ph2041.us ], [ %indvars.iv.next2406, %._crit_edge2039.us ]
  %.016762040.us = phi i32 [ 4, %.lr.ph2041.us ], [ %509, %._crit_edge2039.us ]
  %502 = shl nuw i32 %.016762040.us, 1
  %503 = and i32 %502, 14
  %504 = shl nuw nsw i32 %503, 1
  %505 = lshr i32 %32, %504
  %506 = and i32 %505, 1
  %507 = or disjoint i32 %506, 4
  %508 = icmp slt i32 %507, %891
  br i1 %508, label %.lr.ph2038.us, label %._crit_edge2039.us

._crit_edge2039.us:                               ; preds = %511, %501
  %509 = add nuw nsw i32 %.016762040.us, 1
  %510 = icmp slt i32 %509, %224
  %indvars.iv.next2406 = add i32 %indvars.iv2405, 128
  br i1 %510, label %501, label %.preheader1940.us

511:                                              ; preds = %.lr.ph2038.us, %511
  %indvars.iv2407 = phi i64 [ %890, %.lr.ph2038.us ], [ %indvars.iv.next2408, %511 ]
  %.016792036.us = phi i32 [ %507, %.lr.ph2038.us ], [ %629, %511 ]
  %512 = getelementptr inbounds nuw float, ptr %192, i64 %indvars.iv2407
  %513 = load float, ptr %512, align 4, !tbaa !56
  %514 = getelementptr inbounds nuw float, ptr %888, i64 %indvars.iv2407
  %515 = load float, ptr %514, align 4, !tbaa !56
  %516 = fsub reassoc nsz arcp contract afn float %513, %515
  %517 = add nuw nsw i64 %indvars.iv2407, 512
  %518 = getelementptr inbounds nuw float, ptr %192, i64 %517
  %519 = load float, ptr %518, align 4, !tbaa !56
  %520 = getelementptr inbounds nuw float, ptr %888, i64 %517
  %521 = load float, ptr %520, align 4, !tbaa !56
  %522 = fsub reassoc nsz arcp contract afn float %519, %521
  %523 = fsub reassoc nsz arcp contract afn float %516, %522
  %524 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %523)
  %525 = add nsw i64 %indvars.iv2407, -512
  %526 = getelementptr inbounds float, ptr %192, i64 %525
  %527 = load float, ptr %526, align 4, !tbaa !56
  %528 = getelementptr inbounds float, ptr %888, i64 %525
  %529 = load float, ptr %528, align 4, !tbaa !56
  %530 = fsub reassoc nsz arcp contract afn float %527, %529
  %531 = fsub reassoc nsz arcp contract afn float %530, %516
  %532 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %531)
  %533 = fadd reassoc nsz arcp contract afn float %532, %524
  %534 = fsub reassoc nsz arcp contract afn float %530, %522
  %535 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %534)
  %536 = fsub reassoc nsz arcp contract afn float %533, %535
  %537 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %536)
  %538 = lshr i64 %indvars.iv2407, 1
  %539 = and i64 %538, 2147483647
  %540 = getelementptr inbounds nuw float, ptr %195, i64 %539
  store float %537, ptr %540, align 4, !tbaa !56
  %541 = load float, ptr %512, align 4, !tbaa !56
  %542 = load float, ptr %514, align 4, !tbaa !56
  %543 = fsub reassoc nsz arcp contract afn float %541, %542
  %544 = add nuw nsw i64 %indvars.iv2407, 4
  %545 = getelementptr inbounds nuw float, ptr %192, i64 %544
  %546 = load float, ptr %545, align 4, !tbaa !56
  %547 = getelementptr inbounds nuw float, ptr %888, i64 %544
  %548 = load float, ptr %547, align 4, !tbaa !56
  %549 = fsub reassoc nsz arcp contract afn float %546, %548
  %550 = fsub reassoc nsz arcp contract afn float %543, %549
  %551 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %550)
  %552 = add nsw i64 %indvars.iv2407, -4
  %553 = getelementptr inbounds float, ptr %192, i64 %552
  %554 = load float, ptr %553, align 4, !tbaa !56
  %555 = getelementptr inbounds float, ptr %888, i64 %552
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
  %568 = add nuw nsw i64 %indvars.iv2407, 256
  %569 = getelementptr inbounds nuw float, ptr %192, i64 %568
  %570 = load float, ptr %569, align 4, !tbaa !56
  %571 = fadd reassoc nsz arcp contract afn float %567, %570
  %572 = add nsw i64 %indvars.iv2407, -256
  %573 = getelementptr inbounds float, ptr %192, i64 %572
  %574 = load float, ptr %573, align 4, !tbaa !56
  %575 = fadd reassoc nsz arcp contract afn float %571, %574
  %576 = fmul reassoc nsz arcp contract afn float %575, 2.500000e-01
  %indvars.iv.next2408 = add nuw nsw i64 %indvars.iv2407, 2
  %577 = getelementptr inbounds nuw float, ptr %192, i64 %indvars.iv.next2408
  %578 = load float, ptr %577, align 4, !tbaa !56
  %579 = fadd reassoc nsz arcp contract afn float %578, %567
  %580 = add nsw i64 %indvars.iv2407, -2
  %581 = getelementptr inbounds float, ptr %192, i64 %580
  %582 = load float, ptr %581, align 4, !tbaa !56
  %583 = fadd reassoc nsz arcp contract afn float %579, %582
  %584 = fmul reassoc nsz arcp contract afn float %583, 2.500000e-01
  %585 = load float, ptr %514, align 4, !tbaa !56
  %586 = fmul reassoc nsz arcp contract afn float %585, 2.000000e+00
  %587 = getelementptr inbounds nuw float, ptr %888, i64 %568
  %588 = load float, ptr %587, align 4, !tbaa !56
  %589 = fadd reassoc nsz arcp contract afn float %586, %588
  %590 = getelementptr inbounds float, ptr %888, i64 %572
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
  %600 = getelementptr inbounds nuw float, ptr %888, i64 %indvars.iv.next2408
  %601 = load float, ptr %600, align 4, !tbaa !56
  %602 = fadd reassoc nsz arcp contract afn float %599, %601
  %603 = getelementptr inbounds float, ptr %888, i64 %580
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
  %629 = add nuw nsw i32 %.016792036.us, 2
  %630 = icmp slt i32 %629, %891
  br i1 %630, label %511, label %._crit_edge2039.us

631:                                              ; preds = %.lr.ph2034.us, %.loopexit1908.us
  %indvars.iv2402 = phi i64 [ 3, %.lr.ph2034.us ], [ %indvars.iv.next2403, %.loopexit1908.us ]
  %indvars.iv2395 = phi i32 [ %881, %.lr.ph2034.us ], [ %indvars.iv.next2396, %.loopexit1908.us ]
  %indvars.iv2380 = phi i32 [ 387, %.lr.ph2034.us ], [ %indvars.iv.next2381, %.loopexit1908.us ]
  %632 = sext i32 %indvars.iv2395 to i64
  %633 = add nsw i64 %indvars.iv2402, %indvars.iv2432
  %indvars.iv2402.tr = trunc i64 %indvars.iv2402 to i32
  %634 = shl i32 %indvars.iv2402.tr, 1
  %635 = and i32 %634, 14
  %.tr.i1824.us = shl nuw nsw i32 %635, 1
  %636 = or disjoint i32 %.tr.i1824.us, 2
  %637 = lshr i32 %32, %636
  %638 = and i32 %637, 1
  %639 = add nuw nsw i32 %638, 3
  %640 = icmp slt i32 %639, %872
  br i1 %640, label %.lr.ph2026.us, label %._crit_edge2027.us

._crit_edge2027.us:                               ; preds = %648, %631
  %641 = icmp slt i64 %633, 0
  %642 = icmp sge i64 %633, %78
  %or.cond1798.us.not2723 = or i1 %641, %642
  %brmerge = select i1 %or.cond1798.us.not2723, i1 true, i1 %878
  br i1 %brmerge, label %.loopexit1908.us, label %.lr.ph2031.us

.loopexit1908.us:                                 ; preds = %644, %._crit_edge2027.us
  %indvars.iv.next2403 = add nuw nsw i64 %indvars.iv2402, 1
  %643 = icmp slt i64 %indvars.iv.next2403, %232
  %indvars.iv.next2381 = add i32 %indvars.iv2380, 128
  %indvars.iv.next2396 = add i32 %indvars.iv2395, 128
  br i1 %643, label %631, label %.preheader1941.us

644:                                              ; preds = %.lr.ph2031.us, %644
  %indvars.iv2397 = phi i64 [ %632, %.lr.ph2031.us ], [ %indvars.iv.next2398, %644 ]
  %indvars.iv2393 = phi i64 [ %234, %.lr.ph2031.us ], [ %indvars.iv.next2394, %644 ]
  %645 = getelementptr inbounds float, ptr %192, i64 %indvars.iv2397
  %646 = load float, ptr %645, align 4, !tbaa !56
  %gep2701 = getelementptr float, ptr %invariant.gep2700, i64 %indvars.iv2393
  store float %646, ptr %gep2701, align 4, !tbaa !56
  %indvars.iv.next2394 = add nuw nsw i64 %indvars.iv2393, 1
  %indvars.iv.next2398 = add nsw i64 %indvars.iv2397, 1
  %647 = icmp slt i64 %indvars.iv.next2394, %879
  br i1 %647, label %644, label %.loopexit1908.us

648:                                              ; preds = %.lr.ph2026.us, %648
  %indvars.iv2382 = phi i64 [ %870, %.lr.ph2026.us ], [ %indvars.iv.next2383, %648 ]
  %.016632024.us = phi i32 [ %639, %.lr.ph2026.us ], [ %727, %648 ]
  %gep.us = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %indvars.iv2382
  %649 = load float, ptr %gep.us, align 4, !tbaa !56
  %gep2018.us = getelementptr float, ptr %invariant.gep2017, i64 %indvars.iv2382
  %650 = load float, ptr %gep2018.us, align 4, !tbaa !56
  %651 = fsub reassoc nsz arcp contract afn float %649, %650
  %652 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %651)
  %653 = fadd reassoc nsz arcp contract afn float %652, 0x3EE4F8B580000000
  %654 = getelementptr inbounds nuw float, ptr %868, i64 %indvars.iv2382
  %655 = load float, ptr %654, align 4, !tbaa !56
  %656 = getelementptr i8, ptr %654, i64 -1024
  %657 = load float, ptr %656, align 4, !tbaa !56
  %658 = fsub reassoc nsz arcp contract afn float %655, %657
  %659 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %658)
  %660 = fadd reassoc nsz arcp contract afn float %653, %659
  %661 = getelementptr float, ptr %192, i64 %indvars.iv2382
  %662 = getelementptr i8, ptr %661, i64 -1536
  %663 = load float, ptr %662, align 4, !tbaa !56
  %664 = fsub reassoc nsz arcp contract afn float %650, %663
  %665 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %664)
  %666 = fadd reassoc nsz arcp contract afn float %660, %665
  %667 = fmul reassoc nsz arcp contract afn float %666, %666
  %668 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %667
  %669 = fsub reassoc nsz arcp contract afn float %650, %649
  %670 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %669)
  %671 = fadd reassoc nsz arcp contract afn float %670, 0x3EE4F8B580000000
  %672 = getelementptr inbounds nuw i8, ptr %654, i64 1024
  %673 = load float, ptr %672, align 4, !tbaa !56
  %674 = fsub reassoc nsz arcp contract afn float %655, %673
  %675 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %674)
  %676 = fadd reassoc nsz arcp contract afn float %671, %675
  %677 = getelementptr inbounds nuw i8, ptr %661, i64 1536
  %678 = load float, ptr %677, align 4, !tbaa !56
  %679 = fsub reassoc nsz arcp contract afn float %649, %678
  %680 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %679)
  %681 = fadd reassoc nsz arcp contract afn float %676, %680
  %682 = fmul reassoc nsz arcp contract afn float %681, %681
  %683 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %682
  %gep2020.us = getelementptr inbounds nuw float, ptr %invariant.gep2019, i64 %indvars.iv2382
  %684 = load float, ptr %gep2020.us, align 4, !tbaa !56
  %gep2022.us = getelementptr float, ptr %invariant.gep2021, i64 %indvars.iv2382
  %685 = load float, ptr %gep2022.us, align 4, !tbaa !56
  %686 = fsub reassoc nsz arcp contract afn float %684, %685
  %687 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %686)
  %688 = fadd reassoc nsz arcp contract afn float %687, 0x3EE4F8B580000000
  %689 = getelementptr i8, ptr %654, i64 -8
  %690 = load float, ptr %689, align 4, !tbaa !56
  %691 = fsub reassoc nsz arcp contract afn float %655, %690
  %692 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %691)
  %693 = fadd reassoc nsz arcp contract afn float %688, %692
  %694 = getelementptr i8, ptr %661, i64 -12
  %695 = load float, ptr %694, align 4, !tbaa !56
  %696 = fsub reassoc nsz arcp contract afn float %685, %695
  %697 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %696)
  %698 = fadd reassoc nsz arcp contract afn float %693, %697
  %699 = fmul reassoc nsz arcp contract afn float %698, %698
  %700 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %699
  %701 = fsub reassoc nsz arcp contract afn float %685, %684
  %702 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %701)
  %703 = fadd reassoc nsz arcp contract afn float %702, 0x3EE4F8B580000000
  %indvars.iv.next2383 = add nuw nsw i64 %indvars.iv2382, 2
  %704 = getelementptr inbounds nuw float, ptr %868, i64 %indvars.iv.next2383
  %705 = load float, ptr %704, align 4, !tbaa !56
  %706 = fsub reassoc nsz arcp contract afn float %655, %705
  %707 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %706)
  %708 = fadd reassoc nsz arcp contract afn float %703, %707
  %709 = getelementptr inbounds nuw i8, ptr %661, i64 12
  %710 = load float, ptr %709, align 4, !tbaa !56
  %711 = fsub reassoc nsz arcp contract afn float %684, %710
  %712 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %711)
  %713 = fadd reassoc nsz arcp contract afn float %708, %712
  %714 = fmul reassoc nsz arcp contract afn float %713, %713
  %715 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %714
  %716 = fmul reassoc nsz arcp contract afn float %668, %650
  %717 = fmul reassoc nsz arcp contract afn float %683, %649
  %718 = fadd reassoc nsz arcp contract afn float %717, %716
  %719 = fmul reassoc nsz arcp contract afn float %700, %685
  %720 = fadd reassoc nsz arcp contract afn float %718, %719
  %721 = fmul reassoc nsz arcp contract afn float %715, %684
  %722 = fadd reassoc nsz arcp contract afn float %720, %721
  %723 = fadd reassoc nsz arcp contract afn float %683, %668
  %724 = fadd reassoc nsz arcp contract afn float %723, %700
  %725 = fadd reassoc nsz arcp contract afn float %724, %715
  %726 = fdiv reassoc nsz arcp contract afn float %722, %725
  store float %726, ptr %661, align 4, !tbaa !56
  %727 = add nuw nsw i32 %.016632024.us, 2
  %728 = icmp slt i32 %727, %872
  br i1 %728, label %648, label %._crit_edge2027.us

729:                                              ; preds = %731
  %indvars.iv.next2378 = add nuw nsw i64 %indvars.iv2377, 1
  %730 = icmp slt i64 %indvars.iv.next2378, %230
  br i1 %730, label %.preheader1909.us, label %.loopexit1943.us

731:                                              ; preds = %.preheader1909.us, %731
  %indvars.iv2373 = phi i64 [ 0, %.preheader1909.us ], [ %indvars.iv.next2374, %731 ]
  %732 = trunc nuw nsw i64 %indvars.iv2373 to i32
  %733 = shl i32 %732, 1
  %734 = and i32 %733, 2
  %735 = or disjoint i32 %798, %734
  %736 = lshr i32 %32, %735
  %737 = and i32 %736, 3
  %738 = sub i32 %reass.sub1791.us, %732
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds float, ptr %61, i64 %739
  %741 = load float, ptr %740, align 4, !tbaa !56
  %742 = zext nneg i32 %737 to i64
  %743 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %742
  %744 = load ptr, ptr %743, align 8, !tbaa !57
  %745 = getelementptr float, ptr %744, i64 %indvars.iv2373
  %746 = getelementptr i8, ptr %745, i64 %.idx2684
  store float %741, ptr %746, align 4, !tbaa !56
  %indvars.iv.next2374 = add nuw nsw i64 %indvars.iv2373, 1
  %exitcond2376.not = icmp eq i64 %indvars.iv.next2374, 8
  br i1 %exitcond2376.not, label %729, label %731

747:                                              ; preds = %748
  %indvars.iv.next2340 = add nuw nsw i64 %indvars.iv2339, 1
  %exitcond2343.not = icmp eq i64 %indvars.iv.next2340, %wide.trip.count2342
  br i1 %exitcond2343.not, label %.loopexit1953.us, label %.preheader1914.us

748:                                              ; preds = %.preheader1914.us, %748
  %indvars.iv2335 = phi i64 [ 0, %.preheader1914.us ], [ %indvars.iv.next2336, %748 ]
  %749 = trunc nuw nsw i64 %indvars.iv2335 to i32
  %750 = and i32 %749, 1
  %751 = or disjoint i32 %750, %805
  %752 = shl nuw nsw i32 %751, 1
  %753 = lshr i32 %32, %752
  %754 = and i32 %753, 3
  %755 = zext nneg i32 %754 to i64
  %756 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %755
  %757 = load ptr, ptr %756, align 8, !tbaa !57
  %758 = sub nuw nsw i64 %807, %indvars.iv2335
  %759 = getelementptr inbounds nuw float, ptr %757, i64 %758
  %760 = load float, ptr %759, align 4, !tbaa !56
  %761 = or disjoint i64 %indvars.iv2335, %806
  %762 = getelementptr inbounds nuw float, ptr %757, i64 %761
  store float %760, ptr %762, align 4, !tbaa !56
  %indvars.iv.next2336 = add nuw nsw i64 %indvars.iv2335, 1
  %exitcond2338.not = icmp eq i64 %indvars.iv.next2336, 8
  br i1 %exitcond2338.not, label %747, label %748

._crit_edge1997.us:                               ; preds = %764, %.preheader1915.us
  %indvars.iv.next2333 = add nuw nsw i64 %indvars.iv2332, 1
  %763 = icmp slt i64 %indvars.iv.next2333, %230
  br i1 %763, label %.preheader1915.us, label %.loopexit1955.us

764:                                              ; preds = %.lr.ph1996.us, %764
  %indvars.iv2327 = phi i64 [ %832, %.lr.ph1996.us ], [ %indvars.iv.next2328, %764 ]
  %765 = trunc nuw nsw i64 %indvars.iv2327 to i32
  %766 = shl i32 %765, 1
  %767 = and i32 %766, 2
  %768 = or disjoint i32 %829, %767
  %769 = lshr i32 %32, %768
  %770 = and i32 %769, 3
  %771 = getelementptr float, ptr %830, i64 %indvars.iv2327
  %772 = load float, ptr %771, align 4, !tbaa !56
  %773 = zext nneg i32 %770 to i64
  %774 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %773
  %775 = load ptr, ptr %774, align 8, !tbaa !57
  %776 = getelementptr float, ptr %775, i64 %indvars.iv2327
  %777 = getelementptr i8, ptr %776, i64 %.idx
  store float %772, ptr %777, align 4, !tbaa !56
  %indvars.iv.next2328 = add nuw nsw i64 %indvars.iv2327, 1
  %exitcond2331.not = icmp eq i64 %indvars.iv.next2328, %wide.trip.count2330
  br i1 %exitcond2331.not, label %._crit_edge1997.us, label %764

778:                                              ; preds = %.lr.ph1989.us, %._crit_edge1986.us
  %indvars.iv2312 = phi i64 [ %229, %.lr.ph1989.us ], [ %indvars.iv.next2313, %._crit_edge1986.us ]
  %indvars.iv2312.tr = trunc i64 %indvars.iv2312 to i32
  %779 = shl i32 %indvars.iv2312.tr, 2
  %.tr.i1814.us = and i32 %779, 28
  %780 = lshr i32 %32, %.tr.i1814.us
  %781 = or disjoint i32 %.tr.i1814.us, 2
  %782 = lshr i32 %32, %781
  %783 = xor i32 %782, %780
  %784 = and i32 %783, 3
  br i1 %820, label %.lr.ph1985.us, label %._crit_edge1986.us

._crit_edge1986.us:                               ; preds = %785, %778
  %indvars.iv.next2313 = add nuw nsw i64 %indvars.iv2312, 1
  %exitcond2316.not = icmp eq i64 %indvars.iv.next2313, %wide.trip.count2315
  br i1 %exitcond2316.not, label %._crit_edge1990.us, label %778

785:                                              ; preds = %.lr.ph1985.us, %785
  %indvars.iv = phi i64 [ %821, %.lr.ph1985.us ], [ %indvars.iv.next, %785 ]
  %.016311983.us = phi i32 [ %817, %.lr.ph1985.us ], [ %792, %785 ]
  %gep = getelementptr float, ptr %gep2699, i64 %indvars.iv
  %786 = load float, ptr %gep, align 4, !tbaa !56
  %787 = zext nneg i32 %.016311983.us to i64
  %788 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %787
  %789 = load ptr, ptr %788, align 8, !tbaa !57
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 %.idx.us
  %791 = getelementptr inbounds nuw float, ptr %790, i64 %indvars.iv
  store float %786, ptr %791, align 4, !tbaa !56
  %792 = xor i32 %.016311983.us, %784
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond2311.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond2311.not, label %._crit_edge1986.us, label %785

.preheader1906.us:                                ; preds = %.preheader1938.us, %341
  %793 = phi i1 [ true, %.preheader1938.us ], [ false, %341 ]
  %indvars.iv2426 = phi i64 [ 0, %.preheader1938.us ], [ 1, %341 ]
  br label %342

.preheader1909.us:                                ; preds = %.loopexit1945.us, %729
  %indvars.iv2377 = phi i64 [ %indvars.iv.next2378, %729 ], [ 0, %.loopexit1945.us ]
  %794 = trunc nuw nsw i64 %indvars.iv2377 to i32
  %795 = sub i32 %152, %794
  %796 = mul nsw i32 %795, %43
  %reass.sub1791.us = add i32 %796, 16
  %797 = add nsw i64 %indvars.iv2377, %231
  %indvars.iv2377.tr = trunc i64 %indvars.iv2377 to i32
  %798 = shl i32 %indvars.iv2377.tr, 2
  %.idx2684 = shl i64 %797, 9
  br label %731

.preheader1910.us:                                ; preds = %.preheader1944.us, %._crit_edge2013.us
  %indvars.iv2369 = phi i64 [ 0, %.preheader1944.us ], [ %indvars.iv.next2370, %._crit_edge2013.us ]
  br i1 %812, label %.lr.ph2012.us, label %._crit_edge2013.us

.preheader1911.us:                                ; preds = %.preheader1911.lr.ph.us, %._crit_edge2009.us
  %indvars.iv2363 = phi i64 [ 0, %.preheader1911.lr.ph.us ], [ %indvars.iv.next2364, %._crit_edge2009.us ]
  br i1 %853, label %.lr.ph2008.us, label %._crit_edge2009.us

.preheader1912.us:                                ; preds = %.loopexit1951.us, %285
  %indvars.iv2356 = phi i64 [ %indvars.iv.next2357, %285 ], [ 0, %.loopexit1951.us ]
  %indvars.iv2356.tr = trunc i64 %indvars.iv2356 to i32
  %799 = shl i32 %indvars.iv2356.tr, 2
  %800 = trunc i64 %indvars.iv2356 to i32
  %801 = sub i32 16, %800
  %802 = mul i32 %801, %43
  %803 = add i32 %802, 16
  %.idx2681 = shl nsw i64 %indvars.iv2356, 9
  br label %286

.preheader1913.us:                                ; preds = %.preheader1913.lr.ph.us, %._crit_edge2003.us
  %indvars.iv2347 = phi i64 [ %229, %.preheader1913.lr.ph.us ], [ %indvars.iv.next2348, %._crit_edge2003.us ]
  br i1 %842, label %.lr.ph2002.us, label %._crit_edge2003.us

.preheader1914.us:                                ; preds = %.loopexit1955.us, %747
  %indvars.iv2339 = phi i64 [ %indvars.iv.next2340, %747 ], [ %229, %.loopexit1955.us ]
  %indvars.iv2339.tr = trunc i64 %indvars.iv2339 to i32
  %804 = shl i32 %indvars.iv2339.tr, 1
  %805 = and i32 %804, 14
  %806 = shl nsw i64 %indvars.iv2339, 7
  %807 = or disjoint i64 %806, 16
  br label %748

.preheader1915.us:                                ; preds = %.preheader1915.lr.ph.us, %._crit_edge1997.us
  %indvars.iv2332 = phi i64 [ 0, %.preheader1915.lr.ph.us ], [ %indvars.iv.next2333, %._crit_edge1997.us ]
  br i1 %831, label %.lr.ph1996.us, label %._crit_edge1997.us

.preheader1916.us:                                ; preds = %.preheader1956.us, %._crit_edge1993.us
  %indvars.iv2323 = phi i64 [ 0, %.preheader1956.us ], [ %indvars.iv.next2324, %._crit_edge1993.us ]
  br i1 %815, label %.lr.ph1992.us, label %._crit_edge1993.us

.preheader1938.us:                                ; preds = %381, %.preheader1940.us.thread, %.preheader1940.us
  %.reass2703 = add i32 %237, %invariant.op2702
  %808 = sext i32 %.reass2703 to i64
  %809 = getelementptr inbounds float, ptr %141, i64 %808
  br label %.preheader1906.us

.preheader1940.us:                                ; preds = %._crit_edge2039.us
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %17, i8 0, i64 48, i1 false), !tbaa !56
  br i1 %227, label %.lr.ph2070.us, label %.preheader1938.us

.preheader1941.us:                                ; preds = %.loopexit1908.us
  br i1 %225, label %.lr.ph2041.us, label %.preheader1940.us.thread

.preheader1940.us.thread:                         ; preds = %.loopexit1943.us, %.preheader1941.us
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %17, i8 0, i64 48, i1 false), !tbaa !56
  br label %.preheader1938.us

.preheader1944.us:                                ; preds = %.loopexit1947.us
  %810 = sub nsw i32 %242, %248
  %811 = tail call i32 @llvm.smin.i32(i32 %810, i32 8)
  %812 = icmp sgt i32 %810, 0
  %813 = sext i32 %811 to i64
  %814 = sext i32 %248 to i64
  br label %.preheader1910.us

.preheader1956.us:                                ; preds = %._crit_edge1990.us
  %815 = icmp slt i32 %244, %248
  %816 = zext nneg i32 %244 to i64
  %wide.trip.count2321 = zext i32 %248 to i64
  br label %.preheader1916.us

.lr.ph1985.us:                                    ; preds = %778
  %817 = and i32 %780, 3
  %818 = add nsw i64 %indvars.iv2312, %indvars.iv2432
  %819 = mul nsw i64 %818, %46
  %.idx.us = shl nuw nsw i64 %indvars.iv2312, 9
  %gep2699 = getelementptr float, ptr %invariant.gep2698, i64 %819
  br label %785

.lr.ph1989.us:                                    ; preds = %233
  %820 = icmp slt i32 %244, %248
  %821 = zext nneg i32 %244 to i64
  %wide.trip.count = zext nneg i32 %248 to i64
  %invariant.gep2698 = getelementptr float, ptr %61, i64 %indvars.iv2429
  br label %778

.lr.ph1992.us:                                    ; preds = %.preheader1916.us
  %822 = shl nuw nsw i64 %indvars.iv2323, 7
  %indvars.iv2323.tr = trunc i64 %indvars.iv2323 to i32
  %823 = shl i32 %indvars.iv2323.tr, 2
  br label %249

.lr.ph1996.us:                                    ; preds = %.preheader1915.us
  %824 = trunc nuw nsw i64 %indvars.iv2332 to i32
  %825 = sub i32 %152, %824
  %826 = mul nsw i32 %825, %43
  %827 = sext i32 %826 to i64
  %828 = add nsw i64 %indvars.iv2332, %231
  %indvars.iv2332.tr = trunc i64 %indvars.iv2332 to i32
  %829 = shl i32 %indvars.iv2332.tr, 2
  %830 = getelementptr float, ptr %833, i64 %827
  %.idx = shl i64 %828, 9
  br label %764

.preheader1915.lr.ph.us:                          ; preds = %.loopexit1957.us
  %831 = icmp slt i32 %244, %248
  %832 = zext nneg i32 %244 to i64
  %wide.trip.count2330 = zext i32 %248 to i64
  %833 = getelementptr float, ptr %61, i64 %indvars.iv2429
  br label %.preheader1915.us

.lr.ph2002.us:                                    ; preds = %.preheader1913.us
  %indvars.iv2347.tr = trunc i64 %indvars.iv2347 to i32
  %834 = shl i32 %indvars.iv2347.tr, 1
  %835 = and i32 %834, 14
  %836 = add nsw i64 %indvars.iv2347, %indvars.iv2432
  %837 = trunc i64 %836 to i32
  %838 = mul i32 %43, %837
  %839 = add i32 %153, %838
  %.idx2680 = shl i64 %indvars.iv2347, 9
  br label %266

.preheader1913.lr.ph.us:                          ; preds = %.loopexit1953.us
  %840 = sub nsw i32 %242, %248
  %841 = tail call i32 @llvm.smin.i32(i32 %840, i32 8)
  %842 = icmp sgt i32 %840, 0
  %843 = sext i32 %841 to i64
  %844 = sext i32 %248 to i64
  br label %.preheader1913.us

.lr.ph2008.us:                                    ; preds = %.preheader1911.us
  %845 = trunc nuw nsw i64 %indvars.iv2363 to i32
  %846 = sub i32 %152, %845
  %847 = mul nsw i32 %846, %43
  %848 = add i32 %153, %847
  %849 = add nsw i64 %indvars.iv2363, %231
  %indvars.iv2363.tr = trunc i64 %indvars.iv2363 to i32
  %850 = shl i32 %indvars.iv2363.tr, 2
  %.idx2682 = shl i64 %849, 9
  br label %303

.preheader1911.lr.ph.us:                          ; preds = %.loopexit1949.us
  %851 = sub nsw i32 %242, %248
  %852 = tail call i32 @llvm.smin.i32(i32 %851, i32 8)
  %853 = icmp sgt i32 %851, 0
  %854 = sext i32 %852 to i64
  %855 = sext i32 %248 to i64
  br label %.preheader1911.us

.lr.ph2012.us:                                    ; preds = %.preheader1910.us
  %856 = trunc i64 %indvars.iv2369 to i32
  %857 = sub i32 16, %856
  %858 = mul i32 %857, %43
  %859 = add i32 %153, %858
  %indvars.iv2369.tr = trunc i64 %indvars.iv2369 to i32
  %860 = shl i32 %indvars.iv2369.tr, 2
  %.idx2683 = shl i64 %indvars.iv2369, 9
  br label %321

.lr.ph2026.us:                                    ; preds = %631
  %861 = and i32 %639, 1
  %862 = or disjoint i32 %861, %635
  %863 = shl nuw nsw i32 %862, 1
  %864 = lshr i32 %32, %863
  %865 = and i32 %864, 3
  %866 = zext nneg i32 %865 to i64
  %867 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %866
  %868 = load ptr, ptr %867, align 8, !tbaa !57
  %869 = add i32 %indvars.iv2380, %638
  %870 = zext i32 %869 to i64
  br label %648

.lr.ph2031.us:                                    ; preds = %._crit_edge2027.us
  %871 = mul nsw i64 %633, %46
  %invariant.gep2700 = getelementptr float, ptr %108, i64 %871
  br label %644

.lr.ph2034.us:                                    ; preds = %.loopexit1943.us
  %872 = add nsw i32 %242, -3
  %873 = or disjoint i64 %indvars.iv2429, 3
  %874 = trunc nsw i64 %873 to i32
  %875 = tail call i32 @llvm.smax.i32(i32 %874, i32 0)
  %876 = trunc i64 %873 to i32
  %877 = add nsw i32 %240, -3
  %..us = tail call i32 @llvm.smin.i32(i32 %877, i32 %43)
  %878 = icmp sge i32 %875, %..us
  %879 = sext i32 %..us to i64
  %880 = sub i32 387, %876
  %881 = select i1 %243, i32 %880, i32 387
  br label %631

.lr.ph2038.us:                                    ; preds = %501
  %882 = or disjoint i32 %506, %503
  %883 = shl nuw nsw i32 %882, 1
  %884 = lshr i32 %32, %883
  %885 = and i32 %884, 3
  %886 = zext nneg i32 %885 to i64
  %887 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %886
  %888 = load ptr, ptr %887, align 8, !tbaa !57
  %889 = or disjoint i32 %indvars.iv2405, %506
  %890 = sext i32 %889 to i64
  br label %511

.lr.ph2041.us:                                    ; preds = %.preheader1941.us
  %891 = add nsw i32 %242, -4
  br label %501

.lr.ph2056.us:                                    ; preds = %373
  %892 = or disjoint i32 %378, %375
  %893 = shl nuw nsw i32 %892, 1
  %894 = lshr i32 %32, %893
  %895 = and i32 %894, 3
  %896 = zext nneg i32 %895 to i64
  %897 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %896
  %898 = load ptr, ptr %897, align 8, !tbaa !57
  %899 = lshr i32 %895, 1
  %900 = zext nneg i32 %899 to i64
  %901 = getelementptr inbounds nuw [2 x float], ptr %17, i64 0, i64 %900
  %902 = getelementptr inbounds nuw [2 x float], ptr %154, i64 0, i64 %900
  %903 = getelementptr inbounds nuw [2 x float], ptr %155, i64 0, i64 %900
  %904 = getelementptr inbounds nuw [2 x float], ptr %156, i64 0, i64 %900
  %905 = getelementptr inbounds nuw [2 x float], ptr %157, i64 0, i64 %900
  %906 = getelementptr inbounds nuw [2 x float], ptr %158, i64 0, i64 %900
  %.promoted.us = load float, ptr %901, align 4, !tbaa !56
  %.promoted2059.us = load float, ptr %902, align 4, !tbaa !56
  %.promoted2061.us = load float, ptr %903, align 4, !tbaa !56
  %.promoted2063.us = load float, ptr %904, align 4, !tbaa !56
  %.promoted2065.us = load float, ptr %905, align 4, !tbaa !56
  %.promoted2067.us = load float, ptr %906, align 4, !tbaa !56
  %907 = or disjoint i32 %indvars.iv2418, %378
  %908 = sext i32 %907 to i64
  br label %384

._crit_edge2057.us:                               ; preds = %384
  store float %452, ptr %901, align 4, !tbaa !56
  store float %455, ptr %902, align 4, !tbaa !56
  store float %457, ptr %903, align 4, !tbaa !56
  store float %493, ptr %904, align 4, !tbaa !56
  store float %496, ptr %905, align 4, !tbaa !56
  store float %498, ptr %906, align 4, !tbaa !56
  br label %381

.lr.ph2070.us:                                    ; preds = %.preheader1940.us
  %909 = add nsw i32 %242, -8
  br label %373

._crit_edge2075.us:                               ; preds = %339
  %indvars.iv.next2433 = add nsw i64 %indvars.iv2432, 112
  %910 = icmp slt i64 %indvars.iv.next2433, %78
  br i1 %910, label %.preheader1966.us, label %.preheader1965.preheader

.preheader1965.preheader:                         ; preds = %._crit_edge2075.us, %.preheader1966.lr.ph, %190
  br label %.preheader1965

.preheader1965:                                   ; preds = %.preheader1965.preheader, %912
  %911 = phi i1 [ false, %912 ], [ true, %.preheader1965.preheader ]
  %indvars.iv2438 = phi i64 [ 1, %912 ], [ 0, %.preheader1965.preheader ]
  br label %913

912:                                              ; preds = %913
  br i1 %911, label %.preheader1965, label %.preheader1963

913:                                              ; preds = %.preheader1965, %913
  %914 = phi i1 [ true, %.preheader1965 ], [ false, %913 ]
  %indvars.iv2435 = phi i64 [ 0, %.preheader1965 ], [ 1, %913 ]
  %915 = getelementptr inbounds nuw [2 x [2 x float]], ptr %22, i64 0, i64 %indvars.iv2438, i64 %indvars.iv2435
  %916 = load float, ptr %915, align 4, !tbaa !56
  %917 = getelementptr inbounds nuw [2 x [2 x float]], ptr %10, i64 0, i64 %indvars.iv2438, i64 %indvars.iv2435
  %918 = load float, ptr %917, align 4, !tbaa !56
  %919 = fadd reassoc nsz arcp contract afn float %918, %916
  store float %919, ptr %917, align 4, !tbaa !56
  %920 = getelementptr inbounds nuw [2 x [2 x float]], ptr %21, i64 0, i64 %indvars.iv2438, i64 %indvars.iv2435
  %921 = load float, ptr %920, align 4, !tbaa !56
  %922 = getelementptr inbounds nuw [2 x [2 x float]], ptr %9, i64 0, i64 %indvars.iv2438, i64 %indvars.iv2435
  %923 = load float, ptr %922, align 4, !tbaa !56
  %924 = fadd reassoc nsz arcp contract afn float %923, %921
  store float %924, ptr %922, align 4, !tbaa !56
  %925 = getelementptr inbounds nuw [2 x [2 x float]], ptr %20, i64 0, i64 %indvars.iv2438, i64 %indvars.iv2435
  %926 = load float, ptr %925, align 4, !tbaa !56
  %927 = getelementptr inbounds nuw [2 x [2 x float]], ptr %8, i64 0, i64 %indvars.iv2438, i64 %indvars.iv2435
  %928 = load float, ptr %927, align 4, !tbaa !56
  %929 = fadd reassoc nsz arcp contract afn float %928, %926
  store float %929, ptr %927, align 4, !tbaa !56
  br i1 %914, label %913, label %912

.preheader1963:                                   ; preds = %912, %.loopexit1964
  %930 = phi i1 [ false, %.loopexit1964 ], [ true, %912 ]
  %indvars.iv2444 = phi i64 [ 1, %.loopexit1964 ], [ 0, %912 ]
  %.12081 = phi i32 [ %.2, %.loopexit1964 ], [ 1, %912 ]
  br label %932

931:                                              ; preds = %.loopexit1964
  %.not1783 = icmp eq i32 %.2, 0
  br i1 %.not1783, label %.thread1864, label %.preheader1971

.preheader1971:                                   ; preds = %931
  br i1 %160, label %.preheader1970, label %.preheader1962

932:                                              ; preds = %.preheader1963, %937
  %933 = phi i1 [ true, %.preheader1963 ], [ false, %937 ]
  %indvars.iv2441 = phi i64 [ 0, %.preheader1963 ], [ 1, %937 ]
  %934 = getelementptr inbounds nuw [2 x [2 x float]], ptr %10, i64 0, i64 %indvars.iv2444, i64 %indvars.iv2441
  %935 = load float, ptr %934, align 4, !tbaa !56
  %936 = fcmp reassoc nsz arcp contract afn une float %935, 0.000000e+00
  br i1 %936, label %937, label %947

937:                                              ; preds = %932
  %938 = getelementptr inbounds nuw [2 x [2 x float]], ptr %9, i64 0, i64 %indvars.iv2444, i64 %indvars.iv2441
  %939 = load float, ptr %938, align 4, !tbaa !56
  %940 = fdiv reassoc nsz arcp contract afn float %939, %935
  %941 = getelementptr inbounds nuw [2 x [2 x float]], ptr %8, i64 0, i64 %indvars.iv2444, i64 %indvars.iv2441
  %942 = load float, ptr %941, align 4, !tbaa !56
  %943 = fdiv reassoc nsz arcp contract afn float %942, %935
  %944 = fmul reassoc nsz arcp contract afn float %943, %943
  %945 = fsub reassoc nsz arcp contract afn float %940, %944
  %946 = getelementptr inbounds nuw [2 x [2 x float]], ptr %11, i64 0, i64 %indvars.iv2444, i64 %indvars.iv2441
  store float %945, ptr %946, align 4, !tbaa !56
  br i1 %933, label %932, label %.loopexit1964

947:                                              ; preds = %932
  %948 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !58
  %949 = and i32 %948, 33554432
  %.not1790 = icmp eq i32 %949, 0
  br i1 %.not1790, label %.loopexit1964, label %950

950:                                              ; preds = %947
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.6) #20
  br label %.loopexit1964

.loopexit1964:                                    ; preds = %937, %947, %950
  %.2 = phi i32 [ 0, %950 ], [ 0, %947 ], [ %.12081, %937 ]
  br i1 %930, label %.preheader1963, label %931

.preheader1970:                                   ; preds = %967, %.preheader1971
  br i1 %161, label %.preheader1961, label %._crit_edge2089

.preheader1962:                                   ; preds = %.preheader1971, %967
  %indvars.iv2457 = phi i64 [ %indvars.iv.next2458, %967 ], [ 1, %.preheader1971 ]
  %951 = mul nsw i64 %indvars.iv2457, %185
  %gep2705 = getelementptr [2 x [2 x float]], ptr %invariant.gep2704, i64 %951
  %952 = getelementptr i8, ptr %gep2705, i64 -48
  %953 = getelementptr i8, ptr %gep2705, i64 -16
  %.idx2737 = shl i64 %951, 4
  %invariant.op2797 = or i64 %.idx2737, 4
  br label %.preheader1937

.preheader1937:                                   ; preds = %.preheader1962, %.preheader1937
  %954 = phi i1 [ true, %.preheader1962 ], [ false, %.preheader1937 ]
  %indvars.iv2454 = phi i64 [ 0, %.preheader1962 ], [ 1, %.preheader1937 ]
  %955 = getelementptr [2 x [2 x float]], ptr %invariant.gep2084, i64 %951, i64 %indvars.iv2454, i64 0
  %956 = load float, ptr %955, align 4, !tbaa !56
  %957 = getelementptr inbounds [2 x [2 x float]], ptr %144, i64 %951, i64 %indvars.iv2454, i64 0
  store float %956, ptr %957, align 4, !tbaa !56
  %958 = getelementptr inbounds nuw [2 x [2 x float]], ptr %952, i64 0, i64 %indvars.iv2454, i64 0
  %959 = load float, ptr %958, align 4, !tbaa !56
  %960 = getelementptr inbounds nuw [2 x [2 x float]], ptr %953, i64 0, i64 %indvars.iv2454, i64 0
  store float %959, ptr %960, align 4, !tbaa !56
  %.idx2738 = shl nuw nsw i64 %indvars.iv2454, 3
  %.offs2739.reass = or i64 %.idx2738, %invariant.op2797
  %961 = getelementptr i8, ptr %invariant.gep2084, i64 %.offs2739.reass
  %962 = load float, ptr %961, align 4, !tbaa !56
  %963 = getelementptr inbounds [2 x [2 x float]], ptr %144, i64 %951, i64 %indvars.iv2454, i64 1
  store float %962, ptr %963, align 4, !tbaa !56
  %.idx2740 = shl nuw nsw i64 %indvars.iv2454, 3
  %.offs2741 = or disjoint i64 %.idx2740, 4
  %964 = getelementptr inbounds nuw i8, ptr %952, i64 %.offs2741
  %965 = load float, ptr %964, align 4, !tbaa !56
  %.idx2742 = shl nuw nsw i64 %indvars.iv2454, 3
  %.offs2743 = or disjoint i64 %.idx2742, 4
  %966 = getelementptr inbounds nuw i8, ptr %953, i64 %.offs2743
  store float %965, ptr %966, align 4, !tbaa !56
  br i1 %954, label %.preheader1937, label %967

967:                                              ; preds = %.preheader1937
  %indvars.iv.next2458 = add nuw nsw i64 %indvars.iv2457, 1
  %exitcond2461.not = icmp eq i64 %indvars.iv.next2458, %wide.trip.count2460
  br i1 %exitcond2461.not, label %.preheader1970, label %.preheader1962

.preheader1961:                                   ; preds = %.preheader1970, %984
  %indvars.iv2472 = phi i64 [ %indvars.iv.next2473, %984 ], [ 0, %.preheader1970 ]
  %968 = add nuw nsw i64 %indvars.iv2472, %186
  %969 = add nsw i64 %indvars.iv2472, %187
  %970 = add nsw i64 %indvars.iv2472, %188
  br label %.preheader1936

._crit_edge2089:                                  ; preds = %984, %.preheader1970
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %24) #20
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %25) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %24, i8 0, i64 2048, i1 false), !tbaa !90
  br label %985

.preheader1936:                                   ; preds = %.preheader1961, %.preheader1936
  %971 = phi i1 [ true, %.preheader1961 ], [ false, %.preheader1936 ]
  %indvars.iv2469 = phi i64 [ 0, %.preheader1961 ], [ 1, %.preheader1936 ]
  %972 = getelementptr inbounds nuw [2 x [2 x float]], ptr %144, i64 %968, i64 %indvars.iv2469, i64 0
  %973 = load float, ptr %972, align 4, !tbaa !56
  %974 = getelementptr inbounds nuw [2 x [2 x float]], ptr %144, i64 %indvars.iv2472, i64 %indvars.iv2469, i64 0
  store float %973, ptr %974, align 4, !tbaa !56
  %975 = getelementptr inbounds [2 x [2 x float]], ptr %144, i64 %969, i64 %indvars.iv2469, i64 0
  %976 = load float, ptr %975, align 4, !tbaa !56
  %977 = getelementptr inbounds [2 x [2 x float]], ptr %144, i64 %970, i64 %indvars.iv2469, i64 0
  store float %976, ptr %977, align 4, !tbaa !56
  %978 = getelementptr inbounds nuw [2 x [2 x float]], ptr %144, i64 %968, i64 %indvars.iv2469, i64 1
  %979 = load float, ptr %978, align 4, !tbaa !56
  %980 = getelementptr inbounds nuw [2 x [2 x float]], ptr %144, i64 %indvars.iv2472, i64 %indvars.iv2469, i64 1
  store float %979, ptr %980, align 4, !tbaa !56
  %981 = getelementptr inbounds [2 x [2 x float]], ptr %144, i64 %969, i64 %indvars.iv2469, i64 1
  %982 = load float, ptr %981, align 4, !tbaa !56
  %983 = getelementptr inbounds [2 x [2 x float]], ptr %144, i64 %970, i64 %indvars.iv2469, i64 1
  store float %982, ptr %983, align 4, !tbaa !56
  br i1 %971, label %.preheader1936, label %984

984:                                              ; preds = %.preheader1936
  %indvars.iv.next2473 = add nuw nsw i64 %indvars.iv2472, 1
  %exitcond2476.not = icmp eq i64 %indvars.iv.next2473, %wide.trip.count2475
  br i1 %exitcond2476.not, label %._crit_edge2089, label %.preheader1961

985:                                              ; preds = %._crit_edge2089, %985
  %indvars.iv2477 = phi i64 [ 0, %._crit_edge2089 ], [ %indvars.iv.next2478, %985 ]
  %986 = getelementptr inbounds nuw [256 x double], ptr %167, i64 0, i64 %indvars.iv2477
  store double 0.000000e+00, ptr %986, align 8, !tbaa !90
  %987 = getelementptr inbounds nuw [256 x double], ptr %166, i64 0, i64 %indvars.iv2477
  store double 0.000000e+00, ptr %987, align 8, !tbaa !90
  %988 = getelementptr inbounds nuw [256 x double], ptr %168, i64 0, i64 %indvars.iv2477
  store double 0.000000e+00, ptr %988, align 8, !tbaa !90
  %indvars.iv.next2478 = add nuw nsw i64 %indvars.iv2477, 1
  %exitcond2480.not = icmp eq i64 %indvars.iv.next2478, 256
  br i1 %exitcond2480.not, label %.preheader1969.preheader, label %985

.preheader1969.preheader:                         ; preds = %985
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %25, i8 0, i64 128, i1 false), !tbaa !90
  br label %.preheader1969

989:                                              ; preds = %.preheader1969
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.02757)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.6)
  store i32 0, ptr %.sroa.02757, align 8
  store i32 0, ptr %.sroa.6, align 4
  br i1 %brmerge2717, label %._crit_edge2111, label %.preheader1960.us.preheader

.preheader1960.us.preheader:                      ; preds = %989
  %990 = zext nneg i32 %.016192229 to i64
  br label %.preheader1960.us

.preheader1960.us:                                ; preds = %.preheader1960.us.preheader, %._crit_edge2109.us
  %indvars.iv2512 = phi i64 [ 1, %.preheader1960.us.preheader ], [ %indvars.iv.next2513, %._crit_edge2109.us ]
  %991 = add nsw i64 %indvars.iv2512, -1
  %992 = mul nsw i64 %991, %185
  %993 = mul nuw nsw i64 %indvars.iv2512, %185
  %indvars.iv.next2513 = add nuw nsw i64 %indvars.iv2512, 1
  %994 = mul nuw nsw i64 %indvars.iv.next2513, %185
  %995 = trunc nuw nsw i64 %indvars.iv2512 to i32
  %996 = uitofp nneg i32 %995 to double
  br label %.preheader1935.us

997:                                              ; preds = %.loopexit1905.us
  %indvars.iv.next2508 = add nuw nsw i64 %indvars.iv2507, 1
  %exitcond2511.not = icmp eq i64 %indvars.iv.next2508, %wide.trip.count2510
  br i1 %exitcond2511.not, label %._crit_edge2109.us, label %.preheader1935.us

998:                                              ; preds = %.preheader1935.us, %.loopexit1905.us
  %999 = phi i1 [ true, %.preheader1935.us ], [ false, %.loopexit1905.us ]
  %indvars.iv2504.sroa.phi = phi ptr [ %.sroa.02757, %.preheader1935.us ], [ %.sroa.6, %.loopexit1905.us ]
  %indvars.iv2504.sroa.phi2758 = phi ptr [ %25, %.preheader1935.us ], [ %indvars.iv2504.sroa.gep2759, %.loopexit1905.us ]
  %indvars.iv2504.sroa.phi2760 = phi ptr [ %24, %.preheader1935.us ], [ %indvars.iv2504.sroa.gep2762, %.loopexit1905.us ]
  %indvars.iv2504.sroa.phi2783 = phi ptr [ %11, %.preheader1935.us ], [ %indvars.iv2504.sroa.gep2785, %.loopexit1905.us ]
  %indvars.iv2504 = phi i64 [ 0, %.preheader1935.us ], [ 1, %.loopexit1905.us ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.4)
  br label %1011

1000:                                             ; preds = %1011
  %.sroa.0.0..sroa.0.0. = load float, ptr %.sroa.0, align 4, !tbaa !56
  %1001 = fmul reassoc nsz arcp contract afn float %.sroa.0.0..sroa.0.0., %.sroa.0.0..sroa.0.0.
  %1002 = load float, ptr %indvars.iv2504.sroa.phi2783, align 4, !tbaa !56
  %1003 = fmul reassoc nsz arcp contract afn float %1002, 4.000000e+00
  %1004 = fcmp reassoc nsz arcp contract afn ogt float %1001, %1003
  br i1 %1004, label %.loopexit1905.us, label %1005

1005:                                             ; preds = %1000
  %.sroa.4.0..sroa.4.4. = load float, ptr %.sroa.4, align 4, !tbaa !56
  %1006 = fmul reassoc nsz arcp contract afn float %.sroa.4.0..sroa.4.4., %.sroa.4.0..sroa.4.4.
  %1007 = getelementptr inbounds nuw [2 x float], ptr %174, i64 0, i64 %indvars.iv2504
  %1008 = load float, ptr %1007, align 4, !tbaa !56
  %1009 = fmul reassoc nsz arcp contract afn float %1008, 4.000000e+00
  %1010 = fcmp reassoc nsz arcp contract afn ogt float %1006, %1009
  br i1 %1010, label %.loopexit1905.us, label %.preheader1894.lr.ph.us

.loopexit1905.us:                                 ; preds = %._crit_edge2102.split.us.us.us, %1005, %1000
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.4)
  br i1 %999, label %998, label %997

1011:                                             ; preds = %1011, %998
  %1012 = phi i1 [ false, %1011 ], [ true, %998 ]
  %indvars.iv2485.sroa.phi = phi ptr [ %.sroa.4, %1011 ], [ %.sroa.0, %998 ]
  %indvars.iv2485 = phi i64 [ 1, %1011 ], [ 0, %998 ]
  %1013 = getelementptr inbounds nuw [2 x [2 x float]], ptr %1092, i64 0, i64 %indvars.iv2504, i64 %indvars.iv2485
  %1014 = load float, ptr %1013, align 4, !tbaa !56
  %1015 = getelementptr inbounds [2 x [2 x float]], ptr %144, i64 %1090, i64 %indvars.iv2504, i64 %indvars.iv2485
  %1016 = load float, ptr %1015, align 4, !tbaa !56
  %1017 = getelementptr inbounds nuw [2 x [2 x float]], ptr %1093, i64 0, i64 %indvars.iv2504, i64 %indvars.iv2485
  %1018 = load float, ptr %1017, align 4, !tbaa !56
  %1019 = getelementptr inbounds nuw [2 x [2 x float]], ptr %1096, i64 0, i64 %indvars.iv2504, i64 %indvars.iv2485
  %1020 = load float, ptr %1019, align 4, !tbaa !56
  %1021 = getelementptr inbounds nuw [2 x [2 x float]], ptr %144, i64 %1094, i64 %indvars.iv2504, i64 %indvars.iv2485
  %1022 = load float, ptr %1021, align 4, !tbaa !56
  %1023 = getelementptr inbounds nuw [2 x [2 x float]], ptr %1097, i64 0, i64 %indvars.iv2504, i64 %indvars.iv2485
  %1024 = load float, ptr %1023, align 4, !tbaa !56
  %1025 = getelementptr inbounds nuw [2 x [2 x float]], ptr %1100, i64 0, i64 %indvars.iv2504, i64 %indvars.iv2485
  %1026 = load float, ptr %1025, align 4, !tbaa !56
  %1027 = getelementptr inbounds nuw [2 x [2 x float]], ptr %144, i64 %1098, i64 %indvars.iv2504, i64 %indvars.iv2485
  %1028 = load float, ptr %1027, align 4, !tbaa !56
  %1029 = getelementptr inbounds nuw [2 x [2 x float]], ptr %1101, i64 0, i64 %indvars.iv2504, i64 %indvars.iv2485
  %1030 = load float, ptr %1029, align 4, !tbaa !56
  %1031 = fcmp reassoc nsz arcp contract afn olt float %1016, %1018
  %..i.us = select reassoc nsz arcp contract afn i1 %1031, float %1016, float %1018
  %1032 = fcmp reassoc nsz arcp contract afn ogt float %1016, %1018
  %1033 = select reassoc nsz arcp contract afn i1 %1032, float %1016, float %1018
  %1034 = fcmp reassoc nsz arcp contract afn olt float %1022, %1024
  %1035 = select reassoc nsz arcp contract afn i1 %1034, float %1022, float %1024
  %1036 = fcmp reassoc nsz arcp contract afn ogt float %1022, %1024
  %1037 = select reassoc nsz arcp contract afn i1 %1036, float %1022, float %1024
  %1038 = fcmp reassoc nsz arcp contract afn olt float %1028, %1030
  %1039 = select reassoc nsz arcp contract afn i1 %1038, float %1028, float %1030
  %1040 = fcmp reassoc nsz arcp contract afn ogt float %1028, %1030
  %1041 = select reassoc nsz arcp contract afn i1 %1040, float %1028, float %1030
  %1042 = fcmp reassoc nsz arcp contract afn olt float %1014, %..i.us
  %1043 = select reassoc nsz arcp contract afn i1 %1042, float %1014, float %..i.us
  %1044 = fcmp reassoc nsz arcp contract afn ogt float %1014, %..i.us
  %1045 = select reassoc nsz arcp contract afn i1 %1044, float %1014, float %..i.us
  %1046 = fcmp reassoc nsz arcp contract afn olt float %1020, %1035
  %1047 = select reassoc nsz arcp contract afn i1 %1046, float %1020, float %1035
  %1048 = fcmp reassoc nsz arcp contract afn ogt float %1020, %1035
  %1049 = select reassoc nsz arcp contract afn i1 %1048, float %1020, float %1035
  %1050 = fcmp reassoc nsz arcp contract afn olt float %1026, %1039
  %1051 = select reassoc nsz arcp contract afn i1 %1050, float %1026, float %1039
  %1052 = fcmp reassoc nsz arcp contract afn ogt float %1026, %1039
  %1053 = select reassoc nsz arcp contract afn i1 %1052, float %1026, float %1039
  %1054 = fcmp reassoc nsz arcp contract afn olt float %1045, %1033
  %1055 = select reassoc nsz arcp contract afn i1 %1054, float %1045, float %1033
  %1056 = fcmp reassoc nsz arcp contract afn ogt float %1045, %1033
  %1057 = select reassoc nsz arcp contract afn i1 %1056, float %1045, float %1033
  %1058 = fcmp reassoc nsz arcp contract afn olt float %1049, %1037
  %1059 = select reassoc nsz arcp contract afn i1 %1058, float %1049, float %1037
  %1060 = fcmp reassoc nsz arcp contract afn ogt float %1049, %1037
  %1061 = select reassoc nsz arcp contract afn i1 %1060, float %1049, float %1037
  %1062 = fcmp reassoc nsz arcp contract afn olt float %1053, %1041
  %1063 = select reassoc nsz arcp contract afn i1 %1062, float %1053, float %1041
  %1064 = fcmp reassoc nsz arcp contract afn ogt float %1053, %1041
  %1065 = select reassoc nsz arcp contract afn i1 %1064, float %1053, float %1041
  %1066 = fcmp reassoc nsz arcp contract afn ogt float %1043, %1047
  %1067 = select reassoc nsz arcp contract afn i1 %1066, float %1043, float %1047
  %1068 = fcmp reassoc nsz arcp contract afn olt float %1061, %1065
  %1069 = select reassoc nsz arcp contract afn i1 %1068, float %1061, float %1065
  %1070 = fcmp reassoc nsz arcp contract afn ogt float %1059, %1063
  %1071 = select reassoc nsz arcp contract afn i1 %1070, float %1059, float %1063
  %1072 = fcmp reassoc nsz arcp contract afn olt float %1059, %1063
  %1073 = select reassoc nsz arcp contract afn i1 %1072, float %1059, float %1063
  %1074 = fcmp reassoc nsz arcp contract afn ogt float %1067, %1051
  %1075 = select reassoc nsz arcp contract afn i1 %1074, float %1067, float %1051
  %1076 = fcmp reassoc nsz arcp contract afn ogt float %1055, %1073
  %1077 = select reassoc nsz arcp contract afn i1 %1076, float %1055, float %1073
  %1078 = fcmp reassoc nsz arcp contract afn olt float %1057, %1069
  %1079 = select reassoc nsz arcp contract afn i1 %1078, float %1057, float %1069
  %1080 = fcmp reassoc nsz arcp contract afn olt float %1077, %1071
  %1081 = select reassoc nsz arcp contract afn i1 %1080, float %1077, float %1071
  %1082 = fcmp reassoc nsz arcp contract afn olt float %1081, %1079
  %1083 = select reassoc nsz arcp contract afn i1 %1082, float %1081, float %1079
  %1084 = fcmp reassoc nsz arcp contract afn ogt float %1081, %1079
  %1085 = select reassoc nsz arcp contract afn i1 %1084, float %1081, float %1079
  %1086 = fcmp reassoc nsz arcp contract afn ogt float %1075, %1083
  %1087 = select reassoc nsz arcp contract afn i1 %1086, float %1075, float %1083
  %1088 = fcmp reassoc nsz arcp contract afn olt float %1085, %1087
  %1089 = select reassoc nsz arcp contract afn i1 %1088, float %1085, float %1087
  store float %1089, ptr %indvars.iv2485.sroa.phi, align 4, !tbaa !56
  br i1 %1012, label %1011, label %1000

.preheader1935.us:                                ; preds = %.preheader1960.us, %997
  %indvars.iv2507 = phi i64 [ 1, %.preheader1960.us ], [ %indvars.iv.next2508, %997 ]
  %1090 = add nsw i64 %indvars.iv2507, %992
  %1091 = getelementptr [2 x [2 x float]], ptr %144, i64 %1090
  %1092 = getelementptr i8, ptr %1091, i64 -16
  %1093 = getelementptr i8, ptr %1091, i64 16
  %1094 = add nuw nsw i64 %indvars.iv2507, %993
  %1095 = getelementptr [2 x [2 x float]], ptr %144, i64 %1094
  %1096 = getelementptr i8, ptr %1095, i64 -16
  %1097 = getelementptr i8, ptr %1095, i64 16
  %1098 = add nuw nsw i64 %indvars.iv2507, %994
  %1099 = getelementptr [2 x [2 x float]], ptr %144, i64 %1098
  %1100 = getelementptr i8, ptr %1099, i64 -16
  %1101 = getelementptr i8, ptr %1099, i64 16
  %1102 = getelementptr inbounds nuw float, ptr %141, i64 %1094
  %1103 = trunc nuw nsw i64 %indvars.iv2507 to i32
  %1104 = uitofp nneg i32 %1103 to double
  br label %998

.preheader1894.lr.ph.us:                          ; preds = %1005
  %1105 = load i32, ptr %indvars.iv2504.sroa.phi, align 4, !tbaa !14
  %1106 = add nsw i32 %1105, 1
  store i32 %1106, ptr %indvars.iv2504.sroa.phi, align 4, !tbaa !14
  %1107 = getelementptr inbounds nuw i8, ptr %indvars.iv2504.sroa.phi2760, i64 2048
  %1108 = fpext reassoc nsz arcp contract afn float %.sroa.0.0..sroa.0.0. to double
  %1109 = fpext reassoc nsz arcp contract afn float %.sroa.4.0..sroa.4.4. to double
  %1110 = getelementptr inbounds nuw i8, ptr %indvars.iv2504.sroa.phi2758, i64 128
  %1111 = load float, ptr %1102, align 4, !tbaa !56
  %1112 = fpext reassoc nsz arcp contract afn float %1111 to double
  %invariant.op.us = fmul reassoc nsz arcp contract afn double %1112, %1108
  %factor.op.fmul.us = fmul reassoc nsz arcp contract afn double %1112, %1109
  br label %.preheader1894.us.us

.preheader1894.us.us:                             ; preds = %._crit_edge2102.split.us.us.us, %.preheader1894.lr.ph.us
  %indvars.iv2499 = phi i64 [ %indvars.iv.next2500, %._crit_edge2102.split.us.us.us ], [ 0, %.preheader1894.lr.ph.us ]
  %.017262105.us.us = phi double [ %1139, %._crit_edge2102.split.us.us.us ], [ 1.000000e+00, %.preheader1894.lr.ph.us ]
  %1113 = mul nuw nsw i64 %indvars.iv2499, %990
  %factor.op.fmul.us.reass.us = fmul reassoc nsz arcp contract afn double %.017262105.us.us, %factor.op.fmul.us
  %invariant.op.us.reass.us = fmul reassoc nsz arcp contract afn double %.017262105.us.us, %invariant.op.us
  br label %.preheader1893.us.us.us

.preheader1893.us.us.us:                          ; preds = %._crit_edge2099.split.us.us.us.us, %.preheader1894.us.us
  %indvars.iv2494 = phi i64 [ %indvars.iv.next2495, %._crit_edge2099.split.us.us.us.us ], [ 0, %.preheader1894.us.us ]
  %.017242100.us.us.us = phi double [ %1138, %._crit_edge2099.split.us.us.us.us ], [ 1.000000e+00, %.preheader1894.us.us ]
  %1114 = add nuw nsw i64 %indvars.iv2494, %1113
  %1115 = trunc nuw i64 %1114 to i32
  %1116 = mul nsw i32 %.016222227, %1115
  br label %.preheader1892.us.us.us.us

.preheader1892.us.us.us.us:                       ; preds = %._crit_edge2096.us.us.us.us, %.preheader1893.us.us.us
  %.017212098.us.us.us.us = phi i32 [ 0, %.preheader1893.us.us.us ], [ %1131, %._crit_edge2096.us.us.us.us ]
  %.017222097.us.us.us.us = phi double [ %.017262105.us.us, %.preheader1893.us.us.us ], [ %1130, %._crit_edge2096.us.us.us.us ]
  %factor.op.fmul.us.us.us.us = fmul reassoc nsz arcp contract afn double %.017222097.us.us.us.us, %1112
  %1117 = mul nuw nsw i32 %.017212098.us.us.us.us, %.016192229
  %1118 = add i32 %1117, %1116
  br label %1119

1119:                                             ; preds = %1119, %.preheader1892.us.us.us.us
  %indvars.iv2488 = phi i64 [ %indvars.iv.next2489, %1119 ], [ 0, %.preheader1892.us.us.us.us ]
  %.017202093.us.us.us.us = phi double [ %1129, %1119 ], [ %.017242100.us.us.us, %.preheader1892.us.us.us.us ]
  %.reass.us.us.us.us = fmul reassoc nsz arcp contract afn double %.017202093.us.us.us.us, %factor.op.fmul.us.us.us.us
  %1120 = trunc nuw nsw i64 %indvars.iv2488 to i32
  %1121 = add i32 %1118, %1120
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds nuw [256 x double], ptr %indvars.iv2504.sroa.phi2760, i64 0, i64 %1122
  %1124 = load double, ptr %1123, align 8, !tbaa !90
  %1125 = fadd reassoc nsz arcp contract afn double %.reass.us.us.us.us, %1124
  store double %1125, ptr %1123, align 8, !tbaa !90
  %1126 = getelementptr inbounds nuw [256 x double], ptr %1107, i64 0, i64 %1122
  %1127 = load double, ptr %1126, align 8, !tbaa !90
  %1128 = fadd reassoc nsz arcp contract afn double %1127, %.reass.us.us.us.us
  store double %1128, ptr %1126, align 8, !tbaa !90
  %1129 = fmul reassoc nsz arcp contract afn double %.017202093.us.us.us.us, %1104
  %indvars.iv.next2489 = add nuw nsw i64 %indvars.iv2488, 1
  %exitcond2492.not = icmp eq i64 %indvars.iv.next2489, %990
  br i1 %exitcond2492.not, label %._crit_edge2096.us.us.us.us, label %1119

._crit_edge2096.us.us.us.us:                      ; preds = %1119
  %1130 = fmul reassoc nsz arcp contract afn double %.017222097.us.us.us.us, %996
  %1131 = add nuw nsw i32 %.017212098.us.us.us.us, 1
  %exitcond2493.not = icmp eq i32 %1131, %.016192229
  br i1 %exitcond2493.not, label %._crit_edge2099.split.us.us.us.us, label %.preheader1892.us.us.us.us

._crit_edge2099.split.us.us.us.us:                ; preds = %._crit_edge2096.us.us.us.us
  %.reass.reass.us.us.us = fmul reassoc nsz arcp contract afn double %.017242100.us.us.us, %factor.op.fmul.us.reass.us
  %.reass2103.us.us.us = fmul reassoc nsz arcp contract afn double %.017242100.us.us.us, %invariant.op.us.reass.us
  %1132 = getelementptr inbounds nuw [16 x double], ptr %indvars.iv2504.sroa.phi2758, i64 0, i64 %1114
  %1133 = load double, ptr %1132, align 8, !tbaa !90
  %1134 = fadd reassoc nsz arcp contract afn double %.reass2103.us.us.us, %1133
  store double %1134, ptr %1132, align 8, !tbaa !90
  %1135 = getelementptr inbounds nuw [16 x double], ptr %1110, i64 0, i64 %1114
  %1136 = load double, ptr %1135, align 8, !tbaa !90
  %1137 = fadd reassoc nsz arcp contract afn double %1136, %.reass.reass.us.us.us
  store double %1137, ptr %1135, align 8, !tbaa !90
  %1138 = fmul reassoc nsz arcp contract afn double %.017242100.us.us.us, %1104
  %indvars.iv.next2495 = add nuw nsw i64 %indvars.iv2494, 1
  %exitcond2498.not = icmp eq i64 %indvars.iv.next2495, %990
  br i1 %exitcond2498.not, label %._crit_edge2102.split.us.us.us, label %.preheader1893.us.us.us

._crit_edge2102.split.us.us.us:                   ; preds = %._crit_edge2099.split.us.us.us.us
  %1139 = fmul reassoc nsz arcp contract afn double %.017262105.us.us, %996
  %indvars.iv.next2500 = add nuw nsw i64 %indvars.iv2499, 1
  %exitcond2503.not = icmp eq i64 %indvars.iv.next2500, %990
  br i1 %exitcond2503.not, label %.loopexit1905.us, label %.preheader1894.us.us

._crit_edge2109.us:                               ; preds = %997
  %exitcond2516.not = icmp eq i64 %indvars.iv.next2513, %wide.trip.count2515
  br i1 %exitcond2516.not, label %._crit_edge2111.loopexit, label %.preheader1960.us

.preheader1969:                                   ; preds = %.preheader1969.preheader, %.preheader1969
  %indvars.iv2481 = phi i64 [ 0, %.preheader1969.preheader ], [ %indvars.iv.next2482, %.preheader1969 ]
  %1140 = getelementptr inbounds nuw [16 x double], ptr %170, i64 0, i64 %indvars.iv2481
  store double 0.000000e+00, ptr %1140, align 8, !tbaa !90
  %1141 = getelementptr inbounds nuw [16 x double], ptr %169, i64 0, i64 %indvars.iv2481
  store double 0.000000e+00, ptr %1141, align 8, !tbaa !90
  %1142 = getelementptr inbounds nuw [16 x double], ptr %171, i64 0, i64 %indvars.iv2481
  store double 0.000000e+00, ptr %1142, align 8, !tbaa !90
  %indvars.iv.next2482 = add nuw nsw i64 %indvars.iv2481, 1
  %exitcond2484.not = icmp eq i64 %indvars.iv.next2482, 16
  br i1 %exitcond2484.not, label %989, label %.preheader1969

._crit_edge2111.loopexit:                         ; preds = %._crit_edge2109.us
  %.sroa.02757.0..sroa.02757.0..pre = load i32, ptr %.sroa.02757, align 8, !tbaa !14
  %.sroa.6.0..sroa.6.4..pre2679 = load i32, ptr %.sroa.6, align 4, !tbaa !14
  br label %._crit_edge2111

._crit_edge2111:                                  ; preds = %989, %._crit_edge2111.loopexit
  %1143 = phi i32 [ %.sroa.6.0..sroa.6.4..pre2679, %._crit_edge2111.loopexit ], [ 0, %989 ]
  %1144 = phi i32 [ %.sroa.02757.0..sroa.02757.0..pre, %._crit_edge2111.loopexit ], [ 0, %989 ]
  %1145 = tail call i32 @llvm.smin.i32(i32 %1144, i32 %1143)
  %1146 = icmp slt i32 %1145, 32
  br i1 %1146, label %1147, label %1153

1147:                                             ; preds = %._crit_edge2111
  %1148 = icmp slt i32 %1145, 10
  br i1 %1148, label %1149, label %1153

1149:                                             ; preds = %1147
  %1150 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !58
  %1151 = and i32 %1150, 33554432
  %.not1784 = icmp eq i32 %1151, 0
  br i1 %.not1784, label %.thread1872, label %1152

1152:                                             ; preds = %1149
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.7, i32 noundef %1145) #20
  br label %.thread1872

.thread1872:                                      ; preds = %1149, %1152
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.02757)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %25) #20
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %24) #20
  br label %.thread1864

1153:                                             ; preds = %1147, %._crit_edge2111
  %.21624 = phi i32 [ 4, %1147 ], [ %.016222227, %._crit_edge2111 ]
  %.21621 = phi i32 [ 2, %1147 ], [ %.016192229, %._crit_edge2111 ]
  %1154 = zext nneg i32 %.21624 to i64
  %1155 = add nsw i64 %1154, -1
  %.1122132.i = add nuw nsw i64 %1154, 1
  br label %.preheader1959

.preheader1959:                                   ; preds = %1153, %1158
  %1156 = phi i1 [ true, %1153 ], [ false, %1158 ]
  %indvars.iv2528 = phi i64 [ 0, %1153 ], [ 1, %1158 ]
  %.62115 = phi i32 [ 1, %1153 ], [ %.8, %1158 ]
  %1157 = trunc nuw nsw i64 %indvars.iv2528 to i32
  br label %1159

1158:                                             ; preds = %_LinEqSolve.exit
  br i1 %1156, label %.preheader1959, label %1236

1159:                                             ; preds = %.preheader1959, %_LinEqSolve.exit
  %1160 = phi i1 [ true, %.preheader1959 ], [ false, %_LinEqSolve.exit ]
  %indvars.iv2525 = phi i64 [ 0, %.preheader1959 ], [ 1, %_LinEqSolve.exit ]
  %.72113 = phi i32 [ %.62115, %.preheader1959 ], [ %.8, %_LinEqSolve.exit ]
  %1161 = getelementptr inbounds nuw [2 x [2 x [256 x double]]], ptr %24, i64 0, i64 %indvars.iv2528, i64 %indvars.iv2525
  %1162 = getelementptr inbounds nuw [2 x [2 x [16 x double]]], ptr %25, i64 0, i64 %indvars.iv2528, i64 %indvars.iv2525
  %1163 = getelementptr inbounds nuw [2 x [2 x [16 x double]]], ptr %7, i64 0, i64 %indvars.iv2528, i64 %indvars.iv2525
  br label %.lr.ph.preheader.i

.loopexit134.i:                                   ; preds = %._crit_edge147.us.i
  %exitcond169.not.i = icmp eq i64 %1168, %1155
  br i1 %exitcond169.not.i, label %.preheader.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.loopexit134.i, %1159
  %.0121152.i = phi i64 [ %1168, %.loopexit134.i ], [ 0, %1159 ]
  %1164 = mul nuw nsw i64 %.0121152.i, %1154
  %1165 = getelementptr inbounds nuw double, ptr %1161, i64 %1164
  %1166 = getelementptr inbounds nuw double, ptr %1165, i64 %.0121152.i
  %1167 = load double, ptr %1166, align 8, !tbaa !90
  %1168 = add nuw nsw i64 %.0121152.i, 1
  %invariant.gep.i = getelementptr inbounds nuw double, ptr %1161, i64 %.0121152.i
  %1169 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %1167)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.0140.i = phi i64 [ %.1.i, %.lr.ph.i ], [ %.0121152.i, %.lr.ph.preheader.i ]
  %.0124139.i = phi i64 [ %1174, %.lr.ph.i ], [ %1168, %.lr.ph.preheader.i ]
  %.0126138.i = phi double [ %.1127.i, %.lr.ph.i ], [ %1169, %.lr.ph.preheader.i ]
  %1170 = mul nuw nsw i64 %.0124139.i, %1154
  %gep.i = getelementptr inbounds nuw double, ptr %invariant.gep.i, i64 %1170
  %1171 = load double, ptr %gep.i, align 8, !tbaa !90
  %1172 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %1171)
  %1173 = fcmp reassoc nsz arcp contract afn olt double %.0126138.i, %1172
  %.1127.i = select nsz i1 %1173, double %1171, double %.0126138.i
  %.1.i = select i1 %1173, i64 %.0124139.i, i64 %.0140.i
  %1174 = add nuw nsw i64 %.0124139.i, 1
  %exitcond.not.i = icmp eq i64 %1174, %1154
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.not.i1830 = icmp eq i64 %.1.i, %.0121152.i
  br i1 %.not.i1830, label %1187, label %.lr.ph142.i

.lr.ph142.i:                                      ; preds = %._crit_edge.i
  %1175 = mul nsw i64 %.1.i, %1154
  %1176 = getelementptr double, ptr %1161, i64 %1175
  br label %1177

1177:                                             ; preds = %1177, %.lr.ph142.i
  %.1125141.i = phi i64 [ %.0121152.i, %.lr.ph142.i ], [ %1182, %1177 ]
  %1178 = getelementptr inbounds nuw double, ptr %1165, i64 %.1125141.i
  %1179 = load double, ptr %1178, align 8, !tbaa !90
  %1180 = getelementptr double, ptr %1176, i64 %.1125141.i
  %1181 = load double, ptr %1180, align 8, !tbaa !90
  store double %1181, ptr %1178, align 8, !tbaa !90
  store double %1179, ptr %1180, align 8, !tbaa !90
  %1182 = add nuw nsw i64 %.1125141.i, 1
  %exitcond166.not.i = icmp eq i64 %1182, %1154
  br i1 %exitcond166.not.i, label %._crit_edge143.i, label %1177

._crit_edge143.i:                                 ; preds = %1177
  %1183 = getelementptr inbounds nuw double, ptr %1162, i64 %.0121152.i
  %1184 = load double, ptr %1183, align 8, !tbaa !90
  %1185 = getelementptr inbounds double, ptr %1162, i64 %.1.i
  %1186 = load double, ptr %1185, align 8, !tbaa !90
  store double %1186, ptr %1183, align 8, !tbaa !90
  store double %1184, ptr %1185, align 8, !tbaa !90
  %.pre.i = load double, ptr %1166, align 8, !tbaa !90
  br label %1187

1187:                                             ; preds = %._crit_edge143.i, %._crit_edge.i
  %1188 = phi double [ %.pre.i, %._crit_edge143.i ], [ %1167, %._crit_edge.i ]
  %1189 = fcmp reassoc nsz arcp contract afn oeq double %1188, 0.000000e+00
  br i1 %1189, label %1231, label %.lr.ph149.i

.lr.ph149.i:                                      ; preds = %1187
  %1190 = getelementptr inbounds nuw double, ptr %1162, i64 %.0121152.i
  br label %.lr.ph146.us.i

.lr.ph146.us.i:                                   ; preds = %._crit_edge147.us.i, %.lr.ph149.i
  %.0123148.us.i = phi i64 [ %1168, %.lr.ph149.i ], [ %1211, %._crit_edge147.us.i ]
  %1191 = mul nuw nsw i64 %.0123148.us.i, %1154
  %1192 = getelementptr inbounds nuw double, ptr %1161, i64 %1191
  %1193 = getelementptr inbounds nuw double, ptr %1192, i64 %.0121152.i
  %1194 = load double, ptr %1193, align 8, !tbaa !90
  %1195 = fneg reassoc nsz arcp contract afn double %1194
  %1196 = load double, ptr %1166, align 8, !tbaa !90
  %1197 = fdiv reassoc nsz arcp contract afn double %1195, %1196
  br label %1198

1198:                                             ; preds = %1198, %.lr.ph146.us.i
  %.2144.us.i = phi i64 [ %.0121152.i, %.lr.ph146.us.i ], [ %1205, %1198 ]
  %1199 = getelementptr inbounds nuw double, ptr %1192, i64 %.2144.us.i
  %1200 = load double, ptr %1199, align 8, !tbaa !90
  %1201 = getelementptr inbounds nuw double, ptr %1165, i64 %.2144.us.i
  %1202 = load double, ptr %1201, align 8, !tbaa !90
  %1203 = fmul reassoc nsz arcp contract afn double %1202, %1197
  %1204 = fadd reassoc nsz arcp contract afn double %1203, %1200
  store double %1204, ptr %1199, align 8, !tbaa !90
  %1205 = add nuw nsw i64 %.2144.us.i, 1
  %exitcond167.not.i = icmp eq i64 %1205, %1154
  br i1 %exitcond167.not.i, label %._crit_edge147.us.i, label %1198

._crit_edge147.us.i:                              ; preds = %1198
  %1206 = getelementptr inbounds nuw double, ptr %1162, i64 %.0123148.us.i
  %1207 = load double, ptr %1206, align 8, !tbaa !90
  %1208 = load double, ptr %1190, align 8, !tbaa !90
  %1209 = fmul reassoc nsz arcp contract afn double %1208, %1197
  %1210 = fadd reassoc nsz arcp contract afn double %1209, %1207
  store double %1210, ptr %1206, align 8, !tbaa !90
  %1211 = add nuw nsw i64 %.0123148.us.i, 1
  %exitcond168.not.i = icmp eq i64 %1211, %1154
  br i1 %exitcond168.not.i, label %.loopexit134.i, label %.lr.ph146.us.i

.preheader.i:                                     ; preds = %.loopexit134.i, %._crit_edge161.i
  %.1122163.i = phi i64 [ %1229, %._crit_edge161.i ], [ %1155, %.loopexit134.i ]
  %1212 = getelementptr inbounds nuw double, ptr %1162, i64 %.1122163.i
  %1213 = load double, ptr %1212, align 8, !tbaa !90
  %1214 = getelementptr inbounds nuw double, ptr %1163, i64 %.1122163.i
  store double %1213, ptr %1214, align 8, !tbaa !90
  %.3156.i = add nuw nsw i64 %.1122163.i, 1
  %1215 = icmp slt i64 %.3156.i, %1154
  br i1 %1215, label %.lr.ph160.i, label %._crit_edge161.i

.lr.ph160.i:                                      ; preds = %.preheader.i
  %1216 = mul nuw nsw i64 %.1122163.i, %1154
  %1217 = getelementptr inbounds nuw double, ptr %1161, i64 %1216
  br label %1218

1218:                                             ; preds = %1218, %.lr.ph160.i
  %.3158.i = phi i64 [ %.3156.i, %.lr.ph160.i ], [ %.3.i, %1218 ]
  %storemerge157.i = phi double [ %1213, %.lr.ph160.i ], [ %1224, %1218 ]
  %1219 = getelementptr inbounds nuw double, ptr %1217, i64 %.3158.i
  %1220 = load double, ptr %1219, align 8, !tbaa !90
  %1221 = getelementptr inbounds nuw double, ptr %1163, i64 %.3158.i
  %1222 = load double, ptr %1221, align 8, !tbaa !90
  %1223 = fmul reassoc nsz arcp contract afn double %1222, %1220
  %1224 = fsub reassoc nsz arcp contract afn double %storemerge157.i, %1223
  store double %1224, ptr %1214, align 8, !tbaa !90
  %.3.i = add nuw nsw i64 %.3158.i, 1
  %exitcond170.not.i = icmp eq i64 %.3.i, %1154
  br i1 %exitcond170.not.i, label %._crit_edge161.i, label %1218

._crit_edge161.i:                                 ; preds = %1218, %.preheader.i
  %storemerge.lcssa.i = phi double [ %1213, %.preheader.i ], [ %1224, %1218 ]
  %1225 = mul nuw i64 %.1122163.i, %.1122132.i
  %1226 = getelementptr inbounds nuw double, ptr %1161, i64 %1225
  %1227 = load double, ptr %1226, align 8, !tbaa !90
  %1228 = fdiv reassoc nsz arcp contract afn double %storemerge.lcssa.i, %1227
  store double %1228, ptr %1214, align 8, !tbaa !90
  %1229 = add nsw i64 %.1122163.i, -1
  %1230 = icmp sgt i64 %.1122163.i, 0
  br i1 %1230, label %.preheader.i, label %_LinEqSolve.exit

1231:                                             ; preds = %1187
  %1232 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !58
  %1233 = and i32 %1232, 33554432
  %.not1789 = icmp eq i32 %1233, 0
  br i1 %.not1789, label %_LinEqSolve.exit, label %1234

1234:                                             ; preds = %1231
  %1235 = trunc nuw nsw i64 %indvars.iv2525 to i32
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.8, i32 noundef %1157, i32 noundef %1235) #20
  br label %_LinEqSolve.exit

_LinEqSolve.exit:                                 ; preds = %._crit_edge161.i, %1231, %1234
  %.8 = phi i32 [ 0, %1234 ], [ 0, %1231 ], [ %.72113, %._crit_edge161.i ]
  br i1 %1160, label %1159, label %1158

1236:                                             ; preds = %1158
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.02757)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %25) #20
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %24) #20
  %.not1786 = icmp eq i32 %.8, 0
  %brmerge2719 = select i1 %.not1786, i1 true, i1 %148
  %not..not1786 = xor i1 %.not1786, true
  br i1 %brmerge2719, label %.thread1864, label %.preheader1958.lr.ph

.preheader1958.lr.ph:                             ; preds = %1236
  %1237 = load ptr, ptr %146, align 8
  %1238 = zext nneg i32 %.21621 to i64
  br label %.preheader1958

.preheader1967:                                   ; preds = %._crit_edge2217
  br i1 %184, label %.lr.ph2225, label %.thread1864

.preheader1958:                                   ; preds = %.preheader1958.lr.ph, %._crit_edge2217
  %indvars.iv2641 = phi i64 [ -8, %.preheader1958.lr.ph ], [ %indvars.iv.next2642, %._crit_edge2217 ]
  br i1 %149, label %.lr.ph2216, label %._crit_edge2217

.lr.ph2216:                                       ; preds = %.preheader1958
  %1239 = trunc i64 %indvars.iv2641 to i32
  %1240 = add i32 %1239, 8
  %1241 = sdiv i32 %1240, 112
  %1242 = add nsw i32 %1241, 1
  %1243 = add nsw i64 %indvars.iv2641, 128
  %1244 = trunc nsw i64 %1243 to i32
  %1245 = tail call i32 @llvm.smin.i32(i32 %1244, i32 %150)
  %1246 = trunc nsw i64 %indvars.iv2641 to i32
  %1247 = sub nsw i32 %1245, %1246
  %1248 = icmp sgt i64 %indvars.iv2641, -1
  %1249 = select i1 %1248, i32 0, i32 8
  %1250 = icmp sgt i64 %1243, %78
  %1251 = trunc i64 %indvars.iv2641 to i32
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
  %wide.trip.count2539 = zext nneg i32 %1253 to i64
  %brmerge2273.not = select i1 %1255, i1 %1258, i1 false
  %wide.trip.count2566 = zext nneg i32 %1253 to i64
  %wide.trip.count2574 = zext nneg i32 %1253 to i64
  br label %1272

._crit_edge2217:                                  ; preds = %._crit_edge2214, %.preheader1958
  %indvars.iv.next2642 = add nsw i64 %indvars.iv2641, 112
  %1271 = icmp slt i64 %indvars.iv.next2642, %78
  br i1 %1271, label %.preheader1958, label %.preheader1967

1272:                                             ; preds = %.lr.ph2216, %._crit_edge2214
  %indvars.iv2638 = phi i64 [ -8, %.lr.ph2216 ], [ %indvars.iv.next2639, %._crit_edge2214 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(393216) %191, i8 0, i64 393216, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #20
  %1273 = trunc i64 %indvars.iv2638 to i32
  %1274 = add i32 %1273, 8
  %1275 = sdiv i32 %1274, 112
  %1276 = add nsw i32 %1275, 1
  %1277 = add nsw i64 %indvars.iv2638, 128
  %1278 = trunc nsw i64 %1277 to i32
  %1279 = tail call i32 @llvm.smin.i32(i32 %1278, i32 %151)
  %1280 = trunc nsw i64 %indvars.iv2638 to i32
  %1281 = sub nsw i32 %1279, %1280
  %1282 = icmp slt i64 %indvars.iv2638, 0
  %1283 = select i1 %1282, i32 8, i32 0
  %1284 = icmp sgt i64 %1277, %46
  %1285 = trunc i64 %indvars.iv2638 to i32
  %1286 = sub i32 %43, %1285
  %1287 = select i1 %1284, i32 %1286, i32 %1281
  br i1 %1254, label %.lr.ph2123, label %._crit_edge2124

.lr.ph2123:                                       ; preds = %1272
  %1288 = icmp slt i32 %1283, %1287
  %1289 = zext nneg i32 %1283 to i64
  %wide.trip.count2534 = zext nneg i32 %1287 to i64
  br label %1292

._crit_edge2124:                                  ; preds = %._crit_edge2120, %1272
  br i1 %1248, label %.loopexit1934, label %.preheader1933

.preheader1933:                                   ; preds = %._crit_edge2124
  %1290 = icmp slt i32 %1283, %1287
  %1291 = zext nneg i32 %1283 to i64
  %wide.trip.count2545 = zext i32 %1287 to i64
  br label %.preheader1904

1292:                                             ; preds = %.lr.ph2123, %._crit_edge2120
  %indvars.iv2536 = phi i64 [ %1266, %.lr.ph2123 ], [ %indvars.iv.next2537, %._crit_edge2120 ]
  %indvars.iv2536.tr = trunc i64 %indvars.iv2536 to i32
  %1293 = shl i32 %indvars.iv2536.tr, 2
  %.tr.i1831 = and i32 %1293, 28
  %1294 = lshr i32 %32, %.tr.i1831
  %1295 = or disjoint i32 %.tr.i1831, 2
  %1296 = lshr i32 %32, %1295
  %1297 = xor i32 %1296, %1294
  %1298 = and i32 %1297, 3
  br i1 %1288, label %.lr.ph2119, label %._crit_edge2120

.lr.ph2119:                                       ; preds = %1292
  %1299 = and i32 %1294, 3
  %1300 = add nsw i64 %indvars.iv2536, %indvars.iv2641
  %1301 = mul nsw i64 %1300, %46
  %1302 = shl nuw nsw i64 %indvars.iv2536, 7
  %invariant.op2706 = add i64 %indvars.iv2638, %1301
  br label %1303

._crit_edge2120:                                  ; preds = %1317, %1292
  %indvars.iv.next2537 = add nuw nsw i64 %indvars.iv2536, 1
  %exitcond2540.not = icmp eq i64 %indvars.iv.next2537, %wide.trip.count2539
  br i1 %exitcond2540.not, label %._crit_edge2124, label %1292

1303:                                             ; preds = %.lr.ph2119, %1317
  %indvars.iv2531 = phi i64 [ %1289, %.lr.ph2119 ], [ %indvars.iv.next2532, %1317 ]
  %.016992116 = phi i32 [ %1299, %.lr.ph2119 ], [ %1318, %1317 ]
  %.reass2707 = add i64 %indvars.iv2531, %invariant.op2706
  %1304 = add nuw nsw i64 %1302, %indvars.iv2531
  %1305 = getelementptr inbounds nuw float, ptr %61, i64 %.reass2707
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
  %1314 = getelementptr inbounds nuw float, ptr %108, i64 %.reass2707
  %1315 = load float, ptr %1314, align 4, !tbaa !56
  %1316 = getelementptr inbounds nuw float, ptr %1237, i64 %1304
  store float %1315, ptr %1316, align 4, !tbaa !56
  br label %1317

1317:                                             ; preds = %1313, %1303
  %1318 = xor i32 %.016992116, %1298
  %indvars.iv.next2532 = add nuw nsw i64 %indvars.iv2531, 1
  %exitcond2535.not = icmp eq i64 %indvars.iv.next2532, %wide.trip.count2534
  br i1 %exitcond2535.not, label %._crit_edge2120, label %1303

.preheader1904:                                   ; preds = %.preheader1933, %._crit_edge2127
  %indvars.iv2547 = phi i64 [ 0, %.preheader1933 ], [ %indvars.iv.next2548, %._crit_edge2127 ]
  br i1 %1290, label %.lr.ph2126, label %._crit_edge2127

.lr.ph2126:                                       ; preds = %.preheader1904
  %1319 = shl nuw nsw i64 %indvars.iv2547, 7
  %indvars.iv2547.tr = trunc i64 %indvars.iv2547 to i32
  %1320 = shl i32 %indvars.iv2547.tr, 2
  br label %1321

._crit_edge2127:                                  ; preds = %1321, %.preheader1904
  %indvars.iv.next2548 = add nuw nsw i64 %indvars.iv2547, 1
  %exitcond2550.not = icmp eq i64 %indvars.iv.next2548, 8
  br i1 %exitcond2550.not, label %.loopexit1934, label %.preheader1904

1321:                                             ; preds = %.lr.ph2126, %1321
  %indvars.iv2541 = phi i64 [ %1291, %.lr.ph2126 ], [ %indvars.iv.next2542, %1321 ]
  %indvars.iv2541.tr = trunc i64 %indvars.iv2541 to i32
  %1322 = shl i32 %indvars.iv2541.tr, 1
  %1323 = and i32 %1322, 2
  %1324 = or disjoint i32 %1323, %1320
  %1325 = lshr i32 %32, %1324
  %1326 = and i32 %1325, 3
  %1327 = zext nneg i32 %1326 to i64
  %1328 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %1327
  %1329 = load ptr, ptr %1328, align 8, !tbaa !57
  %1330 = sub nsw i64 %indvars.iv2541, %1319
  %1331 = shl i64 %1330, 32
  %sext2685 = add i64 %1331, 8796093022208
  %1332 = ashr exact i64 %sext2685, 32
  %1333 = getelementptr inbounds float, ptr %1329, i64 %1332
  %1334 = load float, ptr %1333, align 4, !tbaa !56
  %1335 = add nuw nsw i64 %indvars.iv2541, %1319
  %1336 = getelementptr inbounds nuw float, ptr %1329, i64 %1335
  store float %1334, ptr %1336, align 4, !tbaa !56
  %1337 = getelementptr inbounds float, ptr %1237, i64 %1332
  %1338 = load float, ptr %1337, align 4, !tbaa !56
  %1339 = getelementptr inbounds nuw float, ptr %1237, i64 %1335
  store float %1338, ptr %1339, align 4, !tbaa !56
  %indvars.iv.next2542 = add nuw nsw i64 %indvars.iv2541, 1
  %exitcond2546.not = icmp eq i64 %indvars.iv.next2542, %wide.trip.count2545
  br i1 %exitcond2546.not, label %._crit_edge2127, label %1321

.loopexit1934:                                    ; preds = %._crit_edge2127, %._crit_edge2124
  br i1 %brmerge2273.not, label %.preheader1903.lr.ph, label %.loopexit1932

.preheader1903.lr.ph:                             ; preds = %.loopexit1934
  %1340 = icmp slt i32 %1283, %1287
  %1341 = zext nneg i32 %1283 to i64
  %wide.trip.count2554 = zext i32 %1287 to i64
  br label %.preheader1903

.preheader1903:                                   ; preds = %.preheader1903.lr.ph, %._crit_edge2131
  %indvars.iv2556 = phi i64 [ 0, %.preheader1903.lr.ph ], [ %indvars.iv.next2557, %._crit_edge2131 ]
  br i1 %1340, label %.lr.ph2130, label %._crit_edge2131

.lr.ph2130:                                       ; preds = %.preheader1903
  %1342 = trunc nuw nsw i64 %indvars.iv2556 to i32
  %1343 = sub i32 %152, %1342
  %1344 = mul nsw i32 %1343, %43
  %1345 = sext i32 %1344 to i64
  %1346 = add nsw i64 %indvars.iv2638, %1345
  %1347 = add nsw i64 %indvars.iv2556, %1267
  %1348 = shl nsw i64 %1347, 7
  %indvars.iv2556.tr = trunc i64 %indvars.iv2556 to i32
  %1349 = shl i32 %indvars.iv2556.tr, 2
  br label %1351

._crit_edge2131:                                  ; preds = %1351, %.preheader1903
  %indvars.iv.next2557 = add nuw nsw i64 %indvars.iv2556, 1
  %1350 = icmp slt i64 %indvars.iv.next2557, %1268
  br i1 %1350, label %.preheader1903, label %.loopexit1932

1351:                                             ; preds = %.lr.ph2130, %1351
  %indvars.iv2551 = phi i64 [ %1341, %.lr.ph2130 ], [ %indvars.iv.next2552, %1351 ]
  %1352 = trunc nuw nsw i64 %indvars.iv2551 to i32
  %1353 = shl i32 %1352, 1
  %1354 = and i32 %1353, 2
  %1355 = or disjoint i32 %1349, %1354
  %1356 = lshr i32 %32, %1355
  %1357 = and i32 %1356, 3
  %1358 = add nsw i64 %1346, %indvars.iv2551
  %1359 = getelementptr inbounds float, ptr %61, i64 %1358
  %1360 = load float, ptr %1359, align 4, !tbaa !56
  %1361 = zext nneg i32 %1357 to i64
  %1362 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %1361
  %1363 = load ptr, ptr %1362, align 8, !tbaa !57
  %1364 = add nsw i64 %indvars.iv2551, %1348
  %1365 = getelementptr inbounds float, ptr %1363, i64 %1364
  store float %1360, ptr %1365, align 4, !tbaa !56
  %1366 = getelementptr inbounds float, ptr %108, i64 %1358
  %1367 = load float, ptr %1366, align 4, !tbaa !56
  %1368 = getelementptr inbounds float, ptr %1237, i64 %1364
  store float %1367, ptr %1368, align 4, !tbaa !56
  %indvars.iv.next2552 = add nuw nsw i64 %indvars.iv2551, 1
  %exitcond2555.not = icmp eq i64 %indvars.iv.next2552, %wide.trip.count2554
  br i1 %exitcond2555.not, label %._crit_edge2131, label %1351

.loopexit1932:                                    ; preds = %._crit_edge2131, %.loopexit1934
  %brmerge2276.not = select i1 %1282, i1 %1254, i1 false
  br i1 %brmerge2276.not, label %.preheader1902, label %.loopexit1930

.preheader1902:                                   ; preds = %.loopexit1932, %1373
  %indvars.iv2563 = phi i64 [ %indvars.iv.next2564, %1373 ], [ %1266, %.loopexit1932 ]
  %indvars.iv2563.tr = trunc i64 %indvars.iv2563 to i32
  %1369 = shl i32 %indvars.iv2563.tr, 1
  %1370 = and i32 %1369, 14
  %1371 = shl nsw i64 %indvars.iv2563, 7
  %1372 = or disjoint i64 %1371, 16
  br label %1374

1373:                                             ; preds = %1374
  %indvars.iv.next2564 = add nuw nsw i64 %indvars.iv2563, 1
  %exitcond2567.not = icmp eq i64 %indvars.iv.next2564, %wide.trip.count2566
  br i1 %exitcond2567.not, label %.loopexit1930, label %.preheader1902

1374:                                             ; preds = %.preheader1902, %1374
  %indvars.iv2559 = phi i64 [ 0, %.preheader1902 ], [ %indvars.iv.next2560, %1374 ]
  %1375 = trunc nuw nsw i64 %indvars.iv2559 to i32
  %1376 = and i32 %1375, 1
  %1377 = or disjoint i32 %1376, %1370
  %1378 = shl nuw nsw i32 %1377, 1
  %1379 = lshr i32 %32, %1378
  %1380 = and i32 %1379, 3
  %1381 = zext nneg i32 %1380 to i64
  %1382 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %1381
  %1383 = load ptr, ptr %1382, align 8, !tbaa !57
  %1384 = sub nuw nsw i64 %1372, %indvars.iv2559
  %1385 = getelementptr inbounds nuw float, ptr %1383, i64 %1384
  %1386 = load float, ptr %1385, align 4, !tbaa !56
  %1387 = or disjoint i64 %indvars.iv2559, %1371
  %1388 = getelementptr inbounds nuw float, ptr %1383, i64 %1387
  store float %1386, ptr %1388, align 4, !tbaa !56
  %1389 = getelementptr inbounds nuw float, ptr %1237, i64 %1384
  %1390 = load float, ptr %1389, align 4, !tbaa !56
  %1391 = getelementptr inbounds nuw float, ptr %1237, i64 %1387
  store float %1390, ptr %1391, align 4, !tbaa !56
  %indvars.iv.next2560 = add nuw nsw i64 %indvars.iv2559, 1
  %exitcond2562.not = icmp eq i64 %indvars.iv.next2560, 8
  br i1 %exitcond2562.not, label %1373, label %1374

.loopexit1930:                                    ; preds = %1373, %.loopexit1932
  %1392 = icmp sge i32 %1287, %1281
  %brmerge2278 = select i1 %1392, i1 true, i1 %1259
  br i1 %brmerge2278, label %.loopexit1928, label %.preheader1901.lr.ph

.preheader1901.lr.ph:                             ; preds = %.loopexit1930
  %1393 = sub nsw i32 %1281, %1287
  %1394 = tail call i32 @llvm.smin.i32(i32 %1393, i32 8)
  %1395 = icmp sgt i32 %1393, 0
  %1396 = sext i32 %1394 to i64
  %1397 = sext i32 %1287 to i64
  br label %.preheader1901

.preheader1901:                                   ; preds = %.preheader1901.lr.ph, %._crit_edge2137
  %indvars.iv2571 = phi i64 [ %1266, %.preheader1901.lr.ph ], [ %indvars.iv.next2572, %._crit_edge2137 ]
  br i1 %1395, label %.lr.ph2136, label %._crit_edge2137

.lr.ph2136:                                       ; preds = %.preheader1901
  %indvars.iv2571.tr = trunc i64 %indvars.iv2571 to i32
  %1398 = shl i32 %indvars.iv2571.tr, 1
  %1399 = and i32 %1398, 14
  %1400 = add nsw i64 %indvars.iv2571, %indvars.iv2641
  %1401 = trunc i64 %1400 to i32
  %1402 = mul i32 %43, %1401
  %1403 = add i32 %153, %1402
  %1404 = shl nsw i64 %indvars.iv2571, 7
  %1405 = add nsw i64 %1404, %1397
  br label %1406

._crit_edge2137:                                  ; preds = %1406, %.preheader1901
  %indvars.iv.next2572 = add nuw nsw i64 %indvars.iv2571, 1
  %exitcond2575.not = icmp eq i64 %indvars.iv.next2572, %wide.trip.count2574
  br i1 %exitcond2575.not, label %.loopexit1928, label %.preheader1901

1406:                                             ; preds = %.lr.ph2136, %1406
  %indvars.iv2568 = phi i64 [ 0, %.lr.ph2136 ], [ %indvars.iv.next2569, %1406 ]
  %1407 = trunc nuw nsw i64 %indvars.iv2568 to i32
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
  %1420 = add nsw i64 %1405, %indvars.iv2568
  %1421 = getelementptr inbounds float, ptr %1419, i64 %1420
  store float %1416, ptr %1421, align 4, !tbaa !56
  %1422 = getelementptr inbounds float, ptr %108, i64 %1414
  %1423 = load float, ptr %1422, align 4, !tbaa !56
  %1424 = getelementptr inbounds float, ptr %1237, i64 %1420
  store float %1423, ptr %1424, align 4, !tbaa !56
  %indvars.iv.next2569 = add nuw nsw i64 %indvars.iv2568, 1
  %1425 = icmp slt i64 %indvars.iv.next2569, %1396
  br i1 %1425, label %1406, label %._crit_edge2137

.loopexit1928:                                    ; preds = %._crit_edge2137, %.loopexit1930
  %1426 = and i32 %1280, %1246
  %or.cond11.not = icmp sgt i32 %1426, -1
  br i1 %or.cond11.not, label %.loopexit1926, label %.preheader1900

.preheader1900:                                   ; preds = %.loopexit1928, %1433
  %indvars.iv2580 = phi i64 [ %indvars.iv.next2581, %1433 ], [ 0, %.loopexit1928 ]
  %1427 = shl nuw nsw i64 %indvars.iv2580, 7
  %indvars.iv2580.tr = trunc i64 %indvars.iv2580 to i32
  %1428 = shl i32 %indvars.iv2580.tr, 2
  %1429 = trunc i64 %indvars.iv2580 to i32
  %1430 = sub i32 16, %1429
  %1431 = mul i32 %1430, %43
  %1432 = add i32 %1431, 16
  br label %1434

1433:                                             ; preds = %1434
  %indvars.iv.next2581 = add nuw nsw i64 %indvars.iv2580, 1
  %exitcond2583.not = icmp eq i64 %indvars.iv.next2581, 8
  br i1 %exitcond2583.not, label %.loopexit1926, label %.preheader1900

1434:                                             ; preds = %.preheader1900, %1434
  %indvars.iv2576 = phi i64 [ 0, %.preheader1900 ], [ %indvars.iv.next2577, %1434 ]
  %indvars.iv2576.tr = trunc i64 %indvars.iv2576 to i32
  %1435 = shl i32 %indvars.iv2576.tr, 1
  %1436 = and i32 %1435, 2
  %1437 = or disjoint i32 %1436, %1428
  %1438 = lshr i32 %32, %1437
  %1439 = and i32 %1438, 3
  %1440 = trunc nuw nsw i64 %indvars.iv2576 to i32
  %1441 = sub i32 %1432, %1440
  %1442 = sext i32 %1441 to i64
  %1443 = getelementptr inbounds float, ptr %61, i64 %1442
  %1444 = load float, ptr %1443, align 4, !tbaa !56
  %1445 = zext nneg i32 %1439 to i64
  %1446 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %1445
  %1447 = load ptr, ptr %1446, align 8, !tbaa !57
  %1448 = add nuw nsw i64 %indvars.iv2576, %1427
  %1449 = getelementptr inbounds nuw float, ptr %1447, i64 %1448
  store float %1444, ptr %1449, align 4, !tbaa !56
  %1450 = getelementptr inbounds float, ptr %108, i64 %1442
  %1451 = load float, ptr %1450, align 4, !tbaa !56
  %1452 = getelementptr inbounds nuw float, ptr %1237, i64 %1448
  store float %1451, ptr %1452, align 4, !tbaa !56
  %indvars.iv.next2577 = add nuw nsw i64 %indvars.iv2576, 1
  %exitcond2579.not = icmp eq i64 %indvars.iv.next2577, 8
  br i1 %exitcond2579.not, label %1433, label %1434

.loopexit1926:                                    ; preds = %1433, %.loopexit1928
  %brmerge1801 = or i1 %1392, %.not1799
  %brmerge2280 = select i1 %brmerge1801, i1 true, i1 %1260
  br i1 %brmerge2280, label %.loopexit1924, label %.preheader1899.lr.ph

.preheader1899.lr.ph:                             ; preds = %.loopexit1926
  %1453 = sub nsw i32 %1281, %1287
  %1454 = tail call i32 @llvm.smin.i32(i32 %1453, i32 8)
  %1455 = icmp sgt i32 %1453, 0
  %1456 = sext i32 %1454 to i64
  %1457 = sext i32 %1287 to i64
  br label %.preheader1899

.preheader1899:                                   ; preds = %.preheader1899.lr.ph, %._crit_edge2143
  %indvars.iv2587 = phi i64 [ 0, %.preheader1899.lr.ph ], [ %indvars.iv.next2588, %._crit_edge2143 ]
  br i1 %1455, label %.lr.ph2142, label %._crit_edge2143

.lr.ph2142:                                       ; preds = %.preheader1899
  %1458 = trunc nuw nsw i64 %indvars.iv2587 to i32
  %1459 = sub i32 %152, %1458
  %1460 = mul nsw i32 %1459, %43
  %1461 = add i32 %153, %1460
  %1462 = add nsw i64 %indvars.iv2587, %1267
  %1463 = shl nsw i64 %1462, 7
  %1464 = add nsw i64 %1463, %1457
  %indvars.iv2587.tr = trunc i64 %indvars.iv2587 to i32
  %1465 = shl i32 %indvars.iv2587.tr, 2
  br label %1467

._crit_edge2143:                                  ; preds = %1467, %.preheader1899
  %indvars.iv.next2588 = add nuw nsw i64 %indvars.iv2587, 1
  %1466 = icmp slt i64 %indvars.iv.next2588, %1268
  br i1 %1466, label %.preheader1899, label %.loopexit1924

1467:                                             ; preds = %.lr.ph2142, %1467
  %indvars.iv2584 = phi i64 [ 0, %.lr.ph2142 ], [ %indvars.iv.next2585, %1467 ]
  %1468 = trunc nuw nsw i64 %indvars.iv2584 to i32
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
  %1481 = add nsw i64 %1464, %indvars.iv2584
  %1482 = getelementptr inbounds float, ptr %1480, i64 %1481
  store float %1477, ptr %1482, align 4, !tbaa !56
  %1483 = getelementptr inbounds float, ptr %108, i64 %1475
  %1484 = load float, ptr %1483, align 4, !tbaa !56
  %1485 = getelementptr inbounds float, ptr %1237, i64 %1481
  store float %1484, ptr %1485, align 4, !tbaa !56
  %indvars.iv.next2585 = add nuw nsw i64 %indvars.iv2584, 1
  %1486 = icmp slt i64 %indvars.iv.next2585, %1456
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
  %indvars.iv2593 = phi i64 [ 0, %.preheader1921 ], [ %indvars.iv.next2594, %._crit_edge2147 ]
  br i1 %1489, label %.lr.ph2146, label %._crit_edge2147

.lr.ph2146:                                       ; preds = %.preheader1898
  %1492 = trunc i64 %indvars.iv2593 to i32
  %1493 = sub i32 16, %1492
  %1494 = mul i32 %1493, %43
  %1495 = add i32 %153, %1494
  %1496 = shl nuw nsw i64 %indvars.iv2593, 7
  %1497 = add nsw i64 %1496, %1491
  %indvars.iv2593.tr = trunc i64 %indvars.iv2593 to i32
  %1498 = shl i32 %indvars.iv2593.tr, 2
  br label %1499

._crit_edge2147:                                  ; preds = %1499, %.preheader1898
  %indvars.iv.next2594 = add nuw nsw i64 %indvars.iv2593, 1
  %exitcond2596.not = icmp eq i64 %indvars.iv.next2594, 8
  br i1 %exitcond2596.not, label %.loopexit1922, label %.preheader1898

1499:                                             ; preds = %.lr.ph2146, %1499
  %indvars.iv2590 = phi i64 [ 0, %.lr.ph2146 ], [ %indvars.iv.next2591, %1499 ]
  %indvars.iv2590.tr = trunc i64 %indvars.iv2590 to i32
  %1500 = shl i32 %indvars.iv2590.tr, 1
  %1501 = and i32 %1500, 2
  %1502 = or disjoint i32 %1501, %1498
  %1503 = lshr i32 %32, %1502
  %1504 = and i32 %1503, 3
  %1505 = trunc nuw nsw i64 %indvars.iv2590 to i32
  %1506 = sub i32 %1495, %1505
  %1507 = sext i32 %1506 to i64
  %1508 = getelementptr inbounds float, ptr %61, i64 %1507
  %1509 = load float, ptr %1508, align 4, !tbaa !56
  %1510 = zext nneg i32 %1504 to i64
  %1511 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %1510
  %1512 = load ptr, ptr %1511, align 8, !tbaa !57
  %1513 = add nsw i64 %1497, %indvars.iv2590
  %1514 = getelementptr inbounds float, ptr %1512, i64 %1513
  store float %1509, ptr %1514, align 4, !tbaa !56
  %1515 = getelementptr inbounds float, ptr %108, i64 %1507
  %1516 = load float, ptr %1515, align 4, !tbaa !56
  %1517 = getelementptr inbounds float, ptr %1237, i64 %1513
  store float %1516, ptr %1517, align 4, !tbaa !56
  %indvars.iv.next2591 = add nuw nsw i64 %indvars.iv2590, 1
  %1518 = icmp slt i64 %indvars.iv.next2591, %1490
  br i1 %1518, label %1499, label %._crit_edge2147

.loopexit1922:                                    ; preds = %._crit_edge2147, %.loopexit1924
  %or.cond13 = and i1 %1255, %1282
  %brmerge2282.not = select i1 %or.cond13, i1 %1258, i1 false
  br i1 %brmerge2282.not, label %.preheader1897, label %.preheader1896.lr.ph

.preheader1897:                                   ; preds = %.loopexit1922, %1525
  %indvars.iv2601 = phi i64 [ %indvars.iv.next2602, %1525 ], [ 0, %.loopexit1922 ]
  %1519 = trunc nuw nsw i64 %indvars.iv2601 to i32
  %1520 = sub i32 %152, %1519
  %1521 = mul nsw i32 %1520, %43
  %reass.sub = add i32 %1521, 16
  %1522 = add nsw i64 %indvars.iv2601, %1267
  %1523 = shl nsw i64 %1522, 7
  %indvars.iv2601.tr = trunc i64 %indvars.iv2601 to i32
  %1524 = shl i32 %indvars.iv2601.tr, 2
  br label %1527

1525:                                             ; preds = %1527
  %indvars.iv.next2602 = add nuw nsw i64 %indvars.iv2601, 1
  %1526 = icmp slt i64 %indvars.iv.next2602, %1268
  br i1 %1526, label %.preheader1897, label %.preheader1896.lr.ph

1527:                                             ; preds = %.preheader1897, %1527
  %indvars.iv2597 = phi i64 [ 0, %.preheader1897 ], [ %indvars.iv.next2598, %1527 ]
  %1528 = trunc nuw nsw i64 %indvars.iv2597 to i32
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
  %1541 = add nuw nsw i64 %indvars.iv2597, %1523
  %1542 = getelementptr inbounds float, ptr %1540, i64 %1541
  store float %1537, ptr %1542, align 4, !tbaa !56
  %1543 = getelementptr inbounds float, ptr %108, i64 %1535
  %1544 = load float, ptr %1543, align 4, !tbaa !56
  %1545 = getelementptr inbounds float, ptr %1237, i64 %1541
  store float %1544, ptr %1545, align 4, !tbaa !56
  %indvars.iv.next2598 = add nuw nsw i64 %indvars.iv2597, 1
  %exitcond2600.not = icmp eq i64 %indvars.iv.next2598, 8
  br i1 %exitcond2600.not, label %1525, label %1527

.preheader1896.lr.ph:                             ; preds = %1525, %.loopexit1922
  %1546 = sitofp i32 %1276 to float
  br label %.preheader1896

.preheader1896:                                   ; preds = %.preheader1896.lr.ph, %._crit_edge2161
  %indvars.iv2609 = phi i64 [ 0, %.preheader1896.lr.ph ], [ %indvars.iv.next2610, %._crit_edge2161 ]
  %.016692177 = phi float [ 1.000000e+00, %.preheader1896.lr.ph ], [ %1564, %._crit_edge2161 ]
  %.lcssa215121672176 = phi float [ 0.000000e+00, %.preheader1896.lr.ph ], [ %1577, %._crit_edge2161 ]
  %.lcssa215321682175 = phi float [ 0.000000e+00, %.preheader1896.lr.ph ], [ %1583, %._crit_edge2161 ]
  %.lcssa215521702174 = phi float [ 0.000000e+00, %.preheader1896.lr.ph ], [ %1589, %._crit_edge2161 ]
  %.lcssa215721722173 = phi float [ 0.000000e+00, %.preheader1896.lr.ph ], [ %1595, %._crit_edge2161 ]
  %1547 = mul nuw nsw i64 %indvars.iv2609, %1238
  br label %1565

._crit_edge2179:                                  ; preds = %._crit_edge2161
  %1548 = fcmp reassoc nsz arcp contract afn oge float %1577, 0xC00FEB8520000000
  %1549 = fcmp reassoc nsz arcp contract afn ole float %1577, 0x400FEB8520000000
  %1550 = select reassoc nsz arcp contract afn i1 %1549, float %1577, float 0x400FEB8520000000
  %1551 = select reassoc nsz arcp contract afn i1 %1548, float %1550, float 0xC00FEB8520000000
  store float %1551, ptr %26, align 16, !tbaa !56
  %1552 = fcmp reassoc nsz arcp contract afn oge float %1583, 0xC00FEB8520000000
  %1553 = fcmp reassoc nsz arcp contract afn ole float %1583, 0x400FEB8520000000
  %1554 = select reassoc nsz arcp contract afn i1 %1553, float %1583, float 0x400FEB8520000000
  %1555 = select reassoc nsz arcp contract afn i1 %1552, float %1554, float 0xC00FEB8520000000
  store float %1555, ptr %175, align 4, !tbaa !56
  %1556 = fcmp reassoc nsz arcp contract afn oge float %1589, 0xC00FEB8520000000
  %1557 = fcmp reassoc nsz arcp contract afn ole float %1589, 0x400FEB8520000000
  %1558 = select reassoc nsz arcp contract afn i1 %1557, float %1589, float 0x400FEB8520000000
  %1559 = select reassoc nsz arcp contract afn i1 %1556, float %1558, float 0xC00FEB8520000000
  store float %1559, ptr %176, align 8, !tbaa !56
  %1560 = fcmp reassoc nsz arcp contract afn oge float %1595, 0xC00FEB8520000000
  %1561 = fcmp reassoc nsz arcp contract afn ole float %1595, 0x400FEB8520000000
  %1562 = select reassoc nsz arcp contract afn i1 %1561, float %1595, float 0x400FEB8520000000
  %1563 = select reassoc nsz arcp contract afn i1 %1560, float %1562, float 0xC00FEB8520000000
  store float %1563, ptr %177, align 4, !tbaa !56
  br label %1599

._crit_edge2161:                                  ; preds = %1565
  %1564 = fmul reassoc nsz arcp contract afn float %.016692177, %1261
  %indvars.iv.next2610 = add nuw nsw i64 %indvars.iv2609, 1
  %exitcond2613.not = icmp eq i64 %indvars.iv.next2610, %1238
  br i1 %exitcond2613.not, label %._crit_edge2179, label %.preheader1896

1565:                                             ; preds = %.preheader1896, %1565
  %indvars.iv2604 = phi i64 [ 0, %.preheader1896 ], [ %indvars.iv.next2605, %1565 ]
  %.016672158 = phi float [ %.016692177, %.preheader1896 ], [ %1596, %1565 ]
  %1566 = phi float [ %.lcssa215121672176, %.preheader1896 ], [ %1577, %1565 ]
  %1567 = phi float [ %.lcssa215321682175, %.preheader1896 ], [ %1583, %1565 ]
  %1568 = phi float [ %.lcssa215521702174, %.preheader1896 ], [ %1589, %1565 ]
  %1569 = phi float [ %.lcssa215721722173, %.preheader1896 ], [ %1595, %1565 ]
  %1570 = fpext reassoc nsz arcp contract afn float %.016672158 to double
  %1571 = add nuw nsw i64 %indvars.iv2604, %1547
  %1572 = getelementptr inbounds nuw [16 x double], ptr %7, i64 0, i64 %1571
  %1573 = load double, ptr %1572, align 8, !tbaa !90
  %1574 = fmul reassoc nsz arcp contract afn double %1573, %1570
  %1575 = fpext reassoc nsz arcp contract afn float %1566 to double
  %1576 = fadd reassoc nsz arcp contract afn double %1574, %1575
  %1577 = fptrunc reassoc nsz arcp contract afn double %1576 to float
  %1578 = getelementptr inbounds nuw [16 x double], ptr %178, i64 0, i64 %1571
  %1579 = load double, ptr %1578, align 8, !tbaa !90
  %1580 = fmul reassoc nsz arcp contract afn double %1579, %1570
  %1581 = fpext reassoc nsz arcp contract afn float %1567 to double
  %1582 = fadd reassoc nsz arcp contract afn double %1580, %1581
  %1583 = fptrunc reassoc nsz arcp contract afn double %1582 to float
  %1584 = getelementptr inbounds nuw [16 x double], ptr %179, i64 0, i64 %1571
  %1585 = load double, ptr %1584, align 8, !tbaa !90
  %1586 = fmul reassoc nsz arcp contract afn double %1585, %1570
  %1587 = fpext reassoc nsz arcp contract afn float %1568 to double
  %1588 = fadd reassoc nsz arcp contract afn double %1586, %1587
  %1589 = fptrunc reassoc nsz arcp contract afn double %1588 to float
  %1590 = getelementptr inbounds nuw [16 x double], ptr %180, i64 0, i64 %1571
  %1591 = load double, ptr %1590, align 8, !tbaa !90
  %1592 = fmul reassoc nsz arcp contract afn double %1591, %1570
  %1593 = fpext reassoc nsz arcp contract afn float %1569 to double
  %1594 = fadd reassoc nsz arcp contract afn double %1592, %1593
  %1595 = fptrunc reassoc nsz arcp contract afn double %1594 to float
  %1596 = fmul reassoc nsz arcp contract afn float %.016672158, %1546
  %indvars.iv.next2605 = add nuw nsw i64 %indvars.iv2604, 1
  %exitcond2608.not = icmp eq i64 %indvars.iv.next2605, %1238
  br i1 %exitcond2608.not, label %._crit_edge2161, label %1565

.preheader1918:                                   ; preds = %1623
  br i1 %1263, label %.lr.ph2196, label %._crit_edge2197

.lr.ph2196:                                       ; preds = %.preheader1918
  %1597 = add nsw i32 %1281, -4
  %1598 = sext i32 %1597 to i64
  br label %1642

1599:                                             ; preds = %._crit_edge2179, %1623
  %1600 = phi i1 [ true, %._crit_edge2179 ], [ false, %1623 ]
  %indvars.iv2614.sroa.phi = phi ptr [ %19, %._crit_edge2179 ], [ %indvars.iv2614.sroa.gep2763, %1623 ]
  %indvars.iv2614.sroa.phi2764 = phi ptr [ %18, %._crit_edge2179 ], [ %indvars.iv2614.sroa.gep2766, %1623 ]
  %indvars.iv2614.sroa.phi2768 = phi ptr [ %16, %._crit_edge2179 ], [ %indvars.iv2614.sroa.gep2770, %1623 ]
  %indvars.iv2614.sroa.phi2771 = phi ptr [ %15, %._crit_edge2179 ], [ %indvars.iv2614.sroa.gep2773, %1623 ]
  %indvars.iv2614.sroa.phi2774 = phi ptr [ %14, %._crit_edge2179 ], [ %indvars.iv2614.sroa.gep2776, %1623 ]
  %indvars.iv2614.sroa.phi2777 = phi ptr [ %13, %._crit_edge2179 ], [ %indvars.iv2614.sroa.gep2779, %1623 ]
  %indvars.iv2614.sroa.phi2780 = phi ptr [ %12, %._crit_edge2179 ], [ %indvars.iv2614.sroa.gep2782, %1623 ]
  %indvars.iv2614 = phi i64 [ 0, %._crit_edge2179 ], [ 2, %1623 ]
  %1601 = lshr exact i64 %indvars.iv2614, 1
  %1602 = getelementptr inbounds nuw [2 x [2 x float]], ptr %26, i64 0, i64 %1601
  %1603 = load float, ptr %1602, align 8, !tbaa !56
  %1604 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %1603)
  %1605 = fptosi float %1604 to i32
  store i32 %1605, ptr %indvars.iv2614.sroa.phi2774, align 4, !tbaa !14
  %1606 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1603)
  %1607 = fptosi float %1606 to i32
  store i32 %1607, ptr %indvars.iv2614.sroa.phi2768, align 4, !tbaa !14
  %1608 = fcmp reassoc nsz arcp contract afn olt float %1603, 0.000000e+00
  br i1 %1608, label %1609, label %1610

1609:                                             ; preds = %1599
  store i32 %1607, ptr %indvars.iv2614.sroa.phi2774, align 4, !tbaa !14
  store i32 %1605, ptr %indvars.iv2614.sroa.phi2768, align 4, !tbaa !14
  br label %1610

1610:                                             ; preds = %1609, %1599
  %1611 = phi i32 [ %1607, %1609 ], [ %1605, %1599 ]
  %1612 = sitofp i32 %1611 to float
  %1613 = fsub reassoc nsz arcp contract afn float %1603, %1612
  %1614 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1613)
  store float %1614, ptr %indvars.iv2614.sroa.phi, align 4, !tbaa !56
  %1615 = getelementptr inbounds nuw i8, ptr %1602, i64 4
  %1616 = load float, ptr %1615, align 4, !tbaa !56
  %1617 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %1616)
  %1618 = fptosi float %1617 to i32
  store i32 %1618, ptr %indvars.iv2614.sroa.phi2777, align 4, !tbaa !14
  %1619 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1616)
  %1620 = fptosi float %1619 to i32
  store i32 %1620, ptr %indvars.iv2614.sroa.phi2771, align 4, !tbaa !14
  %1621 = fcmp reassoc nsz arcp contract afn olt float %1616, 0.000000e+00
  br i1 %1621, label %1622, label %1623

1622:                                             ; preds = %1610
  store i32 %1620, ptr %indvars.iv2614.sroa.phi2777, align 4, !tbaa !14
  store i32 %1618, ptr %indvars.iv2614.sroa.phi2771, align 4, !tbaa !14
  br label %1623

1623:                                             ; preds = %1622, %1610
  %1624 = phi i32 [ %1620, %1622 ], [ %1618, %1610 ]
  %1625 = sitofp i32 %1624 to float
  %1626 = fsub reassoc nsz arcp contract afn float %1616, %1625
  %1627 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1626)
  store float %1627, ptr %indvars.iv2614.sroa.phi2764, align 4, !tbaa !56
  %1628 = fcmp reassoc nsz arcp contract afn ogt float %1603, 0.000000e+00
  %1629 = select i1 %1628, i32 2, i32 -2
  store i32 %1629, ptr %indvars.iv2614.sroa.phi2780, align 8, !tbaa !14
  %1630 = fcmp reassoc nsz arcp contract afn ogt float %1616, 0.000000e+00
  %1631 = select i1 %1630, i32 2, i32 -2
  %1632 = getelementptr inbounds nuw [3 x i32], ptr %181, i64 0, i64 %indvars.iv2614
  store i32 %1631, ptr %1632, align 4, !tbaa !14
  br i1 %1600, label %1599, label %.preheader1918

._crit_edge2197:                                  ; preds = %._crit_edge2188, %.preheader1918
  %1633 = load float, ptr %18, align 4, !tbaa !56
  %1634 = fmul reassoc nsz arcp contract afn float %1633, 5.000000e-01
  store float %1634, ptr %18, align 4, !tbaa !56
  %1635 = load float, ptr %182, align 4, !tbaa !56
  %1636 = fmul reassoc nsz arcp contract afn float %1635, 5.000000e-01
  store float %1636, ptr %182, align 4, !tbaa !56
  %1637 = load float, ptr %19, align 4, !tbaa !56
  %1638 = fmul reassoc nsz arcp contract afn float %1637, 5.000000e-01
  store float %1638, ptr %19, align 4, !tbaa !56
  %1639 = load float, ptr %183, align 4, !tbaa !56
  %1640 = fmul reassoc nsz arcp contract afn float %1639, 5.000000e-01
  store float %1640, ptr %183, align 4, !tbaa !56
  br i1 %1265, label %.lr.ph2205, label %._crit_edge2214

.lr.ph2205:                                       ; preds = %._crit_edge2197
  %1641 = add nsw i32 %1281, -8
  br label %1713

1642:                                             ; preds = %.lr.ph2196, %._crit_edge2188
  %indvars.iv2620 = phi i64 [ 4, %.lr.ph2196 ], [ %indvars.iv.next2621, %._crit_edge2188 ]
  %indvars.iv2620.tr = trunc i64 %indvars.iv2620 to i32
  %1643 = shl i32 %indvars.iv2620.tr, 1
  %1644 = and i32 %1643, 14
  %1645 = shl nuw nsw i32 %1644, 1
  %1646 = lshr i32 %32, %1645
  %1647 = and i32 %1646, 1
  %1648 = or disjoint i32 %1647, 4
  %1649 = icmp slt i32 %1648, %1597
  br i1 %1649, label %.lr.ph2187, label %._crit_edge2188

.lr.ph2187:                                       ; preds = %1642
  %1650 = or disjoint i32 %1647, %1644
  %1651 = shl nuw nsw i32 %1650, 1
  %1652 = lshr i32 %32, %1651
  %1653 = and i32 %1652, 3
  %1654 = zext nneg i32 %1653 to i64
  %1655 = getelementptr inbounds nuw [3 x float], ptr %18, i64 0, i64 %1654
  %1656 = load float, ptr %1655, align 4, !tbaa !56
  %1657 = getelementptr inbounds nuw [3 x i32], ptr %14, i64 0, i64 %1654
  %1658 = load i32, ptr %1657, align 4, !tbaa !14
  %1659 = trunc nuw nsw i64 %indvars.iv2620 to i32
  %1660 = add nsw i32 %1658, %1659
  %1661 = shl nsw i32 %1660, 7
  %1662 = getelementptr inbounds nuw [3 x i32], ptr %15, i64 0, i64 %1654
  %1663 = load i32, ptr %1662, align 4, !tbaa !14
  %invariant.op = add i32 %1661, %1663
  %1664 = getelementptr inbounds nuw [3 x i32], ptr %13, i64 0, i64 %1654
  %1665 = load i32, ptr %1664, align 4, !tbaa !14
  %invariant.op2189 = add i32 %1661, %1665
  %1666 = getelementptr inbounds nuw [3 x i32], ptr %16, i64 0, i64 %1654
  %1667 = load i32, ptr %1666, align 4, !tbaa !14
  %1668 = add nsw i32 %1667, %1659
  %1669 = shl nsw i32 %1668, 7
  %invariant.op2191 = add i32 %1669, %1663
  %invariant.op2193 = add i32 %1669, %1665
  %1670 = getelementptr inbounds nuw [3 x float], ptr %19, i64 0, i64 %1654
  %1671 = load float, ptr %1670, align 4, !tbaa !56
  %1672 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %1654
  %1673 = load ptr, ptr %1672, align 8, !tbaa !57
  %1674 = shl nsw i64 %indvars.iv2620, 7
  %1675 = and i32 %1646, 1
  %1676 = or disjoint i32 %1675, 4
  %1677 = zext nneg i32 %1676 to i64
  br label %1679

._crit_edge2188:                                  ; preds = %1679, %1642
  %indvars.iv.next2621 = add nuw nsw i64 %indvars.iv2620, 1
  %1678 = icmp slt i64 %indvars.iv.next2621, %1269
  br i1 %1678, label %1642, label %._crit_edge2197

1679:                                             ; preds = %.lr.ph2187, %1679
  %indvars.iv2617 = phi i64 [ %1677, %.lr.ph2187 ], [ %indvars.iv.next2618, %1679 ]
  %1680 = trunc nuw nsw i64 %indvars.iv2617 to i32
  %.reass = add i32 %invariant.op, %1680
  %1681 = sext i32 %.reass to i64
  %1682 = getelementptr inbounds float, ptr %1237, i64 %1681
  %1683 = load float, ptr %1682, align 4, !tbaa !56
  %.reass2190 = add i32 %invariant.op2189, %1680
  %1684 = sext i32 %.reass2190 to i64
  %1685 = getelementptr inbounds float, ptr %1237, i64 %1684
  %1686 = load float, ptr %1685, align 4, !tbaa !56
  %1687 = fsub reassoc nsz arcp contract afn float %1683, %1686
  %1688 = fmul reassoc nsz arcp contract afn float %1687, %1656
  %1689 = fadd reassoc nsz arcp contract afn float %1688, %1686
  %.reass2192 = add i32 %invariant.op2191, %1680
  %1690 = sext i32 %.reass2192 to i64
  %1691 = getelementptr inbounds float, ptr %1237, i64 %1690
  %1692 = load float, ptr %1691, align 4, !tbaa !56
  %.reass2194 = add i32 %invariant.op2193, %1680
  %1693 = sext i32 %.reass2194 to i64
  %1694 = getelementptr inbounds float, ptr %1237, i64 %1693
  %1695 = load float, ptr %1694, align 4, !tbaa !56
  %1696 = fsub reassoc nsz arcp contract afn float %1692, %1695
  %1697 = fmul reassoc nsz arcp contract afn float %1696, %1656
  %1698 = fsub reassoc nsz arcp contract afn float %1695, %1689
  %1699 = fadd reassoc nsz arcp contract afn float %1698, %1697
  %1700 = fmul reassoc nsz arcp contract afn float %1699, %1671
  %1701 = fadd reassoc nsz arcp contract afn float %1700, %1689
  %1702 = add nuw nsw i64 %indvars.iv2617, %1674
  %1703 = getelementptr inbounds nuw float, ptr %1673, i64 %1702
  %1704 = load float, ptr %1703, align 4, !tbaa !56
  %1705 = fsub reassoc nsz arcp contract afn float %1701, %1704
  %1706 = lshr i64 %1702, 1
  %1707 = and i64 %1706, 2147483647
  %1708 = getelementptr inbounds nuw float, ptr %194, i64 %1707
  store float %1705, ptr %1708, align 4, !tbaa !56
  %1709 = getelementptr inbounds nuw float, ptr %195, i64 %1707
  store float %1701, ptr %1709, align 4, !tbaa !56
  %indvars.iv.next2618 = add nuw nsw i64 %indvars.iv2617, 2
  %1710 = icmp slt i64 %indvars.iv.next2618, %1598
  br i1 %1710, label %1679, label %._crit_edge2188

.lr.ph2213:                                       ; preds = %._crit_edge2202
  %1711 = add nsw i32 %1281, -8
  %1712 = sext i32 %1711 to i64
  br label %1839

1713:                                             ; preds = %.lr.ph2205, %._crit_edge2202
  %indvars.iv2623 = phi i32 [ 1032, %.lr.ph2205 ], [ %indvars.iv.next2624, %._crit_edge2202 ]
  %.016552203 = phi i32 [ 8, %.lr.ph2205 ], [ %1740, %._crit_edge2202 ]
  %1714 = shl nuw i32 %.016552203, 1
  %1715 = and i32 %1714, 14
  %1716 = shl nuw nsw i32 %1715, 1
  %1717 = lshr i32 %32, %1716
  %1718 = and i32 %1717, 1
  %1719 = or disjoint i32 %1718, 8
  %1720 = icmp slt i32 %1719, %1641
  br i1 %1720, label %.lr.ph2201, label %._crit_edge2202

.lr.ph2201:                                       ; preds = %1713
  %1721 = or disjoint i32 %1718, %1715
  %1722 = shl nuw nsw i32 %1721, 1
  %1723 = lshr i32 %32, %1722
  %1724 = and i32 %1723, 3
  %1725 = zext nneg i32 %1724 to i64
  %1726 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %1725
  %1727 = load ptr, ptr %1726, align 8, !tbaa !57
  %1728 = getelementptr inbounds nuw [3 x float], ptr %18, i64 0, i64 %1725
  %1729 = load float, ptr %1728, align 4, !tbaa !56
  %1730 = getelementptr inbounds nuw [3 x i32], ptr %181, i64 0, i64 %1725
  %1731 = load i32, ptr %1730, align 4, !tbaa !14
  %1732 = getelementptr inbounds nuw [3 x i32], ptr %12, i64 0, i64 %1725
  %1733 = load i32, ptr %1732, align 4, !tbaa !14
  %1734 = sub nsw i32 %.016552203, %1733
  %1735 = shl nsw i32 %1734, 7
  %1736 = getelementptr inbounds nuw [3 x float], ptr %19, i64 0, i64 %1725
  %1737 = load float, ptr %1736, align 4, !tbaa !56
  %1738 = or disjoint i32 %indvars.iv2623, %1718
  %1739 = zext i32 %1738 to i64
  br label %1742

._crit_edge2202:                                  ; preds = %1835, %1713
  %1740 = add nuw nsw i32 %.016552203, 1
  %1741 = icmp slt i32 %1740, %1264
  %indvars.iv.next2624 = add i32 %indvars.iv2623, 128
  br i1 %1741, label %1713, label %.lr.ph2213

1742:                                             ; preds = %.lr.ph2201, %1835
  %indvars.iv2625 = phi i64 [ %1739, %.lr.ph2201 ], [ %indvars.iv.next2626, %1835 ]
  %.016542198 = phi i32 [ %1719, %.lr.ph2201 ], [ %1836, %1835 ]
  %1743 = getelementptr inbounds nuw float, ptr %1237, i64 %indvars.iv2625
  %1744 = load float, ptr %1743, align 4, !tbaa !56
  %1745 = getelementptr inbounds nuw float, ptr %1727, i64 %indvars.iv2625
  %1746 = load float, ptr %1745, align 4, !tbaa !56
  %1747 = fsub reassoc nsz arcp contract afn float %1744, %1746
  %1748 = trunc nuw i64 %indvars.iv2625 to i32
  %1749 = sub nsw i32 %1748, %1731
  %1750 = ashr i32 %1749, 1
  %1751 = sext i32 %1750 to i64
  %1752 = getelementptr inbounds float, ptr %194, i64 %1751
  %1753 = load float, ptr %1752, align 4, !tbaa !56
  %1754 = lshr i64 %indvars.iv2625, 1
  %1755 = getelementptr inbounds nuw float, ptr %194, i64 %1754
  %1756 = load float, ptr %1755, align 4, !tbaa !56
  %1757 = fsub reassoc nsz arcp contract afn float %1753, %1756
  %1758 = fmul reassoc nsz arcp contract afn float %1757, %1729
  %1759 = fadd reassoc nsz arcp contract afn float %1758, %1756
  %1760 = add nsw i32 %1735, %.016542198
  %1761 = sub nsw i32 %1760, %1731
  %1762 = ashr i32 %1761, 1
  %1763 = sext i32 %1762 to i64
  %1764 = getelementptr inbounds float, ptr %194, i64 %1763
  %1765 = load float, ptr %1764, align 4, !tbaa !56
  %1766 = ashr i32 %1760, 1
  %1767 = sext i32 %1766 to i64
  %1768 = getelementptr inbounds float, ptr %194, i64 %1767
  %1769 = load float, ptr %1768, align 4, !tbaa !56
  %1770 = fsub reassoc nsz arcp contract afn float %1765, %1769
  %1771 = fmul reassoc nsz arcp contract afn float %1770, %1729
  %1772 = fsub reassoc nsz arcp contract afn float %1769, %1759
  %1773 = fadd reassoc nsz arcp contract afn float %1772, %1771
  %1774 = fmul reassoc nsz arcp contract afn float %1773, %1737
  %1775 = fadd reassoc nsz arcp contract afn float %1774, %1759
  %1776 = fsub reassoc nsz arcp contract afn float %1744, %1775
  %1777 = fsub reassoc nsz arcp contract afn float %1776, %1746
  %1778 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1777)
  %1779 = fadd reassoc nsz arcp contract afn float %1776, %1746
  %1780 = fmul reassoc nsz arcp contract afn float %1779, 2.500000e-01
  %1781 = fcmp reassoc nsz arcp contract afn olt float %1778, %1780
  br i1 %1781, label %1782, label %1786

1782:                                             ; preds = %1742
  %1783 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1747)
  %1784 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1775)
  %1785 = fcmp reassoc nsz arcp contract afn ogt float %1783, %1784
  br i1 %1785, label %.sink.split, label %1827

1786:                                             ; preds = %1742
  %1787 = getelementptr inbounds nuw float, ptr %195, i64 %1754
  %1788 = load float, ptr %1787, align 4, !tbaa !56
  %1789 = fsub reassoc nsz arcp contract afn float %1744, %1788
  %1790 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1789)
  %1791 = fadd reassoc nsz arcp contract afn float %1790, 0x3EE4F8B580000000
  %1792 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1791
  %1793 = getelementptr inbounds float, ptr %195, i64 %1751
  %1794 = load float, ptr %1793, align 4, !tbaa !56
  %1795 = fsub reassoc nsz arcp contract afn float %1744, %1794
  %1796 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1795)
  %1797 = fadd reassoc nsz arcp contract afn float %1796, 0x3EE4F8B580000000
  %1798 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1797
  %1799 = getelementptr inbounds float, ptr %195, i64 %1767
  %1800 = load float, ptr %1799, align 4, !tbaa !56
  %1801 = fsub reassoc nsz arcp contract afn float %1744, %1800
  %1802 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1801)
  %1803 = fadd reassoc nsz arcp contract afn float %1802, 0x3EE4F8B580000000
  %1804 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1803
  %1805 = getelementptr inbounds float, ptr %195, i64 %1763
  %1806 = load float, ptr %1805, align 4, !tbaa !56
  %1807 = fsub reassoc nsz arcp contract afn float %1744, %1806
  %1808 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1807)
  %1809 = fadd reassoc nsz arcp contract afn float %1808, 0x3EE4F8B580000000
  %1810 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1809
  %1811 = fmul reassoc nsz arcp contract afn float %1792, %1756
  %1812 = fmul reassoc nsz arcp contract afn float %1798, %1753
  %1813 = fadd reassoc nsz arcp contract afn float %1812, %1811
  %1814 = fmul reassoc nsz arcp contract afn float %1804, %1769
  %1815 = fadd reassoc nsz arcp contract afn float %1813, %1814
  %1816 = fmul reassoc nsz arcp contract afn float %1810, %1765
  %1817 = fadd reassoc nsz arcp contract afn float %1815, %1816
  %1818 = fadd reassoc nsz arcp contract afn float %1798, %1792
  %1819 = fadd reassoc nsz arcp contract afn float %1818, %1804
  %1820 = fadd reassoc nsz arcp contract afn float %1819, %1810
  %1821 = fdiv reassoc nsz arcp contract afn float %1817, %1820
  %1822 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1747)
  %1823 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1821)
  %1824 = fcmp reassoc nsz arcp contract afn ogt float %1822, %1823
  br i1 %1824, label %1825, label %1827

1825:                                             ; preds = %1786
  %1826 = fsub reassoc nsz arcp contract afn float %1744, %1821
  br label %.sink.split

.sink.split:                                      ; preds = %1782, %1825
  %.sink2720 = phi float [ %1826, %1825 ], [ %1776, %1782 ]
  %.01648.ph = phi float [ %1821, %1825 ], [ %1775, %1782 ]
  store float %.sink2720, ptr %1745, align 4, !tbaa !56
  br label %1827

1827:                                             ; preds = %.sink.split, %1786, %1782
  %.01648 = phi nsz float [ %1775, %1782 ], [ %1821, %1786 ], [ %.01648.ph, %.sink.split ]
  %1828 = fmul reassoc nsz arcp contract afn float %.01648, %1747
  %1829 = fcmp reassoc nsz arcp contract afn olt float %1828, 0.000000e+00
  br i1 %1829, label %1830, label %1835

1830:                                             ; preds = %1827
  %1831 = load float, ptr %1743, align 4, !tbaa !56
  %1832 = fadd reassoc nsz arcp contract afn float %.01648, %1747
  %1833 = fmul reassoc nsz arcp contract afn float %1832, 5.000000e-01
  %1834 = fsub reassoc nsz arcp contract afn float %1831, %1833
  store float %1834, ptr %1745, align 4, !tbaa !56
  br label %1835

1835:                                             ; preds = %1830, %1827
  %1836 = add nuw nsw i32 %.016542198, 2
  %indvars.iv.next2626 = add nuw nsw i64 %indvars.iv2625, 2
  %1837 = icmp slt i32 %1836, %1641
  br i1 %1837, label %1742, label %._crit_edge2202

._crit_edge2214:                                  ; preds = %._crit_edge2211, %._crit_edge2197
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #20
  %indvars.iv.next2639 = add nsw i64 %indvars.iv2638, 112
  %1838 = icmp slt i64 %indvars.iv.next2639, %46
  br i1 %1838, label %1272, label %._crit_edge2217

1839:                                             ; preds = %.lr.ph2213, %._crit_edge2211
  %indvars.iv2635 = phi i64 [ 8, %.lr.ph2213 ], [ %indvars.iv.next2636, %._crit_edge2211 ]
  %1840 = trunc nuw nsw i64 %indvars.iv2635 to i32
  %1841 = shl i32 %1840, 2
  %1842 = and i32 %1841, 28
  %1843 = lshr i32 %32, %1842
  %1844 = and i32 %1843, 1
  %1845 = or disjoint i32 %1844, 8
  %1846 = icmp slt i32 %1845, %1711
  br i1 %1846, label %.lr.ph2210, label %._crit_edge2211

.lr.ph2210:                                       ; preds = %1839
  %1847 = add nsw i64 %indvars.iv2635, %indvars.iv2641
  %1848 = trunc i64 %1847 to i32
  %1849 = mul i32 %43, %1848
  %1850 = add i32 %1849, %1280
  %1851 = add i32 %1850, %1845
  %1852 = ashr i32 %1851, 1
  %.tr = trunc i64 %indvars.iv2635 to i32
  %1853 = shl i32 %.tr, 1
  %.tr.i1845 = and i32 %1853, 14
  %1854 = shl nuw nsw i32 %.tr.i1845, 1
  %1855 = lshr i32 %32, %1854
  %1856 = and i32 %1855, 1
  %.tr.i1846 = or disjoint i32 %1856, %.tr.i1845
  %1857 = shl nuw nsw i32 %.tr.i1846, 1
  %1858 = lshr i32 %32, %1857
  %1859 = and i32 %1858, 3
  %1860 = zext nneg i32 %1859 to i64
  %1861 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %1860
  %1862 = load ptr, ptr %1861, align 8, !tbaa !57
  %1863 = sext i32 %1852 to i64
  %1864 = and i32 %1843, 1
  %1865 = or disjoint i32 %1864, 8
  %1866 = zext nneg i32 %1865 to i64
  %1867 = shl i64 %indvars.iv2635, 7
  %1868 = and i64 %1867, 4294967168
  %invariant.gep2708 = getelementptr inbounds nuw float, ptr %1862, i64 %1868
  br label %1870

._crit_edge2211:                                  ; preds = %1870, %1839
  %indvars.iv.next2636 = add nuw nsw i64 %indvars.iv2635, 1
  %1869 = icmp slt i64 %indvars.iv.next2636, %1270
  br i1 %1869, label %1839, label %._crit_edge2214

1870:                                             ; preds = %.lr.ph2210, %1870
  %indvars.iv2630 = phi i64 [ %1866, %.lr.ph2210 ], [ %indvars.iv.next2631, %1870 ]
  %indvars.iv2628 = phi i64 [ %1863, %.lr.ph2210 ], [ %indvars.iv.next2629, %1870 ]
  %gep2709 = getelementptr inbounds nuw float, ptr %invariant.gep2708, i64 %indvars.iv2630
  %1871 = load float, ptr %gep2709, align 4, !tbaa !56
  %1872 = getelementptr inbounds float, ptr %112, i64 %indvars.iv2628
  store float %1871, ptr %1872, align 4, !tbaa !56
  %indvars.iv.next2631 = add nuw nsw i64 %indvars.iv2630, 2
  %indvars.iv.next2629 = add nsw i64 %indvars.iv2628, 1
  %1873 = icmp slt i64 %indvars.iv.next2631, %1712
  br i1 %1873, label %1870, label %._crit_edge2211

.lr.ph2225:                                       ; preds = %.preheader1967, %._crit_edge2223
  %indvars.iv2651 = phi i64 [ %indvars.iv.next2652, %._crit_edge2223 ], [ 0, %.preheader1967 ]
  %1874 = trunc nuw nsw i64 %indvars.iv2651 to i32
  %1875 = shl i32 %1874, 2
  %1876 = and i32 %1875, 28
  %1877 = lshr i32 %32, %1876
  %1878 = and i32 %1877, 1
  %1879 = icmp slt i32 %1878, %43
  br i1 %1879, label %.lr.ph2222.preheader, label %._crit_edge2223

.lr.ph2222.preheader:                             ; preds = %.lr.ph2225
  %1880 = mul nsw i64 %indvars.iv2651, %46
  %1881 = trunc nsw i64 %1880 to i32
  %1882 = add nsw i32 %1878, %1881
  %1883 = ashr i32 %1882, 1
  %1884 = sext i32 %1883 to i64
  %1885 = and i32 %1877, 1
  %1886 = zext nneg i32 %1885 to i64
  %invariant.gep2710 = getelementptr float, ptr %61, i64 %1880
  br label %.lr.ph2222

._crit_edge2223:                                  ; preds = %.lr.ph2222, %.lr.ph2225
  %indvars.iv.next2652 = add nuw nsw i64 %indvars.iv2651, 1
  %exitcond2655.not = icmp eq i64 %indvars.iv.next2652, %wide.trip.count2654
  br i1 %exitcond2655.not, label %.thread1864, label %.lr.ph2225

.lr.ph2222:                                       ; preds = %.lr.ph2222.preheader, %.lr.ph2222
  %indvars.iv2646 = phi i64 [ %1886, %.lr.ph2222.preheader ], [ %indvars.iv.next2647, %.lr.ph2222 ]
  %indvars.iv2644 = phi i64 [ %1884, %.lr.ph2222.preheader ], [ %indvars.iv.next2645, %.lr.ph2222 ]
  %1887 = getelementptr inbounds float, ptr %112, i64 %indvars.iv2644
  %1888 = load float, ptr %1887, align 4, !tbaa !56
  %gep2711 = getelementptr float, ptr %invariant.gep2710, i64 %indvars.iv2646
  store float %1888, ptr %gep2711, align 4, !tbaa !56
  %indvars.iv.next2647 = add nuw nsw i64 %indvars.iv2646, 2
  %indvars.iv.next2645 = add nsw i64 %indvars.iv2644, 1
  %1889 = icmp slt i64 %indvars.iv.next2647, %46
  br i1 %1889, label %.lr.ph2222, label %._crit_edge2223

.thread1864:                                      ; preds = %._crit_edge2223, %1236, %.preheader1967, %931, %.thread1872
  %1890 = phi i1 [ %not..not1786, %1236 ], [ false, %.thread1872 ], [ false, %931 ], [ true, %.preheader1967 ], [ true, %._crit_edge2223 ]
  %.116201870 = phi i32 [ %.21621, %1236 ], [ 2, %.thread1872 ], [ %.016192229, %931 ], [ %.21621, %.preheader1967 ], [ %.21621, %._crit_edge2223 ]
  %.116231869 = phi i32 [ %.21624, %1236 ], [ 4, %.thread1872 ], [ %.016222227, %931 ], [ %.21624, %.preheader1967 ], [ %.21624, %._crit_edge2223 ]
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
  %1891 = add nuw nsw i32 %.016252226, 1
  %1892 = icmp slt i32 %1891, %41
  %1893 = and i1 %1892, %1890
  br i1 %1893, label %190, label %._crit_edge2232

._crit_edge2239:                                  ; preds = %._crit_edge2236, %.preheader1891
  %1894 = and i32 %45, 1
  %.not1781 = icmp ne i32 %1894, 0
  %1895 = icmp sgt i32 %43, 0
  %or.cond2283 = and i1 %.not1781, %1895
  br i1 %or.cond2283, label %.lr.ph2241, label %.loopexit1890

.lr.ph2241:                                       ; preds = %._crit_edge2239
  %1896 = add nsw i32 %54, -2
  %1897 = mul nsw i32 %1896, %52
  %1898 = add nsw i32 %54, -1
  %1899 = mul nsw i32 %1898, %52
  %1900 = sext i32 %1897 to i64
  %1901 = sext i32 %1899 to i64
  %smax2667 = tail call i32 @llvm.smax.i32(i32 %52, i32 1)
  %wide.trip.count2668 = zext nneg i32 %smax2667 to i64
  br label %1936

.lr.ph2238:                                       ; preds = %.lr.ph2238.preheader, %._crit_edge2236
  %indvars.iv2659 = phi i64 [ 0, %.lr.ph2238.preheader ], [ %indvars.iv.next2660, %._crit_edge2236 ]
  %indvars.iv2659.tr = trunc i64 %indvars.iv2659 to i32
  %1902 = shl i32 %indvars.iv2659.tr, 1
  %.tr.i1849 = and i32 %1902, 14
  %1903 = shl nuw nsw i32 %.tr.i1849, 1
  %1904 = lshr i32 %32, %1903
  %1905 = and i32 %1904, 1
  %1906 = icmp slt i32 %1905, %43
  br i1 %1906, label %.lr.ph2235, label %._crit_edge2236

.lr.ph2235:                                       ; preds = %.lr.ph2238
  %.tr.i1850 = or disjoint i32 %1905, %.tr.i1849
  %1907 = shl nuw nsw i32 %.tr.i1850, 1
  %1908 = shl nuw i32 3, %1907
  %1909 = and i32 %1908, %32
  %1910 = icmp eq i32 %1909, 0
  %1911 = select i1 %1910, ptr %.11604, ptr %.11606
  %1912 = mul nsw i64 %indvars.iv2659, %46
  %1913 = mul nsw i64 %indvars.iv2659, %55
  %1914 = getelementptr float, ptr %.11608, i64 %1913
  %1915 = getelementptr float, ptr %61, i64 %1912
  %1916 = trunc nuw nsw i64 %indvars.iv2659 to i32
  %1917 = lshr i32 %1916, 1
  %1918 = mul nsw i32 %1917, %52
  %1919 = and i32 %1904, 1
  %1920 = zext nneg i32 %1919 to i64
  %1921 = sext i32 %1918 to i64
  %invariant.gep2712 = getelementptr float, ptr %1911, i64 %1921
  br label %1922

._crit_edge2236:                                  ; preds = %1933, %.lr.ph2238
  %indvars.iv.next2660 = add nuw nsw i64 %indvars.iv2659, 1
  %exitcond2663.not = icmp eq i64 %indvars.iv.next2660, %wide.trip.count2662
  br i1 %exitcond2663.not, label %._crit_edge2239, label %.lr.ph2238

1922:                                             ; preds = %.lr.ph2235, %1933
  %indvars.iv2656 = phi i64 [ %1920, %.lr.ph2235 ], [ %indvars.iv.next2657, %1933 ]
  %1923 = lshr i64 %indvars.iv2656, 1
  %1924 = getelementptr float, ptr %1914, i64 %1923
  %1925 = load float, ptr %1924, align 4, !tbaa !56
  %1926 = getelementptr float, ptr %1915, i64 %indvars.iv2656
  %1927 = load float, ptr %1926, align 4, !tbaa !56
  %1928 = fdiv reassoc nsz arcp contract afn float %1925, %1927
  %1929 = fcmp reassoc nsz arcp contract afn ult float %1928, 5.000000e-01
  br i1 %1929, label %1933, label %1930

1930:                                             ; preds = %1922
  %1931 = fcmp reassoc nsz arcp contract afn ugt float %1928, 2.000000e+00
  br i1 %1931, label %1933, label %1932

1932:                                             ; preds = %1930
  br label %1933

1933:                                             ; preds = %1922, %1932, %1930
  %1934 = phi reassoc nsz arcp contract afn float [ %1928, %1932 ], [ 2.000000e+00, %1930 ], [ 5.000000e-01, %1922 ]
  %gep2713 = getelementptr float, ptr %invariant.gep2712, i64 %1923
  store float %1934, ptr %gep2713, align 4, !tbaa !56
  %indvars.iv.next2657 = add nuw nsw i64 %indvars.iv2656, 2
  %1935 = icmp slt i64 %indvars.iv.next2657, %46
  br i1 %1935, label %1922, label %._crit_edge2236

1936:                                             ; preds = %.lr.ph2241, %1936
  %indvars.iv2664 = phi i64 [ 0, %.lr.ph2241 ], [ %indvars.iv.next2665, %1936 ]
  %1937 = add nsw i64 %indvars.iv2664, %1900
  %1938 = getelementptr inbounds float, ptr %.11604, i64 %1937
  %1939 = load float, ptr %1938, align 4, !tbaa !56
  %1940 = add nsw i64 %indvars.iv2664, %1901
  %1941 = getelementptr inbounds float, ptr %.11604, i64 %1940
  store float %1939, ptr %1941, align 4, !tbaa !56
  %1942 = getelementptr inbounds float, ptr %.11606, i64 %1937
  %1943 = load float, ptr %1942, align 4, !tbaa !56
  %1944 = getelementptr inbounds float, ptr %.11606, i64 %1940
  store float %1943, ptr %1944, align 4, !tbaa !56
  %indvars.iv.next2665 = add nuw nsw i64 %indvars.iv2664, 1
  %exitcond2669.not = icmp eq i64 %indvars.iv.next2665, %wide.trip.count2668
  br i1 %exitcond2669.not, label %.loopexit1890, label %1936

.loopexit1890:                                    ; preds = %1936, %._crit_edge2239
  %1945 = and i32 %43, 1
  %.not1782 = icmp eq i32 %1945, 0
  br i1 %.not1782, label %.loopexit1888, label %1946

1946:                                             ; preds = %.loopexit1890
  %1947 = shl i32 %32, 1
  %1948 = and i32 %1947, 2
  %1949 = xor i32 %1948, 2
  %1950 = shl nuw nsw i32 %1949, 1
  %1951 = lshr i32 %32, %1950
  %1952 = and i32 %1951, 1
  %1953 = or disjoint i32 %1952, %1949
  %1954 = shl nuw nsw i32 %1953, 1
  %1955 = shl nuw nsw i32 3, %1954
  %1956 = and i32 %1955, %32
  %1957 = icmp eq i32 %1956, 0
  %1958 = select i1 %1957, ptr %.11604, ptr %.11606
  br i1 %189, label %.lr.ph2244.preheader, label %.loopexit1888

.lr.ph2244.preheader:                             ; preds = %1946
  %smax2673 = tail call i32 @llvm.smax.i32(i32 %54, i32 1)
  %wide.trip.count2674 = zext nneg i32 %smax2673 to i64
  br label %.lr.ph2244

.lr.ph2244:                                       ; preds = %.lr.ph2244.preheader, %.lr.ph2244
  %indvars.iv2670 = phi i64 [ 0, %.lr.ph2244.preheader ], [ %indvars.iv.next2671, %.lr.ph2244 ]
  %indvars.iv.next2671 = add nuw nsw i64 %indvars.iv2670, 1
  %1959 = trunc nuw nsw i64 %indvars.iv.next2671 to i32
  %1960 = mul i32 %52, %1959
  %1961 = sext i32 %1960 to i64
  %1962 = getelementptr float, ptr %1958, i64 %1961
  %1963 = getelementptr i8, ptr %1962, i64 -8
  %1964 = load float, ptr %1963, align 4, !tbaa !56
  %1965 = getelementptr i8, ptr %1962, i64 -4
  store float %1964, ptr %1965, align 4, !tbaa !56
  %exitcond2675.not = icmp eq i64 %indvars.iv.next2671, %wide.trip.count2674
  br i1 %exitcond2675.not, label %.loopexit1888, label %.lr.ph2244

.loopexit1888:                                    ; preds = %.lr.ph2244, %1946, %.loopexit1890
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #20
  store i32 1092616192, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #20
  store i32 1036831949, ptr %28, align 4
  %1966 = call ptr @dt_gaussian_init(i32 noundef %52, i32 noundef %54, i32 noundef 1, ptr noundef nonnull %27, ptr noundef nonnull %28, float noundef 3.000000e+01, i32 noundef 0) #20
  %1967 = call ptr @dt_gaussian_init(i32 noundef %52, i32 noundef %54, i32 noundef 1, ptr noundef nonnull %27, ptr noundef nonnull %28, float noundef 3.000000e+01, i32 noundef 0) #20
  %1968 = icmp ne ptr %1966, null
  %1969 = icmp ne ptr %1967, null
  %or.cond17 = select i1 %1968, i1 %1969, i1 false
  br i1 %or.cond17, label %1970, label %.loopexit

1970:                                             ; preds = %.loopexit1888
  call void @dt_gaussian_blur(ptr noundef nonnull %1966, ptr noundef %.11604, ptr noundef %.11604) #20
  call void @dt_gaussian_blur(ptr noundef nonnull %1967, ptr noundef %.11606, ptr noundef %.11606) #20
  %1971 = add nsw i32 %45, -2
  %1972 = sext i32 %1971 to i64
  %1973 = icmp ugt i32 %1971, 2
  br i1 %1973, label %.lr.ph2251, label %.loopexit.thread

.lr.ph2251:                                       ; preds = %1970
  %1974 = add nsw i32 %43, -2
  %1975 = sext i32 %1974 to i64
  br label %1976

1976:                                             ; preds = %.lr.ph2251, %._crit_edge2248
  %.016152249 = phi i64 [ 2, %.lr.ph2251 ], [ %1993, %._crit_edge2248 ]
  %.016152249.tr = trunc i64 %.016152249 to i32
  %1977 = shl i32 %.016152249.tr, 1
  %.tr.i1853 = and i32 %1977, 14
  %1978 = shl nuw nsw i32 %.tr.i1853, 1
  %1979 = lshr i32 %32, %1978
  %1980 = and i32 %1979, 1
  %1981 = icmp ult i32 %1980, %1974
  br i1 %1981, label %.lr.ph2247, label %._crit_edge2248

.lr.ph2247:                                       ; preds = %1976
  %1982 = zext nneg i32 %1980 to i64
  %.tr.i1854 = or disjoint i32 %1980, %.tr.i1853
  %1983 = shl nuw nsw i32 %.tr.i1854, 1
  %1984 = shl nuw i32 3, %1983
  %1985 = and i32 %1984, %32
  %1986 = icmp eq i32 %1985, 0
  %1987 = select i1 %1986, ptr %.11604, ptr %.11606
  %1988 = lshr i64 %.016152249, 1
  %1989 = mul i64 %1988, %55
  %1990 = getelementptr float, ptr %1987, i64 %1989
  %1991 = mul i64 %.016152249, %46
  %1992 = getelementptr float, ptr %61, i64 %1991
  br label %1994

._crit_edge2248:                                  ; preds = %1994, %1976
  %1993 = add nuw i64 %.016152249, 1
  %exitcond2676.not = icmp eq i64 %1993, %1972
  br i1 %exitcond2676.not, label %.loopexit, label %1976

1994:                                             ; preds = %.lr.ph2247, %1994
  %.016122245 = phi i64 [ %1982, %.lr.ph2247 ], [ %2001, %1994 ]
  %1995 = lshr i64 %.016122245, 1
  %1996 = getelementptr float, ptr %1990, i64 %1995
  %1997 = load float, ptr %1996, align 4, !tbaa !56
  %1998 = getelementptr float, ptr %1992, i64 %.016122245
  %1999 = load float, ptr %1998, align 4, !tbaa !56
  %2000 = fmul reassoc nsz arcp contract afn float %1999, %1997
  store float %2000, ptr %1998, align 4, !tbaa !56
  %2001 = add i64 %.016122245, 2
  %2002 = icmp ult i64 %2001, %1975
  br i1 %2002, label %1994, label %._crit_edge2248

.loopexit:                                        ; preds = %._crit_edge2248, %.loopexit1888
  br i1 %1968, label %.loopexit.thread, label %2003

.loopexit.thread:                                 ; preds = %1970, %.loopexit
  call void @dt_gaussian_free(ptr noundef nonnull %1966) #20
  br label %2003

2003:                                             ; preds = %.loopexit.thread, %.loopexit
  br i1 %1969, label %2004, label %2005

2004:                                             ; preds = %2003
  call void @dt_gaussian_free(ptr noundef nonnull %1967) #20
  br label %2005

2005:                                             ; preds = %2004, %2003
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #20
  br label %2006

2006:                                             ; preds = %._crit_edge2232, %2005, %115, %90, %66
  %.01614 = phi ptr [ null, %66 ], [ %108, %2005 ], [ %108, %._crit_edge2232 ], [ %108, %115 ], [ null, %90 ]
  %.01613 = phi ptr [ null, %66 ], [ %112, %2005 ], [ %112, %._crit_edge2232 ], [ %112, %115 ], [ null, %90 ]
  %.01611 = phi ptr [ null, %66 ], [ %141, %2005 ], [ %141, %._crit_edge2232 ], [ null, %115 ], [ null, %90 ]
  %.01607 = phi ptr [ null, %66 ], [ %.11608, %2005 ], [ %.11608, %._crit_edge2232 ], [ %.11608, %115 ], [ %87, %90 ]
  %.01605 = phi ptr [ null, %66 ], [ %.11606, %2005 ], [ %.11606, %._crit_edge2232 ], [ %.11606, %115 ], [ %84, %90 ]
  %.01603 = phi ptr [ null, %66 ], [ %.11604, %2005 ], [ %.11604, %._crit_edge2232 ], [ %.11604, %115 ], [ %82, %90 ]
  %2007 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %2008 = load i32, ptr %2007, align 4, !tbaa !54
  %2009 = sext i32 %2008 to i64
  %.not2293 = icmp eq i32 %2008, 0
  br i1 %.not2293, label %._crit_edge2256, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %2006
  %2010 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2011 = load i32, ptr %2010, align 4, !tbaa !53
  %2012 = sext i32 %2011 to i64
  %.not2294 = icmp eq i32 %2011, 0
  br i1 %.not2294, label %._crit_edge2256, label %.preheader.lr.ph.split.us

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %2013 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %2014 = load i32, ptr %2013, align 4, !tbaa !91
  %2015 = sext i32 %2014 to i64
  %2016 = load i32, ptr %5, align 4, !tbaa !92
  %2017 = sext i32 %2016 to i64
  %2018 = load i32, ptr %42, align 4, !tbaa !53
  %2019 = sext i32 %2018 to i64
  %2020 = load i32, ptr %44, align 4, !tbaa !54
  %2021 = sext i32 %2020 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge2254.us, %.preheader.lr.ph.split.us
  %.016102255.us = phi i64 [ 0, %.preheader.lr.ph.split.us ], [ %2037, %._crit_edge2254.us ]
  %2022 = add i64 %.016102255.us, %2015
  %2023 = icmp ult i64 %2022, %2021
  %2024 = mul i64 %2022, %2019
  %2025 = mul i64 %.016102255.us, %2012
  %2026 = getelementptr float, ptr %61, i64 %2024
  %2027 = getelementptr float, ptr %3, i64 %2025
  %.fr.us = freeze i1 %2023
  br i1 %.fr.us, label %.lr.ph2253.split.us2259, label %._crit_edge2254.us

.lr.ph2253.split.us2259:                          ; preds = %.preheader.us, %2035
  %.016092252.us2257 = phi i64 [ %2036, %2035 ], [ 0, %.preheader.us ]
  %2028 = add i64 %.016092252.us2257, %2017
  %2029 = icmp ult i64 %2028, %2019
  br i1 %2029, label %2030, label %2035

2030:                                             ; preds = %.lr.ph2253.split.us2259
  %2031 = getelementptr float, ptr %2026, i64 %2028
  %2032 = load float, ptr %2031, align 4, !tbaa !56
  %2033 = fmul reassoc nsz arcp contract afn float %2032, %76
  %2034 = getelementptr float, ptr %2027, i64 %.016092252.us2257
  store float %2033, ptr %2034, align 4, !tbaa !56
  br label %2035

2035:                                             ; preds = %2030, %.lr.ph2253.split.us2259
  %2036 = add nuw i64 %.016092252.us2257, 1
  %exitcond2677.not = icmp eq i64 %2036, %2012
  br i1 %exitcond2677.not, label %._crit_edge2254.us, label %.lr.ph2253.split.us2259

._crit_edge2254.us:                               ; preds = %2035, %.preheader.us
  %2037 = add nuw i64 %.016102255.us, 1
  %exitcond2678.not = icmp eq i64 %2037, %2009
  br i1 %exitcond2678.not, label %._crit_edge2256, label %.preheader.us

._crit_edge2256:                                  ; preds = %._crit_edge2254.us, %.preheader.lr.ph, %2006
  call void @free(ptr noundef %.01611) #20
  call void @free(ptr noundef %61) #20
  call void @free(ptr noundef %.01613) #20
  call void @free(ptr noundef %.01614) #20
  call void @free(ptr noundef %.01603) #20
  call void @free(ptr noundef %.01605) #20
  call void @free(ptr noundef %.01607) #20
  br label %2038

2038:                                             ; preds = %._crit_edge2256, %62
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
