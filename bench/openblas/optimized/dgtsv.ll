; ModuleID = 'bench/openblas/original/dgtsv.ll'
source_filename = "bench/openblas/original/dgtsv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DGTSV \00", align 1

; Function Attrs: nounwind uwtable
define void @dgtsv_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef writeonly captures(none) initializes((0, 4)) %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds i8, ptr %2, i64 -8
  %11 = getelementptr inbounds i8, ptr %3, i64 -8
  %12 = getelementptr inbounds i8, ptr %4, i64 -8
  %13 = load i32, ptr %6, align 4, !tbaa !3
  %narrow = xor i32 %13, -1
  %14 = sext i32 %narrow to i64
  %15 = getelementptr inbounds [8 x i8], ptr %5, i64 %14
  store i32 0, ptr %7, align 4, !tbaa !3
  %16 = load i32, ptr %0, align 4, !tbaa !3
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %8
  %19 = load i32, ptr %1, align 4, !tbaa !3
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.umax.i32(i32 %16, i32 1)
  %23 = icmp slt i32 %22, %spec.select
  br i1 %23, label %.thread, label %25

.thread:                                          ; preds = %21, %18, %8
  %.sink = phi i32 [ -1, %8 ], [ -2, %18 ], [ -7, %21 ]
  %.neg = phi i32 [ 1, %8 ], [ 2, %18 ], [ 7, %21 ]
  store i32 %.sink, ptr %7, align 4, !tbaa !3
  store i32 %.neg, ptr %9, align 4, !tbaa !3
  %24 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %9, i32 noundef 6) #5
  br label %.loopexit

25:                                               ; preds = %21
  %26 = icmp eq i32 %16, 0
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %25
  %28 = icmp eq i32 %19, 1
  %.not475504 = icmp samesign ult i32 %16, 3
  br i1 %28, label %29, label %127

29:                                               ; preds = %27
  br i1 %.not475504, label %._crit_edge508, label %.lr.ph507.preheader

.lr.ph507.preheader:                              ; preds = %29
  %30 = sext i32 %13 to i64
  %31 = add nsw i32 %16, -1
  %wide.trip.count546 = zext nneg i32 %31 to i64
  %invariant.gep592 = getelementptr [8 x i8], ptr %15, i64 %30
  %invariant.gep594 = getelementptr [8 x i8], ptr %15, i64 %30
  %invariant.gep596 = getelementptr [8 x i8], ptr %15, i64 %30
  %invariant.gep598 = getelementptr [8 x i8], ptr %15, i64 %30
  br label %.lr.ph507

.lr.ph507:                                        ; preds = %.lr.ph507.preheader, %70
  %indvars.iv543 = phi i64 [ 1, %.lr.ph507.preheader ], [ %indvars.iv.next544.pre-phi, %70 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv543
  %33 = load double, ptr %32, align 8, !tbaa !7
  %34 = tail call double @llvm.fabs.f64(double %33)
  %35 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv543
  %36 = load double, ptr %35, align 8, !tbaa !7
  %37 = tail call double @llvm.fabs.f64(double %36)
  %38 = fcmp ult double %34, %37
  br i1 %38, label %55, label %39

39:                                               ; preds = %.lr.ph507
  %40 = fcmp une double %33, 0.000000e+00
  br i1 %40, label %41, label %53

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv543
  %43 = load double, ptr %42, align 8, !tbaa !7
  %44 = add nuw nsw i64 %indvars.iv543, 1
  %45 = getelementptr [8 x i8], ptr %3, i64 %indvars.iv543
  %46 = load double, ptr %45, align 8, !tbaa !7
  %47 = fneg double %36
  %48 = fdiv double %47, %33
  %49 = tail call double @llvm.fmuladd.f64(double %48, double %43, double %46)
  store double %49, ptr %45, align 8, !tbaa !7
  %gep593 = getelementptr [8 x i8], ptr %invariant.gep592, i64 %indvars.iv543
  %50 = load double, ptr %gep593, align 8, !tbaa !7
  %gep595 = getelementptr [8 x i8], ptr %invariant.gep594, i64 %44
  %51 = load double, ptr %gep595, align 8, !tbaa !7
  %52 = tail call double @llvm.fmuladd.f64(double %48, double %50, double %51)
  store double %52, ptr %gep595, align 8, !tbaa !7
  store double 0.000000e+00, ptr %35, align 8, !tbaa !7
  br label %70

53:                                               ; preds = %39
  %54 = trunc nuw nsw i64 %indvars.iv543 to i32
  store i32 %54, ptr %7, align 4, !tbaa !3
  br label %.loopexit

55:                                               ; preds = %.lr.ph507
  store double %36, ptr %32, align 8, !tbaa !7
  %56 = add nuw nsw i64 %indvars.iv543, 1
  %57 = getelementptr [8 x i8], ptr %3, i64 %indvars.iv543
  %58 = load double, ptr %57, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv543
  %60 = load double, ptr %59, align 8, !tbaa !7
  %61 = fneg double %33
  %62 = fdiv double %61, %36
  %63 = tail call double @llvm.fmuladd.f64(double %62, double %58, double %60)
  store double %63, ptr %57, align 8, !tbaa !7
  %64 = getelementptr [8 x i8], ptr %4, i64 %indvars.iv543
  %65 = load double, ptr %64, align 8, !tbaa !7
  store double %65, ptr %35, align 8, !tbaa !7
  %66 = fmul double %62, %65
  store double %66, ptr %64, align 8, !tbaa !7
  store double %58, ptr %59, align 8, !tbaa !7
  %gep597 = getelementptr [8 x i8], ptr %invariant.gep596, i64 %indvars.iv543
  %67 = load double, ptr %gep597, align 8, !tbaa !7
  %gep599 = getelementptr [8 x i8], ptr %invariant.gep598, i64 %56
  %68 = load double, ptr %gep599, align 8, !tbaa !7
  store double %68, ptr %gep597, align 8, !tbaa !7
  %69 = tail call double @llvm.fmuladd.f64(double %62, double %68, double %67)
  store double %69, ptr %gep599, align 8, !tbaa !7
  br label %70

70:                                               ; preds = %41, %55
  %indvars.iv.next544.pre-phi = phi i64 [ %44, %41 ], [ %56, %55 ]
  %exitcond547.not = icmp eq i64 %indvars.iv.next544.pre-phi, %wide.trip.count546
  br i1 %exitcond547.not, label %._crit_edge508, label %.lr.ph507, !llvm.loop !9

._crit_edge508:                                   ; preds = %70, %29
  %71 = icmp sgt i32 %16, 1
  br i1 %71, label %72, label %121

72:                                               ; preds = %._crit_edge508
  %73 = add nsw i32 %16, -1
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %74
  %76 = load double, ptr %75, align 8, !tbaa !7
  %77 = tail call double @llvm.fabs.f64(double %76)
  %78 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %74
  %79 = load double, ptr %78, align 8, !tbaa !7
  %80 = tail call double @llvm.fabs.f64(double %79)
  %81 = fcmp ult double %77, %80
  br i1 %81, label %103, label %82

82:                                               ; preds = %72
  %83 = fcmp une double %76, 0.000000e+00
  br i1 %83, label %84, label %102

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %74
  %86 = load double, ptr %85, align 8, !tbaa !7
  %87 = zext nneg i32 %16 to i64
  %88 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %87
  %89 = load double, ptr %88, align 8, !tbaa !7
  %90 = fneg double %79
  %91 = fdiv double %90, %76
  %92 = tail call double @llvm.fmuladd.f64(double %91, double %86, double %89)
  store double %92, ptr %88, align 8, !tbaa !7
  %93 = add nsw i32 %73, %13
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x i8], ptr %15, i64 %94
  %96 = load double, ptr %95, align 8, !tbaa !7
  %97 = add nsw i32 %16, %13
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8 x i8], ptr %15, i64 %98
  %100 = load double, ptr %99, align 8, !tbaa !7
  %101 = tail call double @llvm.fmuladd.f64(double %91, double %96, double %100)
  store double %101, ptr %99, align 8, !tbaa !7
  br label %121

102:                                              ; preds = %82
  store i32 %73, ptr %7, align 4, !tbaa !3
  br label %.loopexit

103:                                              ; preds = %72
  store double %79, ptr %75, align 8, !tbaa !7
  %104 = zext nneg i32 %16 to i64
  %105 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %104
  %106 = load double, ptr %105, align 8, !tbaa !7
  %107 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %74
  %108 = load double, ptr %107, align 8, !tbaa !7
  %109 = fneg double %76
  %110 = fdiv double %109, %79
  %111 = tail call double @llvm.fmuladd.f64(double %110, double %106, double %108)
  store double %111, ptr %105, align 8, !tbaa !7
  store double %106, ptr %107, align 8, !tbaa !7
  %112 = add nsw i32 %73, %13
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x i8], ptr %15, i64 %113
  %115 = load double, ptr %114, align 8, !tbaa !7
  %116 = add nsw i32 %16, %13
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [8 x i8], ptr %15, i64 %117
  %119 = load double, ptr %118, align 8, !tbaa !7
  store double %119, ptr %114, align 8, !tbaa !7
  %120 = tail call double @llvm.fmuladd.f64(double %110, double %119, double %115)
  store double %120, ptr %118, align 8, !tbaa !7
  br label %121

121:                                              ; preds = %84, %103, %._crit_edge508
  %122 = zext nneg i32 %16 to i64
  %123 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %122
  %124 = load double, ptr %123, align 8, !tbaa !7
  %125 = fcmp oeq double %124, 0.000000e+00
  br i1 %125, label %126, label %233

126:                                              ; preds = %121
  store i32 %16, ptr %7, align 4, !tbaa !3
  br label %.loopexit

127:                                              ; preds = %27
  br i1 %.not475504, label %._crit_edge495, label %.lr.ph494

.lr.ph494:                                        ; preds = %127
  %.not474484 = icmp eq i32 %19, 0
  %128 = sext i32 %13 to i64
  %129 = add nuw i32 %19, 1
  %130 = add nsw i32 %16, -1
  %wide.trip.count531 = zext nneg i32 %130 to i64
  %wide.trip.count = zext i32 %129 to i64
  %wide.trip.count526 = zext i32 %129 to i64
  %ident.check.not = icmp eq i32 %13, 1
  %ident.check617.not = icmp eq i32 %13, 1
  br label %131

131:                                              ; preds = %.lr.ph494, %.loopexit481
  %indvar = phi i64 [ 0, %.lr.ph494 ], [ %indvar.next, %.loopexit481 ]
  %indvars.iv528 = phi i64 [ 1, %.lr.ph494 ], [ %indvars.iv.next529.pre-phi, %.loopexit481 ]
  %132 = shl nuw nsw i64 %indvar, 3
  %scevgep619 = getelementptr i8, ptr %5, i64 %132
  %133 = shl nuw nsw i64 %indvar, 3
  %scevgep = getelementptr i8, ptr %5, i64 %133
  %134 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv528
  %135 = load double, ptr %134, align 8, !tbaa !7
  %136 = tail call double @llvm.fabs.f64(double %135)
  %137 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv528
  %138 = load double, ptr %137, align 8, !tbaa !7
  %139 = tail call double @llvm.fabs.f64(double %138)
  %140 = fcmp ult double %136, %139
  br i1 %140, label %161, label %141

141:                                              ; preds = %131
  %142 = fcmp une double %135, 0.000000e+00
  br i1 %142, label %143, label %159

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv528
  %145 = load double, ptr %144, align 8, !tbaa !7
  %146 = add nuw nsw i64 %indvars.iv528, 1
  %147 = getelementptr [8 x i8], ptr %3, i64 %indvars.iv528
  %148 = load double, ptr %147, align 8, !tbaa !7
  %149 = fneg double %138
  %150 = fdiv double %149, %135
  %151 = tail call double @llvm.fmuladd.f64(double %150, double %145, double %148)
  store double %151, ptr %147, align 8, !tbaa !7
  br i1 %.not474484, label %._crit_edge, label %.lr.ph.lver.check

.lr.ph.lver.check:                                ; preds = %143
  %invariant.gep = getelementptr [8 x i8], ptr %15, i64 %indvars.iv528
  %invariant.gep578 = getelementptr [8 x i8], ptr %15, i64 %146
  br i1 %ident.check.not, label %.lr.ph.ph, label %.lr.ph.lver.orig

.lr.ph.lver.orig:                                 ; preds = %.lr.ph.lver.check, %.lr.ph.lver.orig
  %indvars.iv.lver.orig = phi i64 [ %indvars.iv.next.lver.orig, %.lr.ph.lver.orig ], [ 1, %.lr.ph.lver.check ]
  %152 = mul nsw i64 %indvars.iv.lver.orig, %128
  %gep.lver.orig = getelementptr [8 x i8], ptr %invariant.gep, i64 %152
  %153 = load double, ptr %gep.lver.orig, align 8, !tbaa !7
  %gep579.lver.orig = getelementptr [8 x i8], ptr %invariant.gep578, i64 %152
  %154 = load double, ptr %gep579.lver.orig, align 8, !tbaa !7
  %155 = tail call double @llvm.fmuladd.f64(double %150, double %153, double %154)
  store double %155, ptr %gep579.lver.orig, align 8, !tbaa !7
  %indvars.iv.next.lver.orig = add nuw nsw i64 %indvars.iv.lver.orig, 1
  %exitcond.not.lver.orig = icmp eq i64 %indvars.iv.next.lver.orig, %wide.trip.count
  br i1 %exitcond.not.lver.orig, label %._crit_edge, label %.lr.ph.lver.orig, !llvm.loop !11

.lr.ph.ph:                                        ; preds = %.lr.ph.lver.check
  %load_initial = load double, ptr %scevgep, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.ph, %.lr.ph
  %store_forwarded = phi double [ %load_initial, %.lr.ph.ph ], [ %158, %.lr.ph ]
  %indvars.iv = phi i64 [ 1, %.lr.ph.ph ], [ %indvars.iv.next, %.lr.ph ]
  %156 = mul nuw nsw i64 %indvars.iv, %128
  %gep579 = getelementptr [8 x i8], ptr %invariant.gep578, i64 %156
  %157 = load double, ptr %gep579, align 8, !tbaa !7
  %158 = tail call double @llvm.fmuladd.f64(double %150, double %store_forwarded, double %157)
  store double %158, ptr %gep579, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

159:                                              ; preds = %141
  %160 = trunc nuw nsw i64 %indvars.iv528 to i32
  store i32 %160, ptr %7, align 4, !tbaa !3
  br label %.loopexit

._crit_edge:                                      ; preds = %.lr.ph.lver.orig, %.lr.ph, %143
  store double 0.000000e+00, ptr %137, align 8, !tbaa !7
  br label %.loopexit481

161:                                              ; preds = %131
  store double %138, ptr %134, align 8, !tbaa !7
  %162 = add nuw nsw i64 %indvars.iv528, 1
  %163 = getelementptr [8 x i8], ptr %3, i64 %indvars.iv528
  %164 = load double, ptr %163, align 8, !tbaa !7
  %165 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv528
  %166 = load double, ptr %165, align 8, !tbaa !7
  %167 = fneg double %135
  %168 = fdiv double %167, %138
  %169 = tail call double @llvm.fmuladd.f64(double %168, double %164, double %166)
  store double %169, ptr %163, align 8, !tbaa !7
  %170 = getelementptr [8 x i8], ptr %4, i64 %indvars.iv528
  %171 = load double, ptr %170, align 8, !tbaa !7
  store double %171, ptr %137, align 8, !tbaa !7
  %172 = fmul double %168, %171
  store double %172, ptr %170, align 8, !tbaa !7
  store double %164, ptr %165, align 8, !tbaa !7
  br i1 %.not474484, label %.loopexit481, label %.lr.ph489.lver.check

.lr.ph489.lver.check:                             ; preds = %161
  %invariant.gep580 = getelementptr [8 x i8], ptr %15, i64 %indvars.iv528
  %invariant.gep582 = getelementptr [8 x i8], ptr %15, i64 %162
  br i1 %ident.check617.not, label %.lr.ph489.ph, label %.lr.ph489.lver.orig

.lr.ph489.lver.orig:                              ; preds = %.lr.ph489.lver.check, %.lr.ph489.lver.orig
  %indvars.iv523.lver.orig = phi i64 [ %indvars.iv.next524.lver.orig, %.lr.ph489.lver.orig ], [ 1, %.lr.ph489.lver.check ]
  %173 = mul nsw i64 %indvars.iv523.lver.orig, %128
  %gep581.lver.orig = getelementptr [8 x i8], ptr %invariant.gep580, i64 %173
  %174 = load double, ptr %gep581.lver.orig, align 8, !tbaa !7
  %gep583.lver.orig = getelementptr [8 x i8], ptr %invariant.gep582, i64 %173
  %175 = load double, ptr %gep583.lver.orig, align 8, !tbaa !7
  store double %175, ptr %gep581.lver.orig, align 8, !tbaa !7
  %176 = tail call double @llvm.fmuladd.f64(double %168, double %175, double %174)
  store double %176, ptr %gep583.lver.orig, align 8, !tbaa !7
  %indvars.iv.next524.lver.orig = add nuw nsw i64 %indvars.iv523.lver.orig, 1
  %exitcond527.not.lver.orig = icmp eq i64 %indvars.iv.next524.lver.orig, %wide.trip.count526
  br i1 %exitcond527.not.lver.orig, label %.loopexit481, label %.lr.ph489.lver.orig, !llvm.loop !12

.lr.ph489.ph:                                     ; preds = %.lr.ph489.lver.check
  %load_initial620 = load double, ptr %scevgep619, align 8
  br label %.lr.ph489

.lr.ph489:                                        ; preds = %.lr.ph489.ph, %.lr.ph489
  %store_forwarded621 = phi double [ %load_initial620, %.lr.ph489.ph ], [ %179, %.lr.ph489 ]
  %indvars.iv523 = phi i64 [ 1, %.lr.ph489.ph ], [ %indvars.iv.next524, %.lr.ph489 ]
  %177 = mul nuw nsw i64 %indvars.iv523, %128
  %gep581 = getelementptr [8 x i8], ptr %invariant.gep580, i64 %177
  %gep583 = getelementptr [8 x i8], ptr %invariant.gep582, i64 %177
  %178 = load double, ptr %gep583, align 8, !tbaa !7
  store double %178, ptr %gep581, align 8, !tbaa !7
  %179 = tail call double @llvm.fmuladd.f64(double %168, double %178, double %store_forwarded621)
  store double %179, ptr %gep583, align 8, !tbaa !7
  %indvars.iv.next524 = add nuw nsw i64 %indvars.iv523, 1
  %exitcond527.not = icmp eq i64 %indvars.iv.next524, %wide.trip.count526
  br i1 %exitcond527.not, label %.loopexit481, label %.lr.ph489, !llvm.loop !12

.loopexit481:                                     ; preds = %.lr.ph489.lver.orig, %.lr.ph489, %161, %._crit_edge
  %indvars.iv.next529.pre-phi = phi i64 [ %146, %._crit_edge ], [ %162, %161 ], [ %162, %.lr.ph489 ], [ %162, %.lr.ph489.lver.orig ]
  %exitcond532.not = icmp eq i64 %indvars.iv.next529.pre-phi, %wide.trip.count531
  %indvar.next = add i64 %indvar, 1
  br i1 %exitcond532.not, label %._crit_edge495, label %131, !llvm.loop !13

._crit_edge495:                                   ; preds = %.loopexit481, %127
  %180 = icmp sgt i32 %16, 1
  br i1 %180, label %181, label %.loopexit479

181:                                              ; preds = %._crit_edge495
  %182 = add nsw i32 %16, -1
  %183 = zext nneg i32 %182 to i64
  %184 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %183
  %185 = load double, ptr %184, align 8, !tbaa !7
  %186 = tail call double @llvm.fabs.f64(double %185)
  %187 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %183
  %188 = load double, ptr %187, align 8, !tbaa !7
  %189 = tail call double @llvm.fabs.f64(double %188)
  %190 = fcmp ult double %186, %189
  br i1 %190, label %211, label %191

191:                                              ; preds = %181
  %192 = fcmp une double %185, 0.000000e+00
  br i1 %192, label %193, label %210

193:                                              ; preds = %191
  %194 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %183
  %195 = load double, ptr %194, align 8, !tbaa !7
  %196 = zext nneg i32 %16 to i64
  %197 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %196
  %198 = load double, ptr %197, align 8, !tbaa !7
  %199 = fneg double %188
  %200 = fdiv double %199, %185
  %201 = tail call double @llvm.fmuladd.f64(double %200, double %195, double %198)
  store double %201, ptr %197, align 8, !tbaa !7
  %.not472496 = icmp eq i32 %19, 0
  br i1 %.not472496, label %.loopexit479, label %.lr.ph499.preheader

.lr.ph499.preheader:                              ; preds = %193
  %202 = sext i32 %13 to i64
  %203 = zext nneg i32 %182 to i64
  %204 = zext nneg i32 %16 to i64
  %205 = add nuw i32 %19, 1
  %wide.trip.count536 = zext i32 %205 to i64
  %invariant.gep584 = getelementptr [8 x i8], ptr %15, i64 %203
  %invariant.gep586 = getelementptr [8 x i8], ptr %15, i64 %204
  br label %.lr.ph499

.lr.ph499:                                        ; preds = %.lr.ph499.preheader, %.lr.ph499
  %indvars.iv533 = phi i64 [ 1, %.lr.ph499.preheader ], [ %indvars.iv.next534, %.lr.ph499 ]
  %206 = mul nsw i64 %indvars.iv533, %202
  %gep585 = getelementptr [8 x i8], ptr %invariant.gep584, i64 %206
  %207 = load double, ptr %gep585, align 8, !tbaa !7
  %gep587 = getelementptr [8 x i8], ptr %invariant.gep586, i64 %206
  %208 = load double, ptr %gep587, align 8, !tbaa !7
  %209 = tail call double @llvm.fmuladd.f64(double %200, double %207, double %208)
  store double %209, ptr %gep587, align 8, !tbaa !7
  %indvars.iv.next534 = add nuw nsw i64 %indvars.iv533, 1
  %exitcond537.not = icmp eq i64 %indvars.iv.next534, %wide.trip.count536
  br i1 %exitcond537.not, label %.loopexit479, label %.lr.ph499, !llvm.loop !14

210:                                              ; preds = %191
  store i32 %182, ptr %7, align 4, !tbaa !3
  br label %.loopexit

211:                                              ; preds = %181
  store double %188, ptr %184, align 8, !tbaa !7
  %212 = zext nneg i32 %16 to i64
  %213 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %212
  %214 = load double, ptr %213, align 8, !tbaa !7
  %215 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %183
  %216 = load double, ptr %215, align 8, !tbaa !7
  %217 = fneg double %185
  %218 = fdiv double %217, %188
  %219 = tail call double @llvm.fmuladd.f64(double %218, double %214, double %216)
  store double %219, ptr %213, align 8, !tbaa !7
  store double %214, ptr %215, align 8, !tbaa !7
  %.not471500 = icmp eq i32 %19, 0
  br i1 %.not471500, label %.loopexit479, label %.lr.ph503.preheader

.lr.ph503.preheader:                              ; preds = %211
  %220 = sext i32 %13 to i64
  %221 = zext nneg i32 %182 to i64
  %222 = zext nneg i32 %16 to i64
  %223 = add nuw i32 %19, 1
  %wide.trip.count541 = zext i32 %223 to i64
  %invariant.gep588 = getelementptr [8 x i8], ptr %15, i64 %221
  %invariant.gep590 = getelementptr [8 x i8], ptr %15, i64 %222
  br label %.lr.ph503

.lr.ph503:                                        ; preds = %.lr.ph503.preheader, %.lr.ph503
  %indvars.iv538 = phi i64 [ 1, %.lr.ph503.preheader ], [ %indvars.iv.next539, %.lr.ph503 ]
  %224 = mul nsw i64 %indvars.iv538, %220
  %gep589 = getelementptr [8 x i8], ptr %invariant.gep588, i64 %224
  %225 = load double, ptr %gep589, align 8, !tbaa !7
  %gep591 = getelementptr [8 x i8], ptr %invariant.gep590, i64 %224
  %226 = load double, ptr %gep591, align 8, !tbaa !7
  store double %226, ptr %gep589, align 8, !tbaa !7
  %227 = tail call double @llvm.fmuladd.f64(double %218, double %226, double %225)
  store double %227, ptr %gep591, align 8, !tbaa !7
  %indvars.iv.next539 = add nuw nsw i64 %indvars.iv538, 1
  %exitcond542.not = icmp eq i64 %indvars.iv.next539, %wide.trip.count541
  br i1 %exitcond542.not, label %.loopexit479, label %.lr.ph503, !llvm.loop !15

.loopexit479:                                     ; preds = %.lr.ph499, %.lr.ph503, %193, %211, %._crit_edge495
  %228 = zext nneg i32 %16 to i64
  %229 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %228
  %230 = load double, ptr %229, align 8, !tbaa !7
  %231 = fcmp oeq double %230, 0.000000e+00
  br i1 %231, label %232, label %233

232:                                              ; preds = %.loopexit479
  store i32 %16, ptr %7, align 4, !tbaa !3
  br label %.loopexit

233:                                              ; preds = %.loopexit479, %121
  %234 = icmp slt i32 %19, 3
  %235 = zext nneg i32 %16 to i64
  %236 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %235
  %237 = icmp sgt i32 %16, 1
  %238 = sext i32 %13 to i64
  br i1 %234, label %.preheader, label %284

.preheader:                                       ; preds = %233
  %239 = add nsw i32 %16, -2
  %240 = icmp sgt i32 %16, 2
  %241 = add nsw i32 %16, -1
  %242 = zext nneg i32 %241 to i64
  %243 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %242
  %244 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %242
  %245 = sext i32 %239 to i64
  %246 = zext nneg i32 %241 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %19, i32 1)
  %247 = add nuw nsw i32 %smax, 1
  %wide.trip.count562 = zext nneg i32 %247 to i64
  %invariant.gep608 = getelementptr [8 x i8], ptr %15, i64 %235
  %invariant.gep610 = getelementptr [8 x i8], ptr %15, i64 %246
  br label %248

248:                                              ; preds = %._crit_edge517, %.preheader
  %indvars.iv559 = phi i64 [ %indvars.iv.next560, %._crit_edge517 ], [ 1, %.preheader ]
  %249 = load double, ptr %236, align 8, !tbaa !7
  %250 = mul nsw i64 %indvars.iv559, %238
  %gep609 = getelementptr [8 x i8], ptr %invariant.gep608, i64 %250
  %251 = load double, ptr %gep609, align 8, !tbaa !7
  %252 = fdiv double %251, %249
  store double %252, ptr %gep609, align 8, !tbaa !7
  br i1 %237, label %253, label %._crit_edge517

253:                                              ; preds = %248
  %gep611 = getelementptr [8 x i8], ptr %invariant.gep610, i64 %250
  %254 = load double, ptr %gep611, align 8, !tbaa !7
  %255 = load double, ptr %243, align 8, !tbaa !7
  %256 = fneg double %255
  %257 = tail call double @llvm.fmuladd.f64(double %256, double %252, double %254)
  %258 = load double, ptr %244, align 8, !tbaa !7
  %259 = fdiv double %257, %258
  store double %259, ptr %gep611, align 8, !tbaa !7
  br i1 %240, label %.lr.ph516, label %._crit_edge517

.lr.ph516:                                        ; preds = %253
  %260 = add i64 %250, 1
  %261 = add i64 %250, 2
  %invariant.gep606 = getelementptr [8 x i8], ptr %15, i64 %250
  br label %262

262:                                              ; preds = %.lr.ph516, %262
  %indvars.iv556 = phi i64 [ %245, %.lr.ph516 ], [ %indvars.iv.next557, %262 ]
  %gep607 = getelementptr [8 x i8], ptr %invariant.gep606, i64 %indvars.iv556
  %263 = load double, ptr %gep607, align 8, !tbaa !7
  %264 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv556
  %265 = load double, ptr %264, align 8, !tbaa !7
  %266 = add i64 %260, %indvars.iv556
  %sext570 = shl i64 %266, 32
  %267 = ashr exact i64 %sext570, 29
  %268 = getelementptr inbounds i8, ptr %15, i64 %267
  %269 = load double, ptr %268, align 8, !tbaa !7
  %270 = fneg double %265
  %271 = tail call double @llvm.fmuladd.f64(double %270, double %269, double %263)
  %272 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv556
  %273 = load double, ptr %272, align 8, !tbaa !7
  %274 = add i64 %261, %indvars.iv556
  %sext571 = shl i64 %274, 32
  %275 = ashr exact i64 %sext571, 29
  %276 = getelementptr inbounds i8, ptr %15, i64 %275
  %277 = load double, ptr %276, align 8, !tbaa !7
  %278 = fneg double %273
  %279 = tail call double @llvm.fmuladd.f64(double %278, double %277, double %271)
  %280 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv556
  %281 = load double, ptr %280, align 8, !tbaa !7
  %282 = fdiv double %279, %281
  store double %282, ptr %gep607, align 8, !tbaa !7
  %indvars.iv.next557 = add nsw i64 %indvars.iv556, -1
  %283 = icmp samesign ugt i64 %indvars.iv556, 1
  br i1 %283, label %262, label %._crit_edge517, !llvm.loop !16

._crit_edge517:                                   ; preds = %262, %248, %253
  %indvars.iv.next560 = add nuw nsw i64 %indvars.iv559, 1
  %exitcond563.not = icmp eq i64 %indvars.iv.next560, %wide.trip.count562
  br i1 %exitcond563.not, label %.loopexit, label %248

284:                                              ; preds = %233
  %285 = add nsw i32 %16, -1
  %286 = zext nneg i32 %285 to i64
  %287 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %286
  %288 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %286
  %289 = add nsw i32 %16, -2
  %290 = icmp sgt i32 %16, 2
  %291 = sext i32 %289 to i64
  %292 = zext nneg i32 %285 to i64
  %293 = add nuw i32 %19, 1
  %wide.trip.count554 = zext i32 %293 to i64
  %invariant.gep602 = getelementptr [8 x i8], ptr %15, i64 %235
  %invariant.gep604 = getelementptr [8 x i8], ptr %15, i64 %292
  br label %294

294:                                              ; preds = %284, %._crit_edge512
  %indvars.iv551 = phi i64 [ 1, %284 ], [ %indvars.iv.next552, %._crit_edge512 ]
  %295 = load double, ptr %236, align 8, !tbaa !7
  %296 = mul nsw i64 %indvars.iv551, %238
  %gep603 = getelementptr [8 x i8], ptr %invariant.gep602, i64 %296
  %297 = load double, ptr %gep603, align 8, !tbaa !7
  %298 = fdiv double %297, %295
  store double %298, ptr %gep603, align 8, !tbaa !7
  br i1 %237, label %299, label %._crit_edge512

299:                                              ; preds = %294
  %gep605 = getelementptr [8 x i8], ptr %invariant.gep604, i64 %296
  %300 = load double, ptr %gep605, align 8, !tbaa !7
  %301 = load double, ptr %287, align 8, !tbaa !7
  %302 = fneg double %301
  %303 = tail call double @llvm.fmuladd.f64(double %302, double %298, double %300)
  %304 = load double, ptr %288, align 8, !tbaa !7
  %305 = fdiv double %303, %304
  store double %305, ptr %gep605, align 8, !tbaa !7
  br i1 %290, label %.lr.ph511, label %._crit_edge512

.lr.ph511:                                        ; preds = %299
  %306 = add i64 %296, 1
  %307 = add i64 %296, 2
  %invariant.gep600 = getelementptr [8 x i8], ptr %15, i64 %296
  br label %308

308:                                              ; preds = %.lr.ph511, %308
  %indvars.iv548 = phi i64 [ %291, %.lr.ph511 ], [ %indvars.iv.next549, %308 ]
  %gep601 = getelementptr [8 x i8], ptr %invariant.gep600, i64 %indvars.iv548
  %309 = load double, ptr %gep601, align 8, !tbaa !7
  %310 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv548
  %311 = load double, ptr %310, align 8, !tbaa !7
  %312 = add i64 %306, %indvars.iv548
  %sext = shl i64 %312, 32
  %313 = ashr exact i64 %sext, 29
  %314 = getelementptr inbounds i8, ptr %15, i64 %313
  %315 = load double, ptr %314, align 8, !tbaa !7
  %316 = fneg double %311
  %317 = tail call double @llvm.fmuladd.f64(double %316, double %315, double %309)
  %318 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv548
  %319 = load double, ptr %318, align 8, !tbaa !7
  %320 = add i64 %307, %indvars.iv548
  %sext569 = shl i64 %320, 32
  %321 = ashr exact i64 %sext569, 29
  %322 = getelementptr inbounds i8, ptr %15, i64 %321
  %323 = load double, ptr %322, align 8, !tbaa !7
  %324 = fneg double %319
  %325 = tail call double @llvm.fmuladd.f64(double %324, double %323, double %317)
  %326 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv548
  %327 = load double, ptr %326, align 8, !tbaa !7
  %328 = fdiv double %325, %327
  store double %328, ptr %gep601, align 8, !tbaa !7
  %indvars.iv.next549 = add nsw i64 %indvars.iv548, -1
  %329 = icmp samesign ugt i64 %indvars.iv548, 1
  br i1 %329, label %308, label %._crit_edge512, !llvm.loop !17

._crit_edge512:                                   ; preds = %308, %294, %299
  %indvars.iv.next552 = add nuw nsw i64 %indvars.iv551, 1
  %exitcond555.not = icmp eq i64 %indvars.iv.next552, %wide.trip.count554
  br i1 %exitcond555.not, label %.loopexit, label %294, !llvm.loop !18

.loopexit:                                        ; preds = %._crit_edge512, %._crit_edge517, %25, %232, %210, %159, %126, %102, %53, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
