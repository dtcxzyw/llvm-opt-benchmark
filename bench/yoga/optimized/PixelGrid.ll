; ModuleID = 'bench/yoga/original/PixelGrid.ll'
source_filename = "bench/yoga/original/PixelGrid.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define hidden noundef float @_ZN8facebook4yoga21roundValueToPixelGridEddbb(double noundef %0, double noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = fmul double %0, %1
  %6 = tail call double @fmod(double noundef %5, double noundef 1.000000e+00) #5, !tbaa !4
  %7 = fcmp olt double %6, 0.000000e+00
  %8 = fadd double %6, 1.000000e+00
  %.0 = select i1 %7, double %8, double %6
  %9 = tail call double @llvm.fabs.f64(double %.0)
  %10 = fcmp olt double %9, 1.000000e-04
  br i1 %10, label %11, label %_ZN8facebook4yoga13inexactEqualsEdd.exit.thread

11:                                               ; preds = %4
  %12 = fsub double %5, %.0
  br label %33

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
  br label %33

_ZN8facebook4yoga13inexactEqualsEdd.exit29.thread: ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit.thread, %_ZN8facebook4yoga13inexactEqualsEdd.exit29
  %19 = fsub double %5, %.0
  br i1 %2, label %20, label %22

20:                                               ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit29.thread
  %21 = fadd double %19, 1.000000e+00
  br label %33

22:                                               ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit29.thread
  br i1 %3, label %33, label %23

23:                                               ; preds = %22
  %24 = fcmp uno double %.0, 0.000000e+00
  br i1 %24, label %_ZN8facebook4yoga13inexactEqualsEdd.exit32.thread, label %25

25:                                               ; preds = %23
  %26 = fcmp ogt double %.0, 5.000000e-01
  br i1 %26, label %_ZN8facebook4yoga13inexactEqualsEdd.exit32.thread, label %_ZN8facebook4yoga13inexactEqualsEdd.exit32

_ZN8facebook4yoga13inexactEqualsEdd.exit32:       ; preds = %25
  %27 = fadd double %.0, -5.000000e-01
  %28 = tail call noundef double @llvm.fabs.f64(double %27)
  %29 = fcmp olt double %28, 1.000000e-04
  br i1 %29, label %30, label %_ZN8facebook4yoga13inexactEqualsEdd.exit32.thread

30:                                               ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit32
  br label %_ZN8facebook4yoga13inexactEqualsEdd.exit32.thread

_ZN8facebook4yoga13inexactEqualsEdd.exit32.thread: ; preds = %30, %_ZN8facebook4yoga13inexactEqualsEdd.exit32, %25, %23
  %31 = phi double [ 0.000000e+00, %23 ], [ 1.000000e+00, %25 ], [ 1.000000e+00, %30 ], [ 0.000000e+00, %_ZN8facebook4yoga13inexactEqualsEdd.exit32 ]
  %32 = fadd double %19, %31
  br label %33

33:                                               ; preds = %22, %16, %_ZN8facebook4yoga13inexactEqualsEdd.exit32.thread, %20, %11
  %.025 = phi double [ %12, %11 ], [ %18, %16 ], [ %21, %20 ], [ %32, %_ZN8facebook4yoga13inexactEqualsEdd.exit32.thread ], [ %19, %22 ]
  %or.cond37 = fcmp uno double %.025, %1
  %34 = fdiv double %.025, %1
  %35 = fptrunc double %34 to float
  %36 = select i1 %or.cond37, float 0x7FF8000000000000, float %35
  ret float %36
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
  br i1 %15, label %16, label %231

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
  %30 = tail call double @fmod(double noundef %29, double noundef 1.000000e+00) #5, !tbaa !4
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
  br i1 %45, label %_ZN8facebook4yoga13inexactEqualsEdd.exit32.thread.i, label %46

46:                                               ; preds = %44
  %47 = fcmp ogt double %.0.i, 5.000000e-01
  br i1 %47, label %_ZN8facebook4yoga13inexactEqualsEdd.exit32.thread.i, label %_ZN8facebook4yoga13inexactEqualsEdd.exit32.i

_ZN8facebook4yoga13inexactEqualsEdd.exit32.i:     ; preds = %46
  %48 = fadd double %.0.i, -5.000000e-01
  %49 = tail call noundef double @llvm.fabs.f64(double %48)
  %50 = fcmp olt double %49, 1.000000e-04
  br i1 %50, label %51, label %_ZN8facebook4yoga13inexactEqualsEdd.exit32.thread.i

51:                                               ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit32.i
  br label %_ZN8facebook4yoga13inexactEqualsEdd.exit32.thread.i

_ZN8facebook4yoga13inexactEqualsEdd.exit32.thread.i: ; preds = %51, %_ZN8facebook4yoga13inexactEqualsEdd.exit32.i, %46, %44
  %52 = phi double [ 0.000000e+00, %44 ], [ 1.000000e+00, %46 ], [ 1.000000e+00, %51 ], [ 0.000000e+00, %_ZN8facebook4yoga13inexactEqualsEdd.exit32.i ]
  %53 = fadd double %43, %52
  br label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit

_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit: ; preds = %35, %40, %_ZN8facebook4yoga13inexactEqualsEdd.exit29.thread.i, %_ZN8facebook4yoga13inexactEqualsEdd.exit32.thread.i
  %.025.i = phi double [ %36, %35 ], [ %42, %40 ], [ %53, %_ZN8facebook4yoga13inexactEqualsEdd.exit32.thread.i ], [ %43, %_ZN8facebook4yoga13inexactEqualsEdd.exit29.thread.i ]
  %or.cond37.i = fcmp uno double %.025.i, %21
  %54 = fdiv double %.025.i, %21
  %55 = fptrunc double %54 to float
  %56 = select i1 %or.cond37.i, float 0x7FF8000000000000, float %55
  tail call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %56, i32 noundef 0)
  %57 = fmul double %21, %12
  %58 = tail call double @fmod(double noundef %57, double noundef 1.000000e+00) #5, !tbaa !4
  %59 = fcmp olt double %58, 0.000000e+00
  %60 = fadd double %58, 1.000000e+00
  %.0.i56 = select i1 %59, double %60, double %58
  %61 = tail call double @llvm.fabs.f64(double %.0.i56)
  %62 = fcmp olt double %61, 1.000000e-04
  br i1 %62, label %63, label %_ZN8facebook4yoga13inexactEqualsEdd.exit.thread.i57

63:                                               ; preds = %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit
  %64 = fsub double %57, %.0.i56
  br label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit65

_ZN8facebook4yoga13inexactEqualsEdd.exit.thread.i57: ; preds = %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit
  %or.cond.i27.i58 = fcmp ord double %.0.i56, 0.000000e+00
  br i1 %or.cond.i27.i58, label %_ZN8facebook4yoga13inexactEqualsEdd.exit29.i64, label %_ZN8facebook4yoga13inexactEqualsEdd.exit29.thread.i59

_ZN8facebook4yoga13inexactEqualsEdd.exit29.i64:   ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit.thread.i57
  %65 = fadd double %.0.i56, -1.000000e+00
  %66 = tail call noundef double @llvm.fabs.f64(double %65)
  %67 = fcmp olt double %66, 1.000000e-04
  br i1 %67, label %68, label %_ZN8facebook4yoga13inexactEqualsEdd.exit29.thread.i59

68:                                               ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit29.i64
  %69 = fsub double %57, %.0.i56
  %70 = fadd double %69, 1.000000e+00
  br label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit65

_ZN8facebook4yoga13inexactEqualsEdd.exit29.thread.i59: ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit29.i64, %_ZN8facebook4yoga13inexactEqualsEdd.exit.thread.i57
  %71 = fsub double %57, %.0.i56
  br i1 %28, label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit65, label %72

72:                                               ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit29.thread.i59
  %73 = fcmp uno double %.0.i56, 0.000000e+00
  br i1 %73, label %_ZN8facebook4yoga13inexactEqualsEdd.exit32.thread.i61, label %74

74:                                               ; preds = %72
  %75 = fcmp ogt double %.0.i56, 5.000000e-01
  br i1 %75, label %_ZN8facebook4yoga13inexactEqualsEdd.exit32.thread.i61, label %_ZN8facebook4yoga13inexactEqualsEdd.exit32.i60

_ZN8facebook4yoga13inexactEqualsEdd.exit32.i60:   ; preds = %74
  %76 = fadd double %.0.i56, -5.000000e-01
  %77 = tail call noundef double @llvm.fabs.f64(double %76)
  %78 = fcmp olt double %77, 1.000000e-04
  br i1 %78, label %79, label %_ZN8facebook4yoga13inexactEqualsEdd.exit32.thread.i61

79:                                               ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit32.i60
  br label %_ZN8facebook4yoga13inexactEqualsEdd.exit32.thread.i61

_ZN8facebook4yoga13inexactEqualsEdd.exit32.thread.i61: ; preds = %79, %_ZN8facebook4yoga13inexactEqualsEdd.exit32.i60, %74, %72
  %80 = phi double [ 0.000000e+00, %72 ], [ 1.000000e+00, %74 ], [ 1.000000e+00, %79 ], [ 0.000000e+00, %_ZN8facebook4yoga13inexactEqualsEdd.exit32.i60 ]
  %81 = fadd double %71, %80
  br label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit65

_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit65: ; preds = %63, %68, %_ZN8facebook4yoga13inexactEqualsEdd.exit29.thread.i59, %_ZN8facebook4yoga13inexactEqualsEdd.exit32.thread.i61
  %.025.i62 = phi double [ %64, %63 ], [ %70, %68 ], [ %81, %_ZN8facebook4yoga13inexactEqualsEdd.exit32.thread.i61 ], [ %71, %_ZN8facebook4yoga13inexactEqualsEdd.exit29.thread.i59 ]
  %or.cond37.i63 = fcmp uno double %.025.i62, %21
  %82 = fdiv double %.025.i62, %21
  %83 = fptrunc double %82 to float
  %84 = select i1 %or.cond37.i63, float 0x7FF8000000000000, float %83
  tail call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %84, i32 noundef 1)
  %85 = fmul double %21, %24
  %86 = tail call double @llvm.round.f64(double %85)
  %or.cond.i = fcmp ord double %86, %85
  br i1 %or.cond.i, label %87, label %91

87:                                               ; preds = %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit65
  %88 = fsub double %86, %85
  %89 = tail call noundef double @llvm.fabs.f64(double %88)
  %90 = fcmp olt double %89, 1.000000e-04
  br label %_ZN8facebook4yoga13inexactEqualsEdd.exit

91:                                               ; preds = %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit65
  %92 = fcmp uno double %86, 0.000000e+00
  br i1 %92, label %93, label %_ZN8facebook4yoga13inexactEqualsEdd.exit

93:                                               ; preds = %91
  %94 = fcmp uno double %85, 0.000000e+00
  br label %_ZN8facebook4yoga13inexactEqualsEdd.exit

_ZN8facebook4yoga13inexactEqualsEdd.exit:         ; preds = %87, %91, %93
  %.0.i66 = phi i1 [ %90, %87 ], [ false, %91 ], [ %94, %93 ]
  %95 = xor i1 %.0.i66, true
  %96 = fmul double %21, %22
  %97 = tail call double @llvm.round.f64(double %96)
  %or.cond.i67 = fcmp ord double %97, %96
  br i1 %or.cond.i67, label %98, label %102

98:                                               ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit
  %99 = fsub double %97, %96
  %100 = tail call noundef double @llvm.fabs.f64(double %99)
  %101 = fcmp olt double %100, 1.000000e-04
  br label %_ZN8facebook4yoga13inexactEqualsEdd.exit69

102:                                              ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit
  %103 = fcmp uno double %97, 0.000000e+00
  br i1 %103, label %104, label %_ZN8facebook4yoga13inexactEqualsEdd.exit69

104:                                              ; preds = %102
  %105 = fcmp uno double %96, 0.000000e+00
  br label %_ZN8facebook4yoga13inexactEqualsEdd.exit69

_ZN8facebook4yoga13inexactEqualsEdd.exit69:       ; preds = %98, %102, %104
  %.0.i68 = phi i1 [ %101, %98 ], [ false, %102 ], [ %105, %104 ]
  %106 = xor i1 %.0.i68, true
  %107 = and i1 %28, %95
  %108 = and i1 %28, %.0.i66
  %109 = fmul double %25, %21
  %110 = tail call double @fmod(double noundef %109, double noundef 1.000000e+00) #5, !tbaa !4
  %111 = fcmp olt double %110, 0.000000e+00
  %112 = fadd double %110, 1.000000e+00
  %.0.i70 = select i1 %111, double %112, double %110
  %113 = tail call double @llvm.fabs.f64(double %.0.i70)
  %114 = fcmp olt double %113, 1.000000e-04
  br i1 %114, label %115, label %_ZN8facebook4yoga13inexactEqualsEdd.exit.thread.i71

115:                                              ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit69
  %116 = fsub double %109, %.0.i70
  br label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit79

_ZN8facebook4yoga13inexactEqualsEdd.exit.thread.i71: ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit69
  %or.cond.i27.i72 = fcmp ord double %.0.i70, 0.000000e+00
  br i1 %or.cond.i27.i72, label %_ZN8facebook4yoga13inexactEqualsEdd.exit29.i78, label %_ZN8facebook4yoga13inexactEqualsEdd.exit29.thread.i73

_ZN8facebook4yoga13inexactEqualsEdd.exit29.i78:   ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit.thread.i71
  %117 = fadd double %.0.i70, -1.000000e+00
  %118 = tail call noundef double @llvm.fabs.f64(double %117)
  %119 = fcmp olt double %118, 1.000000e-04
  br i1 %119, label %120, label %_ZN8facebook4yoga13inexactEqualsEdd.exit29.thread.i73

120:                                              ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit29.i78
  %121 = fsub double %109, %.0.i70
  %122 = fadd double %121, 1.000000e+00
  br label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit79

_ZN8facebook4yoga13inexactEqualsEdd.exit29.thread.i73: ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit29.i78, %_ZN8facebook4yoga13inexactEqualsEdd.exit.thread.i71
  %123 = fsub double %109, %.0.i70
  br i1 %107, label %124, label %126

124:                                              ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit29.thread.i73
  %125 = fadd double %123, 1.000000e+00
  br label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit79

126:                                              ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit29.thread.i73
  br i1 %108, label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit79, label %127

127:                                              ; preds = %126
  %128 = fcmp uno double %.0.i70, 0.000000e+00
  br i1 %128, label %_ZN8facebook4yoga13inexactEqualsEdd.exit32.thread.i75, label %129

129:                                              ; preds = %127
  %130 = fcmp ogt double %.0.i70, 5.000000e-01
  br i1 %130, label %_ZN8facebook4yoga13inexactEqualsEdd.exit32.thread.i75, label %_ZN8facebook4yoga13inexactEqualsEdd.exit32.i74

_ZN8facebook4yoga13inexactEqualsEdd.exit32.i74:   ; preds = %129
  %131 = fadd double %.0.i70, -5.000000e-01
  %132 = tail call noundef double @llvm.fabs.f64(double %131)
  %133 = fcmp olt double %132, 1.000000e-04
  br i1 %133, label %134, label %_ZN8facebook4yoga13inexactEqualsEdd.exit32.thread.i75

134:                                              ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit32.i74
  br label %_ZN8facebook4yoga13inexactEqualsEdd.exit32.thread.i75

_ZN8facebook4yoga13inexactEqualsEdd.exit32.thread.i75: ; preds = %134, %_ZN8facebook4yoga13inexactEqualsEdd.exit32.i74, %129, %127
  %135 = phi double [ 0.000000e+00, %127 ], [ 1.000000e+00, %129 ], [ 1.000000e+00, %134 ], [ 0.000000e+00, %_ZN8facebook4yoga13inexactEqualsEdd.exit32.i74 ]
  %136 = fadd double %123, %135
  br label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit79

_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit79: ; preds = %115, %120, %124, %126, %_ZN8facebook4yoga13inexactEqualsEdd.exit32.thread.i75
  %.025.i76 = phi double [ %116, %115 ], [ %122, %120 ], [ %125, %124 ], [ %136, %_ZN8facebook4yoga13inexactEqualsEdd.exit32.thread.i75 ], [ %123, %126 ]
  %or.cond37.i77 = fcmp uno double %.025.i76, %21
  %137 = fdiv double %.025.i76, %21
  %138 = fptrunc double %137 to float
  %139 = select i1 %or.cond37.i77, float 0x7FF8000000000000, float %138
  %140 = fmul double %13, %21
  %141 = tail call double @fmod(double noundef %140, double noundef 1.000000e+00) #5, !tbaa !4
  %142 = fcmp olt double %141, 0.000000e+00
  %143 = fadd double %141, 1.000000e+00
  %.0.i80 = select i1 %142, double %143, double %141
  %144 = tail call double @llvm.fabs.f64(double %.0.i80)
  %145 = fcmp olt double %144, 1.000000e-04
  br i1 %145, label %146, label %_ZN8facebook4yoga13inexactEqualsEdd.exit.thread.i81

146:                                              ; preds = %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit79
  %147 = fsub double %140, %.0.i80
  br label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit89

_ZN8facebook4yoga13inexactEqualsEdd.exit.thread.i81: ; preds = %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit79
  %or.cond.i27.i82 = fcmp ord double %.0.i80, 0.000000e+00
  br i1 %or.cond.i27.i82, label %_ZN8facebook4yoga13inexactEqualsEdd.exit29.i88, label %_ZN8facebook4yoga13inexactEqualsEdd.exit29.thread.i83

_ZN8facebook4yoga13inexactEqualsEdd.exit29.i88:   ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit.thread.i81
  %148 = fadd double %.0.i80, -1.000000e+00
  %149 = tail call noundef double @llvm.fabs.f64(double %148)
  %150 = fcmp olt double %149, 1.000000e-04
  br i1 %150, label %151, label %_ZN8facebook4yoga13inexactEqualsEdd.exit29.thread.i83

151:                                              ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit29.i88
  %152 = fsub double %140, %.0.i80
  %153 = fadd double %152, 1.000000e+00
  br label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit89

_ZN8facebook4yoga13inexactEqualsEdd.exit29.thread.i83: ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit29.i88, %_ZN8facebook4yoga13inexactEqualsEdd.exit.thread.i81
  %154 = fsub double %140, %.0.i80
  br i1 %28, label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit89, label %155

155:                                              ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit29.thread.i83
  %156 = fcmp uno double %.0.i80, 0.000000e+00
  br i1 %156, label %_ZN8facebook4yoga13inexactEqualsEdd.exit32.thread.i85, label %157

157:                                              ; preds = %155
  %158 = fcmp ogt double %.0.i80, 5.000000e-01
  br i1 %158, label %_ZN8facebook4yoga13inexactEqualsEdd.exit32.thread.i85, label %_ZN8facebook4yoga13inexactEqualsEdd.exit32.i84

_ZN8facebook4yoga13inexactEqualsEdd.exit32.i84:   ; preds = %157
  %159 = fadd double %.0.i80, -5.000000e-01
  %160 = tail call noundef double @llvm.fabs.f64(double %159)
  %161 = fcmp olt double %160, 1.000000e-04
  br i1 %161, label %162, label %_ZN8facebook4yoga13inexactEqualsEdd.exit32.thread.i85

162:                                              ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit32.i84
  br label %_ZN8facebook4yoga13inexactEqualsEdd.exit32.thread.i85

_ZN8facebook4yoga13inexactEqualsEdd.exit32.thread.i85: ; preds = %162, %_ZN8facebook4yoga13inexactEqualsEdd.exit32.i84, %157, %155
  %163 = phi double [ 0.000000e+00, %155 ], [ 1.000000e+00, %157 ], [ 1.000000e+00, %162 ], [ 0.000000e+00, %_ZN8facebook4yoga13inexactEqualsEdd.exit32.i84 ]
  %164 = fadd double %154, %163
  br label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit89

_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit89: ; preds = %146, %151, %_ZN8facebook4yoga13inexactEqualsEdd.exit29.thread.i83, %_ZN8facebook4yoga13inexactEqualsEdd.exit32.thread.i85
  %.025.i86 = phi double [ %147, %146 ], [ %153, %151 ], [ %164, %_ZN8facebook4yoga13inexactEqualsEdd.exit32.thread.i85 ], [ %154, %_ZN8facebook4yoga13inexactEqualsEdd.exit29.thread.i83 ]
  %or.cond37.i87 = fcmp uno double %.025.i86, %21
  %165 = fdiv double %.025.i86, %21
  %166 = fptrunc double %165 to float
  %167 = select i1 %or.cond37.i87, float 0x7FF8000000000000, float %166
  %168 = fsub float %139, %167
  tail call void @_ZN8facebook4yoga4Node18setLayoutDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %168, i8 noundef zeroext 0)
  %169 = and i1 %28, %106
  %170 = and i1 %28, %.0.i68
  %171 = fmul double %23, %21
  %172 = tail call double @fmod(double noundef %171, double noundef 1.000000e+00) #5, !tbaa !4
  %173 = fcmp olt double %172, 0.000000e+00
  %174 = fadd double %172, 1.000000e+00
  %.0.i90 = select i1 %173, double %174, double %172
  %175 = tail call double @llvm.fabs.f64(double %.0.i90)
  %176 = fcmp olt double %175, 1.000000e-04
  br i1 %176, label %177, label %_ZN8facebook4yoga13inexactEqualsEdd.exit.thread.i91

177:                                              ; preds = %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit89
  %178 = fsub double %171, %.0.i90
  br label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit99

_ZN8facebook4yoga13inexactEqualsEdd.exit.thread.i91: ; preds = %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit89
  %or.cond.i27.i92 = fcmp ord double %.0.i90, 0.000000e+00
  br i1 %or.cond.i27.i92, label %_ZN8facebook4yoga13inexactEqualsEdd.exit29.i98, label %_ZN8facebook4yoga13inexactEqualsEdd.exit29.thread.i93

_ZN8facebook4yoga13inexactEqualsEdd.exit29.i98:   ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit.thread.i91
  %179 = fadd double %.0.i90, -1.000000e+00
  %180 = tail call noundef double @llvm.fabs.f64(double %179)
  %181 = fcmp olt double %180, 1.000000e-04
  br i1 %181, label %182, label %_ZN8facebook4yoga13inexactEqualsEdd.exit29.thread.i93

182:                                              ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit29.i98
  %183 = fsub double %171, %.0.i90
  %184 = fadd double %183, 1.000000e+00
  br label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit99

_ZN8facebook4yoga13inexactEqualsEdd.exit29.thread.i93: ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit29.i98, %_ZN8facebook4yoga13inexactEqualsEdd.exit.thread.i91
  %185 = fsub double %171, %.0.i90
  br i1 %169, label %186, label %188

186:                                              ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit29.thread.i93
  %187 = fadd double %185, 1.000000e+00
  br label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit99

188:                                              ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit29.thread.i93
  br i1 %170, label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit99, label %189

189:                                              ; preds = %188
  %190 = fcmp uno double %.0.i90, 0.000000e+00
  br i1 %190, label %_ZN8facebook4yoga13inexactEqualsEdd.exit32.thread.i95, label %191

191:                                              ; preds = %189
  %192 = fcmp ogt double %.0.i90, 5.000000e-01
  br i1 %192, label %_ZN8facebook4yoga13inexactEqualsEdd.exit32.thread.i95, label %_ZN8facebook4yoga13inexactEqualsEdd.exit32.i94

_ZN8facebook4yoga13inexactEqualsEdd.exit32.i94:   ; preds = %191
  %193 = fadd double %.0.i90, -5.000000e-01
  %194 = tail call noundef double @llvm.fabs.f64(double %193)
  %195 = fcmp olt double %194, 1.000000e-04
  br i1 %195, label %196, label %_ZN8facebook4yoga13inexactEqualsEdd.exit32.thread.i95

196:                                              ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit32.i94
  br label %_ZN8facebook4yoga13inexactEqualsEdd.exit32.thread.i95

_ZN8facebook4yoga13inexactEqualsEdd.exit32.thread.i95: ; preds = %196, %_ZN8facebook4yoga13inexactEqualsEdd.exit32.i94, %191, %189
  %197 = phi double [ 0.000000e+00, %189 ], [ 1.000000e+00, %191 ], [ 1.000000e+00, %196 ], [ 0.000000e+00, %_ZN8facebook4yoga13inexactEqualsEdd.exit32.i94 ]
  %198 = fadd double %185, %197
  br label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit99

_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit99: ; preds = %177, %182, %186, %188, %_ZN8facebook4yoga13inexactEqualsEdd.exit32.thread.i95
  %.025.i96 = phi double [ %178, %177 ], [ %184, %182 ], [ %187, %186 ], [ %198, %_ZN8facebook4yoga13inexactEqualsEdd.exit32.thread.i95 ], [ %185, %188 ]
  %or.cond37.i97 = fcmp uno double %.025.i96, %21
  %199 = fdiv double %.025.i96, %21
  %200 = fptrunc double %199 to float
  %201 = select i1 %or.cond37.i97, float 0x7FF8000000000000, float %200
  %202 = fmul double %14, %21
  %203 = tail call double @fmod(double noundef %202, double noundef 1.000000e+00) #5, !tbaa !4
  %204 = fcmp olt double %203, 0.000000e+00
  %205 = fadd double %203, 1.000000e+00
  %.0.i100 = select i1 %204, double %205, double %203
  %206 = tail call double @llvm.fabs.f64(double %.0.i100)
  %207 = fcmp olt double %206, 1.000000e-04
  br i1 %207, label %208, label %_ZN8facebook4yoga13inexactEqualsEdd.exit.thread.i101

208:                                              ; preds = %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit99
  %209 = fsub double %202, %.0.i100
  br label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit109

_ZN8facebook4yoga13inexactEqualsEdd.exit.thread.i101: ; preds = %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit99
  %or.cond.i27.i102 = fcmp ord double %.0.i100, 0.000000e+00
  br i1 %or.cond.i27.i102, label %_ZN8facebook4yoga13inexactEqualsEdd.exit29.i108, label %_ZN8facebook4yoga13inexactEqualsEdd.exit29.thread.i103

_ZN8facebook4yoga13inexactEqualsEdd.exit29.i108:  ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit.thread.i101
  %210 = fadd double %.0.i100, -1.000000e+00
  %211 = tail call noundef double @llvm.fabs.f64(double %210)
  %212 = fcmp olt double %211, 1.000000e-04
  br i1 %212, label %213, label %_ZN8facebook4yoga13inexactEqualsEdd.exit29.thread.i103

213:                                              ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit29.i108
  %214 = fsub double %202, %.0.i100
  %215 = fadd double %214, 1.000000e+00
  br label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit109

_ZN8facebook4yoga13inexactEqualsEdd.exit29.thread.i103: ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit29.i108, %_ZN8facebook4yoga13inexactEqualsEdd.exit.thread.i101
  %216 = fsub double %202, %.0.i100
  br i1 %28, label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit109, label %217

217:                                              ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit29.thread.i103
  %218 = fcmp uno double %.0.i100, 0.000000e+00
  br i1 %218, label %_ZN8facebook4yoga13inexactEqualsEdd.exit32.thread.i105, label %219

219:                                              ; preds = %217
  %220 = fcmp ogt double %.0.i100, 5.000000e-01
  br i1 %220, label %_ZN8facebook4yoga13inexactEqualsEdd.exit32.thread.i105, label %_ZN8facebook4yoga13inexactEqualsEdd.exit32.i104

_ZN8facebook4yoga13inexactEqualsEdd.exit32.i104:  ; preds = %219
  %221 = fadd double %.0.i100, -5.000000e-01
  %222 = tail call noundef double @llvm.fabs.f64(double %221)
  %223 = fcmp olt double %222, 1.000000e-04
  br i1 %223, label %224, label %_ZN8facebook4yoga13inexactEqualsEdd.exit32.thread.i105

224:                                              ; preds = %_ZN8facebook4yoga13inexactEqualsEdd.exit32.i104
  br label %_ZN8facebook4yoga13inexactEqualsEdd.exit32.thread.i105

_ZN8facebook4yoga13inexactEqualsEdd.exit32.thread.i105: ; preds = %224, %_ZN8facebook4yoga13inexactEqualsEdd.exit32.i104, %219, %217
  %225 = phi double [ 0.000000e+00, %217 ], [ 1.000000e+00, %219 ], [ 1.000000e+00, %224 ], [ 0.000000e+00, %_ZN8facebook4yoga13inexactEqualsEdd.exit32.i104 ]
  %226 = fadd double %216, %225
  br label %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit109

_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit109: ; preds = %208, %213, %_ZN8facebook4yoga13inexactEqualsEdd.exit29.thread.i103, %_ZN8facebook4yoga13inexactEqualsEdd.exit32.thread.i105
  %.025.i106 = phi double [ %209, %208 ], [ %215, %213 ], [ %226, %_ZN8facebook4yoga13inexactEqualsEdd.exit32.thread.i105 ], [ %216, %_ZN8facebook4yoga13inexactEqualsEdd.exit29.thread.i103 ]
  %or.cond37.i107 = fcmp uno double %.025.i106, %21
  %227 = fdiv double %.025.i106, %21
  %228 = fptrunc double %227 to float
  %229 = select i1 %or.cond37.i107, float 0x7FF8000000000000, float %228
  %230 = fsub float %201, %229
  tail call void @_ZN8facebook4yoga4Node18setLayoutDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %230, i8 noundef zeroext 1)
  br label %231

231:                                              ; preds = %_ZN8facebook4yoga21roundValueToPixelGridEddbb.exit109, %3
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %233 = load ptr, ptr %232, align 8, !tbaa !59
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %235 = load ptr, ptr %234, align 8, !tbaa !59
  %236 = icmp eq ptr %233, %235
  br i1 %236, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %231
  ret void

.lr.ph:                                           ; preds = %231, %.lr.ph
  %.sroa.0110.0113 = phi ptr [ %238, %.lr.ph ], [ %233, %231 ]
  %237 = load ptr, ptr %.sroa.0110.0113, align 8, !tbaa !60
  tail call void @_ZN8facebook4yoga29roundLayoutResultsToPixelGridEPNS0_4NodeEdd(ptr noundef %237, double noundef %13, double noundef %14)
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0113, i64 8
  %239 = icmp eq ptr %238, %235
  br i1 %239, label %._crit_edge, label %.lr.ph
}

declare noundef float @_ZNK8facebook4yoga6Config19getPointScaleFactorEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584), float noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #4

declare void @_ZN8facebook4yoga4Node18setLayoutDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584), float noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
