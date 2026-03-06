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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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

.outer416:                                        ; preds = %281, %21
  %.0356.ph = phi i32 [ %70, %281 ], [ 1, %21 ]
  %.0354.ph = phi i32 [ %.2, %281 ], [ 0, %21 ]
  %33 = load i32, ptr %0, align 4, !tbaa !3
  %34 = icmp sgt i32 %.0356.ph, %33
  br i1 %34, label %.outer416._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.outer416, %.backedge
  %35 = phi i32 [ %72, %.backedge ], [ %33, %.outer416 ]
  %.0356451 = phi i32 [ %70, %.backedge ], [ %.0356.ph, %.outer416 ]
  %36 = icmp sgt i32 %.0356451, 1
  br i1 %36, label %37, label %41

37:                                               ; preds = %.lr.ph
  %38 = zext nneg i32 %.0356451 to i64
  %39 = getelementptr [8 x i8], ptr %13, i64 %38
  %40 = getelementptr i8, ptr %39, i64 -8
  store double 0.000000e+00, ptr %40, align 8, !tbaa !7
  br label %41

41:                                               ; preds = %37, %.lr.ph
  %42 = add nsw i32 %35, -1
  store i32 %42, ptr %5, align 4, !tbaa !3
  %43 = sext i32 %.0356451 to i64
  %smax = call i32 @llvm.smax.i32(i32 %35, i32 %.0356451)
  %wide.trip.count = sext i32 %smax to i64
  br label %44

44:                                               ; preds = %45, %41
  %indvars.iv = phi i64 [ %indvars.iv.next, %45 ], [ %43, %41 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %67, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds [8 x i8], ptr %13, i64 %indvars.iv
  %47 = load double, ptr %46, align 8, !tbaa !7
  %48 = call double @llvm.fabs.f64(double %47)
  %49 = getelementptr inbounds [8 x i8], ptr %14, i64 %indvars.iv
  %50 = load double, ptr %49, align 8, !tbaa !7
  %51 = fcmp oge double %50, 0.000000e+00
  %52 = fneg double %50
  %53 = select i1 %51, double %50, double %52
  %54 = call double @sqrt(double noundef %53) #6, !tbaa !3
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %55 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv
  %56 = load double, ptr %55, align 8, !tbaa !7
  %57 = fcmp oge double %56, 0.000000e+00
  %58 = fneg double %56
  %59 = select i1 %57, double %56, double %58
  %60 = call double @sqrt(double noundef %59) #6, !tbaa !3
  %61 = fmul double %54, %60
  %62 = fmul double %22, %61
  %63 = fcmp ugt double %48, %62
  br i1 %63, label %44, label %64, !llvm.loop !9

64:                                               ; preds = %45
  %65 = getelementptr inbounds [8 x i8], ptr %13, i64 %indvars.iv
  %66 = trunc nsw i64 %indvars.iv to i32
  store double 0.000000e+00, ptr %65, align 8, !tbaa !7
  br label %69

67:                                               ; preds = %44
  %68 = load i32, ptr %0, align 4, !tbaa !3
  br label %69

69:                                               ; preds = %67, %64
  %.1366 = phi i32 [ %66, %64 ], [ %68, %67 ]
  %70 = add nsw i32 %.1366, 1
  %71 = icmp eq i32 %.1366, %.0356451
  br i1 %71, label %.backedge, label %73

.backedge:                                        ; preds = %69, %73
  %72 = load i32, ptr %0, align 4, !tbaa !3
  %.not = icmp slt i32 %.1366, %72
  br i1 %.not, label %.lr.ph, label %.outer416._crit_edge

73:                                               ; preds = %69
  %74 = sub nsw i32 %.1366, %.0356451
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %5, align 4, !tbaa !3
  %76 = getelementptr inbounds [8 x i8], ptr %14, i64 %43
  %77 = getelementptr inbounds [8 x i8], ptr %13, i64 %43
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
  %.sink587 = phi ptr [ %9, %80 ], [ %8, %83 ]
  store i32 %75, ptr %5, align 4, !tbaa !3
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %7, ptr noundef nonnull %.sink587, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef nonnull %76, ptr noundef nonnull %0, ptr noundef nonnull %3) #6
  store i32 %74, ptr %5, align 4, !tbaa !3
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %7, ptr noundef nonnull %.sink587, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef nonnull %77, ptr noundef nonnull %0, ptr noundef nonnull %3) #6
  br label %86

86:                                               ; preds = %.sink.split, %83
  %87 = phi i1 [ false, %83 ], [ %82, %.sink.split ]
  %88 = add nsw i32 %.1366, -1
  store i32 %88, ptr %5, align 4, !tbaa !3
  %.not390.not452 = icmp slt i32 %.0356451, %.1366
  %wide.trip.count520 = sext i32 %.1366 to i64
  br i1 %.not390.not452, label %.lr.ph455, label %._crit_edge456

.lr.ph455:                                        ; preds = %86, %.lr.ph455
  %indvars.iv515 = phi i64 [ %indvars.iv.next516, %.lr.ph455 ], [ %43, %86 ]
  %89 = getelementptr inbounds [8 x i8], ptr %13, i64 %indvars.iv515
  %90 = load double, ptr %89, align 8, !tbaa !7
  %91 = fmul double %90, %90
  store double %91, ptr %89, align 8, !tbaa !7
  %indvars.iv.next516 = add nsw i64 %indvars.iv515, 1
  %exitcond521.not = icmp eq i64 %indvars.iv.next516, %wide.trip.count520
  br i1 %exitcond521.not, label %._crit_edge456, label %.lr.ph455, !llvm.loop !11

._crit_edge456:                                   ; preds = %.lr.ph455, %86
  %92 = getelementptr inbounds [8 x i8], ptr %14, i64 %wide.trip.count520
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
  %indvars.iv522 = phi i64 [ %indvars.iv.next523, %104 ], [ %132, %102 ]
  %exitcond527.not = icmp eq i64 %indvars.iv522, %wide.trip.count526
  br i1 %exitcond527.not, label %.thread, label %104

104:                                              ; preds = %103
  %105 = getelementptr inbounds [8 x i8], ptr %13, i64 %indvars.iv522
  %106 = load double, ptr %105, align 8, !tbaa !7
  %107 = call double @llvm.fabs.f64(double %106)
  %108 = getelementptr inbounds [8 x i8], ptr %14, i64 %indvars.iv522
  %109 = load double, ptr %108, align 8, !tbaa !7
  %indvars.iv.next523 = add nsw i64 %indvars.iv522, 1
  %110 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv522
  %111 = load double, ptr %110, align 8, !tbaa !7
  %112 = fmul double %109, %111
  %113 = fcmp oge double %112, 0.000000e+00
  %114 = fneg double %112
  %115 = select i1 %113, double %112, double %114
  %116 = fmul double %23, %115
  %117 = fcmp ugt double %107, %116
  br i1 %117, label %103, label %118, !llvm.loop !12

118:                                              ; preds = %104
  %119 = trunc nsw i64 %indvars.iv522 to i32
  %sext555 = shl i64 %indvars.iv522, 32
  %120 = ashr exact i64 %sext555, 29
  %121 = getelementptr inbounds i8, ptr %13, i64 %120
  store double 0.000000e+00, ptr %121, align 8, !tbaa !7
  br label %.thread

.thread:                                          ; preds = %103, %101, %118
  %.3368406 = phi i32 [ %.0, %101 ], [ %119, %118 ], [ %.0, %103 ]
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
  %133 = getelementptr inbounds [8 x i8], ptr %14, i64 %132
  %134 = add nsw i32 %.1370.ph, 1
  %135 = getelementptr inbounds [8 x i8], ptr %13, i64 %132
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [8 x i8], ptr %14, i64 %136
  %smax525 = call i32 @llvm.smax.i32(i32 %.0, i32 %.1370.ph)
  %wide.trip.count526 = sext i32 %smax525 to i64
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
  %159 = getelementptr inbounds [8 x i8], ptr %14, i64 %158
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
  %164 = getelementptr inbounds [8 x i8], ptr %13, i64 %indvars.iv528
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
  %174 = getelementptr inbounds [8 x i8], ptr %14, i64 %indvars.iv528
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
  %.3 = phi i32 [ %230, %._crit_edge476 ], [ %.3.ph, %.outer ]
  store i32 %99, ptr %5, align 4, !tbaa !3
  br label %191

191:                                              ; preds = %192, %190
  %indvars.iv531 = phi i64 [ %indvars.iv.next532, %192 ], [ %221, %190 ]
  %.not392.not = icmp sgt i64 %indvars.iv531, %100
  br i1 %.not392.not, label %192, label %.thread407

192:                                              ; preds = %191
  %indvars.iv.next532 = add nsw i64 %indvars.iv531, -1
  %193 = getelementptr inbounds [8 x i8], ptr %13, i64 %indvars.iv.next532
  %194 = load double, ptr %193, align 8, !tbaa !7
  %195 = call double @llvm.fabs.f64(double %194)
  %196 = getelementptr inbounds [8 x i8], ptr %14, i64 %indvars.iv531
  %197 = load double, ptr %196, align 8, !tbaa !7
  %198 = getelementptr inbounds [8 x i8], ptr %14, i64 %indvars.iv.next532
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
  %sext556 = shl i64 %indvars.iv531, 32
  %208 = ashr exact i64 %sext556, 29
  %209 = getelementptr i8, ptr %13, i64 %208
  %210 = getelementptr i8, ptr %209, i64 -8
  store double 0.000000e+00, ptr %210, align 8, !tbaa !7
  br label %.thread407

.thread407:                                       ; preds = %191, %206
  %.5409 = phi i32 [ %207, %206 ], [ %.0, %191 ]
  %211 = load double, ptr %222, align 8, !tbaa !7
  %212 = icmp eq i32 %.5409, %.2371.ph
  br i1 %212, label %277, label %213

213:                                              ; preds = %.thread407
  %214 = icmp eq i32 %.5409, %223
  br i1 %214, label %215, label %227

215:                                              ; preds = %213
  %216 = load double, ptr %225, align 8, !tbaa !7
  %217 = call double @sqrt(double noundef %216) #6, !tbaa !3
  store double %217, ptr %12, align 8, !tbaa !7
  call void @dlae2_(ptr noundef nonnull %222, ptr noundef nonnull %12, ptr noundef nonnull %226, ptr noundef nonnull %10, ptr noundef nonnull %11) #6
  %218 = load double, ptr %10, align 8, !tbaa !7
  store double %218, ptr %222, align 8, !tbaa !7
  %219 = load double, ptr %11, align 8, !tbaa !7
  store double %219, ptr %226, align 8, !tbaa !7
  store double 0.000000e+00, ptr %225, align 8, !tbaa !7
  %220 = add nsw i32 %.2371.ph, -2
  %.not395 = icmp slt i32 %220, %.0
  br i1 %.not395, label %.loopexit410, label %.outer.backedge

.outer:                                           ; preds = %.outer.backedge, %.preheader
  %.2371.ph = phi i32 [ %.0369, %.preheader ], [ %.2371.ph.be, %.outer.backedge ]
  %.3.ph = phi i32 [ %.0354.ph, %.preheader ], [ %.3, %.outer.backedge ]
  %221 = sext i32 %.2371.ph to i64
  %222 = getelementptr inbounds [8 x i8], ptr %14, i64 %221
  %223 = add nsw i32 %.2371.ph, -1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [8 x i8], ptr %13, i64 %224
  %226 = getelementptr inbounds [8 x i8], ptr %14, i64 %224
  br label %190

227:                                              ; preds = %213
  %228 = icmp eq i32 %.3, %32
  br i1 %228, label %.loopexit410, label %229

229:                                              ; preds = %227
  %230 = add nsw i32 %.3, 1
  %231 = load double, ptr %225, align 8, !tbaa !7
  %232 = call double @sqrt(double noundef %231) #6, !tbaa !3
  store double %232, ptr %12, align 8, !tbaa !7
  %233 = load double, ptr %226, align 8, !tbaa !7
  %234 = fsub double %233, %211
  %235 = fmul double %232, 2.000000e+00
  %236 = fdiv double %234, %235
  store double %236, ptr %6, align 8, !tbaa !7
  %237 = call double @dlapy2_(ptr noundef nonnull %6, ptr noundef nonnull @c_b33) #6
  %238 = load double, ptr %12, align 8, !tbaa !7
  %239 = load double, ptr %6, align 8, !tbaa !7
  %240 = fcmp ult double %239, 0.000000e+00
  %241 = fcmp oge double %237, 0.000000e+00
  %.neg = fneg double %237
  %242 = xor i1 %241, %240
  %243 = select i1 %242, double %237, double %.neg
  %244 = fadd double %239, %243
  %245 = fdiv double %238, %244
  %246 = fsub double %211, %245
  store double %246, ptr %6, align 8, !tbaa !7
  %247 = sext i32 %.5409 to i64
  %248 = getelementptr inbounds [8 x i8], ptr %14, i64 %247
  %249 = load double, ptr %248, align 8, !tbaa !7
  %250 = fsub double %249, %246
  %251 = fmul double %250, %250
  store i32 %223, ptr %5, align 4, !tbaa !3
  %.not393.not468 = icmp slt i32 %.5409, %.2371.ph
  br i1 %.not393.not468, label %.lr.ph475, label %._crit_edge476

.lr.ph475:                                        ; preds = %229, %259
  %indvars.iv534 = phi i64 [ %indvars.iv.next535, %259 ], [ %247, %229 ]
  %.1358473 = phi double [ %261, %259 ], [ 0.000000e+00, %229 ]
  %.1360472 = phi double [ %267, %259 ], [ %250, %229 ]
  %.2363471 = phi double [ %.3364, %259 ], [ %251, %229 ]
  %.1377469 = phi double [ %260, %259 ], [ 1.000000e+00, %229 ]
  %252 = getelementptr inbounds [8 x i8], ptr %13, i64 %indvars.iv534
  %253 = load double, ptr %252, align 8, !tbaa !7
  %254 = fadd double %.2363471, %253
  %255 = icmp eq i64 %indvars.iv534, %247
  br i1 %255, label %259, label %256

256:                                              ; preds = %.lr.ph475
  %257 = fmul double %.1358473, %254
  %258 = getelementptr i8, ptr %252, i64 -8
  store double %257, ptr %258, align 8, !tbaa !7
  br label %259

259:                                              ; preds = %256, %.lr.ph475
  %260 = fdiv double %.2363471, %254
  %261 = fdiv double %253, %254
  %indvars.iv.next535 = add nsw i64 %indvars.iv534, 1
  %262 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv534
  %263 = load double, ptr %262, align 8, !tbaa !7
  %264 = fsub double %263, %246
  %265 = fneg double %.1360472
  %266 = fmul double %261, %265
  %267 = call double @llvm.fmuladd.f64(double %260, double %264, double %266)
  %268 = fsub double %263, %267
  %269 = fadd double %.1360472, %268
  %270 = getelementptr inbounds [8 x i8], ptr %14, i64 %indvars.iv534
  store double %269, ptr %270, align 8, !tbaa !7
  %271 = fcmp une double %260, 0.000000e+00
  %272 = fmul double %267, %267
  %273 = fdiv double %272, %260
  %274 = fmul double %.1377469, %253
  %.3364 = select i1 %271, double %273, double %274
  %exitcond539.not = icmp eq i64 %indvars.iv.next535, %221
  br i1 %exitcond539.not, label %._crit_edge476, label %.lr.ph475, !llvm.loop !15

._crit_edge476:                                   ; preds = %259, %229
  %.2363.lcssa = phi double [ %251, %229 ], [ %.3364, %259 ]
  %.1360.lcssa = phi double [ %250, %229 ], [ %267, %259 ]
  %.1358.lcssa = phi double [ 0.000000e+00, %229 ], [ %261, %259 ]
  %275 = fmul double %.2363.lcssa, %.1358.lcssa
  store double %275, ptr %225, align 8, !tbaa !7
  %276 = fadd double %246, %.1360.lcssa
  store double %276, ptr %222, align 8, !tbaa !7
  br label %190

277:                                              ; preds = %.thread407
  %.not396.not = icmp sgt i32 %.2371.ph, %.0
  br i1 %.not396.not, label %.outer.backedge, label %.loopexit410

.outer.backedge:                                  ; preds = %277, %215
  %.2371.ph.be = phi i32 [ %220, %215 ], [ %223, %277 ]
  br label %.outer

.loopexit410:                                     ; preds = %189, %126, %277, %215, %138, %227
  %.2 = phi i32 [ %32, %227 ], [ %.3, %277 ], [ %32, %138 ], [ %.3, %215 ], [ %.1, %126 ], [ %.1, %189 ]
  br i1 %82, label %279, label %278

278:                                              ; preds = %.loopexit410
  store i32 %75, ptr %5, align 4, !tbaa !3
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef nonnull %76, ptr noundef nonnull %0, ptr noundef nonnull %3) #6
  br label %279

279:                                              ; preds = %278, %.loopexit410
  br i1 %87, label %280, label %281

280:                                              ; preds = %279
  store i32 %75, ptr %5, align 4, !tbaa !3
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef nonnull %76, ptr noundef nonnull %0, ptr noundef nonnull %3) #6
  br label %281

281:                                              ; preds = %280, %279
  %282 = icmp slt i32 %.2, %32
  br i1 %282, label %.outer416, label %283

283:                                              ; preds = %281
  %284 = load i32, ptr %0, align 4, !tbaa !3
  %.not404.not480 = icmp sgt i32 %284, 1
  br i1 %.not404.not480, label %.lr.ph483.preheader, label %.loopexit

.lr.ph483.preheader:                              ; preds = %283
  %wide.trip.count543 = zext nneg i32 %284 to i64
  br label %.lr.ph483

.lr.ph483:                                        ; preds = %.lr.ph483.preheader, %291
  %indvars.iv540 = phi i64 [ 1, %.lr.ph483.preheader ], [ %indvars.iv.next541, %291 ]
  %285 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv540
  %286 = load double, ptr %285, align 8, !tbaa !7
  %287 = fcmp une double %286, 0.000000e+00
  br i1 %287, label %288, label %291

288:                                              ; preds = %.lr.ph483
  %289 = load i32, ptr %3, align 4, !tbaa !3
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %3, align 4, !tbaa !3
  br label %291

291:                                              ; preds = %.lr.ph483, %288
  %indvars.iv.next541 = add nuw nsw i64 %indvars.iv540, 1
  %exitcond544.not = icmp eq i64 %indvars.iv.next541, %wide.trip.count543
  br i1 %exitcond544.not, label %.loopexit, label %.lr.ph483, !llvm.loop !16

.outer416._crit_edge:                             ; preds = %.outer416, %.backedge
  call void @dlasrt_(ptr noundef nonnull @.str.6, ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %3) #6
  br label %.loopexit

.loopexit:                                        ; preds = %291, %283, %.outer416._crit_edge, %19, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #2

declare double @dlanst_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlae2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @dlapy2_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dlasrt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
