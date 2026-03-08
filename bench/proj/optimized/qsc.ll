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
  br i1 %.not, label %45, label %2

2:                                                ; preds = %1
  %3 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %_Z32pj_projection_specific_setup_qscP8PJconsts.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL13qsc_e_inverse5PJ_XYP8PJconsts, ptr %9, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL13qsc_e_forward5PJ_LPP8PJconsts, ptr %10, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %12 = load double, ptr %11, align 8, !tbaa !38
  %13 = fcmp ult double %12, 0x3FF2D97C7F3321D2
  br i1 %13, label %14, label %.sink.split.i

14:                                               ; preds = %7
  %15 = fcmp ugt double %12, 0xBFF2D97C7F3321D2
  br i1 %15, label %16, label %.sink.split.i

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %18 = load double, ptr %17, align 8, !tbaa !39
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
  %.sink.i = phi i32 [ 4, %7 ], [ %25, %23 ], [ 5, %14 ], [ 2, %21 ]
  store i32 %.sink.i, ptr %3, align 8, !tbaa !40
  br label %26

26:                                               ; preds = %.sink.split.i, %16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %28 = load double, ptr %27, align 8, !tbaa !43
  %29 = fcmp une double %28, 0.000000e+00
  br i1 %29, label %30, label %_Z32pj_projection_specific_setup_qscP8PJconsts.exit

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %32 = load double, ptr %31, align 8, !tbaa !44
  %33 = fmul double %32, %32
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %33, ptr %34, align 8, !tbaa !45
  %35 = fsub double 1.000000e+00, %28
  %36 = tail call double @sqrt(double noundef %35) #8, !tbaa !46
  %37 = fmul double %32, %36
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %37, ptr %38, align 8, !tbaa !47
  %39 = fsub double %32, %37
  %40 = fdiv double %39, %32
  %41 = fsub double 1.000000e+00, %40
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double %41, ptr %42, align 8, !tbaa !48
  %43 = fmul double %41, %41
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store double %43, ptr %44, align 8, !tbaa !49
  br label %_Z32pj_projection_specific_setup_qscP8PJconsts.exit

45:                                               ; preds = %1
  %46 = tail call noundef ptr @_Z6pj_newv()
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_Z32pj_projection_specific_setup_qscP8PJconsts.exit, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr @.str, ptr %49, align 8, !tbaa !50
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr @_ZL7des_qsc, ptr %50, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 360
  store i32 1, ptr %51, align 8, !tbaa !52
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 380
  store i32 4, ptr %52, align 4, !tbaa !53
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 384
  store i32 1, ptr %53, align 8, !tbaa !54
  br label %_Z32pj_projection_specific_setup_qscP8PJconsts.exit

_Z32pj_projection_specific_setup_qscP8PJconsts.exit: ; preds = %30, %26, %5, %45, %48
  %.0 = phi ptr [ null, %45 ], [ %46, %48 ], [ %6, %5 ], [ %0, %30 ], [ %0, %26 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z32pj_projection_specific_setup_qscP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %44

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL13qsc_e_inverse5PJ_XYP8PJconsts, ptr %8, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL13qsc_e_forward5PJ_LPP8PJconsts, ptr %9, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %11 = load double, ptr %10, align 8, !tbaa !38
  %12 = fcmp ult double %11, 0x3FF2D97C7F3321D2
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %6
  %14 = fcmp ugt double %11, 0xBFF2D97C7F3321D2
  br i1 %14, label %15, label %.sink.split

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %17 = load double, ptr %16, align 8, !tbaa !39
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
  %.sink = phi i32 [ 4, %6 ], [ %24, %22 ], [ 5, %13 ], [ 2, %20 ]
  store i32 %.sink, ptr %2, align 8, !tbaa !40
  br label %25

25:                                               ; preds = %.sink.split, %15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %27 = load double, ptr %26, align 8, !tbaa !43
  %28 = fcmp une double %27, 0.000000e+00
  br i1 %28, label %29, label %44

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %31 = load double, ptr %30, align 8, !tbaa !44
  %32 = fmul double %31, %31
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %32, ptr %33, align 8, !tbaa !45
  %34 = fsub double 1.000000e+00, %27
  %35 = tail call double @sqrt(double noundef %34) #8, !tbaa !46
  %36 = fmul double %31, %35
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %36, ptr %37, align 8, !tbaa !47
  %38 = fsub double %31, %36
  %39 = fdiv double %38, %31
  %40 = fsub double 1.000000e+00, %39
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %40, ptr %41, align 8, !tbaa !48
  %42 = fmul double %40, %40
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double %42, ptr %43, align 8, !tbaa !49
  br label %44

44:                                               ; preds = %25, %29, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %29 ], [ %0, %25 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal { double, double } @_ZL13qsc_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = fmul double %1, %1
  %7 = tail call double @llvm.fmuladd.f64(double %0, double %0, double %6)
  %sqrt = tail call double @llvm.sqrt.f64(double %7)
  %8 = tail call double @atan(double noundef %sqrt) #8, !tbaa !46
  %9 = tail call double @atan2(double noundef %1, double noundef %0) #8, !tbaa !46
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
  %or.cond145 = or i1 %20, %22
  br i1 %or.cond145, label %26, label %23

23:                                               ; preds = %19
  %24 = fcmp olt double %9, 0.000000e+00
  %.v = select i1 %24, double 0x400921FB54442D18, double 0xC00921FB54442D18
  %25 = fadd double %9, %.v
  br label %28

26:                                               ; preds = %19
  %27 = fadd double %9, 0x3FF921FB54442D18
  br label %28

28:                                               ; preds = %3, %17, %26, %23
  %29 = phi i1 [ false, %26 ], [ true, %17 ], [ false, %23 ], [ false, %3 ]
  %30 = phi i1 [ false, %26 ], [ false, %17 ], [ true, %23 ], [ false, %3 ]
  %31 = phi i1 [ true, %26 ], [ false, %17 ], [ false, %23 ], [ false, %3 ]
  %.0 = phi double [ %27, %26 ], [ %18, %17 ], [ %25, %23 ], [ %9, %3 ]
  %32 = tail call double @tan(double noundef %.0) #8, !tbaa !46
  %33 = fmul double %32, 0x3FD0C152382D7365
  %34 = tail call double @sin(double noundef %33) #8, !tbaa !46
  %35 = tail call double @cos(double noundef %33) #8, !tbaa !46
  %36 = fadd double %35, 0xBFE6A09E667F3BCC
  %37 = fdiv double %34, %36
  %38 = tail call double @atan(double noundef %37) #8, !tbaa !46
  %39 = tail call double @cos(double noundef %.0) #8, !tbaa !46
  %40 = tail call double @tan(double noundef %8) #8, !tbaa !46
  %41 = fmul double %39, %39
  %42 = fmul double %41, %40
  %43 = tail call double @cos(double noundef %38) #8, !tbaa !46
  %44 = fdiv double 1.000000e+00, %43
  %45 = tail call double @atan(double noundef %44) #8, !tbaa !46
  %46 = tail call double @cos(double noundef %45) #8, !tbaa !46
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
  %.0116 = phi double [ %50, %52 ], [ 1.000000e+00, %54 ], [ -1.000000e+00, %28 ]
  %56 = load i32, ptr %5, align 8, !tbaa !40
  switch i32 %56, label %83 [
    i32 4, label %57
    i32 5, label %69
  ]

57:                                               ; preds = %55
  %58 = tail call double @acos(double noundef %.0116) #8, !tbaa !46
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
  %70 = tail call double @acos(double noundef %.0116) #8, !tbaa !46
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
  %88 = tail call double @sqrt(double noundef %87) #8, !tbaa !46
  %89 = tail call double @sin(double noundef %38) #8, !tbaa !46
  %90 = fmul double %88, %89
  br label %91

91:                                               ; preds = %83, %86
  %.0111 = phi double [ %90, %86 ], [ 0.000000e+00, %83 ]
  %92 = tail call double @llvm.fmuladd.f64(double %.0111, double %.0111, double %84)
  %93 = fcmp ult double %92, 1.000000e+00
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = fsub double 1.000000e+00, %92
  %96 = tail call double @sqrt(double noundef %95) #8, !tbaa !46
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
  switch i32 %56, label %130 [
    i32 1, label %.thread
    i32 2, label %.thread138
    i32 3, label %.thread141
  ]

.thread:                                          ; preds = %107
  %108 = fneg double %.1113
  %109 = fneg double %.1
  %110 = tail call double @acos(double noundef %109) #8, !tbaa !46
  %111 = fadd double %110, 0xBFF921FB54442D18
  %112 = tail call double @atan2(double noundef %.0116, double noundef %108) #8, !tbaa !46
  %113 = fadd double %112, 0xBFF921FB54442D18
  %114 = fcmp olt double %113, 0xC00921FB54442D18
  br i1 %114, label %135, label %137

.thread138:                                       ; preds = %107
  %115 = fneg double %.0116
  %116 = fneg double %.1113
  %117 = fneg double %.1
  %118 = tail call double @acos(double noundef %117) #8, !tbaa !46
  %119 = fadd double %118, 0xBFF921FB54442D18
  %120 = tail call double @atan2(double noundef %116, double noundef %115) #8, !tbaa !46
  %121 = fadd double %120, 0xC00921FB54442D18
  %122 = fcmp olt double %121, 0xC00921FB54442D18
  br i1 %122, label %141, label %143

.thread141:                                       ; preds = %107
  %123 = fneg double %.0116
  %124 = fneg double %.1
  %125 = tail call double @acos(double noundef %124) #8, !tbaa !46
  %126 = fadd double %125, 0xBFF921FB54442D18
  %127 = tail call double @atan2(double noundef %123, double noundef %.1113) #8, !tbaa !46
  %128 = fadd double %127, 0x3FF921FB54442D18
  %129 = fcmp olt double %128, 0xC00921FB54442D18
  br i1 %129, label %147, label %149

130:                                              ; preds = %107
  %131 = fneg double %.1
  %132 = tail call double @acos(double noundef %131) #8, !tbaa !46
  %133 = fadd double %132, 0xBFF921FB54442D18
  %134 = tail call double @atan2(double noundef %.1113, double noundef %.0116) #8, !tbaa !46
  br label %_ZL26qsc_shift_longitude_origindd.exit

135:                                              ; preds = %.thread
  %136 = fadd double %113, 0x401921FB54442D18
  br label %_ZL26qsc_shift_longitude_origindd.exit

137:                                              ; preds = %.thread
  %138 = fcmp ogt double %113, 0x400921FB54442D18
  br i1 %138, label %139, label %_ZL26qsc_shift_longitude_origindd.exit

139:                                              ; preds = %137
  %140 = fadd double %113, 0xC01921FB54442D18
  br label %_ZL26qsc_shift_longitude_origindd.exit

141:                                              ; preds = %.thread138
  %142 = fadd double %121, 0x401921FB54442D18
  br label %_ZL26qsc_shift_longitude_origindd.exit

143:                                              ; preds = %.thread138
  %144 = fcmp ogt double %121, 0x400921FB54442D18
  br i1 %144, label %145, label %_ZL26qsc_shift_longitude_origindd.exit

145:                                              ; preds = %143
  %146 = fadd double %121, 0xC01921FB54442D18
  br label %_ZL26qsc_shift_longitude_origindd.exit

147:                                              ; preds = %.thread141
  %148 = fadd double %128, 0x401921FB54442D18
  br label %_ZL26qsc_shift_longitude_origindd.exit

149:                                              ; preds = %.thread141
  %150 = fcmp ogt double %128, 0x400921FB54442D18
  br i1 %150, label %151, label %_ZL26qsc_shift_longitude_origindd.exit

151:                                              ; preds = %149
  %152 = fadd double %128, 0xC01921FB54442D18
  br label %_ZL26qsc_shift_longitude_origindd.exit

_ZL26qsc_shift_longitude_origindd.exit:           ; preds = %130, %151, %149, %147, %145, %143, %141, %139, %137, %135, %66, %75, %80, %78, %72, %60, %67, %63
  %.sroa.17.0 = phi double [ %59, %60 ], [ %59, %63 ], [ %59, %67 ], [ %59, %66 ], [ %71, %72 ], [ %71, %75 ], [ %71, %78 ], [ %71, %80 ], [ %133, %130 ], [ %111, %139 ], [ %119, %145 ], [ %111, %135 ], [ %111, %137 ], [ %119, %141 ], [ %119, %143 ], [ %126, %147 ], [ %126, %149 ], [ %126, %151 ]
  %.sroa.0106.0 = phi double [ %61, %60 ], [ %65, %63 ], [ %68, %67 ], [ %38, %66 ], [ %73, %72 ], [ %76, %75 ], [ %79, %78 ], [ %82, %80 ], [ %134, %130 ], [ %140, %139 ], [ %146, %145 ], [ %136, %135 ], [ %113, %137 ], [ %142, %141 ], [ %121, %143 ], [ %148, %147 ], [ %128, %149 ], [ %152, %151 ]
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %154 = load double, ptr %153, align 8, !tbaa !43
  %155 = fcmp une double %154, 0.000000e+00
  br i1 %155, label %156, label %178

156:                                              ; preds = %_ZL26qsc_shift_longitude_origindd.exit
  %157 = fcmp olt double %.sroa.17.0, 0.000000e+00
  %158 = tail call double @tan(double noundef %.sroa.17.0) #8, !tbaa !46
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %160 = load double, ptr %159, align 8, !tbaa !47
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %162 = load double, ptr %161, align 8, !tbaa !49
  %163 = tail call double @llvm.fmuladd.f64(double %158, double %158, double %162)
  %164 = tail call double @sqrt(double noundef %163) #8, !tbaa !46
  %165 = fdiv double %160, %164
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %167 = load double, ptr %166, align 8, !tbaa !44
  %168 = fneg double %165
  %169 = fmul double %165, %168
  %170 = tail call double @llvm.fmuladd.f64(double %167, double %167, double %169)
  %171 = tail call double @sqrt(double noundef %170) #8, !tbaa !46
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %173 = load double, ptr %172, align 8, !tbaa !48
  %174 = fmul double %165, %173
  %175 = fdiv double %171, %174
  %176 = tail call double @atan(double noundef %175) #8, !tbaa !46
  %177 = fneg double %176
  %.sroa.17.2 = select i1 %157, double %177, double %176
  br label %178

178:                                              ; preds = %156, %_ZL26qsc_shift_longitude_origindd.exit
  %.sroa.17.1 = phi double [ %.sroa.17.2, %156 ], [ %.sroa.17.0, %_ZL26qsc_shift_longitude_origindd.exit ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.0106.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.17.1, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal { double, double } @_ZL13qsc_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %7 = load double, ptr %6, align 8, !tbaa !43
  %8 = fcmp une double %7, 0.000000e+00
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = load double, ptr %10, align 8, !tbaa !49
  %12 = tail call double @tan(double noundef %1) #8, !tbaa !46
  %13 = fmul double %11, %12
  %14 = tail call double @atan(double noundef %13) #8, !tbaa !46
  br label %15

15:                                               ; preds = %3, %9
  %.0 = phi double [ %14, %9 ], [ %1, %3 ]
  %16 = load i32, ptr %5, align 8, !tbaa !40
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
  %.092 = phi double [ %0, %15 ], [ %54, %58 ], [ %63, %67 ], [ %57, %56 ], [ %61, %60 ], [ %66, %65 ], [ %70, %69 ], [ %75, %74 ], [ %79, %78 ], [ %72, %76 ]
  %80 = tail call double @sin(double noundef %.0) #8, !tbaa !46
  %81 = tail call double @cos(double noundef %.0) #8, !tbaa !46
  %82 = tail call double @sin(double noundef %.092) #8, !tbaa !46
  %83 = tail call double @cos(double noundef %.092) #8, !tbaa !46
  %84 = fmul double %81, %83
  %85 = fmul double %81, %82
  switch i32 %16, label %_ZL24qsc_fwd_equat_face_thetadddPN9pj_qsc_ns4AreaE.exit [
    i32 0, label %86
    i32 1, label %106
    i32 2, label %127
    i32 3, label %149
  ]

86:                                               ; preds = %_ZL26qsc_shift_longitude_origindd.exit
  %87 = tail call double @acos(double noundef %84) #8, !tbaa !46
  %88 = fcmp olt double %87, 1.000000e-10
  br i1 %88, label %_ZL24qsc_fwd_equat_face_thetadddPN9pj_qsc_ns4AreaE.exit, label %89

89:                                               ; preds = %86
  %90 = tail call double @atan2(double noundef %80, double noundef %85) #8, !tbaa !46
  %91 = tail call double @llvm.fabs.f64(double %90)
  %92 = fcmp ugt double %91, 0x3FE921FB54442D18
  br i1 %92, label %93, label %_ZL24qsc_fwd_equat_face_thetadddPN9pj_qsc_ns4AreaE.exit

93:                                               ; preds = %89
  %94 = fcmp ogt double %90, 0x3FE921FB54442D18
  %95 = fcmp ole double %90, 0x4002D97C7F3321D2
  %or.cond.i = and i1 %94, %95
  br i1 %or.cond.i, label %96, label %98

96:                                               ; preds = %93
  %97 = fadd double %90, 0xBFF921FB54442D18
  br label %_ZL24qsc_fwd_equat_face_thetadddPN9pj_qsc_ns4AreaE.exit

98:                                               ; preds = %93
  %99 = fcmp ogt double %90, 0x4002D97C7F3321D2
  %100 = fcmp ole double %90, 0xC002D97C7F3321D2
  %or.cond3.i = or i1 %99, %100
  br i1 %or.cond3.i, label %101, label %104

101:                                              ; preds = %98
  %102 = fcmp oge double %90, 0.000000e+00
  %.v.i = select i1 %102, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %103 = fadd double %90, %.v.i
  br label %_ZL24qsc_fwd_equat_face_thetadddPN9pj_qsc_ns4AreaE.exit

104:                                              ; preds = %98
  %105 = fadd double %90, 0x3FF921FB54442D18
  br label %_ZL24qsc_fwd_equat_face_thetadddPN9pj_qsc_ns4AreaE.exit

106:                                              ; preds = %_ZL26qsc_shift_longitude_origindd.exit
  %107 = tail call double @acos(double noundef %85) #8, !tbaa !46
  %108 = fcmp olt double %107, 1.000000e-10
  br i1 %108, label %_ZL24qsc_fwd_equat_face_thetadddPN9pj_qsc_ns4AreaE.exit, label %109

109:                                              ; preds = %106
  %110 = fneg double %84
  %111 = tail call double @atan2(double noundef %80, double noundef %110) #8, !tbaa !46
  %112 = tail call double @llvm.fabs.f64(double %111)
  %113 = fcmp ugt double %112, 0x3FE921FB54442D18
  br i1 %113, label %114, label %_ZL24qsc_fwd_equat_face_thetadddPN9pj_qsc_ns4AreaE.exit

114:                                              ; preds = %109
  %115 = fcmp ogt double %111, 0x3FE921FB54442D18
  %116 = fcmp ole double %111, 0x4002D97C7F3321D2
  %or.cond.i107 = and i1 %115, %116
  br i1 %or.cond.i107, label %117, label %119

117:                                              ; preds = %114
  %118 = fadd double %111, 0xBFF921FB54442D18
  br label %_ZL24qsc_fwd_equat_face_thetadddPN9pj_qsc_ns4AreaE.exit

119:                                              ; preds = %114
  %120 = fcmp ogt double %111, 0x4002D97C7F3321D2
  %121 = fcmp ole double %111, 0xC002D97C7F3321D2
  %or.cond3.i108 = or i1 %120, %121
  br i1 %or.cond3.i108, label %122, label %125

122:                                              ; preds = %119
  %123 = fcmp oge double %111, 0.000000e+00
  %.v.i109 = select i1 %123, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %124 = fadd double %111, %.v.i109
  br label %_ZL24qsc_fwd_equat_face_thetadddPN9pj_qsc_ns4AreaE.exit

125:                                              ; preds = %119
  %126 = fadd double %111, 0x3FF921FB54442D18
  br label %_ZL24qsc_fwd_equat_face_thetadddPN9pj_qsc_ns4AreaE.exit

127:                                              ; preds = %_ZL26qsc_shift_longitude_origindd.exit
  %128 = fneg double %84
  %129 = tail call double @acos(double noundef %128) #8, !tbaa !46
  %130 = fcmp olt double %129, 1.000000e-10
  br i1 %130, label %_ZL24qsc_fwd_equat_face_thetadddPN9pj_qsc_ns4AreaE.exit, label %131

131:                                              ; preds = %127
  %132 = fneg double %85
  %133 = tail call double @atan2(double noundef %80, double noundef %132) #8, !tbaa !46
  %134 = tail call double @llvm.fabs.f64(double %133)
  %135 = fcmp ugt double %134, 0x3FE921FB54442D18
  br i1 %135, label %136, label %_ZL24qsc_fwd_equat_face_thetadddPN9pj_qsc_ns4AreaE.exit

136:                                              ; preds = %131
  %137 = fcmp ogt double %133, 0x3FE921FB54442D18
  %138 = fcmp ole double %133, 0x4002D97C7F3321D2
  %or.cond.i112 = and i1 %137, %138
  br i1 %or.cond.i112, label %139, label %141

139:                                              ; preds = %136
  %140 = fadd double %133, 0xBFF921FB54442D18
  br label %_ZL24qsc_fwd_equat_face_thetadddPN9pj_qsc_ns4AreaE.exit

141:                                              ; preds = %136
  %142 = fcmp ogt double %133, 0x4002D97C7F3321D2
  %143 = fcmp ole double %133, 0xC002D97C7F3321D2
  %or.cond3.i113 = or i1 %142, %143
  br i1 %or.cond3.i113, label %144, label %147

144:                                              ; preds = %141
  %145 = fcmp oge double %133, 0.000000e+00
  %.v.i114 = select i1 %145, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %146 = fadd double %133, %.v.i114
  br label %_ZL24qsc_fwd_equat_face_thetadddPN9pj_qsc_ns4AreaE.exit

147:                                              ; preds = %141
  %148 = fadd double %133, 0x3FF921FB54442D18
  br label %_ZL24qsc_fwd_equat_face_thetadddPN9pj_qsc_ns4AreaE.exit

149:                                              ; preds = %_ZL26qsc_shift_longitude_origindd.exit
  %150 = fneg double %85
  %151 = tail call double @acos(double noundef %150) #8, !tbaa !46
  %152 = fcmp olt double %151, 1.000000e-10
  br i1 %152, label %_ZL24qsc_fwd_equat_face_thetadddPN9pj_qsc_ns4AreaE.exit, label %153

153:                                              ; preds = %149
  %154 = tail call double @atan2(double noundef %80, double noundef %84) #8, !tbaa !46
  %155 = tail call double @llvm.fabs.f64(double %154)
  %156 = fcmp ugt double %155, 0x3FE921FB54442D18
  br i1 %156, label %157, label %_ZL24qsc_fwd_equat_face_thetadddPN9pj_qsc_ns4AreaE.exit

157:                                              ; preds = %153
  %158 = fcmp ogt double %154, 0x3FE921FB54442D18
  %159 = fcmp ole double %154, 0x4002D97C7F3321D2
  %or.cond.i117 = and i1 %158, %159
  br i1 %or.cond.i117, label %160, label %162

160:                                              ; preds = %157
  %161 = fadd double %154, 0xBFF921FB54442D18
  br label %_ZL24qsc_fwd_equat_face_thetadddPN9pj_qsc_ns4AreaE.exit

162:                                              ; preds = %157
  %163 = fcmp ogt double %154, 0x4002D97C7F3321D2
  %164 = fcmp ole double %154, 0xC002D97C7F3321D2
  %or.cond3.i118 = or i1 %163, %164
  br i1 %or.cond3.i118, label %165, label %168

165:                                              ; preds = %162
  %166 = fcmp oge double %154, 0.000000e+00
  %.v.i119 = select i1 %166, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %167 = fadd double %154, %.v.i119
  br label %_ZL24qsc_fwd_equat_face_thetadddPN9pj_qsc_ns4AreaE.exit

168:                                              ; preds = %162
  %169 = fadd double %154, 0x3FF921FB54442D18
  br label %_ZL24qsc_fwd_equat_face_thetadddPN9pj_qsc_ns4AreaE.exit

_ZL24qsc_fwd_equat_face_thetadddPN9pj_qsc_ns4AreaE.exit: ; preds = %_ZL26qsc_shift_longitude_origindd.exit, %168, %165, %160, %149, %153, %147, %144, %139, %127, %131, %125, %122, %117, %106, %109, %104, %101, %96, %86, %89, %29, %43, %50, %48, %38, %21, %32, %26
  %.0121 = phi i32 [ 0, %153 ], [ 3, %29 ], [ 0, %89 ], [ 0, %109 ], [ 0, %131 ], [ 0, %21 ], [ 1, %26 ], [ 2, %32 ], [ 3, %50 ], [ 0, %38 ], [ 1, %43 ], [ 2, %48 ], [ 0, %86 ], [ 1, %96 ], [ 2, %101 ], [ 3, %104 ], [ 0, %106 ], [ 1, %117 ], [ 2, %122 ], [ 3, %125 ], [ 0, %127 ], [ 1, %139 ], [ 2, %144 ], [ 3, %147 ], [ 0, %149 ], [ 1, %160 ], [ 2, %165 ], [ 3, %168 ], [ 0, %_ZL26qsc_shift_longitude_origindd.exit ]
  %.094 = phi double [ %151, %153 ], [ %18, %29 ], [ %87, %89 ], [ %107, %109 ], [ %129, %131 ], [ %18, %21 ], [ %18, %26 ], [ %18, %32 ], [ %35, %50 ], [ %35, %38 ], [ %35, %43 ], [ %35, %48 ], [ %87, %86 ], [ %87, %96 ], [ %87, %101 ], [ %87, %104 ], [ %107, %106 ], [ %107, %117 ], [ %107, %122 ], [ %107, %125 ], [ %129, %127 ], [ %129, %139 ], [ %129, %144 ], [ %129, %147 ], [ %151, %149 ], [ %151, %160 ], [ %151, %165 ], [ %151, %168 ], [ 0.000000e+00, %_ZL26qsc_shift_longitude_origindd.exit ]
  %.093 = phi double [ %154, %153 ], [ %0, %29 ], [ %90, %89 ], [ %111, %109 ], [ %133, %131 ], [ %22, %21 ], [ %28, %26 ], [ %33, %32 ], [ %52, %50 ], [ %39, %38 ], [ %44, %43 ], [ %49, %48 ], [ 0.000000e+00, %86 ], [ %97, %96 ], [ %103, %101 ], [ %105, %104 ], [ 0.000000e+00, %106 ], [ %118, %117 ], [ %124, %122 ], [ %126, %125 ], [ 0.000000e+00, %127 ], [ %140, %139 ], [ %146, %144 ], [ %148, %147 ], [ 0.000000e+00, %149 ], [ %161, %160 ], [ %167, %165 ], [ %169, %168 ], [ 0.000000e+00, %_ZL26qsc_shift_longitude_origindd.exit ]
  %170 = tail call double @sin(double noundef %.093) #8, !tbaa !46
  %171 = fmul double %170, 0x3FE6A09E667F3BCD
  %172 = tail call double @acos(double noundef %171) #8, !tbaa !46
  %173 = fadd double %.093, %172
  %174 = fadd double %173, 0xBFF921FB54442D18
  %175 = fmul double %174, 0x400E8EC8A4AEACC4
  %176 = tail call double @atan(double noundef %175) #8, !tbaa !46
  %177 = tail call double @cos(double noundef %.094) #8, !tbaa !46
  %178 = fsub double 1.000000e+00, %177
  %179 = tail call double @cos(double noundef %176) #8, !tbaa !46
  %180 = fmul double %179, %179
  %181 = fdiv double %178, %180
  %182 = tail call double @cos(double noundef %.093) #8, !tbaa !46
  %183 = fdiv double 1.000000e+00, %182
  %184 = tail call double @atan(double noundef %183) #8, !tbaa !46
  %185 = tail call double @cos(double noundef %184) #8, !tbaa !46
  %186 = fsub double 1.000000e+00, %185
  %187 = fdiv double %181, %186
  %188 = tail call double @sqrt(double noundef %187) #8, !tbaa !46
  switch i32 %.0121, label %default.unreachable [
    i32 1, label %189
    i32 2, label %191
    i32 3, label %193
    i32 0, label %195
  ]

189:                                              ; preds = %_ZL24qsc_fwd_equat_face_thetadddPN9pj_qsc_ns4AreaE.exit
  %190 = fadd double %176, 0x3FF921FB54442D18
  br label %195

191:                                              ; preds = %_ZL24qsc_fwd_equat_face_thetadddPN9pj_qsc_ns4AreaE.exit
  %192 = fadd double %176, 0x400921FB54442D18
  br label %195

193:                                              ; preds = %_ZL24qsc_fwd_equat_face_thetadddPN9pj_qsc_ns4AreaE.exit
  %194 = fadd double %176, 0x4012D97C7F3321D2
  br label %195

default.unreachable:                              ; preds = %_ZL24qsc_fwd_equat_face_thetadddPN9pj_qsc_ns4AreaE.exit
  unreachable

195:                                              ; preds = %_ZL24qsc_fwd_equat_face_thetadddPN9pj_qsc_ns4AreaE.exit, %191, %193, %189
  %.096 = phi double [ %190, %189 ], [ %192, %191 ], [ %194, %193 ], [ %176, %_ZL24qsc_fwd_equat_face_thetadddPN9pj_qsc_ns4AreaE.exit ]
  %196 = tail call double @cos(double noundef %.096) #8, !tbaa !46
  %197 = fmul double %188, %196
  %198 = tail call double @sin(double noundef %.096) #8, !tbaa !46
  %199 = fmul double %188, %198
  %.fca.0.insert = insertvalue { double, double } poison, double %197, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %199, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @tan(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @acos(double noundef) local_unnamed_addr #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 88}
!4 = !{!"_ZTS8PJconsts", !5, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !9, i64 32, !11, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !12, i64 80, !6, i64 88, !13, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !14, i64 192, !14, i64 200, !14, i64 208, !14, i64 216, !14, i64 224, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256, !14, i64 264, !14, i64 272, !14, i64 280, !14, i64 288, !14, i64 296, !14, i64 304, !14, i64 312, !14, i64 320, !14, i64 328, !14, i64 336, !13, i64 344, !13, i64 348, !13, i64 352, !13, i64 356, !13, i64 360, !13, i64 364, !13, i64 368, !13, i64 372, !13, i64 376, !15, i64 380, !15, i64 384, !11, i64 392, !11, i64 400, !11, i64 408, !11, i64 416, !11, i64 424, !11, i64 432, !14, i64 440, !14, i64 448, !14, i64 456, !14, i64 464, !14, i64 472, !14, i64 480, !14, i64 488, !14, i64 496, !14, i64 504, !14, i64 512, !14, i64 520, !13, i64 528, !7, i64 536, !13, i64 592, !6, i64 600, !6, i64 608, !14, i64 616, !14, i64 624, !13, i64 632, !7, i64 636, !16, i64 640, !21, i64 656, !14, i64 664, !21, i64 672, !22, i64 680, !22, i64 712, !22, i64 744, !21, i64 776, !25, i64 784, !30, i64 808, !31, i64 816, !13, i64 840, !21, i64 844, !21, i64 845, !21, i64 846, !11, i64 848}
!5 = !{!"p1 _ZTS6pj_ctx", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 omnipotent char", !6, i64 0}
!10 = !{!"p1 _ZTS8ARG_list", !6, i64 0}
!11 = !{!"p1 _ZTS8PJconsts", !6, i64 0}
!12 = !{!"p1 _ZTS13geod_geodesic", !6, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = !{!"_ZTS11pj_io_units", !7, i64 0}
!16 = !{!"_ZTSSt10shared_ptrIN5osgeo4proj4util10BaseObjectEE", !17, i64 0}
!17 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0, !19, i64 8}
!18 = !{!"p1 _ZTSN5osgeo4proj4util10BaseObjectE", !6, i64 0}
!19 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !20, i64 0}
!20 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !24, i64 8, !7, i64 16}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = !{!"_ZTSSt6vectorIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 _ZTSN5osgeo4proj9operation15GridDescriptionE", !6, i64 0}
!30 = !{!"_ZTS7PJ_TYPE", !7, i64 0}
!31 = !{!"_ZTSSt6vectorI16PJCoordOperationSaIS0_EE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseI16PJCoordOperationSaIS0_EE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 _ZTS16PJCoordOperation", !6, i64 0}
!36 = !{!4, !6, i64 112}
!37 = !{!4, !6, i64 104}
!38 = !{!4, !14, i64 448}
!39 = !{!4, !14, i64 440}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSN12_GLOBAL__N_111pj_qsc_dataE", !42, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32}
!42 = !{!"_ZTSN9pj_qsc_ns4FaceE", !7, i64 0}
!43 = !{!4, !14, i64 216}
!44 = !{!4, !14, i64 168}
!45 = !{!41, !14, i64 8}
!46 = !{!13, !13, i64 0}
!47 = !{!41, !14, i64 16}
!48 = !{!41, !14, i64 24}
!49 = !{!41, !14, i64 32}
!50 = !{!4, !9, i64 8}
!51 = !{!4, !9, i64 16}
!52 = !{!4, !13, i64 360}
!53 = !{!4, !15, i64 380}
!54 = !{!4, !15, i64 384}
