; ModuleID = 'bench/proj/original/lcc.ll'
source_filename = "bench/proj/original/lcc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL7des_lcc = internal constant [74 x i8] c"Lambert Conformal Conic\0A\09Conic, Sph&Ell\0A\09lat_1= and lat_2= or lat_0, k_0=\00", align 16
@pj_s_lcc = hidden local_unnamed_addr constant ptr @_ZL7des_lcc, align 8
@.str = private unnamed_addr constant [4 x i8] c"lcc\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"rlat_1\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"tlat_2\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"rlat_2\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"tlat_0\00", align 1
@.str.5 = private unnamed_addr constant [65 x i8] c"Invalid value for lat_1 and lat_2: |lat_1 + lat_2| should be > 0\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"Invalid value for lat_1: |lat_1| should be < 90\C2\B0\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"Invalid value for lat_2: |lat_2| should be < 90\C2\B0\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"Invalid value for eccentricity\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_lcc(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call noundef ptr @_Z32pj_projection_specific_setup_lccP8PJconsts(ptr noundef nonnull %0)
  br label %13

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z6pj_newv()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL7des_lcc, ptr %9, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 360
  store i32 1, ptr %10, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 380
  store i32 4, ptr %11, align 4, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 384
  store i32 1, ptr %12, align 8, !tbaa !39
  br label %13

13:                                               ; preds = %4, %7, %2
  %.0 = phi ptr [ %3, %2 ], [ %5, %7 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z32pj_projection_specific_setup_lccP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %.thread111

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !40
  %8 = load ptr, ptr %0, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %8, ptr noundef %10, ptr noundef nonnull @.str.1)
  store i64 %11, ptr %2, align 8, !tbaa !43
  %12 = load ptr, ptr %0, align 8, !tbaa !41
  %13 = load ptr, ptr %9, align 8, !tbaa !42
  %14 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %12, ptr noundef %13, ptr noundef nonnull @.str.2)
  %15 = and i64 %14, 4294967295
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %21, label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %0, align 8, !tbaa !41
  %18 = load ptr, ptr %9, align 8, !tbaa !42
  %19 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %17, ptr noundef %18, ptr noundef nonnull @.str.3)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !45
  %.pre = load double, ptr %2, align 8, !tbaa !43
  br label %30

21:                                               ; preds = %6
  %22 = load double, ptr %2, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %22, ptr %23, align 8, !tbaa !45
  %24 = load ptr, ptr %0, align 8, !tbaa !41
  %25 = load ptr, ptr %9, align 8, !tbaa !42
  %26 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %24, ptr noundef %25, ptr noundef nonnull @.str.4)
  %27 = and i64 %26, 4294967295
  %.not109 = icmp eq i64 %27, 0
  %.pre117 = load double, ptr %2, align 8, !tbaa !43
  br i1 %.not109, label %28, label %30

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store double %.pre117, ptr %29, align 8, !tbaa !46
  br label %30

30:                                               ; preds = %21, %28, %16
  %31 = phi double [ %.pre117, %21 ], [ %.pre117, %28 ], [ %.pre, %16 ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load double, ptr %32, align 8, !tbaa !45
  %34 = fadd double %31, %33
  %35 = tail call double @llvm.fabs.f64(double %34)
  %36 = fcmp olt double %35, 1.000000e-10
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.5)
  %38 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %.thread111

39:                                               ; preds = %30
  %40 = tail call double @sin(double noundef %31) #6, !tbaa !47
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %40, ptr %41, align 8, !tbaa !48
  %42 = tail call double @cos(double noundef %31) #6, !tbaa !47
  %43 = tail call double @llvm.fabs.f64(double %42)
  %44 = fcmp uge double %43, 1.000000e-10
  %45 = tail call double @llvm.fabs.f64(double %31)
  %46 = fcmp ult double %45, 0x3FF921FB54442D18
  %or.cond = select i1 %44, i1 %46, i1 false
  br i1 %or.cond, label %49, label %47

47:                                               ; preds = %39
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.6)
  %48 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %.thread111

49:                                               ; preds = %39
  %50 = tail call double @cos(double noundef %33) #6, !tbaa !47
  %51 = tail call double @llvm.fabs.f64(double %50)
  %52 = fcmp uge double %51, 1.000000e-10
  %53 = tail call double @llvm.fabs.f64(double %33)
  %54 = fcmp ult double %53, 0x3FF921FB54442D18
  %or.cond116 = select i1 %52, i1 %54, i1 false
  br i1 %or.cond116, label %57, label %55

55:                                               ; preds = %49
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.7)
  %56 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %.thread111

57:                                               ; preds = %49
  %58 = fsub double %31, %33
  %59 = tail call double @llvm.fabs.f64(double %58)
  %60 = fcmp oge double %59, 1.000000e-10
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %62 = load double, ptr %61, align 8, !tbaa !49
  %63 = fcmp une double %62, 0.000000e+00
  br i1 %63, label %64, label %116

64:                                               ; preds = %57
  %65 = tail call noundef double @_Z7pj_msfnddd(double noundef %40, double noundef %42, double noundef %62)
  %66 = load double, ptr %2, align 8, !tbaa !43
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %68 = load double, ptr %67, align 8, !tbaa !50
  %69 = tail call noundef double @_Z7pj_tsfnddd(double noundef %66, double noundef %40, double noundef %68)
  br i1 %60, label %70, label %._crit_edge

._crit_edge:                                      ; preds = %64
  %.pre118 = load double, ptr %41, align 8, !tbaa !48
  br label %92

70:                                               ; preds = %64
  %71 = load double, ptr %32, align 8, !tbaa !45
  %72 = tail call double @sin(double noundef %71) #6, !tbaa !47
  %73 = tail call double @cos(double noundef %71) #6, !tbaa !47
  %74 = load double, ptr %61, align 8, !tbaa !49
  %75 = tail call noundef double @_Z7pj_msfnddd(double noundef %72, double noundef %73, double noundef %74)
  %76 = fdiv double %65, %75
  %77 = tail call double @log(double noundef %76) #6, !tbaa !47
  store double %77, ptr %41, align 8, !tbaa !48
  %78 = fcmp oeq double %77, 0.000000e+00
  br i1 %78, label %79, label %81

79:                                               ; preds = %70
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.8)
  %80 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %.thread111

81:                                               ; preds = %70
  %82 = load double, ptr %32, align 8, !tbaa !45
  %83 = load double, ptr %67, align 8, !tbaa !50
  %84 = tail call noundef double @_Z7pj_tsfnddd(double noundef %82, double noundef %72, double noundef %83)
  %85 = fdiv double %69, %84
  %86 = tail call double @log(double noundef %85) #6, !tbaa !47
  %87 = fcmp une double %86, 0.000000e+00
  br i1 %87, label %.thread, label %90

.thread:                                          ; preds = %81
  %88 = load double, ptr %41, align 8, !tbaa !48
  %89 = fdiv double %88, %86
  store double %89, ptr %41, align 8, !tbaa !48
  br label %92

90:                                               ; preds = %81
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.8)
  %91 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %.thread111

92:                                               ; preds = %._crit_edge, %.thread
  %93 = phi double [ %.pre118, %._crit_edge ], [ %89, %.thread ]
  %94 = fneg double %93
  %95 = tail call double @pow(double noundef %69, double noundef %94) #6, !tbaa !47
  %96 = fmul double %65, %95
  %97 = fdiv double %96, %93
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %97, ptr %98, align 8, !tbaa !51
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double %97, ptr %99, align 8, !tbaa !52
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %101 = load double, ptr %100, align 8, !tbaa !46
  %102 = tail call double @llvm.fabs.f64(double %101)
  %103 = fadd double %102, 0xBFF921FB54442D18
  %104 = tail call double @llvm.fabs.f64(double %103)
  %105 = fcmp olt double %104, 1.000000e-10
  br i1 %105, label %112, label %106

106:                                              ; preds = %92
  %107 = tail call double @sin(double noundef %101) #6, !tbaa !47
  %108 = load double, ptr %67, align 8, !tbaa !50
  %109 = tail call noundef double @_Z7pj_tsfnddd(double noundef %101, double noundef %107, double noundef %108)
  %110 = load double, ptr %41, align 8, !tbaa !48
  %111 = tail call double @pow(double noundef %109, double noundef %110) #6, !tbaa !47
  %.pre119 = load double, ptr %98, align 8, !tbaa !51
  br label %112

112:                                              ; preds = %106, %92
  %113 = phi double [ %.pre119, %106 ], [ %97, %92 ]
  %114 = phi double [ %111, %106 ], [ 0.000000e+00, %92 ]
  %115 = fmul double %114, %113
  store double %115, ptr %98, align 8, !tbaa !51
  br label %153

116:                                              ; preds = %57
  br i1 %60, label %117, label %thread-pre-split

117:                                              ; preds = %116
  %118 = fdiv double %42, %50
  %119 = tail call double @log(double noundef %118) #6, !tbaa !47
  %120 = tail call double @llvm.fmuladd.f64(double %33, double 5.000000e-01, double 0x3FE921FB54442D18)
  %121 = tail call double @tan(double noundef %120) #6, !tbaa !47
  %122 = tail call double @llvm.fmuladd.f64(double %31, double 5.000000e-01, double 0x3FE921FB54442D18)
  %123 = tail call double @tan(double noundef %122) #6, !tbaa !47
  %124 = fdiv double %121, %123
  %125 = tail call double @log(double noundef %124) #6, !tbaa !47
  %126 = fdiv double %119, %125
  store double %126, ptr %41, align 8, !tbaa !48
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %116, %117
  %127 = phi double [ %126, %117 ], [ %40, %116 ]
  %128 = fcmp oeq double %127, 0.000000e+00
  br i1 %128, label %129, label %131

129:                                              ; preds = %thread-pre-split
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.5)
  %130 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %.thread111

131:                                              ; preds = %thread-pre-split
  %132 = tail call double @llvm.fmuladd.f64(double %31, double 5.000000e-01, double 0x3FE921FB54442D18)
  %133 = tail call double @tan(double noundef %132) #6, !tbaa !47
  %134 = tail call double @pow(double noundef %133, double noundef %127) #6, !tbaa !47
  %135 = fmul double %42, %134
  %136 = fdiv double %135, %127
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double %136, ptr %137, align 8, !tbaa !52
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %139 = load double, ptr %138, align 8, !tbaa !46
  %140 = tail call double @llvm.fabs.f64(double %139)
  %141 = fadd double %140, 0xBFF921FB54442D18
  %142 = tail call double @llvm.fabs.f64(double %141)
  %143 = fcmp olt double %142, 1.000000e-10
  br i1 %143, label %150, label %144

144:                                              ; preds = %131
  %145 = tail call double @llvm.fmuladd.f64(double %139, double 5.000000e-01, double 0x3FE921FB54442D18)
  %146 = tail call double @tan(double noundef %145) #6, !tbaa !47
  %147 = fneg double %127
  %148 = tail call double @pow(double noundef %146, double noundef %147) #6, !tbaa !47
  %149 = fmul double %136, %148
  br label %150

150:                                              ; preds = %131, %144
  %151 = phi double [ %149, %144 ], [ 0.000000e+00, %131 ]
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %151, ptr %152, align 8, !tbaa !51
  br label %153

153:                                              ; preds = %112, %150
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL13lcc_e_inverse5PJ_XYP8PJconsts, ptr %154, align 8, !tbaa !53
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL13lcc_e_forward5PJ_LPP8PJconsts, ptr %155, align 8, !tbaa !54
  br label %.thread111

.thread111:                                       ; preds = %90, %79, %153, %129, %55, %47, %37, %4
  %.0 = phi ptr [ %5, %4 ], [ %38, %37 ], [ %48, %47 ], [ %56, %55 ], [ %0, %153 ], [ %130, %129 ], [ %91, %90 ], [ %80, %79 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #4

declare noundef double @_Z7pj_msfnddd(double noundef, double noundef, double noundef) local_unnamed_addr #1

declare noundef double @_Z7pj_tsfnddd(double noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @tan(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL13lcc_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %7 = load double, ptr %6, align 8, !tbaa !55
  %8 = fdiv double %0, %7
  %9 = fdiv double %1, %7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load double, ptr %10, align 8, !tbaa !51
  %12 = fsub double %11, %9
  %13 = tail call double @hypot(double noundef %8, double noundef %12) #6, !tbaa !47
  %14 = fcmp une double %13, 0.000000e+00
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load double, ptr %15, align 8, !tbaa !48
  br i1 %14, label %17, label %50

17:                                               ; preds = %3
  %18 = fcmp olt double %16, 0.000000e+00
  %19 = fneg double %13
  %20 = fneg double %8
  %21 = fneg double %12
  %.sroa.7.0 = select i1 %18, double %21, double %12
  %.sroa.0.0 = select i1 %18, double %20, double %8
  %.0 = select i1 %18, double %19, double %13
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %23 = load double, ptr %22, align 8, !tbaa !49
  %24 = fcmp une double %23, 0.000000e+00
  br i1 %24, label %25, label %38

25:                                               ; preds = %17
  %26 = load ptr, ptr %2, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %28 = load double, ptr %27, align 8, !tbaa !52
  %29 = fdiv double %.0, %28
  %30 = fdiv double 1.000000e+00, %16
  %31 = tail call double @pow(double noundef %29, double noundef %30) #6, !tbaa !47
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %33 = load double, ptr %32, align 8, !tbaa !50
  %34 = tail call noundef double @_Z7pj_phi2P6pj_ctxdd(ptr noundef %26, double noundef %31, double noundef %33)
  %35 = fcmp oeq double %34, 0x7FF0000000000000
  br i1 %35, label %36, label %._crit_edge

._crit_edge:                                      ; preds = %25
  %.pre = load double, ptr %15, align 8, !tbaa !48
  br label %46

36:                                               ; preds = %25
  %37 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %53

38:                                               ; preds = %17
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %40 = load double, ptr %39, align 8, !tbaa !52
  %41 = fdiv double %40, %.0
  %42 = fdiv double 1.000000e+00, %16
  %43 = tail call double @pow(double noundef %41, double noundef %42) #6, !tbaa !47
  %44 = tail call double @atan(double noundef %43) #6, !tbaa !47
  %45 = tail call double @llvm.fmuladd.f64(double %44, double 2.000000e+00, double 0xBFF921FB54442D18)
  br label %46

46:                                               ; preds = %._crit_edge, %38
  %47 = phi double [ %.pre, %._crit_edge ], [ %16, %38 ]
  %.sroa.4.1 = phi double [ %34, %._crit_edge ], [ %45, %38 ]
  %48 = tail call double @atan2(double noundef %.sroa.0.0, double noundef %.sroa.7.0) #6, !tbaa !47
  %49 = fdiv double %48, %47
  br label %53

50:                                               ; preds = %3
  %51 = fcmp ogt double %16, 0.000000e+00
  %52 = select i1 %51, double 0x3FF921FB54442D18, double 0xBFF921FB54442D18
  br label %53

53:                                               ; preds = %46, %50, %36
  %.sroa.4.0 = phi double [ 0x7FF0000000000000, %36 ], [ %.sroa.4.1, %46 ], [ %52, %50 ]
  %.sroa.026.0 = phi double [ 0.000000e+00, %36 ], [ %49, %46 ], [ 0.000000e+00, %50 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.026.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.4.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL13lcc_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = tail call double @llvm.fabs.f64(double %1)
  %7 = fadd double %6, 0xBFF921FB54442D18
  %8 = tail call double @llvm.fabs.f64(double %7)
  %9 = fcmp olt double %8, 1.000000e-10
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load double, ptr %11, align 8, !tbaa !48
  %13 = fmul double %1, %12
  %14 = fcmp ugt double %13, 0.000000e+00
  br i1 %14, label %42, label %15

15:                                               ; preds = %10
  %16 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %56

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = load double, ptr %18, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %21 = load double, ptr %20, align 8, !tbaa !49
  %22 = fcmp une double %21, 0.000000e+00
  br i1 %22, label %23, label %31

23:                                               ; preds = %17
  %24 = tail call double @sin(double noundef %1) #6, !tbaa !47
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %26 = load double, ptr %25, align 8, !tbaa !50
  %27 = tail call noundef double @_Z7pj_tsfnddd(double noundef %1, double noundef %24, double noundef %26)
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = load double, ptr %28, align 8, !tbaa !48
  %30 = tail call double @pow(double noundef %27, double noundef %29) #6, !tbaa !47
  br label %38

31:                                               ; preds = %17
  %32 = tail call double @llvm.fmuladd.f64(double %1, double 5.000000e-01, double 0x3FE921FB54442D18)
  %33 = tail call double @tan(double noundef %32) #6, !tbaa !47
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = load double, ptr %34, align 8, !tbaa !48
  %36 = fneg double %35
  %37 = tail call double @pow(double noundef %33, double noundef %36) #6, !tbaa !47
  br label %38

38:                                               ; preds = %31, %23
  %39 = phi double [ %29, %23 ], [ %35, %31 ]
  %40 = phi double [ %30, %23 ], [ %37, %31 ]
  %41 = fmul double %19, %40
  br label %42

42:                                               ; preds = %10, %38
  %43 = phi double [ %39, %38 ], [ %12, %10 ]
  %.0 = phi double [ %41, %38 ], [ 0.000000e+00, %10 ]
  %44 = fmul double %0, %43
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %46 = load double, ptr %45, align 8, !tbaa !55
  %47 = tail call double @sin(double noundef %44) #6, !tbaa !47
  %48 = fmul double %.0, %47
  %49 = fmul double %46, %48
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %51 = load double, ptr %50, align 8, !tbaa !51
  %52 = tail call double @cos(double noundef %44) #6, !tbaa !47
  %53 = fneg double %.0
  %54 = tail call double @llvm.fmuladd.f64(double %53, double %52, double %51)
  %55 = fmul double %46, %54
  br label %56

56:                                               ; preds = %42, %15
  %.sroa.3.0 = phi double [ 0.000000e+00, %15 ], [ %55, %42 ]
  %.sroa.020.0 = phi double [ 0.000000e+00, %15 ], [ %49, %42 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.020.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.3.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #4

declare noundef double @_Z7pj_phi2P6pj_ctxdd(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
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
!36 = !{!4, !9, i64 16}
!37 = !{!4, !13, i64 360}
!38 = !{!4, !15, i64 380}
!39 = !{!4, !15, i64 384}
!40 = !{!4, !6, i64 88}
!41 = !{!4, !5, i64 0}
!42 = !{!4, !10, i64 24}
!43 = !{!44, !14, i64 0}
!44 = !{!"_ZTSN12_GLOBAL__N_111pj_lcc_dataE", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32}
!45 = !{!44, !14, i64 8}
!46 = !{!4, !14, i64 448}
!47 = !{!13, !13, i64 0}
!48 = !{!44, !14, i64 16}
!49 = !{!4, !14, i64 216}
!50 = !{!4, !14, i64 208}
!51 = !{!44, !14, i64 24}
!52 = !{!44, !14, i64 32}
!53 = !{!4, !6, i64 112}
!54 = !{!4, !6, i64 104}
!55 = !{!4, !14, i64 488}
