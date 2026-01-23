; ModuleID = 'bench/gromacs/original/nr_jacobi.ll'
source_filename = "bench/gromacs/original/nr_jacobi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable
define noundef range(i32 0, 2) i32 @_ZN9NR_Jacobi6jacobiEPA4_dPdS1_Pi(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [4 x double], align 16
  %6 = alloca [4 x double], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %.preheader217

.preheader217:                                    ; preds = %4, %.preheader217
  %indvar = phi i64 [ 0, %4 ], [ %indvar.next, %.preheader217 ]
  %7 = shl nuw nsw i64 %indvar, 5
  %scevgep = getelementptr nuw i8, ptr %2, i64 %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %scevgep, i8 0, i64 32, i1 false), !tbaa !4
  %8 = getelementptr inbounds nuw [4 x double], ptr %2, i64 %indvar
  %9 = getelementptr inbounds nuw double, ptr %8, i64 %indvar
  store double 1.000000e+00, ptr %9, align 8, !tbaa !4
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond.not = icmp eq i64 %indvar.next, 4
  br i1 %exitcond.not, label %.preheader216.preheader, label %.preheader217, !llvm.loop !8

.preheader216.preheader:                          ; preds = %.preheader217
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false), !tbaa !4
  br label %.preheader216

.preheader216:                                    ; preds = %.preheader216.preheader, %.preheader216
  %indvars.iv = phi i64 [ 0, %.preheader216.preheader ], [ %indvars.iv.next, %.preheader216 ]
  %10 = getelementptr inbounds nuw [4 x double], ptr %0, i64 %indvars.iv
  %11 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv
  %12 = load double, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv
  store double %12, ptr %13, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv
  store double %12, ptr %14, align 8, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond243.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond243.not, label %15, label %.preheader216, !llvm.loop !10

15:                                               ; preds = %.preheader216
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %.preheader215

.preheader215:                                    ; preds = %15, %144
  %.0196239 = phi i32 [ 0, %15 ], [ %145, %144 ]
  br label %.lr.ph

.loopexit213:                                     ; preds = %17
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %exitcond253.not = icmp eq i64 %indvars.iv.next251, 3
  br i1 %exitcond253.not, label %22, label %.lr.ph, !llvm.loop !13

.lr.ph:                                           ; preds = %.loopexit213, %.preheader215
  %indvars.iv250 = phi i64 [ 0, %.preheader215 ], [ %indvars.iv.next251, %.loopexit213 ]
  %indvars.iv244 = phi i64 [ 1, %.preheader215 ], [ %indvars.iv.next245, %.loopexit213 ]
  %.0189224 = phi double [ 0.000000e+00, %.preheader215 ], [ %21, %.loopexit213 ]
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %16 = getelementptr inbounds nuw [4 x double], ptr %0, i64 %indvars.iv250
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv246 = phi i64 [ %indvars.iv244, %.lr.ph ], [ %indvars.iv.next247, %17 ]
  %.1190222 = phi double [ %.0189224, %.lr.ph ], [ %21, %17 ]
  %18 = getelementptr inbounds nuw double, ptr %16, i64 %indvars.iv246
  %19 = load double, ptr %18, align 8, !tbaa !4
  %20 = tail call noundef double @llvm.fabs.f64(double %19)
  %21 = fadd double %.1190222, %20
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %exitcond249.not = icmp eq i64 %indvars.iv.next247, 4
  br i1 %exitcond249.not, label %.loopexit213, label %17, !llvm.loop !14

22:                                               ; preds = %.loopexit213
  %23 = fcmp oeq double %21, 0.000000e+00
  br i1 %23, label %146, label %24

24:                                               ; preds = %22
  %25 = icmp samesign ult i32 %.0196239, 4
  %26 = fmul double %21, 2.000000e-01
  %27 = fmul double %26, 6.250000e-02
  %.0195 = select i1 %25, double %27, double 0.000000e+00
  %28 = icmp samesign ugt i32 %.0196239, 4
  br label %.lr.ph236

.loopexit:                                        ; preds = %137
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %exitcond280.not = icmp eq i64 %indvars.iv.next278, 3
  br i1 %exitcond280.not, label %.preheader214, label %.lr.ph236, !llvm.loop !15

.lr.ph236:                                        ; preds = %.loopexit, %24
  %indvars.iv277 = phi i64 [ 0, %24 ], [ %indvars.iv.next278, %.loopexit ]
  %indvars.iv258 = phi i64 [ 1, %24 ], [ %indvars.iv.next259, %.loopexit ]
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %29 = getelementptr inbounds nuw [4 x double], ptr %0, i64 %indvars.iv277
  %30 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv277
  %31 = getelementptr inbounds nuw double, ptr %6, i64 %indvars.iv277
  %.not.not225.not = icmp eq i64 %indvars.iv277, 0
  br label %32

32:                                               ; preds = %.lr.ph236, %137
  %indvars.iv265 = phi i64 [ %indvars.iv258, %.lr.ph236 ], [ %indvars.iv.next266, %137 ]
  %33 = getelementptr inbounds nuw double, ptr %29, i64 %indvars.iv265
  %34 = load double, ptr %33, align 8, !tbaa !4
  %35 = tail call noundef double @llvm.fabs.f64(double %34)
  %36 = fmul double %35, 1.000000e+02
  br i1 %28, label %37, label %49

37:                                               ; preds = %32
  %38 = load double, ptr %30, align 8, !tbaa !4
  %39 = tail call noundef double @llvm.fabs.f64(double %38)
  %40 = fadd double %36, %39
  %41 = fcmp oeq double %40, %39
  br i1 %41, label %42, label %49

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv265
  %44 = load double, ptr %43, align 8, !tbaa !4
  %45 = tail call noundef double @llvm.fabs.f64(double %44)
  %46 = fadd double %36, %45
  %47 = fcmp oeq double %46, %45
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store double 0.000000e+00, ptr %33, align 8, !tbaa !4
  br label %137

49:                                               ; preds = %42, %37, %32
  %50 = fcmp ogt double %35, %.0195
  br i1 %50, label %51, label %137

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv265
  %53 = load double, ptr %52, align 8, !tbaa !4
  %54 = load double, ptr %30, align 8, !tbaa !4
  %55 = fsub double %53, %54
  %56 = tail call noundef double @llvm.fabs.f64(double %55)
  %57 = fadd double %36, %56
  %58 = fcmp oeq double %57, %56
  br i1 %58, label %59, label %61

59:                                               ; preds = %51
  %60 = fdiv double %34, %55
  br label %72

61:                                               ; preds = %51
  %62 = fmul double %55, 5.000000e-01
  %63 = fdiv double %62, %34
  %64 = tail call noundef double @llvm.fabs.f64(double %63)
  %65 = tail call double @llvm.fmuladd.f64(double %63, double %63, double 1.000000e+00)
  %66 = tail call noundef double @sqrt(double noundef %65) #6, !tbaa !11
  %67 = fadd double %64, %66
  %68 = fdiv double 1.000000e+00, %67
  %69 = fcmp olt double %63, 0.000000e+00
  br i1 %69, label %70, label %72

70:                                               ; preds = %61
  %71 = fneg double %68
  br label %72

72:                                               ; preds = %61, %70, %59
  %.0191 = phi double [ %60, %59 ], [ %71, %70 ], [ %68, %61 ]
  %73 = tail call double @llvm.fmuladd.f64(double %.0191, double %.0191, double 1.000000e+00)
  %74 = tail call noundef double @sqrt(double noundef %73) #6, !tbaa !11
  %75 = fdiv double 1.000000e+00, %74
  %76 = fmul double %.0191, %75
  %77 = fadd double %75, 1.000000e+00
  %78 = fdiv double %76, %77
  %79 = fmul double %34, %.0191
  %80 = load double, ptr %31, align 8, !tbaa !4
  %81 = fsub double %80, %79
  store double %81, ptr %31, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw double, ptr %6, i64 %indvars.iv265
  %83 = load double, ptr %82, align 8, !tbaa !4
  %84 = fadd double %79, %83
  store double %84, ptr %82, align 8, !tbaa !4
  %85 = fsub double %54, %79
  store double %85, ptr %30, align 8, !tbaa !4
  %86 = load double, ptr %52, align 8, !tbaa !4
  %87 = fadd double %79, %86
  store double %87, ptr %52, align 8, !tbaa !4
  store double 0.000000e+00, ptr %33, align 8, !tbaa !4
  br i1 %.not.not225.not, label %.preheader212, label %.lr.ph227

.lr.ph227:                                        ; preds = %72
  %88 = fneg double %76
  br label %90

.preheader212:                                    ; preds = %90, %72
  %invariant.gep = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv265
  %.not.not201228 = icmp samesign ult i64 %indvars.iv.next278, %indvars.iv265
  br i1 %.not.not201228, label %.lr.ph230, label %.preheader211

.lr.ph230:                                        ; preds = %.preheader212
  %89 = fneg double %76
  br label %104

90:                                               ; preds = %.lr.ph227, %90
  %indvars.iv254 = phi i64 [ 0, %.lr.ph227 ], [ %indvars.iv.next255, %90 ]
  %91 = getelementptr inbounds nuw [4 x double], ptr %0, i64 %indvars.iv254
  %92 = getelementptr inbounds nuw double, ptr %91, i64 %indvars.iv277
  %93 = load double, ptr %92, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw double, ptr %91, i64 %indvars.iv265
  %95 = load double, ptr %94, align 8, !tbaa !4
  %96 = tail call double @llvm.fmuladd.f64(double %93, double %78, double %95)
  %97 = tail call double @llvm.fmuladd.f64(double %88, double %96, double %93)
  store double %97, ptr %92, align 8, !tbaa !4
  %98 = fneg double %95
  %99 = tail call double @llvm.fmuladd.f64(double %98, double %78, double %93)
  %100 = tail call double @llvm.fmuladd.f64(double %76, double %99, double %95)
  store double %100, ptr %94, align 8, !tbaa !4
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %exitcond257.not = icmp eq i64 %indvars.iv.next255, %indvars.iv277
  br i1 %exitcond257.not, label %.preheader212, label %90, !llvm.loop !16

.preheader211:                                    ; preds = %104, %.preheader212
  %101 = icmp samesign ult i64 %indvars.iv265, 3
  br i1 %101, label %.lr.ph232, label %.preheader211..preheader_crit_edge

.preheader211..preheader_crit_edge:               ; preds = %.preheader211
  %.pre = fneg double %76
  br label %.preheader

.lr.ph232:                                        ; preds = %.preheader211
  %102 = getelementptr inbounds nuw [4 x double], ptr %0, i64 %indvars.iv265
  %103 = fneg double %76
  br label %113

104:                                              ; preds = %.lr.ph230, %104
  %indvars.iv260 = phi i64 [ %indvars.iv258, %.lr.ph230 ], [ %indvars.iv.next261, %104 ]
  %105 = getelementptr inbounds nuw double, ptr %29, i64 %indvars.iv260
  %106 = load double, ptr %105, align 8, !tbaa !4
  %gep = getelementptr inbounds nuw [4 x double], ptr %invariant.gep, i64 %indvars.iv260
  %107 = load double, ptr %gep, align 8, !tbaa !4
  %108 = tail call double @llvm.fmuladd.f64(double %106, double %78, double %107)
  %109 = tail call double @llvm.fmuladd.f64(double %89, double %108, double %106)
  store double %109, ptr %105, align 8, !tbaa !4
  %110 = fneg double %107
  %111 = tail call double @llvm.fmuladd.f64(double %110, double %78, double %106)
  %112 = tail call double @llvm.fmuladd.f64(double %76, double %111, double %107)
  store double %112, ptr %gep, align 8, !tbaa !4
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %exitcond264.not = icmp eq i64 %indvars.iv.next261, %indvars.iv265
  br i1 %exitcond264.not, label %.preheader211, label %104, !llvm.loop !17

.preheader:                                       ; preds = %113, %.preheader211..preheader_crit_edge
  %.pre-phi = phi double [ %.pre, %.preheader211..preheader_crit_edge ], [ %103, %113 ]
  br label %123

113:                                              ; preds = %.lr.ph232, %113
  %indvars.iv267 = phi i64 [ %indvars.iv265, %.lr.ph232 ], [ %indvars.iv.next268, %113 ]
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %114 = getelementptr inbounds nuw double, ptr %29, i64 %indvars.iv.next268
  %115 = load double, ptr %114, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw double, ptr %102, i64 %indvars.iv.next268
  %117 = load double, ptr %116, align 8, !tbaa !4
  %118 = tail call double @llvm.fmuladd.f64(double %115, double %78, double %117)
  %119 = tail call double @llvm.fmuladd.f64(double %103, double %118, double %115)
  store double %119, ptr %114, align 8, !tbaa !4
  %120 = fneg double %117
  %121 = tail call double @llvm.fmuladd.f64(double %120, double %78, double %115)
  %122 = tail call double @llvm.fmuladd.f64(double %76, double %121, double %117)
  store double %122, ptr %116, align 8, !tbaa !4
  %exitcond270.not = icmp eq i64 %indvars.iv.next268, 3
  br i1 %exitcond270.not, label %.preheader, label %113, !llvm.loop !18

123:                                              ; preds = %.preheader, %123
  %indvars.iv271 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next272, %123 ]
  %124 = getelementptr inbounds nuw [4 x double], ptr %2, i64 %indvars.iv271
  %125 = getelementptr inbounds nuw double, ptr %124, i64 %indvars.iv277
  %126 = load double, ptr %125, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw double, ptr %124, i64 %indvars.iv265
  %128 = load double, ptr %127, align 8, !tbaa !4
  %129 = tail call double @llvm.fmuladd.f64(double %126, double %78, double %128)
  %130 = tail call double @llvm.fmuladd.f64(double %.pre-phi, double %129, double %126)
  store double %130, ptr %125, align 8, !tbaa !4
  %131 = fneg double %128
  %132 = tail call double @llvm.fmuladd.f64(double %131, double %78, double %126)
  %133 = tail call double @llvm.fmuladd.f64(double %76, double %132, double %128)
  store double %133, ptr %127, align 8, !tbaa !4
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %exitcond274.not = icmp eq i64 %indvars.iv.next272, 4
  br i1 %exitcond274.not, label %134, label %123, !llvm.loop !19

134:                                              ; preds = %123
  %135 = load i32, ptr %3, align 4, !tbaa !11
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %3, align 4, !tbaa !11
  br label %137

137:                                              ; preds = %48, %134, %49
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %exitcond276.not = icmp eq i64 %indvars.iv.next266, 4
  br i1 %exitcond276.not, label %.loopexit, label %32, !llvm.loop !20

.preheader214:                                    ; preds = %.loopexit, %.preheader214
  %indvars.iv281 = phi i64 [ %indvars.iv.next282, %.preheader214 ], [ 0, %.loopexit ]
  %138 = getelementptr inbounds nuw double, ptr %6, i64 %indvars.iv281
  %139 = load double, ptr %138, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv281
  %141 = load double, ptr %140, align 8, !tbaa !4
  %142 = fadd double %139, %141
  store double %142, ptr %140, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv281
  store double %142, ptr %143, align 8, !tbaa !4
  store double 0.000000e+00, ptr %138, align 8, !tbaa !4
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %exitcond284.not = icmp eq i64 %indvars.iv.next282, 4
  br i1 %exitcond284.not, label %144, label %.preheader214, !llvm.loop !21

144:                                              ; preds = %.preheader214
  %145 = add nuw nsw i32 %.0196239, 1
  %exitcond285.not = icmp eq i32 %145, 51
  br i1 %exitcond285.not, label %146, label %.preheader215, !llvm.loop !22

146:                                              ; preds = %144, %22
  %.0 = phi i32 [ 0, %22 ], [ 1, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @_ZN9NR_Jacobi6eigsrtEPdPA4_d(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #3 {
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
  %14 = sext i32 %.038.lcssa to i64
  %15 = getelementptr inbounds double, ptr %0, i64 %14
  store double %5, ptr %15, align 8, !tbaa !4
  store double %.0.lcssa, ptr %4, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %13, %16
  %indvars.iv50 = phi i64 [ 0, %13 ], [ %indvars.iv.next51, %16 ]
  %17 = getelementptr inbounds nuw [4 x double], ptr %1, i64 %indvars.iv50
  %18 = getelementptr inbounds nuw double, ptr %17, i64 %indvars.iv54
  %19 = load double, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds double, ptr %17, i64 %14
  %21 = load double, ptr %20, align 8, !tbaa !4
  store double %21, ptr %18, align 8, !tbaa !4
  store double %19, ptr %20, align 8, !tbaa !4
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next51, 4
  br i1 %exitcond53.not, label %.loopexit, label %16, !llvm.loop !24

.loopexit:                                        ; preds = %16, %._crit_edge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next55, 4
  br i1 %exitcond57.not, label %22, label %3, !llvm.loop !25

22:                                               ; preds = %.loopexit
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @_ZN9NR_Jacobi9transposeEPA4_d(ptr noundef captures(none) %0) local_unnamed_addr #3 {
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
  %4 = getelementptr inbounds nuw [4 x double], ptr %0, i64 %indvars.iv23
  %invariant.gep = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv23
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %indvars.iv20 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next21, %5 ]
  %6 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv20
  %7 = load double, ptr %6, align 8, !tbaa !4
  %gep = getelementptr inbounds nuw [4 x double], ptr %invariant.gep, i64 %indvars.iv20
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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

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
