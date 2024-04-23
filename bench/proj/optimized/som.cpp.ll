; ModuleID = 'bench/proj/original/som.cpp.ll'
source_filename = "bench/proj/original/som.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.PJ_COORD = type { [4 x double] }

@_ZL7des_som = internal constant [67 x i8] c"Space Oblique Mercator\0A\09Cyl, Sph&Ell\0A\09inc_angle= ps_rev= asc_lon= \00", align 16
@pj_s_som = hidden local_unnamed_addr constant ptr @_ZL7des_som, align 8
@.str = private unnamed_addr constant [4 x i8] c"som\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"rasc_lon\00", align 1
@.str.2 = private unnamed_addr constant [70 x i8] c"Invalid value for ascending longitude: should be in [-2pi, 2pi] range\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"rinc_angle\00", align 1
@.str.4 = private unnamed_addr constant [64 x i8] c"Invalid value for inclination angle: should be in [0, pi] range\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"dps_rev\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"Number of days per rotation should be positive\00", align 1
@_ZL11des_misrsom = internal constant [44 x i8] c"Space oblique for MISR\0A\09Cyl, Sph&Ell\0A\09path=\00", align 16
@pj_s_misrsom = hidden local_unnamed_addr constant ptr @_ZL11des_misrsom, align 8
@.str.7 = private unnamed_addr constant [8 x i8] c"misrsom\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"ipath\00", align 1
@.str.9 = private unnamed_addr constant [57 x i8] c"Invalid value for path: path should be in [1, 233] range\00", align 1
@_ZL8des_lsat = internal constant [53 x i8] c"Space oblique for LANDSAT\0A\09Cyl, Sph&Ell\0A\09lsat= path=\00", align 16
@pj_s_lsat = hidden local_unnamed_addr constant ptr @_ZL8des_lsat, align 8
@.str.10 = private unnamed_addr constant [5 x i8] c"lsat\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"ilsat\00", align 1
@.str.12 = private unnamed_addr constant [55 x i8] c"Invalid value for lsat: lsat should be in [1, 5] range\00", align 1
@.str.13 = private unnamed_addr constant [56 x i8] c"Invalid value for path: path should be in [1, %d] range\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_som(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call noundef ptr @_Z32pj_projection_specific_setup_somP8PJconsts(ptr noundef nonnull %0)
  br label %13

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z6pj_newv()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @.str, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @_ZL7des_som, ptr %9, align 8
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
define hidden noundef ptr @_Z32pj_projection_specific_setup_somP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %39

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %8, ptr noundef %10, ptr noundef nonnull @.str.1)
  %12 = bitcast i64 %11 to double
  %13 = getelementptr inbounds i8, ptr %0, i64 440
  store i64 %11, ptr %13, align 8
  %14 = tail call double @llvm.fabs.f64(double %12)
  %or.cond = fcmp ogt double %14, 0x401921FB54442D18
  br i1 %or.cond, label %15, label %17

15:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.2)
  %16 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %39

17:                                               ; preds = %6
  %18 = load ptr, ptr %0, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %18, ptr noundef %19, ptr noundef nonnull @.str.3)
  %21 = bitcast i64 %20 to double
  %22 = getelementptr inbounds i8, ptr %2, i64 120
  store i64 %20, ptr %22, align 8
  %23 = fcmp olt double %21, 0.000000e+00
  %24 = fcmp ogt double %21, 0x400921FB54442D18
  %or.cond32 = or i1 %23, %24
  br i1 %or.cond32, label %25, label %27

25:                                               ; preds = %17
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.4)
  %26 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %39

27:                                               ; preds = %17
  %28 = load ptr, ptr %0, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %28, ptr noundef %29, ptr noundef nonnull @.str.5)
  %31 = bitcast i64 %30 to double
  %32 = getelementptr inbounds i8, ptr %2, i64 72
  store i64 %30, ptr %32, align 8
  %33 = fcmp olt double %31, 0.000000e+00
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.6)
  %35 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %39

36:                                               ; preds = %27
  %37 = getelementptr inbounds i8, ptr %2, i64 104
  store double 0.000000e+00, ptr %37, align 8
  %38 = tail call fastcc noundef ptr @_ZL9som_setupP8PJconsts(ptr noundef nonnull %0)
  br label %39

39:                                               ; preds = %36, %34, %25, %15, %4
  %.0 = phi ptr [ %5, %4 ], [ %16, %15 ], [ %26, %25 ], [ %35, %34 ], [ %0, %36 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define internal fastcc noundef ptr @_ZL9som_setupP8PJconsts(ptr noundef returned %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 120
  %5 = load double, ptr %4, align 8
  %6 = tail call double @sin(double noundef %5) #9
  %7 = getelementptr inbounds i8, ptr %3, i64 80
  store double %6, ptr %7, align 8
  %8 = load double, ptr %4, align 8
  %9 = tail call double @cos(double noundef %8) #9
  %10 = getelementptr inbounds i8, ptr %3, i64 88
  %11 = tail call double @llvm.fabs.f64(double %9)
  %12 = fcmp olt double %11, 1.000000e-09
  %storemerge = select i1 %12, double 1.000000e-09, double %9
  store double %storemerge, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 216
  %14 = load double, ptr %13, align 8
  %15 = fmul double %14, %storemerge
  %16 = fmul double %storemerge, %15
  %17 = load double, ptr %7, align 8
  %18 = fmul double %14, %17
  %19 = fmul double %17, %18
  %20 = fsub double 1.000000e+00, %16
  %21 = getelementptr inbounds i8, ptr %0, i64 264
  %22 = load double, ptr %21, align 8
  %23 = fmul double %22, %20
  %24 = getelementptr inbounds i8, ptr %3, i64 64
  %25 = tail call double @llvm.fmuladd.f64(double %23, double %23, double -1.000000e+00)
  store double %25, ptr %24, align 8
  %26 = load double, ptr %21, align 8
  %27 = fmul double %19, %26
  %28 = getelementptr inbounds i8, ptr %3, i64 40
  store double %27, ptr %28, align 8
  %29 = load double, ptr %13, align 8
  %30 = fsub double 2.000000e+00, %29
  %31 = fmul double %19, %30
  %32 = load double, ptr %21, align 8
  %33 = fmul double %32, %31
  %34 = fmul double %32, %33
  %35 = getelementptr inbounds i8, ptr %3, i64 48
  store double %34, ptr %35, align 8
  %36 = load double, ptr %21, align 8
  %37 = fmul double %16, %36
  %38 = getelementptr inbounds i8, ptr %3, i64 56
  store double %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 256
  %40 = load double, ptr %39, align 8
  %41 = fmul double %40, %40
  %42 = fmul double %40, %41
  %43 = getelementptr inbounds i8, ptr %3, i64 96
  store double %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 104
  %45 = load double, ptr %44, align 8
  %46 = fadd double %45, 0x401921FB54442D18
  %47 = getelementptr inbounds i8, ptr %3, i64 112
  store double %46, ptr %47, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %.val = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds i8, ptr %.val, i64 72
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %.val, i64 80
  %51 = load double, ptr %50, align 8
  %52 = fmul double %49, %51
  %53 = getelementptr inbounds i8, ptr %.val, i64 48
  %54 = load double, ptr %53, align 8
  %55 = tail call double @llvm.fmuladd.f64(double %54, double 0.000000e+00, double 1.000000e+00)
  %56 = getelementptr inbounds i8, ptr %.val, i64 64
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %.val, i64 40
  %59 = load double, ptr %58, align 8
  %60 = insertelement <2 x double> poison, double %57, i64 0
  %61 = insertelement <2 x double> %60, double %59, i64 1
  %62 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %61, <2 x double> zeroinitializer, <2 x double> <double 1.000000e+00, double 1.000000e+00>)
  %shift = shufflevector <2 x double> %62, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %63 = fmul <2 x double> %62, %shift
  %64 = extractelement <2 x double> %63, i64 0
  %65 = fdiv double %55, %64
  %66 = tail call double @sqrt(double noundef %65) #9
  %67 = fmul double %52, %66
  %68 = load double, ptr %58, align 8
  %69 = load double, ptr %56, align 8
  %70 = insertelement <2 x double> poison, double %68, i64 0
  %71 = insertelement <2 x double> %70, double %69, i64 1
  %72 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %71, <2 x double> zeroinitializer, <2 x double> <double 1.000000e+00, double 1.000000e+00>)
  %73 = extractelement <2 x double> %72, i64 0
  %74 = extractelement <2 x double> %72, i64 1
  %75 = fdiv double %73, %74
  %76 = tail call double @sqrt(double noundef %75) #9
  %77 = load double, ptr %56, align 8
  %78 = tail call double @llvm.fmuladd.f64(double %77, double 0.000000e+00, double 1.000000e+00)
  %79 = fmul <2 x double> %72, %72
  %80 = extractelement <2 x double> %79, i64 0
  %81 = fdiv double %78, %80
  %82 = load double, ptr %48, align 8
  %83 = getelementptr inbounds i8, ptr %.val, i64 88
  %84 = load double, ptr %83, align 8
  %85 = fneg double %82
  %86 = tail call double @llvm.fmuladd.f64(double %85, double %84, double %81)
  %87 = fmul double %76, %86
  %88 = getelementptr inbounds i8, ptr %.val, i64 96
  %89 = load double, ptr %88, align 8
  %90 = fmul double %67, %67
  %91 = tail call double @llvm.fmuladd.f64(double %89, double %89, double %90)
  %sqrt.i = tail call double @llvm.sqrt.f64(double %91)
  %92 = fneg double %90
  %93 = tail call double @llvm.fmuladd.f64(double %87, double %89, double %92)
  %94 = getelementptr inbounds i8, ptr %.val, i64 16
  %95 = load <2 x double>, ptr %.val, align 8
  %96 = fadd double %89, %87
  %97 = fmul double %67, %96
  %98 = insertelement <2 x double> poison, double %93, i64 0
  %99 = insertelement <2 x double> %98, double %97, i64 1
  %100 = insertelement <2 x double> poison, double %sqrt.i, i64 0
  %101 = shufflevector <2 x double> %100, <2 x double> poison, <2 x i32> zeroinitializer
  %102 = fdiv <2 x double> %99, %101
  %103 = shufflevector <2 x double> %102, <2 x double> poison, <2 x i32> zeroinitializer
  %104 = fadd <2 x double> %103, %95
  store <2 x double> %104, ptr %.val, align 8
  %105 = load <2 x double>, ptr %94, align 8
  %106 = fadd <2 x double> %105, %102
  store <2 x double> %106, ptr %94, align 8
  %107 = getelementptr inbounds i8, ptr %.val, i64 32
  %108 = load double, ptr %107, align 8
  %109 = extractelement <2 x double> %102, i64 1
  %110 = fadd double %109, %108
  store double %110, ptr %107, align 8
  br label %111

111:                                              ; preds = %1, %111
  %.065 = phi double [ 9.000000e+00, %1 ], [ %185, %111 ]
  %.val59 = load ptr, ptr %2, align 8
  %112 = fmul double %.065, 0x3F91DF46A2529D39
  %113 = tail call double @sin(double noundef %112) #9
  %114 = fmul double %113, %113
  %115 = getelementptr inbounds i8, ptr %.val59, i64 72
  %116 = load double, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %.val59, i64 80
  %118 = load double, ptr %117, align 8
  %119 = fmul double %116, %118
  %120 = tail call double @cos(double noundef %112) #9
  %121 = fmul double %119, %120
  %122 = getelementptr inbounds i8, ptr %.val59, i64 48
  %123 = load double, ptr %122, align 8
  %124 = tail call double @llvm.fmuladd.f64(double %123, double %114, double 1.000000e+00)
  %125 = getelementptr inbounds i8, ptr %.val59, i64 64
  %126 = load double, ptr %125, align 8
  %127 = tail call double @llvm.fmuladd.f64(double %126, double %114, double 1.000000e+00)
  %128 = getelementptr inbounds i8, ptr %.val59, i64 40
  %129 = load double, ptr %128, align 8
  %130 = tail call double @llvm.fmuladd.f64(double %129, double %114, double 1.000000e+00)
  %131 = fmul double %127, %130
  %132 = fdiv double %124, %131
  %133 = tail call double @sqrt(double noundef %132) #9
  %134 = fmul double %121, %133
  %135 = load double, ptr %128, align 8
  %136 = tail call double @llvm.fmuladd.f64(double %135, double %114, double 1.000000e+00)
  %137 = load double, ptr %125, align 8
  %138 = tail call double @llvm.fmuladd.f64(double %137, double %114, double 1.000000e+00)
  %139 = fdiv double %136, %138
  %140 = tail call double @sqrt(double noundef %139) #9
  %141 = load double, ptr %125, align 8
  %142 = tail call double @llvm.fmuladd.f64(double %141, double %114, double 1.000000e+00)
  %143 = fmul double %136, %136
  %144 = fdiv double %142, %143
  %145 = load double, ptr %115, align 8
  %146 = getelementptr inbounds i8, ptr %.val59, i64 88
  %147 = load double, ptr %146, align 8
  %148 = fneg double %145
  %149 = tail call double @llvm.fmuladd.f64(double %148, double %147, double %144)
  %150 = fmul double %140, %149
  %151 = getelementptr inbounds i8, ptr %.val59, i64 96
  %152 = load double, ptr %151, align 8
  %153 = fmul double %134, %134
  %154 = tail call double @llvm.fmuladd.f64(double %152, double %152, double %153)
  %sqrt.i62 = tail call double @llvm.sqrt.f64(double %154)
  %155 = fneg double %153
  %156 = tail call double @llvm.fmuladd.f64(double %150, double %152, double %155)
  %157 = fmul double %156, 4.000000e+00
  %158 = fdiv double %157, %sqrt.i62
  %159 = getelementptr inbounds i8, ptr %.val59, i64 16
  %160 = load double, ptr %159, align 8
  %161 = fadd double %160, %158
  store double %161, ptr %159, align 8
  %162 = fadd double %112, %112
  %163 = tail call double @cos(double noundef %162) #9
  %164 = load double, ptr %.val59, align 8
  %165 = tail call double @llvm.fmuladd.f64(double %158, double %163, double %164)
  store double %165, ptr %.val59, align 8
  %166 = fmul double %112, 4.000000e+00
  %167 = tail call double @cos(double noundef %166) #9
  %168 = getelementptr inbounds i8, ptr %.val59, i64 8
  %169 = load double, ptr %168, align 8
  %170 = tail call double @llvm.fmuladd.f64(double %158, double %167, double %169)
  store double %170, ptr %168, align 8
  %171 = fmul double %134, 4.000000e+00
  %172 = load double, ptr %151, align 8
  %173 = fadd double %150, %172
  %174 = fmul double %171, %173
  %175 = fdiv double %174, %sqrt.i62
  %176 = tail call double @cos(double noundef %112) #9
  %177 = getelementptr inbounds i8, ptr %.val59, i64 24
  %178 = load double, ptr %177, align 8
  %179 = tail call double @llvm.fmuladd.f64(double %175, double %176, double %178)
  store double %179, ptr %177, align 8
  %180 = fmul double %112, 3.000000e+00
  %181 = tail call double @cos(double noundef %180) #9
  %182 = getelementptr inbounds i8, ptr %.val59, i64 32
  %183 = load double, ptr %182, align 8
  %184 = tail call double @llvm.fmuladd.f64(double %175, double %181, double %183)
  store double %184, ptr %182, align 8
  %185 = fadd double %.065, 1.800000e+01
  %186 = fcmp ugt double %185, 8.100010e+01
  br i1 %186, label %.preheader, label %111, !llvm.loop !4

.preheader:                                       ; preds = %111, %.preheader
  %.166 = phi double [ %260, %.preheader ], [ 1.800000e+01, %111 ]
  %.val60 = load ptr, ptr %2, align 8
  %187 = fmul double %.166, 0x3F91DF46A2529D39
  %188 = tail call double @sin(double noundef %187) #9
  %189 = fmul double %188, %188
  %190 = getelementptr inbounds i8, ptr %.val60, i64 72
  %191 = load double, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %.val60, i64 80
  %193 = load double, ptr %192, align 8
  %194 = fmul double %191, %193
  %195 = tail call double @cos(double noundef %187) #9
  %196 = fmul double %194, %195
  %197 = getelementptr inbounds i8, ptr %.val60, i64 48
  %198 = load double, ptr %197, align 8
  %199 = tail call double @llvm.fmuladd.f64(double %198, double %189, double 1.000000e+00)
  %200 = getelementptr inbounds i8, ptr %.val60, i64 64
  %201 = load double, ptr %200, align 8
  %202 = tail call double @llvm.fmuladd.f64(double %201, double %189, double 1.000000e+00)
  %203 = getelementptr inbounds i8, ptr %.val60, i64 40
  %204 = load double, ptr %203, align 8
  %205 = tail call double @llvm.fmuladd.f64(double %204, double %189, double 1.000000e+00)
  %206 = fmul double %202, %205
  %207 = fdiv double %199, %206
  %208 = tail call double @sqrt(double noundef %207) #9
  %209 = fmul double %196, %208
  %210 = load double, ptr %203, align 8
  %211 = tail call double @llvm.fmuladd.f64(double %210, double %189, double 1.000000e+00)
  %212 = load double, ptr %200, align 8
  %213 = tail call double @llvm.fmuladd.f64(double %212, double %189, double 1.000000e+00)
  %214 = fdiv double %211, %213
  %215 = tail call double @sqrt(double noundef %214) #9
  %216 = load double, ptr %200, align 8
  %217 = tail call double @llvm.fmuladd.f64(double %216, double %189, double 1.000000e+00)
  %218 = fmul double %211, %211
  %219 = fdiv double %217, %218
  %220 = load double, ptr %190, align 8
  %221 = getelementptr inbounds i8, ptr %.val60, i64 88
  %222 = load double, ptr %221, align 8
  %223 = fneg double %220
  %224 = tail call double @llvm.fmuladd.f64(double %223, double %222, double %219)
  %225 = fmul double %215, %224
  %226 = getelementptr inbounds i8, ptr %.val60, i64 96
  %227 = load double, ptr %226, align 8
  %228 = fmul double %209, %209
  %229 = tail call double @llvm.fmuladd.f64(double %227, double %227, double %228)
  %sqrt.i63 = tail call double @llvm.sqrt.f64(double %229)
  %230 = fneg double %228
  %231 = tail call double @llvm.fmuladd.f64(double %225, double %227, double %230)
  %232 = fmul double %231, 2.000000e+00
  %233 = fdiv double %232, %sqrt.i63
  %234 = getelementptr inbounds i8, ptr %.val60, i64 16
  %235 = load double, ptr %234, align 8
  %236 = fadd double %235, %233
  store double %236, ptr %234, align 8
  %237 = fadd double %187, %187
  %238 = tail call double @cos(double noundef %237) #9
  %239 = load double, ptr %.val60, align 8
  %240 = tail call double @llvm.fmuladd.f64(double %233, double %238, double %239)
  store double %240, ptr %.val60, align 8
  %241 = fmul double %187, 4.000000e+00
  %242 = tail call double @cos(double noundef %241) #9
  %243 = getelementptr inbounds i8, ptr %.val60, i64 8
  %244 = load double, ptr %243, align 8
  %245 = tail call double @llvm.fmuladd.f64(double %233, double %242, double %244)
  store double %245, ptr %243, align 8
  %246 = fmul double %209, 2.000000e+00
  %247 = load double, ptr %226, align 8
  %248 = fadd double %225, %247
  %249 = fmul double %246, %248
  %250 = fdiv double %249, %sqrt.i63
  %251 = tail call double @cos(double noundef %187) #9
  %252 = getelementptr inbounds i8, ptr %.val60, i64 24
  %253 = load double, ptr %252, align 8
  %254 = tail call double @llvm.fmuladd.f64(double %250, double %251, double %253)
  store double %254, ptr %252, align 8
  %255 = fmul double %187, 3.000000e+00
  %256 = tail call double @cos(double noundef %255) #9
  %257 = getelementptr inbounds i8, ptr %.val60, i64 32
  %258 = load double, ptr %257, align 8
  %259 = tail call double @llvm.fmuladd.f64(double %250, double %256, double %258)
  store double %259, ptr %257, align 8
  %260 = fadd double %.166, 1.800000e+01
  %261 = fcmp ugt double %260, 7.200010e+01
  br i1 %261, label %262, label %.preheader, !llvm.loop !6

262:                                              ; preds = %.preheader
  %263 = getelementptr inbounds i8, ptr %3, i64 16
  %264 = getelementptr inbounds i8, ptr %3, i64 32
  %.val61 = load ptr, ptr %2, align 8
  %265 = getelementptr inbounds i8, ptr %.val61, i64 72
  %266 = load double, ptr %265, align 8
  %267 = getelementptr inbounds i8, ptr %.val61, i64 80
  %268 = load double, ptr %267, align 8
  %269 = fmul double %266, %268
  %270 = fmul double %269, 0x3C91A62633145C07
  %271 = getelementptr inbounds i8, ptr %.val61, i64 64
  %272 = load double, ptr %271, align 8
  %273 = fadd double %272, 1.000000e+00
  %274 = getelementptr inbounds i8, ptr %.val61, i64 40
  %275 = load <2 x double>, ptr %274, align 8
  %276 = fadd <2 x double> %275, <double 1.000000e+00, double 1.000000e+00>
  %277 = extractelement <2 x double> %276, i64 0
  %278 = fmul double %273, %277
  %279 = extractelement <2 x double> %276, i64 1
  %280 = fdiv double %279, %278
  %281 = tail call double @sqrt(double noundef %280) #9
  %282 = fmul double %270, %281
  %283 = load double, ptr %274, align 8
  %284 = fadd double %283, 1.000000e+00
  %285 = load double, ptr %271, align 8
  %286 = fadd double %285, 1.000000e+00
  %287 = fdiv double %284, %286
  %288 = tail call double @sqrt(double noundef %287) #9
  %289 = load double, ptr %271, align 8
  %290 = fadd double %289, 1.000000e+00
  %291 = fmul double %284, %284
  %292 = fdiv double %290, %291
  %293 = load double, ptr %265, align 8
  %294 = getelementptr inbounds i8, ptr %.val61, i64 88
  %295 = load double, ptr %294, align 8
  %296 = fneg double %293
  %297 = tail call double @llvm.fmuladd.f64(double %296, double %295, double %292)
  %298 = fmul double %288, %297
  %299 = getelementptr inbounds i8, ptr %.val61, i64 96
  %300 = load double, ptr %299, align 8
  %301 = fmul double %282, %282
  %302 = tail call double @llvm.fmuladd.f64(double %300, double %300, double %301)
  %sqrt.i64 = tail call double @llvm.sqrt.f64(double %302)
  %303 = fneg double %301
  %304 = tail call double @llvm.fmuladd.f64(double %298, double %300, double %303)
  %305 = fdiv double %304, %sqrt.i64
  %306 = load double, ptr %.val61, align 8
  %307 = tail call double @llvm.fmuladd.f64(double %305, double -1.000000e+00, double %306)
  store double %307, ptr %.val61, align 8
  %308 = getelementptr inbounds i8, ptr %.val61, i64 8
  %309 = load <2 x double>, ptr %308, align 8
  %310 = insertelement <2 x double> poison, double %305, i64 0
  %311 = shufflevector <2 x double> %310, <2 x double> poison, <2 x i32> zeroinitializer
  %312 = fadd <2 x double> %311, %309
  store <2 x double> %312, ptr %308, align 8
  %313 = fadd double %300, %298
  %314 = fmul double %282, %313
  %315 = fdiv double %314, %sqrt.i64
  %316 = getelementptr inbounds i8, ptr %.val61, i64 24
  %317 = load <2 x double>, ptr %316, align 8
  %318 = insertelement <2 x double> poison, double %315, i64 0
  %319 = shufflevector <2 x double> %318, <2 x double> poison, <2 x i32> zeroinitializer
  %320 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %319, <2 x double> <double 0x3C91A62633145C07, double 0xBCAA79394C9E8A0A>, <2 x double> %317)
  store <2 x double> %320, ptr %316, align 8
  %321 = load <2 x double>, ptr %3, align 8
  %322 = fdiv <2 x double> %321, <double 3.000000e+01, double 6.000000e+01>
  store <2 x double> %322, ptr %3, align 8
  %323 = load <2 x double>, ptr %263, align 8
  %324 = fdiv <2 x double> %323, <double 3.000000e+01, double 1.500000e+01>
  store <2 x double> %324, ptr %263, align 8
  %325 = load double, ptr %264, align 8
  %326 = fdiv double %325, 4.500000e+01
  store double %326, ptr %264, align 8
  %327 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr @_ZL13som_e_inverse5PJ_XYP8PJconsts, ptr %327, align 8
  %328 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr @_ZL13som_e_forward5PJ_LPP8PJconsts, ptr %328, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_misrsom(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call noundef ptr @_Z36pj_projection_specific_setup_misrsomP8PJconsts(ptr noundef nonnull %0)
  br label %13

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z6pj_newv()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @.str.7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @_ZL11des_misrsom, ptr %9, align 8
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
define hidden noundef ptr @_Z36pj_projection_specific_setup_misrsomP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %23

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %8, ptr noundef %10, ptr noundef nonnull @.str.8)
  %.sroa.0.0.extract.trunc = trunc i64 %11 to i32
  %12 = add i32 %.sroa.0.0.extract.trunc, -234
  %or.cond = icmp ult i32 %12, -233
  br i1 %or.cond, label %13, label %15

13:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.9)
  %14 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %23

15:                                               ; preds = %6
  %16 = sitofp i32 %.sroa.0.0.extract.trunc to double
  %17 = tail call double @llvm.fmuladd.f64(double %16, double 0xBF9B9D1888886F13, double 0x40020DF19833D0B2)
  %18 = getelementptr inbounds i8, ptr %0, i64 440
  store double %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 120
  store double 0x3FFB739C6655343E, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 72
  store double 0x3FB194237FA89E61, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 104
  store double 0.000000e+00, ptr %21, align 8
  %22 = tail call fastcc noundef ptr @_ZL9som_setupP8PJconsts(ptr noundef nonnull %0)
  br label %23

23:                                               ; preds = %15, %13, %4
  %.0 = phi ptr [ %5, %4 ], [ %14, %13 ], [ %0, %15 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_lsat(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call noundef ptr @_Z33pj_projection_specific_setup_lsatP8PJconsts(ptr noundef nonnull %0)
  br label %13

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z6pj_newv()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @.str.10, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @_ZL8des_lsat, ptr %9, align 8
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
define hidden noundef ptr @_Z33pj_projection_specific_setup_lsatP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %35

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %8, ptr noundef %10, ptr noundef nonnull @.str.11)
  %.sroa.03.0.extract.trunc = trunc i64 %11 to i32
  %12 = add i32 %.sroa.03.0.extract.trunc, -6
  %or.cond = icmp ult i32 %12, -5
  br i1 %or.cond, label %13, label %15

13:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
  %14 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %35

15:                                               ; preds = %6
  %16 = load ptr, ptr %0, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %16, ptr noundef %17, ptr noundef nonnull @.str.8)
  %.sroa.0.0.extract.trunc = trunc i64 %18 to i32
  %19 = icmp ult i32 %.sroa.03.0.extract.trunc, 4
  %20 = select i1 %19, i32 251, i32 233
  %21 = icmp slt i32 %.sroa.0.0.extract.trunc, 1
  %22 = icmp slt i32 %20, %.sroa.0.0.extract.trunc
  %or.cond35 = or i1 %21, %22
  br i1 %or.cond35, label %23, label %25

23:                                               ; preds = %15
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.13, i32 noundef %20)
  %24 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %35

25:                                               ; preds = %15
  %26 = sitofp i32 %.sroa.0.0.extract.trunc to double
  %27 = tail call double @llvm.fmuladd.f64(double %26, double 0xBF99A22612A153BB, double 0x4001FE5F9D39DB0D)
  %28 = tail call double @llvm.fmuladd.f64(double %26, double 0xBF9B9D1888886F13, double 0x40020DBE59F8A739)
  %.sink37 = select i1 %19, double %27, double %28
  %.sink = select i1 %19, double 0x3FFBABF4F6AFB043, double 0x3FFB6C3061105C70
  %29 = getelementptr inbounds i8, ptr %0, i64 440
  store double %.sink37, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 72
  %31 = getelementptr inbounds i8, ptr %2, i64 120
  store double %.sink, ptr %31, align 8
  %32 = select i1 %19, double 0x3FB25BCAF6E84F77, double 0x3FB1945380A2437E
  store double %32, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 104
  store double 0x3FFA256A9FEC1623, ptr %33, align 8
  %34 = tail call fastcc noundef ptr @_ZL9som_setupP8PJconsts(ptr noundef nonnull %0)
  br label %35

35:                                               ; preds = %25, %23, %13, %4
  %.0 = phi ptr [ %5, %4 ], [ %14, %13 ], [ %24, %23 ], [ %0, %25 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL13som_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %union.PJ_COORD, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load double, ptr %7, align 8
  %9 = fdiv double %0, %8
  %10 = getelementptr inbounds i8, ptr %6, i64 72
  %11 = getelementptr inbounds i8, ptr %6, i64 80
  %12 = getelementptr inbounds i8, ptr %6, i64 48
  %13 = getelementptr inbounds i8, ptr %6, i64 64
  %14 = getelementptr inbounds i8, ptr %6, i64 40
  %15 = getelementptr inbounds i8, ptr %6, i64 96
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = getelementptr inbounds i8, ptr %6, i64 24
  %18 = getelementptr inbounds i8, ptr %6, i64 32
  br label %19

19:                                               ; preds = %19, %3
  %.092 = phi double [ %9, %3 ], [ %67, %19 ]
  %.0 = phi i32 [ 50, %3 ], [ %71, %19 ]
  %20 = tail call double @sin(double noundef %.092) #9
  %21 = fmul double %20, %20
  %22 = load double, ptr %10, align 8
  %23 = load double, ptr %11, align 8
  %24 = fmul double %22, %23
  %25 = tail call double @cos(double noundef %.092) #9
  %26 = fmul double %24, %25
  %27 = load double, ptr %12, align 8
  %28 = tail call double @llvm.fmuladd.f64(double %27, double %21, double 1.000000e+00)
  %29 = load double, ptr %13, align 8
  %30 = load double, ptr %14, align 8
  %31 = insertelement <2 x double> poison, double %29, i64 0
  %32 = insertelement <2 x double> %31, double %30, i64 1
  %33 = insertelement <2 x double> poison, double %21, i64 0
  %34 = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> zeroinitializer
  %35 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %32, <2 x double> %34, <2 x double> <double 1.000000e+00, double 1.000000e+00>)
  %shift = shufflevector <2 x double> %35, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %36 = fmul <2 x double> %35, %shift
  %37 = extractelement <2 x double> %36, i64 0
  %38 = fdiv double %28, %37
  %39 = tail call double @sqrt(double noundef %38) #9
  %40 = fmul double %26, %39
  %41 = fmul double %40, %1
  %42 = load double, ptr %15, align 8
  %43 = fdiv double %41, %42
  %44 = fadd double %43, %0
  %45 = load double, ptr %6, align 8
  %46 = fmul double %.092, 2.000000e+00
  %47 = tail call double @sin(double noundef %46) #9
  %48 = fneg double %45
  %49 = tail call double @llvm.fmuladd.f64(double %48, double %47, double %44)
  %50 = load double, ptr %16, align 8
  %51 = fmul double %.092, 4.000000e+00
  %52 = tail call double @sin(double noundef %51) #9
  %53 = fneg double %50
  %54 = tail call double @llvm.fmuladd.f64(double %53, double %52, double %49)
  %55 = load double, ptr %15, align 8
  %56 = load double, ptr %17, align 8
  %57 = tail call double @sin(double noundef %.092) #9
  %58 = load double, ptr %18, align 8
  %59 = fmul double %.092, 3.000000e+00
  %60 = tail call double @sin(double noundef %59) #9
  %61 = fmul double %58, %60
  %62 = tail call double @llvm.fmuladd.f64(double %56, double %57, double %61)
  %63 = fneg double %40
  %64 = fdiv double %63, %55
  %65 = tail call double @llvm.fmuladd.f64(double %64, double %62, double %54)
  %66 = load double, ptr %7, align 8
  %67 = fdiv double %65, %66
  %68 = fsub double %67, %.092
  %69 = tail call double @llvm.fabs.f64(double %68)
  %70 = fcmp ult double %69, 0x3E7AD7F29ABCAF48
  %71 = add nsw i32 %.0, -1
  %.not = icmp eq i32 %71, 0
  %or.cond = select i1 %70, i1 true, i1 %.not
  br i1 %or.cond, label %.critedge, label %19, !llvm.loop !7

.critedge:                                        ; preds = %19
  %72 = tail call double @sin(double noundef %67) #9
  %73 = fmul double %40, %40
  %74 = load double, ptr %15, align 8
  %75 = fdiv double %73, %74
  %76 = fdiv double %75, %74
  %77 = fadd double %76, 1.000000e+00
  %78 = tail call double @sqrt(double noundef %77) #9
  %79 = load double, ptr %17, align 8
  %80 = fneg double %79
  %81 = tail call double @llvm.fmuladd.f64(double %80, double %72, double %1)
  %82 = load double, ptr %18, align 8
  %83 = fmul double %67, 3.000000e+00
  %84 = tail call double @sin(double noundef %83) #9
  %85 = fneg double %82
  %86 = tail call double @llvm.fmuladd.f64(double %85, double %84, double %81)
  %87 = fmul double %78, %86
  %88 = tail call double @exp(double noundef %87) #9
  %89 = tail call double @atan(double noundef %88) #9
  %90 = fadd double %89, 0xBFE921FB54442D18
  %91 = fmul double %90, 2.000000e+00
  %92 = tail call double @cos(double noundef %67) #9
  %93 = tail call double @llvm.fabs.f64(double %92)
  %94 = fcmp olt double %93, 0x3E7AD7F29ABCAF48
  %95 = fadd double %67, 0xBE7AD7F29ABCAF48
  %.1 = select i1 %94, double %95, double %67
  %96 = tail call double @sin(double noundef %91) #9
  %97 = fmul double %96, %96
  %98 = getelementptr inbounds i8, ptr %6, i64 56
  %99 = load double, ptr %98, align 8
  %100 = fadd double %99, 1.000000e+00
  %101 = fneg double %97
  %102 = tail call double @llvm.fmuladd.f64(double %101, double %100, double 1.000000e+00)
  %103 = fcmp oeq double %102, 0.000000e+00
  br i1 %103, label %104, label %106

104:                                              ; preds = %.critedge
  %105 = tail call i32 @proj_errno_set(ptr noundef %2, i32 noundef 2050)
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %4)
  %.sroa.090.0.copyload = load double, ptr %4, align 8
  %.sroa.391.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.391.0.copyload = load double, ptr %.sroa.391.0..sroa_idx, align 8
  br label %169

106:                                              ; preds = %.critedge
  %107 = fmul double %72, %72
  %108 = getelementptr inbounds i8, ptr %2, i64 264
  %109 = load double, ptr %108, align 8
  %110 = tail call double @llvm.fmuladd.f64(double %101, double %109, double 1.000000e+00)
  %111 = tail call double @tan(double noundef %.1) #9
  %112 = fmul double %110, %111
  %113 = getelementptr inbounds i8, ptr %6, i64 88
  %114 = load double, ptr %113, align 8
  %115 = load double, ptr %11, align 8
  %116 = load double, ptr %14, align 8
  %117 = tail call double @llvm.fmuladd.f64(double %116, double %107, double 1.000000e+00)
  %118 = fsub double 1.000000e+00, %97
  %119 = load double, ptr %98, align 8
  %120 = fmul double %119, %101
  %121 = tail call double @llvm.fmuladd.f64(double %117, double %118, double %120)
  %122 = tail call double @sqrt(double noundef %121) #9
  %123 = tail call double @cos(double noundef %.1) #9
  %124 = fneg double %96
  %125 = fmul double %115, %124
  %126 = fmul double %125, %122
  %127 = fdiv double %126, %123
  %128 = tail call double @llvm.fmuladd.f64(double %112, double %114, double %127)
  %129 = fdiv double %128, %102
  %130 = tail call double @atan(double noundef %129) #9
  %131 = fcmp oge double %130, 0.000000e+00
  %132 = select i1 %131, double 1.000000e+00, double -1.000000e+00
  %133 = tail call double @cos(double noundef %.1) #9
  %134 = fcmp oge double %133, 0.000000e+00
  %135 = select i1 %134, double 0.000000e+00, double 0x400921FB54442D18
  %136 = fneg double %135
  %137 = tail call double @llvm.fmuladd.f64(double %136, double %132, double %130)
  %138 = load double, ptr %10, align 8
  %139 = fneg double %138
  %140 = tail call double @llvm.fmuladd.f64(double %139, double %.1, double %137)
  %141 = load double, ptr %11, align 8
  %142 = tail call double @llvm.fabs.f64(double %141)
  %143 = fcmp olt double %142, 0x3E7AD7F29ABCAF48
  br i1 %143, label %144, label %155

144:                                              ; preds = %106
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds i8, ptr %2, i64 256
  %147 = load double, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %2, i64 216
  %149 = load double, ptr %148, align 8
  %150 = fmul double %97, %149
  %151 = tail call double @llvm.fmuladd.f64(double %147, double %147, double %150)
  %152 = tail call double @sqrt(double noundef %151) #9
  %153 = fdiv double %96, %152
  %154 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %145, double noundef %153)
  br label %169

155:                                              ; preds = %106
  %156 = tail call double @tan(double noundef %.1) #9
  %157 = tail call double @cos(double noundef %137) #9
  %158 = load double, ptr %113, align 8
  %159 = tail call double @sin(double noundef %137) #9
  %160 = fneg double %158
  %161 = fmul double %159, %160
  %162 = tail call double @llvm.fmuladd.f64(double %156, double %157, double %161)
  %163 = getelementptr inbounds i8, ptr %2, i64 256
  %164 = load double, ptr %163, align 8
  %165 = load double, ptr %11, align 8
  %166 = fmul double %164, %165
  %167 = fdiv double %162, %166
  %168 = tail call double @atan(double noundef %167) #9
  br label %169

169:                                              ; preds = %144, %155, %104
  %.sroa.090.0 = phi double [ %.sroa.090.0.copyload, %104 ], [ %140, %155 ], [ %140, %144 ]
  %.sroa.391.0 = phi double [ %.sroa.391.0.copyload, %104 ], [ %168, %155 ], [ %154, %144 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.090.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.391.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL13som_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = fcmp ogt double %1, 0x3FF921FB54442D18
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = fcmp olt double %1, 0xBFF921FB54442D18
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %3, %7, %9
  %.sroa.3.0 = phi double [ 0xBFF921FB54442D18, %9 ], [ %1, %7 ], [ 0x3FF921FB54442D18, %3 ]
  %11 = fcmp ult double %.sroa.3.0, 0.000000e+00
  %. = select i1 %11, double 0x4012D97C7F3321D2, double 0x3FF921FB54442D18
  %12 = tail call double @tan(double noundef %.sroa.3.0) #9
  %13 = getelementptr inbounds i8, ptr %5, i64 72
  %14 = getelementptr inbounds i8, ptr %2, i64 256
  %15 = getelementptr inbounds i8, ptr %5, i64 80
  %16 = getelementptr inbounds i8, ptr %5, i64 88
  %17 = getelementptr inbounds i8, ptr %5, i64 104
  %18 = getelementptr inbounds i8, ptr %5, i64 112
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %10
  %.192.ph = phi double [ %., %10 ], [ %.192.ph.be, %.outer.backedge ]
  %.089.ph = phi i32 [ 0, %10 ], [ %52, %.outer.backedge ]
  br label %19

19:                                               ; preds = %.outer, %61
  %.089 = phi i32 [ %52, %61 ], [ %.089.ph, %.outer ]
  %20 = load double, ptr %13, align 8
  %21 = tail call double @llvm.fmuladd.f64(double %20, double %.192.ph, double %0)
  %22 = tail call double @cos(double noundef %21) #9
  %23 = fcmp olt double %22, 0.000000e+00
  %24 = tail call double @sin(double noundef %.192.ph) #9
  %25 = fneg double %24
  %.sink = select i1 %23, double %24, double %25
  %26 = tail call double @llvm.fmuladd.f64(double %.sink, double 0x3FF921FB54442D18, double %.192.ph)
  br label %27

27:                                               ; preds = %19, %49
  %.087110 = phi double [ %.192.ph, %19 ], [ %43, %49 ]
  %.088109 = phi i32 [ 50, %19 ], [ %50, %49 ]
  %28 = load double, ptr %13, align 8
  %29 = tail call double @llvm.fmuladd.f64(double %28, double %.087110, double %0)
  %30 = tail call double @cos(double noundef %29) #9
  %31 = tail call double @llvm.fabs.f64(double %30)
  %32 = fcmp olt double %31, 0x3E7AD7F29ABCAF48
  %33 = fadd double %29, 0xBE7AD7F29ABCAF48
  %.2 = select i1 %32, double %33, double %29
  %34 = load double, ptr %14, align 8
  %35 = fmul double %12, %34
  %36 = load double, ptr %15, align 8
  %37 = tail call double @sin(double noundef %.2) #9
  %38 = load double, ptr %16, align 8
  %39 = fmul double %37, %38
  %40 = tail call double @llvm.fmuladd.f64(double %35, double %36, double %39)
  %41 = fdiv double %40, %30
  %42 = tail call double @atan(double noundef %41) #9
  %43 = fadd double %26, %42
  %44 = tail call double @llvm.fabs.f64(double %.087110)
  %45 = tail call double @llvm.fabs.f64(double %43)
  %46 = fsub double %44, %45
  %47 = tail call double @llvm.fabs.f64(double %46)
  %48 = fcmp olt double %47, 0x3E7AD7F29ABCAF48
  br i1 %48, label %51, label %49

49:                                               ; preds = %27
  %50 = add nsw i32 %.088109, -1
  %.not116 = icmp eq i32 %.088109, 0
  br i1 %.not116, label %.thread, label %27, !llvm.loop !8

51:                                               ; preds = %27
  %.not = icmp eq i32 %.088109, 0
  br i1 %.not, label %.critedge, label %.thread

.thread:                                          ; preds = %49, %51
  %52 = add nuw nsw i32 %.089, 1
  %exitcond = icmp eq i32 %.089, 2
  br i1 %exitcond, label %64, label %53

53:                                               ; preds = %.thread
  %54 = load double, ptr %17, align 8
  %55 = fcmp ogt double %43, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load double, ptr %18, align 8
  %58 = fcmp olt double %43, %57
  br i1 %58, label %64, label %59

59:                                               ; preds = %56, %53
  %60 = fcmp ugt double %43, %54
  br i1 %60, label %61, label %.outer.backedge, !llvm.loop !9

61:                                               ; preds = %59
  %62 = load double, ptr %18, align 8
  %63 = fcmp ult double %43, %62
  br i1 %63, label %19, label %.outer.backedge, !llvm.loop !9

.outer.backedge:                                  ; preds = %61, %59
  %.192.ph.be = phi double [ 0x401F6A7A2955385E, %59 ], [ 0x3FF921FB54442D18, %61 ]
  br label %.outer, !llvm.loop !9

64:                                               ; preds = %56, %.thread
  %65 = tail call double @sin(double noundef %.sroa.3.0) #9
  %66 = load ptr, ptr %2, align 8
  %67 = load double, ptr %14, align 8
  %68 = load double, ptr %16, align 8
  %69 = fmul double %67, %68
  %70 = load double, ptr %15, align 8
  %71 = tail call double @cos(double noundef %.sroa.3.0) #9
  %72 = tail call double @sin(double noundef %.2) #9
  %73 = fneg double %70
  %74 = fmul double %71, %73
  %75 = fmul double %74, %72
  %76 = tail call double @llvm.fmuladd.f64(double %69, double %65, double %75)
  %77 = getelementptr inbounds i8, ptr %2, i64 216
  %78 = load double, ptr %77, align 8
  %79 = fneg double %78
  %80 = fmul double %65, %79
  %81 = tail call double @llvm.fmuladd.f64(double %80, double %65, double 1.000000e+00)
  %82 = tail call double @sqrt(double noundef %81) #9
  %83 = fdiv double %76, %82
  %84 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %66, double noundef %83)
  %85 = tail call double @llvm.fmuladd.f64(double %84, double 5.000000e-01, double 0x3FE921FB54442D18)
  %86 = tail call double @tan(double noundef %85) #9
  %87 = tail call double @log(double noundef %86) #9
  %88 = tail call double @sin(double noundef %43) #9
  %89 = fmul double %88, %88
  %90 = load double, ptr %13, align 8
  %91 = load double, ptr %15, align 8
  %92 = fmul double %90, %91
  %93 = tail call double @cos(double noundef %43) #9
  %94 = fmul double %92, %93
  %95 = getelementptr inbounds i8, ptr %5, i64 48
  %96 = load double, ptr %95, align 8
  %97 = tail call double @llvm.fmuladd.f64(double %96, double %89, double 1.000000e+00)
  %98 = getelementptr inbounds i8, ptr %5, i64 64
  %99 = load double, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %5, i64 40
  %101 = load double, ptr %100, align 8
  %102 = insertelement <2 x double> poison, double %99, i64 0
  %103 = insertelement <2 x double> %102, double %101, i64 1
  %104 = insertelement <2 x double> poison, double %89, i64 0
  %105 = shufflevector <2 x double> %104, <2 x double> poison, <2 x i32> zeroinitializer
  %106 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %103, <2 x double> %105, <2 x double> <double 1.000000e+00, double 1.000000e+00>)
  %shift = shufflevector <2 x double> %106, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %107 = fmul <2 x double> %106, %shift
  %108 = extractelement <2 x double> %107, i64 0
  %109 = fdiv double %97, %108
  %110 = tail call double @sqrt(double noundef %109) #9
  %111 = fmul double %94, %110
  %112 = getelementptr inbounds i8, ptr %5, i64 96
  %113 = load double, ptr %112, align 8
  %114 = fmul double %111, %111
  %115 = tail call double @llvm.fmuladd.f64(double %113, double %113, double %114)
  %sqrt = tail call double @llvm.sqrt.f64(double %115)
  %116 = getelementptr inbounds i8, ptr %5, i64 16
  %117 = load double, ptr %116, align 8
  %118 = load double, ptr %5, align 8
  %119 = fmul double %43, 2.000000e+00
  %120 = tail call double @sin(double noundef %119) #9
  %121 = fmul double %118, %120
  %122 = tail call double @llvm.fmuladd.f64(double %117, double %43, double %121)
  %123 = getelementptr inbounds i8, ptr %5, i64 8
  %124 = load double, ptr %123, align 8
  %125 = fmul double %43, 4.000000e+00
  %126 = tail call double @sin(double noundef %125) #9
  %127 = getelementptr inbounds i8, ptr %5, i64 24
  %128 = load double, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %5, i64 32
  %130 = load double, ptr %129, align 8
  %131 = fmul double %43, 3.000000e+00
  %132 = tail call double @sin(double noundef %131) #9
  %133 = fmul double %130, %132
  %134 = load double, ptr %112, align 8
  %135 = insertelement <2 x double> poison, double %128, i64 0
  %136 = insertelement <2 x double> %135, double %124, i64 1
  %137 = insertelement <2 x double> poison, double %88, i64 0
  %138 = insertelement <2 x double> %137, double %126, i64 1
  %139 = insertelement <2 x double> poison, double %133, i64 0
  %140 = insertelement <2 x double> %139, double %122, i64 1
  %141 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %136, <2 x double> %138, <2 x double> %140)
  %142 = insertelement <2 x double> poison, double %87, i64 0
  %143 = shufflevector <2 x double> %142, <2 x double> poison, <2 x i32> zeroinitializer
  %144 = insertelement <2 x double> poison, double %134, i64 0
  %145 = insertelement <2 x double> %144, double %111, i64 1
  %146 = fmul <2 x double> %143, %145
  %147 = insertelement <2 x double> poison, double %sqrt, i64 0
  %148 = shufflevector <2 x double> %147, <2 x double> poison, <2 x i32> zeroinitializer
  %149 = fdiv <2 x double> %146, %148
  %150 = fadd <2 x double> %141, %149
  %151 = fsub <2 x double> %141, %149
  %152 = shufflevector <2 x double> %150, <2 x double> %151, <2 x i32> <i32 0, i32 3>
  br label %.critedge

.critedge:                                        ; preds = %51, %64
  %153 = phi <2 x double> [ %152, %64 ], [ <double 0x7FF0000000000000, double 0x7FF0000000000000>, %51 ]
  %154 = extractelement <2 x double> %153, i64 1
  %.fca.0.insert = insertvalue { double, double } poison, double %154, 0
  %155 = extractelement <2 x double> %153, i64 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %155, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan(double noundef) local_unnamed_addr #5

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tan(double noundef) local_unnamed_addr #5

declare noundef double @_Z5aasinP6pj_ctxd(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
