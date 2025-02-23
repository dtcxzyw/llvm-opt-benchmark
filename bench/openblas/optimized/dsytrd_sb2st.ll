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
  br label %216

69:                                               ; preds = %65
  %70 = sitofp i32 %42 to double
  store double %70, ptr %9, align 8, !tbaa !7
  %71 = sitofp i32 %43 to double
  store double %71, ptr %11, align 8, !tbaa !7
  br i1 %40, label %216, label %72

72:                                               ; preds = %69
  %73 = icmp eq i32 %52, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %72
  store double 1.000000e+00, ptr %9, align 8, !tbaa !7
  store double 1.000000e+00, ptr %11, align 8, !tbaa !7
  br label %216

75:                                               ; preds = %72
  %76 = load i32, ptr %20, align 4, !tbaa !3
  %77 = add nsw i32 %76, %55
  store i32 %77, ptr %22, align 4, !tbaa !3
  %78 = shl nuw i32 %52, 1
  %79 = or disjoint i32 %78, 1
  %80 = shl nuw i32 %55, 1
  %81 = or disjoint i32 %80, 1
  store i32 %81, ptr %21, align 4, !tbaa !3
  %82 = mul nsw i32 %81, %52
  br i1 %.not295, label %90, label %83

83:                                               ; preds = %75
  %84 = add nuw nsw i32 %55, 1
  %85 = add nuw nsw i32 %84, %55
  %86 = zext nneg i32 %84 to i64
  %87 = zext nneg i32 %55 to i64
  %88 = zext nneg i32 %85 to i64
  %89 = sext i32 %80 to i64
  br label %93

90:                                               ; preds = %75
  %91 = add nuw nsw i32 %55, 2
  %92 = zext nneg i32 %91 to i64
  br label %93

93:                                               ; preds = %90, %83
  %.0276 = phi i64 [ 1, %83 ], [ %92, %90 ]
  %.0270 = phi i64 [ %87, %83 ], [ 2, %90 ]
  %.0269 = phi i64 [ %88, %83 ], [ 1, %90 ]
  %.0267 = phi i64 [ %86, %83 ], [ 1, %90 ]
  %.0265 = phi i64 [ %89, %83 ], [ 2, %90 ]
  switch i32 %55, label %117 [
    i32 0, label %.lr.ph343.preheader
    i32 1, label %.lr.ph.preheader
  ]

.lr.ph343.preheader:                              ; preds = %93
  %94 = sext i32 %24 to i64
  %95 = add nuw i32 %52, 1
  %wide.trip.count398 = zext i32 %95 to i64
  %invariant.gep431 = getelementptr double, ptr %26, i64 %.0267
  br label %.lr.ph343

.lr.ph343:                                        ; preds = %.lr.ph343.preheader, %.lr.ph343
  %indvars.iv395 = phi i64 [ 1, %.lr.ph343.preheader ], [ %indvars.iv.next396, %.lr.ph343 ]
  %96 = mul nsw i64 %indvars.iv395, %94
  %gep432 = getelementptr double, ptr %invariant.gep431, i64 %96
  %97 = load double, ptr %gep432, align 8, !tbaa !7
  %98 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv395
  store double %97, ptr %98, align 8, !tbaa !7
  %indvars.iv.next396 = add nuw nsw i64 %indvars.iv395, 1
  %exitcond399.not = icmp eq i64 %indvars.iv.next396, %wide.trip.count398
  br i1 %exitcond399.not, label %._crit_edge344, label %.lr.ph343, !llvm.loop !9

._crit_edge344:                                   ; preds = %.lr.ph343
  %.not317.not345.not = icmp eq i32 %52, 1
  br i1 %.not317.not345.not, label %._crit_edge349, label %.lr.ph348.preheader

.lr.ph348.preheader:                              ; preds = %._crit_edge344
  %99 = add nsw i32 %52, -1
  %100 = zext nneg i32 %99 to i64
  %101 = shl nuw nsw i64 %100, 3
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %101, i1 false), !tbaa !7
  br label %._crit_edge349

._crit_edge349:                                   ; preds = %.lr.ph348.preheader, %._crit_edge344
  store double 1.000000e+00, ptr %9, align 8, !tbaa !7
  store double 1.000000e+00, ptr %11, align 8, !tbaa !7
  br label %216

.lr.ph.preheader:                                 ; preds = %93
  %102 = sext i32 %24 to i64
  %103 = add nuw i32 %52, 1
  %wide.trip.count = zext i32 %103 to i64
  %invariant.gep = getelementptr double, ptr %26, i64 %.0267
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %104 = mul nsw i64 %indvars.iv, %102
  %gep426 = getelementptr double, ptr %invariant.gep, i64 %104
  %105 = load double, ptr %gep426, align 8, !tbaa !7
  %106 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv
  store double %105, ptr %106, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph
  %.not314.not336.not = icmp eq i32 %52, 1
  br i1 %.not295, label %112, label %107

107:                                              ; preds = %._crit_edge
  br i1 %.not314.not336.not, label %.loopexit328, label %.lr.ph335.preheader

.lr.ph335.preheader:                              ; preds = %107
  %108 = sext i32 %24 to i64
  %wide.trip.count388 = zext nneg i32 %52 to i64
  %invariant.gep427 = getelementptr double, ptr %26, i64 %.0270
  br label %.lr.ph335

.lr.ph335:                                        ; preds = %.lr.ph335.preheader, %.lr.ph335
  %indvars.iv385 = phi i64 [ 1, %.lr.ph335.preheader ], [ %indvars.iv.next386, %.lr.ph335 ]
  %indvars.iv.next386 = add nuw nsw i64 %indvars.iv385, 1
  %109 = mul nsw i64 %indvars.iv.next386, %108
  %gep428 = getelementptr double, ptr %invariant.gep427, i64 %109
  %110 = load double, ptr %gep428, align 8, !tbaa !7
  %111 = getelementptr inbounds nuw double, ptr %28, i64 %indvars.iv385
  store double %110, ptr %111, align 8, !tbaa !7
  %exitcond389.not = icmp eq i64 %indvars.iv.next386, %wide.trip.count388
  br i1 %exitcond389.not, label %.loopexit328, label %.lr.ph335, !llvm.loop !12

112:                                              ; preds = %._crit_edge
  br i1 %.not314.not336.not, label %.loopexit328, label %.lr.ph339.preheader

.lr.ph339.preheader:                              ; preds = %112
  %113 = sext i32 %24 to i64
  %wide.trip.count393 = zext nneg i32 %52 to i64
  %invariant.gep429 = getelementptr double, ptr %26, i64 %.0270
  br label %.lr.ph339

.lr.ph339:                                        ; preds = %.lr.ph339.preheader, %.lr.ph339
  %indvars.iv390 = phi i64 [ 1, %.lr.ph339.preheader ], [ %indvars.iv.next391, %.lr.ph339 ]
  %114 = mul nsw i64 %indvars.iv390, %113
  %gep430 = getelementptr double, ptr %invariant.gep429, i64 %114
  %115 = load double, ptr %gep430, align 8, !tbaa !7
  %116 = getelementptr inbounds nuw double, ptr %28, i64 %indvars.iv390
  store double %115, ptr %116, align 8, !tbaa !7
  %indvars.iv.next391 = add nuw nsw i64 %indvars.iv390, 1
  %exitcond394.not = icmp eq i64 %indvars.iv.next391, %wide.trip.count393
  br i1 %exitcond394.not, label %.loopexit328, label %.lr.ph339, !llvm.loop !13

.loopexit328:                                     ; preds = %.lr.ph335, %.lr.ph339, %107, %112
  store double 1.000000e+00, ptr %9, align 8, !tbaa !7
  store double 1.000000e+00, ptr %11, align 8, !tbaa !7
  br label %216

117:                                              ; preds = %93
  %118 = uitofp nneg i32 %52 to float
  %119 = add nsw i32 %52, -1
  %120 = uitofp nneg i32 %119 to float
  %121 = fdiv float %120, %118
  %122 = fadd float %121, 5.000000e-01
  %123 = fcmp ogt float %122, 0.000000e+00
  br i1 %123, label %124, label %127

124:                                              ; preds = %117
  %125 = call float @llvm.floor.f32(float %122)
  %126 = fpext float %125 to double
  br label %132

127:                                              ; preds = %117
  %128 = fneg float %122
  %129 = call float @llvm.floor.f32(float %128)
  %130 = fpext float %129 to double
  %131 = fneg double %130
  br label %132

132:                                              ; preds = %127, %124
  %133 = phi double [ %126, %124 ], [ %131, %127 ]
  %134 = fptosi double %133 to i32
  %135 = add nuw nsw i32 %55, 1
  store i32 %135, ptr %15, align 4, !tbaa !3
  %136 = getelementptr inbounds nuw double, ptr %30, i64 %.0267
  call void @dlacpy_(ptr noundef nonnull @.str.6, ptr noundef nonnull %15, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %136, ptr noundef nonnull %21) #5
  %137 = getelementptr inbounds nuw double, ptr %30, i64 %.0276
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull @c_b26, ptr noundef nonnull @c_b26, ptr noundef nonnull %137, ptr noundef nonnull %21) #5
  store i32 %134, ptr %15, align 4, !tbaa !3
  %.not300364 = icmp slt i32 %134, 1
  %.pre421 = load i32, ptr %3, align 4, !tbaa !3
  br i1 %.not300364, label %._crit_edge368, label %.lr.ph367

.lr.ph367:                                        ; preds = %132
  %138 = sext i32 %79 to i64
  %139 = getelementptr inbounds double, ptr %29, i64 %138
  %140 = sext i32 %82 to i64
  %gep = getelementptr double, ptr %11, i64 %140
  br label %141

141:                                              ; preds = %.lr.ph367, %._crit_edge362
  %142 = phi i32 [ %134, %.lr.ph367 ], [ %189, %._crit_edge362 ]
  %143 = phi i32 [ %.pre421, %.lr.ph367 ], [ %190, %._crit_edge362 ]
  %.0266365 = phi i32 [ 1, %.lr.ph367 ], [ %191, %._crit_edge362 ]
  %144 = add nsw i32 %.0266365, -1
  %145 = mul nsw i32 %144, %52
  %146 = add nsw i32 %145, 1
  %147 = mul i32 %.0266365, %52
  %148 = add nsw i32 %143, -1
  %149 = call i32 @llvm.smin.i32(i32 %147, i32 %148)
  %.not305.not357 = icmp slt i32 %146, %143
  br i1 %.not305.not357, label %.lr.ph361, label %._crit_edge362

.lr.ph361:                                        ; preds = %141, %186
  %150 = phi i32 [ %184, %186 ], [ %143, %141 ]
  %.0359 = phi i32 [ %.2.lcssa, %186 ], [ %146, %141 ]
  %.5358 = phi i32 [ %187, %186 ], [ %146, %141 ]
  %151 = call i32 @llvm.smin.i32(i32 %.5358, i32 %149)
  %152 = icmp sgt i32 %.0359, %151
  br i1 %152, label %._crit_edge362.loopexit, label %.preheader

.preheader:                                       ; preds = %.lr.ph361, %._crit_edge354
  %153 = phi i32 [ %184, %._crit_edge354 ], [ %150, %.lr.ph361 ]
  %.1356 = phi i32 [ %.2.lcssa, %._crit_edge354 ], [ %.0359, %.lr.ph361 ]
  %.0277355 = phi i32 [ %185, %._crit_edge354 ], [ 1, %.lr.ph361 ]
  store i32 %.1356, ptr %23, align 4, !tbaa !3
  %.not307350 = icmp sgt i32 %.1356, %151
  br i1 %.not307350, label %._crit_edge354, label %.lr.ph353

.lr.ph353:                                        ; preds = %.preheader, %.critedge
  %154 = phi i32 [ %179, %.critedge ], [ %153, %.preheader ]
  %.2352 = phi i32 [ %.3, %.critedge ], [ %.1356, %.preheader ]
  %storemerge351 = phi i32 [ %183, %.critedge ], [ %.1356, %.preheader ]
  %155 = sub nsw i32 %.5358, %storemerge351
  %156 = mul nsw i32 %155, 3
  %157 = add i32 %156, %.0277355
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %.thread323, label %159

.thread323:                                       ; preds = %.lr.ph353
  store i32 1, ptr %19, align 4, !tbaa !3
  br label %169

159:                                              ; preds = %.lr.ph353
  %160 = srem i32 %157, 2
  %161 = sdiv i32 %157, 2
  %162 = add nsw i32 %160, 2
  store i32 %162, ptr %19, align 4, !tbaa !3
  %163 = icmp eq i32 %160, 0
  br i1 %163, label %164, label %169

164:                                              ; preds = %159
  %165 = load i32, ptr %4, align 4, !tbaa !3
  %166 = mul nsw i32 %165, %161
  %167 = add nsw i32 %166, %storemerge351
  %reass.sub = sub i32 %167, %165
  %168 = add i32 %reass.sub, 1
  store i32 %168, ptr %17, align 4, !tbaa !3
  %. = call i32 @llvm.smin.i32(i32 %167, i32 %154)
  store i32 %., ptr %16, align 4, !tbaa !3
  br label %.critedge

169:                                              ; preds = %.thread323, %159
  %170 = add nsw i32 %157, 1
  %171 = sdiv i32 %170, 2
  %172 = load i32, ptr %4, align 4, !tbaa !3
  %173 = mul nsw i32 %172, %171
  %174 = add nsw i32 %173, %storemerge351
  %175 = sub nsw i32 %174, %172
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %17, align 4, !tbaa !3
  %.318 = call i32 @llvm.smin.i32(i32 %174, i32 %154)
  store i32 %.318, ptr %16, align 4, !tbaa !3
  %177 = add nsw i32 %.318, -1
  %.not310 = icmp sge i32 %176, %177
  %178 = icmp sle i32 %154, %174
  %or.cond325 = and i1 %178, %.not310
  %spec.select = select i1 %or.cond325, i32 %154, i32 0
  br label %.critedge

.critedge:                                        ; preds = %169, %164
  %.0264 = phi i32 [ %167, %164 ], [ %spec.select, %169 ]
  call void @dsb2st_kernels_(ptr noundef %2, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %17, ptr noundef nonnull %16, ptr noundef nonnull %23, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %20, ptr noundef nonnull %11, ptr noundef nonnull %21, ptr noundef nonnull %139, ptr noundef nonnull %9, ptr noundef nonnull %22, ptr noundef %gep) #5
  %179 = load i32, ptr %3, align 4, !tbaa !3
  %180 = add nsw i32 %179, -1
  %.not312 = icmp sge i32 %.0264, %180
  %181 = zext i1 %.not312 to i32
  %.3 = add nsw i32 %.2352, %181
  %182 = load i32, ptr %23, align 4, !tbaa !3
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %23, align 4, !tbaa !3
  %.not307.not = icmp slt i32 %182, %151
  br i1 %.not307.not, label %.lr.ph353, label %._crit_edge354, !llvm.loop !14

._crit_edge354:                                   ; preds = %.critedge, %.preheader
  %184 = phi i32 [ %153, %.preheader ], [ %179, %.critedge ]
  %.2.lcssa = phi i32 [ %.1356, %.preheader ], [ %.3, %.critedge ]
  %185 = add nuw nsw i32 %.0277355, 1
  %exitcond403.not = icmp eq i32 %185, 4
  br i1 %exitcond403.not, label %186, label %.preheader, !llvm.loop !15

186:                                              ; preds = %._crit_edge354
  %187 = add i32 %.5358, 1
  %exitcond404.not = icmp eq i32 %187, %143
  br i1 %exitcond404.not, label %._crit_edge362.loopexit, label %.lr.ph361, !llvm.loop !16

._crit_edge362.loopexit:                          ; preds = %186, %.lr.ph361
  %188 = phi i32 [ %184, %186 ], [ %150, %.lr.ph361 ]
  %.pre420 = load i32, ptr %15, align 4, !tbaa !3
  br label %._crit_edge362

._crit_edge362:                                   ; preds = %._crit_edge362.loopexit, %141
  %189 = phi i32 [ %.pre420, %._crit_edge362.loopexit ], [ %142, %141 ]
  %190 = phi i32 [ %188, %._crit_edge362.loopexit ], [ %143, %141 ]
  %191 = add nuw nsw i32 %.0266365, 1
  %.not300.not = icmp slt i32 %.0266365, %189
  br i1 %.not300.not, label %141, label %._crit_edge368, !llvm.loop !17

._crit_edge368:                                   ; preds = %._crit_edge362, %132
  %192 = phi i32 [ %.pre421, %132 ], [ %190, %._crit_edge362 ]
  %.not301369 = icmp slt i32 %192, 1
  br i1 %.not301369, label %._crit_edge373, label %.lr.ph372

.lr.ph372:                                        ; preds = %._crit_edge368
  %193 = load i32, ptr %21, align 4, !tbaa !3
  %194 = sext i32 %193 to i64
  %195 = add nuw i32 %192, 1
  %wide.trip.count408 = zext i32 %195 to i64
  %invariant.gep433 = getelementptr double, ptr %30, i64 %.0269
  br label %196

196:                                              ; preds = %.lr.ph372, %196
  %indvars.iv405 = phi i64 [ 1, %.lr.ph372 ], [ %indvars.iv.next406, %196 ]
  %197 = add nsw i64 %indvars.iv405, -1
  %198 = mul nsw i64 %197, %194
  %gep434 = getelementptr double, ptr %invariant.gep433, i64 %198
  %199 = load double, ptr %gep434, align 8, !tbaa !7
  %200 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv405
  store double %199, ptr %200, align 8, !tbaa !7
  %indvars.iv.next406 = add nuw nsw i64 %indvars.iv405, 1
  %exitcond409.not = icmp eq i64 %indvars.iv.next406, %wide.trip.count408
  br i1 %exitcond409.not, label %._crit_edge373, label %196, !llvm.loop !18

._crit_edge373:                                   ; preds = %196, %._crit_edge368
  %.not302.not378 = icmp sgt i32 %192, 1
  br i1 %.not295, label %208, label %201

201:                                              ; preds = %._crit_edge373
  br i1 %.not302.not378, label %.lr.ph377, label %.loopexit

.lr.ph377:                                        ; preds = %201
  %202 = load i32, ptr %21, align 4, !tbaa !3
  %203 = sext i32 %202 to i64
  %wide.trip.count413 = zext nneg i32 %192 to i64
  %invariant.gep435 = getelementptr double, ptr %30, i64 %.0265
  br label %204

204:                                              ; preds = %.lr.ph377, %204
  %indvars.iv410 = phi i64 [ 1, %.lr.ph377 ], [ %indvars.iv.next411, %204 ]
  %205 = mul nsw i64 %indvars.iv410, %203
  %gep436 = getelementptr double, ptr %invariant.gep435, i64 %205
  %206 = load double, ptr %gep436, align 8, !tbaa !7
  %207 = getelementptr inbounds nuw double, ptr %28, i64 %indvars.iv410
  store double %206, ptr %207, align 8, !tbaa !7
  %indvars.iv.next411 = add nuw nsw i64 %indvars.iv410, 1
  %exitcond414.not = icmp eq i64 %indvars.iv.next411, %wide.trip.count413
  br i1 %exitcond414.not, label %.loopexit, label %204, !llvm.loop !19

208:                                              ; preds = %._crit_edge373
  br i1 %.not302.not378, label %.lr.ph381, label %.loopexit

.lr.ph381:                                        ; preds = %208
  %209 = load i32, ptr %21, align 4, !tbaa !3
  %210 = sext i32 %209 to i64
  %wide.trip.count418 = zext nneg i32 %192 to i64
  %invariant.gep437 = getelementptr double, ptr %30, i64 %.0265
  br label %211

211:                                              ; preds = %.lr.ph381, %211
  %indvars.iv415 = phi i64 [ 1, %.lr.ph381 ], [ %indvars.iv.next416, %211 ]
  %212 = add nsw i64 %indvars.iv415, -1
  %213 = mul nsw i64 %212, %210
  %gep438 = getelementptr double, ptr %invariant.gep437, i64 %213
  %214 = load double, ptr %gep438, align 8, !tbaa !7
  %215 = getelementptr inbounds nuw double, ptr %28, i64 %indvars.iv415
  store double %214, ptr %215, align 8, !tbaa !7
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 1
  %exitcond419.not = icmp eq i64 %indvars.iv.next416, %wide.trip.count418
  br i1 %exitcond419.not, label %.loopexit, label %211, !llvm.loop !20

.loopexit:                                        ; preds = %204, %211, %201, %208
  store double %70, ptr %9, align 8, !tbaa !7
  store double %71, ptr %11, align 8, !tbaa !7
  br label %216

216:                                              ; preds = %69, %.loopexit, %.loopexit328, %._crit_edge349, %74, %.thread
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
