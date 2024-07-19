; ModuleID = 'bench/proj/original/affine.cpp.ll'
source_filename = "bench/proj/original/affine.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PJ_XYZ = type { double, double, double }
%struct.PJ_LPZ = type { double, double, double }

@_ZL10des_affine = internal constant [22 x i8] c"Affine transformation\00", align 16
@pj_s_affine = hidden local_unnamed_addr constant ptr @_ZL10des_affine, align 8
@.str = private unnamed_addr constant [7 x i8] c"affine\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"dxoff\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"dyoff\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"dzoff\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"dtoff\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"ts11\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"ds11\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"ds12\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"ds13\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"ds21\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"ts22\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"ds22\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"ds23\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"ds31\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"ds32\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"ts33\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"ds33\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"ttscale\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"dtscale\00", align 1
@_ZL14des_geogoffset = internal constant [18 x i8] c"Geographic Offset\00", align 16
@pj_s_geogoffset = hidden local_unnamed_addr constant ptr @_ZL14des_geogoffset, align 8
@.str.19 = private unnamed_addr constant [11 x i8] c"geogoffset\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"ddlon\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"ddlat\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"ddh\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"matrix non invertible\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_affine(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call noundef ptr @_Z35pj_projection_specific_setup_affineP8PJconsts(ptr noundef nonnull %0)
  br label %13

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z6pj_newv()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @.str, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @_ZL10des_affine, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 360
  store i32 0, ptr %10, align 8
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
define hidden noundef ptr @_Z35pj_projection_specific_setup_affineP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(192) ptr @calloc(i64 noundef 1, i64 noundef 192) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %_ZL24computeReverseParametersP8PJconsts.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 32
  store double 1.000000e+00, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 64
  store double 1.000000e+00, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 96
  %10 = getelementptr inbounds i8, ptr %2, i64 104
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 112
  store double 1.000000e+00, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 144
  store double 1.000000e+00, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 176
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr @_ZL10forward_4dR8PJ_COORDP8PJconsts, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr @_ZL10reverse_4dR8PJ_COORDP8PJconsts, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr @_ZL10forward_3d6PJ_LPZP8PJconsts, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr @_ZL10reverse_3d6PJ_XYZP8PJconsts, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr @_ZL10forward_2d5PJ_LPP8PJconsts, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr @_ZL10reverse_2d5PJ_XYP8PJconsts, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 380
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 384
  store i32 0, ptr %22, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %23, ptr noundef %25, ptr noundef nonnull @.str.1)
  store i64 %26, ptr %2, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = load ptr, ptr %24, align 8
  %29 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %27, ptr noundef %28, ptr noundef nonnull @.str.2)
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %29, ptr %30, align 8
  %31 = load ptr, ptr %0, align 8
  %32 = load ptr, ptr %24, align 8
  %33 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %31, ptr noundef %32, ptr noundef nonnull @.str.3)
  %34 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %33, ptr %34, align 8
  %35 = load ptr, ptr %0, align 8
  %36 = load ptr, ptr %24, align 8
  %37 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %35, ptr noundef %36, ptr noundef nonnull @.str.4)
  %38 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 %37, ptr %38, align 8
  %39 = load ptr, ptr %0, align 8
  %40 = load ptr, ptr %24, align 8
  %41 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %39, ptr noundef %40, ptr noundef nonnull @.str.5)
  %42 = and i64 %41, 4294967295
  %.not = icmp eq i64 %42, 0
  br i1 %.not, label %47, label %43

43:                                               ; preds = %6
  %44 = load ptr, ptr %0, align 8
  %45 = load ptr, ptr %24, align 8
  %46 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %44, ptr noundef %45, ptr noundef nonnull @.str.6)
  store i64 %46, ptr %7, align 8
  br label %47

47:                                               ; preds = %43, %6
  %48 = load ptr, ptr %0, align 8
  %49 = load ptr, ptr %24, align 8
  %50 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %48, ptr noundef %49, ptr noundef nonnull @.str.7)
  %51 = getelementptr inbounds i8, ptr %2, i64 40
  store i64 %50, ptr %51, align 8
  %52 = load ptr, ptr %0, align 8
  %53 = load ptr, ptr %24, align 8
  %54 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %52, ptr noundef %53, ptr noundef nonnull @.str.8)
  %55 = getelementptr inbounds i8, ptr %2, i64 48
  store i64 %54, ptr %55, align 8
  %56 = load ptr, ptr %0, align 8
  %57 = load ptr, ptr %24, align 8
  %58 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %56, ptr noundef %57, ptr noundef nonnull @.str.9)
  %59 = getelementptr inbounds i8, ptr %2, i64 56
  store i64 %58, ptr %59, align 8
  %60 = load ptr, ptr %0, align 8
  %61 = load ptr, ptr %24, align 8
  %62 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %60, ptr noundef %61, ptr noundef nonnull @.str.10)
  %63 = and i64 %62, 4294967295
  %.not86 = icmp eq i64 %63, 0
  br i1 %.not86, label %68, label %64

64:                                               ; preds = %47
  %65 = load ptr, ptr %0, align 8
  %66 = load ptr, ptr %24, align 8
  %67 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %65, ptr noundef %66, ptr noundef nonnull @.str.11)
  store i64 %67, ptr %8, align 8
  br label %68

68:                                               ; preds = %64, %47
  %69 = load ptr, ptr %0, align 8
  %70 = load ptr, ptr %24, align 8
  %71 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %69, ptr noundef %70, ptr noundef nonnull @.str.12)
  %72 = getelementptr inbounds i8, ptr %2, i64 72
  store i64 %71, ptr %72, align 8
  %73 = load ptr, ptr %0, align 8
  %74 = load ptr, ptr %24, align 8
  %75 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %73, ptr noundef %74, ptr noundef nonnull @.str.13)
  %76 = getelementptr inbounds i8, ptr %2, i64 80
  store i64 %75, ptr %76, align 8
  %77 = load ptr, ptr %0, align 8
  %78 = load ptr, ptr %24, align 8
  %79 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %77, ptr noundef %78, ptr noundef nonnull @.str.14)
  %80 = getelementptr inbounds i8, ptr %2, i64 88
  store i64 %79, ptr %80, align 8
  %81 = load ptr, ptr %0, align 8
  %82 = load ptr, ptr %24, align 8
  %83 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %81, ptr noundef %82, ptr noundef nonnull @.str.15)
  %84 = and i64 %83, 4294967295
  %.not87 = icmp eq i64 %84, 0
  br i1 %.not87, label %89, label %85

85:                                               ; preds = %68
  %86 = load ptr, ptr %0, align 8
  %87 = load ptr, ptr %24, align 8
  %88 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %86, ptr noundef %87, ptr noundef nonnull @.str.16)
  store i64 %88, ptr %9, align 8
  br label %89

89:                                               ; preds = %85, %68
  %90 = load ptr, ptr %0, align 8
  %91 = load ptr, ptr %24, align 8
  %92 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %90, ptr noundef %91, ptr noundef nonnull @.str.17)
  %93 = and i64 %92, 4294967295
  %.not88 = icmp eq i64 %93, 0
  br i1 %.not88, label %98, label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr %0, align 8
  %96 = load ptr, ptr %24, align 8
  %97 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %95, ptr noundef %96, ptr noundef nonnull @.str.18)
  store i64 %97, ptr %10, align 8
  br label %98

98:                                               ; preds = %94, %89
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 32
  %101 = load double, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %99, i64 40
  %103 = load double, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %99, i64 48
  %105 = load double, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %99, i64 56
  %107 = load double, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %99, i64 64
  %109 = load double, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %99, i64 72
  %111 = load double, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %99, i64 80
  %113 = load double, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %99, i64 88
  %115 = load double, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %99, i64 96
  %117 = load double, ptr %116, align 8
  %118 = fneg double %111
  %119 = fmul double %115, %118
  %120 = tail call double @llvm.fmuladd.f64(double %109, double %117, double %119)
  %121 = fmul double %113, %118
  %122 = tail call double @llvm.fmuladd.f64(double %107, double %117, double %121)
  %123 = fneg double %122
  %124 = fneg double %109
  %125 = fmul double %113, %124
  %126 = tail call double @llvm.fmuladd.f64(double %107, double %115, double %125)
  %127 = fneg double %105
  %128 = fmul double %115, %127
  %129 = tail call double @llvm.fmuladd.f64(double %103, double %117, double %128)
  %130 = fneg double %129
  %131 = fmul double %113, %127
  %132 = tail call double @llvm.fmuladd.f64(double %101, double %117, double %131)
  %133 = fneg double %103
  %134 = fmul double %113, %133
  %135 = tail call double @llvm.fmuladd.f64(double %101, double %115, double %134)
  %136 = fneg double %135
  %137 = fmul double %109, %127
  %138 = tail call double @llvm.fmuladd.f64(double %103, double %111, double %137)
  %139 = fmul double %107, %127
  %140 = tail call double @llvm.fmuladd.f64(double %101, double %111, double %139)
  %141 = fneg double %140
  %142 = fmul double %107, %133
  %143 = tail call double @llvm.fmuladd.f64(double %101, double %109, double %142)
  %144 = fmul double %103, %123
  %145 = tail call double @llvm.fmuladd.f64(double %101, double %120, double %144)
  %146 = tail call double @llvm.fmuladd.f64(double %105, double %126, double %145)
  %147 = fcmp oeq double %146, 0.000000e+00
  br i1 %147, label %152, label %148

148:                                              ; preds = %98
  %149 = getelementptr inbounds i8, ptr %99, i64 104
  %150 = load double, ptr %149, align 8
  %151 = fcmp oeq double %150, 0.000000e+00
  br i1 %151, label %152, label %158

152:                                              ; preds = %148, %98
  %153 = load ptr, ptr %0, align 8
  %154 = tail call i32 @proj_log_level(ptr noundef %153, i32 noundef 4)
  %155 = icmp sgt i32 %154, 1
  br i1 %155, label %156, label %157

156:                                              ; preds = %152
  tail call void (ptr, ptr, ...) @_Z14proj_log_debugP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.23)
  br label %157

157:                                              ; preds = %156, %152
  store ptr null, ptr %16, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %20, align 8
  br label %_ZL24computeReverseParametersP8PJconsts.exit

158:                                              ; preds = %148
  %159 = insertelement <2 x double> poison, double %120, i64 0
  %160 = insertelement <2 x double> %159, double %130, i64 1
  %161 = insertelement <2 x double> poison, double %146, i64 0
  %162 = shufflevector <2 x double> %161, <2 x double> poison, <2 x i32> zeroinitializer
  %163 = fdiv <2 x double> %160, %162
  %164 = getelementptr inbounds i8, ptr %99, i64 112
  store <2 x double> %163, ptr %164, align 8
  %165 = insertelement <2 x double> poison, double %138, i64 0
  %166 = insertelement <2 x double> %165, double %123, i64 1
  %167 = fdiv <2 x double> %166, %162
  %168 = getelementptr inbounds i8, ptr %99, i64 128
  store <2 x double> %167, ptr %168, align 8
  %169 = insertelement <2 x double> poison, double %132, i64 0
  %170 = insertelement <2 x double> %169, double %141, i64 1
  %171 = fdiv <2 x double> %170, %162
  %172 = getelementptr inbounds i8, ptr %99, i64 144
  store <2 x double> %171, ptr %172, align 8
  %173 = insertelement <2 x double> poison, double %126, i64 0
  %174 = insertelement <2 x double> %173, double %136, i64 1
  %175 = fdiv <2 x double> %174, %162
  %176 = getelementptr inbounds i8, ptr %99, i64 160
  store <2 x double> %175, ptr %176, align 8
  %177 = insertelement <2 x double> <double poison, double 1.000000e+00>, double %143, i64 0
  %178 = insertelement <2 x double> poison, double %146, i64 0
  %179 = insertelement <2 x double> %178, double %150, i64 1
  %180 = fdiv <2 x double> %177, %179
  %181 = getelementptr inbounds i8, ptr %99, i64 176
  store <2 x double> %180, ptr %181, align 8
  br label %_ZL24computeReverseParametersP8PJconsts.exit

_ZL24computeReverseParametersP8PJconsts.exit:     ; preds = %158, %157, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %157 ], [ %0, %158 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL10forward_4dR8PJ_COORDP8PJconsts(ptr nocapture noundef nonnull align 8 dereferenceable(32) %0, ptr nocapture noundef readonly %1) #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load double, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load double, ptr %9, align 8
  %11 = load double, ptr %4, align 8
  %12 = load double, ptr %5, align 8
  %13 = tail call double @llvm.fmuladd.f64(double %12, double %6, double %11)
  %14 = getelementptr inbounds i8, ptr %4, i64 40
  %15 = load double, ptr %14, align 8
  %16 = tail call double @llvm.fmuladd.f64(double %15, double %8, double %13)
  %17 = getelementptr inbounds i8, ptr %4, i64 48
  %18 = load double, ptr %17, align 8
  %19 = tail call double @llvm.fmuladd.f64(double %18, double %10, double %16)
  store double %19, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 56
  %23 = load double, ptr %22, align 8
  %24 = tail call double @llvm.fmuladd.f64(double %23, double %6, double %21)
  %25 = getelementptr inbounds i8, ptr %4, i64 64
  %26 = load double, ptr %25, align 8
  %27 = tail call double @llvm.fmuladd.f64(double %26, double %8, double %24)
  %28 = getelementptr inbounds i8, ptr %4, i64 72
  %29 = load double, ptr %28, align 8
  %30 = tail call double @llvm.fmuladd.f64(double %29, double %10, double %27)
  store double %30, ptr %7, align 8
  %31 = getelementptr inbounds i8, ptr %4, i64 16
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 80
  %34 = load double, ptr %33, align 8
  %35 = tail call double @llvm.fmuladd.f64(double %34, double %6, double %32)
  %36 = getelementptr inbounds i8, ptr %4, i64 88
  %37 = load double, ptr %36, align 8
  %38 = tail call double @llvm.fmuladd.f64(double %37, double %8, double %35)
  %39 = getelementptr inbounds i8, ptr %4, i64 96
  %40 = load double, ptr %39, align 8
  %41 = tail call double @llvm.fmuladd.f64(double %40, double %10, double %38)
  store double %41, ptr %9, align 8
  %42 = getelementptr inbounds i8, ptr %4, i64 24
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %4, i64 104
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 24
  %47 = load double, ptr %46, align 8
  %48 = tail call double @llvm.fmuladd.f64(double %45, double %47, double %43)
  store double %48, ptr %46, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL10reverse_4dR8PJ_COORDP8PJconsts(ptr nocapture noundef nonnull align 8 dereferenceable(32) %0, ptr nocapture noundef readonly %1) #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 112
  %6 = load double, ptr %0, align 8
  %7 = load double, ptr %4, align 8
  %8 = fsub double %6, %7
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load double, ptr %11, align 8
  %13 = fsub double %10, %12
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  %17 = load double, ptr %16, align 8
  %18 = fsub double %15, %17
  %19 = load double, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 120
  %21 = load double, ptr %20, align 8
  %22 = fmul double %13, %21
  %23 = tail call double @llvm.fmuladd.f64(double %19, double %8, double %22)
  %24 = getelementptr inbounds i8, ptr %4, i64 128
  %25 = load double, ptr %24, align 8
  %26 = tail call double @llvm.fmuladd.f64(double %25, double %18, double %23)
  store double %26, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 136
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 144
  %30 = load double, ptr %29, align 8
  %31 = fmul double %13, %30
  %32 = tail call double @llvm.fmuladd.f64(double %28, double %8, double %31)
  %33 = getelementptr inbounds i8, ptr %4, i64 152
  %34 = load double, ptr %33, align 8
  %35 = tail call double @llvm.fmuladd.f64(double %34, double %18, double %32)
  store double %35, ptr %9, align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 160
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 168
  %39 = load double, ptr %38, align 8
  %40 = fmul double %13, %39
  %41 = tail call double @llvm.fmuladd.f64(double %37, double %8, double %40)
  %42 = getelementptr inbounds i8, ptr %4, i64 176
  %43 = load double, ptr %42, align 8
  %44 = tail call double @llvm.fmuladd.f64(double %43, double %18, double %41)
  store double %44, ptr %14, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 184
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 24
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %4, i64 24
  %50 = load double, ptr %49, align 8
  %51 = fsub double %48, %50
  %52 = fmul double %46, %51
  store double %52, ptr %47, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL10forward_3d6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias nocapture writable writeonly sret(%struct.PJ_XYZ) align 8 %0, ptr nocapture noundef readonly byval(%struct.PJ_LPZ) align 8 %1, ptr nocapture noundef readonly %2) #2 {
  %.sroa.0.0.copyload = load double, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.7.0.copyload = load double, ptr %.sroa.7.0..sroa_idx, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 48
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 56
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 64
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 72
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 80
  %21 = load double, ptr %20, align 8
  %22 = tail call double @llvm.fmuladd.f64(double %21, double %.sroa.0.0.copyload, double %19)
  %23 = getelementptr inbounds i8, ptr %5, i64 88
  %24 = load double, ptr %23, align 8
  %25 = tail call double @llvm.fmuladd.f64(double %24, double %.sroa.5.0.copyload, double %22)
  %26 = getelementptr inbounds i8, ptr %5, i64 96
  %27 = load double, ptr %26, align 8
  %28 = tail call double @llvm.fmuladd.f64(double %27, double %.sroa.7.0.copyload, double %25)
  %29 = load <2 x double>, ptr %5, align 8
  %30 = insertelement <2 x double> poison, double %7, i64 0
  %31 = insertelement <2 x double> %30, double %13, i64 1
  %32 = insertelement <2 x double> poison, double %.sroa.0.0.copyload, i64 0
  %33 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> zeroinitializer
  %34 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %31, <2 x double> %33, <2 x double> %29)
  %35 = insertelement <2 x double> poison, double %9, i64 0
  %36 = insertelement <2 x double> %35, double %15, i64 1
  %37 = insertelement <2 x double> poison, double %.sroa.5.0.copyload, i64 0
  %38 = shufflevector <2 x double> %37, <2 x double> poison, <2 x i32> zeroinitializer
  %39 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %36, <2 x double> %38, <2 x double> %34)
  %40 = insertelement <2 x double> poison, double %11, i64 0
  %41 = insertelement <2 x double> %40, double %17, i64 1
  %42 = insertelement <2 x double> poison, double %.sroa.7.0.copyload, i64 0
  %43 = shufflevector <2 x double> %42, <2 x double> poison, <2 x i32> zeroinitializer
  %44 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %41, <2 x double> %43, <2 x double> %39)
  store <2 x double> %44, ptr %0, align 8
  %.sroa.7.0..sroa_idx4 = getelementptr inbounds i8, ptr %0, i64 16
  store double %28, ptr %.sroa.7.0..sroa_idx4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL10reverse_3d6PJ_XYZP8PJconsts(ptr dead_on_unwind noalias nocapture writable writeonly sret(%struct.PJ_LPZ) align 8 %0, ptr nocapture noundef readonly byval(%struct.PJ_XYZ) align 8 %1, ptr nocapture noundef readonly %2) #2 {
  %.sroa.0.0.copyload = load double, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.7.0.copyload = load double, ptr %.sroa.7.0..sroa_idx, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 112
  %7 = load double, ptr %5, align 8
  %8 = fsub double %.sroa.0.0.copyload, %7
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load double, ptr %9, align 8
  %11 = fsub double %.sroa.5.0.copyload, %10
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load double, ptr %12, align 8
  %14 = fsub double %.sroa.7.0.copyload, %13
  %15 = load double, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 120
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 128
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 136
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 144
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 152
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 160
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 168
  %29 = load double, ptr %28, align 8
  %30 = fmul double %11, %29
  %31 = tail call double @llvm.fmuladd.f64(double %27, double %8, double %30)
  %32 = getelementptr inbounds i8, ptr %5, i64 176
  %33 = load double, ptr %32, align 8
  %34 = tail call double @llvm.fmuladd.f64(double %33, double %14, double %31)
  %35 = insertelement <2 x double> poison, double %11, i64 0
  %36 = shufflevector <2 x double> %35, <2 x double> poison, <2 x i32> zeroinitializer
  %37 = insertelement <2 x double> poison, double %17, i64 0
  %38 = insertelement <2 x double> %37, double %23, i64 1
  %39 = fmul <2 x double> %36, %38
  %40 = insertelement <2 x double> poison, double %15, i64 0
  %41 = insertelement <2 x double> %40, double %21, i64 1
  %42 = insertelement <2 x double> poison, double %8, i64 0
  %43 = shufflevector <2 x double> %42, <2 x double> poison, <2 x i32> zeroinitializer
  %44 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %41, <2 x double> %43, <2 x double> %39)
  %45 = insertelement <2 x double> poison, double %19, i64 0
  %46 = insertelement <2 x double> %45, double %25, i64 1
  %47 = insertelement <2 x double> poison, double %14, i64 0
  %48 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> zeroinitializer
  %49 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %46, <2 x double> %48, <2 x double> %44)
  store <2 x double> %49, ptr %0, align 8
  %.sroa.7.0..sroa_idx4 = getelementptr inbounds i8, ptr %0, i64 16
  store double %34, ptr %.sroa.7.0..sroa_idx4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal { double, double } @_ZL10forward_2d5PJ_LPP8PJconsts(double %0, double %1, ptr nocapture noundef readonly %2) #3 {
  %4 = getelementptr inbounds i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 48
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 56
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 64
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 72
  %17 = load double, ptr %16, align 8
  %18 = load <2 x double>, ptr %5, align 8
  %19 = insertelement <2 x double> poison, double %7, i64 0
  %20 = insertelement <2 x double> %19, double %13, i64 1
  %21 = insertelement <2 x double> poison, double %0, i64 0
  %22 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> zeroinitializer
  %23 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %20, <2 x double> %22, <2 x double> %18)
  %24 = insertelement <2 x double> poison, double %9, i64 0
  %25 = insertelement <2 x double> %24, double %15, i64 1
  %26 = insertelement <2 x double> poison, double %1, i64 0
  %27 = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> zeroinitializer
  %28 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %25, <2 x double> %27, <2 x double> %23)
  %29 = insertelement <2 x double> poison, double %11, i64 0
  %30 = insertelement <2 x double> %29, double %17, i64 1
  %31 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %30, <2 x double> zeroinitializer, <2 x double> %28)
  %32 = extractelement <2 x double> %31, i64 0
  %.fca.0.insert = insertvalue { double, double } poison, double %32, 0
  %33 = extractelement <2 x double> %31, i64 1
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %33, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal { double, double } @_ZL10reverse_2d5PJ_XYP8PJconsts(double %0, double %1, ptr nocapture noundef readonly %2) #3 {
  %4 = getelementptr inbounds i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 112
  %7 = load double, ptr %5, align 8
  %8 = fsub double %0, %7
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load double, ptr %9, align 8
  %11 = fsub double %1, %10
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load double, ptr %12, align 8
  %14 = fsub double 0.000000e+00, %13
  %15 = load double, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 120
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 128
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 136
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 144
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 152
  %25 = load double, ptr %24, align 8
  %26 = insertelement <2 x double> poison, double %11, i64 0
  %27 = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> zeroinitializer
  %28 = insertelement <2 x double> poison, double %17, i64 0
  %29 = insertelement <2 x double> %28, double %23, i64 1
  %30 = fmul <2 x double> %27, %29
  %31 = insertelement <2 x double> poison, double %15, i64 0
  %32 = insertelement <2 x double> %31, double %21, i64 1
  %33 = insertelement <2 x double> poison, double %8, i64 0
  %34 = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> zeroinitializer
  %35 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %32, <2 x double> %34, <2 x double> %30)
  %36 = insertelement <2 x double> poison, double %19, i64 0
  %37 = insertelement <2 x double> %36, double %25, i64 1
  %38 = insertelement <2 x double> poison, double %14, i64 0
  %39 = shufflevector <2 x double> %38, <2 x double> poison, <2 x i32> zeroinitializer
  %40 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %37, <2 x double> %39, <2 x double> %35)
  %41 = extractelement <2 x double> %40, i64 0
  %.fca.0.insert = insertvalue { double, double } poison, double %41, 0
  %42 = extractelement <2 x double> %40, i64 1
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %42, 1
  ret { double, double } %.fca.1.insert
}

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_geogoffset(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call noundef ptr @_Z39pj_projection_specific_setup_geogoffsetP8PJconsts(ptr noundef nonnull %0)
  br label %13

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z6pj_newv()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @.str.19, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @_ZL14des_geogoffset, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 360
  store i32 0, ptr %10, align 8
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
define hidden noundef ptr @_Z39pj_projection_specific_setup_geogoffsetP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(192) ptr @calloc(i64 noundef 1, i64 noundef 192) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %38

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 32
  store double 1.000000e+00, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 64
  store double 1.000000e+00, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 96
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 112
  store double 1.000000e+00, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 144
  store double 1.000000e+00, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 176
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr @_ZL10forward_4dR8PJ_COORDP8PJconsts, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr @_ZL10reverse_4dR8PJ_COORDP8PJconsts, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr @_ZL10forward_3d6PJ_LPZP8PJconsts, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr @_ZL10reverse_3d6PJ_XYZP8PJconsts, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr @_ZL10forward_2d5PJ_LPP8PJconsts, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr @_ZL10reverse_2d5PJ_XYP8PJconsts, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 380
  store i32 4, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 384
  store i32 4, ptr %21, align 8
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %22, ptr noundef %24, ptr noundef nonnull @.str.20)
  %26 = bitcast i64 %25 to double
  %27 = fmul double %26, 0x3ED455A5B2FF8F9D
  store double %27, ptr %2, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = load ptr, ptr %23, align 8
  %30 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %28, ptr noundef %29, ptr noundef nonnull @.str.21)
  %31 = bitcast i64 %30 to double
  %32 = fmul double %31, 0x3ED455A5B2FF8F9D
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  store double %32, ptr %33, align 8
  %34 = load ptr, ptr %0, align 8
  %35 = load ptr, ptr %23, align 8
  %36 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %34, ptr noundef %35, ptr noundef nonnull @.str.22)
  %37 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %6, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare i32 @proj_log_level(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z14proj_log_debugP8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
