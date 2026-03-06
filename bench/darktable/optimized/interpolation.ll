; ModuleID = 'bench/darktable/original/interpolation.ll'
source_filename = "bench/darktable/original/interpolation.ll"
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
%struct.rusage = type { %struct.timeval, %struct.timeval, %union.anon, %union.anon.0, %union.anon.1, %union.anon.2, %union.anon.3, %union.anon.4, %union.anon.5, %union.anon.6, %union.anon.7, %union.anon.8, %union.anon.9, %union.anon.10, %union.anon.11, %union.anon.12 }
%struct.timeval = type { i64, i64 }
%union.anon = type { i64 }
%union.anon.0 = type { i64 }
%union.anon.1 = type { i64 }
%union.anon.2 = type { i64 }
%union.anon.3 = type { i64 }
%union.anon.4 = type { i64 }
%union.anon.5 = type { i64 }
%union.anon.6 = type { i64 }
%union.anon.7 = type { i64 }
%union.anon.8 = type { i64 }
%union.anon.9 = type { i64 }
%union.anon.10 = type { i64 }
%union.anon.11 = type { i64 }
%union.anon.12 = type { i64 }
%struct.dt_times_t = type { double, double }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }

@.str = private unnamed_addr constant [45 x i8] c"plugins/lighttable/export/pixel_interpolator\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"plugins/lighttable/export/pixel_interpolator_warp\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.2 = private unnamed_addr constant [51 x i8] c"[dt_interpolation_resample] no valid output buffer\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"bilinear\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"bicubic\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"lanczos2\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"lanczos3\00", align 1
@dt_interpolator = internal constant [4 x { i32, [4 x i8], ptr, i64, ptr }] [{ i32, [4 x i8], ptr, i64, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.3, i64 1, ptr @_maketaps_bilinear }, { i32, [4 x i8], ptr, i64, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.4, i64 2, ptr @_maketaps_bicubic }, { i32, [4 x i8], ptr, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.5, i64 2, ptr @_maketaps_lanczos }, { i32, [4 x i8], ptr, i64, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.6, i64 3, ptr @_maketaps_lanczos }], align 16
@_maketaps_lanczos.bootstrap = internal unnamed_addr constant [4 x float] [float 0.000000e+00, float 1.000000e+00, float 2.000000e+00, float 3.000000e+00], align 16
@.str.8 = private unnamed_addr constant [15 x i8] c"resample_plain\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"[resample_plain]\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"1:1 copy/crop of %dx%d pixels\00", align 1
@.str.12 = private unnamed_addr constant [61 x i8] c"[%s] plan %.3f secs (%.3f CPU) resample %.3f secs (%.3f CPU)\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"resample_1c_plain\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"[resample_1c_plain]\00", align 1

; Function Attrs: nounwind uwtable
define float @dt_interpolation_compute_sample(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, float noundef %2, float noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca [8 x float], align 64
  %10 = alloca [8 x float], align 64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %2)
  %12 = fptosi float %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !6
  %15 = trunc i64 %14 to i32
  %16 = add i32 %12, 1
  %17 = sub i32 %16, %15
  %18 = sitofp i32 %17 to float
  %19 = fsub reassoc nsz arcp contract afn float %2, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = shl i64 %14, 1
  %23 = uitofp i64 %14 to float
  %24 = call reassoc nsz arcp contract afn float %21(ptr noundef nonnull %9, i64 noundef %22, float noundef %23, float noundef %19, float noundef -1.000000e+00) #12
  %25 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %3)
  %26 = fptosi float %25 to i32
  %27 = load i64, ptr %13, align 8, !tbaa !6
  %28 = trunc i64 %27 to i32
  %29 = add i32 %26, 1
  %30 = sub i32 %29, %28
  %31 = sitofp i32 %30 to float
  %32 = fsub reassoc nsz arcp contract afn float %3, %31
  %33 = load ptr, ptr %20, align 8, !tbaa !14
  %34 = shl i64 %27, 1
  %35 = uitofp i64 %27 to float
  %36 = call reassoc nsz arcp contract afn float %33(ptr noundef nonnull %10, i64 noundef %34, float noundef %35, float noundef %32, float noundef -1.000000e+00) #12
  %37 = fptosi float %2 to i32
  %38 = fptosi float %3 to i32
  %39 = sext i32 %37 to i64
  %40 = load i64, ptr %13, align 8, !tbaa !6
  %41 = add i64 %40, -1
  %.not = icmp ugt i64 %41, %39
  br i1 %.not, label %84, label %42

42:                                               ; preds = %8
  %43 = sext i32 %38 to i64
  %.not103 = icmp ugt i64 %41, %43
  br i1 %.not103, label %84, label %44

44:                                               ; preds = %42
  %45 = sext i32 %4 to i64
  %46 = sub i64 %45, %40
  %47 = icmp ugt i64 %46, %39
  br i1 %47, label %48, label %84

48:                                               ; preds = %44
  %49 = sext i32 %5 to i64
  %50 = sub i64 %49, %40
  %51 = icmp ugt i64 %50, %43
  br i1 %51, label %52, label %84

52:                                               ; preds = %48
  %53 = shl i64 %40, 1
  %.not131 = icmp eq i64 %53, 0
  br i1 %.not131, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %52
  %54 = mul nsw i32 %7, %38
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x i8], ptr %1, i64 %55
  %57 = mul nsw i32 %6, %37
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %56, i64 %58
  %60 = add nsw i32 %7, %6
  %61 = sext i32 %60 to i64
  %62 = mul i64 %41, %61
  %63 = sub i64 0, %62
  %64 = getelementptr inbounds [4 x i8], ptr %59, i64 %63
  %65 = sext i32 %7 to i64
  %66 = sext i32 %6 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %70
  %indvars.iv136 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next137, %70 ]
  %.0118 = phi ptr [ %64, %.preheader.lr.ph ], [ %75, %70 ]
  %.092116 = phi float [ 0.000000e+00, %.preheader.lr.ph ], [ %74, %70 ]
  br label %76

._crit_edge:                                      ; preds = %70, %52
  %.092.lcssa = phi float [ 0.000000e+00, %52 ], [ %74, %70 ]
  %67 = fmul reassoc nsz arcp contract afn float %36, %24
  %68 = fdiv reassoc nsz arcp contract afn float %.092.lcssa, %67
  %69 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %68, float 0.000000e+00)
  br label %132

70:                                               ; preds = %76
  %71 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv136
  %72 = load float, ptr %71, align 4, !tbaa !15
  %73 = fmul reassoc nsz arcp contract afn float %72, %83
  %74 = fadd reassoc nsz arcp contract afn float %73, %.092116
  %75 = getelementptr inbounds [4 x i8], ptr %.0118, i64 %65
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next137, %53
  br i1 %exitcond139.not, label %._crit_edge, label %.preheader

76:                                               ; preds = %.preheader, %76
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %76 ]
  %.090114 = phi float [ 0.000000e+00, %.preheader ], [ %83, %76 ]
  %77 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %78 = load float, ptr %77, align 4, !tbaa !15
  %79 = mul nsw i64 %indvars.iv, %66
  %80 = getelementptr inbounds [4 x i8], ptr %.0118, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !15
  %82 = fmul reassoc nsz arcp contract afn float %81, %78
  %83 = fadd reassoc nsz arcp contract afn float %82, %.090114
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %53
  br i1 %exitcond.not, label %70, label %76

84:                                               ; preds = %48, %44, %42, %8
  %85 = icmp sgt i32 %37, -1
  %86 = icmp sgt i32 %38, -1
  %or.cond = select i1 %85, i1 %86, i1 false
  %87 = icmp sgt i32 %4, %37
  %or.cond105 = and i1 %87, %or.cond
  %88 = icmp sgt i32 %5, %38
  %or.cond106 = select i1 %or.cond105, i1 %88, i1 false
  br i1 %or.cond106, label %89, label %132

89:                                               ; preds = %84
  %.tr = trunc i64 %40 to i32
  %90 = shl i32 %.tr, 1
  %91 = sext i32 %90 to i64
  %92 = icmp sgt i32 %90, 0
  br i1 %92, label %.lr.ph126, label %._crit_edge127

.lr.ph126:                                        ; preds = %89
  %93 = trunc i64 %41 to i32
  %94 = sub i32 %37, %93
  %95 = sub i32 %38, %93
  %96 = sext i32 %95 to i64
  %97 = add nsw i32 %5, -1
  %98 = zext nneg i32 %97 to i64
  %factor.i = shl nuw nsw i64 %98, 1
  %99 = sext i32 %94 to i64
  %100 = add nsw i32 %4, -1
  %101 = zext nneg i32 %100 to i64
  %factor.i108 = shl nuw nsw i64 %101, 1
  %102 = sext i32 %7 to i64
  %103 = sext i32 %6 to i64
  br label %_clip.exit.us

_clip.exit.us:                                    ; preds = %._crit_edge121.us, %.lr.ph126
  %.087124.us = phi i64 [ 0, %.lr.ph126 ], [ %128, %._crit_edge121.us ]
  %.088123.us = phi float [ 0.000000e+00, %.lr.ph126 ], [ %127, %._crit_edge121.us ]
  %104 = add nsw i64 %.087124.us, %96
  %105 = sub nsw i64 0, %104
  %106 = icmp slt i64 %104, 0
  %107 = icmp samesign ugt i64 %104, %98
  %108 = sub nsw i64 %factor.i, %104
  %spec.select = select i1 %107, i64 %108, i64 %104
  %.0.i.us = select i1 %106, i64 %105, i64 %spec.select
  %109 = mul nsw i64 %.0.i.us, %102
  %110 = getelementptr inbounds [4 x i8], ptr %1, i64 %109
  br label %_clip.exit109.us

_clip.exit109.us:                                 ; preds = %_clip.exit.us, %_clip.exit109.us
  %.085120.us = phi i64 [ 0, %_clip.exit.us ], [ %123, %_clip.exit109.us ]
  %.086119.us = phi float [ 0.000000e+00, %_clip.exit.us ], [ %122, %_clip.exit109.us ]
  %111 = add nsw i64 %.085120.us, %99
  %112 = sub nsw i64 0, %111
  %113 = icmp slt i64 %111, 0
  %114 = icmp samesign ugt i64 %111, %101
  %115 = sub nsw i64 %factor.i108, %111
  %spec.select129 = select i1 %114, i64 %115, i64 %111
  %.0.i107.us = select i1 %113, i64 %112, i64 %spec.select129
  %116 = mul nsw i64 %.0.i107.us, %103
  %117 = getelementptr inbounds [4 x i8], ptr %110, i64 %116
  %118 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.085120.us
  %119 = load float, ptr %118, align 4, !tbaa !15
  %120 = load float, ptr %117, align 4, !tbaa !15
  %121 = fmul reassoc nsz arcp contract afn float %120, %119
  %122 = fadd reassoc nsz arcp contract afn float %121, %.086119.us
  %123 = add nuw nsw i64 %.085120.us, 1
  %exitcond140.not = icmp eq i64 %123, %91
  br i1 %exitcond140.not, label %._crit_edge121.us, label %_clip.exit109.us

._crit_edge121.us:                                ; preds = %_clip.exit109.us
  %124 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.087124.us
  %125 = load float, ptr %124, align 4, !tbaa !15
  %126 = fmul reassoc nsz arcp contract afn float %125, %122
  %127 = fadd reassoc nsz arcp contract afn float %126, %.088123.us
  %128 = add nuw nsw i64 %.087124.us, 1
  %exitcond141.not = icmp eq i64 %128, %91
  br i1 %exitcond141.not, label %._crit_edge127, label %_clip.exit.us

._crit_edge127:                                   ; preds = %._crit_edge121.us, %89
  %.088.lcssa = phi float [ 0.000000e+00, %89 ], [ %127, %._crit_edge121.us ]
  %129 = fmul reassoc nsz arcp contract afn float %36, %24
  %130 = fdiv reassoc nsz arcp contract afn float %.088.lcssa, %129
  %131 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %130, float 0.000000e+00)
  br label %132

132:                                              ; preds = %84, %._crit_edge127, %._crit_edge
  %.093 = phi nsz float [ %69, %._crit_edge ], [ %131, %._crit_edge127 ], [ 0.000000e+00, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret float %.093
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #1

; Function Attrs: nounwind uwtable
define void @dt_interpolation_compute_pixel4c(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, float noundef %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca [8 x float], align 64
  %10 = alloca [8 x float], align 64
  %11 = alloca [4 x float], align 16
  %12 = alloca [4 x float], align 16
  %13 = alloca [4 x float], align 16
  %14 = alloca [4 x float], align 16
  %15 = alloca [4 x float], align 16
  %16 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %17 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %3)
  %18 = fptosi float %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !6
  %21 = trunc i64 %20 to i32
  %22 = add i32 %18, 1
  %23 = sub i32 %22, %21
  %24 = sitofp i32 %23 to float
  %25 = fsub reassoc nsz arcp contract afn float %3, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = shl i64 %20, 1
  %29 = uitofp i64 %20 to float
  %30 = call reassoc nsz arcp contract afn float %27(ptr noundef nonnull %9, i64 noundef %28, float noundef %29, float noundef %25, float noundef -1.000000e+00) #12
  %31 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %4)
  %32 = fptosi float %31 to i32
  %33 = load i64, ptr %19, align 8, !tbaa !6
  %34 = trunc i64 %33 to i32
  %35 = add i32 %32, 1
  %36 = sub i32 %35, %34
  %37 = sitofp i32 %36 to float
  %38 = fsub reassoc nsz arcp contract afn float %4, %37
  %39 = load ptr, ptr %26, align 8, !tbaa !14
  %40 = shl i64 %33, 1
  %41 = uitofp i64 %33 to float
  %42 = call reassoc nsz arcp contract afn float %39(ptr noundef nonnull %10, i64 noundef %40, float noundef %41, float noundef %38, float noundef -1.000000e+00) #12
  %43 = fmul reassoc nsz arcp contract afn float %42, %30
  %44 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %43
  %45 = fptosi float %3 to i32
  %46 = fptosi float %4 to i32
  %47 = sext i32 %45 to i64
  %48 = load i64, ptr %19, align 8, !tbaa !6
  %49 = add i64 %48, -1
  %.not = icmp ugt i64 %49, %47
  br i1 %.not, label %107, label %50

50:                                               ; preds = %8
  %51 = sext i32 %46 to i64
  %.not125 = icmp ugt i64 %49, %51
  br i1 %.not125, label %107, label %52

52:                                               ; preds = %50
  %53 = sext i32 %5 to i64
  %54 = sub i64 %53, %48
  %55 = icmp ugt i64 %54, %47
  br i1 %55, label %56, label %107

56:                                               ; preds = %52
  %57 = sext i32 %6 to i64
  %58 = sub i64 %57, %48
  %59 = icmp ugt i64 %58, %51
  br i1 %59, label %60, label %107

60:                                               ; preds = %56
  %61 = shl i64 %48, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %.not156 = icmp eq i64 %61, 0
  br i1 %.not156, label %.preheader139.preheader, label %.lr.ph

.preheader139.preheader:                          ; preds = %89, %60
  br label %.preheader139

.lr.ph:                                           ; preds = %60
  %62 = mul nsw i32 %7, %46
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x i8], ptr %1, i64 %63
  %65 = shl nsw i32 %45, 2
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %64, i64 %66
  %narrow = sub nsw i32 -4, %7
  %68 = sext i32 %narrow to i64
  %69 = mul i64 %49, %68
  %70 = getelementptr inbounds [4 x i8], ptr %67, i64 %69
  %71 = sext i32 %7 to i64
  br label %72

72:                                               ; preds = %.lr.ph, %89
  %.0109145 = phi ptr [ %70, %.lr.ph ], [ %90, %89 ]
  %.0111144 = phi i64 [ 0, %.lr.ph ], [ %91, %89 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %75

.preheader140:                                    ; preds = %79
  %73 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.0111144
  %74 = load float, ptr %73, align 4, !tbaa !15
  br label %92

75:                                               ; preds = %72, %79
  %.0116142 = phi i64 [ 0, %72 ], [ %80, %79 ]
  %76 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.0116142
  %77 = load float, ptr %76, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.idx127 = shl i64 %.0116142, 4
  %78 = getelementptr inbounds nuw i8, ptr %.0109145, i64 %.idx127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull readonly align 4 dereferenceable(16) %78, i64 16, i1 false), !tbaa !15, !alias.scope !17
  br label %81

79:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %80 = add nuw i64 %.0116142, 1
  %exitcond157.not = icmp eq i64 %80, %61
  br i1 %exitcond157.not, label %.preheader140, label %75

81:                                               ; preds = %75, %81
  %.0115141 = phi i64 [ 0, %75 ], [ %88, %81 ]
  %82 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.0115141
  %83 = load float, ptr %82, align 4, !tbaa !15
  %84 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.0115141
  %85 = load float, ptr %84, align 4, !tbaa !15
  %86 = fmul reassoc nsz arcp contract afn float %85, %77
  %87 = fadd reassoc nsz arcp contract afn float %86, %83
  store float %87, ptr %82, align 4, !tbaa !15
  %88 = add nuw nsw i64 %.0115141, 1
  %exitcond.not = icmp eq i64 %88, 4
  br i1 %exitcond.not, label %79, label %81

89:                                               ; preds = %92
  %90 = getelementptr inbounds [4 x i8], ptr %.0109145, i64 %71
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %91 = add nuw i64 %.0111144, 1
  %exitcond159.not = icmp eq i64 %91, %61
  br i1 %exitcond159.not, label %.preheader139.preheader, label %72

92:                                               ; preds = %.preheader140, %92
  %.0114143 = phi i64 [ 0, %.preheader140 ], [ %99, %92 ]
  %93 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.0114143
  %94 = load float, ptr %93, align 4, !tbaa !15
  %95 = fmul reassoc nsz arcp contract afn float %94, %74
  %96 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.0114143
  %97 = load float, ptr %96, align 4, !tbaa !15
  %98 = fadd reassoc nsz arcp contract afn float %97, %95
  store float %98, ptr %96, align 4, !tbaa !15
  %99 = add nuw nsw i64 %.0114143, 1
  %exitcond158.not = icmp eq i64 %99, 4
  br i1 %exitcond158.not, label %89, label %92

100:                                              ; preds = %.preheader139
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit

.preheader139:                                    ; preds = %.preheader139.preheader, %.preheader139
  %.0113146 = phi i64 [ %106, %.preheader139 ], [ 0, %.preheader139.preheader ]
  %101 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.0113146
  %102 = load float, ptr %101, align 4, !tbaa !15
  %103 = fmul reassoc nsz arcp contract afn float %102, %44
  %104 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %103, float 0.000000e+00)
  %105 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.0113146
  store float %104, ptr %105, align 4, !tbaa !15
  %106 = add nuw nsw i64 %.0113146, 1
  %exitcond160.not = icmp eq i64 %106, 4
  br i1 %exitcond160.not, label %100, label %.preheader139

107:                                              ; preds = %56, %52, %50, %8
  %108 = icmp sgt i32 %45, -1
  %109 = icmp sgt i32 %46, -1
  %or.cond = select i1 %108, i1 %109, i1 false
  %110 = icmp sgt i32 %5, %45
  %or.cond128 = and i1 %110, %or.cond
  %111 = icmp sgt i32 %6, %46
  %or.cond129 = select i1 %or.cond128, i1 %111, i1 false
  br i1 %or.cond129, label %112, label %.preheader138.preheader

.preheader138.preheader:                          ; preds = %107
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false), !tbaa !15
  br label %.loopexit

112:                                              ; preds = %107
  %.tr = trunc i64 %48 to i32
  %113 = shl i32 %.tr, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %114 = sext i32 %113 to i64
  %115 = icmp sgt i32 %113, 0
  br i1 %115, label %.lr.ph153, label %.preheader.preheader

.preheader.preheader:                             ; preds = %153, %112
  br label %.preheader

.lr.ph153:                                        ; preds = %112
  %116 = trunc i64 %49 to i32
  %117 = sub i32 %45, %116
  %118 = sub i32 %46, %116
  %119 = sext i32 %118 to i64
  %120 = add nsw i32 %6, -1
  %121 = zext nneg i32 %120 to i64
  %factor.i = shl nuw nsw i64 %121, 1
  %122 = sext i32 %7 to i64
  %123 = sext i32 %117 to i64
  %124 = add nsw i32 %5, -1
  %125 = zext nneg i32 %124 to i64
  %factor.i131 = shl nuw nsw i64 %125, 1
  br label %.lr.ph150.preheader

.lr.ph150.preheader:                              ; preds = %153, %.lr.ph153
  %.0112152 = phi i64 [ 0, %.lr.ph153 ], [ %154, %153 ]
  %126 = add nsw i64 %.0112152, %119
  %127 = sub nsw i64 0, %126
  %128 = icmp slt i64 %126, 0
  %129 = icmp samesign ugt i64 %126, %121
  %130 = sub nsw i64 %factor.i, %126
  %spec.select = select i1 %129, i64 %130, i64 %126
  %.0.i = select i1 %128, i64 %127, i64 %spec.select
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %131 = mul nsw i64 %.0.i, %122
  %132 = getelementptr inbounds [4 x i8], ptr %1, i64 %131
  br label %.lr.ph150

.preheader137:                                    ; preds = %143
  %133 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.0112152
  %134 = load float, ptr %133, align 4, !tbaa !15
  br label %155

.lr.ph150:                                        ; preds = %.lr.ph150.preheader, %143
  %.0110149 = phi i64 [ %144, %143 ], [ 0, %.lr.ph150.preheader ]
  %135 = add nsw i64 %.0110149, %123
  %136 = sub nsw i64 0, %135
  %137 = icmp slt i64 %135, 0
  %138 = icmp samesign ugt i64 %135, %125
  %139 = sub nsw i64 %factor.i131, %135
  %spec.select155 = select i1 %138, i64 %139, i64 %135
  %.0.i130 = select i1 %137, i64 %136, i64 %spec.select155
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.idx = shl nsw i64 %.0.i130, 4
  %140 = getelementptr inbounds i8, ptr %132, i64 %.idx
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull readonly align 4 dereferenceable(16) %140, i64 16, i1 false), !tbaa !15, !alias.scope !21
  %141 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.0110149
  %142 = load float, ptr %141, align 4, !tbaa !15
  br label %145

143:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %144 = add nuw nsw i64 %.0110149, 1
  %exitcond162.not = icmp eq i64 %144, %114
  br i1 %exitcond162.not, label %.preheader137, label %.lr.ph150

145:                                              ; preds = %.lr.ph150, %145
  %.0108148 = phi i64 [ 0, %.lr.ph150 ], [ %152, %145 ]
  %146 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.0108148
  %147 = load float, ptr %146, align 4, !tbaa !15
  %148 = fmul reassoc nsz arcp contract afn float %147, %142
  %149 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.0108148
  %150 = load float, ptr %149, align 4, !tbaa !15
  %151 = fadd reassoc nsz arcp contract afn float %150, %148
  store float %151, ptr %149, align 4, !tbaa !15
  %152 = add nuw nsw i64 %.0108148, 1
  %exitcond161.not = icmp eq i64 %152, 4
  br i1 %exitcond161.not, label %143, label %145

153:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %154 = add nuw nsw i64 %.0112152, 1
  %exitcond164.not = icmp eq i64 %154, %114
  br i1 %exitcond164.not, label %.preheader.preheader, label %.lr.ph150.preheader

155:                                              ; preds = %.preheader137, %155
  %.0107151 = phi i64 [ 0, %.preheader137 ], [ %162, %155 ]
  %156 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.0107151
  %157 = load float, ptr %156, align 4, !tbaa !15
  %158 = fmul reassoc nsz arcp contract afn float %157, %134
  %159 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.0107151
  %160 = load float, ptr %159, align 4, !tbaa !15
  %161 = fadd reassoc nsz arcp contract afn float %160, %158
  store float %161, ptr %159, align 4, !tbaa !15
  %162 = add nuw nsw i64 %.0107151, 1
  %exitcond163.not = icmp eq i64 %162, 4
  br i1 %exitcond163.not, label %153, label %155

163:                                              ; preds = %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.loopexit

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.0106154 = phi i64 [ %169, %.preheader ], [ 0, %.preheader.preheader ]
  %164 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.0106154
  %165 = load float, ptr %164, align 4, !tbaa !15
  %166 = fmul reassoc nsz arcp contract afn float %165, %44
  %167 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %166, float 0.000000e+00)
  %168 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.0106154
  store float %167, ptr %168, align 4, !tbaa !15
  %169 = add nuw nsw i64 %.0106154, 1
  %exitcond165.not = icmp eq i64 %169, 4
  br i1 %exitcond165.not, label %163, label %.preheader

.loopexit:                                        ; preds = %.preheader138.preheader, %163, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define ptr @dt_interpolation_new(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %.loopexit [
    i32 2, label %2
    i32 3, label %9
  ]

2:                                                ; preds = %1
  %3 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str) #12
  %.not46 = icmp eq ptr %3, null
  br i1 %.not46, label %.loopexit, label %.lr.ph41.split

4:                                                ; preds = %.lr.ph41.split
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next55, 4
  br i1 %exitcond57.not, label %.loopexit, label %.lr.ph41.split

.lr.ph41.split:                                   ; preds = %2, %4
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %4 ], [ 0, %2 ]
  %5 = getelementptr inbounds nuw [32 x i8], ptr @dt_interpolator, i64 %indvars.iv54
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %7) #15
  %.not30 = icmp eq i32 %8, 0
  br i1 %.not30, label %.thread, label %4

9:                                                ; preds = %1
  %10 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.1) #12
  %.not45 = icmp eq ptr %10, null
  br i1 %.not45, label %.loopexit, label %.lr.ph.split

11:                                               ; preds = %.lr.ph.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %9, %11
  %indvars.iv = phi i64 [ %indvars.iv.next, %11 ], [ 0, %9 ]
  %12 = getelementptr inbounds nuw [32 x i8], ptr @dt_interpolator, i64 %indvars.iv
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %14) #15
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %.thread, label %11

.loopexit:                                        ; preds = %11, %4, %9, %2, %1
  %.023 = phi i32 [ %0, %1 ], [ 0, %2 ], [ 1, %9 ], [ 0, %4 ], [ 1, %11 ]
  br label %16

16:                                               ; preds = %.loopexit, %20
  %indvars.iv58 = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next59, %20 ]
  %.443 = phi ptr [ null, %.loopexit ], [ %spec.select, %20 ]
  %17 = getelementptr inbounds nuw [32 x i8], ptr @dt_interpolator, i64 %indvars.iv58
  %18 = load i32, ptr %17, align 16, !tbaa !26
  %19 = icmp eq i32 %18, %.023
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %16
  %21 = icmp eq i64 %indvars.iv58, 0
  %spec.select = select i1 %21, ptr @dt_interpolator, ptr %.443
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next59, 4
  br i1 %exitcond61.not, label %.thread, label %16

.thread:                                          ; preds = %.lr.ph.split, %.lr.ph41.split, %20, %16
  %.3 = phi ptr [ %17, %16 ], [ %5, %.lr.ph41.split ], [ %spec.select, %20 ], [ %12, %.lr.ph.split ]
  ret ptr %.3
}

declare ptr @dt_conf_get_string_const(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @dt_interpolation_resample(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #5 {
  %6 = alloca %struct.rusage, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca %struct.rusage, align 8
  %9 = alloca %struct.timeval, align 8
  %10 = alloca %struct.rusage, align 8
  %11 = alloca %struct.timeval, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.dt_times_t, align 8
  %20 = alloca [4 x float], align 16
  %21 = alloca [4 x float], align 16
  %22 = alloca [4 x float], align 16
  %23 = alloca [4 x float], align 16
  %24 = icmp eq ptr %1, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2) #12
  br label %261

26:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %18, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !31
  %29 = shl nsw i32 %28, 2
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !31
  %32 = shl nsw i32 %31, 2
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !33
  %34 = and i32 %33, 50331648
  %or.cond.not.i = icmp eq i32 %34, 50331648
  br i1 %or.cond.not.i, label %35, label %38

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.8, ptr noundef null, ptr noundef null, i32 noundef -1, ptr noundef nonnull %4, ptr noundef nonnull %2, ptr noundef nonnull @.str.9, ptr noundef %37) #12
  %.pre.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !33
  br label %38

38:                                               ; preds = %35, %26
  %39 = phi i32 [ %.pre.i, %35 ], [ %33, %26 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %40 = and i32 %39, 16
  %.not.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i, label %dt_get_perf_times.exit.i, label %41

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %42 = call i32 @gettimeofday(ptr noundef nonnull %11, ptr noundef null) #12
  %43 = load i64, ptr %11, align 8, !tbaa !68
  %44 = add nsw i64 %43, -1290608000
  %45 = sitofp i64 %44 to double
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !70
  %48 = sitofp i64 %47 to double
  %49 = fmul reassoc nnan nsz arcp contract afn double %48, 0x3EB0C6F7A0B5ED8D
  %50 = fadd reassoc nsz arcp contract afn double %49, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store double %50, ptr %19, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %51 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %10) #12
  %52 = load i64, ptr %10, align 8, !tbaa !73
  %53 = sitofp i64 %52 to double
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !75
  %56 = sitofp i64 %55 to double
  %57 = fmul reassoc nnan nsz arcp contract afn double %56, 0x3EB0C6F7A0B5ED8D
  %58 = fadd reassoc nsz arcp contract afn double %57, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store double %58, ptr %59, align 8, !tbaa !76
  br label %dt_get_perf_times.exit.i

dt_get_perf_times.exit.i:                         ; preds = %41, %38
  %60 = phi double [ 0.000000e+00, %38 ], [ %58, %41 ]
  %61 = phi double [ 0.000000e+00, %38 ], [ %50, %41 ]
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %63 = load float, ptr %62, align 4, !tbaa !77
  %64 = fcmp reassoc nsz arcp contract afn oeq float %63, 1.000000e+00
  br i1 %64, label %65, label %91

65:                                               ; preds = %dt_get_perf_times.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !78
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %65
  %69 = load i32, ptr %2, align 4, !tbaa !79
  %70 = shl i32 %69, 4
  %71 = sext i32 %32 to i64
  %72 = shl nsw i64 %71, 2
  %73 = sext i32 %29 to i64
  %74 = shl nsw i64 %73, 2
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %76 = sext i32 %70 to i64
  %invariant.gep.i = getelementptr i8, ptr %3, i64 %76
  br label %80

._crit_edge.i:                                    ; preds = %80, %65
  %77 = load i32, ptr %27, align 4, !tbaa !31
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !78
  call void (ptr, ptr, ptr, ...) @dt_show_times_f(ptr noundef nonnull %19, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef %77, i32 noundef %79) #12
  br label %_interpolation_resample_plain.exit

80:                                               ; preds = %80, %.lr.ph.i
  %indvars.iv192.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next193.i, %80 ]
  %81 = mul i64 %indvars.iv192.i, %72
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 %81
  %83 = load i32, ptr %75, align 4, !tbaa !80
  %84 = trunc nuw nsw i64 %indvars.iv192.i to i32
  %85 = add nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = mul i64 %74, %86
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %87
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %82, ptr readonly align 1 %gep.i, i64 %72, i1 false)
  %indvars.iv.next193.i = add nuw nsw i64 %indvars.iv192.i, 1
  %88 = load i32, ptr %66, align 4, !tbaa !78
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next193.i, %89
  br i1 %90, label %80, label %._crit_edge.i

91:                                               ; preds = %dt_get_perf_times.exit.i
  %92 = load i32, ptr %27, align 4, !tbaa !31
  %93 = load i32, ptr %30, align 4, !tbaa !31
  %94 = load i32, ptr %2, align 4, !tbaa !79
  %95 = call fastcc i32 @_prepare_resampling_plan(ptr noundef readonly %0, i32 noundef %92, i32 noundef %93, i32 noundef %94, float noundef %63, ptr noundef %13, ptr noundef %14, ptr noundef %12, ptr noundef null)
  %.not103.i = icmp eq i32 %95, 0
  br i1 %.not103.i, label %96, label %231

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %98 = load i32, ptr %97, align 4, !tbaa !78
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %100 = load i32, ptr %99, align 4, !tbaa !78
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !80
  %103 = load float, ptr %62, align 4, !tbaa !77
  %104 = call fastcc i32 @_prepare_resampling_plan(ptr noundef readonly %0, i32 noundef %98, i32 noundef %100, i32 noundef %102, float noundef %103, ptr noundef %16, ptr noundef %17, ptr noundef %15, ptr noundef nonnull %18)
  %.not104.i = icmp eq i32 %104, 0
  br i1 %.not104.i, label %105, label %231

105:                                              ; preds = %96
  %106 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !33
  %107 = and i32 %106, 16
  %.not.i108.i = icmp eq i32 %107, 0
  br i1 %.not.i108.i, label %dt_get_perf_times.exit109.i, label %108

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %109 = call i32 @gettimeofday(ptr noundef nonnull %9, ptr noundef null) #12
  %110 = load i64, ptr %9, align 8, !tbaa !68
  %111 = add nsw i64 %110, -1290608000
  %112 = sitofp i64 %111 to double
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !70
  %115 = sitofp i64 %114 to double
  %116 = fmul reassoc nnan nsz arcp contract afn double %115, 0x3EB0C6F7A0B5ED8D
  %117 = fadd reassoc nsz arcp contract afn double %116, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %118 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %8) #12
  %119 = load i64, ptr %8, align 8, !tbaa !73
  %120 = sitofp i64 %119 to double
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !75
  %123 = sitofp i64 %122 to double
  %124 = fmul reassoc nnan nsz arcp contract afn double %123, 0x3EB0C6F7A0B5ED8D
  %125 = fadd reassoc nsz arcp contract afn double %124, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %dt_get_perf_times.exit109.i

dt_get_perf_times.exit109.i:                      ; preds = %108, %105
  %.sroa.0.1.i = phi nsz double [ 0.000000e+00, %105 ], [ %117, %108 ]
  %.sroa.5.1.i = phi nsz double [ 0.000000e+00, %105 ], [ %125, %108 ]
  %126 = load i32, ptr %99, align 4, !tbaa !78
  %127 = sext i32 %126 to i64
  %128 = load i32, ptr %30, align 4, !tbaa !31
  %129 = sext i32 %128 to i64
  %.not.i = icmp eq i32 %126, 0
  br i1 %.not.i, label %._crit_edge146.i, label %.lr.ph145.i

.lr.ph145.i:                                      ; preds = %dt_get_perf_times.exit109.i
  %130 = load ptr, ptr %18, align 8, !tbaa !27
  %131 = load ptr, ptr %16, align 8, !tbaa !27
  %.not158.i = icmp eq i32 %128, 0
  %132 = load ptr, ptr %13, align 8
  %133 = load ptr, ptr %15, align 8
  %134 = sext i32 %29 to i64
  %135 = load ptr, ptr %12, align 8
  %136 = load ptr, ptr %14, align 8
  %137 = load ptr, ptr %17, align 8
  %138 = sext i32 %32 to i64
  br i1 %.not158.i, label %._crit_edge146.i, label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph145.i, %._crit_edge.us.i
  %.090144.us.i = phi i64 [ %161, %._crit_edge.us.i ], [ 0, %.lr.ph145.i ]
  %.idx111.us.i = mul i64 %.090144.us.i, 12
  %139 = getelementptr inbounds nuw i8, ptr %130, i64 %.idx111.us.i
  %140 = load i32, ptr %139, align 4, !tbaa !81
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x i8], ptr %131, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !81
  %144 = sext i32 %143 to i64
  %.not159.i = icmp eq i32 %143, 0
  %145 = mul i64 %.090144.us.i, %138
  %146 = getelementptr [4 x i8], ptr %1, i64 %145
  br i1 %.not159.i, label %.lr.ph.split.us156.i, label %.lr.ph121.us.us.preheader.i

.lr.ph121.us.us.preheader.i:                      ; preds = %.lr.ph.us.i
  %147 = getelementptr i8, ptr %139, i64 8
  %148 = load i32, ptr %147, align 4, !tbaa !81
  %149 = getelementptr i8, ptr %139, i64 4
  %150 = load i32, ptr %149, align 4, !tbaa !81
  br label %.lr.ph121.us.us.i

.lr.ph.split.us156.i:                             ; preds = %.lr.ph.us.i, %151
  %.097130.us150.i = phi i64 [ %153, %151 ], [ 0, %.lr.ph.us.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  br label %154

151:                                              ; preds = %154
  %.idx.us152.i = shl i64 %.097130.us150.i, 4
  %152 = getelementptr i8, ptr %146, i64 %.idx.us152.i
  %.val.us153.i = load <4 x float>, ptr %23, align 16, !tbaa !82
  store <4 x float> %.val.us153.i, ptr %152, align 16, !tbaa !82, !alias.scope !83, !nontemporal !86
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %153 = add nuw i64 %.097130.us150.i, 1
  %exitcond190.not.i = icmp eq i64 %153, %129
  br i1 %exitcond190.not.i, label %._crit_edge.us.i, label %.lr.ph.split.us156.i

154:                                              ; preds = %154, %.lr.ph.split.us156.i
  %.0128.us154.i = phi i64 [ 0, %.lr.ph.split.us156.i ], [ %160, %154 ]
  %155 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %.0128.us154.i
  %156 = load float, ptr %155, align 4, !tbaa !15
  %157 = fcmp reassoc nsz arcp contract afn ogt float %156, 0.000000e+00
  %158 = select reassoc nsz arcp contract afn i1 %157, float %156, float 0.000000e+00
  %159 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %.0128.us154.i
  store float %158, ptr %159, align 4, !tbaa !15
  %160 = add nuw nsw i64 %.0128.us154.i, 1
  %exitcond189.not.i = icmp eq i64 %160, 4
  br i1 %exitcond189.not.i, label %151, label %154

._crit_edge.us.i:                                 ; preds = %168, %151
  %161 = add nuw i64 %.090144.us.i, 1
  %exitcond191.not.i = icmp eq i64 %161, %127
  br i1 %exitcond191.not.i, label %._crit_edge146.i, label %.lr.ph.us.i

.lr.ph121.us.us.i:                                ; preds = %168, %.lr.ph121.us.us.preheader.i
  %.091133.us.us.i = phi i32 [ %171, %168 ], [ %150, %.lr.ph121.us.us.preheader.i ]
  %.093132.us.us.i = phi i32 [ %170, %168 ], [ %148, %.lr.ph121.us.us.preheader.i ]
  %.097130.us.us.i = phi i64 [ %162, %168 ], [ 0, %.lr.ph121.us.us.preheader.i ]
  %.098129.us.us.i = phi i32 [ %172, %168 ], [ 0, %.lr.ph121.us.us.preheader.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %162 = add nuw nsw i64 %.097130.us.us.i, 1
  %163 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %.097130.us.us.i
  %164 = load i32, ptr %163, align 4, !tbaa !81
  %165 = sext i32 %164 to i64
  %.not160.i = icmp eq i32 %164, 0
  %166 = sext i32 %.091133.us.us.i to i64
  br i1 %.not160.i, label %.lr.ph121.split.us143.us.i, label %.lr.ph.us.us.us.preheader.i

.lr.ph.us.us.us.preheader.i:                      ; preds = %.lr.ph121.us.us.i
  %167 = sext i32 %.093132.us.us.i to i64
  br label %.lr.ph.us.us.us.i

168:                                              ; preds = %173
  %.us-phi127.us.us.i = trunc i64 %.us-phi127.us.us.in.i to i32
  %.idx.us.us.i = shl i64 %.097130.us.us.i, 4
  %169 = getelementptr i8, ptr %146, i64 %.idx.us.us.i
  %.val.us.us.i = load <4 x float>, ptr %23, align 16, !tbaa !82
  store <4 x float> %.val.us.us.i, ptr %169, align 16, !tbaa !82, !alias.scope !83, !nontemporal !86
  %170 = sub nsw i32 %.us-phi126.us.us.i, %143
  %171 = sub nsw i32 %.us-phi127.us.us.i, %143
  %172 = add nsw i32 %.us-phi.us.us.i, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %exitcond188.not.i = icmp eq i64 %162, %129
  br i1 %exitcond188.not.i, label %._crit_edge.us.i, label %.lr.ph121.us.us.i

173:                                              ; preds = %._crit_edge122.us.us.i, %173
  %.0128.us.us.i = phi i64 [ 0, %._crit_edge122.us.us.i ], [ %179, %173 ]
  %174 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %.0128.us.us.i
  %175 = load float, ptr %174, align 4, !tbaa !15
  %176 = fcmp reassoc nsz arcp contract afn ogt float %175, 0.000000e+00
  %177 = select reassoc nsz arcp contract afn i1 %176, float %175, float 0.000000e+00
  %178 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %.0128.us.us.i
  store float %177, ptr %178, align 4, !tbaa !15
  %179 = add nuw nsw i64 %.0128.us.us.i, 1
  %exitcond186.not.i = icmp eq i64 %179, 4
  br i1 %exitcond186.not.i, label %168, label %173

.lr.ph121.split.us143.us.i:                       ; preds = %.lr.ph121.us.us.i, %182
  %indvars.iv182.i = phi i64 [ %indvars.iv.next183.i, %182 ], [ %166, %.lr.ph121.us.us.i ]
  %.095117.us136.us.i = phi i64 [ %183, %182 ], [ 0, %.lr.ph121.us.us.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %180 = getelementptr inbounds [4 x i8], ptr %137, i64 %indvars.iv182.i
  %181 = load float, ptr %180, align 4, !tbaa !15
  br label %184

182:                                              ; preds = %184
  %indvars.iv.next183.i = add nsw i64 %indvars.iv182.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %183 = add nuw i64 %.095117.us136.us.i, 1
  %exitcond185.not.i = icmp eq i64 %183, %144
  br i1 %exitcond185.not.i, label %._crit_edge122.us.us.loopexit.i, label %.lr.ph121.split.us143.us.i

184:                                              ; preds = %184, %.lr.ph121.split.us143.us.i
  %.088115.us138.us.i = phi i64 [ 0, %.lr.ph121.split.us143.us.i ], [ %191, %184 ]
  %185 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %.088115.us138.us.i
  %186 = load float, ptr %185, align 4, !tbaa !15
  %187 = fmul reassoc nsz arcp contract afn float %186, %181
  %188 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %.088115.us138.us.i
  %189 = load float, ptr %188, align 4, !tbaa !15
  %190 = fadd reassoc nsz arcp contract afn float %189, %187
  store float %190, ptr %188, align 4, !tbaa !15
  %191 = add nuw nsw i64 %.088115.us138.us.i, 1
  %exitcond181.not.i = icmp eq i64 %191, 4
  br i1 %exitcond181.not.i, label %182, label %184

._crit_edge122.us.us.loopexit.i:                  ; preds = %182
  %192 = add i32 %.093132.us.us.i, %143
  br label %._crit_edge122.us.us.i

._crit_edge122.us.us.loopexit161.i:               ; preds = %200
  %193 = trunc nsw i64 %indvars.iv.next176.i to i32
  br label %._crit_edge122.us.us.i

._crit_edge122.us.us.i:                           ; preds = %._crit_edge122.us.us.loopexit161.i, %._crit_edge122.us.us.loopexit.i
  %.us-phi.us.us.i = phi i32 [ %.098129.us.us.i, %._crit_edge122.us.us.loopexit.i ], [ %202, %._crit_edge122.us.us.loopexit161.i ]
  %.us-phi126.us.us.i = phi i32 [ %192, %._crit_edge122.us.us.loopexit.i ], [ %193, %._crit_edge122.us.us.loopexit161.i ]
  %.us-phi127.us.us.in.i = phi i64 [ %indvars.iv.next183.i, %._crit_edge122.us.us.loopexit.i ], [ %indvars.iv.next174.i, %._crit_edge122.us.us.loopexit161.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  br label %173

.lr.ph.us.us.us.i:                                ; preds = %200, %.lr.ph.us.us.us.preheader.i
  %indvars.iv175.i = phi i64 [ %167, %.lr.ph.us.us.us.preheader.i ], [ %indvars.iv.next176.i, %200 ]
  %indvars.iv173.i = phi i64 [ %166, %.lr.ph.us.us.us.preheader.i ], [ %indvars.iv.next174.i, %200 ]
  %.095117.us.us.us.i = phi i64 [ 0, %.lr.ph.us.us.us.preheader.i ], [ %203, %200 ]
  %.199116.us.us.us.i = phi i32 [ %.098129.us.us.i, %.lr.ph.us.us.us.preheader.i ], [ %202, %200 ]
  %194 = getelementptr inbounds [4 x i8], ptr %133, i64 %indvars.iv175.i
  %195 = load i32, ptr %194, align 4, !tbaa !81
  %196 = sext i32 %195 to i64
  %197 = mul nsw i64 %196, %134
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %198 = getelementptr [4 x i8], ptr %3, i64 %197
  %199 = sext i32 %.199116.us.us.us.i to i64
  br label %212

200:                                              ; preds = %204
  %indvars.iv.next176.i = add nsw i64 %indvars.iv175.i, 1
  %201 = trunc nsw i64 %indvars.iv.next.i to i32
  %indvars.iv.next174.i = add nsw i64 %indvars.iv173.i, 1
  %202 = sub nsw i32 %201, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %203 = add nuw i64 %.095117.us.us.us.i, 1
  %exitcond180.not.i = icmp eq i64 %203, %144
  br i1 %exitcond180.not.i, label %._crit_edge122.us.us.loopexit161.i, label %.lr.ph.us.us.us.i

204:                                              ; preds = %._crit_edge.us.us.us.i, %204
  %.088115.us.us.us.i = phi i64 [ 0, %._crit_edge.us.us.us.i ], [ %211, %204 ]
  %205 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %.088115.us.us.us.i
  %206 = load float, ptr %205, align 4, !tbaa !15
  %207 = fmul reassoc nsz arcp contract afn float %206, %230
  %208 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %.088115.us.us.us.i
  %209 = load float, ptr %208, align 4, !tbaa !15
  %210 = fadd reassoc nsz arcp contract afn float %209, %207
  store float %210, ptr %208, align 4, !tbaa !15
  %211 = add nuw nsw i64 %.088115.us.us.us.i, 1
  %exitcond172.not.i = icmp eq i64 %211, 4
  br i1 %exitcond172.not.i, label %200, label %204

212:                                              ; preds = %219, %.lr.ph.us.us.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %219 ], [ %199, %.lr.ph.us.us.us.i ]
  %.092114.us.us.us.i = phi i64 [ %220, %219 ], [ 0, %.lr.ph.us.us.us.i ]
  %213 = getelementptr inbounds [4 x i8], ptr %135, i64 %indvars.iv.i
  %214 = load i32, ptr %213, align 4, !tbaa !81
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [4 x i8], ptr %136, i64 %indvars.iv.i
  %217 = load float, ptr %216, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %.idx105.us.us.us.i = shl nsw i64 %215, 4
  %218 = getelementptr i8, ptr %198, i64 %.idx105.us.us.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %22, ptr noundef nonnull readonly align 4 dereferenceable(16) %218, i64 16, i1 false), !tbaa !15, !alias.scope !87
  br label %221

219:                                              ; preds = %221
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %220 = add nuw i64 %.092114.us.us.us.i, 1
  %exitcond171.not.i = icmp eq i64 %220, %165
  br i1 %exitcond171.not.i, label %._crit_edge.us.us.us.i, label %212

221:                                              ; preds = %221, %212
  %.089112.us.us.us.i = phi i64 [ 0, %212 ], [ %228, %221 ]
  %222 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %.089112.us.us.us.i
  %223 = load float, ptr %222, align 4, !tbaa !15
  %224 = fmul reassoc nsz arcp contract afn float %223, %217
  %225 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %.089112.us.us.us.i
  %226 = load float, ptr %225, align 4, !tbaa !15
  %227 = fadd reassoc nsz arcp contract afn float %226, %224
  store float %227, ptr %225, align 4, !tbaa !15
  %228 = add nuw nsw i64 %.089112.us.us.us.i, 1
  %exitcond.not.i = icmp eq i64 %228, 4
  br i1 %exitcond.not.i, label %219, label %221

._crit_edge.us.us.us.i:                           ; preds = %219
  %229 = getelementptr inbounds [4 x i8], ptr %137, i64 %indvars.iv173.i
  %230 = load float, ptr %229, align 4, !tbaa !15
  br label %204

._crit_edge146.i:                                 ; preds = %._crit_edge.us.i, %.lr.ph145.i, %dt_get_perf_times.exit109.i
  call void @llvm.x86.sse.sfence()
  br label %231

231:                                              ; preds = %._crit_edge146.i, %96, %91
  %.sroa.0.0.i = phi nsz double [ %.sroa.0.1.i, %._crit_edge146.i ], [ 0.000000e+00, %96 ], [ 0.000000e+00, %91 ]
  %.sroa.5.0.i = phi nsz double [ %.sroa.5.1.i, %._crit_edge146.i ], [ 0.000000e+00, %96 ], [ 0.000000e+00, %91 ]
  %232 = load ptr, ptr %13, align 8, !tbaa !27
  call void @free(ptr noundef %232) #12
  %233 = load ptr, ptr %16, align 8, !tbaa !27
  call void @free(ptr noundef %233) #12
  %234 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !33
  %235 = and i32 %234, 16
  %.not.i110.i = icmp eq i32 %235, 0
  br i1 %.not.i110.i, label %_interpolation_resample_plain.exit, label %236

236:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %237 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #12
  %238 = load i64, ptr %7, align 8, !tbaa !68
  %239 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %240 = load i64, ptr %239, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %241 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %6) #12
  %242 = load i64, ptr %6, align 8, !tbaa !73
  %243 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %244 = load i64, ptr %243, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %245 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !33
  %246 = and i32 %245, 16
  %.not7.not.i.i = icmp eq i32 %246, 0
  br i1 %.not7.not.i.i, label %_interpolation_resample_plain.exit, label %247

247:                                              ; preds = %236
  %248 = sitofp i64 %244 to double
  %249 = fmul reassoc nnan nsz arcp contract afn double %248, 0x3EB0C6F7A0B5ED8D
  %250 = sitofp i64 %242 to double
  %251 = sitofp i64 %240 to double
  %252 = fmul reassoc nnan nsz arcp contract afn double %251, 0x3EB0C6F7A0B5ED8D
  %253 = add nsw i64 %238, -1290608000
  %254 = sitofp i64 %253 to double
  %255 = fsub reassoc nsz arcp contract afn double %.sroa.0.0.i, %61
  %256 = fsub reassoc nsz arcp contract afn double %.sroa.5.0.i, %60
  %257 = fsub reassoc nsz arcp contract afn double %254, %.sroa.0.0.i
  %258 = fadd reassoc nsz arcp contract afn double %257, %252
  %259 = fsub reassoc nsz arcp contract afn double %250, %.sroa.5.0.i
  %260 = fadd reassoc nsz arcp contract afn double %259, %249
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.8, double noundef %255, double noundef %256, double noundef %258, double noundef %260) #12
  br label %_interpolation_resample_plain.exit

_interpolation_resample_plain.exit:               ; preds = %._crit_edge.i, %231, %236, %247
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %261

261:                                              ; preds = %25, %_interpolation_resample_plain.exit
  ret void
}

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @dt_interpolation_resample_roi(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.dt_iop_roi_t, align 4
  %7 = alloca %struct.dt_iop_roi_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, ptr noundef nonnull align 4 dereferenceable(20) %2, i64 20, i1 false), !tbaa.struct !91
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %8, align 4, !tbaa !80
  store i32 0, ptr %6, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %7, ptr noundef nonnull align 4 dereferenceable(20) %4, i64 20, i1 false), !tbaa.struct !91
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %9, align 4, !tbaa !80
  store i32 0, ptr %7, align 4, !tbaa !79
  call void @dt_interpolation_resample(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6, ptr noundef %3, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define void @dt_interpolation_resample_1c(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.rusage, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca %struct.rusage, align 8
  %9 = alloca %struct.timeval, align 8
  %10 = alloca %struct.rusage, align 8
  %11 = alloca %struct.timeval, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.dt_times_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %18, align 8, !tbaa !27
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !33
  %21 = and i32 %20, 50331648
  %or.cond.not.i = icmp eq i32 %21, 50331648
  br i1 %or.cond.not.i, label %22, label %25

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.13, ptr noundef null, ptr noundef null, i32 noundef -1, ptr noundef %4, ptr noundef %2, ptr noundef nonnull @.str.9, ptr noundef %24) #12
  %.pre.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !33
  br label %25

25:                                               ; preds = %22, %5
  %26 = phi i32 [ %.pre.i, %22 ], [ %20, %5 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %27 = and i32 %26, 16
  %.not.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i, label %dt_get_perf_times.exit.i, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %29 = call i32 @gettimeofday(ptr noundef nonnull %11, ptr noundef null) #12
  %30 = load i64, ptr %11, align 8, !tbaa !68
  %31 = add nsw i64 %30, -1290608000
  %32 = sitofp i64 %31 to double
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !70
  %35 = sitofp i64 %34 to double
  %36 = fmul reassoc nnan nsz arcp contract afn double %35, 0x3EB0C6F7A0B5ED8D
  %37 = fadd reassoc nsz arcp contract afn double %36, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store double %37, ptr %19, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %38 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %10) #12
  %39 = load i64, ptr %10, align 8, !tbaa !73
  %40 = sitofp i64 %39 to double
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !75
  %43 = sitofp i64 %42 to double
  %44 = fmul reassoc nnan nsz arcp contract afn double %43, 0x3EB0C6F7A0B5ED8D
  %45 = fadd reassoc nsz arcp contract afn double %44, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store double %45, ptr %46, align 8, !tbaa !76
  br label %dt_get_perf_times.exit.i

dt_get_perf_times.exit.i:                         ; preds = %28, %25
  %47 = phi double [ 0.000000e+00, %25 ], [ %45, %28 ]
  %48 = phi double [ 0.000000e+00, %25 ], [ %37, %28 ]
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !31
  %51 = sext i32 %50 to i64
  %52 = shl nsw i64 %51, 2
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !31
  %55 = sext i32 %54 to i64
  %56 = shl nsw i64 %55, 2
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %58 = load float, ptr %57, align 4, !tbaa !77
  %59 = fcmp reassoc nsz arcp contract afn oeq float %58, 1.000000e+00
  br i1 %59, label %60, label %82

60:                                               ; preds = %dt_get_perf_times.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !78
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %60
  %64 = load i32, ptr %2, align 4, !tbaa !79
  %65 = shl i32 %64, 2
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %67 = sext i32 %65 to i64
  %invariant.gep.i = getelementptr i8, ptr %3, i64 %67
  br label %71

._crit_edge.loopexit.i:                           ; preds = %71
  %.pre208.i = load i32, ptr %53, align 4, !tbaa !31
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %60
  %68 = phi i32 [ %.pre208.i, %._crit_edge.loopexit.i ], [ %54, %60 ]
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !78
  call void (ptr, ptr, ptr, ...) @dt_show_times_f(ptr noundef nonnull %19, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.11, i32 noundef %68, i32 noundef %70) #12
  br label %_interpolation_resample_1c_plain.exit

71:                                               ; preds = %71, %.lr.ph.i
  %indvars.iv203.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next204.i, %71 ]
  %72 = load i32, ptr %66, align 4, !tbaa !80
  %73 = trunc nuw nsw i64 %indvars.iv203.i to i32
  %74 = add nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = mul i64 %56, %75
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %76
  %77 = mul i64 %indvars.iv203.i, %52
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr readonly align 4 %gep.i, i64 %52, i1 false)
  %indvars.iv.next204.i = add nuw nsw i64 %indvars.iv203.i, 1
  %79 = load i32, ptr %61, align 4, !tbaa !78
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next204.i, %80
  br i1 %81, label %71, label %._crit_edge.loopexit.i

82:                                               ; preds = %dt_get_perf_times.exit.i
  %83 = load i32, ptr %2, align 4, !tbaa !79
  %84 = call fastcc i32 @_prepare_resampling_plan(ptr noundef readonly %0, i32 noundef %54, i32 noundef %50, i32 noundef %83, float noundef %58, ptr noundef %13, ptr noundef %14, ptr noundef %12, ptr noundef null)
  %.not101.i = icmp eq i32 %84, 0
  br i1 %.not101.i, label %85, label %.loopexit.i

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %87 = load i32, ptr %86, align 4, !tbaa !78
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %89 = load i32, ptr %88, align 4, !tbaa !78
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !80
  %92 = load float, ptr %57, align 4, !tbaa !77
  %93 = call fastcc i32 @_prepare_resampling_plan(ptr noundef readonly %0, i32 noundef %87, i32 noundef %89, i32 noundef %91, float noundef %92, ptr noundef %16, ptr noundef %17, ptr noundef %15, ptr noundef nonnull %18)
  %.not102.i = icmp eq i32 %93, 0
  br i1 %.not102.i, label %94, label %..loopexit_crit_edge.i

..loopexit_crit_edge.i:                           ; preds = %85
  %.pre206.i = load ptr, ptr %16, align 8, !tbaa !27
  br label %.loopexit.i

94:                                               ; preds = %85
  %95 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !33
  %96 = and i32 %95, 16
  %.not.i104.i = icmp eq i32 %96, 0
  br i1 %.not.i104.i, label %dt_get_perf_times.exit105.i, label %97

97:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %98 = call i32 @gettimeofday(ptr noundef nonnull %9, ptr noundef null) #12
  %99 = load i64, ptr %9, align 8, !tbaa !68
  %100 = add nsw i64 %99, -1290608000
  %101 = sitofp i64 %100 to double
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !70
  %104 = sitofp i64 %103 to double
  %105 = fmul reassoc nnan nsz arcp contract afn double %104, 0x3EB0C6F7A0B5ED8D
  %106 = fadd reassoc nsz arcp contract afn double %105, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %107 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %8) #12
  %108 = load i64, ptr %8, align 8, !tbaa !73
  %109 = sitofp i64 %108 to double
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !75
  %112 = sitofp i64 %111 to double
  %113 = fmul reassoc nnan nsz arcp contract afn double %112, 0x3EB0C6F7A0B5ED8D
  %114 = fadd reassoc nsz arcp contract afn double %113, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %dt_get_perf_times.exit105.i

dt_get_perf_times.exit105.i:                      ; preds = %97, %94
  %.sroa.0.1.i = phi nsz double [ 0.000000e+00, %94 ], [ %106, %97 ]
  %.sroa.5.1.i = phi nsz double [ 0.000000e+00, %94 ], [ %114, %97 ]
  %115 = load i32, ptr %88, align 4, !tbaa !78
  %116 = icmp sgt i32 %115, 0
  %.pre207.i = load ptr, ptr %16, align 8, !tbaa !27
  br i1 %116, label %.lr.ph151.i, label %.loopexit.i

.lr.ph151.i:                                      ; preds = %dt_get_perf_times.exit105.i
  %117 = load ptr, ptr %18, align 8, !tbaa !27
  %118 = load i32, ptr %49, align 4, !tbaa !31
  %119 = icmp sgt i32 %118, 0
  %120 = load ptr, ptr %13, align 8
  %121 = load ptr, ptr %15, align 8
  %122 = load ptr, ptr %12, align 8
  %123 = load ptr, ptr %14, align 8
  %124 = load ptr, ptr %17, align 8
  br i1 %119, label %.lr.ph.us.preheader.i, label %.loopexit.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph151.i
  %125 = zext nneg i32 %118 to i64
  %126 = shl nuw nsw i64 %125, 2
  %wide.trip.count201.i = zext nneg i32 %115 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvar.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvar.next.i, %._crit_edge.us.i ]
  %127 = mul i64 %indvar.i, %52
  %scevgep.i = getelementptr i8, ptr %1, i64 %127
  %.idx.i = mul nuw nsw i64 %indvar.i, 12
  %128 = getelementptr inbounds nuw i8, ptr %117, i64 %.idx.i
  %129 = load i32, ptr %128, align 4, !tbaa !81
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x i8], ptr %.pre207.i, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !81
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %.lr.ph120.us.us.preheader.i, label %.lr.ph.split.us159.preheader.i

.lr.ph.split.us159.preheader.i:                   ; preds = %.lr.ph.us.i
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i, i8 0, i64 %126, i1 false), !tbaa !15
  br label %._crit_edge.us.i

.lr.ph120.us.us.preheader.i:                      ; preds = %.lr.ph.us.i
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %135 = load i32, ptr %134, align 4, !tbaa !81
  %136 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %137 = load i32, ptr %136, align 4, !tbaa !81
  %138 = sext i32 %137 to i64
  %139 = sext i32 %135 to i64
  br label %.lr.ph120.us.us.i

._crit_edge.us.i:                                 ; preds = %._crit_edge121.us.us.i, %.lr.ph.split.us159.preheader.i
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %exitcond202.not.i = icmp eq i64 %indvar.next.i, %wide.trip.count201.i
  br i1 %exitcond202.not.i, label %.loopexit.i, label %.lr.ph.us.i

.lr.ph120.us.us.i:                                ; preds = %._crit_edge121.us.us.i, %.lr.ph120.us.us.preheader.i
  %indvars.iv194.i = phi i64 [ 0, %.lr.ph120.us.us.preheader.i ], [ %indvars.iv.next195.i, %._crit_edge121.us.us.i ]
  %.092132.us.us.i = phi i32 [ 0, %.lr.ph120.us.us.preheader.i ], [ %156, %._crit_edge121.us.us.i ]
  %.094131.us.us.i = phi i32 [ 0, %.lr.ph120.us.us.preheader.i ], [ %155, %._crit_edge121.us.us.i ]
  %indvars.iv.next195.i = add nuw nsw i64 %indvars.iv194.i, 1
  %140 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %indvars.iv194.i
  %141 = load i32, ptr %140, align 4, !tbaa !81
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %.lr.ph.us.us.us.preheader.i, label %.lr.ph120.split.us149.us.i

.lr.ph.us.us.us.preheader.i:                      ; preds = %.lr.ph120.us.us.i
  %143 = sext i32 %.092132.us.us.i to i64
  %144 = sext i32 %.094131.us.us.i to i64
  br label %.lr.ph.us.us.us.i

.lr.ph120.split.us149.us.i:                       ; preds = %.lr.ph120.us.us.i, %.lr.ph120.split.us149.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph120.split.us149.us.i ], [ %138, %.lr.ph120.us.us.i ]
  %.088116.us139.us.i = phi i32 [ %149, %.lr.ph120.split.us149.us.i ], [ 0, %.lr.ph120.us.us.i ]
  %.090115.us140.us.i = phi float [ %148, %.lr.ph120.split.us149.us.i ], [ 0.000000e+00, %.lr.ph120.us.us.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %145 = getelementptr inbounds [4 x i8], ptr %124, i64 %indvars.iv.i
  %146 = load float, ptr %145, align 4, !tbaa !15
  %147 = fmul reassoc nsz arcp contract afn float %146, 0.000000e+00
  %148 = fadd reassoc nsz arcp contract afn float %147, %.090115.us140.us.i
  %149 = add nuw nsw i32 %.088116.us139.us.i, 1
  %exitcond.not.i = icmp eq i32 %149, %132
  br i1 %exitcond.not.i, label %._crit_edge121.us.us.loopexit161.i, label %.lr.ph120.split.us149.us.i

._crit_edge121.us.us.loopexit161.i:               ; preds = %.lr.ph120.split.us149.us.i
  %150 = mul i32 %141, %132
  %151 = sub i32 %.092132.us.us.i, %150
  %152 = sub i32 %.094131.us.us.i, %150
  br label %._crit_edge121.us.us.i

._crit_edge121.us.us.i:                           ; preds = %._crit_edge.us.us.us.i, %._crit_edge121.us.us.loopexit161.i
  %.us-phi.us.us.i = phi i32 [ %152, %._crit_edge121.us.us.loopexit161.i ], [ %.094131.us.us.i, %._crit_edge.us.us.us.i ]
  %.us-phi127.us.us.i = phi i32 [ %151, %._crit_edge121.us.us.loopexit161.i ], [ %.092132.us.us.i, %._crit_edge.us.us.us.i ]
  %.us-phi128.us.us.i = phi float [ %148, %._crit_edge121.us.us.loopexit161.i ], [ %176, %._crit_edge.us.us.us.i ]
  %153 = shl nuw nsw i64 %indvars.iv194.i, 2
  %154 = getelementptr inbounds nuw i8, ptr %scevgep.i, i64 %153
  store float %.us-phi128.us.us.i, ptr %154, align 4, !tbaa !15
  %155 = add nsw i32 %.us-phi.us.us.i, %141
  %156 = add nsw i32 %.us-phi127.us.us.i, %141
  %exitcond199.not.i = icmp eq i64 %indvars.iv.next195.i, %125
  br i1 %exitcond199.not.i, label %._crit_edge.us.i, label %.lr.ph120.us.us.i

.lr.ph.us.us.us.i:                                ; preds = %._crit_edge.us.us.us.i, %.lr.ph.us.us.us.preheader.i
  %indvars.iv188.i = phi i64 [ %139, %.lr.ph.us.us.us.preheader.i ], [ %indvars.iv.next189.i, %._crit_edge.us.us.us.i ]
  %indvars.iv186.i = phi i64 [ %138, %.lr.ph.us.us.us.preheader.i ], [ %indvars.iv.next187.i, %._crit_edge.us.us.us.i ]
  %.088116.us.us.us.i = phi i32 [ 0, %.lr.ph.us.us.us.preheader.i ], [ %177, %._crit_edge.us.us.us.i ]
  %.090115.us.us.us.i = phi float [ 0.000000e+00, %.lr.ph.us.us.us.preheader.i ], [ %176, %._crit_edge.us.us.us.i ]
  %157 = getelementptr inbounds [4 x i8], ptr %121, i64 %indvars.iv188.i
  %158 = load i32, ptr %157, align 4, !tbaa !81
  %159 = sext i32 %158 to i64
  %160 = mul i64 %56, %159
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 %160
  br label %162

162:                                              ; preds = %162, %.lr.ph.us.us.us.i
  %indvars.iv180.i = phi i64 [ %indvars.iv.next181.i, %162 ], [ %144, %.lr.ph.us.us.us.i ]
  %indvars.iv178.i = phi i64 [ %indvars.iv.next179.i, %162 ], [ %143, %.lr.ph.us.us.us.i ]
  %.084110.us.us.us.i = phi i32 [ %172, %162 ], [ 0, %.lr.ph.us.us.us.i ]
  %.085109.us.us.us.i = phi float [ %171, %162 ], [ 0.000000e+00, %.lr.ph.us.us.us.i ]
  %indvars.iv.next181.i = add nsw i64 %indvars.iv180.i, 1
  %163 = getelementptr inbounds [4 x i8], ptr %122, i64 %indvars.iv180.i
  %164 = load i32, ptr %163, align 4, !tbaa !81
  %165 = sext i32 %164 to i64
  %indvars.iv.next179.i = add nsw i64 %indvars.iv178.i, 1
  %166 = getelementptr inbounds [4 x i8], ptr %123, i64 %indvars.iv178.i
  %167 = load float, ptr %166, align 4, !tbaa !15
  %168 = getelementptr inbounds nuw [4 x i8], ptr %161, i64 %165
  %169 = load float, ptr %168, align 4, !tbaa !15
  %170 = fmul reassoc nsz arcp contract afn float %169, %167
  %171 = fadd reassoc nsz arcp contract afn float %170, %.085109.us.us.us.i
  %172 = add nuw nsw i32 %.084110.us.us.us.i, 1
  %exitcond185.not.i = icmp eq i32 %172, %141
  br i1 %exitcond185.not.i, label %._crit_edge.us.us.us.i, label %162

._crit_edge.us.us.us.i:                           ; preds = %162
  %indvars.iv.next189.i = add nsw i64 %indvars.iv188.i, 1
  %indvars.iv.next187.i = add nsw i64 %indvars.iv186.i, 1
  %173 = getelementptr inbounds [4 x i8], ptr %124, i64 %indvars.iv186.i
  %174 = load float, ptr %173, align 4, !tbaa !15
  %175 = fmul reassoc nsz arcp contract afn float %174, %171
  %176 = fadd reassoc nsz arcp contract afn float %175, %.090115.us.us.us.i
  %177 = add nuw nsw i32 %.088116.us.us.us.i, 1
  %exitcond193.not.i = icmp eq i32 %177, %132
  br i1 %exitcond193.not.i, label %._crit_edge121.us.us.i, label %.lr.ph.us.us.us.i

.loopexit.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph151.i, %dt_get_perf_times.exit105.i, %..loopexit_crit_edge.i, %82
  %178 = phi ptr [ null, %82 ], [ %.pre206.i, %..loopexit_crit_edge.i ], [ %.pre207.i, %dt_get_perf_times.exit105.i ], [ %.pre207.i, %.lr.ph151.i ], [ %.pre207.i, %._crit_edge.us.i ]
  %.sroa.0.0.i = phi nsz double [ 0.000000e+00, %82 ], [ 0.000000e+00, %..loopexit_crit_edge.i ], [ %.sroa.0.1.i, %dt_get_perf_times.exit105.i ], [ %.sroa.0.1.i, %.lr.ph151.i ], [ %.sroa.0.1.i, %._crit_edge.us.i ]
  %.sroa.5.0.i = phi nsz double [ 0.000000e+00, %82 ], [ 0.000000e+00, %..loopexit_crit_edge.i ], [ %.sroa.5.1.i, %dt_get_perf_times.exit105.i ], [ %.sroa.5.1.i, %.lr.ph151.i ], [ %.sroa.5.1.i, %._crit_edge.us.i ]
  %179 = load ptr, ptr %13, align 8, !tbaa !27
  call void @free(ptr noundef %179) #12
  call void @free(ptr noundef %178) #12
  %180 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !33
  %181 = and i32 %180, 16
  %.not.i106.i = icmp eq i32 %181, 0
  br i1 %.not.i106.i, label %_interpolation_resample_1c_plain.exit, label %182

182:                                              ; preds = %.loopexit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %183 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #12
  %184 = load i64, ptr %7, align 8, !tbaa !68
  %185 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %186 = load i64, ptr %185, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %187 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %6) #12
  %188 = load i64, ptr %6, align 8, !tbaa !73
  %189 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %191 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !33
  %192 = and i32 %191, 16
  %.not7.not.i.i = icmp eq i32 %192, 0
  br i1 %.not7.not.i.i, label %_interpolation_resample_1c_plain.exit, label %193

193:                                              ; preds = %182
  %194 = sitofp i64 %190 to double
  %195 = fmul reassoc nnan nsz arcp contract afn double %194, 0x3EB0C6F7A0B5ED8D
  %196 = sitofp i64 %188 to double
  %197 = sitofp i64 %186 to double
  %198 = fmul reassoc nnan nsz arcp contract afn double %197, 0x3EB0C6F7A0B5ED8D
  %199 = add nsw i64 %184, -1290608000
  %200 = sitofp i64 %199 to double
  %201 = fsub reassoc nsz arcp contract afn double %.sroa.0.0.i, %48
  %202 = fsub reassoc nsz arcp contract afn double %.sroa.5.0.i, %47
  %203 = fsub reassoc nsz arcp contract afn double %200, %.sroa.0.0.i
  %204 = fadd reassoc nsz arcp contract afn double %203, %198
  %205 = fsub reassoc nsz arcp contract afn double %196, %.sroa.5.0.i
  %206 = fadd reassoc nsz arcp contract afn double %205, %195
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, double noundef %201, double noundef %202, double noundef %204, double noundef %206) #12
  br label %_interpolation_resample_1c_plain.exit

_interpolation_resample_1c_plain.exit:            ; preds = %._crit_edge.i, %.loopexit.i, %182, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_interpolation_resample_roi_1c(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.dt_iop_roi_t, align 4
  %7 = alloca %struct.dt_iop_roi_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, ptr noundef nonnull align 4 dereferenceable(20) %2, i64 20, i1 false), !tbaa.struct !91
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %8, align 4, !tbaa !80
  store i32 0, ptr %6, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %7, ptr noundef nonnull align 4 dereferenceable(20) %4, i64 20, i1 false), !tbaa.struct !91
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %9, align 4, !tbaa !80
  store i32 0, ptr %7, align 4, !tbaa !79
  call void @dt_interpolation_resample_1c(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6, ptr noundef %3, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define internal noundef float @_maketaps_bilinear(ptr noundef writeonly captures(none) %0, i64 noundef %1, float %2, float noundef %3, float noundef %4) #7 {
  %6 = alloca [4 x float], align 16
  %7 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = fmul reassoc nsz arcp contract afn float %4, 4.000000e+00
  br label %9

9:                                                ; preds = %5, %9
  %.02733 = phi i64 [ 0, %5 ], [ %11, %9 ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.02733
  store float %8, ptr %10, align 4, !tbaa !15
  %11 = add nuw nsw i64 %.02733, 1
  %exitcond.not = icmp eq i64 %11, 4
  br i1 %exitcond.not, label %.preheader32, label %9

.preheader31:                                     ; preds = %.preheader32
  %12 = shl i64 %1, 30
  %13 = add i64 %12, 3221225472
  %14 = ashr i64 %13, 32
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %._crit_edge, label %.preheader30

.preheader32:                                     ; preds = %9, %.preheader32
  %.02834 = phi i64 [ %20, %.preheader32 ], [ 0, %9 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr @_maketaps_lanczos.bootstrap, i64 %.02834
  %16 = load float, ptr %15, align 4, !tbaa !15
  %17 = fmul reassoc nsz arcp contract afn float %16, %4
  %18 = fadd reassoc nsz arcp contract afn float %17, %3
  %19 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.02834
  store float %18, ptr %19, align 4, !tbaa !15
  %20 = add nuw nsw i64 %.02834, 1
  %exitcond38.not = icmp eq i64 %20, 4
  br i1 %exitcond38.not, label %.preheader31, label %.preheader32

.preheader30:                                     ; preds = %.preheader31, %29
  %.02637 = phi i64 [ %30, %29 ], [ 0, %.preheader31 ]
  %.idx = shl i64 %.02637, 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  br label %22

._crit_edge:                                      ; preds = %29, %.preheader31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret float 1.000000e+00

22:                                               ; preds = %.preheader30, %22
  %.02535 = phi i64 [ 0, %.preheader30 ], [ %28, %22 ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.02535
  %24 = load float, ptr %23, align 4, !tbaa !15
  %25 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %24)
  %26 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %25
  %27 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %.02535
  store float %26, ptr %27, align 4, !tbaa !15
  %28 = add nuw nsw i64 %.02535, 1
  %exitcond39.not = icmp eq i64 %28, 4
  br i1 %exitcond39.not, label %.preheader, label %22

29:                                               ; preds = %.preheader
  %30 = add nuw i64 %.02637, 1
  %exitcond41.not = icmp eq i64 %30, %14
  br i1 %exitcond41.not, label %._crit_edge, label %.preheader30

.preheader:                                       ; preds = %22, %.preheader
  %.036 = phi i64 [ %36, %.preheader ], [ 0, %22 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.036
  %32 = load float, ptr %31, align 4, !tbaa !15
  %33 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.036
  %34 = load float, ptr %33, align 4, !tbaa !15
  %35 = fadd reassoc nsz arcp contract afn float %34, %32
  store float %35, ptr %33, align 4, !tbaa !15
  %36 = add nuw nsw i64 %.036, 1
  %exitcond40.not = icmp eq i64 %36, 4
  br i1 %exitcond40.not, label %29, label %.preheader
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define internal noundef float @_maketaps_bicubic(ptr noundef writeonly captures(none) %0, i64 noundef %1, float %2, float noundef %3, float noundef %4) #7 {
  %6 = alloca [4 x float], align 16
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = alloca [4 x float], align 16
  %11 = alloca [4 x float], align 16
  %12 = alloca [4 x float], align 16
  %13 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = fmul reassoc nsz arcp contract afn float %4, 4.000000e+00
  br label %15

15:                                               ; preds = %5, %15
  %.07178 = phi i64 [ 0, %5 ], [ %17, %15 ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.07178
  store float %14, ptr %16, align 4, !tbaa !15
  %17 = add nuw nsw i64 %.07178, 1
  %exitcond.not = icmp eq i64 %17, 4
  br i1 %exitcond.not, label %.preheader77, label %15

.preheader76:                                     ; preds = %.preheader77
  %18 = shl i64 %1, 30
  %19 = add i64 %18, 3221225472
  %20 = ashr i64 %19, 32
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.preheader77:                                     ; preds = %15, %.preheader77
  %.07279 = phi i64 [ %26, %.preheader77 ], [ 0, %15 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr @_maketaps_lanczos.bootstrap, i64 %.07279
  %22 = load float, ptr %21, align 4, !tbaa !15
  %23 = fmul reassoc nsz arcp contract afn float %22, %4
  %24 = fadd reassoc nsz arcp contract afn float %23, %3
  %25 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.07279
  store float %24, ptr %25, align 4, !tbaa !15
  %26 = add nuw nsw i64 %.07279, 1
  %exitcond87.not = icmp eq i64 %26, 4
  br i1 %exitcond87.not, label %.preheader76, label %.preheader77

._crit_edge:                                      ; preds = %82, %.preheader76
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret float 1.000000e+00

.lr.ph:                                           ; preds = %.preheader76, %82
  %.07086 = phi i64 [ %83, %82 ], [ 0, %.preheader76 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %28

27:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %39

28:                                               ; preds = %.lr.ph, %28
  %.06980 = phi i64 [ 0, %.lr.ph ], [ %37, %28 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.06980
  %30 = load float, ptr %29, align 4, !tbaa !15
  %31 = fcmp reassoc nsz arcp contract afn olt float %30, 0.000000e+00
  %32 = fneg reassoc nsz arcp contract afn float %30
  %33 = select reassoc nsz arcp contract afn i1 %31, float %32, float %30
  %34 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.06980
  store float %33, ptr %34, align 4, !tbaa !15
  %35 = fmul reassoc nsz arcp contract afn float %30, %30
  %36 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.06980
  store float %35, ptr %36, align 4, !tbaa !15
  %37 = add nuw nsw i64 %.06980, 1
  %exitcond88.not = icmp eq i64 %37, 4
  br i1 %exitcond88.not, label %27, label %28

38:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %50

39:                                               ; preds = %27, %39
  %.06881 = phi i64 [ 0, %27 ], [ %48, %39 ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.06881
  %41 = load float, ptr %40, align 4, !tbaa !15
  %42 = fmul reassoc nsz arcp contract afn float %41, 5.000000e+00
  %43 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.06881
  store float %42, ptr %43, align 4, !tbaa !15
  %44 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.06881
  %45 = load float, ptr %44, align 4, !tbaa !15
  %.neg74 = fadd reassoc nsz arcp contract afn float %42, -8.000000e+00
  %46 = fsub reassoc nsz arcp contract afn float %.neg74, %45
  %47 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.06881
  store float %46, ptr %47, align 4, !tbaa !15
  %48 = add nuw nsw i64 %.06881, 1
  %exitcond89.not = icmp eq i64 %48, 4
  br i1 %exitcond89.not, label %38, label %39

49:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br label %61

50:                                               ; preds = %38, %50
  %.06782 = phi i64 [ 0, %38 ], [ %59, %50 ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.06782
  %52 = load float, ptr %51, align 4, !tbaa !15
  %53 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.06782
  %54 = load float, ptr %53, align 4, !tbaa !15
  %55 = fmul reassoc nsz arcp contract afn float %54, %52
  %56 = fmul reassoc nsz arcp contract afn float %55, 5.000000e-01
  %57 = fadd reassoc nsz arcp contract afn float %56, 2.000000e+00
  %58 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.06782
  store float %57, ptr %58, align 4, !tbaa !15
  %59 = add nuw nsw i64 %.06782, 1
  %exitcond90.not = icmp eq i64 %59, 4
  br i1 %exitcond90.not, label %49, label %50

.preheader75:                                     ; preds = %61
  %.idx = shl i64 %.07086, 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  br label %75

61:                                               ; preds = %49, %61
  %.06683 = phi i64 [ 0, %49 ], [ %74, %61 ]
  %62 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.06683
  %63 = load float, ptr %62, align 4, !tbaa !15
  %64 = fmul reassoc nsz arcp contract afn float %63, 3.000000e+00
  %65 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.06683
  %66 = load float, ptr %65, align 4, !tbaa !15
  %67 = fsub reassoc nsz arcp contract afn float %64, %66
  %68 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.06683
  %69 = load float, ptr %68, align 4, !tbaa !15
  %70 = fmul reassoc nsz arcp contract afn float %67, %69
  %71 = fmul reassoc nsz arcp contract afn float %70, 5.000000e-01
  %72 = fadd reassoc nsz arcp contract afn float %71, 1.000000e+00
  %73 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.06683
  store float %72, ptr %73, align 4, !tbaa !15
  %74 = add nuw nsw i64 %.06683, 1
  %exitcond91.not = icmp eq i64 %74, 4
  br i1 %exitcond91.not, label %.preheader75, label %61

75:                                               ; preds = %.preheader75, %75
  %.06584 = phi i64 [ 0, %.preheader75 ], [ %81, %75 ]
  %76 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.06584
  %77 = load float, ptr %76, align 4, !tbaa !15
  %78 = fcmp reassoc nsz arcp contract afn ugt float %77, 1.000000e+00
  %. = select i1 %78, ptr %12, ptr %13
  %.in = getelementptr inbounds nuw [4 x i8], ptr %., i64 %.06584
  %79 = load float, ptr %.in, align 4, !tbaa !15
  %80 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %.06584
  store float %79, ptr %80, align 4, !tbaa !15
  %81 = add nuw nsw i64 %.06584, 1
  %exitcond92.not = icmp eq i64 %81, 4
  br i1 %exitcond92.not, label %.preheader, label %75

82:                                               ; preds = %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %83 = add nuw i64 %.07086, 1
  %exitcond94.not = icmp eq i64 %83, %20
  br i1 %exitcond94.not, label %._crit_edge, label %.lr.ph

.preheader:                                       ; preds = %75, %.preheader
  %.085 = phi i64 [ %89, %.preheader ], [ 0, %75 ]
  %84 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.085
  %85 = load float, ptr %84, align 4, !tbaa !15
  %86 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.085
  %87 = load float, ptr %86, align 4, !tbaa !15
  %88 = fadd reassoc nsz arcp contract afn float %87, %85
  store float %88, ptr %86, align 4, !tbaa !15
  %89 = add nuw nsw i64 %.085, 1
  %exitcond93.not = icmp eq i64 %89, 4
  br i1 %exitcond93.not, label %82, label %.preheader
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal float @_maketaps_lanczos(ptr noundef captures(none) %0, i64 noundef %1, float noundef %2, float noundef %3, float noundef %4) #8 {
  %6 = alloca [4 x float], align 16
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = alloca [4 x float], align 16
  %11 = alloca [4 x float], align 16
  %12 = alloca [4 x float], align 16
  %13 = alloca [4 x float], align 16
  %14 = alloca [4 x float], align 16
  %15 = alloca [4 x float], align 16
  %16 = alloca [4 x float], align 16
  %17 = alloca [4 x float], align 16
  %18 = alloca [4 x float], align 16
  %19 = alloca [4 x float], align 16
  %20 = alloca [4 x float], align 16
  %21 = alloca [4 x float], align 16
  %22 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %23 = fmul reassoc nsz arcp contract afn float %4, 4.000000e+00
  br label %24

24:                                               ; preds = %5, %24
  %.07089 = phi i64 [ 0, %5 ], [ %26, %24 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.07089
  store float %23, ptr %25, align 4, !tbaa !15
  %26 = add nuw nsw i64 %.07089, 1
  %exitcond.not = icmp eq i64 %26, 4
  br i1 %exitcond.not, label %.preheader88, label %24

27:                                               ; preds = %.preheader88
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br label %37

.preheader88:                                     ; preds = %24, %.preheader88
  %.07390 = phi i64 [ %33, %.preheader88 ], [ 0, %24 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr @_maketaps_lanczos.bootstrap, i64 %.07390
  %29 = load float, ptr %28, align 4, !tbaa !15
  %30 = fmul reassoc nsz arcp contract afn float %29, %4
  %31 = fadd reassoc nsz arcp contract afn float %30, %3
  %32 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.07390
  store float %31, ptr %32, align 4, !tbaa !15
  %33 = add nuw nsw i64 %.07390, 1
  %exitcond103.not = icmp eq i64 %33, 4
  br i1 %exitcond103.not, label %27, label %.preheader88

.preheader87:                                     ; preds = %37
  %34 = shl i64 %1, 30
  %35 = add i64 %34, 3221225472
  %36 = ashr i64 %35, 32
  %.not101 = icmp eq i64 %36, 0
  br i1 %.not101, label %.preheader, label %.lr.ph

37:                                               ; preds = %27, %37
  %.07491 = phi i64 [ 0, %27 ], [ %39, %37 ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.07491
  store float %2, ptr %38, align 4, !tbaa !15
  %39 = add nuw nsw i64 %.07491, 1
  %exitcond104.not = icmp eq i64 %39, 4
  br i1 %exitcond104.not, label %.preheader87, label %37

.preheader:                                       ; preds = %170, %.preheader87
  %.not102 = icmp eq i64 %1, 0
  br i1 %.not102, label %._crit_edge, label %.lr.ph100

.lr.ph:                                           ; preds = %.preheader87, %170
  %.07297 = phi i64 [ %171, %170 ], [ 0, %.preheader87 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  br label %41

40:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  br label %127

41:                                               ; preds = %.lr.ph, %41
  %.07192 = phi i64 [ 0, %.lr.ph ], [ %51, %41 ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.07192
  %43 = load float, ptr %42, align 4, !tbaa !15
  %44 = fptosi float %43 to i32
  %45 = sitofp i32 %44 to float
  %46 = fsub reassoc nsz arcp contract afn float %43, %45
  %47 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.07192
  store float %46, ptr %47, align 4, !tbaa !15
  %48 = and i32 %44, 1
  %.not = icmp eq i32 %48, 0
  %49 = select reassoc nsz arcp contract afn i1 %.not, float 1.000000e+00, float -1.000000e+00
  %50 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.07192
  store float %49, ptr %50, align 4, !tbaa !15
  %51 = add nuw nsw i64 %.07192, 1
  %exitcond105.not = icmp eq i64 %51, 4
  br i1 %exitcond105.not, label %40, label %41

52:                                               ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %54

53:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %63

54:                                               ; preds = %54, %52
  %.03337.i = phi i64 [ 0, %52 ], [ %61, %54 ]
  %55 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.03337.i
  %56 = load float, ptr %55, align 4, !tbaa !15
  %57 = fcmp reassoc nsz arcp contract afn olt float %56, 0.000000e+00
  %58 = fneg reassoc nsz arcp contract afn float %56
  %59 = select reassoc nsz arcp contract afn i1 %57, float %58, float %56
  %60 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.03337.i
  store float %59, ptr %60, align 4, !tbaa !15
  %61 = add nuw nsw i64 %.03337.i, 1
  %exitcond.not.i = icmp eq i64 %61, 4
  br i1 %exitcond.not.i, label %53, label %54

62:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %73

63:                                               ; preds = %63, %53
  %.03238.i = phi i64 [ 0, %53 ], [ %72, %63 ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.03238.i
  %65 = load float, ptr %64, align 4, !tbaa !15
  %66 = fmul reassoc nsz arcp contract afn float %65, 0x3FD9F02F40000000
  %67 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.03238.i
  %68 = load float, ptr %67, align 4, !tbaa !15
  %69 = fsub reassoc nsz arcp contract afn float 0x400921FB60000000, %68
  %70 = fmul reassoc nsz arcp contract afn float %66, %69
  %71 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.03238.i
  store float %70, ptr %71, align 4, !tbaa !15
  %72 = add nuw nsw i64 %.03238.i, 1
  %exitcond41.not.i = icmp eq i64 %72, 4
  br i1 %exitcond41.not.i, label %62, label %63

73:                                               ; preds = %73, %62
  %.03139.i = phi i64 [ 0, %62 ], [ %80, %73 ]
  %74 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.03139.i
  %75 = load float, ptr %74, align 4, !tbaa !15
  %76 = fcmp reassoc nsz arcp contract afn olt float %75, 0.000000e+00
  %77 = fneg reassoc nsz arcp contract afn float %75
  %78 = select reassoc nsz arcp contract afn i1 %76, float %77, float %75
  %79 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.03139.i
  store float %78, ptr %79, align 4, !tbaa !15
  %80 = add nuw nsw i64 %.03139.i, 1
  %exitcond42.not.i = icmp eq i64 %80, 4
  br i1 %exitcond42.not.i, label %.preheader.i, label %73

.preheader.i:                                     ; preds = %73, %.preheader.i
  %.040.i = phi i64 [ %89, %.preheader.i ], [ 0, %73 ]
  %81 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.040.i
  %82 = load float, ptr %81, align 4, !tbaa !15
  %83 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.040.i
  %84 = load float, ptr %83, align 4, !tbaa !15
  %85 = fmul reassoc nsz arcp contract afn float %84, 0x3FCCCCCCC0000000
  %86 = fadd reassoc nsz arcp contract afn float %85, 0x3FE8CCCCC0000000
  %87 = fmul reassoc nsz arcp contract afn float %86, %82
  %88 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.040.i
  store float %87, ptr %88, align 4, !tbaa !15
  %89 = add nuw nsw i64 %.040.i, 1
  %exitcond43.not.i = icmp eq i64 %89, 4
  br i1 %exitcond43.not.i, label %dt_vector_sin.exit, label %.preheader.i

dt_vector_sin.exit:                               ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %91

90:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %100

91:                                               ; preds = %91, %dt_vector_sin.exit
  %.03337.i75 = phi i64 [ 0, %dt_vector_sin.exit ], [ %98, %91 ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.03337.i75
  %93 = load float, ptr %92, align 4, !tbaa !15
  %94 = fcmp reassoc nsz arcp contract afn olt float %93, 0.000000e+00
  %95 = fneg reassoc nsz arcp contract afn float %93
  %96 = select reassoc nsz arcp contract afn i1 %94, float %95, float %93
  %97 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.03337.i75
  store float %96, ptr %97, align 4, !tbaa !15
  %98 = add nuw nsw i64 %.03337.i75, 1
  %exitcond.not.i76 = icmp eq i64 %98, 4
  br i1 %exitcond.not.i76, label %90, label %91

99:                                               ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %110

100:                                              ; preds = %100, %90
  %.03238.i77 = phi i64 [ 0, %90 ], [ %109, %100 ]
  %101 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.03238.i77
  %102 = load float, ptr %101, align 4, !tbaa !15
  %103 = fmul reassoc nsz arcp contract afn float %102, 0x3FD9F02F40000000
  %104 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.03238.i77
  %105 = load float, ptr %104, align 4, !tbaa !15
  %106 = fsub reassoc nsz arcp contract afn float 0x400921FB60000000, %105
  %107 = fmul reassoc nsz arcp contract afn float %103, %106
  %108 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.03238.i77
  store float %107, ptr %108, align 4, !tbaa !15
  %109 = add nuw nsw i64 %.03238.i77, 1
  %exitcond41.not.i78 = icmp eq i64 %109, 4
  br i1 %exitcond41.not.i78, label %99, label %100

110:                                              ; preds = %110, %99
  %.03139.i79 = phi i64 [ 0, %99 ], [ %117, %110 ]
  %111 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.03139.i79
  %112 = load float, ptr %111, align 4, !tbaa !15
  %113 = fcmp reassoc nsz arcp contract afn olt float %112, 0.000000e+00
  %114 = fneg reassoc nsz arcp contract afn float %112
  %115 = select reassoc nsz arcp contract afn i1 %113, float %114, float %112
  %116 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.03139.i79
  store float %115, ptr %116, align 4, !tbaa !15
  %117 = add nuw nsw i64 %.03139.i79, 1
  %exitcond42.not.i80 = icmp eq i64 %117, 4
  br i1 %exitcond42.not.i80, label %.preheader.i81, label %110

.preheader.i81:                                   ; preds = %110, %.preheader.i81
  %.040.i82 = phi i64 [ %126, %.preheader.i81 ], [ 0, %110 ]
  %118 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.040.i82
  %119 = load float, ptr %118, align 4, !tbaa !15
  %120 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.040.i82
  %121 = load float, ptr %120, align 4, !tbaa !15
  %122 = fmul reassoc nsz arcp contract afn float %121, 0x3FCCCCCCC0000000
  %123 = fadd reassoc nsz arcp contract afn float %122, 0x3FE8CCCCC0000000
  %124 = fmul reassoc nsz arcp contract afn float %123, %119
  %125 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %.040.i82
  store float %124, ptr %125, align 4, !tbaa !15
  %126 = add nuw nsw i64 %.040.i82, 1
  %exitcond43.not.i83 = icmp eq i64 %126, 4
  br i1 %exitcond43.not.i83, label %dt_vector_sin.exit84, label %.preheader.i81

dt_vector_sin.exit84:                             ; preds = %.preheader.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  br label %141

127:                                              ; preds = %40, %127
  %.06993 = phi i64 [ 0, %40 ], [ %139, %127 ]
  %128 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.06993
  %129 = load float, ptr %128, align 4, !tbaa !15
  %130 = fmul reassoc nsz arcp contract afn float %129, 0x400921FB60000000
  %131 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.06993
  store float %130, ptr %131, align 4, !tbaa !15
  %132 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.06993
  %133 = load float, ptr %132, align 4, !tbaa !15
  %134 = fmul reassoc nsz arcp contract afn float %133, 0x400921FB60000000
  %135 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.06993
  %136 = load float, ptr %135, align 4, !tbaa !15
  %137 = fdiv reassoc nsz arcp contract afn float %134, %136
  %138 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.06993
  store float %137, ptr %138, align 4, !tbaa !15
  %139 = add nuw nsw i64 %.06993, 1
  %exitcond106.not = icmp eq i64 %139, 4
  br i1 %exitcond106.not, label %52, label %127

.preheader86:                                     ; preds = %141
  %.idx = shl i64 %.07297, 4
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  br label %162

141:                                              ; preds = %dt_vector_sin.exit84, %141
  %.06894 = phi i64 [ 0, %dt_vector_sin.exit84 ], [ %161, %141 ]
  %142 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.06894
  %143 = load float, ptr %142, align 4, !tbaa !15
  %144 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.06894
  %145 = load float, ptr %144, align 4, !tbaa !15
  %146 = fmul reassoc nsz arcp contract afn float %145, %143
  %147 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.06894
  %148 = load float, ptr %147, align 4, !tbaa !15
  %149 = fmul reassoc nsz arcp contract afn float %146, %148
  %150 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %.06894
  %151 = load float, ptr %150, align 4, !tbaa !15
  %152 = fmul reassoc nsz arcp contract afn float %149, %151
  %153 = fadd reassoc nsz arcp contract afn float %152, 0x3E112E0BE0000000
  %154 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %.06894
  store float %153, ptr %154, align 4, !tbaa !15
  %155 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.06894
  %156 = load float, ptr %155, align 4, !tbaa !15
  %157 = fmul reassoc nsz arcp contract afn float %156, %156
  %158 = fmul reassoc nsz arcp contract afn float %157, 0x4023BD3CE0000000
  %159 = fadd reassoc nsz arcp contract afn float %158, 0x3E112E0BE0000000
  %160 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %.06894
  store float %159, ptr %160, align 4, !tbaa !15
  %161 = add nuw nsw i64 %.06894, 1
  %exitcond107.not = icmp eq i64 %161, 4
  br i1 %exitcond107.not, label %.preheader86, label %141

162:                                              ; preds = %.preheader86, %162
  %.06795 = phi i64 [ 0, %.preheader86 ], [ %169, %162 ]
  %163 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %.06795
  %164 = load float, ptr %163, align 4, !tbaa !15
  %165 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %.06795
  %166 = load float, ptr %165, align 4, !tbaa !15
  %167 = fdiv reassoc nsz arcp contract afn float %164, %166
  %168 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %.06795
  store float %167, ptr %168, align 4, !tbaa !15
  %169 = add nuw nsw i64 %.06795, 1
  %exitcond108.not = icmp eq i64 %169, 4
  br i1 %exitcond108.not, label %.preheader85, label %162

170:                                              ; preds = %.preheader85
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %171 = add nuw i64 %.07297, 1
  %exitcond110.not = icmp eq i64 %171, %36
  br i1 %exitcond110.not, label %.preheader, label %.lr.ph

.preheader85:                                     ; preds = %162, %.preheader85
  %.06696 = phi i64 [ %177, %.preheader85 ], [ 0, %162 ]
  %172 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.06696
  %173 = load float, ptr %172, align 4, !tbaa !15
  %174 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.06696
  %175 = load float, ptr %174, align 4, !tbaa !15
  %176 = fadd reassoc nsz arcp contract afn float %175, %173
  store float %176, ptr %174, align 4, !tbaa !15
  %177 = add nuw nsw i64 %.06696, 1
  %exitcond109.not = icmp eq i64 %177, 4
  br i1 %exitcond109.not, label %170, label %.preheader85

._crit_edge:                                      ; preds = %.lr.ph100, %.preheader
  %.065.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %180, %.lr.ph100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret float %.065.lcssa

.lr.ph100:                                        ; preds = %.preheader, %.lr.ph100
  %.099 = phi i64 [ %181, %.lr.ph100 ], [ 0, %.preheader ]
  %.06598 = phi float [ %180, %.lr.ph100 ], [ 0.000000e+00, %.preheader ]
  %178 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.099
  %179 = load float, ptr %178, align 4, !tbaa !15
  %180 = fadd reassoc nsz arcp contract afn float %179, %.06598
  %181 = add nuw i64 %.099, 1
  %exitcond111.not = icmp eq i64 %181, %1
  br i1 %exitcond111.not, label %._crit_edge, label %.lr.ph100
}

declare void @dt_print_pipe_ext(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @dt_show_times_f(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @_prepare_resampling_plan(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %5, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %6, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %7, ptr noundef writeonly captures(address_is_null) %8) unnamed_addr #0 {
  store ptr null, ptr %5, align 8, !tbaa !27
  store ptr null, ptr %6, align 8, !tbaa !29
  store ptr null, ptr %7, align 8, !tbaa !27
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %9
  store ptr null, ptr %8, align 8, !tbaa !27
  br label %11

11:                                               ; preds = %10, %9
  %12 = fcmp reassoc nsz arcp contract afn oeq float %4, 1.000000e+00
  br i1 %12, label %165, label %13

13:                                               ; preds = %11
  %14 = fcmp reassoc nsz arcp contract afn ogt float %4, 1.000000e+00
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !6
  br i1 %14, label %17, label %19

17:                                               ; preds = %13
  %.tr = trunc i64 %16 to i32
  %18 = shl i32 %.tr, 1
  br label %33

19:                                               ; preds = %13
  %20 = uitofp i64 %16 to float
  %21 = fmul reassoc nnan nsz arcp contract afn float %20, 2.000000e+00
  %22 = fdiv reassoc nsz arcp contract afn float %21, %4
  %23 = fcmp reassoc nsz arcp contract afn ugt float %22, 0.000000e+00
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = fptosi float %22 to i32
  %26 = sitofp i32 %25 to float
  br label %ceil_fast.exit

27:                                               ; preds = %19
  %28 = fneg reassoc nsz arcp contract afn float %22
  %29 = fptosi float %28 to i32
  %30 = sitofp i32 %29 to float
  %31 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %30
  br label %ceil_fast.exit

ceil_fast.exit:                                   ; preds = %24, %27
  %.0.i = phi nsz float [ %26, %24 ], [ %31, %27 ]
  %32 = fptosi float %.0.i to i32
  br label %33

33:                                               ; preds = %ceil_fast.exit, %17
  %.0151 = phi i32 [ %18, %17 ], [ %32, %ceil_fast.exit ]
  %34 = mul nsw i32 %.0151, %2
  %35 = sext i32 %2 to i64
  %36 = shl nsw i64 %35, 2
  %37 = tail call i64 @dt_round_size(i64 noundef %36, i64 noundef 64) #12
  %38 = sext i32 %34 to i64
  %39 = shl nsw i64 %38, 2
  %40 = tail call i64 @dt_round_size(i64 noundef %39, i64 noundef 64) #12
  %41 = tail call i64 @dt_round_size(i64 noundef %39, i64 noundef 64) #12
  %42 = sext i32 %.0151 to i64
  %43 = shl nsw i64 %42, 2
  %44 = add nsw i64 %43, 16
  %45 = tail call i64 @dt_round_size(i64 noundef %44, i64 noundef 64) #12
  %46 = shl nsw i64 %35, 4
  %47 = select i1 %.not, i64 0, i64 %46
  %48 = tail call i64 @dt_round_size(i64 noundef %47, i64 noundef 64) #12
  %49 = add i64 %40, %37
  %50 = add i64 %49, %41
  %51 = add i64 %50, %45
  %52 = add i64 %51, %48
  %53 = tail call ptr @dt_alloc_aligned(i64 noundef %52) #12
  %.not156 = icmp eq ptr %53, null
  br i1 %.not156, label %165, label %54

54:                                               ; preds = %33
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %37
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %40
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %41
  %.not157 = icmp eq i64 %45, 0
  %58 = select i1 %.not157, ptr null, ptr %57
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %45
  %.not158 = icmp eq i64 %48, 0
  %60 = select i1 %.not158, ptr null, ptr %59
  %61 = icmp sgt i32 %2, 0
  br i1 %14, label %.preheader185, label %.preheader187

.preheader187:                                    ; preds = %54
  br i1 %61, label %.lr.ph202, label %.loopexit

.lr.ph202:                                        ; preds = %.preheader187
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = add nsw i32 %1, -1
  %wide.trip.count246 = zext nneg i32 %2 to i64
  %65 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %4
  %66 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %4
  br label %114

.preheader185:                                    ; preds = %54
  br i1 %61, label %.lr.ph220, label %.loopexit

.lr.ph220:                                        ; preds = %.preheader185
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = add nsw i32 %1, -1
  %wide.trip.count271 = zext nneg i32 %2 to i64
  %70 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %4
  br label %71

71:                                               ; preds = %.lr.ph220, %._crit_edge212
  %indvars.iv266 = phi i64 [ 0, %.lr.ph220 ], [ %indvars.iv.next267, %._crit_edge212 ]
  %.0144218 = phi i32 [ 0, %.lr.ph220 ], [ %.1145, %._crit_edge212 ]
  %.0147216 = phi i32 [ 0, %.lr.ph220 ], [ %.1148.lcssa, %._crit_edge212 ]
  %.0149215 = phi i32 [ 0, %.lr.ph220 ], [ %.1150.lcssa, %._crit_edge212 ]
  %indvars268 = trunc i64 %indvars.iv266 to i32
  br i1 %.not158, label %78, label %72

72:                                               ; preds = %71
  %73 = sext i32 %.0144218 to i64
  %74 = getelementptr inbounds [4 x i8], ptr %59, i64 %73
  store i32 %indvars268, ptr %74, align 4, !tbaa !81
  %75 = getelementptr i8, ptr %74, i64 4
  store i32 %.0149215, ptr %75, align 4, !tbaa !81
  %76 = add nsw i32 %.0144218, 3
  %77 = getelementptr i8, ptr %74, i64 8
  store i32 %.0147216, ptr %77, align 4, !tbaa !81
  br label %78

78:                                               ; preds = %72, %71
  %.1145 = phi i32 [ %76, %72 ], [ %.0144218, %71 ]
  %79 = add nsw i32 %3, %indvars268
  %80 = sitofp i32 %79 to float
  %81 = fmul reassoc nsz arcp contract afn float %80, %70
  %82 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %81)
  %83 = fptosi float %82 to i32
  %84 = load i64, ptr %67, align 8, !tbaa !6
  %85 = trunc i64 %84 to i32
  %86 = sub i32 %83, %85
  %87 = add i32 %86, 1
  %88 = sitofp i32 %87 to float
  %89 = fsub reassoc nsz arcp contract afn float %81, %88
  %90 = load ptr, ptr %68, align 8, !tbaa !14
  %91 = shl i64 %84, 1
  %92 = uitofp i64 %84 to float
  %93 = tail call reassoc nsz arcp contract afn float %90(ptr noundef %58, i64 noundef %91, float noundef %92, float noundef %89, float noundef -1.000000e+00) #12
  %94 = load i64, ptr %67, align 8, !tbaa !6
  %.tr159 = trunc i64 %94 to i32
  %95 = shl i32 %.tr159, 1
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %96 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv266
  store i32 %95, ptr %96, align 4, !tbaa !81
  %97 = icmp sgt i32 %95, 0
  br i1 %97, label %.lr.ph206.preheader, label %._crit_edge212

.lr.ph206.preheader:                              ; preds = %78
  %wide.trip.count251 = zext nneg i32 %95 to i64
  br label %.lr.ph206

_clip.exit.preheader:                             ; preds = %.lr.ph206
  %98 = sext i32 %.0147216 to i64
  %99 = sext i32 %.0149215 to i64
  %wide.trip.count264 = zext nneg i32 %95 to i64
  %100 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %103
  br label %_clip.exit

.lr.ph206:                                        ; preds = %.lr.ph206.preheader, %.lr.ph206
  %indvars.iv248 = phi i64 [ 0, %.lr.ph206.preheader ], [ %indvars.iv.next249, %.lr.ph206 ]
  %.0140203 = phi float [ 0.000000e+00, %.lr.ph206.preheader ], [ %103, %.lr.ph206 ]
  %101 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv248
  %102 = load float, ptr %101, align 4, !tbaa !15
  %103 = fadd reassoc nsz arcp contract afn float %102, %.0140203
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %exitcond252.not = icmp eq i64 %indvars.iv.next249, %wide.trip.count251
  br i1 %exitcond252.not, label %_clip.exit.preheader, label %.lr.ph206

._crit_edge212.loopexit:                          ; preds = %_clip.exit
  %104 = trunc nsw i64 %indvars.iv.next258 to i32
  %105 = trunc nsw i64 %indvars.iv.next256 to i32
  br label %._crit_edge212

._crit_edge212:                                   ; preds = %78, %._crit_edge212.loopexit
  %.1150.lcssa = phi i32 [ %104, %._crit_edge212.loopexit ], [ %.0149215, %78 ]
  %.1148.lcssa = phi i32 [ %105, %._crit_edge212.loopexit ], [ %.0147216, %78 ]
  %exitcond272.not = icmp eq i64 %indvars.iv.next267, %wide.trip.count271
  br i1 %exitcond272.not, label %.loopexit, label %71

_clip.exit:                                       ; preds = %_clip.exit.preheader, %_clip.exit
  %indvars.iv257 = phi i64 [ %99, %_clip.exit.preheader ], [ %indvars.iv.next258, %_clip.exit ]
  %indvars.iv255 = phi i64 [ %98, %_clip.exit.preheader ], [ %indvars.iv.next256, %_clip.exit ]
  %indvars.iv253 = phi i64 [ 0, %_clip.exit.preheader ], [ %indvars.iv.next254, %_clip.exit ]
  %.0182208 = phi i32 [ %87, %_clip.exit.preheader ], [ %110, %_clip.exit ]
  %106 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv253
  %107 = load float, ptr %106, align 4, !tbaa !15
  %108 = fmul reassoc nsz arcp contract afn float %107, %100
  %indvars.iv.next258 = add nsw i64 %indvars.iv257, 1
  %109 = getelementptr inbounds [4 x i8], ptr %56, i64 %indvars.iv257
  store float %108, ptr %109, align 4, !tbaa !15
  %110 = add nsw i32 %.0182208, 1
  %111 = icmp slt i32 %.0182208, 0
  %112 = tail call i32 @llvm.smin.i32(i32 %.0182208, i32 %69)
  %narrow184 = select i1 %111, i32 0, i32 %112
  %indvars.iv.next256 = add nsw i64 %indvars.iv255, 1
  %113 = getelementptr inbounds [4 x i8], ptr %55, i64 %indvars.iv255
  store i32 %narrow184, ptr %113, align 4, !tbaa !81
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %exitcond265.not = icmp eq i64 %indvars.iv.next254, %wide.trip.count264
  br i1 %exitcond265.not, label %._crit_edge212.loopexit, label %_clip.exit

114:                                              ; preds = %.lr.ph202, %._crit_edge
  %indvars.iv241 = phi i64 [ 0, %.lr.ph202 ], [ %indvars.iv.next242, %._crit_edge ]
  %.0132200 = phi i32 [ 0, %.lr.ph202 ], [ %.1, %._crit_edge ]
  %.0134198 = phi i32 [ 0, %.lr.ph202 ], [ %.1135.lcssa, %._crit_edge ]
  %.0136197 = phi i32 [ 0, %.lr.ph202 ], [ %.1137.lcssa, %._crit_edge ]
  %indvars243 = trunc i64 %indvars.iv241 to i32
  br i1 %.not158, label %121, label %115

115:                                              ; preds = %114
  %116 = sext i32 %.0132200 to i64
  %117 = getelementptr inbounds [4 x i8], ptr %59, i64 %116
  store i32 %indvars243, ptr %117, align 4, !tbaa !81
  %118 = getelementptr i8, ptr %117, i64 4
  store i32 %.0136197, ptr %118, align 4, !tbaa !81
  %119 = add nsw i32 %.0132200, 3
  %120 = getelementptr i8, ptr %117, i64 8
  store i32 %.0134198, ptr %120, align 4, !tbaa !81
  br label %121

121:                                              ; preds = %115, %114
  %.1 = phi i32 [ %119, %115 ], [ %.0132200, %114 ]
  %122 = add nsw i32 %3, %indvars243
  %123 = load i64, ptr %62, align 8, !tbaa !6
  %124 = uitofp i64 %123 to float
  %125 = sitofp i32 %122 to float
  %126 = fsub reassoc nsz arcp contract afn float %125, %124
  %127 = fmul reassoc nsz arcp contract afn float %126, %65
  %128 = fcmp reassoc nsz arcp contract afn ugt float %127, 0.000000e+00
  br i1 %128, label %132, label %129

129:                                              ; preds = %121
  %130 = fptosi float %127 to i32
  %131 = sitofp i32 %130 to float
  br label %_compute_downsampling_kernel.exit

132:                                              ; preds = %121
  %133 = fneg reassoc nsz arcp contract afn float %127
  %134 = fptosi float %133 to i32
  %135 = sitofp i32 %134 to float
  %136 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %135
  br label %_compute_downsampling_kernel.exit

_compute_downsampling_kernel.exit:                ; preds = %129, %132
  %.0.i.i = phi nsz float [ %131, %129 ], [ %136, %132 ]
  %137 = fptosi float %.0.i.i to i32
  %138 = fmul reassoc nsz arcp contract afn float %.0.i.i, %4
  %139 = fsub reassoc nsz arcp contract afn float %138, %125
  %140 = fsub reassoc nsz arcp contract afn float %124, %139
  %141 = fmul reassoc nsz arcp contract afn float %140, %66
  %142 = fptosi float %141 to i32
  %143 = load ptr, ptr %63, align 8, !tbaa !14
  %144 = sext i32 %142 to i64
  %145 = tail call reassoc nsz arcp contract afn float %143(ptr noundef %58, i64 noundef %144, float noundef %124, float noundef %139, float noundef %4) #12
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %146 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv241
  store i32 %142, ptr %146, align 4, !tbaa !81
  %147 = icmp sgt i32 %142, 0
  br i1 %147, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_compute_downsampling_kernel.exit
  %wide.trip.count = zext nneg i32 %142 to i64
  br label %.lr.ph

_clip.exit163.preheader:                          ; preds = %.lr.ph
  %148 = sext i32 %.0134198 to i64
  %149 = sext i32 %.0136197 to i64
  %wide.trip.count239 = zext nneg i32 %142 to i64
  %150 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %153
  br label %_clip.exit163

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0130189 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %153, %.lr.ph ]
  %151 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv
  %152 = load float, ptr %151, align 4, !tbaa !15
  %153 = fadd reassoc nsz arcp contract afn float %152, %.0130189
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_clip.exit163.preheader, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_clip.exit163
  %154 = trunc nsw i64 %indvars.iv.next233 to i32
  %155 = trunc nsw i64 %indvars.iv.next231 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %_compute_downsampling_kernel.exit, %._crit_edge.loopexit
  %.1137.lcssa = phi i32 [ %154, %._crit_edge.loopexit ], [ %.0136197, %_compute_downsampling_kernel.exit ]
  %.1135.lcssa = phi i32 [ %155, %._crit_edge.loopexit ], [ %.0134198, %_compute_downsampling_kernel.exit ]
  %exitcond247.not = icmp eq i64 %indvars.iv.next242, %wide.trip.count246
  br i1 %exitcond247.not, label %.loopexit, label %114

_clip.exit163:                                    ; preds = %_clip.exit163.preheader, %_clip.exit163
  %indvars.iv232 = phi i64 [ %149, %_clip.exit163.preheader ], [ %indvars.iv.next233, %_clip.exit163 ]
  %indvars.iv230 = phi i64 [ %148, %_clip.exit163.preheader ], [ %indvars.iv.next231, %_clip.exit163 ]
  %indvars.iv228 = phi i64 [ 0, %_clip.exit163.preheader ], [ %indvars.iv.next229, %_clip.exit163 ]
  %.0183191 = phi i32 [ %137, %_clip.exit163.preheader ], [ %160, %_clip.exit163 ]
  %156 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv228
  %157 = load float, ptr %156, align 4, !tbaa !15
  %158 = fmul reassoc nsz arcp contract afn float %157, %150
  %indvars.iv.next233 = add nsw i64 %indvars.iv232, 1
  %159 = getelementptr inbounds [4 x i8], ptr %56, i64 %indvars.iv232
  store float %158, ptr %159, align 4, !tbaa !15
  %160 = add nsw i32 %.0183191, 1
  %161 = icmp slt i32 %.0183191, 0
  %162 = tail call i32 @llvm.smin.i32(i32 %.0183191, i32 %64)
  %narrow = select i1 %161, i32 0, i32 %162
  %indvars.iv.next231 = add nsw i64 %indvars.iv230, 1
  %163 = getelementptr inbounds [4 x i8], ptr %55, i64 %indvars.iv230
  store i32 %narrow, ptr %163, align 4, !tbaa !81
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %exitcond240.not = icmp eq i64 %indvars.iv.next229, %wide.trip.count239
  br i1 %exitcond240.not, label %._crit_edge.loopexit, label %_clip.exit163

.loopexit:                                        ; preds = %._crit_edge, %._crit_edge212, %.preheader187, %.preheader185
  store ptr %53, ptr %5, align 8, !tbaa !27
  store ptr %55, ptr %7, align 8, !tbaa !27
  store ptr %56, ptr %6, align 8, !tbaa !29
  br i1 %.not, label %165, label %164

164:                                              ; preds = %.loopexit
  store ptr %60, ptr %8, align 8, !tbaa !27
  br label %165

165:                                              ; preds = %33, %164, %.loopexit, %11
  %.0141 = phi i32 [ 0, %11 ], [ 1, %33 ], [ 0, %164 ], [ 0, %.loopexit ]
  ret i32 %.0141
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) local_unnamed_addr #11

declare i64 @dt_round_size(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @llvm.x86.sse.sfence() #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { nounwind }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !13, i64 16}
!7 = !{!"dt_interpolation", !8, i64 0, !11, i64 8, !13, i64 16, !12, i64 24}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"long", !9, i64 0}
!14 = !{!7, !12, i64 24}
!15 = !{!16, !16, i64 0}
!16 = !{!"float", !9, i64 0}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"copy_pixel: argument 0"}
!19 = distinct !{!19, !"copy_pixel"}
!20 = distinct !{!20, !19, !"copy_pixel: argument 1"}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"copy_pixel: argument 0"}
!23 = distinct !{!23, !"copy_pixel"}
!24 = distinct !{!24, !23, !"copy_pixel: argument 1"}
!25 = !{!7, !11, i64 8}
!26 = !{!7, !8, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 int", !12, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 float", !12, i64 0}
!31 = !{!32, !8, i64 8}
!32 = !{!"dt_iop_roi_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !16, i64 16}
!33 = !{!34, !8, i64 8}
!34 = !{!"darktable_t", !35, i64 0, !8, i64 4, !8, i64 8, !36, i64 16, !36, i64 24, !36, i64 32, !36, i64 40, !37, i64 48, !38, i64 56, !39, i64 64, !40, i64 72, !41, i64 80, !42, i64 88, !43, i64 96, !44, i64 104, !45, i64 112, !46, i64 120, !47, i64 128, !48, i64 136, !49, i64 144, !50, i64 152, !51, i64 160, !52, i64 168, !53, i64 176, !54, i64 184, !55, i64 192, !56, i64 200, !57, i64 208, !58, i64 216, !59, i64 224, !9, i64 232, !60, i64 2792, !60, i64 2832, !60, i64 2872, !60, i64 2912, !60, i64 2952, !11, i64 2992, !11, i64 3000, !11, i64 3008, !11, i64 3016, !11, i64 3024, !11, i64 3032, !11, i64 3040, !11, i64 3048, !11, i64 3056, !11, i64 3064, !11, i64 3072, !11, i64 3080, !11, i64 3088, !61, i64 3096, !36, i64 3104, !62, i64 3112, !36, i64 3120, !8, i64 3128, !9, i64 3132, !8, i64 3320, !8, i64 3324, !63, i64 3328, !64, i64 3336, !65, i64 3344, !66, i64 3384, !67, i64 3416}
!35 = !{!"dt_codepath_t", !8, i64 0}
!36 = !{!"p1 _ZTS6_GList", !12, i64 0}
!37 = !{!"p1 _ZTS11_JsonParser", !12, i64 0}
!38 = !{!"p1 _ZTS9dt_conf_t", !12, i64 0}
!39 = !{!"p1 _ZTS12dt_develop_t", !12, i64 0}
!40 = !{!"p1 _ZTS8dt_lib_t", !12, i64 0}
!41 = !{!"p1 _ZTS17dt_view_manager_t", !12, i64 0}
!42 = !{!"p1 _ZTS12dt_control_t", !12, i64 0}
!43 = !{!"p1 _ZTS19dt_control_signal_t", !12, i64 0}
!44 = !{!"p1 _ZTS12dt_gui_gtk_t", !12, i64 0}
!45 = !{!"p1 _ZTS17dt_mipmap_cache_t", !12, i64 0}
!46 = !{!"p1 _ZTS16dt_image_cache_t", !12, i64 0}
!47 = !{!"p1 _ZTS12dt_bauhaus_t", !12, i64 0}
!48 = !{!"p1 _ZTS13dt_database_t", !12, i64 0}
!49 = !{!"p1 _ZTS14dt_pwstorage_t", !12, i64 0}
!50 = !{!"p1 _ZTS11dt_camctl_t", !12, i64 0}
!51 = !{!"p1 _ZTS15dt_collection_t", !12, i64 0}
!52 = !{!"p1 _ZTS14dt_selection_t", !12, i64 0}
!53 = !{!"p1 _ZTS11dt_points_t", !12, i64 0}
!54 = !{!"p1 _ZTS12dt_imageio_t", !12, i64 0}
!55 = !{!"p1 _ZTS11dt_opencl_t", !12, i64 0}
!56 = !{!"p1 _ZTS9dt_dbus_t", !12, i64 0}
!57 = !{!"p1 _ZTS9dt_undo_t", !12, i64 0}
!58 = !{!"p1 _ZTS16dt_colorspaces_t", !12, i64 0}
!59 = !{!"p1 _ZTS9dt_l10n_t", !12, i64 0}
!60 = !{!"dt_pthread_mutex_t", !9, i64 0}
!61 = !{!"", !8, i64 0}
!62 = !{!"double", !9, i64 0}
!63 = !{!"p1 _ZTS10_GTimeZone", !12, i64 0}
!64 = !{!"p1 _ZTS10_GDateTime", !12, i64 0}
!65 = !{!"dt_sys_resources_t", !13, i64 0, !13, i64 8, !28, i64 16, !28, i64 24, !8, i64 32}
!66 = !{!"dt_backthumb_t", !62, i64 0, !62, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!67 = !{!"dt_gimp_t", !8, i64 0, !11, i64 8, !11, i64 16, !8, i64 24, !8, i64 28}
!68 = !{!69, !13, i64 0}
!69 = !{!"timeval", !13, i64 0, !13, i64 8}
!70 = !{!69, !13, i64 8}
!71 = !{!72, !62, i64 0}
!72 = !{!"", !62, i64 0, !62, i64 8}
!73 = !{!74, !13, i64 0}
!74 = !{!"rusage", !69, i64 0, !69, i64 16, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136}
!75 = !{!74, !13, i64 8}
!76 = !{!72, !62, i64 8}
!77 = !{!32, !16, i64 16}
!78 = !{!32, !8, i64 12}
!79 = !{!32, !8, i64 0}
!80 = !{!32, !8, i64 4}
!81 = !{!8, !8, i64 0}
!82 = !{!9, !9, i64 0}
!83 = !{!84}
!84 = distinct !{!84, !85, !"copy_pixel_nontemporal: argument 0"}
!85 = distinct !{!85, !"copy_pixel_nontemporal"}
!86 = !{i32 1}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"copy_pixel: argument 0"}
!89 = distinct !{!89, !"copy_pixel"}
!90 = distinct !{!90, !89, !"copy_pixel: argument 1"}
!91 = !{i64 0, i64 4, !81, i64 4, i64 4, !81, i64 8, i64 4, !81, i64 12, i64 4, !81, i64 16, i64 4, !15}
