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
  br label %.outer416

.outer416:                                        ; preds = %283, %21
  %.0356.ph = phi i32 [ %72, %283 ], [ 1, %21 ]
  %.0354.ph = phi i32 [ %.2, %283 ], [ 0, %21 ]
  %33 = load i32, ptr %0, align 4, !tbaa !3
  %34 = icmp sgt i32 %.0356.ph, %33
  br i1 %34, label %.outer416._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.outer416, %.backedge
  %35 = phi i32 [ %74, %.backedge ], [ %33, %.outer416 ]
  %.0356451 = phi i32 [ %72, %.backedge ], [ %.0356.ph, %.outer416 ]
  %36 = icmp sgt i32 %.0356451, 1
  br i1 %36, label %37, label %41

37:                                               ; preds = %.lr.ph
  %38 = zext nneg i32 %.0356451 to i64
  %39 = getelementptr double, ptr %13, i64 %38
  %40 = getelementptr i8, ptr %39, i64 -8
  store double 0.000000e+00, ptr %40, align 8, !tbaa !7
  br label %41

41:                                               ; preds = %37, %.lr.ph
  %42 = add nsw i32 %35, -1
  store i32 %42, ptr %5, align 4, !tbaa !3
  %43 = sext i32 %.0356451 to i64
  br label %44

44:                                               ; preds = %47, %41
  %indvars.iv = phi i64 [ %indvars.iv.next, %47 ], [ %43, %41 ]
  %45 = load i32, ptr %5, align 4, !tbaa !3
  %46 = sext i32 %45 to i64
  %.not = icmp sgt i64 %indvars.iv, %46
  br i1 %.not, label %69, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds double, ptr %13, i64 %indvars.iv
  %49 = load double, ptr %48, align 8, !tbaa !7
  %50 = call double @llvm.fabs.f64(double %49)
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
  br i1 %65, label %44, label %66, !llvm.loop !9

66:                                               ; preds = %47
  %67 = getelementptr inbounds double, ptr %13, i64 %indvars.iv
  %68 = trunc nsw i64 %indvars.iv to i32
  store double 0.000000e+00, ptr %67, align 8, !tbaa !7
  br label %71

69:                                               ; preds = %44
  %70 = load i32, ptr %0, align 4, !tbaa !3
  br label %71

71:                                               ; preds = %69, %66
  %.1366 = phi i32 [ %68, %66 ], [ %70, %69 ]
  %72 = add nsw i32 %.1366, 1
  %73 = icmp eq i32 %.1366, %.0356451
  br i1 %73, label %.backedge, label %75

.backedge:                                        ; preds = %71, %75
  %74 = load i32, ptr %0, align 4, !tbaa !3
  %.not484 = icmp slt i32 %.1366, %74
  br i1 %.not484, label %.lr.ph, label %.outer416._crit_edge

75:                                               ; preds = %71
  %76 = sub nsw i32 %.1366, %.0356451
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %5, align 4, !tbaa !3
  %78 = getelementptr inbounds double, ptr %14, i64 %43
  %79 = getelementptr inbounds double, ptr %13, i64 %43
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
  %.sink575 = phi ptr [ %9, %82 ], [ %8, %85 ]
  store i32 %77, ptr %5, align 4, !tbaa !3
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %7, ptr noundef nonnull %.sink575, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef nonnull %78, ptr noundef nonnull %0, ptr noundef nonnull %3) #6
  store i32 %76, ptr %5, align 4, !tbaa !3
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %7, ptr noundef nonnull %.sink575, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef nonnull %79, ptr noundef nonnull %0, ptr noundef nonnull %3) #6
  br label %88

88:                                               ; preds = %.sink.split, %85
  %89 = phi i1 [ false, %85 ], [ %84, %.sink.split ]
  %90 = add nsw i32 %.1366, -1
  store i32 %90, ptr %5, align 4, !tbaa !3
  %.not390.not452 = icmp slt i32 %.0356451, %.1366
  %wide.trip.count = sext i32 %.1366 to i64
  br i1 %.not390.not452, label %.lr.ph455, label %._crit_edge456

.lr.ph455:                                        ; preds = %88, %.lr.ph455
  %indvars.iv516 = phi i64 [ %indvars.iv.next517, %.lr.ph455 ], [ %43, %88 ]
  %91 = getelementptr inbounds double, ptr %13, i64 %indvars.iv516
  %92 = load double, ptr %91, align 8, !tbaa !7
  %93 = fmul double %92, %92
  store double %93, ptr %91, align 8, !tbaa !7
  %indvars.iv.next517 = add nsw i64 %indvars.iv516, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next517, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge456, label %.lr.ph455, !llvm.loop !11

._crit_edge456:                                   ; preds = %.lr.ph455, %88
  %94 = getelementptr inbounds double, ptr %14, i64 %wide.trip.count
  %95 = load double, ptr %94, align 8, !tbaa !7
  %96 = call double @llvm.fabs.f64(double %95)
  %97 = load double, ptr %78, align 8, !tbaa !7
  %98 = call double @llvm.fabs.f64(double %97)
  %99 = fcmp olt double %96, %98
  %.0369 = select i1 %99, i32 %.1366, i32 %.0356451
  %.0 = select i1 %99, i32 %.0356451, i32 %.1366
  %.not391 = icmp slt i32 %.0, %.0369
  br i1 %.not391, label %.preheader, label %.preheader412

.preheader412:                                    ; preds = %._crit_edge456
  %100 = add nsw i32 %.0, -1
  br label %.outer414

.preheader:                                       ; preds = %._crit_edge456
  %101 = add nsw i32 %.0, 1
  %102 = sext i32 %.0 to i64
  br label %.outer

103:                                              ; preds = %.outer414, %._crit_edge465
  %.1 = phi i32 [ %143, %._crit_edge465 ], [ %.1.ph, %.outer414 ]
  br i1 %.not397, label %.thread, label %104

104:                                              ; preds = %103
  store i32 %100, ptr %5, align 4, !tbaa !3
  br label %105

105:                                              ; preds = %106, %104
  %indvars.iv521 = phi i64 [ %indvars.iv.next522, %106 ], [ %134, %104 ]
  %exitcond525.not = icmp eq i64 %indvars.iv521, %wide.trip.count524
  br i1 %exitcond525.not, label %.thread, label %106

106:                                              ; preds = %105
  %107 = getelementptr inbounds double, ptr %13, i64 %indvars.iv521
  %108 = load double, ptr %107, align 8, !tbaa !7
  %109 = call double @llvm.fabs.f64(double %108)
  %110 = getelementptr inbounds double, ptr %14, i64 %indvars.iv521
  %111 = load double, ptr %110, align 8, !tbaa !7
  %indvars.iv.next522 = add nsw i64 %indvars.iv521, 1
  %112 = getelementptr double, ptr %1, i64 %indvars.iv521
  %113 = load double, ptr %112, align 8, !tbaa !7
  %114 = fmul double %111, %113
  %115 = fcmp oge double %114, 0.000000e+00
  %116 = fneg double %114
  %117 = select i1 %115, double %114, double %116
  %118 = fmul double %23, %117
  %119 = fcmp ugt double %109, %118
  br i1 %119, label %105, label %120, !llvm.loop !12

120:                                              ; preds = %106
  %121 = trunc nsw i64 %indvars.iv521 to i32
  %sext543 = shl i64 %indvars.iv521, 32
  %122 = ashr exact i64 %sext543, 29
  %123 = getelementptr inbounds i8, ptr %13, i64 %122
  store double 0.000000e+00, ptr %123, align 8, !tbaa !7
  br label %.thread

.thread:                                          ; preds = %105, %103, %120
  %.3368406 = phi i32 [ %121, %120 ], [ %.0, %103 ], [ %.0, %105 ]
  %124 = load double, ptr %135, align 8, !tbaa !7
  %125 = icmp eq i32 %.3368406, %.1370.ph
  br i1 %125, label %191, label %126

126:                                              ; preds = %.thread
  %127 = icmp eq i32 %.3368406, %136
  br i1 %127, label %128, label %140

128:                                              ; preds = %126
  %129 = load double, ptr %137, align 8, !tbaa !7
  %130 = call double @sqrt(double noundef %129) #6, !tbaa !3
  store double %130, ptr %12, align 8, !tbaa !7
  call void @dlae2_(ptr noundef nonnull %135, ptr noundef nonnull %12, ptr noundef nonnull %139, ptr noundef nonnull %10, ptr noundef nonnull %11) #6
  %131 = load double, ptr %10, align 8, !tbaa !7
  store double %131, ptr %135, align 8, !tbaa !7
  %132 = load double, ptr %11, align 8, !tbaa !7
  store double %132, ptr %139, align 8, !tbaa !7
  store double 0.000000e+00, ptr %137, align 8, !tbaa !7
  %133 = add nsw i32 %.1370.ph, 2
  %.not402 = icmp sgt i32 %133, %.0
  br i1 %.not402, label %.loopexit410, label %.outer414.backedge

.outer414:                                        ; preds = %.outer414.backedge, %.preheader412
  %.1370.ph = phi i32 [ %.0369, %.preheader412 ], [ %.1370.ph.be, %.outer414.backedge ]
  %.1.ph = phi i32 [ %.0354.ph, %.preheader412 ], [ %.1, %.outer414.backedge ]
  %.not397 = icmp eq i32 %.1370.ph, %.0
  %134 = sext i32 %.1370.ph to i64
  %135 = getelementptr inbounds double, ptr %14, i64 %134
  %136 = add nsw i32 %.1370.ph, 1
  %137 = getelementptr inbounds double, ptr %13, i64 %134
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds double, ptr %14, i64 %138
  %smax = call i32 @llvm.smax.i32(i32 %.0, i32 %.1370.ph)
  %wide.trip.count524 = sext i32 %smax to i64
  br label %103

140:                                              ; preds = %126
  %141 = icmp eq i32 %.1, %32
  br i1 %141, label %.loopexit410, label %142

142:                                              ; preds = %140
  %143 = add nsw i32 %.1, 1
  %144 = load double, ptr %137, align 8, !tbaa !7
  %145 = call double @sqrt(double noundef %144) #6, !tbaa !3
  store double %145, ptr %12, align 8, !tbaa !7
  %146 = load double, ptr %139, align 8, !tbaa !7
  %147 = fsub double %146, %124
  %148 = fmul double %145, 2.000000e+00
  %149 = fdiv double %147, %148
  store double %149, ptr %6, align 8, !tbaa !7
  %150 = call double @dlapy2_(ptr noundef nonnull %6, ptr noundef nonnull @c_b33) #6
  %151 = load double, ptr %12, align 8, !tbaa !7
  %152 = load double, ptr %6, align 8, !tbaa !7
  %153 = fcmp ult double %152, 0.000000e+00
  %154 = fcmp oge double %150, 0.000000e+00
  %.neg399 = fneg double %150
  %155 = xor i1 %154, %153
  %156 = select i1 %155, double %150, double %.neg399
  %157 = fadd double %152, %156
  %158 = fdiv double %151, %157
  %159 = fsub double %124, %158
  store double %159, ptr %6, align 8, !tbaa !7
  %160 = sext i32 %.3368406 to i64
  %161 = getelementptr inbounds double, ptr %14, i64 %160
  %162 = load double, ptr %161, align 8, !tbaa !7
  %163 = fsub double %162, %159
  %164 = fmul double %163, %163
  store i32 %.1370.ph, ptr %5, align 4, !tbaa !3
  %.not400457.not = icmp sgt i32 %.3368406, %.1370.ph
  br i1 %.not400457.not, label %.lr.ph464.preheader, label %._crit_edge465

.lr.ph464.preheader:                              ; preds = %142
  %165 = add nsw i32 %.3368406, -1
  %sext = sext i32 %165 to i64
  br label %.lr.ph464

.lr.ph464:                                        ; preds = %.lr.ph464.preheader, %173
  %indvars.iv526.in = phi i64 [ %160, %.lr.ph464.preheader ], [ %indvars.iv526, %173 ]
  %.0357462 = phi double [ 0.000000e+00, %.lr.ph464.preheader ], [ %175, %173 ]
  %.0359461 = phi double [ %163, %.lr.ph464.preheader ], [ %181, %173 ]
  %.0361460 = phi double [ %164, %.lr.ph464.preheader ], [ %.1362, %173 ]
  %.0376458 = phi double [ 1.000000e+00, %.lr.ph464.preheader ], [ %174, %173 ]
  %indvars.iv526 = add nsw i64 %indvars.iv526.in, -1
  %166 = getelementptr inbounds double, ptr %13, i64 %indvars.iv526
  %167 = load double, ptr %166, align 8, !tbaa !7
  %168 = fadd double %.0361460, %167
  %169 = icmp eq i64 %indvars.iv526, %sext
  br i1 %169, label %173, label %170

170:                                              ; preds = %.lr.ph464
  %171 = fmul double %.0357462, %168
  %172 = getelementptr i8, ptr %166, i64 8
  store double %171, ptr %172, align 8, !tbaa !7
  br label %173

173:                                              ; preds = %170, %.lr.ph464
  %174 = fdiv double %.0361460, %168
  %175 = fdiv double %167, %168
  %176 = getelementptr inbounds double, ptr %14, i64 %indvars.iv526
  %177 = load double, ptr %176, align 8, !tbaa !7
  %178 = fsub double %177, %159
  %179 = fneg double %.0359461
  %180 = fmul double %175, %179
  %181 = call double @llvm.fmuladd.f64(double %174, double %178, double %180)
  %182 = fsub double %177, %181
  %183 = fadd double %.0359461, %182
  %184 = getelementptr i8, ptr %176, i64 8
  store double %183, ptr %184, align 8, !tbaa !7
  %185 = fcmp une double %174, 0.000000e+00
  %186 = fmul double %181, %181
  %187 = fdiv double %186, %174
  %188 = fmul double %.0376458, %167
  %.1362 = select i1 %185, double %187, double %188
  %.not400.not = icmp sgt i64 %indvars.iv526, %134
  br i1 %.not400.not, label %.lr.ph464, label %._crit_edge465, !llvm.loop !13

._crit_edge465:                                   ; preds = %173, %142
  %.0361.lcssa = phi double [ %164, %142 ], [ %.1362, %173 ]
  %.0359.lcssa = phi double [ %163, %142 ], [ %181, %173 ]
  %.0357.lcssa = phi double [ 0.000000e+00, %142 ], [ %175, %173 ]
  %189 = fmul double %.0361.lcssa, %.0357.lcssa
  store double %189, ptr %137, align 8, !tbaa !7
  %190 = fadd double %159, %.0359.lcssa
  store double %190, ptr %135, align 8, !tbaa !7
  br label %103

191:                                              ; preds = %.thread
  %.not403.not = icmp slt i32 %.1370.ph, %.0
  br i1 %.not403.not, label %.outer414.backedge, label %.loopexit410

.outer414.backedge:                               ; preds = %191, %128
  %.1370.ph.be = phi i32 [ %133, %128 ], [ %136, %191 ]
  br label %.outer414

192:                                              ; preds = %.outer, %._crit_edge476
  %.3 = phi i32 [ %232, %._crit_edge476 ], [ %.3.ph, %.outer ]
  store i32 %101, ptr %5, align 4, !tbaa !3
  br label %193

193:                                              ; preds = %194, %192
  %indvars.iv529 = phi i64 [ %indvars.iv.next530, %194 ], [ %223, %192 ]
  %.not392.not = icmp sgt i64 %indvars.iv529, %102
  br i1 %.not392.not, label %194, label %.thread407

194:                                              ; preds = %193
  %indvars.iv.next530 = add nsw i64 %indvars.iv529, -1
  %195 = getelementptr inbounds double, ptr %13, i64 %indvars.iv.next530
  %196 = load double, ptr %195, align 8, !tbaa !7
  %197 = call double @llvm.fabs.f64(double %196)
  %198 = getelementptr inbounds double, ptr %14, i64 %indvars.iv529
  %199 = load double, ptr %198, align 8, !tbaa !7
  %200 = getelementptr inbounds double, ptr %14, i64 %indvars.iv.next530
  %201 = load double, ptr %200, align 8, !tbaa !7
  %202 = fmul double %199, %201
  %203 = fcmp oge double %202, 0.000000e+00
  %204 = fneg double %202
  %205 = select i1 %203, double %202, double %204
  %206 = fmul double %23, %205
  %207 = fcmp ugt double %197, %206
  br i1 %207, label %193, label %208, !llvm.loop !14

208:                                              ; preds = %194
  %209 = trunc nsw i64 %indvars.iv529 to i32
  %sext544 = shl i64 %indvars.iv529, 32
  %210 = ashr exact i64 %sext544, 29
  %211 = getelementptr i8, ptr %13, i64 %210
  %212 = getelementptr i8, ptr %211, i64 -8
  store double 0.000000e+00, ptr %212, align 8, !tbaa !7
  br label %.thread407

.thread407:                                       ; preds = %193, %208
  %.5409 = phi i32 [ %209, %208 ], [ %.0, %193 ]
  %213 = load double, ptr %224, align 8, !tbaa !7
  %214 = icmp eq i32 %.5409, %.2371.ph
  br i1 %214, label %279, label %215

215:                                              ; preds = %.thread407
  %216 = icmp eq i32 %.5409, %225
  br i1 %216, label %217, label %229

217:                                              ; preds = %215
  %218 = load double, ptr %227, align 8, !tbaa !7
  %219 = call double @sqrt(double noundef %218) #6, !tbaa !3
  store double %219, ptr %12, align 8, !tbaa !7
  call void @dlae2_(ptr noundef nonnull %224, ptr noundef nonnull %12, ptr noundef nonnull %228, ptr noundef nonnull %10, ptr noundef nonnull %11) #6
  %220 = load double, ptr %10, align 8, !tbaa !7
  store double %220, ptr %224, align 8, !tbaa !7
  %221 = load double, ptr %11, align 8, !tbaa !7
  store double %221, ptr %228, align 8, !tbaa !7
  store double 0.000000e+00, ptr %227, align 8, !tbaa !7
  %222 = add nsw i32 %.2371.ph, -2
  %.not395 = icmp slt i32 %222, %.0
  br i1 %.not395, label %.loopexit410, label %.outer.backedge

.outer:                                           ; preds = %.outer.backedge, %.preheader
  %.2371.ph = phi i32 [ %.0369, %.preheader ], [ %.2371.ph.be, %.outer.backedge ]
  %.3.ph = phi i32 [ %.0354.ph, %.preheader ], [ %.3, %.outer.backedge ]
  %223 = sext i32 %.2371.ph to i64
  %224 = getelementptr inbounds double, ptr %14, i64 %223
  %225 = add nsw i32 %.2371.ph, -1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds double, ptr %13, i64 %226
  %228 = getelementptr inbounds double, ptr %14, i64 %226
  br label %192

229:                                              ; preds = %215
  %230 = icmp eq i32 %.3, %32
  br i1 %230, label %.loopexit410, label %231

231:                                              ; preds = %229
  %232 = add nsw i32 %.3, 1
  %233 = load double, ptr %227, align 8, !tbaa !7
  %234 = call double @sqrt(double noundef %233) #6, !tbaa !3
  store double %234, ptr %12, align 8, !tbaa !7
  %235 = load double, ptr %228, align 8, !tbaa !7
  %236 = fsub double %235, %213
  %237 = fmul double %234, 2.000000e+00
  %238 = fdiv double %236, %237
  store double %238, ptr %6, align 8, !tbaa !7
  %239 = call double @dlapy2_(ptr noundef nonnull %6, ptr noundef nonnull @c_b33) #6
  %240 = load double, ptr %12, align 8, !tbaa !7
  %241 = load double, ptr %6, align 8, !tbaa !7
  %242 = fcmp ult double %241, 0.000000e+00
  %243 = fcmp oge double %239, 0.000000e+00
  %.neg = fneg double %239
  %244 = xor i1 %243, %242
  %245 = select i1 %244, double %239, double %.neg
  %246 = fadd double %241, %245
  %247 = fdiv double %240, %246
  %248 = fsub double %213, %247
  store double %248, ptr %6, align 8, !tbaa !7
  %249 = sext i32 %.5409 to i64
  %250 = getelementptr inbounds double, ptr %14, i64 %249
  %251 = load double, ptr %250, align 8, !tbaa !7
  %252 = fsub double %251, %248
  %253 = fmul double %252, %252
  store i32 %225, ptr %5, align 4, !tbaa !3
  %.not393.not468 = icmp slt i32 %.5409, %.2371.ph
  br i1 %.not393.not468, label %.lr.ph475, label %._crit_edge476

.lr.ph475:                                        ; preds = %231, %261
  %indvars.iv532 = phi i64 [ %indvars.iv.next533, %261 ], [ %249, %231 ]
  %.1358473 = phi double [ %263, %261 ], [ 0.000000e+00, %231 ]
  %.1360472 = phi double [ %269, %261 ], [ %252, %231 ]
  %.2363471 = phi double [ %.3364, %261 ], [ %253, %231 ]
  %.1377469 = phi double [ %262, %261 ], [ 1.000000e+00, %231 ]
  %254 = getelementptr inbounds double, ptr %13, i64 %indvars.iv532
  %255 = load double, ptr %254, align 8, !tbaa !7
  %256 = fadd double %.2363471, %255
  %257 = icmp eq i64 %indvars.iv532, %249
  br i1 %257, label %261, label %258

258:                                              ; preds = %.lr.ph475
  %259 = fmul double %.1358473, %256
  %260 = getelementptr i8, ptr %254, i64 -8
  store double %259, ptr %260, align 8, !tbaa !7
  br label %261

261:                                              ; preds = %258, %.lr.ph475
  %262 = fdiv double %.2363471, %256
  %263 = fdiv double %255, %256
  %indvars.iv.next533 = add nsw i64 %indvars.iv532, 1
  %264 = getelementptr double, ptr %1, i64 %indvars.iv532
  %265 = load double, ptr %264, align 8, !tbaa !7
  %266 = fsub double %265, %248
  %267 = fneg double %.1360472
  %268 = fmul double %263, %267
  %269 = call double @llvm.fmuladd.f64(double %262, double %266, double %268)
  %270 = fsub double %265, %269
  %271 = fadd double %.1360472, %270
  %272 = getelementptr inbounds double, ptr %14, i64 %indvars.iv532
  store double %271, ptr %272, align 8, !tbaa !7
  %273 = fcmp une double %262, 0.000000e+00
  %274 = fmul double %269, %269
  %275 = fdiv double %274, %262
  %276 = fmul double %.1377469, %255
  %.3364 = select i1 %273, double %275, double %276
  %exitcond537.not = icmp eq i64 %indvars.iv.next533, %223
  br i1 %exitcond537.not, label %._crit_edge476, label %.lr.ph475, !llvm.loop !15

._crit_edge476:                                   ; preds = %261, %231
  %.2363.lcssa = phi double [ %253, %231 ], [ %.3364, %261 ]
  %.1360.lcssa = phi double [ %252, %231 ], [ %269, %261 ]
  %.1358.lcssa = phi double [ 0.000000e+00, %231 ], [ %263, %261 ]
  %277 = fmul double %.2363.lcssa, %.1358.lcssa
  store double %277, ptr %227, align 8, !tbaa !7
  %278 = fadd double %248, %.1360.lcssa
  store double %278, ptr %224, align 8, !tbaa !7
  br label %192

279:                                              ; preds = %.thread407
  %.not396.not = icmp sgt i32 %.2371.ph, %.0
  br i1 %.not396.not, label %.outer.backedge, label %.loopexit410

.outer.backedge:                                  ; preds = %279, %217
  %.2371.ph.be = phi i32 [ %222, %217 ], [ %225, %279 ]
  br label %.outer

.loopexit410:                                     ; preds = %191, %128, %279, %217, %140, %229
  %.2 = phi i32 [ %32, %229 ], [ %32, %140 ], [ %.3, %217 ], [ %.3, %279 ], [ %.1, %128 ], [ %.1, %191 ]
  br i1 %84, label %281, label %280

280:                                              ; preds = %.loopexit410
  store i32 %77, ptr %5, align 4, !tbaa !3
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef nonnull %78, ptr noundef nonnull %0, ptr noundef nonnull %3) #6
  br label %281

281:                                              ; preds = %280, %.loopexit410
  br i1 %89, label %282, label %283

282:                                              ; preds = %281
  store i32 %77, ptr %5, align 4, !tbaa !3
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef nonnull %78, ptr noundef nonnull %0, ptr noundef nonnull %3) #6
  br label %283

283:                                              ; preds = %282, %281
  %284 = icmp slt i32 %.2, %32
  br i1 %284, label %.outer416, label %285

285:                                              ; preds = %283
  %286 = load i32, ptr %0, align 4, !tbaa !3
  %.not404.not480 = icmp sgt i32 %286, 1
  br i1 %.not404.not480, label %.lr.ph483.preheader, label %.loopexit

.lr.ph483.preheader:                              ; preds = %285
  %wide.trip.count541 = zext nneg i32 %286 to i64
  br label %.lr.ph483

.lr.ph483:                                        ; preds = %.lr.ph483.preheader, %293
  %indvars.iv538 = phi i64 [ 1, %.lr.ph483.preheader ], [ %indvars.iv.next539, %293 ]
  %287 = getelementptr inbounds nuw double, ptr %13, i64 %indvars.iv538
  %288 = load double, ptr %287, align 8, !tbaa !7
  %289 = fcmp une double %288, 0.000000e+00
  br i1 %289, label %290, label %293

290:                                              ; preds = %.lr.ph483
  %291 = load i32, ptr %3, align 4, !tbaa !3
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %3, align 4, !tbaa !3
  br label %293

293:                                              ; preds = %.lr.ph483, %290
  %indvars.iv.next539 = add nuw nsw i64 %indvars.iv538, 1
  %exitcond542.not = icmp eq i64 %indvars.iv.next539, %wide.trip.count541
  br i1 %exitcond542.not, label %.loopexit, label %.lr.ph483, !llvm.loop !16

.outer416._crit_edge:                             ; preds = %.outer416, %.backedge
  call void @dlasrt_(ptr noundef nonnull @.str.6, ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %3) #6
  br label %.loopexit

.loopexit:                                        ; preds = %293, %285, %.outer416._crit_edge, %19, %17
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
