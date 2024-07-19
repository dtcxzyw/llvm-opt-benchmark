; ModuleID = 'bench/proj/original/rouss.cpp.ll'
source_filename = "bench/proj/original/rouss.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL9des_rouss = internal constant [34 x i8] c"Roussilhe Stereographic\0A\09Azi, Ell\00", align 16
@pj_s_rouss = hidden local_unnamed_addr constant ptr @_ZL9des_rouss, align 8
@.str = private unnamed_addr constant [6 x i8] c"rouss\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_rouss(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call noundef ptr @_Z34pj_projection_specific_setup_roussP8PJconsts(ptr noundef nonnull %0)
  br label %13

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z6pj_newv()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @.str, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @_ZL9des_rouss, ptr %9, align 8
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
define hidden noundef ptr @_Z34pj_projection_specific_setup_roussP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(280) ptr @calloc(i64 noundef 1, i64 noundef 280) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %167

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 216
  %9 = load double, ptr %8, align 8
  %10 = tail call noundef ptr @_Z14proj_mdist_inid(double noundef %9)
  %11 = getelementptr inbounds i8, ptr %2, i64 272
  store ptr %10, ptr %11, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %14

12:                                               ; preds = %6
  %13 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %167

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %0, i64 448
  %16 = load double, ptr %15, align 8
  %17 = tail call double @sin(double noundef %16) #8
  %18 = load double, ptr %15, align 8
  %19 = tail call double @cos(double noundef %18) #8
  %20 = load ptr, ptr %11, align 8
  %21 = tail call noundef double @_Z10proj_mdistdddPKv(double noundef %18, double noundef %17, double noundef %19, ptr noundef %20)
  store double %21, ptr %2, align 8
  %22 = load double, ptr %8, align 8
  %23 = fmul double %17, %22
  %24 = getelementptr inbounds i8, ptr %0, i64 256
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = getelementptr inbounds i8, ptr %2, i64 120
  %27 = getelementptr inbounds i8, ptr %2, i64 16
  %28 = getelementptr inbounds i8, ptr %2, i64 128
  %29 = fmul double %17, %23
  %30 = fsub double 1.000000e+00, %29
  %31 = tail call double @sqrt(double noundef %30) #8
  %32 = fdiv double 1.000000e+00, %31
  %33 = fmul double %30, %30
  %34 = load double, ptr %24, align 8
  %35 = fdiv double %33, %34
  %36 = load double, ptr %15, align 8
  %37 = tail call double @tan(double noundef %36) #8
  %38 = fmul double %37, %37
  %39 = fmul double %35, 2.500000e-01
  store double %39, ptr %25, align 8
  store double %39, ptr %26, align 8
  %40 = tail call double @llvm.fmuladd.f64(double %38, double 2.000000e+00, double -1.000000e+00)
  %41 = insertelement <2 x double> poison, double %29, i64 0
  %42 = insertelement <2 x double> %41, double %38, i64 1
  %43 = insertelement <2 x double> <double poison, double 1.000000e+00>, double %40, i64 0
  %44 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %42, <2 x double> <double -2.000000e+00, double 4.000000e+00>, <2 x double> %43)
  %45 = insertelement <2 x double> poison, double %35, i64 0
  %46 = fmul double %32, 1.200000e+01
  %47 = insertelement <2 x double> <double 1.200000e+01, double poison>, double %46, i64 1
  %48 = getelementptr inbounds i8, ptr %2, i64 32
  %49 = tail call double @llvm.fmuladd.f64(double %38, double 1.200000e+01, double 1.100000e+01)
  %50 = tail call double @llvm.fmuladd.f64(double %38, double %49, double -1.000000e+00)
  %51 = tail call double @llvm.fmuladd.f64(double %38, double -2.000000e+00, double 1.100000e+01)
  %52 = tail call double @llvm.fmuladd.f64(double %38, double %51, double -2.000000e+00)
  %53 = getelementptr inbounds i8, ptr %2, i64 48
  %54 = fmul double %32, 2.000000e+00
  %55 = insertelement <2 x double> <double 2.400000e+02, double poison>, double %54, i64 1
  %56 = fdiv double %35, 1.200000e+01
  %57 = getelementptr inbounds i8, ptr %2, i64 64
  store double %56, ptr %57, align 8
  %58 = tail call double @llvm.fmuladd.f64(double %38, double 2.000000e+00, double 1.000000e+00)
  %59 = tail call double @llvm.fmuladd.f64(double %29, double -2.000000e+00, double %58)
  %60 = fmul double %35, %59
  %61 = fmul double %60, 2.500000e-01
  %62 = getelementptr inbounds i8, ptr %2, i64 72
  store double %61, ptr %62, align 8
  %63 = fsub double 2.000000e+00, %38
  %64 = getelementptr inbounds i8, ptr %2, i64 80
  %65 = tail call double @llvm.fmuladd.f64(double %38, double 4.000000e+00, double 5.000000e+00)
  %66 = insertelement <2 x double> poison, double %63, i64 0
  %67 = insertelement <2 x double> %66, double %65, i64 1
  %68 = insertelement <2 x double> poison, double %32, i64 0
  %69 = shufflevector <2 x double> %68, <2 x double> poison, <2 x i32> zeroinitializer
  %70 = fmul <2 x double> %69, <double 2.400000e+01, double 8.000000e+00>
  %71 = getelementptr inbounds i8, ptr %2, i64 96
  %72 = insertelement <2 x double> poison, double %38, i64 0
  %73 = shufflevector <2 x double> %72, <2 x double> poison, <2 x i32> zeroinitializer
  %74 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %73, <2 x double> <double 6.000000e+00, double 1.200000e+01>, <2 x double> <double -5.000000e+00, double 1.900000e+01>)
  %75 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %73, <2 x double> %74, <2 x double> <double -2.000000e+00, double 5.000000e+00>)
  %76 = getelementptr inbounds i8, ptr %2, i64 112
  %77 = fadd double %38, 1.000000e+00
  %78 = fmul double %32, 3.000000e+00
  %79 = getelementptr inbounds i8, ptr %2, i64 136
  %80 = tail call double @llvm.fmuladd.f64(double %38, double 2.200000e+01, double 3.400000e+01)
  %81 = tail call double @llvm.fmuladd.f64(double %38, double %80, double -3.000000e+00)
  %82 = insertelement <2 x double> poison, double %37, i64 0
  %83 = insertelement <2 x double> %82, double %35, i64 1
  %84 = shufflevector <2 x double> %83, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %85 = fmul <2 x double> %83, %84
  %86 = shufflevector <2 x double> %45, <2 x double> %85, <2 x i32> <i32 0, i32 2>
  %87 = fmul <2 x double> %86, %44
  %88 = fdiv <2 x double> %87, %47
  %89 = extractelement <2 x double> %88, i64 0
  store double %89, ptr %28, align 8
  store <2 x double> %88, ptr %27, align 8
  %90 = extractelement <2 x double> %85, i64 1
  %91 = fmul double %90, %50
  %92 = shufflevector <2 x double> %85, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %93 = insertelement <2 x double> %92, double %91, i64 1
  %94 = fdiv <2 x double> %93, <double 2.400000e+01, double 2.400000e+01>
  store <2 x double> %94, ptr %48, align 8
  %95 = fmul double %90, %52
  %96 = insertelement <2 x double> poison, double %95, i64 0
  %97 = insertelement <2 x double> %96, double %37, i64 1
  %98 = fdiv <2 x double> %97, %55
  store <2 x double> %98, ptr %53, align 8
  %99 = shufflevector <2 x double> %85, <2 x double> poison, <2 x i32> zeroinitializer
  %100 = fmul <2 x double> %99, %67
  %101 = fdiv <2 x double> %100, %70
  store <2 x double> %101, ptr %64, align 8
  %102 = shufflevector <2 x double> %85, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %103 = fmul <2 x double> %102, %75
  %104 = fdiv <2 x double> %103, <double 4.800000e+01, double 2.400000e+01>
  store <2 x double> %104, ptr %71, align 8
  %105 = fdiv double %90, 1.200000e+02
  store double %105, ptr %76, align 8
  %106 = insertelement <2 x double> poison, double %77, i64 0
  %107 = insertelement <2 x double> %106, double %81, i64 1
  %108 = fmul <2 x double> %85, %107
  %109 = insertelement <2 x double> <double poison, double 2.400000e+02>, double %78, i64 0
  %110 = fdiv <2 x double> %108, %109
  store <2 x double> %110, ptr %79, align 8
  %111 = tail call double @llvm.fmuladd.f64(double %38, double 1.200000e+01, double 1.300000e+01)
  %112 = tail call double @llvm.fmuladd.f64(double %38, double %111, double 4.000000e+00)
  %113 = fmul double %90, %112
  %114 = fdiv double %113, 2.400000e+01
  %115 = getelementptr inbounds i8, ptr %2, i64 152
  store double %114, ptr %115, align 8
  %116 = fmul double %90, 6.250000e-02
  %117 = getelementptr inbounds i8, ptr %2, i64 160
  store double %116, ptr %117, align 8
  %118 = fmul double %37, %90
  %119 = tail call double @llvm.fmuladd.f64(double %38, double 1.600000e+01, double 3.300000e+01)
  %120 = tail call double @llvm.fmuladd.f64(double %38, double %119, double 1.100000e+01)
  %121 = getelementptr inbounds i8, ptr %2, i64 168
  %122 = insertelement <2 x double> poison, double %118, i64 0
  %123 = shufflevector <2 x double> %122, <2 x double> poison, <2 x i32> zeroinitializer
  %124 = insertelement <2 x double> %44, double %120, i64 0
  %125 = fmul <2 x double> %123, %124
  %126 = fmul <2 x double> %69, <double 4.800000e+01, double 3.600000e+01>
  %127 = fdiv <2 x double> %125, %126
  store <2 x double> %127, ptr %121, align 8
  %128 = getelementptr inbounds i8, ptr %2, i64 184
  %129 = extractelement <2 x double> %98, i64 1
  store double %129, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %2, i64 192
  store double %56, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %2, i64 200
  store double %61, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %2, i64 208
  %133 = extractelement <2 x double> %85, i64 0
  %134 = fmul double %133, %58
  %135 = fmul double %32, 4.000000e+00
  %136 = insertelement <2 x double> %108, double %134, i64 1
  %137 = shufflevector <2 x double> %70, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %138 = insertelement <2 x double> %137, double %135, i64 1
  %139 = fdiv <2 x double> %136, %138
  store <2 x double> %139, ptr %132, align 8
  %140 = tail call double @llvm.fmuladd.f64(double %38, double 6.000000e+00, double 6.000000e+00)
  %141 = getelementptr inbounds i8, ptr %2, i64 224
  %142 = fmul double %38, %90
  %143 = insertelement <2 x double> <double poison, double 4.000000e+00>, double %140, i64 0
  %144 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %73, <2 x double> %143, <2 x double> <double 1.000000e+00, double 3.000000e+00>)
  %145 = insertelement <2 x double> %92, double %142, i64 1
  %146 = fmul <2 x double> %145, %144
  %147 = fmul <2 x double> %146, <double 6.250000e-02, double 1.250000e-01>
  store <2 x double> %147, ptr %141, align 8
  %148 = getelementptr inbounds i8, ptr %2, i64 240
  %149 = fneg double %38
  %150 = tail call double @llvm.fmuladd.f64(double %149, double 2.600000e+01, double 1.780000e+02)
  %151 = tail call double @llvm.fmuladd.f64(double %38, double %150, double -2.100000e+01)
  %152 = fmul double %118, %151
  %153 = insertelement <2 x double> %92, double %152, i64 1
  %154 = fdiv <2 x double> %153, <double 8.000000e+01, double 7.200000e+02>
  store <2 x double> %154, ptr %148, align 8
  %155 = tail call double @llvm.fmuladd.f64(double %38, double 4.800000e+01, double 8.600000e+01)
  %156 = fmul double %32, 9.600000e+01
  %157 = getelementptr inbounds i8, ptr %2, i64 256
  %158 = insertelement <2 x double> <double poison, double 4.400000e+01>, double %155, i64 0
  %159 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %73, <2 x double> %158, <2 x double> <double 2.900000e+01, double 3.700000e+01>)
  %160 = fmul <2 x double> %123, %159
  %161 = insertelement <2 x double> poison, double %156, i64 0
  %162 = shufflevector <2 x double> %161, <2 x double> poison, <2 x i32> zeroinitializer
  %163 = fdiv <2 x double> %160, %162
  store <2 x double> %163, ptr %157, align 8
  %164 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr @_ZL15rouss_e_forward5PJ_LPP8PJconsts, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr @_ZL15rouss_e_inverse5PJ_XYP8PJconsts, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr @_ZL19pj_rouss_destructorP8PJconstsi, ptr %166, align 8
  br label %167

167:                                              ; preds = %14, %12, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %14 ], [ %13, %12 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_Z14proj_mdist_inid(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #3

declare noundef double @_Z10proj_mdistdddPKv(double noundef, double noundef, double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tan(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15rouss_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = tail call double @cos(double noundef %1) #8
  %7 = tail call double @sin(double noundef %1) #8
  %8 = getelementptr inbounds i8, ptr %5, i64 272
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef double @_Z10proj_mdistdddPKv(double noundef %1, double noundef %7, double noundef %6, ptr noundef %9)
  %11 = load double, ptr %5, align 8
  %12 = fsub double %10, %11
  %13 = fmul double %12, %12
  %14 = fmul double %6, %0
  %15 = getelementptr inbounds i8, ptr %2, i64 216
  %16 = load double, ptr %15, align 8
  %17 = fneg double %16
  %18 = fmul double %7, %17
  %19 = tail call double @llvm.fmuladd.f64(double %18, double %7, double 1.000000e+00)
  %20 = tail call double @sqrt(double noundef %19) #8
  %21 = fdiv double %14, %20
  %22 = fmul double %21, %21
  %23 = getelementptr inbounds i8, ptr %2, i64 488
  %24 = load double, ptr %23, align 8
  %25 = fmul double %24, %21
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 32
  %29 = load double, ptr %28, align 8
  %30 = tail call double @llvm.fmuladd.f64(double %13, double %29, double %27)
  %31 = tail call double @llvm.fmuladd.f64(double %13, double %30, double 1.000000e+00)
  %32 = getelementptr inbounds i8, ptr %5, i64 16
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 24
  %35 = load double, ptr %34, align 8
  %36 = tail call double @llvm.fmuladd.f64(double %12, double %35, double %33)
  %37 = getelementptr inbounds i8, ptr %5, i64 40
  %38 = load double, ptr %37, align 8
  %39 = tail call double @llvm.fmuladd.f64(double %13, double %38, double %36)
  %40 = getelementptr inbounds i8, ptr %5, i64 48
  %41 = load double, ptr %40, align 8
  %42 = fneg double %22
  %43 = getelementptr inbounds i8, ptr %5, i64 56
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %5, i64 80
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %5, i64 72
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %5, i64 96
  %50 = load double, ptr %49, align 8
  %51 = tail call double @llvm.fmuladd.f64(double %42, double %50, double %48)
  %52 = tail call double @llvm.fmuladd.f64(double %22, double %51, double 1.000000e+00)
  %53 = getelementptr inbounds i8, ptr %5, i64 64
  %54 = load double, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %5, i64 112
  %56 = load double, ptr %55, align 8
  %57 = tail call double @llvm.fmuladd.f64(double %13, double %56, double %54)
  %58 = tail call double @llvm.fmuladd.f64(double %13, double %57, double %52)
  %59 = fmul double %12, %22
  %60 = getelementptr inbounds i8, ptr %5, i64 88
  %61 = load double, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %5, i64 104
  %63 = load double, ptr %62, align 8
  %64 = tail call double @llvm.fmuladd.f64(double %12, double %63, double %61)
  %65 = tail call double @llvm.fmuladd.f64(double %59, double %64, double %58)
  %66 = fmul double %12, %65
  %67 = insertelement <2 x double> poison, double %22, i64 0
  %68 = shufflevector <2 x double> %67, <2 x double> poison, <2 x i32> zeroinitializer
  %69 = insertelement <2 x double> poison, double %41, i64 0
  %70 = insertelement <2 x double> %69, double %46, i64 1
  %71 = insertelement <2 x double> poison, double %39, i64 0
  %72 = insertelement <2 x double> %71, double %44, i64 1
  %73 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %68, <2 x double> %70, <2 x double> %72)
  %74 = insertelement <2 x double> %68, double %42, i64 0
  %75 = insertelement <2 x double> poison, double %31, i64 0
  %76 = insertelement <2 x double> %75, double %66, i64 1
  %77 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %74, <2 x double> %73, <2 x double> %76)
  %78 = insertelement <2 x double> poison, double %25, i64 0
  %79 = insertelement <2 x double> %78, double %24, i64 1
  %80 = fmul <2 x double> %79, %77
  %81 = extractelement <2 x double> %80, i64 0
  %.fca.0.insert = insertvalue { double, double } poison, double %81, 0
  %82 = extractelement <2 x double> %80, i64 1
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %82, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15rouss_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 488
  %7 = load double, ptr %6, align 8
  %8 = fdiv double %0, %7
  %9 = fdiv double %1, %7
  %10 = fmul double %8, %8
  %11 = fmul double %9, %9
  %12 = getelementptr inbounds i8, ptr %5, i64 120
  %13 = load double, ptr %12, align 8
  %14 = fneg double %13
  %15 = tail call double @llvm.fmuladd.f64(double %14, double %11, double 1.000000e+00)
  %16 = getelementptr inbounds i8, ptr %5, i64 128
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 136
  %19 = load double, ptr %18, align 8
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %9, double %17)
  %21 = getelementptr inbounds i8, ptr %5, i64 144
  %22 = load double, ptr %21, align 8
  %23 = fneg double %22
  %24 = tail call double @llvm.fmuladd.f64(double %23, double %10, double %20)
  %25 = getelementptr inbounds i8, ptr %5, i64 152
  %26 = load double, ptr %25, align 8
  %27 = tail call double @llvm.fmuladd.f64(double %26, double %11, double %24)
  %28 = getelementptr inbounds i8, ptr %5, i64 168
  %29 = load double, ptr %28, align 8
  %30 = fneg double %29
  %31 = fmul double %10, %30
  %32 = tail call double @llvm.fmuladd.f64(double %31, double %9, double %27)
  %33 = tail call double @llvm.fmuladd.f64(double %10, double %32, double %15)
  %34 = getelementptr inbounds i8, ptr %5, i64 160
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 176
  %37 = load double, ptr %36, align 8
  %38 = fneg double %37
  %39 = fmul double %10, %38
  %40 = fmul double %9, %39
  %41 = tail call double @llvm.fmuladd.f64(double %35, double %11, double %40)
  %42 = tail call double @llvm.fmuladd.f64(double %11, double %41, double %33)
  %43 = fmul double %8, %42
  %44 = load double, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %5, i64 192
  %46 = load double, ptr %45, align 8
  %47 = fneg double %46
  %48 = getelementptr inbounds i8, ptr %5, i64 240
  %49 = load double, ptr %48, align 8
  %50 = tail call double @llvm.fmuladd.f64(double %49, double %11, double %47)
  %51 = tail call double @llvm.fmuladd.f64(double %11, double %50, double 1.000000e+00)
  %52 = tail call double @llvm.fmuladd.f64(double %9, double %51, double %44)
  %53 = getelementptr inbounds i8, ptr %5, i64 184
  %54 = load double, ptr %53, align 8
  %55 = fneg double %54
  %56 = getelementptr inbounds i8, ptr %5, i64 200
  %57 = load double, ptr %56, align 8
  %58 = fneg double %57
  %59 = getelementptr inbounds i8, ptr %5, i64 216
  %60 = load double, ptr %59, align 8
  %61 = fneg double %60
  %62 = getelementptr inbounds i8, ptr %5, i64 232
  %63 = load double, ptr %62, align 8
  %64 = fneg double %63
  %65 = getelementptr inbounds i8, ptr %5, i64 264
  %66 = load double, ptr %65, align 8
  %67 = tail call double @llvm.fmuladd.f64(double %9, double %66, double %64)
  %68 = tail call double @llvm.fmuladd.f64(double %9, double %67, double %61)
  %69 = tail call double @llvm.fmuladd.f64(double %9, double %68, double %58)
  %70 = tail call double @llvm.fmuladd.f64(double %9, double %69, double %55)
  %71 = getelementptr inbounds i8, ptr %5, i64 208
  %72 = load double, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %5, i64 224
  %74 = load double, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %5, i64 256
  %76 = load double, ptr %75, align 8
  %77 = tail call double @llvm.fmuladd.f64(double %9, double %76, double %74)
  %78 = tail call double @llvm.fmuladd.f64(double %9, double %77, double %72)
  %79 = getelementptr inbounds i8, ptr %5, i64 248
  %80 = load double, ptr %79, align 8
  %81 = fneg double %10
  %82 = tail call double @llvm.fmuladd.f64(double %81, double %80, double %78)
  %83 = tail call double @llvm.fmuladd.f64(double %10, double %82, double %70)
  %84 = tail call double @llvm.fmuladd.f64(double %10, double %83, double %52)
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds i8, ptr %5, i64 272
  %87 = load ptr, ptr %86, align 8
  %88 = tail call noundef double @_Z14proj_inv_mdistP6pj_ctxdPKv(ptr noundef %85, double noundef %84, ptr noundef %87)
  %89 = tail call double @sin(double noundef %88) #8
  %90 = getelementptr inbounds i8, ptr %2, i64 216
  %91 = load double, ptr %90, align 8
  %92 = fneg double %91
  %93 = fmul double %89, %92
  %94 = tail call double @llvm.fmuladd.f64(double %93, double %89, double 1.000000e+00)
  %95 = tail call double @sqrt(double noundef %94) #8
  %96 = fmul double %43, %95
  %97 = tail call double @cos(double noundef %88) #8
  %98 = fdiv double %96, %97
  %.fca.0.insert = insertvalue { double, double } poison, double %98, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %88, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL19pj_rouss_destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.sink.split, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 272
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.sink.split, label %11

11:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %10) #8
  br label %.sink.split

.sink.split:                                      ; preds = %8, %11, %4
  %.sink = phi i32 [ %1, %4 ], [ 4096, %11 ], [ 4096, %8 ]
  %12 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef %.sink)
  br label %13

13:                                               ; preds = %.sink.split, %2
  %.0 = phi ptr [ null, %2 ], [ %12, %.sink.split ]
  ret ptr %.0
}

declare noundef double @_Z14proj_inv_mdistP6pj_ctxdPKv(ptr noundef, double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
