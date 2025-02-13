; ModuleID = 'bench/proj/original/som.ll'
source_filename = "bench/proj/original/som.ll"
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
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL7des_som, ptr %9, align 8
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
define hidden noundef ptr @_Z32pj_projection_specific_setup_somP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %39

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %8, ptr noundef %10, ptr noundef nonnull @.str.1)
  %12 = bitcast i64 %11 to double
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 440
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
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 120
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
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 %30, ptr %32, align 8
  %33 = fcmp olt double %31, 0.000000e+00
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.6)
  %35 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %39

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 104
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load double, ptr %4, align 8
  %6 = tail call double @sin(double noundef %5) #9
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store double %6, ptr %7, align 8
  %8 = load double, ptr %4, align 8
  %9 = tail call double @cos(double noundef %8) #9
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %11 = tail call double @llvm.fabs.f64(double %9)
  %12 = fcmp olt double %11, 1.000000e-09
  %storemerge = select i1 %12, double 1.000000e-09, double %9
  store double %storemerge, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %14 = load double, ptr %13, align 8
  %15 = fmul double %14, %storemerge
  %16 = fmul double %storemerge, %15
  %17 = load double, ptr %7, align 8
  %18 = fmul double %14, %17
  %19 = fmul double %17, %18
  %20 = fsub double 1.000000e+00, %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %22 = load double, ptr %21, align 8
  %23 = fmul double %22, %20
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %25 = tail call double @llvm.fmuladd.f64(double %23, double %23, double -1.000000e+00)
  store double %25, ptr %24, align 8
  %26 = load double, ptr %21, align 8
  %27 = fmul double %19, %26
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store double %27, ptr %28, align 8
  %29 = load double, ptr %13, align 8
  %30 = fsub double 2.000000e+00, %29
  %31 = fmul double %19, %30
  %32 = load double, ptr %21, align 8
  %33 = fmul double %32, %31
  %34 = fmul double %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store double %34, ptr %35, align 8
  %36 = load double, ptr %21, align 8
  %37 = fmul double %16, %36
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store double %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %40 = load double, ptr %39, align 8
  %41 = fmul double %40, %40
  %42 = fmul double %40, %41
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store double %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %45 = load double, ptr %44, align 8
  %46 = fadd double %45, 0x401921FB54442D18
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store double %46, ptr %47, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %.val = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %51 = load double, ptr %50, align 8
  %52 = fmul double %49, %51
  %53 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %54 = load double, ptr %53, align 8
  %55 = tail call double @llvm.fmuladd.f64(double %54, double 0.000000e+00, double 1.000000e+00)
  %56 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %57 = load double, ptr %56, align 8
  %58 = tail call double @llvm.fmuladd.f64(double %57, double 0.000000e+00, double 1.000000e+00)
  %59 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %60 = load double, ptr %59, align 8
  %61 = tail call double @llvm.fmuladd.f64(double %60, double 0.000000e+00, double 1.000000e+00)
  %62 = fmul double %58, %61
  %63 = fdiv double %55, %62
  %64 = tail call double @sqrt(double noundef %63) #9
  %65 = fmul double %52, %64
  %66 = load double, ptr %59, align 8
  %67 = tail call double @llvm.fmuladd.f64(double %66, double 0.000000e+00, double 1.000000e+00)
  %68 = load double, ptr %56, align 8
  %69 = tail call double @llvm.fmuladd.f64(double %68, double 0.000000e+00, double 1.000000e+00)
  %70 = fdiv double %67, %69
  %71 = tail call double @sqrt(double noundef %70) #9
  %72 = load double, ptr %56, align 8
  %73 = tail call double @llvm.fmuladd.f64(double %72, double 0.000000e+00, double 1.000000e+00)
  %74 = fmul double %67, %67
  %75 = fdiv double %73, %74
  %76 = load double, ptr %48, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %78 = load double, ptr %77, align 8
  %79 = fneg double %76
  %80 = tail call double @llvm.fmuladd.f64(double %79, double %78, double %75)
  %81 = fmul double %71, %80
  %82 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  %83 = load double, ptr %82, align 8
  %84 = fmul double %65, %65
  %85 = tail call double @llvm.fmuladd.f64(double %83, double %83, double %84)
  %sqrt.i = tail call double @llvm.sqrt.f64(double %85)
  %86 = fneg double %84
  %87 = tail call double @llvm.fmuladd.f64(double %81, double %83, double %86)
  %88 = fdiv double %87, %sqrt.i
  %89 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %90 = load double, ptr %89, align 8
  %91 = fadd double %90, %88
  store double %91, ptr %89, align 8
  %92 = load double, ptr %.val, align 8
  %93 = fadd double %88, %92
  store double %93, ptr %.val, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %95 = load double, ptr %94, align 8
  %96 = fadd double %88, %95
  store double %96, ptr %94, align 8
  %97 = fadd double %83, %81
  %98 = fmul double %65, %97
  %99 = fdiv double %98, %sqrt.i
  %100 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %101 = load double, ptr %100, align 8
  %102 = fadd double %99, %101
  store double %102, ptr %100, align 8
  %103 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %104 = load double, ptr %103, align 8
  %105 = fadd double %99, %104
  store double %105, ptr %103, align 8
  br label %106

106:                                              ; preds = %1, %106
  %.065 = phi double [ 9.000000e+00, %1 ], [ %180, %106 ]
  %.val59 = load ptr, ptr %2, align 8
  %107 = fmul double %.065, 0x3F91DF46A2529D39
  %108 = tail call double @sin(double noundef %107) #9
  %109 = fmul double %108, %108
  %110 = getelementptr inbounds nuw i8, ptr %.val59, i64 72
  %111 = load double, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %.val59, i64 80
  %113 = load double, ptr %112, align 8
  %114 = fmul double %111, %113
  %115 = tail call double @cos(double noundef %107) #9
  %116 = fmul double %114, %115
  %117 = getelementptr inbounds nuw i8, ptr %.val59, i64 48
  %118 = load double, ptr %117, align 8
  %119 = tail call double @llvm.fmuladd.f64(double %118, double %109, double 1.000000e+00)
  %120 = getelementptr inbounds nuw i8, ptr %.val59, i64 64
  %121 = load double, ptr %120, align 8
  %122 = tail call double @llvm.fmuladd.f64(double %121, double %109, double 1.000000e+00)
  %123 = getelementptr inbounds nuw i8, ptr %.val59, i64 40
  %124 = load double, ptr %123, align 8
  %125 = tail call double @llvm.fmuladd.f64(double %124, double %109, double 1.000000e+00)
  %126 = fmul double %122, %125
  %127 = fdiv double %119, %126
  %128 = tail call double @sqrt(double noundef %127) #9
  %129 = fmul double %116, %128
  %130 = load double, ptr %123, align 8
  %131 = tail call double @llvm.fmuladd.f64(double %130, double %109, double 1.000000e+00)
  %132 = load double, ptr %120, align 8
  %133 = tail call double @llvm.fmuladd.f64(double %132, double %109, double 1.000000e+00)
  %134 = fdiv double %131, %133
  %135 = tail call double @sqrt(double noundef %134) #9
  %136 = load double, ptr %120, align 8
  %137 = tail call double @llvm.fmuladd.f64(double %136, double %109, double 1.000000e+00)
  %138 = fmul double %131, %131
  %139 = fdiv double %137, %138
  %140 = load double, ptr %110, align 8
  %141 = getelementptr inbounds nuw i8, ptr %.val59, i64 88
  %142 = load double, ptr %141, align 8
  %143 = fneg double %140
  %144 = tail call double @llvm.fmuladd.f64(double %143, double %142, double %139)
  %145 = fmul double %135, %144
  %146 = getelementptr inbounds nuw i8, ptr %.val59, i64 96
  %147 = load double, ptr %146, align 8
  %148 = fmul double %129, %129
  %149 = tail call double @llvm.fmuladd.f64(double %147, double %147, double %148)
  %sqrt.i62 = tail call double @llvm.sqrt.f64(double %149)
  %150 = fneg double %148
  %151 = tail call double @llvm.fmuladd.f64(double %145, double %147, double %150)
  %152 = fmul double %151, 4.000000e+00
  %153 = fdiv double %152, %sqrt.i62
  %154 = getelementptr inbounds nuw i8, ptr %.val59, i64 16
  %155 = load double, ptr %154, align 8
  %156 = fadd double %155, %153
  store double %156, ptr %154, align 8
  %157 = fadd double %107, %107
  %158 = tail call double @cos(double noundef %157) #9
  %159 = load double, ptr %.val59, align 8
  %160 = tail call double @llvm.fmuladd.f64(double %153, double %158, double %159)
  store double %160, ptr %.val59, align 8
  %161 = fmul double %107, 4.000000e+00
  %162 = tail call double @cos(double noundef %161) #9
  %163 = getelementptr inbounds nuw i8, ptr %.val59, i64 8
  %164 = load double, ptr %163, align 8
  %165 = tail call double @llvm.fmuladd.f64(double %153, double %162, double %164)
  store double %165, ptr %163, align 8
  %166 = fmul double %129, 4.000000e+00
  %167 = load double, ptr %146, align 8
  %168 = fadd double %145, %167
  %169 = fmul double %166, %168
  %170 = fdiv double %169, %sqrt.i62
  %171 = tail call double @cos(double noundef %107) #9
  %172 = getelementptr inbounds nuw i8, ptr %.val59, i64 24
  %173 = load double, ptr %172, align 8
  %174 = tail call double @llvm.fmuladd.f64(double %170, double %171, double %173)
  store double %174, ptr %172, align 8
  %175 = fmul double %107, 3.000000e+00
  %176 = tail call double @cos(double noundef %175) #9
  %177 = getelementptr inbounds nuw i8, ptr %.val59, i64 32
  %178 = load double, ptr %177, align 8
  %179 = tail call double @llvm.fmuladd.f64(double %170, double %176, double %178)
  store double %179, ptr %177, align 8
  %180 = fadd double %.065, 1.800000e+01
  %181 = fcmp ugt double %180, 8.100010e+01
  br i1 %181, label %.preheader, label %106, !llvm.loop !4

.preheader:                                       ; preds = %106, %.preheader
  %.166 = phi double [ %255, %.preheader ], [ 1.800000e+01, %106 ]
  %.val60 = load ptr, ptr %2, align 8
  %182 = fmul double %.166, 0x3F91DF46A2529D39
  %183 = tail call double @sin(double noundef %182) #9
  %184 = fmul double %183, %183
  %185 = getelementptr inbounds nuw i8, ptr %.val60, i64 72
  %186 = load double, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %.val60, i64 80
  %188 = load double, ptr %187, align 8
  %189 = fmul double %186, %188
  %190 = tail call double @cos(double noundef %182) #9
  %191 = fmul double %189, %190
  %192 = getelementptr inbounds nuw i8, ptr %.val60, i64 48
  %193 = load double, ptr %192, align 8
  %194 = tail call double @llvm.fmuladd.f64(double %193, double %184, double 1.000000e+00)
  %195 = getelementptr inbounds nuw i8, ptr %.val60, i64 64
  %196 = load double, ptr %195, align 8
  %197 = tail call double @llvm.fmuladd.f64(double %196, double %184, double 1.000000e+00)
  %198 = getelementptr inbounds nuw i8, ptr %.val60, i64 40
  %199 = load double, ptr %198, align 8
  %200 = tail call double @llvm.fmuladd.f64(double %199, double %184, double 1.000000e+00)
  %201 = fmul double %197, %200
  %202 = fdiv double %194, %201
  %203 = tail call double @sqrt(double noundef %202) #9
  %204 = fmul double %191, %203
  %205 = load double, ptr %198, align 8
  %206 = tail call double @llvm.fmuladd.f64(double %205, double %184, double 1.000000e+00)
  %207 = load double, ptr %195, align 8
  %208 = tail call double @llvm.fmuladd.f64(double %207, double %184, double 1.000000e+00)
  %209 = fdiv double %206, %208
  %210 = tail call double @sqrt(double noundef %209) #9
  %211 = load double, ptr %195, align 8
  %212 = tail call double @llvm.fmuladd.f64(double %211, double %184, double 1.000000e+00)
  %213 = fmul double %206, %206
  %214 = fdiv double %212, %213
  %215 = load double, ptr %185, align 8
  %216 = getelementptr inbounds nuw i8, ptr %.val60, i64 88
  %217 = load double, ptr %216, align 8
  %218 = fneg double %215
  %219 = tail call double @llvm.fmuladd.f64(double %218, double %217, double %214)
  %220 = fmul double %210, %219
  %221 = getelementptr inbounds nuw i8, ptr %.val60, i64 96
  %222 = load double, ptr %221, align 8
  %223 = fmul double %204, %204
  %224 = tail call double @llvm.fmuladd.f64(double %222, double %222, double %223)
  %sqrt.i63 = tail call double @llvm.sqrt.f64(double %224)
  %225 = fneg double %223
  %226 = tail call double @llvm.fmuladd.f64(double %220, double %222, double %225)
  %227 = fmul double %226, 2.000000e+00
  %228 = fdiv double %227, %sqrt.i63
  %229 = getelementptr inbounds nuw i8, ptr %.val60, i64 16
  %230 = load double, ptr %229, align 8
  %231 = fadd double %230, %228
  store double %231, ptr %229, align 8
  %232 = fadd double %182, %182
  %233 = tail call double @cos(double noundef %232) #9
  %234 = load double, ptr %.val60, align 8
  %235 = tail call double @llvm.fmuladd.f64(double %228, double %233, double %234)
  store double %235, ptr %.val60, align 8
  %236 = fmul double %182, 4.000000e+00
  %237 = tail call double @cos(double noundef %236) #9
  %238 = getelementptr inbounds nuw i8, ptr %.val60, i64 8
  %239 = load double, ptr %238, align 8
  %240 = tail call double @llvm.fmuladd.f64(double %228, double %237, double %239)
  store double %240, ptr %238, align 8
  %241 = fmul double %204, 2.000000e+00
  %242 = load double, ptr %221, align 8
  %243 = fadd double %220, %242
  %244 = fmul double %241, %243
  %245 = fdiv double %244, %sqrt.i63
  %246 = tail call double @cos(double noundef %182) #9
  %247 = getelementptr inbounds nuw i8, ptr %.val60, i64 24
  %248 = load double, ptr %247, align 8
  %249 = tail call double @llvm.fmuladd.f64(double %245, double %246, double %248)
  store double %249, ptr %247, align 8
  %250 = fmul double %182, 3.000000e+00
  %251 = tail call double @cos(double noundef %250) #9
  %252 = getelementptr inbounds nuw i8, ptr %.val60, i64 32
  %253 = load double, ptr %252, align 8
  %254 = tail call double @llvm.fmuladd.f64(double %245, double %251, double %253)
  store double %254, ptr %252, align 8
  %255 = fadd double %.166, 1.800000e+01
  %256 = fcmp ugt double %255, 7.200010e+01
  br i1 %256, label %257, label %.preheader, !llvm.loop !6

257:                                              ; preds = %.preheader
  %258 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %260 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %261 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.val61 = load ptr, ptr %2, align 8
  %262 = getelementptr inbounds nuw i8, ptr %.val61, i64 72
  %263 = load double, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %.val61, i64 80
  %265 = load double, ptr %264, align 8
  %266 = fmul double %263, %265
  %267 = fmul double %266, 0x3C91A62633145C07
  %268 = getelementptr inbounds nuw i8, ptr %.val61, i64 48
  %269 = load double, ptr %268, align 8
  %270 = fadd double %269, 1.000000e+00
  %271 = getelementptr inbounds nuw i8, ptr %.val61, i64 64
  %272 = load double, ptr %271, align 8
  %273 = fadd double %272, 1.000000e+00
  %274 = getelementptr inbounds nuw i8, ptr %.val61, i64 40
  %275 = load double, ptr %274, align 8
  %276 = fadd double %275, 1.000000e+00
  %277 = fmul double %273, %276
  %278 = fdiv double %270, %277
  %279 = tail call double @sqrt(double noundef %278) #9
  %280 = fmul double %267, %279
  %281 = load double, ptr %274, align 8
  %282 = fadd double %281, 1.000000e+00
  %283 = load double, ptr %271, align 8
  %284 = fadd double %283, 1.000000e+00
  %285 = fdiv double %282, %284
  %286 = tail call double @sqrt(double noundef %285) #9
  %287 = load double, ptr %271, align 8
  %288 = fadd double %287, 1.000000e+00
  %289 = fmul double %282, %282
  %290 = fdiv double %288, %289
  %291 = load double, ptr %262, align 8
  %292 = getelementptr inbounds nuw i8, ptr %.val61, i64 88
  %293 = load double, ptr %292, align 8
  %294 = fneg double %291
  %295 = tail call double @llvm.fmuladd.f64(double %294, double %293, double %290)
  %296 = fmul double %286, %295
  %297 = getelementptr inbounds nuw i8, ptr %.val61, i64 96
  %298 = load double, ptr %297, align 8
  %299 = fmul double %280, %280
  %300 = tail call double @llvm.fmuladd.f64(double %298, double %298, double %299)
  %sqrt.i64 = tail call double @llvm.sqrt.f64(double %300)
  %301 = fneg double %299
  %302 = tail call double @llvm.fmuladd.f64(double %296, double %298, double %301)
  %303 = fdiv double %302, %sqrt.i64
  %304 = getelementptr inbounds nuw i8, ptr %.val61, i64 16
  %305 = load double, ptr %304, align 8
  %306 = fadd double %305, %303
  store double %306, ptr %304, align 8
  %307 = load double, ptr %.val61, align 8
  %308 = fsub double %307, %303
  store double %308, ptr %.val61, align 8
  %309 = getelementptr inbounds nuw i8, ptr %.val61, i64 8
  %310 = load double, ptr %309, align 8
  %311 = fadd double %303, %310
  store double %311, ptr %309, align 8
  %312 = fadd double %298, %296
  %313 = fmul double %280, %312
  %314 = fdiv double %313, %sqrt.i64
  %315 = getelementptr inbounds nuw i8, ptr %.val61, i64 24
  %316 = load double, ptr %315, align 8
  %317 = tail call double @llvm.fmuladd.f64(double %314, double 0x3C91A62633145C07, double %316)
  store double %317, ptr %315, align 8
  %318 = getelementptr inbounds nuw i8, ptr %.val61, i64 32
  %319 = load double, ptr %318, align 8
  %320 = tail call double @llvm.fmuladd.f64(double %314, double 0xBCAA79394C9E8A0A, double %319)
  store double %320, ptr %318, align 8
  %321 = load double, ptr %3, align 8
  %322 = fdiv double %321, 3.000000e+01
  store double %322, ptr %3, align 8
  %323 = load double, ptr %258, align 8
  %324 = fdiv double %323, 6.000000e+01
  store double %324, ptr %258, align 8
  %325 = load double, ptr %259, align 8
  %326 = fdiv double %325, 3.000000e+01
  store double %326, ptr %259, align 8
  %327 = load double, ptr %260, align 8
  %328 = fdiv double %327, 1.500000e+01
  store double %328, ptr %260, align 8
  %329 = load double, ptr %261, align 8
  %330 = fdiv double %329, 4.500000e+01
  store double %330, ptr %261, align 8
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL13som_e_inverse5PJ_XYP8PJconsts, ptr %331, align 8
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL13som_e_forward5PJ_LPP8PJconsts, ptr %332, align 8
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
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL11des_misrsom, ptr %9, align 8
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
define hidden noundef ptr @_Z36pj_projection_specific_setup_misrsomP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %23

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %16 = uitofp nneg i32 %.sroa.0.0.extract.trunc to double
  %17 = tail call double @llvm.fmuladd.f64(double %16, double 0xBF9B9D1888886F13, double 0x40020DF19833D0B2)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store double %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store double 0x3FFB739C6655343E, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store double 0x3FB194237FA89E61, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 104
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
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.10, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL8des_lsat, ptr %9, align 8
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
define hidden noundef ptr @_Z33pj_projection_specific_setup_lsatP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %35

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %19 = icmp samesign ult i32 %.sroa.03.0.extract.trunc, 4
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
  %26 = uitofp nneg i32 %.sroa.0.0.extract.trunc to double
  %27 = tail call double @llvm.fmuladd.f64(double %26, double 0xBF99A22612A153BB, double 0x4001FE5F9D39DB0D)
  %28 = tail call double @llvm.fmuladd.f64(double %26, double 0xBF9B9D1888886F13, double 0x40020DBE59F8A739)
  %.sink37 = select i1 %19, double %27, double %28
  %.sink = select i1 %19, double 0x3FFBABF4F6AFB043, double 0x3FFB6C3061105C70
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store double %.sink37, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store double %.sink, ptr %31, align 8
  %32 = select i1 %19, double 0x3FB25BCAF6E84F77, double 0x3FB1945380A2437E
  store double %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 104
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
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load double, ptr %7, align 8
  %9 = fdiv double %0, %8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %19

19:                                               ; preds = %19, %3
  %.092 = phi double [ %9, %3 ], [ %63, %19 ]
  %.0 = phi i32 [ 50, %3 ], [ %67, %19 ]
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
  %30 = tail call double @llvm.fmuladd.f64(double %29, double %21, double 1.000000e+00)
  %31 = load double, ptr %14, align 8
  %32 = tail call double @llvm.fmuladd.f64(double %31, double %21, double 1.000000e+00)
  %33 = fmul double %30, %32
  %34 = fdiv double %28, %33
  %35 = tail call double @sqrt(double noundef %34) #9
  %36 = fmul double %26, %35
  %37 = fmul double %1, %36
  %38 = load double, ptr %15, align 8
  %39 = fdiv double %37, %38
  %40 = fadd double %0, %39
  %41 = load double, ptr %6, align 8
  %42 = fmul double %.092, 2.000000e+00
  %43 = tail call double @sin(double noundef %42) #9
  %44 = fneg double %41
  %45 = tail call double @llvm.fmuladd.f64(double %44, double %43, double %40)
  %46 = load double, ptr %16, align 8
  %47 = fmul double %.092, 4.000000e+00
  %48 = tail call double @sin(double noundef %47) #9
  %49 = fneg double %46
  %50 = tail call double @llvm.fmuladd.f64(double %49, double %48, double %45)
  %51 = load double, ptr %15, align 8
  %52 = load double, ptr %17, align 8
  %53 = tail call double @sin(double noundef %.092) #9
  %54 = load double, ptr %18, align 8
  %55 = fmul double %.092, 3.000000e+00
  %56 = tail call double @sin(double noundef %55) #9
  %57 = fmul double %54, %56
  %58 = tail call double @llvm.fmuladd.f64(double %52, double %53, double %57)
  %59 = fneg double %36
  %60 = fdiv double %59, %51
  %61 = tail call double @llvm.fmuladd.f64(double %60, double %58, double %50)
  %62 = load double, ptr %7, align 8
  %63 = fdiv double %61, %62
  %64 = fsub double %63, %.092
  %65 = tail call double @llvm.fabs.f64(double %64)
  %66 = fcmp ult double %65, 0x3E7AD7F29ABCAF48
  %67 = add nsw i32 %.0, -1
  %.not = icmp eq i32 %67, 0
  %or.cond = select i1 %66, i1 true, i1 %.not
  br i1 %or.cond, label %.critedge, label %19, !llvm.loop !7

.critedge:                                        ; preds = %19
  %68 = tail call double @sin(double noundef %63) #9
  %69 = fmul double %36, %36
  %70 = load double, ptr %15, align 8
  %71 = fdiv double %69, %70
  %72 = fdiv double %71, %70
  %73 = fadd double %72, 1.000000e+00
  %74 = tail call double @sqrt(double noundef %73) #9
  %75 = load double, ptr %17, align 8
  %76 = fneg double %75
  %77 = tail call double @llvm.fmuladd.f64(double %76, double %68, double %1)
  %78 = load double, ptr %18, align 8
  %79 = fmul double %63, 3.000000e+00
  %80 = tail call double @sin(double noundef %79) #9
  %81 = fneg double %78
  %82 = tail call double @llvm.fmuladd.f64(double %81, double %80, double %77)
  %83 = fmul double %74, %82
  %84 = tail call double @exp(double noundef %83) #9
  %85 = tail call double @atan(double noundef %84) #9
  %86 = fadd double %85, 0xBFE921FB54442D18
  %87 = fmul double %86, 2.000000e+00
  %88 = tail call double @cos(double noundef %63) #9
  %89 = tail call double @llvm.fabs.f64(double %88)
  %90 = fcmp olt double %89, 0x3E7AD7F29ABCAF48
  %91 = fadd double %63, 0xBE7AD7F29ABCAF48
  %.1 = select i1 %90, double %91, double %63
  %92 = tail call double @sin(double noundef %87) #9
  %93 = fmul double %92, %92
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %95 = load double, ptr %94, align 8
  %96 = fadd double %95, 1.000000e+00
  %97 = fneg double %93
  %98 = tail call double @llvm.fmuladd.f64(double %97, double %96, double 1.000000e+00)
  %99 = fcmp oeq double %98, 0.000000e+00
  br i1 %99, label %100, label %102

100:                                              ; preds = %.critedge
  %101 = tail call i32 @proj_errno_set(ptr noundef %2, i32 noundef 2050)
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %4)
  %.sroa.090.0.copyload = load double, ptr %4, align 8
  %.sroa.391.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.391.0.copyload = load double, ptr %.sroa.391.0..sroa_idx, align 8
  br label %165

102:                                              ; preds = %.critedge
  %103 = fmul double %68, %68
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %105 = load double, ptr %104, align 8
  %106 = tail call double @llvm.fmuladd.f64(double %97, double %105, double 1.000000e+00)
  %107 = tail call double @tan(double noundef %.1) #9
  %108 = fmul double %106, %107
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %110 = load double, ptr %109, align 8
  %111 = load double, ptr %11, align 8
  %112 = fmul double %92, %111
  %113 = load double, ptr %14, align 8
  %114 = tail call double @llvm.fmuladd.f64(double %113, double %103, double 1.000000e+00)
  %115 = fsub double 1.000000e+00, %93
  %116 = load double, ptr %94, align 8
  %117 = fneg double %116
  %118 = fmul double %93, %117
  %119 = tail call double @llvm.fmuladd.f64(double %114, double %115, double %118)
  %120 = tail call double @sqrt(double noundef %119) #9
  %121 = tail call double @cos(double noundef %.1) #9
  %122 = fneg double %120
  %123 = fmul double %112, %122
  %124 = fdiv double %123, %121
  %125 = tail call double @llvm.fmuladd.f64(double %108, double %110, double %124)
  %126 = fdiv double %125, %98
  %127 = tail call double @atan(double noundef %126) #9
  %128 = fcmp oge double %127, 0.000000e+00
  %129 = select i1 %128, double 1.000000e+00, double -1.000000e+00
  %130 = tail call double @cos(double noundef %.1) #9
  %131 = fcmp oge double %130, 0.000000e+00
  %132 = select i1 %131, double -0.000000e+00, double 0xC00921FB54442D18
  %133 = tail call double @llvm.fmuladd.f64(double %132, double %129, double %127)
  %134 = load double, ptr %10, align 8
  %135 = fneg double %134
  %136 = tail call double @llvm.fmuladd.f64(double %135, double %.1, double %133)
  %137 = load double, ptr %11, align 8
  %138 = tail call double @llvm.fabs.f64(double %137)
  %139 = fcmp olt double %138, 0x3E7AD7F29ABCAF48
  br i1 %139, label %140, label %151

140:                                              ; preds = %102
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %143 = load double, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %145 = load double, ptr %144, align 8
  %146 = fmul double %93, %145
  %147 = tail call double @llvm.fmuladd.f64(double %143, double %143, double %146)
  %148 = tail call double @sqrt(double noundef %147) #9
  %149 = fdiv double %92, %148
  %150 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %141, double noundef %149)
  br label %165

151:                                              ; preds = %102
  %152 = tail call double @tan(double noundef %.1) #9
  %153 = tail call double @cos(double noundef %133) #9
  %154 = load double, ptr %109, align 8
  %155 = tail call double @sin(double noundef %133) #9
  %156 = fneg double %155
  %157 = fmul double %154, %156
  %158 = tail call double @llvm.fmuladd.f64(double %152, double %153, double %157)
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %160 = load double, ptr %159, align 8
  %161 = load double, ptr %11, align 8
  %162 = fmul double %160, %161
  %163 = fdiv double %158, %162
  %164 = tail call double @atan(double noundef %163) #9
  br label %165

165:                                              ; preds = %140, %151, %100
  %.sroa.090.0 = phi double [ %.sroa.090.0.copyload, %100 ], [ %136, %151 ], [ %136, %140 ]
  %.sroa.391.0 = phi double [ %.sroa.391.0.copyload, %100 ], [ %164, %151 ], [ %150, %140 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.090.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.391.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL13som_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
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
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 112
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
  %.3 = select i1 %32, double %33, double %29
  %34 = load double, ptr %14, align 8
  %35 = fmul double %12, %34
  %36 = load double, ptr %15, align 8
  %37 = tail call double @sin(double noundef %.3) #9
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
  %72 = fmul double %70, %71
  %73 = tail call double @sin(double noundef %.3) #9
  %74 = fneg double %73
  %75 = fmul double %72, %74
  %76 = tail call double @llvm.fmuladd.f64(double %69, double %65, double %75)
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %78 = load double, ptr %77, align 8
  %79 = fneg double %65
  %80 = fmul double %78, %79
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
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %96 = load double, ptr %95, align 8
  %97 = tail call double @llvm.fmuladd.f64(double %96, double %89, double 1.000000e+00)
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %99 = load double, ptr %98, align 8
  %100 = tail call double @llvm.fmuladd.f64(double %99, double %89, double 1.000000e+00)
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %102 = load double, ptr %101, align 8
  %103 = tail call double @llvm.fmuladd.f64(double %102, double %89, double 1.000000e+00)
  %104 = fmul double %100, %103
  %105 = fdiv double %97, %104
  %106 = tail call double @sqrt(double noundef %105) #9
  %107 = fmul double %94, %106
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %109 = load double, ptr %108, align 8
  %110 = fmul double %107, %107
  %111 = tail call double @llvm.fmuladd.f64(double %109, double %109, double %110)
  %sqrt = tail call double @llvm.sqrt.f64(double %111)
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %113 = load double, ptr %112, align 8
  %114 = load double, ptr %5, align 8
  %115 = fmul double %43, 2.000000e+00
  %116 = tail call double @sin(double noundef %115) #9
  %117 = fmul double %114, %116
  %118 = tail call double @llvm.fmuladd.f64(double %113, double %43, double %117)
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %120 = load double, ptr %119, align 8
  %121 = fmul double %43, 4.000000e+00
  %122 = tail call double @sin(double noundef %121) #9
  %123 = tail call double @llvm.fmuladd.f64(double %120, double %122, double %118)
  %124 = fmul double %87, %107
  %125 = fdiv double %124, %sqrt
  %126 = fsub double %123, %125
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %128 = load double, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %130 = load double, ptr %129, align 8
  %131 = fmul double %43, 3.000000e+00
  %132 = tail call double @sin(double noundef %131) #9
  %133 = fmul double %130, %132
  %134 = tail call double @llvm.fmuladd.f64(double %128, double %88, double %133)
  %135 = load double, ptr %108, align 8
  %136 = fmul double %87, %135
  %137 = fdiv double %136, %sqrt
  %138 = fadd double %134, %137
  br label %.critedge

.critedge:                                        ; preds = %51, %64
  %.sroa.4.0 = phi double [ %138, %64 ], [ 0x7FF0000000000000, %51 ]
  %.sroa.086.0 = phi double [ %126, %64 ], [ 0x7FF0000000000000, %51 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.086.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.4.0, 1
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

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
