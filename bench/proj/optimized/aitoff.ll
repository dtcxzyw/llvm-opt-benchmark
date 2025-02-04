; ModuleID = 'bench/proj/original/aitoff.ll'
source_filename = "bench/proj/original/aitoff.ll"
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
  %3 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %_Z35pj_projection_specific_setup_aitoffP8PJconsts.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL16aitoff_s_inverse5PJ_XYP8PJconsts, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL16aitoff_s_forward5PJ_LPP8PJconsts, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %11, align 8
  br label %_Z35pj_projection_specific_setup_aitoffP8PJconsts.exit

12:                                               ; preds = %1
  %13 = tail call noundef ptr @_Z6pj_newv()
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_Z35pj_projection_specific_setup_aitoffP8PJconsts.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @_ZL10des_aitoff, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 360
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 380
  store i32 4, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 384
  store i32 1, ptr %20, align 8
  br label %_Z35pj_projection_specific_setup_aitoffP8PJconsts.exit

_Z35pj_projection_specific_setup_aitoffP8PJconsts.exit: ; preds = %7, %5, %12, %15
  %.0 = phi ptr [ %13, %15 ], [ null, %12 ], [ %6, %5 ], [ %0, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z35pj_projection_specific_setup_aitoffP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL16aitoff_s_inverse5PJ_XYP8PJconsts, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL16aitoff_s_forward5PJ_LPP8PJconsts, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
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
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL10des_wintri, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 360
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 380
  store i32 4, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 384
  store i32 1, ptr %12, align 8
  br label %13

13:                                               ; preds = %4, %7, %2
  %.0 = phi ptr [ %3, %2 ], [ %5, %7 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z35pj_projection_specific_setup_wintriP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %28

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %8, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %19 = tail call double @cos(double noundef %18) #7
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
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL16aitoff_s_inverse5PJ_XYP8PJconsts, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL16aitoff_s_forward5PJ_LPP8PJconsts, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 216
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
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = tail call double @llvm.fabs.f64(double %0)
  %7 = fcmp olt double %6, 0x3D719799812DEA11
  %8 = tail call double @llvm.fabs.f64(double %1)
  %9 = fcmp olt double %8, 0x3D719799812DEA11
  %or.cond = select i1 %7, i1 %9, i1 false
  br i1 %or.cond, label %.critedge2.thread, label %.preheader

.preheader:                                       ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %11

11:                                               ; preds = %.preheader, %151
  %.0143 = phi i32 [ %152, %151 ], [ 0, %.preheader ]
  %.sroa.12.1 = phi double [ %.sroa.12.4, %151 ], [ %1, %.preheader ]
  %.sroa.0119.1 = phi double [ %.sroa.0119.3, %151 ], [ %0, %.preheader ]
  br label %12

12:                                               ; preds = %99, %11
  %.0141 = phi i32 [ 0, %11 ], [ %100, %99 ]
  %.sroa.12.2 = phi double [ %.sroa.12.1, %11 ], [ %93, %99 ]
  %.sroa.0119.2 = phi double [ %.sroa.0119.1, %11 ], [ %94, %99 ]
  %13 = fmul double %.sroa.0119.2, 5.000000e-01
  %14 = tail call double @sin(double noundef %13) #7
  %15 = tail call double @cos(double noundef %13) #7
  %16 = tail call double @sin(double noundef %.sroa.12.2) #7
  %17 = tail call double @cos(double noundef %.sroa.12.2) #7
  %18 = fmul double %15, %17
  %19 = fneg double %18
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %18, double 1.000000e+00)
  %21 = tail call double @pow(double noundef %20, double noundef 1.500000e+00) #7
  %22 = fcmp oeq double %21, 0.000000e+00
  br i1 %22, label %23, label %25

23:                                               ; preds = %12
  %24 = tail call i32 @proj_errno_set(ptr noundef %2, i32 noundef 2050)
  br label %.critedge2.thread

25:                                               ; preds = %12
  %26 = tail call double @acos(double noundef %18) #7
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
  %38 = fmul double %16, %27
  %39 = fneg double %38
  %40 = tail call double @llvm.fmuladd.f64(double %39, double %14, double %37)
  %41 = fmul double %40, 2.000000e+00
  %42 = fmul double %17, %17
  %43 = fmul double %14, %42
  %44 = fmul double %14, %43
  %45 = fdiv double %44, %20
  %46 = fmul double %17, %27
  %47 = fmul double %15, %46
  %48 = fmul double %16, %47
  %49 = tail call double @llvm.fmuladd.f64(double %48, double %16, double %45)
  %50 = fmul double %16, %16
  %51 = fmul double %15, %50
  %52 = fdiv double %51, %20
  %53 = fmul double %14, %27
  %54 = fmul double %14, %53
  %55 = tail call double @llvm.fmuladd.f64(double %54, double %17, double %52)
  %56 = fmul double %16, %17
  %57 = fmul double %14, %56
  %58 = fdiv double %57, %20
  %59 = fmul double %17, %38
  %60 = fmul double %17, %59
  %61 = fneg double %14
  %62 = fmul double %60, %61
  %63 = tail call double @llvm.fmuladd.f64(double %62, double %15, double %58)
  %64 = fmul double %63, 5.000000e-01
  %65 = load i32, ptr %10, align 8
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %79

67:                                               ; preds = %25
  %68 = load double, ptr %5, align 8
  %69 = tail call double @llvm.fmuladd.f64(double %.sroa.0119.2, double %68, double %31)
  %70 = fmul double %69, 5.000000e-01
  %71 = fadd double %.sroa.12.2, %33
  %72 = fmul double %71, 5.000000e-01
  %73 = fmul double %41, 5.000000e-01
  %74 = fadd double %49, %68
  %75 = fmul double %74, 5.000000e-01
  %76 = fadd double %55, 1.000000e+00
  %77 = fmul double %76, 5.000000e-01
  %78 = fmul double %64, 5.000000e-01
  br label %79

79:                                               ; preds = %67, %25
  %.0150 = phi double [ %70, %67 ], [ %31, %25 ]
  %.0149 = phi double [ %72, %67 ], [ %33, %25 ]
  %.0148 = phi double [ %73, %67 ], [ %41, %25 ]
  %.0147 = phi double [ %75, %67 ], [ %49, %25 ]
  %.0146 = phi double [ %77, %67 ], [ %55, %25 ]
  %.0145 = phi double [ %78, %67 ], [ %64, %25 ]
  %80 = fsub double %.0150, %0
  %81 = fsub double %.0149, %1
  %82 = fneg double %.0147
  %83 = fmul double %.0146, %82
  %84 = tail call double @llvm.fmuladd.f64(double %.0148, double %.0145, double %83)
  %85 = fneg double %.0146
  %86 = fmul double %80, %85
  %87 = tail call double @llvm.fmuladd.f64(double %81, double %.0148, double %86)
  %88 = fdiv double %87, %84
  %89 = fmul double %81, %82
  %90 = tail call double @llvm.fmuladd.f64(double %80, double %.0145, double %89)
  %91 = fdiv double %90, %84
  %92 = tail call double @fmod(double noundef %88, double noundef 0x400921FB54442D18) #7
  %93 = fsub double %.sroa.12.2, %91
  %94 = fsub double %.sroa.0119.2, %92
  %95 = tail call double @llvm.fabs.f64(double %91)
  %96 = fcmp ogt double %95, 0x3D719799812DEA11
  %97 = tail call double @llvm.fabs.f64(double %92)
  %98 = fcmp ogt double %97, 0x3D719799812DEA11
  %or.cond157 = select i1 %96, i1 true, i1 %98
  br i1 %or.cond157, label %99, label %.critedge

99:                                               ; preds = %79
  %100 = add nuw nsw i32 %.0141, 1
  %exitcond.not = icmp eq i32 %100, 11
  br i1 %exitcond.not, label %.critedge, label %12, !llvm.loop !4

.critedge:                                        ; preds = %79, %99
  %.1142 = phi i32 [ 11, %99 ], [ %.0141, %79 ]
  %101 = fcmp ogt double %93, 0x3FF921FB54442D18
  %102 = fadd double %93, 0xBFF921FB54442D18
  %103 = tail call double @llvm.fmuladd.f64(double %102, double -2.000000e+00, double %93)
  %.sroa.12.3 = select i1 %101, double %103, double %93
  %104 = fcmp olt double %.sroa.12.3, 0xBFF921FB54442D18
  %105 = fadd double %.sroa.12.3, 0x3FF921FB54442D18
  %106 = tail call double @llvm.fmuladd.f64(double %105, double -2.000000e+00, double %.sroa.12.3)
  %.sroa.12.4 = select i1 %104, double %106, double %.sroa.12.3
  %107 = tail call double @llvm.fabs.f64(double %.sroa.12.4)
  %108 = fadd double %107, 0xBFF921FB54442D18
  %109 = tail call double @llvm.fabs.f64(double %108)
  %110 = fcmp olt double %109, 0x3D719799812DEA11
  br i1 %110, label %111, label %115

111:                                              ; preds = %.critedge
  %112 = load i32, ptr %10, align 8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  br label %115

115:                                              ; preds = %114, %111, %.critedge
  %.sroa.0119.3 = phi double [ 0.000000e+00, %114 ], [ %94, %111 ], [ %94, %.critedge ]
  %116 = tail call double @cos(double noundef %.sroa.12.4) #7
  %117 = fmul double %.sroa.0119.3, 5.000000e-01
  %118 = tail call double @cos(double noundef %117) #7
  %119 = fmul double %116, %118
  %120 = tail call double @acos(double noundef %119) #7
  %121 = fcmp une double %120, 0.000000e+00
  br i1 %121, label %122, label %134

122:                                              ; preds = %115
  %123 = tail call double @sin(double noundef %120) #7
  %124 = fdiv double 1.000000e+00, %123
  %125 = fmul double %120, 2.000000e+00
  %126 = tail call double @cos(double noundef %.sroa.12.4) #7
  %127 = fmul double %125, %126
  %128 = tail call double @sin(double noundef %117) #7
  %129 = fmul double %127, %128
  %130 = fmul double %124, %129
  %131 = tail call double @sin(double noundef %.sroa.12.4) #7
  %132 = fmul double %120, %131
  %133 = fmul double %124, %132
  br label %134

134:                                              ; preds = %115, %122
  %.0139 = phi double [ %130, %122 ], [ 0.000000e+00, %115 ]
  %.0 = phi double [ %133, %122 ], [ 0.000000e+00, %115 ]
  %135 = load i32, ptr %10, align 8
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %143

137:                                              ; preds = %134
  %138 = load double, ptr %5, align 8
  %139 = tail call double @llvm.fmuladd.f64(double %.sroa.0119.3, double %138, double %.0139)
  %140 = fmul double %139, 5.000000e-01
  %141 = fadd double %.sroa.12.4, %.0
  %142 = fmul double %141, 5.000000e-01
  br label %143

143:                                              ; preds = %134, %137
  %.1140 = phi double [ %140, %137 ], [ %.0139, %134 ]
  %.1 = phi double [ %142, %137 ], [ %.0, %134 ]
  %144 = fsub double %0, %.1140
  %145 = tail call double @llvm.fabs.f64(double %144)
  %146 = fcmp ogt double %145, 0x3D719799812DEA11
  br i1 %146, label %151, label %147

147:                                              ; preds = %143
  %148 = fsub double %1, %.1
  %149 = tail call double @llvm.fabs.f64(double %148)
  %150 = fcmp ogt double %149, 0x3D719799812DEA11
  br i1 %150, label %151, label %.critedge2

151:                                              ; preds = %147, %143
  %152 = add nuw nsw i32 %.0143, 1
  %exitcond178.not = icmp eq i32 %152, 21
  br i1 %exitcond178.not, label %.critedge2.thread, label %11, !llvm.loop !6

.critedge2:                                       ; preds = %147
  %153 = icmp eq i32 %.1142, 10
  %154 = icmp eq i32 %.0143, 20
  %or.cond158 = and i1 %153, %154
  br i1 %or.cond158, label %155, label %.critedge2.thread

155:                                              ; preds = %.critedge2
  %156 = load ptr, ptr %2, align 8
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %156, i32 noundef 2050)
  br label %.critedge2.thread

.critedge2.thread:                                ; preds = %151, %3, %.critedge2, %155, %23
  %.sroa.12.0 = phi double [ %.sroa.12.2, %23 ], [ %.sroa.12.4, %155 ], [ %.sroa.12.4, %.critedge2 ], [ 0.000000e+00, %3 ], [ %.sroa.12.4, %151 ]
  %.sroa.0119.0 = phi double [ %.sroa.0119.2, %23 ], [ %.sroa.0119.3, %155 ], [ %.sroa.0119.3, %.critedge2 ], [ 0.000000e+00, %3 ], [ %.sroa.0119.3, %151 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.0119.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.12.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define internal { double, double } @_ZL16aitoff_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = fmul double %0, 5.000000e-01
  %7 = tail call double @cos(double noundef %1) #7
  %8 = tail call double @cos(double noundef %6) #7
  %9 = fmul double %7, %8
  %10 = tail call double @acos(double noundef %9) #7
  %11 = fcmp une double %10, 0.000000e+00
  br i1 %11, label %12, label %24

12:                                               ; preds = %3
  %13 = fmul double %10, 2.000000e+00
  %14 = tail call double @cos(double noundef %1) #7
  %15 = fmul double %13, %14
  %16 = tail call double @sin(double noundef %6) #7
  %17 = fmul double %15, %16
  %18 = tail call double @sin(double noundef %10) #7
  %19 = fdiv double 1.000000e+00, %18
  %20 = fmul double %17, %19
  %21 = tail call double @sin(double noundef %1) #7
  %22 = fmul double %10, %21
  %23 = fmul double %19, %22
  br label %24

24:                                               ; preds = %3, %12
  %.sroa.6.0 = phi double [ %23, %12 ], [ 0.000000e+00, %3 ]
  %.sroa.013.0 = phi double [ %20, %12 ], [ 0.000000e+00, %3 ]
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = load double, ptr %5, align 8
  %30 = tail call double @llvm.fmuladd.f64(double %0, double %29, double %.sroa.013.0)
  %31 = fmul double %30, 5.000000e-01
  %32 = fadd double %1, %.sroa.6.0
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

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
