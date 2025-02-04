; ModuleID = 'bench/proj/original/qsc.ll'
source_filename = "bench/proj/original/qsc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL7des_qsc = internal constant [43 x i8] c"Quadrilateralized Spherical Cube\0A\09Azi, Sph\00", align 16
@pj_s_qsc = hidden local_unnamed_addr constant ptr @_ZL7des_qsc, align 8
@.str = private unnamed_addr constant [4 x i8] c"qsc\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_qsc(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %46, label %2

2:                                                ; preds = %1
  %3 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %_Z32pj_projection_specific_setup_qscP8PJconsts.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL13qsc_e_inverse5PJ_XYP8PJconsts, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL13qsc_e_forward5PJ_LPP8PJconsts, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %12 = load double, ptr %11, align 8
  %13 = fcmp ult double %12, 0x3FF2D97C7F3321D2
  br i1 %13, label %14, label %.sink.split.i

14:                                               ; preds = %7
  %15 = fcmp ugt double %12, 0xBFF2D97C7F3321D2
  br i1 %15, label %16, label %.sink.split.i

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %18 = load double, ptr %17, align 8
  %19 = tail call double @llvm.fabs.f64(double %18)
  %20 = fcmp ugt double %19, 0x3FE921FB54442D18
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = fcmp ugt double %19, 0x4002D97C7F3321D2
  br i1 %22, label %.sink.split.i, label %23

23:                                               ; preds = %21
  %24 = fcmp ogt double %18, 0.000000e+00
  %25 = select i1 %24, i32 1, i32 3
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %23, %21, %14, %7
  %.sink.i = phi i32 [ %25, %23 ], [ 4, %7 ], [ 5, %14 ], [ 2, %21 ]
  store i32 %.sink.i, ptr %3, align 8
  br label %26

26:                                               ; preds = %.sink.split.i, %16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %28 = load double, ptr %27, align 8
  %29 = fcmp une double %28, 0.000000e+00
  br i1 %29, label %30, label %_Z32pj_projection_specific_setup_qscP8PJconsts.exit

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %32 = load double, ptr %31, align 8
  %33 = fmul double %32, %32
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %33, ptr %34, align 8
  %35 = fsub double 1.000000e+00, %28
  %36 = tail call double @sqrt(double noundef %35) #8
  %37 = fmul double %32, %36
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %37, ptr %38, align 8
  %39 = load double, ptr %31, align 8
  %40 = fsub double %39, %37
  %41 = fdiv double %40, %39
  %42 = fsub double 1.000000e+00, %41
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double %42, ptr %43, align 8
  %44 = fmul double %42, %42
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store double %44, ptr %45, align 8
  br label %_Z32pj_projection_specific_setup_qscP8PJconsts.exit

46:                                               ; preds = %1
  %47 = tail call noundef ptr @_Z6pj_newv()
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_Z32pj_projection_specific_setup_qscP8PJconsts.exit, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr @.str, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr @_ZL7des_qsc, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 360
  store i32 1, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 380
  store i32 4, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 384
  store i32 1, ptr %54, align 8
  br label %_Z32pj_projection_specific_setup_qscP8PJconsts.exit

_Z32pj_projection_specific_setup_qscP8PJconsts.exit: ; preds = %30, %26, %5, %46, %49
  %.0 = phi ptr [ %47, %49 ], [ null, %46 ], [ %6, %5 ], [ %0, %30 ], [ %0, %26 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z32pj_projection_specific_setup_qscP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %45

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL13qsc_e_inverse5PJ_XYP8PJconsts, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL13qsc_e_forward5PJ_LPP8PJconsts, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %11 = load double, ptr %10, align 8
  %12 = fcmp ult double %11, 0x3FF2D97C7F3321D2
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %6
  %14 = fcmp ugt double %11, 0xBFF2D97C7F3321D2
  br i1 %14, label %15, label %.sink.split

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %17 = load double, ptr %16, align 8
  %18 = tail call double @llvm.fabs.f64(double %17)
  %19 = fcmp ugt double %18, 0x3FE921FB54442D18
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = fcmp ugt double %18, 0x4002D97C7F3321D2
  br i1 %21, label %.sink.split, label %22

22:                                               ; preds = %20
  %23 = fcmp ogt double %17, 0.000000e+00
  %24 = select i1 %23, i32 1, i32 3
  br label %.sink.split

.sink.split:                                      ; preds = %20, %13, %6, %22
  %.sink = phi i32 [ %24, %22 ], [ 4, %6 ], [ 5, %13 ], [ 2, %20 ]
  store i32 %.sink, ptr %2, align 8
  br label %25

25:                                               ; preds = %.sink.split, %15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %27 = load double, ptr %26, align 8
  %28 = fcmp une double %27, 0.000000e+00
  br i1 %28, label %29, label %45

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %31 = load double, ptr %30, align 8
  %32 = fmul double %31, %31
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %32, ptr %33, align 8
  %34 = fsub double 1.000000e+00, %27
  %35 = tail call double @sqrt(double noundef %34) #8
  %36 = fmul double %31, %35
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %36, ptr %37, align 8
  %38 = load double, ptr %30, align 8
  %39 = fsub double %38, %36
  %40 = fdiv double %39, %38
  %41 = fsub double 1.000000e+00, %40
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %41, ptr %42, align 8
  %43 = fmul double %41, %41
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %25, %29, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %29 ], [ %0, %25 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define internal { double, double } @_ZL13qsc_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = fmul double %1, %1
  %7 = tail call double @llvm.fmuladd.f64(double %0, double %0, double %6)
  %sqrt = tail call double @llvm.sqrt.f64(double %7)
  %8 = tail call double @atan(double noundef %sqrt) #8
  %9 = tail call double @atan2(double noundef %1, double noundef %0) #8
  %10 = fcmp oge double %0, 0.000000e+00
  %11 = tail call double @llvm.fabs.f64(double %1)
  %12 = fcmp oge double %0, %11
  %or.cond.not = and i1 %10, %12
  br i1 %or.cond.not, label %28, label %13

13:                                               ; preds = %3
  %14 = fcmp ult double %1, 0.000000e+00
  %15 = tail call double @llvm.fabs.f64(double %0)
  %16 = fcmp ult double %1, %15
  %or.cond131 = or i1 %14, %16
  br i1 %or.cond131, label %19, label %17

17:                                               ; preds = %13
  %18 = fadd double %9, 0xBFF921FB54442D18
  br label %28

19:                                               ; preds = %13
  %20 = fcmp uge double %0, 0.000000e+00
  %21 = fneg double %0
  %22 = fcmp ugt double %11, %21
  %or.cond137 = or i1 %20, %22
  br i1 %or.cond137, label %26, label %23

23:                                               ; preds = %19
  %24 = fcmp olt double %9, 0.000000e+00
  %.v = select i1 %24, double 0x400921FB54442D18, double 0xC00921FB54442D18
  %25 = fadd double %9, %.v
  br label %28

26:                                               ; preds = %19
  %27 = fadd double %9, 0x3FF921FB54442D18
  br label %28

28:                                               ; preds = %3, %17, %26, %23
  %29 = phi i1 [ true, %17 ], [ false, %23 ], [ false, %26 ], [ false, %3 ]
  %30 = phi i1 [ false, %17 ], [ true, %23 ], [ false, %26 ], [ false, %3 ]
  %31 = phi i1 [ false, %17 ], [ false, %23 ], [ true, %26 ], [ false, %3 ]
  %.0 = phi double [ %18, %17 ], [ %25, %23 ], [ %27, %26 ], [ %9, %3 ]
  %32 = tail call double @tan(double noundef %.0) #8
  %33 = fmul double %32, 0x3FD0C152382D7365
  %34 = tail call double @sin(double noundef %33) #8
  %35 = tail call double @cos(double noundef %33) #8
  %36 = fadd double %35, 0xBFE6A09E667F3BCC
  %37 = fdiv double %34, %36
  %38 = tail call double @atan(double noundef %37) #8
  %39 = tail call double @cos(double noundef %.0) #8
  %40 = tail call double @tan(double noundef %8) #8
  %41 = fmul double %39, %39
  %42 = fmul double %41, %40
  %43 = tail call double @cos(double noundef %38) #8
  %44 = fdiv double 1.000000e+00, %43
  %45 = tail call double @atan(double noundef %44) #8
  %46 = tail call double @cos(double noundef %45) #8
  %47 = fsub double 1.000000e+00, %46
  %48 = fneg double %40
  %49 = fmul double %42, %48
  %50 = tail call double @llvm.fmuladd.f64(double %49, double %47, double 1.000000e+00)
  %51 = fcmp olt double %50, -1.000000e+00
  br i1 %51, label %55, label %52

52:                                               ; preds = %28
  %53 = fcmp ogt double %50, 1.000000e+00
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %28, %52, %54
  %.0116 = phi double [ 1.000000e+00, %54 ], [ %50, %52 ], [ -1.000000e+00, %28 ]
  %56 = load i32, ptr %5, align 8
  switch i32 %56, label %83 [
    i32 4, label %57
    i32 5, label %69
  ]

57:                                               ; preds = %55
  %58 = tail call double @acos(double noundef %.0116) #8
  %59 = fsub double 0x3FF921FB54442D18, %58
  br i1 %or.cond.not, label %60, label %62

60:                                               ; preds = %57
  %61 = fadd double %38, 0x3FF921FB54442D18
  br label %_ZL26qsc_shift_longitude_origindd.exit

62:                                               ; preds = %57
  br i1 %29, label %63, label %66

63:                                               ; preds = %62
  %64 = fcmp olt double %38, 0.000000e+00
  %.v128 = select i1 %64, double 0x400921FB54442D18, double 0xC00921FB54442D18
  %65 = fadd double %38, %.v128
  br label %_ZL26qsc_shift_longitude_origindd.exit

66:                                               ; preds = %62
  br i1 %30, label %67, label %_ZL26qsc_shift_longitude_origindd.exit

67:                                               ; preds = %66
  %68 = fadd double %38, 0xBFF921FB54442D18
  br label %_ZL26qsc_shift_longitude_origindd.exit

69:                                               ; preds = %55
  %70 = tail call double @acos(double noundef %.0116) #8
  %71 = fadd double %70, 0xBFF921FB54442D18
  br i1 %or.cond.not, label %72, label %74

72:                                               ; preds = %69
  %73 = fsub double 0x3FF921FB54442D18, %38
  br label %_ZL26qsc_shift_longitude_origindd.exit

74:                                               ; preds = %69
  br i1 %29, label %75, label %77

75:                                               ; preds = %74
  %76 = fneg double %38
  br label %_ZL26qsc_shift_longitude_origindd.exit

77:                                               ; preds = %74
  br i1 %30, label %78, label %80

78:                                               ; preds = %77
  %79 = fsub double 0xBFF921FB54442D18, %38
  br label %_ZL26qsc_shift_longitude_origindd.exit

80:                                               ; preds = %77
  %81 = fcmp olt double %38, 0.000000e+00
  %. = select i1 %81, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %82 = fsub double %., %38
  br label %_ZL26qsc_shift_longitude_origindd.exit

83:                                               ; preds = %55
  %84 = fmul double %.0116, %.0116
  %85 = fcmp ult double %84, 1.000000e+00
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = fsub double 1.000000e+00, %84
  %88 = tail call double @sqrt(double noundef %87) #8
  %89 = tail call double @sin(double noundef %38) #8
  %90 = fmul double %88, %89
  br label %91

91:                                               ; preds = %83, %86
  %.0111 = phi double [ %90, %86 ], [ 0.000000e+00, %83 ]
  %92 = tail call double @llvm.fmuladd.f64(double %.0111, double %.0111, double %84)
  %93 = fcmp ult double %92, 1.000000e+00
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = fsub double 1.000000e+00, %92
  %96 = tail call double @sqrt(double noundef %95) #8
  br label %97

97:                                               ; preds = %91, %94
  %.0112 = phi double [ %96, %94 ], [ 0.000000e+00, %91 ]
  br i1 %29, label %98, label %100

98:                                               ; preds = %97
  %99 = fneg double %.0111
  br label %107

100:                                              ; preds = %97
  br i1 %30, label %101, label %104

101:                                              ; preds = %100
  %102 = fneg double %.0112
  %103 = fneg double %.0111
  br label %107

104:                                              ; preds = %100
  br i1 %31, label %105, label %107

105:                                              ; preds = %104
  %106 = fneg double %.0112
  br label %107

107:                                              ; preds = %101, %105, %104, %98
  %.1113 = phi double [ %99, %98 ], [ %102, %101 ], [ %.0111, %105 ], [ %.0112, %104 ]
  %.1 = phi double [ %.0112, %98 ], [ %103, %101 ], [ %106, %105 ], [ %.0111, %104 ]
  %108 = load i32, ptr %5, align 8
  switch i32 %108, label %116 [
    i32 1, label %109
    i32 2, label %111
    i32 3, label %114
  ]

109:                                              ; preds = %107
  %110 = fneg double %.1113
  br label %116

111:                                              ; preds = %107
  %112 = fneg double %.0116
  %113 = fneg double %.1113
  br label %116

114:                                              ; preds = %107
  %115 = fneg double %.0116
  br label %116

116:                                              ; preds = %107, %111, %114, %109
  %.0114 = phi double [ %110, %109 ], [ %112, %111 ], [ %.1113, %114 ], [ %.0116, %107 ]
  %.2 = phi double [ %.0116, %109 ], [ %113, %111 ], [ %115, %114 ], [ %.1113, %107 ]
  %117 = fneg double %.1
  %118 = tail call double @acos(double noundef %117) #8
  %119 = fadd double %118, 0xBFF921FB54442D18
  %120 = tail call double @atan2(double noundef %.2, double noundef %.0114) #8
  %121 = load i32, ptr %5, align 8
  switch i32 %121, label %_ZL26qsc_shift_longitude_origindd.exit [
    i32 1, label %122
    i32 2, label %131
    i32 3, label %140
  ]

122:                                              ; preds = %116
  %123 = fadd double %120, 0xBFF921FB54442D18
  %124 = fcmp olt double %123, 0xC00921FB54442D18
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = fadd double %123, 0x401921FB54442D18
  br label %_ZL26qsc_shift_longitude_origindd.exit

127:                                              ; preds = %122
  %128 = fcmp ogt double %123, 0x400921FB54442D18
  br i1 %128, label %129, label %_ZL26qsc_shift_longitude_origindd.exit

129:                                              ; preds = %127
  %130 = fadd double %123, 0xC01921FB54442D18
  br label %_ZL26qsc_shift_longitude_origindd.exit

131:                                              ; preds = %116
  %132 = fadd double %120, 0xC00921FB54442D18
  %133 = fcmp olt double %132, 0xC00921FB54442D18
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = fadd double %132, 0x401921FB54442D18
  br label %_ZL26qsc_shift_longitude_origindd.exit

136:                                              ; preds = %131
  %137 = fcmp ogt double %132, 0x400921FB54442D18
  br i1 %137, label %138, label %_ZL26qsc_shift_longitude_origindd.exit

138:                                              ; preds = %136
  %139 = fadd double %132, 0xC01921FB54442D18
  br label %_ZL26qsc_shift_longitude_origindd.exit

140:                                              ; preds = %116
  %141 = fadd double %120, 0x3FF921FB54442D18
  %142 = fcmp olt double %141, 0xC00921FB54442D18
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = fadd double %141, 0x401921FB54442D18
  br label %_ZL26qsc_shift_longitude_origindd.exit

145:                                              ; preds = %140
  %146 = fcmp ogt double %141, 0x400921FB54442D18
  br i1 %146, label %147, label %_ZL26qsc_shift_longitude_origindd.exit

147:                                              ; preds = %145
  %148 = fadd double %141, 0xC01921FB54442D18
  br label %_ZL26qsc_shift_longitude_origindd.exit

_ZL26qsc_shift_longitude_origindd.exit:           ; preds = %147, %145, %143, %138, %136, %134, %129, %127, %125, %116, %66, %75, %80, %78, %72, %60, %67, %63
  %.sroa.17.0 = phi double [ %59, %60 ], [ %59, %63 ], [ %59, %67 ], [ %71, %72 ], [ %71, %75 ], [ %71, %78 ], [ %71, %80 ], [ %59, %66 ], [ %119, %116 ], [ %119, %125 ], [ %119, %127 ], [ %119, %129 ], [ %119, %134 ], [ %119, %136 ], [ %119, %138 ], [ %119, %143 ], [ %119, %145 ], [ %119, %147 ]
  %.sroa.0106.0 = phi double [ %61, %60 ], [ %65, %63 ], [ %68, %67 ], [ %73, %72 ], [ %76, %75 ], [ %79, %78 ], [ %82, %80 ], [ %38, %66 ], [ %120, %116 ], [ %126, %125 ], [ %123, %127 ], [ %130, %129 ], [ %135, %134 ], [ %132, %136 ], [ %139, %138 ], [ %144, %143 ], [ %141, %145 ], [ %148, %147 ]
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %150 = load double, ptr %149, align 8
  %151 = fcmp une double %150, 0.000000e+00
  br i1 %151, label %152, label %175

152:                                              ; preds = %_ZL26qsc_shift_longitude_origindd.exit
  %153 = fcmp olt double %.sroa.17.0, 0.000000e+00
  %154 = tail call double @tan(double noundef %.sroa.17.0) #8
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %156 = load double, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %158 = load double, ptr %157, align 8
  %159 = tail call double @llvm.fmuladd.f64(double %154, double %154, double %158)
  %160 = tail call double @sqrt(double noundef %159) #8
  %161 = fdiv double %156, %160
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %163 = load double, ptr %162, align 8
  %164 = fneg double %161
  %165 = fmul double %161, %164
  %166 = tail call double @llvm.fmuladd.f64(double %163, double %163, double %165)
  %167 = tail call double @sqrt(double noundef %166) #8
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %169 = load double, ptr %168, align 8
  %170 = fmul double %161, %169
  %171 = fdiv double %167, %170
  %172 = tail call double @atan(double noundef %171) #8
  br i1 %153, label %173, label %175

173:                                              ; preds = %152
  %174 = fneg double %172
  br label %175

175:                                              ; preds = %152, %173, %_ZL26qsc_shift_longitude_origindd.exit
  %.sroa.17.1 = phi double [ %174, %173 ], [ %172, %152 ], [ %.sroa.17.0, %_ZL26qsc_shift_longitude_origindd.exit ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.0106.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.17.1, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define internal { double, double } @_ZL13qsc_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %7 = load double, ptr %6, align 8
  %8 = fcmp une double %7, 0.000000e+00
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = load double, ptr %10, align 8
  %12 = tail call double @tan(double noundef %1) #8
  %13 = fmul double %11, %12
  %14 = tail call double @atan(double noundef %13) #8
  br label %15

15:                                               ; preds = %3, %9
  %.0 = phi double [ %14, %9 ], [ %1, %3 ]
  %16 = load i32, ptr %5, align 8
  switch i32 %16, label %_ZL26qsc_shift_longitude_origindd.exit [
    i32 4, label %17
    i32 5, label %34
    i32 1, label %53
    i32 2, label %62
    i32 3, label %71
  ]

17:                                               ; preds = %15
  %18 = fsub double 0x3FF921FB54442D18, %.0
  %19 = fcmp oge double %0, 0x3FE921FB54442D18
  %20 = fcmp ole double %0, 0x4002D97C7F3321D2
  %or.cond = and i1 %19, %20
  br i1 %or.cond, label %21, label %23

21:                                               ; preds = %17
  %22 = fadd double %0, 0xBFF921FB54442D18
  br label %_ZL24qsc_fwd_equat_face_thetadddPN9pj_qsc_ns4AreaE.exit

23:                                               ; preds = %17
  %24 = fcmp ogt double %0, 0x4002D97C7F3321D2
  %25 = fcmp ole double %0, 0xC002D97C7F3321D2
  %or.cond3 = or i1 %24, %25
  br i1 %or.cond3, label %26, label %29

26:                                               ; preds = %23
  %27 = fcmp ogt double %0, 0.000000e+00
  %.v = select i1 %27, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %28 = fadd double %0, %.v
  br label %_ZL24qsc_fwd_equat_face_thetadddPN9pj_qsc_ns4AreaE.exit

29:                                               ; preds = %23
  %30 = fcmp ogt double %0, 0xC002D97C7F3321D2
  %31 = fcmp ole double %0, 0xBFE921FB54442D18
  %or.cond5 = and i1 %30, %31
  br i1 %or.cond5, label %32, label %_ZL24qsc_fwd_equat_face_thetadddPN9pj_qsc_ns4AreaE.exit

32:                                               ; preds = %29
  %33 = fadd double %0, 0x3FF921FB54442D18
  br label %_ZL24qsc_fwd_equat_face_thetadddPN9pj_qsc_ns4AreaE.exit

34:                                               ; preds = %15
  %35 = fadd double %.0, 0x3FF921FB54442D18
  %36 = fcmp oge double %0, 0x3FE921FB54442D18
  %37 = fcmp ole double %0, 0x4002D97C7F3321D2
  %or.cond7 = and i1 %36, %37
  br i1 %or.cond7, label %38, label %40

38:                                               ; preds = %34
  %39 = fsub double 0x3FF921FB54442D18, %0
  br label %_ZL24qsc_fwd_equat_face_thetadddPN9pj_qsc_ns4AreaE.exit

40:                                               ; preds = %34
  %41 = fcmp olt double %0, 0x3FE921FB54442D18
  %42 = fcmp oge double %0, 0xBFE921FB54442D18
  %or.cond9 = and i1 %41, %42
  br i1 %or.cond9, label %43, label %45

43:                                               ; preds = %40
  %44 = fneg double %0
  br label %_ZL24qsc_fwd_equat_face_thetadddPN9pj_qsc_ns4AreaE.exit

45:                                               ; preds = %40
  %46 = fcmp olt double %0, 0xBFE921FB54442D18
  %47 = fcmp oge double %0, 0xC002D97C7F3321D2
  %or.cond11 = and i1 %46, %47
  br i1 %or.cond11, label %48, label %50

48:                                               ; preds = %45
  %49 = fsub double 0xBFF921FB54442D18, %0
  br label %_ZL24qsc_fwd_equat_face_thetadddPN9pj_qsc_ns4AreaE.exit

50:                                               ; preds = %45
  %51 = fcmp ogt double %0, 0.000000e+00
  %. = select i1 %51, double 0x400921FB54442D18, double 0xC00921FB54442D18
  %52 = fsub double %., %0
  br label %_ZL24qsc_fwd_equat_face_thetadddPN9pj_qsc_ns4AreaE.exit

53:                                               ; preds = %15
  %54 = fadd double %0, 0x3FF921FB54442D18
  %55 = fcmp olt double %54, 0xC00921FB54442D18
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = fadd double %54, 0x401921FB54442D18
  br label %_ZL26qsc_shift_longitude_origindd.exit

58:                                               ; preds = %53
  %59 = fcmp ogt double %54, 0x400921FB54442D18
  br i1 %59, label %60, label %_ZL26qsc_shift_longitude_origindd.exit

60:                                               ; preds = %58
  %61 = fadd double %54, 0xC01921FB54442D18
  br label %_ZL26qsc_shift_longitude_origindd.exit

62:                                               ; preds = %15
  %63 = fadd double %0, 0x400921FB54442D18
  %64 = fcmp olt double %63, 0xC00921FB54442D18
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = fadd double %63, 0x401921FB54442D18
  br label %_ZL26qsc_shift_longitude_origindd.exit

67:                                               ; preds = %62
  %68 = fcmp ogt double %63, 0x400921FB54442D18
  br i1 %68, label %69, label %_ZL26qsc_shift_longitude_origindd.exit

69:                                               ; preds = %67
  %70 = fadd double %63, 0xC01921FB54442D18
  br label %_ZL26qsc_shift_longitude_origindd.exit

71:                                               ; preds = %15
  %72 = fadd double %0, 0xBFF921FB54442D18
  %73 = fcmp olt double %72, 0xC00921FB54442D18
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = fadd double %72, 0x401921FB54442D18
  br label %_ZL26qsc_shift_longitude_origindd.exit

76:                                               ; preds = %71
  %77 = fcmp ogt double %72, 0x400921FB54442D18
  br i1 %77, label %78, label %_ZL26qsc_shift_longitude_origindd.exit

78:                                               ; preds = %76
  %79 = fadd double %72, 0xC01921FB54442D18
  br label %_ZL26qsc_shift_longitude_origindd.exit

_ZL26qsc_shift_longitude_origindd.exit:           ; preds = %78, %76, %74, %69, %67, %65, %60, %58, %56, %15
  %.092 = phi double [ %0, %15 ], [ %57, %56 ], [ %61, %60 ], [ %54, %58 ], [ %66, %65 ], [ %70, %69 ], [ %63, %67 ], [ %75, %74 ], [ %79, %78 ], [ %72, %76 ]
  %80 = tail call double @sin(double noundef %.0) #8
  %81 = tail call double @cos(double noundef %.0) #8
  %82 = tail call double @sin(double noundef %.092) #8
  %83 = tail call double @cos(double noundef %.092) #8
  %84 = fmul double %81, %83
  %85 = fmul double %81, %82
  %86 = load i32, ptr %5, align 8
  switch i32 %86, label %_ZL24qsc_fwd_equat_face_thetadddPN9pj_qsc_ns4AreaE.exit [
    i32 0, label %87
    i32 1, label %107
    i32 2, label %128
    i32 3, label %150
  ]

87:                                               ; preds = %_ZL26qsc_shift_longitude_origindd.exit
  %88 = tail call double @acos(double noundef %84) #8
  %89 = fcmp olt double %88, 1.000000e-10
  br i1 %89, label %_ZL24qsc_fwd_equat_face_thetadddPN9pj_qsc_ns4AreaE.exit, label %90

90:                                               ; preds = %87
  %91 = tail call double @atan2(double noundef %80, double noundef %85) #8
  %92 = tail call double @llvm.fabs.f64(double %91)
  %93 = fcmp ugt double %92, 0x3FE921FB54442D18
  br i1 %93, label %94, label %_ZL24qsc_fwd_equat_face_thetadddPN9pj_qsc_ns4AreaE.exit

94:                                               ; preds = %90
  %95 = fcmp ogt double %91, 0x3FE921FB54442D18
  %96 = fcmp ole double %91, 0x4002D97C7F3321D2
  %or.cond.i = and i1 %95, %96
  br i1 %or.cond.i, label %97, label %99

97:                                               ; preds = %94
  %98 = fadd double %91, 0xBFF921FB54442D18
  br label %_ZL24qsc_fwd_equat_face_thetadddPN9pj_qsc_ns4AreaE.exit

99:                                               ; preds = %94
  %100 = fcmp ogt double %91, 0x4002D97C7F3321D2
  %101 = fcmp ole double %91, 0xC002D97C7F3321D2
  %or.cond3.i = or i1 %100, %101
  br i1 %or.cond3.i, label %102, label %105

102:                                              ; preds = %99
  %103 = fcmp oge double %91, 0.000000e+00
  %.v.i = select i1 %103, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %104 = fadd double %91, %.v.i
  br label %_ZL24qsc_fwd_equat_face_thetadddPN9pj_qsc_ns4AreaE.exit

105:                                              ; preds = %99
  %106 = fadd double %91, 0x3FF921FB54442D18
  br label %_ZL24qsc_fwd_equat_face_thetadddPN9pj_qsc_ns4AreaE.exit

107:                                              ; preds = %_ZL26qsc_shift_longitude_origindd.exit
  %108 = tail call double @acos(double noundef %85) #8
  %109 = fcmp olt double %108, 1.000000e-10
  br i1 %109, label %_ZL24qsc_fwd_equat_face_thetadddPN9pj_qsc_ns4AreaE.exit, label %110

110:                                              ; preds = %107
  %111 = fneg double %84
  %112 = tail call double @atan2(double noundef %80, double noundef %111) #8
  %113 = tail call double @llvm.fabs.f64(double %112)
  %114 = fcmp ugt double %113, 0x3FE921FB54442D18
  br i1 %114, label %115, label %_ZL24qsc_fwd_equat_face_thetadddPN9pj_qsc_ns4AreaE.exit

115:                                              ; preds = %110
  %116 = fcmp ogt double %112, 0x3FE921FB54442D18
  %117 = fcmp ole double %112, 0x4002D97C7F3321D2
  %or.cond.i106 = and i1 %116, %117
  br i1 %or.cond.i106, label %118, label %120

118:                                              ; preds = %115
  %119 = fadd double %112, 0xBFF921FB54442D18
  br label %_ZL24qsc_fwd_equat_face_thetadddPN9pj_qsc_ns4AreaE.exit

120:                                              ; preds = %115
  %121 = fcmp ogt double %112, 0x4002D97C7F3321D2
  %122 = fcmp ole double %112, 0xC002D97C7F3321D2
  %or.cond3.i107 = or i1 %121, %122
  br i1 %or.cond3.i107, label %123, label %126

123:                                              ; preds = %120
  %124 = fcmp oge double %112, 0.000000e+00
  %.v.i108 = select i1 %124, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %125 = fadd double %112, %.v.i108
  br label %_ZL24qsc_fwd_equat_face_thetadddPN9pj_qsc_ns4AreaE.exit

126:                                              ; preds = %120
  %127 = fadd double %112, 0x3FF921FB54442D18
  br label %_ZL24qsc_fwd_equat_face_thetadddPN9pj_qsc_ns4AreaE.exit

128:                                              ; preds = %_ZL26qsc_shift_longitude_origindd.exit
  %129 = fneg double %84
  %130 = tail call double @acos(double noundef %129) #8
  %131 = fcmp olt double %130, 1.000000e-10
  br i1 %131, label %_ZL24qsc_fwd_equat_face_thetadddPN9pj_qsc_ns4AreaE.exit, label %132

132:                                              ; preds = %128
  %133 = fneg double %85
  %134 = tail call double @atan2(double noundef %80, double noundef %133) #8
  %135 = tail call double @llvm.fabs.f64(double %134)
  %136 = fcmp ugt double %135, 0x3FE921FB54442D18
  br i1 %136, label %137, label %_ZL24qsc_fwd_equat_face_thetadddPN9pj_qsc_ns4AreaE.exit

137:                                              ; preds = %132
  %138 = fcmp ogt double %134, 0x3FE921FB54442D18
  %139 = fcmp ole double %134, 0x4002D97C7F3321D2
  %or.cond.i111 = and i1 %138, %139
  br i1 %or.cond.i111, label %140, label %142

140:                                              ; preds = %137
  %141 = fadd double %134, 0xBFF921FB54442D18
  br label %_ZL24qsc_fwd_equat_face_thetadddPN9pj_qsc_ns4AreaE.exit

142:                                              ; preds = %137
  %143 = fcmp ogt double %134, 0x4002D97C7F3321D2
  %144 = fcmp ole double %134, 0xC002D97C7F3321D2
  %or.cond3.i112 = or i1 %143, %144
  br i1 %or.cond3.i112, label %145, label %148

145:                                              ; preds = %142
  %146 = fcmp oge double %134, 0.000000e+00
  %.v.i113 = select i1 %146, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %147 = fadd double %134, %.v.i113
  br label %_ZL24qsc_fwd_equat_face_thetadddPN9pj_qsc_ns4AreaE.exit

148:                                              ; preds = %142
  %149 = fadd double %134, 0x3FF921FB54442D18
  br label %_ZL24qsc_fwd_equat_face_thetadddPN9pj_qsc_ns4AreaE.exit

150:                                              ; preds = %_ZL26qsc_shift_longitude_origindd.exit
  %151 = fneg double %85
  %152 = tail call double @acos(double noundef %151) #8
  %153 = fcmp olt double %152, 1.000000e-10
  br i1 %153, label %_ZL24qsc_fwd_equat_face_thetadddPN9pj_qsc_ns4AreaE.exit, label %154

154:                                              ; preds = %150
  %155 = tail call double @atan2(double noundef %80, double noundef %84) #8
  %156 = tail call double @llvm.fabs.f64(double %155)
  %157 = fcmp ugt double %156, 0x3FE921FB54442D18
  br i1 %157, label %158, label %_ZL24qsc_fwd_equat_face_thetadddPN9pj_qsc_ns4AreaE.exit

158:                                              ; preds = %154
  %159 = fcmp ogt double %155, 0x3FE921FB54442D18
  %160 = fcmp ole double %155, 0x4002D97C7F3321D2
  %or.cond.i116 = and i1 %159, %160
  br i1 %or.cond.i116, label %161, label %163

161:                                              ; preds = %158
  %162 = fadd double %155, 0xBFF921FB54442D18
  br label %_ZL24qsc_fwd_equat_face_thetadddPN9pj_qsc_ns4AreaE.exit

163:                                              ; preds = %158
  %164 = fcmp ogt double %155, 0x4002D97C7F3321D2
  %165 = fcmp ole double %155, 0xC002D97C7F3321D2
  %or.cond3.i117 = or i1 %164, %165
  br i1 %or.cond3.i117, label %166, label %169

166:                                              ; preds = %163
  %167 = fcmp oge double %155, 0.000000e+00
  %.v.i118 = select i1 %167, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %168 = fadd double %155, %.v.i118
  br label %_ZL24qsc_fwd_equat_face_thetadddPN9pj_qsc_ns4AreaE.exit

169:                                              ; preds = %163
  %170 = fadd double %155, 0x3FF921FB54442D18
  br label %_ZL24qsc_fwd_equat_face_thetadddPN9pj_qsc_ns4AreaE.exit

_ZL24qsc_fwd_equat_face_thetadddPN9pj_qsc_ns4AreaE.exit: ; preds = %_ZL26qsc_shift_longitude_origindd.exit, %169, %166, %161, %150, %154, %148, %145, %140, %128, %132, %126, %123, %118, %107, %110, %105, %102, %97, %87, %90, %29, %43, %50, %48, %38, %21, %32, %26
  %.0120 = phi i32 [ 0, %38 ], [ 1, %43 ], [ 2, %48 ], [ 3, %50 ], [ 0, %21 ], [ 1, %26 ], [ 2, %32 ], [ 3, %29 ], [ 1, %97 ], [ 2, %102 ], [ 3, %105 ], [ 0, %87 ], [ 0, %90 ], [ 1, %118 ], [ 2, %123 ], [ 3, %126 ], [ 0, %107 ], [ 0, %110 ], [ 1, %140 ], [ 2, %145 ], [ 3, %148 ], [ 0, %128 ], [ 0, %132 ], [ 1, %161 ], [ 2, %166 ], [ 3, %169 ], [ 0, %150 ], [ 0, %154 ], [ 0, %_ZL26qsc_shift_longitude_origindd.exit ]
  %.094 = phi double [ %35, %38 ], [ %35, %43 ], [ %35, %48 ], [ %35, %50 ], [ %18, %21 ], [ %18, %26 ], [ %18, %32 ], [ %18, %29 ], [ %88, %97 ], [ %88, %102 ], [ %88, %105 ], [ %88, %87 ], [ %88, %90 ], [ %108, %118 ], [ %108, %123 ], [ %108, %126 ], [ %108, %107 ], [ %108, %110 ], [ %130, %140 ], [ %130, %145 ], [ %130, %148 ], [ %130, %128 ], [ %130, %132 ], [ %152, %161 ], [ %152, %166 ], [ %152, %169 ], [ %152, %150 ], [ %152, %154 ], [ 0.000000e+00, %_ZL26qsc_shift_longitude_origindd.exit ]
  %.093 = phi double [ %39, %38 ], [ %44, %43 ], [ %49, %48 ], [ %52, %50 ], [ %22, %21 ], [ %28, %26 ], [ %33, %32 ], [ %0, %29 ], [ %98, %97 ], [ %104, %102 ], [ %106, %105 ], [ 0.000000e+00, %87 ], [ %91, %90 ], [ %119, %118 ], [ %125, %123 ], [ %127, %126 ], [ 0.000000e+00, %107 ], [ %112, %110 ], [ %141, %140 ], [ %147, %145 ], [ %149, %148 ], [ 0.000000e+00, %128 ], [ %134, %132 ], [ %162, %161 ], [ %168, %166 ], [ %170, %169 ], [ 0.000000e+00, %150 ], [ %155, %154 ], [ 0.000000e+00, %_ZL26qsc_shift_longitude_origindd.exit ]
  %171 = tail call double @sin(double noundef %.093) #8
  %172 = fmul double %171, 0x3FE6A09E667F3BCD
  %173 = tail call double @acos(double noundef %172) #8
  %174 = fadd double %.093, %173
  %175 = fadd double %174, 0xBFF921FB54442D18
  %176 = fmul double %175, 0x400E8EC8A4AEACC4
  %177 = tail call double @atan(double noundef %176) #8
  %178 = tail call double @cos(double noundef %.094) #8
  %179 = fsub double 1.000000e+00, %178
  %180 = tail call double @cos(double noundef %177) #8
  %181 = tail call double @cos(double noundef %177) #8
  %182 = fmul double %180, %181
  %183 = fdiv double %179, %182
  %184 = tail call double @cos(double noundef %.093) #8
  %185 = fdiv double 1.000000e+00, %184
  %186 = tail call double @atan(double noundef %185) #8
  %187 = tail call double @cos(double noundef %186) #8
  %188 = fsub double 1.000000e+00, %187
  %189 = fdiv double %183, %188
  %190 = tail call double @sqrt(double noundef %189) #8
  switch i32 %.0120, label %default.unreachable [
    i32 1, label %191
    i32 2, label %193
    i32 3, label %195
    i32 0, label %197
  ]

191:                                              ; preds = %_ZL24qsc_fwd_equat_face_thetadddPN9pj_qsc_ns4AreaE.exit
  %192 = fadd double %177, 0x3FF921FB54442D18
  br label %197

193:                                              ; preds = %_ZL24qsc_fwd_equat_face_thetadddPN9pj_qsc_ns4AreaE.exit
  %194 = fadd double %177, 0x400921FB54442D18
  br label %197

195:                                              ; preds = %_ZL24qsc_fwd_equat_face_thetadddPN9pj_qsc_ns4AreaE.exit
  %196 = fadd double %177, 0x4012D97C7F3321D2
  br label %197

default.unreachable:                              ; preds = %_ZL24qsc_fwd_equat_face_thetadddPN9pj_qsc_ns4AreaE.exit
  unreachable

197:                                              ; preds = %_ZL24qsc_fwd_equat_face_thetadddPN9pj_qsc_ns4AreaE.exit, %193, %195, %191
  %.095 = phi double [ %192, %191 ], [ %194, %193 ], [ %196, %195 ], [ %177, %_ZL24qsc_fwd_equat_face_thetadddPN9pj_qsc_ns4AreaE.exit ]
  %198 = tail call double @cos(double noundef %.095) #8
  %199 = fmul double %190, %198
  %200 = tail call double @sin(double noundef %.095) #8
  %201 = fmul double %190, %200
  %.fca.0.insert = insertvalue { double, double } poison, double %199, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %201, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tan(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @acos(double noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
