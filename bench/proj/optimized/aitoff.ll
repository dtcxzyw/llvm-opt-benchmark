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
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL16aitoff_s_inverse5PJ_XYP8PJconsts, ptr %9, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL16aitoff_s_forward5PJ_LPP8PJconsts, ptr %10, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %11, align 8, !tbaa !38
  br label %_Z35pj_projection_specific_setup_aitoffP8PJconsts.exit

12:                                               ; preds = %1
  %13 = tail call noundef ptr @_Z6pj_newv()
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_Z35pj_projection_specific_setup_aitoffP8PJconsts.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str, ptr %16, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @_ZL10des_aitoff, ptr %17, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 360
  store i32 1, ptr %18, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 380
  store i32 4, ptr %19, align 4, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 384
  store i32 1, ptr %20, align 8, !tbaa !43
  br label %_Z35pj_projection_specific_setup_aitoffP8PJconsts.exit

_Z35pj_projection_specific_setup_aitoffP8PJconsts.exit: ; preds = %7, %5, %12, %15
  %.0 = phi ptr [ null, %12 ], [ %13, %15 ], [ %6, %5 ], [ %0, %7 ]
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
  store ptr %2, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL16aitoff_s_inverse5PJ_XYP8PJconsts, ptr %8, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL16aitoff_s_forward5PJ_LPP8PJconsts, ptr %9, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %10, align 8, !tbaa !38
  br label %11

11:                                               ; preds = %6, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %6 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
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
  store ptr @.str.1, ptr %8, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL10des_wintri, ptr %9, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 360
  store i32 1, ptr %10, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 380
  store i32 4, ptr %11, align 4, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 384
  store i32 1, ptr %12, align 8, !tbaa !43
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
  store ptr %2, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %8, align 8, !tbaa !44
  %9 = load ptr, ptr %0, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %9, ptr noundef %11, ptr noundef nonnull @.str.2)
  %13 = and i64 %12, 4294967295
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %23, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %0, align 8, !tbaa !47
  %16 = load ptr, ptr %10, align 8, !tbaa !48
  %17 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %15, ptr noundef %16, ptr noundef nonnull @.str.3)
  %18 = bitcast i64 %17 to double
  %19 = tail call double @cos(double noundef %18) #7, !tbaa !49
  store double %19, ptr %2, align 8, !tbaa !50
  %20 = fcmp oeq double %19, 0.000000e+00
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.4)
  %22 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %28

23:                                               ; preds = %6
  store double 0x3FE45F306DC9C883, ptr %2, align 8, !tbaa !50
  br label %24

24:                                               ; preds = %14, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL16aitoff_s_inverse5PJ_XYP8PJconsts, ptr %25, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL16aitoff_s_forward5PJ_LPP8PJconsts, ptr %26, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %27, align 8, !tbaa !38
  br label %28

28:                                               ; preds = %24, %21, %4
  %.0 = phi ptr [ %5, %4 ], [ %22, %21 ], [ %0, %24 ]
  ret ptr %.0
}

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #3

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL16aitoff_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = tail call double @llvm.fabs.f64(double %0)
  %7 = fcmp olt double %6, 0x3D719799812DEA11
  %8 = tail call double @llvm.fabs.f64(double %1)
  %9 = fcmp olt double %8, 0x3D719799812DEA11
  %or.cond = select i1 %7, i1 %9, i1 false
  br i1 %or.cond, label %.critedge2.thread, label %.preheader

.preheader:                                       ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %11

11:                                               ; preds = %.preheader, %145
  %.0145 = phi i32 [ %146, %145 ], [ 0, %.preheader ]
  %.sroa.12.1 = phi double [ %.sroa.12.5, %145 ], [ %1, %.preheader ]
  %.sroa.0120.1 = phi double [ %.sroa.0120.4, %145 ], [ %0, %.preheader ]
  br label %12

12:                                               ; preds = %99, %11
  %.0143 = phi i32 [ 0, %11 ], [ %100, %99 ]
  %.sroa.12.2 = phi double [ %.sroa.12.1, %11 ], [ %93, %99 ]
  %.sroa.0120.2 = phi double [ %.sroa.0120.1, %11 ], [ %94, %99 ]
  %13 = fmul double %.sroa.0120.2, 5.000000e-01
  %14 = tail call double @sin(double noundef %13) #7, !tbaa !49
  %15 = tail call double @cos(double noundef %13) #7, !tbaa !49
  %16 = tail call double @sin(double noundef %.sroa.12.2) #7, !tbaa !49
  %17 = tail call double @cos(double noundef %.sroa.12.2) #7, !tbaa !49
  %18 = fmul double %15, %17
  %19 = fneg double %18
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %18, double 1.000000e+00)
  %21 = tail call double @pow(double noundef %20, double noundef 1.500000e+00) #7, !tbaa !49
  %22 = fcmp une double %21, 0.000000e+00
  br i1 %22, label %23, label %77

23:                                               ; preds = %12
  %24 = tail call double @acos(double noundef %18) #7, !tbaa !49
  %25 = fdiv double %24, %21
  %26 = fmul double %25, 2.000000e+00
  %27 = fmul double %20, %26
  %28 = fmul double %17, %27
  %29 = fmul double %14, %28
  %30 = fmul double %20, %25
  %31 = fmul double %16, %30
  %32 = fmul double %14, %15
  %33 = fmul double %32, %16
  %34 = fmul double %33, %17
  %35 = fdiv double %34, %20
  %36 = fmul double %16, %25
  %37 = fneg double %36
  %38 = tail call double @llvm.fmuladd.f64(double %37, double %14, double %35)
  %39 = fmul double %38, 2.000000e+00
  %40 = fmul double %17, %17
  %41 = fmul double %14, %40
  %42 = fmul double %14, %41
  %43 = fdiv double %42, %20
  %44 = fmul double %17, %25
  %45 = fmul double %15, %44
  %46 = fmul double %16, %45
  %47 = tail call double @llvm.fmuladd.f64(double %46, double %16, double %43)
  %48 = fmul double %16, %16
  %49 = fmul double %15, %48
  %50 = fdiv double %49, %20
  %51 = fmul double %14, %25
  %52 = fmul double %14, %51
  %53 = tail call double @llvm.fmuladd.f64(double %52, double %17, double %50)
  %54 = fmul double %16, %17
  %55 = fmul double %14, %54
  %56 = fdiv double %55, %20
  %57 = fmul double %17, %36
  %58 = fmul double %17, %57
  %59 = fneg double %14
  %60 = fmul double %58, %59
  %61 = tail call double @llvm.fmuladd.f64(double %60, double %15, double %56)
  %62 = fmul double %61, 5.000000e-01
  %63 = load i32, ptr %10, align 8, !tbaa !44
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %79

65:                                               ; preds = %23
  %66 = load double, ptr %5, align 8, !tbaa !50
  %67 = tail call double @llvm.fmuladd.f64(double %.sroa.0120.2, double %66, double %29)
  %68 = fmul double %67, 5.000000e-01
  %69 = fadd double %.sroa.12.2, %31
  %70 = fmul double %69, 5.000000e-01
  %71 = fmul double %39, 5.000000e-01
  %72 = fadd double %47, %66
  %73 = fmul double %72, 5.000000e-01
  %74 = fadd double %53, 1.000000e+00
  %75 = fmul double %74, 5.000000e-01
  %76 = fmul double %62, 5.000000e-01
  br label %79

77:                                               ; preds = %12
  %78 = tail call i32 @proj_errno_set(ptr noundef %2, i32 noundef 2050)
  br label %.critedge2.thread

79:                                               ; preds = %23, %65
  %.0157 = phi double [ %68, %65 ], [ %29, %23 ]
  %.0156 = phi double [ %70, %65 ], [ %31, %23 ]
  %.0155 = phi double [ %71, %65 ], [ %39, %23 ]
  %.0154 = phi double [ %73, %65 ], [ %47, %23 ]
  %.0153 = phi double [ %75, %65 ], [ %53, %23 ]
  %.0152 = phi double [ %76, %65 ], [ %62, %23 ]
  %80 = fsub double %.0157, %0
  %81 = fsub double %.0156, %1
  %82 = fneg double %.0154
  %83 = fmul double %.0153, %82
  %84 = tail call double @llvm.fmuladd.f64(double %.0155, double %.0152, double %83)
  %85 = fneg double %.0153
  %86 = fmul double %80, %85
  %87 = tail call double @llvm.fmuladd.f64(double %81, double %.0155, double %86)
  %88 = fdiv double %87, %84
  %89 = fmul double %81, %82
  %90 = tail call double @llvm.fmuladd.f64(double %80, double %.0152, double %89)
  %91 = fdiv double %90, %84
  %92 = tail call double @fmod(double noundef %88, double noundef 0x400921FB54442D18) #7, !tbaa !49
  %93 = fsub double %.sroa.12.2, %91
  %94 = fsub double %.sroa.0120.2, %92
  %95 = tail call double @llvm.fabs.f64(double %91)
  %96 = fcmp ogt double %95, 0x3D719799812DEA11
  %97 = tail call double @llvm.fabs.f64(double %92)
  %98 = fcmp ogt double %97, 0x3D719799812DEA11
  %or.cond162 = select i1 %96, i1 true, i1 %98
  br i1 %or.cond162, label %99, label %.critedge

99:                                               ; preds = %79
  %100 = add nuw nsw i32 %.0143, 1
  %exitcond.not = icmp eq i32 %100, 11
  br i1 %exitcond.not, label %.critedge, label %12, !llvm.loop !51

.critedge:                                        ; preds = %79, %99
  %.1144 = phi i32 [ 11, %99 ], [ %.0143, %79 ]
  %101 = fcmp ogt double %93, 0x3FF921FB54442D18
  %102 = fadd double %93, 0xBFF921FB54442D18
  %103 = tail call double @llvm.fmuladd.f64(double %102, double -2.000000e+00, double %93)
  %.sroa.12.4 = select i1 %101, double %103, double %93
  %104 = fcmp olt double %.sroa.12.4, 0xBFF921FB54442D18
  %105 = fadd double %.sroa.12.4, 0x3FF921FB54442D18
  %106 = tail call double @llvm.fmuladd.f64(double %105, double -2.000000e+00, double %.sroa.12.4)
  %.sroa.12.5 = select i1 %104, double %106, double %.sroa.12.4
  %107 = tail call double @llvm.fabs.f64(double %.sroa.12.5)
  %108 = fadd double %107, 0xBFF921FB54442D18
  %109 = tail call double @llvm.fabs.f64(double %108)
  %110 = fcmp olt double %109, 0x3D719799812DEA11
  %111 = icmp eq i32 %63, 0
  %or.cond204 = and i1 %110, %111
  %.sroa.0120.4 = select i1 %or.cond204, double 0.000000e+00, double %94
  %112 = tail call double @cos(double noundef %.sroa.12.5) #7, !tbaa !49
  %113 = fmul double %.sroa.0120.4, 5.000000e-01
  %114 = tail call double @cos(double noundef %113) #7, !tbaa !49
  %115 = fmul double %112, %114
  %116 = tail call double @acos(double noundef %115) #7, !tbaa !49
  %117 = fcmp une double %116, 0.000000e+00
  br i1 %117, label %118, label %130

118:                                              ; preds = %.critedge
  %119 = tail call double @sin(double noundef %116) #7, !tbaa !49
  %120 = fdiv double 1.000000e+00, %119
  %121 = fmul double %116, 2.000000e+00
  %122 = tail call double @cos(double noundef %.sroa.12.5) #7, !tbaa !49
  %123 = fmul double %121, %122
  %124 = tail call double @sin(double noundef %113) #7, !tbaa !49
  %125 = fmul double %123, %124
  %126 = fmul double %120, %125
  %127 = tail call double @sin(double noundef %.sroa.12.5) #7, !tbaa !49
  %128 = fmul double %116, %127
  %129 = fmul double %120, %128
  br label %130

130:                                              ; preds = %.critedge, %118
  %.0141 = phi double [ %126, %118 ], [ 0.000000e+00, %.critedge ]
  %.0140 = phi double [ %129, %118 ], [ 0.000000e+00, %.critedge ]
  br i1 %64, label %131, label %137

131:                                              ; preds = %130
  %132 = load double, ptr %5, align 8, !tbaa !50
  %133 = tail call double @llvm.fmuladd.f64(double %.sroa.0120.4, double %132, double %.0141)
  %134 = fmul double %133, 5.000000e-01
  %135 = fadd double %.sroa.12.5, %.0140
  %136 = fmul double %135, 5.000000e-01
  br label %137

137:                                              ; preds = %130, %131
  %.1142 = phi double [ %134, %131 ], [ %.0141, %130 ]
  %.1 = phi double [ %136, %131 ], [ %.0140, %130 ]
  %138 = fsub double %0, %.1142
  %139 = tail call double @llvm.fabs.f64(double %138)
  %140 = fcmp ogt double %139, 0x3D719799812DEA11
  br i1 %140, label %145, label %141

141:                                              ; preds = %137
  %142 = fsub double %1, %.1
  %143 = tail call double @llvm.fabs.f64(double %142)
  %144 = fcmp ogt double %143, 0x3D719799812DEA11
  br i1 %144, label %145, label %.critedge2

145:                                              ; preds = %141, %137
  %146 = add nuw nsw i32 %.0145, 1
  %exitcond190.not = icmp eq i32 %146, 21
  br i1 %exitcond190.not, label %.critedge2.thread, label %11, !llvm.loop !53

.critedge2:                                       ; preds = %141
  %147 = icmp eq i32 %.1144, 10
  %148 = icmp eq i32 %.0145, 20
  %or.cond163 = and i1 %147, %148
  br i1 %or.cond163, label %149, label %.critedge2.thread

149:                                              ; preds = %.critedge2
  %150 = load ptr, ptr %2, align 8, !tbaa !47
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %150, i32 noundef 2050)
  br label %.critedge2.thread

.critedge2.thread:                                ; preds = %145, %77, %.critedge2, %149, %3
  %.sroa.12.0 = phi double [ %.sroa.12.2, %77 ], [ 0.000000e+00, %3 ], [ %.sroa.12.5, %149 ], [ %.sroa.12.5, %.critedge2 ], [ %.sroa.12.5, %145 ]
  %.sroa.0120.0 = phi double [ %.sroa.0120.2, %77 ], [ 0.000000e+00, %3 ], [ %.sroa.0120.4, %149 ], [ %.sroa.0120.4, %.critedge2 ], [ %.sroa.0120.4, %145 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.0120.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.12.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal { double, double } @_ZL16aitoff_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = fmul double %0, 5.000000e-01
  %7 = tail call double @cos(double noundef %1) #7, !tbaa !49
  %8 = tail call double @cos(double noundef %6) #7, !tbaa !49
  %9 = fmul double %7, %8
  %10 = tail call double @acos(double noundef %9) #7, !tbaa !49
  %11 = fcmp une double %10, 0.000000e+00
  br i1 %11, label %12, label %24

12:                                               ; preds = %3
  %13 = fmul double %10, 2.000000e+00
  %14 = tail call double @cos(double noundef %1) #7, !tbaa !49
  %15 = fmul double %13, %14
  %16 = tail call double @sin(double noundef %6) #7, !tbaa !49
  %17 = fmul double %15, %16
  %18 = tail call double @sin(double noundef %10) #7, !tbaa !49
  %19 = fdiv double 1.000000e+00, %18
  %20 = fmul double %17, %19
  %21 = tail call double @sin(double noundef %1) #7, !tbaa !49
  %22 = fmul double %10, %21
  %23 = fmul double %19, %22
  br label %24

24:                                               ; preds = %3, %12
  %.sroa.6.0 = phi double [ %23, %12 ], [ 0.000000e+00, %3 ]
  %.sroa.013.0 = phi double [ %20, %12 ], [ 0.000000e+00, %3 ]
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !44
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = load double, ptr %5, align 8, !tbaa !50
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #3

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @acos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #3

declare void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }

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
!38 = !{!4, !14, i64 216}
!39 = !{!4, !9, i64 8}
!40 = !{!4, !9, i64 16}
!41 = !{!4, !13, i64 360}
!42 = !{!4, !15, i64 380}
!43 = !{!4, !15, i64 384}
!44 = !{!45, !46, i64 8}
!45 = !{!"_ZTSN12_GLOBAL__N_114pj_aitoff_dataE", !14, i64 0, !46, i64 8}
!46 = !{!"_ZTSN12pj_aitoff_ns4ModeE", !7, i64 0}
!47 = !{!4, !5, i64 0}
!48 = !{!4, !10, i64 24}
!49 = !{!13, !13, i64 0}
!50 = !{!45, !14, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = distinct !{!53, !52}
