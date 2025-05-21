; ModuleID = 'bench/openblas/original/dsterf.ll'
source_filename = "bench/openblas/original/dsterf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DSTERF\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@c__0 = internal global i32 0, align 4
@c__1 = internal global i32 1, align 4
@c_b33 = internal global double 1.000000e+00, align 8
@.str.6 = private unnamed_addr constant [2 x i8] c"I\00", align 1

; Function Attrs: nounwind uwtable
define void @dsterf_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef initializes((0, 4)) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #6
  %13 = getelementptr inbounds i8, ptr %2, i64 -8
  %14 = getelementptr inbounds i8, ptr %1, i64 -8
  store i32 0, ptr %3, align 4, !tbaa !3
  %15 = load i32, ptr %0, align 4, !tbaa !3
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  store i32 -1, ptr %3, align 4, !tbaa !3
  store i32 1, ptr %5, align 4, !tbaa !3
  %18 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %5, i32 noundef 6) #6
  br label %.loopexit

19:                                               ; preds = %4
  %20 = icmp samesign ult i32 %15, 2
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %19
  %22 = tail call double @dlamch_(ptr noundef nonnull @.str.1) #6
  %23 = fmul double %22, %22
  %24 = tail call double @dlamch_(ptr noundef nonnull @.str.2) #6
  %25 = fdiv double 1.000000e+00, %24
  %26 = tail call double @sqrt(double noundef %25) #6, !tbaa !3
  %27 = fdiv double %26, 3.000000e+00
  store double %27, ptr %9, align 8, !tbaa !7
  %28 = tail call double @sqrt(double noundef %24) #6, !tbaa !3
  %29 = fdiv double %28, %23
  store double %29, ptr %8, align 8, !tbaa !7
  %30 = tail call double @dlamch_(ptr noundef nonnull @.str.3) #6
  %31 = load i32, ptr %0, align 4, !tbaa !3
  %32 = mul i32 %31, 30
  store double 0.000000e+00, ptr %6, align 8, !tbaa !7
  %invariant.gep = getelementptr i8, ptr %2, i64 -16
  br label %.outer416

.outer416:                                        ; preds = %279, %21
  %.0356.ph = phi i32 [ %70, %279 ], [ 1, %21 ]
  %.0354.ph = phi i32 [ %.2, %279 ], [ 0, %21 ]
  %33 = load i32, ptr %0, align 4, !tbaa !3
  %34 = icmp sgt i32 %.0356.ph, %33
  br i1 %34, label %.outer416._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.outer416, %.backedge
  %35 = phi i32 [ %72, %.backedge ], [ %33, %.outer416 ]
  %.0356451 = phi i32 [ %70, %.backedge ], [ %.0356.ph, %.outer416 ]
  %36 = icmp sgt i32 %.0356451, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %.lr.ph
  %38 = zext nneg i32 %.0356451 to i64
  %gep = getelementptr double, ptr %invariant.gep, i64 %38
  store double 0.000000e+00, ptr %gep, align 8, !tbaa !7
  br label %39

39:                                               ; preds = %37, %.lr.ph
  %40 = add nsw i32 %35, -1
  store i32 %40, ptr %5, align 4, !tbaa !3
  %41 = sext i32 %.0356451 to i64
  br label %42

42:                                               ; preds = %45, %39
  %indvars.iv = phi i64 [ %indvars.iv.next, %45 ], [ %41, %39 ]
  %43 = load i32, ptr %5, align 4, !tbaa !3
  %44 = sext i32 %43 to i64
  %.not = icmp sgt i64 %indvars.iv, %44
  br i1 %.not, label %67, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds double, ptr %13, i64 %indvars.iv
  %47 = load double, ptr %46, align 8, !tbaa !7
  %48 = call double @llvm.fabs.f64(double %47)
  %49 = getelementptr inbounds double, ptr %14, i64 %indvars.iv
  %50 = load double, ptr %49, align 8, !tbaa !7
  %51 = fcmp oge double %50, 0.000000e+00
  %52 = fneg double %50
  %53 = select i1 %51, double %50, double %52
  %54 = call double @sqrt(double noundef %53) #6, !tbaa !3
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %55 = getelementptr double, ptr %1, i64 %indvars.iv
  %56 = load double, ptr %55, align 8, !tbaa !7
  %57 = fcmp oge double %56, 0.000000e+00
  %58 = fneg double %56
  %59 = select i1 %57, double %56, double %58
  %60 = call double @sqrt(double noundef %59) #6, !tbaa !3
  %61 = fmul double %54, %60
  %62 = fmul double %22, %61
  %63 = fcmp ugt double %48, %62
  br i1 %63, label %42, label %64, !llvm.loop !9

64:                                               ; preds = %45
  %65 = getelementptr inbounds double, ptr %13, i64 %indvars.iv
  %66 = trunc nsw i64 %indvars.iv to i32
  store double 0.000000e+00, ptr %65, align 8, !tbaa !7
  br label %69

67:                                               ; preds = %42
  %68 = load i32, ptr %0, align 4, !tbaa !3
  br label %69

69:                                               ; preds = %67, %64
  %.1366 = phi i32 [ %66, %64 ], [ %68, %67 ]
  %70 = add nsw i32 %.1366, 1
  %71 = icmp eq i32 %.1366, %.0356451
  br i1 %71, label %.backedge, label %73

.backedge:                                        ; preds = %69, %73
  %72 = load i32, ptr %0, align 4, !tbaa !3
  %.not486 = icmp slt i32 %.1366, %72
  br i1 %.not486, label %.lr.ph, label %.outer416._crit_edge

73:                                               ; preds = %69
  %74 = sub nsw i32 %.1366, %.0356451
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %5, align 4, !tbaa !3
  %76 = getelementptr inbounds double, ptr %14, i64 %41
  %77 = getelementptr inbounds double, ptr %13, i64 %41
  %78 = call double @dlanst_(ptr noundef nonnull @.str.4, ptr noundef nonnull %5, ptr noundef nonnull %76, ptr noundef nonnull %77) #6
  store double %78, ptr %7, align 8, !tbaa !7
  %79 = fcmp oeq double %78, 0.000000e+00
  br i1 %79, label %.backedge, label %80

80:                                               ; preds = %73
  %81 = load double, ptr %9, align 8, !tbaa !7
  %82 = fcmp ule double %78, %81
  br i1 %82, label %83, label %.sink.split

83:                                               ; preds = %80
  %84 = load double, ptr %8, align 8, !tbaa !7
  %85 = fcmp olt double %78, %84
  br i1 %85, label %.sink.split, label %86

.sink.split:                                      ; preds = %83, %80
  %.sink577 = phi ptr [ %9, %80 ], [ %8, %83 ]
  store i32 %75, ptr %5, align 4, !tbaa !3
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %7, ptr noundef nonnull %.sink577, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef nonnull %76, ptr noundef nonnull %0, ptr noundef nonnull %3) #6
  store i32 %74, ptr %5, align 4, !tbaa !3
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %7, ptr noundef nonnull %.sink577, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef nonnull %77, ptr noundef nonnull %0, ptr noundef nonnull %3) #6
  br label %86

86:                                               ; preds = %.sink.split, %83
  %87 = phi i1 [ false, %83 ], [ %82, %.sink.split ]
  %88 = add nsw i32 %.1366, -1
  store i32 %88, ptr %5, align 4, !tbaa !3
  %.not390.not452 = icmp slt i32 %.0356451, %.1366
  %wide.trip.count = sext i32 %.1366 to i64
  br i1 %.not390.not452, label %.lr.ph455, label %._crit_edge456

.lr.ph455:                                        ; preds = %86, %.lr.ph455
  %indvars.iv518 = phi i64 [ %indvars.iv.next519, %.lr.ph455 ], [ %41, %86 ]
  %89 = getelementptr inbounds double, ptr %13, i64 %indvars.iv518
  %90 = load double, ptr %89, align 8, !tbaa !7
  %91 = fmul double %90, %90
  store double %91, ptr %89, align 8, !tbaa !7
  %indvars.iv.next519 = add nsw i64 %indvars.iv518, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next519, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge456, label %.lr.ph455, !llvm.loop !11

._crit_edge456:                                   ; preds = %.lr.ph455, %86
  %92 = getelementptr inbounds double, ptr %14, i64 %wide.trip.count
  %93 = load double, ptr %92, align 8, !tbaa !7
  %94 = call double @llvm.fabs.f64(double %93)
  %95 = load double, ptr %76, align 8, !tbaa !7
  %96 = call double @llvm.fabs.f64(double %95)
  %97 = fcmp olt double %94, %96
  %.0369 = select i1 %97, i32 %.1366, i32 %.0356451
  %.0 = select i1 %97, i32 %.0356451, i32 %.1366
  %.not391 = icmp slt i32 %.0, %.0369
  br i1 %.not391, label %.preheader, label %.preheader412

.preheader412:                                    ; preds = %._crit_edge456
  %98 = add nsw i32 %.0, -1
  br label %.outer414

.preheader:                                       ; preds = %._crit_edge456
  %99 = add nsw i32 %.0, 1
  %100 = sext i32 %.0 to i64
  br label %.outer

101:                                              ; preds = %.outer414, %._crit_edge465
  %.1 = phi i32 [ %141, %._crit_edge465 ], [ %.1.ph, %.outer414 ]
  br i1 %.not397, label %.thread, label %102

102:                                              ; preds = %101
  store i32 %98, ptr %5, align 4, !tbaa !3
  br label %103

103:                                              ; preds = %104, %102
  %indvars.iv523 = phi i64 [ %indvars.iv.next524, %104 ], [ %132, %102 ]
  %exitcond527.not = icmp eq i64 %indvars.iv523, %wide.trip.count526
  br i1 %exitcond527.not, label %.thread, label %104

104:                                              ; preds = %103
  %105 = getelementptr inbounds double, ptr %13, i64 %indvars.iv523
  %106 = load double, ptr %105, align 8, !tbaa !7
  %107 = call double @llvm.fabs.f64(double %106)
  %108 = getelementptr inbounds double, ptr %14, i64 %indvars.iv523
  %109 = load double, ptr %108, align 8, !tbaa !7
  %indvars.iv.next524 = add nsw i64 %indvars.iv523, 1
  %110 = getelementptr double, ptr %1, i64 %indvars.iv523
  %111 = load double, ptr %110, align 8, !tbaa !7
  %112 = fmul double %109, %111
  %113 = fcmp oge double %112, 0.000000e+00
  %114 = fneg double %112
  %115 = select i1 %113, double %112, double %114
  %116 = fmul double %23, %115
  %117 = fcmp ugt double %107, %116
  br i1 %117, label %103, label %118, !llvm.loop !12

118:                                              ; preds = %104
  %119 = trunc nsw i64 %indvars.iv523 to i32
  %sext545 = shl i64 %indvars.iv523, 32
  %120 = ashr exact i64 %sext545, 29
  %121 = getelementptr inbounds i8, ptr %13, i64 %120
  store double 0.000000e+00, ptr %121, align 8, !tbaa !7
  br label %.thread

.thread:                                          ; preds = %103, %101, %118
  %.3368406 = phi i32 [ %119, %118 ], [ %.0, %101 ], [ %.0, %103 ]
  %122 = load double, ptr %133, align 8, !tbaa !7
  %123 = icmp eq i32 %.3368406, %.1370.ph
  br i1 %123, label %189, label %124

124:                                              ; preds = %.thread
  %125 = icmp eq i32 %.3368406, %134
  br i1 %125, label %126, label %138

126:                                              ; preds = %124
  %127 = load double, ptr %135, align 8, !tbaa !7
  %128 = call double @sqrt(double noundef %127) #6, !tbaa !3
  store double %128, ptr %12, align 8, !tbaa !7
  call void @dlae2_(ptr noundef nonnull %133, ptr noundef nonnull %12, ptr noundef nonnull %137, ptr noundef nonnull %10, ptr noundef nonnull %11) #6
  %129 = load double, ptr %10, align 8, !tbaa !7
  store double %129, ptr %133, align 8, !tbaa !7
  %130 = load double, ptr %11, align 8, !tbaa !7
  store double %130, ptr %137, align 8, !tbaa !7
  store double 0.000000e+00, ptr %135, align 8, !tbaa !7
  %131 = add nsw i32 %.1370.ph, 2
  %.not402 = icmp sgt i32 %131, %.0
  br i1 %.not402, label %.loopexit410, label %.outer414.backedge

.outer414:                                        ; preds = %.outer414.backedge, %.preheader412
  %.1370.ph = phi i32 [ %.0369, %.preheader412 ], [ %.1370.ph.be, %.outer414.backedge ]
  %.1.ph = phi i32 [ %.0354.ph, %.preheader412 ], [ %.1, %.outer414.backedge ]
  %.not397 = icmp eq i32 %.1370.ph, %.0
  %132 = sext i32 %.1370.ph to i64
  %133 = getelementptr inbounds double, ptr %14, i64 %132
  %134 = add nsw i32 %.1370.ph, 1
  %135 = getelementptr inbounds double, ptr %13, i64 %132
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds double, ptr %14, i64 %136
  %smax = call i32 @llvm.smax.i32(i32 %.0, i32 %.1370.ph)
  %wide.trip.count526 = sext i32 %smax to i64
  br label %101

138:                                              ; preds = %124
  %139 = icmp eq i32 %.1, %32
  br i1 %139, label %.loopexit410, label %140

140:                                              ; preds = %138
  %141 = add nsw i32 %.1, 1
  %142 = load double, ptr %135, align 8, !tbaa !7
  %143 = call double @sqrt(double noundef %142) #6, !tbaa !3
  store double %143, ptr %12, align 8, !tbaa !7
  %144 = load double, ptr %137, align 8, !tbaa !7
  %145 = fsub double %144, %122
  %146 = fmul double %143, 2.000000e+00
  %147 = fdiv double %145, %146
  store double %147, ptr %6, align 8, !tbaa !7
  %148 = call double @dlapy2_(ptr noundef nonnull %6, ptr noundef nonnull @c_b33) #6
  %149 = load double, ptr %12, align 8, !tbaa !7
  %150 = load double, ptr %6, align 8, !tbaa !7
  %151 = fcmp ult double %150, 0.000000e+00
  %152 = fcmp oge double %148, 0.000000e+00
  %.neg399 = fneg double %148
  %153 = xor i1 %152, %151
  %154 = select i1 %153, double %148, double %.neg399
  %155 = fadd double %150, %154
  %156 = fdiv double %149, %155
  %157 = fsub double %122, %156
  store double %157, ptr %6, align 8, !tbaa !7
  %158 = sext i32 %.3368406 to i64
  %159 = getelementptr inbounds double, ptr %14, i64 %158
  %160 = load double, ptr %159, align 8, !tbaa !7
  %161 = fsub double %160, %157
  %162 = fmul double %161, %161
  store i32 %.1370.ph, ptr %5, align 4, !tbaa !3
  %.not400457.not = icmp sgt i32 %.3368406, %.1370.ph
  br i1 %.not400457.not, label %.lr.ph464.preheader, label %._crit_edge465

.lr.ph464.preheader:                              ; preds = %140
  %163 = add nsw i32 %.3368406, -1
  %sext = sext i32 %163 to i64
  br label %.lr.ph464

.lr.ph464:                                        ; preds = %.lr.ph464.preheader, %171
  %indvars.iv528.in = phi i64 [ %158, %.lr.ph464.preheader ], [ %indvars.iv528, %171 ]
  %.0357462 = phi double [ 0.000000e+00, %.lr.ph464.preheader ], [ %173, %171 ]
  %.0359461 = phi double [ %161, %.lr.ph464.preheader ], [ %179, %171 ]
  %.0361460 = phi double [ %162, %.lr.ph464.preheader ], [ %.1362, %171 ]
  %.0376458 = phi double [ 1.000000e+00, %.lr.ph464.preheader ], [ %172, %171 ]
  %indvars.iv528 = add nsw i64 %indvars.iv528.in, -1
  %164 = getelementptr inbounds double, ptr %13, i64 %indvars.iv528
  %165 = load double, ptr %164, align 8, !tbaa !7
  %166 = fadd double %.0361460, %165
  %167 = icmp eq i64 %indvars.iv528, %sext
  br i1 %167, label %171, label %168

168:                                              ; preds = %.lr.ph464
  %169 = fmul double %.0357462, %166
  %170 = getelementptr i8, ptr %164, i64 8
  store double %169, ptr %170, align 8, !tbaa !7
  br label %171

171:                                              ; preds = %168, %.lr.ph464
  %172 = fdiv double %.0361460, %166
  %173 = fdiv double %165, %166
  %174 = getelementptr inbounds double, ptr %14, i64 %indvars.iv528
  %175 = load double, ptr %174, align 8, !tbaa !7
  %176 = fsub double %175, %157
  %177 = fneg double %.0359461
  %178 = fmul double %173, %177
  %179 = call double @llvm.fmuladd.f64(double %172, double %176, double %178)
  %180 = fsub double %175, %179
  %181 = fadd double %.0359461, %180
  %182 = getelementptr i8, ptr %174, i64 8
  store double %181, ptr %182, align 8, !tbaa !7
  %183 = fcmp une double %172, 0.000000e+00
  %184 = fmul double %179, %179
  %185 = fdiv double %184, %172
  %186 = fmul double %.0376458, %165
  %.1362 = select i1 %183, double %185, double %186
  %.not400.not = icmp sgt i64 %indvars.iv528, %132
  br i1 %.not400.not, label %.lr.ph464, label %._crit_edge465, !llvm.loop !13

._crit_edge465:                                   ; preds = %171, %140
  %.0361.lcssa = phi double [ %162, %140 ], [ %.1362, %171 ]
  %.0359.lcssa = phi double [ %161, %140 ], [ %179, %171 ]
  %.0357.lcssa = phi double [ 0.000000e+00, %140 ], [ %173, %171 ]
  %187 = fmul double %.0361.lcssa, %.0357.lcssa
  store double %187, ptr %135, align 8, !tbaa !7
  %188 = fadd double %157, %.0359.lcssa
  store double %188, ptr %133, align 8, !tbaa !7
  br label %101

189:                                              ; preds = %.thread
  %.not403.not = icmp slt i32 %.1370.ph, %.0
  br i1 %.not403.not, label %.outer414.backedge, label %.loopexit410

.outer414.backedge:                               ; preds = %189, %126
  %.1370.ph.be = phi i32 [ %131, %126 ], [ %134, %189 ]
  br label %.outer414

190:                                              ; preds = %.outer, %._crit_edge476
  %.3 = phi i32 [ %228, %._crit_edge476 ], [ %.3.ph, %.outer ]
  store i32 %99, ptr %5, align 4, !tbaa !3
  br label %191

191:                                              ; preds = %192, %190
  %indvars.iv531 = phi i64 [ %indvars.iv.next532, %192 ], [ %219, %190 ]
  %.not392.not = icmp sgt i64 %indvars.iv531, %100
  br i1 %.not392.not, label %192, label %.thread407

192:                                              ; preds = %191
  %indvars.iv.next532 = add nsw i64 %indvars.iv531, -1
  %193 = getelementptr inbounds double, ptr %13, i64 %indvars.iv.next532
  %194 = load double, ptr %193, align 8, !tbaa !7
  %195 = call double @llvm.fabs.f64(double %194)
  %196 = getelementptr inbounds double, ptr %14, i64 %indvars.iv531
  %197 = load double, ptr %196, align 8, !tbaa !7
  %198 = getelementptr inbounds double, ptr %14, i64 %indvars.iv.next532
  %199 = load double, ptr %198, align 8, !tbaa !7
  %200 = fmul double %197, %199
  %201 = fcmp oge double %200, 0.000000e+00
  %202 = fneg double %200
  %203 = select i1 %201, double %200, double %202
  %204 = fmul double %23, %203
  %205 = fcmp ugt double %195, %204
  br i1 %205, label %191, label %206, !llvm.loop !14

206:                                              ; preds = %192
  %207 = trunc nsw i64 %indvars.iv531 to i32
  %sext546 = shl i64 %indvars.iv531, 32
  %208 = ashr exact i64 %sext546, 29
  %gep481 = getelementptr i8, ptr %invariant.gep, i64 %208
  store double 0.000000e+00, ptr %gep481, align 8, !tbaa !7
  br label %.thread407

.thread407:                                       ; preds = %191, %206
  %.5409 = phi i32 [ %207, %206 ], [ %.0, %191 ]
  %209 = load double, ptr %220, align 8, !tbaa !7
  %210 = icmp eq i32 %.5409, %.2371.ph
  br i1 %210, label %275, label %211

211:                                              ; preds = %.thread407
  %212 = icmp eq i32 %.5409, %221
  br i1 %212, label %213, label %225

213:                                              ; preds = %211
  %214 = load double, ptr %223, align 8, !tbaa !7
  %215 = call double @sqrt(double noundef %214) #6, !tbaa !3
  store double %215, ptr %12, align 8, !tbaa !7
  call void @dlae2_(ptr noundef nonnull %220, ptr noundef nonnull %12, ptr noundef nonnull %224, ptr noundef nonnull %10, ptr noundef nonnull %11) #6
  %216 = load double, ptr %10, align 8, !tbaa !7
  store double %216, ptr %220, align 8, !tbaa !7
  %217 = load double, ptr %11, align 8, !tbaa !7
  store double %217, ptr %224, align 8, !tbaa !7
  store double 0.000000e+00, ptr %223, align 8, !tbaa !7
  %218 = add nsw i32 %.2371.ph, -2
  %.not395 = icmp slt i32 %218, %.0
  br i1 %.not395, label %.loopexit410, label %.outer.backedge

.outer:                                           ; preds = %.outer.backedge, %.preheader
  %.2371.ph = phi i32 [ %.0369, %.preheader ], [ %.2371.ph.be, %.outer.backedge ]
  %.3.ph = phi i32 [ %.0354.ph, %.preheader ], [ %.3, %.outer.backedge ]
  %219 = sext i32 %.2371.ph to i64
  %220 = getelementptr inbounds double, ptr %14, i64 %219
  %221 = add nsw i32 %.2371.ph, -1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds double, ptr %13, i64 %222
  %224 = getelementptr inbounds double, ptr %14, i64 %222
  br label %190

225:                                              ; preds = %211
  %226 = icmp eq i32 %.3, %32
  br i1 %226, label %.loopexit410, label %227

227:                                              ; preds = %225
  %228 = add nsw i32 %.3, 1
  %229 = load double, ptr %223, align 8, !tbaa !7
  %230 = call double @sqrt(double noundef %229) #6, !tbaa !3
  store double %230, ptr %12, align 8, !tbaa !7
  %231 = load double, ptr %224, align 8, !tbaa !7
  %232 = fsub double %231, %209
  %233 = fmul double %230, 2.000000e+00
  %234 = fdiv double %232, %233
  store double %234, ptr %6, align 8, !tbaa !7
  %235 = call double @dlapy2_(ptr noundef nonnull %6, ptr noundef nonnull @c_b33) #6
  %236 = load double, ptr %12, align 8, !tbaa !7
  %237 = load double, ptr %6, align 8, !tbaa !7
  %238 = fcmp ult double %237, 0.000000e+00
  %239 = fcmp oge double %235, 0.000000e+00
  %.neg = fneg double %235
  %240 = xor i1 %239, %238
  %241 = select i1 %240, double %235, double %.neg
  %242 = fadd double %237, %241
  %243 = fdiv double %236, %242
  %244 = fsub double %209, %243
  store double %244, ptr %6, align 8, !tbaa !7
  %245 = sext i32 %.5409 to i64
  %246 = getelementptr inbounds double, ptr %14, i64 %245
  %247 = load double, ptr %246, align 8, !tbaa !7
  %248 = fsub double %247, %244
  %249 = fmul double %248, %248
  store i32 %221, ptr %5, align 4, !tbaa !3
  %.not393.not468 = icmp slt i32 %.5409, %.2371.ph
  br i1 %.not393.not468, label %.lr.ph475, label %._crit_edge476

.lr.ph475:                                        ; preds = %227, %257
  %indvars.iv534 = phi i64 [ %indvars.iv.next535, %257 ], [ %245, %227 ]
  %.1358473 = phi double [ %259, %257 ], [ 0.000000e+00, %227 ]
  %.1360472 = phi double [ %265, %257 ], [ %248, %227 ]
  %.2363471 = phi double [ %.3364, %257 ], [ %249, %227 ]
  %.1377469 = phi double [ %258, %257 ], [ 1.000000e+00, %227 ]
  %250 = getelementptr inbounds double, ptr %13, i64 %indvars.iv534
  %251 = load double, ptr %250, align 8, !tbaa !7
  %252 = fadd double %.2363471, %251
  %253 = icmp eq i64 %indvars.iv534, %245
  br i1 %253, label %257, label %254

254:                                              ; preds = %.lr.ph475
  %255 = fmul double %.1358473, %252
  %256 = getelementptr i8, ptr %250, i64 -8
  store double %255, ptr %256, align 8, !tbaa !7
  br label %257

257:                                              ; preds = %254, %.lr.ph475
  %258 = fdiv double %.2363471, %252
  %259 = fdiv double %251, %252
  %indvars.iv.next535 = add nsw i64 %indvars.iv534, 1
  %260 = getelementptr double, ptr %1, i64 %indvars.iv534
  %261 = load double, ptr %260, align 8, !tbaa !7
  %262 = fsub double %261, %244
  %263 = fneg double %.1360472
  %264 = fmul double %259, %263
  %265 = call double @llvm.fmuladd.f64(double %258, double %262, double %264)
  %266 = fsub double %261, %265
  %267 = fadd double %.1360472, %266
  %268 = getelementptr inbounds double, ptr %14, i64 %indvars.iv534
  store double %267, ptr %268, align 8, !tbaa !7
  %269 = fcmp une double %258, 0.000000e+00
  %270 = fmul double %265, %265
  %271 = fdiv double %270, %258
  %272 = fmul double %.1377469, %251
  %.3364 = select i1 %269, double %271, double %272
  %exitcond539.not = icmp eq i64 %indvars.iv.next535, %219
  br i1 %exitcond539.not, label %._crit_edge476, label %.lr.ph475, !llvm.loop !15

._crit_edge476:                                   ; preds = %257, %227
  %.2363.lcssa = phi double [ %249, %227 ], [ %.3364, %257 ]
  %.1360.lcssa = phi double [ %248, %227 ], [ %265, %257 ]
  %.1358.lcssa = phi double [ 0.000000e+00, %227 ], [ %259, %257 ]
  %273 = fmul double %.2363.lcssa, %.1358.lcssa
  store double %273, ptr %223, align 8, !tbaa !7
  %274 = fadd double %244, %.1360.lcssa
  store double %274, ptr %220, align 8, !tbaa !7
  br label %190

275:                                              ; preds = %.thread407
  %.not396.not = icmp sgt i32 %.2371.ph, %.0
  br i1 %.not396.not, label %.outer.backedge, label %.loopexit410

.outer.backedge:                                  ; preds = %275, %213
  %.2371.ph.be = phi i32 [ %218, %213 ], [ %221, %275 ]
  br label %.outer

.loopexit410:                                     ; preds = %189, %126, %275, %213, %138, %225
  %.2 = phi i32 [ %32, %225 ], [ %32, %138 ], [ %.3, %213 ], [ %.3, %275 ], [ %.1, %126 ], [ %.1, %189 ]
  br i1 %82, label %277, label %276

276:                                              ; preds = %.loopexit410
  store i32 %75, ptr %5, align 4, !tbaa !3
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef nonnull %76, ptr noundef nonnull %0, ptr noundef nonnull %3) #6
  br label %277

277:                                              ; preds = %276, %.loopexit410
  br i1 %87, label %278, label %279

278:                                              ; preds = %277
  store i32 %75, ptr %5, align 4, !tbaa !3
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef nonnull %76, ptr noundef nonnull %0, ptr noundef nonnull %3) #6
  br label %279

279:                                              ; preds = %278, %277
  %280 = icmp slt i32 %.2, %32
  br i1 %280, label %.outer416, label %281

281:                                              ; preds = %279
  %282 = load i32, ptr %0, align 4, !tbaa !3
  %.not404.not482 = icmp sgt i32 %282, 1
  br i1 %.not404.not482, label %.lr.ph485.preheader, label %.loopexit

.lr.ph485.preheader:                              ; preds = %281
  %wide.trip.count543 = zext nneg i32 %282 to i64
  br label %.lr.ph485

.lr.ph485:                                        ; preds = %.lr.ph485.preheader, %289
  %indvars.iv540 = phi i64 [ 1, %.lr.ph485.preheader ], [ %indvars.iv.next541, %289 ]
  %283 = getelementptr inbounds nuw double, ptr %13, i64 %indvars.iv540
  %284 = load double, ptr %283, align 8, !tbaa !7
  %285 = fcmp une double %284, 0.000000e+00
  br i1 %285, label %286, label %289

286:                                              ; preds = %.lr.ph485
  %287 = load i32, ptr %3, align 4, !tbaa !3
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %3, align 4, !tbaa !3
  br label %289

289:                                              ; preds = %.lr.ph485, %286
  %indvars.iv.next541 = add nuw nsw i64 %indvars.iv540, 1
  %exitcond544.not = icmp eq i64 %indvars.iv.next541, %wide.trip.count543
  br i1 %exitcond544.not, label %.loopexit, label %.lr.ph485, !llvm.loop !16

.outer416._crit_edge:                             ; preds = %.outer416, %.backedge
  call void @dlasrt_(ptr noundef nonnull @.str.6, ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %3) #6
  br label %.loopexit

.loopexit:                                        ; preds = %289, %281, %.outer416._crit_edge, %19, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare double @dlanst_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlae2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlapy2_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare void @dlasrt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
