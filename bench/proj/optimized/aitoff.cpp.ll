; ModuleID = 'bench/proj/original/aitoff.cpp.ll'
source_filename = "bench/proj/original/aitoff.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL10des_aitoff = internal constant [17 x i8] c"Aitoff\0A\09Misc Sph\00", align 16
@pj_s_aitoff = hidden local_unnamed_addr constant ptr @_ZL10des_aitoff, align 8
@.str = private unnamed_addr constant [7 x i8] c"aitoff\00", align 1
@_ZL10des_wintri = internal constant [31 x i8] c"Winkel Tripel\0A\09Misc Sph\0A\09lat_1\00", align 16
@pj_s_wintri = hidden local_unnamed_addr constant ptr @_ZL10des_wintri, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"wintri\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"tlat_1\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"rlat_1\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"Invalid value for lat_1: |lat_1| should be < 90\C2\B0\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_aitoff(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %2

2:                                                ; preds = %1
  %3 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %_Z35pj_projection_specific_setup_aitoffP8PJconsts.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr @_ZL16aitoff_s_inverse5PJ_XYP8PJconsts, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr @_ZL16aitoff_s_forward5PJ_LPP8PJconsts, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %11, align 8
  br label %_Z35pj_projection_specific_setup_aitoffP8PJconsts.exit

12:                                               ; preds = %1
  %13 = tail call noundef ptr @_Z6pj_newv()
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_Z35pj_projection_specific_setup_aitoffP8PJconsts.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr @.str, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr @_ZL10des_aitoff, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 360
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %13, i64 380
  store i32 4, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %13, i64 384
  store i32 1, ptr %20, align 8
  br label %_Z35pj_projection_specific_setup_aitoffP8PJconsts.exit

_Z35pj_projection_specific_setup_aitoffP8PJconsts.exit: ; preds = %7, %5, %12, %15
  %.0 = phi ptr [ %13, %15 ], [ null, %12 ], [ %6, %5 ], [ %0, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z35pj_projection_specific_setup_aitoffP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr @_ZL16aitoff_s_inverse5PJ_XYP8PJconsts, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr @_ZL16aitoff_s_forward5PJ_LPP8PJconsts, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %10, align 8
  br label %11

11:                                               ; preds = %6, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %6 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_wintri(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call noundef ptr @_Z35pj_projection_specific_setup_wintriP8PJconsts(ptr noundef nonnull %0)
  br label %13

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z6pj_newv()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @.str.1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @_ZL10des_wintri, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 360
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 380
  store i32 4, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %5, i64 384
  store i32 1, ptr %12, align 8
  br label %13

13:                                               ; preds = %4, %7, %2
  %.0 = phi ptr [ %3, %2 ], [ %5, %7 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z35pj_projection_specific_setup_wintriP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %28

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 1, ptr %8, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %9, ptr noundef %11, ptr noundef nonnull @.str.2)
  %13 = and i64 %12, 4294967295
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %23, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %0, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %15, ptr noundef %16, ptr noundef nonnull @.str.3)
  %18 = bitcast i64 %17 to double
  %19 = tail call double @cos(double noundef %18) #8
  store double %19, ptr %2, align 8
  %20 = fcmp oeq double %19, 0.000000e+00
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.4)
  %22 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %28

23:                                               ; preds = %6
  store double 0x3FE45F306DC9C883, ptr %2, align 8
  br label %24

24:                                               ; preds = %14, %23
  %25 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr @_ZL16aitoff_s_inverse5PJ_XYP8PJconsts, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr @_ZL16aitoff_s_forward5PJ_LPP8PJconsts, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %27, align 8
  br label %28

28:                                               ; preds = %24, %21, %4
  %.0 = phi ptr [ %5, %4 ], [ %22, %21 ], [ %0, %24 ]
  ret ptr %.0
}

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #3

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL16aitoff_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = tail call double @llvm.fabs.f64(double %0)
  %7 = fcmp olt double %6, 0x3D719799812DEA11
  %8 = tail call double @llvm.fabs.f64(double %1)
  %9 = fcmp olt double %8, 0x3D719799812DEA11
  %or.cond = select i1 %7, i1 %9, i1 false
  br i1 %or.cond, label %.critedge2.thread, label %.preheader

.preheader:                                       ; preds = %3
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  br label %11

11:                                               ; preds = %.preheader, %162
  %.0143 = phi i32 [ %163, %162 ], [ 0, %.preheader ]
  %.sroa.12.1 = phi double [ %.sroa.12.4, %162 ], [ %1, %.preheader ]
  %.sroa.0119.1 = phi double [ %.sroa.0119.3, %162 ], [ %0, %.preheader ]
  br label %12

12:                                               ; preds = %110, %11
  %.0141 = phi i32 [ 0, %11 ], [ %111, %110 ]
  %.sroa.12.2 = phi double [ %.sroa.12.1, %11 ], [ %104, %110 ]
  %.sroa.0119.2 = phi double [ %.sroa.0119.1, %11 ], [ %105, %110 ]
  %13 = fmul double %.sroa.0119.2, 5.000000e-01
  %14 = tail call double @sin(double noundef %13) #8
  %15 = tail call double @cos(double noundef %13) #8
  %16 = tail call double @sin(double noundef %.sroa.12.2) #8
  %17 = tail call double @cos(double noundef %.sroa.12.2) #8
  %18 = fmul double %15, %17
  %19 = fneg double %18
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %18, double 1.000000e+00)
  %21 = tail call double @pow(double noundef %20, double noundef 1.500000e+00) #8
  %22 = fcmp oeq double %21, 0.000000e+00
  br i1 %22, label %23, label %25

23:                                               ; preds = %12
  %24 = tail call i32 @proj_errno_set(ptr noundef %2, i32 noundef 2050)
  br label %.critedge2.thread

25:                                               ; preds = %12
  %26 = tail call double @acos(double noundef %18) #8
  %27 = fdiv double %26, %21
  %28 = fmul double %27, 2.000000e+00
  %29 = fmul double %20, %28
  %30 = fmul double %17, %29
  %31 = fmul double %14, %30
  %32 = fmul double %20, %27
  %33 = fmul double %16, %32
  %34 = fmul double %14, %15
  %35 = fmul double %34, %16
  %36 = fmul double %35, %17
  %37 = fdiv double %36, %20
  %38 = fneg double %27
  %39 = fmul double %16, %38
  %40 = tail call double @llvm.fmuladd.f64(double %39, double %14, double %37)
  %41 = fmul double %40, 2.000000e+00
  %42 = fmul double %17, %17
  %43 = fmul double %17, %27
  %44 = insertelement <2 x double> poison, double %16, i64 0
  %45 = insertelement <2 x double> %44, double %14, i64 1
  %46 = insertelement <2 x double> %45, double %42, i64 1
  %47 = fmul <2 x double> %45, %46
  %48 = insertelement <2 x double> %45, double %15, i64 0
  %49 = fmul <2 x double> %48, %47
  %50 = insertelement <2 x double> poison, double %20, i64 0
  %51 = shufflevector <2 x double> %50, <2 x double> poison, <2 x i32> zeroinitializer
  %52 = fdiv <2 x double> %49, %51
  %53 = insertelement <2 x double> poison, double %43, i64 0
  %54 = insertelement <2 x double> %53, double %27, i64 1
  %55 = fmul <2 x double> %48, %54
  %56 = fmul <2 x double> %45, %55
  %57 = shufflevector <2 x double> %56, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %58 = insertelement <2 x double> poison, double %17, i64 0
  %59 = insertelement <2 x double> %58, double %16, i64 1
  %60 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %57, <2 x double> %59, <2 x double> %52)
  %61 = fmul double %16, %17
  %62 = fmul double %14, %61
  %63 = fdiv double %62, %20
  %64 = fmul double %17, %39
  %65 = fmul double %17, %64
  %66 = fmul double %14, %65
  %67 = tail call double @llvm.fmuladd.f64(double %66, double %15, double %63)
  %68 = fmul double %67, 5.000000e-01
  %69 = load i32, ptr %10, align 8
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %82

71:                                               ; preds = %25
  %72 = load double, ptr %5, align 8
  %73 = tail call double @llvm.fmuladd.f64(double %.sroa.0119.2, double %72, double %31)
  %74 = fmul double %73, 5.000000e-01
  %75 = fadd double %.sroa.12.2, %33
  %76 = fmul double %75, 5.000000e-01
  %77 = fmul double %41, 5.000000e-01
  %78 = insertelement <2 x double> <double 1.000000e+00, double poison>, double %72, i64 1
  %79 = fadd <2 x double> %60, %78
  %80 = fmul <2 x double> %79, <double 5.000000e-01, double 5.000000e-01>
  %81 = fmul double %68, 5.000000e-01
  br label %82

82:                                               ; preds = %71, %25
  %.0150 = phi double [ %74, %71 ], [ %31, %25 ]
  %.0149 = phi double [ %76, %71 ], [ %33, %25 ]
  %.0148 = phi double [ %77, %71 ], [ %41, %25 ]
  %.0145 = phi double [ %81, %71 ], [ %68, %25 ]
  %83 = phi <2 x double> [ %80, %71 ], [ %60, %25 ]
  %84 = fsub double %.0150, %0
  %85 = fsub double %.0149, %1
  %86 = shufflevector <2 x double> %83, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %87 = insertelement <2 x double> %86, double %84, i64 0
  %88 = fneg <2 x double> %87
  %89 = fmul <2 x double> %83, %88
  %90 = insertelement <2 x double> poison, double %85, i64 0
  %91 = insertelement <2 x double> %90, double %.0145, i64 1
  %92 = insertelement <2 x double> poison, double %.0148, i64 0
  %93 = shufflevector <2 x double> %92, <2 x double> poison, <2 x i32> zeroinitializer
  %94 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %91, <2 x double> %93, <2 x double> %89)
  %95 = extractelement <2 x double> %94, i64 0
  %96 = extractelement <2 x double> %94, i64 1
  %97 = fdiv double %95, %96
  %98 = fneg double %85
  %99 = extractelement <2 x double> %83, i64 1
  %100 = fmul double %99, %98
  %101 = tail call double @llvm.fmuladd.f64(double %84, double %.0145, double %100)
  %102 = fdiv double %101, %96
  %103 = tail call double @fmod(double noundef %97, double noundef 0x400921FB54442D18) #8
  %104 = fsub double %.sroa.12.2, %102
  %105 = fsub double %.sroa.0119.2, %103
  %106 = tail call double @llvm.fabs.f64(double %102)
  %107 = fcmp ogt double %106, 0x3D719799812DEA11
  %108 = tail call double @llvm.fabs.f64(double %103)
  %109 = fcmp ogt double %108, 0x3D719799812DEA11
  %or.cond157 = select i1 %107, i1 true, i1 %109
  br i1 %or.cond157, label %110, label %.critedge

110:                                              ; preds = %82
  %111 = add nuw nsw i32 %.0141, 1
  %exitcond.not = icmp eq i32 %111, 11
  br i1 %exitcond.not, label %.critedge, label %12, !llvm.loop !4

.critedge:                                        ; preds = %82, %110
  %.1142 = phi i32 [ 11, %110 ], [ %.0141, %82 ]
  %112 = fcmp ogt double %104, 0x3FF921FB54442D18
  %113 = fadd double %104, 0xBFF921FB54442D18
  %114 = tail call double @llvm.fmuladd.f64(double %113, double -2.000000e+00, double %104)
  %.sroa.12.3 = select i1 %112, double %114, double %104
  %115 = fcmp olt double %.sroa.12.3, 0xBFF921FB54442D18
  %116 = fadd double %.sroa.12.3, 0x3FF921FB54442D18
  %117 = tail call double @llvm.fmuladd.f64(double %116, double -2.000000e+00, double %.sroa.12.3)
  %.sroa.12.4 = select i1 %115, double %117, double %.sroa.12.3
  %118 = tail call double @llvm.fabs.f64(double %.sroa.12.4)
  %119 = fadd double %118, 0xBFF921FB54442D18
  %120 = tail call double @llvm.fabs.f64(double %119)
  %121 = fcmp olt double %120, 0x3D719799812DEA11
  br i1 %121, label %122, label %126

122:                                              ; preds = %.critedge
  %123 = load i32, ptr %10, align 8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  br label %126

126:                                              ; preds = %125, %122, %.critedge
  %.sroa.0119.3 = phi double [ 0.000000e+00, %125 ], [ %105, %122 ], [ %105, %.critedge ]
  %127 = tail call double @cos(double noundef %.sroa.12.4) #8
  %128 = fmul double %.sroa.0119.3, 5.000000e-01
  %129 = tail call double @cos(double noundef %128) #8
  %130 = fmul double %127, %129
  %131 = tail call double @acos(double noundef %130) #8
  %132 = fcmp une double %131, 0.000000e+00
  br i1 %132, label %133, label %145

133:                                              ; preds = %126
  %134 = tail call double @sin(double noundef %131) #8
  %135 = fdiv double 1.000000e+00, %134
  %136 = fmul double %131, 2.000000e+00
  %137 = tail call double @cos(double noundef %.sroa.12.4) #8
  %138 = fmul double %136, %137
  %139 = tail call double @sin(double noundef %128) #8
  %140 = fmul double %138, %139
  %141 = fmul double %135, %140
  %142 = tail call double @sin(double noundef %.sroa.12.4) #8
  %143 = fmul double %131, %142
  %144 = fmul double %135, %143
  br label %145

145:                                              ; preds = %126, %133
  %.0139 = phi double [ %141, %133 ], [ 0.000000e+00, %126 ]
  %.0 = phi double [ %144, %133 ], [ 0.000000e+00, %126 ]
  %146 = load i32, ptr %10, align 8
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %154

148:                                              ; preds = %145
  %149 = load double, ptr %5, align 8
  %150 = tail call double @llvm.fmuladd.f64(double %.sroa.0119.3, double %149, double %.0139)
  %151 = fmul double %150, 5.000000e-01
  %152 = fadd double %.sroa.12.4, %.0
  %153 = fmul double %152, 5.000000e-01
  br label %154

154:                                              ; preds = %145, %148
  %.1140 = phi double [ %151, %148 ], [ %.0139, %145 ]
  %.1 = phi double [ %153, %148 ], [ %.0, %145 ]
  %155 = fsub double %0, %.1140
  %156 = tail call double @llvm.fabs.f64(double %155)
  %157 = fcmp ogt double %156, 0x3D719799812DEA11
  br i1 %157, label %162, label %158

158:                                              ; preds = %154
  %159 = fsub double %1, %.1
  %160 = tail call double @llvm.fabs.f64(double %159)
  %161 = fcmp ogt double %160, 0x3D719799812DEA11
  br i1 %161, label %162, label %.critedge2

162:                                              ; preds = %158, %154
  %163 = add nuw nsw i32 %.0143, 1
  %exitcond178.not = icmp eq i32 %163, 21
  br i1 %exitcond178.not, label %.critedge2.thread, label %11, !llvm.loop !6

.critedge2:                                       ; preds = %158
  %164 = icmp eq i32 %.1142, 10
  %165 = icmp eq i32 %.0143, 20
  %or.cond158 = and i1 %164, %165
  br i1 %or.cond158, label %166, label %.critedge2.thread

166:                                              ; preds = %.critedge2
  %167 = load ptr, ptr %2, align 8
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %167, i32 noundef 2050)
  br label %.critedge2.thread

.critedge2.thread:                                ; preds = %162, %3, %.critedge2, %166, %23
  %.sroa.12.0 = phi double [ %.sroa.12.2, %23 ], [ %.sroa.12.4, %166 ], [ %.sroa.12.4, %.critedge2 ], [ 0.000000e+00, %3 ], [ %.sroa.12.4, %162 ]
  %.sroa.0119.0 = phi double [ %.sroa.0119.2, %23 ], [ %.sroa.0119.3, %166 ], [ %.sroa.0119.3, %.critedge2 ], [ 0.000000e+00, %3 ], [ %.sroa.0119.3, %162 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.0119.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.12.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define internal { double, double } @_ZL16aitoff_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr nocapture noundef readonly %2) #4 {
  %4 = getelementptr inbounds i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = fmul double %0, 5.000000e-01
  %7 = tail call double @cos(double noundef %1) #8
  %8 = tail call double @cos(double noundef %6) #8
  %9 = fmul double %7, %8
  %10 = tail call double @acos(double noundef %9) #8
  %11 = fcmp une double %10, 0.000000e+00
  br i1 %11, label %12, label %24

12:                                               ; preds = %3
  %13 = fmul double %10, 2.000000e+00
  %14 = tail call double @cos(double noundef %1) #8
  %15 = fmul double %13, %14
  %16 = tail call double @sin(double noundef %6) #8
  %17 = fmul double %15, %16
  %18 = tail call double @sin(double noundef %10) #8
  %19 = fdiv double 1.000000e+00, %18
  %20 = fmul double %17, %19
  %21 = tail call double @sin(double noundef %1) #8
  %22 = fmul double %10, %21
  %23 = fmul double %19, %22
  br label %24

24:                                               ; preds = %3, %12
  %.sroa.6.0 = phi double [ %23, %12 ], [ 0.000000e+00, %3 ]
  %.sroa.013.0 = phi double [ %20, %12 ], [ 0.000000e+00, %3 ]
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = load double, ptr %5, align 8
  %30 = tail call double @llvm.fmuladd.f64(double %0, double %29, double %.sroa.013.0)
  %31 = fmul double %30, 5.000000e-01
  %32 = fadd double %.sroa.6.0, %1
  %33 = fmul double %32, 5.000000e-01
  br label %34

34:                                               ; preds = %28, %24
  %.sroa.6.1 = phi double [ %33, %28 ], [ %.sroa.6.0, %24 ]
  %.sroa.013.1 = phi double [ %31, %28 ], [ %.sroa.013.0, %24 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.013.1, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.6.1, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #3

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @acos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #3

declare void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
