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
  store ptr @.str, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL9des_euler, ptr %9, align 8
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
  br label %183

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %1, ptr %9, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %10, ptr noundef %12, ptr noundef nonnull @.str.8)
  %14 = and i64 %13, 4294967295
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %40, label %15

15:                                               ; preds = %7
  %16 = load ptr, ptr %0, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %16, ptr noundef %17, ptr noundef nonnull @.str.10)
  %19 = and i64 %18, 4294967295
  %.not25.i = icmp eq i64 %19, 0
  br i1 %.not25.i, label %40, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %0, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %21, ptr noundef %22, ptr noundef nonnull @.str.12)
  %24 = bitcast i64 %23 to double
  %25 = load ptr, ptr %0, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %25, ptr noundef %26, ptr noundef nonnull @.str.13)
  %28 = bitcast i64 %27 to double
  %29 = fsub double %28, %24
  %30 = fmul double %29, 5.000000e-01
  %31 = fadd double %24, %28
  %32 = fmul double %31, 5.000000e-01
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store double %32, ptr %34, align 8
  %35 = tail call double @llvm.fabs.f64(double %30)
  %36 = fcmp olt double %35, 1.000000e-10
  %37 = tail call double @llvm.fabs.f64(double %32)
  %38 = fcmp olt double %37, 1.000000e-10
  %39 = select i1 %36, i1 true, i1 %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %20, %15, %7
  %.str.11.sink.i = phi ptr [ @.str.9, %7 ], [ @.str.11, %15 ], [ @.str.14, %20 ]
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull %.str.11.sink.i)
  %41 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %183

42:                                               ; preds = %20
  %43 = load i32, ptr %9, align 8
  switch i32 %43, label %179 [
    i32 5, label %44
    i32 1, label %62
    i32 2, label %77
    i32 3, label %95
    i32 0, label %116
    i32 4, label %136
    i32 6, label %161
  ]

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %46 = load double, ptr %45, align 8
  %47 = tail call double @sin(double noundef %46) #7
  store double %47, ptr %3, align 8
  %48 = tail call double @cos(double noundef %30) #7
  %49 = load double, ptr %3, align 8
  %50 = fdiv double %49, %48
  %51 = fdiv double %48, %49
  %52 = fadd double %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %55 = load double, ptr %54, align 8
  %56 = tail call double @sin(double noundef %55) #7
  %57 = tail call double @llvm.fmuladd.f64(double %56, double -2.000000e+00, double %52)
  %58 = load double, ptr %3, align 8
  %59 = fdiv double %57, %58
  %60 = tail call double @sqrt(double noundef %59) #7
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %60, ptr %61, align 8
  br label %179

62:                                               ; preds = %42
  %63 = tail call double @sin(double noundef %30) #7
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %65 = load double, ptr %64, align 8
  %66 = tail call double @tan(double noundef %65) #7
  %67 = fmul double %30, %66
  %68 = fdiv double %63, %67
  %69 = load double, ptr %64, align 8
  %70 = fadd double %69, %68
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %73 = load double, ptr %72, align 8
  %74 = fsub double %70, %73
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %74, ptr %75, align 8
  %76 = tail call double @sin(double noundef %69) #7
  store double %76, ptr %3, align 8
  br label %179

77:                                               ; preds = %42
  %78 = tail call double @cos(double noundef %30) #7
  %79 = tail call double @sqrt(double noundef %78) #7
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %81 = load double, ptr %80, align 8
  %82 = tail call double @tan(double noundef %81) #7
  %83 = fdiv double %79, %82
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %83, ptr %84, align 8
  %85 = load double, ptr %80, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %87 = load double, ptr %86, align 8
  %88 = fsub double %85, %87
  %89 = tail call double @tan(double noundef %88) #7
  %90 = fadd double %83, %89
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %90, ptr %91, align 8
  %92 = load double, ptr %80, align 8
  %93 = tail call double @sin(double noundef %92) #7
  %94 = fmul double %79, %93
  store double %94, ptr %3, align 8
  br label %179

95:                                               ; preds = %42
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %97 = load double, ptr %96, align 8
  %98 = tail call double @tan(double noundef %97) #7
  %99 = tail call double @tan(double noundef %30) #7
  %100 = fmul double %98, %99
  %101 = fdiv double %30, %100
  %102 = load double, ptr %96, align 8
  %103 = fadd double %102, %101
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %103, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %106 = load double, ptr %105, align 8
  %107 = fsub double %103, %106
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %107, ptr %108, align 8
  %109 = tail call double @sin(double noundef %102) #7
  %110 = tail call double @sin(double noundef %30) #7
  %111 = fmul double %109, %110
  %112 = tail call double @tan(double noundef %30) #7
  %113 = fmul double %111, %112
  %114 = fmul double %30, %30
  %115 = fdiv double %113, %114
  store double %115, ptr %3, align 8
  br label %179

116:                                              ; preds = %42
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %118 = load double, ptr %117, align 8
  %119 = tail call double @sin(double noundef %118) #7
  %120 = tail call double @sin(double noundef %30) #7
  %121 = fmul double %119, %120
  %122 = fdiv double %121, %30
  store double %122, ptr %3, align 8
  %123 = fmul double %30, 5.000000e-01
  %124 = tail call double @tan(double noundef %123) #7
  %125 = load double, ptr %117, align 8
  %126 = tail call double @tan(double noundef %125) #7
  %127 = fmul double %124, %126
  %128 = fdiv double %123, %127
  %129 = load double, ptr %117, align 8
  %130 = fadd double %129, %128
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %130, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %133 = load double, ptr %132, align 8
  %134 = fsub double %130, %133
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %134, ptr %135, align 8
  br label %179

136:                                              ; preds = %42
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %138 = load double, ptr %137, align 8
  %139 = tail call double @sin(double noundef %138) #7
  store double %139, ptr %3, align 8
  %140 = tail call double @cos(double noundef %30) #7
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store double %140, ptr %141, align 8
  %142 = load double, ptr %137, align 8
  %143 = tail call double @tan(double noundef %142) #7
  %144 = fdiv double 1.000000e+00, %143
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store double %144, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %147 = load double, ptr %146, align 8
  %148 = load double, ptr %137, align 8
  %149 = fsub double %147, %148
  %150 = tail call double @llvm.fabs.f64(double %149)
  %151 = fadd double %150, -1.000000e-10
  %152 = fcmp ult double %151, 0x3FF921FB54442D18
  br i1 %152, label %155, label %153

153:                                              ; preds = %136
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.7)
  %154 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %183

155:                                              ; preds = %136
  %156 = load double, ptr %141, align 8
  %157 = tail call double @tan(double noundef %149) #7
  %158 = fsub double %144, %157
  %159 = fmul double %156, %158
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %159, ptr %160, align 8
  br label %179

161:                                              ; preds = %42
  %162 = tail call double @tan(double noundef %30) #7
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %164 = load double, ptr %163, align 8
  %165 = tail call double @sin(double noundef %164) #7
  %166 = fmul double %162, %165
  %167 = fdiv double %166, %30
  store double %167, ptr %3, align 8
  %168 = load double, ptr %163, align 8
  %169 = tail call double @tan(double noundef %168) #7
  %170 = fmul double %162, %169
  %171 = fdiv double %30, %170
  %172 = load double, ptr %163, align 8
  %173 = fadd double %172, %171
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %173, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %176 = load double, ptr %175, align 8
  %177 = fsub double %173, %176
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %177, ptr %178, align 8
  br label %179

179:                                              ; preds = %161, %155, %116, %95, %77, %62, %44, %42
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL17sconics_s_inverse5PJ_XYP8PJconsts, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL17sconics_s_forward5PJ_LPP8PJconsts, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %182, align 8
  br label %183

183:                                              ; preds = %179, %153, %40, %5
  %.0 = phi ptr [ %6, %5 ], [ %41, %40 ], [ %0, %179 ], [ %154, %153 ]
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
  store ptr @.str.1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL10des_tissot, ptr %9, align 8
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
  store ptr @.str.2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL9des_murd1, ptr %9, align 8
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
  store ptr @.str.3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL9des_murd2, ptr %9, align 8
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
  store ptr @.str.4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL9des_murd3, ptr %9, align 8
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
  store ptr @.str.5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL10des_pconic, ptr %9, align 8
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
  store ptr @.str.6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL9des_vitk1, ptr %9, align 8
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
define hidden noundef ptr @_Z34pj_projection_specific_setup_vitk1P8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc noundef ptr @_ZL16pj_sconics_setupP8PJconstsN13pj_sconics_ns4TypeE(ptr noundef %0, i32 noundef 6)
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tan(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define internal { double, double } @_ZL17sconics_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #5 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load double, ptr %6, align 8
  %8 = fsub double %7, %1
  %9 = tail call double @hypot(double noundef %0, double noundef %8) #7
  %10 = load double, ptr %5, align 8
  %11 = fcmp olt double %10, 0.000000e+00
  %12 = fneg double %9
  %13 = fneg double %0
  %14 = fneg double %8
  %.sroa.5.0 = select i1 %11, double %14, double %8
  %.sroa.0.0 = select i1 %11, double %13, double %0
  %.0 = select i1 %11, double %12, double %9
  %15 = tail call double @atan2(double noundef %.sroa.0.0, double noundef %.sroa.5.0) #7
  %16 = load double, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %18 = load i32, ptr %17, align 8
  switch i32 %18, label %38 [
    i32 4, label %19
    i32 2, label %30
  ]

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %23 = load double, ptr %22, align 8
  %24 = fdiv double %.0, %23
  %25 = fsub double %21, %24
  %26 = tail call double @atan(double noundef %25) #7
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %28 = load double, ptr %27, align 8
  %29 = fadd double %26, %28
  br label %42

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load double, ptr %33, align 8
  %35 = fsub double %.0, %34
  %36 = tail call double @atan(double noundef %35) #7
  %37 = fsub double %32, %36
  br label %42

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load double, ptr %39, align 8
  %41 = fsub double %40, %.0
  br label %42

42:                                               ; preds = %38, %30, %19
  %.sroa.3.0 = phi double [ %41, %38 ], [ %37, %30 ], [ %29, %19 ]
  %43 = fdiv double %15, %16
  %.fca.0.insert = insertvalue { double, double } poison, double %43, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.3.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define internal { double, double } @_ZL17sconics_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #5 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %27 [
    i32 2, label %8
    i32 4, label %16
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = load double, ptr %11, align 8
  %13 = fsub double %12, %1
  %14 = tail call double @tan(double noundef %13) #7
  %15 = fadd double %10, %14
  br label %31

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %22 = load double, ptr %21, align 8
  %23 = fsub double %1, %22
  %24 = tail call double @tan(double noundef %23) #7
  %25 = fsub double %20, %24
  %26 = fmul double %18, %25
  br label %31

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load double, ptr %28, align 8
  %30 = fsub double %29, %1
  br label %31

31:                                               ; preds = %27, %16, %8
  %.0 = phi double [ %30, %27 ], [ %26, %16 ], [ %15, %8 ]
  %32 = load double, ptr %5, align 8
  %33 = fmul double %0, %32
  %34 = tail call double @sin(double noundef %33) #7
  %35 = fmul double %.0, %34
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = load double, ptr %36, align 8
  %38 = tail call double @cos(double noundef %33) #7
  %39 = fneg double %.0
  %40 = tail call double @llvm.fmuladd.f64(double %39, double %38, double %37)
  %.fca.0.insert = insertvalue { double, double } poison, double %35, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %40, 1
  ret { double, double } %.fca.1.insert
}

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan(double noundef) local_unnamed_addr #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
