; ModuleID = 'bench/proj/original/sch.cpp.ll'
source_filename = "bench/proj/original/sch.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PJ_XYZ = type { double, double, double }
%struct.PJ_LPZ = type { double, double, double }

@_ZL7des_sch = internal constant [67 x i8] c"Spherical Cross-track Height\0A\09Misc\0A\09plat_0= plon_0= phdg_0= [h_0=]\00", align 16
@pj_s_sch = hidden local_unnamed_addr constant ptr @_ZL7des_sch, align 8
@.str = private unnamed_addr constant [4 x i8] c"sch\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"tplat_0\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"rplat_0\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Missing parameter plat_0.\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"tplon_0\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"rplon_0\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Missing parameter plon_0.\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"tphdg_0\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"rphdg_0\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"Missing parameter phdg_0.\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"th_0\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"dh_0\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"+proj=cart +a=1\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_sch(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call noundef ptr @_Z32pj_projection_specific_setup_schP8PJconsts(ptr noundef nonnull %0)
  br label %13

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z6pj_newv()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @.str, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @_ZL7des_sch, ptr %9, align 8
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
define hidden noundef ptr @_Z32pj_projection_specific_setup_schP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.PJ_XYZ, align 16
  %3 = alloca %struct.PJ_LPZ, align 16
  %4 = tail call noalias dereferenceable_or_null(152) ptr @calloc(i64 noundef 1, i64 noundef 152) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %192

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %4, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr @_ZL17pj_sch_destructorP8PJconstsi, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 24
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %12, ptr noundef %14, ptr noundef nonnull @.str.1)
  %16 = and i64 %15, 4294967295
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %25, label %17

17:                                               ; preds = %8
  %18 = load ptr, ptr %0, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %18, ptr noundef %19, ptr noundef nonnull @.str.2)
  store i64 %20, ptr %4, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %21, ptr noundef %22, ptr noundef nonnull @.str.4)
  %24 = and i64 %23, 4294967295
  %.not45 = icmp eq i64 %24, 0
  br i1 %.not45, label %36, label %27

25:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.3)
  %26 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1026)
  br label %192

27:                                               ; preds = %17
  %28 = load ptr, ptr %0, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %28, ptr noundef %29, ptr noundef nonnull @.str.5)
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %30, ptr %31, align 8
  %32 = load ptr, ptr %0, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %32, ptr noundef %33, ptr noundef nonnull @.str.7)
  %35 = and i64 %34, 4294967295
  %.not46 = icmp eq i64 %35, 0
  br i1 %.not46, label %47, label %38

36:                                               ; preds = %17
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.6)
  %37 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1026)
  br label %192

38:                                               ; preds = %27
  %39 = load ptr, ptr %0, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %39, ptr noundef %40, ptr noundef nonnull @.str.8)
  %42 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %41, ptr %42, align 8
  %43 = load ptr, ptr %0, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %43, ptr noundef %44, ptr noundef nonnull @.str.10)
  %46 = and i64 %45, 4294967295
  %.not47 = icmp eq i64 %46, 0
  br i1 %.not47, label %53, label %49

47:                                               ; preds = %27
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.9)
  %48 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1026)
  br label %192

49:                                               ; preds = %38
  %50 = load ptr, ptr %0, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %50, ptr noundef %51, ptr noundef nonnull @.str.11)
  store i64 %52, ptr %11, align 8
  br label %53

53:                                               ; preds = %49, %38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %0, align 8
  %56 = tail call ptr @proj_create(ptr noundef %55, ptr noundef nonnull @.str.12)
  %57 = getelementptr inbounds i8, ptr %54, i64 136
  store ptr %56, ptr %57, align 8
  %58 = icmp eq ptr %56, null
  br i1 %58, label %59, label %76

59:                                               ; preds = %53
  %60 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i, label %_ZL17pj_sch_destructorP8PJconstsi.exit.i, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds i8, ptr %60, i64 136
  %63 = load ptr, ptr %62, align 8
  %.not17.i.i = icmp eq ptr %63, null
  br i1 %.not17.i.i, label %68, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %63, i64 152
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef ptr %66(ptr noundef nonnull %63, i32 noundef 4096)
  br label %68

68:                                               ; preds = %64, %61
  %69 = getelementptr inbounds i8, ptr %60, i64 144
  %70 = load ptr, ptr %69, align 8
  %.not18.i.i = icmp eq ptr %70, null
  br i1 %.not18.i.i, label %_ZL17pj_sch_destructorP8PJconstsi.exit.i, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %70, i64 152
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef ptr %73(ptr noundef nonnull %70, i32 noundef 4096)
  br label %_ZL17pj_sch_destructorP8PJconstsi.exit.i

_ZL17pj_sch_destructorP8PJconstsi.exit.i:         ; preds = %71, %68, %59
  %75 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %_ZL12pj_sch_setupP8PJconsts.exit

76:                                               ; preds = %53
  tail call void @_Z24pj_inherit_ellipsoid_defPK8PJconstsPS_(ptr noundef nonnull %0, ptr noundef nonnull %56)
  %77 = load double, ptr %54, align 8
  %78 = tail call double @cos(double noundef %77) #9
  %79 = load double, ptr %54, align 8
  %80 = tail call double @sin(double noundef %79) #9
  %81 = getelementptr inbounds i8, ptr %54, i64 8
  %82 = load double, ptr %81, align 8
  %83 = tail call double @cos(double noundef %82) #9
  %84 = load double, ptr %81, align 8
  %85 = tail call double @sin(double noundef %84) #9
  %86 = getelementptr inbounds i8, ptr %0, i64 216
  %87 = load double, ptr %86, align 8
  %88 = fneg double %87
  %89 = fmul double %80, %88
  %90 = tail call double @llvm.fmuladd.f64(double %89, double %80, double 1.000000e+00)
  %91 = tail call double @sqrt(double noundef %90) #9
  %92 = getelementptr inbounds i8, ptr %0, i64 168
  %93 = load double, ptr %92, align 8
  %94 = fdiv double %93, %91
  %95 = load double, ptr %86, align 8
  %96 = fsub double 1.000000e+00, %95
  %97 = fmul double %93, %96
  %98 = tail call noundef double @pow(double noundef %91, double noundef 3.000000e+00) #9
  %99 = fdiv double %97, %98
  %100 = getelementptr inbounds i8, ptr %54, i64 16
  %101 = load double, ptr %100, align 8
  %102 = tail call double @cos(double noundef %101) #9
  %103 = load double, ptr %100, align 8
  %104 = tail call double @sin(double noundef %103) #9
  %105 = getelementptr inbounds i8, ptr %54, i64 24
  %106 = load double, ptr %105, align 8
  %107 = fmul double %94, %99
  %108 = fmul double %94, %102
  %109 = fmul double %99, %104
  %110 = fmul double %104, %109
  %111 = tail call double @llvm.fmuladd.f64(double %108, double %102, double %110)
  %112 = fdiv double %107, %111
  %113 = fadd double %106, %112
  %114 = getelementptr inbounds i8, ptr %54, i64 128
  store double %113, ptr %114, align 8
  %115 = load ptr, ptr %0, align 8
  %116 = tail call ptr @proj_create(ptr noundef %115, ptr noundef nonnull @.str.12)
  %117 = getelementptr inbounds i8, ptr %54, i64 144
  store ptr %116, ptr %117, align 8
  %118 = icmp eq ptr %116, null
  br i1 %118, label %119, label %136

119:                                              ; preds = %76
  %120 = load ptr, ptr %9, align 8
  %.not.i97.i = icmp eq ptr %120, null
  br i1 %.not.i97.i, label %_ZL17pj_sch_destructorP8PJconstsi.exit101.i, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds i8, ptr %120, i64 136
  %123 = load ptr, ptr %122, align 8
  %.not17.i98.i = icmp eq ptr %123, null
  br i1 %.not17.i98.i, label %128, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds i8, ptr %123, i64 152
  %126 = load ptr, ptr %125, align 8
  %127 = tail call noundef ptr %126(ptr noundef nonnull %123, i32 noundef 4096)
  br label %128

128:                                              ; preds = %124, %121
  %129 = getelementptr inbounds i8, ptr %120, i64 144
  %130 = load ptr, ptr %129, align 8
  %.not18.i99.i = icmp eq ptr %130, null
  br i1 %.not18.i99.i, label %_ZL17pj_sch_destructorP8PJconstsi.exit101.i, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds i8, ptr %130, i64 152
  %133 = load ptr, ptr %132, align 8
  %134 = tail call noundef ptr %133(ptr noundef nonnull %130, i32 noundef 4096)
  br label %_ZL17pj_sch_destructorP8PJconstsi.exit101.i

_ZL17pj_sch_destructorP8PJconstsi.exit101.i:      ; preds = %131, %128, %119
  %135 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %_ZL12pj_sch_setupP8PJconsts.exit

136:                                              ; preds = %76
  %137 = load double, ptr %114, align 8
  %138 = tail call noundef i32 @_Z24pj_calc_ellipsoid_paramsP8PJconstsdd(ptr noundef nonnull %116, double noundef %137, double noundef 0.000000e+00)
  %139 = fmul double %78, %83
  %140 = getelementptr inbounds i8, ptr %54, i64 32
  store double %139, ptr %140, align 8
  %141 = fneg double %104
  %142 = fneg double %80
  %143 = fmul double %83, %142
  %144 = getelementptr inbounds i8, ptr %54, i64 40
  %145 = insertelement <2 x double> poison, double %143, i64 0
  %146 = shufflevector <2 x double> %145, <2 x double> poison, <2 x i32> zeroinitializer
  %147 = insertelement <2 x double> poison, double %102, i64 0
  %148 = insertelement <2 x double> %147, double %104, i64 1
  %149 = fmul <2 x double> %146, %148
  %150 = shufflevector <2 x double> %148, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %151 = insertelement <2 x double> %150, double %141, i64 0
  %152 = insertelement <2 x double> poison, double %85, i64 0
  %153 = shufflevector <2 x double> %152, <2 x double> poison, <2 x i32> zeroinitializer
  %154 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %151, <2 x double> %153, <2 x double> %149)
  store <2 x double> %154, ptr %144, align 8
  %155 = fmul double %78, %85
  %156 = getelementptr inbounds i8, ptr %54, i64 56
  store double %155, ptr %156, align 8
  %157 = fmul double %85, %142
  %158 = getelementptr inbounds i8, ptr %54, i64 64
  %159 = fneg double %83
  %160 = insertelement <2 x double> poison, double %157, i64 0
  %161 = shufflevector <2 x double> %160, <2 x double> poison, <2 x i32> zeroinitializer
  %162 = fmul <2 x double> %161, %148
  %163 = insertelement <2 x double> poison, double %83, i64 0
  %164 = insertelement <2 x double> %163, double %159, i64 1
  %165 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %164, <2 x double> %150, <2 x double> %162)
  store <2 x double> %165, ptr %158, align 8
  %166 = getelementptr inbounds i8, ptr %54, i64 80
  store double %80, ptr %166, align 8
  %167 = insertelement <2 x double> poison, double %78, i64 0
  %168 = shufflevector <2 x double> %167, <2 x double> poison, <2 x i32> zeroinitializer
  %169 = fmul <2 x double> %168, %148
  %170 = getelementptr inbounds i8, ptr %54, i64 88
  store <2 x double> %169, ptr %170, align 8
  %171 = load double, ptr %105, align 8
  %172 = load ptr, ptr %57, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 120
  %174 = load ptr, ptr %173, align 8
  %175 = load <2 x double>, ptr %54, align 8
  %176 = shufflevector <2 x double> %175, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %176, ptr %3, align 16
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 16
  store double %171, ptr %.sroa.3.0..sroa_idx.i, align 16
  call void %174(ptr dead_on_unwind nonnull writable sret(%struct.PJ_XYZ) align 8 %2, ptr noundef nonnull byval(%struct.PJ_LPZ) align 8 %3, ptr noundef %172)
  %177 = load double, ptr %114, align 8
  %178 = fneg double %177
  %179 = fmul double %78, %178
  %180 = getelementptr inbounds i8, ptr %54, i64 104
  %181 = load <2 x double>, ptr %2, align 16
  %182 = insertelement <2 x double> poison, double %179, i64 0
  %183 = shufflevector <2 x double> %182, <2 x double> poison, <2 x i32> zeroinitializer
  %184 = insertelement <2 x double> %163, double %85, i64 1
  %185 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %183, <2 x double> %184, <2 x double> %181)
  store <2 x double> %185, ptr %180, align 8
  %186 = getelementptr inbounds i8, ptr %2, i64 16
  %187 = load double, ptr %186, align 16
  %188 = call double @llvm.fmuladd.f64(double %178, double %80, double %187)
  %189 = getelementptr inbounds i8, ptr %54, i64 120
  store double %188, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr @_ZL13sch_forward3d6PJ_LPZP8PJconsts, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr @_ZL13sch_inverse3d6PJ_XYZP8PJconsts, ptr %191, align 8
  br label %_ZL12pj_sch_setupP8PJconsts.exit

_ZL12pj_sch_setupP8PJconsts.exit:                 ; preds = %_ZL17pj_sch_destructorP8PJconstsi.exit.i, %_ZL17pj_sch_destructorP8PJconstsi.exit101.i, %136
  %.0.i = phi ptr [ %75, %_ZL17pj_sch_destructorP8PJconstsi.exit.i ], [ %135, %_ZL17pj_sch_destructorP8PJconstsi.exit101.i ], [ %0, %136 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %192

192:                                              ; preds = %_ZL12pj_sch_setupP8PJconsts.exit, %47, %36, %25, %6
  %.0 = phi ptr [ %7, %6 ], [ %.0.i, %_ZL12pj_sch_setupP8PJconsts.exit ], [ %48, %47 ], [ %37, %36 ], [ %26, %25 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL17pj_sch_destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %21, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %6, i64 136
  %9 = load ptr, ptr %8, align 8
  %.not17 = icmp eq ptr %9, null
  br i1 %.not17, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %9, i64 152
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull %9, i32 noundef %1)
  br label %14

14:                                               ; preds = %10, %7
  %15 = getelementptr inbounds i8, ptr %6, i64 144
  %16 = load ptr, ptr %15, align 8
  %.not18 = icmp eq ptr %16, null
  br i1 %.not18, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %16, i64 152
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull %16, i32 noundef %1)
  br label %21

21:                                               ; preds = %14, %17, %4
  %22 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef %1)
  br label %23

23:                                               ; preds = %2, %21
  %.0 = phi ptr [ %22, %21 ], [ null, %2 ]
  ret ptr %.0
}

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proj_create(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z24pj_inherit_ellipsoid_defPK8PJconstsPS_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare noundef i32 @_Z24pj_calc_ellipsoid_paramsP8PJconstsdd(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL13sch_forward3d6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias writable sret(%struct.PJ_XYZ) align 8 %0, ptr nocapture noundef byval(%struct.PJ_LPZ) align 8 %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca %struct.PJ_LPZ, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 120
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr dead_on_unwind writable sret(%struct.PJ_XYZ) align 8 %0, ptr noundef nonnull byval(%struct.PJ_LPZ) align 8 %1, ptr noundef %8)
  %11 = getelementptr inbounds i8, ptr %6, i64 104
  %12 = load double, ptr %11, align 8
  %13 = load double, ptr %0, align 8
  %14 = fsub double %13, %12
  %15 = getelementptr inbounds i8, ptr %6, i64 112
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load double, ptr %17, align 8
  %19 = fsub double %18, %16
  %20 = getelementptr inbounds i8, ptr %6, i64 120
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load double, ptr %22, align 8
  %24 = fsub double %23, %21
  %25 = getelementptr inbounds i8, ptr %6, i64 32
  %26 = getelementptr inbounds i8, ptr %6, i64 56
  %27 = getelementptr inbounds i8, ptr %6, i64 80
  %28 = getelementptr inbounds i8, ptr %6, i64 48
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 72
  %31 = load double, ptr %30, align 8
  %32 = fmul double %19, %31
  %33 = tail call double @llvm.fmuladd.f64(double %29, double %14, double %32)
  %34 = getelementptr inbounds i8, ptr %6, i64 96
  %35 = load double, ptr %34, align 8
  %36 = tail call double @llvm.fmuladd.f64(double %35, double %24, double %33)
  %37 = load <2 x double>, ptr %25, align 8
  %38 = load <2 x double>, ptr %26, align 8
  %39 = insertelement <2 x double> poison, double %19, i64 0
  %40 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> zeroinitializer
  %41 = fmul <2 x double> %40, %38
  %42 = insertelement <2 x double> poison, double %14, i64 0
  %43 = shufflevector <2 x double> %42, <2 x double> poison, <2 x i32> zeroinitializer
  %44 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %37, <2 x double> %43, <2 x double> %41)
  %45 = load <2 x double>, ptr %27, align 8
  %46 = insertelement <2 x double> poison, double %24, i64 0
  %47 = shufflevector <2 x double> %46, <2 x double> poison, <2 x i32> zeroinitializer
  %48 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %45, <2 x double> %47, <2 x double> %44)
  store <2 x double> %48, ptr %0, align 8
  store double %36, ptr %22, align 8
  %49 = getelementptr inbounds i8, ptr %6, i64 144
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 128
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr dead_on_unwind nonnull writable sret(%struct.PJ_LPZ) align 8 %4, ptr noundef nonnull byval(%struct.PJ_XYZ) align 8 %0, ptr noundef %50)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %53 = getelementptr inbounds i8, ptr %6, i64 128
  %54 = load double, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %2, i64 168
  %56 = load double, ptr %55, align 8
  %57 = fdiv double %54, %56
  %58 = load <2 x double>, ptr %1, align 8
  %59 = insertelement <2 x double> poison, double %57, i64 0
  %60 = shufflevector <2 x double> %59, <2 x double> poison, <2 x i32> zeroinitializer
  %61 = fmul <2 x double> %58, %60
  store <2 x double> %61, ptr %0, align 8
  %62 = getelementptr inbounds i8, ptr %1, i64 16
  %63 = load double, ptr %62, align 8
  store double %63, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13sch_inverse3d6PJ_XYZP8PJconsts(ptr dead_on_unwind noalias writable sret(%struct.PJ_LPZ) align 8 %0, ptr nocapture noundef byval(%struct.PJ_XYZ) align 8 %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca %struct.PJ_XYZ, align 8
  %5 = alloca %struct.PJ_LPZ, align 16
  %6 = getelementptr inbounds i8, ptr %2, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 168
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 128
  %11 = load double, ptr %10, align 8
  %12 = fdiv double %9, %11
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 144
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 120
  %19 = load ptr, ptr %18, align 8
  %20 = load <2 x double>, ptr %1, align 8
  %21 = insertelement <2 x double> poison, double %12, i64 0
  %22 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> zeroinitializer
  %23 = fmul <2 x double> %20, %22
  store <2 x double> %23, ptr %5, align 16
  %.sroa.33.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store double %15, ptr %.sroa.33.0..sroa_idx, align 16
  call void %19(ptr dead_on_unwind nonnull writable sret(%struct.PJ_XYZ) align 8 %4, ptr noundef nonnull byval(%struct.PJ_LPZ) align 8 %5, ptr noundef %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %24 = getelementptr inbounds i8, ptr %7, i64 32
  %25 = load double, ptr %24, align 8
  %26 = load double, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 40
  %28 = load double, ptr %27, align 8
  %29 = load double, ptr %13, align 8
  %30 = fmul double %28, %29
  %31 = call double @llvm.fmuladd.f64(double %25, double %26, double %30)
  %32 = getelementptr inbounds i8, ptr %7, i64 48
  %33 = load double, ptr %32, align 8
  %34 = load double, ptr %14, align 8
  %35 = call double @llvm.fmuladd.f64(double %33, double %34, double %31)
  %36 = getelementptr inbounds i8, ptr %7, i64 56
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %7, i64 64
  %39 = load double, ptr %38, align 8
  %40 = fmul double %29, %39
  %41 = call double @llvm.fmuladd.f64(double %37, double %26, double %40)
  %42 = getelementptr inbounds i8, ptr %7, i64 72
  %43 = load double, ptr %42, align 8
  %44 = call double @llvm.fmuladd.f64(double %43, double %34, double %41)
  %45 = getelementptr inbounds i8, ptr %7, i64 80
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %7, i64 88
  %48 = load double, ptr %47, align 8
  %49 = fmul double %29, %48
  %50 = call double @llvm.fmuladd.f64(double %46, double %26, double %49)
  %51 = getelementptr inbounds i8, ptr %7, i64 96
  %52 = load double, ptr %51, align 8
  %53 = call double @llvm.fmuladd.f64(double %52, double %34, double %50)
  %54 = getelementptr inbounds i8, ptr %7, i64 104
  %55 = load double, ptr %54, align 8
  %56 = fadd double %35, %55
  store double %56, ptr %1, align 8
  %57 = getelementptr inbounds i8, ptr %7, i64 112
  %58 = load double, ptr %57, align 8
  %59 = fadd double %44, %58
  store double %59, ptr %13, align 8
  %60 = getelementptr inbounds i8, ptr %7, i64 120
  %61 = load double, ptr %60, align 8
  %62 = fadd double %53, %61
  store double %62, ptr %14, align 8
  %63 = getelementptr inbounds i8, ptr %7, i64 136
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 128
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr dead_on_unwind writable sret(%struct.PJ_LPZ) align 8 %0, ptr noundef nonnull byval(%struct.PJ_XYZ) align 8 %1, ptr noundef %64)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
