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
  store ptr @.str, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL7des_lcc, ptr %9, align 8
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
define hidden noundef ptr @_Z32pj_projection_specific_setup_lccP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %174

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %8, ptr noundef %10, ptr noundef nonnull @.str.1)
  store i64 %11, ptr %2, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %12, ptr noundef %13, ptr noundef nonnull @.str.2)
  %15 = and i64 %14, 4294967295
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %21, label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %0, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %17, ptr noundef %18, ptr noundef nonnull @.str.3)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %19, ptr %20, align 8
  %.pre = load double, ptr %2, align 8
  br label %30

21:                                               ; preds = %6
  %22 = load double, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %22, ptr %23, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %24, ptr noundef %25, ptr noundef nonnull @.str.4)
  %27 = and i64 %26, 4294967295
  %.not104 = icmp eq i64 %27, 0
  %.pre105 = load double, ptr %2, align 8
  br i1 %.not104, label %28, label %30

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store double %.pre105, ptr %29, align 8
  br label %30

30:                                               ; preds = %21, %28, %16
  %31 = phi double [ %.pre105, %21 ], [ %.pre105, %28 ], [ %.pre, %16 ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load double, ptr %32, align 8
  %34 = fadd double %31, %33
  %35 = tail call double @llvm.fabs.f64(double %34)
  %36 = fcmp olt double %35, 1.000000e-10
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.5)
  %38 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %174

39:                                               ; preds = %30
  %40 = tail call double @sin(double noundef %31) #6
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %40, ptr %41, align 8
  %42 = load double, ptr %2, align 8
  %43 = tail call double @cos(double noundef %42) #6
  %44 = tail call double @llvm.fabs.f64(double %43)
  %45 = fcmp olt double %44, 1.000000e-10
  br i1 %45, label %50, label %46

46:                                               ; preds = %39
  %47 = load double, ptr %2, align 8
  %48 = tail call double @llvm.fabs.f64(double %47)
  %49 = fcmp ult double %48, 0x3FF921FB54442D18
  br i1 %49, label %52, label %50

50:                                               ; preds = %46, %39
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.6)
  %51 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %174

52:                                               ; preds = %46
  %53 = load double, ptr %32, align 8
  %54 = tail call double @cos(double noundef %53) #6
  %55 = tail call double @llvm.fabs.f64(double %54)
  %56 = fcmp olt double %55, 1.000000e-10
  br i1 %56, label %61, label %57

57:                                               ; preds = %52
  %58 = load double, ptr %32, align 8
  %59 = tail call double @llvm.fabs.f64(double %58)
  %60 = fcmp ult double %59, 0x3FF921FB54442D18
  br i1 %60, label %63, label %61

61:                                               ; preds = %57, %52
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.7)
  %62 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %174

63:                                               ; preds = %57
  %64 = load double, ptr %2, align 8
  %65 = fsub double %64, %58
  %66 = tail call double @llvm.fabs.f64(double %65)
  %67 = fcmp oge double %66, 1.000000e-10
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %69 = load double, ptr %68, align 8
  %70 = fcmp une double %69, 0.000000e+00
  br i1 %70, label %71, label %126

71:                                               ; preds = %63
  %72 = tail call noundef double @_Z7pj_msfnddd(double noundef %40, double noundef %43, double noundef %69)
  %73 = load double, ptr %2, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %75 = load double, ptr %74, align 8
  %76 = tail call noundef double @_Z7pj_tsfnddd(double noundef %73, double noundef %40, double noundef %75)
  br i1 %67, label %77, label %._crit_edge

._crit_edge:                                      ; preds = %71
  %.pre106 = load double, ptr %41, align 8
  br label %101

77:                                               ; preds = %71
  %78 = load double, ptr %32, align 8
  %79 = tail call double @sin(double noundef %78) #6
  %80 = load double, ptr %32, align 8
  %81 = tail call double @cos(double noundef %80) #6
  %82 = load double, ptr %68, align 8
  %83 = tail call noundef double @_Z7pj_msfnddd(double noundef %79, double noundef %81, double noundef %82)
  %84 = fdiv double %72, %83
  %85 = tail call double @log(double noundef %84) #6
  store double %85, ptr %41, align 8
  %86 = fcmp oeq double %85, 0.000000e+00
  br i1 %86, label %87, label %89

87:                                               ; preds = %77
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.8)
  %88 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %174

89:                                               ; preds = %77
  %90 = load double, ptr %32, align 8
  %91 = load double, ptr %74, align 8
  %92 = tail call noundef double @_Z7pj_tsfnddd(double noundef %90, double noundef %79, double noundef %91)
  %93 = fdiv double %76, %92
  %94 = tail call double @log(double noundef %93) #6
  %95 = fcmp oeq double %94, 0.000000e+00
  br i1 %95, label %96, label %98

96:                                               ; preds = %89
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.8)
  %97 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %174

98:                                               ; preds = %89
  %99 = load double, ptr %41, align 8
  %100 = fdiv double %99, %94
  store double %100, ptr %41, align 8
  br label %101

101:                                              ; preds = %._crit_edge, %98
  %102 = phi double [ %.pre106, %._crit_edge ], [ %100, %98 ]
  %103 = fneg double %102
  %104 = tail call double @pow(double noundef %76, double noundef %103) #6
  %105 = fmul double %72, %104
  %106 = load double, ptr %41, align 8
  %107 = fdiv double %105, %106
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %107, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double %107, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %111 = load double, ptr %110, align 8
  %112 = tail call double @llvm.fabs.f64(double %111)
  %113 = fadd double %112, 0xBFF921FB54442D18
  %114 = tail call double @llvm.fabs.f64(double %113)
  %115 = fcmp olt double %114, 1.000000e-10
  br i1 %115, label %122, label %116

116:                                              ; preds = %101
  %117 = tail call double @sin(double noundef %111) #6
  %118 = load double, ptr %74, align 8
  %119 = tail call noundef double @_Z7pj_tsfnddd(double noundef %111, double noundef %117, double noundef %118)
  %120 = load double, ptr %41, align 8
  %121 = tail call double @pow(double noundef %119, double noundef %120) #6
  %.pre107 = load double, ptr %108, align 8
  br label %122

122:                                              ; preds = %101, %116
  %123 = phi double [ %.pre107, %116 ], [ %107, %101 ]
  %124 = phi double [ %121, %116 ], [ 0.000000e+00, %101 ]
  %125 = fmul double %124, %123
  store double %125, ptr %108, align 8
  br label %171

126:                                              ; preds = %63
  br i1 %67, label %127, label %thread-pre-split

127:                                              ; preds = %126
  %128 = tail call double @cos(double noundef %58) #6
  %129 = fdiv double %43, %128
  %130 = tail call double @log(double noundef %129) #6
  %131 = load double, ptr %32, align 8
  %132 = tail call double @llvm.fmuladd.f64(double %131, double 5.000000e-01, double 0x3FE921FB54442D18)
  %133 = tail call double @tan(double noundef %132) #6
  %134 = load double, ptr %2, align 8
  %135 = tail call double @llvm.fmuladd.f64(double %134, double 5.000000e-01, double 0x3FE921FB54442D18)
  %136 = tail call double @tan(double noundef %135) #6
  %137 = fdiv double %133, %136
  %138 = tail call double @log(double noundef %137) #6
  %139 = fdiv double %130, %138
  store double %139, ptr %41, align 8
  br label %140

thread-pre-split:                                 ; preds = %126
  %.pr = load double, ptr %41, align 8
  br label %140

140:                                              ; preds = %thread-pre-split, %127
  %141 = phi double [ %.pr, %thread-pre-split ], [ %139, %127 ]
  %142 = fcmp oeq double %141, 0.000000e+00
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.5)
  %144 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %174

145:                                              ; preds = %140
  %146 = load double, ptr %2, align 8
  %147 = tail call double @llvm.fmuladd.f64(double %146, double 5.000000e-01, double 0x3FE921FB54442D18)
  %148 = tail call double @tan(double noundef %147) #6
  %149 = load double, ptr %41, align 8
  %150 = tail call double @pow(double noundef %148, double noundef %149) #6
  %151 = fmul double %43, %150
  %152 = load double, ptr %41, align 8
  %153 = fdiv double %151, %152
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double %153, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %156 = load double, ptr %155, align 8
  %157 = tail call double @llvm.fabs.f64(double %156)
  %158 = fadd double %157, 0xBFF921FB54442D18
  %159 = tail call double @llvm.fabs.f64(double %158)
  %160 = fcmp olt double %159, 1.000000e-10
  br i1 %160, label %168, label %161

161:                                              ; preds = %145
  %162 = tail call double @llvm.fmuladd.f64(double %156, double 5.000000e-01, double 0x3FE921FB54442D18)
  %163 = tail call double @tan(double noundef %162) #6
  %164 = load double, ptr %41, align 8
  %165 = fneg double %164
  %166 = tail call double @pow(double noundef %163, double noundef %165) #6
  %167 = fmul double %153, %166
  br label %168

168:                                              ; preds = %145, %161
  %169 = phi double [ %167, %161 ], [ 0.000000e+00, %145 ]
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %169, ptr %170, align 8
  br label %171

171:                                              ; preds = %168, %122
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL13lcc_e_inverse5PJ_XYP8PJconsts, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL13lcc_e_forward5PJ_LPP8PJconsts, ptr %173, align 8
  br label %174

174:                                              ; preds = %171, %143, %96, %87, %61, %50, %37, %4
  %.0 = phi ptr [ %5, %4 ], [ %38, %37 ], [ %51, %50 ], [ %62, %61 ], [ %88, %87 ], [ %97, %96 ], [ %0, %171 ], [ %144, %143 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #4

declare noundef double @_Z7pj_msfnddd(double noundef, double noundef, double noundef) local_unnamed_addr #1

declare noundef double @_Z7pj_tsfnddd(double noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tan(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL13lcc_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %7 = load double, ptr %6, align 8
  %8 = fdiv double %0, %7
  %9 = fdiv double %1, %7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load double, ptr %10, align 8
  %12 = fsub double %11, %9
  %13 = tail call double @hypot(double noundef %8, double noundef %12) #6
  %14 = fcmp une double %13, 0.000000e+00
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load double, ptr %15, align 8
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
  %23 = load double, ptr %22, align 8
  %24 = fcmp une double %23, 0.000000e+00
  br i1 %24, label %25, label %38

25:                                               ; preds = %17
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %28 = load double, ptr %27, align 8
  %29 = fdiv double %.0, %28
  %30 = fdiv double 1.000000e+00, %16
  %31 = tail call double @pow(double noundef %29, double noundef %30) #6
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %33 = load double, ptr %32, align 8
  %34 = tail call noundef double @_Z7pj_phi2P6pj_ctxdd(ptr noundef %26, double noundef %31, double noundef %33)
  %35 = fcmp oeq double %34, 0x7FF0000000000000
  br i1 %35, label %36, label %46

36:                                               ; preds = %25
  %37 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %53

38:                                               ; preds = %17
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %40 = load double, ptr %39, align 8
  %41 = fdiv double %40, %.0
  %42 = fdiv double 1.000000e+00, %16
  %43 = tail call double @pow(double noundef %41, double noundef %42) #6
  %44 = tail call double @atan(double noundef %43) #6
  %45 = tail call double @llvm.fmuladd.f64(double %44, double 2.000000e+00, double 0xBFF921FB54442D18)
  br label %46

46:                                               ; preds = %25, %38
  %.sroa.4.1 = phi double [ %34, %25 ], [ %45, %38 ]
  %47 = tail call double @atan2(double noundef %.sroa.0.0, double noundef %.sroa.7.0) #6
  %48 = load double, ptr %15, align 8
  %49 = fdiv double %47, %48
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
  %5 = load ptr, ptr %4, align 8
  %6 = tail call double @llvm.fabs.f64(double %1)
  %7 = fadd double %6, 0xBFF921FB54442D18
  %8 = tail call double @llvm.fabs.f64(double %7)
  %9 = fcmp olt double %8, 1.000000e-10
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load double, ptr %11, align 8
  %13 = fmul double %1, %12
  %14 = fcmp ugt double %13, 0.000000e+00
  br i1 %14, label %41, label %15

15:                                               ; preds = %10
  %16 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %56

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %21 = load double, ptr %20, align 8
  %22 = fcmp une double %21, 0.000000e+00
  br i1 %22, label %23, label %31

23:                                               ; preds = %17
  %24 = tail call double @sin(double noundef %1) #6
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %26 = load double, ptr %25, align 8
  %27 = tail call noundef double @_Z7pj_tsfnddd(double noundef %1, double noundef %24, double noundef %26)
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = load double, ptr %28, align 8
  %30 = tail call double @pow(double noundef %27, double noundef %29) #6
  br label %38

31:                                               ; preds = %17
  %32 = tail call double @llvm.fmuladd.f64(double %1, double 5.000000e-01, double 0x3FE921FB54442D18)
  %33 = tail call double @tan(double noundef %32) #6
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = load double, ptr %34, align 8
  %36 = fneg double %35
  %37 = tail call double @pow(double noundef %33, double noundef %36) #6
  br label %38

38:                                               ; preds = %31, %23
  %39 = phi double [ %30, %23 ], [ %37, %31 ]
  %40 = fmul double %19, %39
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre = load double, ptr %.phi.trans.insert, align 8
  br label %41

41:                                               ; preds = %10, %38
  %42 = phi double [ %.pre, %38 ], [ %12, %10 ]
  %.0 = phi double [ %40, %38 ], [ 0.000000e+00, %10 ]
  %43 = fmul double %0, %42
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %45 = load double, ptr %44, align 8
  %46 = tail call double @sin(double noundef %43) #6
  %47 = fmul double %.0, %46
  %48 = fmul double %45, %47
  %49 = load double, ptr %44, align 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %51 = load double, ptr %50, align 8
  %52 = tail call double @cos(double noundef %43) #6
  %53 = fneg double %.0
  %54 = tail call double @llvm.fmuladd.f64(double %53, double %52, double %51)
  %55 = fmul double %49, %54
  br label %56

56:                                               ; preds = %41, %15
  %.sroa.3.0 = phi double [ 0.000000e+00, %15 ], [ %55, %41 ]
  %.sroa.020.0 = phi double [ 0.000000e+00, %15 ], [ %48, %41 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.020.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.3.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #4

declare noundef double @_Z7pj_phi2P6pj_ctxdd(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
