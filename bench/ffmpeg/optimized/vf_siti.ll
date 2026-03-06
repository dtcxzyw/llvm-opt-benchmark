; ModuleID = 'bench/ffmpeg/original/vf_siti.ll'
source_filename = "bench/ffmpeg/original/vf_siti.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [5 x i8] c"siti\00", align 1
@.str.1 = private unnamed_addr constant [66 x i8] c"Calculate spatial information (SI) and temporal information (TI).\00", align 1
@avfilter_vf_siti_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@pix_fmts = internal constant [7 x i32] [i32 0, i32 4, i32 12, i32 13, i32 62, i32 64, i32 -1], align 16
@ff_vf_siti = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @avfilter_vf_siti_inputs, ptr @ff_video_default_filterpad, ptr @siti_class, i32 8, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 88, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"lavfi.siti.si\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"lavfi.siti.ti\00", align 1
@X_FILTER = internal unnamed_addr constant [9 x i32] [i32 1, i32 0, i32 -1, i32 2, i32 0, i32 -2, i32 1, i32 0, i32 -1], align 16
@Y_FILTER = internal unnamed_addr constant [9 x i32] [i32 1, i32 2, i32 1, i32 0, i32 0, i32 0, i32 -1, i32 -2, i32 -1], align 16
@.str.5 = private unnamed_addr constant [6 x i8] c"%0.2f\00", align 1
@siti_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @siti_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [14 x i8] c"print_summary\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"Print summary showing average values\00", align 1
@siti_options = internal constant [2 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 84, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.10 = private unnamed_addr constant [134 x i8] c"SITI Summary:\0ATotal frames: %ld\0A\0ASpatial Information:\0AAverage: %f\0AMax: %f\0AMin: %f\0A\0ATemporal Information:\0AAverage: %f\0AMax: %f\0AMin: %f\0A\00", align 1

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @init(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store float 0.000000e+00, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store float 0.000000e+00, ptr %5, align 4, !tbaa !25
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %5 = load i32, ptr %4, align 4, !tbaa !26
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %30, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %8 = load float, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !28
  %11 = uitofp i64 %10 to float
  %12 = fdiv nsz float %8, %11
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %14 = load float, ptr %13, align 4, !tbaa !29
  %15 = fdiv nsz float %14, %11
  %16 = fpext nsz float %12 to double
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %18 = load float, ptr %17, align 8, !tbaa !20
  %19 = fpext nsz float %18 to double
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %21 = load float, ptr %20, align 8, !tbaa !30
  %22 = fpext nsz float %21 to double
  %23 = fpext nsz float %15 to double
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %25 = load float, ptr %24, align 4, !tbaa !25
  %26 = fpext nsz float %25 to double
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %28 = load float, ptr %27, align 4, !tbaa !31
  %29 = fpext nsz float %28 to double
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.10, i64 noundef %10, double noundef %16, double noundef %19, double noundef %22, double noundef %23, double noundef %26, double noundef %29) #7
  br label %30

30:                                               ; preds = %6, %1
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @av_freep(ptr noundef nonnull %31) #7
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @av_freep(ptr noundef nonnull %32) #7
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 72
  tail call void @av_freep(ptr noundef nonnull %33) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 {
  %3 = alloca [128 x i8], align 16
  %4 = alloca [128 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %10 = load i32, ptr %9, align 8, !tbaa !41
  switch i32 %10, label %16 [
    i32 0, label %11
    i32 3, label %11
    i32 2, label %is_full_range.exit
  ]

11:                                               ; preds = %2, %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %13 = load i32, ptr %12, align 4, !tbaa !46
  %14 = and i32 %13, -2
  %narrow.i = icmp eq i32 %14, 12
  %15 = zext i1 %narrow.i to i32
  br label %is_full_range.exit

16:                                               ; preds = %2
  br label %is_full_range.exit

is_full_range.exit:                               ; preds = %2, %11, %16
  %.0.in.i = phi i32 [ %15, %11 ], [ 0, %16 ], [ 1, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i32 %.0.in.i, ptr %17, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !28
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8, !tbaa !28
  %21 = load ptr, ptr %1, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %25 = load i32, ptr %24, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !51
  %28 = sdiv i32 %25, %27
  %29 = icmp eq i32 %27, 1
  %30 = select i1 %29, i32 1, i32 4
  %31 = icmp eq i32 %27, 2
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !52
  %34 = add i32 %33, -1
  %35 = icmp sgt i32 %33, 2
  br i1 %31, label %.preheader101.i, label %.preheader104.i

.preheader104.i:                                  ; preds = %is_full_range.exit
  br i1 %35, label %.preheader103.lr.ph.i, label %convolve_sobel.exit.thread89

.preheader103.lr.ph.i:                            ; preds = %.preheader104.i
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !53
  %38 = icmp sgt i32 %37, 2
  %39 = shl nuw nsw i32 %30, 4
  %40 = select i1 %29, i32 219, i32 876
  %41 = shl nuw nsw i32 %30, 8
  %42 = add nsw i32 %41, -1
  %43 = uitofp nneg i32 %40 to float
  %44 = add nsw i32 %37, -2
  br i1 %38, label %.preheader103.lr.ph.split.us.i, label %convolve_sobel.exit.thread89.thread

convolve_sobel.exit.thread89.thread:              ; preds = %.preheader103.lr.ph.i
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %46 = load ptr, ptr %45, align 8, !tbaa !54
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !55
  br label %.preheader74.lr.ph.i

.preheader103.lr.ph.split.us.i:                   ; preds = %.preheader103.lr.ph.i
  %49 = add nsw i32 %37, -1
  %.not.us.i = icmp eq i32 %.0.in.i, 0
  %wide.trip.count158.i = zext nneg i32 %49 to i64
  br i1 %.not.us.i, label %.preheader103.us.us.i, label %.preheader103.us.i

.preheader103.us.us.i:                            ; preds = %.preheader103.lr.ph.split.us.i, %._crit_edge.split.us.us.us.i
  %.086111.us.us.i = phi i32 [ %89, %._crit_edge.split.us.us.us.i ], [ 1, %.preheader103.lr.ph.split.us.i ]
  %50 = add nsw i32 %.086111.us.us.i, -1
  %51 = mul nsw i32 %50, %44
  %invariant.op.us.us.i = add i32 %51, -1
  br label %.preheader102.us.us.us.i

.preheader102.us.us.us.i:                         ; preds = %.split.us.us.us.us.i, %.preheader103.us.us.i
  %indvars.iv155.i = phi i64 [ %indvars.iv.next156.i, %.split.us.us.us.us.i ], [ 1, %.preheader103.us.us.i ]
  %52 = trunc i64 %indvars.iv155.i to i32
  %53 = add i32 %52, -1
  br label %54

54:                                               ; preds = %54, %.preheader102.us.us.us.i
  %indvars.iv151.i = phi i64 [ %indvars.iv.next152.i, %54 ], [ 0, %.preheader102.us.us.us.i ]
  %.1107.us.us.us.us.i = phi double [ %77, %54 ], [ 0.000000e+00, %.preheader102.us.us.us.i ]
  %.192106.us.us.us.us.i = phi double [ %82, %54 ], [ 0.000000e+00, %.preheader102.us.us.us.i ]
  %.lhs.trunc96.us.us.us.us.i = trunc i64 %indvars.iv151.i to i8
  %55 = urem i8 %.lhs.trunc96.us.us.us.us.i, 3
  %.zext97.us.us.us.us.i = zext nneg i8 %55 to i32
  %56 = udiv i8 %.lhs.trunc96.us.us.us.us.i, 3
  %.zext99.us.us.us.us.i = zext nneg i8 %56 to i32
  %57 = add i32 %50, %.zext99.us.us.us.us.i
  %58 = mul nsw i32 %57, %28
  %59 = add i32 %53, %.zext97.us.us.us.us.i
  %60 = add nsw i32 %59, %58
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %21, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !56
  %64 = zext i8 %63 to i32
  %65 = sub nsw i32 %64, %39
  %66 = sitofp i32 %65 to float
  %67 = tail call nsz float @llvm.maxnum.f32(float %66, float 0.000000e+00)
  %68 = tail call nsz float @llvm.minnum.f32(float %67, float %43)
  %69 = fptosi float %68 to i32
  %70 = mul nsw i32 %42, %69
  %71 = sdiv i32 %70, %40
  %72 = and i32 %71, 65535
  %73 = getelementptr inbounds nuw [4 x i8], ptr @X_FILTER, i64 %indvars.iv151.i
  %74 = load i32, ptr %73, align 4, !tbaa !50
  %75 = mul nsw i32 %74, %72
  %76 = sitofp i32 %75 to double
  %77 = fadd nsz double %.1107.us.us.us.us.i, %76
  %78 = getelementptr inbounds nuw [4 x i8], ptr @Y_FILTER, i64 %indvars.iv151.i
  %79 = load i32, ptr %78, align 4, !tbaa !50
  %80 = mul nsw i32 %79, %72
  %81 = sitofp i32 %80 to double
  %82 = fadd nsz double %.192106.us.us.us.us.i, %81
  %indvars.iv.next152.i = add nuw nsw i64 %indvars.iv151.i, 1
  %exitcond154.not.i = icmp eq i64 %indvars.iv.next152.i, 9
  br i1 %exitcond154.not.i, label %.split.us.us.us.us.i, label %54, !llvm.loop !57

.split.us.us.us.us.i:                             ; preds = %54
  %83 = fmul nsz double %82, %82
  %84 = tail call nsz double @llvm.fmuladd.f64(double %77, double %77, double %83)
  %85 = tail call nsz double @llvm.sqrt.f64(double %84)
  %86 = fptrunc nsz double %85 to float
  %.reass.us.us.us.i = add i32 %invariant.op.us.us.i, %52
  %87 = sext i32 %.reass.us.us.us.i to i64
  %88 = getelementptr inbounds [4 x i8], ptr %23, i64 %87
  store float %86, ptr %88, align 4, !tbaa !59
  %indvars.iv.next156.i = add nuw nsw i64 %indvars.iv155.i, 1
  %exitcond159.not.i = icmp eq i64 %indvars.iv.next156.i, %wide.trip.count158.i
  br i1 %exitcond159.not.i, label %._crit_edge.split.us.us.us.i, label %.preheader102.us.us.us.i, !llvm.loop !60

._crit_edge.split.us.us.us.i:                     ; preds = %.split.us.us.us.us.i
  %89 = add nuw nsw i32 %.086111.us.us.i, 1
  %exitcond160.not.i = icmp eq i32 %89, %34
  br i1 %exitcond160.not.i, label %convolve_sobel.exit, label %.preheader103.us.us.i, !llvm.loop !61

.preheader103.us.i:                               ; preds = %.preheader103.lr.ph.split.us.i, %._crit_edge.split.us115.i
  %.086111.us.i = phi i32 [ %121, %._crit_edge.split.us115.i ], [ 1, %.preheader103.lr.ph.split.us.i ]
  %90 = add nsw i32 %.086111.us.i, -1
  %91 = mul nsw i32 %90, %44
  %invariant.op.us.i = add i32 %91, -1
  br label %.preheader102.us113.i

.split.us.i:                                      ; preds = %98
  %92 = fmul nsz double %118, %118
  %93 = tail call nsz double @llvm.fmuladd.f64(double %113, double %113, double %92)
  %94 = tail call nsz double @llvm.sqrt.f64(double %93)
  %95 = fptrunc nsz double %94 to float
  %.reass.us112.i = add i32 %invariant.op.us.i, %119
  %96 = sext i32 %.reass.us112.i to i64
  %97 = getelementptr inbounds [4 x i8], ptr %23, i64 %96
  store float %95, ptr %97, align 4, !tbaa !59
  %indvars.iv.next147.i = add nuw nsw i64 %indvars.iv146.i, 1
  %exitcond149.not.i = icmp eq i64 %indvars.iv.next147.i, %wide.trip.count158.i
  br i1 %exitcond149.not.i, label %._crit_edge.split.us115.i, label %.preheader102.us113.i, !llvm.loop !60

98:                                               ; preds = %.preheader102.us113.i, %98
  %indvars.iv.i = phi i64 [ 0, %.preheader102.us113.i ], [ %indvars.iv.next.i, %98 ]
  %.1107.us.i = phi double [ 0.000000e+00, %.preheader102.us113.i ], [ %113, %98 ]
  %.192106.us.i = phi double [ 0.000000e+00, %.preheader102.us113.i ], [ %118, %98 ]
  %.lhs.trunc96.us.i = trunc i64 %indvars.iv.i to i8
  %99 = urem i8 %.lhs.trunc96.us.i, 3
  %.zext97.us.i = zext nneg i8 %99 to i32
  %100 = udiv i8 %.lhs.trunc96.us.i, 3
  %.zext99.us.i = zext nneg i8 %100 to i32
  %101 = add i32 %90, %.zext99.us.i
  %102 = mul nsw i32 %101, %28
  %103 = add i32 %120, %.zext97.us.i
  %104 = add nsw i32 %103, %102
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %21, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !56
  %108 = zext i8 %107 to i32
  %109 = getelementptr inbounds nuw [4 x i8], ptr @X_FILTER, i64 %indvars.iv.i
  %110 = load i32, ptr %109, align 4, !tbaa !50
  %111 = mul nsw i32 %110, %108
  %112 = sitofp i32 %111 to double
  %113 = fadd nsz double %.1107.us.i, %112
  %114 = getelementptr inbounds nuw [4 x i8], ptr @Y_FILTER, i64 %indvars.iv.i
  %115 = load i32, ptr %114, align 4, !tbaa !50
  %116 = mul nsw i32 %115, %108
  %117 = sitofp i32 %116 to double
  %118 = fadd nsz double %.192106.us.i, %117
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %.split.us.i, label %98, !llvm.loop !57

.preheader102.us113.i:                            ; preds = %.split.us.i, %.preheader103.us.i
  %indvars.iv146.i = phi i64 [ 1, %.preheader103.us.i ], [ %indvars.iv.next147.i, %.split.us.i ]
  %119 = trunc i64 %indvars.iv146.i to i32
  %120 = add i32 %119, -1
  br label %98

._crit_edge.split.us115.i:                        ; preds = %.split.us.i
  %121 = add nuw nsw i32 %.086111.us.i, 1
  %exitcond150.not.i = icmp eq i32 %121, %34
  br i1 %exitcond150.not.i, label %convolve_sobel.exit, label %.preheader103.us.i, !llvm.loop !61

.preheader101.i:                                  ; preds = %is_full_range.exit
  br i1 %35, label %.preheader100.lr.ph.i, label %convolve_sobel.exit.thread

.preheader100.lr.ph.i:                            ; preds = %.preheader101.i
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %123 = load i32, ptr %122, align 4, !tbaa !53
  %124 = icmp sgt i32 %123, 2
  %125 = add nsw i32 %123, -2
  br i1 %124, label %.preheader100.lr.ph.split.us.i, label %convolve_sobel.exit.thread.thread

convolve_sobel.exit.thread.thread:                ; preds = %.preheader100.lr.ph.i
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %127 = load ptr, ptr %126, align 8, !tbaa !54
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %129 = load ptr, ptr %128, align 8, !tbaa !55
  br label %.preheader.lr.ph.i

.preheader100.lr.ph.split.us.i:                   ; preds = %.preheader100.lr.ph.i
  %130 = add nsw i32 %123, -1
  %.not93.us.i = icmp eq i32 %.0.in.i, 0
  %wide.trip.count178.i = zext nneg i32 %130 to i64
  br i1 %.not93.us.i, label %.preheader100.us.us.i, label %.preheader100.us.i

.preheader100.us.us.i:                            ; preds = %.preheader100.lr.ph.split.us.i, %._crit_edge.split.us.us.us132.i
  %.090123.us.us.i = phi i32 [ %170, %._crit_edge.split.us.us.us132.i ], [ 1, %.preheader100.lr.ph.split.us.i ]
  %131 = add nsw i32 %.090123.us.us.i, -1
  %132 = mul nsw i32 %131, %125
  %invariant.op.us128.us.i = add i32 %132, -1
  br label %.preheader.us.us.us.i

.preheader.us.us.us.i:                            ; preds = %.split.us120.us.us.us.i, %.preheader100.us.us.i
  %indvars.iv175.i = phi i64 [ %indvars.iv.next176.i, %.split.us120.us.us.us.i ], [ 1, %.preheader100.us.us.i ]
  %133 = trunc i64 %indvars.iv175.i to i32
  %134 = add i32 %133, -1
  br label %135

135:                                              ; preds = %135, %.preheader.us.us.us.i
  %indvars.iv171.i = phi i64 [ %indvars.iv.next172.i, %135 ], [ 0, %.preheader.us.us.us.i ]
  %.087119.us.us.us.us.i = phi double [ %158, %135 ], [ 0.000000e+00, %.preheader.us.us.us.i ]
  %.091117.us.us.us.us.i = phi double [ %163, %135 ], [ 0.000000e+00, %.preheader.us.us.us.i ]
  %.lhs.trunc.us.us.us.us.i = trunc i64 %indvars.iv171.i to i8
  %136 = urem i8 %.lhs.trunc.us.us.us.us.i, 3
  %.zext.us.us.us.us.i = zext nneg i8 %136 to i32
  %137 = udiv i8 %.lhs.trunc.us.us.us.us.i, 3
  %.zext95.us.us.us.us.i = zext nneg i8 %137 to i32
  %138 = add i32 %131, %.zext95.us.us.us.us.i
  %139 = mul nsw i32 %138, %28
  %140 = add i32 %134, %.zext.us.us.us.us.i
  %141 = add nsw i32 %140, %139
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2 x i8], ptr %21, i64 %142
  %144 = load i16, ptr %143, align 2, !tbaa !62
  %145 = zext i16 %144 to i32
  %146 = add nsw i32 %145, -64
  %147 = sitofp i32 %146 to float
  %148 = tail call nsz float @llvm.maxnum.f32(float %147, float 0.000000e+00)
  %149 = tail call nsz float @llvm.minnum.f32(float %148, float 8.760000e+02)
  %150 = fptosi float %149 to i32
  %151 = mul nsw i32 %150, 1023
  %152 = sdiv i32 %151, 876
  %153 = and i32 %152, 65535
  %154 = getelementptr inbounds nuw [4 x i8], ptr @X_FILTER, i64 %indvars.iv171.i
  %155 = load i32, ptr %154, align 4, !tbaa !50
  %156 = mul nsw i32 %153, %155
  %157 = sitofp i32 %156 to double
  %158 = fadd nsz double %.087119.us.us.us.us.i, %157
  %159 = getelementptr inbounds nuw [4 x i8], ptr @Y_FILTER, i64 %indvars.iv171.i
  %160 = load i32, ptr %159, align 4, !tbaa !50
  %161 = mul nsw i32 %153, %160
  %162 = sitofp i32 %161 to double
  %163 = fadd nsz double %.091117.us.us.us.us.i, %162
  %indvars.iv.next172.i = add nuw nsw i64 %indvars.iv171.i, 1
  %exitcond174.not.i = icmp eq i64 %indvars.iv.next172.i, 9
  br i1 %exitcond174.not.i, label %.split.us120.us.us.us.i, label %135, !llvm.loop !64

.split.us120.us.us.us.i:                          ; preds = %135
  %164 = fmul nsz double %163, %163
  %165 = tail call nsz double @llvm.fmuladd.f64(double %158, double %158, double %164)
  %166 = tail call nsz double @llvm.sqrt.f64(double %165)
  %167 = fptrunc nsz double %166 to float
  %.reass.us.us.us131.i = add i32 %invariant.op.us128.us.i, %133
  %168 = sext i32 %.reass.us.us.us131.i to i64
  %169 = getelementptr inbounds [4 x i8], ptr %23, i64 %168
  store float %167, ptr %169, align 4, !tbaa !59
  %indvars.iv.next176.i = add nuw nsw i64 %indvars.iv175.i, 1
  %exitcond179.not.i = icmp eq i64 %indvars.iv.next176.i, %wide.trip.count178.i
  br i1 %exitcond179.not.i, label %._crit_edge.split.us.us.us132.i, label %.preheader.us.us.us.i, !llvm.loop !65

._crit_edge.split.us.us.us132.i:                  ; preds = %.split.us120.us.us.us.i
  %170 = add nuw nsw i32 %.090123.us.us.i, 1
  %exitcond180.not.i = icmp eq i32 %170, %34
  br i1 %exitcond180.not.i, label %convolve_sobel.exit, label %.preheader100.us.us.i, !llvm.loop !66

.preheader100.us.i:                               ; preds = %.preheader100.lr.ph.split.us.i, %._crit_edge.split.us129.i
  %.090123.us.i = phi i32 [ %202, %._crit_edge.split.us129.i ], [ 1, %.preheader100.lr.ph.split.us.i ]
  %171 = add nsw i32 %.090123.us.i, -1
  %172 = mul nsw i32 %171, %125
  %invariant.op.us128.i = add i32 %172, -1
  br label %.preheader.us126.i

.split.us124.i:                                   ; preds = %179
  %173 = fmul nsz double %199, %199
  %174 = tail call nsz double @llvm.fmuladd.f64(double %194, double %194, double %173)
  %175 = tail call nsz double @llvm.sqrt.f64(double %174)
  %176 = fptrunc nsz double %175 to float
  %.reass.us125.i = add i32 %invariant.op.us128.i, %200
  %177 = sext i32 %.reass.us125.i to i64
  %178 = getelementptr inbounds [4 x i8], ptr %23, i64 %177
  store float %176, ptr %178, align 4, !tbaa !59
  %indvars.iv.next166.i = add nuw nsw i64 %indvars.iv165.i, 1
  %exitcond169.not.i = icmp eq i64 %indvars.iv.next166.i, %wide.trip.count178.i
  br i1 %exitcond169.not.i, label %._crit_edge.split.us129.i, label %.preheader.us126.i, !llvm.loop !65

179:                                              ; preds = %.preheader.us126.i, %179
  %indvars.iv161.i = phi i64 [ 0, %.preheader.us126.i ], [ %indvars.iv.next162.i, %179 ]
  %.087119.us.i = phi double [ 0.000000e+00, %.preheader.us126.i ], [ %194, %179 ]
  %.091117.us.i = phi double [ 0.000000e+00, %.preheader.us126.i ], [ %199, %179 ]
  %.lhs.trunc.us.i = trunc i64 %indvars.iv161.i to i8
  %180 = urem i8 %.lhs.trunc.us.i, 3
  %.zext.us.i = zext nneg i8 %180 to i32
  %181 = udiv i8 %.lhs.trunc.us.i, 3
  %.zext95.us.i = zext nneg i8 %181 to i32
  %182 = add i32 %171, %.zext95.us.i
  %183 = mul nsw i32 %182, %28
  %184 = add i32 %201, %.zext.us.i
  %185 = add nsw i32 %184, %183
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2 x i8], ptr %21, i64 %186
  %188 = load i16, ptr %187, align 2, !tbaa !62
  %189 = zext i16 %188 to i32
  %190 = getelementptr inbounds nuw [4 x i8], ptr @X_FILTER, i64 %indvars.iv161.i
  %191 = load i32, ptr %190, align 4, !tbaa !50
  %192 = mul nsw i32 %191, %189
  %193 = sitofp i32 %192 to double
  %194 = fadd nsz double %.087119.us.i, %193
  %195 = getelementptr inbounds nuw [4 x i8], ptr @Y_FILTER, i64 %indvars.iv161.i
  %196 = load i32, ptr %195, align 4, !tbaa !50
  %197 = mul nsw i32 %196, %189
  %198 = sitofp i32 %197 to double
  %199 = fadd nsz double %.091117.us.i, %198
  %indvars.iv.next162.i = add nuw nsw i64 %indvars.iv161.i, 1
  %exitcond164.not.i = icmp eq i64 %indvars.iv.next162.i, 9
  br i1 %exitcond164.not.i, label %.split.us124.i, label %179, !llvm.loop !64

.preheader.us126.i:                               ; preds = %.split.us124.i, %.preheader100.us.i
  %indvars.iv165.i = phi i64 [ 1, %.preheader100.us.i ], [ %indvars.iv.next166.i, %.split.us124.i ]
  %200 = trunc i64 %indvars.iv165.i to i32
  %201 = add i32 %200, -1
  br label %179

._crit_edge.split.us129.i:                        ; preds = %.split.us124.i
  %202 = add nuw nsw i32 %.090123.us.i, 1
  %exitcond170.not.i = icmp eq i32 %202, %34
  br i1 %exitcond170.not.i, label %convolve_sobel.exit, label %.preheader100.us.i, !llvm.loop !66

convolve_sobel.exit.thread:                       ; preds = %.preheader101.i
  %203 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %204 = icmp sgt i32 %33, 0
  br i1 %204, label %convolve_sobel.exit.thread..preheader.lr.ph.i_crit_edge, label %calculate_motion.exit.thread

convolve_sobel.exit.thread..preheader.lr.ph.i_crit_edge: ; preds = %convolve_sobel.exit.thread
  %205 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %206 = load ptr, ptr %205, align 8, !tbaa !55
  %207 = load ptr, ptr %203, align 8, !tbaa !54
  %.phi.trans.insert128 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.pre129 = load i32, ptr %.phi.trans.insert128, align 4, !tbaa !53
  br label %.preheader.lr.ph.i

convolve_sobel.exit.thread89:                     ; preds = %.preheader104.i
  %208 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %209 = icmp sgt i32 %33, 0
  br i1 %209, label %convolve_sobel.exit.thread89..preheader74.lr.ph.i_crit_edge, label %calculate_motion.exit.thread

convolve_sobel.exit.thread89..preheader74.lr.ph.i_crit_edge: ; preds = %convolve_sobel.exit.thread89
  %210 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %211 = load ptr, ptr %210, align 8, !tbaa !55
  %212 = load ptr, ptr %208, align 8, !tbaa !54
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !53
  br label %.preheader74.lr.ph.i

convolve_sobel.exit:                              ; preds = %._crit_edge.split.us115.i, %._crit_edge.split.us.us.us.i, %._crit_edge.split.us129.i, %._crit_edge.split.us.us.us132.i
  %213 = phi i32 [ %37, %._crit_edge.split.us.us.us.i ], [ %123, %._crit_edge.split.us129.i ], [ %123, %._crit_edge.split.us.us.us132.i ], [ %37, %._crit_edge.split.us115.i ]
  %214 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %215 = load ptr, ptr %214, align 8, !tbaa !54
  %216 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %217 = load ptr, ptr %216, align 8, !tbaa !55
  %218 = icmp sgt i32 %33, 0
  br i1 %31, label %219, label %284

219:                                              ; preds = %convolve_sobel.exit
  br i1 %218, label %.preheader.lr.ph.i, label %calculate_motion.exit.thread

.preheader.lr.ph.i:                               ; preds = %convolve_sobel.exit.thread..preheader.lr.ph.i_crit_edge, %convolve_sobel.exit.thread.thread, %219
  %220 = phi i32 [ %.pre129, %convolve_sobel.exit.thread..preheader.lr.ph.i_crit_edge ], [ %213, %219 ], [ %123, %convolve_sobel.exit.thread.thread ]
  %221 = phi ptr [ %203, %convolve_sobel.exit.thread..preheader.lr.ph.i_crit_edge ], [ %214, %219 ], [ %126, %convolve_sobel.exit.thread.thread ]
  %222 = phi ptr [ %207, %convolve_sobel.exit.thread..preheader.lr.ph.i_crit_edge ], [ %215, %219 ], [ %127, %convolve_sobel.exit.thread.thread ]
  %223 = phi ptr [ %206, %convolve_sobel.exit.thread..preheader.lr.ph.i_crit_edge ], [ %217, %219 ], [ %129, %convolve_sobel.exit.thread.thread ]
  %224 = icmp sgt i32 %220, 0
  br i1 %224, label %.preheader.lr.ph.split.us.i, label %calculate_motion.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %.not73.us.i = icmp eq i32 %.0.in.i, 0
  %225 = icmp ugt i64 %20, 1
  %226 = sext i32 %28 to i64
  %227 = zext nneg i32 %220 to i64
  %wide.trip.count137.i = zext nneg i32 %33 to i64
  br i1 %.not73.us.i, label %.preheader.lr.ph.split.us.split.us.i, label %.preheader.lr.ph.split.us.split.i

.preheader.lr.ph.split.us.split.us.i:             ; preds = %.preheader.lr.ph.split.us.i
  br i1 %225, label %.preheader.us.us.us.i48, label %.preheader.us.us.i

.preheader.us.us.us.i48:                          ; preds = %.preheader.lr.ph.split.us.split.us.i, %._crit_edge80.split.us.us.us.split.us.us.i
  %indvars.iv134.i = phi i64 [ %indvars.iv.next135.i, %._crit_edge80.split.us.us.us.split.us.us.i ], [ 0, %.preheader.lr.ph.split.us.split.us.i ]
  %228 = mul nsw i64 %indvars.iv134.i, %226
  %229 = mul nuw nsw i64 %indvars.iv134.i, %227
  %invariant.gep152.i = getelementptr [2 x i8], ptr %21, i64 %228
  br label %230

230:                                              ; preds = %230, %.preheader.us.us.us.i48
  %indvars.iv129.i = phi i64 [ %indvars.iv.next130.i, %230 ], [ 0, %.preheader.us.us.us.i48 ]
  %231 = add nuw nsw i64 %indvars.iv129.i, %229
  %gep153.i = getelementptr [2 x i8], ptr %invariant.gep152.i, i64 %indvars.iv129.i
  %232 = load i16, ptr %gep153.i, align 2, !tbaa !62
  %233 = zext i16 %232 to i32
  %234 = add nsw i32 %233, -64
  %235 = sitofp i32 %234 to float
  %236 = tail call nsz float @llvm.maxnum.f32(float %235, float 0.000000e+00)
  %237 = tail call nsz float @llvm.minnum.f32(float %236, float 8.760000e+02)
  %238 = fptosi float %237 to i32
  %239 = mul nsw i32 %238, 1023
  %240 = sdiv i32 %239, 876
  %241 = trunc i32 %240 to i16
  %242 = and i32 %240, 65535
  %243 = getelementptr inbounds nuw [2 x i8], ptr %223, i64 %231
  %244 = load i16, ptr %243, align 2, !tbaa !62
  %245 = zext i16 %244 to i32
  %246 = sub nsw i32 %242, %245
  %247 = sitofp i32 %246 to float
  store i16 %241, ptr %243, align 2, !tbaa !62
  %248 = getelementptr inbounds nuw [4 x i8], ptr %222, i64 %231
  store float %247, ptr %248, align 4, !tbaa !59
  %indvars.iv.next130.i = add nuw nsw i64 %indvars.iv129.i, 1
  %exitcond133.not.i = icmp eq i64 %indvars.iv.next130.i, %227
  br i1 %exitcond133.not.i, label %._crit_edge80.split.us.us.us.split.us.us.i, label %230, !llvm.loop !67

._crit_edge80.split.us.us.us.split.us.us.i:       ; preds = %230
  %indvars.iv.next135.i = add nuw nsw i64 %indvars.iv134.i, 1
  %exitcond138.not.i = icmp eq i64 %indvars.iv.next135.i, %wide.trip.count137.i
  br i1 %exitcond138.not.i, label %calculate_motion.exit, label %.preheader.us.us.us.i48, !llvm.loop !68

.preheader.us.us.i:                               ; preds = %.preheader.lr.ph.split.us.split.us.i, %._crit_edge80.split.us.us.us.split.i
  %indvars.iv124.i = phi i64 [ %indvars.iv.next125.i, %._crit_edge80.split.us.us.us.split.i ], [ 0, %.preheader.lr.ph.split.us.split.us.i ]
  %249 = mul nsw i64 %indvars.iv124.i, %226
  %250 = mul nuw nsw i64 %indvars.iv124.i, %227
  %invariant.gep150.i = getelementptr [2 x i8], ptr %21, i64 %249
  br label %251

251:                                              ; preds = %251, %.preheader.us.us.i
  %indvars.iv119.i = phi i64 [ %indvars.iv.next120.i, %251 ], [ 0, %.preheader.us.us.i ]
  %252 = add nuw nsw i64 %indvars.iv119.i, %250
  %gep151.i = getelementptr [2 x i8], ptr %invariant.gep150.i, i64 %indvars.iv119.i
  %253 = load i16, ptr %gep151.i, align 2, !tbaa !62
  %254 = zext i16 %253 to i32
  %255 = add nsw i32 %254, -64
  %256 = sitofp i32 %255 to float
  %257 = tail call nsz float @llvm.maxnum.f32(float %256, float 0.000000e+00)
  %258 = tail call nsz float @llvm.minnum.f32(float %257, float 8.760000e+02)
  %259 = fptosi float %258 to i32
  %260 = mul nsw i32 %259, 1023
  %261 = sdiv i32 %260, 876
  %262 = trunc i32 %261 to i16
  %263 = getelementptr inbounds nuw [2 x i8], ptr %223, i64 %252
  store i16 %262, ptr %263, align 2, !tbaa !62
  %264 = getelementptr inbounds nuw [4 x i8], ptr %222, i64 %252
  store float 0.000000e+00, ptr %264, align 4, !tbaa !59
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 1
  %exitcond123.not.i = icmp eq i64 %indvars.iv.next120.i, %227
  br i1 %exitcond123.not.i, label %._crit_edge80.split.us.us.us.split.i, label %251, !llvm.loop !67

._crit_edge80.split.us.us.us.split.i:             ; preds = %251
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %exitcond128.not.i = icmp eq i64 %indvars.iv.next125.i, %wide.trip.count137.i
  br i1 %exitcond128.not.i, label %calculate_motion.exit, label %.preheader.us.us.i, !llvm.loop !68

.preheader.lr.ph.split.us.split.i:                ; preds = %.preheader.lr.ph.split.us.i
  br i1 %225, label %.preheader.us.us89.i, label %.preheader.us.i

.preheader.us.us89.i:                             ; preds = %.preheader.lr.ph.split.us.split.i, %._crit_edge80.split.split.us.us.us.i
  %indvars.iv114.i = phi i64 [ %indvars.iv.next115.i, %._crit_edge80.split.split.us.us.us.i ], [ 0, %.preheader.lr.ph.split.us.split.i ]
  %265 = mul nsw i64 %indvars.iv114.i, %226
  %266 = mul nuw nsw i64 %indvars.iv114.i, %227
  %invariant.gep148.i = getelementptr [2 x i8], ptr %21, i64 %265
  br label %267

267:                                              ; preds = %267, %.preheader.us.us89.i
  %indvars.iv109.i = phi i64 [ %indvars.iv.next110.i, %267 ], [ 0, %.preheader.us.us89.i ]
  %268 = add nuw nsw i64 %indvars.iv109.i, %266
  %gep149.i = getelementptr [2 x i8], ptr %invariant.gep148.i, i64 %indvars.iv109.i
  %269 = load i16, ptr %gep149.i, align 2, !tbaa !62
  %270 = zext i16 %269 to i32
  %271 = getelementptr inbounds nuw [2 x i8], ptr %223, i64 %268
  %272 = load i16, ptr %271, align 2, !tbaa !62
  %273 = zext i16 %272 to i32
  %274 = sub nsw i32 %270, %273
  %275 = sitofp i32 %274 to float
  store i16 %269, ptr %271, align 2, !tbaa !62
  %276 = getelementptr inbounds nuw [4 x i8], ptr %222, i64 %268
  store float %275, ptr %276, align 4, !tbaa !59
  %indvars.iv.next110.i = add nuw nsw i64 %indvars.iv109.i, 1
  %exitcond113.not.i = icmp eq i64 %indvars.iv.next110.i, %227
  br i1 %exitcond113.not.i, label %._crit_edge80.split.split.us.us.us.i, label %267, !llvm.loop !67

._crit_edge80.split.split.us.us.us.i:             ; preds = %267
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 1
  %exitcond118.not.i = icmp eq i64 %indvars.iv.next115.i, %wide.trip.count137.i
  br i1 %exitcond118.not.i, label %calculate_motion.exit, label %.preheader.us.us89.i, !llvm.loop !68

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.split.us.split.i, %._crit_edge80.split.split.us85.i
  %indvars.iv104.i = phi i64 [ %indvars.iv.next105.i, %._crit_edge80.split.split.us85.i ], [ 0, %.preheader.lr.ph.split.us.split.i ]
  %277 = mul nsw i64 %indvars.iv104.i, %226
  %278 = mul nuw nsw i64 %indvars.iv104.i, %227
  %invariant.gep.i = getelementptr [2 x i8], ptr %21, i64 %277
  br label %279

279:                                              ; preds = %279, %.preheader.us.i
  %indvars.iv101.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next102.i, %279 ]
  %280 = add nuw nsw i64 %indvars.iv101.i, %278
  %gep.i = getelementptr [2 x i8], ptr %invariant.gep.i, i64 %indvars.iv101.i
  %281 = load i16, ptr %gep.i, align 2, !tbaa !62
  %282 = getelementptr inbounds nuw [2 x i8], ptr %223, i64 %280
  store i16 %281, ptr %282, align 2, !tbaa !62
  %283 = getelementptr inbounds nuw [4 x i8], ptr %222, i64 %280
  store float 0.000000e+00, ptr %283, align 4, !tbaa !59
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %exitcond.not.i47 = icmp eq i64 %indvars.iv.next102.i, %227
  br i1 %exitcond.not.i47, label %._crit_edge80.split.split.us85.i, label %279, !llvm.loop !67

._crit_edge80.split.split.us85.i:                 ; preds = %279
  %indvars.iv.next105.i = add nuw nsw i64 %indvars.iv104.i, 1
  %exitcond108.not.i = icmp eq i64 %indvars.iv.next105.i, %wide.trip.count137.i
  br i1 %exitcond108.not.i, label %calculate_motion.exit, label %.preheader.us.i, !llvm.loop !68

284:                                              ; preds = %convolve_sobel.exit
  br i1 %218, label %.preheader74.lr.ph.i, label %calculate_motion.exit.thread

.preheader74.lr.ph.i:                             ; preds = %convolve_sobel.exit.thread89..preheader74.lr.ph.i_crit_edge, %convolve_sobel.exit.thread89.thread, %284
  %285 = phi i32 [ %.pre, %convolve_sobel.exit.thread89..preheader74.lr.ph.i_crit_edge ], [ %213, %284 ], [ %37, %convolve_sobel.exit.thread89.thread ]
  %286 = phi ptr [ %208, %convolve_sobel.exit.thread89..preheader74.lr.ph.i_crit_edge ], [ %214, %284 ], [ %45, %convolve_sobel.exit.thread89.thread ]
  %287 = phi ptr [ %212, %convolve_sobel.exit.thread89..preheader74.lr.ph.i_crit_edge ], [ %215, %284 ], [ %46, %convolve_sobel.exit.thread89.thread ]
  %288 = phi ptr [ %211, %convolve_sobel.exit.thread89..preheader74.lr.ph.i_crit_edge ], [ %217, %284 ], [ %48, %convolve_sobel.exit.thread89.thread ]
  %289 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %290 = shl nuw nsw i32 %30, 4
  %291 = select i1 %29, i32 219, i32 876
  %292 = shl nuw nsw i32 %30, 8
  %293 = add nsw i32 %292, -1
  %294 = uitofp nneg i32 %291 to float
  %295 = icmp sgt i32 %285, 0
  br i1 %295, label %.preheader74.preheader.i, label %calculate_motion.exit

.preheader74.preheader.i:                         ; preds = %.preheader74.lr.ph.i
  %296 = sext i32 %28 to i64
  br label %.preheader74.i

.preheader74.i:                                   ; preds = %._crit_edge.i, %.preheader74.preheader.i
  %297 = phi i32 [ %33, %.preheader74.preheader.i ], [ %301, %._crit_edge.i ]
  %298 = phi i32 [ %285, %.preheader74.preheader.i ], [ %302, %._crit_edge.i ]
  %indvars.iv98.i = phi i64 [ 0, %.preheader74.preheader.i ], [ %indvars.iv.next99.i, %._crit_edge.i ]
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader74.i
  %300 = mul nsw i64 %indvars.iv98.i, %296
  %invariant.gep = getelementptr i8, ptr %21, i64 %300
  br label %305

._crit_edge.loopexit.i:                           ; preds = %335
  %.pre.i = load i32, ptr %32, align 8, !tbaa !52
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader74.i
  %301 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %297, %.preheader74.i ]
  %302 = phi i32 [ %338, %._crit_edge.loopexit.i ], [ %298, %.preheader74.i ]
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %303 = sext i32 %301 to i64
  %304 = icmp slt i64 %indvars.iv.next99.i, %303
  br i1 %304, label %.preheader74.i, label %calculate_motion.exit.loopexit112, !llvm.loop !69

305:                                              ; preds = %335, %.lr.ph.i
  %indvars.iv.i45 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i46, %335 ]
  %306 = phi i32 [ %298, %.lr.ph.i ], [ %338, %335 ]
  %307 = sext i32 %306 to i64
  %308 = mul nsw i64 %indvars.iv98.i, %307
  %309 = add nsw i64 %308, %indvars.iv.i45
  %310 = load i32, ptr %17, align 8, !tbaa !47
  %.not.i = icmp eq i32 %310, 0
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv.i45
  %311 = load i8, ptr %gep, align 1, !tbaa !56
  br i1 %.not.i, label %314, label %312

312:                                              ; preds = %305
  %313 = zext i8 %311 to i16
  br label %324

314:                                              ; preds = %305
  %315 = zext i8 %311 to i32
  %316 = sub nsw i32 %315, %290
  %317 = sitofp i32 %316 to float
  %318 = tail call nsz float @llvm.maxnum.f32(float %317, float 0.000000e+00)
  %319 = tail call nsz float @llvm.minnum.f32(float %318, float %294)
  %320 = fptosi float %319 to i32
  %321 = mul nsw i32 %293, %320
  %322 = sdiv i32 %321, %291
  %323 = trunc i32 %322 to i16
  br label %324

324:                                              ; preds = %314, %312
  %325 = phi i16 [ %313, %312 ], [ %323, %314 ]
  %326 = load i64, ptr %18, align 8, !tbaa !28
  %327 = icmp ugt i64 %326, 1
  br i1 %327, label %328, label %335

328:                                              ; preds = %324
  %329 = zext i16 %325 to i32
  %330 = getelementptr inbounds i8, ptr %288, i64 %309
  %331 = load i8, ptr %330, align 1, !tbaa !56
  %332 = zext i8 %331 to i32
  %333 = sub nsw i32 %329, %332
  %334 = sitofp i32 %333 to float
  br label %335

335:                                              ; preds = %328, %324
  %.1.i = phi nsz float [ %334, %328 ], [ 0.000000e+00, %324 ]
  %336 = trunc i16 %325 to i8
  %337 = getelementptr inbounds i8, ptr %288, i64 %309
  store i8 %336, ptr %337, align 1, !tbaa !56
  %338 = load i32, ptr %289, align 4, !tbaa !53
  %339 = sext i32 %338 to i64
  %340 = mul nsw i64 %indvars.iv98.i, %339
  %341 = getelementptr [4 x i8], ptr %287, i64 %340
  %342 = getelementptr [4 x i8], ptr %341, i64 %indvars.iv.i45
  store float %.1.i, ptr %342, align 4, !tbaa !59
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i45, 1
  %343 = icmp slt i64 %indvars.iv.next.i46, %339
  br i1 %343, label %305, label %._crit_edge.loopexit.i, !llvm.loop !71

calculate_motion.exit.loopexit112:                ; preds = %._crit_edge.i
  %.pre130 = load ptr, ptr %22, align 8, !tbaa !49
  br label %calculate_motion.exit

calculate_motion.exit.thread:                     ; preds = %219, %convolve_sobel.exit.thread89, %284, %convolve_sobel.exit.thread
  %.ph = phi ptr [ %203, %convolve_sobel.exit.thread ], [ %214, %284 ], [ %208, %convolve_sobel.exit.thread89 ], [ %214, %219 ]
  %344 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %345 = load i32, ptr %344, align 4, !tbaa !53
  %346 = add nsw i32 %345, -2
  %347 = add nsw i32 %33, -2
  %348 = mul nsw i32 %347, %346
  br label %._crit_edge45.thread78.i

calculate_motion.exit:                            ; preds = %._crit_edge80.split.split.us85.i, %._crit_edge80.split.split.us.us.us.i, %._crit_edge80.split.us.us.us.split.i, %._crit_edge80.split.us.us.us.split.us.us.i, %calculate_motion.exit.loopexit112, %.preheader.lr.ph.i, %.preheader74.lr.ph.i
  %349 = phi i32 [ %33, %.preheader74.lr.ph.i ], [ %33, %.preheader.lr.ph.i ], [ %33, %._crit_edge80.split.us.us.us.split.us.us.i ], [ %33, %._crit_edge80.split.us.us.us.split.i ], [ %33, %._crit_edge80.split.split.us.us.us.i ], [ %301, %calculate_motion.exit.loopexit112 ], [ %33, %._crit_edge80.split.split.us85.i ]
  %350 = phi ptr [ %23, %.preheader74.lr.ph.i ], [ %23, %.preheader.lr.ph.i ], [ %23, %._crit_edge80.split.us.us.us.split.us.us.i ], [ %23, %._crit_edge80.split.us.us.us.split.i ], [ %23, %._crit_edge80.split.split.us.us.us.i ], [ %.pre130, %calculate_motion.exit.loopexit112 ], [ %23, %._crit_edge80.split.split.us85.i ]
  %351 = phi ptr [ %286, %.preheader74.lr.ph.i ], [ %221, %.preheader.lr.ph.i ], [ %221, %._crit_edge80.split.us.us.us.split.us.us.i ], [ %221, %._crit_edge80.split.us.us.us.split.i ], [ %221, %._crit_edge80.split.split.us.us.us.i ], [ %286, %calculate_motion.exit.loopexit112 ], [ %221, %._crit_edge80.split.split.us85.i ]
  %352 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %353 = load i32, ptr %352, align 4, !tbaa !53
  %354 = add nsw i32 %353, -2
  %355 = add nsw i32 %349, -2
  %356 = mul nsw i32 %355, %354
  %357 = icmp sgt i32 %349, 2
  br i1 %357, label %.preheader40.lr.ph.i, label %._crit_edge45.thread78.i

._crit_edge45.thread78.i:                         ; preds = %calculate_motion.exit.thread, %calculate_motion.exit
  %358 = phi i32 [ %348, %calculate_motion.exit.thread ], [ %356, %calculate_motion.exit ]
  %359 = phi i32 [ %345, %calculate_motion.exit.thread ], [ %353, %calculate_motion.exit ]
  %360 = phi ptr [ %.ph, %calculate_motion.exit.thread ], [ %351, %calculate_motion.exit ]
  %361 = phi i32 [ %33, %calculate_motion.exit.thread ], [ %349, %calculate_motion.exit ]
  %362 = sitofp i32 %358 to double
  br label %std_deviation.exit

.preheader40.lr.ph.i:                             ; preds = %calculate_motion.exit
  %363 = icmp sgt i32 %353, 2
  br i1 %363, label %.preheader40.us.preheader.i, label %.preheader.lr.ph.thread.i

.preheader.lr.ph.thread.i:                        ; preds = %.preheader40.lr.ph.i
  %364 = sitofp i32 %356 to double
  br label %std_deviation.exit

.preheader40.us.preheader.i:                      ; preds = %.preheader40.lr.ph.i
  %365 = zext nneg i32 %354 to i64
  %wide.trip.count63.i = zext nneg i32 %355 to i64
  br label %.preheader40.us.i

.preheader40.us.i:                                ; preds = %._crit_edge.us.i, %.preheader40.us.preheader.i
  %indvars.iv60.i = phi i64 [ 0, %.preheader40.us.preheader.i ], [ %indvars.iv.next61.i, %._crit_edge.us.i ]
  %.044.us.i = phi double [ 0.000000e+00, %.preheader40.us.preheader.i ], [ %370, %._crit_edge.us.i ]
  %366 = mul nuw nsw i64 %indvars.iv60.i, %365
  %invariant.gep.i49 = getelementptr inbounds nuw [4 x i8], ptr %350, i64 %366
  br label %367

367:                                              ; preds = %367, %.preheader40.us.i
  %indvars.iv.i50 = phi i64 [ 0, %.preheader40.us.i ], [ %indvars.iv.next.i52, %367 ]
  %.142.us.i = phi double [ %.044.us.i, %.preheader40.us.i ], [ %370, %367 ]
  %gep.i51 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i49, i64 %indvars.iv.i50
  %368 = load float, ptr %gep.i51, align 4, !tbaa !59
  %369 = fpext nsz float %368 to double
  %370 = fadd nsz double %.142.us.i, %369
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i50, 1
  %exitcond.not.i53 = icmp eq i64 %indvars.iv.next.i52, %365
  br i1 %exitcond.not.i53, label %._crit_edge.us.i, label %367, !llvm.loop !72

._crit_edge.us.i:                                 ; preds = %367
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next61.i, %wide.trip.count63.i
  br i1 %exitcond64.not.i, label %._crit_edge45.i, label %.preheader40.us.i, !llvm.loop !73

._crit_edge45.i:                                  ; preds = %._crit_edge.us.i
  %371 = sitofp i32 %356 to double
  %372 = fdiv nsz double %370, %371
  br label %.preheader.us.i54

.preheader.us.i54:                                ; preds = %._crit_edge.us53.i, %._crit_edge45.i
  %indvars.iv70.i = phi i64 [ 0, %._crit_edge45.i ], [ %indvars.iv.next71.i, %._crit_edge.us53.i ]
  %.03549.us.i = phi double [ 0.000000e+00, %._crit_edge45.i ], [ %381, %._crit_edge.us53.i ]
  %373 = mul nuw nsw i64 %indvars.iv70.i, %365
  %invariant.gep81.i = getelementptr inbounds nuw [4 x i8], ptr %350, i64 %373
  br label %374

374:                                              ; preds = %374, %.preheader.us.i54
  %indvars.iv65.i = phi i64 [ 0, %.preheader.us.i54 ], [ %indvars.iv.next66.i, %374 ]
  %.13647.us.i = phi double [ %.03549.us.i, %.preheader.us.i54 ], [ %381, %374 ]
  %gep82.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep81.i, i64 %indvars.iv65.i
  %375 = load float, ptr %gep82.i, align 4, !tbaa !59
  %376 = fpext nsz float %375 to double
  %377 = fsub nsz double %376, %372
  %378 = fptrunc nsz double %377 to float
  %379 = fmul nsz float %378, %378
  %380 = fpext nsz float %379 to double
  %381 = fadd nsz double %.13647.us.i, %380
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next66.i, %365
  br i1 %exitcond69.not.i, label %._crit_edge.us53.i, label %374, !llvm.loop !74

._crit_edge.us53.i:                               ; preds = %374
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next71.i, %wide.trip.count63.i
  br i1 %exitcond74.not.i, label %std_deviation.exit, label %.preheader.us.i54, !llvm.loop !75

std_deviation.exit:                               ; preds = %._crit_edge.us53.i, %._crit_edge45.thread78.i, %.preheader.lr.ph.thread.i
  %382 = phi i32 [ %359, %._crit_edge45.thread78.i ], [ %353, %.preheader.lr.ph.thread.i ], [ %353, %._crit_edge.us53.i ]
  %383 = phi ptr [ %360, %._crit_edge45.thread78.i ], [ %351, %.preheader.lr.ph.thread.i ], [ %351, %._crit_edge.us53.i ]
  %384 = phi i32 [ %361, %._crit_edge45.thread78.i ], [ %349, %.preheader.lr.ph.thread.i ], [ %349, %._crit_edge.us53.i ]
  %385 = phi double [ %362, %._crit_edge45.thread78.i ], [ %364, %.preheader.lr.ph.thread.i ], [ %371, %._crit_edge.us53.i ]
  %.035.lcssa.i = phi double [ 0.000000e+00, %._crit_edge45.thread78.i ], [ 0.000000e+00, %.preheader.lr.ph.thread.i ], [ %381, %._crit_edge.us53.i ]
  %386 = fdiv nsz double %.035.lcssa.i, %385
  %387 = tail call nsz double @llvm.sqrt.f64(double %386)
  %388 = fptrunc nsz double %387 to float
  %389 = load ptr, ptr %383, align 8, !tbaa !54
  %390 = mul nsw i32 %384, %382
  %391 = icmp sgt i32 %384, 0
  br i1 %391, label %.preheader40.lr.ph.i57, label %._crit_edge45.thread78.i55

._crit_edge45.thread78.i55:                       ; preds = %std_deviation.exit
  %392 = sitofp i32 %390 to double
  br label %std_deviation.exit87

.preheader40.lr.ph.i57:                           ; preds = %std_deviation.exit
  %393 = icmp sgt i32 %382, 0
  br i1 %393, label %.preheader40.us.preheader.i59, label %.preheader.lr.ph.thread.i58

.preheader.lr.ph.thread.i58:                      ; preds = %.preheader40.lr.ph.i57
  %394 = sitofp i32 %390 to double
  br label %std_deviation.exit87

.preheader40.us.preheader.i59:                    ; preds = %.preheader40.lr.ph.i57
  %395 = zext nneg i32 %382 to i64
  %wide.trip.count63.i60 = zext nneg i32 %384 to i64
  br label %.preheader40.us.i61

.preheader40.us.i61:                              ; preds = %._crit_edge.us.i70, %.preheader40.us.preheader.i59
  %indvars.iv60.i62 = phi i64 [ 0, %.preheader40.us.preheader.i59 ], [ %indvars.iv.next61.i71, %._crit_edge.us.i70 ]
  %.044.us.i63 = phi double [ 0.000000e+00, %.preheader40.us.preheader.i59 ], [ %400, %._crit_edge.us.i70 ]
  %396 = mul nuw nsw i64 %indvars.iv60.i62, %395
  %invariant.gep.i64 = getelementptr inbounds nuw [4 x i8], ptr %389, i64 %396
  br label %397

397:                                              ; preds = %397, %.preheader40.us.i61
  %indvars.iv.i65 = phi i64 [ 0, %.preheader40.us.i61 ], [ %indvars.iv.next.i68, %397 ]
  %.142.us.i66 = phi double [ %.044.us.i63, %.preheader40.us.i61 ], [ %400, %397 ]
  %gep.i67 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i64, i64 %indvars.iv.i65
  %398 = load float, ptr %gep.i67, align 4, !tbaa !59
  %399 = fpext nsz float %398 to double
  %400 = fadd nsz double %.142.us.i66, %399
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i65, 1
  %exitcond.not.i69 = icmp eq i64 %indvars.iv.next.i68, %395
  br i1 %exitcond.not.i69, label %._crit_edge.us.i70, label %397, !llvm.loop !72

._crit_edge.us.i70:                               ; preds = %397
  %indvars.iv.next61.i71 = add nuw nsw i64 %indvars.iv60.i62, 1
  %exitcond64.not.i72 = icmp eq i64 %indvars.iv.next61.i71, %wide.trip.count63.i60
  br i1 %exitcond64.not.i72, label %._crit_edge45.i73, label %.preheader40.us.i61, !llvm.loop !73

._crit_edge45.i73:                                ; preds = %._crit_edge.us.i70
  %401 = sitofp i32 %390 to double
  %402 = fdiv nsz double %400, %401
  br label %.preheader.us.i75

.preheader.us.i75:                                ; preds = %._crit_edge.us53.i84, %._crit_edge45.i73
  %indvars.iv70.i76 = phi i64 [ 0, %._crit_edge45.i73 ], [ %indvars.iv.next71.i85, %._crit_edge.us53.i84 ]
  %.03549.us.i77 = phi double [ 0.000000e+00, %._crit_edge45.i73 ], [ %411, %._crit_edge.us53.i84 ]
  %403 = mul nuw nsw i64 %indvars.iv70.i76, %395
  %invariant.gep81.i78 = getelementptr inbounds nuw [4 x i8], ptr %389, i64 %403
  br label %404

404:                                              ; preds = %404, %.preheader.us.i75
  %indvars.iv65.i79 = phi i64 [ 0, %.preheader.us.i75 ], [ %indvars.iv.next66.i82, %404 ]
  %.13647.us.i80 = phi double [ %.03549.us.i77, %.preheader.us.i75 ], [ %411, %404 ]
  %gep82.i81 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep81.i78, i64 %indvars.iv65.i79
  %405 = load float, ptr %gep82.i81, align 4, !tbaa !59
  %406 = fpext nsz float %405 to double
  %407 = fsub nsz double %406, %402
  %408 = fptrunc nsz double %407 to float
  %409 = fmul nsz float %408, %408
  %410 = fpext nsz float %409 to double
  %411 = fadd nsz double %.13647.us.i80, %410
  %indvars.iv.next66.i82 = add nuw nsw i64 %indvars.iv65.i79, 1
  %exitcond69.not.i83 = icmp eq i64 %indvars.iv.next66.i82, %395
  br i1 %exitcond69.not.i83, label %._crit_edge.us53.i84, label %404, !llvm.loop !74

._crit_edge.us53.i84:                             ; preds = %404
  %indvars.iv.next71.i85 = add nuw nsw i64 %indvars.iv70.i76, 1
  %exitcond74.not.i86 = icmp eq i64 %indvars.iv.next71.i85, %wide.trip.count63.i60
  br i1 %exitcond74.not.i86, label %std_deviation.exit87, label %.preheader.us.i75, !llvm.loop !75

std_deviation.exit87:                             ; preds = %._crit_edge.us53.i84, %._crit_edge45.thread78.i55, %.preheader.lr.ph.thread.i58
  %412 = phi double [ %392, %._crit_edge45.thread78.i55 ], [ %394, %.preheader.lr.ph.thread.i58 ], [ %401, %._crit_edge.us53.i84 ]
  %.035.lcssa.i56 = phi double [ 0.000000e+00, %._crit_edge45.thread78.i55 ], [ 0.000000e+00, %.preheader.lr.ph.thread.i58 ], [ %411, %._crit_edge.us53.i84 ]
  %413 = fdiv nsz double %.035.lcssa.i56, %412
  %414 = tail call nsz double @llvm.sqrt.f64(double %413)
  %415 = fptrunc nsz double %414 to float
  %416 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %417 = load float, ptr %416, align 8, !tbaa !20
  %418 = tail call nsz float @llvm.maxnum.f32(float %388, float %417)
  store float %418, ptr %416, align 8, !tbaa !20
  %419 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %420 = load float, ptr %419, align 4, !tbaa !25
  %421 = tail call nsz float @llvm.maxnum.f32(float %415, float %420)
  store float %421, ptr %419, align 4, !tbaa !25
  %422 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %423 = load float, ptr %422, align 8, !tbaa !27
  %424 = fadd nsz float %423, %388
  store float %424, ptr %422, align 8, !tbaa !27
  %425 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %426 = load float, ptr %425, align 4, !tbaa !29
  %427 = fadd nsz float %426, %415
  store float %427, ptr %425, align 4, !tbaa !29
  %428 = load i64, ptr %18, align 8, !tbaa !28
  %429 = icmp eq i64 %428, 1
  br i1 %429, label %.thread, label %430

430:                                              ; preds = %std_deviation.exit87
  %431 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %432 = load float, ptr %431, align 8, !tbaa !30
  %433 = tail call nsz float @llvm.minnum.f32(float %388, float %432)
  %434 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %435 = load float, ptr %434, align 4, !tbaa !31
  %436 = tail call nsz float @llvm.minnum.f32(float %415, float %435)
  br label %.thread

.thread:                                          ; preds = %std_deviation.exit87, %430
  %.sink = phi float [ %433, %430 ], [ %388, %std_deviation.exit87 ]
  %437 = phi nsz float [ %436, %430 ], [ %415, %std_deviation.exit87 ]
  %438 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store float %.sink, ptr %438, align 8, !tbaa !30
  %439 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store float %437, ptr %439, align 4, !tbaa !31
  %440 = getelementptr inbounds nuw i8, ptr %1, i64 312
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %441 = fpext nsz float %388 to double
  %442 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 128, ptr noundef nonnull @.str.5, double noundef %441) #7
  %443 = call i32 @av_dict_set(ptr noundef nonnull %440, ptr noundef nonnull @.str.3, ptr noundef nonnull %4, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %444 = fpext nsz float %415 to double
  %445 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 128, ptr noundef nonnull @.str.5, double noundef %444) #7
  %446 = call i32 @av_dict_set(ptr noundef nonnull %440, ptr noundef nonnull @.str.4, ptr noundef nonnull %3, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %447 = load ptr, ptr %5, align 8, !tbaa !32
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 56
  %449 = load ptr, ptr %448, align 8, !tbaa !76
  %450 = load ptr, ptr %449, align 8, !tbaa !77
  %451 = call i32 @ff_filter_frame(ptr noundef %450, ptr noundef nonnull %1) #7
  ret i32 %451
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @config_input(ptr noundef readonly captures(none) %0) #2 {
  %2 = alloca [4 x i32], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load i32, ptr %7, align 4, !tbaa !79
  %9 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %8) #7
  call void @av_image_fill_max_pixsteps(ptr noundef nonnull %2, ptr noundef null, ptr noundef %9) #7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @av_freep(ptr noundef nonnull %10) #7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @av_freep(ptr noundef nonnull %11) #7
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 72
  call void @av_freep(ptr noundef nonnull %12) #7
  %13 = load i32, ptr %2, align 16, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %13, ptr %14, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %16, ptr %17, align 4, !tbaa !53
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %19 = load i32, ptr %18, align 4, !tbaa !81
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %19, ptr %20, align 8, !tbaa !52
  %21 = icmp ne i32 %13, 1
  %22 = sext i32 %16 to i64
  %23 = zext i1 %21 to i64
  %24 = shl nsw i64 %22, %23
  %25 = sext i32 %19 to i64
  %26 = mul i64 %24, %25
  %27 = call noalias ptr @av_malloc(i64 noundef %26) #7
  store ptr %27, ptr %10, align 8, !tbaa !55
  %28 = load i32, ptr %17, align 4, !tbaa !53
  %29 = add nsw i32 %28, -2
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 2
  %32 = load i32, ptr %20, align 8, !tbaa !52
  %33 = add nsw i32 %32, -2
  %34 = sext i32 %33 to i64
  %35 = mul i64 %31, %34
  %36 = call noalias ptr @av_malloc(i64 noundef %35) #7
  store ptr %36, ptr %11, align 8, !tbaa !49
  %37 = load i32, ptr %17, align 4, !tbaa !53
  %38 = sext i32 %37 to i64
  %39 = shl nsw i64 %38, 2
  %40 = load i32, ptr %20, align 8, !tbaa !52
  %41 = sext i32 %40 to i64
  %42 = mul i64 %39, %41
  %43 = call noalias ptr @av_malloc(i64 noundef %42) #7
  store ptr %43, ptr %12, align 8, !tbaa !54
  %44 = load ptr, ptr %10, align 8, !tbaa !55
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %47, label %45

45:                                               ; preds = %1
  %46 = load ptr, ptr %11, align 8, !tbaa !49
  %.not29 = icmp eq ptr %46, null
  %.not30 = icmp eq ptr %43, null
  %or.cond = select i1 %.not29, i1 true, i1 %.not30
  %spec.select = select i1 %or.cond, i32 -12, i32 0
  br label %47

47:                                               ; preds = %45, %1
  %.0 = phi i32 [ -12, %1 ], [ %spec.select, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #4

declare void @av_image_fill_max_pixsteps(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @av_freep(ptr noundef) local_unnamed_addr #4

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #4

declare ptr @av_default_item_name(ptr noundef) #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 72}
!5 = !{!"AVFilterContext", !6, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !15, i64 40, !12, i64 48, !13, i64 56, !15, i64 64, !7, i64 72, !16, i64 80, !15, i64 88, !15, i64 92, !17, i64 96, !11, i64 104, !7, i64 112, !18, i64 120, !15, i64 128, !19, i64 136, !15, i64 144, !15, i64 148}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS8AVFilter", !7, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"p1 _ZTS11AVFilterPad", !7, i64 0}
!13 = !{!"p2 _ZTS12AVFilterLink", !14, i64 0}
!14 = !{!"any p2 pointer", !7, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!"p1 _ZTS13AVFilterGraph", !7, i64 0}
!17 = !{!"p1 _ZTS15AVFilterCommand", !7, i64 0}
!18 = !{!"p1 double", !7, i64 0}
!19 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!20 = !{!21, !23, i64 40}
!21 = !{!"SiTiContext", !6, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !22, i64 24, !11, i64 32, !23, i64 40, !23, i64 44, !23, i64 48, !23, i64 52, !23, i64 56, !23, i64 60, !24, i64 64, !24, i64 72, !15, i64 80, !15, i64 84}
!22 = !{!"long", !8, i64 0}
!23 = !{!"float", !8, i64 0}
!24 = !{!"p1 float", !7, i64 0}
!25 = !{!21, !23, i64 44}
!26 = !{!21, !15, i64 84}
!27 = !{!21, !23, i64 56}
!28 = !{!21, !22, i64 24}
!29 = !{!21, !23, i64 60}
!30 = !{!21, !23, i64 48}
!31 = !{!21, !23, i64 52}
!32 = !{!33, !34, i64 16}
!33 = !{!"AVFilterLink", !34, i64 0, !12, i64 8, !34, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !35, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !36, i64 72, !35, i64 96, !37, i64 104, !15, i64 112, !38, i64 120, !38, i64 160}
!34 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!35 = !{!"AVRational", !15, i64 0, !15, i64 4}
!36 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!37 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!38 = !{!"AVFilterFormatsConfig", !39, i64 0, !39, i64 8, !40, i64 16, !39, i64 24, !39, i64 32}
!39 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!40 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!41 = !{!42, !15, i64 280}
!42 = !{!"AVFrame", !8, i64 0, !8, i64 64, !43, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !35, i64 124, !22, i64 136, !22, i64 144, !35, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !44, i64 248, !15, i64 256, !37, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !22, i64 304, !45, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !22, i64 344, !22, i64 352, !22, i64 360, !22, i64 368, !7, i64 376, !36, i64 384, !22, i64 408}
!43 = !{!"p2 omnipotent char", !14, i64 0}
!44 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!45 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!46 = !{!42, !15, i64 116}
!47 = !{!21, !15, i64 80}
!48 = !{!11, !11, i64 0}
!49 = !{!21, !24, i64 64}
!50 = !{!15, !15, i64 0}
!51 = !{!21, !15, i64 8}
!52 = !{!21, !15, i64 16}
!53 = !{!21, !15, i64 12}
!54 = !{!21, !24, i64 72}
!55 = !{!21, !11, i64 32}
!56 = !{!8, !8, i64 0}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!23, !23, i64 0}
!60 = distinct !{!60, !58}
!61 = distinct !{!61, !58}
!62 = !{!63, !63, i64 0}
!63 = !{!"short", !8, i64 0}
!64 = distinct !{!64, !58}
!65 = distinct !{!65, !58}
!66 = distinct !{!66, !58}
!67 = distinct !{!67, !58}
!68 = distinct !{!68, !58}
!69 = distinct !{!69, !58, !70}
!70 = !{!"llvm.loop.unswitch.partial.disable"}
!71 = distinct !{!71, !58}
!72 = distinct !{!72, !58}
!73 = distinct !{!73, !58}
!74 = distinct !{!74, !58}
!75 = distinct !{!75, !58}
!76 = !{!5, !13, i64 56}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!79 = !{!33, !15, i64 36}
!80 = !{!33, !15, i64 40}
!81 = !{!33, !15, i64 44}
