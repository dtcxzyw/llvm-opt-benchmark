; ModuleID = 'bench/gromacs/original/nr_jacobi.ll'
source_filename = "bench/gromacs/original/nr_jacobi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef range(i32 0, 2) i32 @_ZN9NR_Jacobi6jacobiEPA4_dPdS1_Pi(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [4 x double], align 16
  %6 = alloca [4 x double], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #5
  br label %.preheader218

.preheader218:                                    ; preds = %4, %.preheader218
  %indvar = phi i64 [ 0, %4 ], [ %indvar.next, %.preheader218 ]
  %7 = shl nuw nsw i64 %indvar, 5
  %scevgep = getelementptr nuw i8, ptr %2, i64 %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %scevgep, i8 0, i64 32, i1 false), !tbaa !4
  %8 = getelementptr inbounds nuw [4 x double], ptr %2, i64 %indvar, i64 %indvar
  store double 1.000000e+00, ptr %8, align 8, !tbaa !4
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond.not = icmp eq i64 %indvar.next, 4
  br i1 %exitcond.not, label %.preheader217.preheader, label %.preheader218, !llvm.loop !8

.preheader217.preheader:                          ; preds = %.preheader218
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false), !tbaa !4
  br label %.preheader217

.preheader217:                                    ; preds = %.preheader217.preheader, %.preheader217
  %indvars.iv = phi i64 [ 0, %.preheader217.preheader ], [ %indvars.iv.next, %.preheader217 ]
  %9 = getelementptr inbounds nuw [4 x double], ptr %0, i64 %indvars.iv, i64 %indvars.iv
  %10 = load double, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv
  store double %10, ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw [4 x double], ptr %5, i64 0, i64 %indvars.iv
  store double %10, ptr %12, align 8, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond244.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond244.not, label %13, label %.preheader217, !llvm.loop !10

13:                                               ; preds = %.preheader217
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %.preheader216

.preheader216:                                    ; preds = %13, %137
  %14 = phi i32 [ 0, %13 ], [ %130, %137 ]
  %.0196240 = phi i32 [ 0, %13 ], [ %138, %137 ]
  br label %.lr.ph

.loopexit214:                                     ; preds = %15
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %exitcond254.not = icmp eq i64 %indvars.iv.next252, 3
  br i1 %exitcond254.not, label %20, label %.lr.ph, !llvm.loop !13

.lr.ph:                                           ; preds = %.loopexit214, %.preheader216
  %indvars.iv251 = phi i64 [ 0, %.preheader216 ], [ %indvars.iv.next252, %.loopexit214 ]
  %indvars.iv245 = phi i64 [ 1, %.preheader216 ], [ %indvars.iv.next246, %.loopexit214 ]
  %.0189225 = phi double [ 0.000000e+00, %.preheader216 ], [ %19, %.loopexit214 ]
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv247 = phi i64 [ %indvars.iv245, %.lr.ph ], [ %indvars.iv.next248, %15 ]
  %.1190223 = phi double [ %.0189225, %.lr.ph ], [ %19, %15 ]
  %16 = getelementptr inbounds nuw [4 x double], ptr %0, i64 %indvars.iv251, i64 %indvars.iv247
  %17 = load double, ptr %16, align 8, !tbaa !4
  %18 = tail call noundef double @llvm.fabs.f64(double %17)
  %19 = fadd double %.1190223, %18
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %exitcond250.not = icmp eq i64 %indvars.iv.next248, 4
  br i1 %exitcond250.not, label %.loopexit214, label %15, !llvm.loop !14

20:                                               ; preds = %.loopexit214
  %21 = fcmp oeq double %19, 0.000000e+00
  br i1 %21, label %139, label %22

22:                                               ; preds = %20
  %23 = icmp samesign ult i32 %.0196240, 4
  %24 = fmul double %19, 2.000000e-01
  %25 = fmul double %24, 6.250000e-02
  %.0195 = select i1 %23, double %25, double 0.000000e+00
  %26 = icmp samesign ugt i32 %.0196240, 4
  br label %.lr.ph237

.loopexit:                                        ; preds = %129
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %exitcond281.not = icmp eq i64 %indvars.iv.next279, 3
  br i1 %exitcond281.not, label %.preheader215, label %.lr.ph237, !llvm.loop !15

.lr.ph237:                                        ; preds = %.loopexit, %22
  %27 = phi i32 [ %14, %22 ], [ %130, %.loopexit ]
  %indvars.iv278 = phi i64 [ 0, %22 ], [ %indvars.iv.next279, %.loopexit ]
  %indvars.iv259 = phi i64 [ 1, %22 ], [ %indvars.iv.next260, %.loopexit ]
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %28 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv278
  %29 = getelementptr inbounds nuw [4 x double], ptr %6, i64 0, i64 %indvars.iv278
  %.not.not226.not = icmp eq i64 %indvars.iv278, 0
  br label %30

30:                                               ; preds = %.lr.ph237, %129
  %31 = phi i32 [ %27, %.lr.ph237 ], [ %130, %129 ]
  %indvars.iv266 = phi i64 [ %indvars.iv259, %.lr.ph237 ], [ %indvars.iv.next267, %129 ]
  %32 = getelementptr inbounds nuw [4 x double], ptr %0, i64 %indvars.iv278, i64 %indvars.iv266
  %33 = load double, ptr %32, align 8, !tbaa !4
  %34 = tail call noundef double @llvm.fabs.f64(double %33)
  %35 = fmul double %34, 1.000000e+02
  br i1 %26, label %36, label %48

36:                                               ; preds = %30
  %37 = load double, ptr %28, align 8, !tbaa !4
  %38 = tail call noundef double @llvm.fabs.f64(double %37)
  %39 = fadd double %35, %38
  %40 = fcmp oeq double %39, %38
  br i1 %40, label %41, label %48

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv266
  %43 = load double, ptr %42, align 8, !tbaa !4
  %44 = tail call noundef double @llvm.fabs.f64(double %43)
  %45 = fadd double %35, %44
  %46 = fcmp oeq double %45, %44
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store double 0.000000e+00, ptr %32, align 8, !tbaa !4
  br label %129

48:                                               ; preds = %41, %36, %30
  %49 = fcmp ogt double %34, %.0195
  br i1 %49, label %50, label %129

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv266
  %52 = load double, ptr %51, align 8, !tbaa !4
  %53 = load double, ptr %28, align 8, !tbaa !4
  %54 = fsub double %52, %53
  %55 = tail call noundef double @llvm.fabs.f64(double %54)
  %56 = fadd double %35, %55
  %57 = fcmp oeq double %56, %55
  br i1 %57, label %58, label %60

58:                                               ; preds = %50
  %59 = fdiv double %33, %54
  br label %70

60:                                               ; preds = %50
  %61 = fmul double %54, 5.000000e-01
  %62 = fdiv double %61, %33
  %63 = tail call noundef double @llvm.fabs.f64(double %62)
  %64 = tail call double @llvm.fmuladd.f64(double %62, double %62, double 1.000000e+00)
  %sqrt = tail call double @llvm.sqrt.f64(double %64)
  %65 = fadd double %63, %sqrt
  %66 = fdiv double 1.000000e+00, %65
  %67 = fcmp olt double %62, 0.000000e+00
  br i1 %67, label %68, label %70

68:                                               ; preds = %60
  %69 = fneg double %66
  br label %70

70:                                               ; preds = %60, %68, %58
  %.0191 = phi double [ %59, %58 ], [ %69, %68 ], [ %66, %60 ]
  %71 = tail call double @llvm.fmuladd.f64(double %.0191, double %.0191, double 1.000000e+00)
  %sqrt211 = tail call double @llvm.sqrt.f64(double %71)
  %72 = fdiv double 1.000000e+00, %sqrt211
  %73 = fmul double %.0191, %72
  %74 = fadd double %72, 1.000000e+00
  %75 = fdiv double %73, %74
  %76 = fmul double %33, %.0191
  %77 = load double, ptr %29, align 8, !tbaa !4
  %78 = fsub double %77, %76
  store double %78, ptr %29, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw [4 x double], ptr %6, i64 0, i64 %indvars.iv266
  %80 = load double, ptr %79, align 8, !tbaa !4
  %81 = fadd double %76, %80
  store double %81, ptr %79, align 8, !tbaa !4
  %82 = fsub double %53, %76
  store double %82, ptr %28, align 8, !tbaa !4
  %83 = load double, ptr %51, align 8, !tbaa !4
  %84 = fadd double %76, %83
  store double %84, ptr %51, align 8, !tbaa !4
  store double 0.000000e+00, ptr %32, align 8, !tbaa !4
  br i1 %.not.not226.not, label %.preheader213, label %.lr.ph228

.lr.ph228:                                        ; preds = %70
  %85 = fneg double %73
  br label %87

.preheader213:                                    ; preds = %87, %70
  %.not.not201229 = icmp samesign ult i64 %indvars.iv.next279, %indvars.iv266
  br i1 %.not.not201229, label %.lr.ph231, label %.preheader212

.lr.ph231:                                        ; preds = %.preheader213
  %86 = fneg double %73
  br label %99

87:                                               ; preds = %.lr.ph228, %87
  %indvars.iv255 = phi i64 [ 0, %.lr.ph228 ], [ %indvars.iv.next256, %87 ]
  %88 = getelementptr inbounds nuw [4 x double], ptr %0, i64 %indvars.iv255, i64 %indvars.iv278
  %89 = load double, ptr %88, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw [4 x double], ptr %0, i64 %indvars.iv255, i64 %indvars.iv266
  %91 = load double, ptr %90, align 8, !tbaa !4
  %92 = tail call double @llvm.fmuladd.f64(double %89, double %75, double %91)
  %93 = tail call double @llvm.fmuladd.f64(double %85, double %92, double %89)
  store double %93, ptr %88, align 8, !tbaa !4
  %94 = fneg double %91
  %95 = tail call double @llvm.fmuladd.f64(double %94, double %75, double %89)
  %96 = tail call double @llvm.fmuladd.f64(double %73, double %95, double %91)
  store double %96, ptr %90, align 8, !tbaa !4
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %exitcond258.not = icmp eq i64 %indvars.iv.next256, %indvars.iv278
  br i1 %exitcond258.not, label %.preheader213, label %87, !llvm.loop !16

.preheader212:                                    ; preds = %99, %.preheader213
  %97 = icmp samesign ult i64 %indvars.iv266, 3
  %98 = fneg double %73
  br i1 %97, label %.lr.ph233, label %.preheader.preheader

99:                                               ; preds = %.lr.ph231, %99
  %indvars.iv261 = phi i64 [ %indvars.iv259, %.lr.ph231 ], [ %indvars.iv.next262, %99 ]
  %100 = getelementptr inbounds nuw [4 x double], ptr %0, i64 %indvars.iv278, i64 %indvars.iv261
  %101 = load double, ptr %100, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw [4 x double], ptr %0, i64 %indvars.iv261, i64 %indvars.iv266
  %103 = load double, ptr %102, align 8, !tbaa !4
  %104 = tail call double @llvm.fmuladd.f64(double %101, double %75, double %103)
  %105 = tail call double @llvm.fmuladd.f64(double %86, double %104, double %101)
  store double %105, ptr %100, align 8, !tbaa !4
  %106 = fneg double %103
  %107 = tail call double @llvm.fmuladd.f64(double %106, double %75, double %101)
  %108 = tail call double @llvm.fmuladd.f64(double %73, double %107, double %103)
  store double %108, ptr %102, align 8, !tbaa !4
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %exitcond265.not = icmp eq i64 %indvars.iv.next262, %indvars.iv266
  br i1 %exitcond265.not, label %.preheader212, label %99, !llvm.loop !17

.lr.ph233:                                        ; preds = %.preheader212, %.lr.ph233
  %indvars.iv268 = phi i64 [ %indvars.iv.next269, %.lr.ph233 ], [ %indvars.iv266, %.preheader212 ]
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %109 = getelementptr inbounds nuw [4 x double], ptr %0, i64 %indvars.iv278, i64 %indvars.iv.next269
  %110 = load double, ptr %109, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw [4 x double], ptr %0, i64 %indvars.iv266, i64 %indvars.iv.next269
  %112 = load double, ptr %111, align 8, !tbaa !4
  %113 = tail call double @llvm.fmuladd.f64(double %110, double %75, double %112)
  %114 = tail call double @llvm.fmuladd.f64(double %98, double %113, double %110)
  store double %114, ptr %109, align 8, !tbaa !4
  %115 = fneg double %112
  %116 = tail call double @llvm.fmuladd.f64(double %115, double %75, double %110)
  %117 = tail call double @llvm.fmuladd.f64(double %73, double %116, double %112)
  store double %117, ptr %111, align 8, !tbaa !4
  %exitcond271.not = icmp eq i64 %indvars.iv.next269, 3
  br i1 %exitcond271.not, label %.preheader.preheader, label %.lr.ph233, !llvm.loop !18

.preheader.preheader:                             ; preds = %.lr.ph233, %.preheader212
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv272 = phi i64 [ %indvars.iv.next273, %.preheader ], [ 0, %.preheader.preheader ]
  %118 = getelementptr inbounds nuw [4 x double], ptr %2, i64 %indvars.iv272, i64 %indvars.iv278
  %119 = load double, ptr %118, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw [4 x double], ptr %2, i64 %indvars.iv272, i64 %indvars.iv266
  %121 = load double, ptr %120, align 8, !tbaa !4
  %122 = tail call double @llvm.fmuladd.f64(double %119, double %75, double %121)
  %123 = tail call double @llvm.fmuladd.f64(double %98, double %122, double %119)
  store double %123, ptr %118, align 8, !tbaa !4
  %124 = fneg double %121
  %125 = tail call double @llvm.fmuladd.f64(double %124, double %75, double %119)
  %126 = tail call double @llvm.fmuladd.f64(double %73, double %125, double %121)
  store double %126, ptr %120, align 8, !tbaa !4
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %exitcond275.not = icmp eq i64 %indvars.iv.next273, 4
  br i1 %exitcond275.not, label %127, label %.preheader, !llvm.loop !19

127:                                              ; preds = %.preheader
  %128 = add nsw i32 %31, 1
  store i32 %128, ptr %3, align 4, !tbaa !11
  br label %129

129:                                              ; preds = %47, %127, %48
  %130 = phi i32 [ %31, %47 ], [ %128, %127 ], [ %31, %48 ]
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %exitcond277.not = icmp eq i64 %indvars.iv.next267, 4
  br i1 %exitcond277.not, label %.loopexit, label %30, !llvm.loop !20

.preheader215:                                    ; preds = %.loopexit, %.preheader215
  %indvars.iv282 = phi i64 [ %indvars.iv.next283, %.preheader215 ], [ 0, %.loopexit ]
  %131 = getelementptr inbounds nuw [4 x double], ptr %6, i64 0, i64 %indvars.iv282
  %132 = load double, ptr %131, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw [4 x double], ptr %5, i64 0, i64 %indvars.iv282
  %134 = load double, ptr %133, align 8, !tbaa !4
  %135 = fadd double %132, %134
  store double %135, ptr %133, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv282
  store double %135, ptr %136, align 8, !tbaa !4
  store double 0.000000e+00, ptr %131, align 8, !tbaa !4
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %exitcond285.not = icmp eq i64 %indvars.iv.next283, 4
  br i1 %exitcond285.not, label %137, label %.preheader215, !llvm.loop !21

137:                                              ; preds = %.preheader215
  %138 = add nuw nsw i32 %.0196240, 1
  %exitcond286.not = icmp eq i32 %138, 51
  br i1 %exitcond286.not, label %139, label %.preheader216, !llvm.loop !22

139:                                              ; preds = %137, %20
  %.0 = phi i32 [ 0, %20 ], [ 1, %137 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #5
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @_ZN9NR_Jacobi6eigsrtEPdPA4_d(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %2, %.loopexit
  %indvars.iv54 = phi i64 [ 0, %2 ], [ %indvars.iv.next55, %.loopexit ]
  %indvars.iv = phi i64 [ 1, %2 ], [ %indvars.iv.next, %.loopexit ]
  %4 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv54
  %5 = load double, ptr %4, align 8, !tbaa !4
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %6 = icmp samesign ult i64 %indvars.iv54, 3
  %7 = trunc nuw nsw i64 %indvars.iv54 to i32
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %.lr.ph ], [ %indvars.iv, %3 ]
  %.043 = phi double [ %.1, %.lr.ph ], [ %5, %3 ]
  %.03841 = phi i32 [ %.139, %.lr.ph ], [ %7, %3 ]
  %8 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv47
  %9 = load double, ptr %8, align 8, !tbaa !4
  %10 = fcmp ult double %9, %.043
  %11 = trunc nuw nsw i64 %indvars.iv47 to i32
  %.139 = select i1 %10, i32 %.03841, i32 %11
  %.1 = select i1 %10, double %.043, double %9
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next48, 4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.038.lcssa = phi i32 [ %7, %3 ], [ %.139, %.lr.ph ]
  %.0.lcssa = phi double [ %5, %3 ], [ %.1, %.lr.ph ]
  %12 = zext i32 %.038.lcssa to i64
  %.not = icmp eq i64 %indvars.iv54, %12
  br i1 %.not, label %.loopexit, label %13

13:                                               ; preds = %._crit_edge
  %14 = getelementptr inbounds nuw double, ptr %0, i64 %12
  store double %5, ptr %14, align 8, !tbaa !4
  store double %.0.lcssa, ptr %4, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %13, %15
  %indvars.iv50 = phi i64 [ 0, %13 ], [ %indvars.iv.next51, %15 ]
  %16 = getelementptr inbounds nuw [4 x double], ptr %1, i64 %indvars.iv50, i64 %indvars.iv54
  %17 = load double, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw [4 x double], ptr %1, i64 %indvars.iv50, i64 %12
  %19 = load double, ptr %18, align 8, !tbaa !4
  store double %19, ptr %16, align 8, !tbaa !4
  store double %17, ptr %18, align 8, !tbaa !4
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next51, 4
  br i1 %exitcond53.not, label %.loopexit, label %15, !llvm.loop !24

.loopexit:                                        ; preds = %15, %._crit_edge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next55, 4
  br i1 %exitcond57.not, label %20, label %3, !llvm.loop !25

20:                                               ; preds = %.loopexit
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @_ZN9NR_Jacobi9transposeEPA4_d(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  br label %2

.loopexit:                                        ; preds = %.lr.ph, %2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond26.not = icmp eq i64 %indvars.iv.next24, 4
  br i1 %exitcond26.not, label %8, label %2, !llvm.loop !26

2:                                                ; preds = %1, %.loopexit
  %indvars.iv23 = phi i64 [ 0, %1 ], [ %indvars.iv.next24, %.loopexit ]
  %indvars.iv = phi i64 [ 1, %1 ], [ %indvars.iv.next, %.loopexit ]
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %3 = icmp samesign ult i64 %indvars.iv23, 3
  br i1 %3, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv20 = phi i64 [ %indvars.iv.next21, %.lr.ph ], [ %indvars.iv, %2 ]
  %4 = getelementptr inbounds nuw [4 x double], ptr %0, i64 %indvars.iv23, i64 %indvars.iv20
  %5 = load double, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw [4 x double], ptr %0, i64 %indvars.iv20, i64 %indvars.iv23
  %7 = load double, ptr %6, align 8, !tbaa !4
  store double %7, ptr %4, align 8, !tbaa !4
  store double %5, ptr %6, align 8, !tbaa !4
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next21, 4
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !27

8:                                                ; preds = %.loopexit
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
