; ModuleID = 'bench/proj/original/sconics.ll'
source_filename = "bench/proj/original/sconics.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL9des_euler = internal constant [37 x i8] c"Euler\0A\09Conic, Sph\0A\09lat_1= and lat_2=\00", align 16
@pj_s_euler = hidden local_unnamed_addr constant ptr @_ZL9des_euler, align 8
@.str = private unnamed_addr constant [6 x i8] c"euler\00", align 1
@_ZL10des_tissot = internal constant [38 x i8] c"Tissot\0A\09Conic, Sph\0A\09lat_1= and lat_2=\00", align 16
@pj_s_tissot = hidden local_unnamed_addr constant ptr @_ZL10des_tissot, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"tissot\00", align 1
@_ZL9des_murd1 = internal constant [41 x i8] c"Murdoch I\0A\09Conic, Sph\0A\09lat_1= and lat_2=\00", align 16
@pj_s_murd1 = hidden local_unnamed_addr constant ptr @_ZL9des_murd1, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"murd1\00", align 1
@_ZL9des_murd2 = internal constant [42 x i8] c"Murdoch II\0A\09Conic, Sph\0A\09lat_1= and lat_2=\00", align 16
@pj_s_murd2 = hidden local_unnamed_addr constant ptr @_ZL9des_murd2, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"murd2\00", align 1
@_ZL9des_murd3 = internal constant [43 x i8] c"Murdoch III\0A\09Conic, Sph\0A\09lat_1= and lat_2=\00", align 16
@pj_s_murd3 = hidden local_unnamed_addr constant ptr @_ZL9des_murd3, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"murd3\00", align 1
@_ZL10des_pconic = internal constant [49 x i8] c"Perspective Conic\0A\09Conic, Sph\0A\09lat_1= and lat_2=\00", align 16
@pj_s_pconic = hidden local_unnamed_addr constant ptr @_ZL10des_pconic, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"pconic\00", align 1
@_ZL9des_vitk1 = internal constant [43 x i8] c"Vitkovsky I\0A\09Conic, Sph\0A\09lat_1= and lat_2=\00", align 16
@pj_s_vitk1 = hidden local_unnamed_addr constant ptr @_ZL9des_vitk1, align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"vitk1\00", align 1
@.str.7 = private unnamed_addr constant [86 x i8] c"Invalid value for lat_0/lat_1/lat_2: |lat_0 - 0.5 * (lat_1 + lat_2)| should be < 90\C2\B0\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"tlat_1\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"Missing parameter: lat_1 should be specified\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"tlat_2\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"Missing parameter: lat_2 should be specified\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"rlat_1\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"rlat_2\00", align 1
@.str.14 = private unnamed_addr constant [85 x i8] c"Illegal value for lat_1 and lat_2: |lat_1 - lat_2| and |lat_1 + lat_2| should be > 0\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_euler(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call fastcc noundef ptr @_ZL16pj_sconics_setupP8PJconstsN13pj_sconics_ns4TypeE(ptr noundef nonnull %0, i32 noundef 0)
  br label %13

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z6pj_newv()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL9des_euler, ptr %9, align 8, !tbaa !36
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
define hidden noundef ptr @_Z34pj_projection_specific_setup_eulerP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc noundef ptr @_ZL16pj_sconics_setupP8PJconstsN13pj_sconics_ns4TypeE(ptr noundef %0, i32 noundef 0)
  ret ptr %2
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL16pj_sconics_setupP8PJconstsN13pj_sconics_ns4TypeE(ptr noundef %0, i32 noundef range(i32 0, 7) %1) unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %170

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %3, ptr %8, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %1, ptr %9, align 8, !tbaa !41
  %10 = load ptr, ptr %0, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %10, ptr noundef %12, ptr noundef nonnull @.str.8)
  %14 = and i64 %13, 4294967295
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %40, label %15

15:                                               ; preds = %7
  %16 = load ptr, ptr %0, align 8, !tbaa !44
  %17 = load ptr, ptr %11, align 8, !tbaa !45
  %18 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %16, ptr noundef %17, ptr noundef nonnull @.str.10)
  %19 = and i64 %18, 4294967295
  %.not25.i = icmp eq i64 %19, 0
  br i1 %.not25.i, label %40, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %0, align 8, !tbaa !44
  %22 = load ptr, ptr %11, align 8, !tbaa !45
  %23 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %21, ptr noundef %22, ptr noundef nonnull @.str.12)
  %24 = bitcast i64 %23 to double
  %25 = load ptr, ptr %0, align 8, !tbaa !44
  %26 = load ptr, ptr %11, align 8, !tbaa !45
  %27 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %25, ptr noundef %26, ptr noundef nonnull @.str.13)
  %28 = bitcast i64 %27 to double
  %29 = fsub double %28, %24
  %30 = fmul double %29, 5.000000e-01
  %31 = fadd double %24, %28
  %32 = fmul double %31, 5.000000e-01
  %33 = load ptr, ptr %8, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store double %32, ptr %34, align 8, !tbaa !46
  %35 = tail call double @llvm.fabs.f64(double %30)
  %36 = fcmp olt double %35, 1.000000e-10
  %37 = tail call double @llvm.fabs.f64(double %32)
  %38 = fcmp olt double %37, 1.000000e-10
  %39 = select i1 %36, i1 true, i1 %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %20, %15, %7
  %.str.14.sink.i = phi ptr [ @.str.11, %15 ], [ @.str.9, %7 ], [ @.str.14, %20 ]
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull %.str.14.sink.i)
  %41 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %170

42:                                               ; preds = %20
  %43 = load i32, ptr %9, align 8, !tbaa !41
  switch i32 %43, label %166 [
    i32 5, label %44
    i32 1, label %60
    i32 2, label %74
    i32 3, label %90
    i32 0, label %110
    i32 4, label %128
    i32 6, label %150
  ]

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %46 = load double, ptr %45, align 8, !tbaa !46
  %47 = tail call double @sin(double noundef %46) #7, !tbaa !47
  store double %47, ptr %3, align 8, !tbaa !48
  %48 = tail call double @cos(double noundef %30) #7, !tbaa !47
  %49 = fdiv double %47, %48
  %50 = fdiv double %48, %47
  %51 = fadd double %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %51, ptr %52, align 8, !tbaa !49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %54 = load double, ptr %53, align 8, !tbaa !50
  %55 = tail call double @sin(double noundef %54) #7, !tbaa !47
  %56 = tail call double @llvm.fmuladd.f64(double %55, double -2.000000e+00, double %51)
  %57 = fdiv double %56, %47
  %58 = tail call double @sqrt(double noundef %57) #7, !tbaa !47
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %58, ptr %59, align 8, !tbaa !51
  br label %166

60:                                               ; preds = %42
  %61 = tail call double @sin(double noundef %30) #7, !tbaa !47
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %63 = load double, ptr %62, align 8, !tbaa !46
  %64 = tail call double @tan(double noundef %63) #7, !tbaa !47
  %65 = fmul double %30, %64
  %66 = fdiv double %61, %65
  %67 = fadd double %63, %66
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %67, ptr %68, align 8, !tbaa !49
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %70 = load double, ptr %69, align 8, !tbaa !50
  %71 = fsub double %67, %70
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %71, ptr %72, align 8, !tbaa !51
  %73 = tail call double @sin(double noundef %63) #7, !tbaa !47
  store double %73, ptr %3, align 8, !tbaa !48
  br label %166

74:                                               ; preds = %42
  %75 = tail call double @cos(double noundef %30) #7, !tbaa !47
  %76 = tail call double @sqrt(double noundef %75) #7, !tbaa !47
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %78 = load double, ptr %77, align 8, !tbaa !46
  %79 = tail call double @tan(double noundef %78) #7, !tbaa !47
  %80 = fdiv double %76, %79
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %80, ptr %81, align 8, !tbaa !49
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %83 = load double, ptr %82, align 8, !tbaa !50
  %84 = fsub double %78, %83
  %85 = tail call double @tan(double noundef %84) #7, !tbaa !47
  %86 = fadd double %80, %85
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %86, ptr %87, align 8, !tbaa !51
  %88 = tail call double @sin(double noundef %78) #7, !tbaa !47
  %89 = fmul double %76, %88
  store double %89, ptr %3, align 8, !tbaa !48
  br label %166

90:                                               ; preds = %42
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %92 = load double, ptr %91, align 8, !tbaa !46
  %93 = tail call double @tan(double noundef %92) #7, !tbaa !47
  %94 = tail call double @tan(double noundef %30) #7, !tbaa !47
  %95 = fmul double %93, %94
  %96 = fdiv double %30, %95
  %97 = fadd double %92, %96
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %97, ptr %98, align 8, !tbaa !49
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %100 = load double, ptr %99, align 8, !tbaa !50
  %101 = fsub double %97, %100
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %101, ptr %102, align 8, !tbaa !51
  %103 = tail call double @sin(double noundef %92) #7, !tbaa !47
  %104 = tail call double @sin(double noundef %30) #7, !tbaa !47
  %105 = fmul double %103, %104
  %106 = tail call double @tan(double noundef %30) #7, !tbaa !47
  %107 = fmul double %105, %106
  %108 = fmul double %30, %30
  %109 = fdiv double %107, %108
  store double %109, ptr %3, align 8, !tbaa !48
  br label %166

110:                                              ; preds = %42
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %112 = load double, ptr %111, align 8, !tbaa !46
  %113 = tail call double @sin(double noundef %112) #7, !tbaa !47
  %114 = tail call double @sin(double noundef %30) #7, !tbaa !47
  %115 = fmul double %113, %114
  %116 = fdiv double %115, %30
  store double %116, ptr %3, align 8, !tbaa !48
  %117 = fmul double %30, 5.000000e-01
  %118 = tail call double @tan(double noundef %117) #7, !tbaa !47
  %119 = tail call double @tan(double noundef %112) #7, !tbaa !47
  %120 = fmul double %118, %119
  %121 = fdiv double %117, %120
  %122 = fadd double %112, %121
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %122, ptr %123, align 8, !tbaa !49
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %125 = load double, ptr %124, align 8, !tbaa !50
  %126 = fsub double %122, %125
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %126, ptr %127, align 8, !tbaa !51
  br label %166

128:                                              ; preds = %42
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %130 = load double, ptr %129, align 8, !tbaa !46
  %131 = tail call double @sin(double noundef %130) #7, !tbaa !47
  store double %131, ptr %3, align 8, !tbaa !48
  %132 = tail call double @cos(double noundef %30) #7, !tbaa !47
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store double %132, ptr %133, align 8, !tbaa !52
  %134 = tail call double @tan(double noundef %130) #7, !tbaa !47
  %135 = fdiv double 1.000000e+00, %134
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store double %135, ptr %136, align 8, !tbaa !53
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %138 = load double, ptr %137, align 8, !tbaa !50
  %139 = fsub double %138, %130
  %140 = tail call double @llvm.fabs.f64(double %139)
  %141 = fadd double %140, -1.000000e-10
  %142 = fcmp ult double %141, 0x3FF921FB54442D18
  br i1 %142, label %145, label %143

143:                                              ; preds = %128
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.7)
  %144 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %170

145:                                              ; preds = %128
  %146 = tail call double @tan(double noundef %139) #7, !tbaa !47
  %147 = fsub double %135, %146
  %148 = fmul double %132, %147
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %148, ptr %149, align 8, !tbaa !51
  br label %166

150:                                              ; preds = %42
  %151 = tail call double @tan(double noundef %30) #7, !tbaa !47
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %153 = load double, ptr %152, align 8, !tbaa !46
  %154 = tail call double @sin(double noundef %153) #7, !tbaa !47
  %155 = fmul double %151, %154
  %156 = fdiv double %155, %30
  store double %156, ptr %3, align 8, !tbaa !48
  %157 = tail call double @tan(double noundef %153) #7, !tbaa !47
  %158 = fmul double %151, %157
  %159 = fdiv double %30, %158
  %160 = fadd double %153, %159
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %160, ptr %161, align 8, !tbaa !49
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %163 = load double, ptr %162, align 8, !tbaa !50
  %164 = fsub double %160, %163
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %164, ptr %165, align 8, !tbaa !51
  br label %166

166:                                              ; preds = %150, %145, %110, %90, %74, %60, %44, %42
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL17sconics_s_inverse5PJ_XYP8PJconsts, ptr %167, align 8, !tbaa !54
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL17sconics_s_forward5PJ_LPP8PJconsts, ptr %168, align 8, !tbaa !55
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %169, align 8, !tbaa !56
  br label %170

170:                                              ; preds = %166, %143, %40, %5
  %.0 = phi ptr [ %6, %5 ], [ %41, %40 ], [ %0, %166 ], [ %144, %143 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_tissot(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call fastcc noundef ptr @_ZL16pj_sconics_setupP8PJconstsN13pj_sconics_ns4TypeE(ptr noundef nonnull %0, i32 noundef 5)
  br label %13

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z6pj_newv()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.1, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL10des_tissot, ptr %9, align 8, !tbaa !36
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
define hidden noundef ptr @_Z35pj_projection_specific_setup_tissotP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc noundef ptr @_ZL16pj_sconics_setupP8PJconstsN13pj_sconics_ns4TypeE(ptr noundef %0, i32 noundef 5)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_murd1(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call fastcc noundef ptr @_ZL16pj_sconics_setupP8PJconstsN13pj_sconics_ns4TypeE(ptr noundef nonnull %0, i32 noundef 1)
  br label %13

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z6pj_newv()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.2, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL9des_murd1, ptr %9, align 8, !tbaa !36
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
define hidden noundef ptr @_Z34pj_projection_specific_setup_murd1P8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc noundef ptr @_ZL16pj_sconics_setupP8PJconstsN13pj_sconics_ns4TypeE(ptr noundef %0, i32 noundef 1)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_murd2(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call fastcc noundef ptr @_ZL16pj_sconics_setupP8PJconstsN13pj_sconics_ns4TypeE(ptr noundef nonnull %0, i32 noundef 2)
  br label %13

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z6pj_newv()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.3, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL9des_murd2, ptr %9, align 8, !tbaa !36
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
define hidden noundef ptr @_Z34pj_projection_specific_setup_murd2P8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc noundef ptr @_ZL16pj_sconics_setupP8PJconstsN13pj_sconics_ns4TypeE(ptr noundef %0, i32 noundef 2)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_murd3(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call fastcc noundef ptr @_ZL16pj_sconics_setupP8PJconstsN13pj_sconics_ns4TypeE(ptr noundef nonnull %0, i32 noundef 3)
  br label %13

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z6pj_newv()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.4, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL9des_murd3, ptr %9, align 8, !tbaa !36
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
define hidden noundef ptr @_Z34pj_projection_specific_setup_murd3P8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc noundef ptr @_ZL16pj_sconics_setupP8PJconstsN13pj_sconics_ns4TypeE(ptr noundef %0, i32 noundef 3)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_pconic(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call fastcc noundef ptr @_ZL16pj_sconics_setupP8PJconstsN13pj_sconics_ns4TypeE(ptr noundef nonnull %0, i32 noundef 4)
  br label %13

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z6pj_newv()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.5, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL10des_pconic, ptr %9, align 8, !tbaa !36
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
define hidden noundef ptr @_Z35pj_projection_specific_setup_pconicP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc noundef ptr @_ZL16pj_sconics_setupP8PJconstsN13pj_sconics_ns4TypeE(ptr noundef %0, i32 noundef 4)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_vitk1(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call fastcc noundef ptr @_ZL16pj_sconics_setupP8PJconstsN13pj_sconics_ns4TypeE(ptr noundef nonnull %0, i32 noundef 6)
  br label %13

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z6pj_newv()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.6, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL9des_vitk1, ptr %9, align 8, !tbaa !36
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
define hidden noundef ptr @_Z34pj_projection_specific_setup_vitk1P8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc noundef ptr @_ZL16pj_sconics_setupP8PJconstsN13pj_sconics_ns4TypeE(ptr noundef %0, i32 noundef 6)
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @tan(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal { double, double } @_ZL17sconics_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #5 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load double, ptr %6, align 8, !tbaa !51
  %8 = fsub double %7, %1
  %9 = tail call double @hypot(double noundef %0, double noundef %8) #7, !tbaa !47
  %10 = load double, ptr %5, align 8, !tbaa !48
  %11 = fcmp olt double %10, 0.000000e+00
  %12 = fneg double %9
  %13 = fneg double %0
  %14 = fneg double %8
  %.sroa.5.0 = select i1 %11, double %14, double %8
  %.sroa.0.0 = select i1 %11, double %13, double %0
  %.0 = select i1 %11, double %12, double %9
  %15 = tail call double @atan2(double noundef %.sroa.0.0, double noundef %.sroa.5.0) #7, !tbaa !47
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !41
  switch i32 %17, label %37 [
    i32 4, label %18
    i32 2, label %29
  ]

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %20 = load double, ptr %19, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %22 = load double, ptr %21, align 8, !tbaa !52
  %23 = fdiv double %.0, %22
  %24 = fsub double %20, %23
  %25 = tail call double @atan(double noundef %24) #7, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %27 = load double, ptr %26, align 8, !tbaa !46
  %28 = fadd double %25, %27
  br label %41

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %31 = load double, ptr %30, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load double, ptr %32, align 8, !tbaa !49
  %34 = fsub double %.0, %33
  %35 = tail call double @atan(double noundef %34) #7, !tbaa !47
  %36 = fsub double %31, %35
  br label %41

37:                                               ; preds = %3
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load double, ptr %38, align 8, !tbaa !49
  %40 = fsub double %39, %.0
  br label %41

41:                                               ; preds = %37, %29, %18
  %.sroa.3.0 = phi double [ %40, %37 ], [ %28, %18 ], [ %36, %29 ]
  %42 = fdiv double %15, %10
  %.fca.0.insert = insertvalue { double, double } poison, double %42, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.3.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal { double, double } @_ZL17sconics_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #5 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !41
  switch i32 %7, label %27 [
    i32 2, label %8
    i32 4, label %16
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load double, ptr %9, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = load double, ptr %11, align 8, !tbaa !46
  %13 = fsub double %12, %1
  %14 = tail call double @tan(double noundef %13) #7, !tbaa !47
  %15 = fadd double %10, %14
  br label %31

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %18 = load double, ptr %17, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %20 = load double, ptr %19, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %22 = load double, ptr %21, align 8, !tbaa !46
  %23 = fsub double %1, %22
  %24 = tail call double @tan(double noundef %23) #7, !tbaa !47
  %25 = fsub double %20, %24
  %26 = fmul double %18, %25
  br label %31

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load double, ptr %28, align 8, !tbaa !49
  %30 = fsub double %29, %1
  br label %31

31:                                               ; preds = %27, %16, %8
  %.0 = phi double [ %30, %27 ], [ %15, %8 ], [ %26, %16 ]
  %32 = load double, ptr %5, align 8, !tbaa !48
  %33 = fmul double %0, %32
  %34 = tail call double @sin(double noundef %33) #7, !tbaa !47
  %35 = fmul double %.0, %34
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = load double, ptr %36, align 8, !tbaa !51
  %38 = tail call double @cos(double noundef %33) #7, !tbaa !47
  %39 = fneg double %.0
  %40 = tail call double @llvm.fmuladd.f64(double %39, double %38, double %37)
  %.fca.0.insert = insertvalue { double, double } poison, double %35, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %40, 1
  ret { double, double } %.fca.1.insert
}

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan(double noundef) local_unnamed_addr #3

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }

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
!41 = !{!42, !43, i64 48}
!42 = !{!"_ZTSN12_GLOBAL__N_115pj_sconics_dataE", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !43, i64 48}
!43 = !{!"_ZTSN13pj_sconics_ns4TypeE", !7, i64 0}
!44 = !{!4, !5, i64 0}
!45 = !{!4, !10, i64 24}
!46 = !{!42, !14, i64 24}
!47 = !{!13, !13, i64 0}
!48 = !{!42, !14, i64 0}
!49 = !{!42, !14, i64 8}
!50 = !{!4, !14, i64 448}
!51 = !{!42, !14, i64 16}
!52 = !{!42, !14, i64 40}
!53 = !{!42, !14, i64 32}
!54 = !{!4, !6, i64 112}
!55 = !{!4, !6, i64 104}
!56 = !{!4, !14, i64 216}
