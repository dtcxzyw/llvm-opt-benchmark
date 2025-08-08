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

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %34 = icmp sgt i32 %33, 2
  br i1 %31, label %.preheader101.i, label %.preheader104.i

.preheader104.i:                                  ; preds = %is_full_range.exit
  br i1 %34, label %.preheader103.lr.ph.i, label %convolve_sobel.exit.thread89

.preheader103.lr.ph.i:                            ; preds = %.preheader104.i
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !53
  %37 = icmp sgt i32 %36, 2
  %38 = shl nuw nsw i32 %30, 4
  %39 = select i1 %29, i32 219, i32 876
  %40 = shl nuw nsw i32 %30, 8
  %41 = add nsw i32 %40, -1
  %42 = uitofp nneg i32 %39 to float
  %43 = add nsw i32 %36, -2
  br i1 %37, label %.preheader103.lr.ph.split.us.i, label %convolve_sobel.exit.thread89.thread

convolve_sobel.exit.thread89.thread:              ; preds = %.preheader103.lr.ph.i
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %45 = load ptr, ptr %44, align 8, !tbaa !54
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !55
  br label %.preheader74.lr.ph.i

.preheader103.lr.ph.split.us.i:                   ; preds = %.preheader103.lr.ph.i
  %48 = add nsw i32 %36, -1
  %.not.us.i = icmp eq i32 %.0.in.i, 0
  %wide.trip.count.i = zext nneg i32 %48 to i64
  %49 = add nsw i32 %33, -2
  br label %.preheader103.us.i

.preheader103.us.i:                               ; preds = %._crit_edge.us.i, %.preheader103.lr.ph.split.us.i
  %.086111.us.i = phi i32 [ 1, %.preheader103.lr.ph.split.us.i ], [ %81, %._crit_edge.us.i ]
  %50 = add nsw i32 %.086111.us.i, -1
  %51 = mul nsw i32 %50, %43
  %invariant.op.us.i = add i32 %51, -1
  br i1 %.not.us.i, label %.preheader102.us.us.i, label %.preheader102.us113.i

.split.us.i:                                      ; preds = %58
  %52 = fmul nsz double %78, %78
  %53 = tail call nsz double @llvm.fmuladd.f64(double %73, double %73, double %52)
  %54 = tail call nsz double @llvm.sqrt.f64(double %53)
  %55 = fptrunc nsz double %54 to float
  %.reass.us112.i = add i32 %invariant.op.us.i, %79
  %56 = sext i32 %.reass.us112.i to i64
  %57 = getelementptr inbounds float, ptr %23, i64 %56
  store float %55, ptr %57, align 4, !tbaa !56
  %indvars.iv.next148.i = add nuw nsw i64 %indvars.iv147.i, 1
  %exitcond150.not.i = icmp eq i64 %indvars.iv.next148.i, %wide.trip.count.i
  br i1 %exitcond150.not.i, label %._crit_edge.us.i, label %.preheader102.us113.i, !llvm.loop !57

58:                                               ; preds = %.preheader102.us113.i, %58
  %indvars.iv.i = phi i64 [ 0, %.preheader102.us113.i ], [ %indvars.iv.next.i, %58 ]
  %.1107.us.i = phi double [ 0.000000e+00, %.preheader102.us113.i ], [ %73, %58 ]
  %.192106.us.i = phi double [ 0.000000e+00, %.preheader102.us113.i ], [ %78, %58 ]
  %.lhs.trunc96.us.i = trunc i64 %indvars.iv.i to i8
  %59 = urem i8 %.lhs.trunc96.us.i, 3
  %.zext97.us.i = zext nneg i8 %59 to i32
  %60 = udiv i8 %.lhs.trunc96.us.i, 3
  %.zext99.us.i = zext nneg i8 %60 to i32
  %61 = add i32 %50, %.zext99.us.i
  %62 = mul nsw i32 %61, %28
  %63 = add i32 %80, %.zext97.us.i
  %64 = add nsw i32 %63, %62
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %21, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !59
  %68 = zext i8 %67 to i32
  %69 = getelementptr inbounds nuw [9 x i32], ptr @X_FILTER, i64 0, i64 %indvars.iv.i
  %70 = load i32, ptr %69, align 4, !tbaa !50
  %71 = mul nsw i32 %70, %68
  %72 = sitofp i32 %71 to double
  %73 = fadd nsz double %.1107.us.i, %72
  %74 = getelementptr inbounds nuw [9 x i32], ptr @Y_FILTER, i64 0, i64 %indvars.iv.i
  %75 = load i32, ptr %74, align 4, !tbaa !50
  %76 = mul nsw i32 %75, %68
  %77 = sitofp i32 %76 to double
  %78 = fadd nsz double %.192106.us.i, %77
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %.split.us.i, label %58, !llvm.loop !60

.preheader102.us113.i:                            ; preds = %.preheader103.us.i, %.split.us.i
  %indvars.iv147.i = phi i64 [ %indvars.iv.next148.i, %.split.us.i ], [ 1, %.preheader103.us.i ]
  %79 = trunc i64 %indvars.iv147.i to i32
  %80 = add i32 %79, -1
  br label %58

._crit_edge.us.i:                                 ; preds = %.split.us.i, %.split.us.us.us.i
  %81 = add nuw nsw i32 %.086111.us.i, 1
  %exitcond160.not.i = icmp eq i32 %.086111.us.i, %49
  br i1 %exitcond160.not.i, label %convolve_sobel.exit, label %.preheader103.us.i, !llvm.loop !61

.preheader102.us.us.i:                            ; preds = %.preheader103.us.i, %.split.us.us.us.i
  %indvars.iv155.i = phi i64 [ %indvars.iv.next156.i, %.split.us.us.us.i ], [ 1, %.preheader103.us.i ]
  %82 = trunc i64 %indvars.iv155.i to i32
  %83 = add i32 %82, -1
  br label %84

84:                                               ; preds = %84, %.preheader102.us.us.i
  %indvars.iv151.i = phi i64 [ %indvars.iv.next152.i, %84 ], [ 0, %.preheader102.us.us.i ]
  %.1107.us.us.us.i = phi double [ %107, %84 ], [ 0.000000e+00, %.preheader102.us.us.i ]
  %.192106.us.us.us.i = phi double [ %112, %84 ], [ 0.000000e+00, %.preheader102.us.us.i ]
  %.lhs.trunc96.us.us.us.i = trunc i64 %indvars.iv151.i to i8
  %85 = urem i8 %.lhs.trunc96.us.us.us.i, 3
  %.zext97.us.us.us.i = zext nneg i8 %85 to i32
  %86 = udiv i8 %.lhs.trunc96.us.us.us.i, 3
  %.zext99.us.us.us.i = zext nneg i8 %86 to i32
  %87 = add i32 %50, %.zext99.us.us.us.i
  %88 = mul nsw i32 %87, %28
  %89 = add i32 %83, %.zext97.us.us.us.i
  %90 = add nsw i32 %89, %88
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %21, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !59
  %94 = zext i8 %93 to i32
  %95 = sub nsw i32 %94, %38
  %96 = sitofp i32 %95 to float
  %97 = tail call nsz float @llvm.maxnum.f32(float %96, float 0.000000e+00)
  %98 = tail call nsz float @llvm.minnum.f32(float %97, float %42)
  %99 = fptosi float %98 to i32
  %100 = mul nsw i32 %41, %99
  %101 = sdiv i32 %100, %39
  %102 = and i32 %101, 65535
  %103 = getelementptr inbounds nuw [9 x i32], ptr @X_FILTER, i64 0, i64 %indvars.iv151.i
  %104 = load i32, ptr %103, align 4, !tbaa !50
  %105 = mul nsw i32 %104, %102
  %106 = sitofp i32 %105 to double
  %107 = fadd nsz double %.1107.us.us.us.i, %106
  %108 = getelementptr inbounds nuw [9 x i32], ptr @Y_FILTER, i64 0, i64 %indvars.iv151.i
  %109 = load i32, ptr %108, align 4, !tbaa !50
  %110 = mul nsw i32 %109, %102
  %111 = sitofp i32 %110 to double
  %112 = fadd nsz double %.192106.us.us.us.i, %111
  %indvars.iv.next152.i = add nuw nsw i64 %indvars.iv151.i, 1
  %exitcond154.not.i = icmp eq i64 %indvars.iv.next152.i, 9
  br i1 %exitcond154.not.i, label %.split.us.us.us.i, label %84, !llvm.loop !63

.split.us.us.us.i:                                ; preds = %84
  %113 = fmul nsz double %112, %112
  %114 = tail call nsz double @llvm.fmuladd.f64(double %107, double %107, double %113)
  %115 = tail call nsz double @llvm.sqrt.f64(double %114)
  %116 = fptrunc nsz double %115 to float
  %.reass.us.us.i = add i32 %invariant.op.us.i, %82
  %117 = sext i32 %.reass.us.us.i to i64
  %118 = getelementptr inbounds float, ptr %23, i64 %117
  store float %116, ptr %118, align 4, !tbaa !56
  %indvars.iv.next156.i = add nuw nsw i64 %indvars.iv155.i, 1
  %exitcond159.not.i = icmp eq i64 %indvars.iv.next156.i, %wide.trip.count.i
  br i1 %exitcond159.not.i, label %._crit_edge.us.i, label %.preheader102.us.us.i, !llvm.loop !64

.preheader101.i:                                  ; preds = %is_full_range.exit
  br i1 %34, label %.preheader100.lr.ph.i, label %convolve_sobel.exit.thread

.preheader100.lr.ph.i:                            ; preds = %.preheader101.i
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %120 = load i32, ptr %119, align 4, !tbaa !53
  %121 = icmp sgt i32 %120, 2
  %122 = add nsw i32 %120, -2
  br i1 %121, label %.preheader100.lr.ph.split.us.i, label %convolve_sobel.exit.thread.thread

convolve_sobel.exit.thread.thread:                ; preds = %.preheader100.lr.ph.i
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %124 = load ptr, ptr %123, align 8, !tbaa !54
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %126 = load ptr, ptr %125, align 8, !tbaa !55
  br label %.preheader.lr.ph.i

.preheader100.lr.ph.split.us.i:                   ; preds = %.preheader100.lr.ph.i
  %127 = add nsw i32 %120, -1
  %.not93.us.i = icmp eq i32 %.0.in.i, 0
  %wide.trip.count168.i = zext nneg i32 %127 to i64
  %128 = add nsw i32 %33, -2
  br label %.preheader100.us.i

.preheader100.us.i:                               ; preds = %._crit_edge.us131.i, %.preheader100.lr.ph.split.us.i
  %.090123.us.i = phi i32 [ 1, %.preheader100.lr.ph.split.us.i ], [ %160, %._crit_edge.us131.i ]
  %129 = add nsw i32 %.090123.us.i, -1
  %130 = mul nsw i32 %129, %122
  %invariant.op.us128.i = add i32 %130, -1
  br i1 %.not93.us.i, label %.preheader.us.us.i, label %.preheader.us126.i

.split.us124.i:                                   ; preds = %137
  %131 = fmul nsz double %157, %157
  %132 = tail call nsz double @llvm.fmuladd.f64(double %152, double %152, double %131)
  %133 = tail call nsz double @llvm.sqrt.f64(double %132)
  %134 = fptrunc nsz double %133 to float
  %.reass.us125.i = add i32 %invariant.op.us128.i, %158
  %135 = sext i32 %.reass.us125.i to i64
  %136 = getelementptr inbounds float, ptr %23, i64 %135
  store float %134, ptr %136, align 4, !tbaa !56
  %indvars.iv.next166.i = add nuw nsw i64 %indvars.iv165.i, 1
  %exitcond169.not.i = icmp eq i64 %indvars.iv.next166.i, %wide.trip.count168.i
  br i1 %exitcond169.not.i, label %._crit_edge.us131.i, label %.preheader.us126.i, !llvm.loop !65

137:                                              ; preds = %.preheader.us126.i, %137
  %indvars.iv161.i = phi i64 [ 0, %.preheader.us126.i ], [ %indvars.iv.next162.i, %137 ]
  %.087119.us.i = phi double [ 0.000000e+00, %.preheader.us126.i ], [ %152, %137 ]
  %.091117.us.i = phi double [ 0.000000e+00, %.preheader.us126.i ], [ %157, %137 ]
  %.lhs.trunc.us.i = trunc i64 %indvars.iv161.i to i8
  %138 = urem i8 %.lhs.trunc.us.i, 3
  %.zext.us.i = zext nneg i8 %138 to i32
  %139 = udiv i8 %.lhs.trunc.us.i, 3
  %.zext95.us.i = zext nneg i8 %139 to i32
  %140 = add i32 %129, %.zext95.us.i
  %141 = mul nsw i32 %140, %28
  %142 = add i32 %159, %.zext.us.i
  %143 = add nsw i32 %142, %141
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i16, ptr %21, i64 %144
  %146 = load i16, ptr %145, align 2, !tbaa !66
  %147 = zext i16 %146 to i32
  %148 = getelementptr inbounds nuw [9 x i32], ptr @X_FILTER, i64 0, i64 %indvars.iv161.i
  %149 = load i32, ptr %148, align 4, !tbaa !50
  %150 = mul nsw i32 %149, %147
  %151 = sitofp i32 %150 to double
  %152 = fadd nsz double %.087119.us.i, %151
  %153 = getelementptr inbounds nuw [9 x i32], ptr @Y_FILTER, i64 0, i64 %indvars.iv161.i
  %154 = load i32, ptr %153, align 4, !tbaa !50
  %155 = mul nsw i32 %154, %147
  %156 = sitofp i32 %155 to double
  %157 = fadd nsz double %.091117.us.i, %156
  %indvars.iv.next162.i = add nuw nsw i64 %indvars.iv161.i, 1
  %exitcond164.not.i = icmp eq i64 %indvars.iv.next162.i, 9
  br i1 %exitcond164.not.i, label %.split.us124.i, label %137, !llvm.loop !68

.preheader.us126.i:                               ; preds = %.preheader100.us.i, %.split.us124.i
  %indvars.iv165.i = phi i64 [ %indvars.iv.next166.i, %.split.us124.i ], [ 1, %.preheader100.us.i ]
  %158 = trunc i64 %indvars.iv165.i to i32
  %159 = add i32 %158, -1
  br label %137

._crit_edge.us131.i:                              ; preds = %.split.us124.i, %.split.us120.us.us.i
  %160 = add nuw nsw i32 %.090123.us.i, 1
  %exitcond179.not.i = icmp eq i32 %.090123.us.i, %128
  br i1 %exitcond179.not.i, label %convolve_sobel.exit, label %.preheader100.us.i, !llvm.loop !69

.preheader.us.us.i:                               ; preds = %.preheader100.us.i, %.split.us120.us.us.i
  %indvars.iv174.i = phi i64 [ %indvars.iv.next175.i, %.split.us120.us.us.i ], [ 1, %.preheader100.us.i ]
  %161 = trunc i64 %indvars.iv174.i to i32
  %162 = add i32 %161, -1
  br label %163

163:                                              ; preds = %163, %.preheader.us.us.i
  %indvars.iv170.i = phi i64 [ %indvars.iv.next171.i, %163 ], [ 0, %.preheader.us.us.i ]
  %.087119.us.us.us.i = phi double [ %186, %163 ], [ 0.000000e+00, %.preheader.us.us.i ]
  %.091117.us.us.us.i = phi double [ %191, %163 ], [ 0.000000e+00, %.preheader.us.us.i ]
  %.lhs.trunc.us.us.us.i = trunc i64 %indvars.iv170.i to i8
  %164 = urem i8 %.lhs.trunc.us.us.us.i, 3
  %.zext.us.us.us.i = zext nneg i8 %164 to i32
  %165 = udiv i8 %.lhs.trunc.us.us.us.i, 3
  %.zext95.us.us.us.i = zext nneg i8 %165 to i32
  %166 = add i32 %129, %.zext95.us.us.us.i
  %167 = mul nsw i32 %166, %28
  %168 = add i32 %162, %.zext.us.us.us.i
  %169 = add nsw i32 %168, %167
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i16, ptr %21, i64 %170
  %172 = load i16, ptr %171, align 2, !tbaa !66
  %173 = zext i16 %172 to i32
  %174 = add nsw i32 %173, -64
  %175 = sitofp i32 %174 to float
  %176 = tail call nsz float @llvm.maxnum.f32(float %175, float 0.000000e+00)
  %177 = tail call nsz float @llvm.minnum.f32(float %176, float 8.760000e+02)
  %178 = fptosi float %177 to i32
  %179 = mul nsw i32 %178, 1023
  %180 = sdiv i32 %179, 876
  %181 = and i32 %180, 65535
  %182 = getelementptr inbounds nuw [9 x i32], ptr @X_FILTER, i64 0, i64 %indvars.iv170.i
  %183 = load i32, ptr %182, align 4, !tbaa !50
  %184 = mul nsw i32 %181, %183
  %185 = sitofp i32 %184 to double
  %186 = fadd nsz double %.087119.us.us.us.i, %185
  %187 = getelementptr inbounds nuw [9 x i32], ptr @Y_FILTER, i64 0, i64 %indvars.iv170.i
  %188 = load i32, ptr %187, align 4, !tbaa !50
  %189 = mul nsw i32 %181, %188
  %190 = sitofp i32 %189 to double
  %191 = fadd nsz double %.091117.us.us.us.i, %190
  %indvars.iv.next171.i = add nuw nsw i64 %indvars.iv170.i, 1
  %exitcond173.not.i = icmp eq i64 %indvars.iv.next171.i, 9
  br i1 %exitcond173.not.i, label %.split.us120.us.us.i, label %163, !llvm.loop !70

.split.us120.us.us.i:                             ; preds = %163
  %192 = fmul nsz double %191, %191
  %193 = tail call nsz double @llvm.fmuladd.f64(double %186, double %186, double %192)
  %194 = tail call nsz double @llvm.sqrt.f64(double %193)
  %195 = fptrunc nsz double %194 to float
  %.reass.us.us132.i = add i32 %invariant.op.us128.i, %161
  %196 = sext i32 %.reass.us.us132.i to i64
  %197 = getelementptr inbounds float, ptr %23, i64 %196
  store float %195, ptr %197, align 4, !tbaa !56
  %indvars.iv.next175.i = add nuw nsw i64 %indvars.iv174.i, 1
  %exitcond178.not.i = icmp eq i64 %indvars.iv.next175.i, %wide.trip.count168.i
  br i1 %exitcond178.not.i, label %._crit_edge.us131.i, label %.preheader.us.us.i, !llvm.loop !71

convolve_sobel.exit.thread:                       ; preds = %.preheader101.i
  %198 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %199 = icmp sgt i32 %33, 0
  br i1 %199, label %convolve_sobel.exit.thread..preheader.lr.ph.i_crit_edge, label %calculate_motion.exit.thread

convolve_sobel.exit.thread..preheader.lr.ph.i_crit_edge: ; preds = %convolve_sobel.exit.thread
  %200 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %201 = load ptr, ptr %200, align 8, !tbaa !55
  %202 = load ptr, ptr %198, align 8, !tbaa !54
  %.phi.trans.insert126 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.pre127 = load i32, ptr %.phi.trans.insert126, align 4, !tbaa !53
  br label %.preheader.lr.ph.i

convolve_sobel.exit.thread89:                     ; preds = %.preheader104.i
  %203 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %204 = icmp sgt i32 %33, 0
  br i1 %204, label %convolve_sobel.exit.thread89..preheader74.lr.ph.i_crit_edge, label %calculate_motion.exit.thread

convolve_sobel.exit.thread89..preheader74.lr.ph.i_crit_edge: ; preds = %convolve_sobel.exit.thread89
  %205 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %206 = load ptr, ptr %205, align 8, !tbaa !55
  %207 = load ptr, ptr %203, align 8, !tbaa !54
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !53
  br label %.preheader74.lr.ph.i

convolve_sobel.exit:                              ; preds = %._crit_edge.us.i, %._crit_edge.us131.i
  %208 = phi i32 [ %120, %._crit_edge.us131.i ], [ %36, %._crit_edge.us.i ]
  %209 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %210 = load ptr, ptr %209, align 8, !tbaa !54
  %211 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %212 = load ptr, ptr %211, align 8, !tbaa !55
  %213 = icmp sgt i32 %33, 0
  br i1 %31, label %214, label %259

214:                                              ; preds = %convolve_sobel.exit
  br i1 %213, label %.preheader.lr.ph.i, label %calculate_motion.exit.thread

.preheader.lr.ph.i:                               ; preds = %convolve_sobel.exit.thread..preheader.lr.ph.i_crit_edge, %convolve_sobel.exit.thread.thread, %214
  %215 = phi i32 [ %.pre127, %convolve_sobel.exit.thread..preheader.lr.ph.i_crit_edge ], [ %208, %214 ], [ %120, %convolve_sobel.exit.thread.thread ]
  %216 = phi ptr [ %198, %convolve_sobel.exit.thread..preheader.lr.ph.i_crit_edge ], [ %209, %214 ], [ %123, %convolve_sobel.exit.thread.thread ]
  %217 = phi ptr [ %202, %convolve_sobel.exit.thread..preheader.lr.ph.i_crit_edge ], [ %210, %214 ], [ %124, %convolve_sobel.exit.thread.thread ]
  %218 = phi ptr [ %201, %convolve_sobel.exit.thread..preheader.lr.ph.i_crit_edge ], [ %212, %214 ], [ %126, %convolve_sobel.exit.thread.thread ]
  %219 = icmp sgt i32 %215, 0
  br i1 %219, label %.preheader.lr.ph.split.us.i, label %calculate_motion.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %.not73.us.i = icmp eq i32 %.0.in.i, 0
  %220 = icmp ugt i64 %20, 1
  %221 = sext i32 %28 to i64
  %222 = zext nneg i32 %215 to i64
  %wide.trip.count114.i = zext nneg i32 %33 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge80.us.i, %.preheader.lr.ph.split.us.i
  %indvars.iv111.i = phi i64 [ %indvars.iv.next112.i, %._crit_edge80.us.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  %223 = mul nsw i64 %indvars.iv111.i, %221
  %224 = mul nuw nsw i64 %indvars.iv111.i, %222
  %invariant.gep121.i = getelementptr i16, ptr %21, i64 %223
  br i1 %.not73.us.i, label %.lr.ph79.split.us.us.i, label %.lr.ph79.split.us86.i

.lr.ph79.split.split.us87.i:                      ; preds = %.lr.ph79.split.us86.i, %.lr.ph79.split.split.us87.i
  %indvars.iv98.i = phi i64 [ %indvars.iv.next99.i, %.lr.ph79.split.split.us87.i ], [ 0, %.lr.ph79.split.us86.i ]
  %225 = add nuw nsw i64 %indvars.iv98.i, %224
  %gep.i = getelementptr i16, ptr %invariant.gep121.i, i64 %indvars.iv98.i
  %226 = load i16, ptr %gep.i, align 2, !tbaa !66
  %227 = getelementptr inbounds nuw i16, ptr %218, i64 %225
  store i16 %226, ptr %227, align 2, !tbaa !66
  %228 = getelementptr inbounds nuw float, ptr %217, i64 %225
  store float 0.000000e+00, ptr %228, align 4, !tbaa !56
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %exitcond.not.i48 = icmp eq i64 %indvars.iv.next99.i, %222
  br i1 %exitcond.not.i48, label %._crit_edge80.us.i, label %.lr.ph79.split.split.us87.i, !llvm.loop !72

.lr.ph79.split.us86.i:                            ; preds = %.preheader.us.i
  br i1 %220, label %.lr.ph79.split.split.us.us.i, label %.lr.ph79.split.split.us87.i

._crit_edge80.us.i:                               ; preds = %.lr.ph79.split.split.us87.i, %.lr.ph79.split.split.us.us.i, %247
  %indvars.iv.next112.i = add nuw nsw i64 %indvars.iv111.i, 1
  %exitcond115.not.i = icmp eq i64 %indvars.iv.next112.i, %wide.trip.count114.i
  br i1 %exitcond115.not.i, label %calculate_motion.exit, label %.preheader.us.i, !llvm.loop !73

.lr.ph79.split.us.us.i:                           ; preds = %.preheader.us.i, %247
  %indvars.iv106.i = phi i64 [ %indvars.iv.next107.i, %247 ], [ 0, %.preheader.us.i ]
  %229 = add nuw nsw i64 %indvars.iv106.i, %224
  %gep122.i = getelementptr i16, ptr %invariant.gep121.i, i64 %indvars.iv106.i
  %230 = load i16, ptr %gep122.i, align 2, !tbaa !66
  %231 = zext i16 %230 to i32
  %232 = add nsw i32 %231, -64
  %233 = sitofp i32 %232 to float
  %234 = tail call nsz float @llvm.maxnum.f32(float %233, float 0.000000e+00)
  %235 = tail call nsz float @llvm.minnum.f32(float %234, float 8.760000e+02)
  %236 = fptosi float %235 to i32
  %237 = mul nsw i32 %236, 1023
  %238 = sdiv i32 %237, 876
  %239 = trunc i32 %238 to i16
  br i1 %220, label %240, label %247

240:                                              ; preds = %.lr.ph79.split.us.us.i
  %241 = and i32 %238, 65535
  %242 = getelementptr inbounds nuw i16, ptr %218, i64 %229
  %243 = load i16, ptr %242, align 2, !tbaa !66
  %244 = zext i16 %243 to i32
  %245 = sub nsw i32 %241, %244
  %246 = sitofp i32 %245 to float
  br label %247

247:                                              ; preds = %240, %.lr.ph79.split.us.us.i
  %.068.us.us.i = phi nsz float [ %246, %240 ], [ 0.000000e+00, %.lr.ph79.split.us.us.i ]
  %248 = getelementptr inbounds nuw i16, ptr %218, i64 %229
  store i16 %239, ptr %248, align 2, !tbaa !66
  %249 = getelementptr inbounds nuw float, ptr %217, i64 %229
  store float %.068.us.us.i, ptr %249, align 4, !tbaa !56
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %exitcond110.not.i = icmp eq i64 %indvars.iv.next107.i, %222
  br i1 %exitcond110.not.i, label %._crit_edge80.us.i, label %.lr.ph79.split.us.us.i, !llvm.loop !74

.lr.ph79.split.split.us.us.i:                     ; preds = %.lr.ph79.split.us86.i, %.lr.ph79.split.split.us.us.i
  %indvars.iv101.i = phi i64 [ %indvars.iv.next102.i, %.lr.ph79.split.split.us.us.i ], [ 0, %.lr.ph79.split.us86.i ]
  %250 = add nuw nsw i64 %indvars.iv101.i, %224
  %gep120.i = getelementptr i16, ptr %invariant.gep121.i, i64 %indvars.iv101.i
  %251 = load i16, ptr %gep120.i, align 2, !tbaa !66
  %252 = zext i16 %251 to i32
  %253 = getelementptr inbounds nuw i16, ptr %218, i64 %250
  %254 = load i16, ptr %253, align 2, !tbaa !66
  %255 = zext i16 %254 to i32
  %256 = sub nsw i32 %252, %255
  %257 = sitofp i32 %256 to float
  store i16 %251, ptr %253, align 2, !tbaa !66
  %258 = getelementptr inbounds nuw float, ptr %217, i64 %250
  store float %257, ptr %258, align 4, !tbaa !56
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %exitcond105.not.i = icmp eq i64 %indvars.iv.next102.i, %222
  br i1 %exitcond105.not.i, label %._crit_edge80.us.i, label %.lr.ph79.split.split.us.us.i, !llvm.loop !75

259:                                              ; preds = %convolve_sobel.exit
  br i1 %213, label %.preheader74.lr.ph.i, label %calculate_motion.exit.thread

.preheader74.lr.ph.i:                             ; preds = %convolve_sobel.exit.thread89..preheader74.lr.ph.i_crit_edge, %convolve_sobel.exit.thread89.thread, %259
  %260 = phi i32 [ %.pre, %convolve_sobel.exit.thread89..preheader74.lr.ph.i_crit_edge ], [ %208, %259 ], [ %36, %convolve_sobel.exit.thread89.thread ]
  %261 = phi ptr [ %203, %convolve_sobel.exit.thread89..preheader74.lr.ph.i_crit_edge ], [ %209, %259 ], [ %44, %convolve_sobel.exit.thread89.thread ]
  %262 = phi ptr [ %207, %convolve_sobel.exit.thread89..preheader74.lr.ph.i_crit_edge ], [ %210, %259 ], [ %45, %convolve_sobel.exit.thread89.thread ]
  %263 = phi ptr [ %206, %convolve_sobel.exit.thread89..preheader74.lr.ph.i_crit_edge ], [ %212, %259 ], [ %47, %convolve_sobel.exit.thread89.thread ]
  %264 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %265 = shl nuw nsw i32 %30, 4
  %266 = select i1 %29, i32 219, i32 876
  %267 = shl nuw nsw i32 %30, 8
  %268 = add nsw i32 %267, -1
  %269 = uitofp nneg i32 %266 to float
  %270 = icmp sgt i32 %260, 0
  br i1 %270, label %.preheader74.preheader.i, label %calculate_motion.exit

.preheader74.preheader.i:                         ; preds = %.preheader74.lr.ph.i
  %271 = sext i32 %28 to i64
  br label %.preheader74.i

.preheader74.i:                                   ; preds = %._crit_edge.i, %.preheader74.preheader.i
  %272 = phi i32 [ %33, %.preheader74.preheader.i ], [ %276, %._crit_edge.i ]
  %273 = phi i32 [ %260, %.preheader74.preheader.i ], [ %277, %._crit_edge.i ]
  %indvars.iv95.i = phi i64 [ 0, %.preheader74.preheader.i ], [ %indvars.iv.next96.i, %._crit_edge.i ]
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader74.i
  %275 = mul nsw i64 %indvars.iv95.i, %271
  %invariant.gep = getelementptr i8, ptr %21, i64 %275
  br label %280

._crit_edge.loopexit.i:                           ; preds = %310
  %.pre.i = load i32, ptr %32, align 8, !tbaa !52
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader74.i
  %276 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %272, %.preheader74.i ]
  %277 = phi i32 [ %313, %._crit_edge.loopexit.i ], [ %273, %.preheader74.i ]
  %indvars.iv.next96.i = add nuw nsw i64 %indvars.iv95.i, 1
  %278 = sext i32 %276 to i64
  %279 = icmp slt i64 %indvars.iv.next96.i, %278
  br i1 %279, label %.preheader74.i, label %calculate_motion.exit.loopexit110, !llvm.loop !76

280:                                              ; preds = %310, %.lr.ph.i
  %indvars.iv.i45 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i46, %310 ]
  %281 = phi i32 [ %273, %.lr.ph.i ], [ %313, %310 ]
  %282 = sext i32 %281 to i64
  %283 = mul nsw i64 %indvars.iv95.i, %282
  %284 = add nsw i64 %283, %indvars.iv.i45
  %285 = load i32, ptr %17, align 8, !tbaa !47
  %.not.i = icmp eq i32 %285, 0
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv.i45
  %286 = load i8, ptr %gep, align 1, !tbaa !59
  br i1 %.not.i, label %289, label %287

287:                                              ; preds = %280
  %288 = zext i8 %286 to i16
  br label %299

289:                                              ; preds = %280
  %290 = zext i8 %286 to i32
  %291 = sub nsw i32 %290, %265
  %292 = sitofp i32 %291 to float
  %293 = tail call nsz float @llvm.maxnum.f32(float %292, float 0.000000e+00)
  %294 = tail call nsz float @llvm.minnum.f32(float %293, float %269)
  %295 = fptosi float %294 to i32
  %296 = mul nsw i32 %268, %295
  %297 = sdiv i32 %296, %266
  %298 = trunc i32 %297 to i16
  br label %299

299:                                              ; preds = %289, %287
  %300 = phi i16 [ %288, %287 ], [ %298, %289 ]
  %301 = load i64, ptr %18, align 8, !tbaa !28
  %302 = icmp ugt i64 %301, 1
  br i1 %302, label %303, label %310

303:                                              ; preds = %299
  %304 = zext i16 %300 to i32
  %305 = getelementptr inbounds i8, ptr %263, i64 %284
  %306 = load i8, ptr %305, align 1, !tbaa !59
  %307 = zext i8 %306 to i32
  %308 = sub nsw i32 %304, %307
  %309 = sitofp i32 %308 to float
  br label %310

310:                                              ; preds = %303, %299
  %.1.i = phi nsz float [ %309, %303 ], [ 0.000000e+00, %299 ]
  %311 = trunc i16 %300 to i8
  %312 = getelementptr inbounds i8, ptr %263, i64 %284
  store i8 %311, ptr %312, align 1, !tbaa !59
  %313 = load i32, ptr %264, align 4, !tbaa !53
  %314 = sext i32 %313 to i64
  %315 = mul nsw i64 %indvars.iv95.i, %314
  %316 = getelementptr float, ptr %262, i64 %315
  %317 = getelementptr float, ptr %316, i64 %indvars.iv.i45
  store float %.1.i, ptr %317, align 4, !tbaa !56
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i45, 1
  %318 = icmp slt i64 %indvars.iv.next.i46, %314
  br i1 %318, label %280, label %._crit_edge.loopexit.i, !llvm.loop !78

calculate_motion.exit.loopexit110:                ; preds = %._crit_edge.i
  %.pre128 = load ptr, ptr %22, align 8, !tbaa !49
  br label %calculate_motion.exit

calculate_motion.exit.thread:                     ; preds = %214, %259, %convolve_sobel.exit.thread, %convolve_sobel.exit.thread89
  %.ph = phi ptr [ %203, %convolve_sobel.exit.thread89 ], [ %198, %convolve_sobel.exit.thread ], [ %209, %259 ], [ %209, %214 ]
  %319 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %320 = load i32, ptr %319, align 4, !tbaa !53
  %321 = add nsw i32 %320, -2
  %322 = add nsw i32 %33, -2
  %323 = mul nsw i32 %322, %321
  br label %._crit_edge45.thread76.i

calculate_motion.exit:                            ; preds = %._crit_edge80.us.i, %calculate_motion.exit.loopexit110, %.preheader.lr.ph.i, %.preheader74.lr.ph.i
  %324 = phi i32 [ %33, %.preheader.lr.ph.i ], [ %33, %.preheader74.lr.ph.i ], [ %276, %calculate_motion.exit.loopexit110 ], [ %33, %._crit_edge80.us.i ]
  %325 = phi ptr [ %23, %.preheader.lr.ph.i ], [ %23, %.preheader74.lr.ph.i ], [ %.pre128, %calculate_motion.exit.loopexit110 ], [ %23, %._crit_edge80.us.i ]
  %326 = phi ptr [ %216, %.preheader.lr.ph.i ], [ %261, %.preheader74.lr.ph.i ], [ %261, %calculate_motion.exit.loopexit110 ], [ %216, %._crit_edge80.us.i ]
  %327 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %328 = load i32, ptr %327, align 4, !tbaa !53
  %329 = add nsw i32 %328, -2
  %330 = add nsw i32 %324, -2
  %331 = mul nsw i32 %330, %329
  %332 = icmp sgt i32 %324, 2
  br i1 %332, label %.preheader40.lr.ph.i, label %._crit_edge45.thread76.i

._crit_edge45.thread76.i:                         ; preds = %calculate_motion.exit.thread, %calculate_motion.exit
  %333 = phi i32 [ %323, %calculate_motion.exit.thread ], [ %331, %calculate_motion.exit ]
  %334 = phi i32 [ %320, %calculate_motion.exit.thread ], [ %328, %calculate_motion.exit ]
  %335 = phi ptr [ %.ph, %calculate_motion.exit.thread ], [ %326, %calculate_motion.exit ]
  %336 = phi i32 [ %33, %calculate_motion.exit.thread ], [ %324, %calculate_motion.exit ]
  %337 = sitofp i32 %333 to double
  br label %std_deviation.exit

.preheader40.lr.ph.i:                             ; preds = %calculate_motion.exit
  %338 = icmp sgt i32 %328, 2
  br i1 %338, label %.preheader40.us.preheader.i, label %.preheader.lr.ph.thread.i

.preheader.lr.ph.thread.i:                        ; preds = %.preheader40.lr.ph.i
  %339 = sitofp i32 %331 to double
  br label %std_deviation.exit

.preheader40.us.preheader.i:                      ; preds = %.preheader40.lr.ph.i
  %340 = zext nneg i32 %329 to i64
  %wide.trip.count63.i = zext nneg i32 %330 to i64
  br label %.preheader40.us.i

.preheader40.us.i:                                ; preds = %._crit_edge.us.i53, %.preheader40.us.preheader.i
  %indvars.iv60.i = phi i64 [ 0, %.preheader40.us.preheader.i ], [ %indvars.iv.next61.i, %._crit_edge.us.i53 ]
  %.044.us.i = phi double [ 0.000000e+00, %.preheader40.us.preheader.i ], [ %345, %._crit_edge.us.i53 ]
  %341 = mul nuw nsw i64 %indvars.iv60.i, %340
  %invariant.gep.i = getelementptr inbounds nuw float, ptr %325, i64 %341
  br label %342

342:                                              ; preds = %342, %.preheader40.us.i
  %indvars.iv.i49 = phi i64 [ 0, %.preheader40.us.i ], [ %indvars.iv.next.i51, %342 ]
  %.142.us.i = phi double [ %.044.us.i, %.preheader40.us.i ], [ %345, %342 ]
  %gep.i50 = getelementptr inbounds nuw float, ptr %invariant.gep.i, i64 %indvars.iv.i49
  %343 = load float, ptr %gep.i50, align 4, !tbaa !56
  %344 = fpext nsz float %343 to double
  %345 = fadd nsz double %.142.us.i, %344
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i49, 1
  %exitcond.not.i52 = icmp eq i64 %indvars.iv.next.i51, %340
  br i1 %exitcond.not.i52, label %._crit_edge.us.i53, label %342, !llvm.loop !79

._crit_edge.us.i53:                               ; preds = %342
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next61.i, %wide.trip.count63.i
  br i1 %exitcond64.not.i, label %._crit_edge45.i, label %.preheader40.us.i, !llvm.loop !80

._crit_edge45.i:                                  ; preds = %._crit_edge.us.i53
  %346 = sitofp i32 %331 to double
  %347 = fdiv nsz double %345, %346
  br label %.preheader.us.i54

.preheader.us.i54:                                ; preds = %._crit_edge.us53.i, %._crit_edge45.i
  %indvars.iv70.i = phi i64 [ 0, %._crit_edge45.i ], [ %indvars.iv.next71.i, %._crit_edge.us53.i ]
  %.03549.us.i = phi double [ 0.000000e+00, %._crit_edge45.i ], [ %356, %._crit_edge.us53.i ]
  %348 = mul nuw nsw i64 %indvars.iv70.i, %340
  %invariant.gep79.i = getelementptr inbounds nuw float, ptr %325, i64 %348
  br label %349

349:                                              ; preds = %349, %.preheader.us.i54
  %indvars.iv65.i = phi i64 [ 0, %.preheader.us.i54 ], [ %indvars.iv.next66.i, %349 ]
  %.13647.us.i = phi double [ %.03549.us.i, %.preheader.us.i54 ], [ %356, %349 ]
  %gep80.i = getelementptr inbounds nuw float, ptr %invariant.gep79.i, i64 %indvars.iv65.i
  %350 = load float, ptr %gep80.i, align 4, !tbaa !56
  %351 = fpext nsz float %350 to double
  %352 = fsub nsz double %351, %347
  %353 = fptrunc nsz double %352 to float
  %354 = fmul nsz float %353, %353
  %355 = fpext nsz float %354 to double
  %356 = fadd nsz double %.13647.us.i, %355
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next66.i, %340
  br i1 %exitcond69.not.i, label %._crit_edge.us53.i, label %349, !llvm.loop !81

._crit_edge.us53.i:                               ; preds = %349
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next71.i, %wide.trip.count63.i
  br i1 %exitcond74.not.i, label %std_deviation.exit, label %.preheader.us.i54, !llvm.loop !82

std_deviation.exit:                               ; preds = %._crit_edge.us53.i, %._crit_edge45.thread76.i, %.preheader.lr.ph.thread.i
  %357 = phi i32 [ %334, %._crit_edge45.thread76.i ], [ %328, %.preheader.lr.ph.thread.i ], [ %328, %._crit_edge.us53.i ]
  %358 = phi ptr [ %335, %._crit_edge45.thread76.i ], [ %326, %.preheader.lr.ph.thread.i ], [ %326, %._crit_edge.us53.i ]
  %359 = phi i32 [ %336, %._crit_edge45.thread76.i ], [ %324, %.preheader.lr.ph.thread.i ], [ %324, %._crit_edge.us53.i ]
  %360 = phi double [ %337, %._crit_edge45.thread76.i ], [ %339, %.preheader.lr.ph.thread.i ], [ %346, %._crit_edge.us53.i ]
  %.035.lcssa.i = phi double [ 0.000000e+00, %._crit_edge45.thread76.i ], [ 0.000000e+00, %.preheader.lr.ph.thread.i ], [ %356, %._crit_edge.us53.i ]
  %361 = fdiv nsz double %.035.lcssa.i, %360
  %362 = tail call nsz double @llvm.sqrt.f64(double %361)
  %363 = fptrunc nsz double %362 to float
  %364 = load ptr, ptr %358, align 8, !tbaa !54
  %365 = mul nsw i32 %359, %357
  %366 = icmp sgt i32 %359, 0
  br i1 %366, label %.preheader40.lr.ph.i57, label %._crit_edge45.thread76.i55

._crit_edge45.thread76.i55:                       ; preds = %std_deviation.exit
  %367 = sitofp i32 %365 to double
  br label %std_deviation.exit87

.preheader40.lr.ph.i57:                           ; preds = %std_deviation.exit
  %368 = icmp sgt i32 %357, 0
  br i1 %368, label %.preheader40.us.preheader.i59, label %.preheader.lr.ph.thread.i58

.preheader.lr.ph.thread.i58:                      ; preds = %.preheader40.lr.ph.i57
  %369 = sitofp i32 %365 to double
  br label %std_deviation.exit87

.preheader40.us.preheader.i59:                    ; preds = %.preheader40.lr.ph.i57
  %370 = zext nneg i32 %357 to i64
  %wide.trip.count63.i60 = zext nneg i32 %359 to i64
  br label %.preheader40.us.i61

.preheader40.us.i61:                              ; preds = %._crit_edge.us.i70, %.preheader40.us.preheader.i59
  %indvars.iv60.i62 = phi i64 [ 0, %.preheader40.us.preheader.i59 ], [ %indvars.iv.next61.i71, %._crit_edge.us.i70 ]
  %.044.us.i63 = phi double [ 0.000000e+00, %.preheader40.us.preheader.i59 ], [ %375, %._crit_edge.us.i70 ]
  %371 = mul nuw nsw i64 %indvars.iv60.i62, %370
  %invariant.gep.i64 = getelementptr inbounds nuw float, ptr %364, i64 %371
  br label %372

372:                                              ; preds = %372, %.preheader40.us.i61
  %indvars.iv.i65 = phi i64 [ 0, %.preheader40.us.i61 ], [ %indvars.iv.next.i68, %372 ]
  %.142.us.i66 = phi double [ %.044.us.i63, %.preheader40.us.i61 ], [ %375, %372 ]
  %gep.i67 = getelementptr inbounds nuw float, ptr %invariant.gep.i64, i64 %indvars.iv.i65
  %373 = load float, ptr %gep.i67, align 4, !tbaa !56
  %374 = fpext nsz float %373 to double
  %375 = fadd nsz double %.142.us.i66, %374
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i65, 1
  %exitcond.not.i69 = icmp eq i64 %indvars.iv.next.i68, %370
  br i1 %exitcond.not.i69, label %._crit_edge.us.i70, label %372, !llvm.loop !79

._crit_edge.us.i70:                               ; preds = %372
  %indvars.iv.next61.i71 = add nuw nsw i64 %indvars.iv60.i62, 1
  %exitcond64.not.i72 = icmp eq i64 %indvars.iv.next61.i71, %wide.trip.count63.i60
  br i1 %exitcond64.not.i72, label %._crit_edge45.i73, label %.preheader40.us.i61, !llvm.loop !80

._crit_edge45.i73:                                ; preds = %._crit_edge.us.i70
  %376 = sitofp i32 %365 to double
  %377 = fdiv nsz double %375, %376
  br label %.preheader.us.i75

.preheader.us.i75:                                ; preds = %._crit_edge.us53.i84, %._crit_edge45.i73
  %indvars.iv70.i76 = phi i64 [ 0, %._crit_edge45.i73 ], [ %indvars.iv.next71.i85, %._crit_edge.us53.i84 ]
  %.03549.us.i77 = phi double [ 0.000000e+00, %._crit_edge45.i73 ], [ %386, %._crit_edge.us53.i84 ]
  %378 = mul nuw nsw i64 %indvars.iv70.i76, %370
  %invariant.gep79.i78 = getelementptr inbounds nuw float, ptr %364, i64 %378
  br label %379

379:                                              ; preds = %379, %.preheader.us.i75
  %indvars.iv65.i79 = phi i64 [ 0, %.preheader.us.i75 ], [ %indvars.iv.next66.i82, %379 ]
  %.13647.us.i80 = phi double [ %.03549.us.i77, %.preheader.us.i75 ], [ %386, %379 ]
  %gep80.i81 = getelementptr inbounds nuw float, ptr %invariant.gep79.i78, i64 %indvars.iv65.i79
  %380 = load float, ptr %gep80.i81, align 4, !tbaa !56
  %381 = fpext nsz float %380 to double
  %382 = fsub nsz double %381, %377
  %383 = fptrunc nsz double %382 to float
  %384 = fmul nsz float %383, %383
  %385 = fpext nsz float %384 to double
  %386 = fadd nsz double %.13647.us.i80, %385
  %indvars.iv.next66.i82 = add nuw nsw i64 %indvars.iv65.i79, 1
  %exitcond69.not.i83 = icmp eq i64 %indvars.iv.next66.i82, %370
  br i1 %exitcond69.not.i83, label %._crit_edge.us53.i84, label %379, !llvm.loop !81

._crit_edge.us53.i84:                             ; preds = %379
  %indvars.iv.next71.i85 = add nuw nsw i64 %indvars.iv70.i76, 1
  %exitcond74.not.i86 = icmp eq i64 %indvars.iv.next71.i85, %wide.trip.count63.i60
  br i1 %exitcond74.not.i86, label %std_deviation.exit87, label %.preheader.us.i75, !llvm.loop !82

std_deviation.exit87:                             ; preds = %._crit_edge.us53.i84, %._crit_edge45.thread76.i55, %.preheader.lr.ph.thread.i58
  %387 = phi double [ %367, %._crit_edge45.thread76.i55 ], [ %369, %.preheader.lr.ph.thread.i58 ], [ %376, %._crit_edge.us53.i84 ]
  %.035.lcssa.i56 = phi double [ 0.000000e+00, %._crit_edge45.thread76.i55 ], [ 0.000000e+00, %.preheader.lr.ph.thread.i58 ], [ %386, %._crit_edge.us53.i84 ]
  %388 = fdiv nsz double %.035.lcssa.i56, %387
  %389 = tail call nsz double @llvm.sqrt.f64(double %388)
  %390 = fptrunc nsz double %389 to float
  %391 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %392 = load float, ptr %391, align 8, !tbaa !20
  %393 = tail call nsz float @llvm.maxnum.f32(float %363, float %392)
  store float %393, ptr %391, align 8, !tbaa !20
  %394 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %395 = load float, ptr %394, align 4, !tbaa !25
  %396 = tail call nsz float @llvm.maxnum.f32(float %390, float %395)
  store float %396, ptr %394, align 4, !tbaa !25
  %397 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %398 = load float, ptr %397, align 8, !tbaa !27
  %399 = fadd nsz float %398, %363
  store float %399, ptr %397, align 8, !tbaa !27
  %400 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %401 = load float, ptr %400, align 4, !tbaa !29
  %402 = fadd nsz float %401, %390
  store float %402, ptr %400, align 4, !tbaa !29
  %403 = load i64, ptr %18, align 8, !tbaa !28
  %404 = icmp eq i64 %403, 1
  br i1 %404, label %.thread, label %405

405:                                              ; preds = %std_deviation.exit87
  %406 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %407 = load float, ptr %406, align 8, !tbaa !30
  %408 = tail call nsz float @llvm.minnum.f32(float %363, float %407)
  %409 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %410 = load float, ptr %409, align 4, !tbaa !31
  %411 = tail call nsz float @llvm.minnum.f32(float %390, float %410)
  br label %.thread

.thread:                                          ; preds = %std_deviation.exit87, %405
  %.sink = phi float [ %408, %405 ], [ %363, %std_deviation.exit87 ]
  %412 = phi nsz float [ %411, %405 ], [ %390, %std_deviation.exit87 ]
  %413 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store float %.sink, ptr %413, align 8, !tbaa !30
  %414 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store float %412, ptr %414, align 4, !tbaa !31
  %415 = getelementptr inbounds nuw i8, ptr %1, i64 312
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %416 = fpext nsz float %363 to double
  %417 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 128, ptr noundef nonnull @.str.5, double noundef %416) #7
  %418 = call i32 @av_dict_set(ptr noundef nonnull %415, ptr noundef nonnull @.str.3, ptr noundef nonnull %4, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %419 = fpext nsz float %390 to double
  %420 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 128, ptr noundef nonnull @.str.5, double noundef %419) #7
  %421 = call i32 @av_dict_set(ptr noundef nonnull %415, ptr noundef nonnull @.str.4, ptr noundef nonnull %3, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %422 = load ptr, ptr %5, align 8, !tbaa !32
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 56
  %424 = load ptr, ptr %423, align 8, !tbaa !83
  %425 = load ptr, ptr %424, align 8, !tbaa !84
  %426 = call i32 @ff_filter_frame(ptr noundef %425, ptr noundef nonnull %1) #7
  ret i32 %426
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
  %8 = load i32, ptr %7, align 4, !tbaa !86
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
  %16 = load i32, ptr %15, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %16, ptr %17, align 4, !tbaa !53
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %19 = load i32, ptr %18, align 4, !tbaa !88
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!56 = !{!23, !23, i64 0}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!8, !8, i64 0}
!60 = distinct !{!60, !58}
!61 = distinct !{!61, !58, !62}
!62 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!63 = distinct !{!63, !58, !62}
!64 = distinct !{!64, !58, !62}
!65 = distinct !{!65, !58}
!66 = !{!67, !67, i64 0}
!67 = !{!"short", !8, i64 0}
!68 = distinct !{!68, !58}
!69 = distinct !{!69, !58, !62}
!70 = distinct !{!70, !58, !62}
!71 = distinct !{!71, !58, !62}
!72 = distinct !{!72, !58}
!73 = distinct !{!73, !58, !62}
!74 = distinct !{!74, !58, !62}
!75 = distinct !{!75, !58, !62}
!76 = distinct !{!76, !58, !77}
!77 = !{!"llvm.loop.unswitch.partial.disable"}
!78 = distinct !{!78, !58}
!79 = distinct !{!79, !58}
!80 = distinct !{!80, !58, !62}
!81 = distinct !{!81, !58}
!82 = distinct !{!82, !58, !62}
!83 = !{!5, !13, i64 56}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!86 = !{!33, !15, i64 36}
!87 = !{!33, !15, i64 40}
!88 = !{!33, !15, i64 44}
