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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %24 = load i32, ptr %6, align 4, !tbaa !3
  %narrow = xor i32 %24, -1
  %25 = sext i32 %narrow to i64
  %26 = getelementptr inbounds [8 x i8], ptr %5, i64 %25
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
  %.sink = phi i32 [ -1, %43 ], [ -2, %45 ], [ -4, %50 ], [ -7, %56 ], [ -11, %58 ], [ -5, %53 ], [ -3, %48 ], [ -13, %61 ]
  store i32 %.sink, ptr %13, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %64
  %.ph321 = phi i32 [ %.pr, %64 ], [ %.sink, %.thread.sink.split ]
  %66 = sub nsw i32 0, %.ph321
  store i32 %66, ptr %15, align 4, !tbaa !3
  %67 = call i32 @xerbla_(ptr noundef nonnull @.str.3, ptr noundef nonnull %15, i32 noundef 12) #5
  br label %224

68:                                               ; preds = %64
  %69 = sitofp i32 %41 to double
  store double %69, ptr %9, align 8, !tbaa !7
  %70 = sitofp i32 %42 to double
  store double %70, ptr %11, align 8, !tbaa !7
  br i1 %39, label %224, label %71

71:                                               ; preds = %68
  %72 = icmp eq i32 %51, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %71
  store double 1.000000e+00, ptr %9, align 8, !tbaa !7
  store double 1.000000e+00, ptr %11, align 8, !tbaa !7
  br label %224

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
    i32 0, label %.lr.ph345.preheader
    i32 1, label %.lr.ph.preheader
  ]

.lr.ph345.preheader:                              ; preds = %91
  %92 = sext i32 %24 to i64
  %93 = add nuw i32 %51, 1
  %wide.trip.count398 = zext i32 %93 to i64
  %invariant.gep446 = getelementptr [8 x i8], ptr %26, i64 %.0267
  br label %.lr.ph345

.lr.ph345:                                        ; preds = %.lr.ph345.preheader, %.lr.ph345
  %indvars.iv395 = phi i64 [ 1, %.lr.ph345.preheader ], [ %indvars.iv.next396, %.lr.ph345 ]
  %94 = mul nsw i64 %indvars.iv395, %92
  %gep447 = getelementptr [8 x i8], ptr %invariant.gep446, i64 %94
  %95 = load double, ptr %gep447, align 8, !tbaa !7
  %96 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv395
  store double %95, ptr %96, align 8, !tbaa !7
  %indvars.iv.next396 = add nuw nsw i64 %indvars.iv395, 1
  %exitcond399.not = icmp eq i64 %indvars.iv.next396, %wide.trip.count398
  br i1 %exitcond399.not, label %._crit_edge346, label %.lr.ph345, !llvm.loop !9

._crit_edge346:                                   ; preds = %.lr.ph345
  %.not317.not347.not = icmp eq i32 %51, 1
  br i1 %.not317.not347.not, label %._crit_edge351, label %.lr.ph350.preheader

.lr.ph350.preheader:                              ; preds = %._crit_edge346
  %97 = add nsw i32 %51, -1
  %98 = zext nneg i32 %97 to i64
  %99 = shl nuw nsw i64 %98, 3
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %99, i1 false), !tbaa !7
  br label %._crit_edge351

._crit_edge351:                                   ; preds = %.lr.ph350.preheader, %._crit_edge346
  store double 1.000000e+00, ptr %9, align 8, !tbaa !7
  store double 1.000000e+00, ptr %11, align 8, !tbaa !7
  br label %224

.lr.ph.preheader:                                 ; preds = %91
  %100 = sext i32 %24 to i64
  %101 = add nuw i32 %51, 1
  %wide.trip.count = zext i32 %101 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %26, i64 %.0267
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %102 = mul nsw i64 %indvars.iv, %100
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %102
  %103 = load double, ptr %gep, align 8, !tbaa !7
  %104 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  store double %103, ptr %104, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph
  %.not314.not338.not = icmp eq i32 %51, 1
  br i1 %.not295, label %110, label %105

105:                                              ; preds = %._crit_edge
  br i1 %.not314.not338.not, label %.loopexit330, label %.lr.ph337.preheader

.lr.ph337.preheader:                              ; preds = %105
  %106 = sext i32 %24 to i64
  %wide.trip.count388 = zext nneg i32 %51 to i64
  %invariant.gep442 = getelementptr [8 x i8], ptr %26, i64 %.0270
  br label %.lr.ph337

.lr.ph337:                                        ; preds = %.lr.ph337.preheader, %.lr.ph337
  %indvars.iv385 = phi i64 [ 1, %.lr.ph337.preheader ], [ %indvars.iv.next386, %.lr.ph337 ]
  %indvars.iv.next386 = add nuw nsw i64 %indvars.iv385, 1
  %107 = mul nsw i64 %indvars.iv.next386, %106
  %gep443 = getelementptr [8 x i8], ptr %invariant.gep442, i64 %107
  %108 = load double, ptr %gep443, align 8, !tbaa !7
  %109 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv385
  store double %108, ptr %109, align 8, !tbaa !7
  %exitcond389.not = icmp eq i64 %indvars.iv.next386, %wide.trip.count388
  br i1 %exitcond389.not, label %.loopexit330, label %.lr.ph337, !llvm.loop !12

110:                                              ; preds = %._crit_edge
  br i1 %.not314.not338.not, label %.loopexit330, label %.lr.ph341.preheader

.lr.ph341.preheader:                              ; preds = %110
  %111 = sext i32 %24 to i64
  %wide.trip.count393 = zext nneg i32 %51 to i64
  %invariant.gep444 = getelementptr [8 x i8], ptr %26, i64 %.0270
  br label %.lr.ph341

.lr.ph341:                                        ; preds = %.lr.ph341.preheader, %.lr.ph341
  %indvars.iv390 = phi i64 [ 1, %.lr.ph341.preheader ], [ %indvars.iv.next391, %.lr.ph341 ]
  %112 = mul nsw i64 %indvars.iv390, %111
  %gep445 = getelementptr [8 x i8], ptr %invariant.gep444, i64 %112
  %113 = load double, ptr %gep445, align 8, !tbaa !7
  %114 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv390
  store double %113, ptr %114, align 8, !tbaa !7
  %indvars.iv.next391 = add nuw nsw i64 %indvars.iv390, 1
  %exitcond394.not = icmp eq i64 %indvars.iv.next391, %wide.trip.count393
  br i1 %exitcond394.not, label %.loopexit330, label %.lr.ph341, !llvm.loop !13

.loopexit330:                                     ; preds = %.lr.ph337, %.lr.ph341, %105, %110
  store double 1.000000e+00, ptr %9, align 8, !tbaa !7
  store double 1.000000e+00, ptr %11, align 8, !tbaa !7
  br label %224

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
  %134 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %.0267
  call void @dlacpy_(ptr noundef nonnull @.str.6, ptr noundef nonnull %15, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %134, ptr noundef nonnull %21) #5
  %135 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %.0276
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull @c_b26, ptr noundef nonnull @c_b26, ptr noundef nonnull %135, ptr noundef nonnull %21) #5
  store i32 %132, ptr %15, align 4, !tbaa !3
  %.not300364 = icmp slt i32 %132, 1
  %.pre421 = load i32, ptr %3, align 4, !tbaa !3
  br i1 %.not300364, label %._crit_edge368, label %.lr.ph367

.lr.ph367:                                        ; preds = %130
  %136 = sext i32 %77 to i64
  %137 = getelementptr [8 x i8], ptr %9, i64 %136
  %138 = sext i32 %80 to i64
  %139 = getelementptr [8 x i8], ptr %29, i64 %138
  %140 = getelementptr i8, ptr %139, i64 8
  br label %141

141:                                              ; preds = %.lr.ph367, %._crit_edge362
  %142 = phi i32 [ %132, %.lr.ph367 ], [ %197, %._crit_edge362 ]
  %143 = phi i32 [ %.pre421, %.lr.ph367 ], [ %198, %._crit_edge362 ]
  %.0266365 = phi i32 [ 1, %.lr.ph367 ], [ %199, %._crit_edge362 ]
  %144 = add nsw i32 %.0266365, -1
  %145 = mul nsw i32 %144, %51
  %146 = add nsw i32 %145, 1
  %147 = mul i32 %.0266365, %51
  %148 = add nsw i32 %143, -1
  %149 = call i32 @llvm.smin.i32(i32 %147, i32 %148)
  %.not305.not357 = icmp slt i32 %146, %143
  br i1 %.not305.not357, label %.lr.ph361, label %._crit_edge362

.lr.ph361:                                        ; preds = %141, %194
  %150 = phi i32 [ %192, %194 ], [ %143, %141 ]
  %.0359 = phi i32 [ %.2.lcssa, %194 ], [ %146, %141 ]
  %.5358 = phi i32 [ %195, %194 ], [ %146, %141 ]
  %151 = call i32 @llvm.smin.i32(i32 %.5358, i32 %149)
  %152 = icmp sgt i32 %.0359, %151
  br i1 %152, label %._crit_edge362.loopexit, label %.preheader328

.preheader328:                                    ; preds = %.lr.ph361, %._crit_edge354
  %153 = phi i32 [ %192, %._crit_edge354 ], [ %150, %.lr.ph361 ]
  %.1356 = phi i32 [ %.2.lcssa, %._crit_edge354 ], [ %.0359, %.lr.ph361 ]
  %.0277355 = phi i32 [ %193, %._crit_edge354 ], [ 1, %.lr.ph361 ]
  store i32 %.1356, ptr %23, align 4, !tbaa !3
  %.not307352 = icmp sgt i32 %.1356, %151
  br i1 %.not307352, label %._crit_edge354, label %.preheader

.preheader:                                       ; preds = %.preheader328, %.loopexit327
  %154 = phi i32 [ %189, %.loopexit327 ], [ %153, %.preheader328 ]
  %.2353 = phi i32 [ %.3, %.loopexit327 ], [ %.1356, %.preheader328 ]
  br label %155

155:                                              ; preds = %.preheader, %184
  %156 = phi i32 [ %185, %184 ], [ %154, %.preheader ]
  %157 = phi i1 [ false, %184 ], [ true, %.preheader ]
  br i1 %157, label %158, label %.loopexit327

158:                                              ; preds = %155
  %159 = load i32, ptr %23, align 4, !tbaa !3
  %160 = sub nsw i32 %.5358, %159
  %161 = mul nsw i32 %160, 3
  %162 = add i32 %161, %.0277355
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %.thread323, label %164

.thread323:                                       ; preds = %158
  store i32 1, ptr %19, align 4, !tbaa !3
  br label %174

164:                                              ; preds = %158
  %165 = srem i32 %162, 2
  %166 = sdiv i32 %162, 2
  %167 = add nsw i32 %165, 2
  store i32 %167, ptr %19, align 4, !tbaa !3
  %168 = icmp eq i32 %165, 0
  br i1 %168, label %169, label %174

169:                                              ; preds = %164
  %170 = load i32, ptr %4, align 4, !tbaa !3
  %171 = mul nsw i32 %170, %166
  %172 = add nsw i32 %171, %159
  %reass.sub = sub i32 %172, %170
  %173 = add i32 %reass.sub, 1
  store i32 %173, ptr %17, align 4, !tbaa !3
  %. = call i32 @llvm.smin.i32(i32 %172, i32 %156)
  store i32 %., ptr %16, align 4, !tbaa !3
  br label %184

174:                                              ; preds = %.thread323, %164
  %175 = add nsw i32 %162, 1
  %176 = sdiv i32 %175, 2
  %177 = load i32, ptr %4, align 4, !tbaa !3
  %178 = mul nsw i32 %177, %176
  %179 = add nsw i32 %178, %159
  %180 = sub nsw i32 %179, %177
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %17, align 4, !tbaa !3
  %.318 = call i32 @llvm.smin.i32(i32 %179, i32 %156)
  store i32 %.318, ptr %16, align 4, !tbaa !3
  %182 = add nsw i32 %.318, -1
  %.not310 = icmp sge i32 %181, %182
  %183 = icmp sle i32 %156, %179
  %or.cond325 = and i1 %183, %.not310
  %spec.select = select i1 %or.cond325, i32 %156, i32 0
  br label %184

184:                                              ; preds = %174, %169
  %.0264 = phi i32 [ %172, %169 ], [ %spec.select, %174 ]
  call void @dsb2st_kernels_(ptr noundef %2, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %17, ptr noundef nonnull %16, ptr noundef nonnull %23, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %20, ptr noundef nonnull %11, ptr noundef nonnull %21, ptr noundef %137, ptr noundef nonnull %9, ptr noundef nonnull %22, ptr noundef %140) #5
  %185 = load i32, ptr %3, align 4, !tbaa !3
  %186 = add nsw i32 %185, -1
  %.not312 = icmp slt i32 %.0264, %186
  br i1 %.not312, label %155, label %187, !llvm.loop !14

187:                                              ; preds = %184
  %188 = add nsw i32 %.2353, 1
  br label %.loopexit327

.loopexit327:                                     ; preds = %155, %187
  %189 = phi i32 [ %185, %187 ], [ %156, %155 ]
  %.3 = phi i32 [ %188, %187 ], [ %.2353, %155 ]
  %190 = load i32, ptr %23, align 4, !tbaa !3
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %23, align 4, !tbaa !3
  %.not307.not = icmp slt i32 %190, %151
  br i1 %.not307.not, label %.preheader, label %._crit_edge354, !llvm.loop !15

._crit_edge354:                                   ; preds = %.loopexit327, %.preheader328
  %192 = phi i32 [ %153, %.preheader328 ], [ %189, %.loopexit327 ]
  %.2.lcssa = phi i32 [ %.1356, %.preheader328 ], [ %.3, %.loopexit327 ]
  %193 = add nuw nsw i32 %.0277355, 1
  %exitcond403.not = icmp eq i32 %193, 4
  br i1 %exitcond403.not, label %194, label %.preheader328, !llvm.loop !16

194:                                              ; preds = %._crit_edge354
  %195 = add i32 %.5358, 1
  %exitcond404.not = icmp eq i32 %195, %143
  br i1 %exitcond404.not, label %._crit_edge362.loopexit, label %.lr.ph361, !llvm.loop !17

._crit_edge362.loopexit:                          ; preds = %194, %.lr.ph361
  %196 = phi i32 [ %192, %194 ], [ %150, %.lr.ph361 ]
  %.pre420 = load i32, ptr %15, align 4, !tbaa !3
  br label %._crit_edge362

._crit_edge362:                                   ; preds = %._crit_edge362.loopexit, %141
  %197 = phi i32 [ %.pre420, %._crit_edge362.loopexit ], [ %142, %141 ]
  %198 = phi i32 [ %196, %._crit_edge362.loopexit ], [ %143, %141 ]
  %199 = add nuw nsw i32 %.0266365, 1
  %.not300.not = icmp slt i32 %.0266365, %197
  br i1 %.not300.not, label %141, label %._crit_edge368, !llvm.loop !18

._crit_edge368:                                   ; preds = %._crit_edge362, %130
  %200 = phi i32 [ %.pre421, %130 ], [ %198, %._crit_edge362 ]
  %.not301369 = icmp slt i32 %200, 1
  br i1 %.not301369, label %._crit_edge373, label %.lr.ph372

.lr.ph372:                                        ; preds = %._crit_edge368
  %201 = load i32, ptr %21, align 4, !tbaa !3
  %202 = sext i32 %201 to i64
  %203 = add nuw i32 %200, 1
  %wide.trip.count408 = zext i32 %203 to i64
  %invariant.gep448 = getelementptr [8 x i8], ptr %29, i64 %.0269
  br label %204

204:                                              ; preds = %.lr.ph372, %204
  %indvars.iv405 = phi i64 [ 1, %.lr.ph372 ], [ %indvars.iv.next406, %204 ]
  %205 = add nsw i64 %indvars.iv405, -1
  %206 = mul nsw i64 %205, %202
  %gep449 = getelementptr [8 x i8], ptr %invariant.gep448, i64 %206
  %207 = load double, ptr %gep449, align 8, !tbaa !7
  %208 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv405
  store double %207, ptr %208, align 8, !tbaa !7
  %indvars.iv.next406 = add nuw nsw i64 %indvars.iv405, 1
  %exitcond409.not = icmp eq i64 %indvars.iv.next406, %wide.trip.count408
  br i1 %exitcond409.not, label %._crit_edge373, label %204, !llvm.loop !19

._crit_edge373:                                   ; preds = %204, %._crit_edge368
  %.not302.not378 = icmp sgt i32 %200, 1
  br i1 %.not295, label %216, label %209

209:                                              ; preds = %._crit_edge373
  br i1 %.not302.not378, label %.lr.ph377, label %.loopexit

.lr.ph377:                                        ; preds = %209
  %210 = load i32, ptr %21, align 4, !tbaa !3
  %211 = sext i32 %210 to i64
  %wide.trip.count413 = zext nneg i32 %200 to i64
  %invariant.gep450 = getelementptr [8 x i8], ptr %29, i64 %.0265
  br label %212

212:                                              ; preds = %.lr.ph377, %212
  %indvars.iv410 = phi i64 [ 1, %.lr.ph377 ], [ %indvars.iv.next411, %212 ]
  %213 = mul nsw i64 %indvars.iv410, %211
  %gep451 = getelementptr [8 x i8], ptr %invariant.gep450, i64 %213
  %214 = load double, ptr %gep451, align 8, !tbaa !7
  %215 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv410
  store double %214, ptr %215, align 8, !tbaa !7
  %indvars.iv.next411 = add nuw nsw i64 %indvars.iv410, 1
  %exitcond414.not = icmp eq i64 %indvars.iv.next411, %wide.trip.count413
  br i1 %exitcond414.not, label %.loopexit, label %212, !llvm.loop !20

216:                                              ; preds = %._crit_edge373
  br i1 %.not302.not378, label %.lr.ph381, label %.loopexit

.lr.ph381:                                        ; preds = %216
  %217 = load i32, ptr %21, align 4, !tbaa !3
  %218 = sext i32 %217 to i64
  %wide.trip.count418 = zext nneg i32 %200 to i64
  %invariant.gep452 = getelementptr [8 x i8], ptr %29, i64 %.0265
  br label %219

219:                                              ; preds = %.lr.ph381, %219
  %indvars.iv415 = phi i64 [ 1, %.lr.ph381 ], [ %indvars.iv.next416, %219 ]
  %220 = add nsw i64 %indvars.iv415, -1
  %221 = mul nsw i64 %220, %218
  %gep453 = getelementptr [8 x i8], ptr %invariant.gep452, i64 %221
  %222 = load double, ptr %gep453, align 8, !tbaa !7
  %223 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv415
  store double %222, ptr %223, align 8, !tbaa !7
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 1
  %exitcond419.not = icmp eq i64 %indvars.iv.next416, %wide.trip.count418
  br i1 %exitcond419.not, label %.loopexit, label %219, !llvm.loop !21

.loopexit:                                        ; preds = %212, %219, %209, %216
  store double %69, ptr %9, align 8, !tbaa !7
  store double %70, ptr %11, align 8, !tbaa !7
  br label %224

224:                                              ; preds = %68, %.loopexit, %.loopexit330, %._crit_edge351, %73, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void
}

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ilaenv2stage_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dsb2st_kernels_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!21 = distinct !{!21, !10}
