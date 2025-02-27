; ModuleID = 'bench/proj/original/affine.ll'
source_filename = "bench/proj/original/affine.ll"
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
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL10des_affine, ptr %9, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 360
  store i32 0, ptr %10, align 8, !tbaa !37
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
define hidden noundef ptr @_Z35pj_projection_specific_setup_affineP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(192) ptr @calloc(i64 noundef 1, i64 noundef 192) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %_ZL24computeReverseParametersP8PJconsts.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double 1.000000e+00, ptr %7, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store double 1.000000e+00, ptr %8, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store double 1.000000e+00, ptr %9, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store double 1.000000e+00, ptr %10, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store double 1.000000e+00, ptr %11, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store double 1.000000e+00, ptr %12, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store double 1.000000e+00, ptr %13, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 184
  store double 1.000000e+00, ptr %14, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %15, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @_ZL10forward_4dR8PJ_COORDP8PJconsts, ptr %16, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @_ZL10reverse_4dR8PJ_COORDP8PJconsts, ptr %17, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @_ZL10forward_3d6PJ_LPZP8PJconsts, ptr %18, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @_ZL10reverse_3d6PJ_XYZP8PJconsts, ptr %19, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL10forward_2d5PJ_LPP8PJconsts, ptr %20, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL10reverse_2d5PJ_XYP8PJconsts, ptr %21, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 0, ptr %22, align 4, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 0, ptr %23, align 8, !tbaa !39
  %24 = load ptr, ptr %0, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !58
  %27 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %24, ptr noundef %26, ptr noundef nonnull @.str.1)
  store i64 %27, ptr %2, align 8, !tbaa !59
  %28 = load ptr, ptr %0, align 8, !tbaa !57
  %29 = load ptr, ptr %25, align 8, !tbaa !58
  %30 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %28, ptr noundef %29, ptr noundef nonnull @.str.2)
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !60
  %32 = load ptr, ptr %0, align 8, !tbaa !57
  %33 = load ptr, ptr %25, align 8, !tbaa !58
  %34 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %32, ptr noundef %33, ptr noundef nonnull @.str.3)
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %34, ptr %35, align 8, !tbaa !61
  %36 = load ptr, ptr %0, align 8, !tbaa !57
  %37 = load ptr, ptr %25, align 8, !tbaa !58
  %38 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %36, ptr noundef %37, ptr noundef nonnull @.str.4)
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %38, ptr %39, align 8, !tbaa !62
  %40 = load ptr, ptr %0, align 8, !tbaa !57
  %41 = load ptr, ptr %25, align 8, !tbaa !58
  %42 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %40, ptr noundef %41, ptr noundef nonnull @.str.5)
  %43 = and i64 %42, 4294967295
  %.not = icmp eq i64 %43, 0
  br i1 %.not, label %48, label %44

44:                                               ; preds = %6
  %45 = load ptr, ptr %0, align 8, !tbaa !57
  %46 = load ptr, ptr %25, align 8, !tbaa !58
  %47 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %45, ptr noundef %46, ptr noundef nonnull @.str.6)
  store i64 %47, ptr %7, align 8, !tbaa !40
  br label %48

48:                                               ; preds = %44, %6
  %49 = load ptr, ptr %0, align 8, !tbaa !57
  %50 = load ptr, ptr %25, align 8, !tbaa !58
  %51 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %49, ptr noundef %50, ptr noundef nonnull @.str.7)
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %51, ptr %52, align 8, !tbaa !63
  %53 = load ptr, ptr %0, align 8, !tbaa !57
  %54 = load ptr, ptr %25, align 8, !tbaa !58
  %55 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %53, ptr noundef %54, ptr noundef nonnull @.str.8)
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 %55, ptr %56, align 8, !tbaa !64
  %57 = load ptr, ptr %0, align 8, !tbaa !57
  %58 = load ptr, ptr %25, align 8, !tbaa !58
  %59 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %57, ptr noundef %58, ptr noundef nonnull @.str.9)
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 %59, ptr %60, align 8, !tbaa !65
  %61 = load ptr, ptr %0, align 8, !tbaa !57
  %62 = load ptr, ptr %25, align 8, !tbaa !58
  %63 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %61, ptr noundef %62, ptr noundef nonnull @.str.10)
  %64 = and i64 %63, 4294967295
  %.not86 = icmp eq i64 %64, 0
  br i1 %.not86, label %69, label %65

65:                                               ; preds = %48
  %66 = load ptr, ptr %0, align 8, !tbaa !57
  %67 = load ptr, ptr %25, align 8, !tbaa !58
  %68 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %66, ptr noundef %67, ptr noundef nonnull @.str.11)
  store i64 %68, ptr %8, align 8, !tbaa !43
  br label %69

69:                                               ; preds = %65, %48
  %70 = load ptr, ptr %0, align 8, !tbaa !57
  %71 = load ptr, ptr %25, align 8, !tbaa !58
  %72 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %70, ptr noundef %71, ptr noundef nonnull @.str.12)
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 %72, ptr %73, align 8, !tbaa !66
  %74 = load ptr, ptr %0, align 8, !tbaa !57
  %75 = load ptr, ptr %25, align 8, !tbaa !58
  %76 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %74, ptr noundef %75, ptr noundef nonnull @.str.13)
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i64 %76, ptr %77, align 8, !tbaa !67
  %78 = load ptr, ptr %0, align 8, !tbaa !57
  %79 = load ptr, ptr %25, align 8, !tbaa !58
  %80 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %78, ptr noundef %79, ptr noundef nonnull @.str.14)
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i64 %80, ptr %81, align 8, !tbaa !68
  %82 = load ptr, ptr %0, align 8, !tbaa !57
  %83 = load ptr, ptr %25, align 8, !tbaa !58
  %84 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %82, ptr noundef %83, ptr noundef nonnull @.str.15)
  %85 = and i64 %84, 4294967295
  %.not87 = icmp eq i64 %85, 0
  br i1 %.not87, label %90, label %86

86:                                               ; preds = %69
  %87 = load ptr, ptr %0, align 8, !tbaa !57
  %88 = load ptr, ptr %25, align 8, !tbaa !58
  %89 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %87, ptr noundef %88, ptr noundef nonnull @.str.16)
  store i64 %89, ptr %9, align 8, !tbaa !44
  br label %90

90:                                               ; preds = %86, %69
  %91 = load ptr, ptr %0, align 8, !tbaa !57
  %92 = load ptr, ptr %25, align 8, !tbaa !58
  %93 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %91, ptr noundef %92, ptr noundef nonnull @.str.17)
  %94 = and i64 %93, 4294967295
  %.not88 = icmp eq i64 %94, 0
  br i1 %.not88, label %99, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %0, align 8, !tbaa !57
  %97 = load ptr, ptr %25, align 8, !tbaa !58
  %98 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %96, ptr noundef %97, ptr noundef nonnull @.str.18)
  store i64 %98, ptr %10, align 8, !tbaa !45
  br label %99

99:                                               ; preds = %95, %90
  %100 = load ptr, ptr %15, align 8, !tbaa !50
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %102 = load double, ptr %101, align 8, !tbaa !40
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %104 = load double, ptr %103, align 8, !tbaa !63
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %106 = load double, ptr %105, align 8, !tbaa !64
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %108 = load double, ptr %107, align 8, !tbaa !65
  %109 = getelementptr inbounds nuw i8, ptr %100, i64 64
  %110 = load double, ptr %109, align 8, !tbaa !43
  %111 = getelementptr inbounds nuw i8, ptr %100, i64 72
  %112 = load double, ptr %111, align 8, !tbaa !66
  %113 = getelementptr inbounds nuw i8, ptr %100, i64 80
  %114 = load double, ptr %113, align 8, !tbaa !67
  %115 = getelementptr inbounds nuw i8, ptr %100, i64 88
  %116 = load double, ptr %115, align 8, !tbaa !68
  %117 = getelementptr inbounds nuw i8, ptr %100, i64 96
  %118 = load double, ptr %117, align 8, !tbaa !44
  %119 = fneg double %116
  %120 = fmul double %112, %119
  %121 = tail call double @llvm.fmuladd.f64(double %110, double %118, double %120)
  %122 = fneg double %114
  %123 = fmul double %112, %122
  %124 = tail call double @llvm.fmuladd.f64(double %108, double %118, double %123)
  %125 = fneg double %124
  %126 = fmul double %110, %122
  %127 = tail call double @llvm.fmuladd.f64(double %108, double %116, double %126)
  %128 = fmul double %106, %119
  %129 = tail call double @llvm.fmuladd.f64(double %104, double %118, double %128)
  %130 = fneg double %129
  %131 = fmul double %106, %122
  %132 = tail call double @llvm.fmuladd.f64(double %102, double %118, double %131)
  %133 = fmul double %104, %122
  %134 = tail call double @llvm.fmuladd.f64(double %102, double %116, double %133)
  %135 = fneg double %134
  %136 = fneg double %110
  %137 = fmul double %106, %136
  %138 = tail call double @llvm.fmuladd.f64(double %104, double %112, double %137)
  %139 = fneg double %108
  %140 = fmul double %106, %139
  %141 = tail call double @llvm.fmuladd.f64(double %102, double %112, double %140)
  %142 = fneg double %141
  %143 = fmul double %104, %139
  %144 = tail call double @llvm.fmuladd.f64(double %102, double %110, double %143)
  %145 = fmul double %104, %125
  %146 = tail call double @llvm.fmuladd.f64(double %102, double %121, double %145)
  %147 = tail call double @llvm.fmuladd.f64(double %106, double %127, double %146)
  %148 = fcmp oeq double %147, 0.000000e+00
  br i1 %148, label %153, label %149

149:                                              ; preds = %99
  %150 = getelementptr inbounds nuw i8, ptr %100, i64 104
  %151 = load double, ptr %150, align 8, !tbaa !45
  %152 = fcmp oeq double %151, 0.000000e+00
  br i1 %152, label %153, label %159

153:                                              ; preds = %149, %99
  %154 = load ptr, ptr %0, align 8, !tbaa !57
  %155 = tail call i32 @proj_log_level(ptr noundef %154, i32 noundef 4)
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %157, label %158

157:                                              ; preds = %153
  tail call void (ptr, ptr, ...) @_Z14proj_log_debugP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.23)
  br label %158

158:                                              ; preds = %157, %153
  store ptr null, ptr %17, align 8, !tbaa !52
  store ptr null, ptr %19, align 8, !tbaa !54
  store ptr null, ptr %21, align 8, !tbaa !56
  br label %_ZL24computeReverseParametersP8PJconsts.exit

159:                                              ; preds = %149
  %160 = fdiv double %121, %147
  %161 = getelementptr inbounds nuw i8, ptr %100, i64 112
  store double %160, ptr %161, align 8, !tbaa !46
  %162 = fdiv double %130, %147
  %163 = getelementptr inbounds nuw i8, ptr %100, i64 120
  store double %162, ptr %163, align 8, !tbaa !69
  %164 = fdiv double %138, %147
  %165 = getelementptr inbounds nuw i8, ptr %100, i64 128
  store double %164, ptr %165, align 8, !tbaa !70
  %166 = fdiv double %125, %147
  %167 = getelementptr inbounds nuw i8, ptr %100, i64 136
  store double %166, ptr %167, align 8, !tbaa !71
  %168 = fdiv double %132, %147
  %169 = getelementptr inbounds nuw i8, ptr %100, i64 144
  store double %168, ptr %169, align 8, !tbaa !47
  %170 = fdiv double %142, %147
  %171 = getelementptr inbounds nuw i8, ptr %100, i64 152
  store double %170, ptr %171, align 8, !tbaa !72
  %172 = fdiv double %127, %147
  %173 = getelementptr inbounds nuw i8, ptr %100, i64 160
  store double %172, ptr %173, align 8, !tbaa !73
  %174 = fdiv double %135, %147
  %175 = getelementptr inbounds nuw i8, ptr %100, i64 168
  store double %174, ptr %175, align 8, !tbaa !74
  %176 = fdiv double %144, %147
  %177 = getelementptr inbounds nuw i8, ptr %100, i64 176
  store double %176, ptr %177, align 8, !tbaa !48
  %178 = fdiv double 1.000000e+00, %151
  %179 = getelementptr inbounds nuw i8, ptr %100, i64 184
  store double %178, ptr %179, align 8, !tbaa !49
  br label %_ZL24computeReverseParametersP8PJconsts.exit

_ZL24computeReverseParametersP8PJconsts.exit:     ; preds = %159, %158, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %158 ], [ %0, %159 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL10forward_4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load double, ptr %0, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load double, ptr %7, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load double, ptr %9, align 8, !tbaa !75
  %11 = load double, ptr %4, align 8, !tbaa !59
  %12 = load double, ptr %5, align 8, !tbaa !76
  %13 = tail call double @llvm.fmuladd.f64(double %12, double %6, double %11)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %15 = load double, ptr %14, align 8, !tbaa !77
  %16 = tail call double @llvm.fmuladd.f64(double %15, double %8, double %13)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %18 = load double, ptr %17, align 8, !tbaa !78
  %19 = tail call double @llvm.fmuladd.f64(double %18, double %10, double %16)
  store double %19, ptr %0, align 8, !tbaa !75
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load double, ptr %20, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %23 = load double, ptr %22, align 8, !tbaa !79
  %24 = tail call double @llvm.fmuladd.f64(double %23, double %6, double %21)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %26 = load double, ptr %25, align 8, !tbaa !80
  %27 = tail call double @llvm.fmuladd.f64(double %26, double %8, double %24)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %29 = load double, ptr %28, align 8, !tbaa !81
  %30 = tail call double @llvm.fmuladd.f64(double %29, double %10, double %27)
  store double %30, ptr %7, align 8, !tbaa !75
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = load double, ptr %31, align 8, !tbaa !61
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %34 = load double, ptr %33, align 8, !tbaa !82
  %35 = tail call double @llvm.fmuladd.f64(double %34, double %6, double %32)
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %37 = load double, ptr %36, align 8, !tbaa !83
  %38 = tail call double @llvm.fmuladd.f64(double %37, double %8, double %35)
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %40 = load double, ptr %39, align 8, !tbaa !84
  %41 = tail call double @llvm.fmuladd.f64(double %40, double %10, double %38)
  store double %41, ptr %9, align 8, !tbaa !75
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %43 = load double, ptr %42, align 8, !tbaa !62
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %45 = load double, ptr %44, align 8, !tbaa !85
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load double, ptr %46, align 8, !tbaa !75
  %48 = tail call double @llvm.fmuladd.f64(double %45, double %47, double %43)
  store double %48, ptr %46, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL10reverse_4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = load double, ptr %0, align 8, !tbaa !75
  %7 = load double, ptr %4, align 8, !tbaa !59
  %8 = fsub double %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load double, ptr %9, align 8, !tbaa !75
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !60
  %13 = fsub double %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load double, ptr %14, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load double, ptr %16, align 8, !tbaa !61
  %18 = fsub double %15, %17
  %19 = load double, ptr %5, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %21 = load double, ptr %20, align 8, !tbaa !77
  %22 = fmul double %13, %21
  %23 = tail call double @llvm.fmuladd.f64(double %19, double %8, double %22)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %25 = load double, ptr %24, align 8, !tbaa !78
  %26 = tail call double @llvm.fmuladd.f64(double %25, double %18, double %23)
  store double %26, ptr %0, align 8, !tbaa !75
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %28 = load double, ptr %27, align 8, !tbaa !79
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %30 = load double, ptr %29, align 8, !tbaa !80
  %31 = fmul double %13, %30
  %32 = tail call double @llvm.fmuladd.f64(double %28, double %8, double %31)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %34 = load double, ptr %33, align 8, !tbaa !81
  %35 = tail call double @llvm.fmuladd.f64(double %34, double %18, double %32)
  store double %35, ptr %9, align 8, !tbaa !75
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %37 = load double, ptr %36, align 8, !tbaa !82
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %39 = load double, ptr %38, align 8, !tbaa !83
  %40 = fmul double %13, %39
  %41 = tail call double @llvm.fmuladd.f64(double %37, double %8, double %40)
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %43 = load double, ptr %42, align 8, !tbaa !84
  %44 = tail call double @llvm.fmuladd.f64(double %43, double %18, double %41)
  store double %44, ptr %14, align 8, !tbaa !75
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %46 = load double, ptr %45, align 8, !tbaa !85
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load double, ptr %47, align 8, !tbaa !75
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %50 = load double, ptr %49, align 8, !tbaa !62
  %51 = fsub double %48, %50
  %52 = fmul double %46, %51
  store double %52, ptr %47, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL10forward_3d6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias writable writeonly sret(%struct.PJ_XYZ) align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly byval(%struct.PJ_LPZ) align 8 captures(none) %1, ptr noundef readonly captures(none) %2) #2 {
  %.sroa.0.0.copyload = load double, ptr %1, align 8, !tbaa !86
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.7.0.copyload = load double, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !86
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.9.0.copyload = load double, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load double, ptr %5, align 8, !tbaa !59
  %8 = load double, ptr %6, align 8, !tbaa !76
  %9 = tail call double @llvm.fmuladd.f64(double %8, double %.sroa.0.0.copyload, double %7)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = load double, ptr %10, align 8, !tbaa !77
  %12 = tail call double @llvm.fmuladd.f64(double %11, double %.sroa.7.0.copyload, double %9)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %14 = load double, ptr %13, align 8, !tbaa !78
  %15 = tail call double @llvm.fmuladd.f64(double %14, double %.sroa.9.0.copyload, double %12)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load double, ptr %16, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %19 = load double, ptr %18, align 8, !tbaa !79
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %.sroa.0.0.copyload, double %17)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %22 = load double, ptr %21, align 8, !tbaa !80
  %23 = tail call double @llvm.fmuladd.f64(double %22, double %.sroa.7.0.copyload, double %20)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %25 = load double, ptr %24, align 8, !tbaa !81
  %26 = tail call double @llvm.fmuladd.f64(double %25, double %.sroa.9.0.copyload, double %23)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = load double, ptr %27, align 8, !tbaa !61
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %30 = load double, ptr %29, align 8, !tbaa !82
  %31 = tail call double @llvm.fmuladd.f64(double %30, double %.sroa.0.0.copyload, double %28)
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %33 = load double, ptr %32, align 8, !tbaa !83
  %34 = tail call double @llvm.fmuladd.f64(double %33, double %.sroa.7.0.copyload, double %31)
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %36 = load double, ptr %35, align 8, !tbaa !84
  %37 = tail call double @llvm.fmuladd.f64(double %36, double %.sroa.9.0.copyload, double %34)
  store double %15, ptr %0, align 8, !tbaa !86
  %.sroa.7.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %26, ptr %.sroa.7.0..sroa_idx2, align 8, !tbaa !86
  %.sroa.9.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %37, ptr %.sroa.9.0..sroa_idx4, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL10reverse_3d6PJ_XYZP8PJconsts(ptr dead_on_unwind noalias writable writeonly sret(%struct.PJ_LPZ) align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly byval(%struct.PJ_XYZ) align 8 captures(none) %1, ptr noundef readonly captures(none) %2) #2 {
  %.sroa.0.0.copyload = load double, ptr %1, align 8, !tbaa !86
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.7.0.copyload = load double, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !86
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.9.0.copyload = load double, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = load double, ptr %5, align 8, !tbaa !59
  %8 = fsub double %.sroa.0.0.copyload, %7
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load double, ptr %9, align 8, !tbaa !60
  %11 = fsub double %.sroa.7.0.copyload, %10
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load double, ptr %12, align 8, !tbaa !61
  %14 = fsub double %.sroa.9.0.copyload, %13
  %15 = load double, ptr %6, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %17 = load double, ptr %16, align 8, !tbaa !77
  %18 = fmul double %11, %17
  %19 = tail call double @llvm.fmuladd.f64(double %15, double %8, double %18)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %21 = load double, ptr %20, align 8, !tbaa !78
  %22 = tail call double @llvm.fmuladd.f64(double %21, double %14, double %19)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %24 = load double, ptr %23, align 8, !tbaa !79
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %26 = load double, ptr %25, align 8, !tbaa !80
  %27 = fmul double %11, %26
  %28 = tail call double @llvm.fmuladd.f64(double %24, double %8, double %27)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %30 = load double, ptr %29, align 8, !tbaa !81
  %31 = tail call double @llvm.fmuladd.f64(double %30, double %14, double %28)
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %33 = load double, ptr %32, align 8, !tbaa !82
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %35 = load double, ptr %34, align 8, !tbaa !83
  %36 = fmul double %11, %35
  %37 = tail call double @llvm.fmuladd.f64(double %33, double %8, double %36)
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %39 = load double, ptr %38, align 8, !tbaa !84
  %40 = tail call double @llvm.fmuladd.f64(double %39, double %14, double %37)
  store double %22, ptr %0, align 8, !tbaa !86
  %.sroa.7.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %31, ptr %.sroa.7.0..sroa_idx2, align 8, !tbaa !86
  %.sroa.9.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %40, ptr %.sroa.9.0..sroa_idx4, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal { double, double } @_ZL10forward_2d5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load double, ptr %5, align 8, !tbaa !59
  %8 = load double, ptr %6, align 8, !tbaa !76
  %9 = tail call double @llvm.fmuladd.f64(double %8, double %0, double %7)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = load double, ptr %10, align 8, !tbaa !77
  %12 = tail call double @llvm.fmuladd.f64(double %11, double %1, double %9)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %14 = load double, ptr %13, align 8, !tbaa !78
  %15 = tail call double @llvm.fmuladd.f64(double %14, double 0.000000e+00, double %12)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load double, ptr %16, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %19 = load double, ptr %18, align 8, !tbaa !79
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %0, double %17)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %22 = load double, ptr %21, align 8, !tbaa !80
  %23 = tail call double @llvm.fmuladd.f64(double %22, double %1, double %20)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %25 = load double, ptr %24, align 8, !tbaa !81
  %26 = tail call double @llvm.fmuladd.f64(double %25, double 0.000000e+00, double %23)
  %.fca.0.insert = insertvalue { double, double } poison, double %15, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %26, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal { double, double } @_ZL10reverse_2d5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = load double, ptr %5, align 8, !tbaa !59
  %8 = fsub double %0, %7
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load double, ptr %9, align 8, !tbaa !60
  %11 = fsub double %1, %10
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load double, ptr %12, align 8, !tbaa !61
  %14 = fsub double 0.000000e+00, %13
  %15 = load double, ptr %6, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %17 = load double, ptr %16, align 8, !tbaa !77
  %18 = fmul double %11, %17
  %19 = tail call double @llvm.fmuladd.f64(double %15, double %8, double %18)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %21 = load double, ptr %20, align 8, !tbaa !78
  %22 = tail call double @llvm.fmuladd.f64(double %21, double %14, double %19)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %24 = load double, ptr %23, align 8, !tbaa !79
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %26 = load double, ptr %25, align 8, !tbaa !80
  %27 = fmul double %11, %26
  %28 = tail call double @llvm.fmuladd.f64(double %24, double %8, double %27)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %30 = load double, ptr %29, align 8, !tbaa !81
  %31 = tail call double @llvm.fmuladd.f64(double %30, double %14, double %28)
  %.fca.0.insert = insertvalue { double, double } poison, double %22, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %31, 1
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
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.19, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL14des_geogoffset, ptr %9, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 360
  store i32 0, ptr %10, align 8, !tbaa !37
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
define hidden noundef ptr @_Z39pj_projection_specific_setup_geogoffsetP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(192) ptr @calloc(i64 noundef 1, i64 noundef 192) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %40

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double 1.000000e+00, ptr %7, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store double 1.000000e+00, ptr %8, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store double 1.000000e+00, ptr %9, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store double 1.000000e+00, ptr %10, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store double 1.000000e+00, ptr %11, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store double 1.000000e+00, ptr %12, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store double 1.000000e+00, ptr %13, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 184
  store double 1.000000e+00, ptr %14, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %15, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @_ZL10forward_4dR8PJ_COORDP8PJconsts, ptr %16, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @_ZL10reverse_4dR8PJ_COORDP8PJconsts, ptr %17, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @_ZL10forward_3d6PJ_LPZP8PJconsts, ptr %18, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @_ZL10reverse_3d6PJ_XYZP8PJconsts, ptr %19, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL10forward_2d5PJ_LPP8PJconsts, ptr %20, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL10reverse_2d5PJ_XYP8PJconsts, ptr %21, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 4, ptr %22, align 4, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 4, ptr %23, align 8, !tbaa !39
  %24 = load ptr, ptr %0, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !58
  %27 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %24, ptr noundef %26, ptr noundef nonnull @.str.20)
  %28 = bitcast i64 %27 to double
  %29 = fmul double %28, 0x3ED455A5B2FF8F9D
  store double %29, ptr %2, align 8, !tbaa !59
  %30 = load ptr, ptr %0, align 8, !tbaa !57
  %31 = load ptr, ptr %25, align 8, !tbaa !58
  %32 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %30, ptr noundef %31, ptr noundef nonnull @.str.21)
  %33 = bitcast i64 %32 to double
  %34 = fmul double %33, 0x3ED455A5B2FF8F9D
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %34, ptr %35, align 8, !tbaa !60
  %36 = load ptr, ptr %0, align 8, !tbaa !57
  %37 = load ptr, ptr %25, align 8, !tbaa !58
  %38 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %36, ptr noundef %37, ptr noundef nonnull @.str.22)
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %38, ptr %39, align 8, !tbaa !61
  br label %40

40:                                               ; preds = %6, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare i32 @proj_log_level(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z14proj_log_debugP8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind allocsize(0,1) }

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
!40 = !{!41, !14, i64 32}
!41 = !{!"_ZTSN12_GLOBAL__N_116pj_opaque_affineE", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !42, i64 32, !42, i64 112}
!42 = !{!"_ZTSN12_GLOBAL__N_116pj_affine_coeffsE", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72}
!43 = !{!41, !14, i64 64}
!44 = !{!41, !14, i64 96}
!45 = !{!41, !14, i64 104}
!46 = !{!41, !14, i64 112}
!47 = !{!41, !14, i64 144}
!48 = !{!41, !14, i64 176}
!49 = !{!41, !14, i64 184}
!50 = !{!4, !6, i64 88}
!51 = !{!4, !6, i64 136}
!52 = !{!4, !6, i64 144}
!53 = !{!4, !6, i64 120}
!54 = !{!4, !6, i64 128}
!55 = !{!4, !6, i64 104}
!56 = !{!4, !6, i64 112}
!57 = !{!4, !5, i64 0}
!58 = !{!4, !10, i64 24}
!59 = !{!41, !14, i64 0}
!60 = !{!41, !14, i64 8}
!61 = !{!41, !14, i64 16}
!62 = !{!41, !14, i64 24}
!63 = !{!41, !14, i64 40}
!64 = !{!41, !14, i64 48}
!65 = !{!41, !14, i64 56}
!66 = !{!41, !14, i64 72}
!67 = !{!41, !14, i64 80}
!68 = !{!41, !14, i64 88}
!69 = !{!41, !14, i64 120}
!70 = !{!41, !14, i64 128}
!71 = !{!41, !14, i64 136}
!72 = !{!41, !14, i64 152}
!73 = !{!41, !14, i64 160}
!74 = !{!41, !14, i64 168}
!75 = !{!7, !7, i64 0}
!76 = !{!42, !14, i64 0}
!77 = !{!42, !14, i64 8}
!78 = !{!42, !14, i64 16}
!79 = !{!42, !14, i64 24}
!80 = !{!42, !14, i64 32}
!81 = !{!42, !14, i64 40}
!82 = !{!42, !14, i64 48}
!83 = !{!42, !14, i64 56}
!84 = !{!42, !14, i64 64}
!85 = !{!42, !14, i64 72}
!86 = !{!14, !14, i64 0}
