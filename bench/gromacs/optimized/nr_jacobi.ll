; ModuleID = 'bench/gromacs/original/nr_jacobi.ll'
source_filename = "bench/gromacs/original/nr_jacobi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef range(i32 0, 2) i32 @_ZN9NR_Jacobi6jacobiEPA4_dPdS1_Pi(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [4 x double], align 16
  %6 = alloca [4 x double], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %.preheader218

.preheader218:                                    ; preds = %4, %.preheader218
  %indvar = phi i64 [ 0, %4 ], [ %indvar.next, %.preheader218 ]
  %7 = shl nuw nsw i64 %indvar, 5
  %scevgep = getelementptr nuw i8, ptr %2, i64 %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %scevgep, i8 0, i64 32, i1 false), !tbaa !4
  %8 = getelementptr inbounds nuw [32 x i8], ptr %2, i64 %indvar
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvar
  store double 1.000000e+00, ptr %9, align 8, !tbaa !4
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond.not = icmp eq i64 %indvar.next, 4
  br i1 %exitcond.not, label %.preheader217.preheader, label %.preheader218, !llvm.loop !8

.preheader217.preheader:                          ; preds = %.preheader218
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false), !tbaa !4
  br label %.preheader217

.preheader217:                                    ; preds = %.preheader217.preheader, %.preheader217
  %indvars.iv = phi i64 [ 0, %.preheader217.preheader ], [ %indvars.iv.next, %.preheader217 ]
  %10 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %indvars.iv
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %12 = load double, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  store double %12, ptr %13, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  store double %12, ptr %14, align 8, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond244.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond244.not, label %15, label %.preheader217, !llvm.loop !10

15:                                               ; preds = %.preheader217
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %.preheader216

.preheader216:                                    ; preds = %15, %145
  %16 = phi i32 [ 0, %15 ], [ %138, %145 ]
  %.0196240 = phi i32 [ 0, %15 ], [ %146, %145 ]
  br label %.lr.ph

.loopexit214:                                     ; preds = %18
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %exitcond254.not = icmp eq i64 %indvars.iv.next252, 3
  br i1 %exitcond254.not, label %23, label %.lr.ph, !llvm.loop !13

.lr.ph:                                           ; preds = %.loopexit214, %.preheader216
  %indvars.iv251 = phi i64 [ 0, %.preheader216 ], [ %indvars.iv.next252, %.loopexit214 ]
  %indvars.iv245 = phi i64 [ 1, %.preheader216 ], [ %indvars.iv.next246, %.loopexit214 ]
  %.0189225 = phi double [ 0.000000e+00, %.preheader216 ], [ %22, %.loopexit214 ]
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %17 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %indvars.iv251
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv247 = phi i64 [ %indvars.iv245, %.lr.ph ], [ %indvars.iv.next248, %18 ]
  %.1190223 = phi double [ %.0189225, %.lr.ph ], [ %22, %18 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv247
  %20 = load double, ptr %19, align 8, !tbaa !4
  %21 = tail call noundef double @llvm.fabs.f64(double %20)
  %22 = fadd double %.1190223, %21
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %exitcond250.not = icmp eq i64 %indvars.iv.next248, 4
  br i1 %exitcond250.not, label %.loopexit214, label %18, !llvm.loop !14

23:                                               ; preds = %.loopexit214
  %24 = fcmp oeq double %22, 0.000000e+00
  br i1 %24, label %147, label %25

25:                                               ; preds = %23
  %26 = icmp samesign ult i32 %.0196240, 4
  %27 = fmul double %22, 2.000000e-01
  %28 = fmul double %27, 6.250000e-02
  %.0195 = select i1 %26, double %28, double 0.000000e+00
  %29 = icmp samesign ugt i32 %.0196240, 4
  br label %.lr.ph237

.loopexit:                                        ; preds = %137
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %exitcond281.not = icmp eq i64 %indvars.iv.next279, 3
  br i1 %exitcond281.not, label %.preheader215, label %.lr.ph237, !llvm.loop !15

.lr.ph237:                                        ; preds = %.loopexit, %25
  %30 = phi i32 [ %16, %25 ], [ %138, %.loopexit ]
  %indvars.iv278 = phi i64 [ 0, %25 ], [ %indvars.iv.next279, %.loopexit ]
  %indvars.iv259 = phi i64 [ 1, %25 ], [ %indvars.iv.next260, %.loopexit ]
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %31 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %indvars.iv278
  %32 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv278
  %33 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv278
  %.not.not226.not = icmp eq i64 %indvars.iv278, 0
  br label %34

34:                                               ; preds = %.lr.ph237, %137
  %35 = phi i32 [ %30, %.lr.ph237 ], [ %138, %137 ]
  %indvars.iv266 = phi i64 [ %indvars.iv259, %.lr.ph237 ], [ %indvars.iv.next267, %137 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv266
  %37 = load double, ptr %36, align 8, !tbaa !4
  %38 = tail call noundef double @llvm.fabs.f64(double %37)
  %39 = fmul double %38, 1.000000e+02
  br i1 %29, label %40, label %52

40:                                               ; preds = %34
  %41 = load double, ptr %32, align 8, !tbaa !4
  %42 = tail call noundef double @llvm.fabs.f64(double %41)
  %43 = fadd double %39, %42
  %44 = fcmp oeq double %43, %42
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv266
  %47 = load double, ptr %46, align 8, !tbaa !4
  %48 = tail call noundef double @llvm.fabs.f64(double %47)
  %49 = fadd double %39, %48
  %50 = fcmp oeq double %49, %48
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store double 0.000000e+00, ptr %36, align 8, !tbaa !4
  br label %137

52:                                               ; preds = %45, %40, %34
  %53 = fcmp ogt double %38, %.0195
  br i1 %53, label %54, label %137

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv266
  %56 = load double, ptr %55, align 8, !tbaa !4
  %57 = load double, ptr %32, align 8, !tbaa !4
  %58 = fsub double %56, %57
  %59 = tail call noundef double @llvm.fabs.f64(double %58)
  %60 = fadd double %39, %59
  %61 = fcmp oeq double %60, %59
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  %63 = fdiv double %37, %58
  br label %74

64:                                               ; preds = %54
  %65 = fmul double %58, 5.000000e-01
  %66 = fdiv double %65, %37
  %67 = tail call noundef double @llvm.fabs.f64(double %66)
  %68 = tail call double @llvm.fmuladd.f64(double %66, double %66, double 1.000000e+00)
  %sqrt = tail call double @llvm.sqrt.f64(double %68)
  %69 = fadd double %67, %sqrt
  %70 = fdiv double 1.000000e+00, %69
  %71 = fcmp olt double %66, 0.000000e+00
  br i1 %71, label %72, label %74

72:                                               ; preds = %64
  %73 = fneg double %70
  br label %74

74:                                               ; preds = %64, %72, %62
  %.0191 = phi double [ %63, %62 ], [ %73, %72 ], [ %70, %64 ]
  %75 = tail call double @llvm.fmuladd.f64(double %.0191, double %.0191, double 1.000000e+00)
  %sqrt211 = tail call double @llvm.sqrt.f64(double %75)
  %76 = fdiv double 1.000000e+00, %sqrt211
  %77 = fmul double %.0191, %76
  %78 = fadd double %76, 1.000000e+00
  %79 = fdiv double %77, %78
  %80 = fmul double %37, %.0191
  %81 = load double, ptr %33, align 8, !tbaa !4
  %82 = fsub double %81, %80
  store double %82, ptr %33, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv266
  %84 = load double, ptr %83, align 8, !tbaa !4
  %85 = fadd double %80, %84
  store double %85, ptr %83, align 8, !tbaa !4
  %86 = fsub double %57, %80
  store double %86, ptr %32, align 8, !tbaa !4
  %87 = load double, ptr %55, align 8, !tbaa !4
  %88 = fadd double %80, %87
  store double %88, ptr %55, align 8, !tbaa !4
  store double 0.000000e+00, ptr %36, align 8, !tbaa !4
  br i1 %.not.not226.not, label %.preheader213, label %.lr.ph228

.lr.ph228:                                        ; preds = %74
  %89 = fneg double %77
  br label %91

.preheader213:                                    ; preds = %91, %74
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv266
  %.not.not201229 = icmp samesign ult i64 %indvars.iv.next279, %indvars.iv266
  br i1 %.not.not201229, label %.lr.ph231, label %.preheader212

.lr.ph231:                                        ; preds = %.preheader213
  %90 = fneg double %77
  br label %105

91:                                               ; preds = %.lr.ph228, %91
  %indvars.iv255 = phi i64 [ 0, %.lr.ph228 ], [ %indvars.iv.next256, %91 ]
  %92 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %indvars.iv255
  %93 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %indvars.iv278
  %94 = load double, ptr %93, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %indvars.iv266
  %96 = load double, ptr %95, align 8, !tbaa !4
  %97 = tail call double @llvm.fmuladd.f64(double %94, double %79, double %96)
  %98 = tail call double @llvm.fmuladd.f64(double %89, double %97, double %94)
  store double %98, ptr %93, align 8, !tbaa !4
  %99 = fneg double %96
  %100 = tail call double @llvm.fmuladd.f64(double %99, double %79, double %94)
  %101 = tail call double @llvm.fmuladd.f64(double %77, double %100, double %96)
  store double %101, ptr %95, align 8, !tbaa !4
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %exitcond258.not = icmp eq i64 %indvars.iv.next256, %indvars.iv278
  br i1 %exitcond258.not, label %.preheader213, label %91, !llvm.loop !16

.preheader212:                                    ; preds = %105, %.preheader213
  %102 = icmp samesign ult i64 %indvars.iv266, 3
  br i1 %102, label %.lr.ph233, label %.preheader212..preheader_crit_edge

.preheader212..preheader_crit_edge:               ; preds = %.preheader212
  %.pre = fneg double %77
  br label %.preheader

.lr.ph233:                                        ; preds = %.preheader212
  %103 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %indvars.iv266
  %104 = fneg double %77
  br label %114

105:                                              ; preds = %.lr.ph231, %105
  %indvars.iv261 = phi i64 [ %indvars.iv259, %.lr.ph231 ], [ %indvars.iv.next262, %105 ]
  %106 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv261
  %107 = load double, ptr %106, align 8, !tbaa !4
  %gep = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep, i64 %indvars.iv261
  %108 = load double, ptr %gep, align 8, !tbaa !4
  %109 = tail call double @llvm.fmuladd.f64(double %107, double %79, double %108)
  %110 = tail call double @llvm.fmuladd.f64(double %90, double %109, double %107)
  store double %110, ptr %106, align 8, !tbaa !4
  %111 = fneg double %108
  %112 = tail call double @llvm.fmuladd.f64(double %111, double %79, double %107)
  %113 = tail call double @llvm.fmuladd.f64(double %77, double %112, double %108)
  store double %113, ptr %gep, align 8, !tbaa !4
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %exitcond265.not = icmp eq i64 %indvars.iv.next262, %indvars.iv266
  br i1 %exitcond265.not, label %.preheader212, label %105, !llvm.loop !17

.preheader:                                       ; preds = %114, %.preheader212..preheader_crit_edge
  %.pre-phi = phi double [ %.pre, %.preheader212..preheader_crit_edge ], [ %104, %114 ]
  br label %124

114:                                              ; preds = %.lr.ph233, %114
  %indvars.iv268 = phi i64 [ %indvars.iv266, %.lr.ph233 ], [ %indvars.iv.next269, %114 ]
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %115 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv.next269
  %116 = load double, ptr %115, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %indvars.iv.next269
  %118 = load double, ptr %117, align 8, !tbaa !4
  %119 = tail call double @llvm.fmuladd.f64(double %116, double %79, double %118)
  %120 = tail call double @llvm.fmuladd.f64(double %104, double %119, double %116)
  store double %120, ptr %115, align 8, !tbaa !4
  %121 = fneg double %118
  %122 = tail call double @llvm.fmuladd.f64(double %121, double %79, double %116)
  %123 = tail call double @llvm.fmuladd.f64(double %77, double %122, double %118)
  store double %123, ptr %117, align 8, !tbaa !4
  %exitcond271.not = icmp eq i64 %indvars.iv.next269, 3
  br i1 %exitcond271.not, label %.preheader, label %114, !llvm.loop !18

124:                                              ; preds = %.preheader, %124
  %indvars.iv272 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next273, %124 ]
  %125 = getelementptr inbounds nuw [32 x i8], ptr %2, i64 %indvars.iv272
  %126 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %indvars.iv278
  %127 = load double, ptr %126, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %indvars.iv266
  %129 = load double, ptr %128, align 8, !tbaa !4
  %130 = tail call double @llvm.fmuladd.f64(double %127, double %79, double %129)
  %131 = tail call double @llvm.fmuladd.f64(double %.pre-phi, double %130, double %127)
  store double %131, ptr %126, align 8, !tbaa !4
  %132 = fneg double %129
  %133 = tail call double @llvm.fmuladd.f64(double %132, double %79, double %127)
  %134 = tail call double @llvm.fmuladd.f64(double %77, double %133, double %129)
  store double %134, ptr %128, align 8, !tbaa !4
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %exitcond275.not = icmp eq i64 %indvars.iv.next273, 4
  br i1 %exitcond275.not, label %135, label %124, !llvm.loop !19

135:                                              ; preds = %124
  %136 = add nsw i32 %35, 1
  store i32 %136, ptr %3, align 4, !tbaa !11
  br label %137

137:                                              ; preds = %51, %135, %52
  %138 = phi i32 [ %35, %51 ], [ %136, %135 ], [ %35, %52 ]
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %exitcond277.not = icmp eq i64 %indvars.iv.next267, 4
  br i1 %exitcond277.not, label %.loopexit, label %34, !llvm.loop !20

.preheader215:                                    ; preds = %.loopexit, %.preheader215
  %indvars.iv282 = phi i64 [ %indvars.iv.next283, %.preheader215 ], [ 0, %.loopexit ]
  %139 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv282
  %140 = load double, ptr %139, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv282
  %142 = load double, ptr %141, align 8, !tbaa !4
  %143 = fadd double %140, %142
  store double %143, ptr %141, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv282
  store double %143, ptr %144, align 8, !tbaa !4
  store double 0.000000e+00, ptr %139, align 8, !tbaa !4
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %exitcond285.not = icmp eq i64 %indvars.iv.next283, 4
  br i1 %exitcond285.not, label %145, label %.preheader215, !llvm.loop !21

145:                                              ; preds = %.preheader215
  %146 = add nuw nsw i32 %.0196240, 1
  %exitcond286.not = icmp eq i32 %146, 51
  br i1 %exitcond286.not, label %147, label %.preheader216, !llvm.loop !22

147:                                              ; preds = %145, %23
  %.0 = phi i32 [ 0, %23 ], [ 1, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @_ZN9NR_Jacobi6eigsrtEPdPA4_d(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %2, %.loopexit
  %indvars.iv54 = phi i64 [ 0, %2 ], [ %indvars.iv.next55, %.loopexit ]
  %indvars.iv = phi i64 [ 1, %2 ], [ %indvars.iv.next, %.loopexit ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv54
  %5 = load double, ptr %4, align 8, !tbaa !4
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %6 = icmp samesign ult i64 %indvars.iv54, 3
  %7 = trunc nuw nsw i64 %indvars.iv54 to i32
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %.lr.ph ], [ %indvars.iv, %3 ]
  %.043 = phi double [ %.1, %.lr.ph ], [ %5, %3 ]
  %.03841 = phi i32 [ %.139, %.lr.ph ], [ %7, %3 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv47
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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %12
  store double %5, ptr %14, align 8, !tbaa !4
  store double %.0.lcssa, ptr %4, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %13, %15
  %indvars.iv50 = phi i64 [ 0, %13 ], [ %indvars.iv.next51, %15 ]
  %16 = getelementptr inbounds nuw [32 x i8], ptr %1, i64 %indvars.iv50
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv54
  %18 = load double, ptr %17, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %12
  %20 = load double, ptr %19, align 8, !tbaa !4
  store double %20, ptr %17, align 8, !tbaa !4
  store double %18, ptr %19, align 8, !tbaa !4
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next51, 4
  br i1 %exitcond53.not, label %.loopexit, label %15, !llvm.loop !24

.loopexit:                                        ; preds = %15, %._crit_edge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next55, 4
  br i1 %exitcond57.not, label %21, label %3, !llvm.loop !25

21:                                               ; preds = %.loopexit
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @_ZN9NR_Jacobi9transposeEPA4_d(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  br label %2

.loopexit:                                        ; preds = %5, %2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond26.not = icmp eq i64 %indvars.iv.next24, 4
  br i1 %exitcond26.not, label %9, label %2, !llvm.loop !26

2:                                                ; preds = %1, %.loopexit
  %indvars.iv23 = phi i64 [ 0, %1 ], [ %indvars.iv.next24, %.loopexit ]
  %indvars.iv = phi i64 [ 1, %1 ], [ %indvars.iv.next, %.loopexit ]
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %3 = icmp samesign ult i64 %indvars.iv23, 3
  br i1 %3, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %indvars.iv23
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv23
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %indvars.iv20 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next21, %5 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv20
  %7 = load double, ptr %6, align 8, !tbaa !4
  %gep = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep, i64 %indvars.iv20
  %8 = load double, ptr %gep, align 8, !tbaa !4
  store double %8, ptr %6, align 8, !tbaa !4
  store double %7, ptr %gep, align 8, !tbaa !4
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next21, 4
  br i1 %exitcond.not, label %.loopexit, label %5, !llvm.loop !27

9:                                                ; preds = %.loopexit
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
