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

.outer416:                                        ; preds = %289, %21
  %.0356.ph = phi i32 [ %72, %289 ], [ 1, %21 ]
  %.0354.ph = phi i32 [ %.2, %289 ], [ 0, %21 ]
  %33 = load i32, ptr %0, align 4, !tbaa !3
  %34 = icmp sgt i32 %.0356.ph, %33
  br i1 %34, label %.outer416._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.outer416, %.backedge
  %35 = phi i32 [ %74, %.backedge ], [ %33, %.outer416 ]
  %.0356451 = phi i32 [ %72, %.backedge ], [ %.0356.ph, %.outer416 ]
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
  br i1 %.not, label %69, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds double, ptr %13, i64 %indvars.iv
  %47 = load double, ptr %46, align 8, !tbaa !7
  %48 = fcmp oge double %47, 0.000000e+00
  %49 = fneg double %47
  %50 = select i1 %48, double %47, double %49
  %51 = getelementptr inbounds double, ptr %14, i64 %indvars.iv
  %52 = load double, ptr %51, align 8, !tbaa !7
  %53 = fcmp oge double %52, 0.000000e+00
  %54 = fneg double %52
  %55 = select i1 %53, double %52, double %54
  %56 = call double @sqrt(double noundef %55) #6, !tbaa !3
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %57 = getelementptr double, ptr %1, i64 %indvars.iv
  %58 = load double, ptr %57, align 8, !tbaa !7
  %59 = fcmp oge double %58, 0.000000e+00
  %60 = fneg double %58
  %61 = select i1 %59, double %58, double %60
  %62 = call double @sqrt(double noundef %61) #6, !tbaa !3
  %63 = fmul double %56, %62
  %64 = fmul double %22, %63
  %65 = fcmp ugt double %50, %64
  br i1 %65, label %42, label %66, !llvm.loop !9

66:                                               ; preds = %45
  %67 = getelementptr inbounds double, ptr %13, i64 %indvars.iv
  %68 = trunc nsw i64 %indvars.iv to i32
  store double 0.000000e+00, ptr %67, align 8, !tbaa !7
  br label %71

69:                                               ; preds = %42
  %70 = load i32, ptr %0, align 4, !tbaa !3
  br label %71

71:                                               ; preds = %69, %66
  %.1366 = phi i32 [ %68, %66 ], [ %70, %69 ]
  %72 = add nsw i32 %.1366, 1
  %73 = icmp eq i32 %.1366, %.0356451
  br i1 %73, label %.backedge, label %75

.backedge:                                        ; preds = %71, %75
  %74 = load i32, ptr %0, align 4, !tbaa !3
  %.not486 = icmp slt i32 %.1366, %74
  br i1 %.not486, label %.lr.ph, label %.outer416._crit_edge

75:                                               ; preds = %71
  %76 = sub nsw i32 %.1366, %.0356451
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %5, align 4, !tbaa !3
  %78 = getelementptr inbounds double, ptr %14, i64 %41
  %79 = getelementptr inbounds double, ptr %13, i64 %41
  %80 = call double @dlanst_(ptr noundef nonnull @.str.4, ptr noundef nonnull %5, ptr noundef nonnull %78, ptr noundef nonnull %79) #6
  store double %80, ptr %7, align 8, !tbaa !7
  %81 = fcmp oeq double %80, 0.000000e+00
  br i1 %81, label %.backedge, label %82

82:                                               ; preds = %75
  %83 = load double, ptr %9, align 8, !tbaa !7
  %84 = fcmp ule double %80, %83
  br i1 %84, label %85, label %.sink.split

85:                                               ; preds = %82
  %86 = load double, ptr %8, align 8, !tbaa !7
  %87 = fcmp olt double %80, %86
  br i1 %87, label %.sink.split, label %88

.sink.split:                                      ; preds = %85, %82
  %.sink577 = phi ptr [ %9, %82 ], [ %8, %85 ]
  store i32 %77, ptr %5, align 4, !tbaa !3
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %7, ptr noundef nonnull %.sink577, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef nonnull %78, ptr noundef nonnull %0, ptr noundef nonnull %3) #6
  store i32 %76, ptr %5, align 4, !tbaa !3
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %7, ptr noundef nonnull %.sink577, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef nonnull %79, ptr noundef nonnull %0, ptr noundef nonnull %3) #6
  br label %88

88:                                               ; preds = %.sink.split, %85
  %89 = phi i1 [ false, %85 ], [ %84, %.sink.split ]
  %90 = add nsw i32 %.1366, -1
  store i32 %90, ptr %5, align 4, !tbaa !3
  %.not390.not452 = icmp slt i32 %.0356451, %.1366
  %wide.trip.count = sext i32 %.1366 to i64
  br i1 %.not390.not452, label %.lr.ph455, label %._crit_edge456

.lr.ph455:                                        ; preds = %88, %.lr.ph455
  %indvars.iv518 = phi i64 [ %indvars.iv.next519, %.lr.ph455 ], [ %41, %88 ]
  %91 = getelementptr inbounds double, ptr %13, i64 %indvars.iv518
  %92 = load double, ptr %91, align 8, !tbaa !7
  %93 = fmul double %92, %92
  store double %93, ptr %91, align 8, !tbaa !7
  %indvars.iv.next519 = add nsw i64 %indvars.iv518, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next519, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge456, label %.lr.ph455, !llvm.loop !11

._crit_edge456:                                   ; preds = %.lr.ph455, %88
  %94 = getelementptr inbounds double, ptr %14, i64 %wide.trip.count
  %95 = load double, ptr %94, align 8, !tbaa !7
  %96 = fcmp oge double %95, 0.000000e+00
  %97 = fneg double %95
  %98 = select i1 %96, double %95, double %97
  %99 = load double, ptr %78, align 8, !tbaa !7
  %100 = fcmp oge double %99, 0.000000e+00
  %101 = fneg double %99
  %102 = select i1 %100, double %99, double %101
  %103 = fcmp olt double %98, %102
  %.0369 = select i1 %103, i32 %.1366, i32 %.0356451
  %.0 = select i1 %103, i32 %.0356451, i32 %.1366
  %.not391 = icmp slt i32 %.0, %.0369
  br i1 %.not391, label %.preheader, label %.preheader412

.preheader412:                                    ; preds = %._crit_edge456
  %104 = add nsw i32 %.0, -1
  br label %.outer414

.preheader:                                       ; preds = %._crit_edge456
  %105 = add nsw i32 %.0, 1
  %106 = sext i32 %.0 to i64
  br label %.outer

107:                                              ; preds = %.outer414, %._crit_edge465
  %.1 = phi i32 [ %149, %._crit_edge465 ], [ %.1.ph, %.outer414 ]
  br i1 %.not397, label %.thread, label %108

108:                                              ; preds = %107
  store i32 %104, ptr %5, align 4, !tbaa !3
  br label %109

109:                                              ; preds = %110, %108
  %indvars.iv523 = phi i64 [ %indvars.iv.next524, %110 ], [ %140, %108 ]
  %exitcond527.not = icmp eq i64 %indvars.iv523, %wide.trip.count526
  br i1 %exitcond527.not, label %.thread, label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds double, ptr %13, i64 %indvars.iv523
  %112 = load double, ptr %111, align 8, !tbaa !7
  %113 = fcmp oge double %112, 0.000000e+00
  %114 = fneg double %112
  %115 = select i1 %113, double %112, double %114
  %116 = getelementptr inbounds double, ptr %14, i64 %indvars.iv523
  %117 = load double, ptr %116, align 8, !tbaa !7
  %indvars.iv.next524 = add nsw i64 %indvars.iv523, 1
  %118 = getelementptr double, ptr %1, i64 %indvars.iv523
  %119 = load double, ptr %118, align 8, !tbaa !7
  %120 = fmul double %117, %119
  %121 = fcmp oge double %120, 0.000000e+00
  %122 = fneg double %120
  %123 = select i1 %121, double %120, double %122
  %124 = fmul double %23, %123
  %125 = fcmp ugt double %115, %124
  br i1 %125, label %109, label %126, !llvm.loop !12

126:                                              ; preds = %110
  %127 = trunc nsw i64 %indvars.iv523 to i32
  %sext545 = shl i64 %indvars.iv523, 32
  %128 = ashr exact i64 %sext545, 29
  %129 = getelementptr inbounds i8, ptr %13, i64 %128
  store double 0.000000e+00, ptr %129, align 8, !tbaa !7
  br label %.thread

.thread:                                          ; preds = %109, %107, %126
  %.3368406 = phi i32 [ %127, %126 ], [ %.0, %107 ], [ %.0, %109 ]
  %130 = load double, ptr %141, align 8, !tbaa !7
  %131 = icmp eq i32 %.3368406, %.1370.ph
  br i1 %131, label %197, label %132

132:                                              ; preds = %.thread
  %133 = icmp eq i32 %.3368406, %142
  br i1 %133, label %134, label %146

134:                                              ; preds = %132
  %135 = load double, ptr %143, align 8, !tbaa !7
  %136 = call double @sqrt(double noundef %135) #6, !tbaa !3
  store double %136, ptr %12, align 8, !tbaa !7
  call void @dlae2_(ptr noundef nonnull %141, ptr noundef nonnull %12, ptr noundef nonnull %145, ptr noundef nonnull %10, ptr noundef nonnull %11) #6
  %137 = load double, ptr %10, align 8, !tbaa !7
  store double %137, ptr %141, align 8, !tbaa !7
  %138 = load double, ptr %11, align 8, !tbaa !7
  store double %138, ptr %145, align 8, !tbaa !7
  store double 0.000000e+00, ptr %143, align 8, !tbaa !7
  %139 = add nsw i32 %.1370.ph, 2
  %.not402 = icmp sgt i32 %139, %.0
  br i1 %.not402, label %.loopexit410, label %.outer414.backedge

.outer414:                                        ; preds = %.outer414.backedge, %.preheader412
  %.1370.ph = phi i32 [ %.0369, %.preheader412 ], [ %.1370.ph.be, %.outer414.backedge ]
  %.1.ph = phi i32 [ %.0354.ph, %.preheader412 ], [ %.1, %.outer414.backedge ]
  %.not397 = icmp eq i32 %.1370.ph, %.0
  %140 = sext i32 %.1370.ph to i64
  %141 = getelementptr inbounds double, ptr %14, i64 %140
  %142 = add nsw i32 %.1370.ph, 1
  %143 = getelementptr inbounds double, ptr %13, i64 %140
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds double, ptr %14, i64 %144
  %smax = call i32 @llvm.smax.i32(i32 %.0, i32 %.1370.ph)
  %wide.trip.count526 = sext i32 %smax to i64
  br label %107

146:                                              ; preds = %132
  %147 = icmp eq i32 %.1, %32
  br i1 %147, label %.loopexit410, label %148

148:                                              ; preds = %146
  %149 = add nsw i32 %.1, 1
  %150 = load double, ptr %143, align 8, !tbaa !7
  %151 = call double @sqrt(double noundef %150) #6, !tbaa !3
  store double %151, ptr %12, align 8, !tbaa !7
  %152 = load double, ptr %145, align 8, !tbaa !7
  %153 = fsub double %152, %130
  %154 = fmul double %151, 2.000000e+00
  %155 = fdiv double %153, %154
  store double %155, ptr %6, align 8, !tbaa !7
  %156 = call double @dlapy2_(ptr noundef nonnull %6, ptr noundef nonnull @c_b33) #6
  %157 = load double, ptr %12, align 8, !tbaa !7
  %158 = load double, ptr %6, align 8, !tbaa !7
  %159 = fcmp ult double %158, 0.000000e+00
  %160 = fcmp oge double %156, 0.000000e+00
  %.neg399 = fneg double %156
  %161 = xor i1 %160, %159
  %162 = select i1 %161, double %156, double %.neg399
  %163 = fadd double %158, %162
  %164 = fdiv double %157, %163
  %165 = fsub double %130, %164
  store double %165, ptr %6, align 8, !tbaa !7
  %166 = sext i32 %.3368406 to i64
  %167 = getelementptr inbounds double, ptr %14, i64 %166
  %168 = load double, ptr %167, align 8, !tbaa !7
  %169 = fsub double %168, %165
  %170 = fmul double %169, %169
  store i32 %.1370.ph, ptr %5, align 4, !tbaa !3
  %.not400457.not = icmp sgt i32 %.3368406, %.1370.ph
  br i1 %.not400457.not, label %.lr.ph464.preheader, label %._crit_edge465

.lr.ph464.preheader:                              ; preds = %148
  %171 = add nsw i32 %.3368406, -1
  %sext = sext i32 %171 to i64
  br label %.lr.ph464

.lr.ph464:                                        ; preds = %.lr.ph464.preheader, %179
  %indvars.iv528.in = phi i64 [ %166, %.lr.ph464.preheader ], [ %indvars.iv528, %179 ]
  %.0357462 = phi double [ 0.000000e+00, %.lr.ph464.preheader ], [ %181, %179 ]
  %.0359461 = phi double [ %169, %.lr.ph464.preheader ], [ %187, %179 ]
  %.0361460 = phi double [ %170, %.lr.ph464.preheader ], [ %.1362, %179 ]
  %.0376458 = phi double [ 1.000000e+00, %.lr.ph464.preheader ], [ %180, %179 ]
  %indvars.iv528 = add nsw i64 %indvars.iv528.in, -1
  %172 = getelementptr inbounds double, ptr %13, i64 %indvars.iv528
  %173 = load double, ptr %172, align 8, !tbaa !7
  %174 = fadd double %.0361460, %173
  %175 = icmp eq i64 %indvars.iv528, %sext
  br i1 %175, label %179, label %176

176:                                              ; preds = %.lr.ph464
  %177 = fmul double %.0357462, %174
  %178 = getelementptr i8, ptr %172, i64 8
  store double %177, ptr %178, align 8, !tbaa !7
  br label %179

179:                                              ; preds = %176, %.lr.ph464
  %180 = fdiv double %.0361460, %174
  %181 = fdiv double %173, %174
  %182 = getelementptr inbounds double, ptr %14, i64 %indvars.iv528
  %183 = load double, ptr %182, align 8, !tbaa !7
  %184 = fsub double %183, %165
  %185 = fneg double %.0359461
  %186 = fmul double %181, %185
  %187 = call double @llvm.fmuladd.f64(double %180, double %184, double %186)
  %188 = fsub double %183, %187
  %189 = fadd double %.0359461, %188
  %190 = getelementptr i8, ptr %182, i64 8
  store double %189, ptr %190, align 8, !tbaa !7
  %191 = fcmp une double %180, 0.000000e+00
  %192 = fmul double %187, %187
  %193 = fdiv double %192, %180
  %194 = fmul double %.0376458, %173
  %.1362 = select i1 %191, double %193, double %194
  %.not400.not = icmp sgt i64 %indvars.iv528, %140
  br i1 %.not400.not, label %.lr.ph464, label %._crit_edge465, !llvm.loop !13

._crit_edge465:                                   ; preds = %179, %148
  %.0361.lcssa = phi double [ %170, %148 ], [ %.1362, %179 ]
  %.0359.lcssa = phi double [ %169, %148 ], [ %187, %179 ]
  %.0357.lcssa = phi double [ 0.000000e+00, %148 ], [ %181, %179 ]
  %195 = fmul double %.0361.lcssa, %.0357.lcssa
  store double %195, ptr %143, align 8, !tbaa !7
  %196 = fadd double %165, %.0359.lcssa
  store double %196, ptr %141, align 8, !tbaa !7
  br label %107

197:                                              ; preds = %.thread
  %.not403.not = icmp slt i32 %.1370.ph, %.0
  br i1 %.not403.not, label %.outer414.backedge, label %.loopexit410

.outer414.backedge:                               ; preds = %197, %134
  %.1370.ph.be = phi i32 [ %139, %134 ], [ %142, %197 ]
  br label %.outer414

198:                                              ; preds = %.outer, %._crit_edge476
  %.3 = phi i32 [ %238, %._crit_edge476 ], [ %.3.ph, %.outer ]
  store i32 %105, ptr %5, align 4, !tbaa !3
  br label %199

199:                                              ; preds = %200, %198
  %indvars.iv531 = phi i64 [ %indvars.iv.next532, %200 ], [ %229, %198 ]
  %.not392.not = icmp sgt i64 %indvars.iv531, %106
  br i1 %.not392.not, label %200, label %.thread407

200:                                              ; preds = %199
  %indvars.iv.next532 = add nsw i64 %indvars.iv531, -1
  %201 = getelementptr inbounds double, ptr %13, i64 %indvars.iv.next532
  %202 = load double, ptr %201, align 8, !tbaa !7
  %203 = fcmp oge double %202, 0.000000e+00
  %204 = fneg double %202
  %205 = select i1 %203, double %202, double %204
  %206 = getelementptr inbounds double, ptr %14, i64 %indvars.iv531
  %207 = load double, ptr %206, align 8, !tbaa !7
  %208 = getelementptr inbounds double, ptr %14, i64 %indvars.iv.next532
  %209 = load double, ptr %208, align 8, !tbaa !7
  %210 = fmul double %207, %209
  %211 = fcmp oge double %210, 0.000000e+00
  %212 = fneg double %210
  %213 = select i1 %211, double %210, double %212
  %214 = fmul double %23, %213
  %215 = fcmp ugt double %205, %214
  br i1 %215, label %199, label %216, !llvm.loop !14

216:                                              ; preds = %200
  %217 = trunc nsw i64 %indvars.iv531 to i32
  %sext546 = shl i64 %indvars.iv531, 32
  %218 = ashr exact i64 %sext546, 29
  %gep481 = getelementptr i8, ptr %invariant.gep, i64 %218
  store double 0.000000e+00, ptr %gep481, align 8, !tbaa !7
  br label %.thread407

.thread407:                                       ; preds = %199, %216
  %.5409 = phi i32 [ %217, %216 ], [ %.0, %199 ]
  %219 = load double, ptr %230, align 8, !tbaa !7
  %220 = icmp eq i32 %.5409, %.2371.ph
  br i1 %220, label %285, label %221

221:                                              ; preds = %.thread407
  %222 = icmp eq i32 %.5409, %231
  br i1 %222, label %223, label %235

223:                                              ; preds = %221
  %224 = load double, ptr %233, align 8, !tbaa !7
  %225 = call double @sqrt(double noundef %224) #6, !tbaa !3
  store double %225, ptr %12, align 8, !tbaa !7
  call void @dlae2_(ptr noundef nonnull %230, ptr noundef nonnull %12, ptr noundef nonnull %234, ptr noundef nonnull %10, ptr noundef nonnull %11) #6
  %226 = load double, ptr %10, align 8, !tbaa !7
  store double %226, ptr %230, align 8, !tbaa !7
  %227 = load double, ptr %11, align 8, !tbaa !7
  store double %227, ptr %234, align 8, !tbaa !7
  store double 0.000000e+00, ptr %233, align 8, !tbaa !7
  %228 = add nsw i32 %.2371.ph, -2
  %.not395 = icmp slt i32 %228, %.0
  br i1 %.not395, label %.loopexit410, label %.outer.backedge

.outer:                                           ; preds = %.outer.backedge, %.preheader
  %.2371.ph = phi i32 [ %.0369, %.preheader ], [ %.2371.ph.be, %.outer.backedge ]
  %.3.ph = phi i32 [ %.0354.ph, %.preheader ], [ %.3, %.outer.backedge ]
  %229 = sext i32 %.2371.ph to i64
  %230 = getelementptr inbounds double, ptr %14, i64 %229
  %231 = add nsw i32 %.2371.ph, -1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds double, ptr %13, i64 %232
  %234 = getelementptr inbounds double, ptr %14, i64 %232
  br label %198

235:                                              ; preds = %221
  %236 = icmp eq i32 %.3, %32
  br i1 %236, label %.loopexit410, label %237

237:                                              ; preds = %235
  %238 = add nsw i32 %.3, 1
  %239 = load double, ptr %233, align 8, !tbaa !7
  %240 = call double @sqrt(double noundef %239) #6, !tbaa !3
  store double %240, ptr %12, align 8, !tbaa !7
  %241 = load double, ptr %234, align 8, !tbaa !7
  %242 = fsub double %241, %219
  %243 = fmul double %240, 2.000000e+00
  %244 = fdiv double %242, %243
  store double %244, ptr %6, align 8, !tbaa !7
  %245 = call double @dlapy2_(ptr noundef nonnull %6, ptr noundef nonnull @c_b33) #6
  %246 = load double, ptr %12, align 8, !tbaa !7
  %247 = load double, ptr %6, align 8, !tbaa !7
  %248 = fcmp ult double %247, 0.000000e+00
  %249 = fcmp oge double %245, 0.000000e+00
  %.neg = fneg double %245
  %250 = xor i1 %249, %248
  %251 = select i1 %250, double %245, double %.neg
  %252 = fadd double %247, %251
  %253 = fdiv double %246, %252
  %254 = fsub double %219, %253
  store double %254, ptr %6, align 8, !tbaa !7
  %255 = sext i32 %.5409 to i64
  %256 = getelementptr inbounds double, ptr %14, i64 %255
  %257 = load double, ptr %256, align 8, !tbaa !7
  %258 = fsub double %257, %254
  %259 = fmul double %258, %258
  store i32 %231, ptr %5, align 4, !tbaa !3
  %.not393.not468 = icmp slt i32 %.5409, %.2371.ph
  br i1 %.not393.not468, label %.lr.ph475, label %._crit_edge476

.lr.ph475:                                        ; preds = %237, %267
  %indvars.iv534 = phi i64 [ %indvars.iv.next535, %267 ], [ %255, %237 ]
  %.1358473 = phi double [ %269, %267 ], [ 0.000000e+00, %237 ]
  %.1360472 = phi double [ %275, %267 ], [ %258, %237 ]
  %.2363471 = phi double [ %.3364, %267 ], [ %259, %237 ]
  %.1377469 = phi double [ %268, %267 ], [ 1.000000e+00, %237 ]
  %260 = getelementptr inbounds double, ptr %13, i64 %indvars.iv534
  %261 = load double, ptr %260, align 8, !tbaa !7
  %262 = fadd double %.2363471, %261
  %263 = icmp eq i64 %indvars.iv534, %255
  br i1 %263, label %267, label %264

264:                                              ; preds = %.lr.ph475
  %265 = fmul double %.1358473, %262
  %266 = getelementptr i8, ptr %260, i64 -8
  store double %265, ptr %266, align 8, !tbaa !7
  br label %267

267:                                              ; preds = %264, %.lr.ph475
  %268 = fdiv double %.2363471, %262
  %269 = fdiv double %261, %262
  %indvars.iv.next535 = add nsw i64 %indvars.iv534, 1
  %270 = getelementptr double, ptr %1, i64 %indvars.iv534
  %271 = load double, ptr %270, align 8, !tbaa !7
  %272 = fsub double %271, %254
  %273 = fneg double %.1360472
  %274 = fmul double %269, %273
  %275 = call double @llvm.fmuladd.f64(double %268, double %272, double %274)
  %276 = fsub double %271, %275
  %277 = fadd double %.1360472, %276
  %278 = getelementptr inbounds double, ptr %14, i64 %indvars.iv534
  store double %277, ptr %278, align 8, !tbaa !7
  %279 = fcmp une double %268, 0.000000e+00
  %280 = fmul double %275, %275
  %281 = fdiv double %280, %268
  %282 = fmul double %.1377469, %261
  %.3364 = select i1 %279, double %281, double %282
  %exitcond539.not = icmp eq i64 %indvars.iv.next535, %229
  br i1 %exitcond539.not, label %._crit_edge476, label %.lr.ph475, !llvm.loop !15

._crit_edge476:                                   ; preds = %267, %237
  %.2363.lcssa = phi double [ %259, %237 ], [ %.3364, %267 ]
  %.1360.lcssa = phi double [ %258, %237 ], [ %275, %267 ]
  %.1358.lcssa = phi double [ 0.000000e+00, %237 ], [ %269, %267 ]
  %283 = fmul double %.2363.lcssa, %.1358.lcssa
  store double %283, ptr %233, align 8, !tbaa !7
  %284 = fadd double %254, %.1360.lcssa
  store double %284, ptr %230, align 8, !tbaa !7
  br label %198

285:                                              ; preds = %.thread407
  %.not396.not = icmp sgt i32 %.2371.ph, %.0
  br i1 %.not396.not, label %.outer.backedge, label %.loopexit410

.outer.backedge:                                  ; preds = %285, %223
  %.2371.ph.be = phi i32 [ %228, %223 ], [ %231, %285 ]
  br label %.outer

.loopexit410:                                     ; preds = %197, %134, %285, %223, %146, %235
  %.2 = phi i32 [ %32, %235 ], [ %32, %146 ], [ %.3, %223 ], [ %.3, %285 ], [ %.1, %134 ], [ %.1, %197 ]
  br i1 %84, label %287, label %286

286:                                              ; preds = %.loopexit410
  store i32 %77, ptr %5, align 4, !tbaa !3
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef nonnull %78, ptr noundef nonnull %0, ptr noundef nonnull %3) #6
  br label %287

287:                                              ; preds = %286, %.loopexit410
  br i1 %89, label %288, label %289

288:                                              ; preds = %287
  store i32 %77, ptr %5, align 4, !tbaa !3
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef nonnull %78, ptr noundef nonnull %0, ptr noundef nonnull %3) #6
  br label %289

289:                                              ; preds = %288, %287
  %290 = icmp slt i32 %.2, %32
  br i1 %290, label %.outer416, label %291

291:                                              ; preds = %289
  %292 = load i32, ptr %0, align 4, !tbaa !3
  %.not404.not482 = icmp sgt i32 %292, 1
  br i1 %.not404.not482, label %.lr.ph485.preheader, label %.loopexit

.lr.ph485.preheader:                              ; preds = %291
  %wide.trip.count543 = zext nneg i32 %292 to i64
  br label %.lr.ph485

.lr.ph485:                                        ; preds = %.lr.ph485.preheader, %299
  %indvars.iv540 = phi i64 [ 1, %.lr.ph485.preheader ], [ %indvars.iv.next541, %299 ]
  %293 = getelementptr inbounds nuw double, ptr %13, i64 %indvars.iv540
  %294 = load double, ptr %293, align 8, !tbaa !7
  %295 = fcmp une double %294, 0.000000e+00
  br i1 %295, label %296, label %299

296:                                              ; preds = %.lr.ph485
  %297 = load i32, ptr %3, align 4, !tbaa !3
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %3, align 4, !tbaa !3
  br label %299

299:                                              ; preds = %.lr.ph485, %296
  %indvars.iv.next541 = add nuw nsw i64 %indvars.iv540, 1
  %exitcond544.not = icmp eq i64 %indvars.iv.next541, %wide.trip.count543
  br i1 %exitcond544.not, label %.loopexit, label %.lr.ph485, !llvm.loop !16

.outer416._crit_edge:                             ; preds = %.outer416, %.backedge
  call void @dlasrt_(ptr noundef nonnull @.str.6, ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %3) #6
  br label %.loopexit

.loopexit:                                        ; preds = %299, %291, %.outer416._crit_edge, %19, %17
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
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
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
