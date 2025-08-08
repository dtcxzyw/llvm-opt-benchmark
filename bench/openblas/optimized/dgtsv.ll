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
  %15 = getelementptr inbounds double, ptr %5, i64 %14
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
  br i1 %28, label %29, label %131

29:                                               ; preds = %27
  %invariant.op = add i32 %13, 1
  %.not475506 = icmp samesign ult i32 %16, 3
  br i1 %.not475506, label %._crit_edge510, label %.lr.ph509.preheader

.lr.ph509.preheader:                              ; preds = %29
  %30 = sext i32 %13 to i64
  %31 = add nsw i32 %16, -1
  %wide.trip.count548 = zext nneg i32 %31 to i64
  %invariant.gep589 = getelementptr double, ptr %15, i64 %30
  %invariant.gep591 = getelementptr double, ptr %15, i64 %30
  br label %.lr.ph509

.lr.ph509:                                        ; preds = %.lr.ph509.preheader, %74
  %indvars.iv545 = phi i64 [ 1, %.lr.ph509.preheader ], [ %indvars.iv.next546.pre-phi, %74 ]
  %32 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv545
  %33 = load double, ptr %32, align 8, !tbaa !7
  %34 = tail call double @llvm.fabs.f64(double %33)
  %35 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv545
  %36 = load double, ptr %35, align 8, !tbaa !7
  %37 = tail call double @llvm.fabs.f64(double %36)
  %38 = fcmp ult double %34, %37
  br i1 %38, label %57, label %39

39:                                               ; preds = %.lr.ph509
  %40 = fcmp une double %33, 0.000000e+00
  br i1 %40, label %41, label %55

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw double, ptr %12, i64 %indvars.iv545
  %43 = load double, ptr %42, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %45 = load double, ptr %44, align 8, !tbaa !7
  %46 = fneg double %36
  %47 = fdiv double %46, %33
  %48 = tail call double @llvm.fmuladd.f64(double %47, double %43, double %45)
  store double %48, ptr %44, align 8, !tbaa !7
  %gep590 = getelementptr double, ptr %invariant.gep589, i64 %indvars.iv545
  %49 = load double, ptr %gep590, align 8, !tbaa !7
  %50 = trunc nuw nsw i64 %indvars.iv545 to i32
  %.reass = add i32 %invariant.op, %50
  %51 = sext i32 %.reass to i64
  %52 = getelementptr inbounds double, ptr %15, i64 %51
  %53 = load double, ptr %52, align 8, !tbaa !7
  %54 = tail call double @llvm.fmuladd.f64(double %47, double %49, double %53)
  store double %54, ptr %52, align 8, !tbaa !7
  store double 0.000000e+00, ptr %35, align 8, !tbaa !7
  br label %74

55:                                               ; preds = %39
  %56 = trunc nuw nsw i64 %indvars.iv545 to i32
  store i32 %56, ptr %7, align 4, !tbaa !3
  br label %.loopexit

57:                                               ; preds = %.lr.ph509
  store double %36, ptr %32, align 8, !tbaa !7
  %58 = getelementptr double, ptr %3, i64 %indvars.iv545
  %59 = load double, ptr %58, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw double, ptr %12, i64 %indvars.iv545
  %61 = load double, ptr %60, align 8, !tbaa !7
  %62 = fneg double %33
  %63 = fdiv double %62, %36
  %64 = tail call double @llvm.fmuladd.f64(double %63, double %59, double %61)
  store double %64, ptr %58, align 8, !tbaa !7
  %65 = getelementptr double, ptr %4, i64 %indvars.iv545
  %66 = load double, ptr %65, align 8, !tbaa !7
  store double %66, ptr %35, align 8, !tbaa !7
  %67 = fmul double %63, %66
  store double %67, ptr %65, align 8, !tbaa !7
  store double %59, ptr %60, align 8, !tbaa !7
  %gep592 = getelementptr double, ptr %invariant.gep591, i64 %indvars.iv545
  %68 = load double, ptr %gep592, align 8, !tbaa !7
  %69 = trunc nuw nsw i64 %indvars.iv545 to i32
  %.reass505 = add i32 %invariant.op, %69
  %70 = sext i32 %.reass505 to i64
  %71 = getelementptr inbounds double, ptr %15, i64 %70
  %72 = load double, ptr %71, align 8, !tbaa !7
  store double %72, ptr %gep592, align 8, !tbaa !7
  %73 = tail call double @llvm.fmuladd.f64(double %63, double %72, double %68)
  store double %73, ptr %71, align 8, !tbaa !7
  br label %74

74:                                               ; preds = %41, %57
  %indvars.iv.next546.pre-phi = add nuw nsw i64 %indvars.iv545, 1
  %exitcond549.not = icmp eq i64 %indvars.iv.next546.pre-phi, %wide.trip.count548
  br i1 %exitcond549.not, label %._crit_edge510, label %.lr.ph509, !llvm.loop !9

._crit_edge510:                                   ; preds = %74, %29
  %75 = icmp sgt i32 %16, 1
  br i1 %75, label %76, label %125

76:                                               ; preds = %._crit_edge510
  %77 = add nsw i32 %16, -1
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw double, ptr %11, i64 %78
  %80 = load double, ptr %79, align 8, !tbaa !7
  %81 = tail call double @llvm.fabs.f64(double %80)
  %82 = getelementptr inbounds nuw double, ptr %10, i64 %78
  %83 = load double, ptr %82, align 8, !tbaa !7
  %84 = tail call double @llvm.fabs.f64(double %83)
  %85 = fcmp ult double %81, %84
  br i1 %85, label %107, label %86

86:                                               ; preds = %76
  %87 = fcmp une double %80, 0.000000e+00
  br i1 %87, label %88, label %106

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw double, ptr %12, i64 %78
  %90 = load double, ptr %89, align 8, !tbaa !7
  %91 = zext nneg i32 %16 to i64
  %92 = getelementptr inbounds nuw double, ptr %11, i64 %91
  %93 = load double, ptr %92, align 8, !tbaa !7
  %94 = fneg double %83
  %95 = fdiv double %94, %80
  %96 = tail call double @llvm.fmuladd.f64(double %95, double %90, double %93)
  store double %96, ptr %92, align 8, !tbaa !7
  %97 = add nsw i32 %77, %13
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, ptr %15, i64 %98
  %100 = load double, ptr %99, align 8, !tbaa !7
  %101 = add nsw i32 %16, %13
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds double, ptr %15, i64 %102
  %104 = load double, ptr %103, align 8, !tbaa !7
  %105 = tail call double @llvm.fmuladd.f64(double %95, double %100, double %104)
  store double %105, ptr %103, align 8, !tbaa !7
  br label %125

106:                                              ; preds = %86
  store i32 %77, ptr %7, align 4, !tbaa !3
  br label %.loopexit

107:                                              ; preds = %76
  store double %83, ptr %79, align 8, !tbaa !7
  %108 = zext nneg i32 %16 to i64
  %109 = getelementptr inbounds nuw double, ptr %11, i64 %108
  %110 = load double, ptr %109, align 8, !tbaa !7
  %111 = getelementptr inbounds nuw double, ptr %12, i64 %78
  %112 = load double, ptr %111, align 8, !tbaa !7
  %113 = fneg double %80
  %114 = fdiv double %113, %83
  %115 = tail call double @llvm.fmuladd.f64(double %114, double %110, double %112)
  store double %115, ptr %109, align 8, !tbaa !7
  store double %110, ptr %111, align 8, !tbaa !7
  %116 = add nsw i32 %77, %13
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds double, ptr %15, i64 %117
  %119 = load double, ptr %118, align 8, !tbaa !7
  %120 = add nsw i32 %16, %13
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds double, ptr %15, i64 %121
  %123 = load double, ptr %122, align 8, !tbaa !7
  store double %123, ptr %118, align 8, !tbaa !7
  %124 = tail call double @llvm.fmuladd.f64(double %114, double %123, double %119)
  store double %124, ptr %122, align 8, !tbaa !7
  br label %125

125:                                              ; preds = %88, %107, %._crit_edge510
  %126 = zext nneg i32 %16 to i64
  %127 = getelementptr inbounds nuw double, ptr %11, i64 %126
  %128 = load double, ptr %127, align 8, !tbaa !7
  %129 = fcmp oeq double %128, 0.000000e+00
  br i1 %129, label %130, label %237

130:                                              ; preds = %125
  store i32 %16, ptr %7, align 4, !tbaa !3
  br label %.loopexit

131:                                              ; preds = %27
  %.not470490 = icmp samesign ult i32 %16, 3
  br i1 %.not470490, label %._crit_edge495, label %.lr.ph494

.lr.ph494:                                        ; preds = %131
  %.not474484 = icmp eq i32 %19, 0
  %132 = sext i32 %13 to i64
  %133 = add nuw i32 %19, 1
  %134 = add nsw i32 %16, -1
  %wide.trip.count533 = zext nneg i32 %134 to i64
  %wide.trip.count = zext i32 %133 to i64
  %wide.trip.count528 = zext i32 %133 to i64
  %ident.check.not = icmp eq i32 %13, 1
  %ident.check610.not = icmp eq i32 %13, 1
  br label %135

135:                                              ; preds = %.lr.ph494, %.loopexit481
  %indvar = phi i64 [ 0, %.lr.ph494 ], [ %indvar.next, %.loopexit481 ]
  %indvars.iv530 = phi i64 [ 1, %.lr.ph494 ], [ %indvars.iv.next531.pre-phi, %.loopexit481 ]
  %136 = shl nuw nsw i64 %indvar, 3
  %scevgep612 = getelementptr i8, ptr %5, i64 %136
  %137 = shl nuw nsw i64 %indvar, 3
  %scevgep = getelementptr i8, ptr %5, i64 %137
  %138 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv530
  %139 = load double, ptr %138, align 8, !tbaa !7
  %140 = tail call double @llvm.fabs.f64(double %139)
  %141 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv530
  %142 = load double, ptr %141, align 8, !tbaa !7
  %143 = tail call double @llvm.fabs.f64(double %142)
  %144 = fcmp ult double %140, %143
  br i1 %144, label %165, label %145

145:                                              ; preds = %135
  %146 = fcmp une double %139, 0.000000e+00
  br i1 %146, label %147, label %163

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw double, ptr %12, i64 %indvars.iv530
  %149 = load double, ptr %148, align 8, !tbaa !7
  %150 = add nuw nsw i64 %indvars.iv530, 1
  %151 = getelementptr double, ptr %3, i64 %indvars.iv530
  %152 = load double, ptr %151, align 8, !tbaa !7
  %153 = fneg double %142
  %154 = fdiv double %153, %139
  %155 = tail call double @llvm.fmuladd.f64(double %154, double %149, double %152)
  store double %155, ptr %151, align 8, !tbaa !7
  br i1 %.not474484, label %._crit_edge, label %.lr.ph.lver.check

.lr.ph.lver.check:                                ; preds = %147
  %invariant.gep = getelementptr double, ptr %15, i64 %indvars.iv530
  %invariant.gep575 = getelementptr double, ptr %15, i64 %150
  br i1 %ident.check.not, label %.lr.ph.ph, label %.lr.ph.lver.orig

.lr.ph.lver.orig:                                 ; preds = %.lr.ph.lver.check, %.lr.ph.lver.orig
  %indvars.iv.lver.orig = phi i64 [ %indvars.iv.next.lver.orig, %.lr.ph.lver.orig ], [ 1, %.lr.ph.lver.check ]
  %156 = mul nsw i64 %indvars.iv.lver.orig, %132
  %gep.lver.orig = getelementptr double, ptr %invariant.gep, i64 %156
  %157 = load double, ptr %gep.lver.orig, align 8, !tbaa !7
  %gep576.lver.orig = getelementptr double, ptr %invariant.gep575, i64 %156
  %158 = load double, ptr %gep576.lver.orig, align 8, !tbaa !7
  %159 = tail call double @llvm.fmuladd.f64(double %154, double %157, double %158)
  store double %159, ptr %gep576.lver.orig, align 8, !tbaa !7
  %indvars.iv.next.lver.orig = add nuw nsw i64 %indvars.iv.lver.orig, 1
  %exitcond.not.lver.orig = icmp eq i64 %indvars.iv.next.lver.orig, %wide.trip.count
  br i1 %exitcond.not.lver.orig, label %._crit_edge, label %.lr.ph.lver.orig, !llvm.loop !11

.lr.ph.ph:                                        ; preds = %.lr.ph.lver.check
  %load_initial = load double, ptr %scevgep, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.ph, %.lr.ph
  %store_forwarded = phi double [ %load_initial, %.lr.ph.ph ], [ %162, %.lr.ph ]
  %indvars.iv = phi i64 [ 1, %.lr.ph.ph ], [ %indvars.iv.next, %.lr.ph ]
  %160 = mul nuw nsw i64 %indvars.iv, %132
  %gep576 = getelementptr double, ptr %invariant.gep575, i64 %160
  %161 = load double, ptr %gep576, align 8, !tbaa !7
  %162 = tail call double @llvm.fmuladd.f64(double %154, double %store_forwarded, double %161)
  store double %162, ptr %gep576, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

163:                                              ; preds = %145
  %164 = trunc nuw nsw i64 %indvars.iv530 to i32
  store i32 %164, ptr %7, align 4, !tbaa !3
  br label %.loopexit

._crit_edge:                                      ; preds = %.lr.ph.lver.orig, %.lr.ph, %147
  store double 0.000000e+00, ptr %141, align 8, !tbaa !7
  br label %.loopexit481

165:                                              ; preds = %135
  store double %142, ptr %138, align 8, !tbaa !7
  %166 = add nuw nsw i64 %indvars.iv530, 1
  %167 = getelementptr double, ptr %3, i64 %indvars.iv530
  %168 = load double, ptr %167, align 8, !tbaa !7
  %169 = getelementptr inbounds nuw double, ptr %12, i64 %indvars.iv530
  %170 = load double, ptr %169, align 8, !tbaa !7
  %171 = fneg double %139
  %172 = fdiv double %171, %142
  %173 = tail call double @llvm.fmuladd.f64(double %172, double %168, double %170)
  store double %173, ptr %167, align 8, !tbaa !7
  %174 = getelementptr double, ptr %4, i64 %indvars.iv530
  %175 = load double, ptr %174, align 8, !tbaa !7
  store double %175, ptr %141, align 8, !tbaa !7
  %176 = fmul double %172, %175
  store double %176, ptr %174, align 8, !tbaa !7
  store double %168, ptr %169, align 8, !tbaa !7
  br i1 %.not474484, label %.loopexit481, label %.lr.ph489.lver.check

.lr.ph489.lver.check:                             ; preds = %165
  %invariant.gep577 = getelementptr double, ptr %15, i64 %indvars.iv530
  %invariant.gep579 = getelementptr double, ptr %15, i64 %166
  br i1 %ident.check610.not, label %.lr.ph489.ph, label %.lr.ph489.lver.orig

.lr.ph489.lver.orig:                              ; preds = %.lr.ph489.lver.check, %.lr.ph489.lver.orig
  %indvars.iv525.lver.orig = phi i64 [ %indvars.iv.next526.lver.orig, %.lr.ph489.lver.orig ], [ 1, %.lr.ph489.lver.check ]
  %177 = mul nsw i64 %indvars.iv525.lver.orig, %132
  %gep578.lver.orig = getelementptr double, ptr %invariant.gep577, i64 %177
  %178 = load double, ptr %gep578.lver.orig, align 8, !tbaa !7
  %gep580.lver.orig = getelementptr double, ptr %invariant.gep579, i64 %177
  %179 = load double, ptr %gep580.lver.orig, align 8, !tbaa !7
  store double %179, ptr %gep578.lver.orig, align 8, !tbaa !7
  %180 = tail call double @llvm.fmuladd.f64(double %172, double %179, double %178)
  store double %180, ptr %gep580.lver.orig, align 8, !tbaa !7
  %indvars.iv.next526.lver.orig = add nuw nsw i64 %indvars.iv525.lver.orig, 1
  %exitcond529.not.lver.orig = icmp eq i64 %indvars.iv.next526.lver.orig, %wide.trip.count528
  br i1 %exitcond529.not.lver.orig, label %.loopexit481, label %.lr.ph489.lver.orig, !llvm.loop !12

.lr.ph489.ph:                                     ; preds = %.lr.ph489.lver.check
  %load_initial613 = load double, ptr %scevgep612, align 8
  br label %.lr.ph489

.lr.ph489:                                        ; preds = %.lr.ph489.ph, %.lr.ph489
  %store_forwarded614 = phi double [ %load_initial613, %.lr.ph489.ph ], [ %183, %.lr.ph489 ]
  %indvars.iv525 = phi i64 [ 1, %.lr.ph489.ph ], [ %indvars.iv.next526, %.lr.ph489 ]
  %181 = mul nuw nsw i64 %indvars.iv525, %132
  %gep578 = getelementptr double, ptr %invariant.gep577, i64 %181
  %gep580 = getelementptr double, ptr %invariant.gep579, i64 %181
  %182 = load double, ptr %gep580, align 8, !tbaa !7
  store double %182, ptr %gep578, align 8, !tbaa !7
  %183 = tail call double @llvm.fmuladd.f64(double %172, double %182, double %store_forwarded614)
  store double %183, ptr %gep580, align 8, !tbaa !7
  %indvars.iv.next526 = add nuw nsw i64 %indvars.iv525, 1
  %exitcond529.not = icmp eq i64 %indvars.iv.next526, %wide.trip.count528
  br i1 %exitcond529.not, label %.loopexit481, label %.lr.ph489, !llvm.loop !12

.loopexit481:                                     ; preds = %.lr.ph489.lver.orig, %.lr.ph489, %165, %._crit_edge
  %indvars.iv.next531.pre-phi = phi i64 [ %166, %165 ], [ %150, %._crit_edge ], [ %166, %.lr.ph489 ], [ %166, %.lr.ph489.lver.orig ]
  %exitcond534.not = icmp eq i64 %indvars.iv.next531.pre-phi, %wide.trip.count533
  %indvar.next = add i64 %indvar, 1
  br i1 %exitcond534.not, label %._crit_edge495, label %135, !llvm.loop !13

._crit_edge495:                                   ; preds = %.loopexit481, %131
  %184 = icmp sgt i32 %16, 1
  br i1 %184, label %185, label %.loopexit479

185:                                              ; preds = %._crit_edge495
  %186 = add nsw i32 %16, -1
  %187 = zext nneg i32 %186 to i64
  %188 = getelementptr inbounds nuw double, ptr %11, i64 %187
  %189 = load double, ptr %188, align 8, !tbaa !7
  %190 = tail call double @llvm.fabs.f64(double %189)
  %191 = getelementptr inbounds nuw double, ptr %10, i64 %187
  %192 = load double, ptr %191, align 8, !tbaa !7
  %193 = tail call double @llvm.fabs.f64(double %192)
  %194 = fcmp ult double %190, %193
  br i1 %194, label %215, label %195

195:                                              ; preds = %185
  %196 = fcmp une double %189, 0.000000e+00
  br i1 %196, label %197, label %214

197:                                              ; preds = %195
  %198 = getelementptr inbounds nuw double, ptr %12, i64 %187
  %199 = load double, ptr %198, align 8, !tbaa !7
  %200 = zext nneg i32 %16 to i64
  %201 = getelementptr inbounds nuw double, ptr %11, i64 %200
  %202 = load double, ptr %201, align 8, !tbaa !7
  %203 = fneg double %192
  %204 = fdiv double %203, %189
  %205 = tail call double @llvm.fmuladd.f64(double %204, double %199, double %202)
  store double %205, ptr %201, align 8, !tbaa !7
  %.not472496 = icmp eq i32 %19, 0
  br i1 %.not472496, label %.loopexit479, label %.lr.ph499.preheader

.lr.ph499.preheader:                              ; preds = %197
  %206 = sext i32 %13 to i64
  %207 = zext nneg i32 %186 to i64
  %208 = zext nneg i32 %16 to i64
  %209 = add nuw i32 %19, 1
  %wide.trip.count538 = zext i32 %209 to i64
  %invariant.gep581 = getelementptr double, ptr %15, i64 %207
  %invariant.gep583 = getelementptr double, ptr %15, i64 %208
  br label %.lr.ph499

.lr.ph499:                                        ; preds = %.lr.ph499.preheader, %.lr.ph499
  %indvars.iv535 = phi i64 [ 1, %.lr.ph499.preheader ], [ %indvars.iv.next536, %.lr.ph499 ]
  %210 = mul nsw i64 %indvars.iv535, %206
  %gep582 = getelementptr double, ptr %invariant.gep581, i64 %210
  %211 = load double, ptr %gep582, align 8, !tbaa !7
  %gep584 = getelementptr double, ptr %invariant.gep583, i64 %210
  %212 = load double, ptr %gep584, align 8, !tbaa !7
  %213 = tail call double @llvm.fmuladd.f64(double %204, double %211, double %212)
  store double %213, ptr %gep584, align 8, !tbaa !7
  %indvars.iv.next536 = add nuw nsw i64 %indvars.iv535, 1
  %exitcond539.not = icmp eq i64 %indvars.iv.next536, %wide.trip.count538
  br i1 %exitcond539.not, label %.loopexit479, label %.lr.ph499, !llvm.loop !14

214:                                              ; preds = %195
  store i32 %186, ptr %7, align 4, !tbaa !3
  br label %.loopexit

215:                                              ; preds = %185
  store double %192, ptr %188, align 8, !tbaa !7
  %216 = zext nneg i32 %16 to i64
  %217 = getelementptr inbounds nuw double, ptr %11, i64 %216
  %218 = load double, ptr %217, align 8, !tbaa !7
  %219 = getelementptr inbounds nuw double, ptr %12, i64 %187
  %220 = load double, ptr %219, align 8, !tbaa !7
  %221 = fneg double %189
  %222 = fdiv double %221, %192
  %223 = tail call double @llvm.fmuladd.f64(double %222, double %218, double %220)
  store double %223, ptr %217, align 8, !tbaa !7
  store double %218, ptr %219, align 8, !tbaa !7
  %.not471500 = icmp eq i32 %19, 0
  br i1 %.not471500, label %.loopexit479, label %.lr.ph503.preheader

.lr.ph503.preheader:                              ; preds = %215
  %224 = sext i32 %13 to i64
  %225 = zext nneg i32 %186 to i64
  %226 = zext nneg i32 %16 to i64
  %227 = add nuw i32 %19, 1
  %wide.trip.count543 = zext i32 %227 to i64
  %invariant.gep585 = getelementptr double, ptr %15, i64 %225
  %invariant.gep587 = getelementptr double, ptr %15, i64 %226
  br label %.lr.ph503

.lr.ph503:                                        ; preds = %.lr.ph503.preheader, %.lr.ph503
  %indvars.iv540 = phi i64 [ 1, %.lr.ph503.preheader ], [ %indvars.iv.next541, %.lr.ph503 ]
  %228 = mul nsw i64 %indvars.iv540, %224
  %gep586 = getelementptr double, ptr %invariant.gep585, i64 %228
  %229 = load double, ptr %gep586, align 8, !tbaa !7
  %gep588 = getelementptr double, ptr %invariant.gep587, i64 %228
  %230 = load double, ptr %gep588, align 8, !tbaa !7
  store double %230, ptr %gep586, align 8, !tbaa !7
  %231 = tail call double @llvm.fmuladd.f64(double %222, double %230, double %229)
  store double %231, ptr %gep588, align 8, !tbaa !7
  %indvars.iv.next541 = add nuw nsw i64 %indvars.iv540, 1
  %exitcond544.not = icmp eq i64 %indvars.iv.next541, %wide.trip.count543
  br i1 %exitcond544.not, label %.loopexit479, label %.lr.ph503, !llvm.loop !15

.loopexit479:                                     ; preds = %.lr.ph499, %.lr.ph503, %197, %215, %._crit_edge495
  %232 = zext nneg i32 %16 to i64
  %233 = getelementptr inbounds nuw double, ptr %11, i64 %232
  %234 = load double, ptr %233, align 8, !tbaa !7
  %235 = fcmp oeq double %234, 0.000000e+00
  br i1 %235, label %236, label %237

236:                                              ; preds = %.loopexit479
  store i32 %16, ptr %7, align 4, !tbaa !3
  br label %.loopexit

237:                                              ; preds = %.loopexit479, %125
  %238 = icmp slt i32 %19, 3
  %239 = zext nneg i32 %16 to i64
  %240 = getelementptr inbounds nuw double, ptr %11, i64 %239
  %241 = icmp sgt i32 %16, 1
  %242 = sext i32 %13 to i64
  br i1 %238, label %.preheader, label %288

.preheader:                                       ; preds = %237
  %243 = add nsw i32 %16, -2
  %244 = icmp sgt i32 %16, 2
  %245 = add nsw i32 %16, -1
  %246 = zext nneg i32 %245 to i64
  %247 = getelementptr inbounds nuw double, ptr %12, i64 %246
  %248 = getelementptr inbounds nuw double, ptr %11, i64 %246
  %249 = sext i32 %243 to i64
  %250 = sext i32 %245 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %19, i32 1)
  %251 = add nuw nsw i32 %smax, 1
  %wide.trip.count564 = zext nneg i32 %251 to i64
  %invariant.gep601 = getelementptr double, ptr %15, i64 %239
  %invariant.gep603 = getelementptr double, ptr %15, i64 %250
  br label %252

252:                                              ; preds = %._crit_edge519, %.preheader
  %indvars.iv561 = phi i64 [ %indvars.iv.next562, %._crit_edge519 ], [ 1, %.preheader ]
  %253 = load double, ptr %240, align 8, !tbaa !7
  %254 = mul nsw i64 %indvars.iv561, %242
  %gep602 = getelementptr double, ptr %invariant.gep601, i64 %254
  %255 = load double, ptr %gep602, align 8, !tbaa !7
  %256 = fdiv double %255, %253
  store double %256, ptr %gep602, align 8, !tbaa !7
  br i1 %241, label %257, label %._crit_edge519

257:                                              ; preds = %252
  %gep604 = getelementptr double, ptr %invariant.gep603, i64 %254
  %258 = load double, ptr %gep604, align 8, !tbaa !7
  %259 = load double, ptr %247, align 8, !tbaa !7
  %260 = fneg double %259
  %261 = tail call double @llvm.fmuladd.f64(double %260, double %256, double %258)
  %262 = load double, ptr %248, align 8, !tbaa !7
  %263 = fdiv double %261, %262
  store double %263, ptr %gep604, align 8, !tbaa !7
  br i1 %244, label %.lr.ph518, label %._crit_edge519

.lr.ph518:                                        ; preds = %257
  %264 = add i64 %254, 1
  %265 = add i64 %254, 2
  %invariant.gep599 = getelementptr double, ptr %15, i64 %254
  br label %266

266:                                              ; preds = %.lr.ph518, %266
  %indvars.iv558 = phi i64 [ %249, %.lr.ph518 ], [ %indvars.iv.next559, %266 ]
  %gep600 = getelementptr double, ptr %invariant.gep599, i64 %indvars.iv558
  %267 = load double, ptr %gep600, align 8, !tbaa !7
  %268 = getelementptr inbounds nuw double, ptr %12, i64 %indvars.iv558
  %269 = load double, ptr %268, align 8, !tbaa !7
  %270 = add i64 %264, %indvars.iv558
  %sext567 = shl i64 %270, 32
  %271 = ashr exact i64 %sext567, 29
  %272 = getelementptr inbounds i8, ptr %15, i64 %271
  %273 = load double, ptr %272, align 8, !tbaa !7
  %274 = fneg double %269
  %275 = tail call double @llvm.fmuladd.f64(double %274, double %273, double %267)
  %276 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv558
  %277 = load double, ptr %276, align 8, !tbaa !7
  %278 = add i64 %265, %indvars.iv558
  %sext568 = shl i64 %278, 32
  %279 = ashr exact i64 %sext568, 29
  %280 = getelementptr inbounds i8, ptr %15, i64 %279
  %281 = load double, ptr %280, align 8, !tbaa !7
  %282 = fneg double %277
  %283 = tail call double @llvm.fmuladd.f64(double %282, double %281, double %275)
  %284 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv558
  %285 = load double, ptr %284, align 8, !tbaa !7
  %286 = fdiv double %283, %285
  store double %286, ptr %gep600, align 8, !tbaa !7
  %indvars.iv.next559 = add nsw i64 %indvars.iv558, -1
  %287 = icmp sgt i64 %indvars.iv558, 1
  br i1 %287, label %266, label %._crit_edge519, !llvm.loop !16

._crit_edge519:                                   ; preds = %266, %252, %257
  %indvars.iv.next562 = add nuw nsw i64 %indvars.iv561, 1
  %exitcond565.not = icmp eq i64 %indvars.iv.next562, %wide.trip.count564
  br i1 %exitcond565.not, label %.loopexit, label %252

288:                                              ; preds = %237
  %289 = add nsw i32 %16, -1
  %290 = zext nneg i32 %289 to i64
  %291 = getelementptr inbounds nuw double, ptr %12, i64 %290
  %292 = getelementptr inbounds nuw double, ptr %11, i64 %290
  %293 = add nsw i32 %16, -2
  %294 = icmp sgt i32 %16, 2
  %295 = sext i32 %293 to i64
  %296 = sext i32 %289 to i64
  %297 = add nuw i32 %19, 1
  %wide.trip.count556 = zext i32 %297 to i64
  %invariant.gep595 = getelementptr double, ptr %15, i64 %239
  %invariant.gep597 = getelementptr double, ptr %15, i64 %296
  br label %298

298:                                              ; preds = %288, %._crit_edge514
  %indvars.iv553 = phi i64 [ 1, %288 ], [ %indvars.iv.next554, %._crit_edge514 ]
  %299 = load double, ptr %240, align 8, !tbaa !7
  %300 = mul nsw i64 %indvars.iv553, %242
  %gep596 = getelementptr double, ptr %invariant.gep595, i64 %300
  %301 = load double, ptr %gep596, align 8, !tbaa !7
  %302 = fdiv double %301, %299
  store double %302, ptr %gep596, align 8, !tbaa !7
  br i1 %241, label %303, label %._crit_edge514

303:                                              ; preds = %298
  %gep598 = getelementptr double, ptr %invariant.gep597, i64 %300
  %304 = load double, ptr %gep598, align 8, !tbaa !7
  %305 = load double, ptr %291, align 8, !tbaa !7
  %306 = fneg double %305
  %307 = tail call double @llvm.fmuladd.f64(double %306, double %302, double %304)
  %308 = load double, ptr %292, align 8, !tbaa !7
  %309 = fdiv double %307, %308
  store double %309, ptr %gep598, align 8, !tbaa !7
  br i1 %294, label %.lr.ph513, label %._crit_edge514

.lr.ph513:                                        ; preds = %303
  %310 = add i64 %300, 1
  %311 = add i64 %300, 2
  %invariant.gep593 = getelementptr double, ptr %15, i64 %300
  br label %312

312:                                              ; preds = %.lr.ph513, %312
  %indvars.iv550 = phi i64 [ %295, %.lr.ph513 ], [ %indvars.iv.next551, %312 ]
  %gep594 = getelementptr double, ptr %invariant.gep593, i64 %indvars.iv550
  %313 = load double, ptr %gep594, align 8, !tbaa !7
  %314 = getelementptr inbounds nuw double, ptr %12, i64 %indvars.iv550
  %315 = load double, ptr %314, align 8, !tbaa !7
  %316 = add i64 %310, %indvars.iv550
  %sext = shl i64 %316, 32
  %317 = ashr exact i64 %sext, 29
  %318 = getelementptr inbounds i8, ptr %15, i64 %317
  %319 = load double, ptr %318, align 8, !tbaa !7
  %320 = fneg double %315
  %321 = tail call double @llvm.fmuladd.f64(double %320, double %319, double %313)
  %322 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv550
  %323 = load double, ptr %322, align 8, !tbaa !7
  %324 = add i64 %311, %indvars.iv550
  %sext566 = shl i64 %324, 32
  %325 = ashr exact i64 %sext566, 29
  %326 = getelementptr inbounds i8, ptr %15, i64 %325
  %327 = load double, ptr %326, align 8, !tbaa !7
  %328 = fneg double %323
  %329 = tail call double @llvm.fmuladd.f64(double %328, double %327, double %321)
  %330 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv550
  %331 = load double, ptr %330, align 8, !tbaa !7
  %332 = fdiv double %329, %331
  store double %332, ptr %gep594, align 8, !tbaa !7
  %indvars.iv.next551 = add nsw i64 %indvars.iv550, -1
  %333 = icmp sgt i64 %indvars.iv550, 1
  br i1 %333, label %312, label %._crit_edge514, !llvm.loop !17

._crit_edge514:                                   ; preds = %312, %298, %303
  %indvars.iv.next554 = add nuw nsw i64 %indvars.iv553, 1
  %exitcond557.not = icmp eq i64 %indvars.iv.next554, %wide.trip.count556
  br i1 %exitcond557.not, label %.loopexit, label %298, !llvm.loop !18

.loopexit:                                        ; preds = %._crit_edge514, %._crit_edge519, %25, %236, %214, %163, %130, %106, %55, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
