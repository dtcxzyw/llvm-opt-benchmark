; ModuleID = 'bench/ffmpeg/original/vf_entropy.ll'
source_filename = "bench/ffmpeg/original/vf_entropy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [8 x i8] c"entropy\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Measure video frames entropy.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@pixfmts = internal constant [40 x i32] [i32 5, i32 4, i32 0, i32 7, i32 31, i32 13, i32 14, i32 12, i32 138, i32 32, i32 66, i32 70, i32 60, i32 68, i32 64, i32 62, i32 151, i32 131, i32 127, i32 123, i32 153, i32 133, i32 129, i32 125, i32 49, i32 47, i32 45, i32 71, i32 73, i32 75, i32 135, i32 137, i32 77, i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 -1], align 16
@ff_vf_entropy = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @ff_video_default_filterpad, ptr @entropy_class, i32 65544, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @pixfmts }, i32 72, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"lavfi.entropy.entropy.%s.%c\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"diff\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"lavfi.entropy.normalized_entropy.%s.%c\00", align 1
@entropy_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @entropy_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.9 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"set kind of histogram entropy measurement\00", align 1
@entropy_options = internal constant [4 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 8, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @av_freep(ptr noundef nonnull %4) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca [128 x i8], align 16
  %4 = alloca [128 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph130, label %._crit_edge131

.lr.ph130:                                        ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 312
  br label %25

25:                                               ; preds = %.lr.ph130, %._crit_edge
  %indvars.iv159 = phi i64 [ 0, %.lr.ph130 ], [ %indvars.iv.next160, %._crit_edge ]
  %26 = load i32, ptr %15, align 4, !tbaa !35
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %31, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv159
  %29 = load i8, ptr %28, align 1, !tbaa !36
  %30 = zext i8 %29 to i64
  br label %31

31:                                               ; preds = %25, %27
  %32 = phi i64 [ %30, %27 ], [ %indvars.iv159, %25 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv159
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv159
  %36 = load i32, ptr %35, align 4, !tbaa !38
  %37 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv159
  %38 = load i32, ptr %37, align 4, !tbaa !38
  %39 = mul nsw i32 %38, %36
  %40 = sitofp i32 %39 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %41 = load ptr, ptr %19, align 8, !tbaa !39
  %42 = load i32, ptr %20, align 8, !tbaa !40
  %43 = shl nuw i32 1, %42
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, i8 0, i64 %45, i1 false)
  %46 = load i32, ptr %20, align 8, !tbaa !40
  %47 = icmp slt i32 %46, 9
  %48 = load i32, ptr %37, align 4, !tbaa !38
  %49 = icmp sgt i32 %48, 0
  br i1 %47, label %.preheader111, label %.preheader112

.preheader112:                                    ; preds = %31
  br i1 %49, label %.preheader110.lr.ph, label %.loopexit

.preheader110.lr.ph:                              ; preds = %.preheader112
  %50 = load i32, ptr %35, align 4, !tbaa !38
  %51 = icmp sgt i32 %50, 0
  %52 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv159
  %53 = load i32, ptr %52, align 4, !tbaa !38
  %54 = sdiv i32 %53, 2
  %55 = sext i32 %54 to i64
  br i1 %51, label %.preheader110.lr.ph.split.us, label %.loopexit

.preheader110.lr.ph.split.us:                     ; preds = %.preheader110.lr.ph
  %56 = load ptr, ptr %19, align 8, !tbaa !39
  %wide.trip.count = zext nneg i32 %50 to i64
  br label %.preheader110.us

.preheader110.us:                                 ; preds = %._crit_edge.us, %.preheader110.lr.ph.split.us
  %.1116.us = phi i32 [ 0, %.preheader110.lr.ph.split.us ], [ %65, %._crit_edge.us ]
  %.0101115.us = phi ptr [ %34, %.preheader110.lr.ph.split.us ], [ %64, %._crit_edge.us ]
  br label %57

57:                                               ; preds = %.preheader110.us, %57
  %indvars.iv = phi i64 [ 0, %.preheader110.us ], [ %indvars.iv.next, %57 ]
  %58 = getelementptr inbounds nuw [2 x i8], ptr %.0101115.us, i64 %indvars.iv
  %59 = load i16, ptr %58, align 2, !tbaa !41
  %60 = zext i16 %59 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !43
  %63 = add nsw i64 %62, 1
  store i64 %63, ptr %61, align 8, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %57, !llvm.loop !45

._crit_edge.us:                                   ; preds = %57
  %64 = getelementptr inbounds [2 x i8], ptr %.0101115.us, i64 %55
  %65 = add nuw nsw i32 %.1116.us, 1
  %exitcond141.not = icmp eq i32 %65, %48
  br i1 %exitcond141.not, label %.loopexit, label %.preheader110.us, !llvm.loop !47

.preheader111:                                    ; preds = %31
  br i1 %49, label %.preheader.lr.ph, label %.loopexit.thread

.preheader.lr.ph:                                 ; preds = %.preheader111
  %66 = load i32, ptr %35, align 4, !tbaa !38
  %67 = icmp sgt i32 %66, 0
  %68 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv159
  %69 = load i32, ptr %68, align 4, !tbaa !38
  %70 = sext i32 %69 to i64
  br i1 %67, label %.preheader.lr.ph.split.us, label %.loopexit.thread

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %71 = load ptr, ptr %19, align 8, !tbaa !39
  %wide.trip.count145 = zext nneg i32 %66 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us120, %.preheader.lr.ph.split.us
  %.096119.us = phi i32 [ 0, %.preheader.lr.ph.split.us ], [ %80, %._crit_edge.us120 ]
  %.0102118.us = phi ptr [ %34, %.preheader.lr.ph.split.us ], [ %79, %._crit_edge.us120 ]
  br label %72

72:                                               ; preds = %.preheader.us, %72
  %indvars.iv142 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next143, %72 ]
  %73 = getelementptr inbounds nuw i8, ptr %.0102118.us, i64 %indvars.iv142
  %74 = load i8, ptr %73, align 1, !tbaa !36
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !43
  %78 = add nsw i64 %77, 1
  store i64 %78, ptr %76, align 8, !tbaa !43
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count145
  br i1 %exitcond146.not, label %._crit_edge.us120, label %72, !llvm.loop !48

._crit_edge.us120:                                ; preds = %72
  %79 = getelementptr inbounds i8, ptr %.0102118.us, i64 %70
  %80 = add nuw nsw i32 %.096119.us, 1
  %exitcond147.not = icmp eq i32 %80, %48
  br i1 %exitcond147.not, label %.loopexit, label %.preheader.us, !llvm.loop !49

.loopexit.thread:                                 ; preds = %.preheader.lr.ph, %.preheader111
  %.pre171 = load i32, ptr %22, align 8, !tbaa !50
  %.fr133172 = freeze i32 %.pre171
  br label %.lr.ph

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us120, %.preheader110.lr.ph, %.preheader112
  %.not132 = icmp eq i32 %46, 31
  %.pre = load i32, ptr %22, align 8, !tbaa !50
  %.fr133 = freeze i32 %.pre
  br i1 %.not132, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit.thread, %.loopexit
  %.fr133173 = phi i32 [ %.fr133172, %.loopexit.thread ], [ %.fr133, %.loopexit ]
  %81 = shl nuw nsw i32 1, %46
  switch i32 %.fr133173, label %._crit_edge [
    i32 0, label %.lr.ph.split.us
    i32 1, label %.lr.ph.split.split.preheader
  ]

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %82 = load ptr, ptr %19, align 8, !tbaa !39
  %wide.trip.count157 = zext nneg i32 %81 to i64
  br label %83

83:                                               ; preds = %95, %.lr.ph.split.us
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %95 ], [ 0, %.lr.ph.split.us ]
  %.097121.us = phi float [ %.198.us, %95 ], [ 0.000000e+00, %.lr.ph.split.us ]
  %84 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv153
  %85 = load i64, ptr %84, align 8, !tbaa !43
  %.not109.us = icmp eq i64 %85, 0
  br i1 %.not109.us, label %95, label %86

86:                                               ; preds = %83
  %87 = sitofp i64 %85 to float
  %88 = fdiv nsz float %87, %40
  %89 = fpext nsz float %88 to double
  %90 = call nsz double @llvm.log2.f64(double %89)
  %91 = fneg nsz double %90
  %92 = fpext nsz float %.097121.us to double
  %93 = call nsz double @llvm.fmuladd.f64(double %91, double %89, double %92)
  %94 = fptrunc nsz double %93 to float
  br label %95

95:                                               ; preds = %86, %83
  %.198.us = phi nsz float [ %94, %86 ], [ %.097121.us, %83 ]
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count157
  br i1 %exitcond158.not, label %._crit_edge, label %83, !llvm.loop !51

.lr.ph.split.split.preheader:                     ; preds = %.lr.ph
  %wide.trip.count151 = zext nneg i32 %81 to i64
  br label %.lr.ph.split.split

.lr.ph.split.split:                               ; preds = %.lr.ph.split.split.preheader, %113
  %indvars.iv148 = phi i64 [ 0, %.lr.ph.split.split.preheader ], [ %indvars.iv.next149, %113 ]
  %.097121 = phi float [ 0.000000e+00, %.lr.ph.split.split.preheader ], [ %.198, %113 ]
  %.not134 = icmp eq i64 %indvars.iv148, 0
  br i1 %.not134, label %113, label %96

96:                                               ; preds = %.lr.ph.split.split
  %97 = load ptr, ptr %19, align 8, !tbaa !39
  %98 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %indvars.iv148
  %99 = load i64, ptr %98, align 8, !tbaa !43
  %100 = getelementptr i8, ptr %98, i64 -8
  %101 = load i64, ptr %100, align 8, !tbaa !43
  %.not108 = icmp eq i64 %99, %101
  br i1 %.not108, label %113, label %102

102:                                              ; preds = %96
  %103 = sub nsw i64 %99, %101
  %104 = call i64 @llvm.abs.i64(i64 %103, i1 true)
  %105 = uitofp nneg i64 %104 to float
  %106 = fdiv nsz float %105, %40
  %107 = fpext nsz float %106 to double
  %108 = call nsz double @llvm.log2.f64(double %107)
  %109 = fneg nsz double %108
  %110 = fpext nsz float %.097121 to double
  %111 = call nsz double @llvm.fmuladd.f64(double %109, double %107, double %110)
  %112 = fptrunc nsz double %111 to float
  br label %113

113:                                              ; preds = %96, %102, %.lr.ph.split.split
  %.198 = phi nsz float [ %.097121, %.lr.ph.split.split ], [ %.097121, %96 ], [ %112, %102 ]
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count151
  br i1 %exitcond152.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !51

._crit_edge:                                      ; preds = %113, %95, %.lr.ph, %.loopexit
  %.fr133174 = phi i32 [ %.fr133, %.loopexit ], [ %.fr133173, %.lr.ph ], [ %.fr133173, %95 ], [ %.fr133173, %113 ]
  %.097.lcssa = phi float [ 0.000000e+00, %.loopexit ], [ 0.000000e+00, %.lr.ph ], [ %.198.us, %95 ], [ %.198, %113 ]
  %.not106 = icmp eq i32 %.fr133174, 0
  %114 = select i1 %.not106, ptr @.str.5, ptr @.str.4
  %115 = and i64 %32, 4294967295
  %116 = getelementptr inbounds nuw i8, ptr %23, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !36
  %118 = sext i8 %117 to i32
  %119 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 128, ptr noundef nonnull @.str.3, ptr noundef nonnull %114, i32 noundef %118) #8
  %120 = fpext nsz float %.097.lcssa to double
  %121 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 128, ptr noundef nonnull @.str.6, double noundef %120) #8
  %122 = call i32 @av_dict_set(ptr noundef nonnull %24, ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 0) #8
  %123 = load i32, ptr %22, align 8, !tbaa !50
  %.not107 = icmp eq i32 %123, 0
  %124 = select i1 %.not107, ptr @.str.5, ptr @.str.4
  %125 = load i8, ptr %116, align 1, !tbaa !36
  %126 = sext i8 %125 to i32
  %127 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 128, ptr noundef nonnull @.str.7, ptr noundef nonnull %124, i32 noundef %126) #8
  %128 = load i32, ptr %20, align 8, !tbaa !40
  %129 = shl nuw i32 1, %128
  %130 = sitofp i32 %129 to double
  %131 = call nsz double @llvm.log2.f64(double %130)
  %132 = fdiv nsz double %120, %131
  %133 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 128, ptr noundef nonnull @.str.6, double noundef %132) #8
  %134 = call i32 @av_dict_set(ptr noundef nonnull %24, ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 0) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %135 = load i32, ptr %12, align 4, !tbaa !32
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %indvars.iv.next160, %136
  br i1 %137, label %25, label %._crit_edge131, !llvm.loop !52

._crit_edge131:                                   ; preds = %._crit_edge, %2
  %138 = call i32 @ff_filter_frame(ptr noundef %9, ptr noundef %1) #8
  ret i32 %138
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @config_input(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !53
  %4 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %3) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i8, ptr %9, align 8, !tbaa !54
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %11, ptr %12, align 4, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = load i32, ptr %13, align 4, !tbaa !56
  %15 = sub nsw i32 0, %14
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %17 = load i8, ptr %16, align 2, !tbaa !57
  %18 = zext nneg i8 %17 to i32
  %19 = ashr i32 %15, %18
  %20 = sub nsw i32 0, %19
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %20, ptr %22, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %20, ptr %23, align 4, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %25 = load i32, ptr %24, align 4, !tbaa !56
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 %25, ptr %26, align 4, !tbaa !38
  store i32 %25, ptr %21, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i32, ptr %27, align 8, !tbaa !58
  %29 = sub nsw i32 0, %28
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %31 = load i8, ptr %30, align 1, !tbaa !59
  %32 = zext nneg i8 %31 to i32
  %33 = ashr i32 %29, %32
  %34 = sub nsw i32 0, %33
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 %34, ptr %36, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 %34, ptr %37, align 4, !tbaa !38
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load i32, ptr %38, align 8, !tbaa !58
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 %39, ptr %40, align 4, !tbaa !38
  store i32 %39, ptr %35, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %42 = load i32, ptr %41, align 8, !tbaa !60
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 %42, ptr %43, align 8, !tbaa !40
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %45 = load i32, ptr %2, align 4, !tbaa !53
  %46 = tail call i32 @ff_fill_rgba_map(ptr noundef nonnull %44, i32 noundef %45) #8
  %47 = icmp sgt i32 %46, -1
  %48 = zext i1 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i32 %48, ptr %49, align 4, !tbaa !35
  %50 = select i1 %47, i8 82, i8 89
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 60
  store i8 %50, ptr %51, align 4, !tbaa !36
  %52 = select i1 %47, i8 71, i8 85
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 61
  store i8 %52, ptr %53, align 1, !tbaa !36
  %54 = select i1 %47, i8 66, i8 86
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 62
  store i8 %54, ptr %55, align 2, !tbaa !36
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 63
  store i8 65, ptr %56, align 1, !tbaa !36
  %57 = load i32, ptr %43, align 8, !tbaa !40
  %58 = shl nuw i32 1, %57
  %59 = sext i32 %58 to i64
  %60 = tail call ptr @av_malloc_array(i64 noundef %59, i64 noundef 8) #8
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %60, ptr %61, align 8, !tbaa !39
  %.not42 = icmp eq ptr %60, null
  %. = select i1 %.not42, i32 -12, i32 0
  ret i32 %.
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log2.f64(double) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #5

declare i32 @ff_fill_rgba_map(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #5

declare ptr @av_default_item_name(ptr noundef) #5

declare void @av_freep(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

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
!20 = !{!21, !22, i64 16}
!21 = !{!"AVFilterLink", !22, i64 0, !12, i64 8, !22, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !23, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !24, i64 72, !23, i64 96, !25, i64 104, !15, i64 112, !26, i64 120, !26, i64 160}
!22 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!23 = !{!"AVRational", !15, i64 0, !15, i64 4}
!24 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!25 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!26 = !{!"AVFilterFormatsConfig", !27, i64 0, !27, i64 8, !28, i64 16, !27, i64 24, !27, i64 32}
!27 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!28 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!29 = !{!5, !13, i64 56}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!32 = !{!33, !15, i64 12}
!33 = !{!"EntropyContext", !6, i64 0, !15, i64 8, !15, i64 12, !8, i64 16, !8, i64 32, !15, i64 48, !15, i64 52, !8, i64 56, !8, i64 60, !34, i64 64}
!34 = !{!"p1 long", !7, i64 0}
!35 = !{!33, !15, i64 52}
!36 = !{!8, !8, i64 0}
!37 = !{!11, !11, i64 0}
!38 = !{!15, !15, i64 0}
!39 = !{!33, !34, i64 64}
!40 = !{!33, !15, i64 48}
!41 = !{!42, !42, i64 0}
!42 = !{!"short", !8, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"long", !8, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = distinct !{!47, !46}
!48 = distinct !{!48, !46}
!49 = distinct !{!49, !46}
!50 = !{!33, !15, i64 8}
!51 = distinct !{!51, !46}
!52 = distinct !{!52, !46}
!53 = !{!21, !15, i64 36}
!54 = !{!55, !8, i64 8}
!55 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !44, i64 16, !8, i64 24, !11, i64 104}
!56 = !{!21, !15, i64 44}
!57 = !{!55, !8, i64 10}
!58 = !{!21, !15, i64 40}
!59 = !{!55, !8, i64 9}
!60 = !{!61, !15, i64 16}
!61 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
