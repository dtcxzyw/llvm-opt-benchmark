; ModuleID = 'bench/openblas/original/dgtsv.ll'
source_filename = "bench/openblas/original/dgtsv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DGTSV \00", align 1

; Function Attrs: nounwind uwtable
define void @dgtsv_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef writeonly captures(none) initializes((0, 4)) %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
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
  br i1 %28, label %29, label %135

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

.lr.ph509:                                        ; preds = %.lr.ph509.preheader, %76
  %indvars.iv545 = phi i64 [ 1, %.lr.ph509.preheader ], [ %indvars.iv.next546.pre-phi, %76 ]
  %32 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv545
  %33 = load double, ptr %32, align 8, !tbaa !7
  %34 = fcmp oge double %33, 0.000000e+00
  %35 = fneg double %33
  %36 = select i1 %34, double %33, double %35
  %37 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv545
  %38 = load double, ptr %37, align 8, !tbaa !7
  %39 = fcmp oge double %38, 0.000000e+00
  %40 = fneg double %38
  %41 = select i1 %39, double %38, double %40
  %42 = fcmp ult double %36, %41
  br i1 %42, label %60, label %43

43:                                               ; preds = %.lr.ph509
  %44 = fcmp une double %33, 0.000000e+00
  br i1 %44, label %45, label %58

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw double, ptr %12, i64 %indvars.iv545
  %47 = load double, ptr %46, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %49 = load double, ptr %48, align 8, !tbaa !7
  %50 = fdiv double %40, %33
  %51 = tail call double @llvm.fmuladd.f64(double %50, double %47, double %49)
  store double %51, ptr %48, align 8, !tbaa !7
  %gep590 = getelementptr double, ptr %invariant.gep589, i64 %indvars.iv545
  %52 = load double, ptr %gep590, align 8, !tbaa !7
  %53 = trunc nuw nsw i64 %indvars.iv545 to i32
  %.reass = add i32 %invariant.op, %53
  %54 = sext i32 %.reass to i64
  %55 = getelementptr inbounds double, ptr %15, i64 %54
  %56 = load double, ptr %55, align 8, !tbaa !7
  %57 = tail call double @llvm.fmuladd.f64(double %50, double %52, double %56)
  store double %57, ptr %55, align 8, !tbaa !7
  store double 0.000000e+00, ptr %37, align 8, !tbaa !7
  br label %76

58:                                               ; preds = %43
  %59 = trunc nuw nsw i64 %indvars.iv545 to i32
  store i32 %59, ptr %7, align 4, !tbaa !3
  br label %.loopexit

60:                                               ; preds = %.lr.ph509
  store double %38, ptr %32, align 8, !tbaa !7
  %61 = getelementptr double, ptr %3, i64 %indvars.iv545
  %62 = load double, ptr %61, align 8, !tbaa !7
  %63 = getelementptr inbounds nuw double, ptr %12, i64 %indvars.iv545
  %64 = load double, ptr %63, align 8, !tbaa !7
  %65 = fdiv double %35, %38
  %66 = tail call double @llvm.fmuladd.f64(double %65, double %62, double %64)
  store double %66, ptr %61, align 8, !tbaa !7
  %67 = getelementptr double, ptr %4, i64 %indvars.iv545
  %68 = load double, ptr %67, align 8, !tbaa !7
  store double %68, ptr %37, align 8, !tbaa !7
  %69 = fmul double %65, %68
  store double %69, ptr %67, align 8, !tbaa !7
  store double %62, ptr %63, align 8, !tbaa !7
  %gep592 = getelementptr double, ptr %invariant.gep591, i64 %indvars.iv545
  %70 = load double, ptr %gep592, align 8, !tbaa !7
  %71 = trunc nuw nsw i64 %indvars.iv545 to i32
  %.reass505 = add i32 %invariant.op, %71
  %72 = sext i32 %.reass505 to i64
  %73 = getelementptr inbounds double, ptr %15, i64 %72
  %74 = load double, ptr %73, align 8, !tbaa !7
  store double %74, ptr %gep592, align 8, !tbaa !7
  %75 = tail call double @llvm.fmuladd.f64(double %65, double %74, double %70)
  store double %75, ptr %73, align 8, !tbaa !7
  br label %76

76:                                               ; preds = %45, %60
  %indvars.iv.next546.pre-phi = add nuw nsw i64 %indvars.iv545, 1
  %exitcond549.not = icmp eq i64 %indvars.iv.next546.pre-phi, %wide.trip.count548
  br i1 %exitcond549.not, label %._crit_edge510, label %.lr.ph509, !llvm.loop !9

._crit_edge510:                                   ; preds = %76, %29
  %77 = icmp sgt i32 %16, 1
  br i1 %77, label %78, label %129

78:                                               ; preds = %._crit_edge510
  %79 = add nsw i32 %16, -1
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw double, ptr %11, i64 %80
  %82 = load double, ptr %81, align 8, !tbaa !7
  %83 = fcmp oge double %82, 0.000000e+00
  %84 = fneg double %82
  %85 = select i1 %83, double %82, double %84
  %86 = getelementptr inbounds nuw double, ptr %10, i64 %80
  %87 = load double, ptr %86, align 8, !tbaa !7
  %88 = fcmp oge double %87, 0.000000e+00
  %89 = fneg double %87
  %90 = select i1 %88, double %87, double %89
  %91 = fcmp ult double %85, %90
  br i1 %91, label %112, label %92

92:                                               ; preds = %78
  %93 = fcmp une double %82, 0.000000e+00
  br i1 %93, label %94, label %111

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw double, ptr %12, i64 %80
  %96 = load double, ptr %95, align 8, !tbaa !7
  %97 = zext nneg i32 %16 to i64
  %98 = getelementptr inbounds nuw double, ptr %11, i64 %97
  %99 = load double, ptr %98, align 8, !tbaa !7
  %100 = fdiv double %89, %82
  %101 = tail call double @llvm.fmuladd.f64(double %100, double %96, double %99)
  store double %101, ptr %98, align 8, !tbaa !7
  %102 = add nsw i32 %79, %13
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds double, ptr %15, i64 %103
  %105 = load double, ptr %104, align 8, !tbaa !7
  %106 = add nsw i32 %16, %13
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds double, ptr %15, i64 %107
  %109 = load double, ptr %108, align 8, !tbaa !7
  %110 = tail call double @llvm.fmuladd.f64(double %100, double %105, double %109)
  store double %110, ptr %108, align 8, !tbaa !7
  br label %129

111:                                              ; preds = %92
  store i32 %79, ptr %7, align 4, !tbaa !3
  br label %.loopexit

112:                                              ; preds = %78
  store double %87, ptr %81, align 8, !tbaa !7
  %113 = zext nneg i32 %16 to i64
  %114 = getelementptr inbounds nuw double, ptr %11, i64 %113
  %115 = load double, ptr %114, align 8, !tbaa !7
  %116 = getelementptr inbounds nuw double, ptr %12, i64 %80
  %117 = load double, ptr %116, align 8, !tbaa !7
  %118 = fdiv double %84, %87
  %119 = tail call double @llvm.fmuladd.f64(double %118, double %115, double %117)
  store double %119, ptr %114, align 8, !tbaa !7
  store double %115, ptr %116, align 8, !tbaa !7
  %120 = add nsw i32 %79, %13
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds double, ptr %15, i64 %121
  %123 = load double, ptr %122, align 8, !tbaa !7
  %124 = add nsw i32 %16, %13
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds double, ptr %15, i64 %125
  %127 = load double, ptr %126, align 8, !tbaa !7
  store double %127, ptr %122, align 8, !tbaa !7
  %128 = tail call double @llvm.fmuladd.f64(double %118, double %127, double %123)
  store double %128, ptr %126, align 8, !tbaa !7
  br label %129

129:                                              ; preds = %94, %112, %._crit_edge510
  %130 = zext nneg i32 %16 to i64
  %131 = getelementptr inbounds nuw double, ptr %11, i64 %130
  %132 = load double, ptr %131, align 8, !tbaa !7
  %133 = fcmp oeq double %132, 0.000000e+00
  br i1 %133, label %134, label %245

134:                                              ; preds = %129
  store i32 %16, ptr %7, align 4, !tbaa !3
  br label %.loopexit

135:                                              ; preds = %27
  %.not470490 = icmp samesign ult i32 %16, 3
  br i1 %.not470490, label %._crit_edge495, label %.lr.ph494

.lr.ph494:                                        ; preds = %135
  %.not474484 = icmp eq i32 %19, 0
  %136 = sext i32 %13 to i64
  %137 = add nuw i32 %19, 1
  %138 = add nsw i32 %16, -1
  %wide.trip.count533 = zext nneg i32 %138 to i64
  %wide.trip.count = zext i32 %137 to i64
  %wide.trip.count528 = zext i32 %137 to i64
  %ident.check.not = icmp eq i32 %13, 1
  %ident.check610.not = icmp eq i32 %13, 1
  br label %139

139:                                              ; preds = %.lr.ph494, %.loopexit481
  %indvar = phi i64 [ 0, %.lr.ph494 ], [ %indvar.next, %.loopexit481 ]
  %indvars.iv530 = phi i64 [ 1, %.lr.ph494 ], [ %indvars.iv.next531.pre-phi, %.loopexit481 ]
  %140 = shl nuw nsw i64 %indvar, 3
  %scevgep612 = getelementptr i8, ptr %5, i64 %140
  %141 = shl nuw nsw i64 %indvar, 3
  %scevgep = getelementptr i8, ptr %5, i64 %141
  %142 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv530
  %143 = load double, ptr %142, align 8, !tbaa !7
  %144 = fcmp oge double %143, 0.000000e+00
  %145 = fneg double %143
  %146 = select i1 %144, double %143, double %145
  %147 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv530
  %148 = load double, ptr %147, align 8, !tbaa !7
  %149 = fcmp oge double %148, 0.000000e+00
  %150 = fneg double %148
  %151 = select i1 %149, double %148, double %150
  %152 = fcmp ult double %146, %151
  br i1 %152, label %172, label %153

153:                                              ; preds = %139
  %154 = fcmp une double %143, 0.000000e+00
  br i1 %154, label %155, label %170

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw double, ptr %12, i64 %indvars.iv530
  %157 = load double, ptr %156, align 8, !tbaa !7
  %158 = add nuw nsw i64 %indvars.iv530, 1
  %159 = getelementptr double, ptr %3, i64 %indvars.iv530
  %160 = load double, ptr %159, align 8, !tbaa !7
  %161 = fdiv double %150, %143
  %162 = tail call double @llvm.fmuladd.f64(double %161, double %157, double %160)
  store double %162, ptr %159, align 8, !tbaa !7
  br i1 %.not474484, label %._crit_edge, label %.lr.ph.lver.check

.lr.ph.lver.check:                                ; preds = %155
  %invariant.gep = getelementptr double, ptr %15, i64 %indvars.iv530
  %invariant.gep575 = getelementptr double, ptr %15, i64 %158
  br i1 %ident.check.not, label %.lr.ph.ph, label %.lr.ph.lver.orig

.lr.ph.lver.orig:                                 ; preds = %.lr.ph.lver.check, %.lr.ph.lver.orig
  %indvars.iv.lver.orig = phi i64 [ %indvars.iv.next.lver.orig, %.lr.ph.lver.orig ], [ 1, %.lr.ph.lver.check ]
  %163 = mul nsw i64 %indvars.iv.lver.orig, %136
  %gep.lver.orig = getelementptr double, ptr %invariant.gep, i64 %163
  %164 = load double, ptr %gep.lver.orig, align 8, !tbaa !7
  %gep576.lver.orig = getelementptr double, ptr %invariant.gep575, i64 %163
  %165 = load double, ptr %gep576.lver.orig, align 8, !tbaa !7
  %166 = tail call double @llvm.fmuladd.f64(double %161, double %164, double %165)
  store double %166, ptr %gep576.lver.orig, align 8, !tbaa !7
  %indvars.iv.next.lver.orig = add nuw nsw i64 %indvars.iv.lver.orig, 1
  %exitcond.not.lver.orig = icmp eq i64 %indvars.iv.next.lver.orig, %wide.trip.count
  br i1 %exitcond.not.lver.orig, label %._crit_edge, label %.lr.ph.lver.orig, !llvm.loop !11

.lr.ph.ph:                                        ; preds = %.lr.ph.lver.check
  %load_initial = load double, ptr %scevgep, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.ph, %.lr.ph
  %store_forwarded = phi double [ %load_initial, %.lr.ph.ph ], [ %169, %.lr.ph ]
  %indvars.iv = phi i64 [ 1, %.lr.ph.ph ], [ %indvars.iv.next, %.lr.ph ]
  %167 = mul nuw nsw i64 %indvars.iv, %136
  %gep576 = getelementptr double, ptr %invariant.gep575, i64 %167
  %168 = load double, ptr %gep576, align 8, !tbaa !7
  %169 = tail call double @llvm.fmuladd.f64(double %161, double %store_forwarded, double %168)
  store double %169, ptr %gep576, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

170:                                              ; preds = %153
  %171 = trunc nuw nsw i64 %indvars.iv530 to i32
  store i32 %171, ptr %7, align 4, !tbaa !3
  br label %.loopexit

._crit_edge:                                      ; preds = %.lr.ph.lver.orig, %.lr.ph, %155
  store double 0.000000e+00, ptr %147, align 8, !tbaa !7
  br label %.loopexit481

172:                                              ; preds = %139
  store double %148, ptr %142, align 8, !tbaa !7
  %173 = add nuw nsw i64 %indvars.iv530, 1
  %174 = getelementptr double, ptr %3, i64 %indvars.iv530
  %175 = load double, ptr %174, align 8, !tbaa !7
  %176 = getelementptr inbounds nuw double, ptr %12, i64 %indvars.iv530
  %177 = load double, ptr %176, align 8, !tbaa !7
  %178 = fdiv double %145, %148
  %179 = tail call double @llvm.fmuladd.f64(double %178, double %175, double %177)
  store double %179, ptr %174, align 8, !tbaa !7
  %180 = getelementptr double, ptr %4, i64 %indvars.iv530
  %181 = load double, ptr %180, align 8, !tbaa !7
  store double %181, ptr %147, align 8, !tbaa !7
  %182 = fmul double %178, %181
  store double %182, ptr %180, align 8, !tbaa !7
  store double %175, ptr %176, align 8, !tbaa !7
  br i1 %.not474484, label %.loopexit481, label %.lr.ph489.lver.check

.lr.ph489.lver.check:                             ; preds = %172
  %invariant.gep577 = getelementptr double, ptr %15, i64 %indvars.iv530
  %invariant.gep579 = getelementptr double, ptr %15, i64 %173
  br i1 %ident.check610.not, label %.lr.ph489.ph, label %.lr.ph489.lver.orig

.lr.ph489.lver.orig:                              ; preds = %.lr.ph489.lver.check, %.lr.ph489.lver.orig
  %indvars.iv525.lver.orig = phi i64 [ %indvars.iv.next526.lver.orig, %.lr.ph489.lver.orig ], [ 1, %.lr.ph489.lver.check ]
  %183 = mul nsw i64 %indvars.iv525.lver.orig, %136
  %gep578.lver.orig = getelementptr double, ptr %invariant.gep577, i64 %183
  %184 = load double, ptr %gep578.lver.orig, align 8, !tbaa !7
  %gep580.lver.orig = getelementptr double, ptr %invariant.gep579, i64 %183
  %185 = load double, ptr %gep580.lver.orig, align 8, !tbaa !7
  store double %185, ptr %gep578.lver.orig, align 8, !tbaa !7
  %186 = tail call double @llvm.fmuladd.f64(double %178, double %185, double %184)
  store double %186, ptr %gep580.lver.orig, align 8, !tbaa !7
  %indvars.iv.next526.lver.orig = add nuw nsw i64 %indvars.iv525.lver.orig, 1
  %exitcond529.not.lver.orig = icmp eq i64 %indvars.iv.next526.lver.orig, %wide.trip.count528
  br i1 %exitcond529.not.lver.orig, label %.loopexit481, label %.lr.ph489.lver.orig, !llvm.loop !12

.lr.ph489.ph:                                     ; preds = %.lr.ph489.lver.check
  %load_initial613 = load double, ptr %scevgep612, align 8
  br label %.lr.ph489

.lr.ph489:                                        ; preds = %.lr.ph489.ph, %.lr.ph489
  %store_forwarded614 = phi double [ %load_initial613, %.lr.ph489.ph ], [ %189, %.lr.ph489 ]
  %indvars.iv525 = phi i64 [ 1, %.lr.ph489.ph ], [ %indvars.iv.next526, %.lr.ph489 ]
  %187 = mul nuw nsw i64 %indvars.iv525, %136
  %gep578 = getelementptr double, ptr %invariant.gep577, i64 %187
  %gep580 = getelementptr double, ptr %invariant.gep579, i64 %187
  %188 = load double, ptr %gep580, align 8, !tbaa !7
  store double %188, ptr %gep578, align 8, !tbaa !7
  %189 = tail call double @llvm.fmuladd.f64(double %178, double %188, double %store_forwarded614)
  store double %189, ptr %gep580, align 8, !tbaa !7
  %indvars.iv.next526 = add nuw nsw i64 %indvars.iv525, 1
  %exitcond529.not = icmp eq i64 %indvars.iv.next526, %wide.trip.count528
  br i1 %exitcond529.not, label %.loopexit481, label %.lr.ph489, !llvm.loop !12

.loopexit481:                                     ; preds = %.lr.ph489.lver.orig, %.lr.ph489, %172, %._crit_edge
  %indvars.iv.next531.pre-phi = phi i64 [ %173, %172 ], [ %158, %._crit_edge ], [ %173, %.lr.ph489 ], [ %173, %.lr.ph489.lver.orig ]
  %exitcond534.not = icmp eq i64 %indvars.iv.next531.pre-phi, %wide.trip.count533
  %indvar.next = add i64 %indvar, 1
  br i1 %exitcond534.not, label %._crit_edge495, label %139, !llvm.loop !13

._crit_edge495:                                   ; preds = %.loopexit481, %135
  %190 = icmp sgt i32 %16, 1
  br i1 %190, label %191, label %.loopexit479

191:                                              ; preds = %._crit_edge495
  %192 = add nsw i32 %16, -1
  %193 = zext nneg i32 %192 to i64
  %194 = getelementptr inbounds nuw double, ptr %11, i64 %193
  %195 = load double, ptr %194, align 8, !tbaa !7
  %196 = fcmp oge double %195, 0.000000e+00
  %197 = fneg double %195
  %198 = select i1 %196, double %195, double %197
  %199 = getelementptr inbounds nuw double, ptr %10, i64 %193
  %200 = load double, ptr %199, align 8, !tbaa !7
  %201 = fcmp oge double %200, 0.000000e+00
  %202 = fneg double %200
  %203 = select i1 %201, double %200, double %202
  %204 = fcmp ult double %198, %203
  br i1 %204, label %224, label %205

205:                                              ; preds = %191
  %206 = fcmp une double %195, 0.000000e+00
  br i1 %206, label %207, label %223

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw double, ptr %12, i64 %193
  %209 = load double, ptr %208, align 8, !tbaa !7
  %210 = zext nneg i32 %16 to i64
  %211 = getelementptr inbounds nuw double, ptr %11, i64 %210
  %212 = load double, ptr %211, align 8, !tbaa !7
  %213 = fdiv double %202, %195
  %214 = tail call double @llvm.fmuladd.f64(double %213, double %209, double %212)
  store double %214, ptr %211, align 8, !tbaa !7
  %.not472496 = icmp eq i32 %19, 0
  br i1 %.not472496, label %.loopexit479, label %.lr.ph499.preheader

.lr.ph499.preheader:                              ; preds = %207
  %215 = sext i32 %13 to i64
  %216 = zext nneg i32 %192 to i64
  %217 = zext nneg i32 %16 to i64
  %218 = add nuw i32 %19, 1
  %wide.trip.count538 = zext i32 %218 to i64
  %invariant.gep581 = getelementptr double, ptr %15, i64 %216
  %invariant.gep583 = getelementptr double, ptr %15, i64 %217
  br label %.lr.ph499

.lr.ph499:                                        ; preds = %.lr.ph499.preheader, %.lr.ph499
  %indvars.iv535 = phi i64 [ 1, %.lr.ph499.preheader ], [ %indvars.iv.next536, %.lr.ph499 ]
  %219 = mul nsw i64 %indvars.iv535, %215
  %gep582 = getelementptr double, ptr %invariant.gep581, i64 %219
  %220 = load double, ptr %gep582, align 8, !tbaa !7
  %gep584 = getelementptr double, ptr %invariant.gep583, i64 %219
  %221 = load double, ptr %gep584, align 8, !tbaa !7
  %222 = tail call double @llvm.fmuladd.f64(double %213, double %220, double %221)
  store double %222, ptr %gep584, align 8, !tbaa !7
  %indvars.iv.next536 = add nuw nsw i64 %indvars.iv535, 1
  %exitcond539.not = icmp eq i64 %indvars.iv.next536, %wide.trip.count538
  br i1 %exitcond539.not, label %.loopexit479, label %.lr.ph499, !llvm.loop !14

223:                                              ; preds = %205
  store i32 %192, ptr %7, align 4, !tbaa !3
  br label %.loopexit

224:                                              ; preds = %191
  store double %200, ptr %194, align 8, !tbaa !7
  %225 = zext nneg i32 %16 to i64
  %226 = getelementptr inbounds nuw double, ptr %11, i64 %225
  %227 = load double, ptr %226, align 8, !tbaa !7
  %228 = getelementptr inbounds nuw double, ptr %12, i64 %193
  %229 = load double, ptr %228, align 8, !tbaa !7
  %230 = fdiv double %197, %200
  %231 = tail call double @llvm.fmuladd.f64(double %230, double %227, double %229)
  store double %231, ptr %226, align 8, !tbaa !7
  store double %227, ptr %228, align 8, !tbaa !7
  %.not471500 = icmp eq i32 %19, 0
  br i1 %.not471500, label %.loopexit479, label %.lr.ph503.preheader

.lr.ph503.preheader:                              ; preds = %224
  %232 = sext i32 %13 to i64
  %233 = zext nneg i32 %192 to i64
  %234 = zext nneg i32 %16 to i64
  %235 = add nuw i32 %19, 1
  %wide.trip.count543 = zext i32 %235 to i64
  %invariant.gep585 = getelementptr double, ptr %15, i64 %233
  %invariant.gep587 = getelementptr double, ptr %15, i64 %234
  br label %.lr.ph503

.lr.ph503:                                        ; preds = %.lr.ph503.preheader, %.lr.ph503
  %indvars.iv540 = phi i64 [ 1, %.lr.ph503.preheader ], [ %indvars.iv.next541, %.lr.ph503 ]
  %236 = mul nsw i64 %indvars.iv540, %232
  %gep586 = getelementptr double, ptr %invariant.gep585, i64 %236
  %237 = load double, ptr %gep586, align 8, !tbaa !7
  %gep588 = getelementptr double, ptr %invariant.gep587, i64 %236
  %238 = load double, ptr %gep588, align 8, !tbaa !7
  store double %238, ptr %gep586, align 8, !tbaa !7
  %239 = tail call double @llvm.fmuladd.f64(double %230, double %238, double %237)
  store double %239, ptr %gep588, align 8, !tbaa !7
  %indvars.iv.next541 = add nuw nsw i64 %indvars.iv540, 1
  %exitcond544.not = icmp eq i64 %indvars.iv.next541, %wide.trip.count543
  br i1 %exitcond544.not, label %.loopexit479, label %.lr.ph503, !llvm.loop !15

.loopexit479:                                     ; preds = %.lr.ph499, %.lr.ph503, %207, %224, %._crit_edge495
  %240 = zext nneg i32 %16 to i64
  %241 = getelementptr inbounds nuw double, ptr %11, i64 %240
  %242 = load double, ptr %241, align 8, !tbaa !7
  %243 = fcmp oeq double %242, 0.000000e+00
  br i1 %243, label %244, label %245

244:                                              ; preds = %.loopexit479
  store i32 %16, ptr %7, align 4, !tbaa !3
  br label %.loopexit

245:                                              ; preds = %.loopexit479, %129
  %246 = icmp slt i32 %19, 3
  %247 = zext nneg i32 %16 to i64
  %248 = getelementptr inbounds nuw double, ptr %11, i64 %247
  %249 = icmp sgt i32 %16, 1
  %250 = sext i32 %13 to i64
  br i1 %246, label %.preheader, label %296

.preheader:                                       ; preds = %245
  %251 = add nsw i32 %16, -2
  %252 = icmp sgt i32 %16, 2
  %253 = add nsw i32 %16, -1
  %254 = zext nneg i32 %253 to i64
  %255 = getelementptr inbounds nuw double, ptr %12, i64 %254
  %256 = getelementptr inbounds nuw double, ptr %11, i64 %254
  %257 = sext i32 %251 to i64
  %258 = sext i32 %253 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %19, i32 1)
  %259 = add nuw nsw i32 %smax, 1
  %wide.trip.count564 = zext nneg i32 %259 to i64
  %invariant.gep601 = getelementptr double, ptr %15, i64 %247
  %invariant.gep603 = getelementptr double, ptr %15, i64 %258
  br label %260

260:                                              ; preds = %._crit_edge519, %.preheader
  %indvars.iv561 = phi i64 [ %indvars.iv.next562, %._crit_edge519 ], [ 1, %.preheader ]
  %261 = load double, ptr %248, align 8, !tbaa !7
  %262 = mul nsw i64 %indvars.iv561, %250
  %gep602 = getelementptr double, ptr %invariant.gep601, i64 %262
  %263 = load double, ptr %gep602, align 8, !tbaa !7
  %264 = fdiv double %263, %261
  store double %264, ptr %gep602, align 8, !tbaa !7
  br i1 %249, label %265, label %._crit_edge519

265:                                              ; preds = %260
  %gep604 = getelementptr double, ptr %invariant.gep603, i64 %262
  %266 = load double, ptr %gep604, align 8, !tbaa !7
  %267 = load double, ptr %255, align 8, !tbaa !7
  %268 = fneg double %267
  %269 = tail call double @llvm.fmuladd.f64(double %268, double %264, double %266)
  %270 = load double, ptr %256, align 8, !tbaa !7
  %271 = fdiv double %269, %270
  store double %271, ptr %gep604, align 8, !tbaa !7
  br i1 %252, label %.lr.ph518, label %._crit_edge519

.lr.ph518:                                        ; preds = %265
  %272 = add i64 %262, 1
  %273 = add i64 %262, 2
  %invariant.gep599 = getelementptr double, ptr %15, i64 %262
  br label %274

274:                                              ; preds = %.lr.ph518, %274
  %indvars.iv558 = phi i64 [ %257, %.lr.ph518 ], [ %indvars.iv.next559, %274 ]
  %gep600 = getelementptr double, ptr %invariant.gep599, i64 %indvars.iv558
  %275 = load double, ptr %gep600, align 8, !tbaa !7
  %276 = getelementptr inbounds nuw double, ptr %12, i64 %indvars.iv558
  %277 = load double, ptr %276, align 8, !tbaa !7
  %278 = add i64 %272, %indvars.iv558
  %sext567 = shl i64 %278, 32
  %279 = ashr exact i64 %sext567, 29
  %280 = getelementptr inbounds i8, ptr %15, i64 %279
  %281 = load double, ptr %280, align 8, !tbaa !7
  %282 = fneg double %277
  %283 = tail call double @llvm.fmuladd.f64(double %282, double %281, double %275)
  %284 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv558
  %285 = load double, ptr %284, align 8, !tbaa !7
  %286 = add i64 %273, %indvars.iv558
  %sext568 = shl i64 %286, 32
  %287 = ashr exact i64 %sext568, 29
  %288 = getelementptr inbounds i8, ptr %15, i64 %287
  %289 = load double, ptr %288, align 8, !tbaa !7
  %290 = fneg double %285
  %291 = tail call double @llvm.fmuladd.f64(double %290, double %289, double %283)
  %292 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv558
  %293 = load double, ptr %292, align 8, !tbaa !7
  %294 = fdiv double %291, %293
  store double %294, ptr %gep600, align 8, !tbaa !7
  %indvars.iv.next559 = add nsw i64 %indvars.iv558, -1
  %295 = icmp sgt i64 %indvars.iv558, 1
  br i1 %295, label %274, label %._crit_edge519, !llvm.loop !16

._crit_edge519:                                   ; preds = %274, %260, %265
  %indvars.iv.next562 = add nuw nsw i64 %indvars.iv561, 1
  %exitcond565.not = icmp eq i64 %indvars.iv.next562, %wide.trip.count564
  br i1 %exitcond565.not, label %.loopexit, label %260

296:                                              ; preds = %245
  %297 = add nsw i32 %16, -1
  %298 = zext nneg i32 %297 to i64
  %299 = getelementptr inbounds nuw double, ptr %12, i64 %298
  %300 = getelementptr inbounds nuw double, ptr %11, i64 %298
  %301 = add nsw i32 %16, -2
  %302 = icmp sgt i32 %16, 2
  %303 = sext i32 %301 to i64
  %304 = sext i32 %297 to i64
  %305 = add nuw i32 %19, 1
  %wide.trip.count556 = zext i32 %305 to i64
  %invariant.gep595 = getelementptr double, ptr %15, i64 %247
  %invariant.gep597 = getelementptr double, ptr %15, i64 %304
  br label %306

306:                                              ; preds = %296, %._crit_edge514
  %indvars.iv553 = phi i64 [ 1, %296 ], [ %indvars.iv.next554, %._crit_edge514 ]
  %307 = load double, ptr %248, align 8, !tbaa !7
  %308 = mul nsw i64 %indvars.iv553, %250
  %gep596 = getelementptr double, ptr %invariant.gep595, i64 %308
  %309 = load double, ptr %gep596, align 8, !tbaa !7
  %310 = fdiv double %309, %307
  store double %310, ptr %gep596, align 8, !tbaa !7
  br i1 %249, label %311, label %._crit_edge514

311:                                              ; preds = %306
  %gep598 = getelementptr double, ptr %invariant.gep597, i64 %308
  %312 = load double, ptr %gep598, align 8, !tbaa !7
  %313 = load double, ptr %299, align 8, !tbaa !7
  %314 = fneg double %313
  %315 = tail call double @llvm.fmuladd.f64(double %314, double %310, double %312)
  %316 = load double, ptr %300, align 8, !tbaa !7
  %317 = fdiv double %315, %316
  store double %317, ptr %gep598, align 8, !tbaa !7
  br i1 %302, label %.lr.ph513, label %._crit_edge514

.lr.ph513:                                        ; preds = %311
  %318 = add i64 %308, 1
  %319 = add i64 %308, 2
  %invariant.gep593 = getelementptr double, ptr %15, i64 %308
  br label %320

320:                                              ; preds = %.lr.ph513, %320
  %indvars.iv550 = phi i64 [ %303, %.lr.ph513 ], [ %indvars.iv.next551, %320 ]
  %gep594 = getelementptr double, ptr %invariant.gep593, i64 %indvars.iv550
  %321 = load double, ptr %gep594, align 8, !tbaa !7
  %322 = getelementptr inbounds nuw double, ptr %12, i64 %indvars.iv550
  %323 = load double, ptr %322, align 8, !tbaa !7
  %324 = add i64 %318, %indvars.iv550
  %sext = shl i64 %324, 32
  %325 = ashr exact i64 %sext, 29
  %326 = getelementptr inbounds i8, ptr %15, i64 %325
  %327 = load double, ptr %326, align 8, !tbaa !7
  %328 = fneg double %323
  %329 = tail call double @llvm.fmuladd.f64(double %328, double %327, double %321)
  %330 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv550
  %331 = load double, ptr %330, align 8, !tbaa !7
  %332 = add i64 %319, %indvars.iv550
  %sext566 = shl i64 %332, 32
  %333 = ashr exact i64 %sext566, 29
  %334 = getelementptr inbounds i8, ptr %15, i64 %333
  %335 = load double, ptr %334, align 8, !tbaa !7
  %336 = fneg double %331
  %337 = tail call double @llvm.fmuladd.f64(double %336, double %335, double %329)
  %338 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv550
  %339 = load double, ptr %338, align 8, !tbaa !7
  %340 = fdiv double %337, %339
  store double %340, ptr %gep594, align 8, !tbaa !7
  %indvars.iv.next551 = add nsw i64 %indvars.iv550, -1
  %341 = icmp sgt i64 %indvars.iv550, 1
  br i1 %341, label %320, label %._crit_edge514, !llvm.loop !17

._crit_edge514:                                   ; preds = %320, %306, %311
  %indvars.iv.next554 = add nuw nsw i64 %indvars.iv553, 1
  %exitcond557.not = icmp eq i64 %indvars.iv.next554, %wide.trip.count556
  br i1 %exitcond557.not, label %.loopexit, label %306, !llvm.loop !18

.loopexit:                                        ; preds = %._crit_edge514, %._crit_edge519, %25, %244, %223, %170, %134, %111, %58, %.thread
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
