; ModuleID = 'bench/bullet3/original/poly34.ll'
source_filename = "bench/bullet3/original/poly34.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z5root3f = comdat any

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: write, errnomem: write) uwtable
define dso_local noundef range(i32 0, 3) i32 @_Z7SolveP2Pfff(ptr noundef writeonly captures(none) initializes((0, 8)) %0, float noundef %1, float noundef %2) local_unnamed_addr #0 {
  %4 = fpext float %1 to double
  %5 = fmul double %4, 2.500000e-01
  %6 = fpext float %2 to double
  %7 = fneg double %6
  %8 = tail call double @llvm.fmuladd.f64(double %5, double %4, double %7)
  %9 = fptrunc double %8 to float
  %10 = fcmp ult double %8, 0xB690000000000000
  br i1 %10, label %19, label %11

11:                                               ; preds = %3
  %12 = tail call noundef float @sqrtf(float noundef %9) #7, !tbaa !4
  %13 = fpext float %12 to double
  %14 = tail call double @llvm.fmuladd.f64(double %4, double -5.000000e-01, double %13)
  %15 = fptrunc double %14 to float
  %16 = fneg double %13
  %17 = tail call double @llvm.fmuladd.f64(double %4, double -5.000000e-01, double %16)
  %18 = fptrunc double %17 to float
  br label %23

19:                                               ; preds = %3
  %20 = fmul float %1, -5.000000e-01
  %21 = fneg float %9
  %22 = tail call noundef float @sqrtf(float noundef %21) #7, !tbaa !4
  br label %23

23:                                               ; preds = %19, %11
  %.sink16 = phi float [ %20, %19 ], [ %15, %11 ]
  %.sink = phi float [ %22, %19 ], [ %18, %11 ]
  %.0 = phi i32 [ 0, %19 ], [ 2, %11 ]
  store float %.sink16, ptr %0, align 4, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %.sink, ptr %24, align 4, !tbaa !8
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 1, 4) i32 @_Z7SolveP3Pffff(ptr noundef writeonly captures(none) initializes((0, 12)) %0, float noundef %1, float noundef %2, float noundef %3) local_unnamed_addr #2 {
  %5 = fmul float %1, %1
  %6 = tail call float @llvm.fmuladd.f32(float %2, float -3.000000e+00, float %5)
  %7 = fdiv float %6, 9.000000e+00
  %8 = fcmp olt float %7, 0.000000e+00
  %.060 = select i1 %8, float 0x3E80000000000000, float %7
  %9 = fmul float %2, -9.000000e+00
  %10 = tail call float @llvm.fmuladd.f32(float %5, float 2.000000e+00, float %9)
  %11 = fmul float %3, 2.700000e+01
  %12 = tail call float @llvm.fmuladd.f32(float %1, float %10, float %11)
  %13 = fdiv float %12, 5.400000e+01
  %14 = fmul float %13, %13
  %15 = fmul float %.060, %.060
  %16 = fmul float %.060, %15
  %17 = fadd float %16, 0x3E80000000000000
  %18 = fcmp ugt float %14, %17
  br i1 %18, label %47, label %19

19:                                               ; preds = %4
  %20 = tail call noundef float @sqrtf(float noundef %16) #7, !tbaa !4
  %21 = fdiv float %13, %20
  %22 = fcmp olt float %21, -1.000000e+00
  %.0 = select i1 %22, float -1.000000e+00, float %21
  %23 = fcmp ogt float %.0, 1.000000e+00
  %.1 = select i1 %23, float 1.000000e+00, float %.0
  %24 = tail call noundef float @acosf(float noundef %.1) #7, !tbaa !4
  %25 = fdiv float %1, 3.000000e+00
  %sqrt = tail call float @llvm.sqrt.f32(float %.060)
  %26 = fmul float %sqrt, -2.000000e+00
  %27 = fdiv float %24, 3.000000e+00
  %28 = tail call noundef float @cosf(float noundef %27) #7, !tbaa !4
  %29 = fneg float %25
  %30 = tail call float @llvm.fmuladd.f32(float %26, float %28, float %29)
  store float %30, ptr %0, align 4, !tbaa !8
  %31 = fpext float %26 to double
  %32 = fpext float %24 to double
  %33 = fadd double %32, 0x401921FB54442D18
  %34 = fdiv double %33, 3.000000e+00
  %35 = tail call double @cos(double noundef %34) #7, !tbaa !4
  %36 = fpext float %25 to double
  %37 = fneg double %36
  %38 = tail call double @llvm.fmuladd.f64(double %31, double %35, double %37)
  %39 = fptrunc double %38 to float
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %39, ptr %40, align 4, !tbaa !8
  %41 = fadd double %32, 0xC01921FB54442D18
  %42 = fdiv double %41, 3.000000e+00
  %43 = tail call double @cos(double noundef %42) #7, !tbaa !4
  %44 = tail call double @llvm.fmuladd.f64(double %31, double %43, double %37)
  %45 = fptrunc double %44 to float
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %45, ptr %46, align 4, !tbaa !8
  br label %75

47:                                               ; preds = %4
  %48 = tail call noundef float @llvm.fabs.f32(float %13)
  %49 = fsub float %14, %16
  %50 = tail call noundef float @sqrtf(float noundef %49) #7, !tbaa !4
  %51 = fadd float %48, %50
  %52 = tail call noundef float @_Z5root3f(float noundef %51)
  %53 = fneg float %52
  %54 = fcmp olt float %13, 0.000000e+00
  %.059 = select i1 %54, float %52, float %53
  %55 = fcmp oeq float %52, 0.000000e+00
  %56 = fdiv float %.060, %.059
  %57 = select i1 %55, float 0.000000e+00, float %56
  %58 = fdiv float %1, 3.000000e+00
  %59 = fadd float %.059, %57
  %60 = fsub float %59, %58
  store float %60, ptr %0, align 4, !tbaa !8
  %61 = fpext float %59 to double
  %62 = fpext float %58 to double
  %63 = fneg double %62
  %64 = tail call double @llvm.fmuladd.f64(double %61, double -5.000000e-01, double %63)
  %65 = fptrunc double %64 to float
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %65, ptr %66, align 4, !tbaa !8
  %67 = fsub float %.059, %57
  %68 = fpext float %67 to double
  %69 = fmul double %68, 0x3FEBB67AE8584CAA
  %70 = fptrunc double %69 to float
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %70, ptr %71, align 4, !tbaa !8
  %72 = tail call noundef float @llvm.fabs.f32(float %70)
  %73 = fcmp olt float %72, 0x3E80000000000000
  br i1 %73, label %74, label %75

74:                                               ; preds = %47
  store float %65, ptr %71, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %47, %74, %19
  %.058 = phi i32 [ 3, %19 ], [ 2, %74 ], [ 1, %47 ]
  ret i32 %.058
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_Z5root3f(float noundef %0) local_unnamed_addr #4 comdat {
  %2 = fcmp ogt float %0, 0.000000e+00
  br i1 %2, label %3, label %53

3:                                                ; preds = %1
  %4 = fcmp olt float %0, 1.000000e+00
  br i1 %4, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %3
  %.038.lcssa.i = phi float [ 1.000000e+00, %3 ], [ %7, %.lr.ph.i ]
  %.0.lcssa.i = phi float [ %0, %3 ], [ %6, %.lr.ph.i ]
  %5 = fcmp ogt float %.0.lcssa.i, 8.000000e+00
  br i1 %5, label %.lr.ph47.i, label %_ZL6_root3f.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.043.i = phi float [ %6, %.lr.ph.i ], [ %0, %3 ]
  %.03842.i = phi float [ %7, %.lr.ph.i ], [ 1.000000e+00, %3 ]
  %6 = fmul nnan float %.043.i, 8.000000e+00
  %7 = fmul float %.03842.i, 5.000000e-01
  %8 = fcmp olt float %6, 1.000000e+00
  br i1 %8, label %.lr.ph.i, label %.preheader.i, !llvm.loop !10

.lr.ph47.i:                                       ; preds = %.preheader.i, %.lr.ph47.i
  %.146.i = phi float [ %9, %.lr.ph47.i ], [ %.0.lcssa.i, %.preheader.i ]
  %.13945.i = phi float [ %10, %.lr.ph47.i ], [ %.038.lcssa.i, %.preheader.i ]
  %9 = fmul nnan float %.146.i, 1.250000e-01
  %10 = fmul float %.13945.i, 2.000000e+00
  %11 = fcmp ogt float %9, 8.000000e+00
  br i1 %11, label %.lr.ph47.i, label %_ZL6_root3f.exit, !llvm.loop !12

_ZL6_root3f.exit:                                 ; preds = %.lr.ph47.i, %.preheader.i
  %.139.lcssa.i = phi float [ %.038.lcssa.i, %.preheader.i ], [ %10, %.lr.ph47.i ]
  %.1.lcssa.i = phi float [ %.0.lcssa.i, %.preheader.i ], [ %9, %.lr.ph47.i ]
  %12 = fdiv float %.1.lcssa.i, 2.250000e+00
  %13 = fsub float 1.500000e+00, %12
  %14 = fpext float %13 to double
  %15 = tail call double @llvm.fmuladd.f64(double %14, double 0xBFD5555555555555, double 1.500000e+00)
  %16 = fptrunc double %15 to float
  %17 = fmul float %16, %16
  %18 = fdiv float %.1.lcssa.i, %17
  %19 = fsub float %16, %18
  %20 = fpext float %19 to double
  %21 = fpext float %16 to double
  %22 = tail call double @llvm.fmuladd.f64(double %20, double 0xBFD5555555555555, double %21)
  %23 = fptrunc double %22 to float
  %24 = fmul float %23, %23
  %25 = fdiv float %.1.lcssa.i, %24
  %26 = fsub float %23, %25
  %27 = fpext float %26 to double
  %28 = fpext float %23 to double
  %29 = tail call double @llvm.fmuladd.f64(double %27, double 0xBFD5555555555555, double %28)
  %30 = fptrunc double %29 to float
  %31 = fmul float %30, %30
  %32 = fdiv float %.1.lcssa.i, %31
  %33 = fsub float %30, %32
  %34 = fpext float %33 to double
  %35 = fpext float %30 to double
  %36 = tail call double @llvm.fmuladd.f64(double %34, double 0xBFD5555555555555, double %35)
  %37 = fptrunc double %36 to float
  %38 = fmul float %37, %37
  %39 = fdiv float %.1.lcssa.i, %38
  %40 = fsub float %37, %39
  %41 = fpext float %40 to double
  %42 = fpext float %37 to double
  %43 = tail call double @llvm.fmuladd.f64(double %41, double 0xBFD5555555555555, double %42)
  %44 = fptrunc double %43 to float
  %45 = fmul float %44, %44
  %46 = fdiv float %.1.lcssa.i, %45
  %47 = fsub float %44, %46
  %48 = fpext float %47 to double
  %49 = fpext float %44 to double
  %50 = tail call double @llvm.fmuladd.f64(double %48, double 0xBFD5555555555555, double %49)
  %51 = fptrunc double %50 to float
  %52 = fmul float %.139.lcssa.i, %51
  br label %107

53:                                               ; preds = %1
  %54 = fcmp olt float %0, 0.000000e+00
  br i1 %54, label %55, label %107

55:                                               ; preds = %53
  %56 = fneg float %0
  %57 = fcmp ogt float %0, -1.000000e+00
  br i1 %57, label %.lr.ph.i14, label %.preheader.i6

.preheader.i6:                                    ; preds = %.lr.ph.i14, %55
  %.038.lcssa.i7 = phi float [ 1.000000e+00, %55 ], [ %60, %.lr.ph.i14 ]
  %.0.lcssa.i8 = phi float [ %56, %55 ], [ %59, %.lr.ph.i14 ]
  %58 = fcmp ogt float %.0.lcssa.i8, 8.000000e+00
  br i1 %58, label %.lr.ph47.i11, label %_ZL6_root3f.exit17

.lr.ph.i14:                                       ; preds = %55, %.lr.ph.i14
  %.043.i15 = phi float [ %59, %.lr.ph.i14 ], [ %56, %55 ]
  %.03842.i16 = phi float [ %60, %.lr.ph.i14 ], [ 1.000000e+00, %55 ]
  %59 = fmul nnan float %.043.i15, 8.000000e+00
  %60 = fmul float %.03842.i16, 5.000000e-01
  %61 = fcmp olt float %59, 1.000000e+00
  br i1 %61, label %.lr.ph.i14, label %.preheader.i6, !llvm.loop !10

.lr.ph47.i11:                                     ; preds = %.preheader.i6, %.lr.ph47.i11
  %.146.i12 = phi float [ %62, %.lr.ph47.i11 ], [ %.0.lcssa.i8, %.preheader.i6 ]
  %.13945.i13 = phi float [ %63, %.lr.ph47.i11 ], [ %.038.lcssa.i7, %.preheader.i6 ]
  %62 = fmul nnan float %.146.i12, 1.250000e-01
  %63 = fmul float %.13945.i13, 2.000000e+00
  %64 = fcmp ogt float %62, 8.000000e+00
  br i1 %64, label %.lr.ph47.i11, label %_ZL6_root3f.exit17, !llvm.loop !12

_ZL6_root3f.exit17:                               ; preds = %.lr.ph47.i11, %.preheader.i6
  %.139.lcssa.i9 = phi float [ %.038.lcssa.i7, %.preheader.i6 ], [ %63, %.lr.ph47.i11 ]
  %.1.lcssa.i10 = phi float [ %.0.lcssa.i8, %.preheader.i6 ], [ %62, %.lr.ph47.i11 ]
  %65 = fdiv float %.1.lcssa.i10, 2.250000e+00
  %66 = fsub float 1.500000e+00, %65
  %67 = fpext float %66 to double
  %68 = tail call double @llvm.fmuladd.f64(double %67, double 0xBFD5555555555555, double 1.500000e+00)
  %69 = fptrunc double %68 to float
  %70 = fmul float %69, %69
  %71 = fdiv float %.1.lcssa.i10, %70
  %72 = fsub float %69, %71
  %73 = fpext float %72 to double
  %74 = fpext float %69 to double
  %75 = tail call double @llvm.fmuladd.f64(double %73, double 0xBFD5555555555555, double %74)
  %76 = fptrunc double %75 to float
  %77 = fmul float %76, %76
  %78 = fdiv float %.1.lcssa.i10, %77
  %79 = fsub float %76, %78
  %80 = fpext float %79 to double
  %81 = fpext float %76 to double
  %82 = tail call double @llvm.fmuladd.f64(double %80, double 0xBFD5555555555555, double %81)
  %83 = fptrunc double %82 to float
  %84 = fmul float %83, %83
  %85 = fdiv float %.1.lcssa.i10, %84
  %86 = fsub float %83, %85
  %87 = fpext float %86 to double
  %88 = fpext float %83 to double
  %89 = tail call double @llvm.fmuladd.f64(double %87, double 0xBFD5555555555555, double %88)
  %90 = fptrunc double %89 to float
  %91 = fmul float %90, %90
  %92 = fdiv float %.1.lcssa.i10, %91
  %93 = fsub float %90, %92
  %94 = fpext float %93 to double
  %95 = fpext float %90 to double
  %96 = tail call double @llvm.fmuladd.f64(double %94, double 0xBFD5555555555555, double %95)
  %97 = fptrunc double %96 to float
  %98 = fmul float %97, %97
  %99 = fdiv float %.1.lcssa.i10, %98
  %100 = fsub float %97, %99
  %101 = fpext float %100 to double
  %102 = fpext float %97 to double
  %103 = tail call double @llvm.fmuladd.f64(double %101, double 0xBFD5555555555555, double %102)
  %104 = fptrunc double %103 to float
  %105 = fneg float %104
  %106 = fmul float %.139.lcssa.i9, %105
  br label %107

107:                                              ; preds = %53, %_ZL6_root3f.exit17, %_ZL6_root3f.exit
  %.0 = phi float [ %52, %_ZL6_root3f.exit ], [ %106, %_ZL6_root3f.exit17 ], [ 0.000000e+00, %53 ]
  ret float %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: write, errnomem: write) uwtable
define dso_local void @_Z5CSqrtffRfS_(float noundef %0, float noundef %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %3) local_unnamed_addr #0 {
  %5 = fmul float %1, %1
  %6 = tail call float @llvm.fmuladd.f32(float %0, float %0, float %5)
  %sqrt = tail call float @llvm.sqrt.f32(float %6)
  %7 = fcmp oeq float %1, 0.000000e+00
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %sqrt19 = tail call float @llvm.sqrt.f32(float %sqrt)
  %9 = fcmp ult float %0, 0.000000e+00
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  store float %sqrt19, ptr %2, align 4, !tbaa !8
  br label %23

11:                                               ; preds = %8
  store float 0.000000e+00, ptr %2, align 4, !tbaa !8
  br label %23

12:                                               ; preds = %4
  %13 = fadd float %0, %sqrt
  %14 = fpext float %13 to double
  %15 = fmul double %14, 5.000000e-01
  %16 = tail call double @sqrt(double noundef %15) #7, !tbaa !4
  %17 = fptrunc double %16 to float
  store float %17, ptr %2, align 4, !tbaa !8
  %18 = fpext float %1 to double
  %19 = fmul double %18, 5.000000e-01
  %20 = fpext float %17 to double
  %21 = fdiv double %19, %20
  %22 = fptrunc double %21 to float
  br label %23

23:                                               ; preds = %10, %11, %12
  %.sink = phi float [ 0.000000e+00, %10 ], [ %sqrt19, %11 ], [ %22, %12 ]
  store float %.sink, ptr %3, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: write, errnomem: write) uwtable
define dso_local noundef range(i32 0, 5) i32 @_Z9SolveP4BiPfff(ptr noundef writeonly captures(none) initializes((0, 16)) %0, float noundef %1, float noundef %2) local_unnamed_addr #0 {
  %4 = fmul float %2, -4.000000e+00
  %5 = tail call float @llvm.fmuladd.f32(float %1, float %1, float %4)
  %6 = fcmp ult float %5, 0.000000e+00
  br i1 %6, label %38, label %7

7:                                                ; preds = %3
  %8 = tail call noundef float @sqrtf(float noundef %5) #7, !tbaa !4
  %9 = fneg float %1
  %10 = fsub float %8, %1
  %11 = fmul float %10, 5.000000e-01
  %12 = fsub float %9, %8
  %13 = fmul float %12, 5.000000e-01
  %14 = fcmp ult float %13, 0.000000e+00
  br i1 %14, label %23, label %15

15:                                               ; preds = %7
  %16 = tail call noundef float @sqrtf(float noundef %11) #7, !tbaa !4
  %17 = tail call noundef float @sqrtf(float noundef %13) #7, !tbaa !4
  %18 = fneg float %16
  store float %18, ptr %0, align 4, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %16, ptr %19, align 4, !tbaa !8
  %20 = fneg float %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %20, ptr %21, align 4, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %17, ptr %22, align 4, !tbaa !8
  br label %77

23:                                               ; preds = %7
  %24 = fcmp olt float %11, 0.000000e+00
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br i1 %24, label %28, label %33

28:                                               ; preds = %23
  %29 = fneg float %11
  %30 = tail call noundef float @sqrtf(float noundef %29) #7, !tbaa !4
  %31 = fneg float %13
  %32 = tail call noundef float @sqrtf(float noundef %31) #7, !tbaa !4
  store float 0.000000e+00, ptr %0, align 4, !tbaa !8
  store float %30, ptr %25, align 4, !tbaa !8
  store float 0.000000e+00, ptr %26, align 4, !tbaa !8
  store float %32, ptr %27, align 4, !tbaa !8
  br label %77

33:                                               ; preds = %23
  %34 = tail call noundef float @sqrtf(float noundef %11) #7, !tbaa !4
  %35 = fneg float %13
  %36 = tail call noundef float @sqrtf(float noundef %35) #7, !tbaa !4
  %37 = fneg float %34
  store float %37, ptr %0, align 4, !tbaa !8
  store float %34, ptr %25, align 4, !tbaa !8
  store float 0.000000e+00, ptr %26, align 4, !tbaa !8
  store float %36, ptr %27, align 4, !tbaa !8
  br label %77

38:                                               ; preds = %3
  %39 = fneg float %5
  %40 = tail call noundef float @sqrtf(float noundef %39) #7, !tbaa !4
  %41 = fmul float %40, 5.000000e-01
  %42 = fmul float %1, -5.000000e-01
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %44 = fmul float %41, %41
  %45 = tail call float @llvm.fmuladd.f32(float %42, float %42, float %44)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %45)
  %46 = fcmp oeq float %41, 0.000000e+00
  br i1 %46, label %47, label %53

47:                                               ; preds = %38
  %sqrt19.i = tail call float @llvm.sqrt.f32(float %sqrt.i)
  %48 = fcmp ult float %42, 0.000000e+00
  %.sqrt19.i = select i1 %48, float 0.000000e+00, float %sqrt19.i
  %sqrt19.i. = select i1 %48, float %sqrt19.i, float 0.000000e+00
  store float %.sqrt19.i, ptr %0, align 4, !tbaa !8
  store float %sqrt19.i., ptr %43, align 4, !tbaa !8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %sqrt19.i55 = tail call float @llvm.sqrt.f32(float %sqrt.i)
  %50 = fcmp ult float %42, 0.000000e+00
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  store float %sqrt19.i55, ptr %49, align 4, !tbaa !8
  br label %_Z5CSqrtffRfS_.exit56

52:                                               ; preds = %47
  store float 0.000000e+00, ptr %49, align 4, !tbaa !8
  br label %_Z5CSqrtffRfS_.exit56

53:                                               ; preds = %38
  %54 = fadd float %42, %sqrt.i
  %55 = fpext float %54 to double
  %56 = fmul double %55, 5.000000e-01
  %57 = tail call double @sqrt(double noundef %56) #7, !tbaa !4
  %58 = fptrunc double %57 to float
  store float %58, ptr %0, align 4, !tbaa !8
  %59 = fpext float %41 to double
  %60 = fmul double %59, 5.000000e-01
  %61 = fpext float %58 to double
  %62 = fdiv double %60, %61
  %63 = fptrunc double %62 to float
  store float %63, ptr %43, align 4, !tbaa !8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = fneg float %41
  %66 = fadd float %42, %sqrt.i
  %67 = fpext float %66 to double
  %68 = fmul double %67, 5.000000e-01
  %69 = tail call double @sqrt(double noundef %68) #7, !tbaa !4
  %70 = fptrunc double %69 to float
  store float %70, ptr %64, align 4, !tbaa !8
  %71 = fpext float %65 to double
  %72 = fmul double %71, 5.000000e-01
  %73 = fpext float %70 to double
  %74 = fdiv double %72, %73
  %75 = fptrunc double %74 to float
  br label %_Z5CSqrtffRfS_.exit56

_Z5CSqrtffRfS_.exit56:                            ; preds = %51, %52, %53
  %.sink.i54 = phi float [ 0.000000e+00, %51 ], [ %sqrt19.i55, %52 ], [ %75, %53 ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %.sink.i54, ptr %76, align 4, !tbaa !8
  br label %77

77:                                               ; preds = %15, %28, %33, %_Z5CSqrtffRfS_.exit56
  %.1 = phi i32 [ 0, %_Z5CSqrtffRfS_.exit56 ], [ 4, %15 ], [ 0, %28 ], [ 2, %33 ]
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 5) i32 @_Z9SolveP4DePffff(ptr noundef captures(none) initializes((0, 16)) %0, float noundef %1, float noundef %2, float noundef %3) local_unnamed_addr #2 {
  %5 = tail call noundef float @llvm.fabs.f32(float %2)
  %6 = fpext float %5 to double
  %7 = tail call noundef float @llvm.fabs.f32(float %1)
  %8 = tail call noundef float @llvm.fabs.f32(float %3)
  %9 = fadd float %7, %8
  %10 = fpext float %9 to double
  %11 = fmul double %10, 0x3D06849B86A12B9B
  %12 = fcmp ogt double %11, %6
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = tail call noundef i32 @_Z9SolveP4BiPfff(ptr noundef %0, float noundef %1, float noundef %3)
  br label %131

15:                                               ; preds = %4
  %16 = fmul float %1, 2.000000e+00
  %17 = fmul float %3, -4.000000e+00
  %18 = tail call float @llvm.fmuladd.f32(float %1, float %1, float %17)
  %19 = fneg float %2
  %20 = fmul float %2, %19
  %21 = tail call noundef i32 @_Z7SolveP3Pffff(ptr noundef %0, float noundef %16, float noundef %18, float noundef %20)
  %22 = icmp samesign ugt i32 %21, 1
  br i1 %22, label %23, label %93

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load float, ptr %0, align 4, !tbaa !8
  %27 = load float, ptr %24, align 4, !tbaa !8
  %28 = fcmp ogt float %26, %27
  %29 = select i1 %28, float %27, float %26
  %30 = select i1 %28, float %26, float %27
  %31 = load float, ptr %25, align 4, !tbaa !8
  %32 = fcmp olt float %31, %30
  br i1 %32, label %33, label %_ZL8dblSort3RfS_S_.exit

33:                                               ; preds = %23
  %34 = fcmp ogt float %29, %31
  br i1 %34, label %35, label %_ZL8dblSort3RfS_S_.exit

35:                                               ; preds = %33
  br label %_ZL8dblSort3RfS_S_.exit

_ZL8dblSort3RfS_S_.exit:                          ; preds = %23, %33, %35
  %36 = phi float [ %30, %35 ], [ %30, %33 ], [ %31, %23 ]
  %37 = phi float [ %29, %35 ], [ %31, %33 ], [ %30, %23 ]
  %38 = phi float [ %31, %35 ], [ %29, %33 ], [ %29, %23 ]
  %39 = fcmp ogt float %38, 0.000000e+00
  br i1 %39, label %40, label %69

40:                                               ; preds = %_ZL8dblSort3RfS_S_.exit
  %41 = tail call noundef float @sqrtf(float noundef %38) #7, !tbaa !4
  %42 = tail call noundef float @sqrtf(float noundef %37) #7, !tbaa !4
  %43 = tail call noundef float @sqrtf(float noundef %36) #7, !tbaa !4
  %44 = fcmp ogt float %2, 0.000000e+00
  %45 = fneg float %41
  %46 = fsub float %45, %42
  %47 = fsub float %42, %41
  %48 = fsub float %41, %42
  %49 = fadd float %41, %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br i1 %44, label %51, label %60

51:                                               ; preds = %40
  %52 = fsub float %46, %43
  %53 = fmul float %52, 5.000000e-01
  store float %53, ptr %0, align 4, !tbaa !8
  %54 = fadd float %47, %43
  %55 = fmul float %54, 5.000000e-01
  store float %55, ptr %24, align 4, !tbaa !8
  %56 = fadd float %48, %43
  %57 = fmul float %56, 5.000000e-01
  store float %57, ptr %25, align 4, !tbaa !8
  %58 = fsub float %49, %43
  %59 = fmul float %58, 5.000000e-01
  store float %59, ptr %50, align 4, !tbaa !8
  br label %131

60:                                               ; preds = %40
  %61 = fadd float %46, %43
  %62 = fmul float %61, 5.000000e-01
  store float %62, ptr %0, align 4, !tbaa !8
  %63 = fsub float %47, %43
  %64 = fmul float %63, 5.000000e-01
  store float %64, ptr %24, align 4, !tbaa !8
  %65 = fsub float %48, %43
  %66 = fmul float %65, 5.000000e-01
  store float %66, ptr %25, align 4, !tbaa !8
  %67 = fadd float %49, %43
  %68 = fmul float %67, 5.000000e-01
  store float %68, ptr %50, align 4, !tbaa !8
  br label %131

69:                                               ; preds = %_ZL8dblSort3RfS_S_.exit
  %70 = fneg float %38
  %71 = tail call noundef float @sqrtf(float noundef %70) #7, !tbaa !4
  %72 = fneg float %37
  %73 = tail call noundef float @sqrtf(float noundef %72) #7, !tbaa !4
  %74 = tail call noundef float @sqrtf(float noundef %36) #7, !tbaa !4
  %75 = fcmp ogt float %2, 0.000000e+00
  br i1 %75, label %76, label %85

76:                                               ; preds = %69
  %77 = fmul float %74, -5.000000e-01
  store float %77, ptr %0, align 4, !tbaa !8
  %78 = fsub float %71, %73
  %79 = fmul float %78, 5.000000e-01
  store float %79, ptr %24, align 4, !tbaa !8
  %80 = fmul float %74, 5.000000e-01
  store float %80, ptr %25, align 4, !tbaa !8
  %81 = fneg float %71
  %82 = fsub float %81, %73
  %83 = fmul float %82, 5.000000e-01
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %83, ptr %84, align 4, !tbaa !8
  br label %131

85:                                               ; preds = %69
  %86 = fmul float %74, 5.000000e-01
  store float %86, ptr %0, align 4, !tbaa !8
  %87 = fsub float %73, %71
  %88 = fmul float %87, 5.000000e-01
  store float %88, ptr %24, align 4, !tbaa !8
  %89 = fmul float %74, -5.000000e-01
  store float %89, ptr %25, align 4, !tbaa !8
  %90 = fadd float %71, %73
  %91 = fmul float %90, 5.000000e-01
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %91, ptr %92, align 4, !tbaa !8
  br label %131

93:                                               ; preds = %15
  %94 = load float, ptr %0, align 4, !tbaa !8
  %95 = fcmp olt float %94, 0.000000e+00
  %96 = select i1 %95, float 0.000000e+00, float %94
  %97 = tail call noundef float @sqrtf(float noundef %96) #7, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %99 = load float, ptr %98, align 4, !tbaa !8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = load float, ptr %100, align 4, !tbaa !8
  %102 = fmul float %101, %101
  %103 = tail call float @llvm.fmuladd.f32(float %99, float %99, float %102)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %103)
  %104 = fcmp oeq float %101, 0.000000e+00
  br i1 %104, label %105, label %108

105:                                              ; preds = %93
  %sqrt19.i = tail call float @llvm.sqrt.f32(float %sqrt.i)
  %106 = fcmp ult float %99, 0.000000e+00
  br i1 %106, label %107, label %_Z5CSqrtffRfS_.exit

107:                                              ; preds = %105
  br label %_Z5CSqrtffRfS_.exit

108:                                              ; preds = %93
  %109 = fadd float %99, %sqrt.i
  %110 = fpext float %109 to double
  %111 = fmul double %110, 5.000000e-01
  %112 = tail call double @sqrt(double noundef %111) #7, !tbaa !4
  %113 = fptrunc double %112 to float
  %114 = fpext float %101 to double
  %115 = fmul double %114, 5.000000e-01
  %116 = fpext float %113 to double
  %117 = fdiv double %115, %116
  %118 = fptrunc double %117 to float
  br label %_Z5CSqrtffRfS_.exit

_Z5CSqrtffRfS_.exit:                              ; preds = %105, %107, %108
  %.0102 = phi float [ 0.000000e+00, %107 ], [ %113, %108 ], [ %sqrt19.i, %105 ]
  %.sink.i = phi float [ %sqrt19.i, %107 ], [ %118, %108 ], [ 0.000000e+00, %105 ]
  %119 = fcmp ogt float %2, 0.000000e+00
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br i1 %119, label %121, label %126

121:                                              ; preds = %_Z5CSqrtffRfS_.exit
  %122 = fmul float %97, -5.000000e-01
  %123 = fsub float %122, %.0102
  store float %123, ptr %0, align 4, !tbaa !8
  %124 = fadd float %122, %.0102
  store float %124, ptr %98, align 4, !tbaa !8
  %125 = fmul float %97, 5.000000e-01
  store float %125, ptr %100, align 4, !tbaa !8
  store float %.sink.i, ptr %120, align 4, !tbaa !8
  br label %131

126:                                              ; preds = %_Z5CSqrtffRfS_.exit
  %127 = fmul float %97, 5.000000e-01
  %128 = fsub float %127, %.0102
  store float %128, ptr %0, align 4, !tbaa !8
  %129 = fadd float %127, %.0102
  store float %129, ptr %98, align 4, !tbaa !8
  %130 = fmul float %97, -5.000000e-01
  store float %130, ptr %100, align 4, !tbaa !8
  store float %.sink.i, ptr %120, align 4, !tbaa !8
  br label %131

131:                                              ; preds = %121, %126, %60, %51, %85, %76, %13
  %.0 = phi i32 [ %14, %13 ], [ 0, %76 ], [ 4, %51 ], [ 4, %60 ], [ 0, %85 ], [ 2, %126 ], [ 2, %121 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef float @_Z6N4Stepfffff(float noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) local_unnamed_addr #5 {
  %6 = fmul float %1, 3.000000e+00
  %7 = tail call float @llvm.fmuladd.f32(float %0, float 4.000000e+00, float %6)
  %8 = fmul float %2, 2.000000e+00
  %9 = tail call float @llvm.fmuladd.f32(float %7, float %0, float %8)
  %10 = tail call float @llvm.fmuladd.f32(float %9, float %0, float %3)
  %11 = fcmp oeq float %10, 0.000000e+00
  br i1 %11, label %19, label %12

12:                                               ; preds = %5
  %13 = fadd float %0, %1
  %14 = tail call float @llvm.fmuladd.f32(float %13, float %0, float %2)
  %15 = tail call float @llvm.fmuladd.f32(float %14, float %0, float %3)
  %16 = tail call float @llvm.fmuladd.f32(float %15, float %0, float %4)
  %17 = fdiv float %16, %10
  %18 = fsub float %0, %17
  br label %19

19:                                               ; preds = %5, %12
  %.0 = phi float [ %18, %12 ], [ %0, %5 ]
  ret float %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 5) i32 @_Z7SolveP4Pfffff(ptr noundef captures(none) initializes((0, 16)) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) local_unnamed_addr #2 {
  %6 = fpext float %4 to double
  %7 = fpext float %1 to double
  %8 = fmul double %7, 2.500000e-01
  %9 = fpext float %2 to double
  %10 = fmul double %9, 2.500000e-01
  %11 = fmul double %7, 4.687500e-02
  %12 = fmul double %11, %7
  %13 = fneg double %7
  %14 = fmul double %12, %13
  %15 = tail call double @llvm.fmuladd.f64(double %10, double %7, double %14)
  %16 = fpext float %3 to double
  %17 = fsub double %15, %16
  %18 = tail call double @llvm.fmuladd.f64(double %8, double %17, double %6)
  %19 = fptrunc double %18 to float
  %20 = fmul double %7, 5.000000e-01
  %21 = fneg double %9
  %22 = tail call double @llvm.fmuladd.f64(double %8, double %7, double %21)
  %23 = tail call double @llvm.fmuladd.f64(double %20, double %22, double %16)
  %24 = fptrunc double %23 to float
  %25 = fmul double %7, -3.750000e-01
  %26 = tail call double @llvm.fmuladd.f64(double %25, double %7, double %9)
  %27 = fptrunc double %26 to float
  %28 = tail call noundef i32 @_Z9SolveP4DePffff(ptr noundef %0, float noundef %27, float noundef %24, float noundef %19)
  %29 = fmul float %1, 2.500000e-01
  %30 = load float, ptr %0, align 4, !tbaa !8
  %31 = fsub float %30, %29
  switch i32 %28, label %49 [
    i32 4, label %32
    i32 2, label %42
  ]

32:                                               ; preds = %5
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %34 = load float, ptr %33, align 4, !tbaa !8
  %35 = fsub float %34, %29
  store float %35, ptr %33, align 4, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load float, ptr %36, align 4, !tbaa !8
  %38 = fsub float %37, %29
  store float %38, ptr %36, align 4, !tbaa !8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load float, ptr %39, align 4, !tbaa !8
  %41 = fsub float %40, %29
  store float %41, ptr %39, align 4, !tbaa !8
  br label %.thread

42:                                               ; preds = %5
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %44 = load float, ptr %43, align 4, !tbaa !8
  %45 = fsub float %44, %29
  store float %45, ptr %43, align 4, !tbaa !8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load float, ptr %46, align 4, !tbaa !8
  %48 = fsub float %47, %29
  store float %48, ptr %46, align 4, !tbaa !8
  br label %.thread

49:                                               ; preds = %5
  store float %31, ptr %0, align 4, !tbaa !8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load float, ptr %50, align 4, !tbaa !8
  %52 = fsub float %51, %29
  store float %52, ptr %50, align 4, !tbaa !8
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %.thread73, label %.thread

.thread:                                          ; preds = %32, %42, %49
  %53 = phi float [ %38, %32 ], [ %48, %42 ], [ %52, %49 ]
  %54 = fmul float %1, 3.000000e+00
  %55 = tail call float @llvm.fmuladd.f32(float %31, float 4.000000e+00, float %54)
  %56 = fmul float %2, 2.000000e+00
  %57 = tail call float @llvm.fmuladd.f32(float %55, float %31, float %56)
  %58 = tail call float @llvm.fmuladd.f32(float %57, float %31, float %3)
  %59 = fcmp oeq float %58, 0.000000e+00
  br i1 %59, label %_Z6N4Stepfffff.exit, label %60

60:                                               ; preds = %.thread
  %61 = fadd float %1, %31
  %62 = tail call float @llvm.fmuladd.f32(float %61, float %31, float %2)
  %63 = tail call float @llvm.fmuladd.f32(float %62, float %31, float %3)
  %64 = tail call float @llvm.fmuladd.f32(float %63, float %31, float %4)
  %65 = fdiv float %64, %58
  %66 = fsub float %31, %65
  br label %_Z6N4Stepfffff.exit

_Z6N4Stepfffff.exit:                              ; preds = %.thread, %60
  %.0.i = phi float [ %66, %60 ], [ %31, %.thread ]
  store float %.0.i, ptr %0, align 4, !tbaa !8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %68 = load float, ptr %67, align 4, !tbaa !8
  %69 = tail call float @llvm.fmuladd.f32(float %68, float 4.000000e+00, float %54)
  %70 = tail call float @llvm.fmuladd.f32(float %69, float %68, float %56)
  %71 = tail call float @llvm.fmuladd.f32(float %70, float %68, float %3)
  %72 = fcmp oeq float %71, 0.000000e+00
  br i1 %72, label %80, label %73

73:                                               ; preds = %_Z6N4Stepfffff.exit
  %74 = fadd float %1, %68
  %75 = tail call float @llvm.fmuladd.f32(float %74, float %68, float %2)
  %76 = tail call float @llvm.fmuladd.f32(float %75, float %68, float %3)
  %77 = tail call float @llvm.fmuladd.f32(float %76, float %68, float %4)
  %78 = fdiv float %77, %71
  %79 = fsub float %68, %78
  br label %80

80:                                               ; preds = %73, %_Z6N4Stepfffff.exit
  %.0.i66 = phi float [ %79, %73 ], [ %68, %_Z6N4Stepfffff.exit ]
  store float %.0.i66, ptr %67, align 4, !tbaa !8
  %81 = icmp samesign ugt i32 %28, 2
  br i1 %81, label %82, label %.thread73

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = tail call float @llvm.fmuladd.f32(float %53, float 4.000000e+00, float %54)
  %85 = tail call float @llvm.fmuladd.f32(float %84, float %53, float %56)
  %86 = tail call float @llvm.fmuladd.f32(float %85, float %53, float %3)
  %87 = fcmp oeq float %86, 0.000000e+00
  br i1 %87, label %_Z6N4Stepfffff.exit69, label %88

88:                                               ; preds = %82
  %89 = fadd float %1, %53
  %90 = tail call float @llvm.fmuladd.f32(float %89, float %53, float %2)
  %91 = tail call float @llvm.fmuladd.f32(float %90, float %53, float %3)
  %92 = tail call float @llvm.fmuladd.f32(float %91, float %53, float %4)
  %93 = fdiv float %92, %86
  %94 = fsub float %53, %93
  br label %_Z6N4Stepfffff.exit69

_Z6N4Stepfffff.exit69:                            ; preds = %82, %88
  %.0.i68 = phi float [ %94, %88 ], [ %53, %82 ]
  store float %.0.i68, ptr %83, align 4, !tbaa !8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %96 = load float, ptr %95, align 4, !tbaa !8
  %97 = tail call float @llvm.fmuladd.f32(float %96, float 4.000000e+00, float %54)
  %98 = tail call float @llvm.fmuladd.f32(float %97, float %96, float %56)
  %99 = tail call float @llvm.fmuladd.f32(float %98, float %96, float %3)
  %100 = fcmp oeq float %99, 0.000000e+00
  br i1 %100, label %_Z6N4Stepfffff.exit71, label %101

101:                                              ; preds = %_Z6N4Stepfffff.exit69
  %102 = fadd float %1, %96
  %103 = tail call float @llvm.fmuladd.f32(float %102, float %96, float %2)
  %104 = tail call float @llvm.fmuladd.f32(float %103, float %96, float %3)
  %105 = tail call float @llvm.fmuladd.f32(float %104, float %96, float %4)
  %106 = fdiv float %105, %99
  %107 = fsub float %96, %106
  br label %_Z6N4Stepfffff.exit71

_Z6N4Stepfffff.exit71:                            ; preds = %_Z6N4Stepfffff.exit69, %101
  %.0.i70 = phi float [ %107, %101 ], [ %96, %_Z6N4Stepfffff.exit69 ]
  store float %.0.i70, ptr %95, align 4, !tbaa !8
  br label %.thread73

.thread73:                                        ; preds = %49, %_Z6N4Stepfffff.exit71, %80
  ret i32 %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef float @_Z9SolveP5_1fffff(float noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) local_unnamed_addr #5 {
  %6 = tail call noundef float @llvm.fabs.f32(float %4)
  %7 = fcmp olt float %6, 0x3E80000000000000
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %5
  %9 = tail call noundef float @llvm.fabs.f32(float %0)
  %10 = tail call noundef float @llvm.fabs.f32(float %1)
  %11 = fcmp ogt float %10, %9
  %.0122 = select i1 %11, float %10, float %9
  %12 = tail call noundef float @llvm.fabs.f32(float %2)
  %13 = fcmp ogt float %12, %.0122
  %.1123 = select i1 %13, float %12, float %.0122
  %14 = tail call noundef float @llvm.fabs.f32(float %3)
  %15 = fcmp ogt float %14, %.1123
  %.2124 = select i1 %15, float %14, float %.1123
  %16 = fcmp ogt float %6, %.2124
  %.3125 = select i1 %16, float %6, float %.2124
  %17 = fadd float %.3125, 1.000000e+00
  %18 = fcmp olt float %4, 0.000000e+00
  br i1 %18, label %19, label %25

19:                                               ; preds = %8
  %20 = fadd float %0, %17
  %21 = tail call float @llvm.fmuladd.f32(float %20, float %17, float %1)
  %22 = tail call float @llvm.fmuladd.f32(float %21, float %17, float %2)
  %23 = tail call float @llvm.fmuladd.f32(float %22, float %17, float %3)
  %24 = tail call float @llvm.fmuladd.f32(float %23, float %17, float %4)
  br label %32

25:                                               ; preds = %8
  %26 = fneg float %17
  %27 = fsub float %0, %17
  %28 = tail call float @llvm.fmuladd.f32(float %27, float %26, float %1)
  %29 = tail call float @llvm.fmuladd.f32(float %28, float %26, float %2)
  %30 = tail call float @llvm.fmuladd.f32(float %29, float %26, float %3)
  %31 = tail call float @llvm.fmuladd.f32(float %30, float %26, float %4)
  %.pre = tail call noundef float @llvm.fabs.f32(float %31)
  br label %32

32:                                               ; preds = %25, %19
  %.pre-phi = phi float [ %.pre, %25 ], [ %6, %19 ]
  %.0117 = phi float [ %26, %25 ], [ 0.000000e+00, %19 ]
  %.0111 = phi float [ 0.000000e+00, %25 ], [ %17, %19 ]
  %.0110 = phi float [ %4, %25 ], [ %24, %19 ]
  %33 = fcmp olt float %.pre-phi, 0x3E80000000000000
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %32
  %35 = tail call noundef float @llvm.fabs.f32(float %.0110)
  %36 = fcmp olt float %35, 0x3E80000000000000
  br i1 %36, label %.loopexit, label %.preheader131

.preheader:                                       ; preds = %49
  %37 = fmul float %0, 4.000000e+00
  %38 = fmul float %1, 3.000000e+00
  %39 = fmul float %2, 2.000000e+00
  br label %52

.preheader131:                                    ; preds = %34, %49
  %.1112139 = phi float [ %..1112, %49 ], [ %.0111, %34 ]
  %.1118138 = phi float [ %.1118., %49 ], [ %.0117, %34 ]
  %.0126137 = phi i32 [ %51, %49 ], [ 0, %34 ]
  %40 = fadd float %.1118138, %.1112139
  %41 = fmul float %40, 5.000000e-01
  %42 = fadd float %0, %41
  %43 = tail call float @llvm.fmuladd.f32(float %42, float %41, float %1)
  %44 = tail call float @llvm.fmuladd.f32(float %43, float %41, float %2)
  %45 = tail call float @llvm.fmuladd.f32(float %44, float %41, float %3)
  %46 = tail call float @llvm.fmuladd.f32(float %45, float %41, float %4)
  %47 = tail call noundef float @llvm.fabs.f32(float %46)
  %48 = fcmp olt float %47, 0x3E80000000000000
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %.preheader131
  %50 = fcmp ogt float %46, 0.000000e+00
  %.1118. = select i1 %50, float %.1118138, float %41
  %..1112 = select i1 %50, float %41, float %.1112139
  %51 = add nuw nsw i32 %.0126137, 1
  %exitcond.not = icmp eq i32 %51, 10
  br i1 %exitcond.not, label %.preheader, label %.preheader131, !llvm.loop !13

52:                                               ; preds = %.preheader, %66
  %.1127 = phi i32 [ %53, %66 ], [ 10, %.preheader ]
  %.3120 = phi float [ %.3120..4, %66 ], [ %.1118., %.preheader ]
  %.3114 = phi float [ %.4..3114, %66 ], [ %..1112, %.preheader ]
  %.2 = phi float [ %.5, %66 ], [ %41, %.preheader ]
  %.0 = phi float [ %.1, %66 ], [ 0.000000e+00, %.preheader ]
  %53 = add nuw nsw i32 %.1127, 1
  %exitcond143 = icmp eq i32 %.1127, 51
  br i1 %exitcond143, label %.loopexit, label %54

54:                                               ; preds = %52
  %55 = fcmp ugt float %.2, %.3120
  %56 = fcmp ult float %.2, %.3114
  %or.cond = select i1 %55, i1 %56, i1 false
  %57 = fadd float %.3120, %.3114
  %58 = fmul float %57, 5.000000e-01
  %.4 = select i1 %or.cond, float %.2, float %58
  %59 = fadd float %0, %.4
  %60 = tail call float @llvm.fmuladd.f32(float %59, float %.4, float %1)
  %61 = tail call float @llvm.fmuladd.f32(float %60, float %.4, float %2)
  %62 = tail call float @llvm.fmuladd.f32(float %61, float %.4, float %3)
  %63 = tail call float @llvm.fmuladd.f32(float %62, float %.4, float %4)
  %64 = tail call noundef float @llvm.fabs.f32(float %63)
  %65 = fcmp olt float %64, 0x3E80000000000000
  br i1 %65, label %.loopexit, label %66

66:                                               ; preds = %54
  %67 = fcmp ogt float %63, 0.000000e+00
  %.3120..4 = select i1 %67, float %.3120, float %.4
  %.4..3114 = select i1 %67, float %.4, float %.3114
  %68 = tail call float @llvm.fmuladd.f32(float %.4, float 5.000000e+00, float %37)
  %69 = tail call float @llvm.fmuladd.f32(float %68, float %.4, float %38)
  %70 = tail call float @llvm.fmuladd.f32(float %69, float %.4, float %39)
  %71 = tail call float @llvm.fmuladd.f32(float %70, float %.4, float %3)
  %72 = tail call noundef float @llvm.fabs.f32(float %71)
  %73 = fcmp olt float %72, 0x3E80000000000000
  %74 = fdiv float %63, %71
  %75 = fsub float %.4, %74
  %.5 = select i1 %73, float 0x7FF0000000000000, float %75
  %.1 = select i1 %73, float %.0, float %74
  %76 = tail call noundef float @llvm.fabs.f32(float %.1)
  %77 = fcmp ogt float %76, 0x3E80000000000000
  br i1 %77, label %52, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %.preheader131, %54, %52, %66, %32, %34, %5
  %.0106 = phi float [ 0.000000e+00, %5 ], [ %.4, %54 ], [ %.0117, %32 ], [ %.0111, %34 ], [ %.5, %66 ], [ %.2, %52 ], [ %41, %.preheader131 ]
  ret float %.0106
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 1, 6) i32 @_Z7SolveP5Pffffff(ptr noundef captures(none) initializes((0, 20)) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5) local_unnamed_addr #2 {
  %7 = tail call noundef float @_Z9SolveP5_1fffff(float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5)
  store float %7, ptr %0, align 4, !tbaa !8
  %8 = fadd float %1, %7
  %9 = tail call float @llvm.fmuladd.f32(float %7, float %8, float %2)
  %10 = tail call float @llvm.fmuladd.f32(float %7, float %9, float %3)
  %11 = tail call float @llvm.fmuladd.f32(float %7, float %10, float %4)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = tail call noundef i32 @_Z7SolveP4Pfffff(ptr noundef nonnull %12, float noundef %8, float noundef %9, float noundef %10, float noundef %11)
  %14 = add nuw nsw i32 %13, 1
  ret i32 %14
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @acosf(float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #6

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: write, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"float", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
