; ModuleID = 'bench/openblas/original/dsytrd_sb2st.ll'
source_filename = "bench/openblas/original/dsytrd_sb2st.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@c__2 = internal global i32 2, align 4
@.str.3 = private unnamed_addr constant [13 x i8] c"DSYTRD_SB2ST\00", align 1
@c_n1 = internal global i32 -1, align 4
@c__3 = internal global i32 3, align 4
@c__4 = internal global i32 4, align 4
@.str.4 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@c_b26 = internal global double 0.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dsytrd_sb2st_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef writeonly captures(none) %7, ptr noundef writeonly captures(none) %8, ptr noundef %9, ptr noundef readonly captures(none) %10, ptr noundef %11, ptr noundef readonly captures(none) %12, ptr noundef captures(none) initializes((0, 4)) %13) local_unnamed_addr #0 {
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #5
  %24 = load i32, ptr %6, align 4, !tbaa !3
  %narrow = xor i32 %24, -1
  %25 = sext i32 %narrow to i64
  %26 = getelementptr inbounds double, ptr %5, i64 %25
  %27 = getelementptr inbounds i8, ptr %7, i64 -8
  %28 = getelementptr inbounds i8, ptr %8, i64 -8
  %29 = getelementptr inbounds i8, ptr %11, i64 -8
  store i32 0, ptr %13, align 4, !tbaa !3
  %30 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %31 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  store i32 %31, ptr %18, align 4, !tbaa !3
  %32 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.2) #5
  %33 = load i32, ptr %12, align 4, !tbaa !3
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %38, label %35

35:                                               ; preds = %14
  %36 = load i32, ptr %10, align 4, !tbaa !3
  %37 = icmp eq i32 %36, -1
  br label %38

38:                                               ; preds = %35, %14
  %39 = phi i1 [ true, %14 ], [ %37, %35 ]
  %40 = tail call i32 @ilaenv2stage_(ptr noundef nonnull @c__2, ptr noundef nonnull @.str.3, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1) #5
  store i32 %40, ptr %20, align 4, !tbaa !3
  %41 = call i32 @ilaenv2stage_(ptr noundef nonnull @c__3, ptr noundef nonnull @.str.3, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %20, ptr noundef nonnull @c_n1) #5
  %42 = call i32 @ilaenv2stage_(ptr noundef nonnull @c__4, ptr noundef nonnull @.str.3, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %20, ptr noundef nonnull @c_n1) #5
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %43, label %45

43:                                               ; preds = %38
  %44 = call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.4) #5
  %.not293 = icmp eq i32 %44, 0
  br i1 %.not293, label %.thread.sink.split, label %45

45:                                               ; preds = %43, %38
  %46 = call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #5
  %.not294 = icmp eq i32 %46, 0
  br i1 %.not294, label %.thread.sink.split, label %47

47:                                               ; preds = %45
  %.not295 = icmp eq i32 %32, 0
  br i1 %.not295, label %48, label %50

48:                                               ; preds = %47
  %49 = call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.5) #5
  %.not296 = icmp eq i32 %49, 0
  br i1 %.not296, label %.thread.sink.split, label %50

50:                                               ; preds = %48, %47
  %51 = load i32, ptr %3, align 4, !tbaa !3
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %.thread.sink.split, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %4, align 4, !tbaa !3
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %.thread.sink.split, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %6, align 4, !tbaa !3
  %.not297 = icmp sgt i32 %57, %54
  br i1 %.not297, label %58, label %.thread.sink.split

58:                                               ; preds = %56
  %59 = load i32, ptr %10, align 4, !tbaa !3
  %60 = icmp sge i32 %59, %41
  %or.cond = select i1 %60, i1 true, i1 %39
  br i1 %or.cond, label %61, label %.thread.sink.split

61:                                               ; preds = %58
  %62 = load i32, ptr %12, align 4, !tbaa !3
  %63 = icmp sge i32 %62, %42
  %or.cond3 = select i1 %63, i1 true, i1 %39
  br i1 %or.cond3, label %64, label %.thread.sink.split

64:                                               ; preds = %61
  %.pr = load i32, ptr %13, align 4, !tbaa !3
  %65 = icmp eq i32 %.pr, 0
  br i1 %65, label %68, label %.thread

.thread.sink.split:                               ; preds = %61, %58, %56, %53, %50, %48, %45, %43
  %.sink = phi i32 [ -1, %43 ], [ -2, %45 ], [ -3, %48 ], [ -4, %50 ], [ -5, %53 ], [ -7, %56 ], [ -11, %58 ], [ -13, %61 ]
  store i32 %.sink, ptr %13, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %64
  %.ph321 = phi i32 [ %.pr, %64 ], [ %.sink, %.thread.sink.split ]
  %66 = sub nsw i32 0, %.ph321
  store i32 %66, ptr %15, align 4, !tbaa !3
  %67 = call i32 @xerbla_(ptr noundef nonnull @.str.3, ptr noundef nonnull %15, i32 noundef 12) #5
  br label %213

68:                                               ; preds = %64
  %69 = sitofp i32 %41 to double
  store double %69, ptr %9, align 8, !tbaa !7
  %70 = sitofp i32 %42 to double
  store double %70, ptr %11, align 8, !tbaa !7
  br i1 %39, label %213, label %71

71:                                               ; preds = %68
  %72 = icmp eq i32 %51, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %71
  store double 1.000000e+00, ptr %9, align 8, !tbaa !7
  store double 1.000000e+00, ptr %11, align 8, !tbaa !7
  br label %213

74:                                               ; preds = %71
  %75 = load i32, ptr %20, align 4, !tbaa !3
  %76 = add nsw i32 %75, %54
  store i32 %76, ptr %22, align 4, !tbaa !3
  %77 = shl nuw i32 %51, 1
  %78 = shl nuw i32 %54, 1
  %79 = or disjoint i32 %78, 1
  store i32 %79, ptr %21, align 4, !tbaa !3
  %80 = mul nsw i32 %79, %51
  br i1 %.not295, label %88, label %81

81:                                               ; preds = %74
  %82 = add nuw nsw i32 %54, 1
  %83 = add nuw nsw i32 %82, %54
  %84 = zext nneg i32 %82 to i64
  %85 = zext nneg i32 %54 to i64
  %86 = zext nneg i32 %83 to i64
  %87 = sext i32 %78 to i64
  br label %91

88:                                               ; preds = %74
  %89 = add nuw nsw i32 %54, 2
  %90 = zext nneg i32 %89 to i64
  br label %91

91:                                               ; preds = %88, %81
  %.0276 = phi i64 [ 1, %81 ], [ %90, %88 ]
  %.0270 = phi i64 [ %85, %81 ], [ 2, %88 ]
  %.0269 = phi i64 [ %86, %81 ], [ 1, %88 ]
  %.0267 = phi i64 [ %84, %81 ], [ 1, %88 ]
  %.0265 = phi i64 [ %87, %81 ], [ 2, %88 ]
  switch i32 %54, label %115 [
    i32 0, label %.lr.ph343.preheader
    i32 1, label %.lr.ph.preheader
  ]

.lr.ph343.preheader:                              ; preds = %91
  %92 = sext i32 %24 to i64
  %93 = add nuw i32 %51, 1
  %wide.trip.count400 = zext i32 %93 to i64
  %invariant.gep433 = getelementptr double, ptr %26, i64 %.0267
  br label %.lr.ph343

.lr.ph343:                                        ; preds = %.lr.ph343.preheader, %.lr.ph343
  %indvars.iv397 = phi i64 [ 1, %.lr.ph343.preheader ], [ %indvars.iv.next398, %.lr.ph343 ]
  %94 = mul nsw i64 %indvars.iv397, %92
  %gep434 = getelementptr double, ptr %invariant.gep433, i64 %94
  %95 = load double, ptr %gep434, align 8, !tbaa !7
  %96 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv397
  store double %95, ptr %96, align 8, !tbaa !7
  %indvars.iv.next398 = add nuw nsw i64 %indvars.iv397, 1
  %exitcond401.not = icmp eq i64 %indvars.iv.next398, %wide.trip.count400
  br i1 %exitcond401.not, label %._crit_edge344, label %.lr.ph343, !llvm.loop !9

._crit_edge344:                                   ; preds = %.lr.ph343
  %.not317.not345.not = icmp eq i32 %51, 1
  br i1 %.not317.not345.not, label %._crit_edge349, label %.lr.ph348.preheader

.lr.ph348.preheader:                              ; preds = %._crit_edge344
  %97 = add nsw i32 %51, -1
  %98 = zext nneg i32 %97 to i64
  %99 = shl nuw nsw i64 %98, 3
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %99, i1 false), !tbaa !7
  br label %._crit_edge349

._crit_edge349:                                   ; preds = %.lr.ph348.preheader, %._crit_edge344
  store double 1.000000e+00, ptr %9, align 8, !tbaa !7
  store double 1.000000e+00, ptr %11, align 8, !tbaa !7
  br label %213

.lr.ph.preheader:                                 ; preds = %91
  %100 = sext i32 %24 to i64
  %101 = add nuw i32 %51, 1
  %wide.trip.count = zext i32 %101 to i64
  %invariant.gep = getelementptr double, ptr %26, i64 %.0267
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %102 = mul nsw i64 %indvars.iv, %100
  %gep428 = getelementptr double, ptr %invariant.gep, i64 %102
  %103 = load double, ptr %gep428, align 8, !tbaa !7
  %104 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv
  store double %103, ptr %104, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph
  %.not314.not336.not = icmp eq i32 %51, 1
  br i1 %.not295, label %110, label %105

105:                                              ; preds = %._crit_edge
  br i1 %.not314.not336.not, label %.loopexit328, label %.lr.ph335.preheader

.lr.ph335.preheader:                              ; preds = %105
  %106 = sext i32 %24 to i64
  %wide.trip.count390 = zext nneg i32 %51 to i64
  %invariant.gep429 = getelementptr double, ptr %26, i64 %.0270
  br label %.lr.ph335

.lr.ph335:                                        ; preds = %.lr.ph335.preheader, %.lr.ph335
  %indvars.iv387 = phi i64 [ 1, %.lr.ph335.preheader ], [ %indvars.iv.next388, %.lr.ph335 ]
  %indvars.iv.next388 = add nuw nsw i64 %indvars.iv387, 1
  %107 = mul nsw i64 %indvars.iv.next388, %106
  %gep430 = getelementptr double, ptr %invariant.gep429, i64 %107
  %108 = load double, ptr %gep430, align 8, !tbaa !7
  %109 = getelementptr inbounds nuw double, ptr %28, i64 %indvars.iv387
  store double %108, ptr %109, align 8, !tbaa !7
  %exitcond391.not = icmp eq i64 %indvars.iv.next388, %wide.trip.count390
  br i1 %exitcond391.not, label %.loopexit328, label %.lr.ph335, !llvm.loop !12

110:                                              ; preds = %._crit_edge
  br i1 %.not314.not336.not, label %.loopexit328, label %.lr.ph339.preheader

.lr.ph339.preheader:                              ; preds = %110
  %111 = sext i32 %24 to i64
  %wide.trip.count395 = zext nneg i32 %51 to i64
  %invariant.gep431 = getelementptr double, ptr %26, i64 %.0270
  br label %.lr.ph339

.lr.ph339:                                        ; preds = %.lr.ph339.preheader, %.lr.ph339
  %indvars.iv392 = phi i64 [ 1, %.lr.ph339.preheader ], [ %indvars.iv.next393, %.lr.ph339 ]
  %112 = mul nsw i64 %indvars.iv392, %111
  %gep432 = getelementptr double, ptr %invariant.gep431, i64 %112
  %113 = load double, ptr %gep432, align 8, !tbaa !7
  %114 = getelementptr inbounds nuw double, ptr %28, i64 %indvars.iv392
  store double %113, ptr %114, align 8, !tbaa !7
  %indvars.iv.next393 = add nuw nsw i64 %indvars.iv392, 1
  %exitcond396.not = icmp eq i64 %indvars.iv.next393, %wide.trip.count395
  br i1 %exitcond396.not, label %.loopexit328, label %.lr.ph339, !llvm.loop !13

.loopexit328:                                     ; preds = %.lr.ph335, %.lr.ph339, %105, %110
  store double 1.000000e+00, ptr %9, align 8, !tbaa !7
  store double 1.000000e+00, ptr %11, align 8, !tbaa !7
  br label %213

115:                                              ; preds = %91
  %116 = uitofp nneg i32 %51 to float
  %117 = add nsw i32 %51, -1
  %118 = uitofp nneg i32 %117 to float
  %119 = fdiv float %118, %116
  %120 = fadd float %119, 5.000000e-01
  %121 = fcmp ogt float %120, 0.000000e+00
  br i1 %121, label %122, label %125

122:                                              ; preds = %115
  %123 = call float @llvm.floor.f32(float %120)
  %124 = fpext float %123 to double
  br label %130

125:                                              ; preds = %115
  %126 = fneg float %120
  %127 = call float @llvm.floor.f32(float %126)
  %128 = fpext float %127 to double
  %129 = fneg double %128
  br label %130

130:                                              ; preds = %125, %122
  %131 = phi double [ %124, %122 ], [ %129, %125 ]
  %132 = fptosi double %131 to i32
  %133 = add nuw nsw i32 %54, 1
  store i32 %133, ptr %15, align 4, !tbaa !3
  %134 = getelementptr inbounds nuw double, ptr %29, i64 %.0267
  call void @dlacpy_(ptr noundef nonnull @.str.6, ptr noundef nonnull %15, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %134, ptr noundef nonnull %21) #5
  %135 = getelementptr inbounds nuw double, ptr %29, i64 %.0276
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull @c_b26, ptr noundef nonnull @c_b26, ptr noundef nonnull %135, ptr noundef nonnull %21) #5
  store i32 %132, ptr %15, align 4, !tbaa !3
  %.not300366 = icmp slt i32 %132, 1
  %.pre423 = load i32, ptr %3, align 4, !tbaa !3
  br i1 %.not300366, label %._crit_edge370, label %.lr.ph369

.lr.ph369:                                        ; preds = %130
  %136 = sext i32 %77 to i64
  %gep = getelementptr double, ptr %9, i64 %136
  %137 = sext i32 %80 to i64
  %gep351 = getelementptr double, ptr %11, i64 %137
  br label %138

138:                                              ; preds = %.lr.ph369, %._crit_edge364
  %139 = phi i32 [ %132, %.lr.ph369 ], [ %186, %._crit_edge364 ]
  %140 = phi i32 [ %.pre423, %.lr.ph369 ], [ %187, %._crit_edge364 ]
  %.0266367 = phi i32 [ 1, %.lr.ph369 ], [ %188, %._crit_edge364 ]
  %141 = add nsw i32 %.0266367, -1
  %142 = mul nsw i32 %141, %51
  %143 = add nsw i32 %142, 1
  %144 = mul i32 %.0266367, %51
  %145 = add nsw i32 %140, -1
  %146 = call i32 @llvm.smin.i32(i32 %144, i32 %145)
  %.not305.not359 = icmp slt i32 %143, %140
  br i1 %.not305.not359, label %.lr.ph363, label %._crit_edge364

.lr.ph363:                                        ; preds = %138, %183
  %147 = phi i32 [ %181, %183 ], [ %140, %138 ]
  %.0361 = phi i32 [ %.2.lcssa, %183 ], [ %143, %138 ]
  %.5360 = phi i32 [ %184, %183 ], [ %143, %138 ]
  %148 = call i32 @llvm.smin.i32(i32 %.5360, i32 %146)
  %149 = icmp sgt i32 %.0361, %148
  br i1 %149, label %._crit_edge364.loopexit, label %.preheader

.preheader:                                       ; preds = %.lr.ph363, %._crit_edge356
  %150 = phi i32 [ %181, %._crit_edge356 ], [ %147, %.lr.ph363 ]
  %.1358 = phi i32 [ %.2.lcssa, %._crit_edge356 ], [ %.0361, %.lr.ph363 ]
  %.0277357 = phi i32 [ %182, %._crit_edge356 ], [ 1, %.lr.ph363 ]
  store i32 %.1358, ptr %23, align 4, !tbaa !3
  %.not307352 = icmp sgt i32 %.1358, %148
  br i1 %.not307352, label %._crit_edge356, label %.lr.ph355

.lr.ph355:                                        ; preds = %.preheader, %.critedge
  %151 = phi i32 [ %176, %.critedge ], [ %150, %.preheader ]
  %.2354 = phi i32 [ %.3, %.critedge ], [ %.1358, %.preheader ]
  %storemerge353 = phi i32 [ %180, %.critedge ], [ %.1358, %.preheader ]
  %152 = sub nsw i32 %.5360, %storemerge353
  %153 = mul nsw i32 %152, 3
  %154 = add i32 %153, %.0277357
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %.thread323, label %156

.thread323:                                       ; preds = %.lr.ph355
  store i32 1, ptr %19, align 4, !tbaa !3
  br label %166

156:                                              ; preds = %.lr.ph355
  %157 = srem i32 %154, 2
  %158 = sdiv i32 %154, 2
  %159 = add nsw i32 %157, 2
  store i32 %159, ptr %19, align 4, !tbaa !3
  %160 = icmp eq i32 %157, 0
  br i1 %160, label %161, label %166

161:                                              ; preds = %156
  %162 = load i32, ptr %4, align 4, !tbaa !3
  %163 = mul nsw i32 %162, %158
  %164 = add nsw i32 %163, %storemerge353
  %reass.sub = sub i32 %164, %162
  %165 = add i32 %reass.sub, 1
  store i32 %165, ptr %17, align 4, !tbaa !3
  %. = call i32 @llvm.smin.i32(i32 %164, i32 %151)
  store i32 %., ptr %16, align 4, !tbaa !3
  br label %.critedge

166:                                              ; preds = %.thread323, %156
  %167 = add nsw i32 %154, 1
  %168 = sdiv i32 %167, 2
  %169 = load i32, ptr %4, align 4, !tbaa !3
  %170 = mul nsw i32 %169, %168
  %171 = add nsw i32 %170, %storemerge353
  %172 = sub nsw i32 %171, %169
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %17, align 4, !tbaa !3
  %.318 = call i32 @llvm.smin.i32(i32 %171, i32 %151)
  store i32 %.318, ptr %16, align 4, !tbaa !3
  %174 = add nsw i32 %.318, -1
  %.not310 = icmp sge i32 %173, %174
  %175 = icmp sle i32 %151, %171
  %or.cond325 = and i1 %175, %.not310
  %spec.select = select i1 %or.cond325, i32 %151, i32 0
  br label %.critedge

.critedge:                                        ; preds = %166, %161
  %.0264 = phi i32 [ %164, %161 ], [ %spec.select, %166 ]
  call void @dsb2st_kernels_(ptr noundef %2, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %17, ptr noundef nonnull %16, ptr noundef nonnull %23, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %20, ptr noundef nonnull %11, ptr noundef nonnull %21, ptr noundef %gep, ptr noundef nonnull %9, ptr noundef nonnull %22, ptr noundef %gep351) #5
  %176 = load i32, ptr %3, align 4, !tbaa !3
  %177 = add nsw i32 %176, -1
  %.not312 = icmp sge i32 %.0264, %177
  %178 = zext i1 %.not312 to i32
  %.3 = add nsw i32 %.2354, %178
  %179 = load i32, ptr %23, align 4, !tbaa !3
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %23, align 4, !tbaa !3
  %.not307.not = icmp slt i32 %179, %148
  br i1 %.not307.not, label %.lr.ph355, label %._crit_edge356, !llvm.loop !14

._crit_edge356:                                   ; preds = %.critedge, %.preheader
  %181 = phi i32 [ %150, %.preheader ], [ %176, %.critedge ]
  %.2.lcssa = phi i32 [ %.1358, %.preheader ], [ %.3, %.critedge ]
  %182 = add nuw nsw i32 %.0277357, 1
  %exitcond405.not = icmp eq i32 %182, 4
  br i1 %exitcond405.not, label %183, label %.preheader, !llvm.loop !15

183:                                              ; preds = %._crit_edge356
  %184 = add i32 %.5360, 1
  %exitcond406.not = icmp eq i32 %184, %140
  br i1 %exitcond406.not, label %._crit_edge364.loopexit, label %.lr.ph363, !llvm.loop !16

._crit_edge364.loopexit:                          ; preds = %183, %.lr.ph363
  %185 = phi i32 [ %181, %183 ], [ %147, %.lr.ph363 ]
  %.pre422 = load i32, ptr %15, align 4, !tbaa !3
  br label %._crit_edge364

._crit_edge364:                                   ; preds = %._crit_edge364.loopexit, %138
  %186 = phi i32 [ %.pre422, %._crit_edge364.loopexit ], [ %139, %138 ]
  %187 = phi i32 [ %185, %._crit_edge364.loopexit ], [ %140, %138 ]
  %188 = add nuw nsw i32 %.0266367, 1
  %.not300.not = icmp slt i32 %.0266367, %186
  br i1 %.not300.not, label %138, label %._crit_edge370, !llvm.loop !17

._crit_edge370:                                   ; preds = %._crit_edge364, %130
  %189 = phi i32 [ %.pre423, %130 ], [ %187, %._crit_edge364 ]
  %.not301371 = icmp slt i32 %189, 1
  br i1 %.not301371, label %._crit_edge375, label %.lr.ph374

.lr.ph374:                                        ; preds = %._crit_edge370
  %190 = load i32, ptr %21, align 4, !tbaa !3
  %191 = sext i32 %190 to i64
  %192 = add nuw i32 %189, 1
  %wide.trip.count410 = zext i32 %192 to i64
  %invariant.gep435 = getelementptr double, ptr %29, i64 %.0269
  br label %193

193:                                              ; preds = %.lr.ph374, %193
  %indvars.iv407 = phi i64 [ 1, %.lr.ph374 ], [ %indvars.iv.next408, %193 ]
  %194 = add nsw i64 %indvars.iv407, -1
  %195 = mul nsw i64 %194, %191
  %gep436 = getelementptr double, ptr %invariant.gep435, i64 %195
  %196 = load double, ptr %gep436, align 8, !tbaa !7
  %197 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv407
  store double %196, ptr %197, align 8, !tbaa !7
  %indvars.iv.next408 = add nuw nsw i64 %indvars.iv407, 1
  %exitcond411.not = icmp eq i64 %indvars.iv.next408, %wide.trip.count410
  br i1 %exitcond411.not, label %._crit_edge375, label %193, !llvm.loop !18

._crit_edge375:                                   ; preds = %193, %._crit_edge370
  %.not302.not380 = icmp sgt i32 %189, 1
  br i1 %.not295, label %205, label %198

198:                                              ; preds = %._crit_edge375
  br i1 %.not302.not380, label %.lr.ph379, label %.loopexit

.lr.ph379:                                        ; preds = %198
  %199 = load i32, ptr %21, align 4, !tbaa !3
  %200 = sext i32 %199 to i64
  %wide.trip.count415 = zext nneg i32 %189 to i64
  %invariant.gep437 = getelementptr double, ptr %29, i64 %.0265
  br label %201

201:                                              ; preds = %.lr.ph379, %201
  %indvars.iv412 = phi i64 [ 1, %.lr.ph379 ], [ %indvars.iv.next413, %201 ]
  %202 = mul nsw i64 %indvars.iv412, %200
  %gep438 = getelementptr double, ptr %invariant.gep437, i64 %202
  %203 = load double, ptr %gep438, align 8, !tbaa !7
  %204 = getelementptr inbounds nuw double, ptr %28, i64 %indvars.iv412
  store double %203, ptr %204, align 8, !tbaa !7
  %indvars.iv.next413 = add nuw nsw i64 %indvars.iv412, 1
  %exitcond416.not = icmp eq i64 %indvars.iv.next413, %wide.trip.count415
  br i1 %exitcond416.not, label %.loopexit, label %201, !llvm.loop !19

205:                                              ; preds = %._crit_edge375
  br i1 %.not302.not380, label %.lr.ph383, label %.loopexit

.lr.ph383:                                        ; preds = %205
  %206 = load i32, ptr %21, align 4, !tbaa !3
  %207 = sext i32 %206 to i64
  %wide.trip.count420 = zext nneg i32 %189 to i64
  %invariant.gep439 = getelementptr double, ptr %29, i64 %.0265
  br label %208

208:                                              ; preds = %.lr.ph383, %208
  %indvars.iv417 = phi i64 [ 1, %.lr.ph383 ], [ %indvars.iv.next418, %208 ]
  %209 = add nsw i64 %indvars.iv417, -1
  %210 = mul nsw i64 %209, %207
  %gep440 = getelementptr double, ptr %invariant.gep439, i64 %210
  %211 = load double, ptr %gep440, align 8, !tbaa !7
  %212 = getelementptr inbounds nuw double, ptr %28, i64 %indvars.iv417
  store double %211, ptr %212, align 8, !tbaa !7
  %indvars.iv.next418 = add nuw nsw i64 %indvars.iv417, 1
  %exitcond421.not = icmp eq i64 %indvars.iv.next418, %wide.trip.count420
  br i1 %exitcond421.not, label %.loopexit, label %208, !llvm.loop !20

.loopexit:                                        ; preds = %201, %208, %198, %205
  store double %69, ptr %9, align 8, !tbaa !7
  store double %70, ptr %11, align 8, !tbaa !7
  br label %213

213:                                              ; preds = %68, %.loopexit, %.loopexit328, %._crit_edge349, %73, %.thread
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ilaenv2stage_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsb2st_kernels_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
