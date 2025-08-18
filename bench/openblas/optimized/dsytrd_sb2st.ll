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
  %26 = getelementptr inbounds double, ptr %5, i64 %25
  %27 = getelementptr inbounds i8, ptr %7, i64 -8
  %28 = getelementptr inbounds i8, ptr %8, i64 -8
  %29 = getelementptr inbounds i8, ptr %9, i64 -8
  %30 = getelementptr inbounds i8, ptr %11, i64 -8
  store i32 0, ptr %13, align 4, !tbaa !3
  %31 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %32 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  store i32 %32, ptr %18, align 4, !tbaa !3
  %33 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.2) #5
  %34 = load i32, ptr %12, align 4, !tbaa !3
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %39, label %36

36:                                               ; preds = %14
  %37 = load i32, ptr %10, align 4, !tbaa !3
  %38 = icmp eq i32 %37, -1
  br label %39

39:                                               ; preds = %36, %14
  %40 = phi i1 [ true, %14 ], [ %38, %36 ]
  %41 = tail call i32 @ilaenv2stage_(ptr noundef nonnull @c__2, ptr noundef nonnull @.str.3, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1) #5
  store i32 %41, ptr %20, align 4, !tbaa !3
  %42 = call i32 @ilaenv2stage_(ptr noundef nonnull @c__3, ptr noundef nonnull @.str.3, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %20, ptr noundef nonnull @c_n1) #5
  %43 = call i32 @ilaenv2stage_(ptr noundef nonnull @c__4, ptr noundef nonnull @.str.3, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %20, ptr noundef nonnull @c_n1) #5
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %44, label %46

44:                                               ; preds = %39
  %45 = call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.4) #5
  %.not293 = icmp eq i32 %45, 0
  br i1 %.not293, label %.thread.sink.split, label %46

46:                                               ; preds = %44, %39
  %47 = call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #5
  %.not294 = icmp eq i32 %47, 0
  br i1 %.not294, label %.thread.sink.split, label %48

48:                                               ; preds = %46
  %.not295 = icmp eq i32 %33, 0
  br i1 %.not295, label %49, label %51

49:                                               ; preds = %48
  %50 = call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.5) #5
  %.not296 = icmp eq i32 %50, 0
  br i1 %.not296, label %.thread.sink.split, label %51

51:                                               ; preds = %49, %48
  %52 = load i32, ptr %3, align 4, !tbaa !3
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %.thread.sink.split, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %4, align 4, !tbaa !3
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %.thread.sink.split, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %6, align 4, !tbaa !3
  %.not297 = icmp sgt i32 %58, %55
  br i1 %.not297, label %59, label %.thread.sink.split

59:                                               ; preds = %57
  %60 = load i32, ptr %10, align 4, !tbaa !3
  %61 = icmp sge i32 %60, %42
  %or.cond = select i1 %61, i1 true, i1 %40
  br i1 %or.cond, label %62, label %.thread.sink.split

62:                                               ; preds = %59
  %63 = load i32, ptr %12, align 4, !tbaa !3
  %64 = icmp sge i32 %63, %43
  %or.cond3 = select i1 %64, i1 true, i1 %40
  br i1 %or.cond3, label %65, label %.thread.sink.split

65:                                               ; preds = %62
  %.pr = load i32, ptr %13, align 4, !tbaa !3
  %66 = icmp eq i32 %.pr, 0
  br i1 %66, label %69, label %.thread

.thread.sink.split:                               ; preds = %62, %59, %57, %54, %51, %49, %46, %44
  %.sink = phi i32 [ -1, %44 ], [ -2, %46 ], [ -3, %49 ], [ -4, %51 ], [ -5, %54 ], [ -7, %57 ], [ -11, %59 ], [ -13, %62 ]
  store i32 %.sink, ptr %13, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %65
  %.ph321 = phi i32 [ %.pr, %65 ], [ %.sink, %.thread.sink.split ]
  %67 = sub nsw i32 0, %.ph321
  store i32 %67, ptr %15, align 4, !tbaa !3
  %68 = call i32 @xerbla_(ptr noundef nonnull @.str.3, ptr noundef nonnull %15, i32 noundef 12) #5
  br label %226

69:                                               ; preds = %65
  %70 = sitofp i32 %42 to double
  store double %70, ptr %9, align 8, !tbaa !7
  %71 = sitofp i32 %43 to double
  store double %71, ptr %11, align 8, !tbaa !7
  br i1 %40, label %226, label %72

72:                                               ; preds = %69
  %73 = icmp eq i32 %52, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %72
  store double 1.000000e+00, ptr %9, align 8, !tbaa !7
  store double 1.000000e+00, ptr %11, align 8, !tbaa !7
  br label %226

75:                                               ; preds = %72
  %76 = load i32, ptr %20, align 4, !tbaa !3
  %77 = add nsw i32 %76, %55
  store i32 %77, ptr %22, align 4, !tbaa !3
  %78 = shl nuw i32 %52, 1
  %79 = shl nuw i32 %55, 1
  %80 = or disjoint i32 %79, 1
  store i32 %80, ptr %21, align 4, !tbaa !3
  %81 = mul nsw i32 %80, %52
  br i1 %.not295, label %89, label %82

82:                                               ; preds = %75
  %83 = add nuw nsw i32 %55, 1
  %84 = add nuw nsw i32 %83, %55
  %85 = zext nneg i32 %83 to i64
  %86 = zext nneg i32 %55 to i64
  %87 = zext nneg i32 %84 to i64
  %88 = sext i32 %79 to i64
  br label %92

89:                                               ; preds = %75
  %90 = add nuw nsw i32 %55, 2
  %91 = zext nneg i32 %90 to i64
  br label %92

92:                                               ; preds = %89, %82
  %.0276 = phi i64 [ 1, %82 ], [ %91, %89 ]
  %.0270 = phi i64 [ %86, %82 ], [ 2, %89 ]
  %.0269 = phi i64 [ %87, %82 ], [ 1, %89 ]
  %.0267 = phi i64 [ %85, %82 ], [ 1, %89 ]
  %.0265 = phi i64 [ %88, %82 ], [ 2, %89 ]
  switch i32 %55, label %116 [
    i32 0, label %.lr.ph345.preheader
    i32 1, label %.lr.ph.preheader
  ]

.lr.ph345.preheader:                              ; preds = %92
  %93 = sext i32 %24 to i64
  %94 = add nuw i32 %52, 1
  %wide.trip.count398 = zext i32 %94 to i64
  %invariant.gep433 = getelementptr double, ptr %26, i64 %.0267
  br label %.lr.ph345

.lr.ph345:                                        ; preds = %.lr.ph345.preheader, %.lr.ph345
  %indvars.iv395 = phi i64 [ 1, %.lr.ph345.preheader ], [ %indvars.iv.next396, %.lr.ph345 ]
  %95 = mul nsw i64 %indvars.iv395, %93
  %gep434 = getelementptr double, ptr %invariant.gep433, i64 %95
  %96 = load double, ptr %gep434, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv395
  store double %96, ptr %97, align 8, !tbaa !7
  %indvars.iv.next396 = add nuw nsw i64 %indvars.iv395, 1
  %exitcond399.not = icmp eq i64 %indvars.iv.next396, %wide.trip.count398
  br i1 %exitcond399.not, label %._crit_edge346, label %.lr.ph345, !llvm.loop !9

._crit_edge346:                                   ; preds = %.lr.ph345
  %.not317.not347.not = icmp eq i32 %52, 1
  br i1 %.not317.not347.not, label %._crit_edge351, label %.lr.ph350.preheader

.lr.ph350.preheader:                              ; preds = %._crit_edge346
  %98 = add nsw i32 %52, -1
  %99 = zext nneg i32 %98 to i64
  %100 = shl nuw nsw i64 %99, 3
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %100, i1 false), !tbaa !7
  br label %._crit_edge351

._crit_edge351:                                   ; preds = %.lr.ph350.preheader, %._crit_edge346
  store double 1.000000e+00, ptr %9, align 8, !tbaa !7
  store double 1.000000e+00, ptr %11, align 8, !tbaa !7
  br label %226

.lr.ph.preheader:                                 ; preds = %92
  %101 = sext i32 %24 to i64
  %102 = add nuw i32 %52, 1
  %wide.trip.count = zext i32 %102 to i64
  %invariant.gep = getelementptr double, ptr %26, i64 %.0267
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %103 = mul nsw i64 %indvars.iv, %101
  %gep = getelementptr double, ptr %invariant.gep, i64 %103
  %104 = load double, ptr %gep, align 8, !tbaa !7
  %105 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv
  store double %104, ptr %105, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph
  %.not314.not338.not = icmp eq i32 %52, 1
  br i1 %.not295, label %111, label %106

106:                                              ; preds = %._crit_edge
  br i1 %.not314.not338.not, label %.loopexit330, label %.lr.ph337.preheader

.lr.ph337.preheader:                              ; preds = %106
  %107 = sext i32 %24 to i64
  %wide.trip.count388 = zext nneg i32 %52 to i64
  %invariant.gep429 = getelementptr double, ptr %26, i64 %.0270
  br label %.lr.ph337

.lr.ph337:                                        ; preds = %.lr.ph337.preheader, %.lr.ph337
  %indvars.iv385 = phi i64 [ 1, %.lr.ph337.preheader ], [ %indvars.iv.next386, %.lr.ph337 ]
  %indvars.iv.next386 = add nuw nsw i64 %indvars.iv385, 1
  %108 = mul nsw i64 %indvars.iv.next386, %107
  %gep430 = getelementptr double, ptr %invariant.gep429, i64 %108
  %109 = load double, ptr %gep430, align 8, !tbaa !7
  %110 = getelementptr inbounds nuw double, ptr %28, i64 %indvars.iv385
  store double %109, ptr %110, align 8, !tbaa !7
  %exitcond389.not = icmp eq i64 %indvars.iv.next386, %wide.trip.count388
  br i1 %exitcond389.not, label %.loopexit330, label %.lr.ph337, !llvm.loop !12

111:                                              ; preds = %._crit_edge
  br i1 %.not314.not338.not, label %.loopexit330, label %.lr.ph341.preheader

.lr.ph341.preheader:                              ; preds = %111
  %112 = sext i32 %24 to i64
  %wide.trip.count393 = zext nneg i32 %52 to i64
  %invariant.gep431 = getelementptr double, ptr %26, i64 %.0270
  br label %.lr.ph341

.lr.ph341:                                        ; preds = %.lr.ph341.preheader, %.lr.ph341
  %indvars.iv390 = phi i64 [ 1, %.lr.ph341.preheader ], [ %indvars.iv.next391, %.lr.ph341 ]
  %113 = mul nsw i64 %indvars.iv390, %112
  %gep432 = getelementptr double, ptr %invariant.gep431, i64 %113
  %114 = load double, ptr %gep432, align 8, !tbaa !7
  %115 = getelementptr inbounds nuw double, ptr %28, i64 %indvars.iv390
  store double %114, ptr %115, align 8, !tbaa !7
  %indvars.iv.next391 = add nuw nsw i64 %indvars.iv390, 1
  %exitcond394.not = icmp eq i64 %indvars.iv.next391, %wide.trip.count393
  br i1 %exitcond394.not, label %.loopexit330, label %.lr.ph341, !llvm.loop !13

.loopexit330:                                     ; preds = %.lr.ph337, %.lr.ph341, %106, %111
  store double 1.000000e+00, ptr %9, align 8, !tbaa !7
  store double 1.000000e+00, ptr %11, align 8, !tbaa !7
  br label %226

116:                                              ; preds = %92
  %117 = uitofp nneg i32 %52 to float
  %118 = add nsw i32 %52, -1
  %119 = uitofp nneg i32 %118 to float
  %120 = fdiv float %119, %117
  %121 = fadd float %120, 5.000000e-01
  %122 = fcmp ogt float %121, 0.000000e+00
  br i1 %122, label %123, label %126

123:                                              ; preds = %116
  %124 = call float @llvm.floor.f32(float %121)
  %125 = fpext float %124 to double
  br label %131

126:                                              ; preds = %116
  %127 = fneg float %121
  %128 = call float @llvm.floor.f32(float %127)
  %129 = fpext float %128 to double
  %130 = fneg double %129
  br label %131

131:                                              ; preds = %126, %123
  %132 = phi double [ %125, %123 ], [ %130, %126 ]
  %133 = fptosi double %132 to i32
  %134 = add nuw nsw i32 %55, 1
  store i32 %134, ptr %15, align 4, !tbaa !3
  %135 = getelementptr inbounds nuw double, ptr %30, i64 %.0267
  call void @dlacpy_(ptr noundef nonnull @.str.6, ptr noundef nonnull %15, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %135, ptr noundef nonnull %21) #5
  %136 = getelementptr inbounds nuw double, ptr %30, i64 %.0276
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull @c_b26, ptr noundef nonnull @c_b26, ptr noundef nonnull %136, ptr noundef nonnull %21) #5
  store i32 %133, ptr %15, align 4, !tbaa !3
  %.not300364 = icmp slt i32 %133, 1
  %.pre421 = load i32, ptr %3, align 4, !tbaa !3
  br i1 %.not300364, label %._crit_edge368, label %.lr.ph367

.lr.ph367:                                        ; preds = %131
  %137 = sext i32 %78 to i64
  %138 = getelementptr double, ptr %29, i64 %137
  %139 = getelementptr i8, ptr %138, i64 8
  %140 = sext i32 %81 to i64
  %141 = getelementptr double, ptr %30, i64 %140
  %142 = getelementptr i8, ptr %141, i64 8
  br label %143

143:                                              ; preds = %.lr.ph367, %._crit_edge362
  %144 = phi i32 [ %133, %.lr.ph367 ], [ %199, %._crit_edge362 ]
  %145 = phi i32 [ %.pre421, %.lr.ph367 ], [ %200, %._crit_edge362 ]
  %.0266365 = phi i32 [ 1, %.lr.ph367 ], [ %201, %._crit_edge362 ]
  %146 = add nsw i32 %.0266365, -1
  %147 = mul nsw i32 %146, %52
  %148 = add nsw i32 %147, 1
  %149 = mul i32 %.0266365, %52
  %150 = add nsw i32 %145, -1
  %151 = call i32 @llvm.smin.i32(i32 %149, i32 %150)
  %.not305.not357 = icmp slt i32 %148, %145
  br i1 %.not305.not357, label %.lr.ph361, label %._crit_edge362

.lr.ph361:                                        ; preds = %143, %196
  %152 = phi i32 [ %194, %196 ], [ %145, %143 ]
  %.0359 = phi i32 [ %.2.lcssa, %196 ], [ %148, %143 ]
  %.5358 = phi i32 [ %197, %196 ], [ %148, %143 ]
  %153 = call i32 @llvm.smin.i32(i32 %.5358, i32 %151)
  %154 = icmp sgt i32 %.0359, %153
  br i1 %154, label %._crit_edge362.loopexit, label %.preheader328

.preheader328:                                    ; preds = %.lr.ph361, %._crit_edge354
  %155 = phi i32 [ %194, %._crit_edge354 ], [ %152, %.lr.ph361 ]
  %.1356 = phi i32 [ %.2.lcssa, %._crit_edge354 ], [ %.0359, %.lr.ph361 ]
  %.0277355 = phi i32 [ %195, %._crit_edge354 ], [ 1, %.lr.ph361 ]
  store i32 %.1356, ptr %23, align 4, !tbaa !3
  %.not307352 = icmp sgt i32 %.1356, %153
  br i1 %.not307352, label %._crit_edge354, label %.preheader

.preheader:                                       ; preds = %.preheader328, %.loopexit327
  %156 = phi i32 [ %191, %.loopexit327 ], [ %155, %.preheader328 ]
  %.2353 = phi i32 [ %.3, %.loopexit327 ], [ %.1356, %.preheader328 ]
  br label %157

157:                                              ; preds = %.preheader, %186
  %158 = phi i32 [ %187, %186 ], [ %156, %.preheader ]
  %159 = phi i1 [ false, %186 ], [ true, %.preheader ]
  br i1 %159, label %160, label %.loopexit327

160:                                              ; preds = %157
  %161 = load i32, ptr %23, align 4, !tbaa !3
  %162 = sub nsw i32 %.5358, %161
  %163 = mul nsw i32 %162, 3
  %164 = add i32 %163, %.0277355
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %.thread323, label %166

.thread323:                                       ; preds = %160
  store i32 1, ptr %19, align 4, !tbaa !3
  br label %176

166:                                              ; preds = %160
  %167 = srem i32 %164, 2
  %168 = sdiv i32 %164, 2
  %169 = add nsw i32 %167, 2
  store i32 %169, ptr %19, align 4, !tbaa !3
  %170 = icmp eq i32 %167, 0
  br i1 %170, label %171, label %176

171:                                              ; preds = %166
  %172 = load i32, ptr %4, align 4, !tbaa !3
  %173 = mul nsw i32 %172, %168
  %174 = add nsw i32 %173, %161
  %reass.sub = sub i32 %174, %172
  %175 = add i32 %reass.sub, 1
  store i32 %175, ptr %17, align 4, !tbaa !3
  %. = call i32 @llvm.smin.i32(i32 %174, i32 %158)
  store i32 %., ptr %16, align 4, !tbaa !3
  br label %186

176:                                              ; preds = %.thread323, %166
  %177 = add nsw i32 %164, 1
  %178 = sdiv i32 %177, 2
  %179 = load i32, ptr %4, align 4, !tbaa !3
  %180 = mul nsw i32 %179, %178
  %181 = add nsw i32 %180, %161
  %182 = sub nsw i32 %181, %179
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %17, align 4, !tbaa !3
  %.318 = call i32 @llvm.smin.i32(i32 %181, i32 %158)
  store i32 %.318, ptr %16, align 4, !tbaa !3
  %184 = add nsw i32 %.318, -1
  %.not310 = icmp sge i32 %183, %184
  %185 = icmp sle i32 %158, %181
  %or.cond325 = and i1 %185, %.not310
  %spec.select = select i1 %or.cond325, i32 %158, i32 0
  br label %186

186:                                              ; preds = %176, %171
  %.0264 = phi i32 [ %174, %171 ], [ %spec.select, %176 ]
  call void @dsb2st_kernels_(ptr noundef %2, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %17, ptr noundef nonnull %16, ptr noundef nonnull %23, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %20, ptr noundef nonnull %11, ptr noundef nonnull %21, ptr noundef %139, ptr noundef nonnull %9, ptr noundef nonnull %22, ptr noundef %142) #5
  %187 = load i32, ptr %3, align 4, !tbaa !3
  %188 = add nsw i32 %187, -1
  %.not312 = icmp slt i32 %.0264, %188
  br i1 %.not312, label %157, label %189, !llvm.loop !14

189:                                              ; preds = %186
  %190 = add nsw i32 %.2353, 1
  br label %.loopexit327

.loopexit327:                                     ; preds = %157, %189
  %191 = phi i32 [ %187, %189 ], [ %158, %157 ]
  %.3 = phi i32 [ %190, %189 ], [ %.2353, %157 ]
  %192 = load i32, ptr %23, align 4, !tbaa !3
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %23, align 4, !tbaa !3
  %.not307.not = icmp slt i32 %192, %153
  br i1 %.not307.not, label %.preheader, label %._crit_edge354, !llvm.loop !15

._crit_edge354:                                   ; preds = %.loopexit327, %.preheader328
  %194 = phi i32 [ %155, %.preheader328 ], [ %191, %.loopexit327 ]
  %.2.lcssa = phi i32 [ %.1356, %.preheader328 ], [ %.3, %.loopexit327 ]
  %195 = add nuw nsw i32 %.0277355, 1
  %exitcond403.not = icmp eq i32 %195, 4
  br i1 %exitcond403.not, label %196, label %.preheader328, !llvm.loop !16

196:                                              ; preds = %._crit_edge354
  %197 = add i32 %.5358, 1
  %exitcond404.not = icmp eq i32 %197, %145
  br i1 %exitcond404.not, label %._crit_edge362.loopexit, label %.lr.ph361, !llvm.loop !17

._crit_edge362.loopexit:                          ; preds = %196, %.lr.ph361
  %198 = phi i32 [ %194, %196 ], [ %152, %.lr.ph361 ]
  %.pre420 = load i32, ptr %15, align 4, !tbaa !3
  br label %._crit_edge362

._crit_edge362:                                   ; preds = %._crit_edge362.loopexit, %143
  %199 = phi i32 [ %.pre420, %._crit_edge362.loopexit ], [ %144, %143 ]
  %200 = phi i32 [ %198, %._crit_edge362.loopexit ], [ %145, %143 ]
  %201 = add nuw nsw i32 %.0266365, 1
  %.not300.not = icmp slt i32 %.0266365, %199
  br i1 %.not300.not, label %143, label %._crit_edge368, !llvm.loop !18

._crit_edge368:                                   ; preds = %._crit_edge362, %131
  %202 = phi i32 [ %.pre421, %131 ], [ %200, %._crit_edge362 ]
  %.not301369 = icmp slt i32 %202, 1
  br i1 %.not301369, label %._crit_edge373, label %.lr.ph372

.lr.ph372:                                        ; preds = %._crit_edge368
  %203 = load i32, ptr %21, align 4, !tbaa !3
  %204 = sext i32 %203 to i64
  %205 = add nuw i32 %202, 1
  %wide.trip.count408 = zext i32 %205 to i64
  %invariant.gep435 = getelementptr double, ptr %30, i64 %.0269
  br label %206

206:                                              ; preds = %.lr.ph372, %206
  %indvars.iv405 = phi i64 [ 1, %.lr.ph372 ], [ %indvars.iv.next406, %206 ]
  %207 = add nsw i64 %indvars.iv405, -1
  %208 = mul nsw i64 %207, %204
  %gep436 = getelementptr double, ptr %invariant.gep435, i64 %208
  %209 = load double, ptr %gep436, align 8, !tbaa !7
  %210 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv405
  store double %209, ptr %210, align 8, !tbaa !7
  %indvars.iv.next406 = add nuw nsw i64 %indvars.iv405, 1
  %exitcond409.not = icmp eq i64 %indvars.iv.next406, %wide.trip.count408
  br i1 %exitcond409.not, label %._crit_edge373, label %206, !llvm.loop !19

._crit_edge373:                                   ; preds = %206, %._crit_edge368
  %.not302.not378 = icmp sgt i32 %202, 1
  br i1 %.not295, label %218, label %211

211:                                              ; preds = %._crit_edge373
  br i1 %.not302.not378, label %.lr.ph377, label %.loopexit

.lr.ph377:                                        ; preds = %211
  %212 = load i32, ptr %21, align 4, !tbaa !3
  %213 = sext i32 %212 to i64
  %wide.trip.count413 = zext nneg i32 %202 to i64
  %invariant.gep437 = getelementptr double, ptr %30, i64 %.0265
  br label %214

214:                                              ; preds = %.lr.ph377, %214
  %indvars.iv410 = phi i64 [ 1, %.lr.ph377 ], [ %indvars.iv.next411, %214 ]
  %215 = mul nsw i64 %indvars.iv410, %213
  %gep438 = getelementptr double, ptr %invariant.gep437, i64 %215
  %216 = load double, ptr %gep438, align 8, !tbaa !7
  %217 = getelementptr inbounds nuw double, ptr %28, i64 %indvars.iv410
  store double %216, ptr %217, align 8, !tbaa !7
  %indvars.iv.next411 = add nuw nsw i64 %indvars.iv410, 1
  %exitcond414.not = icmp eq i64 %indvars.iv.next411, %wide.trip.count413
  br i1 %exitcond414.not, label %.loopexit, label %214, !llvm.loop !20

218:                                              ; preds = %._crit_edge373
  br i1 %.not302.not378, label %.lr.ph381, label %.loopexit

.lr.ph381:                                        ; preds = %218
  %219 = load i32, ptr %21, align 4, !tbaa !3
  %220 = sext i32 %219 to i64
  %wide.trip.count418 = zext nneg i32 %202 to i64
  %invariant.gep439 = getelementptr double, ptr %30, i64 %.0265
  br label %221

221:                                              ; preds = %.lr.ph381, %221
  %indvars.iv415 = phi i64 [ 1, %.lr.ph381 ], [ %indvars.iv.next416, %221 ]
  %222 = add nsw i64 %indvars.iv415, -1
  %223 = mul nsw i64 %222, %220
  %gep440 = getelementptr double, ptr %invariant.gep439, i64 %223
  %224 = load double, ptr %gep440, align 8, !tbaa !7
  %225 = getelementptr inbounds nuw double, ptr %28, i64 %indvars.iv415
  store double %224, ptr %225, align 8, !tbaa !7
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 1
  %exitcond419.not = icmp eq i64 %indvars.iv.next416, %wide.trip.count418
  br i1 %exitcond419.not, label %.loopexit, label %221, !llvm.loop !21

.loopexit:                                        ; preds = %214, %221, %211, %218
  store double %70, ptr %9, align 8, !tbaa !7
  store double %71, ptr %11, align 8, !tbaa !7
  br label %226

226:                                              ; preds = %69, %.loopexit, %.loopexit330, %._crit_edge351, %74, %.thread
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!21 = distinct !{!21, !10}
