; ModuleID = 'bench/gromacs/original/nr_jacobi.ll'
source_filename = "bench/gromacs/original/nr_jacobi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef range(i32 0, 2) i32 @_ZN9NR_Jacobi6jacobiEPA4_dPdS1_Pi(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [4 x double], align 16
  %6 = alloca [4 x double], align 16
  br label %.preheader218

.preheader218:                                    ; preds = %4, %.preheader218
  %indvar = phi i64 [ 0, %4 ], [ %indvar.next, %.preheader218 ]
  %7 = shl nuw nsw i64 %indvar, 5
  %scevgep = getelementptr nuw i8, ptr %2, i64 %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %scevgep, i8 0, i64 32, i1 false)
  %8 = getelementptr inbounds nuw [4 x double], ptr %2, i64 %indvar, i64 %indvar
  store double 1.000000e+00, ptr %8, align 8
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond.not = icmp eq i64 %indvar.next, 4
  br i1 %exitcond.not, label %.preheader217.preheader, label %.preheader218, !llvm.loop !5

.preheader217.preheader:                          ; preds = %.preheader218
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  br label %.preheader217

.preheader217:                                    ; preds = %.preheader217.preheader, %.preheader217
  %indvars.iv = phi i64 [ 0, %.preheader217.preheader ], [ %indvars.iv.next, %.preheader217 ]
  %9 = getelementptr inbounds nuw [4 x double], ptr %0, i64 %indvars.iv, i64 %indvars.iv
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv
  store double %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw [4 x double], ptr %5, i64 0, i64 %indvars.iv
  store double %10, ptr %12, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond244.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond244.not, label %13, label %.preheader217, !llvm.loop !7

13:                                               ; preds = %.preheader217
  store i32 0, ptr %3, align 4
  br label %.preheader216

.preheader216:                                    ; preds = %13, %134
  %.0196240 = phi i32 [ 0, %13 ], [ %135, %134 ]
  br label %.lr.ph

.loopexit214:                                     ; preds = %14
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %exitcond254.not = icmp eq i64 %indvars.iv.next252, 3
  br i1 %exitcond254.not, label %19, label %.lr.ph, !llvm.loop !8

.lr.ph:                                           ; preds = %.loopexit214, %.preheader216
  %indvars.iv251 = phi i64 [ 0, %.preheader216 ], [ %indvars.iv.next252, %.loopexit214 ]
  %indvars.iv245 = phi i64 [ 1, %.preheader216 ], [ %indvars.iv.next246, %.loopexit214 ]
  %.0189225 = phi double [ 0.000000e+00, %.preheader216 ], [ %18, %.loopexit214 ]
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv247 = phi i64 [ %indvars.iv245, %.lr.ph ], [ %indvars.iv.next248, %14 ]
  %.1190223 = phi double [ %.0189225, %.lr.ph ], [ %18, %14 ]
  %15 = getelementptr inbounds nuw [4 x double], ptr %0, i64 %indvars.iv251, i64 %indvars.iv247
  %16 = load double, ptr %15, align 8
  %17 = tail call noundef double @llvm.fabs.f64(double %16)
  %18 = fadd double %.1190223, %17
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %exitcond250.not = icmp eq i64 %indvars.iv.next248, 4
  br i1 %exitcond250.not, label %.loopexit214, label %14, !llvm.loop !9

19:                                               ; preds = %.loopexit214
  %20 = fcmp oeq double %18, 0.000000e+00
  br i1 %20, label %136, label %21

21:                                               ; preds = %19
  %22 = icmp samesign ult i32 %.0196240, 4
  %23 = fmul double %18, 2.000000e-01
  %24 = fmul double %23, 6.250000e-02
  %.0195 = select i1 %22, double %24, double 0.000000e+00
  %25 = icmp samesign ugt i32 %.0196240, 4
  br label %.lr.ph237

.loopexit:                                        ; preds = %127
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %exitcond281.not = icmp eq i64 %indvars.iv.next279, 3
  br i1 %exitcond281.not, label %.preheader215, label %.lr.ph237, !llvm.loop !10

.lr.ph237:                                        ; preds = %.loopexit, %21
  %indvars.iv278 = phi i64 [ 0, %21 ], [ %indvars.iv.next279, %.loopexit ]
  %indvars.iv259 = phi i64 [ 1, %21 ], [ %indvars.iv.next260, %.loopexit ]
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %26 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv278
  %27 = getelementptr inbounds nuw [4 x double], ptr %6, i64 0, i64 %indvars.iv278
  %.not.not226.not = icmp eq i64 %indvars.iv278, 0
  br label %28

28:                                               ; preds = %.lr.ph237, %127
  %indvars.iv266 = phi i64 [ %indvars.iv259, %.lr.ph237 ], [ %indvars.iv.next267, %127 ]
  %29 = getelementptr inbounds nuw [4 x double], ptr %0, i64 %indvars.iv278, i64 %indvars.iv266
  %30 = load double, ptr %29, align 8
  %31 = tail call noundef double @llvm.fabs.f64(double %30)
  %32 = fmul double %31, 1.000000e+02
  br i1 %25, label %33, label %45

33:                                               ; preds = %28
  %34 = load double, ptr %26, align 8
  %35 = tail call noundef double @llvm.fabs.f64(double %34)
  %36 = fadd double %32, %35
  %37 = fcmp oeq double %36, %35
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv266
  %40 = load double, ptr %39, align 8
  %41 = tail call noundef double @llvm.fabs.f64(double %40)
  %42 = fadd double %32, %41
  %43 = fcmp oeq double %42, %41
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store double 0.000000e+00, ptr %29, align 8
  br label %127

45:                                               ; preds = %38, %33, %28
  %46 = fcmp ogt double %31, %.0195
  br i1 %46, label %47, label %127

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv266
  %49 = load double, ptr %48, align 8
  %50 = load double, ptr %26, align 8
  %51 = fsub double %49, %50
  %52 = tail call noundef double @llvm.fabs.f64(double %51)
  %53 = fadd double %32, %52
  %54 = fcmp oeq double %53, %52
  br i1 %54, label %55, label %57

55:                                               ; preds = %47
  %56 = fdiv double %30, %51
  br label %67

57:                                               ; preds = %47
  %58 = fmul double %51, 5.000000e-01
  %59 = fdiv double %58, %30
  %60 = tail call noundef double @llvm.fabs.f64(double %59)
  %61 = tail call double @llvm.fmuladd.f64(double %59, double %59, double 1.000000e+00)
  %sqrt = tail call double @llvm.sqrt.f64(double %61)
  %62 = fadd double %60, %sqrt
  %63 = fdiv double 1.000000e+00, %62
  %64 = fcmp olt double %59, 0.000000e+00
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  %66 = fneg double %63
  br label %67

67:                                               ; preds = %57, %65, %55
  %.0191 = phi double [ %56, %55 ], [ %66, %65 ], [ %63, %57 ]
  %68 = tail call double @llvm.fmuladd.f64(double %.0191, double %.0191, double 1.000000e+00)
  %sqrt211 = tail call double @llvm.sqrt.f64(double %68)
  %69 = fdiv double 1.000000e+00, %sqrt211
  %70 = fmul double %.0191, %69
  %71 = fadd double %69, 1.000000e+00
  %72 = fdiv double %70, %71
  %73 = fmul double %.0191, %30
  %74 = load double, ptr %27, align 8
  %75 = fsub double %74, %73
  store double %75, ptr %27, align 8
  %76 = getelementptr inbounds nuw [4 x double], ptr %6, i64 0, i64 %indvars.iv266
  %77 = load double, ptr %76, align 8
  %78 = fadd double %73, %77
  store double %78, ptr %76, align 8
  %79 = fsub double %50, %73
  store double %79, ptr %26, align 8
  %80 = load double, ptr %48, align 8
  %81 = fadd double %73, %80
  store double %81, ptr %48, align 8
  store double 0.000000e+00, ptr %29, align 8
  br i1 %.not.not226.not, label %.preheader213, label %.lr.ph228

.lr.ph228:                                        ; preds = %67
  %82 = fneg double %70
  br label %84

.preheader213:                                    ; preds = %84, %67
  %.not.not201229 = icmp samesign ult i64 %indvars.iv.next279, %indvars.iv266
  br i1 %.not.not201229, label %.lr.ph231, label %.preheader212

.lr.ph231:                                        ; preds = %.preheader213
  %83 = fneg double %70
  br label %96

84:                                               ; preds = %.lr.ph228, %84
  %indvars.iv255 = phi i64 [ 0, %.lr.ph228 ], [ %indvars.iv.next256, %84 ]
  %85 = getelementptr inbounds nuw [4 x double], ptr %0, i64 %indvars.iv255, i64 %indvars.iv278
  %86 = load double, ptr %85, align 8
  %87 = getelementptr inbounds nuw [4 x double], ptr %0, i64 %indvars.iv255, i64 %indvars.iv266
  %88 = load double, ptr %87, align 8
  %89 = tail call double @llvm.fmuladd.f64(double %86, double %72, double %88)
  %90 = tail call double @llvm.fmuladd.f64(double %82, double %89, double %86)
  store double %90, ptr %85, align 8
  %91 = fneg double %88
  %92 = tail call double @llvm.fmuladd.f64(double %91, double %72, double %86)
  %93 = tail call double @llvm.fmuladd.f64(double %70, double %92, double %88)
  store double %93, ptr %87, align 8
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %exitcond258.not = icmp eq i64 %indvars.iv.next256, %indvars.iv278
  br i1 %exitcond258.not, label %.preheader213, label %84, !llvm.loop !11

.preheader212:                                    ; preds = %96, %.preheader213
  %94 = icmp samesign ult i64 %indvars.iv266, 3
  %95 = fneg double %70
  br i1 %94, label %.lr.ph233, label %.preheader.preheader

96:                                               ; preds = %.lr.ph231, %96
  %indvars.iv261 = phi i64 [ %indvars.iv259, %.lr.ph231 ], [ %indvars.iv.next262, %96 ]
  %97 = getelementptr inbounds nuw [4 x double], ptr %0, i64 %indvars.iv278, i64 %indvars.iv261
  %98 = load double, ptr %97, align 8
  %99 = getelementptr inbounds nuw [4 x double], ptr %0, i64 %indvars.iv261, i64 %indvars.iv266
  %100 = load double, ptr %99, align 8
  %101 = tail call double @llvm.fmuladd.f64(double %98, double %72, double %100)
  %102 = tail call double @llvm.fmuladd.f64(double %83, double %101, double %98)
  store double %102, ptr %97, align 8
  %103 = fneg double %100
  %104 = tail call double @llvm.fmuladd.f64(double %103, double %72, double %98)
  %105 = tail call double @llvm.fmuladd.f64(double %70, double %104, double %100)
  store double %105, ptr %99, align 8
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %exitcond265.not = icmp eq i64 %indvars.iv.next262, %indvars.iv266
  br i1 %exitcond265.not, label %.preheader212, label %96, !llvm.loop !12

.lr.ph233:                                        ; preds = %.preheader212, %.lr.ph233
  %indvars.iv268 = phi i64 [ %indvars.iv.next269, %.lr.ph233 ], [ %indvars.iv266, %.preheader212 ]
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %106 = getelementptr inbounds nuw [4 x double], ptr %0, i64 %indvars.iv278, i64 %indvars.iv.next269
  %107 = load double, ptr %106, align 8
  %108 = getelementptr inbounds nuw [4 x double], ptr %0, i64 %indvars.iv266, i64 %indvars.iv.next269
  %109 = load double, ptr %108, align 8
  %110 = tail call double @llvm.fmuladd.f64(double %107, double %72, double %109)
  %111 = tail call double @llvm.fmuladd.f64(double %95, double %110, double %107)
  store double %111, ptr %106, align 8
  %112 = fneg double %109
  %113 = tail call double @llvm.fmuladd.f64(double %112, double %72, double %107)
  %114 = tail call double @llvm.fmuladd.f64(double %70, double %113, double %109)
  store double %114, ptr %108, align 8
  %exitcond271.not = icmp eq i64 %indvars.iv.next269, 3
  br i1 %exitcond271.not, label %.preheader.preheader, label %.lr.ph233, !llvm.loop !13

.preheader.preheader:                             ; preds = %.lr.ph233, %.preheader212
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv272 = phi i64 [ %indvars.iv.next273, %.preheader ], [ 0, %.preheader.preheader ]
  %115 = getelementptr inbounds nuw [4 x double], ptr %2, i64 %indvars.iv272, i64 %indvars.iv278
  %116 = load double, ptr %115, align 8
  %117 = getelementptr inbounds nuw [4 x double], ptr %2, i64 %indvars.iv272, i64 %indvars.iv266
  %118 = load double, ptr %117, align 8
  %119 = tail call double @llvm.fmuladd.f64(double %116, double %72, double %118)
  %120 = tail call double @llvm.fmuladd.f64(double %95, double %119, double %116)
  store double %120, ptr %115, align 8
  %121 = fneg double %118
  %122 = tail call double @llvm.fmuladd.f64(double %121, double %72, double %116)
  %123 = tail call double @llvm.fmuladd.f64(double %70, double %122, double %118)
  store double %123, ptr %117, align 8
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %exitcond275.not = icmp eq i64 %indvars.iv.next273, 4
  br i1 %exitcond275.not, label %124, label %.preheader, !llvm.loop !14

124:                                              ; preds = %.preheader
  %125 = load i32, ptr %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %3, align 4
  br label %127

127:                                              ; preds = %44, %124, %45
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %exitcond277.not = icmp eq i64 %indvars.iv.next267, 4
  br i1 %exitcond277.not, label %.loopexit, label %28, !llvm.loop !15

.preheader215:                                    ; preds = %.loopexit, %.preheader215
  %indvars.iv282 = phi i64 [ %indvars.iv.next283, %.preheader215 ], [ 0, %.loopexit ]
  %128 = getelementptr inbounds nuw [4 x double], ptr %6, i64 0, i64 %indvars.iv282
  %129 = load double, ptr %128, align 8
  %130 = getelementptr inbounds nuw [4 x double], ptr %5, i64 0, i64 %indvars.iv282
  %131 = load double, ptr %130, align 8
  %132 = fadd double %129, %131
  store double %132, ptr %130, align 8
  %133 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv282
  store double %132, ptr %133, align 8
  store double 0.000000e+00, ptr %128, align 8
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %exitcond285.not = icmp eq i64 %indvars.iv.next283, 4
  br i1 %exitcond285.not, label %134, label %.preheader215, !llvm.loop !16

134:                                              ; preds = %.preheader215
  %135 = add nuw nsw i32 %.0196240, 1
  %exitcond286.not = icmp eq i32 %135, 51
  br i1 %exitcond286.not, label %136, label %.preheader216, !llvm.loop !17

136:                                              ; preds = %134, %19
  %.0 = phi i32 [ 0, %19 ], [ 1, %134 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @_ZN9NR_Jacobi6eigsrtEPdPA4_d(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %2, %.loopexit
  %indvars.iv54 = phi i64 [ 0, %2 ], [ %indvars.iv.next55, %.loopexit ]
  %indvars.iv = phi i64 [ 1, %2 ], [ %indvars.iv.next, %.loopexit ]
  %4 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv54
  %5 = load double, ptr %4, align 8
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %6 = icmp samesign ult i64 %indvars.iv54, 3
  %7 = trunc nuw nsw i64 %indvars.iv54 to i32
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %.lr.ph ], [ %indvars.iv, %3 ]
  %.043 = phi double [ %.1, %.lr.ph ], [ %5, %3 ]
  %.03841 = phi i32 [ %.139, %.lr.ph ], [ %7, %3 ]
  %8 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv47
  %9 = load double, ptr %8, align 8
  %10 = fcmp ult double %9, %.043
  %11 = trunc nuw nsw i64 %indvars.iv47 to i32
  %.139 = select i1 %10, i32 %.03841, i32 %11
  %.1 = select i1 %10, double %.043, double %9
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next48, 4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.038.lcssa = phi i32 [ %7, %3 ], [ %.139, %.lr.ph ]
  %.0.lcssa = phi double [ %5, %3 ], [ %.1, %.lr.ph ]
  %12 = zext i32 %.038.lcssa to i64
  %.not = icmp eq i64 %indvars.iv54, %12
  br i1 %.not, label %.loopexit, label %13

13:                                               ; preds = %._crit_edge
  %14 = getelementptr inbounds nuw double, ptr %0, i64 %12
  store double %5, ptr %14, align 8
  store double %.0.lcssa, ptr %4, align 8
  br label %15

15:                                               ; preds = %13, %15
  %indvars.iv50 = phi i64 [ 0, %13 ], [ %indvars.iv.next51, %15 ]
  %16 = getelementptr inbounds nuw [4 x double], ptr %1, i64 %indvars.iv50, i64 %indvars.iv54
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds nuw [4 x double], ptr %1, i64 %indvars.iv50, i64 %12
  %19 = load double, ptr %18, align 8
  store double %19, ptr %16, align 8
  store double %17, ptr %18, align 8
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next51, 4
  br i1 %exitcond53.not, label %.loopexit, label %15, !llvm.loop !19

.loopexit:                                        ; preds = %15, %._crit_edge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next55, 4
  br i1 %exitcond57.not, label %20, label %3, !llvm.loop !20

20:                                               ; preds = %.loopexit
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @_ZN9NR_Jacobi9transposeEPA4_d(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  br label %2

.loopexit:                                        ; preds = %.lr.ph, %2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond26.not = icmp eq i64 %indvars.iv.next24, 4
  br i1 %exitcond26.not, label %8, label %2, !llvm.loop !21

2:                                                ; preds = %1, %.loopexit
  %indvars.iv23 = phi i64 [ 0, %1 ], [ %indvars.iv.next24, %.loopexit ]
  %indvars.iv = phi i64 [ 1, %1 ], [ %indvars.iv.next, %.loopexit ]
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %3 = icmp samesign ult i64 %indvars.iv23, 3
  br i1 %3, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv20 = phi i64 [ %indvars.iv.next21, %.lr.ph ], [ %indvars.iv, %2 ]
  %4 = getelementptr inbounds nuw [4 x double], ptr %0, i64 %indvars.iv23, i64 %indvars.iv20
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds nuw [4 x double], ptr %0, i64 %indvars.iv20, i64 %indvars.iv23
  %7 = load double, ptr %6, align 8
  store double %7, ptr %4, align 8
  store double %5, ptr %6, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next21, 4
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !22

8:                                                ; preds = %.loopexit
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
