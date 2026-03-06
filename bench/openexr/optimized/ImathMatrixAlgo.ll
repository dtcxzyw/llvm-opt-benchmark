; ModuleID = 'bench/openexr/original/ImathMatrixAlgo.ll'
source_filename = "bench/openexr/original/ImathMatrixAlgo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Imath_3_2::Matrix22" = type { [2 x [2 x float]] }
%"class.Imath_3_2::Matrix22.4" = type { [2 x [2 x double]] }
%"class.Imath_3_2::Matrix33.1" = type { [3 x [3 x float]] }
%"class.Imath_3_2::Matrix33" = type { [3 x [3 x double]] }
%"class.Imath_3_2::Matrix44.2" = type { [4 x [4 x float]] }
%"class.Imath_3_2::Matrix44" = type { [4 x [4 x double]] }
%"class.Imath_3_2::Vec3" = type { double, double, double }
%"class.Imath_3_2::Vec4" = type { float, float, float, float }
%"class.Imath_3_2::Vec4.3" = type { double, double, double, double }
%"class.Imath_3_2::Vec3.0" = type { float, float, float }

$_ZN9Imath_3_232procrustesRotationAndTranslationIdEENS_8Matrix44IdEEPKNS_4Vec3IT_EES7_mb = comdat any

$_ZN9Imath_3_232procrustesRotationAndTranslationIdEENS_8Matrix44IdEEPKNS_4Vec3IT_EES7_PKS4_mb = comdat any

$_ZN9Imath_3_232procrustesRotationAndTranslationIfEENS_8Matrix44IdEEPKNS_4Vec3IT_EES7_mb = comdat any

$_ZN9Imath_3_232procrustesRotationAndTranslationIfEENS_8Matrix44IdEEPKNS_4Vec3IT_EES7_PKS4_mb = comdat any

$_ZN9Imath_3_29jacobiSVDIdEEvRKNS_8Matrix33IT_EERS3_RNS_4Vec3IS2_EES6_S2_b = comdat any

$_ZN9Imath_3_29jacobiSVDIfEEvRKNS_8Matrix33IT_EERS3_RNS_4Vec3IS2_EES6_S2_b = comdat any

$_ZN9Imath_3_29jacobiSVDIfEEvRKNS_8Matrix44IT_EERS3_RNS_4Vec4IS2_EES6_S2_b = comdat any

$_ZN9Imath_3_29jacobiSVDIdEEvRKNS_8Matrix44IT_EERS3_RNS_4Vec4IS2_EES6_S2_b = comdat any

$_ZN9Imath_3_217jacobiEigenSolverIfEEvRNS_8Matrix33IT_EERNS_4Vec3IS2_EES4_S2_ = comdat any

$_ZN9Imath_3_217jacobiEigenSolverIdEEvRNS_8Matrix33IT_EERNS_4Vec3IS2_EES4_S2_ = comdat any

$_ZN9Imath_3_217jacobiEigenSolverIfEEvRNS_8Matrix44IT_EERNS_4Vec4IS2_EES4_S2_ = comdat any

$_ZN9Imath_3_217jacobiEigenSolverIdEEvRNS_8Matrix44IT_EERNS_4Vec4IS2_EES4_S2_ = comdat any

$_ZN9Imath_3_214maxEigenVectorINS_8Matrix33IfEENS_4Vec3IfEEEEvRT_RT0_ = comdat any

$_ZN9Imath_3_214maxEigenVectorINS_8Matrix44IfEENS_4Vec4IfEEEEvRT_RT0_ = comdat any

$_ZN9Imath_3_214maxEigenVectorINS_8Matrix33IdEENS_4Vec3IdEEEEvRT_RT0_ = comdat any

$_ZN9Imath_3_214maxEigenVectorINS_8Matrix44IdEENS_4Vec4IdEEEEvRT_RT0_ = comdat any

$_ZN9Imath_3_214minEigenVectorINS_8Matrix33IfEENS_4Vec3IfEEEEvRT_RT0_ = comdat any

$_ZN9Imath_3_214minEigenVectorINS_8Matrix44IfEENS_4Vec4IfEEEEvRT_RT0_ = comdat any

$_ZN9Imath_3_214minEigenVectorINS_8Matrix33IdEENS_4Vec3IdEEEEvRT_RT0_ = comdat any

$_ZN9Imath_3_214minEigenVectorINS_8Matrix44IdEENS_4Vec4IdEEEEvRT_RT0_ = comdat any

$_ZNK9Imath_3_28Matrix44IfE11determinantEv = comdat any

$_ZNK9Imath_3_28Matrix44IdE11determinantEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9Imath_3_211identity22fE = local_unnamed_addr constant %"class.Imath_3_2::Matrix22" { [2 x [2 x float]] [[2 x float] [float 1.000000e+00, float 0.000000e+00], [2 x float] [float 0.000000e+00, float 1.000000e+00]] }, align 4
@_ZN9Imath_3_211identity22dE = local_unnamed_addr constant %"class.Imath_3_2::Matrix22.4" { [2 x [2 x double]] [[2 x double] [double 1.000000e+00, double 0.000000e+00], [2 x double] [double 0.000000e+00, double 1.000000e+00]] }, align 8
@_ZN9Imath_3_211identity33fE = local_unnamed_addr constant %"class.Imath_3_2::Matrix33.1" { [3 x [3 x float]] [[3 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00]] }, align 4
@_ZN9Imath_3_211identity33dE = local_unnamed_addr constant %"class.Imath_3_2::Matrix33" { [3 x [3 x double]] [[3 x double] [double 1.000000e+00, double 0.000000e+00, double 0.000000e+00], [3 x double] [double 0.000000e+00, double 1.000000e+00, double 0.000000e+00], [3 x double] [double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]] }, align 8
@_ZN9Imath_3_211identity44fE = local_unnamed_addr constant %"class.Imath_3_2::Matrix44.2" { [4 x [4 x float]] [[4 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], [4 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00]] }, align 4
@_ZN9Imath_3_211identity44dE = local_unnamed_addr constant %"class.Imath_3_2::Matrix44" { [4 x [4 x double]] [[4 x double] [double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00], [4 x double] [double 0.000000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 1.000000e+00, double 0.000000e+00], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImathMatrixAlgo.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN9Imath_3_232procrustesRotationAndTranslationIdEENS_8Matrix44IdEEPKNS_4Vec3IT_EES7_mb(ptr dead_on_unwind noalias writable sret(%"class.Imath_3_2::Matrix44") align 8 %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #3 comdat {
  tail call void @_ZN9Imath_3_232procrustesRotationAndTranslationIdEENS_8Matrix44IdEEPKNS_4Vec3IT_EES7_PKS4_mb(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Matrix44") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef null, i64 noundef %3, i1 noundef zeroext %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN9Imath_3_232procrustesRotationAndTranslationIdEENS_8Matrix44IdEEPKNS_4Vec3IT_EES7_PKS4_mb(ptr dead_on_unwind noalias writable sret(%"class.Imath_3_2::Matrix44") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #3 comdat {
  %7 = alloca %"class.Imath_3_2::Matrix33", align 8
  %8 = alloca %"class.Imath_3_2::Matrix33", align 8
  %9 = alloca %"class.Imath_3_2::Matrix33", align 8
  %10 = alloca %"class.Imath_3_2::Vec3", align 8
  %11 = alloca %"class.Imath_3_2::Matrix33", align 8
  %12 = icmp eq i64 %4, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %6
  store double 1.000000e+00, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %15, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %17, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %19, align 8, !tbaa !3
  br label %352

20:                                               ; preds = %6
  %21 = icmp eq ptr %3, null
  br i1 %21, label %.preheader227, label %.preheader228

22:                                               ; preds = %.preheader227
  %23 = uitofp i64 %4 to double
  br label %.loopexit229

.preheader227:                                    ; preds = %20, %.preheader227
  %.084244 = phi i64 [ %42, %.preheader227 ], [ 0, %20 ]
  %.sroa.26.0243 = phi double [ %32, %.preheader227 ], [ 0.000000e+00, %20 ]
  %.sroa.14205.0242 = phi double [ %31, %.preheader227 ], [ 0.000000e+00, %20 ]
  %.sroa.0197.0241 = phi double [ %30, %.preheader227 ], [ 0.000000e+00, %20 ]
  %.sroa.22.0240 = phi double [ %41, %.preheader227 ], [ 0.000000e+00, %20 ]
  %.sroa.12186.0239 = phi double [ %40, %.preheader227 ], [ 0.000000e+00, %20 ]
  %.sroa.0180.0238 = phi double [ %39, %.preheader227 ], [ 0.000000e+00, %20 ]
  %24 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %.084244
  %25 = load double, ptr %24, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load double, ptr %26, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %29 = load double, ptr %28, align 8, !tbaa !10
  %30 = fadd double %.sroa.0197.0241, %25
  %31 = fadd double %.sroa.14205.0242, %27
  %32 = fadd double %.sroa.26.0243, %29
  %33 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %.084244
  %34 = load double, ptr %33, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load double, ptr %35, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %38 = load double, ptr %37, align 8, !tbaa !10
  %39 = fadd double %.sroa.0180.0238, %34
  %40 = fadd double %.sroa.12186.0239, %36
  %41 = fadd double %.sroa.22.0240, %38
  %42 = add nuw i64 %.084244, 1
  %exitcond336.not = icmp eq i64 %42, %4
  br i1 %exitcond336.not, label %22, label %.preheader227, !llvm.loop !11

.preheader228:                                    ; preds = %20, %.preheader228
  %.1237 = phi double [ %45, %.preheader228 ], [ 0.000000e+00, %20 ]
  %.085236 = phi i64 [ %70, %.preheader228 ], [ 0, %20 ]
  %.sroa.26.2235 = phi double [ %57, %.preheader228 ], [ 0.000000e+00, %20 ]
  %.sroa.14205.2234 = phi double [ %56, %.preheader228 ], [ 0.000000e+00, %20 ]
  %.sroa.0197.2233 = phi double [ %55, %.preheader228 ], [ 0.000000e+00, %20 ]
  %.sroa.22.2232 = phi double [ %69, %.preheader228 ], [ 0.000000e+00, %20 ]
  %.sroa.12186.2231 = phi double [ %68, %.preheader228 ], [ 0.000000e+00, %20 ]
  %.sroa.0180.2230 = phi double [ %67, %.preheader228 ], [ 0.000000e+00, %20 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.085236
  %44 = load double, ptr %43, align 8, !tbaa !3
  %45 = fadd double %.1237, %44
  %46 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %.085236
  %47 = load double, ptr %46, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load double, ptr %48, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %51 = load double, ptr %50, align 8, !tbaa !10
  %52 = fmul double %44, %47
  %53 = fmul double %44, %49
  %54 = fmul double %44, %51
  %55 = fadd double %.sroa.0197.2233, %52
  %56 = fadd double %.sroa.14205.2234, %53
  %57 = fadd double %.sroa.26.2235, %54
  %58 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %.085236
  %59 = load double, ptr %58, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load double, ptr %60, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %63 = load double, ptr %62, align 8, !tbaa !10
  %64 = fmul double %44, %59
  %65 = fmul double %44, %61
  %66 = fmul double %44, %63
  %67 = fadd double %.sroa.0180.2230, %64
  %68 = fadd double %.sroa.12186.2231, %65
  %69 = fadd double %.sroa.22.2232, %66
  %70 = add nuw i64 %.085236, 1
  %exitcond.not = icmp eq i64 %70, %4
  br i1 %exitcond.not, label %.loopexit229, label %.preheader228, !llvm.loop !13

.loopexit229:                                     ; preds = %.preheader228, %22
  %.sroa.0180.1 = phi double [ %39, %22 ], [ %67, %.preheader228 ]
  %.sroa.12186.1 = phi double [ %40, %22 ], [ %68, %.preheader228 ]
  %.sroa.22.1 = phi double [ %41, %22 ], [ %69, %.preheader228 ]
  %.sroa.0197.1 = phi double [ %30, %22 ], [ %55, %.preheader228 ]
  %.sroa.14205.1 = phi double [ %31, %22 ], [ %56, %.preheader228 ]
  %.sroa.26.1 = phi double [ %32, %22 ], [ %57, %.preheader228 ]
  %.081 = phi double [ %23, %22 ], [ %45, %.preheader228 ]
  %71 = fcmp oeq double %.081, 0.000000e+00
  br i1 %71, label %72, label %79

72:                                               ; preds = %.loopexit229
  store double 1.000000e+00, ptr %0, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %73, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %74, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %75, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %76, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %77, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %78, align 8, !tbaa !3
  br label %352

79:                                               ; preds = %.loopexit229
  %80 = fdiv double %.sroa.0197.1, %.081
  %81 = fdiv double %.sroa.14205.1, %.081
  %82 = fdiv double %.sroa.26.1, %.081
  %83 = fdiv double %.sroa.0180.1, %.081
  %84 = fdiv double %.sroa.12186.1, %.081
  %85 = fdiv double %.sroa.22.1, %.081
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 64
  br i1 %21, label %.preheader223, label %.preheader225

.preheader223:                                    ; preds = %79, %.preheader223
  %.083280 = phi i64 [ %139, %.preheader223 ], [ 0, %79 ]
  %94 = phi double [ %130, %.preheader223 ], [ 0.000000e+00, %79 ]
  %95 = phi double [ %131, %.preheader223 ], [ 0.000000e+00, %79 ]
  %96 = phi double [ %132, %.preheader223 ], [ 0.000000e+00, %79 ]
  %97 = phi double [ %133, %.preheader223 ], [ 0.000000e+00, %79 ]
  %98 = phi double [ %134, %.preheader223 ], [ 0.000000e+00, %79 ]
  %99 = phi double [ %135, %.preheader223 ], [ 0.000000e+00, %79 ]
  %100 = phi double [ %136, %.preheader223 ], [ 0.000000e+00, %79 ]
  %101 = phi double [ %137, %.preheader223 ], [ 0.000000e+00, %79 ]
  %102 = phi double [ %138, %.preheader223 ], [ 0.000000e+00, %79 ]
  %103 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %.083280
  %104 = load double, ptr %103, align 8, !tbaa !7
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load double, ptr %105, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %108 = load double, ptr %107, align 8, !tbaa !10
  %109 = fsub double %104, %83
  %110 = fsub double %106, %84
  %111 = fsub double %108, %85
  %112 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %.083280
  %113 = load double, ptr %112, align 8, !tbaa !7
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = load double, ptr %114, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %117 = load double, ptr %116, align 8, !tbaa !10
  %118 = fsub double %113, %80
  %119 = fsub double %115, %81
  %120 = fsub double %117, %82
  %121 = fmul double %109, %118
  %122 = fmul double %109, %119
  %123 = fmul double %109, %120
  %124 = fmul double %110, %118
  %125 = fmul double %110, %119
  %126 = fmul double %110, %120
  %127 = fmul double %111, %118
  %128 = fmul double %111, %119
  %129 = fmul double %111, %120
  %130 = fadd double %121, %94
  %131 = fadd double %122, %95
  %132 = fadd double %123, %96
  %133 = fadd double %124, %97
  %134 = fadd double %125, %98
  %135 = fadd double %126, %99
  %136 = fadd double %127, %100
  %137 = fadd double %128, %101
  %138 = fadd double %129, %102
  %139 = add nuw i64 %.083280, 1
  %exitcond339.not = icmp eq i64 %139, %4
  br i1 %exitcond339.not, label %.loopexit224, label %.preheader223, !llvm.loop !14

.preheader225:                                    ; preds = %79, %.preheader225
  %.082261 = phi i64 [ %190, %.preheader225 ], [ 0, %79 ]
  %140 = phi double [ %181, %.preheader225 ], [ 0.000000e+00, %79 ]
  %141 = phi double [ %182, %.preheader225 ], [ 0.000000e+00, %79 ]
  %142 = phi double [ %183, %.preheader225 ], [ 0.000000e+00, %79 ]
  %143 = phi double [ %184, %.preheader225 ], [ 0.000000e+00, %79 ]
  %144 = phi double [ %185, %.preheader225 ], [ 0.000000e+00, %79 ]
  %145 = phi double [ %186, %.preheader225 ], [ 0.000000e+00, %79 ]
  %146 = phi double [ %187, %.preheader225 ], [ 0.000000e+00, %79 ]
  %147 = phi double [ %188, %.preheader225 ], [ 0.000000e+00, %79 ]
  %148 = phi double [ %189, %.preheader225 ], [ 0.000000e+00, %79 ]
  %149 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.082261
  %150 = load double, ptr %149, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %.082261
  %152 = load double, ptr %151, align 8, !tbaa !7
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %154 = load double, ptr %153, align 8, !tbaa !9
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %156 = load double, ptr %155, align 8, !tbaa !10
  %157 = fsub double %152, %83
  %158 = fsub double %154, %84
  %159 = fsub double %156, %85
  %160 = fmul double %150, %157
  %161 = fmul double %150, %158
  %162 = fmul double %150, %159
  %163 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %.082261
  %164 = load double, ptr %163, align 8, !tbaa !7
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %166 = load double, ptr %165, align 8, !tbaa !9
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %168 = load double, ptr %167, align 8, !tbaa !10
  %169 = fsub double %164, %80
  %170 = fsub double %166, %81
  %171 = fsub double %168, %82
  %172 = fmul double %160, %169
  %173 = fmul double %160, %170
  %174 = fmul double %160, %171
  %175 = fmul double %161, %169
  %176 = fmul double %161, %170
  %177 = fmul double %161, %171
  %178 = fmul double %169, %162
  %179 = fmul double %162, %170
  %180 = fmul double %162, %171
  %181 = fadd double %172, %140
  %182 = fadd double %173, %141
  %183 = fadd double %174, %142
  %184 = fadd double %175, %143
  %185 = fadd double %176, %144
  %186 = fadd double %177, %145
  %187 = fadd double %178, %146
  %188 = fadd double %179, %147
  %189 = fadd double %180, %148
  %190 = add nuw i64 %.082261, 1
  %exitcond337.not = icmp eq i64 %190, %4
  br i1 %exitcond337.not, label %.loopexit224, label %.preheader225, !llvm.loop !15

.loopexit224:                                     ; preds = %.preheader225, %.preheader223
  %storemerge300 = phi double [ %130, %.preheader223 ], [ %181, %.preheader225 ]
  %storemerge299 = phi double [ %131, %.preheader223 ], [ %182, %.preheader225 ]
  %storemerge298 = phi double [ %132, %.preheader223 ], [ %183, %.preheader225 ]
  %storemerge297 = phi double [ %133, %.preheader223 ], [ %184, %.preheader225 ]
  %storemerge296 = phi double [ %134, %.preheader223 ], [ %185, %.preheader225 ]
  %storemerge295 = phi double [ %135, %.preheader223 ], [ %186, %.preheader225 ]
  %storemerge294 = phi double [ %136, %.preheader223 ], [ %187, %.preheader225 ]
  %storemerge293 = phi double [ %137, %.preheader223 ], [ %188, %.preheader225 ]
  %storemerge = phi double [ %138, %.preheader223 ], [ %189, %.preheader225 ]
  store double %storemerge300, ptr %7, align 8, !tbaa !3
  store double %storemerge299, ptr %86, align 8, !tbaa !3
  store double %storemerge298, ptr %87, align 8, !tbaa !3
  store double %storemerge297, ptr %88, align 8, !tbaa !3
  store double %storemerge296, ptr %89, align 8, !tbaa !3
  store double %storemerge295, ptr %90, align 8, !tbaa !3
  store double %storemerge294, ptr %91, align 8, !tbaa !3
  store double %storemerge293, ptr %92, align 8, !tbaa !3
  store double %storemerge, ptr %93, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store double 1.000000e+00, ptr %8, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %191, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %192, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %194 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %193, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %194, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store double 1.000000e+00, ptr %9, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %195, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %196, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %198 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %197, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %198, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN9Imath_3_29jacobiSVDIdEEvRKNS_8Matrix33IT_EERS3_RNS_4Vec3IS2_EES6_S2_b(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(72) %9, double noundef 0x3CB0000000000000, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %199 = load double, ptr %8, align 8, !tbaa !3, !noalias !16
  %200 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %201 = load double, ptr %200, align 8, !tbaa !3, !noalias !16
  %202 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %203 = load double, ptr %202, align 8, !tbaa !3, !noalias !16
  %204 = load double, ptr %191, align 8, !tbaa !3, !noalias !16
  %205 = load double, ptr %192, align 8, !tbaa !3, !noalias !16
  %206 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %207 = load double, ptr %206, align 8, !tbaa !3, !noalias !16
  %208 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %209 = load double, ptr %208, align 8, !tbaa !3, !noalias !16
  %210 = load double, ptr %193, align 8, !tbaa !3, !noalias !16
  %211 = load double, ptr %194, align 8, !tbaa !3, !noalias !16
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %212 = load double, ptr %9, align 8, !tbaa !3, !noalias !19
  %213 = load double, ptr %195, align 8, !tbaa !3, !noalias !19
  %214 = fmul double %204, %213
  %215 = call double @llvm.fmuladd.f64(double %212, double %199, double %214)
  %216 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %217 = load double, ptr %216, align 8, !tbaa !3, !noalias !19
  %218 = call double @llvm.fmuladd.f64(double %217, double %209, double %215)
  store double %218, ptr %11, align 8, !tbaa !3, !alias.scope !19
  %219 = fmul double %205, %213
  %220 = call double @llvm.fmuladd.f64(double %212, double %201, double %219)
  %221 = call double @llvm.fmuladd.f64(double %217, double %210, double %220)
  %222 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double %221, ptr %222, align 8, !tbaa !3, !alias.scope !19
  %223 = fmul double %207, %213
  %224 = call double @llvm.fmuladd.f64(double %212, double %203, double %223)
  %225 = call double @llvm.fmuladd.f64(double %217, double %211, double %224)
  %226 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store double %225, ptr %226, align 8, !tbaa !3, !alias.scope !19
  %227 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %228 = load double, ptr %227, align 8, !tbaa !3, !noalias !19
  %229 = load double, ptr %196, align 8, !tbaa !3, !noalias !19
  %230 = fmul double %204, %229
  %231 = call double @llvm.fmuladd.f64(double %228, double %199, double %230)
  %232 = load double, ptr %197, align 8, !tbaa !3, !noalias !19
  %233 = call double @llvm.fmuladd.f64(double %232, double %209, double %231)
  %234 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store double %233, ptr %234, align 8, !tbaa !3, !alias.scope !19
  %235 = fmul double %205, %229
  %236 = call double @llvm.fmuladd.f64(double %228, double %201, double %235)
  %237 = call double @llvm.fmuladd.f64(double %232, double %210, double %236)
  %238 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store double %237, ptr %238, align 8, !tbaa !3, !alias.scope !19
  %239 = fmul double %207, %229
  %240 = call double @llvm.fmuladd.f64(double %228, double %203, double %239)
  %241 = call double @llvm.fmuladd.f64(double %232, double %211, double %240)
  %242 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store double %241, ptr %242, align 8, !tbaa !3, !alias.scope !19
  %243 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %244 = load double, ptr %243, align 8, !tbaa !3, !noalias !19
  %245 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %246 = load double, ptr %245, align 8, !tbaa !3, !noalias !19
  %247 = fmul double %204, %246
  %248 = call double @llvm.fmuladd.f64(double %244, double %199, double %247)
  %249 = load double, ptr %198, align 8, !tbaa !3, !noalias !19
  %250 = call double @llvm.fmuladd.f64(double %249, double %209, double %248)
  %251 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store double %250, ptr %251, align 8, !tbaa !3, !alias.scope !19
  %252 = fmul double %205, %246
  %253 = call double @llvm.fmuladd.f64(double %244, double %201, double %252)
  %254 = call double @llvm.fmuladd.f64(double %249, double %210, double %253)
  %255 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store double %254, ptr %255, align 8, !tbaa !3, !alias.scope !19
  %256 = fmul double %207, %246
  %257 = call double @llvm.fmuladd.f64(double %244, double %203, double %256)
  %258 = call double @llvm.fmuladd.f64(double %249, double %211, double %257)
  %259 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store double %258, ptr %259, align 8, !tbaa !3, !alias.scope !19
  %260 = icmp ne i64 %4, 1
  %or.cond = and i1 %5, %260
  br i1 %or.cond, label %261, label %312

261:                                              ; preds = %.loopexit224
  br i1 %21, label %.preheader220, label %.preheader221

.preheader220:                                    ; preds = %261, %.preheader220
  %.079286 = phi i64 [ %278, %.preheader220 ], [ 0, %261 ]
  %.sroa.0110.0285 = phi double [ %275, %.preheader220 ], [ 0.000000e+00, %261 ]
  %.sroa.8.0284 = phi double [ %277, %.preheader220 ], [ 0.000000e+00, %261 ]
  %262 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %.079286
  %263 = load double, ptr %262, align 8, !tbaa !7
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %265 = load double, ptr %264, align 8, !tbaa !9
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %267 = load double, ptr %266, align 8, !tbaa !10
  %268 = fsub double %263, %80
  %269 = fsub double %265, %81
  %270 = fsub double %267, %82
  %271 = fmul double %269, %269
  %272 = call double @llvm.fmuladd.f64(double %268, double %268, double %271)
  %273 = call noundef double @llvm.fmuladd.f64(double %270, double %270, double %272)
  %274 = fsub double %273, %.sroa.8.0284
  %275 = fadd double %.sroa.0110.0285, %274
  %276 = fsub double %275, %.sroa.0110.0285
  %277 = fsub double %276, %274
  %278 = add nuw i64 %.079286, 1
  %exitcond343.not = icmp eq i64 %278, %4
  br i1 %exitcond343.not, label %.loopexit, label %.preheader220, !llvm.loop !22

.preheader221:                                    ; preds = %261, %.preheader221
  %.078283 = phi i64 [ %298, %.preheader221 ], [ 0, %261 ]
  %.sroa.0110.2282 = phi double [ %295, %.preheader221 ], [ 0.000000e+00, %261 ]
  %.sroa.8.1281 = phi double [ %297, %.preheader221 ], [ 0.000000e+00, %261 ]
  %279 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.078283
  %280 = load double, ptr %279, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %.078283
  %282 = load double, ptr %281, align 8, !tbaa !7
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %284 = load double, ptr %283, align 8, !tbaa !9
  %285 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %286 = load double, ptr %285, align 8, !tbaa !10
  %287 = fsub double %282, %80
  %288 = fsub double %284, %81
  %289 = fsub double %286, %82
  %290 = fmul double %288, %288
  %291 = call double @llvm.fmuladd.f64(double %287, double %287, double %290)
  %292 = call noundef double @llvm.fmuladd.f64(double %289, double %289, double %291)
  %293 = fmul double %280, %292
  %294 = fsub double %293, %.sroa.8.1281
  %295 = fadd double %.sroa.0110.2282, %294
  %296 = fsub double %295, %.sroa.0110.2282
  %297 = fsub double %296, %294
  %298 = add nuw i64 %.078283, 1
  %exitcond341.not = icmp eq i64 %298, %4
  br i1 %exitcond341.not, label %.loopexit, label %.preheader221, !llvm.loop !23

.loopexit:                                        ; preds = %.preheader221, %.preheader220
  %.sroa.0110.1 = phi double [ %275, %.preheader220 ], [ %295, %.preheader221 ]
  br label %.preheader

.preheader:                                       ; preds = %.loopexit, %302
  %indvars.iv346 = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next347, %302 ]
  %.sroa.096.0291 = phi double [ 0.000000e+00, %.loopexit ], [ %309, %302 ]
  %.sroa.697.0290 = phi double [ 0.000000e+00, %.loopexit ], [ %311, %302 ]
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv346
  %299 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %indvars.iv346
  br label %303

300:                                              ; preds = %302
  %301 = fdiv double %309, %.sroa.0110.1
  br label %312

302:                                              ; preds = %303
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346, 1
  %exitcond349.not = icmp eq i64 %indvars.iv.next347, 3
  br i1 %exitcond349.not, label %300, label %.preheader, !llvm.loop !24

303:                                              ; preds = %.preheader, %303
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %303 ]
  %.sroa.096.1288 = phi double [ %.sroa.096.0291, %.preheader ], [ %309, %303 ]
  %.sroa.697.1287 = phi double [ %.sroa.697.0290, %.preheader ], [ %311, %303 ]
  %gep = getelementptr inbounds nuw [24 x i8], ptr %invariant.gep, i64 %indvars.iv
  %304 = load double, ptr %gep, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw [8 x i8], ptr %299, i64 %indvars.iv
  %306 = load double, ptr %305, align 8, !tbaa !3
  %307 = fmul double %304, %306
  %308 = fsub double %307, %.sroa.697.1287
  %309 = fadd double %.sroa.096.1288, %308
  %310 = fsub double %309, %.sroa.096.1288
  %311 = fsub double %310, %308
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond345.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond345.not, label %302, label %303, !llvm.loop !25

312:                                              ; preds = %300, %.loopexit224
  %.080 = phi double [ %301, %300 ], [ 1.000000e+00, %.loopexit224 ]
  %313 = fmul double %80, %.080
  %314 = fmul double %81, %.080
  %315 = fmul double %82, %.080
  %316 = fmul double %233, %314
  %317 = call double @llvm.fmuladd.f64(double %313, double %218, double %316)
  %318 = call double @llvm.fmuladd.f64(double %315, double %250, double %317)
  %319 = fmul double %237, %314
  %320 = call double @llvm.fmuladd.f64(double %313, double %221, double %319)
  %321 = call double @llvm.fmuladd.f64(double %315, double %254, double %320)
  %322 = fmul double %241, %314
  %323 = call double @llvm.fmuladd.f64(double %313, double %225, double %322)
  %324 = call double @llvm.fmuladd.f64(double %315, double %258, double %323)
  %325 = fsub double %83, %318
  %326 = fsub double %84, %321
  %327 = fsub double %85, %324
  %328 = fmul double %218, %.080
  %329 = fmul double %221, %.080
  %330 = fmul double %225, %.080
  %331 = fmul double %233, %.080
  %332 = fmul double %237, %.080
  %333 = fmul double %241, %.080
  %334 = fmul double %250, %.080
  %335 = fmul double %254, %.080
  %336 = fmul double %258, %.080
  store double %328, ptr %0, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %329, ptr %337, align 8, !tbaa !3
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %330, ptr %338, align 8, !tbaa !3
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double 0.000000e+00, ptr %339, align 8, !tbaa !3
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %331, ptr %340, align 8, !tbaa !3
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %332, ptr %341, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %333, ptr %342, align 8, !tbaa !3
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double 0.000000e+00, ptr %343, align 8, !tbaa !3
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %334, ptr %344, align 8, !tbaa !3
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %335, ptr %345, align 8, !tbaa !3
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %336, ptr %346, align 8, !tbaa !3
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double 0.000000e+00, ptr %347, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %325, ptr %348, align 8, !tbaa !3
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double %326, ptr %349, align 8, !tbaa !3
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %327, ptr %350, align 8, !tbaa !3
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store double 1.000000e+00, ptr %351, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %352

352:                                              ; preds = %72, %312, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN9Imath_3_232procrustesRotationAndTranslationIfEENS_8Matrix44IdEEPKNS_4Vec3IT_EES7_mb(ptr dead_on_unwind noalias writable sret(%"class.Imath_3_2::Matrix44") align 8 %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #3 comdat {
  tail call void @_ZN9Imath_3_232procrustesRotationAndTranslationIfEENS_8Matrix44IdEEPKNS_4Vec3IT_EES7_PKS4_mb(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Matrix44") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef null, i64 noundef %3, i1 noundef zeroext %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN9Imath_3_232procrustesRotationAndTranslationIfEENS_8Matrix44IdEEPKNS_4Vec3IT_EES7_PKS4_mb(ptr dead_on_unwind noalias writable sret(%"class.Imath_3_2::Matrix44") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #3 comdat {
  %7 = alloca %"class.Imath_3_2::Matrix33", align 8
  %8 = alloca %"class.Imath_3_2::Matrix33", align 8
  %9 = alloca %"class.Imath_3_2::Matrix33", align 8
  %10 = alloca %"class.Imath_3_2::Vec3", align 8
  %11 = alloca %"class.Imath_3_2::Matrix33", align 8
  %12 = icmp eq i64 %4, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %6
  store double 1.000000e+00, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %15, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %17, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %19, align 8, !tbaa !3
  br label %385

20:                                               ; preds = %6
  %21 = icmp eq ptr %3, null
  br i1 %21, label %.preheader227, label %.preheader228

22:                                               ; preds = %.preheader227
  %23 = uitofp i64 %4 to double
  br label %.loopexit229

.preheader227:                                    ; preds = %20, %.preheader227
  %.084244 = phi i64 [ %48, %.preheader227 ], [ 0, %20 ]
  %.sroa.26.0243 = phi double [ %35, %.preheader227 ], [ 0.000000e+00, %20 ]
  %.sroa.14205.0242 = phi double [ %34, %.preheader227 ], [ 0.000000e+00, %20 ]
  %.sroa.0197.0241 = phi double [ %33, %.preheader227 ], [ 0.000000e+00, %20 ]
  %.sroa.22.0240 = phi double [ %47, %.preheader227 ], [ 0.000000e+00, %20 ]
  %.sroa.12186.0239 = phi double [ %46, %.preheader227 ], [ 0.000000e+00, %20 ]
  %.sroa.0180.0238 = phi double [ %45, %.preheader227 ], [ 0.000000e+00, %20 ]
  %24 = getelementptr inbounds nuw [12 x i8], ptr %1, i64 %.084244
  %25 = load float, ptr %24, align 4, !tbaa !26
  %26 = fpext float %25 to double
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %28 = load float, ptr %27, align 4, !tbaa !29
  %29 = fpext float %28 to double
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load float, ptr %30, align 4, !tbaa !30
  %32 = fpext float %31 to double
  %33 = fadd double %.sroa.0197.0241, %26
  %34 = fadd double %.sroa.14205.0242, %29
  %35 = fadd double %.sroa.26.0243, %32
  %36 = getelementptr inbounds nuw [12 x i8], ptr %2, i64 %.084244
  %37 = load float, ptr %36, align 4, !tbaa !26
  %38 = fpext float %37 to double
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %40 = load float, ptr %39, align 4, !tbaa !29
  %41 = fpext float %40 to double
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %43 = load float, ptr %42, align 4, !tbaa !30
  %44 = fpext float %43 to double
  %45 = fadd double %.sroa.0180.0238, %38
  %46 = fadd double %.sroa.12186.0239, %41
  %47 = fadd double %.sroa.22.0240, %44
  %48 = add nuw i64 %.084244, 1
  %exitcond336.not = icmp eq i64 %48, %4
  br i1 %exitcond336.not, label %22, label %.preheader227, !llvm.loop !31

.preheader228:                                    ; preds = %20, %.preheader228
  %.1237 = phi double [ %52, %.preheader228 ], [ 0.000000e+00, %20 ]
  %.085236 = phi i64 [ %83, %.preheader228 ], [ 0, %20 ]
  %.sroa.26.2235 = phi double [ %67, %.preheader228 ], [ 0.000000e+00, %20 ]
  %.sroa.14205.2234 = phi double [ %66, %.preheader228 ], [ 0.000000e+00, %20 ]
  %.sroa.0197.2233 = phi double [ %65, %.preheader228 ], [ 0.000000e+00, %20 ]
  %.sroa.22.2232 = phi double [ %82, %.preheader228 ], [ 0.000000e+00, %20 ]
  %.sroa.12186.2231 = phi double [ %81, %.preheader228 ], [ 0.000000e+00, %20 ]
  %.sroa.0180.2230 = phi double [ %80, %.preheader228 ], [ 0.000000e+00, %20 ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.085236
  %50 = load float, ptr %49, align 4, !tbaa !32
  %51 = fpext float %50 to double
  %52 = fadd double %.1237, %51
  %53 = getelementptr inbounds nuw [12 x i8], ptr %1, i64 %.085236
  %54 = load float, ptr %53, align 4, !tbaa !26
  %55 = fpext float %54 to double
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %57 = load float, ptr %56, align 4, !tbaa !29
  %58 = fpext float %57 to double
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %60 = load float, ptr %59, align 4, !tbaa !30
  %61 = fpext float %60 to double
  %62 = fmul double %51, %55
  %63 = fmul double %51, %58
  %64 = fmul double %51, %61
  %65 = fadd double %.sroa.0197.2233, %62
  %66 = fadd double %.sroa.14205.2234, %63
  %67 = fadd double %.sroa.26.2235, %64
  %68 = getelementptr inbounds nuw [12 x i8], ptr %2, i64 %.085236
  %69 = load float, ptr %68, align 4, !tbaa !26
  %70 = fpext float %69 to double
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %72 = load float, ptr %71, align 4, !tbaa !29
  %73 = fpext float %72 to double
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %75 = load float, ptr %74, align 4, !tbaa !30
  %76 = fpext float %75 to double
  %77 = fmul double %51, %70
  %78 = fmul double %51, %73
  %79 = fmul double %51, %76
  %80 = fadd double %.sroa.0180.2230, %77
  %81 = fadd double %.sroa.12186.2231, %78
  %82 = fadd double %.sroa.22.2232, %79
  %83 = add nuw i64 %.085236, 1
  %exitcond.not = icmp eq i64 %83, %4
  br i1 %exitcond.not, label %.loopexit229, label %.preheader228, !llvm.loop !33

.loopexit229:                                     ; preds = %.preheader228, %22
  %.sroa.0180.1 = phi double [ %45, %22 ], [ %80, %.preheader228 ]
  %.sroa.12186.1 = phi double [ %46, %22 ], [ %81, %.preheader228 ]
  %.sroa.22.1 = phi double [ %47, %22 ], [ %82, %.preheader228 ]
  %.sroa.0197.1 = phi double [ %33, %22 ], [ %65, %.preheader228 ]
  %.sroa.14205.1 = phi double [ %34, %22 ], [ %66, %.preheader228 ]
  %.sroa.26.1 = phi double [ %35, %22 ], [ %67, %.preheader228 ]
  %.081 = phi double [ %23, %22 ], [ %52, %.preheader228 ]
  %84 = fcmp oeq double %.081, 0.000000e+00
  br i1 %84, label %85, label %92

85:                                               ; preds = %.loopexit229
  store double 1.000000e+00, ptr %0, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %86, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %87, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %88, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %89, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %90, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %91, align 8, !tbaa !3
  br label %385

92:                                               ; preds = %.loopexit229
  %93 = fdiv double %.sroa.0197.1, %.081
  %94 = fdiv double %.sroa.14205.1, %.081
  %95 = fdiv double %.sroa.26.1, %.081
  %96 = fdiv double %.sroa.0180.1, %.081
  %97 = fdiv double %.sroa.12186.1, %.081
  %98 = fdiv double %.sroa.22.1, %.081
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 64
  br i1 %21, label %.preheader223, label %.preheader225

.preheader223:                                    ; preds = %92, %.preheader223
  %.083280 = phi i64 [ %158, %.preheader223 ], [ 0, %92 ]
  %107 = phi double [ %149, %.preheader223 ], [ 0.000000e+00, %92 ]
  %108 = phi double [ %150, %.preheader223 ], [ 0.000000e+00, %92 ]
  %109 = phi double [ %151, %.preheader223 ], [ 0.000000e+00, %92 ]
  %110 = phi double [ %152, %.preheader223 ], [ 0.000000e+00, %92 ]
  %111 = phi double [ %153, %.preheader223 ], [ 0.000000e+00, %92 ]
  %112 = phi double [ %154, %.preheader223 ], [ 0.000000e+00, %92 ]
  %113 = phi double [ %155, %.preheader223 ], [ 0.000000e+00, %92 ]
  %114 = phi double [ %156, %.preheader223 ], [ 0.000000e+00, %92 ]
  %115 = phi double [ %157, %.preheader223 ], [ 0.000000e+00, %92 ]
  %116 = getelementptr inbounds nuw [12 x i8], ptr %2, i64 %.083280
  %117 = load float, ptr %116, align 4, !tbaa !26
  %118 = fpext float %117 to double
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %120 = load float, ptr %119, align 4, !tbaa !29
  %121 = fpext float %120 to double
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %123 = load float, ptr %122, align 4, !tbaa !30
  %124 = fpext float %123 to double
  %125 = fsub double %118, %96
  %126 = fsub double %121, %97
  %127 = fsub double %124, %98
  %128 = getelementptr inbounds nuw [12 x i8], ptr %1, i64 %.083280
  %129 = load float, ptr %128, align 4, !tbaa !26
  %130 = fpext float %129 to double
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %132 = load float, ptr %131, align 4, !tbaa !29
  %133 = fpext float %132 to double
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %135 = load float, ptr %134, align 4, !tbaa !30
  %136 = fpext float %135 to double
  %137 = fsub double %130, %93
  %138 = fsub double %133, %94
  %139 = fsub double %136, %95
  %140 = fmul double %125, %137
  %141 = fmul double %125, %138
  %142 = fmul double %125, %139
  %143 = fmul double %126, %137
  %144 = fmul double %126, %138
  %145 = fmul double %126, %139
  %146 = fmul double %127, %137
  %147 = fmul double %127, %138
  %148 = fmul double %127, %139
  %149 = fadd double %140, %107
  %150 = fadd double %141, %108
  %151 = fadd double %142, %109
  %152 = fadd double %143, %110
  %153 = fadd double %144, %111
  %154 = fadd double %145, %112
  %155 = fadd double %146, %113
  %156 = fadd double %147, %114
  %157 = fadd double %148, %115
  %158 = add nuw i64 %.083280, 1
  %exitcond339.not = icmp eq i64 %158, %4
  br i1 %exitcond339.not, label %.loopexit224, label %.preheader223, !llvm.loop !34

.preheader225:                                    ; preds = %92, %.preheader225
  %.082261 = phi i64 [ %216, %.preheader225 ], [ 0, %92 ]
  %159 = phi double [ %207, %.preheader225 ], [ 0.000000e+00, %92 ]
  %160 = phi double [ %208, %.preheader225 ], [ 0.000000e+00, %92 ]
  %161 = phi double [ %209, %.preheader225 ], [ 0.000000e+00, %92 ]
  %162 = phi double [ %210, %.preheader225 ], [ 0.000000e+00, %92 ]
  %163 = phi double [ %211, %.preheader225 ], [ 0.000000e+00, %92 ]
  %164 = phi double [ %212, %.preheader225 ], [ 0.000000e+00, %92 ]
  %165 = phi double [ %213, %.preheader225 ], [ 0.000000e+00, %92 ]
  %166 = phi double [ %214, %.preheader225 ], [ 0.000000e+00, %92 ]
  %167 = phi double [ %215, %.preheader225 ], [ 0.000000e+00, %92 ]
  %168 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.082261
  %169 = load float, ptr %168, align 4, !tbaa !32
  %170 = fpext float %169 to double
  %171 = getelementptr inbounds nuw [12 x i8], ptr %2, i64 %.082261
  %172 = load float, ptr %171, align 4, !tbaa !26
  %173 = fpext float %172 to double
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %175 = load float, ptr %174, align 4, !tbaa !29
  %176 = fpext float %175 to double
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %178 = load float, ptr %177, align 4, !tbaa !30
  %179 = fpext float %178 to double
  %180 = fsub double %173, %96
  %181 = fsub double %176, %97
  %182 = fsub double %179, %98
  %183 = fmul double %180, %170
  %184 = fmul double %181, %170
  %185 = fmul double %182, %170
  %186 = getelementptr inbounds nuw [12 x i8], ptr %1, i64 %.082261
  %187 = load float, ptr %186, align 4, !tbaa !26
  %188 = fpext float %187 to double
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %190 = load float, ptr %189, align 4, !tbaa !29
  %191 = fpext float %190 to double
  %192 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %193 = load float, ptr %192, align 4, !tbaa !30
  %194 = fpext float %193 to double
  %195 = fsub double %188, %93
  %196 = fsub double %191, %94
  %197 = fsub double %194, %95
  %198 = fmul double %183, %195
  %199 = fmul double %183, %196
  %200 = fmul double %183, %197
  %201 = fmul double %184, %195
  %202 = fmul double %184, %196
  %203 = fmul double %184, %197
  %204 = fmul double %195, %185
  %205 = fmul double %185, %196
  %206 = fmul double %185, %197
  %207 = fadd double %198, %159
  %208 = fadd double %199, %160
  %209 = fadd double %200, %161
  %210 = fadd double %201, %162
  %211 = fadd double %202, %163
  %212 = fadd double %203, %164
  %213 = fadd double %204, %165
  %214 = fadd double %205, %166
  %215 = fadd double %206, %167
  %216 = add nuw i64 %.082261, 1
  %exitcond337.not = icmp eq i64 %216, %4
  br i1 %exitcond337.not, label %.loopexit224, label %.preheader225, !llvm.loop !35

.loopexit224:                                     ; preds = %.preheader225, %.preheader223
  %storemerge300 = phi double [ %149, %.preheader223 ], [ %207, %.preheader225 ]
  %storemerge299 = phi double [ %150, %.preheader223 ], [ %208, %.preheader225 ]
  %storemerge298 = phi double [ %151, %.preheader223 ], [ %209, %.preheader225 ]
  %storemerge297 = phi double [ %152, %.preheader223 ], [ %210, %.preheader225 ]
  %storemerge296 = phi double [ %153, %.preheader223 ], [ %211, %.preheader225 ]
  %storemerge295 = phi double [ %154, %.preheader223 ], [ %212, %.preheader225 ]
  %storemerge294 = phi double [ %155, %.preheader223 ], [ %213, %.preheader225 ]
  %storemerge293 = phi double [ %156, %.preheader223 ], [ %214, %.preheader225 ]
  %storemerge = phi double [ %157, %.preheader223 ], [ %215, %.preheader225 ]
  store double %storemerge300, ptr %7, align 8, !tbaa !3
  store double %storemerge299, ptr %99, align 8, !tbaa !3
  store double %storemerge298, ptr %100, align 8, !tbaa !3
  store double %storemerge297, ptr %101, align 8, !tbaa !3
  store double %storemerge296, ptr %102, align 8, !tbaa !3
  store double %storemerge295, ptr %103, align 8, !tbaa !3
  store double %storemerge294, ptr %104, align 8, !tbaa !3
  store double %storemerge293, ptr %105, align 8, !tbaa !3
  store double %storemerge, ptr %106, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store double 1.000000e+00, ptr %8, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %217, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %218, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %220 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %219, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %220, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store double 1.000000e+00, ptr %9, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %221, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %222, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %224 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %223, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %224, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN9Imath_3_29jacobiSVDIdEEvRKNS_8Matrix33IT_EERS3_RNS_4Vec3IS2_EES6_S2_b(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(72) %9, double noundef 0x3CB0000000000000, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %225 = load double, ptr %8, align 8, !tbaa !3, !noalias !36
  %226 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %227 = load double, ptr %226, align 8, !tbaa !3, !noalias !36
  %228 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %229 = load double, ptr %228, align 8, !tbaa !3, !noalias !36
  %230 = load double, ptr %217, align 8, !tbaa !3, !noalias !36
  %231 = load double, ptr %218, align 8, !tbaa !3, !noalias !36
  %232 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %233 = load double, ptr %232, align 8, !tbaa !3, !noalias !36
  %234 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %235 = load double, ptr %234, align 8, !tbaa !3, !noalias !36
  %236 = load double, ptr %219, align 8, !tbaa !3, !noalias !36
  %237 = load double, ptr %220, align 8, !tbaa !3, !noalias !36
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %238 = load double, ptr %9, align 8, !tbaa !3, !noalias !39
  %239 = load double, ptr %221, align 8, !tbaa !3, !noalias !39
  %240 = fmul double %230, %239
  %241 = call double @llvm.fmuladd.f64(double %238, double %225, double %240)
  %242 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %243 = load double, ptr %242, align 8, !tbaa !3, !noalias !39
  %244 = call double @llvm.fmuladd.f64(double %243, double %235, double %241)
  store double %244, ptr %11, align 8, !tbaa !3, !alias.scope !39
  %245 = fmul double %231, %239
  %246 = call double @llvm.fmuladd.f64(double %238, double %227, double %245)
  %247 = call double @llvm.fmuladd.f64(double %243, double %236, double %246)
  %248 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double %247, ptr %248, align 8, !tbaa !3, !alias.scope !39
  %249 = fmul double %233, %239
  %250 = call double @llvm.fmuladd.f64(double %238, double %229, double %249)
  %251 = call double @llvm.fmuladd.f64(double %243, double %237, double %250)
  %252 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store double %251, ptr %252, align 8, !tbaa !3, !alias.scope !39
  %253 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %254 = load double, ptr %253, align 8, !tbaa !3, !noalias !39
  %255 = load double, ptr %222, align 8, !tbaa !3, !noalias !39
  %256 = fmul double %230, %255
  %257 = call double @llvm.fmuladd.f64(double %254, double %225, double %256)
  %258 = load double, ptr %223, align 8, !tbaa !3, !noalias !39
  %259 = call double @llvm.fmuladd.f64(double %258, double %235, double %257)
  %260 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store double %259, ptr %260, align 8, !tbaa !3, !alias.scope !39
  %261 = fmul double %231, %255
  %262 = call double @llvm.fmuladd.f64(double %254, double %227, double %261)
  %263 = call double @llvm.fmuladd.f64(double %258, double %236, double %262)
  %264 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store double %263, ptr %264, align 8, !tbaa !3, !alias.scope !39
  %265 = fmul double %233, %255
  %266 = call double @llvm.fmuladd.f64(double %254, double %229, double %265)
  %267 = call double @llvm.fmuladd.f64(double %258, double %237, double %266)
  %268 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store double %267, ptr %268, align 8, !tbaa !3, !alias.scope !39
  %269 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %270 = load double, ptr %269, align 8, !tbaa !3, !noalias !39
  %271 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %272 = load double, ptr %271, align 8, !tbaa !3, !noalias !39
  %273 = fmul double %230, %272
  %274 = call double @llvm.fmuladd.f64(double %270, double %225, double %273)
  %275 = load double, ptr %224, align 8, !tbaa !3, !noalias !39
  %276 = call double @llvm.fmuladd.f64(double %275, double %235, double %274)
  %277 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store double %276, ptr %277, align 8, !tbaa !3, !alias.scope !39
  %278 = fmul double %231, %272
  %279 = call double @llvm.fmuladd.f64(double %270, double %227, double %278)
  %280 = call double @llvm.fmuladd.f64(double %275, double %236, double %279)
  %281 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store double %280, ptr %281, align 8, !tbaa !3, !alias.scope !39
  %282 = fmul double %233, %272
  %283 = call double @llvm.fmuladd.f64(double %270, double %229, double %282)
  %284 = call double @llvm.fmuladd.f64(double %275, double %237, double %283)
  %285 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store double %284, ptr %285, align 8, !tbaa !3, !alias.scope !39
  %286 = icmp ne i64 %4, 1
  %or.cond = and i1 %5, %286
  br i1 %or.cond, label %287, label %345

287:                                              ; preds = %.loopexit224
  br i1 %21, label %.preheader220, label %.preheader221

.preheader220:                                    ; preds = %287, %.preheader220
  %.079286 = phi i64 [ %307, %.preheader220 ], [ 0, %287 ]
  %.sroa.0110.0285 = phi double [ %304, %.preheader220 ], [ 0.000000e+00, %287 ]
  %.sroa.8.0284 = phi double [ %306, %.preheader220 ], [ 0.000000e+00, %287 ]
  %288 = getelementptr inbounds nuw [12 x i8], ptr %1, i64 %.079286
  %289 = load float, ptr %288, align 4, !tbaa !26
  %290 = fpext float %289 to double
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 4
  %292 = load float, ptr %291, align 4, !tbaa !29
  %293 = fpext float %292 to double
  %294 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %295 = load float, ptr %294, align 4, !tbaa !30
  %296 = fpext float %295 to double
  %297 = fsub double %290, %93
  %298 = fsub double %293, %94
  %299 = fsub double %296, %95
  %300 = fmul double %298, %298
  %301 = call double @llvm.fmuladd.f64(double %297, double %297, double %300)
  %302 = call noundef double @llvm.fmuladd.f64(double %299, double %299, double %301)
  %303 = fsub double %302, %.sroa.8.0284
  %304 = fadd double %.sroa.0110.0285, %303
  %305 = fsub double %304, %.sroa.0110.0285
  %306 = fsub double %305, %303
  %307 = add nuw i64 %.079286, 1
  %exitcond343.not = icmp eq i64 %307, %4
  br i1 %exitcond343.not, label %.loopexit, label %.preheader220, !llvm.loop !42

.preheader221:                                    ; preds = %287, %.preheader221
  %.078283 = phi i64 [ %331, %.preheader221 ], [ 0, %287 ]
  %.sroa.0110.2282 = phi double [ %328, %.preheader221 ], [ 0.000000e+00, %287 ]
  %.sroa.8.1281 = phi double [ %330, %.preheader221 ], [ 0.000000e+00, %287 ]
  %308 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.078283
  %309 = load float, ptr %308, align 4, !tbaa !32
  %310 = fpext float %309 to double
  %311 = getelementptr inbounds nuw [12 x i8], ptr %1, i64 %.078283
  %312 = load float, ptr %311, align 4, !tbaa !26
  %313 = fpext float %312 to double
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 4
  %315 = load float, ptr %314, align 4, !tbaa !29
  %316 = fpext float %315 to double
  %317 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %318 = load float, ptr %317, align 4, !tbaa !30
  %319 = fpext float %318 to double
  %320 = fsub double %313, %93
  %321 = fsub double %316, %94
  %322 = fsub double %319, %95
  %323 = fmul double %321, %321
  %324 = call double @llvm.fmuladd.f64(double %320, double %320, double %323)
  %325 = call noundef double @llvm.fmuladd.f64(double %322, double %322, double %324)
  %326 = fmul double %325, %310
  %327 = fsub double %326, %.sroa.8.1281
  %328 = fadd double %.sroa.0110.2282, %327
  %329 = fsub double %328, %.sroa.0110.2282
  %330 = fsub double %329, %327
  %331 = add nuw i64 %.078283, 1
  %exitcond341.not = icmp eq i64 %331, %4
  br i1 %exitcond341.not, label %.loopexit, label %.preheader221, !llvm.loop !43

.loopexit:                                        ; preds = %.preheader221, %.preheader220
  %.sroa.0110.1 = phi double [ %304, %.preheader220 ], [ %328, %.preheader221 ]
  br label %.preheader

.preheader:                                       ; preds = %.loopexit, %335
  %indvars.iv346 = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next347, %335 ]
  %.sroa.096.0291 = phi double [ 0.000000e+00, %.loopexit ], [ %342, %335 ]
  %.sroa.697.0290 = phi double [ 0.000000e+00, %.loopexit ], [ %344, %335 ]
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv346
  %332 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %indvars.iv346
  br label %336

333:                                              ; preds = %335
  %334 = fdiv double %342, %.sroa.0110.1
  br label %345

335:                                              ; preds = %336
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346, 1
  %exitcond349.not = icmp eq i64 %indvars.iv.next347, 3
  br i1 %exitcond349.not, label %333, label %.preheader, !llvm.loop !44

336:                                              ; preds = %.preheader, %336
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %336 ]
  %.sroa.096.1288 = phi double [ %.sroa.096.0291, %.preheader ], [ %342, %336 ]
  %.sroa.697.1287 = phi double [ %.sroa.697.0290, %.preheader ], [ %344, %336 ]
  %gep = getelementptr inbounds nuw [24 x i8], ptr %invariant.gep, i64 %indvars.iv
  %337 = load double, ptr %gep, align 8, !tbaa !3
  %338 = getelementptr inbounds nuw [8 x i8], ptr %332, i64 %indvars.iv
  %339 = load double, ptr %338, align 8, !tbaa !3
  %340 = fmul double %337, %339
  %341 = fsub double %340, %.sroa.697.1287
  %342 = fadd double %.sroa.096.1288, %341
  %343 = fsub double %342, %.sroa.096.1288
  %344 = fsub double %343, %341
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond345.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond345.not, label %335, label %336, !llvm.loop !45

345:                                              ; preds = %333, %.loopexit224
  %.080 = phi double [ %334, %333 ], [ 1.000000e+00, %.loopexit224 ]
  %346 = fmul double %93, %.080
  %347 = fmul double %94, %.080
  %348 = fmul double %95, %.080
  %349 = fmul double %259, %347
  %350 = call double @llvm.fmuladd.f64(double %346, double %244, double %349)
  %351 = call double @llvm.fmuladd.f64(double %348, double %276, double %350)
  %352 = fmul double %263, %347
  %353 = call double @llvm.fmuladd.f64(double %346, double %247, double %352)
  %354 = call double @llvm.fmuladd.f64(double %348, double %280, double %353)
  %355 = fmul double %267, %347
  %356 = call double @llvm.fmuladd.f64(double %346, double %251, double %355)
  %357 = call double @llvm.fmuladd.f64(double %348, double %284, double %356)
  %358 = fsub double %96, %351
  %359 = fsub double %97, %354
  %360 = fsub double %98, %357
  %361 = fmul double %244, %.080
  %362 = fmul double %247, %.080
  %363 = fmul double %251, %.080
  %364 = fmul double %259, %.080
  %365 = fmul double %263, %.080
  %366 = fmul double %267, %.080
  %367 = fmul double %276, %.080
  %368 = fmul double %280, %.080
  %369 = fmul double %284, %.080
  store double %361, ptr %0, align 8, !tbaa !3
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %362, ptr %370, align 8, !tbaa !3
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %363, ptr %371, align 8, !tbaa !3
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double 0.000000e+00, ptr %372, align 8, !tbaa !3
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %364, ptr %373, align 8, !tbaa !3
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %365, ptr %374, align 8, !tbaa !3
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %366, ptr %375, align 8, !tbaa !3
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double 0.000000e+00, ptr %376, align 8, !tbaa !3
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %367, ptr %377, align 8, !tbaa !3
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %368, ptr %378, align 8, !tbaa !3
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %369, ptr %379, align 8, !tbaa !3
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double 0.000000e+00, ptr %380, align 8, !tbaa !3
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %358, ptr %381, align 8, !tbaa !3
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double %359, ptr %382, align 8, !tbaa !3
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %360, ptr %383, align 8, !tbaa !3
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store double 1.000000e+00, ptr %384, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %385

385:                                              ; preds = %85, %345, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN9Imath_3_29jacobiSVDIdEEvRKNS_8Matrix33IT_EERS3_RNS_4Vec3IS2_EES6_S2_b(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, double noundef %4, i1 noundef zeroext %5) local_unnamed_addr #3 comdat {
  %7 = load double, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load double, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load double, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load double, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load double, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load double, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load double, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load double, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load double, ptr %22, align 8, !tbaa !3
  store double 1.000000e+00, ptr %1, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %25, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %27, align 8, !tbaa !3
  store double 1.000000e+00, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %29, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %31, align 8, !tbaa !3
  %32 = tail call noundef double @llvm.fabs.f64(double %9)
  %33 = fcmp ogt double %32, 0.000000e+00
  %.sroa.speculated28.i.i = select i1 %33, double %32, double 0.000000e+00
  %34 = tail call noundef double @llvm.fabs.f64(double %11)
  %35 = fcmp olt double %.sroa.speculated28.i.i, %34
  %.sroa.speculated24.i.i = select i1 %35, double %34, double %.sroa.speculated28.i.i
  %36 = tail call noundef double @llvm.fabs.f64(double %13)
  %37 = fcmp olt double %.sroa.speculated24.i.i, %36
  %.sroa.speculated20.i.i = select i1 %37, double %36, double %.sroa.speculated24.i.i
  %38 = tail call noundef double @llvm.fabs.f64(double %17)
  %39 = fcmp olt double %.sroa.speculated20.i.i, %38
  %.sroa.speculated16.i.i = select i1 %39, double %38, double %.sroa.speculated20.i.i
  %40 = tail call noundef double @llvm.fabs.f64(double %19)
  %41 = fcmp olt double %.sroa.speculated16.i.i, %40
  %.sroa.speculated12.i.i = select i1 %41, double %40, double %.sroa.speculated16.i.i
  %42 = tail call noundef double @llvm.fabs.f64(double %21)
  %43 = fcmp olt double %.sroa.speculated12.i.i, %42
  %.sroa.speculated.i.i = select i1 %43, double %42, double %.sroa.speculated12.i.i
  %44 = fmul double %4, %.sroa.speculated.i.i
  %45 = fcmp une double %44, 0.000000e+00
  br i1 %45, label %.preheader145.i, label %.loopexit146.i

.preheader145.i:                                  ; preds = %6, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.thread.i
  %.sroa.66.1 = phi double [ %.sroa.66.3, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.thread.i ], [ %23, %6 ]
  %.sroa.57.0 = phi double [ 0.000000e+00, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.thread.i ], [ %21, %6 ]
  %.sroa.39.0 = phi double [ 0.000000e+00, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.thread.i ], [ %17, %6 ]
  %.sroa.33.1 = phi double [ %.sroa.33.3, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.thread.i ], [ %15, %6 ]
  %.sroa.0.1 = phi double [ %.sroa.0.3, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.thread.i ], [ %7, %6 ]
  %46 = phi double [ %.sroa.48.1, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.thread.i ], [ %19, %6 ]
  %47 = phi double [ %.sroa.15.1, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.thread.i ], [ %11, %6 ]
  %48 = phi double [ %.sroa.24.2, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.thread.i ], [ %13, %6 ]
  %49 = phi double [ %.sroa.6.2, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.thread.i ], [ %9, %6 ]
  %.082.i = phi i32 [ %50, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.thread.i ], [ 0, %6 ]
  %50 = add nuw nsw i32 %.082.i, 1
  %51 = fadd double %.sroa.33.1, %.sroa.0.1
  %52 = fsub double %49, %48
  %53 = tail call noundef double @llvm.fabs.f64(double %52)
  %54 = tail call noundef double @llvm.fabs.f64(double %51)
  %55 = fmul double %4, %54
  %56 = fcmp ugt double %53, %55
  br i1 %56, label %57, label %.thread138.i.i

57:                                               ; preds = %.preheader145.i
  %58 = fdiv double %51, %52
  %59 = tail call double @llvm.fmuladd.f64(double %58, double %58, double 1.000000e+00)
  %sqrt.i.i = tail call double @llvm.sqrt.f64(double %59)
  %60 = fdiv double 1.000000e+00, %sqrt.i.i
  %61 = fcmp olt double %58, 0.000000e+00
  %62 = fneg double %60
  %.1121.i.i = select i1 %61, double %62, double %60
  %63 = fmul double %58, %.1121.i.i
  %64 = fadd double %48, %49
  %65 = fsub double %.sroa.33.1, %.sroa.0.1
  %66 = fmul double %65, %63
  %67 = tail call double @llvm.fmuladd.f64(double %.1121.i.i, double %64, double %66)
  %68 = fneg double %.sroa.33.1
  %69 = fmul double %.1121.i.i, %68
  %70 = tail call double @llvm.fmuladd.f64(double %63, double %49, double %69)
  %71 = fmul double %70, 2.000000e+00
  %72 = tail call noundef double @llvm.fabs.f64(double %71)
  %73 = tail call noundef double @llvm.fabs.f64(double %67)
  %74 = fmul double %4, %73
  %75 = fcmp ugt double %72, %74
  br i1 %75, label %.thread.i.i, label %92

.thread138.i.i:                                   ; preds = %.preheader145.i
  %76 = fsub double %.sroa.33.1, %.sroa.0.1
  %77 = fadd double %48, %49
  %78 = tail call noundef double @llvm.fabs.f64(double %77)
  %79 = tail call noundef double @llvm.fabs.f64(double %76)
  %80 = fmul double %4, %79
  %81 = fcmp ugt double %78, %80
  br i1 %81, label %.thread.i.i, label %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi0ELi1ELi2EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i

.thread.i.i:                                      ; preds = %.thread138.i.i, %57
  %.0117150.i.i = phi double [ %76, %.thread138.i.i ], [ %67, %57 ]
  %.0118149.i.i = phi double [ %77, %.thread138.i.i ], [ %71, %57 ]
  %.0119148.i.i = phi double [ 1.000000e+00, %.thread138.i.i ], [ %63, %57 ]
  %.0120145.i.i = phi double [ 0.000000e+00, %.thread138.i.i ], [ %.1121.i.i, %57 ]
  %82 = fdiv double %.0117150.i.i, %.0118149.i.i
  %83 = tail call noundef double @llvm.fabs.f64(double %82)
  %84 = tail call double @llvm.fmuladd.f64(double %82, double %82, double 1.000000e+00)
  %sqrt137.i.i = tail call double @llvm.sqrt.f64(double %84)
  %85 = fadd double %83, %sqrt137.i.i
  %86 = fdiv double 1.000000e+00, %85
  %87 = fcmp olt double %82, 0.000000e+00
  %88 = fneg double %86
  %.0124.i.i = select i1 %87, double %88, double %86
  %89 = tail call double @llvm.fmuladd.f64(double %.0124.i.i, double %.0124.i.i, double 1.000000e+00)
  %sqrt136.i.i = tail call double @llvm.sqrt.f64(double %89)
  %90 = fdiv double 1.000000e+00, %sqrt136.i.i
  %91 = fmul double %.0124.i.i, %90
  br label %92

92:                                               ; preds = %.thread.i.i, %57
  %.0119146.i.i = phi double [ %.0119148.i.i, %.thread.i.i ], [ %63, %57 ]
  %.0120143.i.i = phi double [ %.0120145.i.i, %.thread.i.i ], [ %.1121.i.i, %57 ]
  %.0122133.i.i = phi double [ %90, %.thread.i.i ], [ 1.000000e+00, %57 ]
  %.0123132.i.i = phi double [ %91, %.thread.i.i ], [ 0.000000e+00, %57 ]
  %93 = fmul double %.0120143.i.i, %.0122133.i.i
  %94 = tail call double @llvm.fmuladd.f64(double %.0123132.i.i, double %.0119146.i.i, double %93)
  %95 = fneg double %.0120143.i.i
  %96 = fmul double %.0123132.i.i, %95
  %97 = tail call double @llvm.fmuladd.f64(double %.0122133.i.i, double %.0119146.i.i, double %96)
  br label %98

98:                                               ; preds = %98, %92
  %indvars.iv.i.i.i = phi i64 [ 0, %92 ], [ %indvars.iv.next.i.i.i, %98 ]
  %99 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %indvars.iv.i.i.i
  %100 = load double, ptr %99, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load double, ptr %101, align 8, !tbaa !3
  %103 = fneg double %102
  %104 = fmul double %94, %103
  %105 = tail call double @llvm.fmuladd.f64(double %97, double %100, double %104)
  store double %105, ptr %99, align 8, !tbaa !3
  %106 = fmul double %97, %102
  %107 = tail call double @llvm.fmuladd.f64(double %94, double %100, double %106)
  store double %107, ptr %101, align 8, !tbaa !3
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIdLi0ELi1EEEvRNS_8Matrix33IT_EES3_S3_.exit.i.i, label %98, !llvm.loop !46

_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIdLi0ELi1EEEvRNS_8Matrix33IT_EES3_S3_.exit.i.i: ; preds = %98, %_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIdLi0ELi1EEEvRNS_8Matrix33IT_EES3_S3_.exit.i.i
  %indvars.iv.i125.i.i = phi i64 [ %indvars.iv.next.i126.i.i, %_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIdLi0ELi1EEEvRNS_8Matrix33IT_EES3_S3_.exit.i.i ], [ 0, %98 ]
  %108 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %indvars.iv.i125.i.i
  %109 = load double, ptr %108, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load double, ptr %110, align 8, !tbaa !3
  %112 = fneg double %111
  %113 = fmul double %.0123132.i.i, %112
  %114 = tail call double @llvm.fmuladd.f64(double %.0122133.i.i, double %109, double %113)
  store double %114, ptr %108, align 8, !tbaa !3
  %115 = fmul double %.0122133.i.i, %111
  %116 = tail call double @llvm.fmuladd.f64(double %.0123132.i.i, double %109, double %115)
  store double %116, ptr %110, align 8, !tbaa !3
  %indvars.iv.next.i126.i.i = add nuw nsw i64 %indvars.iv.i125.i.i, 1
  %exitcond.not.i127.i.i = icmp eq i64 %indvars.iv.next.i126.i.i, 3
  br i1 %exitcond.not.i127.i.i, label %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi0ELi1ELi2EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i.loopexit, label %_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIdLi0ELi1EEEvRNS_8Matrix33IT_EES3_S3_.exit.i.i, !llvm.loop !46

_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi0ELi1ELi2EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i.loopexit: ; preds = %_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIdLi0ELi1EEEvRNS_8Matrix33IT_EES3_S3_.exit.i.i
  %117 = fneg double %.0123132.i.i
  %118 = fmul double %49, %117
  %119 = tail call double @llvm.fmuladd.f64(double %.sroa.0.1, double %.0122133.i.i, double %118)
  %120 = fmul double %.sroa.33.1, %117
  %121 = tail call double @llvm.fmuladd.f64(double %48, double %.0122133.i.i, double %120)
  %122 = fneg double %121
  %123 = fmul double %94, %122
  %124 = tail call double @llvm.fmuladd.f64(double %97, double %119, double %123)
  %125 = fmul double %49, %.0122133.i.i
  %126 = tail call double @llvm.fmuladd.f64(double %.sroa.0.1, double %.0123132.i.i, double %125)
  %127 = fmul double %.sroa.33.1, %.0122133.i.i
  %128 = tail call double @llvm.fmuladd.f64(double %48, double %.0123132.i.i, double %127)
  %129 = fmul double %128, %97
  %130 = tail call double @llvm.fmuladd.f64(double %94, double %126, double %129)
  %131 = fneg double %.sroa.39.0
  %132 = fmul double %94, %131
  %133 = tail call double @llvm.fmuladd.f64(double %97, double %47, double %132)
  %134 = fmul double %.sroa.39.0, %97
  %135 = tail call double @llvm.fmuladd.f64(double %94, double %47, double %134)
  %136 = fneg double %.sroa.57.0
  %137 = fmul double %.0123132.i.i, %136
  %138 = tail call double @llvm.fmuladd.f64(double %.0122133.i.i, double %46, double %137)
  %139 = fmul double %.sroa.57.0, %.0122133.i.i
  %140 = tail call double @llvm.fmuladd.f64(double %.0123132.i.i, double %46, double %139)
  br label %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi0ELi1ELi2EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i

_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi0ELi1ELi2EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i: ; preds = %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi0ELi1ELi2EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i.loopexit, %.thread138.i.i
  %.sroa.57.1 = phi double [ %.sroa.57.0, %.thread138.i.i ], [ %140, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi0ELi1ELi2EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i.loopexit ]
  %.sroa.39.1 = phi double [ %.sroa.39.0, %.thread138.i.i ], [ %135, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi0ELi1ELi2EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i.loopexit ]
  %.sroa.33.2 = phi double [ %.sroa.33.1, %.thread138.i.i ], [ %130, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi0ELi1ELi2EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i.loopexit ]
  %.sroa.0.2 = phi double [ %.sroa.0.1, %.thread138.i.i ], [ %124, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi0ELi1ELi2EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i.loopexit ]
  %141 = phi double [ %46, %.thread138.i.i ], [ %138, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi0ELi1ELi2EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i.loopexit ]
  %142 = phi double [ %47, %.thread138.i.i ], [ %133, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi0ELi1ELi2EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i.loopexit ]
  %.1134.i.i = phi i1 [ false, %.thread138.i.i ], [ true, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi0ELi1ELi2EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i.loopexit ]
  %143 = fadd double %.sroa.66.1, %.sroa.0.2
  %144 = fsub double %142, %141
  %145 = tail call noundef double @llvm.fabs.f64(double %144)
  %146 = tail call noundef double @llvm.fabs.f64(double %143)
  %147 = fmul double %4, %146
  %148 = fcmp ugt double %145, %147
  br i1 %148, label %149, label %.thread138.i85.i

149:                                              ; preds = %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi0ELi1ELi2EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i
  %150 = fdiv double %143, %144
  %151 = tail call double @llvm.fmuladd.f64(double %150, double %150, double 1.000000e+00)
  %sqrt.i106.i = tail call double @llvm.sqrt.f64(double %151)
  %152 = fdiv double 1.000000e+00, %sqrt.i106.i
  %153 = fcmp olt double %150, 0.000000e+00
  %154 = fneg double %152
  %.1121.i107.i = select i1 %153, double %154, double %152
  %155 = fmul double %150, %.1121.i107.i
  %156 = fadd double %141, %142
  %157 = fsub double %.sroa.66.1, %.sroa.0.2
  %158 = fmul double %157, %155
  %159 = tail call double @llvm.fmuladd.f64(double %.1121.i107.i, double %156, double %158)
  %160 = fneg double %.sroa.66.1
  %161 = fmul double %.1121.i107.i, %160
  %162 = tail call double @llvm.fmuladd.f64(double %155, double %142, double %161)
  %163 = fmul double %162, 2.000000e+00
  %164 = tail call noundef double @llvm.fabs.f64(double %163)
  %165 = tail call noundef double @llvm.fabs.f64(double %159)
  %166 = fmul double %4, %165
  %167 = fcmp ugt double %164, %166
  br i1 %167, label %.thread.i88.i, label %184

.thread138.i85.i:                                 ; preds = %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi0ELi1ELi2EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i
  %168 = fsub double %.sroa.66.1, %.sroa.0.2
  %169 = fadd double %141, %142
  %170 = tail call noundef double @llvm.fabs.f64(double %169)
  %171 = tail call noundef double @llvm.fabs.f64(double %168)
  %172 = fmul double %4, %171
  %173 = fcmp ugt double %170, %172
  br i1 %173, label %.thread.i88.i, label %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi0ELi2ELi1EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i

.thread.i88.i:                                    ; preds = %.thread138.i85.i, %149
  %.0117150.i89.i = phi double [ %168, %.thread138.i85.i ], [ %159, %149 ]
  %.0118149.i90.i = phi double [ %169, %.thread138.i85.i ], [ %163, %149 ]
  %.0119148.i91.i = phi double [ 1.000000e+00, %.thread138.i85.i ], [ %155, %149 ]
  %.0120145.i92.i = phi double [ 0.000000e+00, %.thread138.i85.i ], [ %.1121.i107.i, %149 ]
  %174 = fdiv double %.0117150.i89.i, %.0118149.i90.i
  %175 = tail call noundef double @llvm.fabs.f64(double %174)
  %176 = tail call double @llvm.fmuladd.f64(double %174, double %174, double 1.000000e+00)
  %sqrt137.i93.i = tail call double @llvm.sqrt.f64(double %176)
  %177 = fadd double %175, %sqrt137.i93.i
  %178 = fdiv double 1.000000e+00, %177
  %179 = fcmp olt double %174, 0.000000e+00
  %180 = fneg double %178
  %.0124.i94.i = select i1 %179, double %180, double %178
  %181 = tail call double @llvm.fmuladd.f64(double %.0124.i94.i, double %.0124.i94.i, double 1.000000e+00)
  %sqrt136.i95.i = tail call double @llvm.sqrt.f64(double %181)
  %182 = fdiv double 1.000000e+00, %sqrt136.i95.i
  %183 = fmul double %.0124.i94.i, %182
  br label %184

184:                                              ; preds = %.thread.i88.i, %149
  %.0119146.i96.i = phi double [ %.0119148.i91.i, %.thread.i88.i ], [ %155, %149 ]
  %.0120143.i97.i = phi double [ %.0120145.i92.i, %.thread.i88.i ], [ %.1121.i107.i, %149 ]
  %.0122133.i98.i = phi double [ %182, %.thread.i88.i ], [ 1.000000e+00, %149 ]
  %.0123132.i99.i = phi double [ %183, %.thread.i88.i ], [ 0.000000e+00, %149 ]
  %185 = fmul double %.0120143.i97.i, %.0122133.i98.i
  %186 = tail call double @llvm.fmuladd.f64(double %.0123132.i99.i, double %.0119146.i96.i, double %185)
  %187 = fneg double %.0120143.i97.i
  %188 = fmul double %.0123132.i99.i, %187
  %189 = tail call double @llvm.fmuladd.f64(double %.0122133.i98.i, double %.0119146.i96.i, double %188)
  br label %190

190:                                              ; preds = %190, %184
  %indvars.iv.i.i100.i = phi i64 [ 0, %184 ], [ %indvars.iv.next.i.i101.i, %190 ]
  %191 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %indvars.iv.i.i100.i
  %192 = load double, ptr %191, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %194 = load double, ptr %193, align 8, !tbaa !3
  %195 = fneg double %194
  %196 = fmul double %186, %195
  %197 = tail call double @llvm.fmuladd.f64(double %189, double %192, double %196)
  store double %197, ptr %191, align 8, !tbaa !3
  %198 = fmul double %189, %194
  %199 = tail call double @llvm.fmuladd.f64(double %186, double %192, double %198)
  store double %199, ptr %193, align 8, !tbaa !3
  %indvars.iv.next.i.i101.i = add nuw nsw i64 %indvars.iv.i.i100.i, 1
  %exitcond.not.i.i102.i = icmp eq i64 %indvars.iv.next.i.i101.i, 3
  br i1 %exitcond.not.i.i102.i, label %_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIdLi0ELi2EEEvRNS_8Matrix33IT_EES3_S3_.exit.i.i, label %190, !llvm.loop !47

_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIdLi0ELi2EEEvRNS_8Matrix33IT_EES3_S3_.exit.i.i: ; preds = %190, %_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIdLi0ELi2EEEvRNS_8Matrix33IT_EES3_S3_.exit.i.i
  %indvars.iv.i125.i103.i = phi i64 [ %indvars.iv.next.i126.i104.i, %_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIdLi0ELi2EEEvRNS_8Matrix33IT_EES3_S3_.exit.i.i ], [ 0, %190 ]
  %200 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %indvars.iv.i125.i103.i
  %201 = load double, ptr %200, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %203 = load double, ptr %202, align 8, !tbaa !3
  %204 = fneg double %203
  %205 = fmul double %.0123132.i99.i, %204
  %206 = tail call double @llvm.fmuladd.f64(double %.0122133.i98.i, double %201, double %205)
  store double %206, ptr %200, align 8, !tbaa !3
  %207 = fmul double %.0122133.i98.i, %203
  %208 = tail call double @llvm.fmuladd.f64(double %.0123132.i99.i, double %201, double %207)
  store double %208, ptr %202, align 8, !tbaa !3
  %indvars.iv.next.i126.i104.i = add nuw nsw i64 %indvars.iv.i125.i103.i, 1
  %exitcond.not.i127.i105.i = icmp eq i64 %indvars.iv.next.i126.i104.i, 3
  br i1 %exitcond.not.i127.i105.i, label %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi0ELi2ELi1EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i.loopexit, label %_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIdLi0ELi2EEEvRNS_8Matrix33IT_EES3_S3_.exit.i.i, !llvm.loop !47

_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi0ELi2ELi1EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i.loopexit: ; preds = %_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIdLi0ELi2EEEvRNS_8Matrix33IT_EES3_S3_.exit.i.i
  %209 = fneg double %.0123132.i99.i
  %210 = fmul double %142, %209
  %211 = tail call double @llvm.fmuladd.f64(double %.sroa.0.2, double %.0122133.i98.i, double %210)
  %212 = fmul double %.sroa.66.1, %209
  %213 = tail call double @llvm.fmuladd.f64(double %141, double %.0122133.i98.i, double %212)
  %214 = fneg double %213
  %215 = fmul double %186, %214
  %216 = tail call double @llvm.fmuladd.f64(double %189, double %211, double %215)
  %217 = fmul double %142, %.0122133.i98.i
  %218 = tail call double @llvm.fmuladd.f64(double %.sroa.0.2, double %.0123132.i99.i, double %217)
  %219 = fmul double %.sroa.66.1, %.0122133.i98.i
  %220 = tail call double @llvm.fmuladd.f64(double %141, double %.0123132.i99.i, double %219)
  %221 = fmul double %220, %189
  %222 = tail call double @llvm.fmuladd.f64(double %186, double %218, double %221)
  %223 = fneg double %.sroa.57.1
  %224 = fmul double %186, %223
  %225 = tail call double @llvm.fmuladd.f64(double %189, double 0.000000e+00, double %224)
  %226 = fmul double %.sroa.57.1, %189
  %227 = tail call double @llvm.fmuladd.f64(double %186, double 0.000000e+00, double %226)
  %228 = fneg double %.sroa.39.1
  %229 = fmul double %.0123132.i99.i, %228
  %230 = tail call double @llvm.fmuladd.f64(double %.0122133.i98.i, double 0.000000e+00, double %229)
  %231 = fmul double %.sroa.39.1, %.0122133.i98.i
  %232 = tail call double @llvm.fmuladd.f64(double %.0123132.i99.i, double 0.000000e+00, double %231)
  br label %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi0ELi2ELi1EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i

_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi0ELi2ELi1EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i: ; preds = %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi0ELi2ELi1EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i.loopexit, %.thread138.i85.i
  %.sroa.66.2 = phi double [ %.sroa.66.1, %.thread138.i85.i ], [ %222, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi0ELi2ELi1EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i.loopexit ]
  %.sroa.57.2 = phi double [ %.sroa.57.1, %.thread138.i85.i ], [ %227, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi0ELi2ELi1EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i.loopexit ]
  %.sroa.39.2 = phi double [ %.sroa.39.1, %.thread138.i85.i ], [ %232, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi0ELi2ELi1EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i.loopexit ]
  %.sroa.24.1 = phi double [ 0.000000e+00, %.thread138.i85.i ], [ %230, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi0ELi2ELi1EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i.loopexit ]
  %.sroa.6.1 = phi double [ 0.000000e+00, %.thread138.i85.i ], [ %225, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi0ELi2ELi1EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i.loopexit ]
  %.sroa.0.3 = phi double [ %.sroa.0.2, %.thread138.i85.i ], [ %216, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi0ELi2ELi1EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i.loopexit ]
  %.1134.i87.i = phi i1 [ %.1134.i.i, %.thread138.i85.i ], [ true, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi0ELi2ELi1EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i.loopexit ]
  %233 = fadd double %.sroa.33.2, %.sroa.66.2
  %234 = fsub double %.sroa.39.2, %.sroa.57.2
  %235 = tail call noundef double @llvm.fabs.f64(double %234)
  %236 = tail call noundef double @llvm.fabs.f64(double %233)
  %237 = fmul double %4, %236
  %238 = fcmp ugt double %235, %237
  br i1 %238, label %239, label %.thread138.i108.i

239:                                              ; preds = %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi0ELi2ELi1EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i
  %240 = fdiv double %233, %234
  %241 = tail call double @llvm.fmuladd.f64(double %240, double %240, double 1.000000e+00)
  %sqrt.i129.i = tail call double @llvm.sqrt.f64(double %241)
  %242 = fdiv double 1.000000e+00, %sqrt.i129.i
  %243 = fcmp olt double %240, 0.000000e+00
  %244 = fneg double %242
  %.1121.i130.i = select i1 %243, double %244, double %242
  %245 = fmul double %240, %.1121.i130.i
  %246 = fadd double %.sroa.57.2, %.sroa.39.2
  %247 = fsub double %.sroa.66.2, %.sroa.33.2
  %248 = fmul double %247, %245
  %249 = tail call double @llvm.fmuladd.f64(double %.1121.i130.i, double %246, double %248)
  %250 = fneg double %.sroa.66.2
  %251 = fmul double %.1121.i130.i, %250
  %252 = tail call double @llvm.fmuladd.f64(double %245, double %.sroa.39.2, double %251)
  %253 = fmul double %252, 2.000000e+00
  %254 = tail call noundef double @llvm.fabs.f64(double %253)
  %255 = tail call noundef double @llvm.fabs.f64(double %249)
  %256 = fmul double %4, %255
  %257 = fcmp ugt double %254, %256
  br i1 %257, label %.thread.i111.i, label %274

.thread138.i108.i:                                ; preds = %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi0ELi2ELi1EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i
  %258 = fsub double %.sroa.66.2, %.sroa.33.2
  %259 = fadd double %.sroa.57.2, %.sroa.39.2
  %260 = tail call noundef double @llvm.fabs.f64(double %259)
  %261 = tail call noundef double @llvm.fabs.f64(double %258)
  %262 = fmul double %4, %261
  %263 = fcmp ugt double %260, %262
  br i1 %263, label %.thread.i111.i, label %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i

.thread.i111.i:                                   ; preds = %.thread138.i108.i, %239
  %.0117150.i112.i = phi double [ %258, %.thread138.i108.i ], [ %249, %239 ]
  %.0118149.i113.i = phi double [ %259, %.thread138.i108.i ], [ %253, %239 ]
  %.0119148.i114.i = phi double [ 1.000000e+00, %.thread138.i108.i ], [ %245, %239 ]
  %.0120145.i115.i = phi double [ 0.000000e+00, %.thread138.i108.i ], [ %.1121.i130.i, %239 ]
  %264 = fdiv double %.0117150.i112.i, %.0118149.i113.i
  %265 = tail call noundef double @llvm.fabs.f64(double %264)
  %266 = tail call double @llvm.fmuladd.f64(double %264, double %264, double 1.000000e+00)
  %sqrt137.i116.i = tail call double @llvm.sqrt.f64(double %266)
  %267 = fadd double %265, %sqrt137.i116.i
  %268 = fdiv double 1.000000e+00, %267
  %269 = fcmp olt double %264, 0.000000e+00
  %270 = fneg double %268
  %.0124.i117.i = select i1 %269, double %270, double %268
  %271 = tail call double @llvm.fmuladd.f64(double %.0124.i117.i, double %.0124.i117.i, double 1.000000e+00)
  %sqrt136.i118.i = tail call double @llvm.sqrt.f64(double %271)
  %272 = fdiv double 1.000000e+00, %sqrt136.i118.i
  %273 = fmul double %.0124.i117.i, %272
  br label %274

274:                                              ; preds = %.thread.i111.i, %239
  %.0119146.i119.i = phi double [ %.0119148.i114.i, %.thread.i111.i ], [ %245, %239 ]
  %.0120143.i120.i = phi double [ %.0120145.i115.i, %.thread.i111.i ], [ %.1121.i130.i, %239 ]
  %.0122133.i121.i = phi double [ %272, %.thread.i111.i ], [ 1.000000e+00, %239 ]
  %.0123132.i122.i = phi double [ %273, %.thread.i111.i ], [ 0.000000e+00, %239 ]
  %275 = fmul double %.0120143.i120.i, %.0122133.i121.i
  %276 = tail call double @llvm.fmuladd.f64(double %.0123132.i122.i, double %.0119146.i119.i, double %275)
  %277 = fneg double %.0120143.i120.i
  %278 = fmul double %.0123132.i122.i, %277
  %279 = tail call double @llvm.fmuladd.f64(double %.0122133.i121.i, double %.0119146.i119.i, double %278)
  br label %280

280:                                              ; preds = %280, %274
  %indvars.iv.i.i123.i = phi i64 [ 0, %274 ], [ %indvars.iv.next.i.i124.i, %280 ]
  %281 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %indvars.iv.i.i123.i
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %283 = load double, ptr %282, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %285 = load double, ptr %284, align 8, !tbaa !3
  %286 = fneg double %285
  %287 = fmul double %276, %286
  %288 = tail call double @llvm.fmuladd.f64(double %279, double %283, double %287)
  store double %288, ptr %282, align 8, !tbaa !3
  %289 = fmul double %279, %285
  %290 = tail call double @llvm.fmuladd.f64(double %276, double %283, double %289)
  store double %290, ptr %284, align 8, !tbaa !3
  %indvars.iv.next.i.i124.i = add nuw nsw i64 %indvars.iv.i.i123.i, 1
  %exitcond.not.i.i125.i = icmp eq i64 %indvars.iv.next.i.i124.i, 3
  br i1 %exitcond.not.i.i125.i, label %_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIdLi1ELi2EEEvRNS_8Matrix33IT_EES3_S3_.exit.i.i, label %280, !llvm.loop !48

_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIdLi1ELi2EEEvRNS_8Matrix33IT_EES3_S3_.exit.i.i: ; preds = %280, %_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIdLi1ELi2EEEvRNS_8Matrix33IT_EES3_S3_.exit.i.i
  %indvars.iv.i125.i126.i = phi i64 [ %indvars.iv.next.i126.i127.i, %_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIdLi1ELi2EEEvRNS_8Matrix33IT_EES3_S3_.exit.i.i ], [ 0, %280 ]
  %291 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %indvars.iv.i125.i126.i
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %293 = load double, ptr %292, align 8, !tbaa !3
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %295 = load double, ptr %294, align 8, !tbaa !3
  %296 = fneg double %295
  %297 = fmul double %.0123132.i122.i, %296
  %298 = tail call double @llvm.fmuladd.f64(double %.0122133.i121.i, double %293, double %297)
  store double %298, ptr %292, align 8, !tbaa !3
  %299 = fmul double %.0122133.i121.i, %295
  %300 = tail call double @llvm.fmuladd.f64(double %.0123132.i122.i, double %293, double %299)
  store double %300, ptr %294, align 8, !tbaa !3
  %indvars.iv.next.i126.i127.i = add nuw nsw i64 %indvars.iv.i125.i126.i, 1
  %exitcond.not.i127.i128.i = icmp eq i64 %indvars.iv.next.i126.i127.i, 3
  br i1 %exitcond.not.i127.i128.i, label %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.thread.i.loopexit, label %_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIdLi1ELi2EEEvRNS_8Matrix33IT_EES3_S3_.exit.i.i, !llvm.loop !48

_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i: ; preds = %.thread138.i108.i
  br i1 %.1134.i87.i, label %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.thread.i, label %.loopexit146.i

_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.thread.i.loopexit: ; preds = %_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIdLi1ELi2EEEvRNS_8Matrix33IT_EES3_S3_.exit.i.i
  %301 = fneg double %.0123132.i122.i
  %302 = fmul double %.sroa.39.2, %301
  %303 = tail call double @llvm.fmuladd.f64(double %.sroa.33.2, double %.0122133.i121.i, double %302)
  %304 = fmul double %.sroa.66.2, %301
  %305 = tail call double @llvm.fmuladd.f64(double %.sroa.57.2, double %.0122133.i121.i, double %304)
  %306 = fneg double %305
  %307 = fmul double %276, %306
  %308 = tail call double @llvm.fmuladd.f64(double %279, double %303, double %307)
  %309 = fmul double %.sroa.39.2, %.0122133.i121.i
  %310 = tail call double @llvm.fmuladd.f64(double %.sroa.33.2, double %.0123132.i122.i, double %309)
  %311 = fmul double %.sroa.66.2, %.0122133.i121.i
  %312 = tail call double @llvm.fmuladd.f64(double %.sroa.57.2, double %.0123132.i122.i, double %311)
  %313 = fmul double %312, %279
  %314 = tail call double @llvm.fmuladd.f64(double %276, double %310, double %313)
  %315 = fmul double %276, -0.000000e+00
  %316 = tail call double @llvm.fmuladd.f64(double %279, double %.sroa.24.1, double %315)
  %317 = fmul double %279, 0.000000e+00
  %318 = tail call double @llvm.fmuladd.f64(double %276, double %.sroa.24.1, double %317)
  %319 = fmul double %.0123132.i122.i, -0.000000e+00
  %320 = tail call double @llvm.fmuladd.f64(double %.0122133.i121.i, double %.sroa.6.1, double %319)
  %321 = fmul double %.0122133.i121.i, 0.000000e+00
  %322 = tail call double @llvm.fmuladd.f64(double %.0123132.i122.i, double %.sroa.6.1, double %321)
  br label %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.thread.i

_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.thread.i: ; preds = %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.thread.i.loopexit, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i
  %.sroa.66.3 = phi double [ %.sroa.66.2, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i ], [ %314, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.thread.i.loopexit ]
  %.sroa.48.1 = phi double [ 0.000000e+00, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i ], [ %318, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.thread.i.loopexit ]
  %.sroa.33.3 = phi double [ %.sroa.33.2, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i ], [ %308, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.thread.i.loopexit ]
  %.sroa.24.2 = phi double [ %.sroa.24.1, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i ], [ %316, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.thread.i.loopexit ]
  %.sroa.15.1 = phi double [ 0.000000e+00, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i ], [ %322, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.thread.i.loopexit ]
  %.sroa.6.2 = phi double [ %.sroa.6.1, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i ], [ %320, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.thread.i.loopexit ]
  %323 = tail call noundef double @llvm.fabs.f64(double %.sroa.6.2)
  %324 = fcmp ogt double %323, 0.000000e+00
  %.sroa.speculated28.i131.i = select i1 %324, double %323, double 0.000000e+00
  %325 = tail call noundef double @llvm.fabs.f64(double %.sroa.15.1)
  %326 = fcmp olt double %.sroa.speculated28.i131.i, %325
  %.sroa.speculated24.i132.i = select i1 %326, double %325, double %.sroa.speculated28.i131.i
  %327 = tail call noundef double @llvm.fabs.f64(double %.sroa.24.2)
  %328 = fcmp olt double %.sroa.speculated24.i132.i, %327
  %.sroa.speculated20.i133.i = select i1 %328, double %327, double %.sroa.speculated24.i132.i
  %329 = tail call noundef double @llvm.fabs.f64(double %.sroa.48.1)
  %330 = fcmp olt double %.sroa.speculated20.i133.i, %329
  %.sroa.speculated12.i135.i = select i1 %330, double %329, double %.sroa.speculated20.i133.i
  %331 = fcmp ogt double %.sroa.speculated12.i135.i, %44
  %332 = icmp samesign ult i32 %.082.i, 19
  %333 = select i1 %331, i1 %332, i1 false
  br i1 %333, label %.preheader145.i, label %.loopexit146.i, !llvm.loop !49

.loopexit146.i:                                   ; preds = %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.thread.i, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i, %6
  %.sroa.66.0 = phi double [ %23, %6 ], [ %.sroa.66.2, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i ], [ %.sroa.66.3, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.thread.i ]
  %.sroa.33.0 = phi double [ %15, %6 ], [ %.sroa.33.2, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i ], [ %.sroa.33.3, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.thread.i ]
  %.sroa.0.0 = phi double [ %7, %6 ], [ %.sroa.0.3, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i ], [ %.sroa.0.3, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.thread.i ]
  store double %.sroa.0.0, ptr %2, align 8, !tbaa !7
  %334 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %.sroa.33.0, ptr %334, align 8, !tbaa !9
  %335 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %.sroa.66.0, ptr %335, align 8, !tbaa !10
  br label %336

336:                                              ; preds = %.loopexit.i, %.loopexit146.i
  %indvars.iv154.i = phi i64 [ 0, %.loopexit146.i ], [ %indvars.iv.next155.i, %.loopexit.i ]
  %337 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv154.i
  %338 = load double, ptr %337, align 8, !tbaa !3
  %339 = fcmp olt double %338, 0.000000e+00
  br i1 %339, label %340, label %.loopexit.i

340:                                              ; preds = %336
  %341 = fneg double %338
  store double %341, ptr %337, align 8, !tbaa !3
  %invariant.gep.i = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv154.i
  br label %342

342:                                              ; preds = %342, %340
  %indvars.iv.i = phi i64 [ 0, %340 ], [ %indvars.iv.next.i, %342 ]
  %gep.i = getelementptr inbounds nuw [24 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  %343 = load double, ptr %gep.i, align 8, !tbaa !3
  %344 = fneg double %343
  store double %344, ptr %gep.i, align 8, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.loopexit.i, label %342, !llvm.loop !50

.loopexit.i:                                      ; preds = %342, %336
  %indvars.iv.next155.i = add nuw nsw i64 %indvars.iv154.i, 1
  %exitcond157.not.i = icmp eq i64 %indvars.iv.next155.i, 3
  br i1 %exitcond157.not.i, label %.lr.ph.preheader.i, label %336, !llvm.loop !51

.lr.ph.preheader.i:                               ; preds = %.loopexit.i, %._crit_edge.i
  %indvars.iv164.i = phi i64 [ %indvars.iv.next165.i, %._crit_edge.i ], [ 2, %.loopexit.i ]
  %345 = phi i1 [ false, %._crit_edge.i ], [ true, %.loopexit.i ]
  br label %.lr.ph.i

346:                                              ; preds = %._crit_edge.i
  br i1 %5, label %364, label %_ZN9Imath_3_212_GLOBAL__N_117twoSidedJacobiSVDIdEEvNS_8Matrix33IT_EERS4_RNS_4Vec3IS3_EES5_S3_b.exit

._crit_edge.i:                                    ; preds = %_ZN9Imath_3_212_GLOBAL__N_111swapColumnsIdEEvRNS_8Matrix33IT_EEii.exit140.i
  %indvars.iv.next165.i = add nsw i64 %indvars.iv164.i, -1
  br i1 %345, label %.lr.ph.preheader.i, label %346, !llvm.loop !52

.lr.ph.i:                                         ; preds = %_ZN9Imath_3_212_GLOBAL__N_111swapColumnsIdEEvRNS_8Matrix33IT_EEii.exit140.i, %.lr.ph.preheader.i
  %indvars.iv158.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next159.i, %_ZN9Imath_3_212_GLOBAL__N_111swapColumnsIdEEvRNS_8Matrix33IT_EEii.exit140.i ]
  %347 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv158.i
  %348 = load double, ptr %347, align 8, !tbaa !3
  %indvars.iv.next159.i = add nuw nsw i64 %indvars.iv158.i, 1
  %349 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.next159.i
  %350 = load double, ptr %349, align 8, !tbaa !3
  %351 = fcmp olt double %348, %350
  br i1 %351, label %352, label %_ZN9Imath_3_212_GLOBAL__N_111swapColumnsIdEEvRNS_8Matrix33IT_EEii.exit140.i

352:                                              ; preds = %.lr.ph.i
  store double %350, ptr %347, align 8, !tbaa !3
  store double %348, ptr %349, align 8, !tbaa !3
  br label %353

353:                                              ; preds = %353, %352
  %indvars.iv.i.i = phi i64 [ 0, %352 ], [ %indvars.iv.next.i.i, %353 ]
  %354 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %indvars.iv.i.i
  %355 = getelementptr inbounds nuw [8 x i8], ptr %354, i64 %indvars.iv158.i
  %356 = getelementptr inbounds nuw [8 x i8], ptr %354, i64 %indvars.iv.next159.i
  %357 = load double, ptr %355, align 8, !tbaa !3
  %358 = load double, ptr %356, align 8, !tbaa !3
  store double %358, ptr %355, align 8, !tbaa !3
  store double %357, ptr %356, align 8, !tbaa !3
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN9Imath_3_212_GLOBAL__N_111swapColumnsIdEEvRNS_8Matrix33IT_EEii.exit.i, label %353, !llvm.loop !53

_ZN9Imath_3_212_GLOBAL__N_111swapColumnsIdEEvRNS_8Matrix33IT_EEii.exit.i: ; preds = %353, %_ZN9Imath_3_212_GLOBAL__N_111swapColumnsIdEEvRNS_8Matrix33IT_EEii.exit.i
  %indvars.iv.i137.i = phi i64 [ %indvars.iv.next.i138.i, %_ZN9Imath_3_212_GLOBAL__N_111swapColumnsIdEEvRNS_8Matrix33IT_EEii.exit.i ], [ 0, %353 ]
  %359 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %indvars.iv.i137.i
  %360 = getelementptr inbounds nuw [8 x i8], ptr %359, i64 %indvars.iv158.i
  %361 = getelementptr inbounds nuw [8 x i8], ptr %359, i64 %indvars.iv.next159.i
  %362 = load double, ptr %360, align 8, !tbaa !3
  %363 = load double, ptr %361, align 8, !tbaa !3
  store double %363, ptr %360, align 8, !tbaa !3
  store double %362, ptr %361, align 8, !tbaa !3
  %indvars.iv.next.i138.i = add nuw nsw i64 %indvars.iv.i137.i, 1
  %exitcond.not.i139.i = icmp eq i64 %indvars.iv.next.i138.i, 3
  br i1 %exitcond.not.i139.i, label %_ZN9Imath_3_212_GLOBAL__N_111swapColumnsIdEEvRNS_8Matrix33IT_EEii.exit140.i, label %_ZN9Imath_3_212_GLOBAL__N_111swapColumnsIdEEvRNS_8Matrix33IT_EEii.exit.i, !llvm.loop !53

_ZN9Imath_3_212_GLOBAL__N_111swapColumnsIdEEvRNS_8Matrix33IT_EEii.exit140.i: ; preds = %_ZN9Imath_3_212_GLOBAL__N_111swapColumnsIdEEvRNS_8Matrix33IT_EEii.exit.i, %.lr.ph.i
  %exitcond163.not.i = icmp eq i64 %indvars.iv.next159.i, %indvars.iv164.i
  br i1 %exitcond163.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !54

364:                                              ; preds = %346
  %365 = load double, ptr %1, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %367 = load double, ptr %25, align 8, !tbaa !3
  %368 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %369 = load double, ptr %27, align 8, !tbaa !3
  %370 = load double, ptr %26, align 8, !tbaa !3
  %371 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %372 = load double, ptr %371, align 8, !tbaa !3
  %373 = fneg double %372
  %374 = fmul double %370, %373
  %375 = tail call double @llvm.fmuladd.f64(double %367, double %369, double %374)
  %376 = load double, ptr %24, align 8, !tbaa !3
  %377 = load double, ptr %368, align 8, !tbaa !3
  %378 = load double, ptr %366, align 8, !tbaa !3
  %379 = fneg double %369
  %380 = fmul double %378, %379
  %381 = tail call double @llvm.fmuladd.f64(double %370, double %377, double %380)
  %382 = fmul double %376, %381
  %383 = tail call double @llvm.fmuladd.f64(double %365, double %375, double %382)
  %384 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %385 = load double, ptr %384, align 8, !tbaa !3
  %386 = fneg double %377
  %387 = fmul double %367, %386
  %388 = tail call double @llvm.fmuladd.f64(double %378, double %372, double %387)
  %389 = tail call noundef double @llvm.fmuladd.f64(double %385, double %388, double %383)
  %390 = fcmp olt double %389, 0.000000e+00
  br i1 %390, label %.preheader142.i, label %398

391:                                              ; preds = %.preheader142.i
  %392 = load double, ptr %335, align 8, !tbaa !10
  %393 = fneg double %392
  store double %393, ptr %335, align 8, !tbaa !10
  br label %398

.preheader142.i:                                  ; preds = %364, %.preheader142.i
  %indvars.iv167.i = phi i64 [ %indvars.iv.next168.i, %.preheader142.i ], [ 0, %364 ]
  %394 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %indvars.iv167.i
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 16
  %396 = load double, ptr %395, align 8, !tbaa !3
  %397 = fneg double %396
  store double %397, ptr %395, align 8, !tbaa !3
  %indvars.iv.next168.i = add nuw nsw i64 %indvars.iv167.i, 1
  %exitcond170.not.i = icmp eq i64 %indvars.iv.next168.i, 3
  br i1 %exitcond170.not.i, label %391, label %.preheader142.i, !llvm.loop !55

398:                                              ; preds = %391, %364
  %399 = load double, ptr %3, align 8, !tbaa !3
  %400 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %401 = load double, ptr %29, align 8, !tbaa !3
  %402 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %403 = load double, ptr %31, align 8, !tbaa !3
  %404 = load double, ptr %30, align 8, !tbaa !3
  %405 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %406 = load double, ptr %405, align 8, !tbaa !3
  %407 = fneg double %406
  %408 = fmul double %404, %407
  %409 = tail call double @llvm.fmuladd.f64(double %401, double %403, double %408)
  %410 = load double, ptr %28, align 8, !tbaa !3
  %411 = load double, ptr %402, align 8, !tbaa !3
  %412 = load double, ptr %400, align 8, !tbaa !3
  %413 = fneg double %403
  %414 = fmul double %412, %413
  %415 = tail call double @llvm.fmuladd.f64(double %404, double %411, double %414)
  %416 = fmul double %410, %415
  %417 = tail call double @llvm.fmuladd.f64(double %399, double %409, double %416)
  %418 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %419 = load double, ptr %418, align 8, !tbaa !3
  %420 = fneg double %411
  %421 = fmul double %401, %420
  %422 = tail call double @llvm.fmuladd.f64(double %412, double %406, double %421)
  %423 = tail call noundef double @llvm.fmuladd.f64(double %419, double %422, double %417)
  %424 = fcmp olt double %423, 0.000000e+00
  br i1 %424, label %.preheader.i, label %_ZN9Imath_3_212_GLOBAL__N_117twoSidedJacobiSVDIdEEvNS_8Matrix33IT_EERS4_RNS_4Vec3IS3_EES5_S3_b.exit

425:                                              ; preds = %.preheader.i
  %426 = load double, ptr %335, align 8, !tbaa !10
  %427 = fneg double %426
  store double %427, ptr %335, align 8, !tbaa !10
  br label %_ZN9Imath_3_212_GLOBAL__N_117twoSidedJacobiSVDIdEEvNS_8Matrix33IT_EERS4_RNS_4Vec3IS3_EES5_S3_b.exit

.preheader.i:                                     ; preds = %398, %.preheader.i
  %indvars.iv171.i = phi i64 [ %indvars.iv.next172.i, %.preheader.i ], [ 0, %398 ]
  %428 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %indvars.iv171.i
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 16
  %430 = load double, ptr %429, align 8, !tbaa !3
  %431 = fneg double %430
  store double %431, ptr %429, align 8, !tbaa !3
  %indvars.iv.next172.i = add nuw nsw i64 %indvars.iv171.i, 1
  %exitcond174.not.i = icmp eq i64 %indvars.iv.next172.i, 3
  br i1 %exitcond174.not.i, label %425, label %.preheader.i, !llvm.loop !56

_ZN9Imath_3_212_GLOBAL__N_117twoSidedJacobiSVDIdEEvNS_8Matrix33IT_EERS4_RNS_4Vec3IS3_EES5_S3_b.exit: ; preds = %346, %398, %425
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN9Imath_3_29jacobiSVDIfEEvRKNS_8Matrix33IT_EERS3_RNS_4Vec3IS2_EES6_S2_b(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(36) %3, float noundef %4, i1 noundef zeroext %5) local_unnamed_addr #3 comdat {
  %7 = load float, ptr %0, align 4, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load float, ptr %8, align 4, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load float, ptr %10, align 4, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load float, ptr %12, align 4, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load float, ptr %14, align 4, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = load float, ptr %16, align 4, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load float, ptr %18, align 4, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %21 = load float, ptr %20, align 4, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load float, ptr %22, align 4, !tbaa !32
  store float 1.000000e+00, ptr %1, align 4, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float 0.000000e+00, ptr %24, align 4, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float 0.000000e+00, ptr %25, align 4, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store float 0.000000e+00, ptr %26, align 4, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store float 1.000000e+00, ptr %27, align 4, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store float 0.000000e+00, ptr %28, align 4, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store float 0.000000e+00, ptr %29, align 4, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store float 0.000000e+00, ptr %30, align 4, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store float 1.000000e+00, ptr %31, align 4, !tbaa !32
  store float 1.000000e+00, ptr %3, align 4, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %32, align 4, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float 0.000000e+00, ptr %33, align 4, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float 0.000000e+00, ptr %34, align 4, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float 1.000000e+00, ptr %35, align 4, !tbaa !32
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store float 0.000000e+00, ptr %36, align 4, !tbaa !32
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store float 0.000000e+00, ptr %37, align 4, !tbaa !32
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store float 0.000000e+00, ptr %38, align 4, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store float 1.000000e+00, ptr %39, align 4, !tbaa !32
  %40 = tail call noundef float @llvm.fabs.f32(float %9)
  %41 = fcmp ogt float %40, 0.000000e+00
  %.sroa.speculated28.i.i = select i1 %41, float %40, float 0.000000e+00
  %42 = tail call noundef float @llvm.fabs.f32(float %11)
  %43 = fcmp olt float %.sroa.speculated28.i.i, %42
  %.sroa.speculated24.i.i = select i1 %43, float %42, float %.sroa.speculated28.i.i
  %44 = tail call noundef float @llvm.fabs.f32(float %13)
  %45 = fcmp olt float %.sroa.speculated24.i.i, %44
  %.sroa.speculated20.i.i = select i1 %45, float %44, float %.sroa.speculated24.i.i
  %46 = tail call noundef float @llvm.fabs.f32(float %17)
  %47 = fcmp olt float %.sroa.speculated20.i.i, %46
  %.sroa.speculated16.i.i = select i1 %47, float %46, float %.sroa.speculated20.i.i
  %48 = tail call noundef float @llvm.fabs.f32(float %19)
  %49 = fcmp olt float %.sroa.speculated16.i.i, %48
  %.sroa.speculated12.i.i = select i1 %49, float %48, float %.sroa.speculated16.i.i
  %50 = tail call noundef float @llvm.fabs.f32(float %21)
  %51 = fcmp olt float %.sroa.speculated12.i.i, %50
  %.sroa.speculated.i.i = select i1 %51, float %50, float %.sroa.speculated12.i.i
  %52 = fmul float %4, %.sroa.speculated.i.i
  %53 = fcmp une float %52, 0.000000e+00
  br i1 %53, label %.preheader145.i, label %.loopexit146.i

.preheader145.i:                                  ; preds = %6, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.thread.i
  %.sroa.66.1 = phi float [ %.sroa.66.3, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.thread.i ], [ %23, %6 ]
  %.sroa.57.0 = phi float [ 0.000000e+00, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.thread.i ], [ %21, %6 ]
  %.sroa.39.0 = phi float [ 0.000000e+00, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.thread.i ], [ %17, %6 ]
  %.sroa.33.1 = phi float [ %.sroa.33.3, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.thread.i ], [ %15, %6 ]
  %.sroa.0.1 = phi float [ %.sroa.0.3, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.thread.i ], [ %7, %6 ]
  %54 = phi float [ %.sroa.48.1, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.thread.i ], [ %19, %6 ]
  %55 = phi float [ %.sroa.15.1, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.thread.i ], [ %11, %6 ]
  %56 = phi float [ %.sroa.24.2, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.thread.i ], [ %13, %6 ]
  %57 = phi float [ %.sroa.6.2, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.thread.i ], [ %9, %6 ]
  %.082.i = phi i32 [ %58, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.thread.i ], [ 0, %6 ]
  %58 = add nuw nsw i32 %.082.i, 1
  %59 = fadd float %.sroa.33.1, %.sroa.0.1
  %60 = fsub float %57, %56
  %61 = tail call noundef float @llvm.fabs.f32(float %60)
  %62 = tail call noundef float @llvm.fabs.f32(float %59)
  %63 = fmul float %4, %62
  %64 = fcmp ugt float %61, %63
  br i1 %64, label %65, label %.thread138.i.i

65:                                               ; preds = %.preheader145.i
  %66 = fdiv float %59, %60
  %67 = tail call float @llvm.fmuladd.f32(float %66, float %66, float 1.000000e+00)
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %67)
  %68 = fdiv float 1.000000e+00, %sqrt.i.i
  %69 = fcmp olt float %66, 0.000000e+00
  %70 = fneg float %68
  %.1121.i.i = select i1 %69, float %70, float %68
  %71 = fmul float %66, %.1121.i.i
  %72 = fadd float %56, %57
  %73 = fsub float %.sroa.33.1, %.sroa.0.1
  %74 = fmul float %73, %71
  %75 = tail call float @llvm.fmuladd.f32(float %.1121.i.i, float %72, float %74)
  %76 = fneg float %.sroa.33.1
  %77 = fmul float %.1121.i.i, %76
  %78 = tail call float @llvm.fmuladd.f32(float %71, float %57, float %77)
  %79 = fmul float %78, 2.000000e+00
  %80 = tail call noundef float @llvm.fabs.f32(float %79)
  %81 = tail call noundef float @llvm.fabs.f32(float %75)
  %82 = fmul float %4, %81
  %83 = fcmp ugt float %80, %82
  br i1 %83, label %.thread.i.i, label %100

.thread138.i.i:                                   ; preds = %.preheader145.i
  %84 = fsub float %.sroa.33.1, %.sroa.0.1
  %85 = fadd float %56, %57
  %86 = tail call noundef float @llvm.fabs.f32(float %85)
  %87 = tail call noundef float @llvm.fabs.f32(float %84)
  %88 = fmul float %4, %87
  %89 = fcmp ugt float %86, %88
  br i1 %89, label %.thread.i.i, label %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi0ELi1ELi2EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i

.thread.i.i:                                      ; preds = %.thread138.i.i, %65
  %.0117150.i.i = phi float [ %84, %.thread138.i.i ], [ %75, %65 ]
  %.0118149.i.i = phi float [ %85, %.thread138.i.i ], [ %79, %65 ]
  %.0119148.i.i = phi float [ 1.000000e+00, %.thread138.i.i ], [ %71, %65 ]
  %.0120145.i.i = phi float [ 0.000000e+00, %.thread138.i.i ], [ %.1121.i.i, %65 ]
  %90 = fdiv float %.0117150.i.i, %.0118149.i.i
  %91 = tail call noundef float @llvm.fabs.f32(float %90)
  %92 = tail call float @llvm.fmuladd.f32(float %90, float %90, float 1.000000e+00)
  %sqrt137.i.i = tail call float @llvm.sqrt.f32(float %92)
  %93 = fadd float %91, %sqrt137.i.i
  %94 = fdiv float 1.000000e+00, %93
  %95 = fcmp olt float %90, 0.000000e+00
  %96 = fneg float %94
  %.0124.i.i = select i1 %95, float %96, float %94
  %97 = tail call float @llvm.fmuladd.f32(float %.0124.i.i, float %.0124.i.i, float 1.000000e+00)
  %sqrt136.i.i = tail call float @llvm.sqrt.f32(float %97)
  %98 = fdiv float 1.000000e+00, %sqrt136.i.i
  %99 = fmul float %.0124.i.i, %98
  br label %100

100:                                              ; preds = %.thread.i.i, %65
  %.0119146.i.i = phi float [ %.0119148.i.i, %.thread.i.i ], [ %71, %65 ]
  %.0120143.i.i = phi float [ %.0120145.i.i, %.thread.i.i ], [ %.1121.i.i, %65 ]
  %.0122133.i.i = phi float [ %98, %.thread.i.i ], [ 1.000000e+00, %65 ]
  %.0123132.i.i = phi float [ %99, %.thread.i.i ], [ 0.000000e+00, %65 ]
  %101 = fmul float %.0120143.i.i, %.0122133.i.i
  %102 = tail call float @llvm.fmuladd.f32(float %.0123132.i.i, float %.0119146.i.i, float %101)
  %103 = fneg float %.0120143.i.i
  %104 = fmul float %.0123132.i.i, %103
  %105 = tail call float @llvm.fmuladd.f32(float %.0122133.i.i, float %.0119146.i.i, float %104)
  br label %106

106:                                              ; preds = %106, %100
  %indvars.iv.i.i.i = phi i64 [ 0, %100 ], [ %indvars.iv.next.i.i.i, %106 ]
  %107 = getelementptr inbounds nuw [12 x i8], ptr %1, i64 %indvars.iv.i.i.i
  %108 = load float, ptr %107, align 4, !tbaa !32
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %110 = load float, ptr %109, align 4, !tbaa !32
  %111 = fneg float %110
  %112 = fmul float %102, %111
  %113 = tail call float @llvm.fmuladd.f32(float %105, float %108, float %112)
  store float %113, ptr %107, align 4, !tbaa !32
  %114 = fmul float %105, %110
  %115 = tail call float @llvm.fmuladd.f32(float %102, float %108, float %114)
  store float %115, ptr %109, align 4, !tbaa !32
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIfLi0ELi1EEEvRNS_8Matrix33IT_EES3_S3_.exit.i.i, label %106, !llvm.loop !57

_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIfLi0ELi1EEEvRNS_8Matrix33IT_EES3_S3_.exit.i.i: ; preds = %106, %_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIfLi0ELi1EEEvRNS_8Matrix33IT_EES3_S3_.exit.i.i
  %indvars.iv.i125.i.i = phi i64 [ %indvars.iv.next.i126.i.i, %_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIfLi0ELi1EEEvRNS_8Matrix33IT_EES3_S3_.exit.i.i ], [ 0, %106 ]
  %116 = getelementptr inbounds nuw [12 x i8], ptr %3, i64 %indvars.iv.i125.i.i
  %117 = load float, ptr %116, align 4, !tbaa !32
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %119 = load float, ptr %118, align 4, !tbaa !32
  %120 = fneg float %119
  %121 = fmul float %.0123132.i.i, %120
  %122 = tail call float @llvm.fmuladd.f32(float %.0122133.i.i, float %117, float %121)
  store float %122, ptr %116, align 4, !tbaa !32
  %123 = fmul float %.0122133.i.i, %119
  %124 = tail call float @llvm.fmuladd.f32(float %.0123132.i.i, float %117, float %123)
  store float %124, ptr %118, align 4, !tbaa !32
  %indvars.iv.next.i126.i.i = add nuw nsw i64 %indvars.iv.i125.i.i, 1
  %exitcond.not.i127.i.i = icmp eq i64 %indvars.iv.next.i126.i.i, 3
  br i1 %exitcond.not.i127.i.i, label %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi0ELi1ELi2EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i.loopexit, label %_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIfLi0ELi1EEEvRNS_8Matrix33IT_EES3_S3_.exit.i.i, !llvm.loop !57

_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi0ELi1ELi2EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i.loopexit: ; preds = %_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIfLi0ELi1EEEvRNS_8Matrix33IT_EES3_S3_.exit.i.i
  %125 = fneg float %.0123132.i.i
  %126 = fmul float %57, %125
  %127 = tail call float @llvm.fmuladd.f32(float %.sroa.0.1, float %.0122133.i.i, float %126)
  %128 = fmul float %.sroa.33.1, %125
  %129 = tail call float @llvm.fmuladd.f32(float %56, float %.0122133.i.i, float %128)
  %130 = fneg float %129
  %131 = fmul float %102, %130
  %132 = tail call float @llvm.fmuladd.f32(float %105, float %127, float %131)
  %133 = fmul float %57, %.0122133.i.i
  %134 = tail call float @llvm.fmuladd.f32(float %.sroa.0.1, float %.0123132.i.i, float %133)
  %135 = fmul float %.sroa.33.1, %.0122133.i.i
  %136 = tail call float @llvm.fmuladd.f32(float %56, float %.0123132.i.i, float %135)
  %137 = fmul float %136, %105
  %138 = tail call float @llvm.fmuladd.f32(float %102, float %134, float %137)
  %139 = fneg float %.sroa.39.0
  %140 = fmul float %102, %139
  %141 = tail call float @llvm.fmuladd.f32(float %105, float %55, float %140)
  %142 = fmul float %.sroa.39.0, %105
  %143 = tail call float @llvm.fmuladd.f32(float %102, float %55, float %142)
  %144 = fneg float %.sroa.57.0
  %145 = fmul float %.0123132.i.i, %144
  %146 = tail call float @llvm.fmuladd.f32(float %.0122133.i.i, float %54, float %145)
  %147 = fmul float %.sroa.57.0, %.0122133.i.i
  %148 = tail call float @llvm.fmuladd.f32(float %.0123132.i.i, float %54, float %147)
  br label %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi0ELi1ELi2EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i

_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi0ELi1ELi2EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i: ; preds = %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi0ELi1ELi2EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i.loopexit, %.thread138.i.i
  %.sroa.57.1 = phi float [ %.sroa.57.0, %.thread138.i.i ], [ %148, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi0ELi1ELi2EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i.loopexit ]
  %.sroa.39.1 = phi float [ %.sroa.39.0, %.thread138.i.i ], [ %143, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi0ELi1ELi2EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i.loopexit ]
  %.sroa.33.2 = phi float [ %.sroa.33.1, %.thread138.i.i ], [ %138, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi0ELi1ELi2EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i.loopexit ]
  %.sroa.0.2 = phi float [ %.sroa.0.1, %.thread138.i.i ], [ %132, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi0ELi1ELi2EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i.loopexit ]
  %149 = phi float [ %54, %.thread138.i.i ], [ %146, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi0ELi1ELi2EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i.loopexit ]
  %150 = phi float [ %55, %.thread138.i.i ], [ %141, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi0ELi1ELi2EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i.loopexit ]
  %.1134.i.i = phi i1 [ false, %.thread138.i.i ], [ true, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi0ELi1ELi2EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i.loopexit ]
  %151 = fadd float %.sroa.66.1, %.sroa.0.2
  %152 = fsub float %150, %149
  %153 = tail call noundef float @llvm.fabs.f32(float %152)
  %154 = tail call noundef float @llvm.fabs.f32(float %151)
  %155 = fmul float %4, %154
  %156 = fcmp ugt float %153, %155
  br i1 %156, label %157, label %.thread138.i85.i

157:                                              ; preds = %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi0ELi1ELi2EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i
  %158 = fdiv float %151, %152
  %159 = tail call float @llvm.fmuladd.f32(float %158, float %158, float 1.000000e+00)
  %sqrt.i106.i = tail call float @llvm.sqrt.f32(float %159)
  %160 = fdiv float 1.000000e+00, %sqrt.i106.i
  %161 = fcmp olt float %158, 0.000000e+00
  %162 = fneg float %160
  %.1121.i107.i = select i1 %161, float %162, float %160
  %163 = fmul float %158, %.1121.i107.i
  %164 = fadd float %149, %150
  %165 = fsub float %.sroa.66.1, %.sroa.0.2
  %166 = fmul float %165, %163
  %167 = tail call float @llvm.fmuladd.f32(float %.1121.i107.i, float %164, float %166)
  %168 = fneg float %.sroa.66.1
  %169 = fmul float %.1121.i107.i, %168
  %170 = tail call float @llvm.fmuladd.f32(float %163, float %150, float %169)
  %171 = fmul float %170, 2.000000e+00
  %172 = tail call noundef float @llvm.fabs.f32(float %171)
  %173 = tail call noundef float @llvm.fabs.f32(float %167)
  %174 = fmul float %4, %173
  %175 = fcmp ugt float %172, %174
  br i1 %175, label %.thread.i88.i, label %192

.thread138.i85.i:                                 ; preds = %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi0ELi1ELi2EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i
  %176 = fsub float %.sroa.66.1, %.sroa.0.2
  %177 = fadd float %149, %150
  %178 = tail call noundef float @llvm.fabs.f32(float %177)
  %179 = tail call noundef float @llvm.fabs.f32(float %176)
  %180 = fmul float %4, %179
  %181 = fcmp ugt float %178, %180
  br i1 %181, label %.thread.i88.i, label %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi0ELi2ELi1EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i

.thread.i88.i:                                    ; preds = %.thread138.i85.i, %157
  %.0117150.i89.i = phi float [ %176, %.thread138.i85.i ], [ %167, %157 ]
  %.0118149.i90.i = phi float [ %177, %.thread138.i85.i ], [ %171, %157 ]
  %.0119148.i91.i = phi float [ 1.000000e+00, %.thread138.i85.i ], [ %163, %157 ]
  %.0120145.i92.i = phi float [ 0.000000e+00, %.thread138.i85.i ], [ %.1121.i107.i, %157 ]
  %182 = fdiv float %.0117150.i89.i, %.0118149.i90.i
  %183 = tail call noundef float @llvm.fabs.f32(float %182)
  %184 = tail call float @llvm.fmuladd.f32(float %182, float %182, float 1.000000e+00)
  %sqrt137.i93.i = tail call float @llvm.sqrt.f32(float %184)
  %185 = fadd float %183, %sqrt137.i93.i
  %186 = fdiv float 1.000000e+00, %185
  %187 = fcmp olt float %182, 0.000000e+00
  %188 = fneg float %186
  %.0124.i94.i = select i1 %187, float %188, float %186
  %189 = tail call float @llvm.fmuladd.f32(float %.0124.i94.i, float %.0124.i94.i, float 1.000000e+00)
  %sqrt136.i95.i = tail call float @llvm.sqrt.f32(float %189)
  %190 = fdiv float 1.000000e+00, %sqrt136.i95.i
  %191 = fmul float %.0124.i94.i, %190
  br label %192

192:                                              ; preds = %.thread.i88.i, %157
  %.0119146.i96.i = phi float [ %.0119148.i91.i, %.thread.i88.i ], [ %163, %157 ]
  %.0120143.i97.i = phi float [ %.0120145.i92.i, %.thread.i88.i ], [ %.1121.i107.i, %157 ]
  %.0122133.i98.i = phi float [ %190, %.thread.i88.i ], [ 1.000000e+00, %157 ]
  %.0123132.i99.i = phi float [ %191, %.thread.i88.i ], [ 0.000000e+00, %157 ]
  %193 = fmul float %.0120143.i97.i, %.0122133.i98.i
  %194 = tail call float @llvm.fmuladd.f32(float %.0123132.i99.i, float %.0119146.i96.i, float %193)
  %195 = fneg float %.0120143.i97.i
  %196 = fmul float %.0123132.i99.i, %195
  %197 = tail call float @llvm.fmuladd.f32(float %.0122133.i98.i, float %.0119146.i96.i, float %196)
  br label %198

198:                                              ; preds = %198, %192
  %indvars.iv.i.i100.i = phi i64 [ 0, %192 ], [ %indvars.iv.next.i.i101.i, %198 ]
  %199 = getelementptr inbounds nuw [12 x i8], ptr %1, i64 %indvars.iv.i.i100.i
  %200 = load float, ptr %199, align 4, !tbaa !32
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %202 = load float, ptr %201, align 4, !tbaa !32
  %203 = fneg float %202
  %204 = fmul float %194, %203
  %205 = tail call float @llvm.fmuladd.f32(float %197, float %200, float %204)
  store float %205, ptr %199, align 4, !tbaa !32
  %206 = fmul float %197, %202
  %207 = tail call float @llvm.fmuladd.f32(float %194, float %200, float %206)
  store float %207, ptr %201, align 4, !tbaa !32
  %indvars.iv.next.i.i101.i = add nuw nsw i64 %indvars.iv.i.i100.i, 1
  %exitcond.not.i.i102.i = icmp eq i64 %indvars.iv.next.i.i101.i, 3
  br i1 %exitcond.not.i.i102.i, label %_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIfLi0ELi2EEEvRNS_8Matrix33IT_EES3_S3_.exit.i.i, label %198, !llvm.loop !58

_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIfLi0ELi2EEEvRNS_8Matrix33IT_EES3_S3_.exit.i.i: ; preds = %198, %_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIfLi0ELi2EEEvRNS_8Matrix33IT_EES3_S3_.exit.i.i
  %indvars.iv.i125.i103.i = phi i64 [ %indvars.iv.next.i126.i104.i, %_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIfLi0ELi2EEEvRNS_8Matrix33IT_EES3_S3_.exit.i.i ], [ 0, %198 ]
  %208 = getelementptr inbounds nuw [12 x i8], ptr %3, i64 %indvars.iv.i125.i103.i
  %209 = load float, ptr %208, align 4, !tbaa !32
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %211 = load float, ptr %210, align 4, !tbaa !32
  %212 = fneg float %211
  %213 = fmul float %.0123132.i99.i, %212
  %214 = tail call float @llvm.fmuladd.f32(float %.0122133.i98.i, float %209, float %213)
  store float %214, ptr %208, align 4, !tbaa !32
  %215 = fmul float %.0122133.i98.i, %211
  %216 = tail call float @llvm.fmuladd.f32(float %.0123132.i99.i, float %209, float %215)
  store float %216, ptr %210, align 4, !tbaa !32
  %indvars.iv.next.i126.i104.i = add nuw nsw i64 %indvars.iv.i125.i103.i, 1
  %exitcond.not.i127.i105.i = icmp eq i64 %indvars.iv.next.i126.i104.i, 3
  br i1 %exitcond.not.i127.i105.i, label %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi0ELi2ELi1EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i.loopexit, label %_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIfLi0ELi2EEEvRNS_8Matrix33IT_EES3_S3_.exit.i.i, !llvm.loop !58

_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi0ELi2ELi1EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i.loopexit: ; preds = %_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIfLi0ELi2EEEvRNS_8Matrix33IT_EES3_S3_.exit.i.i
  %217 = fneg float %.0123132.i99.i
  %218 = fmul float %150, %217
  %219 = tail call float @llvm.fmuladd.f32(float %.sroa.0.2, float %.0122133.i98.i, float %218)
  %220 = fmul float %.sroa.66.1, %217
  %221 = tail call float @llvm.fmuladd.f32(float %149, float %.0122133.i98.i, float %220)
  %222 = fneg float %221
  %223 = fmul float %194, %222
  %224 = tail call float @llvm.fmuladd.f32(float %197, float %219, float %223)
  %225 = fmul float %150, %.0122133.i98.i
  %226 = tail call float @llvm.fmuladd.f32(float %.sroa.0.2, float %.0123132.i99.i, float %225)
  %227 = fmul float %.sroa.66.1, %.0122133.i98.i
  %228 = tail call float @llvm.fmuladd.f32(float %149, float %.0123132.i99.i, float %227)
  %229 = fmul float %228, %197
  %230 = tail call float @llvm.fmuladd.f32(float %194, float %226, float %229)
  %231 = fneg float %.sroa.57.1
  %232 = fmul float %194, %231
  %233 = tail call float @llvm.fmuladd.f32(float %197, float 0.000000e+00, float %232)
  %234 = fmul float %.sroa.57.1, %197
  %235 = tail call float @llvm.fmuladd.f32(float %194, float 0.000000e+00, float %234)
  %236 = fneg float %.sroa.39.1
  %237 = fmul float %.0123132.i99.i, %236
  %238 = tail call float @llvm.fmuladd.f32(float %.0122133.i98.i, float 0.000000e+00, float %237)
  %239 = fmul float %.sroa.39.1, %.0122133.i98.i
  %240 = tail call float @llvm.fmuladd.f32(float %.0123132.i99.i, float 0.000000e+00, float %239)
  br label %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi0ELi2ELi1EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i

_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi0ELi2ELi1EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i: ; preds = %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi0ELi2ELi1EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i.loopexit, %.thread138.i85.i
  %.sroa.66.2 = phi float [ %.sroa.66.1, %.thread138.i85.i ], [ %230, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi0ELi2ELi1EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i.loopexit ]
  %.sroa.57.2 = phi float [ %.sroa.57.1, %.thread138.i85.i ], [ %235, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi0ELi2ELi1EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i.loopexit ]
  %.sroa.39.2 = phi float [ %.sroa.39.1, %.thread138.i85.i ], [ %240, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi0ELi2ELi1EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i.loopexit ]
  %.sroa.24.1 = phi float [ 0.000000e+00, %.thread138.i85.i ], [ %238, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi0ELi2ELi1EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i.loopexit ]
  %.sroa.6.1 = phi float [ 0.000000e+00, %.thread138.i85.i ], [ %233, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi0ELi2ELi1EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i.loopexit ]
  %.sroa.0.3 = phi float [ %.sroa.0.2, %.thread138.i85.i ], [ %224, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi0ELi2ELi1EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i.loopexit ]
  %.1134.i87.i = phi i1 [ %.1134.i.i, %.thread138.i85.i ], [ true, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi0ELi2ELi1EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i.loopexit ]
  %241 = fadd float %.sroa.33.2, %.sroa.66.2
  %242 = fsub float %.sroa.39.2, %.sroa.57.2
  %243 = tail call noundef float @llvm.fabs.f32(float %242)
  %244 = tail call noundef float @llvm.fabs.f32(float %241)
  %245 = fmul float %4, %244
  %246 = fcmp ugt float %243, %245
  br i1 %246, label %247, label %.thread138.i108.i

247:                                              ; preds = %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi0ELi2ELi1EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i
  %248 = fdiv float %241, %242
  %249 = tail call float @llvm.fmuladd.f32(float %248, float %248, float 1.000000e+00)
  %sqrt.i129.i = tail call float @llvm.sqrt.f32(float %249)
  %250 = fdiv float 1.000000e+00, %sqrt.i129.i
  %251 = fcmp olt float %248, 0.000000e+00
  %252 = fneg float %250
  %.1121.i130.i = select i1 %251, float %252, float %250
  %253 = fmul float %248, %.1121.i130.i
  %254 = fadd float %.sroa.57.2, %.sroa.39.2
  %255 = fsub float %.sroa.66.2, %.sroa.33.2
  %256 = fmul float %255, %253
  %257 = tail call float @llvm.fmuladd.f32(float %.1121.i130.i, float %254, float %256)
  %258 = fneg float %.sroa.66.2
  %259 = fmul float %.1121.i130.i, %258
  %260 = tail call float @llvm.fmuladd.f32(float %253, float %.sroa.39.2, float %259)
  %261 = fmul float %260, 2.000000e+00
  %262 = tail call noundef float @llvm.fabs.f32(float %261)
  %263 = tail call noundef float @llvm.fabs.f32(float %257)
  %264 = fmul float %4, %263
  %265 = fcmp ugt float %262, %264
  br i1 %265, label %.thread.i111.i, label %282

.thread138.i108.i:                                ; preds = %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi0ELi2ELi1EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i
  %266 = fsub float %.sroa.66.2, %.sroa.33.2
  %267 = fadd float %.sroa.57.2, %.sroa.39.2
  %268 = tail call noundef float @llvm.fabs.f32(float %267)
  %269 = tail call noundef float @llvm.fabs.f32(float %266)
  %270 = fmul float %4, %269
  %271 = fcmp ugt float %268, %270
  br i1 %271, label %.thread.i111.i, label %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i

.thread.i111.i:                                   ; preds = %.thread138.i108.i, %247
  %.0117150.i112.i = phi float [ %266, %.thread138.i108.i ], [ %257, %247 ]
  %.0118149.i113.i = phi float [ %267, %.thread138.i108.i ], [ %261, %247 ]
  %.0119148.i114.i = phi float [ 1.000000e+00, %.thread138.i108.i ], [ %253, %247 ]
  %.0120145.i115.i = phi float [ 0.000000e+00, %.thread138.i108.i ], [ %.1121.i130.i, %247 ]
  %272 = fdiv float %.0117150.i112.i, %.0118149.i113.i
  %273 = tail call noundef float @llvm.fabs.f32(float %272)
  %274 = tail call float @llvm.fmuladd.f32(float %272, float %272, float 1.000000e+00)
  %sqrt137.i116.i = tail call float @llvm.sqrt.f32(float %274)
  %275 = fadd float %273, %sqrt137.i116.i
  %276 = fdiv float 1.000000e+00, %275
  %277 = fcmp olt float %272, 0.000000e+00
  %278 = fneg float %276
  %.0124.i117.i = select i1 %277, float %278, float %276
  %279 = tail call float @llvm.fmuladd.f32(float %.0124.i117.i, float %.0124.i117.i, float 1.000000e+00)
  %sqrt136.i118.i = tail call float @llvm.sqrt.f32(float %279)
  %280 = fdiv float 1.000000e+00, %sqrt136.i118.i
  %281 = fmul float %.0124.i117.i, %280
  br label %282

282:                                              ; preds = %.thread.i111.i, %247
  %.0119146.i119.i = phi float [ %.0119148.i114.i, %.thread.i111.i ], [ %253, %247 ]
  %.0120143.i120.i = phi float [ %.0120145.i115.i, %.thread.i111.i ], [ %.1121.i130.i, %247 ]
  %.0122133.i121.i = phi float [ %280, %.thread.i111.i ], [ 1.000000e+00, %247 ]
  %.0123132.i122.i = phi float [ %281, %.thread.i111.i ], [ 0.000000e+00, %247 ]
  %283 = fmul float %.0120143.i120.i, %.0122133.i121.i
  %284 = tail call float @llvm.fmuladd.f32(float %.0123132.i122.i, float %.0119146.i119.i, float %283)
  %285 = fneg float %.0120143.i120.i
  %286 = fmul float %.0123132.i122.i, %285
  %287 = tail call float @llvm.fmuladd.f32(float %.0122133.i121.i, float %.0119146.i119.i, float %286)
  br label %288

288:                                              ; preds = %288, %282
  %indvars.iv.i.i123.i = phi i64 [ 0, %282 ], [ %indvars.iv.next.i.i124.i, %288 ]
  %289 = getelementptr inbounds nuw [12 x i8], ptr %1, i64 %indvars.iv.i.i123.i
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 4
  %291 = load float, ptr %290, align 4, !tbaa !32
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %293 = load float, ptr %292, align 4, !tbaa !32
  %294 = fneg float %293
  %295 = fmul float %284, %294
  %296 = tail call float @llvm.fmuladd.f32(float %287, float %291, float %295)
  store float %296, ptr %290, align 4, !tbaa !32
  %297 = fmul float %287, %293
  %298 = tail call float @llvm.fmuladd.f32(float %284, float %291, float %297)
  store float %298, ptr %292, align 4, !tbaa !32
  %indvars.iv.next.i.i124.i = add nuw nsw i64 %indvars.iv.i.i123.i, 1
  %exitcond.not.i.i125.i = icmp eq i64 %indvars.iv.next.i.i124.i, 3
  br i1 %exitcond.not.i.i125.i, label %_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIfLi1ELi2EEEvRNS_8Matrix33IT_EES3_S3_.exit.i.i, label %288, !llvm.loop !59

_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIfLi1ELi2EEEvRNS_8Matrix33IT_EES3_S3_.exit.i.i: ; preds = %288, %_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIfLi1ELi2EEEvRNS_8Matrix33IT_EES3_S3_.exit.i.i
  %indvars.iv.i125.i126.i = phi i64 [ %indvars.iv.next.i126.i127.i, %_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIfLi1ELi2EEEvRNS_8Matrix33IT_EES3_S3_.exit.i.i ], [ 0, %288 ]
  %299 = getelementptr inbounds nuw [12 x i8], ptr %3, i64 %indvars.iv.i125.i126.i
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 4
  %301 = load float, ptr %300, align 4, !tbaa !32
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %303 = load float, ptr %302, align 4, !tbaa !32
  %304 = fneg float %303
  %305 = fmul float %.0123132.i122.i, %304
  %306 = tail call float @llvm.fmuladd.f32(float %.0122133.i121.i, float %301, float %305)
  store float %306, ptr %300, align 4, !tbaa !32
  %307 = fmul float %.0122133.i121.i, %303
  %308 = tail call float @llvm.fmuladd.f32(float %.0123132.i122.i, float %301, float %307)
  store float %308, ptr %302, align 4, !tbaa !32
  %indvars.iv.next.i126.i127.i = add nuw nsw i64 %indvars.iv.i125.i126.i, 1
  %exitcond.not.i127.i128.i = icmp eq i64 %indvars.iv.next.i126.i127.i, 3
  br i1 %exitcond.not.i127.i128.i, label %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.thread.i.loopexit, label %_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIfLi1ELi2EEEvRNS_8Matrix33IT_EES3_S3_.exit.i.i, !llvm.loop !59

_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i: ; preds = %.thread138.i108.i
  br i1 %.1134.i87.i, label %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.thread.i, label %.loopexit146.i

_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.thread.i.loopexit: ; preds = %_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIfLi1ELi2EEEvRNS_8Matrix33IT_EES3_S3_.exit.i.i
  %309 = fneg float %.0123132.i122.i
  %310 = fmul float %.sroa.39.2, %309
  %311 = tail call float @llvm.fmuladd.f32(float %.sroa.33.2, float %.0122133.i121.i, float %310)
  %312 = fmul float %.sroa.66.2, %309
  %313 = tail call float @llvm.fmuladd.f32(float %.sroa.57.2, float %.0122133.i121.i, float %312)
  %314 = fneg float %313
  %315 = fmul float %284, %314
  %316 = tail call float @llvm.fmuladd.f32(float %287, float %311, float %315)
  %317 = fmul float %.sroa.39.2, %.0122133.i121.i
  %318 = tail call float @llvm.fmuladd.f32(float %.sroa.33.2, float %.0123132.i122.i, float %317)
  %319 = fmul float %.sroa.66.2, %.0122133.i121.i
  %320 = tail call float @llvm.fmuladd.f32(float %.sroa.57.2, float %.0123132.i122.i, float %319)
  %321 = fmul float %320, %287
  %322 = tail call float @llvm.fmuladd.f32(float %284, float %318, float %321)
  %323 = fmul float %284, -0.000000e+00
  %324 = tail call float @llvm.fmuladd.f32(float %287, float %.sroa.24.1, float %323)
  %325 = fmul float %287, 0.000000e+00
  %326 = tail call float @llvm.fmuladd.f32(float %284, float %.sroa.24.1, float %325)
  %327 = fmul float %.0123132.i122.i, -0.000000e+00
  %328 = tail call float @llvm.fmuladd.f32(float %.0122133.i121.i, float %.sroa.6.1, float %327)
  %329 = fmul float %.0122133.i121.i, 0.000000e+00
  %330 = tail call float @llvm.fmuladd.f32(float %.0123132.i122.i, float %.sroa.6.1, float %329)
  br label %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.thread.i

_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.thread.i: ; preds = %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.thread.i.loopexit, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i
  %.sroa.66.3 = phi float [ %.sroa.66.2, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i ], [ %322, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.thread.i.loopexit ]
  %.sroa.48.1 = phi float [ 0.000000e+00, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i ], [ %326, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.thread.i.loopexit ]
  %.sroa.33.3 = phi float [ %.sroa.33.2, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i ], [ %316, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.thread.i.loopexit ]
  %.sroa.24.2 = phi float [ %.sroa.24.1, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i ], [ %324, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.thread.i.loopexit ]
  %.sroa.15.1 = phi float [ 0.000000e+00, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i ], [ %330, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.thread.i.loopexit ]
  %.sroa.6.2 = phi float [ %.sroa.6.1, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i ], [ %328, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.thread.i.loopexit ]
  %331 = tail call noundef float @llvm.fabs.f32(float %.sroa.6.2)
  %332 = fcmp ogt float %331, 0.000000e+00
  %.sroa.speculated28.i131.i = select i1 %332, float %331, float 0.000000e+00
  %333 = tail call noundef float @llvm.fabs.f32(float %.sroa.15.1)
  %334 = fcmp olt float %.sroa.speculated28.i131.i, %333
  %.sroa.speculated24.i132.i = select i1 %334, float %333, float %.sroa.speculated28.i131.i
  %335 = tail call noundef float @llvm.fabs.f32(float %.sroa.24.2)
  %336 = fcmp olt float %.sroa.speculated24.i132.i, %335
  %.sroa.speculated20.i133.i = select i1 %336, float %335, float %.sroa.speculated24.i132.i
  %337 = tail call noundef float @llvm.fabs.f32(float %.sroa.48.1)
  %338 = fcmp olt float %.sroa.speculated20.i133.i, %337
  %.sroa.speculated12.i135.i = select i1 %338, float %337, float %.sroa.speculated20.i133.i
  %339 = fcmp ogt float %.sroa.speculated12.i135.i, %52
  %340 = icmp samesign ult i32 %.082.i, 19
  %341 = select i1 %339, i1 %340, i1 false
  br i1 %341, label %.preheader145.i, label %.loopexit146.i, !llvm.loop !60

.loopexit146.i:                                   ; preds = %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.thread.i, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i, %6
  %.sroa.66.0 = phi float [ %23, %6 ], [ %.sroa.66.2, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i ], [ %.sroa.66.3, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.thread.i ]
  %.sroa.33.0 = phi float [ %15, %6 ], [ %.sroa.33.2, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i ], [ %.sroa.33.3, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.thread.i ]
  %.sroa.0.0 = phi float [ %7, %6 ], [ %.sroa.0.3, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i ], [ %.sroa.0.3, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.thread.i ]
  store float %.sroa.0.0, ptr %2, align 4, !tbaa !26
  %342 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %.sroa.33.0, ptr %342, align 4, !tbaa !29
  %343 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %.sroa.66.0, ptr %343, align 4, !tbaa !30
  br label %344

344:                                              ; preds = %.loopexit.i, %.loopexit146.i
  %indvars.iv154.i = phi i64 [ 0, %.loopexit146.i ], [ %indvars.iv.next155.i, %.loopexit.i ]
  %345 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv154.i
  %346 = load float, ptr %345, align 4, !tbaa !32
  %347 = fcmp olt float %346, 0.000000e+00
  br i1 %347, label %348, label %.loopexit.i

348:                                              ; preds = %344
  %349 = fneg float %346
  store float %349, ptr %345, align 4, !tbaa !32
  %invariant.gep.i = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv154.i
  br label %350

350:                                              ; preds = %350, %348
  %indvars.iv.i = phi i64 [ 0, %348 ], [ %indvars.iv.next.i, %350 ]
  %gep.i = getelementptr inbounds nuw [12 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  %351 = load float, ptr %gep.i, align 4, !tbaa !32
  %352 = fneg float %351
  store float %352, ptr %gep.i, align 4, !tbaa !32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.loopexit.i, label %350, !llvm.loop !61

.loopexit.i:                                      ; preds = %350, %344
  %indvars.iv.next155.i = add nuw nsw i64 %indvars.iv154.i, 1
  %exitcond157.not.i = icmp eq i64 %indvars.iv.next155.i, 3
  br i1 %exitcond157.not.i, label %.lr.ph.preheader.i, label %344, !llvm.loop !62

.lr.ph.preheader.i:                               ; preds = %.loopexit.i, %._crit_edge.i
  %indvars.iv164.i = phi i64 [ %indvars.iv.next165.i, %._crit_edge.i ], [ 2, %.loopexit.i ]
  %353 = phi i1 [ false, %._crit_edge.i ], [ true, %.loopexit.i ]
  br label %.lr.ph.i

354:                                              ; preds = %._crit_edge.i
  br i1 %5, label %372, label %_ZN9Imath_3_212_GLOBAL__N_117twoSidedJacobiSVDIfEEvNS_8Matrix33IT_EERS4_RNS_4Vec3IS3_EES5_S3_b.exit

._crit_edge.i:                                    ; preds = %_ZN9Imath_3_212_GLOBAL__N_111swapColumnsIfEEvRNS_8Matrix33IT_EEii.exit140.i
  %indvars.iv.next165.i = add nsw i64 %indvars.iv164.i, -1
  br i1 %353, label %.lr.ph.preheader.i, label %354, !llvm.loop !63

.lr.ph.i:                                         ; preds = %_ZN9Imath_3_212_GLOBAL__N_111swapColumnsIfEEvRNS_8Matrix33IT_EEii.exit140.i, %.lr.ph.preheader.i
  %indvars.iv158.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next159.i, %_ZN9Imath_3_212_GLOBAL__N_111swapColumnsIfEEvRNS_8Matrix33IT_EEii.exit140.i ]
  %355 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv158.i
  %356 = load float, ptr %355, align 4, !tbaa !32
  %indvars.iv.next159.i = add nuw nsw i64 %indvars.iv158.i, 1
  %357 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.next159.i
  %358 = load float, ptr %357, align 4, !tbaa !32
  %359 = fcmp olt float %356, %358
  br i1 %359, label %360, label %_ZN9Imath_3_212_GLOBAL__N_111swapColumnsIfEEvRNS_8Matrix33IT_EEii.exit140.i

360:                                              ; preds = %.lr.ph.i
  store float %358, ptr %355, align 4, !tbaa !32
  store float %356, ptr %357, align 4, !tbaa !32
  br label %361

361:                                              ; preds = %361, %360
  %indvars.iv.i.i = phi i64 [ 0, %360 ], [ %indvars.iv.next.i.i, %361 ]
  %362 = getelementptr inbounds nuw [12 x i8], ptr %1, i64 %indvars.iv.i.i
  %363 = getelementptr inbounds nuw [4 x i8], ptr %362, i64 %indvars.iv158.i
  %364 = getelementptr inbounds nuw [4 x i8], ptr %362, i64 %indvars.iv.next159.i
  %365 = load float, ptr %363, align 4, !tbaa !32
  %366 = load float, ptr %364, align 4, !tbaa !32
  store float %366, ptr %363, align 4, !tbaa !32
  store float %365, ptr %364, align 4, !tbaa !32
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN9Imath_3_212_GLOBAL__N_111swapColumnsIfEEvRNS_8Matrix33IT_EEii.exit.i, label %361, !llvm.loop !64

_ZN9Imath_3_212_GLOBAL__N_111swapColumnsIfEEvRNS_8Matrix33IT_EEii.exit.i: ; preds = %361, %_ZN9Imath_3_212_GLOBAL__N_111swapColumnsIfEEvRNS_8Matrix33IT_EEii.exit.i
  %indvars.iv.i137.i = phi i64 [ %indvars.iv.next.i138.i, %_ZN9Imath_3_212_GLOBAL__N_111swapColumnsIfEEvRNS_8Matrix33IT_EEii.exit.i ], [ 0, %361 ]
  %367 = getelementptr inbounds nuw [12 x i8], ptr %3, i64 %indvars.iv.i137.i
  %368 = getelementptr inbounds nuw [4 x i8], ptr %367, i64 %indvars.iv158.i
  %369 = getelementptr inbounds nuw [4 x i8], ptr %367, i64 %indvars.iv.next159.i
  %370 = load float, ptr %368, align 4, !tbaa !32
  %371 = load float, ptr %369, align 4, !tbaa !32
  store float %371, ptr %368, align 4, !tbaa !32
  store float %370, ptr %369, align 4, !tbaa !32
  %indvars.iv.next.i138.i = add nuw nsw i64 %indvars.iv.i137.i, 1
  %exitcond.not.i139.i = icmp eq i64 %indvars.iv.next.i138.i, 3
  br i1 %exitcond.not.i139.i, label %_ZN9Imath_3_212_GLOBAL__N_111swapColumnsIfEEvRNS_8Matrix33IT_EEii.exit140.i, label %_ZN9Imath_3_212_GLOBAL__N_111swapColumnsIfEEvRNS_8Matrix33IT_EEii.exit.i, !llvm.loop !64

_ZN9Imath_3_212_GLOBAL__N_111swapColumnsIfEEvRNS_8Matrix33IT_EEii.exit140.i: ; preds = %_ZN9Imath_3_212_GLOBAL__N_111swapColumnsIfEEvRNS_8Matrix33IT_EEii.exit.i, %.lr.ph.i
  %exitcond163.not.i = icmp eq i64 %indvars.iv.next159.i, %indvars.iv164.i
  br i1 %exitcond163.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !65

372:                                              ; preds = %354
  %373 = load float, ptr %1, align 4, !tbaa !32
  %374 = load float, ptr %27, align 4, !tbaa !32
  %375 = load float, ptr %31, align 4, !tbaa !32
  %376 = load float, ptr %28, align 4, !tbaa !32
  %377 = load float, ptr %30, align 4, !tbaa !32
  %378 = fneg float %377
  %379 = fmul float %376, %378
  %380 = tail call float @llvm.fmuladd.f32(float %374, float %375, float %379)
  %381 = load float, ptr %24, align 4, !tbaa !32
  %382 = load float, ptr %29, align 4, !tbaa !32
  %383 = load float, ptr %26, align 4, !tbaa !32
  %384 = fneg float %375
  %385 = fmul float %383, %384
  %386 = tail call float @llvm.fmuladd.f32(float %376, float %382, float %385)
  %387 = fmul float %381, %386
  %388 = tail call float @llvm.fmuladd.f32(float %373, float %380, float %387)
  %389 = load float, ptr %25, align 4, !tbaa !32
  %390 = fneg float %382
  %391 = fmul float %374, %390
  %392 = tail call float @llvm.fmuladd.f32(float %383, float %377, float %391)
  %393 = tail call noundef float @llvm.fmuladd.f32(float %389, float %392, float %388)
  %394 = fcmp olt float %393, 0.000000e+00
  br i1 %394, label %.preheader142.i, label %402

395:                                              ; preds = %.preheader142.i
  %396 = load float, ptr %343, align 4, !tbaa !30
  %397 = fneg float %396
  store float %397, ptr %343, align 4, !tbaa !30
  br label %402

.preheader142.i:                                  ; preds = %372, %.preheader142.i
  %indvars.iv167.i = phi i64 [ %indvars.iv.next168.i, %.preheader142.i ], [ 0, %372 ]
  %398 = getelementptr inbounds nuw [12 x i8], ptr %1, i64 %indvars.iv167.i
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %400 = load float, ptr %399, align 4, !tbaa !32
  %401 = fneg float %400
  store float %401, ptr %399, align 4, !tbaa !32
  %indvars.iv.next168.i = add nuw nsw i64 %indvars.iv167.i, 1
  %exitcond170.not.i = icmp eq i64 %indvars.iv.next168.i, 3
  br i1 %exitcond170.not.i, label %395, label %.preheader142.i, !llvm.loop !66

402:                                              ; preds = %395, %372
  %403 = load float, ptr %3, align 4, !tbaa !32
  %404 = load float, ptr %35, align 4, !tbaa !32
  %405 = load float, ptr %39, align 4, !tbaa !32
  %406 = load float, ptr %36, align 4, !tbaa !32
  %407 = load float, ptr %38, align 4, !tbaa !32
  %408 = fneg float %407
  %409 = fmul float %406, %408
  %410 = tail call float @llvm.fmuladd.f32(float %404, float %405, float %409)
  %411 = load float, ptr %32, align 4, !tbaa !32
  %412 = load float, ptr %37, align 4, !tbaa !32
  %413 = load float, ptr %34, align 4, !tbaa !32
  %414 = fneg float %405
  %415 = fmul float %413, %414
  %416 = tail call float @llvm.fmuladd.f32(float %406, float %412, float %415)
  %417 = fmul float %411, %416
  %418 = tail call float @llvm.fmuladd.f32(float %403, float %410, float %417)
  %419 = load float, ptr %33, align 4, !tbaa !32
  %420 = fneg float %412
  %421 = fmul float %404, %420
  %422 = tail call float @llvm.fmuladd.f32(float %413, float %407, float %421)
  %423 = tail call noundef float @llvm.fmuladd.f32(float %419, float %422, float %418)
  %424 = fcmp olt float %423, 0.000000e+00
  br i1 %424, label %.preheader.i, label %_ZN9Imath_3_212_GLOBAL__N_117twoSidedJacobiSVDIfEEvNS_8Matrix33IT_EERS4_RNS_4Vec3IS3_EES5_S3_b.exit

425:                                              ; preds = %.preheader.i
  %426 = load float, ptr %343, align 4, !tbaa !30
  %427 = fneg float %426
  store float %427, ptr %343, align 4, !tbaa !30
  br label %_ZN9Imath_3_212_GLOBAL__N_117twoSidedJacobiSVDIfEEvNS_8Matrix33IT_EERS4_RNS_4Vec3IS3_EES5_S3_b.exit

.preheader.i:                                     ; preds = %402, %.preheader.i
  %indvars.iv171.i = phi i64 [ %indvars.iv.next172.i, %.preheader.i ], [ 0, %402 ]
  %428 = getelementptr inbounds nuw [12 x i8], ptr %3, i64 %indvars.iv171.i
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %430 = load float, ptr %429, align 4, !tbaa !32
  %431 = fneg float %430
  store float %431, ptr %429, align 4, !tbaa !32
  %indvars.iv.next172.i = add nuw nsw i64 %indvars.iv171.i, 1
  %exitcond174.not.i = icmp eq i64 %indvars.iv.next172.i, 3
  br i1 %exitcond174.not.i, label %425, label %.preheader.i, !llvm.loop !67

_ZN9Imath_3_212_GLOBAL__N_117twoSidedJacobiSVDIfEEvNS_8Matrix33IT_EERS4_RNS_4Vec3IS3_EES5_S3_b.exit: ; preds = %354, %402, %425
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN9Imath_3_29jacobiSVDIfEEvRKNS_8Matrix44IT_EERS3_RNS_4Vec4IS2_EES6_S2_b(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(64) %3, float noundef %4, i1 noundef zeroext %5) local_unnamed_addr #3 comdat {
  %7 = alloca %"class.Imath_3_2::Vec4", align 4
  %8 = alloca %"class.Imath_3_2::Vec4", align 4
  %9 = alloca %"class.Imath_3_2::Matrix44.2", align 4
  %10 = load float, ptr %0, align 4, !tbaa !32
  store float %10, ptr %9, align 4, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load float, ptr %11, align 4, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float %12, ptr %13, align 4, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load float, ptr %14, align 4, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float %15, ptr %16, align 4, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load float, ptr %17, align 4, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store float %18, ptr %19, align 4, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load float, ptr %20, align 4, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store float %21, ptr %22, align 4, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %24 = load float, ptr %23, align 4, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store float %24, ptr %25, align 4, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load float, ptr %26, align 4, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store float %27, ptr %28, align 4, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %30 = load float, ptr %29, align 4, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store float %30, ptr %31, align 4, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load float, ptr %32, align 4, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store float %33, ptr %34, align 4, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %36 = load float, ptr %35, align 4, !tbaa !32
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store float %36, ptr %37, align 4, !tbaa !32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load float, ptr %38, align 4, !tbaa !32
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store float %39, ptr %40, align 4, !tbaa !32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %42 = load float, ptr %41, align 4, !tbaa !32
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store float %42, ptr %43, align 4, !tbaa !32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load float, ptr %44, align 4, !tbaa !32
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store float %45, ptr %46, align 4, !tbaa !32
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %48 = load float, ptr %47, align 4, !tbaa !32
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store float %48, ptr %49, align 4, !tbaa !32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = load float, ptr %50, align 4, !tbaa !32
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store float %51, ptr %52, align 4, !tbaa !32
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %54 = load float, ptr %53, align 4, !tbaa !32
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 60
  store float %54, ptr %55, align 4, !tbaa !32
  store float 1.000000e+00, ptr %1, align 4, !tbaa !32
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %57, align 4, !tbaa !32
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %59, align 4, !tbaa !32
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %61, align 4, !tbaa !32
  store float 1.000000e+00, ptr %3, align 4, !tbaa !32
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %63, align 4, !tbaa !32
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %65, align 4, !tbaa !32
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %67, align 4, !tbaa !32
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %69, %6
  %indvars.iv16.i.i = phi i64 [ 0, %6 ], [ %indvars.iv.next17.i.i, %69 ]
  %.01013.i.i = phi float [ 0.000000e+00, %6 ], [ %.2.i.i, %69 ]
  %68 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %indvars.iv16.i.i
  br label %70

69:                                               ; preds = %76
  %indvars.iv.next17.i.i = add nuw nsw i64 %indvars.iv16.i.i, 1
  %exitcond19.not.i.i = icmp eq i64 %indvars.iv.next17.i.i, 4
  br i1 %exitcond19.not.i.i, label %_ZN9Imath_3_212_GLOBAL__N_110maxOffDiagIfEET_RKNS_8Matrix44IS2_EE.exit.i, label %.preheader.i.i, !llvm.loop !68

70:                                               ; preds = %76, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %76 ]
  %.111.i.i = phi float [ %.01013.i.i, %.preheader.i.i ], [ %.2.i.i, %76 ]
  %.not.i.i = icmp eq i64 %indvars.iv16.i.i, %indvars.iv.i.i
  br i1 %.not.i.i, label %76, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv.i.i
  %73 = load float, ptr %72, align 4, !tbaa !32
  %74 = tail call noundef float @llvm.fabs.f32(float %73)
  %75 = fcmp olt float %.111.i.i, %74
  %.sroa.speculated.i.i = select i1 %75, float %74, float %.111.i.i
  br label %76

76:                                               ; preds = %71, %70
  %.2.i.i = phi float [ %.111.i.i, %70 ], [ %.sroa.speculated.i.i, %71 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %69, label %70, !llvm.loop !69

_ZN9Imath_3_212_GLOBAL__N_110maxOffDiagIfEET_RKNS_8Matrix44IS2_EE.exit.i: ; preds = %69
  %77 = fmul float %4, %.2.i.i
  %78 = fcmp une float %77, 0.000000e+00
  br i1 %78, label %.preheader164.i, label %.loopexit165.i

.preheader164.i:                                  ; preds = %_ZN9Imath_3_212_GLOBAL__N_110maxOffDiagIfEET_RKNS_8Matrix44IS2_EE.exit.i, %_ZN9Imath_3_212_GLOBAL__N_110maxOffDiagIfEET_RKNS_8Matrix44IS2_EE.exit158.i
  %.0137.i = phi i32 [ %79, %_ZN9Imath_3_212_GLOBAL__N_110maxOffDiagIfEET_RKNS_8Matrix44IS2_EE.exit158.i ], [ 0, %_ZN9Imath_3_212_GLOBAL__N_110maxOffDiagIfEET_RKNS_8Matrix44IS2_EE.exit.i ]
  %79 = add nuw nsw i32 %.0137.i, 1
  %80 = call fastcc noundef zeroext i1 @_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfEEbRNS_8Matrix44IT_EEiiS5_S5_S3_(ptr noundef nonnull align 4 dereferenceable(64) %9, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %3, float noundef %4)
  %81 = call fastcc noundef zeroext i1 @_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfEEbRNS_8Matrix44IT_EEiiS5_S5_S3_(ptr noundef nonnull align 4 dereferenceable(64) %9, i32 noundef 0, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %3, float noundef %4)
  %82 = or i1 %80, %81
  %83 = call fastcc noundef zeroext i1 @_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfEEbRNS_8Matrix44IT_EEiiS5_S5_S3_(ptr noundef nonnull align 4 dereferenceable(64) %9, i32 noundef 0, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %3, float noundef %4)
  %84 = or i1 %83, %82
  %85 = call fastcc noundef zeroext i1 @_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfEEbRNS_8Matrix44IT_EEiiS5_S5_S3_(ptr noundef nonnull align 4 dereferenceable(64) %9, i32 noundef 1, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %3, float noundef %4)
  %86 = or i1 %85, %84
  %87 = call fastcc noundef zeroext i1 @_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfEEbRNS_8Matrix44IT_EEiiS5_S5_S3_(ptr noundef nonnull align 4 dereferenceable(64) %9, i32 noundef 1, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %3, float noundef %4)
  %88 = or i1 %87, %86
  %89 = call fastcc noundef zeroext i1 @_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfEEbRNS_8Matrix44IT_EEiiS5_S5_S3_(ptr noundef nonnull align 4 dereferenceable(64) %9, i32 noundef 2, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %3, float noundef %4)
  %90 = or i1 %89, %88
  br i1 %90, label %.preheader.i146.i, label %.loopexit165.i.loopexit

.preheader.i146.i:                                ; preds = %.preheader164.i, %92
  %indvars.iv16.i147.i = phi i64 [ %indvars.iv.next17.i156.i, %92 ], [ 0, %.preheader164.i ]
  %.01013.i148.i = phi float [ %.2.i153.i, %92 ], [ 0.000000e+00, %.preheader164.i ]
  %91 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %indvars.iv16.i147.i
  br label %93

92:                                               ; preds = %99
  %indvars.iv.next17.i156.i = add nuw nsw i64 %indvars.iv16.i147.i, 1
  %exitcond19.not.i157.i = icmp eq i64 %indvars.iv.next17.i156.i, 4
  br i1 %exitcond19.not.i157.i, label %_ZN9Imath_3_212_GLOBAL__N_110maxOffDiagIfEET_RKNS_8Matrix44IS2_EE.exit158.i, label %.preheader.i146.i, !llvm.loop !68

93:                                               ; preds = %99, %.preheader.i146.i
  %indvars.iv.i149.i = phi i64 [ 0, %.preheader.i146.i ], [ %indvars.iv.next.i154.i, %99 ]
  %.111.i150.i = phi float [ %.01013.i148.i, %.preheader.i146.i ], [ %.2.i153.i, %99 ]
  %.not.i151.i = icmp eq i64 %indvars.iv16.i147.i, %indvars.iv.i149.i
  br i1 %.not.i151.i, label %99, label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %indvars.iv.i149.i
  %96 = load float, ptr %95, align 4, !tbaa !32
  %97 = tail call noundef float @llvm.fabs.f32(float %96)
  %98 = fcmp olt float %.111.i150.i, %97
  %.sroa.speculated.i152.i = select i1 %98, float %97, float %.111.i150.i
  br label %99

99:                                               ; preds = %94, %93
  %.2.i153.i = phi float [ %.111.i150.i, %93 ], [ %.sroa.speculated.i152.i, %94 ]
  %indvars.iv.next.i154.i = add nuw nsw i64 %indvars.iv.i149.i, 1
  %exitcond.not.i155.i = icmp eq i64 %indvars.iv.next.i154.i, 4
  br i1 %exitcond.not.i155.i, label %92, label %93, !llvm.loop !69

_ZN9Imath_3_212_GLOBAL__N_110maxOffDiagIfEET_RKNS_8Matrix44IS2_EE.exit158.i: ; preds = %92
  %100 = fcmp ogt float %.2.i153.i, %77
  %101 = icmp samesign ult i32 %.0137.i, 19
  %102 = select i1 %100, i1 %101, i1 false
  br i1 %102, label %.preheader164.i, label %.loopexit165.i.loopexit, !llvm.loop !70

.loopexit165.i.loopexit:                          ; preds = %.preheader164.i, %_ZN9Imath_3_212_GLOBAL__N_110maxOffDiagIfEET_RKNS_8Matrix44IS2_EE.exit158.i
  %.pre = load float, ptr %9, align 4, !tbaa !32
  %.pre5 = load float, ptr %25, align 4, !tbaa !32
  %.pre6 = load float, ptr %40, align 4, !tbaa !32
  %.pre7 = load float, ptr %55, align 4, !tbaa !32
  br label %.loopexit165.i

.loopexit165.i:                                   ; preds = %.loopexit165.i.loopexit, %_ZN9Imath_3_212_GLOBAL__N_110maxOffDiagIfEET_RKNS_8Matrix44IS2_EE.exit.i
  %103 = phi float [ %.pre7, %.loopexit165.i.loopexit ], [ %54, %_ZN9Imath_3_212_GLOBAL__N_110maxOffDiagIfEET_RKNS_8Matrix44IS2_EE.exit.i ]
  %104 = phi float [ %.pre6, %.loopexit165.i.loopexit ], [ %39, %_ZN9Imath_3_212_GLOBAL__N_110maxOffDiagIfEET_RKNS_8Matrix44IS2_EE.exit.i ]
  %105 = phi float [ %.pre5, %.loopexit165.i.loopexit ], [ %24, %_ZN9Imath_3_212_GLOBAL__N_110maxOffDiagIfEET_RKNS_8Matrix44IS2_EE.exit.i ]
  %106 = phi float [ %.pre, %.loopexit165.i.loopexit ], [ %10, %_ZN9Imath_3_212_GLOBAL__N_110maxOffDiagIfEET_RKNS_8Matrix44IS2_EE.exit.i ]
  store float %106, ptr %2, align 4, !tbaa !71
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %105, ptr %107, align 4, !tbaa !73
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %104, ptr %108, align 4, !tbaa !74
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float %103, ptr %109, align 4, !tbaa !75
  br label %122

.preheader163.i:                                  ; preds = %.loopexit.i
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %132

122:                                              ; preds = %.loopexit.i, %.loopexit165.i
  %indvars.iv184.i = phi i64 [ 0, %.loopexit165.i ], [ %indvars.iv.next185.i, %.loopexit.i ]
  %123 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv184.i
  %124 = load float, ptr %123, align 4, !tbaa !32
  %125 = fcmp olt float %124, 0.000000e+00
  br i1 %125, label %126, label %.loopexit.i

126:                                              ; preds = %122
  %127 = fneg float %124
  store float %127, ptr %123, align 4, !tbaa !32
  %invariant.gep.i = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv184.i
  br label %128

128:                                              ; preds = %128, %126
  %indvars.iv.i = phi i64 [ 0, %126 ], [ %indvars.iv.next.i, %128 ]
  %gep.i = getelementptr inbounds nuw [16 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  %129 = load float, ptr %gep.i, align 4, !tbaa !32
  %130 = fneg float %129
  store float %130, ptr %gep.i, align 4, !tbaa !32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.loopexit.i, label %128, !llvm.loop !76

.loopexit.i:                                      ; preds = %128, %122
  %indvars.iv.next185.i = add nuw nsw i64 %indvars.iv184.i, 1
  %exitcond187.not.i = icmp eq i64 %indvars.iv.next185.i, 4
  br i1 %exitcond187.not.i, label %.preheader163.i, label %122, !llvm.loop !77

131:                                              ; preds = %173
  br i1 %5, label %180, label %_ZN9Imath_3_212_GLOBAL__N_117twoSidedJacobiSVDIfEEvNS_8Matrix44IT_EERS4_RNS_4Vec4IS3_EES5_S3_b.exit

132:                                              ; preds = %173, %.preheader163.i
  %indvars.iv209.i = phi i64 [ 1, %.preheader163.i ], [ %indvars.iv.next210.i, %173 ]
  %indvars.iv196.i = phi i64 [ 0, %.preheader163.i ], [ %indvars.iv.next197.i, %173 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %133 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv209.i
  %134 = load float, ptr %133, align 4, !tbaa !32
  %135 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %indvars.iv209.i
  %136 = load float, ptr %135, align 4, !tbaa !32
  %137 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %indvars.iv209.i
  %138 = load float, ptr %137, align 4, !tbaa !32
  %139 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %indvars.iv209.i
  %140 = load float, ptr %139, align 4, !tbaa !32
  store float %134, ptr %7, align 4, !tbaa !71
  store float %136, ptr %113, align 4, !tbaa !73
  store float %138, ptr %114, align 4, !tbaa !74
  store float %140, ptr %115, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %141 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv209.i
  %142 = load float, ptr %141, align 4, !tbaa !32
  %143 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %indvars.iv209.i
  %144 = load float, ptr %143, align 4, !tbaa !32
  %145 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %indvars.iv209.i
  %146 = load float, ptr %145, align 4, !tbaa !32
  %147 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %indvars.iv209.i
  %148 = load float, ptr %147, align 4, !tbaa !32
  store float %142, ptr %8, align 4, !tbaa !71
  store float %144, ptr %119, align 4, !tbaa !73
  store float %146, ptr %120, align 4, !tbaa !74
  store float %148, ptr %121, align 4, !tbaa !75
  %149 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv209.i
  %150 = load float, ptr %149, align 4, !tbaa !32
  %151 = tail call noundef float @llvm.fabs.f32(float %150)
  br label %152

152:                                              ; preds = %160, %132
  %indvars.iv198.i = phi i64 [ %indvars.iv.next199.i, %160 ], [ %indvars.iv196.i, %132 ]
  %153 = getelementptr [4 x i8], ptr %2, i64 %indvars.iv198.i
  %154 = load float, ptr %153, align 4, !tbaa !32
  %155 = tail call noundef float @llvm.fabs.f32(float %154)
  %156 = fcmp olt float %155, %151
  br i1 %156, label %.preheader161.i, label %167

.preheader161.i:                                  ; preds = %152
  %invariant.gep168.i = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv198.i
  br label %157

.preheader160.i:                                  ; preds = %157
  %invariant.gep171.i = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv198.i
  br label %164

157:                                              ; preds = %157, %.preheader161.i
  %indvars.iv188.i = phi i64 [ 0, %.preheader161.i ], [ %indvars.iv.next189.i, %157 ]
  %gep169.i = getelementptr inbounds nuw [16 x i8], ptr %invariant.gep168.i, i64 %indvars.iv188.i
  %158 = load float, ptr %gep169.i, align 4, !tbaa !32
  %159 = getelementptr i8, ptr %gep169.i, i64 4
  store float %158, ptr %159, align 4, !tbaa !32
  %indvars.iv.next189.i = add nuw nsw i64 %indvars.iv188.i, 1
  %exitcond191.not.i = icmp eq i64 %indvars.iv.next189.i, 4
  br i1 %exitcond191.not.i, label %.preheader160.i, label %157, !llvm.loop !78

160:                                              ; preds = %164
  %161 = load float, ptr %153, align 4, !tbaa !32
  %162 = getelementptr i8, ptr %153, i64 4
  store float %161, ptr %162, align 4, !tbaa !32
  %indvars.iv.next199.i = add nsw i64 %indvars.iv198.i, -1
  %163 = icmp slt i64 %indvars.iv198.i, 1
  br i1 %163, label %167, label %152, !llvm.loop !79

164:                                              ; preds = %164, %.preheader160.i
  %indvars.iv192.i = phi i64 [ 0, %.preheader160.i ], [ %indvars.iv.next193.i, %164 ]
  %gep172.i = getelementptr inbounds nuw [16 x i8], ptr %invariant.gep171.i, i64 %indvars.iv192.i
  %165 = load float, ptr %gep172.i, align 4, !tbaa !32
  %166 = getelementptr i8, ptr %gep172.i, i64 4
  store float %165, ptr %166, align 4, !tbaa !32
  %indvars.iv.next193.i = add nuw nsw i64 %indvars.iv192.i, 1
  %exitcond195.not.i = icmp eq i64 %indvars.iv.next193.i, 4
  br i1 %exitcond195.not.i, label %160, label %164, !llvm.loop !80

167:                                              ; preds = %160, %152
  %.1.i = phi i64 [ -1, %160 ], [ %indvars.iv198.i, %152 ]
  %sext.i = shl i64 %.1.i, 32
  %168 = ashr exact i64 %sext.i, 32
  %invariant.gep174.i = getelementptr [4 x i8], ptr %1, i64 %168
  br label %169

.preheader162.i:                                  ; preds = %169
  %invariant.gep177.i = getelementptr [4 x i8], ptr %3, i64 %168
  br label %176

169:                                              ; preds = %169, %167
  %indvars.iv201.i = phi i64 [ 0, %167 ], [ %indvars.iv.next202.i, %169 ]
  %170 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv201.i
  %171 = load float, ptr %170, align 4, !tbaa !32
  %gep175.i = getelementptr [16 x i8], ptr %invariant.gep174.i, i64 %indvars.iv201.i
  %172 = getelementptr i8, ptr %gep175.i, i64 4
  store float %171, ptr %172, align 4, !tbaa !32
  %indvars.iv.next202.i = add nuw nsw i64 %indvars.iv201.i, 1
  %exitcond204.not.i = icmp eq i64 %indvars.iv.next202.i, 4
  br i1 %exitcond204.not.i, label %.preheader162.i, label %169, !llvm.loop !81

173:                                              ; preds = %176
  %174 = getelementptr [4 x i8], ptr %2, i64 %168
  %175 = getelementptr i8, ptr %174, i64 4
  store float %150, ptr %175, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next210.i = add nuw nsw i64 %indvars.iv209.i, 1
  %indvars.iv.next197.i = add nuw nsw i64 %indvars.iv196.i, 1
  %exitcond212.not.i = icmp eq i64 %indvars.iv.next197.i, 3
  br i1 %exitcond212.not.i, label %131, label %132, !llvm.loop !82

176:                                              ; preds = %176, %.preheader162.i
  %indvars.iv205.i = phi i64 [ 0, %.preheader162.i ], [ %indvars.iv.next206.i, %176 ]
  %177 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv205.i
  %178 = load float, ptr %177, align 4, !tbaa !32
  %gep178.i = getelementptr [16 x i8], ptr %invariant.gep177.i, i64 %indvars.iv205.i
  %179 = getelementptr i8, ptr %gep178.i, i64 4
  store float %178, ptr %179, align 4, !tbaa !32
  %indvars.iv.next206.i = add nuw nsw i64 %indvars.iv205.i, 1
  %exitcond208.not.i = icmp eq i64 %indvars.iv.next206.i, 4
  br i1 %exitcond208.not.i, label %173, label %176, !llvm.loop !83

180:                                              ; preds = %131
  %181 = tail call noundef float @_ZNK9Imath_3_28Matrix44IfE11determinantEv(ptr noundef nonnull align 4 dereferenceable(64) %1) #12
  %182 = fcmp olt float %181, 0.000000e+00
  br i1 %182, label %.preheader159.i, label %190

183:                                              ; preds = %.preheader159.i
  %184 = load float, ptr %109, align 4, !tbaa !75
  %185 = fneg float %184
  store float %185, ptr %109, align 4, !tbaa !75
  br label %190

.preheader159.i:                                  ; preds = %180, %.preheader159.i
  %indvars.iv213.i = phi i64 [ %indvars.iv.next214.i, %.preheader159.i ], [ 0, %180 ]
  %186 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %indvars.iv213.i
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 12
  %188 = load float, ptr %187, align 4, !tbaa !32
  %189 = fneg float %188
  store float %189, ptr %187, align 4, !tbaa !32
  %indvars.iv.next214.i = add nuw nsw i64 %indvars.iv213.i, 1
  %exitcond216.not.i = icmp eq i64 %indvars.iv.next214.i, 4
  br i1 %exitcond216.not.i, label %183, label %.preheader159.i, !llvm.loop !84

190:                                              ; preds = %183, %180
  %191 = tail call noundef float @_ZNK9Imath_3_28Matrix44IfE11determinantEv(ptr noundef nonnull align 4 dereferenceable(64) %3) #12
  %192 = fcmp olt float %191, 0.000000e+00
  br i1 %192, label %.preheader.i, label %_ZN9Imath_3_212_GLOBAL__N_117twoSidedJacobiSVDIfEEvNS_8Matrix44IT_EERS4_RNS_4Vec4IS3_EES5_S3_b.exit

193:                                              ; preds = %.preheader.i
  %194 = load float, ptr %109, align 4, !tbaa !75
  %195 = fneg float %194
  store float %195, ptr %109, align 4, !tbaa !75
  br label %_ZN9Imath_3_212_GLOBAL__N_117twoSidedJacobiSVDIfEEvNS_8Matrix44IT_EERS4_RNS_4Vec4IS3_EES5_S3_b.exit

.preheader.i:                                     ; preds = %190, %.preheader.i
  %indvars.iv217.i = phi i64 [ %indvars.iv.next218.i, %.preheader.i ], [ 0, %190 ]
  %196 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv217.i
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 12
  %198 = load float, ptr %197, align 4, !tbaa !32
  %199 = fneg float %198
  store float %199, ptr %197, align 4, !tbaa !32
  %indvars.iv.next218.i = add nuw nsw i64 %indvars.iv217.i, 1
  %exitcond220.not.i = icmp eq i64 %indvars.iv.next218.i, 4
  br i1 %exitcond220.not.i, label %193, label %.preheader.i, !llvm.loop !85

_ZN9Imath_3_212_GLOBAL__N_117twoSidedJacobiSVDIfEEvNS_8Matrix44IT_EERS4_RNS_4Vec4IS3_EES5_S3_b.exit: ; preds = %131, %190, %193
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN9Imath_3_29jacobiSVDIdEEvRKNS_8Matrix44IT_EERS3_RNS_4Vec4IS2_EES6_S2_b(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(128) %3, double noundef %4, i1 noundef zeroext %5) local_unnamed_addr #3 comdat {
  %7 = alloca %"class.Imath_3_2::Vec4.3", align 8
  %8 = alloca %"class.Imath_3_2::Vec4.3", align 8
  %9 = alloca %"class.Imath_3_2::Matrix44", align 8
  %10 = load double, ptr %0, align 8, !tbaa !3
  store double %10, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double %12, ptr %13, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load double, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double %15, ptr %16, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load double, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store double %18, ptr %19, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load double, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store double %21, ptr %22, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load double, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store double %24, ptr %25, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load double, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store double %27, ptr %28, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load double, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store double %30, ptr %31, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load double, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store double %33, ptr %34, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load double, ptr %35, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store double %36, ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = load double, ptr %38, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store double %39, ptr %40, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = load double, ptr %41, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store double %42, ptr %43, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %45 = load double, ptr %44, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store double %45, ptr %46, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %48 = load double, ptr %47, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store double %48, ptr %49, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %51 = load double, ptr %50, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store double %51, ptr %52, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %54 = load double, ptr %53, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store double %54, ptr %55, align 8, !tbaa !3
  store double 1.000000e+00, ptr %1, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %57, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %58, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %59, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %60, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %61, align 8, !tbaa !3
  store double 1.000000e+00, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %62, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %63, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %65, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %66, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %67, align 8, !tbaa !3
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %69, %6
  %indvars.iv16.i.i = phi i64 [ 0, %6 ], [ %indvars.iv.next17.i.i, %69 ]
  %.01013.i.i = phi double [ 0.000000e+00, %6 ], [ %.2.i.i, %69 ]
  %68 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 %indvars.iv16.i.i
  br label %70

69:                                               ; preds = %76
  %indvars.iv.next17.i.i = add nuw nsw i64 %indvars.iv16.i.i, 1
  %exitcond19.not.i.i = icmp eq i64 %indvars.iv.next17.i.i, 4
  br i1 %exitcond19.not.i.i, label %_ZN9Imath_3_212_GLOBAL__N_110maxOffDiagIdEET_RKNS_8Matrix44IS2_EE.exit.i, label %.preheader.i.i, !llvm.loop !86

70:                                               ; preds = %76, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %76 ]
  %.111.i.i = phi double [ %.01013.i.i, %.preheader.i.i ], [ %.2.i.i, %76 ]
  %.not.i.i = icmp eq i64 %indvars.iv16.i.i, %indvars.iv.i.i
  br i1 %.not.i.i, label %76, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv.i.i
  %73 = load double, ptr %72, align 8, !tbaa !3
  %74 = tail call noundef double @llvm.fabs.f64(double %73)
  %75 = fcmp olt double %.111.i.i, %74
  %.sroa.speculated.i.i = select i1 %75, double %74, double %.111.i.i
  br label %76

76:                                               ; preds = %71, %70
  %.2.i.i = phi double [ %.111.i.i, %70 ], [ %.sroa.speculated.i.i, %71 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %69, label %70, !llvm.loop !87

_ZN9Imath_3_212_GLOBAL__N_110maxOffDiagIdEET_RKNS_8Matrix44IS2_EE.exit.i: ; preds = %69
  %77 = fmul double %4, %.2.i.i
  %78 = fcmp une double %77, 0.000000e+00
  br i1 %78, label %.preheader164.i, label %.loopexit165.i

.preheader164.i:                                  ; preds = %_ZN9Imath_3_212_GLOBAL__N_110maxOffDiagIdEET_RKNS_8Matrix44IS2_EE.exit.i, %_ZN9Imath_3_212_GLOBAL__N_110maxOffDiagIdEET_RKNS_8Matrix44IS2_EE.exit158.i
  %.0137.i = phi i32 [ %79, %_ZN9Imath_3_212_GLOBAL__N_110maxOffDiagIdEET_RKNS_8Matrix44IS2_EE.exit158.i ], [ 0, %_ZN9Imath_3_212_GLOBAL__N_110maxOffDiagIdEET_RKNS_8Matrix44IS2_EE.exit.i ]
  %79 = add nuw nsw i32 %.0137.i, 1
  %80 = call fastcc noundef zeroext i1 @_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdEEbRNS_8Matrix44IT_EEiiS5_S5_S3_(ptr noundef nonnull align 8 dereferenceable(128) %9, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(128) %3, double noundef %4)
  %81 = call fastcc noundef zeroext i1 @_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdEEbRNS_8Matrix44IT_EEiiS5_S5_S3_(ptr noundef nonnull align 8 dereferenceable(128) %9, i32 noundef 0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(128) %3, double noundef %4)
  %82 = or i1 %80, %81
  %83 = call fastcc noundef zeroext i1 @_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdEEbRNS_8Matrix44IT_EEiiS5_S5_S3_(ptr noundef nonnull align 8 dereferenceable(128) %9, i32 noundef 0, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(128) %3, double noundef %4)
  %84 = or i1 %83, %82
  %85 = call fastcc noundef zeroext i1 @_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdEEbRNS_8Matrix44IT_EEiiS5_S5_S3_(ptr noundef nonnull align 8 dereferenceable(128) %9, i32 noundef 1, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(128) %3, double noundef %4)
  %86 = or i1 %85, %84
  %87 = call fastcc noundef zeroext i1 @_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdEEbRNS_8Matrix44IT_EEiiS5_S5_S3_(ptr noundef nonnull align 8 dereferenceable(128) %9, i32 noundef 1, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(128) %3, double noundef %4)
  %88 = or i1 %87, %86
  %89 = call fastcc noundef zeroext i1 @_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdEEbRNS_8Matrix44IT_EEiiS5_S5_S3_(ptr noundef nonnull align 8 dereferenceable(128) %9, i32 noundef 2, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(128) %3, double noundef %4)
  %90 = or i1 %89, %88
  br i1 %90, label %.preheader.i146.i, label %.loopexit165.i.loopexit

.preheader.i146.i:                                ; preds = %.preheader164.i, %92
  %indvars.iv16.i147.i = phi i64 [ %indvars.iv.next17.i156.i, %92 ], [ 0, %.preheader164.i ]
  %.01013.i148.i = phi double [ %.2.i153.i, %92 ], [ 0.000000e+00, %.preheader164.i ]
  %91 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 %indvars.iv16.i147.i
  br label %93

92:                                               ; preds = %99
  %indvars.iv.next17.i156.i = add nuw nsw i64 %indvars.iv16.i147.i, 1
  %exitcond19.not.i157.i = icmp eq i64 %indvars.iv.next17.i156.i, 4
  br i1 %exitcond19.not.i157.i, label %_ZN9Imath_3_212_GLOBAL__N_110maxOffDiagIdEET_RKNS_8Matrix44IS2_EE.exit158.i, label %.preheader.i146.i, !llvm.loop !86

93:                                               ; preds = %99, %.preheader.i146.i
  %indvars.iv.i149.i = phi i64 [ 0, %.preheader.i146.i ], [ %indvars.iv.next.i154.i, %99 ]
  %.111.i150.i = phi double [ %.01013.i148.i, %.preheader.i146.i ], [ %.2.i153.i, %99 ]
  %.not.i151.i = icmp eq i64 %indvars.iv16.i147.i, %indvars.iv.i149.i
  br i1 %.not.i151.i, label %99, label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv.i149.i
  %96 = load double, ptr %95, align 8, !tbaa !3
  %97 = tail call noundef double @llvm.fabs.f64(double %96)
  %98 = fcmp olt double %.111.i150.i, %97
  %.sroa.speculated.i152.i = select i1 %98, double %97, double %.111.i150.i
  br label %99

99:                                               ; preds = %94, %93
  %.2.i153.i = phi double [ %.111.i150.i, %93 ], [ %.sroa.speculated.i152.i, %94 ]
  %indvars.iv.next.i154.i = add nuw nsw i64 %indvars.iv.i149.i, 1
  %exitcond.not.i155.i = icmp eq i64 %indvars.iv.next.i154.i, 4
  br i1 %exitcond.not.i155.i, label %92, label %93, !llvm.loop !87

_ZN9Imath_3_212_GLOBAL__N_110maxOffDiagIdEET_RKNS_8Matrix44IS2_EE.exit158.i: ; preds = %92
  %100 = fcmp ogt double %.2.i153.i, %77
  %101 = icmp samesign ult i32 %.0137.i, 19
  %102 = select i1 %100, i1 %101, i1 false
  br i1 %102, label %.preheader164.i, label %.loopexit165.i.loopexit, !llvm.loop !88

.loopexit165.i.loopexit:                          ; preds = %.preheader164.i, %_ZN9Imath_3_212_GLOBAL__N_110maxOffDiagIdEET_RKNS_8Matrix44IS2_EE.exit158.i
  %.pre = load double, ptr %9, align 8, !tbaa !3
  %.pre5 = load double, ptr %25, align 8, !tbaa !3
  %.pre6 = load double, ptr %40, align 8, !tbaa !3
  %.pre7 = load double, ptr %55, align 8, !tbaa !3
  br label %.loopexit165.i

.loopexit165.i:                                   ; preds = %.loopexit165.i.loopexit, %_ZN9Imath_3_212_GLOBAL__N_110maxOffDiagIdEET_RKNS_8Matrix44IS2_EE.exit.i
  %103 = phi double [ %.pre7, %.loopexit165.i.loopexit ], [ %54, %_ZN9Imath_3_212_GLOBAL__N_110maxOffDiagIdEET_RKNS_8Matrix44IS2_EE.exit.i ]
  %104 = phi double [ %.pre6, %.loopexit165.i.loopexit ], [ %39, %_ZN9Imath_3_212_GLOBAL__N_110maxOffDiagIdEET_RKNS_8Matrix44IS2_EE.exit.i ]
  %105 = phi double [ %.pre5, %.loopexit165.i.loopexit ], [ %24, %_ZN9Imath_3_212_GLOBAL__N_110maxOffDiagIdEET_RKNS_8Matrix44IS2_EE.exit.i ]
  %106 = phi double [ %.pre, %.loopexit165.i.loopexit ], [ %10, %_ZN9Imath_3_212_GLOBAL__N_110maxOffDiagIdEET_RKNS_8Matrix44IS2_EE.exit.i ]
  store double %106, ptr %2, align 8, !tbaa !89
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %105, ptr %107, align 8, !tbaa !91
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %104, ptr %108, align 8, !tbaa !92
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %103, ptr %109, align 8, !tbaa !93
  br label %122

.preheader163.i:                                  ; preds = %.loopexit.i
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %132

122:                                              ; preds = %.loopexit.i, %.loopexit165.i
  %indvars.iv184.i = phi i64 [ 0, %.loopexit165.i ], [ %indvars.iv.next185.i, %.loopexit.i ]
  %123 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv184.i
  %124 = load double, ptr %123, align 8, !tbaa !3
  %125 = fcmp olt double %124, 0.000000e+00
  br i1 %125, label %126, label %.loopexit.i

126:                                              ; preds = %122
  %127 = fneg double %124
  store double %127, ptr %123, align 8, !tbaa !3
  %invariant.gep.i = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv184.i
  br label %128

128:                                              ; preds = %128, %126
  %indvars.iv.i = phi i64 [ 0, %126 ], [ %indvars.iv.next.i, %128 ]
  %gep.i = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  %129 = load double, ptr %gep.i, align 8, !tbaa !3
  %130 = fneg double %129
  store double %130, ptr %gep.i, align 8, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.loopexit.i, label %128, !llvm.loop !94

.loopexit.i:                                      ; preds = %128, %122
  %indvars.iv.next185.i = add nuw nsw i64 %indvars.iv184.i, 1
  %exitcond187.not.i = icmp eq i64 %indvars.iv.next185.i, 4
  br i1 %exitcond187.not.i, label %.preheader163.i, label %122, !llvm.loop !95

131:                                              ; preds = %173
  br i1 %5, label %180, label %_ZN9Imath_3_212_GLOBAL__N_117twoSidedJacobiSVDIdEEvNS_8Matrix44IT_EERS4_RNS_4Vec4IS3_EES5_S3_b.exit

132:                                              ; preds = %173, %.preheader163.i
  %indvars.iv209.i = phi i64 [ 1, %.preheader163.i ], [ %indvars.iv.next210.i, %173 ]
  %indvars.iv196.i = phi i64 [ 0, %.preheader163.i ], [ %indvars.iv.next197.i, %173 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %133 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv209.i
  %134 = load double, ptr %133, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %indvars.iv209.i
  %136 = load double, ptr %135, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %indvars.iv209.i
  %138 = load double, ptr %137, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %indvars.iv209.i
  %140 = load double, ptr %139, align 8, !tbaa !3
  store double %134, ptr %7, align 8, !tbaa !89
  store double %136, ptr %113, align 8, !tbaa !91
  store double %138, ptr %114, align 8, !tbaa !92
  store double %140, ptr %115, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %141 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv209.i
  %142 = load double, ptr %141, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %indvars.iv209.i
  %144 = load double, ptr %143, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %indvars.iv209.i
  %146 = load double, ptr %145, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %indvars.iv209.i
  %148 = load double, ptr %147, align 8, !tbaa !3
  store double %142, ptr %8, align 8, !tbaa !89
  store double %144, ptr %119, align 8, !tbaa !91
  store double %146, ptr %120, align 8, !tbaa !92
  store double %148, ptr %121, align 8, !tbaa !93
  %149 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv209.i
  %150 = load double, ptr %149, align 8, !tbaa !3
  %151 = tail call noundef double @llvm.fabs.f64(double %150)
  br label %152

152:                                              ; preds = %160, %132
  %indvars.iv198.i = phi i64 [ %indvars.iv.next199.i, %160 ], [ %indvars.iv196.i, %132 ]
  %153 = getelementptr [8 x i8], ptr %2, i64 %indvars.iv198.i
  %154 = load double, ptr %153, align 8, !tbaa !3
  %155 = tail call noundef double @llvm.fabs.f64(double %154)
  %156 = fcmp olt double %155, %151
  br i1 %156, label %.preheader161.i, label %167

.preheader161.i:                                  ; preds = %152
  %invariant.gep168.i = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv198.i
  br label %157

.preheader160.i:                                  ; preds = %157
  %invariant.gep171.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv198.i
  br label %164

157:                                              ; preds = %157, %.preheader161.i
  %indvars.iv188.i = phi i64 [ 0, %.preheader161.i ], [ %indvars.iv.next189.i, %157 ]
  %gep169.i = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep168.i, i64 %indvars.iv188.i
  %158 = load double, ptr %gep169.i, align 8, !tbaa !3
  %159 = getelementptr i8, ptr %gep169.i, i64 8
  store double %158, ptr %159, align 8, !tbaa !3
  %indvars.iv.next189.i = add nuw nsw i64 %indvars.iv188.i, 1
  %exitcond191.not.i = icmp eq i64 %indvars.iv.next189.i, 4
  br i1 %exitcond191.not.i, label %.preheader160.i, label %157, !llvm.loop !96

160:                                              ; preds = %164
  %161 = load double, ptr %153, align 8, !tbaa !3
  %162 = getelementptr i8, ptr %153, i64 8
  store double %161, ptr %162, align 8, !tbaa !3
  %indvars.iv.next199.i = add nsw i64 %indvars.iv198.i, -1
  %163 = icmp slt i64 %indvars.iv198.i, 1
  br i1 %163, label %167, label %152, !llvm.loop !97

164:                                              ; preds = %164, %.preheader160.i
  %indvars.iv192.i = phi i64 [ 0, %.preheader160.i ], [ %indvars.iv.next193.i, %164 ]
  %gep172.i = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep171.i, i64 %indvars.iv192.i
  %165 = load double, ptr %gep172.i, align 8, !tbaa !3
  %166 = getelementptr i8, ptr %gep172.i, i64 8
  store double %165, ptr %166, align 8, !tbaa !3
  %indvars.iv.next193.i = add nuw nsw i64 %indvars.iv192.i, 1
  %exitcond195.not.i = icmp eq i64 %indvars.iv.next193.i, 4
  br i1 %exitcond195.not.i, label %160, label %164, !llvm.loop !98

167:                                              ; preds = %160, %152
  %.1.i = phi i64 [ -1, %160 ], [ %indvars.iv198.i, %152 ]
  %sext.i = shl i64 %.1.i, 32
  %168 = ashr exact i64 %sext.i, 32
  %invariant.gep174.i = getelementptr [8 x i8], ptr %1, i64 %168
  br label %169

.preheader162.i:                                  ; preds = %169
  %invariant.gep177.i = getelementptr [8 x i8], ptr %3, i64 %168
  br label %176

169:                                              ; preds = %169, %167
  %indvars.iv201.i = phi i64 [ 0, %167 ], [ %indvars.iv.next202.i, %169 ]
  %170 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv201.i
  %171 = load double, ptr %170, align 8, !tbaa !3
  %gep175.i = getelementptr [32 x i8], ptr %invariant.gep174.i, i64 %indvars.iv201.i
  %172 = getelementptr i8, ptr %gep175.i, i64 8
  store double %171, ptr %172, align 8, !tbaa !3
  %indvars.iv.next202.i = add nuw nsw i64 %indvars.iv201.i, 1
  %exitcond204.not.i = icmp eq i64 %indvars.iv.next202.i, 4
  br i1 %exitcond204.not.i, label %.preheader162.i, label %169, !llvm.loop !99

173:                                              ; preds = %176
  %174 = getelementptr [8 x i8], ptr %2, i64 %168
  %175 = getelementptr i8, ptr %174, i64 8
  store double %150, ptr %175, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next210.i = add nuw nsw i64 %indvars.iv209.i, 1
  %indvars.iv.next197.i = add nuw nsw i64 %indvars.iv196.i, 1
  %exitcond212.not.i = icmp eq i64 %indvars.iv.next197.i, 3
  br i1 %exitcond212.not.i, label %131, label %132, !llvm.loop !100

176:                                              ; preds = %176, %.preheader162.i
  %indvars.iv205.i = phi i64 [ 0, %.preheader162.i ], [ %indvars.iv.next206.i, %176 ]
  %177 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv205.i
  %178 = load double, ptr %177, align 8, !tbaa !3
  %gep178.i = getelementptr [32 x i8], ptr %invariant.gep177.i, i64 %indvars.iv205.i
  %179 = getelementptr i8, ptr %gep178.i, i64 8
  store double %178, ptr %179, align 8, !tbaa !3
  %indvars.iv.next206.i = add nuw nsw i64 %indvars.iv205.i, 1
  %exitcond208.not.i = icmp eq i64 %indvars.iv.next206.i, 4
  br i1 %exitcond208.not.i, label %173, label %176, !llvm.loop !101

180:                                              ; preds = %131
  %181 = tail call noundef double @_ZNK9Imath_3_28Matrix44IdE11determinantEv(ptr noundef nonnull align 8 dereferenceable(128) %1) #12
  %182 = fcmp olt double %181, 0.000000e+00
  br i1 %182, label %.preheader159.i, label %190

183:                                              ; preds = %.preheader159.i
  %184 = load double, ptr %109, align 8, !tbaa !93
  %185 = fneg double %184
  store double %185, ptr %109, align 8, !tbaa !93
  br label %190

.preheader159.i:                                  ; preds = %180, %.preheader159.i
  %indvars.iv213.i = phi i64 [ %indvars.iv.next214.i, %.preheader159.i ], [ 0, %180 ]
  %186 = getelementptr inbounds nuw [32 x i8], ptr %1, i64 %indvars.iv213.i
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %188 = load double, ptr %187, align 8, !tbaa !3
  %189 = fneg double %188
  store double %189, ptr %187, align 8, !tbaa !3
  %indvars.iv.next214.i = add nuw nsw i64 %indvars.iv213.i, 1
  %exitcond216.not.i = icmp eq i64 %indvars.iv.next214.i, 4
  br i1 %exitcond216.not.i, label %183, label %.preheader159.i, !llvm.loop !102

190:                                              ; preds = %183, %180
  %191 = tail call noundef double @_ZNK9Imath_3_28Matrix44IdE11determinantEv(ptr noundef nonnull align 8 dereferenceable(128) %3) #12
  %192 = fcmp olt double %191, 0.000000e+00
  br i1 %192, label %.preheader.i, label %_ZN9Imath_3_212_GLOBAL__N_117twoSidedJacobiSVDIdEEvNS_8Matrix44IT_EERS4_RNS_4Vec4IS3_EES5_S3_b.exit

193:                                              ; preds = %.preheader.i
  %194 = load double, ptr %109, align 8, !tbaa !93
  %195 = fneg double %194
  store double %195, ptr %109, align 8, !tbaa !93
  br label %_ZN9Imath_3_212_GLOBAL__N_117twoSidedJacobiSVDIdEEvNS_8Matrix44IT_EERS4_RNS_4Vec4IS3_EES5_S3_b.exit

.preheader.i:                                     ; preds = %190, %.preheader.i
  %indvars.iv217.i = phi i64 [ %indvars.iv.next218.i, %.preheader.i ], [ 0, %190 ]
  %196 = getelementptr inbounds nuw [32 x i8], ptr %3, i64 %indvars.iv217.i
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %198 = load double, ptr %197, align 8, !tbaa !3
  %199 = fneg double %198
  store double %199, ptr %197, align 8, !tbaa !3
  %indvars.iv.next218.i = add nuw nsw i64 %indvars.iv217.i, 1
  %exitcond220.not.i = icmp eq i64 %indvars.iv.next218.i, 4
  br i1 %exitcond220.not.i, label %193, label %.preheader.i, !llvm.loop !103

_ZN9Imath_3_212_GLOBAL__N_117twoSidedJacobiSVDIdEEvNS_8Matrix44IT_EERS4_RNS_4Vec4IS3_EES5_S3_b.exit: ; preds = %131, %190, %193
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN9Imath_3_217jacobiEigenSolverIfEEvRNS_8Matrix33IT_EERNS_4Vec3IS2_EES4_S2_(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(36) %2, float noundef %3) local_unnamed_addr #3 comdat {
  %5 = alloca %"class.Imath_3_2::Vec3.0", align 4
  store float 1.000000e+00, ptr %2, align 4, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float 0.000000e+00, ptr %6, align 4, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float 0.000000e+00, ptr %7, align 4, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float 0.000000e+00, ptr %8, align 4, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store float 1.000000e+00, ptr %9, align 4, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store float 0.000000e+00, ptr %10, align 4, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store float 0.000000e+00, ptr %11, align 4, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store float 0.000000e+00, ptr %12, align 4, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store float 1.000000e+00, ptr %13, align 4, !tbaa !32
  br label %30

.loopexit.i:                                      ; preds = %16, %.preheader66
  %.1.lcssa.i = phi float [ %.0912.i, %.preheader66 ], [ %.sroa.speculated.i, %16 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond20.not.i = icmp eq i64 %indvars.iv.next18.i, 3
  br i1 %exitcond20.not.i, label %_ZN9Imath_3_212_GLOBAL__N_114maxOffDiagSymmINS_8Matrix33IfEEEENT_8BaseTypeERKS4_.exit, label %.preheader66, !llvm.loop !104

.preheader66:                                     ; preds = %30, %.loopexit.i
  %indvars.iv17.i = phi i64 [ %indvars.iv.next18.i, %.loopexit.i ], [ 0, %30 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.loopexit.i ], [ 1, %30 ]
  %.0912.i = phi float [ %.1.lcssa.i, %.loopexit.i ], [ 0.000000e+00, %30 ]
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %14 = icmp samesign ult i64 %indvars.iv17.i, 2
  br i1 %14, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.preheader66
  %15 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %indvars.iv17.i
  br label %16

16:                                               ; preds = %16, %.lr.ph.i
  %indvars.iv14.i = phi i64 [ %indvars.iv.i, %.lr.ph.i ], [ %indvars.iv.next15.i, %16 ]
  %.110.i = phi float [ %.0912.i, %.lr.ph.i ], [ %.sroa.speculated.i, %16 ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv14.i
  %18 = load float, ptr %17, align 4, !tbaa !32
  %19 = tail call noundef float @llvm.fabs.f32(float %18)
  %20 = fcmp olt float %.110.i, %19
  %.sroa.speculated.i = select i1 %20, float %19, float %.110.i
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next15.i, 3
  br i1 %exitcond.not.i, label %.loopexit.i, label %16, !llvm.loop !105

_ZN9Imath_3_212_GLOBAL__N_114maxOffDiagSymmINS_8Matrix33IfEEEENT_8BaseTypeERKS4_.exit: ; preds = %.loopexit.i
  %21 = fmul float %3, %.1.lcssa.i
  %22 = fcmp une float %21, 0.000000e+00
  br i1 %22, label %.preheader65, label %.loopexit

.preheader65:                                     ; preds = %_ZN9Imath_3_212_GLOBAL__N_114maxOffDiagSymmINS_8Matrix33IfEEEENT_8BaseTypeERKS4_.exit
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %35

30:                                               ; preds = %4, %30
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %30 ]
  %31 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %indvars.iv
  %32 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv
  %33 = load float, ptr %32, align 4, !tbaa !32
  %34 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store float %33, ptr %34, align 4, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader66, label %30, !llvm.loop !106

35:                                               ; preds = %.preheader65, %_ZN9Imath_3_212_GLOBAL__N_114maxOffDiagSymmINS_8Matrix33IfEEEENT_8BaseTypeERKS4_.exit64
  %.036 = phi i32 [ %36, %_ZN9Imath_3_212_GLOBAL__N_114maxOffDiagSymmINS_8Matrix33IfEEEENT_8BaseTypeERKS4_.exit64 ], [ 0, %.preheader65 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float 0.000000e+00, ptr %5, align 4, !tbaa !26
  store float 0.000000e+00, ptr %23, align 4, !tbaa !29
  store float 0.000000e+00, ptr %24, align 4, !tbaa !30
  %36 = add nuw nsw i32 %.036, 1
  %37 = load float, ptr %0, align 4, !tbaa !32
  %38 = load float, ptr %25, align 4, !tbaa !32
  %39 = load float, ptr %26, align 4, !tbaa !32
  %40 = fsub float %39, %37
  %41 = fmul float %38, 2.000000e+00
  %42 = tail call noundef float @llvm.fabs.f32(float %41)
  %43 = tail call noundef float @llvm.fabs.f32(float %40)
  %44 = fmul float %3, %43
  %45 = fcmp ugt float %42, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %35
  store float 0.000000e+00, ptr %25, align 4, !tbaa !32
  br label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi1ELi2EfEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit

47:                                               ; preds = %35
  %48 = fdiv float %40, %41
  %49 = fcmp olt float %48, 0.000000e+00
  %50 = select i1 %49, float -1.000000e+00, float 1.000000e+00
  %51 = tail call noundef float @llvm.fabs.f32(float %48)
  %52 = tail call float @llvm.fmuladd.f32(float %48, float %48, float 1.000000e+00)
  %sqrt53.i = tail call float @llvm.sqrt.f32(float %52)
  %53 = fadd float %51, %sqrt53.i
  %54 = fdiv float %50, %53
  %55 = tail call float @llvm.fmuladd.f32(float %54, float %54, float 1.000000e+00)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %55)
  %56 = fdiv float 1.000000e+00, %sqrt.i
  %57 = fmul float %54, %56
  %58 = fadd float %56, 1.000000e+00
  %59 = fdiv float %57, %58
  %60 = fmul float %38, %54
  %61 = fsub float 0.000000e+00, %60
  store float %61, ptr %5, align 4, !tbaa !32
  %62 = fadd float %60, 0.000000e+00
  store float %62, ptr %23, align 4, !tbaa !32
  %63 = fsub float %37, %60
  store float %63, ptr %0, align 4, !tbaa !32
  %64 = fadd float %39, %60
  store float %64, ptr %26, align 4, !tbaa !32
  store float 0.000000e+00, ptr %25, align 4, !tbaa !32
  %65 = load float, ptr %27, align 4, !tbaa !32
  %66 = load float, ptr %29, align 4, !tbaa !32
  %67 = tail call float @llvm.fmuladd.f32(float %59, float %65, float %66)
  %68 = fneg float %57
  %69 = tail call float @llvm.fmuladd.f32(float %68, float %67, float %65)
  store float %69, ptr %27, align 4, !tbaa !32
  %70 = fneg float %59
  %71 = tail call float @llvm.fmuladd.f32(float %70, float %66, float %65)
  %72 = tail call float @llvm.fmuladd.f32(float %57, float %71, float %66)
  store float %72, ptr %29, align 4, !tbaa !32
  br label %73

73:                                               ; preds = %73, %47
  %indvars.iv.i.i = phi i64 [ 0, %47 ], [ %indvars.iv.next.i.i, %73 ]
  %74 = getelementptr inbounds nuw [12 x i8], ptr %2, i64 %indvars.iv.i.i
  %75 = load float, ptr %74, align 4, !tbaa !32
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %77 = load float, ptr %76, align 4, !tbaa !32
  %78 = tail call float @llvm.fmuladd.f32(float %59, float %75, float %77)
  %79 = tail call float @llvm.fmuladd.f32(float %68, float %78, float %75)
  store float %79, ptr %74, align 4, !tbaa !32
  %80 = tail call float @llvm.fmuladd.f32(float %70, float %77, float %75)
  %81 = tail call float @llvm.fmuladd.f32(float %57, float %80, float %77)
  store float %81, ptr %76, align 4, !tbaa !32
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi1ELi2EfEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit.loopexit, label %73, !llvm.loop !107

_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi1ELi2EfEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit.loopexit: ; preds = %73
  %.pre = load float, ptr %0, align 4, !tbaa !32
  br label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi1ELi2EfEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit

_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi1ELi2EfEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit: ; preds = %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi1ELi2EfEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit.loopexit, %46
  %82 = phi float [ %37, %46 ], [ %.pre, %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi1ELi2EfEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit.loopexit ]
  %83 = phi float [ 0.000000e+00, %46 ], [ %62, %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi1ELi2EfEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit.loopexit ]
  %84 = phi float [ 0.000000e+00, %46 ], [ %61, %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi1ELi2EfEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit.loopexit ]
  %85 = load float, ptr %27, align 4, !tbaa !32
  %86 = load float, ptr %28, align 4, !tbaa !32
  %87 = fsub float %86, %82
  %88 = fmul float %85, 2.000000e+00
  %89 = tail call noundef float @llvm.fabs.f32(float %88)
  %90 = tail call noundef float @llvm.fabs.f32(float %87)
  %91 = fmul float %3, %90
  %92 = fcmp ugt float %89, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi1ELi2EfEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit
  store float 0.000000e+00, ptr %27, align 4, !tbaa !32
  br label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi2ELi1EfEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit

94:                                               ; preds = %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi1ELi2EfEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit
  %95 = fdiv float %87, %88
  %96 = fcmp olt float %95, 0.000000e+00
  %97 = select i1 %96, float -1.000000e+00, float 1.000000e+00
  %98 = tail call noundef float @llvm.fabs.f32(float %95)
  %99 = tail call float @llvm.fmuladd.f32(float %95, float %95, float 1.000000e+00)
  %sqrt53.i40 = tail call float @llvm.sqrt.f32(float %99)
  %100 = fadd float %98, %sqrt53.i40
  %101 = fdiv float %97, %100
  %102 = tail call float @llvm.fmuladd.f32(float %101, float %101, float 1.000000e+00)
  %sqrt.i41 = tail call float @llvm.sqrt.f32(float %102)
  %103 = fdiv float 1.000000e+00, %sqrt.i41
  %104 = fmul float %101, %103
  %105 = fadd float %103, 1.000000e+00
  %106 = fdiv float %104, %105
  %107 = fmul float %85, %101
  %108 = fsub float %84, %107
  store float %108, ptr %5, align 4, !tbaa !32
  %109 = fadd float %107, 0.000000e+00
  store float %109, ptr %24, align 4, !tbaa !32
  %110 = fsub float %82, %107
  store float %110, ptr %0, align 4, !tbaa !32
  %111 = fadd float %86, %107
  store float %111, ptr %28, align 4, !tbaa !32
  store float 0.000000e+00, ptr %27, align 4, !tbaa !32
  %112 = load float, ptr %25, align 4, !tbaa !32
  %113 = load float, ptr %29, align 4, !tbaa !32
  %114 = tail call float @llvm.fmuladd.f32(float %106, float %112, float %113)
  %115 = fneg float %104
  %116 = tail call float @llvm.fmuladd.f32(float %115, float %114, float %112)
  store float %116, ptr %25, align 4, !tbaa !32
  %117 = fneg float %106
  %118 = tail call float @llvm.fmuladd.f32(float %117, float %113, float %112)
  %119 = tail call float @llvm.fmuladd.f32(float %104, float %118, float %113)
  store float %119, ptr %29, align 4, !tbaa !32
  br label %120

120:                                              ; preds = %120, %94
  %indvars.iv.i.i42 = phi i64 [ 0, %94 ], [ %indvars.iv.next.i.i43, %120 ]
  %121 = getelementptr inbounds nuw [12 x i8], ptr %2, i64 %indvars.iv.i.i42
  %122 = load float, ptr %121, align 4, !tbaa !32
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = load float, ptr %123, align 4, !tbaa !32
  %125 = tail call float @llvm.fmuladd.f32(float %106, float %122, float %124)
  %126 = tail call float @llvm.fmuladd.f32(float %115, float %125, float %122)
  store float %126, ptr %121, align 4, !tbaa !32
  %127 = tail call float @llvm.fmuladd.f32(float %117, float %124, float %122)
  %128 = tail call float @llvm.fmuladd.f32(float %104, float %127, float %124)
  store float %128, ptr %123, align 4, !tbaa !32
  %indvars.iv.next.i.i43 = add nuw nsw i64 %indvars.iv.i.i42, 1
  %exitcond.not.i.i44 = icmp eq i64 %indvars.iv.next.i.i43, 3
  br i1 %exitcond.not.i.i44, label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi2ELi1EfEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit.loopexit, label %120, !llvm.loop !108

_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi2ELi1EfEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit.loopexit: ; preds = %120
  %.pre74 = load float, ptr %28, align 4, !tbaa !32
  br label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi2ELi1EfEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit

_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi2ELi1EfEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit: ; preds = %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi2ELi1EfEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit.loopexit, %93
  %129 = phi float [ %86, %93 ], [ %.pre74, %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi2ELi1EfEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit.loopexit ]
  %130 = phi float [ 0.000000e+00, %93 ], [ %109, %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi2ELi1EfEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit.loopexit ]
  %131 = or i1 %45, %92
  %132 = load float, ptr %26, align 4, !tbaa !32
  %133 = load float, ptr %29, align 4, !tbaa !32
  %134 = fsub float %129, %132
  %135 = fmul float %133, 2.000000e+00
  %136 = tail call noundef float @llvm.fabs.f32(float %135)
  %137 = tail call noundef float @llvm.fabs.f32(float %134)
  %138 = fmul float %3, %137
  %139 = fcmp ugt float %136, %138
  br i1 %139, label %141, label %140

140:                                              ; preds = %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi2ELi1EfEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit
  store float 0.000000e+00, ptr %29, align 4, !tbaa !32
  br label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi2ELi0EfEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit.preheader

_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi2ELi0EfEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit.preheader: ; preds = %167, %140
  br label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi2ELi0EfEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit

141:                                              ; preds = %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi2ELi1EfEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit
  %142 = fdiv float %134, %135
  %143 = fcmp olt float %142, 0.000000e+00
  %144 = select i1 %143, float -1.000000e+00, float 1.000000e+00
  %145 = tail call noundef float @llvm.fabs.f32(float %142)
  %146 = tail call float @llvm.fmuladd.f32(float %142, float %142, float 1.000000e+00)
  %sqrt53.i45 = tail call float @llvm.sqrt.f32(float %146)
  %147 = fadd float %145, %sqrt53.i45
  %148 = fdiv float %144, %147
  %149 = tail call float @llvm.fmuladd.f32(float %148, float %148, float 1.000000e+00)
  %sqrt.i46 = tail call float @llvm.sqrt.f32(float %149)
  %150 = fdiv float 1.000000e+00, %sqrt.i46
  %151 = fmul float %148, %150
  %152 = fadd float %150, 1.000000e+00
  %153 = fdiv float %151, %152
  %154 = fmul float %133, %148
  %155 = fsub float %83, %154
  store float %155, ptr %23, align 4, !tbaa !32
  %156 = fadd float %130, %154
  store float %156, ptr %24, align 4, !tbaa !32
  %157 = fsub float %132, %154
  store float %157, ptr %26, align 4, !tbaa !32
  %158 = fadd float %129, %154
  store float %158, ptr %28, align 4, !tbaa !32
  store float 0.000000e+00, ptr %29, align 4, !tbaa !32
  %159 = load float, ptr %25, align 4, !tbaa !32
  %160 = load float, ptr %27, align 4, !tbaa !32
  %161 = tail call float @llvm.fmuladd.f32(float %153, float %159, float %160)
  %162 = fneg float %151
  %163 = tail call float @llvm.fmuladd.f32(float %162, float %161, float %159)
  store float %163, ptr %25, align 4, !tbaa !32
  %164 = fneg float %153
  %165 = tail call float @llvm.fmuladd.f32(float %164, float %160, float %159)
  %166 = tail call float @llvm.fmuladd.f32(float %151, float %165, float %160)
  store float %166, ptr %27, align 4, !tbaa !32
  br label %167

167:                                              ; preds = %167, %141
  %indvars.iv.i.i47 = phi i64 [ 0, %141 ], [ %indvars.iv.next.i.i48, %167 ]
  %168 = getelementptr inbounds nuw [12 x i8], ptr %2, i64 %indvars.iv.i.i47
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %170 = load float, ptr %169, align 4, !tbaa !32
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %172 = load float, ptr %171, align 4, !tbaa !32
  %173 = tail call float @llvm.fmuladd.f32(float %153, float %170, float %172)
  %174 = tail call float @llvm.fmuladd.f32(float %162, float %173, float %170)
  store float %174, ptr %169, align 4, !tbaa !32
  %175 = tail call float @llvm.fmuladd.f32(float %164, float %172, float %170)
  %176 = tail call float @llvm.fmuladd.f32(float %151, float %175, float %172)
  store float %176, ptr %171, align 4, !tbaa !32
  %indvars.iv.next.i.i48 = add nuw nsw i64 %indvars.iv.i.i47, 1
  %exitcond.not.i.i49 = icmp eq i64 %indvars.iv.next.i.i48, 3
  br i1 %exitcond.not.i.i49, label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi2ELi0EfEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit.preheader, label %167, !llvm.loop !109

177:                                              ; preds = %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi2ELi0EfEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit
  %178 = or i1 %131, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %178, label %.preheader, label %.loopexit

_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi2ELi0EfEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit: ; preds = %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi2ELi0EfEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit.preheader, %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi2ELi0EfEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi2ELi0EfEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit ], [ 0, %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi2ELi0EfEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit.preheader ]
  %179 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv70
  %180 = load float, ptr %179, align 4, !tbaa !32
  %181 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv70
  %182 = load float, ptr %181, align 4, !tbaa !32
  %183 = fadd float %180, %182
  store float %183, ptr %181, align 4, !tbaa !32
  %184 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %indvars.iv70
  %185 = getelementptr inbounds nuw [4 x i8], ptr %184, i64 %indvars.iv70
  store float %183, ptr %185, align 4, !tbaa !32
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next71, 3
  br i1 %exitcond73.not, label %177, label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi2ELi0EfEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit, !llvm.loop !110

.loopexit.i54:                                    ; preds = %188, %.preheader
  %.1.lcssa.i55 = phi float [ %.0912.i52, %.preheader ], [ %.sroa.speculated.i61, %188 ]
  %indvars.iv.next.i56 = add nuw nsw i64 %indvars.iv.i51, 1
  %exitcond20.not.i57 = icmp eq i64 %indvars.iv.next18.i53, 3
  br i1 %exitcond20.not.i57, label %_ZN9Imath_3_212_GLOBAL__N_114maxOffDiagSymmINS_8Matrix33IfEEEENT_8BaseTypeERKS4_.exit64, label %.preheader, !llvm.loop !104

.preheader:                                       ; preds = %177, %.loopexit.i54
  %indvars.iv17.i50 = phi i64 [ %indvars.iv.next18.i53, %.loopexit.i54 ], [ 0, %177 ]
  %indvars.iv.i51 = phi i64 [ %indvars.iv.next.i56, %.loopexit.i54 ], [ 1, %177 ]
  %.0912.i52 = phi float [ %.1.lcssa.i55, %.loopexit.i54 ], [ 0.000000e+00, %177 ]
  %indvars.iv.next18.i53 = add nuw nsw i64 %indvars.iv17.i50, 1
  %186 = icmp samesign ult i64 %indvars.iv17.i50, 2
  br i1 %186, label %.lr.ph.i58, label %.loopexit.i54

.lr.ph.i58:                                       ; preds = %.preheader
  %187 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %indvars.iv17.i50
  br label %188

188:                                              ; preds = %188, %.lr.ph.i58
  %indvars.iv14.i59 = phi i64 [ %indvars.iv.i51, %.lr.ph.i58 ], [ %indvars.iv.next15.i62, %188 ]
  %.110.i60 = phi float [ %.0912.i52, %.lr.ph.i58 ], [ %.sroa.speculated.i61, %188 ]
  %189 = getelementptr inbounds nuw [4 x i8], ptr %187, i64 %indvars.iv14.i59
  %190 = load float, ptr %189, align 4, !tbaa !32
  %191 = tail call noundef float @llvm.fabs.f32(float %190)
  %192 = fcmp olt float %.110.i60, %191
  %.sroa.speculated.i61 = select i1 %192, float %191, float %.110.i60
  %indvars.iv.next15.i62 = add nuw nsw i64 %indvars.iv14.i59, 1
  %exitcond.not.i63 = icmp eq i64 %indvars.iv.next15.i62, 3
  br i1 %exitcond.not.i63, label %.loopexit.i54, label %188, !llvm.loop !105

_ZN9Imath_3_212_GLOBAL__N_114maxOffDiagSymmINS_8Matrix33IfEEEENT_8BaseTypeERKS4_.exit64: ; preds = %.loopexit.i54
  %193 = fcmp ogt float %.1.lcssa.i55, %21
  %194 = icmp samesign ult i32 %.036, 19
  %195 = select i1 %193, i1 %194, i1 false
  br i1 %195, label %35, label %.loopexit, !llvm.loop !111

.loopexit:                                        ; preds = %177, %_ZN9Imath_3_212_GLOBAL__N_114maxOffDiagSymmINS_8Matrix33IfEEEENT_8BaseTypeERKS4_.exit64, %_ZN9Imath_3_212_GLOBAL__N_114maxOffDiagSymmINS_8Matrix33IfEEEENT_8BaseTypeERKS4_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN9Imath_3_217jacobiEigenSolverIdEEvRNS_8Matrix33IT_EERNS_4Vec3IS2_EES4_S2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, double noundef %3) local_unnamed_addr #3 comdat {
  %5 = alloca %"class.Imath_3_2::Vec3", align 8
  store double 1.000000e+00, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %9, align 8, !tbaa !3
  br label %26

.loopexit.i:                                      ; preds = %12, %.preheader66
  %.1.lcssa.i = phi double [ %.0912.i, %.preheader66 ], [ %.sroa.speculated.i, %12 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond20.not.i = icmp eq i64 %indvars.iv.next18.i, 3
  br i1 %exitcond20.not.i, label %_ZN9Imath_3_212_GLOBAL__N_114maxOffDiagSymmINS_8Matrix33IdEEEENT_8BaseTypeERKS4_.exit, label %.preheader66, !llvm.loop !112

.preheader66:                                     ; preds = %26, %.loopexit.i
  %indvars.iv17.i = phi i64 [ %indvars.iv.next18.i, %.loopexit.i ], [ 0, %26 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.loopexit.i ], [ 1, %26 ]
  %.0912.i = phi double [ %.1.lcssa.i, %.loopexit.i ], [ 0.000000e+00, %26 ]
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %10 = icmp samesign ult i64 %indvars.iv17.i, 2
  br i1 %10, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.preheader66
  %11 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %indvars.iv17.i
  br label %12

12:                                               ; preds = %12, %.lr.ph.i
  %indvars.iv14.i = phi i64 [ %indvars.iv.i, %.lr.ph.i ], [ %indvars.iv.next15.i, %12 ]
  %.110.i = phi double [ %.0912.i, %.lr.ph.i ], [ %.sroa.speculated.i, %12 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv14.i
  %14 = load double, ptr %13, align 8, !tbaa !3
  %15 = tail call noundef double @llvm.fabs.f64(double %14)
  %16 = fcmp olt double %.110.i, %15
  %.sroa.speculated.i = select i1 %16, double %15, double %.110.i
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next15.i, 3
  br i1 %exitcond.not.i, label %.loopexit.i, label %12, !llvm.loop !113

_ZN9Imath_3_212_GLOBAL__N_114maxOffDiagSymmINS_8Matrix33IdEEEENT_8BaseTypeERKS4_.exit: ; preds = %.loopexit.i
  %17 = fmul double %3, %.1.lcssa.i
  %18 = fcmp une double %17, 0.000000e+00
  br i1 %18, label %.preheader65, label %.loopexit

.preheader65:                                     ; preds = %_ZN9Imath_3_212_GLOBAL__N_114maxOffDiagSymmINS_8Matrix33IdEEEENT_8BaseTypeERKS4_.exit
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %31

26:                                               ; preds = %4, %26
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %26 ]
  %27 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %indvars.iv
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load double, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  store double %29, ptr %30, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader66, label %26, !llvm.loop !114

31:                                               ; preds = %.preheader65, %_ZN9Imath_3_212_GLOBAL__N_114maxOffDiagSymmINS_8Matrix33IdEEEENT_8BaseTypeERKS4_.exit64
  %.036 = phi i32 [ %32, %_ZN9Imath_3_212_GLOBAL__N_114maxOffDiagSymmINS_8Matrix33IdEEEENT_8BaseTypeERKS4_.exit64 ], [ 0, %.preheader65 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = add nuw nsw i32 %.036, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %33 = load double, ptr %0, align 8, !tbaa !3
  %34 = load double, ptr %21, align 8, !tbaa !3
  %35 = load double, ptr %22, align 8, !tbaa !3
  %36 = fsub double %35, %33
  %37 = fmul double %34, 2.000000e+00
  %38 = tail call noundef double @llvm.fabs.f64(double %37)
  %39 = tail call noundef double @llvm.fabs.f64(double %36)
  %40 = fmul double %3, %39
  %41 = fcmp ugt double %38, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %31
  store double 0.000000e+00, ptr %21, align 8, !tbaa !3
  br label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi1ELi2EdEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit

43:                                               ; preds = %31
  %44 = fdiv double %36, %37
  %45 = fcmp olt double %44, 0.000000e+00
  %46 = select i1 %45, double -1.000000e+00, double 1.000000e+00
  %47 = tail call noundef double @llvm.fabs.f64(double %44)
  %48 = tail call double @llvm.fmuladd.f64(double %44, double %44, double 1.000000e+00)
  %sqrt53.i = tail call double @llvm.sqrt.f64(double %48)
  %49 = fadd double %47, %sqrt53.i
  %50 = fdiv double %46, %49
  %51 = tail call double @llvm.fmuladd.f64(double %50, double %50, double 1.000000e+00)
  %sqrt.i = tail call double @llvm.sqrt.f64(double %51)
  %52 = fdiv double 1.000000e+00, %sqrt.i
  %53 = fmul double %50, %52
  %54 = fadd double %52, 1.000000e+00
  %55 = fdiv double %53, %54
  %56 = fmul double %34, %50
  %57 = fsub double 0.000000e+00, %56
  store double %57, ptr %5, align 8, !tbaa !3
  %58 = fadd double %56, 0.000000e+00
  store double %58, ptr %19, align 8, !tbaa !3
  %59 = fsub double %33, %56
  store double %59, ptr %0, align 8, !tbaa !3
  %60 = fadd double %35, %56
  store double %60, ptr %22, align 8, !tbaa !3
  store double 0.000000e+00, ptr %21, align 8, !tbaa !3
  %61 = load double, ptr %23, align 8, !tbaa !3
  %62 = load double, ptr %25, align 8, !tbaa !3
  %63 = tail call double @llvm.fmuladd.f64(double %55, double %61, double %62)
  %64 = fneg double %53
  %65 = tail call double @llvm.fmuladd.f64(double %64, double %63, double %61)
  store double %65, ptr %23, align 8, !tbaa !3
  %66 = fneg double %55
  %67 = tail call double @llvm.fmuladd.f64(double %66, double %62, double %61)
  %68 = tail call double @llvm.fmuladd.f64(double %53, double %67, double %62)
  store double %68, ptr %25, align 8, !tbaa !3
  br label %69

69:                                               ; preds = %69, %43
  %indvars.iv.i.i = phi i64 [ 0, %43 ], [ %indvars.iv.next.i.i, %69 ]
  %70 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %indvars.iv.i.i
  %71 = load double, ptr %70, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load double, ptr %72, align 8, !tbaa !3
  %74 = tail call double @llvm.fmuladd.f64(double %55, double %71, double %73)
  %75 = tail call double @llvm.fmuladd.f64(double %64, double %74, double %71)
  store double %75, ptr %70, align 8, !tbaa !3
  %76 = tail call double @llvm.fmuladd.f64(double %66, double %73, double %71)
  %77 = tail call double @llvm.fmuladd.f64(double %53, double %76, double %73)
  store double %77, ptr %72, align 8, !tbaa !3
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi1ELi2EdEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit.loopexit, label %69, !llvm.loop !115

_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi1ELi2EdEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit.loopexit: ; preds = %69
  %.pre = load double, ptr %0, align 8, !tbaa !3
  br label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi1ELi2EdEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit

_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi1ELi2EdEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit: ; preds = %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi1ELi2EdEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit.loopexit, %42
  %78 = phi double [ %33, %42 ], [ %.pre, %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi1ELi2EdEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit.loopexit ]
  %79 = phi double [ 0.000000e+00, %42 ], [ %58, %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi1ELi2EdEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit.loopexit ]
  %80 = phi double [ 0.000000e+00, %42 ], [ %57, %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi1ELi2EdEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit.loopexit ]
  %81 = load double, ptr %23, align 8, !tbaa !3
  %82 = load double, ptr %24, align 8, !tbaa !3
  %83 = fsub double %82, %78
  %84 = fmul double %81, 2.000000e+00
  %85 = tail call noundef double @llvm.fabs.f64(double %84)
  %86 = tail call noundef double @llvm.fabs.f64(double %83)
  %87 = fmul double %3, %86
  %88 = fcmp ugt double %85, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi1ELi2EdEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit
  store double 0.000000e+00, ptr %23, align 8, !tbaa !3
  br label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi2ELi1EdEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit

90:                                               ; preds = %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi1ELi2EdEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit
  %91 = fdiv double %83, %84
  %92 = fcmp olt double %91, 0.000000e+00
  %93 = select i1 %92, double -1.000000e+00, double 1.000000e+00
  %94 = tail call noundef double @llvm.fabs.f64(double %91)
  %95 = tail call double @llvm.fmuladd.f64(double %91, double %91, double 1.000000e+00)
  %sqrt53.i40 = tail call double @llvm.sqrt.f64(double %95)
  %96 = fadd double %94, %sqrt53.i40
  %97 = fdiv double %93, %96
  %98 = tail call double @llvm.fmuladd.f64(double %97, double %97, double 1.000000e+00)
  %sqrt.i41 = tail call double @llvm.sqrt.f64(double %98)
  %99 = fdiv double 1.000000e+00, %sqrt.i41
  %100 = fmul double %97, %99
  %101 = fadd double %99, 1.000000e+00
  %102 = fdiv double %100, %101
  %103 = fmul double %81, %97
  %104 = fsub double %80, %103
  store double %104, ptr %5, align 8, !tbaa !3
  %105 = fadd double %103, 0.000000e+00
  store double %105, ptr %20, align 8, !tbaa !3
  %106 = fsub double %78, %103
  store double %106, ptr %0, align 8, !tbaa !3
  %107 = fadd double %82, %103
  store double %107, ptr %24, align 8, !tbaa !3
  store double 0.000000e+00, ptr %23, align 8, !tbaa !3
  %108 = load double, ptr %21, align 8, !tbaa !3
  %109 = load double, ptr %25, align 8, !tbaa !3
  %110 = tail call double @llvm.fmuladd.f64(double %102, double %108, double %109)
  %111 = fneg double %100
  %112 = tail call double @llvm.fmuladd.f64(double %111, double %110, double %108)
  store double %112, ptr %21, align 8, !tbaa !3
  %113 = fneg double %102
  %114 = tail call double @llvm.fmuladd.f64(double %113, double %109, double %108)
  %115 = tail call double @llvm.fmuladd.f64(double %100, double %114, double %109)
  store double %115, ptr %25, align 8, !tbaa !3
  br label %116

116:                                              ; preds = %116, %90
  %indvars.iv.i.i42 = phi i64 [ 0, %90 ], [ %indvars.iv.next.i.i43, %116 ]
  %117 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %indvars.iv.i.i42
  %118 = load double, ptr %117, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %120 = load double, ptr %119, align 8, !tbaa !3
  %121 = tail call double @llvm.fmuladd.f64(double %102, double %118, double %120)
  %122 = tail call double @llvm.fmuladd.f64(double %111, double %121, double %118)
  store double %122, ptr %117, align 8, !tbaa !3
  %123 = tail call double @llvm.fmuladd.f64(double %113, double %120, double %118)
  %124 = tail call double @llvm.fmuladd.f64(double %100, double %123, double %120)
  store double %124, ptr %119, align 8, !tbaa !3
  %indvars.iv.next.i.i43 = add nuw nsw i64 %indvars.iv.i.i42, 1
  %exitcond.not.i.i44 = icmp eq i64 %indvars.iv.next.i.i43, 3
  br i1 %exitcond.not.i.i44, label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi2ELi1EdEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit.loopexit, label %116, !llvm.loop !116

_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi2ELi1EdEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit.loopexit: ; preds = %116
  %.pre74 = load double, ptr %24, align 8, !tbaa !3
  br label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi2ELi1EdEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit

_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi2ELi1EdEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit: ; preds = %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi2ELi1EdEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit.loopexit, %89
  %125 = phi double [ %82, %89 ], [ %.pre74, %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi2ELi1EdEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit.loopexit ]
  %126 = phi double [ 0.000000e+00, %89 ], [ %105, %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi2ELi1EdEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit.loopexit ]
  %127 = or i1 %41, %88
  %128 = load double, ptr %22, align 8, !tbaa !3
  %129 = load double, ptr %25, align 8, !tbaa !3
  %130 = fsub double %125, %128
  %131 = fmul double %129, 2.000000e+00
  %132 = tail call noundef double @llvm.fabs.f64(double %131)
  %133 = tail call noundef double @llvm.fabs.f64(double %130)
  %134 = fmul double %3, %133
  %135 = fcmp ugt double %132, %134
  br i1 %135, label %137, label %136

136:                                              ; preds = %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi2ELi1EdEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit
  store double 0.000000e+00, ptr %25, align 8, !tbaa !3
  br label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi2ELi0EdEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit.preheader

_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi2ELi0EdEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit.preheader: ; preds = %163, %136
  br label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi2ELi0EdEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit

137:                                              ; preds = %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi2ELi1EdEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit
  %138 = fdiv double %130, %131
  %139 = fcmp olt double %138, 0.000000e+00
  %140 = select i1 %139, double -1.000000e+00, double 1.000000e+00
  %141 = tail call noundef double @llvm.fabs.f64(double %138)
  %142 = tail call double @llvm.fmuladd.f64(double %138, double %138, double 1.000000e+00)
  %sqrt53.i45 = tail call double @llvm.sqrt.f64(double %142)
  %143 = fadd double %141, %sqrt53.i45
  %144 = fdiv double %140, %143
  %145 = tail call double @llvm.fmuladd.f64(double %144, double %144, double 1.000000e+00)
  %sqrt.i46 = tail call double @llvm.sqrt.f64(double %145)
  %146 = fdiv double 1.000000e+00, %sqrt.i46
  %147 = fmul double %144, %146
  %148 = fadd double %146, 1.000000e+00
  %149 = fdiv double %147, %148
  %150 = fmul double %129, %144
  %151 = fsub double %79, %150
  store double %151, ptr %19, align 8, !tbaa !3
  %152 = fadd double %126, %150
  store double %152, ptr %20, align 8, !tbaa !3
  %153 = fsub double %128, %150
  store double %153, ptr %22, align 8, !tbaa !3
  %154 = fadd double %125, %150
  store double %154, ptr %24, align 8, !tbaa !3
  store double 0.000000e+00, ptr %25, align 8, !tbaa !3
  %155 = load double, ptr %21, align 8, !tbaa !3
  %156 = load double, ptr %23, align 8, !tbaa !3
  %157 = tail call double @llvm.fmuladd.f64(double %149, double %155, double %156)
  %158 = fneg double %147
  %159 = tail call double @llvm.fmuladd.f64(double %158, double %157, double %155)
  store double %159, ptr %21, align 8, !tbaa !3
  %160 = fneg double %149
  %161 = tail call double @llvm.fmuladd.f64(double %160, double %156, double %155)
  %162 = tail call double @llvm.fmuladd.f64(double %147, double %161, double %156)
  store double %162, ptr %23, align 8, !tbaa !3
  br label %163

163:                                              ; preds = %163, %137
  %indvars.iv.i.i47 = phi i64 [ 0, %137 ], [ %indvars.iv.next.i.i48, %163 ]
  %164 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %indvars.iv.i.i47
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load double, ptr %165, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %168 = load double, ptr %167, align 8, !tbaa !3
  %169 = tail call double @llvm.fmuladd.f64(double %149, double %166, double %168)
  %170 = tail call double @llvm.fmuladd.f64(double %158, double %169, double %166)
  store double %170, ptr %165, align 8, !tbaa !3
  %171 = tail call double @llvm.fmuladd.f64(double %160, double %168, double %166)
  %172 = tail call double @llvm.fmuladd.f64(double %147, double %171, double %168)
  store double %172, ptr %167, align 8, !tbaa !3
  %indvars.iv.next.i.i48 = add nuw nsw i64 %indvars.iv.i.i47, 1
  %exitcond.not.i.i49 = icmp eq i64 %indvars.iv.next.i.i48, 3
  br i1 %exitcond.not.i.i49, label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi2ELi0EdEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit.preheader, label %163, !llvm.loop !117

173:                                              ; preds = %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi2ELi0EdEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit
  %174 = or i1 %127, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %174, label %.preheader, label %.loopexit

_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi2ELi0EdEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit: ; preds = %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi2ELi0EdEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit.preheader, %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi2ELi0EdEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi2ELi0EdEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit ], [ 0, %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi2ELi0EdEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit.preheader ]
  %175 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv70
  %176 = load double, ptr %175, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv70
  %178 = load double, ptr %177, align 8, !tbaa !3
  %179 = fadd double %176, %178
  store double %179, ptr %177, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %indvars.iv70
  %181 = getelementptr inbounds nuw [8 x i8], ptr %180, i64 %indvars.iv70
  store double %179, ptr %181, align 8, !tbaa !3
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next71, 3
  br i1 %exitcond73.not, label %173, label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi2ELi0EdEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit, !llvm.loop !118

.loopexit.i54:                                    ; preds = %184, %.preheader
  %.1.lcssa.i55 = phi double [ %.0912.i52, %.preheader ], [ %.sroa.speculated.i61, %184 ]
  %indvars.iv.next.i56 = add nuw nsw i64 %indvars.iv.i51, 1
  %exitcond20.not.i57 = icmp eq i64 %indvars.iv.next18.i53, 3
  br i1 %exitcond20.not.i57, label %_ZN9Imath_3_212_GLOBAL__N_114maxOffDiagSymmINS_8Matrix33IdEEEENT_8BaseTypeERKS4_.exit64, label %.preheader, !llvm.loop !112

.preheader:                                       ; preds = %173, %.loopexit.i54
  %indvars.iv17.i50 = phi i64 [ %indvars.iv.next18.i53, %.loopexit.i54 ], [ 0, %173 ]
  %indvars.iv.i51 = phi i64 [ %indvars.iv.next.i56, %.loopexit.i54 ], [ 1, %173 ]
  %.0912.i52 = phi double [ %.1.lcssa.i55, %.loopexit.i54 ], [ 0.000000e+00, %173 ]
  %indvars.iv.next18.i53 = add nuw nsw i64 %indvars.iv17.i50, 1
  %182 = icmp samesign ult i64 %indvars.iv17.i50, 2
  br i1 %182, label %.lr.ph.i58, label %.loopexit.i54

.lr.ph.i58:                                       ; preds = %.preheader
  %183 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %indvars.iv17.i50
  br label %184

184:                                              ; preds = %184, %.lr.ph.i58
  %indvars.iv14.i59 = phi i64 [ %indvars.iv.i51, %.lr.ph.i58 ], [ %indvars.iv.next15.i62, %184 ]
  %.110.i60 = phi double [ %.0912.i52, %.lr.ph.i58 ], [ %.sroa.speculated.i61, %184 ]
  %185 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %indvars.iv14.i59
  %186 = load double, ptr %185, align 8, !tbaa !3
  %187 = tail call noundef double @llvm.fabs.f64(double %186)
  %188 = fcmp olt double %.110.i60, %187
  %.sroa.speculated.i61 = select i1 %188, double %187, double %.110.i60
  %indvars.iv.next15.i62 = add nuw nsw i64 %indvars.iv14.i59, 1
  %exitcond.not.i63 = icmp eq i64 %indvars.iv.next15.i62, 3
  br i1 %exitcond.not.i63, label %.loopexit.i54, label %184, !llvm.loop !113

_ZN9Imath_3_212_GLOBAL__N_114maxOffDiagSymmINS_8Matrix33IdEEEENT_8BaseTypeERKS4_.exit64: ; preds = %.loopexit.i54
  %189 = fcmp ogt double %.1.lcssa.i55, %17
  %190 = icmp samesign ult i32 %.036, 19
  %191 = select i1 %189, i1 %190, i1 false
  br i1 %191, label %31, label %.loopexit, !llvm.loop !119

.loopexit:                                        ; preds = %173, %_ZN9Imath_3_212_GLOBAL__N_114maxOffDiagSymmINS_8Matrix33IdEEEENT_8BaseTypeERKS4_.exit64, %_ZN9Imath_3_212_GLOBAL__N_114maxOffDiagSymmINS_8Matrix33IdEEEENT_8BaseTypeERKS4_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN9Imath_3_217jacobiEigenSolverIfEEvRNS_8Matrix44IT_EERNS_4Vec4IS2_EES4_S2_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(64) %2, float noundef %3) local_unnamed_addr #3 comdat {
  %5 = alloca %"class.Imath_3_2::Vec4", align 4
  store float 1.000000e+00, ptr %2, align 4, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %7, align 4, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %9, align 4, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %11, align 4, !tbaa !32
  br label %33

.loopexit.i:                                      ; preds = %14, %.preheader92
  %.1.lcssa.i = phi float [ %.0912.i, %.preheader92 ], [ %.sroa.speculated.i, %14 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond20.not.i = icmp eq i64 %indvars.iv.next18.i, 4
  br i1 %exitcond20.not.i, label %_ZN9Imath_3_212_GLOBAL__N_114maxOffDiagSymmINS_8Matrix44IfEEEENT_8BaseTypeERKS4_.exit, label %.preheader92, !llvm.loop !120

.preheader92:                                     ; preds = %33, %.loopexit.i
  %indvars.iv17.i = phi i64 [ %indvars.iv.next18.i, %.loopexit.i ], [ 0, %33 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.loopexit.i ], [ 1, %33 ]
  %.0912.i = phi float [ %.1.lcssa.i, %.loopexit.i ], [ 0.000000e+00, %33 ]
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %12 = icmp samesign ult i64 %indvars.iv17.i, 3
  br i1 %12, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.preheader92
  %13 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %indvars.iv17.i
  br label %14

14:                                               ; preds = %14, %.lr.ph.i
  %indvars.iv14.i = phi i64 [ %indvars.iv.i, %.lr.ph.i ], [ %indvars.iv.next15.i, %14 ]
  %.110.i = phi float [ %.0912.i, %.lr.ph.i ], [ %.sroa.speculated.i, %14 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv14.i
  %16 = load float, ptr %15, align 4, !tbaa !32
  %17 = tail call noundef float @llvm.fabs.f32(float %16)
  %18 = fcmp olt float %.110.i, %17
  %.sroa.speculated.i = select i1 %18, float %17, float %.110.i
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next15.i, 4
  br i1 %exitcond.not.i, label %.loopexit.i, label %14, !llvm.loop !121

_ZN9Imath_3_212_GLOBAL__N_114maxOffDiagSymmINS_8Matrix44IfEEEENT_8BaseTypeERKS4_.exit: ; preds = %.loopexit.i
  %19 = fmul float %3, %.1.lcssa.i
  %20 = fcmp une float %19, 0.000000e+00
  br i1 %20, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %_ZN9Imath_3_212_GLOBAL__N_114maxOffDiagSymmINS_8Matrix44IfEEEENT_8BaseTypeERKS4_.exit
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %38

33:                                               ; preds = %4, %33
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %33 ]
  %34 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %indvars.iv
  %35 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv
  %36 = load float, ptr %35, align 4, !tbaa !32
  %37 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store float %36, ptr %37, align 4, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader92, label %33, !llvm.loop !122

38:                                               ; preds = %.preheader, %_ZN9Imath_3_212_GLOBAL__N_114maxOffDiagSymmINS_8Matrix44IfEEEENT_8BaseTypeERKS4_.exit91
  %.048 = phi i32 [ %39, %_ZN9Imath_3_212_GLOBAL__N_114maxOffDiagSymmINS_8Matrix44IfEEEENT_8BaseTypeERKS4_.exit91 ], [ 0, %.preheader ]
  %39 = add nuw nsw i32 %.048, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %40 = load float, ptr %0, align 4, !tbaa !32
  %41 = load float, ptr %24, align 4, !tbaa !32
  %42 = load float, ptr %25, align 4, !tbaa !32
  %43 = fsub float %42, %40
  %44 = fmul float %41, 2.000000e+00
  %45 = tail call noundef float @llvm.fabs.f32(float %44)
  %46 = tail call noundef float @llvm.fabs.f32(float %43)
  %47 = fmul float %3, %46
  %48 = fcmp ugt float %45, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %38
  store float 0.000000e+00, ptr %24, align 4, !tbaa !32
  br label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi1ELi2ELi3EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit

50:                                               ; preds = %38
  %51 = fdiv float %43, %44
  %52 = fcmp olt float %51, 0.000000e+00
  %53 = select i1 %52, float -1.000000e+00, float 1.000000e+00
  %54 = tail call noundef float @llvm.fabs.f32(float %51)
  %55 = tail call float @llvm.fmuladd.f32(float %51, float %51, float 1.000000e+00)
  %sqrt65.i = tail call float @llvm.sqrt.f32(float %55)
  %56 = fadd float %54, %sqrt65.i
  %57 = fdiv float %53, %56
  %58 = tail call float @llvm.fmuladd.f32(float %57, float %57, float 1.000000e+00)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %58)
  %59 = fdiv float 1.000000e+00, %sqrt.i
  %60 = fmul float %57, %59
  %61 = fadd float %59, 1.000000e+00
  %62 = fdiv float %60, %61
  %63 = fmul float %41, %57
  %64 = fsub float 0.000000e+00, %63
  store float %64, ptr %5, align 4, !tbaa !32
  %65 = fadd float %63, 0.000000e+00
  store float %65, ptr %21, align 4, !tbaa !32
  %66 = fsub float %40, %63
  store float %66, ptr %0, align 4, !tbaa !32
  %67 = fadd float %42, %63
  store float %67, ptr %25, align 4, !tbaa !32
  store float 0.000000e+00, ptr %24, align 4, !tbaa !32
  %68 = load float, ptr %26, align 4, !tbaa !32
  %69 = load float, ptr %30, align 4, !tbaa !32
  %70 = tail call float @llvm.fmuladd.f32(float %62, float %68, float %69)
  %71 = fneg float %60
  %72 = tail call float @llvm.fmuladd.f32(float %71, float %70, float %68)
  store float %72, ptr %26, align 4, !tbaa !32
  %73 = fneg float %62
  %74 = tail call float @llvm.fmuladd.f32(float %73, float %69, float %68)
  %75 = tail call float @llvm.fmuladd.f32(float %60, float %74, float %69)
  store float %75, ptr %30, align 4, !tbaa !32
  %76 = load float, ptr %28, align 4, !tbaa !32
  %77 = load float, ptr %31, align 4, !tbaa !32
  %78 = tail call float @llvm.fmuladd.f32(float %62, float %76, float %77)
  %79 = tail call float @llvm.fmuladd.f32(float %71, float %78, float %76)
  store float %79, ptr %28, align 4, !tbaa !32
  %80 = tail call float @llvm.fmuladd.f32(float %73, float %77, float %76)
  %81 = tail call float @llvm.fmuladd.f32(float %60, float %80, float %77)
  store float %81, ptr %31, align 4, !tbaa !32
  br label %82

82:                                               ; preds = %82, %50
  %indvars.iv.i.i = phi i64 [ 0, %50 ], [ %indvars.iv.next.i.i, %82 ]
  %83 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv.i.i
  %84 = load float, ptr %83, align 4, !tbaa !32
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %86 = load float, ptr %85, align 4, !tbaa !32
  %87 = tail call float @llvm.fmuladd.f32(float %62, float %84, float %86)
  %88 = tail call float @llvm.fmuladd.f32(float %71, float %87, float %84)
  store float %88, ptr %83, align 4, !tbaa !32
  %89 = tail call float @llvm.fmuladd.f32(float %73, float %86, float %84)
  %90 = tail call float @llvm.fmuladd.f32(float %60, float %89, float %86)
  store float %90, ptr %85, align 4, !tbaa !32
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi1ELi2ELi3EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.loopexit, label %82, !llvm.loop !123

_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi1ELi2ELi3EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.loopexit: ; preds = %82
  %.pre = load float, ptr %0, align 4, !tbaa !32
  br label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi1ELi2ELi3EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit

_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi1ELi2ELi3EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit: ; preds = %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi1ELi2ELi3EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.loopexit, %49
  %91 = phi float [ %40, %49 ], [ %.pre, %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi1ELi2ELi3EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.loopexit ]
  %92 = phi float [ 0.000000e+00, %49 ], [ %65, %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi1ELi2ELi3EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.loopexit ]
  %93 = phi float [ 0.000000e+00, %49 ], [ %64, %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi1ELi2ELi3EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.loopexit ]
  %94 = load float, ptr %26, align 4, !tbaa !32
  %95 = load float, ptr %27, align 4, !tbaa !32
  %96 = fsub float %95, %91
  %97 = fmul float %94, 2.000000e+00
  %98 = tail call noundef float @llvm.fabs.f32(float %97)
  %99 = tail call noundef float @llvm.fabs.f32(float %96)
  %100 = fmul float %3, %99
  %101 = fcmp ugt float %98, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi1ELi2ELi3EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit
  store float 0.000000e+00, ptr %26, align 4, !tbaa !32
  br label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi2ELi1ELi3EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit

103:                                              ; preds = %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi1ELi2ELi3EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit
  %104 = fdiv float %96, %97
  %105 = fcmp olt float %104, 0.000000e+00
  %106 = select i1 %105, float -1.000000e+00, float 1.000000e+00
  %107 = tail call noundef float @llvm.fabs.f32(float %104)
  %108 = tail call float @llvm.fmuladd.f32(float %104, float %104, float 1.000000e+00)
  %sqrt65.i52 = tail call float @llvm.sqrt.f32(float %108)
  %109 = fadd float %107, %sqrt65.i52
  %110 = fdiv float %106, %109
  %111 = tail call float @llvm.fmuladd.f32(float %110, float %110, float 1.000000e+00)
  %sqrt.i53 = tail call float @llvm.sqrt.f32(float %111)
  %112 = fdiv float 1.000000e+00, %sqrt.i53
  %113 = fmul float %110, %112
  %114 = fadd float %112, 1.000000e+00
  %115 = fdiv float %113, %114
  %116 = fmul float %94, %110
  %117 = fsub float %93, %116
  store float %117, ptr %5, align 4, !tbaa !32
  %118 = fadd float %116, 0.000000e+00
  store float %118, ptr %22, align 4, !tbaa !32
  %119 = fsub float %91, %116
  store float %119, ptr %0, align 4, !tbaa !32
  %120 = fadd float %95, %116
  store float %120, ptr %27, align 4, !tbaa !32
  store float 0.000000e+00, ptr %26, align 4, !tbaa !32
  %121 = load float, ptr %24, align 4, !tbaa !32
  %122 = load float, ptr %30, align 4, !tbaa !32
  %123 = tail call float @llvm.fmuladd.f32(float %115, float %121, float %122)
  %124 = fneg float %113
  %125 = tail call float @llvm.fmuladd.f32(float %124, float %123, float %121)
  store float %125, ptr %24, align 4, !tbaa !32
  %126 = fneg float %115
  %127 = tail call float @llvm.fmuladd.f32(float %126, float %122, float %121)
  %128 = tail call float @llvm.fmuladd.f32(float %113, float %127, float %122)
  store float %128, ptr %30, align 4, !tbaa !32
  %129 = load float, ptr %28, align 4, !tbaa !32
  %130 = load float, ptr %32, align 4, !tbaa !32
  %131 = tail call float @llvm.fmuladd.f32(float %115, float %129, float %130)
  %132 = tail call float @llvm.fmuladd.f32(float %124, float %131, float %129)
  store float %132, ptr %28, align 4, !tbaa !32
  %133 = tail call float @llvm.fmuladd.f32(float %126, float %130, float %129)
  %134 = tail call float @llvm.fmuladd.f32(float %113, float %133, float %130)
  store float %134, ptr %32, align 4, !tbaa !32
  br label %135

135:                                              ; preds = %135, %103
  %indvars.iv.i.i54 = phi i64 [ 0, %103 ], [ %indvars.iv.next.i.i55, %135 ]
  %136 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv.i.i54
  %137 = load float, ptr %136, align 4, !tbaa !32
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = load float, ptr %138, align 4, !tbaa !32
  %140 = tail call float @llvm.fmuladd.f32(float %115, float %137, float %139)
  %141 = tail call float @llvm.fmuladd.f32(float %124, float %140, float %137)
  store float %141, ptr %136, align 4, !tbaa !32
  %142 = tail call float @llvm.fmuladd.f32(float %126, float %139, float %137)
  %143 = tail call float @llvm.fmuladd.f32(float %113, float %142, float %139)
  store float %143, ptr %138, align 4, !tbaa !32
  %indvars.iv.next.i.i55 = add nuw nsw i64 %indvars.iv.i.i54, 1
  %exitcond.not.i.i56 = icmp eq i64 %indvars.iv.next.i.i55, 4
  br i1 %exitcond.not.i.i56, label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi2ELi1ELi3EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.loopexit, label %135, !llvm.loop !124

_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi2ELi1ELi3EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.loopexit: ; preds = %135
  %.pre100 = load float, ptr %0, align 4, !tbaa !32
  br label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi2ELi1ELi3EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit

_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi2ELi1ELi3EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit: ; preds = %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi2ELi1ELi3EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.loopexit, %102
  %144 = phi float [ %91, %102 ], [ %.pre100, %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi2ELi1ELi3EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.loopexit ]
  %145 = phi float [ 0.000000e+00, %102 ], [ %118, %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi2ELi1ELi3EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.loopexit ]
  %146 = phi float [ %93, %102 ], [ %117, %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi2ELi1ELi3EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.loopexit ]
  %147 = load float, ptr %28, align 4, !tbaa !32
  %148 = load float, ptr %29, align 4, !tbaa !32
  %149 = fsub float %148, %144
  %150 = fmul float %147, 2.000000e+00
  %151 = tail call noundef float @llvm.fabs.f32(float %150)
  %152 = tail call noundef float @llvm.fabs.f32(float %149)
  %153 = fmul float %3, %152
  %154 = fcmp ugt float %151, %153
  br i1 %154, label %156, label %155

155:                                              ; preds = %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi2ELi1ELi3EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit
  store float 0.000000e+00, ptr %28, align 4, !tbaa !32
  br label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi3ELi1ELi2EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit

156:                                              ; preds = %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi2ELi1ELi3EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit
  %157 = fdiv float %149, %150
  %158 = fcmp olt float %157, 0.000000e+00
  %159 = select i1 %158, float -1.000000e+00, float 1.000000e+00
  %160 = tail call noundef float @llvm.fabs.f32(float %157)
  %161 = tail call float @llvm.fmuladd.f32(float %157, float %157, float 1.000000e+00)
  %sqrt65.i57 = tail call float @llvm.sqrt.f32(float %161)
  %162 = fadd float %160, %sqrt65.i57
  %163 = fdiv float %159, %162
  %164 = tail call float @llvm.fmuladd.f32(float %163, float %163, float 1.000000e+00)
  %sqrt.i58 = tail call float @llvm.sqrt.f32(float %164)
  %165 = fdiv float 1.000000e+00, %sqrt.i58
  %166 = fmul float %163, %165
  %167 = fadd float %165, 1.000000e+00
  %168 = fdiv float %166, %167
  %169 = fmul float %147, %163
  %170 = fsub float %146, %169
  store float %170, ptr %5, align 4, !tbaa !32
  %171 = fadd float %169, 0.000000e+00
  store float %171, ptr %23, align 4, !tbaa !32
  %172 = fsub float %144, %169
  store float %172, ptr %0, align 4, !tbaa !32
  %173 = fadd float %148, %169
  store float %173, ptr %29, align 4, !tbaa !32
  store float 0.000000e+00, ptr %28, align 4, !tbaa !32
  %174 = load float, ptr %24, align 4, !tbaa !32
  %175 = load float, ptr %31, align 4, !tbaa !32
  %176 = tail call float @llvm.fmuladd.f32(float %168, float %174, float %175)
  %177 = fneg float %166
  %178 = tail call float @llvm.fmuladd.f32(float %177, float %176, float %174)
  store float %178, ptr %24, align 4, !tbaa !32
  %179 = fneg float %168
  %180 = tail call float @llvm.fmuladd.f32(float %179, float %175, float %174)
  %181 = tail call float @llvm.fmuladd.f32(float %166, float %180, float %175)
  store float %181, ptr %31, align 4, !tbaa !32
  %182 = load float, ptr %26, align 4, !tbaa !32
  %183 = load float, ptr %32, align 4, !tbaa !32
  %184 = tail call float @llvm.fmuladd.f32(float %168, float %182, float %183)
  %185 = tail call float @llvm.fmuladd.f32(float %177, float %184, float %182)
  store float %185, ptr %26, align 4, !tbaa !32
  %186 = tail call float @llvm.fmuladd.f32(float %179, float %183, float %182)
  %187 = tail call float @llvm.fmuladd.f32(float %166, float %186, float %183)
  store float %187, ptr %32, align 4, !tbaa !32
  br label %188

188:                                              ; preds = %188, %156
  %indvars.iv.i.i59 = phi i64 [ 0, %156 ], [ %indvars.iv.next.i.i60, %188 ]
  %189 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv.i.i59
  %190 = load float, ptr %189, align 4, !tbaa !32
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 12
  %192 = load float, ptr %191, align 4, !tbaa !32
  %193 = tail call float @llvm.fmuladd.f32(float %168, float %190, float %192)
  %194 = tail call float @llvm.fmuladd.f32(float %177, float %193, float %190)
  store float %194, ptr %189, align 4, !tbaa !32
  %195 = tail call float @llvm.fmuladd.f32(float %179, float %192, float %190)
  %196 = tail call float @llvm.fmuladd.f32(float %166, float %195, float %192)
  store float %196, ptr %191, align 4, !tbaa !32
  %indvars.iv.next.i.i60 = add nuw nsw i64 %indvars.iv.i.i59, 1
  %exitcond.not.i.i61 = icmp eq i64 %indvars.iv.next.i.i60, 4
  br i1 %exitcond.not.i.i61, label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi3ELi1ELi2EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit, label %188, !llvm.loop !125

_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi3ELi1ELi2EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit: ; preds = %188, %155
  %197 = phi float [ 0.000000e+00, %155 ], [ %171, %188 ]
  %198 = load float, ptr %25, align 4, !tbaa !32
  %199 = load float, ptr %30, align 4, !tbaa !32
  %200 = load float, ptr %27, align 4, !tbaa !32
  %201 = fsub float %200, %198
  %202 = fmul float %199, 2.000000e+00
  %203 = tail call noundef float @llvm.fabs.f32(float %202)
  %204 = tail call noundef float @llvm.fabs.f32(float %201)
  %205 = fmul float %3, %204
  %206 = fcmp ugt float %203, %205
  br i1 %206, label %208, label %207

207:                                              ; preds = %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi3ELi1ELi2EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit
  store float 0.000000e+00, ptr %30, align 4, !tbaa !32
  br label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi2ELi0ELi3EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit

208:                                              ; preds = %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi3ELi1ELi2EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit
  %209 = fdiv float %201, %202
  %210 = fcmp olt float %209, 0.000000e+00
  %211 = select i1 %210, float -1.000000e+00, float 1.000000e+00
  %212 = tail call noundef float @llvm.fabs.f32(float %209)
  %213 = tail call float @llvm.fmuladd.f32(float %209, float %209, float 1.000000e+00)
  %sqrt65.i62 = tail call float @llvm.sqrt.f32(float %213)
  %214 = fadd float %212, %sqrt65.i62
  %215 = fdiv float %211, %214
  %216 = tail call float @llvm.fmuladd.f32(float %215, float %215, float 1.000000e+00)
  %sqrt.i63 = tail call float @llvm.sqrt.f32(float %216)
  %217 = fdiv float 1.000000e+00, %sqrt.i63
  %218 = fmul float %215, %217
  %219 = fadd float %217, 1.000000e+00
  %220 = fdiv float %218, %219
  %221 = fmul float %199, %215
  %222 = fsub float %92, %221
  store float %222, ptr %21, align 4, !tbaa !32
  %223 = fadd float %145, %221
  store float %223, ptr %22, align 4, !tbaa !32
  %224 = fsub float %198, %221
  store float %224, ptr %25, align 4, !tbaa !32
  %225 = fadd float %200, %221
  store float %225, ptr %27, align 4, !tbaa !32
  store float 0.000000e+00, ptr %30, align 4, !tbaa !32
  %226 = load float, ptr %24, align 4, !tbaa !32
  %227 = load float, ptr %26, align 4, !tbaa !32
  %228 = tail call float @llvm.fmuladd.f32(float %220, float %226, float %227)
  %229 = fneg float %218
  %230 = tail call float @llvm.fmuladd.f32(float %229, float %228, float %226)
  store float %230, ptr %24, align 4, !tbaa !32
  %231 = fneg float %220
  %232 = tail call float @llvm.fmuladd.f32(float %231, float %227, float %226)
  %233 = tail call float @llvm.fmuladd.f32(float %218, float %232, float %227)
  store float %233, ptr %26, align 4, !tbaa !32
  %234 = load float, ptr %31, align 4, !tbaa !32
  %235 = load float, ptr %32, align 4, !tbaa !32
  %236 = tail call float @llvm.fmuladd.f32(float %220, float %234, float %235)
  %237 = tail call float @llvm.fmuladd.f32(float %229, float %236, float %234)
  store float %237, ptr %31, align 4, !tbaa !32
  %238 = tail call float @llvm.fmuladd.f32(float %231, float %235, float %234)
  %239 = tail call float @llvm.fmuladd.f32(float %218, float %238, float %235)
  store float %239, ptr %32, align 4, !tbaa !32
  br label %240

240:                                              ; preds = %240, %208
  %indvars.iv.i.i64 = phi i64 [ 0, %208 ], [ %indvars.iv.next.i.i65, %240 ]
  %241 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv.i.i64
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %243 = load float, ptr %242, align 4, !tbaa !32
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %245 = load float, ptr %244, align 4, !tbaa !32
  %246 = tail call float @llvm.fmuladd.f32(float %220, float %243, float %245)
  %247 = tail call float @llvm.fmuladd.f32(float %229, float %246, float %243)
  store float %247, ptr %242, align 4, !tbaa !32
  %248 = tail call float @llvm.fmuladd.f32(float %231, float %245, float %243)
  %249 = tail call float @llvm.fmuladd.f32(float %218, float %248, float %245)
  store float %249, ptr %244, align 4, !tbaa !32
  %indvars.iv.next.i.i65 = add nuw nsw i64 %indvars.iv.i.i64, 1
  %exitcond.not.i.i66 = icmp eq i64 %indvars.iv.next.i.i65, 4
  br i1 %exitcond.not.i.i66, label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi2ELi0ELi3EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.loopexit, label %240, !llvm.loop !126

_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi2ELi0ELi3EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.loopexit: ; preds = %240
  %.pre101 = load float, ptr %25, align 4, !tbaa !32
  br label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi2ELi0ELi3EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit

_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi2ELi0ELi3EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit: ; preds = %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi2ELi0ELi3EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.loopexit, %207
  %250 = phi float [ %198, %207 ], [ %.pre101, %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi2ELi0ELi3EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.loopexit ]
  %251 = phi float [ %145, %207 ], [ %223, %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi2ELi0ELi3EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.loopexit ]
  %252 = phi float [ %92, %207 ], [ %222, %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi2ELi0ELi3EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.loopexit ]
  %253 = load float, ptr %31, align 4, !tbaa !32
  %254 = load float, ptr %29, align 4, !tbaa !32
  %255 = fsub float %254, %250
  %256 = fmul float %253, 2.000000e+00
  %257 = tail call noundef float @llvm.fabs.f32(float %256)
  %258 = tail call noundef float @llvm.fabs.f32(float %255)
  %259 = fmul float %3, %258
  %260 = fcmp ugt float %257, %259
  br i1 %260, label %262, label %261

261:                                              ; preds = %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi2ELi0ELi3EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit
  store float 0.000000e+00, ptr %31, align 4, !tbaa !32
  br label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi3ELi0ELi2EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit

262:                                              ; preds = %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi2ELi0ELi3EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit
  %263 = fdiv float %255, %256
  %264 = fcmp olt float %263, 0.000000e+00
  %265 = select i1 %264, float -1.000000e+00, float 1.000000e+00
  %266 = tail call noundef float @llvm.fabs.f32(float %263)
  %267 = tail call float @llvm.fmuladd.f32(float %263, float %263, float 1.000000e+00)
  %sqrt65.i67 = tail call float @llvm.sqrt.f32(float %267)
  %268 = fadd float %266, %sqrt65.i67
  %269 = fdiv float %265, %268
  %270 = tail call float @llvm.fmuladd.f32(float %269, float %269, float 1.000000e+00)
  %sqrt.i68 = tail call float @llvm.sqrt.f32(float %270)
  %271 = fdiv float 1.000000e+00, %sqrt.i68
  %272 = fmul float %269, %271
  %273 = fadd float %271, 1.000000e+00
  %274 = fdiv float %272, %273
  %275 = fmul float %253, %269
  %276 = fsub float %252, %275
  store float %276, ptr %21, align 4, !tbaa !32
  %277 = fadd float %197, %275
  store float %277, ptr %23, align 4, !tbaa !32
  %278 = fsub float %250, %275
  store float %278, ptr %25, align 4, !tbaa !32
  %279 = fadd float %254, %275
  store float %279, ptr %29, align 4, !tbaa !32
  store float 0.000000e+00, ptr %31, align 4, !tbaa !32
  %280 = load float, ptr %24, align 4, !tbaa !32
  %281 = load float, ptr %28, align 4, !tbaa !32
  %282 = tail call float @llvm.fmuladd.f32(float %274, float %280, float %281)
  %283 = fneg float %272
  %284 = tail call float @llvm.fmuladd.f32(float %283, float %282, float %280)
  store float %284, ptr %24, align 4, !tbaa !32
  %285 = fneg float %274
  %286 = tail call float @llvm.fmuladd.f32(float %285, float %281, float %280)
  %287 = tail call float @llvm.fmuladd.f32(float %272, float %286, float %281)
  store float %287, ptr %28, align 4, !tbaa !32
  %288 = load float, ptr %30, align 4, !tbaa !32
  %289 = load float, ptr %32, align 4, !tbaa !32
  %290 = tail call float @llvm.fmuladd.f32(float %274, float %288, float %289)
  %291 = tail call float @llvm.fmuladd.f32(float %283, float %290, float %288)
  store float %291, ptr %30, align 4, !tbaa !32
  %292 = tail call float @llvm.fmuladd.f32(float %285, float %289, float %288)
  %293 = tail call float @llvm.fmuladd.f32(float %272, float %292, float %289)
  store float %293, ptr %32, align 4, !tbaa !32
  br label %294

294:                                              ; preds = %294, %262
  %indvars.iv.i.i69 = phi i64 [ 0, %262 ], [ %indvars.iv.next.i.i70, %294 ]
  %295 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv.i.i69
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 4
  %297 = load float, ptr %296, align 4, !tbaa !32
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 12
  %299 = load float, ptr %298, align 4, !tbaa !32
  %300 = tail call float @llvm.fmuladd.f32(float %274, float %297, float %299)
  %301 = tail call float @llvm.fmuladd.f32(float %283, float %300, float %297)
  store float %301, ptr %296, align 4, !tbaa !32
  %302 = tail call float @llvm.fmuladd.f32(float %285, float %299, float %297)
  %303 = tail call float @llvm.fmuladd.f32(float %272, float %302, float %299)
  store float %303, ptr %298, align 4, !tbaa !32
  %indvars.iv.next.i.i70 = add nuw nsw i64 %indvars.iv.i.i69, 1
  %exitcond.not.i.i71 = icmp eq i64 %indvars.iv.next.i.i70, 4
  br i1 %exitcond.not.i.i71, label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi3ELi0ELi2EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.loopexit, label %294, !llvm.loop !127

_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi3ELi0ELi2EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.loopexit: ; preds = %294
  %.pre102 = load float, ptr %29, align 4, !tbaa !32
  br label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi3ELi0ELi2EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit

_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi3ELi0ELi2EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit: ; preds = %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi3ELi0ELi2EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.loopexit, %261
  %304 = phi float [ %254, %261 ], [ %.pre102, %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi3ELi0ELi2EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.loopexit ]
  %305 = phi float [ %197, %261 ], [ %277, %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi3ELi0ELi2EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.loopexit ]
  %306 = load float, ptr %27, align 4, !tbaa !32
  %307 = load float, ptr %32, align 4, !tbaa !32
  %308 = fsub float %304, %306
  %309 = fmul float %307, 2.000000e+00
  %310 = tail call noundef float @llvm.fabs.f32(float %309)
  %311 = tail call noundef float @llvm.fabs.f32(float %308)
  %312 = fmul float %3, %311
  %313 = fcmp ugt float %310, %312
  br i1 %313, label %315, label %314

314:                                              ; preds = %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi3ELi0ELi2EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit
  store float 0.000000e+00, ptr %32, align 4, !tbaa !32
  br label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi2ELi3ELi0ELi1EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.preheader

315:                                              ; preds = %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi3ELi0ELi2EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit
  %316 = fdiv float %308, %309
  %317 = fcmp olt float %316, 0.000000e+00
  %318 = select i1 %317, float -1.000000e+00, float 1.000000e+00
  %319 = tail call noundef float @llvm.fabs.f32(float %316)
  %320 = tail call float @llvm.fmuladd.f32(float %316, float %316, float 1.000000e+00)
  %sqrt65.i72 = tail call float @llvm.sqrt.f32(float %320)
  %321 = fadd float %319, %sqrt65.i72
  %322 = fdiv float %318, %321
  %323 = tail call float @llvm.fmuladd.f32(float %322, float %322, float 1.000000e+00)
  %sqrt.i73 = tail call float @llvm.sqrt.f32(float %323)
  %324 = fdiv float 1.000000e+00, %sqrt.i73
  %325 = fmul float %322, %324
  %326 = fadd float %324, 1.000000e+00
  %327 = fdiv float %325, %326
  %328 = fmul float %307, %322
  %329 = fsub float %251, %328
  store float %329, ptr %22, align 4, !tbaa !32
  %330 = fadd float %305, %328
  store float %330, ptr %23, align 4, !tbaa !32
  %331 = fsub float %306, %328
  store float %331, ptr %27, align 4, !tbaa !32
  %332 = fadd float %304, %328
  store float %332, ptr %29, align 4, !tbaa !32
  store float 0.000000e+00, ptr %32, align 4, !tbaa !32
  %333 = load float, ptr %26, align 4, !tbaa !32
  %334 = load float, ptr %28, align 4, !tbaa !32
  %335 = tail call float @llvm.fmuladd.f32(float %327, float %333, float %334)
  %336 = fneg float %325
  %337 = tail call float @llvm.fmuladd.f32(float %336, float %335, float %333)
  store float %337, ptr %26, align 4, !tbaa !32
  %338 = fneg float %327
  %339 = tail call float @llvm.fmuladd.f32(float %338, float %334, float %333)
  %340 = tail call float @llvm.fmuladd.f32(float %325, float %339, float %334)
  store float %340, ptr %28, align 4, !tbaa !32
  %341 = load float, ptr %30, align 4, !tbaa !32
  %342 = load float, ptr %31, align 4, !tbaa !32
  %343 = tail call float @llvm.fmuladd.f32(float %327, float %341, float %342)
  %344 = tail call float @llvm.fmuladd.f32(float %336, float %343, float %341)
  store float %344, ptr %30, align 4, !tbaa !32
  %345 = tail call float @llvm.fmuladd.f32(float %338, float %342, float %341)
  %346 = tail call float @llvm.fmuladd.f32(float %325, float %345, float %342)
  store float %346, ptr %31, align 4, !tbaa !32
  br label %347

347:                                              ; preds = %347, %315
  %indvars.iv.i.i74 = phi i64 [ 0, %315 ], [ %indvars.iv.next.i.i75, %347 ]
  %348 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv.i.i74
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %350 = load float, ptr %349, align 4, !tbaa !32
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 12
  %352 = load float, ptr %351, align 4, !tbaa !32
  %353 = tail call float @llvm.fmuladd.f32(float %327, float %350, float %352)
  %354 = tail call float @llvm.fmuladd.f32(float %336, float %353, float %350)
  store float %354, ptr %349, align 4, !tbaa !32
  %355 = tail call float @llvm.fmuladd.f32(float %338, float %352, float %350)
  %356 = tail call float @llvm.fmuladd.f32(float %325, float %355, float %352)
  store float %356, ptr %351, align 4, !tbaa !32
  %indvars.iv.next.i.i75 = add nuw nsw i64 %indvars.iv.i.i74, 1
  %exitcond.not.i.i76 = icmp eq i64 %indvars.iv.next.i.i75, 4
  br i1 %exitcond.not.i.i76, label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi2ELi3ELi0ELi1EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.preheader, label %347, !llvm.loop !128

_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi2ELi3ELi0ELi1EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.preheader: ; preds = %347, %314
  br label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi2ELi3ELi0ELi1EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit

_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi2ELi3ELi0ELi1EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit: ; preds = %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi2ELi3ELi0ELi1EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.preheader, %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi2ELi3ELi0ELi1EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit
  %indvars.iv96 = phi i64 [ %indvars.iv.next97, %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi2ELi3ELi0ELi1EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit ], [ 0, %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi2ELi3ELi0ELi1EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.preheader ]
  %357 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv96
  %358 = load float, ptr %357, align 4, !tbaa !32
  %359 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv96
  %360 = load float, ptr %359, align 4, !tbaa !32
  %361 = fadd float %358, %360
  store float %361, ptr %359, align 4, !tbaa !32
  %362 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %indvars.iv96
  %363 = getelementptr inbounds nuw [4 x i8], ptr %362, i64 %indvars.iv96
  store float %361, ptr %363, align 4, !tbaa !32
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next97, 4
  br i1 %exitcond99.not, label %364, label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi2ELi3ELi0ELi1EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit, !llvm.loop !129

364:                                              ; preds = %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi2ELi3ELi0ELi1EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %365

.loopexit.i81:                                    ; preds = %368, %365
  %.1.lcssa.i82 = phi float [ %.0912.i79, %365 ], [ %.sroa.speculated.i88, %368 ]
  %indvars.iv.next.i83 = add nuw nsw i64 %indvars.iv.i78, 1
  %exitcond20.not.i84 = icmp eq i64 %indvars.iv.next18.i80, 4
  br i1 %exitcond20.not.i84, label %_ZN9Imath_3_212_GLOBAL__N_114maxOffDiagSymmINS_8Matrix44IfEEEENT_8BaseTypeERKS4_.exit91, label %365, !llvm.loop !120

365:                                              ; preds = %.loopexit.i81, %364
  %indvars.iv17.i77 = phi i64 [ 0, %364 ], [ %indvars.iv.next18.i80, %.loopexit.i81 ]
  %indvars.iv.i78 = phi i64 [ 1, %364 ], [ %indvars.iv.next.i83, %.loopexit.i81 ]
  %.0912.i79 = phi float [ 0.000000e+00, %364 ], [ %.1.lcssa.i82, %.loopexit.i81 ]
  %indvars.iv.next18.i80 = add nuw nsw i64 %indvars.iv17.i77, 1
  %366 = icmp samesign ult i64 %indvars.iv17.i77, 3
  br i1 %366, label %.lr.ph.i85, label %.loopexit.i81

.lr.ph.i85:                                       ; preds = %365
  %367 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %indvars.iv17.i77
  br label %368

368:                                              ; preds = %368, %.lr.ph.i85
  %indvars.iv14.i86 = phi i64 [ %indvars.iv.i78, %.lr.ph.i85 ], [ %indvars.iv.next15.i89, %368 ]
  %.110.i87 = phi float [ %.0912.i79, %.lr.ph.i85 ], [ %.sroa.speculated.i88, %368 ]
  %369 = getelementptr inbounds nuw [4 x i8], ptr %367, i64 %indvars.iv14.i86
  %370 = load float, ptr %369, align 4, !tbaa !32
  %371 = tail call noundef float @llvm.fabs.f32(float %370)
  %372 = fcmp olt float %.110.i87, %371
  %.sroa.speculated.i88 = select i1 %372, float %371, float %.110.i87
  %indvars.iv.next15.i89 = add nuw nsw i64 %indvars.iv14.i86, 1
  %exitcond.not.i90 = icmp eq i64 %indvars.iv.next15.i89, 4
  br i1 %exitcond.not.i90, label %.loopexit.i81, label %368, !llvm.loop !121

_ZN9Imath_3_212_GLOBAL__N_114maxOffDiagSymmINS_8Matrix44IfEEEENT_8BaseTypeERKS4_.exit91: ; preds = %.loopexit.i81
  %373 = fcmp ogt float %.1.lcssa.i82, %19
  %374 = icmp samesign ult i32 %.048, 19
  %375 = select i1 %373, i1 %374, i1 false
  br i1 %375, label %38, label %.loopexit, !llvm.loop !130

.loopexit:                                        ; preds = %_ZN9Imath_3_212_GLOBAL__N_114maxOffDiagSymmINS_8Matrix44IfEEEENT_8BaseTypeERKS4_.exit91, %_ZN9Imath_3_212_GLOBAL__N_114maxOffDiagSymmINS_8Matrix44IfEEEENT_8BaseTypeERKS4_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN9Imath_3_217jacobiEigenSolverIdEEvRNS_8Matrix44IT_EERNS_4Vec4IS2_EES4_S2_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(128) %2, double noundef %3) local_unnamed_addr #3 comdat {
  %5 = alloca %"class.Imath_3_2::Vec4.3", align 8
  store double 1.000000e+00, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %11, align 8, !tbaa !3
  br label %33

.loopexit.i:                                      ; preds = %14, %.preheader92
  %.1.lcssa.i = phi double [ %.0912.i, %.preheader92 ], [ %.sroa.speculated.i, %14 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond20.not.i = icmp eq i64 %indvars.iv.next18.i, 4
  br i1 %exitcond20.not.i, label %_ZN9Imath_3_212_GLOBAL__N_114maxOffDiagSymmINS_8Matrix44IdEEEENT_8BaseTypeERKS4_.exit, label %.preheader92, !llvm.loop !131

.preheader92:                                     ; preds = %33, %.loopexit.i
  %indvars.iv17.i = phi i64 [ %indvars.iv.next18.i, %.loopexit.i ], [ 0, %33 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.loopexit.i ], [ 1, %33 ]
  %.0912.i = phi double [ %.1.lcssa.i, %.loopexit.i ], [ 0.000000e+00, %33 ]
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %12 = icmp samesign ult i64 %indvars.iv17.i, 3
  br i1 %12, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.preheader92
  %13 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %indvars.iv17.i
  br label %14

14:                                               ; preds = %14, %.lr.ph.i
  %indvars.iv14.i = phi i64 [ %indvars.iv.i, %.lr.ph.i ], [ %indvars.iv.next15.i, %14 ]
  %.110.i = phi double [ %.0912.i, %.lr.ph.i ], [ %.sroa.speculated.i, %14 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv14.i
  %16 = load double, ptr %15, align 8, !tbaa !3
  %17 = tail call noundef double @llvm.fabs.f64(double %16)
  %18 = fcmp olt double %.110.i, %17
  %.sroa.speculated.i = select i1 %18, double %17, double %.110.i
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next15.i, 4
  br i1 %exitcond.not.i, label %.loopexit.i, label %14, !llvm.loop !132

_ZN9Imath_3_212_GLOBAL__N_114maxOffDiagSymmINS_8Matrix44IdEEEENT_8BaseTypeERKS4_.exit: ; preds = %.loopexit.i
  %19 = fmul double %3, %.1.lcssa.i
  %20 = fcmp une double %19, 0.000000e+00
  br i1 %20, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %_ZN9Imath_3_212_GLOBAL__N_114maxOffDiagSymmINS_8Matrix44IdEEEENT_8BaseTypeERKS4_.exit
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %38

33:                                               ; preds = %4, %33
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %33 ]
  %34 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %indvars.iv
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv
  %36 = load double, ptr %35, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  store double %36, ptr %37, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader92, label %33, !llvm.loop !133

38:                                               ; preds = %.preheader, %_ZN9Imath_3_212_GLOBAL__N_114maxOffDiagSymmINS_8Matrix44IdEEEENT_8BaseTypeERKS4_.exit91
  %.048 = phi i32 [ %39, %_ZN9Imath_3_212_GLOBAL__N_114maxOffDiagSymmINS_8Matrix44IdEEEENT_8BaseTypeERKS4_.exit91 ], [ 0, %.preheader ]
  %39 = add nuw nsw i32 %.048, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %40 = load double, ptr %0, align 8, !tbaa !3
  %41 = load double, ptr %24, align 8, !tbaa !3
  %42 = load double, ptr %25, align 8, !tbaa !3
  %43 = fsub double %42, %40
  %44 = fmul double %41, 2.000000e+00
  %45 = tail call noundef double @llvm.fabs.f64(double %44)
  %46 = tail call noundef double @llvm.fabs.f64(double %43)
  %47 = fmul double %3, %46
  %48 = fcmp ugt double %45, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %38
  store double 0.000000e+00, ptr %24, align 8, !tbaa !3
  br label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi1ELi2ELi3EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit

50:                                               ; preds = %38
  %51 = fdiv double %43, %44
  %52 = fcmp olt double %51, 0.000000e+00
  %53 = select i1 %52, double -1.000000e+00, double 1.000000e+00
  %54 = tail call noundef double @llvm.fabs.f64(double %51)
  %55 = tail call double @llvm.fmuladd.f64(double %51, double %51, double 1.000000e+00)
  %sqrt65.i = tail call double @llvm.sqrt.f64(double %55)
  %56 = fadd double %54, %sqrt65.i
  %57 = fdiv double %53, %56
  %58 = tail call double @llvm.fmuladd.f64(double %57, double %57, double 1.000000e+00)
  %sqrt.i = tail call double @llvm.sqrt.f64(double %58)
  %59 = fdiv double 1.000000e+00, %sqrt.i
  %60 = fmul double %57, %59
  %61 = fadd double %59, 1.000000e+00
  %62 = fdiv double %60, %61
  %63 = fmul double %41, %57
  %64 = fsub double 0.000000e+00, %63
  store double %64, ptr %5, align 8, !tbaa !3
  %65 = fadd double %63, 0.000000e+00
  store double %65, ptr %21, align 8, !tbaa !3
  %66 = fsub double %40, %63
  store double %66, ptr %0, align 8, !tbaa !3
  %67 = fadd double %42, %63
  store double %67, ptr %25, align 8, !tbaa !3
  store double 0.000000e+00, ptr %24, align 8, !tbaa !3
  %68 = load double, ptr %26, align 8, !tbaa !3
  %69 = load double, ptr %30, align 8, !tbaa !3
  %70 = tail call double @llvm.fmuladd.f64(double %62, double %68, double %69)
  %71 = fneg double %60
  %72 = tail call double @llvm.fmuladd.f64(double %71, double %70, double %68)
  store double %72, ptr %26, align 8, !tbaa !3
  %73 = fneg double %62
  %74 = tail call double @llvm.fmuladd.f64(double %73, double %69, double %68)
  %75 = tail call double @llvm.fmuladd.f64(double %60, double %74, double %69)
  store double %75, ptr %30, align 8, !tbaa !3
  %76 = load double, ptr %28, align 8, !tbaa !3
  %77 = load double, ptr %31, align 8, !tbaa !3
  %78 = tail call double @llvm.fmuladd.f64(double %62, double %76, double %77)
  %79 = tail call double @llvm.fmuladd.f64(double %71, double %78, double %76)
  store double %79, ptr %28, align 8, !tbaa !3
  %80 = tail call double @llvm.fmuladd.f64(double %73, double %77, double %76)
  %81 = tail call double @llvm.fmuladd.f64(double %60, double %80, double %77)
  store double %81, ptr %31, align 8, !tbaa !3
  br label %82

82:                                               ; preds = %82, %50
  %indvars.iv.i.i = phi i64 [ 0, %50 ], [ %indvars.iv.next.i.i, %82 ]
  %83 = getelementptr inbounds nuw [32 x i8], ptr %2, i64 %indvars.iv.i.i
  %84 = load double, ptr %83, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load double, ptr %85, align 8, !tbaa !3
  %87 = tail call double @llvm.fmuladd.f64(double %62, double %84, double %86)
  %88 = tail call double @llvm.fmuladd.f64(double %71, double %87, double %84)
  store double %88, ptr %83, align 8, !tbaa !3
  %89 = tail call double @llvm.fmuladd.f64(double %73, double %86, double %84)
  %90 = tail call double @llvm.fmuladd.f64(double %60, double %89, double %86)
  store double %90, ptr %85, align 8, !tbaa !3
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi1ELi2ELi3EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.loopexit, label %82, !llvm.loop !134

_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi1ELi2ELi3EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.loopexit: ; preds = %82
  %.pre = load double, ptr %0, align 8, !tbaa !3
  br label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi1ELi2ELi3EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit

_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi1ELi2ELi3EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit: ; preds = %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi1ELi2ELi3EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.loopexit, %49
  %91 = phi double [ %40, %49 ], [ %.pre, %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi1ELi2ELi3EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.loopexit ]
  %92 = phi double [ 0.000000e+00, %49 ], [ %65, %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi1ELi2ELi3EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.loopexit ]
  %93 = phi double [ 0.000000e+00, %49 ], [ %64, %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi1ELi2ELi3EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.loopexit ]
  %94 = load double, ptr %26, align 8, !tbaa !3
  %95 = load double, ptr %27, align 8, !tbaa !3
  %96 = fsub double %95, %91
  %97 = fmul double %94, 2.000000e+00
  %98 = tail call noundef double @llvm.fabs.f64(double %97)
  %99 = tail call noundef double @llvm.fabs.f64(double %96)
  %100 = fmul double %3, %99
  %101 = fcmp ugt double %98, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi1ELi2ELi3EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit
  store double 0.000000e+00, ptr %26, align 8, !tbaa !3
  br label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi2ELi1ELi3EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit

103:                                              ; preds = %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi1ELi2ELi3EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit
  %104 = fdiv double %96, %97
  %105 = fcmp olt double %104, 0.000000e+00
  %106 = select i1 %105, double -1.000000e+00, double 1.000000e+00
  %107 = tail call noundef double @llvm.fabs.f64(double %104)
  %108 = tail call double @llvm.fmuladd.f64(double %104, double %104, double 1.000000e+00)
  %sqrt65.i52 = tail call double @llvm.sqrt.f64(double %108)
  %109 = fadd double %107, %sqrt65.i52
  %110 = fdiv double %106, %109
  %111 = tail call double @llvm.fmuladd.f64(double %110, double %110, double 1.000000e+00)
  %sqrt.i53 = tail call double @llvm.sqrt.f64(double %111)
  %112 = fdiv double 1.000000e+00, %sqrt.i53
  %113 = fmul double %110, %112
  %114 = fadd double %112, 1.000000e+00
  %115 = fdiv double %113, %114
  %116 = fmul double %94, %110
  %117 = fsub double %93, %116
  store double %117, ptr %5, align 8, !tbaa !3
  %118 = fadd double %116, 0.000000e+00
  store double %118, ptr %22, align 8, !tbaa !3
  %119 = fsub double %91, %116
  store double %119, ptr %0, align 8, !tbaa !3
  %120 = fadd double %95, %116
  store double %120, ptr %27, align 8, !tbaa !3
  store double 0.000000e+00, ptr %26, align 8, !tbaa !3
  %121 = load double, ptr %24, align 8, !tbaa !3
  %122 = load double, ptr %30, align 8, !tbaa !3
  %123 = tail call double @llvm.fmuladd.f64(double %115, double %121, double %122)
  %124 = fneg double %113
  %125 = tail call double @llvm.fmuladd.f64(double %124, double %123, double %121)
  store double %125, ptr %24, align 8, !tbaa !3
  %126 = fneg double %115
  %127 = tail call double @llvm.fmuladd.f64(double %126, double %122, double %121)
  %128 = tail call double @llvm.fmuladd.f64(double %113, double %127, double %122)
  store double %128, ptr %30, align 8, !tbaa !3
  %129 = load double, ptr %28, align 8, !tbaa !3
  %130 = load double, ptr %32, align 8, !tbaa !3
  %131 = tail call double @llvm.fmuladd.f64(double %115, double %129, double %130)
  %132 = tail call double @llvm.fmuladd.f64(double %124, double %131, double %129)
  store double %132, ptr %28, align 8, !tbaa !3
  %133 = tail call double @llvm.fmuladd.f64(double %126, double %130, double %129)
  %134 = tail call double @llvm.fmuladd.f64(double %113, double %133, double %130)
  store double %134, ptr %32, align 8, !tbaa !3
  br label %135

135:                                              ; preds = %135, %103
  %indvars.iv.i.i54 = phi i64 [ 0, %103 ], [ %indvars.iv.next.i.i55, %135 ]
  %136 = getelementptr inbounds nuw [32 x i8], ptr %2, i64 %indvars.iv.i.i54
  %137 = load double, ptr %136, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %139 = load double, ptr %138, align 8, !tbaa !3
  %140 = tail call double @llvm.fmuladd.f64(double %115, double %137, double %139)
  %141 = tail call double @llvm.fmuladd.f64(double %124, double %140, double %137)
  store double %141, ptr %136, align 8, !tbaa !3
  %142 = tail call double @llvm.fmuladd.f64(double %126, double %139, double %137)
  %143 = tail call double @llvm.fmuladd.f64(double %113, double %142, double %139)
  store double %143, ptr %138, align 8, !tbaa !3
  %indvars.iv.next.i.i55 = add nuw nsw i64 %indvars.iv.i.i54, 1
  %exitcond.not.i.i56 = icmp eq i64 %indvars.iv.next.i.i55, 4
  br i1 %exitcond.not.i.i56, label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi2ELi1ELi3EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.loopexit, label %135, !llvm.loop !135

_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi2ELi1ELi3EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.loopexit: ; preds = %135
  %.pre100 = load double, ptr %0, align 8, !tbaa !3
  br label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi2ELi1ELi3EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit

_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi2ELi1ELi3EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit: ; preds = %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi2ELi1ELi3EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.loopexit, %102
  %144 = phi double [ %91, %102 ], [ %.pre100, %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi2ELi1ELi3EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.loopexit ]
  %145 = phi double [ 0.000000e+00, %102 ], [ %118, %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi2ELi1ELi3EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.loopexit ]
  %146 = phi double [ %93, %102 ], [ %117, %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi2ELi1ELi3EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.loopexit ]
  %147 = load double, ptr %28, align 8, !tbaa !3
  %148 = load double, ptr %29, align 8, !tbaa !3
  %149 = fsub double %148, %144
  %150 = fmul double %147, 2.000000e+00
  %151 = tail call noundef double @llvm.fabs.f64(double %150)
  %152 = tail call noundef double @llvm.fabs.f64(double %149)
  %153 = fmul double %3, %152
  %154 = fcmp ugt double %151, %153
  br i1 %154, label %156, label %155

155:                                              ; preds = %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi2ELi1ELi3EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit
  store double 0.000000e+00, ptr %28, align 8, !tbaa !3
  br label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi3ELi1ELi2EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit

156:                                              ; preds = %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi2ELi1ELi3EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit
  %157 = fdiv double %149, %150
  %158 = fcmp olt double %157, 0.000000e+00
  %159 = select i1 %158, double -1.000000e+00, double 1.000000e+00
  %160 = tail call noundef double @llvm.fabs.f64(double %157)
  %161 = tail call double @llvm.fmuladd.f64(double %157, double %157, double 1.000000e+00)
  %sqrt65.i57 = tail call double @llvm.sqrt.f64(double %161)
  %162 = fadd double %160, %sqrt65.i57
  %163 = fdiv double %159, %162
  %164 = tail call double @llvm.fmuladd.f64(double %163, double %163, double 1.000000e+00)
  %sqrt.i58 = tail call double @llvm.sqrt.f64(double %164)
  %165 = fdiv double 1.000000e+00, %sqrt.i58
  %166 = fmul double %163, %165
  %167 = fadd double %165, 1.000000e+00
  %168 = fdiv double %166, %167
  %169 = fmul double %147, %163
  %170 = fsub double %146, %169
  store double %170, ptr %5, align 8, !tbaa !3
  %171 = fadd double %169, 0.000000e+00
  store double %171, ptr %23, align 8, !tbaa !3
  %172 = fsub double %144, %169
  store double %172, ptr %0, align 8, !tbaa !3
  %173 = fadd double %148, %169
  store double %173, ptr %29, align 8, !tbaa !3
  store double 0.000000e+00, ptr %28, align 8, !tbaa !3
  %174 = load double, ptr %24, align 8, !tbaa !3
  %175 = load double, ptr %31, align 8, !tbaa !3
  %176 = tail call double @llvm.fmuladd.f64(double %168, double %174, double %175)
  %177 = fneg double %166
  %178 = tail call double @llvm.fmuladd.f64(double %177, double %176, double %174)
  store double %178, ptr %24, align 8, !tbaa !3
  %179 = fneg double %168
  %180 = tail call double @llvm.fmuladd.f64(double %179, double %175, double %174)
  %181 = tail call double @llvm.fmuladd.f64(double %166, double %180, double %175)
  store double %181, ptr %31, align 8, !tbaa !3
  %182 = load double, ptr %26, align 8, !tbaa !3
  %183 = load double, ptr %32, align 8, !tbaa !3
  %184 = tail call double @llvm.fmuladd.f64(double %168, double %182, double %183)
  %185 = tail call double @llvm.fmuladd.f64(double %177, double %184, double %182)
  store double %185, ptr %26, align 8, !tbaa !3
  %186 = tail call double @llvm.fmuladd.f64(double %179, double %183, double %182)
  %187 = tail call double @llvm.fmuladd.f64(double %166, double %186, double %183)
  store double %187, ptr %32, align 8, !tbaa !3
  br label %188

188:                                              ; preds = %188, %156
  %indvars.iv.i.i59 = phi i64 [ 0, %156 ], [ %indvars.iv.next.i.i60, %188 ]
  %189 = getelementptr inbounds nuw [32 x i8], ptr %2, i64 %indvars.iv.i.i59
  %190 = load double, ptr %189, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %192 = load double, ptr %191, align 8, !tbaa !3
  %193 = tail call double @llvm.fmuladd.f64(double %168, double %190, double %192)
  %194 = tail call double @llvm.fmuladd.f64(double %177, double %193, double %190)
  store double %194, ptr %189, align 8, !tbaa !3
  %195 = tail call double @llvm.fmuladd.f64(double %179, double %192, double %190)
  %196 = tail call double @llvm.fmuladd.f64(double %166, double %195, double %192)
  store double %196, ptr %191, align 8, !tbaa !3
  %indvars.iv.next.i.i60 = add nuw nsw i64 %indvars.iv.i.i59, 1
  %exitcond.not.i.i61 = icmp eq i64 %indvars.iv.next.i.i60, 4
  br i1 %exitcond.not.i.i61, label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi3ELi1ELi2EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit, label %188, !llvm.loop !136

_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi3ELi1ELi2EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit: ; preds = %188, %155
  %197 = phi double [ 0.000000e+00, %155 ], [ %171, %188 ]
  %198 = load double, ptr %25, align 8, !tbaa !3
  %199 = load double, ptr %30, align 8, !tbaa !3
  %200 = load double, ptr %27, align 8, !tbaa !3
  %201 = fsub double %200, %198
  %202 = fmul double %199, 2.000000e+00
  %203 = tail call noundef double @llvm.fabs.f64(double %202)
  %204 = tail call noundef double @llvm.fabs.f64(double %201)
  %205 = fmul double %3, %204
  %206 = fcmp ugt double %203, %205
  br i1 %206, label %208, label %207

207:                                              ; preds = %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi3ELi1ELi2EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit
  store double 0.000000e+00, ptr %30, align 8, !tbaa !3
  br label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi2ELi0ELi3EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit

208:                                              ; preds = %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi3ELi1ELi2EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit
  %209 = fdiv double %201, %202
  %210 = fcmp olt double %209, 0.000000e+00
  %211 = select i1 %210, double -1.000000e+00, double 1.000000e+00
  %212 = tail call noundef double @llvm.fabs.f64(double %209)
  %213 = tail call double @llvm.fmuladd.f64(double %209, double %209, double 1.000000e+00)
  %sqrt65.i62 = tail call double @llvm.sqrt.f64(double %213)
  %214 = fadd double %212, %sqrt65.i62
  %215 = fdiv double %211, %214
  %216 = tail call double @llvm.fmuladd.f64(double %215, double %215, double 1.000000e+00)
  %sqrt.i63 = tail call double @llvm.sqrt.f64(double %216)
  %217 = fdiv double 1.000000e+00, %sqrt.i63
  %218 = fmul double %215, %217
  %219 = fadd double %217, 1.000000e+00
  %220 = fdiv double %218, %219
  %221 = fmul double %199, %215
  %222 = fsub double %92, %221
  store double %222, ptr %21, align 8, !tbaa !3
  %223 = fadd double %145, %221
  store double %223, ptr %22, align 8, !tbaa !3
  %224 = fsub double %198, %221
  store double %224, ptr %25, align 8, !tbaa !3
  %225 = fadd double %200, %221
  store double %225, ptr %27, align 8, !tbaa !3
  store double 0.000000e+00, ptr %30, align 8, !tbaa !3
  %226 = load double, ptr %24, align 8, !tbaa !3
  %227 = load double, ptr %26, align 8, !tbaa !3
  %228 = tail call double @llvm.fmuladd.f64(double %220, double %226, double %227)
  %229 = fneg double %218
  %230 = tail call double @llvm.fmuladd.f64(double %229, double %228, double %226)
  store double %230, ptr %24, align 8, !tbaa !3
  %231 = fneg double %220
  %232 = tail call double @llvm.fmuladd.f64(double %231, double %227, double %226)
  %233 = tail call double @llvm.fmuladd.f64(double %218, double %232, double %227)
  store double %233, ptr %26, align 8, !tbaa !3
  %234 = load double, ptr %31, align 8, !tbaa !3
  %235 = load double, ptr %32, align 8, !tbaa !3
  %236 = tail call double @llvm.fmuladd.f64(double %220, double %234, double %235)
  %237 = tail call double @llvm.fmuladd.f64(double %229, double %236, double %234)
  store double %237, ptr %31, align 8, !tbaa !3
  %238 = tail call double @llvm.fmuladd.f64(double %231, double %235, double %234)
  %239 = tail call double @llvm.fmuladd.f64(double %218, double %238, double %235)
  store double %239, ptr %32, align 8, !tbaa !3
  br label %240

240:                                              ; preds = %240, %208
  %indvars.iv.i.i64 = phi i64 [ 0, %208 ], [ %indvars.iv.next.i.i65, %240 ]
  %241 = getelementptr inbounds nuw [32 x i8], ptr %2, i64 %indvars.iv.i.i64
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load double, ptr %242, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %245 = load double, ptr %244, align 8, !tbaa !3
  %246 = tail call double @llvm.fmuladd.f64(double %220, double %243, double %245)
  %247 = tail call double @llvm.fmuladd.f64(double %229, double %246, double %243)
  store double %247, ptr %242, align 8, !tbaa !3
  %248 = tail call double @llvm.fmuladd.f64(double %231, double %245, double %243)
  %249 = tail call double @llvm.fmuladd.f64(double %218, double %248, double %245)
  store double %249, ptr %244, align 8, !tbaa !3
  %indvars.iv.next.i.i65 = add nuw nsw i64 %indvars.iv.i.i64, 1
  %exitcond.not.i.i66 = icmp eq i64 %indvars.iv.next.i.i65, 4
  br i1 %exitcond.not.i.i66, label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi2ELi0ELi3EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.loopexit, label %240, !llvm.loop !137

_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi2ELi0ELi3EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.loopexit: ; preds = %240
  %.pre101 = load double, ptr %25, align 8, !tbaa !3
  br label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi2ELi0ELi3EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit

_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi2ELi0ELi3EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit: ; preds = %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi2ELi0ELi3EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.loopexit, %207
  %250 = phi double [ %198, %207 ], [ %.pre101, %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi2ELi0ELi3EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.loopexit ]
  %251 = phi double [ %145, %207 ], [ %223, %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi2ELi0ELi3EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.loopexit ]
  %252 = phi double [ %92, %207 ], [ %222, %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi2ELi0ELi3EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.loopexit ]
  %253 = load double, ptr %31, align 8, !tbaa !3
  %254 = load double, ptr %29, align 8, !tbaa !3
  %255 = fsub double %254, %250
  %256 = fmul double %253, 2.000000e+00
  %257 = tail call noundef double @llvm.fabs.f64(double %256)
  %258 = tail call noundef double @llvm.fabs.f64(double %255)
  %259 = fmul double %3, %258
  %260 = fcmp ugt double %257, %259
  br i1 %260, label %262, label %261

261:                                              ; preds = %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi2ELi0ELi3EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit
  store double 0.000000e+00, ptr %31, align 8, !tbaa !3
  br label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi3ELi0ELi2EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit

262:                                              ; preds = %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi2ELi0ELi3EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit
  %263 = fdiv double %255, %256
  %264 = fcmp olt double %263, 0.000000e+00
  %265 = select i1 %264, double -1.000000e+00, double 1.000000e+00
  %266 = tail call noundef double @llvm.fabs.f64(double %263)
  %267 = tail call double @llvm.fmuladd.f64(double %263, double %263, double 1.000000e+00)
  %sqrt65.i67 = tail call double @llvm.sqrt.f64(double %267)
  %268 = fadd double %266, %sqrt65.i67
  %269 = fdiv double %265, %268
  %270 = tail call double @llvm.fmuladd.f64(double %269, double %269, double 1.000000e+00)
  %sqrt.i68 = tail call double @llvm.sqrt.f64(double %270)
  %271 = fdiv double 1.000000e+00, %sqrt.i68
  %272 = fmul double %269, %271
  %273 = fadd double %271, 1.000000e+00
  %274 = fdiv double %272, %273
  %275 = fmul double %253, %269
  %276 = fsub double %252, %275
  store double %276, ptr %21, align 8, !tbaa !3
  %277 = fadd double %197, %275
  store double %277, ptr %23, align 8, !tbaa !3
  %278 = fsub double %250, %275
  store double %278, ptr %25, align 8, !tbaa !3
  %279 = fadd double %254, %275
  store double %279, ptr %29, align 8, !tbaa !3
  store double 0.000000e+00, ptr %31, align 8, !tbaa !3
  %280 = load double, ptr %24, align 8, !tbaa !3
  %281 = load double, ptr %28, align 8, !tbaa !3
  %282 = tail call double @llvm.fmuladd.f64(double %274, double %280, double %281)
  %283 = fneg double %272
  %284 = tail call double @llvm.fmuladd.f64(double %283, double %282, double %280)
  store double %284, ptr %24, align 8, !tbaa !3
  %285 = fneg double %274
  %286 = tail call double @llvm.fmuladd.f64(double %285, double %281, double %280)
  %287 = tail call double @llvm.fmuladd.f64(double %272, double %286, double %281)
  store double %287, ptr %28, align 8, !tbaa !3
  %288 = load double, ptr %30, align 8, !tbaa !3
  %289 = load double, ptr %32, align 8, !tbaa !3
  %290 = tail call double @llvm.fmuladd.f64(double %274, double %288, double %289)
  %291 = tail call double @llvm.fmuladd.f64(double %283, double %290, double %288)
  store double %291, ptr %30, align 8, !tbaa !3
  %292 = tail call double @llvm.fmuladd.f64(double %285, double %289, double %288)
  %293 = tail call double @llvm.fmuladd.f64(double %272, double %292, double %289)
  store double %293, ptr %32, align 8, !tbaa !3
  br label %294

294:                                              ; preds = %294, %262
  %indvars.iv.i.i69 = phi i64 [ 0, %262 ], [ %indvars.iv.next.i.i70, %294 ]
  %295 = getelementptr inbounds nuw [32 x i8], ptr %2, i64 %indvars.iv.i.i69
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %297 = load double, ptr %296, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 24
  %299 = load double, ptr %298, align 8, !tbaa !3
  %300 = tail call double @llvm.fmuladd.f64(double %274, double %297, double %299)
  %301 = tail call double @llvm.fmuladd.f64(double %283, double %300, double %297)
  store double %301, ptr %296, align 8, !tbaa !3
  %302 = tail call double @llvm.fmuladd.f64(double %285, double %299, double %297)
  %303 = tail call double @llvm.fmuladd.f64(double %272, double %302, double %299)
  store double %303, ptr %298, align 8, !tbaa !3
  %indvars.iv.next.i.i70 = add nuw nsw i64 %indvars.iv.i.i69, 1
  %exitcond.not.i.i71 = icmp eq i64 %indvars.iv.next.i.i70, 4
  br i1 %exitcond.not.i.i71, label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi3ELi0ELi2EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.loopexit, label %294, !llvm.loop !138

_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi3ELi0ELi2EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.loopexit: ; preds = %294
  %.pre102 = load double, ptr %29, align 8, !tbaa !3
  br label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi3ELi0ELi2EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit

_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi3ELi0ELi2EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit: ; preds = %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi3ELi0ELi2EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.loopexit, %261
  %304 = phi double [ %254, %261 ], [ %.pre102, %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi3ELi0ELi2EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.loopexit ]
  %305 = phi double [ %197, %261 ], [ %277, %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi3ELi0ELi2EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.loopexit ]
  %306 = load double, ptr %27, align 8, !tbaa !3
  %307 = load double, ptr %32, align 8, !tbaa !3
  %308 = fsub double %304, %306
  %309 = fmul double %307, 2.000000e+00
  %310 = tail call noundef double @llvm.fabs.f64(double %309)
  %311 = tail call noundef double @llvm.fabs.f64(double %308)
  %312 = fmul double %3, %311
  %313 = fcmp ugt double %310, %312
  br i1 %313, label %315, label %314

314:                                              ; preds = %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi3ELi0ELi2EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit
  store double 0.000000e+00, ptr %32, align 8, !tbaa !3
  br label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi2ELi3ELi0ELi1EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.preheader

315:                                              ; preds = %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi3ELi0ELi2EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit
  %316 = fdiv double %308, %309
  %317 = fcmp olt double %316, 0.000000e+00
  %318 = select i1 %317, double -1.000000e+00, double 1.000000e+00
  %319 = tail call noundef double @llvm.fabs.f64(double %316)
  %320 = tail call double @llvm.fmuladd.f64(double %316, double %316, double 1.000000e+00)
  %sqrt65.i72 = tail call double @llvm.sqrt.f64(double %320)
  %321 = fadd double %319, %sqrt65.i72
  %322 = fdiv double %318, %321
  %323 = tail call double @llvm.fmuladd.f64(double %322, double %322, double 1.000000e+00)
  %sqrt.i73 = tail call double @llvm.sqrt.f64(double %323)
  %324 = fdiv double 1.000000e+00, %sqrt.i73
  %325 = fmul double %322, %324
  %326 = fadd double %324, 1.000000e+00
  %327 = fdiv double %325, %326
  %328 = fmul double %307, %322
  %329 = fsub double %251, %328
  store double %329, ptr %22, align 8, !tbaa !3
  %330 = fadd double %305, %328
  store double %330, ptr %23, align 8, !tbaa !3
  %331 = fsub double %306, %328
  store double %331, ptr %27, align 8, !tbaa !3
  %332 = fadd double %304, %328
  store double %332, ptr %29, align 8, !tbaa !3
  store double 0.000000e+00, ptr %32, align 8, !tbaa !3
  %333 = load double, ptr %26, align 8, !tbaa !3
  %334 = load double, ptr %28, align 8, !tbaa !3
  %335 = tail call double @llvm.fmuladd.f64(double %327, double %333, double %334)
  %336 = fneg double %325
  %337 = tail call double @llvm.fmuladd.f64(double %336, double %335, double %333)
  store double %337, ptr %26, align 8, !tbaa !3
  %338 = fneg double %327
  %339 = tail call double @llvm.fmuladd.f64(double %338, double %334, double %333)
  %340 = tail call double @llvm.fmuladd.f64(double %325, double %339, double %334)
  store double %340, ptr %28, align 8, !tbaa !3
  %341 = load double, ptr %30, align 8, !tbaa !3
  %342 = load double, ptr %31, align 8, !tbaa !3
  %343 = tail call double @llvm.fmuladd.f64(double %327, double %341, double %342)
  %344 = tail call double @llvm.fmuladd.f64(double %336, double %343, double %341)
  store double %344, ptr %30, align 8, !tbaa !3
  %345 = tail call double @llvm.fmuladd.f64(double %338, double %342, double %341)
  %346 = tail call double @llvm.fmuladd.f64(double %325, double %345, double %342)
  store double %346, ptr %31, align 8, !tbaa !3
  br label %347

347:                                              ; preds = %347, %315
  %indvars.iv.i.i74 = phi i64 [ 0, %315 ], [ %indvars.iv.next.i.i75, %347 ]
  %348 = getelementptr inbounds nuw [32 x i8], ptr %2, i64 %indvars.iv.i.i74
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %350 = load double, ptr %349, align 8, !tbaa !3
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 24
  %352 = load double, ptr %351, align 8, !tbaa !3
  %353 = tail call double @llvm.fmuladd.f64(double %327, double %350, double %352)
  %354 = tail call double @llvm.fmuladd.f64(double %336, double %353, double %350)
  store double %354, ptr %349, align 8, !tbaa !3
  %355 = tail call double @llvm.fmuladd.f64(double %338, double %352, double %350)
  %356 = tail call double @llvm.fmuladd.f64(double %325, double %355, double %352)
  store double %356, ptr %351, align 8, !tbaa !3
  %indvars.iv.next.i.i75 = add nuw nsw i64 %indvars.iv.i.i74, 1
  %exitcond.not.i.i76 = icmp eq i64 %indvars.iv.next.i.i75, 4
  br i1 %exitcond.not.i.i76, label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi2ELi3ELi0ELi1EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.preheader, label %347, !llvm.loop !139

_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi2ELi3ELi0ELi1EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.preheader: ; preds = %347, %314
  br label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi2ELi3ELi0ELi1EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit

_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi2ELi3ELi0ELi1EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit: ; preds = %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi2ELi3ELi0ELi1EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.preheader, %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi2ELi3ELi0ELi1EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit
  %indvars.iv96 = phi i64 [ %indvars.iv.next97, %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi2ELi3ELi0ELi1EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit ], [ 0, %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi2ELi3ELi0ELi1EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.preheader ]
  %357 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv96
  %358 = load double, ptr %357, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv96
  %360 = load double, ptr %359, align 8, !tbaa !3
  %361 = fadd double %358, %360
  store double %361, ptr %359, align 8, !tbaa !3
  %362 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %indvars.iv96
  %363 = getelementptr inbounds nuw [8 x i8], ptr %362, i64 %indvars.iv96
  store double %361, ptr %363, align 8, !tbaa !3
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next97, 4
  br i1 %exitcond99.not, label %364, label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi2ELi3ELi0ELi1EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit, !llvm.loop !140

364:                                              ; preds = %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi2ELi3ELi0ELi1EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %365

.loopexit.i81:                                    ; preds = %368, %365
  %.1.lcssa.i82 = phi double [ %.0912.i79, %365 ], [ %.sroa.speculated.i88, %368 ]
  %indvars.iv.next.i83 = add nuw nsw i64 %indvars.iv.i78, 1
  %exitcond20.not.i84 = icmp eq i64 %indvars.iv.next18.i80, 4
  br i1 %exitcond20.not.i84, label %_ZN9Imath_3_212_GLOBAL__N_114maxOffDiagSymmINS_8Matrix44IdEEEENT_8BaseTypeERKS4_.exit91, label %365, !llvm.loop !131

365:                                              ; preds = %.loopexit.i81, %364
  %indvars.iv17.i77 = phi i64 [ 0, %364 ], [ %indvars.iv.next18.i80, %.loopexit.i81 ]
  %indvars.iv.i78 = phi i64 [ 1, %364 ], [ %indvars.iv.next.i83, %.loopexit.i81 ]
  %.0912.i79 = phi double [ 0.000000e+00, %364 ], [ %.1.lcssa.i82, %.loopexit.i81 ]
  %indvars.iv.next18.i80 = add nuw nsw i64 %indvars.iv17.i77, 1
  %366 = icmp samesign ult i64 %indvars.iv17.i77, 3
  br i1 %366, label %.lr.ph.i85, label %.loopexit.i81

.lr.ph.i85:                                       ; preds = %365
  %367 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %indvars.iv17.i77
  br label %368

368:                                              ; preds = %368, %.lr.ph.i85
  %indvars.iv14.i86 = phi i64 [ %indvars.iv.i78, %.lr.ph.i85 ], [ %indvars.iv.next15.i89, %368 ]
  %.110.i87 = phi double [ %.0912.i79, %.lr.ph.i85 ], [ %.sroa.speculated.i88, %368 ]
  %369 = getelementptr inbounds nuw [8 x i8], ptr %367, i64 %indvars.iv14.i86
  %370 = load double, ptr %369, align 8, !tbaa !3
  %371 = tail call noundef double @llvm.fabs.f64(double %370)
  %372 = fcmp olt double %.110.i87, %371
  %.sroa.speculated.i88 = select i1 %372, double %371, double %.110.i87
  %indvars.iv.next15.i89 = add nuw nsw i64 %indvars.iv14.i86, 1
  %exitcond.not.i90 = icmp eq i64 %indvars.iv.next15.i89, 4
  br i1 %exitcond.not.i90, label %.loopexit.i81, label %368, !llvm.loop !132

_ZN9Imath_3_212_GLOBAL__N_114maxOffDiagSymmINS_8Matrix44IdEEEENT_8BaseTypeERKS4_.exit91: ; preds = %.loopexit.i81
  %373 = fcmp ogt double %.1.lcssa.i82, %19
  %374 = icmp samesign ult i32 %.048, 19
  %375 = select i1 %373, i1 %374, i1 false
  br i1 %375, label %38, label %.loopexit, !llvm.loop !141

.loopexit:                                        ; preds = %_ZN9Imath_3_212_GLOBAL__N_114maxOffDiagSymmINS_8Matrix44IdEEEENT_8BaseTypeERKS4_.exit91, %_ZN9Imath_3_212_GLOBAL__N_114maxOffDiagSymmINS_8Matrix44IdEEEENT_8BaseTypeERKS4_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN9Imath_3_214maxEigenVectorINS_8Matrix33IfEENS_4Vec3IfEEEEvRT_RT0_(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #3 comdat {
  %3 = alloca %"class.Imath_3_2::Vec3.0", align 4
  %4 = alloca %"class.Imath_3_2::Matrix33.1", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 1.000000e+00, ptr %4, align 4, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 0.000000e+00, ptr %5, align 4, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float 0.000000e+00, ptr %6, align 4, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float 0.000000e+00, ptr %7, align 4, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store float 1.000000e+00, ptr %8, align 4, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store float 0.000000e+00, ptr %9, align 4, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store float 0.000000e+00, ptr %10, align 4, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store float 0.000000e+00, ptr %11, align 4, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store float 1.000000e+00, ptr %12, align 4, !tbaa !32
  call void @_ZN9Imath_3_217jacobiEigenSolverIfEEvRNS_8Matrix33IT_EERNS_4Vec3IS2_EES4_S2_(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(36) %4, float noundef 0x3E80000000000000)
  br label %14

.preheader:                                       ; preds = %14
  %13 = zext nneg i32 %.1 to i64
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %13
  br label %25

14:                                               ; preds = %2, %14
  %indvars.iv = phi i64 [ 1, %2 ], [ %indvars.iv.next, %14 ]
  %.01213 = phi i32 [ 0, %2 ], [ %.1, %14 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %16 = load float, ptr %15, align 4, !tbaa !32
  %17 = call noundef float @llvm.fabs.f32(float %16)
  %18 = zext nneg i32 %.01213 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %18
  %20 = load float, ptr %19, align 4, !tbaa !32
  %21 = call noundef float @llvm.fabs.f32(float %20)
  %22 = fcmp ogt float %17, %21
  %23 = trunc nuw nsw i64 %indvars.iv to i32
  %.1 = select i1 %22, i32 %23, i32 %.01213
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader, label %14, !llvm.loop !142

24:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

25:                                               ; preds = %.preheader, %25
  %indvars.iv17 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next18, %25 ]
  %gep = getelementptr inbounds nuw [12 x i8], ptr %invariant.gep, i64 %indvars.iv17
  %26 = load float, ptr %gep, align 4, !tbaa !32
  %27 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv17
  store float %26, ptr %27, align 4, !tbaa !32
  %indvars.iv.next18 = add nuw nsw i64 %indvars.iv17, 1
  %exitcond20.not = icmp eq i64 %indvars.iv.next18, 3
  br i1 %exitcond20.not, label %24, label %25, !llvm.loop !143
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN9Imath_3_214maxEigenVectorINS_8Matrix44IfEENS_4Vec4IfEEEEvRT_RT0_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #3 comdat {
  %3 = alloca %"class.Imath_3_2::Vec4", align 4
  %4 = alloca %"class.Imath_3_2::Matrix44.2", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 1.000000e+00, ptr %4, align 4, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %6, align 4, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %8, align 4, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %10, align 4, !tbaa !32
  call void @_ZN9Imath_3_217jacobiEigenSolverIfEEvRNS_8Matrix44IT_EERNS_4Vec4IS2_EES4_S2_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(64) %4, float noundef 0x3E80000000000000)
  br label %12

.preheader:                                       ; preds = %12
  %11 = zext nneg i32 %.1 to i64
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %11
  br label %23

12:                                               ; preds = %2, %12
  %indvars.iv = phi i64 [ 1, %2 ], [ %indvars.iv.next, %12 ]
  %.01213 = phi i32 [ 0, %2 ], [ %.1, %12 ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %14 = load float, ptr %13, align 4, !tbaa !32
  %15 = call noundef float @llvm.fabs.f32(float %14)
  %16 = zext nneg i32 %.01213 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !32
  %19 = call noundef float @llvm.fabs.f32(float %18)
  %20 = fcmp ogt float %15, %19
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  %.1 = select i1 %20, i32 %21, i32 %.01213
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader, label %12, !llvm.loop !144

22:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

23:                                               ; preds = %.preheader, %23
  %indvars.iv17 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next18, %23 ]
  %gep = getelementptr inbounds nuw [16 x i8], ptr %invariant.gep, i64 %indvars.iv17
  %24 = load float, ptr %gep, align 4, !tbaa !32
  %25 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv17
  store float %24, ptr %25, align 4, !tbaa !32
  %indvars.iv.next18 = add nuw nsw i64 %indvars.iv17, 1
  %exitcond20.not = icmp eq i64 %indvars.iv.next18, 4
  br i1 %exitcond20.not, label %22, label %23, !llvm.loop !145
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN9Imath_3_214maxEigenVectorINS_8Matrix33IdEENS_4Vec3IdEEEEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat {
  %3 = alloca %"class.Imath_3_2::Vec3", align 8
  %4 = alloca %"class.Imath_3_2::Matrix33", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double 1.000000e+00, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %8, align 8, !tbaa !3
  call void @_ZN9Imath_3_217jacobiEigenSolverIdEEvRNS_8Matrix33IT_EERNS_4Vec3IS2_EES4_S2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, double noundef 0x3CB0000000000000)
  br label %10

.preheader:                                       ; preds = %10
  %9 = zext nneg i32 %.1 to i64
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %9
  br label %21

10:                                               ; preds = %2, %10
  %indvars.iv = phi i64 [ 1, %2 ], [ %indvars.iv.next, %10 ]
  %.01213 = phi i32 [ 0, %2 ], [ %.1, %10 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %12 = load double, ptr %11, align 8, !tbaa !3
  %13 = call noundef double @llvm.fabs.f64(double %12)
  %14 = zext nneg i32 %.01213 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %14
  %16 = load double, ptr %15, align 8, !tbaa !3
  %17 = call noundef double @llvm.fabs.f64(double %16)
  %18 = fcmp ogt double %13, %17
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  %.1 = select i1 %18, i32 %19, i32 %.01213
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader, label %10, !llvm.loop !146

20:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

21:                                               ; preds = %.preheader, %21
  %indvars.iv17 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next18, %21 ]
  %gep = getelementptr inbounds nuw [24 x i8], ptr %invariant.gep, i64 %indvars.iv17
  %22 = load double, ptr %gep, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv17
  store double %22, ptr %23, align 8, !tbaa !3
  %indvars.iv.next18 = add nuw nsw i64 %indvars.iv17, 1
  %exitcond20.not = icmp eq i64 %indvars.iv.next18, 3
  br i1 %exitcond20.not, label %20, label %21, !llvm.loop !147
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN9Imath_3_214maxEigenVectorINS_8Matrix44IdEENS_4Vec4IdEEEEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat {
  %3 = alloca %"class.Imath_3_2::Vec4.3", align 8
  %4 = alloca %"class.Imath_3_2::Matrix44", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double 1.000000e+00, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %10, align 8, !tbaa !3
  call void @_ZN9Imath_3_217jacobiEigenSolverIdEEvRNS_8Matrix44IT_EERNS_4Vec4IS2_EES4_S2_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(128) %4, double noundef 0x3CB0000000000000)
  br label %12

.preheader:                                       ; preds = %12
  %11 = zext nneg i32 %.1 to i64
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %11
  br label %23

12:                                               ; preds = %2, %12
  %indvars.iv = phi i64 [ 1, %2 ], [ %indvars.iv.next, %12 ]
  %.01213 = phi i32 [ 0, %2 ], [ %.1, %12 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %14 = load double, ptr %13, align 8, !tbaa !3
  %15 = call noundef double @llvm.fabs.f64(double %14)
  %16 = zext nneg i32 %.01213 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %16
  %18 = load double, ptr %17, align 8, !tbaa !3
  %19 = call noundef double @llvm.fabs.f64(double %18)
  %20 = fcmp ogt double %15, %19
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  %.1 = select i1 %20, i32 %21, i32 %.01213
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader, label %12, !llvm.loop !148

22:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

23:                                               ; preds = %.preheader, %23
  %indvars.iv17 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next18, %23 ]
  %gep = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep, i64 %indvars.iv17
  %24 = load double, ptr %gep, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv17
  store double %24, ptr %25, align 8, !tbaa !3
  %indvars.iv.next18 = add nuw nsw i64 %indvars.iv17, 1
  %exitcond20.not = icmp eq i64 %indvars.iv.next18, 4
  br i1 %exitcond20.not, label %22, label %23, !llvm.loop !149
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN9Imath_3_214minEigenVectorINS_8Matrix33IfEENS_4Vec3IfEEEEvRT_RT0_(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #3 comdat {
  %3 = alloca %"class.Imath_3_2::Vec3.0", align 4
  %4 = alloca %"class.Imath_3_2::Matrix33.1", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 1.000000e+00, ptr %4, align 4, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 0.000000e+00, ptr %5, align 4, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float 0.000000e+00, ptr %6, align 4, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float 0.000000e+00, ptr %7, align 4, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store float 1.000000e+00, ptr %8, align 4, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store float 0.000000e+00, ptr %9, align 4, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store float 0.000000e+00, ptr %10, align 4, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store float 0.000000e+00, ptr %11, align 4, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store float 1.000000e+00, ptr %12, align 4, !tbaa !32
  call void @_ZN9Imath_3_217jacobiEigenSolverIfEEvRNS_8Matrix33IT_EERNS_4Vec3IS2_EES4_S2_(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(36) %4, float noundef 0x3E80000000000000)
  br label %14

.preheader:                                       ; preds = %14
  %13 = zext nneg i32 %.1 to i64
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %13
  br label %25

14:                                               ; preds = %2, %14
  %indvars.iv = phi i64 [ 1, %2 ], [ %indvars.iv.next, %14 ]
  %.01213 = phi i32 [ 0, %2 ], [ %.1, %14 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %16 = load float, ptr %15, align 4, !tbaa !32
  %17 = call noundef float @llvm.fabs.f32(float %16)
  %18 = zext nneg i32 %.01213 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %18
  %20 = load float, ptr %19, align 4, !tbaa !32
  %21 = call noundef float @llvm.fabs.f32(float %20)
  %22 = fcmp olt float %17, %21
  %23 = trunc nuw nsw i64 %indvars.iv to i32
  %.1 = select i1 %22, i32 %23, i32 %.01213
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader, label %14, !llvm.loop !150

24:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

25:                                               ; preds = %.preheader, %25
  %indvars.iv17 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next18, %25 ]
  %gep = getelementptr inbounds nuw [12 x i8], ptr %invariant.gep, i64 %indvars.iv17
  %26 = load float, ptr %gep, align 4, !tbaa !32
  %27 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv17
  store float %26, ptr %27, align 4, !tbaa !32
  %indvars.iv.next18 = add nuw nsw i64 %indvars.iv17, 1
  %exitcond20.not = icmp eq i64 %indvars.iv.next18, 3
  br i1 %exitcond20.not, label %24, label %25, !llvm.loop !151
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN9Imath_3_214minEigenVectorINS_8Matrix44IfEENS_4Vec4IfEEEEvRT_RT0_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #3 comdat {
  %3 = alloca %"class.Imath_3_2::Vec4", align 4
  %4 = alloca %"class.Imath_3_2::Matrix44.2", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 1.000000e+00, ptr %4, align 4, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %6, align 4, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %8, align 4, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %10, align 4, !tbaa !32
  call void @_ZN9Imath_3_217jacobiEigenSolverIfEEvRNS_8Matrix44IT_EERNS_4Vec4IS2_EES4_S2_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(64) %4, float noundef 0x3E80000000000000)
  br label %12

.preheader:                                       ; preds = %12
  %11 = zext nneg i32 %.1 to i64
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %11
  br label %23

12:                                               ; preds = %2, %12
  %indvars.iv = phi i64 [ 1, %2 ], [ %indvars.iv.next, %12 ]
  %.01213 = phi i32 [ 0, %2 ], [ %.1, %12 ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %14 = load float, ptr %13, align 4, !tbaa !32
  %15 = call noundef float @llvm.fabs.f32(float %14)
  %16 = zext nneg i32 %.01213 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !32
  %19 = call noundef float @llvm.fabs.f32(float %18)
  %20 = fcmp olt float %15, %19
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  %.1 = select i1 %20, i32 %21, i32 %.01213
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader, label %12, !llvm.loop !152

22:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

23:                                               ; preds = %.preheader, %23
  %indvars.iv17 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next18, %23 ]
  %gep = getelementptr inbounds nuw [16 x i8], ptr %invariant.gep, i64 %indvars.iv17
  %24 = load float, ptr %gep, align 4, !tbaa !32
  %25 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv17
  store float %24, ptr %25, align 4, !tbaa !32
  %indvars.iv.next18 = add nuw nsw i64 %indvars.iv17, 1
  %exitcond20.not = icmp eq i64 %indvars.iv.next18, 4
  br i1 %exitcond20.not, label %22, label %23, !llvm.loop !153
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN9Imath_3_214minEigenVectorINS_8Matrix33IdEENS_4Vec3IdEEEEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat {
  %3 = alloca %"class.Imath_3_2::Vec3", align 8
  %4 = alloca %"class.Imath_3_2::Matrix33", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double 1.000000e+00, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %8, align 8, !tbaa !3
  call void @_ZN9Imath_3_217jacobiEigenSolverIdEEvRNS_8Matrix33IT_EERNS_4Vec3IS2_EES4_S2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, double noundef 0x3CB0000000000000)
  br label %10

.preheader:                                       ; preds = %10
  %9 = zext nneg i32 %.1 to i64
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %9
  br label %21

10:                                               ; preds = %2, %10
  %indvars.iv = phi i64 [ 1, %2 ], [ %indvars.iv.next, %10 ]
  %.01213 = phi i32 [ 0, %2 ], [ %.1, %10 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %12 = load double, ptr %11, align 8, !tbaa !3
  %13 = call noundef double @llvm.fabs.f64(double %12)
  %14 = zext nneg i32 %.01213 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %14
  %16 = load double, ptr %15, align 8, !tbaa !3
  %17 = call noundef double @llvm.fabs.f64(double %16)
  %18 = fcmp olt double %13, %17
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  %.1 = select i1 %18, i32 %19, i32 %.01213
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader, label %10, !llvm.loop !154

20:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

21:                                               ; preds = %.preheader, %21
  %indvars.iv17 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next18, %21 ]
  %gep = getelementptr inbounds nuw [24 x i8], ptr %invariant.gep, i64 %indvars.iv17
  %22 = load double, ptr %gep, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv17
  store double %22, ptr %23, align 8, !tbaa !3
  %indvars.iv.next18 = add nuw nsw i64 %indvars.iv17, 1
  %exitcond20.not = icmp eq i64 %indvars.iv.next18, 3
  br i1 %exitcond20.not, label %20, label %21, !llvm.loop !155
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN9Imath_3_214minEigenVectorINS_8Matrix44IdEENS_4Vec4IdEEEEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat {
  %3 = alloca %"class.Imath_3_2::Vec4.3", align 8
  %4 = alloca %"class.Imath_3_2::Matrix44", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double 1.000000e+00, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %10, align 8, !tbaa !3
  call void @_ZN9Imath_3_217jacobiEigenSolverIdEEvRNS_8Matrix44IT_EERNS_4Vec4IS2_EES4_S2_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(128) %4, double noundef 0x3CB0000000000000)
  br label %12

.preheader:                                       ; preds = %12
  %11 = zext nneg i32 %.1 to i64
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %11
  br label %23

12:                                               ; preds = %2, %12
  %indvars.iv = phi i64 [ 1, %2 ], [ %indvars.iv.next, %12 ]
  %.01213 = phi i32 [ 0, %2 ], [ %.1, %12 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %14 = load double, ptr %13, align 8, !tbaa !3
  %15 = call noundef double @llvm.fabs.f64(double %14)
  %16 = zext nneg i32 %.01213 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %16
  %18 = load double, ptr %17, align 8, !tbaa !3
  %19 = call noundef double @llvm.fabs.f64(double %18)
  %20 = fcmp olt double %15, %19
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  %.1 = select i1 %20, i32 %21, i32 %.01213
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader, label %12, !llvm.loop !156

22:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

23:                                               ; preds = %.preheader, %23
  %indvars.iv17 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next18, %23 ]
  %gep = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep, i64 %indvars.iv17
  %24 = load double, ptr %gep, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv17
  store double %24, ptr %25, align 8, !tbaa !3
  %indvars.iv.next18 = add nuw nsw i64 %indvars.iv17, 1
  %exitcond20.not = icmp eq i64 %indvars.iv.next18, 4
  br i1 %exitcond20.not, label %22, label %23, !llvm.loop !157
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef zeroext i1 @_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfEEbRNS_8Matrix44IT_EEiiS5_S5_S3_(ptr noundef nonnull align 4 captures(none) dereferenceable(64) %0, i32 noundef range(i32 0, 3) %1, i32 noundef range(i32 1, 4) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(64) %3, ptr noundef nonnull align 4 captures(none) dereferenceable(64) %4, float noundef %5) unnamed_addr #5 {
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %7
  %9 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %7
  %10 = load float, ptr %9, align 4, !tbaa !32
  %11 = zext nneg i32 %2 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %11
  %13 = load float, ptr %12, align 4, !tbaa !32
  %14 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %11
  %15 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %7
  %16 = load float, ptr %15, align 4, !tbaa !32
  %17 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %11
  %18 = load float, ptr %17, align 4, !tbaa !32
  %19 = fadd float %10, %18
  %20 = fsub float %13, %16
  %21 = tail call noundef float @llvm.fabs.f32(float %20)
  %22 = tail call noundef float @llvm.fabs.f32(float %19)
  %23 = fmul float %5, %22
  %24 = fcmp ugt float %21, %23
  br i1 %24, label %28, label %25

25:                                               ; preds = %6
  %26 = fsub float %18, %10
  %27 = fadd float %13, %16
  br label %43

28:                                               ; preds = %6
  %29 = fdiv float %19, %20
  %30 = tail call float @llvm.fmuladd.f32(float %29, float %29, float 1.000000e+00)
  %sqrt = tail call float @llvm.sqrt.f32(float %30)
  %31 = fdiv float 1.000000e+00, %sqrt
  %32 = fcmp olt float %29, 0.000000e+00
  %33 = fneg float %31
  %.1175 = select i1 %32, float %33, float %31
  %34 = fmul float %29, %.1175
  %35 = fadd float %13, %16
  %36 = fsub float %18, %10
  %37 = fmul float %36, %34
  %38 = tail call float @llvm.fmuladd.f32(float %.1175, float %35, float %37)
  %39 = fneg float %18
  %40 = fmul float %.1175, %39
  %41 = tail call float @llvm.fmuladd.f32(float %34, float %13, float %40)
  %42 = fmul float %41, 2.000000e+00
  br label %43

43:                                               ; preds = %28, %25
  %.0174 = phi float [ 0.000000e+00, %25 ], [ %.1175, %28 ]
  %.0173 = phi float [ 1.000000e+00, %25 ], [ %34, %28 ]
  %.0171 = phi float [ %27, %25 ], [ %42, %28 ]
  %.0170 = phi float [ %26, %25 ], [ %38, %28 ]
  %44 = tail call noundef float @llvm.fabs.f32(float %.0171)
  %45 = tail call noundef float @llvm.fabs.f32(float %.0170)
  %46 = fmul float %5, %45
  %47 = fcmp ugt float %44, %46
  br i1 %47, label %48, label %59

48:                                               ; preds = %43
  %49 = fdiv float %.0170, %.0171
  %50 = tail call noundef float @llvm.fabs.f32(float %49)
  %51 = tail call float @llvm.fmuladd.f32(float %49, float %49, float 1.000000e+00)
  %sqrt187 = tail call float @llvm.sqrt.f32(float %51)
  %52 = fadd float %50, %sqrt187
  %53 = fdiv float 1.000000e+00, %52
  %54 = fcmp olt float %49, 0.000000e+00
  %55 = fneg float %53
  %.0178 = select i1 %54, float %55, float %53
  %56 = tail call float @llvm.fmuladd.f32(float %.0178, float %.0178, float 1.000000e+00)
  %sqrt186 = tail call float @llvm.sqrt.f32(float %56)
  %57 = fdiv float 1.000000e+00, %sqrt186
  %58 = fmul float %.0178, %57
  br label %59

59:                                               ; preds = %43, %48
  %.0177 = phi float [ %58, %48 ], [ 0.000000e+00, %43 ]
  %.0176 = phi float [ %57, %48 ], [ 1.000000e+00, %43 ]
  %.1 = phi i1 [ true, %48 ], [ %24, %43 ]
  %60 = fneg float %.0174
  %61 = fmul float %.0177, %60
  %62 = tail call float @llvm.fmuladd.f32(float %.0176, float %.0173, float %61)
  %63 = fmul float %.0174, %.0176
  %64 = tail call float @llvm.fmuladd.f32(float %.0177, float %.0173, float %63)
  br i1 %.1, label %66, label %65

65:                                               ; preds = %59
  store float 0.000000e+00, ptr %15, align 4, !tbaa !32
  store float 0.000000e+00, ptr %12, align 4, !tbaa !32
  br label %_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIfEEvRNS_8Matrix44IT_EEiiS3_S3_.exit185

66:                                               ; preds = %59
  %67 = fneg float %.0177
  %68 = fmul float %13, %67
  %69 = tail call float @llvm.fmuladd.f32(float %10, float %.0176, float %68)
  %70 = fmul float %18, %67
  %71 = tail call float @llvm.fmuladd.f32(float %16, float %.0176, float %70)
  %72 = fneg float %71
  %73 = fmul float %64, %72
  %74 = tail call float @llvm.fmuladd.f32(float %62, float %69, float %73)
  %75 = fmul float %13, %.0176
  %76 = tail call float @llvm.fmuladd.f32(float %10, float %.0177, float %75)
  %77 = fmul float %18, %.0176
  %78 = tail call float @llvm.fmuladd.f32(float %16, float %.0177, float %77)
  %79 = fmul float %62, %78
  %80 = tail call float @llvm.fmuladd.f32(float %64, float %76, float %79)
  store float %74, ptr %9, align 4, !tbaa !32
  store float %80, ptr %17, align 4, !tbaa !32
  store float 0.000000e+00, ptr %15, align 4, !tbaa !32
  store float 0.000000e+00, ptr %12, align 4, !tbaa !32
  br label %81

81:                                               ; preds = %66, %94
  %indvars.iv = phi i64 [ 0, %66 ], [ %indvars.iv.next, %94 ]
  %82 = icmp eq i64 %indvars.iv, %7
  %83 = icmp eq i64 %indvars.iv, %11
  %or.cond = or i1 %82, %83
  br i1 %or.cond, label %94, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %86 = load float, ptr %85, align 4, !tbaa !32
  %87 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %88 = load float, ptr %87, align 4, !tbaa !32
  %89 = fneg float %88
  %90 = fmul float %64, %89
  %91 = tail call float @llvm.fmuladd.f32(float %62, float %86, float %90)
  store float %91, ptr %85, align 4, !tbaa !32
  %92 = fmul float %62, %88
  %93 = tail call float @llvm.fmuladd.f32(float %64, float %86, float %92)
  store float %93, ptr %87, align 4, !tbaa !32
  br label %94

94:                                               ; preds = %81, %84
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader188, label %81, !llvm.loop !158

.preheader:                                       ; preds = %128, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %128 ]
  %95 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv.i
  %96 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %7
  %97 = load float, ptr %96, align 4, !tbaa !32
  %98 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %11
  %99 = load float, ptr %98, align 4, !tbaa !32
  %100 = fneg float %99
  %101 = fmul float %64, %100
  %102 = tail call float @llvm.fmuladd.f32(float %62, float %97, float %101)
  store float %102, ptr %96, align 4, !tbaa !32
  %103 = fmul float %62, %99
  %104 = tail call float @llvm.fmuladd.f32(float %64, float %97, float %103)
  store float %104, ptr %98, align 4, !tbaa !32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIfEEvRNS_8Matrix44IT_EEiiS3_S3_.exit, label %.preheader, !llvm.loop !159

_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIfEEvRNS_8Matrix44IT_EEiiS3_S3_.exit: ; preds = %.preheader, %_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIfEEvRNS_8Matrix44IT_EEiiS3_S3_.exit
  %indvars.iv.i182 = phi i64 [ %indvars.iv.next.i183, %_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIfEEvRNS_8Matrix44IT_EEiiS3_S3_.exit ], [ 0, %.preheader ]
  %105 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %indvars.iv.i182
  %106 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %7
  %107 = load float, ptr %106, align 4, !tbaa !32
  %108 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %11
  %109 = load float, ptr %108, align 4, !tbaa !32
  %110 = fneg float %109
  %111 = fmul float %.0177, %110
  %112 = tail call float @llvm.fmuladd.f32(float %.0176, float %107, float %111)
  store float %112, ptr %106, align 4, !tbaa !32
  %113 = fmul float %.0176, %109
  %114 = tail call float @llvm.fmuladd.f32(float %.0177, float %107, float %113)
  store float %114, ptr %108, align 4, !tbaa !32
  %indvars.iv.next.i183 = add nuw nsw i64 %indvars.iv.i182, 1
  %exitcond.not.i184 = icmp eq i64 %indvars.iv.next.i183, 4
  br i1 %exitcond.not.i184, label %_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIfEEvRNS_8Matrix44IT_EEiiS3_S3_.exit185, label %_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIfEEvRNS_8Matrix44IT_EEiiS3_S3_.exit, !llvm.loop !159

.preheader188:                                    ; preds = %94, %128
  %indvars.iv192 = phi i64 [ %indvars.iv.next193, %128 ], [ 0, %94 ]
  %115 = icmp eq i64 %indvars.iv192, %7
  %116 = icmp eq i64 %indvars.iv192, %11
  %or.cond181 = or i1 %115, %116
  br i1 %or.cond181, label %128, label %117

117:                                              ; preds = %.preheader188
  %118 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %indvars.iv192
  %119 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %7
  %120 = load float, ptr %119, align 4, !tbaa !32
  %121 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %11
  %122 = load float, ptr %121, align 4, !tbaa !32
  %123 = fneg float %122
  %124 = fmul float %.0177, %123
  %125 = tail call float @llvm.fmuladd.f32(float %.0176, float %120, float %124)
  store float %125, ptr %119, align 4, !tbaa !32
  %126 = fmul float %.0176, %122
  %127 = tail call float @llvm.fmuladd.f32(float %.0177, float %120, float %126)
  store float %127, ptr %121, align 4, !tbaa !32
  br label %128

128:                                              ; preds = %.preheader188, %117
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next193, 4
  br i1 %exitcond195.not, label %.preheader, label %.preheader188, !llvm.loop !160

_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIfEEvRNS_8Matrix44IT_EEiiS3_S3_.exit185: ; preds = %_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIfEEvRNS_8Matrix44IT_EEiiS3_S3_.exit, %65
  ret i1 %.1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK9Imath_3_28Matrix44IfE11determinantEv(ptr noundef nonnull align 4 dereferenceable(64) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load float, ptr %2, align 4, !tbaa !32
  %4 = fcmp une float %3, 0.000000e+00
  br i1 %4, label %5, label %38

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load float, ptr %6, align 4, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = load float, ptr %9, align 4, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load float, ptr %12, align 4, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load float, ptr %14, align 4, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %17 = load float, ptr %16, align 4, !tbaa !32
  %18 = fneg float %17
  %19 = fmul float %15, %18
  %20 = tail call float @llvm.fmuladd.f32(float %10, float %13, float %19)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %22 = load float, ptr %21, align 4, !tbaa !32
  %23 = load float, ptr %11, align 4, !tbaa !32
  %24 = load float, ptr %8, align 4, !tbaa !32
  %25 = fneg float %13
  %26 = fmul float %24, %25
  %27 = tail call float @llvm.fmuladd.f32(float %15, float %23, float %26)
  %28 = fmul float %22, %27
  %29 = tail call float @llvm.fmuladd.f32(float %7, float %20, float %28)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load float, ptr %30, align 4, !tbaa !32
  %32 = fneg float %23
  %33 = fmul float %10, %32
  %34 = tail call float @llvm.fmuladd.f32(float %24, float %17, float %33)
  %35 = tail call noundef float @llvm.fmuladd.f32(float %31, float %34, float %29)
  %36 = fneg float %3
  %37 = tail call float @llvm.fmuladd.f32(float %36, float %35, float 0.000000e+00)
  br label %38

38:                                               ; preds = %5, %1
  %.0 = phi float [ %37, %5 ], [ 0.000000e+00, %1 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %40 = load float, ptr %39, align 4, !tbaa !32
  %41 = fcmp une float %40, 0.000000e+00
  br i1 %41, label %42, label %73

42:                                               ; preds = %38
  %43 = load float, ptr %0, align 4, !tbaa !32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %46 = load float, ptr %45, align 4, !tbaa !32
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = load float, ptr %48, align 4, !tbaa !32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load float, ptr %50, align 4, !tbaa !32
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %53 = load float, ptr %52, align 4, !tbaa !32
  %54 = fneg float %53
  %55 = fmul float %51, %54
  %56 = tail call float @llvm.fmuladd.f32(float %46, float %49, float %55)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %58 = load float, ptr %57, align 4, !tbaa !32
  %59 = load float, ptr %47, align 4, !tbaa !32
  %60 = load float, ptr %44, align 4, !tbaa !32
  %61 = fneg float %49
  %62 = fmul float %60, %61
  %63 = tail call float @llvm.fmuladd.f32(float %51, float %59, float %62)
  %64 = fmul float %58, %63
  %65 = tail call float @llvm.fmuladd.f32(float %43, float %56, float %64)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load float, ptr %66, align 4, !tbaa !32
  %68 = fneg float %59
  %69 = fmul float %46, %68
  %70 = tail call float @llvm.fmuladd.f32(float %60, float %53, float %69)
  %71 = tail call noundef float @llvm.fmuladd.f32(float %67, float %70, float %65)
  %72 = tail call float @llvm.fmuladd.f32(float %40, float %71, float %.0)
  br label %73

73:                                               ; preds = %42, %38
  %.1 = phi float [ %72, %42 ], [ %.0, %38 ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %75 = load float, ptr %74, align 4, !tbaa !32
  %76 = fcmp une float %75, 0.000000e+00
  br i1 %76, label %77, label %109

77:                                               ; preds = %73
  %78 = load float, ptr %0, align 4, !tbaa !32
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %81 = load float, ptr %80, align 4, !tbaa !32
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %84 = load float, ptr %83, align 4, !tbaa !32
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %86 = load float, ptr %85, align 4, !tbaa !32
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %88 = load float, ptr %87, align 4, !tbaa !32
  %89 = fneg float %88
  %90 = fmul float %86, %89
  %91 = tail call float @llvm.fmuladd.f32(float %81, float %84, float %90)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %93 = load float, ptr %92, align 4, !tbaa !32
  %94 = load float, ptr %82, align 4, !tbaa !32
  %95 = load float, ptr %79, align 4, !tbaa !32
  %96 = fneg float %84
  %97 = fmul float %95, %96
  %98 = tail call float @llvm.fmuladd.f32(float %86, float %94, float %97)
  %99 = fmul float %93, %98
  %100 = tail call float @llvm.fmuladd.f32(float %78, float %91, float %99)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %102 = load float, ptr %101, align 4, !tbaa !32
  %103 = fneg float %94
  %104 = fmul float %81, %103
  %105 = tail call float @llvm.fmuladd.f32(float %95, float %88, float %104)
  %106 = tail call noundef float @llvm.fmuladd.f32(float %102, float %105, float %100)
  %107 = fneg float %75
  %108 = tail call float @llvm.fmuladd.f32(float %107, float %106, float %.1)
  br label %109

109:                                              ; preds = %77, %73
  %.2 = phi float [ %108, %77 ], [ %.1, %73 ]
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %111 = load float, ptr %110, align 4, !tbaa !32
  %112 = fcmp une float %111, 0.000000e+00
  br i1 %112, label %113, label %144

113:                                              ; preds = %109
  %114 = load float, ptr %0, align 4, !tbaa !32
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %117 = load float, ptr %116, align 4, !tbaa !32
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %120 = load float, ptr %119, align 4, !tbaa !32
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %122 = load float, ptr %121, align 4, !tbaa !32
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %124 = load float, ptr %123, align 4, !tbaa !32
  %125 = fneg float %124
  %126 = fmul float %122, %125
  %127 = tail call float @llvm.fmuladd.f32(float %117, float %120, float %126)
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %129 = load float, ptr %128, align 4, !tbaa !32
  %130 = load float, ptr %118, align 4, !tbaa !32
  %131 = load float, ptr %115, align 4, !tbaa !32
  %132 = fneg float %120
  %133 = fmul float %131, %132
  %134 = tail call float @llvm.fmuladd.f32(float %122, float %130, float %133)
  %135 = fmul float %129, %134
  %136 = tail call float @llvm.fmuladd.f32(float %114, float %127, float %135)
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %138 = load float, ptr %137, align 4, !tbaa !32
  %139 = fneg float %130
  %140 = fmul float %117, %139
  %141 = tail call float @llvm.fmuladd.f32(float %131, float %124, float %140)
  %142 = tail call noundef float @llvm.fmuladd.f32(float %138, float %141, float %136)
  %143 = tail call float @llvm.fmuladd.f32(float %111, float %142, float %.2)
  br label %144

144:                                              ; preds = %113, %109
  %.3 = phi float [ %143, %113 ], [ %.2, %109 ]
  ret float %.3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef zeroext i1 @_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdEEbRNS_8Matrix44IT_EEiiS5_S5_S3_(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0, i32 noundef range(i32 0, 3) %1, i32 noundef range(i32 1, 4) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(128) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(128) %4, double noundef %5) unnamed_addr #5 {
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %7
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %7
  %10 = load double, ptr %9, align 8, !tbaa !3
  %11 = zext nneg i32 %2 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %11
  %13 = load double, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %11
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %7
  %16 = load double, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %11
  %18 = load double, ptr %17, align 8, !tbaa !3
  %19 = fadd double %10, %18
  %20 = fsub double %13, %16
  %21 = tail call noundef double @llvm.fabs.f64(double %20)
  %22 = tail call noundef double @llvm.fabs.f64(double %19)
  %23 = fmul double %5, %22
  %24 = fcmp ugt double %21, %23
  br i1 %24, label %28, label %25

25:                                               ; preds = %6
  %26 = fsub double %18, %10
  %27 = fadd double %13, %16
  br label %43

28:                                               ; preds = %6
  %29 = fdiv double %19, %20
  %30 = tail call double @llvm.fmuladd.f64(double %29, double %29, double 1.000000e+00)
  %sqrt = tail call double @llvm.sqrt.f64(double %30)
  %31 = fdiv double 1.000000e+00, %sqrt
  %32 = fcmp olt double %29, 0.000000e+00
  %33 = fneg double %31
  %.1175 = select i1 %32, double %33, double %31
  %34 = fmul double %29, %.1175
  %35 = fadd double %13, %16
  %36 = fsub double %18, %10
  %37 = fmul double %36, %34
  %38 = tail call double @llvm.fmuladd.f64(double %.1175, double %35, double %37)
  %39 = fneg double %18
  %40 = fmul double %.1175, %39
  %41 = tail call double @llvm.fmuladd.f64(double %34, double %13, double %40)
  %42 = fmul double %41, 2.000000e+00
  br label %43

43:                                               ; preds = %28, %25
  %.0174 = phi double [ 0.000000e+00, %25 ], [ %.1175, %28 ]
  %.0173 = phi double [ 1.000000e+00, %25 ], [ %34, %28 ]
  %.0171 = phi double [ %27, %25 ], [ %42, %28 ]
  %.0170 = phi double [ %26, %25 ], [ %38, %28 ]
  %44 = tail call noundef double @llvm.fabs.f64(double %.0171)
  %45 = tail call noundef double @llvm.fabs.f64(double %.0170)
  %46 = fmul double %5, %45
  %47 = fcmp ugt double %44, %46
  br i1 %47, label %48, label %59

48:                                               ; preds = %43
  %49 = fdiv double %.0170, %.0171
  %50 = tail call noundef double @llvm.fabs.f64(double %49)
  %51 = tail call double @llvm.fmuladd.f64(double %49, double %49, double 1.000000e+00)
  %sqrt187 = tail call double @llvm.sqrt.f64(double %51)
  %52 = fadd double %50, %sqrt187
  %53 = fdiv double 1.000000e+00, %52
  %54 = fcmp olt double %49, 0.000000e+00
  %55 = fneg double %53
  %.0178 = select i1 %54, double %55, double %53
  %56 = tail call double @llvm.fmuladd.f64(double %.0178, double %.0178, double 1.000000e+00)
  %sqrt186 = tail call double @llvm.sqrt.f64(double %56)
  %57 = fdiv double 1.000000e+00, %sqrt186
  %58 = fmul double %.0178, %57
  br label %59

59:                                               ; preds = %43, %48
  %.0177 = phi double [ %58, %48 ], [ 0.000000e+00, %43 ]
  %.0176 = phi double [ %57, %48 ], [ 1.000000e+00, %43 ]
  %.1 = phi i1 [ true, %48 ], [ %24, %43 ]
  %60 = fneg double %.0174
  %61 = fmul double %.0177, %60
  %62 = tail call double @llvm.fmuladd.f64(double %.0176, double %.0173, double %61)
  %63 = fmul double %.0174, %.0176
  %64 = tail call double @llvm.fmuladd.f64(double %.0177, double %.0173, double %63)
  br i1 %.1, label %66, label %65

65:                                               ; preds = %59
  store double 0.000000e+00, ptr %15, align 8, !tbaa !3
  store double 0.000000e+00, ptr %12, align 8, !tbaa !3
  br label %_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIdEEvRNS_8Matrix44IT_EEiiS3_S3_.exit185

66:                                               ; preds = %59
  %67 = fneg double %.0177
  %68 = fmul double %13, %67
  %69 = tail call double @llvm.fmuladd.f64(double %10, double %.0176, double %68)
  %70 = fmul double %18, %67
  %71 = tail call double @llvm.fmuladd.f64(double %16, double %.0176, double %70)
  %72 = fneg double %71
  %73 = fmul double %64, %72
  %74 = tail call double @llvm.fmuladd.f64(double %62, double %69, double %73)
  %75 = fmul double %13, %.0176
  %76 = tail call double @llvm.fmuladd.f64(double %10, double %.0177, double %75)
  %77 = fmul double %18, %.0176
  %78 = tail call double @llvm.fmuladd.f64(double %16, double %.0177, double %77)
  %79 = fmul double %62, %78
  %80 = tail call double @llvm.fmuladd.f64(double %64, double %76, double %79)
  store double %74, ptr %9, align 8, !tbaa !3
  store double %80, ptr %17, align 8, !tbaa !3
  store double 0.000000e+00, ptr %15, align 8, !tbaa !3
  store double 0.000000e+00, ptr %12, align 8, !tbaa !3
  br label %81

81:                                               ; preds = %66, %94
  %indvars.iv = phi i64 [ 0, %66 ], [ %indvars.iv.next, %94 ]
  %82 = icmp eq i64 %indvars.iv, %7
  %83 = icmp eq i64 %indvars.iv, %11
  %or.cond = or i1 %82, %83
  br i1 %or.cond, label %94, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %86 = load double, ptr %85, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %88 = load double, ptr %87, align 8, !tbaa !3
  %89 = fneg double %88
  %90 = fmul double %64, %89
  %91 = tail call double @llvm.fmuladd.f64(double %62, double %86, double %90)
  store double %91, ptr %85, align 8, !tbaa !3
  %92 = fmul double %62, %88
  %93 = tail call double @llvm.fmuladd.f64(double %64, double %86, double %92)
  store double %93, ptr %87, align 8, !tbaa !3
  br label %94

94:                                               ; preds = %81, %84
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader188, label %81, !llvm.loop !161

.preheader:                                       ; preds = %128, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %128 ]
  %95 = getelementptr inbounds nuw [32 x i8], ptr %3, i64 %indvars.iv.i
  %96 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %7
  %97 = load double, ptr %96, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %11
  %99 = load double, ptr %98, align 8, !tbaa !3
  %100 = fneg double %99
  %101 = fmul double %64, %100
  %102 = tail call double @llvm.fmuladd.f64(double %62, double %97, double %101)
  store double %102, ptr %96, align 8, !tbaa !3
  %103 = fmul double %62, %99
  %104 = tail call double @llvm.fmuladd.f64(double %64, double %97, double %103)
  store double %104, ptr %98, align 8, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIdEEvRNS_8Matrix44IT_EEiiS3_S3_.exit, label %.preheader, !llvm.loop !162

_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIdEEvRNS_8Matrix44IT_EEiiS3_S3_.exit: ; preds = %.preheader, %_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIdEEvRNS_8Matrix44IT_EEiiS3_S3_.exit
  %indvars.iv.i182 = phi i64 [ %indvars.iv.next.i183, %_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIdEEvRNS_8Matrix44IT_EEiiS3_S3_.exit ], [ 0, %.preheader ]
  %105 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %indvars.iv.i182
  %106 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %7
  %107 = load double, ptr %106, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %11
  %109 = load double, ptr %108, align 8, !tbaa !3
  %110 = fneg double %109
  %111 = fmul double %.0177, %110
  %112 = tail call double @llvm.fmuladd.f64(double %.0176, double %107, double %111)
  store double %112, ptr %106, align 8, !tbaa !3
  %113 = fmul double %.0176, %109
  %114 = tail call double @llvm.fmuladd.f64(double %.0177, double %107, double %113)
  store double %114, ptr %108, align 8, !tbaa !3
  %indvars.iv.next.i183 = add nuw nsw i64 %indvars.iv.i182, 1
  %exitcond.not.i184 = icmp eq i64 %indvars.iv.next.i183, 4
  br i1 %exitcond.not.i184, label %_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIdEEvRNS_8Matrix44IT_EEiiS3_S3_.exit185, label %_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIdEEvRNS_8Matrix44IT_EEiiS3_S3_.exit, !llvm.loop !162

.preheader188:                                    ; preds = %94, %128
  %indvars.iv192 = phi i64 [ %indvars.iv.next193, %128 ], [ 0, %94 ]
  %115 = icmp eq i64 %indvars.iv192, %7
  %116 = icmp eq i64 %indvars.iv192, %11
  %or.cond181 = or i1 %115, %116
  br i1 %or.cond181, label %128, label %117

117:                                              ; preds = %.preheader188
  %118 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %indvars.iv192
  %119 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %7
  %120 = load double, ptr %119, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %11
  %122 = load double, ptr %121, align 8, !tbaa !3
  %123 = fneg double %122
  %124 = fmul double %.0177, %123
  %125 = tail call double @llvm.fmuladd.f64(double %.0176, double %120, double %124)
  store double %125, ptr %119, align 8, !tbaa !3
  %126 = fmul double %.0176, %122
  %127 = tail call double @llvm.fmuladd.f64(double %.0177, double %120, double %126)
  store double %127, ptr %121, align 8, !tbaa !3
  br label %128

128:                                              ; preds = %.preheader188, %117
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next193, 4
  br i1 %exitcond195.not, label %.preheader, label %.preheader188, !llvm.loop !163

_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIdEEvRNS_8Matrix44IT_EEiiS3_S3_.exit185: ; preds = %_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIdEEvRNS_8Matrix44IT_EEiiS3_S3_.exit, %65
  ret i1 %.1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK9Imath_3_28Matrix44IdE11determinantEv(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load double, ptr %2, align 8, !tbaa !3
  %4 = fcmp une double %3, 0.000000e+00
  br i1 %4, label %5, label %38

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load double, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load double, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load double, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load double, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load double, ptr %16, align 8, !tbaa !3
  %18 = fneg double %17
  %19 = fmul double %15, %18
  %20 = tail call double @llvm.fmuladd.f64(double %10, double %13, double %19)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load double, ptr %21, align 8, !tbaa !3
  %23 = load double, ptr %11, align 8, !tbaa !3
  %24 = load double, ptr %8, align 8, !tbaa !3
  %25 = fneg double %13
  %26 = fmul double %24, %25
  %27 = tail call double @llvm.fmuladd.f64(double %15, double %23, double %26)
  %28 = fmul double %22, %27
  %29 = tail call double @llvm.fmuladd.f64(double %7, double %20, double %28)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load double, ptr %30, align 8, !tbaa !3
  %32 = fneg double %23
  %33 = fmul double %10, %32
  %34 = tail call double @llvm.fmuladd.f64(double %24, double %17, double %33)
  %35 = tail call noundef double @llvm.fmuladd.f64(double %31, double %34, double %29)
  %36 = fneg double %3
  %37 = tail call double @llvm.fmuladd.f64(double %36, double %35, double 0.000000e+00)
  br label %38

38:                                               ; preds = %5, %1
  %.0 = phi double [ %37, %5 ], [ 0.000000e+00, %1 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load double, ptr %39, align 8, !tbaa !3
  %41 = fcmp une double %40, 0.000000e+00
  br i1 %41, label %42, label %73

42:                                               ; preds = %38
  %43 = load double, ptr %0, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = load double, ptr %45, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %49 = load double, ptr %48, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = load double, ptr %50, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %53 = load double, ptr %52, align 8, !tbaa !3
  %54 = fneg double %53
  %55 = fmul double %51, %54
  %56 = tail call double @llvm.fmuladd.f64(double %46, double %49, double %55)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load double, ptr %57, align 8, !tbaa !3
  %59 = load double, ptr %47, align 8, !tbaa !3
  %60 = load double, ptr %44, align 8, !tbaa !3
  %61 = fneg double %49
  %62 = fmul double %60, %61
  %63 = tail call double @llvm.fmuladd.f64(double %51, double %59, double %62)
  %64 = fmul double %58, %63
  %65 = tail call double @llvm.fmuladd.f64(double %43, double %56, double %64)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load double, ptr %66, align 8, !tbaa !3
  %68 = fneg double %59
  %69 = fmul double %46, %68
  %70 = tail call double @llvm.fmuladd.f64(double %60, double %53, double %69)
  %71 = tail call noundef double @llvm.fmuladd.f64(double %67, double %70, double %65)
  %72 = tail call double @llvm.fmuladd.f64(double %40, double %71, double %.0)
  br label %73

73:                                               ; preds = %42, %38
  %.1 = phi double [ %72, %42 ], [ %.0, %38 ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %75 = load double, ptr %74, align 8, !tbaa !3
  %76 = fcmp une double %75, 0.000000e+00
  br i1 %76, label %77, label %109

77:                                               ; preds = %73
  %78 = load double, ptr %0, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %81 = load double, ptr %80, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %84 = load double, ptr %83, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %86 = load double, ptr %85, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %88 = load double, ptr %87, align 8, !tbaa !3
  %89 = fneg double %88
  %90 = fmul double %86, %89
  %91 = tail call double @llvm.fmuladd.f64(double %81, double %84, double %90)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load double, ptr %92, align 8, !tbaa !3
  %94 = load double, ptr %82, align 8, !tbaa !3
  %95 = load double, ptr %79, align 8, !tbaa !3
  %96 = fneg double %84
  %97 = fmul double %95, %96
  %98 = tail call double @llvm.fmuladd.f64(double %86, double %94, double %97)
  %99 = fmul double %93, %98
  %100 = tail call double @llvm.fmuladd.f64(double %78, double %91, double %99)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %102 = load double, ptr %101, align 8, !tbaa !3
  %103 = fneg double %94
  %104 = fmul double %81, %103
  %105 = tail call double @llvm.fmuladd.f64(double %95, double %88, double %104)
  %106 = tail call noundef double @llvm.fmuladd.f64(double %102, double %105, double %100)
  %107 = fneg double %75
  %108 = tail call double @llvm.fmuladd.f64(double %107, double %106, double %.1)
  br label %109

109:                                              ; preds = %77, %73
  %.2 = phi double [ %108, %77 ], [ %.1, %73 ]
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %111 = load double, ptr %110, align 8, !tbaa !3
  %112 = fcmp une double %111, 0.000000e+00
  br i1 %112, label %113, label %144

113:                                              ; preds = %109
  %114 = load double, ptr %0, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %117 = load double, ptr %116, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %120 = load double, ptr %119, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %122 = load double, ptr %121, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %124 = load double, ptr %123, align 8, !tbaa !3
  %125 = fneg double %124
  %126 = fmul double %122, %125
  %127 = tail call double @llvm.fmuladd.f64(double %117, double %120, double %126)
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %129 = load double, ptr %128, align 8, !tbaa !3
  %130 = load double, ptr %118, align 8, !tbaa !3
  %131 = load double, ptr %115, align 8, !tbaa !3
  %132 = fneg double %120
  %133 = fmul double %131, %132
  %134 = tail call double @llvm.fmuladd.f64(double %122, double %130, double %133)
  %135 = fmul double %129, %134
  %136 = tail call double @llvm.fmuladd.f64(double %114, double %127, double %135)
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %138 = load double, ptr %137, align 8, !tbaa !3
  %139 = fneg double %130
  %140 = fmul double %117, %139
  %141 = tail call double @llvm.fmuladd.f64(double %131, double %124, double %140)
  %142 = tail call noundef double @llvm.fmuladd.f64(double %138, double %141, double %136)
  %143 = tail call double @llvm.fmuladd.f64(double %111, double %142, double %.2)
  br label %144

144:                                              ; preds = %113, %109
  %.3 = phi double [ %143, %113 ], [ %.2, %109 ]
  ret double %.3
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImathMatrixAlgo.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #10

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !4, i64 0}
!8 = !{!"_ZTSN9Imath_3_24Vec3IdEE", !4, i64 0, !4, i64 8, !4, i64 16}
!9 = !{!8, !4, i64 8}
!10 = !{!8, !4, i64 16}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK9Imath_3_28Matrix33IdE10transposedEv: argument 0"}
!18 = distinct !{!18, !"_ZNK9Imath_3_28Matrix33IdE10transposedEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK9Imath_3_28Matrix33IdEmlERKS1_: argument 0"}
!21 = distinct !{!21, !"_ZNK9Imath_3_28Matrix33IdEmlERKS1_"}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSN9Imath_3_24Vec3IfEE", !28, i64 0, !28, i64 4, !28, i64 8}
!28 = !{!"float", !5, i64 0}
!29 = !{!27, !28, i64 4}
!30 = !{!27, !28, i64 8}
!31 = distinct !{!31, !12}
!32 = !{!28, !28, i64 0}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK9Imath_3_28Matrix33IdE10transposedEv: argument 0"}
!38 = distinct !{!38, !"_ZNK9Imath_3_28Matrix33IdE10transposedEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK9Imath_3_28Matrix33IdEmlERKS1_: argument 0"}
!41 = distinct !{!41, !"_ZNK9Imath_3_28Matrix33IdEmlERKS1_"}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !12}
!46 = distinct !{!46, !12}
!47 = distinct !{!47, !12}
!48 = distinct !{!48, !12}
!49 = distinct !{!49, !12}
!50 = distinct !{!50, !12}
!51 = distinct !{!51, !12}
!52 = distinct !{!52, !12}
!53 = distinct !{!53, !12}
!54 = distinct !{!54, !12}
!55 = distinct !{!55, !12}
!56 = distinct !{!56, !12}
!57 = distinct !{!57, !12}
!58 = distinct !{!58, !12}
!59 = distinct !{!59, !12}
!60 = distinct !{!60, !12}
!61 = distinct !{!61, !12}
!62 = distinct !{!62, !12}
!63 = distinct !{!63, !12}
!64 = distinct !{!64, !12}
!65 = distinct !{!65, !12}
!66 = distinct !{!66, !12}
!67 = distinct !{!67, !12}
!68 = distinct !{!68, !12}
!69 = distinct !{!69, !12}
!70 = distinct !{!70, !12}
!71 = !{!72, !28, i64 0}
!72 = !{!"_ZTSN9Imath_3_24Vec4IfEE", !28, i64 0, !28, i64 4, !28, i64 8, !28, i64 12}
!73 = !{!72, !28, i64 4}
!74 = !{!72, !28, i64 8}
!75 = !{!72, !28, i64 12}
!76 = distinct !{!76, !12}
!77 = distinct !{!77, !12}
!78 = distinct !{!78, !12}
!79 = distinct !{!79, !12}
!80 = distinct !{!80, !12}
!81 = distinct !{!81, !12}
!82 = distinct !{!82, !12}
!83 = distinct !{!83, !12}
!84 = distinct !{!84, !12}
!85 = distinct !{!85, !12}
!86 = distinct !{!86, !12}
!87 = distinct !{!87, !12}
!88 = distinct !{!88, !12}
!89 = !{!90, !4, i64 0}
!90 = !{!"_ZTSN9Imath_3_24Vec4IdEE", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!91 = !{!90, !4, i64 8}
!92 = !{!90, !4, i64 16}
!93 = !{!90, !4, i64 24}
!94 = distinct !{!94, !12}
!95 = distinct !{!95, !12}
!96 = distinct !{!96, !12}
!97 = distinct !{!97, !12}
!98 = distinct !{!98, !12}
!99 = distinct !{!99, !12}
!100 = distinct !{!100, !12}
!101 = distinct !{!101, !12}
!102 = distinct !{!102, !12}
!103 = distinct !{!103, !12}
!104 = distinct !{!104, !12}
!105 = distinct !{!105, !12}
!106 = distinct !{!106, !12}
!107 = distinct !{!107, !12}
!108 = distinct !{!108, !12}
!109 = distinct !{!109, !12}
!110 = distinct !{!110, !12}
!111 = distinct !{!111, !12}
!112 = distinct !{!112, !12}
!113 = distinct !{!113, !12}
!114 = distinct !{!114, !12}
!115 = distinct !{!115, !12}
!116 = distinct !{!116, !12}
!117 = distinct !{!117, !12}
!118 = distinct !{!118, !12}
!119 = distinct !{!119, !12}
!120 = distinct !{!120, !12}
!121 = distinct !{!121, !12}
!122 = distinct !{!122, !12}
!123 = distinct !{!123, !12}
!124 = distinct !{!124, !12}
!125 = distinct !{!125, !12}
!126 = distinct !{!126, !12}
!127 = distinct !{!127, !12}
!128 = distinct !{!128, !12}
!129 = distinct !{!129, !12}
!130 = distinct !{!130, !12}
!131 = distinct !{!131, !12}
!132 = distinct !{!132, !12}
!133 = distinct !{!133, !12}
!134 = distinct !{!134, !12}
!135 = distinct !{!135, !12}
!136 = distinct !{!136, !12}
!137 = distinct !{!137, !12}
!138 = distinct !{!138, !12}
!139 = distinct !{!139, !12}
!140 = distinct !{!140, !12}
!141 = distinct !{!141, !12}
!142 = distinct !{!142, !12}
!143 = distinct !{!143, !12}
!144 = distinct !{!144, !12}
!145 = distinct !{!145, !12}
!146 = distinct !{!146, !12}
!147 = distinct !{!147, !12}
!148 = distinct !{!148, !12}
!149 = distinct !{!149, !12}
!150 = distinct !{!150, !12}
!151 = distinct !{!151, !12}
!152 = distinct !{!152, !12}
!153 = distinct !{!153, !12}
!154 = distinct !{!154, !12}
!155 = distinct !{!155, !12}
!156 = distinct !{!156, !12}
!157 = distinct !{!157, !12}
!158 = distinct !{!158, !12}
!159 = distinct !{!159, !12}
!160 = distinct !{!160, !12}
!161 = distinct !{!161, !12}
!162 = distinct !{!162, !12}
!163 = distinct !{!163, !12}
