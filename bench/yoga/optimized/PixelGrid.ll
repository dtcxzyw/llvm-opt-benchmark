; ModuleID = 'bench/yoga/original/PixelGrid.ll'
source_filename = "bench/yoga/original/PixelGrid.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define hidden noundef float @_ZN8facebook4yoga21roundValueToPixelGridEddbb(double noundef %0, double noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = fmul double %0, %1
  %6 = tail call double @fmod(double noundef %5, double noundef 1.000000e+00) #6, !tbaa !4
  %7 = fcmp olt double %6, 0.000000e+00
  %8 = fadd double %6, 1.000000e+00
  %.0 = select i1 %7, double %8, double %6
  %9 = tail call double @llvm.fabs.f64(double %.0)
  %10 = fcmp olt double %9, 1.000000e-04
  br i1 %10, label %11, label %_ZN8facebook4yoga13inexactEqualsEdd.exit.thread

11:                                               ; preds = %4
  %12 = fsub double %5, %.0
  br label %34

_ZN8facebook4yoga13inexactEqualsEdd.exit.thread:  ; preds = %4
  %or.cond.i27 = fcmp ord double %.0, 0.000000e+00
  br i1 %or.cond.i27, label %_ZN8facebook4yoga13inexactEqualsEdd.exit29, label %_ZN8facebook4yoga13inexactEqualsEdd.exit29.thread

_ZN8facebook4yoga13inexactEqualsEdd.exit29:       ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit.thread
  %13 = fadd double %.0, -1.000000e+00
  %14 = tail call noundef double @llvm.fabs.f64(double %13)
  %15 = fcmp olt double %14, 1.000000e-04
  br i1 %15, label %16, label %_ZN8facebook4yoga13inexactEqualsEdd.exit29.thread

16:                                               ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit29
  %17 = fsub double %5, %.0
  %18 = fadd double %17, 1.000000e+00
  br label %34

_ZN8facebook4yoga13inexactEqualsEdd.exit29.thread: ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit.thread, %_ZN8facebook4yoga13inexactEqualsEdd.exit29
  %19 = fsub double %5, %.0
  br i1 %2, label %20, label %22

20:                                               ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit29.thread
  %21 = fadd double %19, 1.000000e+00
  br label %34

22:                                               ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit29.thread
  br i1 %3, label %34, label %23

23:                                               ; preds = %22
  %24 = fcmp uno double %.0, 0.000000e+00
  br i1 %24, label %31, label %25

25:                                               ; preds = %23
  %26 = fcmp ogt double %.0, 5.000000e-01
  br i1 %26, label %31, label %_ZN8facebook4yoga13inexactEqualsEdd.exit32

_ZN8facebook4yoga13inexactEqualsEdd.exit32:       ; preds = %25
  %27 = fadd double %.0, -5.000000e-01
  %28 = tail call noundef double @llvm.fabs.f64(double %27)
  %29 = fcmp olt double %28, 1.000000e-04
  %30 = select i1 %29, double 1.000000e+00, double 0.000000e+00
  br label %31

31:                                               ; preds = %25, %_ZN8facebook4yoga13inexactEqualsEdd.exit32, %23
  %32 = phi double [ 0.000000e+00, %23 ], [ 1.000000e+00, %25 ], [ %30, %_ZN8facebook4yoga13inexactEqualsEdd.exit32 ]
  %33 = fadd double %19, %32
  br label %34

34:                                               ; preds = %22, %16, %31, %20, %11
  %.025 = phi double [ %12, %11 ], [ %18, %16 ], [ %21, %20 ], [ %33, %31 ], [ %19, %22 ]
  %or.cond36 = fcmp uno double %.025, %1
  %35 = fdiv double %.025, %1
  %36 = fptrunc double %35 to float
  %37 = select i1 %or.cond36, float 0x7FF8000000000000, float %36
  ret float %37
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8facebook4yoga29roundLayoutResultsToPixelGridEPNS0_4NodeEdd(ptr noundef %0, double noundef %1, double noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = tail call noundef float @_ZNK8facebook4yoga6Config19getPointScaleFactorEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %8 = load float, ptr %7, align 4, !tbaa !58
  %9 = fpext float %8 to double
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %11 = load float, ptr %10, align 8, !tbaa !58
  %12 = fpext float %11 to double
  %13 = fadd double %1, %9
  %14 = fadd double %2, %12
  %15 = fcmp une float %6, 0.000000e+00
  br i1 %15, label %16, label %237

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %18 = load float, ptr %17, align 4, !tbaa !58
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %20 = load float, ptr %19, align 4, !tbaa !58
  %21 = fpext float %6 to double
  %22 = fpext float %18 to double
  %23 = fadd double %14, %22
  %24 = fpext float %20 to double
  %25 = fadd double %13, %24
  %26 = load i8, ptr %0, align 8
  %27 = and i8 %26, 16
  %28 = icmp ne i8 %27, 0
  %29 = fmul double %21, %9
  %30 = tail call double @fmod(double noundef %29, double noundef 1.000000e+00) #6, !tbaa !4
  %31 = fcmp olt double %30, 0.000000e+00
  %32 = fadd double %30, 1.000000e+00
  %.0.i = select i1 %31, double %32, double %30
  %33 = tail call double @llvm.fabs.f64(double %.0.i)
  %34 = fcmp olt double %33, 1.000000e-04
  br i1 %34, label %35, label %_ZN8facebook4yoga13inexactEqualsEdd.exit.thread.i

35:                                               ; preds = %16
  %36 = fsub double %29, %.0.i
  br label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit

_ZN8facebook4yoga13inexactEqualsEdd.exit.thread.i: ; preds = %16
  %or.cond.i27.i = fcmp ord double %.0.i, 0.000000e+00
  br i1 %or.cond.i27.i, label %_ZN8facebook4yoga13inexactEqualsEdd.exit29.i, label %_ZN8facebook4yoga13inexactEqualsEdd.exit29.thread.i

_ZN8facebook4yoga13inexactEqualsEdd.exit29.i:     ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit.thread.i
  %37 = fadd double %.0.i, -1.000000e+00
  %38 = tail call noundef double @llvm.fabs.f64(double %37)
  %39 = fcmp olt double %38, 1.000000e-04
  br i1 %39, label %40, label %_ZN8facebook4yoga13inexactEqualsEdd.exit29.thread.i

40:                                               ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit29.i
  %41 = fsub double %29, %.0.i
  %42 = fadd double %41, 1.000000e+00
  br label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit

_ZN8facebook4yoga13inexactEqualsEdd.exit29.thread.i: ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit29.i, %_ZN8facebook4yoga13inexactEqualsEdd.exit.thread.i
  %43 = fsub double %29, %.0.i
  br i1 %28, label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit, label %44

44:                                               ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit29.thread.i
  %45 = fcmp uno double %.0.i, 0.000000e+00
  br i1 %45, label %52, label %46

46:                                               ; preds = %44
  %47 = fcmp ogt double %.0.i, 5.000000e-01
  br i1 %47, label %52, label %_ZN8facebook4yoga13inexactEqualsEdd.exit32.i

_ZN8facebook4yoga13inexactEqualsEdd.exit32.i:     ; preds = %46
  %48 = fadd double %.0.i, -5.000000e-01
  %49 = tail call noundef double @llvm.fabs.f64(double %48)
  %50 = fcmp olt double %49, 1.000000e-04
  %51 = select i1 %50, double 1.000000e+00, double 0.000000e+00
  br label %52

52:                                               ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit32.i, %46, %44
  %53 = phi double [ 0.000000e+00, %44 ], [ 1.000000e+00, %46 ], [ %51, %_ZN8facebook4yoga13inexactEqualsEdd.exit32.i ]
  %54 = fadd double %43, %53
  br label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit

_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit: ; preds = %35, %40, %_ZN8facebook4yoga13inexactEqualsEdd.exit29.thread.i, %52
  %.025.i = phi double [ %36, %35 ], [ %42, %40 ], [ %43, %_ZN8facebook4yoga13inexactEqualsEdd.exit29.thread.i ], [ %54, %52 ]
  %or.cond36.i = fcmp uno double %.025.i, %21
  %55 = fdiv double %.025.i, %21
  %56 = fptrunc double %55 to float
  %57 = select i1 %or.cond36.i, float 0x7FF8000000000000, float %56
  tail call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %57, i32 noundef 0)
  %58 = fmul double %21, %12
  %59 = tail call double @fmod(double noundef %58, double noundef 1.000000e+00) #6, !tbaa !4
  %60 = fcmp olt double %59, 0.000000e+00
  %61 = fadd double %59, 1.000000e+00
  %.0.i56 = select i1 %60, double %61, double %59
  %62 = tail call double @llvm.fabs.f64(double %.0.i56)
  %63 = fcmp olt double %62, 1.000000e-04
  br i1 %63, label %64, label %_ZN8facebook4yoga13inexactEqualsEdd.exit.thread.i57

64:                                               ; preds = %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit
  %65 = fsub double %58, %.0.i56
  br label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit64

_ZN8facebook4yoga13inexactEqualsEdd.exit.thread.i57: ; preds = %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit
  %or.cond.i27.i58 = fcmp ord double %.0.i56, 0.000000e+00
  br i1 %or.cond.i27.i58, label %_ZN8facebook4yoga13inexactEqualsEdd.exit29.i63, label %_ZN8facebook4yoga13inexactEqualsEdd.exit29.thread.i59

_ZN8facebook4yoga13inexactEqualsEdd.exit29.i63:   ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit.thread.i57
  %66 = fadd double %.0.i56, -1.000000e+00
  %67 = tail call noundef double @llvm.fabs.f64(double %66)
  %68 = fcmp olt double %67, 1.000000e-04
  br i1 %68, label %69, label %_ZN8facebook4yoga13inexactEqualsEdd.exit29.thread.i59

69:                                               ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit29.i63
  %70 = fsub double %58, %.0.i56
  %71 = fadd double %70, 1.000000e+00
  br label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit64

_ZN8facebook4yoga13inexactEqualsEdd.exit29.thread.i59: ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit29.i63, %_ZN8facebook4yoga13inexactEqualsEdd.exit.thread.i57
  %72 = fsub double %58, %.0.i56
  br i1 %28, label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit64, label %73

73:                                               ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit29.thread.i59
  %74 = fcmp uno double %.0.i56, 0.000000e+00
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %76 = fcmp ogt double %.0.i56, 5.000000e-01
  br i1 %76, label %81, label %_ZN8facebook4yoga13inexactEqualsEdd.exit32.i60

_ZN8facebook4yoga13inexactEqualsEdd.exit32.i60:   ; preds = %75
  %77 = fadd double %.0.i56, -5.000000e-01
  %78 = tail call noundef double @llvm.fabs.f64(double %77)
  %79 = fcmp olt double %78, 1.000000e-04
  %80 = select i1 %79, double 1.000000e+00, double 0.000000e+00
  br label %81

81:                                               ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit32.i60, %75, %73
  %82 = phi double [ 0.000000e+00, %73 ], [ 1.000000e+00, %75 ], [ %80, %_ZN8facebook4yoga13inexactEqualsEdd.exit32.i60 ]
  %83 = fadd double %72, %82
  br label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit64

_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit64: ; preds = %64, %69, %_ZN8facebook4yoga13inexactEqualsEdd.exit29.thread.i59, %81
  %.025.i61 = phi double [ %65, %64 ], [ %71, %69 ], [ %72, %_ZN8facebook4yoga13inexactEqualsEdd.exit29.thread.i59 ], [ %83, %81 ]
  %or.cond36.i62 = fcmp uno double %.025.i61, %21
  %84 = fdiv double %.025.i61, %21
  %85 = fptrunc double %84 to float
  %86 = select i1 %or.cond36.i62, float 0x7FF8000000000000, float %85
  tail call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %86, i32 noundef 1)
  %87 = fmul double %21, %24
  %88 = tail call double @llvm.round.f64(double %87)
  %or.cond.i = fcmp ord double %88, %87
  br i1 %or.cond.i, label %89, label %93

89:                                               ; preds = %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit64
  %90 = fsub double %88, %87
  %91 = tail call noundef double @llvm.fabs.f64(double %90)
  %92 = fcmp olt double %91, 1.000000e-04
  br label %_ZN8facebook4yoga13inexactEqualsEdd.exit

93:                                               ; preds = %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit64
  %94 = fcmp uno double %88, 0.000000e+00
  br i1 %94, label %95, label %_ZN8facebook4yoga13inexactEqualsEdd.exit

95:                                               ; preds = %93
  %96 = fcmp uno double %87, 0.000000e+00
  br label %_ZN8facebook4yoga13inexactEqualsEdd.exit

_ZN8facebook4yoga13inexactEqualsEdd.exit:         ; preds = %89, %93, %95
  %.0.i65 = phi i1 [ %92, %89 ], [ false, %93 ], [ %96, %95 ]
  %97 = xor i1 %.0.i65, true
  %98 = fmul double %21, %22
  %99 = tail call double @llvm.round.f64(double %98)
  %or.cond.i66 = fcmp ord double %99, %98
  br i1 %or.cond.i66, label %100, label %104

100:                                              ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit
  %101 = fsub double %99, %98
  %102 = tail call noundef double @llvm.fabs.f64(double %101)
  %103 = fcmp olt double %102, 1.000000e-04
  br label %_ZN8facebook4yoga13inexactEqualsEdd.exit68

104:                                              ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit
  %105 = fcmp uno double %99, 0.000000e+00
  br i1 %105, label %106, label %_ZN8facebook4yoga13inexactEqualsEdd.exit68

106:                                              ; preds = %104
  %107 = fcmp uno double %98, 0.000000e+00
  br label %_ZN8facebook4yoga13inexactEqualsEdd.exit68

_ZN8facebook4yoga13inexactEqualsEdd.exit68:       ; preds = %100, %104, %106
  %.0.i67 = phi i1 [ %103, %100 ], [ false, %104 ], [ %107, %106 ]
  %108 = xor i1 %.0.i67, true
  %109 = and i1 %28, %97
  %110 = and i1 %28, %.0.i65
  %111 = fmul double %25, %21
  %112 = tail call double @fmod(double noundef %111, double noundef 1.000000e+00) #6, !tbaa !4
  %113 = fcmp olt double %112, 0.000000e+00
  %114 = fadd double %112, 1.000000e+00
  %.0.i69 = select i1 %113, double %114, double %112
  %115 = tail call double @llvm.fabs.f64(double %.0.i69)
  %116 = fcmp olt double %115, 1.000000e-04
  br i1 %116, label %117, label %_ZN8facebook4yoga13inexactEqualsEdd.exit.thread.i70

117:                                              ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit68
  %118 = fsub double %111, %.0.i69
  br label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit77

_ZN8facebook4yoga13inexactEqualsEdd.exit.thread.i70: ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit68
  %or.cond.i27.i71 = fcmp ord double %.0.i69, 0.000000e+00
  br i1 %or.cond.i27.i71, label %_ZN8facebook4yoga13inexactEqualsEdd.exit29.i76, label %_ZN8facebook4yoga13inexactEqualsEdd.exit29.thread.i72

_ZN8facebook4yoga13inexactEqualsEdd.exit29.i76:   ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit.thread.i70
  %119 = fadd double %.0.i69, -1.000000e+00
  %120 = tail call noundef double @llvm.fabs.f64(double %119)
  %121 = fcmp olt double %120, 1.000000e-04
  br i1 %121, label %122, label %_ZN8facebook4yoga13inexactEqualsEdd.exit29.thread.i72

122:                                              ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit29.i76
  %123 = fsub double %111, %.0.i69
  %124 = fadd double %123, 1.000000e+00
  br label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit77

_ZN8facebook4yoga13inexactEqualsEdd.exit29.thread.i72: ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit29.i76, %_ZN8facebook4yoga13inexactEqualsEdd.exit.thread.i70
  %125 = fsub double %111, %.0.i69
  br i1 %109, label %126, label %128

126:                                              ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit29.thread.i72
  %127 = fadd double %125, 1.000000e+00
  br label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit77

128:                                              ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit29.thread.i72
  br i1 %110, label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit77, label %129

129:                                              ; preds = %128
  %130 = fcmp uno double %.0.i69, 0.000000e+00
  br i1 %130, label %137, label %131

131:                                              ; preds = %129
  %132 = fcmp ogt double %.0.i69, 5.000000e-01
  br i1 %132, label %137, label %_ZN8facebook4yoga13inexactEqualsEdd.exit32.i73

_ZN8facebook4yoga13inexactEqualsEdd.exit32.i73:   ; preds = %131
  %133 = fadd double %.0.i69, -5.000000e-01
  %134 = tail call noundef double @llvm.fabs.f64(double %133)
  %135 = fcmp olt double %134, 1.000000e-04
  %136 = select i1 %135, double 1.000000e+00, double 0.000000e+00
  br label %137

137:                                              ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit32.i73, %131, %129
  %138 = phi double [ 0.000000e+00, %129 ], [ 1.000000e+00, %131 ], [ %136, %_ZN8facebook4yoga13inexactEqualsEdd.exit32.i73 ]
  %139 = fadd double %125, %138
  br label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit77

_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit77: ; preds = %117, %122, %126, %128, %137
  %.025.i74 = phi double [ %118, %117 ], [ %124, %122 ], [ %127, %126 ], [ %139, %137 ], [ %125, %128 ]
  %or.cond36.i75 = fcmp uno double %.025.i74, %21
  %140 = fdiv double %.025.i74, %21
  %141 = fptrunc double %140 to float
  %142 = select i1 %or.cond36.i75, float 0x7FF8000000000000, float %141
  %143 = fmul double %13, %21
  %144 = tail call double @fmod(double noundef %143, double noundef 1.000000e+00) #6, !tbaa !4
  %145 = fcmp olt double %144, 0.000000e+00
  %146 = fadd double %144, 1.000000e+00
  %.0.i78 = select i1 %145, double %146, double %144
  %147 = tail call double @llvm.fabs.f64(double %.0.i78)
  %148 = fcmp olt double %147, 1.000000e-04
  br i1 %148, label %149, label %_ZN8facebook4yoga13inexactEqualsEdd.exit.thread.i79

149:                                              ; preds = %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit77
  %150 = fsub double %143, %.0.i78
  br label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit86

_ZN8facebook4yoga13inexactEqualsEdd.exit.thread.i79: ; preds = %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit77
  %or.cond.i27.i80 = fcmp ord double %.0.i78, 0.000000e+00
  br i1 %or.cond.i27.i80, label %_ZN8facebook4yoga13inexactEqualsEdd.exit29.i85, label %_ZN8facebook4yoga13inexactEqualsEdd.exit29.thread.i81

_ZN8facebook4yoga13inexactEqualsEdd.exit29.i85:   ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit.thread.i79
  %151 = fadd double %.0.i78, -1.000000e+00
  %152 = tail call noundef double @llvm.fabs.f64(double %151)
  %153 = fcmp olt double %152, 1.000000e-04
  br i1 %153, label %154, label %_ZN8facebook4yoga13inexactEqualsEdd.exit29.thread.i81

154:                                              ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit29.i85
  %155 = fsub double %143, %.0.i78
  %156 = fadd double %155, 1.000000e+00
  br label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit86

_ZN8facebook4yoga13inexactEqualsEdd.exit29.thread.i81: ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit29.i85, %_ZN8facebook4yoga13inexactEqualsEdd.exit.thread.i79
  %157 = fsub double %143, %.0.i78
  br i1 %28, label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit86, label %158

158:                                              ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit29.thread.i81
  %159 = fcmp uno double %.0.i78, 0.000000e+00
  br i1 %159, label %166, label %160

160:                                              ; preds = %158
  %161 = fcmp ogt double %.0.i78, 5.000000e-01
  br i1 %161, label %166, label %_ZN8facebook4yoga13inexactEqualsEdd.exit32.i82

_ZN8facebook4yoga13inexactEqualsEdd.exit32.i82:   ; preds = %160
  %162 = fadd double %.0.i78, -5.000000e-01
  %163 = tail call noundef double @llvm.fabs.f64(double %162)
  %164 = fcmp olt double %163, 1.000000e-04
  %165 = select i1 %164, double 1.000000e+00, double 0.000000e+00
  br label %166

166:                                              ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit32.i82, %160, %158
  %167 = phi double [ 0.000000e+00, %158 ], [ 1.000000e+00, %160 ], [ %165, %_ZN8facebook4yoga13inexactEqualsEdd.exit32.i82 ]
  %168 = fadd double %157, %167
  br label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit86

_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit86: ; preds = %149, %154, %_ZN8facebook4yoga13inexactEqualsEdd.exit29.thread.i81, %166
  %.025.i83 = phi double [ %150, %149 ], [ %156, %154 ], [ %157, %_ZN8facebook4yoga13inexactEqualsEdd.exit29.thread.i81 ], [ %168, %166 ]
  %or.cond36.i84 = fcmp uno double %.025.i83, %21
  %169 = fdiv double %.025.i83, %21
  %170 = fptrunc double %169 to float
  %171 = select i1 %or.cond36.i84, float 0x7FF8000000000000, float %170
  %172 = fsub float %142, %171
  tail call void @_ZN8facebook4yoga4Node18setLayoutDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %172, i8 noundef zeroext 0)
  %173 = and i1 %28, %108
  %174 = and i1 %28, %.0.i67
  %175 = fmul double %23, %21
  %176 = tail call double @fmod(double noundef %175, double noundef 1.000000e+00) #6, !tbaa !4
  %177 = fcmp olt double %176, 0.000000e+00
  %178 = fadd double %176, 1.000000e+00
  %.0.i87 = select i1 %177, double %178, double %176
  %179 = tail call double @llvm.fabs.f64(double %.0.i87)
  %180 = fcmp olt double %179, 1.000000e-04
  br i1 %180, label %181, label %_ZN8facebook4yoga13inexactEqualsEdd.exit.thread.i88

181:                                              ; preds = %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit86
  %182 = fsub double %175, %.0.i87
  br label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit95

_ZN8facebook4yoga13inexactEqualsEdd.exit.thread.i88: ; preds = %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit86
  %or.cond.i27.i89 = fcmp ord double %.0.i87, 0.000000e+00
  br i1 %or.cond.i27.i89, label %_ZN8facebook4yoga13inexactEqualsEdd.exit29.i94, label %_ZN8facebook4yoga13inexactEqualsEdd.exit29.thread.i90

_ZN8facebook4yoga13inexactEqualsEdd.exit29.i94:   ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit.thread.i88
  %183 = fadd double %.0.i87, -1.000000e+00
  %184 = tail call noundef double @llvm.fabs.f64(double %183)
  %185 = fcmp olt double %184, 1.000000e-04
  br i1 %185, label %186, label %_ZN8facebook4yoga13inexactEqualsEdd.exit29.thread.i90

186:                                              ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit29.i94
  %187 = fsub double %175, %.0.i87
  %188 = fadd double %187, 1.000000e+00
  br label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit95

_ZN8facebook4yoga13inexactEqualsEdd.exit29.thread.i90: ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit29.i94, %_ZN8facebook4yoga13inexactEqualsEdd.exit.thread.i88
  %189 = fsub double %175, %.0.i87
  br i1 %173, label %190, label %192

190:                                              ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit29.thread.i90
  %191 = fadd double %189, 1.000000e+00
  br label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit95

192:                                              ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit29.thread.i90
  br i1 %174, label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit95, label %193

193:                                              ; preds = %192
  %194 = fcmp uno double %.0.i87, 0.000000e+00
  br i1 %194, label %201, label %195

195:                                              ; preds = %193
  %196 = fcmp ogt double %.0.i87, 5.000000e-01
  br i1 %196, label %201, label %_ZN8facebook4yoga13inexactEqualsEdd.exit32.i91

_ZN8facebook4yoga13inexactEqualsEdd.exit32.i91:   ; preds = %195
  %197 = fadd double %.0.i87, -5.000000e-01
  %198 = tail call noundef double @llvm.fabs.f64(double %197)
  %199 = fcmp olt double %198, 1.000000e-04
  %200 = select i1 %199, double 1.000000e+00, double 0.000000e+00
  br label %201

201:                                              ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit32.i91, %195, %193
  %202 = phi double [ 0.000000e+00, %193 ], [ 1.000000e+00, %195 ], [ %200, %_ZN8facebook4yoga13inexactEqualsEdd.exit32.i91 ]
  %203 = fadd double %189, %202
  br label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit95

_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit95: ; preds = %181, %186, %190, %192, %201
  %.025.i92 = phi double [ %182, %181 ], [ %188, %186 ], [ %191, %190 ], [ %203, %201 ], [ %189, %192 ]
  %or.cond36.i93 = fcmp uno double %.025.i92, %21
  %204 = fdiv double %.025.i92, %21
  %205 = fptrunc double %204 to float
  %206 = select i1 %or.cond36.i93, float 0x7FF8000000000000, float %205
  %207 = fmul double %14, %21
  %208 = tail call double @fmod(double noundef %207, double noundef 1.000000e+00) #6, !tbaa !4
  %209 = fcmp olt double %208, 0.000000e+00
  %210 = fadd double %208, 1.000000e+00
  %.0.i96 = select i1 %209, double %210, double %208
  %211 = tail call double @llvm.fabs.f64(double %.0.i96)
  %212 = fcmp olt double %211, 1.000000e-04
  br i1 %212, label %213, label %_ZN8facebook4yoga13inexactEqualsEdd.exit.thread.i97

213:                                              ; preds = %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit95
  %214 = fsub double %207, %.0.i96
  br label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit104

_ZN8facebook4yoga13inexactEqualsEdd.exit.thread.i97: ; preds = %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit95
  %or.cond.i27.i98 = fcmp ord double %.0.i96, 0.000000e+00
  br i1 %or.cond.i27.i98, label %_ZN8facebook4yoga13inexactEqualsEdd.exit29.i103, label %_ZN8facebook4yoga13inexactEqualsEdd.exit29.thread.i99

_ZN8facebook4yoga13inexactEqualsEdd.exit29.i103:  ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit.thread.i97
  %215 = fadd double %.0.i96, -1.000000e+00
  %216 = tail call noundef double @llvm.fabs.f64(double %215)
  %217 = fcmp olt double %216, 1.000000e-04
  br i1 %217, label %218, label %_ZN8facebook4yoga13inexactEqualsEdd.exit29.thread.i99

218:                                              ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit29.i103
  %219 = fsub double %207, %.0.i96
  %220 = fadd double %219, 1.000000e+00
  br label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit104

_ZN8facebook4yoga13inexactEqualsEdd.exit29.thread.i99: ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit29.i103, %_ZN8facebook4yoga13inexactEqualsEdd.exit.thread.i97
  %221 = fsub double %207, %.0.i96
  br i1 %28, label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit104, label %222

222:                                              ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit29.thread.i99
  %223 = fcmp uno double %.0.i96, 0.000000e+00
  br i1 %223, label %230, label %224

224:                                              ; preds = %222
  %225 = fcmp ogt double %.0.i96, 5.000000e-01
  br i1 %225, label %230, label %_ZN8facebook4yoga13inexactEqualsEdd.exit32.i100

_ZN8facebook4yoga13inexactEqualsEdd.exit32.i100:  ; preds = %224
  %226 = fadd double %.0.i96, -5.000000e-01
  %227 = tail call noundef double @llvm.fabs.f64(double %226)
  %228 = fcmp olt double %227, 1.000000e-04
  %229 = select i1 %228, double 1.000000e+00, double 0.000000e+00
  br label %230

230:                                              ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit32.i100, %224, %222
  %231 = phi double [ 0.000000e+00, %222 ], [ 1.000000e+00, %224 ], [ %229, %_ZN8facebook4yoga13inexactEqualsEdd.exit32.i100 ]
  %232 = fadd double %221, %231
  br label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit104

_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit104: ; preds = %213, %218, %_ZN8facebook4yoga13inexactEqualsEdd.exit29.thread.i99, %230
  %.025.i101 = phi double [ %214, %213 ], [ %220, %218 ], [ %221, %_ZN8facebook4yoga13inexactEqualsEdd.exit29.thread.i99 ], [ %232, %230 ]
  %or.cond36.i102 = fcmp uno double %.025.i101, %21
  %233 = fdiv double %.025.i101, %21
  %234 = fptrunc double %233 to float
  %235 = select i1 %or.cond36.i102, float 0x7FF8000000000000, float %234
  %236 = fsub float %206, %235
  tail call void @_ZN8facebook4yoga4Node18setLayoutDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %236, i8 noundef zeroext 1)
  br label %237

237:                                              ; preds = %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit104, %3
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %239 = load ptr, ptr %238, align 8, !tbaa !59
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %241 = load ptr, ptr %240, align 8, !tbaa !59
  %242 = icmp eq ptr %239, %241
  br i1 %242, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %237
  ret void

.lr.ph:                                           ; preds = %237, %.lr.ph
  %.sroa.0105.0108 = phi ptr [ %244, %.lr.ph ], [ %239, %237 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0105.0108) ]
  %243 = load ptr, ptr %.sroa.0105.0108, align 8, !tbaa !60
  tail call void @_ZN8facebook4yoga29roundLayoutResultsToPixelGridEPNS0_4NodeEdd(ptr noundef %243, double noundef %13, double noundef %14)
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0108, i64 8
  %245 = icmp eq ptr %244, %241
  br i1 %245, label %._crit_edge, label %.lr.ph
}

declare noundef float @_ZNK8facebook4yoga6Config19getPointScaleFactorEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584), float noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #4

declare void @_ZN8facebook4yoga4Node18setLayoutDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584), float noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !56, i64 560}
!9 = !{!"_ZTSN8facebook4yoga4NodeE", !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !11, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !13, i64 40, !41, i64 184, !33, i64 512, !33, i64 520, !49, i64 528, !50, i64 536, !56, i64 560, !57, i64 568}
!10 = !{!"bool", !6, i64 0}
!11 = !{!"_ZTSN8facebook4yoga8NodeTypeE", !6, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"_ZTSN8facebook4yoga5StyleE", !14, i64 0, !15, i64 0, !16, i64 0, !17, i64 1, !17, i64 1, !17, i64 2, !18, i64 2, !19, i64 2, !20, i64 3, !21, i64 3, !22, i64 3, !23, i64 4, !23, i64 6, !23, i64 8, !23, i64 10, !25, i64 12, !25, i64 30, !25, i64 48, !25, i64 66, !26, i64 84, !27, i64 90, !27, i64 94, !27, i64 98, !23, i64 102, !28, i64 104}
!14 = !{!"_ZTSN8facebook4yoga9DirectionE", !6, i64 0}
!15 = !{!"_ZTSN8facebook4yoga13FlexDirectionE", !6, i64 0}
!16 = !{!"_ZTSN8facebook4yoga7JustifyE", !6, i64 0}
!17 = !{!"_ZTSN8facebook4yoga5AlignE", !6, i64 0}
!18 = !{!"_ZTSN8facebook4yoga12PositionTypeE", !6, i64 0}
!19 = !{!"_ZTSN8facebook4yoga4WrapE", !6, i64 0}
!20 = !{!"_ZTSN8facebook4yoga8OverflowE", !6, i64 0}
!21 = !{!"_ZTSN8facebook4yoga7DisplayE", !6, i64 0}
!22 = !{!"_ZTSN8facebook4yoga9BoxSizingE", !6, i64 0}
!23 = !{!"_ZTSN8facebook4yoga16StyleValueHandleE", !24, i64 0}
!24 = !{!"short", !6, i64 0}
!25 = !{!"_ZTSSt5arrayIN8facebook4yoga16StyleValueHandleELm9EE", !6, i64 0}
!26 = !{!"_ZTSSt5arrayIN8facebook4yoga16StyleValueHandleELm3EE", !6, i64 0}
!27 = !{!"_ZTSSt5arrayIN8facebook4yoga16StyleValueHandleELm2EE", !6, i64 0}
!28 = !{!"_ZTSN8facebook4yoga14StyleValuePoolE", !29, i64 0}
!29 = !{!"_ZTSN8facebook4yoga16SmallValueBufferILm4EEE", !24, i64 0, !30, i64 4, !31, i64 24, !34, i64 32}
!30 = !{!"_ZTSSt5arrayIjLm4EE", !6, i64 0}
!31 = !{!"_ZTSSt6bitsetILm4EE", !32, i64 0}
!32 = !{!"_ZTSSt12_Base_bitsetILm1EE", !33, i64 0}
!33 = !{!"long", !6, i64 0}
!34 = !{!"_ZTSSt10unique_ptrIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE", !35, i64 0}
!35 = !{!"_ZTSSt15__uniq_ptr_dataIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_ELb1ELb1EE", !36, i64 0}
!36 = !{!"_ZTSSt15__uniq_ptr_implIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE", !37, i64 0}
!37 = !{!"_ZTSSt5tupleIJPN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEE", !38, i64 0}
!38 = !{!"_ZTSSt11_Tuple_implILm0EJPN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEE", !39, i64 0}
!39 = !{!"_ZTSSt10_Head_baseILm0EPN8facebook4yoga16SmallValueBufferILm4EE8OverflowELb0EE", !40, i64 0}
!40 = !{!"p1 _ZTSN8facebook4yoga16SmallValueBufferILm4EE8OverflowE", !12, i64 0}
!41 = !{!"_ZTSN8facebook4yoga13LayoutResultsE", !5, i64 0, !42, i64 4, !5, i64 8, !5, i64 12, !14, i64 16, !5, i64 20, !44, i64 24, !45, i64 216, !14, i64 240, !10, i64 240, !47, i64 244, !47, i64 252, !48, i64 260, !48, i64 276, !48, i64 292, !48, i64 308}
!42 = !{!"_ZTSN8facebook4yoga13FloatOptionalE", !43, i64 0}
!43 = !{!"float", !6, i64 0}
!44 = !{!"_ZTSSt5arrayIN8facebook4yoga17CachedMeasurementELm8EE", !6, i64 0}
!45 = !{!"_ZTSN8facebook4yoga17CachedMeasurementE", !43, i64 0, !43, i64 4, !46, i64 8, !46, i64 12, !43, i64 16, !43, i64 20}
!46 = !{!"_ZTSN8facebook4yoga10SizingModeE", !6, i64 0}
!47 = !{!"_ZTSSt5arrayIfLm2EE", !6, i64 0}
!48 = !{!"_ZTSSt5arrayIfLm4EE", !6, i64 0}
!49 = !{!"p1 _ZTSN8facebook4yoga4NodeE", !12, i64 0}
!50 = !{!"_ZTSSt6vectorIPN8facebook4yoga4NodeESaIS3_EE", !51, i64 0}
!51 = !{!"_ZTSSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE12_Vector_implE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!54 = !{!"p2 _ZTSN8facebook4yoga4NodeE", !55, i64 0}
!55 = !{!"any p2 pointer", !12, i64 0}
!56 = !{!"p1 _ZTSN8facebook4yoga6ConfigE", !12, i64 0}
!57 = !{!"_ZTSSt5arrayIN8facebook4yoga15StyleSizeLengthELm2EE", !6, i64 0}
!58 = !{!43, !43, i64 0}
!59 = !{!54, !54, i64 0}
!60 = !{!49, !49, i64 0}
