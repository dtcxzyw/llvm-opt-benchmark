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
%"class.Imath_3_2::Vec3.0" = type { float, float, float }
%"class.Imath_3_2::Vec4" = type { float, float, float, float }
%"class.Imath_3_2::Vec4.3" = type { double, double, double, double }

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
  %24 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %1, i64 %.084244
  %25 = load double, ptr %24, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load double, ptr %26, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %29 = load double, ptr %28, align 8, !tbaa !10
  %30 = fadd double %.sroa.0197.0241, %25
  %31 = fadd double %.sroa.14205.0242, %27
  %32 = fadd double %.sroa.26.0243, %29
  %33 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %2, i64 %.084244
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
  %43 = getelementptr inbounds nuw double, ptr %3, i64 %.085236
  %44 = load double, ptr %43, align 8, !tbaa !3
  %45 = fadd double %.1237, %44
  %46 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %1, i64 %.085236
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
  %58 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %2, i64 %.085236
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
  %103 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %2, i64 %.083280
  %104 = load double, ptr %103, align 8, !tbaa !7
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load double, ptr %105, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %108 = load double, ptr %107, align 8, !tbaa !10
  %109 = fsub double %104, %83
  %110 = fsub double %106, %84
  %111 = fsub double %108, %85
  %112 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %1, i64 %.083280
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
  %149 = getelementptr inbounds nuw double, ptr %3, i64 %.082261
  %150 = load double, ptr %149, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %2, i64 %.082261
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
  %163 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %1, i64 %.082261
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
  %262 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %1, i64 %.079286
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
  %279 = getelementptr inbounds nuw double, ptr %3, i64 %.078283
  %280 = load double, ptr %279, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %1, i64 %.078283
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
  %invariant.gep = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv346
  %299 = getelementptr inbounds nuw [3 x double], ptr %7, i64 %indvars.iv346
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
  %gep = getelementptr inbounds nuw [3 x double], ptr %invariant.gep, i64 %indvars.iv
  %304 = load double, ptr %gep, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw double, ptr %299, i64 %indvars.iv
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
  %24 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3.0", ptr %1, i64 %.084244
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
  %36 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3.0", ptr %2, i64 %.084244
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
  %49 = getelementptr inbounds nuw float, ptr %3, i64 %.085236
  %50 = load float, ptr %49, align 4, !tbaa !32
  %51 = fpext float %50 to double
  %52 = fadd double %.1237, %51
  %53 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3.0", ptr %1, i64 %.085236
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
  %68 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3.0", ptr %2, i64 %.085236
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
  %116 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3.0", ptr %2, i64 %.083280
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
  %128 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3.0", ptr %1, i64 %.083280
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
  %168 = getelementptr inbounds nuw float, ptr %3, i64 %.082261
  %169 = load float, ptr %168, align 4, !tbaa !32
  %170 = fpext float %169 to double
  %171 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3.0", ptr %2, i64 %.082261
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
  %186 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3.0", ptr %1, i64 %.082261
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
  %288 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3.0", ptr %1, i64 %.079286
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
  %308 = getelementptr inbounds nuw float, ptr %3, i64 %.078283
  %309 = load float, ptr %308, align 4, !tbaa !32
  %310 = fpext float %309 to double
  %311 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3.0", ptr %1, i64 %.078283
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
  %invariant.gep = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv346
  %332 = getelementptr inbounds nuw [3 x double], ptr %7, i64 %indvars.iv346
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
  %gep = getelementptr inbounds nuw [3 x double], ptr %invariant.gep, i64 %indvars.iv
  %337 = load double, ptr %gep, align 8, !tbaa !3
  %338 = getelementptr inbounds nuw double, ptr %332, i64 %indvars.iv
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
  br i1 %45, label %.preheader139.i, label %.loopexit140.i

.preheader139.i:                                  ; preds = %6, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.thread.i
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
  br i1 %56, label %57, label %.thread136.i.i

57:                                               ; preds = %.preheader139.i
  %58 = fdiv double %51, %52
  %59 = tail call double @llvm.fmuladd.f64(double %58, double %58, double 1.000000e+00)
  %60 = tail call double @sqrt(double noundef %59) #12, !tbaa !46
  %61 = fdiv double 1.000000e+00, %60
  %62 = fcmp olt double %58, 0.000000e+00
  %63 = fneg double %61
  %.1121.i.i = select i1 %62, double %63, double %61
  %64 = fmul double %58, %.1121.i.i
  %65 = fadd double %48, %49
  %66 = fsub double %.sroa.33.1, %.sroa.0.1
  %67 = fmul double %66, %64
  %68 = tail call double @llvm.fmuladd.f64(double %.1121.i.i, double %65, double %67)
  %69 = fneg double %.sroa.33.1
  %70 = fmul double %.1121.i.i, %69
  %71 = tail call double @llvm.fmuladd.f64(double %64, double %49, double %70)
  %72 = fmul double %71, 2.000000e+00
  %73 = tail call noundef double @llvm.fabs.f64(double %72)
  %74 = tail call noundef double @llvm.fabs.f64(double %68)
  %75 = fmul double %4, %74
  %76 = fcmp ugt double %73, %75
  br i1 %76, label %.thread.i.i, label %95

.thread136.i.i:                                   ; preds = %.preheader139.i
  %77 = fsub double %.sroa.33.1, %.sroa.0.1
  %78 = fadd double %48, %49
  %79 = tail call noundef double @llvm.fabs.f64(double %78)
  %80 = tail call noundef double @llvm.fabs.f64(double %77)
  %81 = fmul double %4, %80
  %82 = fcmp ugt double %79, %81
  br i1 %82, label %.thread.i.i, label %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi0ELi1ELi2EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i

.thread.i.i:                                      ; preds = %.thread136.i.i, %57
  %.0117148.i.i = phi double [ %77, %.thread136.i.i ], [ %68, %57 ]
  %.0118147.i.i = phi double [ %78, %.thread136.i.i ], [ %72, %57 ]
  %.0119146.i.i = phi double [ 1.000000e+00, %.thread136.i.i ], [ %64, %57 ]
  %.0120143.i.i = phi double [ 0.000000e+00, %.thread136.i.i ], [ %.1121.i.i, %57 ]
  %83 = fdiv double %.0117148.i.i, %.0118147.i.i
  %84 = tail call noundef double @llvm.fabs.f64(double %83)
  %85 = tail call double @llvm.fmuladd.f64(double %83, double %83, double 1.000000e+00)
  %86 = tail call double @sqrt(double noundef %85) #12, !tbaa !46
  %87 = fadd double %84, %86
  %88 = fdiv double 1.000000e+00, %87
  %89 = fcmp olt double %83, 0.000000e+00
  %90 = fneg double %88
  %.0124.i.i = select i1 %89, double %90, double %88
  %91 = tail call double @llvm.fmuladd.f64(double %.0124.i.i, double %.0124.i.i, double 1.000000e+00)
  %92 = tail call double @sqrt(double noundef %91) #12, !tbaa !46
  %93 = fdiv double 1.000000e+00, %92
  %94 = fmul double %93, %.0124.i.i
  br label %95

95:                                               ; preds = %.thread.i.i, %57
  %.0119144.i.i = phi double [ %.0119146.i.i, %.thread.i.i ], [ %64, %57 ]
  %.0120141.i.i = phi double [ %.0120143.i.i, %.thread.i.i ], [ %.1121.i.i, %57 ]
  %.0122133.i.i = phi double [ %93, %.thread.i.i ], [ 1.000000e+00, %57 ]
  %.0123132.i.i = phi double [ %94, %.thread.i.i ], [ 0.000000e+00, %57 ]
  %96 = fmul double %.0120141.i.i, %.0122133.i.i
  %97 = tail call double @llvm.fmuladd.f64(double %.0123132.i.i, double %.0119144.i.i, double %96)
  %98 = fneg double %.0120141.i.i
  %99 = fmul double %.0123132.i.i, %98
  %100 = tail call double @llvm.fmuladd.f64(double %.0122133.i.i, double %.0119144.i.i, double %99)
  br label %101

101:                                              ; preds = %101, %95
  %indvars.iv.i.i.i = phi i64 [ 0, %95 ], [ %indvars.iv.next.i.i.i, %101 ]
  %102 = getelementptr inbounds nuw [3 x double], ptr %1, i64 %indvars.iv.i.i.i
  %103 = load double, ptr %102, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load double, ptr %104, align 8, !tbaa !3
  %106 = fneg double %105
  %107 = fmul double %97, %106
  %108 = tail call double @llvm.fmuladd.f64(double %100, double %103, double %107)
  store double %108, ptr %102, align 8, !tbaa !3
  %109 = fmul double %100, %105
  %110 = tail call double @llvm.fmuladd.f64(double %97, double %103, double %109)
  store double %110, ptr %104, align 8, !tbaa !3
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIdLi0ELi1EEEvRNS_8Matrix33IT_EES3_S3_.exit.i.i, label %101, !llvm.loop !48

_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIdLi0ELi1EEEvRNS_8Matrix33IT_EES3_S3_.exit.i.i: ; preds = %101, %_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIdLi0ELi1EEEvRNS_8Matrix33IT_EES3_S3_.exit.i.i
  %indvars.iv.i125.i.i = phi i64 [ %indvars.iv.next.i126.i.i, %_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIdLi0ELi1EEEvRNS_8Matrix33IT_EES3_S3_.exit.i.i ], [ 0, %101 ]
  %111 = getelementptr inbounds nuw [3 x double], ptr %3, i64 %indvars.iv.i125.i.i
  %112 = load double, ptr %111, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = load double, ptr %113, align 8, !tbaa !3
  %115 = fneg double %114
  %116 = fmul double %.0123132.i.i, %115
  %117 = tail call double @llvm.fmuladd.f64(double %.0122133.i.i, double %112, double %116)
  store double %117, ptr %111, align 8, !tbaa !3
  %118 = fmul double %.0122133.i.i, %114
  %119 = tail call double @llvm.fmuladd.f64(double %.0123132.i.i, double %112, double %118)
  store double %119, ptr %113, align 8, !tbaa !3
  %indvars.iv.next.i126.i.i = add nuw nsw i64 %indvars.iv.i125.i.i, 1
  %exitcond.not.i127.i.i = icmp eq i64 %indvars.iv.next.i126.i.i, 3
  br i1 %exitcond.not.i127.i.i, label %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi0ELi1ELi2EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i.loopexit, label %_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIdLi0ELi1EEEvRNS_8Matrix33IT_EES3_S3_.exit.i.i, !llvm.loop !48

_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi0ELi1ELi2EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i.loopexit: ; preds = %_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIdLi0ELi1EEEvRNS_8Matrix33IT_EES3_S3_.exit.i.i
  %120 = fneg double %.0123132.i.i
  %121 = fmul double %49, %120
  %122 = tail call double @llvm.fmuladd.f64(double %.sroa.0.1, double %.0122133.i.i, double %121)
  %123 = fmul double %.sroa.33.1, %120
  %124 = tail call double @llvm.fmuladd.f64(double %48, double %.0122133.i.i, double %123)
  %125 = fneg double %124
  %126 = fmul double %97, %125
  %127 = tail call double @llvm.fmuladd.f64(double %100, double %122, double %126)
  %128 = fmul double %49, %.0122133.i.i
  %129 = tail call double @llvm.fmuladd.f64(double %.sroa.0.1, double %.0123132.i.i, double %128)
  %130 = fmul double %.sroa.33.1, %.0122133.i.i
  %131 = tail call double @llvm.fmuladd.f64(double %48, double %.0123132.i.i, double %130)
  %132 = fmul double %131, %100
  %133 = tail call double @llvm.fmuladd.f64(double %97, double %129, double %132)
  %134 = fneg double %.sroa.39.0
  %135 = fmul double %97, %134
  %136 = tail call double @llvm.fmuladd.f64(double %100, double %47, double %135)
  %137 = fmul double %.sroa.39.0, %100
  %138 = tail call double @llvm.fmuladd.f64(double %97, double %47, double %137)
  %139 = fneg double %.sroa.57.0
  %140 = fmul double %.0123132.i.i, %139
  %141 = tail call double @llvm.fmuladd.f64(double %.0122133.i.i, double %46, double %140)
  %142 = fmul double %.sroa.57.0, %.0122133.i.i
  %143 = tail call double @llvm.fmuladd.f64(double %.0123132.i.i, double %46, double %142)
  br label %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi0ELi1ELi2EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i

_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi0ELi1ELi2EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i: ; preds = %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi0ELi1ELi2EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i.loopexit, %.thread136.i.i
  %.sroa.57.1 = phi double [ %.sroa.57.0, %.thread136.i.i ], [ %143, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi0ELi1ELi2EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i.loopexit ]
  %.sroa.39.1 = phi double [ %.sroa.39.0, %.thread136.i.i ], [ %138, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi0ELi1ELi2EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i.loopexit ]
  %.sroa.33.2 = phi double [ %.sroa.33.1, %.thread136.i.i ], [ %133, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi0ELi1ELi2EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i.loopexit ]
  %.sroa.0.2 = phi double [ %.sroa.0.1, %.thread136.i.i ], [ %127, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi0ELi1ELi2EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i.loopexit ]
  %144 = phi double [ %46, %.thread136.i.i ], [ %141, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi0ELi1ELi2EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i.loopexit ]
  %145 = phi double [ %47, %.thread136.i.i ], [ %136, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi0ELi1ELi2EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i.loopexit ]
  %.1134.i.i = phi i1 [ false, %.thread136.i.i ], [ true, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi0ELi1ELi2EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i.loopexit ]
  %146 = fadd double %.sroa.66.1, %.sroa.0.2
  %147 = fsub double %145, %144
  %148 = tail call noundef double @llvm.fabs.f64(double %147)
  %149 = tail call noundef double @llvm.fabs.f64(double %146)
  %150 = fmul double %4, %149
  %151 = fcmp ugt double %148, %150
  br i1 %151, label %152, label %.thread136.i85.i

152:                                              ; preds = %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi0ELi1ELi2EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i
  %153 = fdiv double %146, %147
  %154 = tail call double @llvm.fmuladd.f64(double %153, double %153, double 1.000000e+00)
  %155 = tail call double @sqrt(double noundef %154) #12, !tbaa !46
  %156 = fdiv double 1.000000e+00, %155
  %157 = fcmp olt double %153, 0.000000e+00
  %158 = fneg double %156
  %.1121.i104.i = select i1 %157, double %158, double %156
  %159 = fmul double %153, %.1121.i104.i
  %160 = fadd double %144, %145
  %161 = fsub double %.sroa.66.1, %.sroa.0.2
  %162 = fmul double %161, %159
  %163 = tail call double @llvm.fmuladd.f64(double %.1121.i104.i, double %160, double %162)
  %164 = fneg double %.sroa.66.1
  %165 = fmul double %.1121.i104.i, %164
  %166 = tail call double @llvm.fmuladd.f64(double %159, double %145, double %165)
  %167 = fmul double %166, 2.000000e+00
  %168 = tail call noundef double @llvm.fabs.f64(double %167)
  %169 = tail call noundef double @llvm.fabs.f64(double %163)
  %170 = fmul double %4, %169
  %171 = fcmp ugt double %168, %170
  br i1 %171, label %.thread.i88.i, label %190

.thread136.i85.i:                                 ; preds = %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi0ELi1ELi2EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i
  %172 = fsub double %.sroa.66.1, %.sroa.0.2
  %173 = fadd double %144, %145
  %174 = tail call noundef double @llvm.fabs.f64(double %173)
  %175 = tail call noundef double @llvm.fabs.f64(double %172)
  %176 = fmul double %4, %175
  %177 = fcmp ugt double %174, %176
  br i1 %177, label %.thread.i88.i, label %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi0ELi2ELi1EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i

.thread.i88.i:                                    ; preds = %.thread136.i85.i, %152
  %.0117148.i89.i = phi double [ %172, %.thread136.i85.i ], [ %163, %152 ]
  %.0118147.i90.i = phi double [ %173, %.thread136.i85.i ], [ %167, %152 ]
  %.0119146.i91.i = phi double [ 1.000000e+00, %.thread136.i85.i ], [ %159, %152 ]
  %.0120143.i92.i = phi double [ 0.000000e+00, %.thread136.i85.i ], [ %.1121.i104.i, %152 ]
  %178 = fdiv double %.0117148.i89.i, %.0118147.i90.i
  %179 = tail call noundef double @llvm.fabs.f64(double %178)
  %180 = tail call double @llvm.fmuladd.f64(double %178, double %178, double 1.000000e+00)
  %181 = tail call double @sqrt(double noundef %180) #12, !tbaa !46
  %182 = fadd double %179, %181
  %183 = fdiv double 1.000000e+00, %182
  %184 = fcmp olt double %178, 0.000000e+00
  %185 = fneg double %183
  %.0124.i93.i = select i1 %184, double %185, double %183
  %186 = tail call double @llvm.fmuladd.f64(double %.0124.i93.i, double %.0124.i93.i, double 1.000000e+00)
  %187 = tail call double @sqrt(double noundef %186) #12, !tbaa !46
  %188 = fdiv double 1.000000e+00, %187
  %189 = fmul double %188, %.0124.i93.i
  br label %190

190:                                              ; preds = %.thread.i88.i, %152
  %.0119144.i94.i = phi double [ %.0119146.i91.i, %.thread.i88.i ], [ %159, %152 ]
  %.0120141.i95.i = phi double [ %.0120143.i92.i, %.thread.i88.i ], [ %.1121.i104.i, %152 ]
  %.0122133.i96.i = phi double [ %188, %.thread.i88.i ], [ 1.000000e+00, %152 ]
  %.0123132.i97.i = phi double [ %189, %.thread.i88.i ], [ 0.000000e+00, %152 ]
  %191 = fmul double %.0120141.i95.i, %.0122133.i96.i
  %192 = tail call double @llvm.fmuladd.f64(double %.0123132.i97.i, double %.0119144.i94.i, double %191)
  %193 = fneg double %.0120141.i95.i
  %194 = fmul double %.0123132.i97.i, %193
  %195 = tail call double @llvm.fmuladd.f64(double %.0122133.i96.i, double %.0119144.i94.i, double %194)
  br label %196

196:                                              ; preds = %196, %190
  %indvars.iv.i.i98.i = phi i64 [ 0, %190 ], [ %indvars.iv.next.i.i99.i, %196 ]
  %197 = getelementptr inbounds nuw [3 x double], ptr %1, i64 %indvars.iv.i.i98.i
  %198 = load double, ptr %197, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %200 = load double, ptr %199, align 8, !tbaa !3
  %201 = fneg double %200
  %202 = fmul double %192, %201
  %203 = tail call double @llvm.fmuladd.f64(double %195, double %198, double %202)
  store double %203, ptr %197, align 8, !tbaa !3
  %204 = fmul double %195, %200
  %205 = tail call double @llvm.fmuladd.f64(double %192, double %198, double %204)
  store double %205, ptr %199, align 8, !tbaa !3
  %indvars.iv.next.i.i99.i = add nuw nsw i64 %indvars.iv.i.i98.i, 1
  %exitcond.not.i.i100.i = icmp eq i64 %indvars.iv.next.i.i99.i, 3
  br i1 %exitcond.not.i.i100.i, label %_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIdLi0ELi2EEEvRNS_8Matrix33IT_EES3_S3_.exit.i.i, label %196, !llvm.loop !49

_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIdLi0ELi2EEEvRNS_8Matrix33IT_EES3_S3_.exit.i.i: ; preds = %196, %_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIdLi0ELi2EEEvRNS_8Matrix33IT_EES3_S3_.exit.i.i
  %indvars.iv.i125.i101.i = phi i64 [ %indvars.iv.next.i126.i102.i, %_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIdLi0ELi2EEEvRNS_8Matrix33IT_EES3_S3_.exit.i.i ], [ 0, %196 ]
  %206 = getelementptr inbounds nuw [3 x double], ptr %3, i64 %indvars.iv.i125.i101.i
  %207 = load double, ptr %206, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %209 = load double, ptr %208, align 8, !tbaa !3
  %210 = fneg double %209
  %211 = fmul double %.0123132.i97.i, %210
  %212 = tail call double @llvm.fmuladd.f64(double %.0122133.i96.i, double %207, double %211)
  store double %212, ptr %206, align 8, !tbaa !3
  %213 = fmul double %.0122133.i96.i, %209
  %214 = tail call double @llvm.fmuladd.f64(double %.0123132.i97.i, double %207, double %213)
  store double %214, ptr %208, align 8, !tbaa !3
  %indvars.iv.next.i126.i102.i = add nuw nsw i64 %indvars.iv.i125.i101.i, 1
  %exitcond.not.i127.i103.i = icmp eq i64 %indvars.iv.next.i126.i102.i, 3
  br i1 %exitcond.not.i127.i103.i, label %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi0ELi2ELi1EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i.loopexit, label %_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIdLi0ELi2EEEvRNS_8Matrix33IT_EES3_S3_.exit.i.i, !llvm.loop !49

_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi0ELi2ELi1EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i.loopexit: ; preds = %_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIdLi0ELi2EEEvRNS_8Matrix33IT_EES3_S3_.exit.i.i
  %215 = fneg double %.0123132.i97.i
  %216 = fmul double %145, %215
  %217 = tail call double @llvm.fmuladd.f64(double %.sroa.0.2, double %.0122133.i96.i, double %216)
  %218 = fmul double %.sroa.66.1, %215
  %219 = tail call double @llvm.fmuladd.f64(double %144, double %.0122133.i96.i, double %218)
  %220 = fneg double %219
  %221 = fmul double %192, %220
  %222 = tail call double @llvm.fmuladd.f64(double %195, double %217, double %221)
  %223 = fmul double %145, %.0122133.i96.i
  %224 = tail call double @llvm.fmuladd.f64(double %.sroa.0.2, double %.0123132.i97.i, double %223)
  %225 = fmul double %.sroa.66.1, %.0122133.i96.i
  %226 = tail call double @llvm.fmuladd.f64(double %144, double %.0123132.i97.i, double %225)
  %227 = fmul double %226, %195
  %228 = tail call double @llvm.fmuladd.f64(double %192, double %224, double %227)
  %229 = fneg double %.sroa.57.1
  %230 = fmul double %192, %229
  %231 = tail call double @llvm.fmuladd.f64(double %195, double 0.000000e+00, double %230)
  %232 = fmul double %.sroa.57.1, %195
  %233 = tail call double @llvm.fmuladd.f64(double %192, double 0.000000e+00, double %232)
  %234 = fneg double %.sroa.39.1
  %235 = fmul double %.0123132.i97.i, %234
  %236 = tail call double @llvm.fmuladd.f64(double %.0122133.i96.i, double 0.000000e+00, double %235)
  %237 = fmul double %.sroa.39.1, %.0122133.i96.i
  %238 = tail call double @llvm.fmuladd.f64(double %.0123132.i97.i, double 0.000000e+00, double %237)
  br label %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi0ELi2ELi1EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i

_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi0ELi2ELi1EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i: ; preds = %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi0ELi2ELi1EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i.loopexit, %.thread136.i85.i
  %.sroa.66.2 = phi double [ %.sroa.66.1, %.thread136.i85.i ], [ %228, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi0ELi2ELi1EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i.loopexit ]
  %.sroa.57.2 = phi double [ %.sroa.57.1, %.thread136.i85.i ], [ %233, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi0ELi2ELi1EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i.loopexit ]
  %.sroa.39.2 = phi double [ %.sroa.39.1, %.thread136.i85.i ], [ %238, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi0ELi2ELi1EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i.loopexit ]
  %.sroa.24.1 = phi double [ 0.000000e+00, %.thread136.i85.i ], [ %236, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi0ELi2ELi1EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i.loopexit ]
  %.sroa.6.1 = phi double [ 0.000000e+00, %.thread136.i85.i ], [ %231, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi0ELi2ELi1EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i.loopexit ]
  %.sroa.0.3 = phi double [ %.sroa.0.2, %.thread136.i85.i ], [ %222, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi0ELi2ELi1EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i.loopexit ]
  %.1134.i87.i = phi i1 [ %.1134.i.i, %.thread136.i85.i ], [ true, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi0ELi2ELi1EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i.loopexit ]
  %239 = fadd double %.sroa.33.2, %.sroa.66.2
  %240 = fsub double %.sroa.39.2, %.sroa.57.2
  %241 = tail call noundef double @llvm.fabs.f64(double %240)
  %242 = tail call noundef double @llvm.fabs.f64(double %239)
  %243 = fmul double %4, %242
  %244 = fcmp ugt double %241, %243
  br i1 %244, label %245, label %.thread136.i105.i

245:                                              ; preds = %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi0ELi2ELi1EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i
  %246 = fdiv double %239, %240
  %247 = tail call double @llvm.fmuladd.f64(double %246, double %246, double 1.000000e+00)
  %248 = tail call double @sqrt(double noundef %247) #12, !tbaa !46
  %249 = fdiv double 1.000000e+00, %248
  %250 = fcmp olt double %246, 0.000000e+00
  %251 = fneg double %249
  %.1121.i124.i = select i1 %250, double %251, double %249
  %252 = fmul double %246, %.1121.i124.i
  %253 = fadd double %.sroa.57.2, %.sroa.39.2
  %254 = fsub double %.sroa.66.2, %.sroa.33.2
  %255 = fmul double %254, %252
  %256 = tail call double @llvm.fmuladd.f64(double %.1121.i124.i, double %253, double %255)
  %257 = fneg double %.sroa.66.2
  %258 = fmul double %.1121.i124.i, %257
  %259 = tail call double @llvm.fmuladd.f64(double %252, double %.sroa.39.2, double %258)
  %260 = fmul double %259, 2.000000e+00
  %261 = tail call noundef double @llvm.fabs.f64(double %260)
  %262 = tail call noundef double @llvm.fabs.f64(double %256)
  %263 = fmul double %4, %262
  %264 = fcmp ugt double %261, %263
  br i1 %264, label %.thread.i108.i, label %283

.thread136.i105.i:                                ; preds = %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi0ELi2ELi1EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i
  %265 = fsub double %.sroa.66.2, %.sroa.33.2
  %266 = fadd double %.sroa.57.2, %.sroa.39.2
  %267 = tail call noundef double @llvm.fabs.f64(double %266)
  %268 = tail call noundef double @llvm.fabs.f64(double %265)
  %269 = fmul double %4, %268
  %270 = fcmp ugt double %267, %269
  br i1 %270, label %.thread.i108.i, label %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i

.thread.i108.i:                                   ; preds = %.thread136.i105.i, %245
  %.0117148.i109.i = phi double [ %265, %.thread136.i105.i ], [ %256, %245 ]
  %.0118147.i110.i = phi double [ %266, %.thread136.i105.i ], [ %260, %245 ]
  %.0119146.i111.i = phi double [ 1.000000e+00, %.thread136.i105.i ], [ %252, %245 ]
  %.0120143.i112.i = phi double [ 0.000000e+00, %.thread136.i105.i ], [ %.1121.i124.i, %245 ]
  %271 = fdiv double %.0117148.i109.i, %.0118147.i110.i
  %272 = tail call noundef double @llvm.fabs.f64(double %271)
  %273 = tail call double @llvm.fmuladd.f64(double %271, double %271, double 1.000000e+00)
  %274 = tail call double @sqrt(double noundef %273) #12, !tbaa !46
  %275 = fadd double %272, %274
  %276 = fdiv double 1.000000e+00, %275
  %277 = fcmp olt double %271, 0.000000e+00
  %278 = fneg double %276
  %.0124.i113.i = select i1 %277, double %278, double %276
  %279 = tail call double @llvm.fmuladd.f64(double %.0124.i113.i, double %.0124.i113.i, double 1.000000e+00)
  %280 = tail call double @sqrt(double noundef %279) #12, !tbaa !46
  %281 = fdiv double 1.000000e+00, %280
  %282 = fmul double %281, %.0124.i113.i
  br label %283

283:                                              ; preds = %.thread.i108.i, %245
  %.0119144.i114.i = phi double [ %.0119146.i111.i, %.thread.i108.i ], [ %252, %245 ]
  %.0120141.i115.i = phi double [ %.0120143.i112.i, %.thread.i108.i ], [ %.1121.i124.i, %245 ]
  %.0122133.i116.i = phi double [ %281, %.thread.i108.i ], [ 1.000000e+00, %245 ]
  %.0123132.i117.i = phi double [ %282, %.thread.i108.i ], [ 0.000000e+00, %245 ]
  %284 = fmul double %.0120141.i115.i, %.0122133.i116.i
  %285 = tail call double @llvm.fmuladd.f64(double %.0123132.i117.i, double %.0119144.i114.i, double %284)
  %286 = fneg double %.0120141.i115.i
  %287 = fmul double %.0123132.i117.i, %286
  %288 = tail call double @llvm.fmuladd.f64(double %.0122133.i116.i, double %.0119144.i114.i, double %287)
  br label %289

289:                                              ; preds = %289, %283
  %indvars.iv.i.i118.i = phi i64 [ 0, %283 ], [ %indvars.iv.next.i.i119.i, %289 ]
  %290 = getelementptr inbounds nuw [3 x double], ptr %1, i64 %indvars.iv.i.i118.i
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %292 = load double, ptr %291, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %294 = load double, ptr %293, align 8, !tbaa !3
  %295 = fneg double %294
  %296 = fmul double %285, %295
  %297 = tail call double @llvm.fmuladd.f64(double %288, double %292, double %296)
  store double %297, ptr %291, align 8, !tbaa !3
  %298 = fmul double %288, %294
  %299 = tail call double @llvm.fmuladd.f64(double %285, double %292, double %298)
  store double %299, ptr %293, align 8, !tbaa !3
  %indvars.iv.next.i.i119.i = add nuw nsw i64 %indvars.iv.i.i118.i, 1
  %exitcond.not.i.i120.i = icmp eq i64 %indvars.iv.next.i.i119.i, 3
  br i1 %exitcond.not.i.i120.i, label %_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIdLi1ELi2EEEvRNS_8Matrix33IT_EES3_S3_.exit.i.i, label %289, !llvm.loop !50

_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIdLi1ELi2EEEvRNS_8Matrix33IT_EES3_S3_.exit.i.i: ; preds = %289, %_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIdLi1ELi2EEEvRNS_8Matrix33IT_EES3_S3_.exit.i.i
  %indvars.iv.i125.i121.i = phi i64 [ %indvars.iv.next.i126.i122.i, %_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIdLi1ELi2EEEvRNS_8Matrix33IT_EES3_S3_.exit.i.i ], [ 0, %289 ]
  %300 = getelementptr inbounds nuw [3 x double], ptr %3, i64 %indvars.iv.i125.i121.i
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %302 = load double, ptr %301, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %304 = load double, ptr %303, align 8, !tbaa !3
  %305 = fneg double %304
  %306 = fmul double %.0123132.i117.i, %305
  %307 = tail call double @llvm.fmuladd.f64(double %.0122133.i116.i, double %302, double %306)
  store double %307, ptr %301, align 8, !tbaa !3
  %308 = fmul double %.0122133.i116.i, %304
  %309 = tail call double @llvm.fmuladd.f64(double %.0123132.i117.i, double %302, double %308)
  store double %309, ptr %303, align 8, !tbaa !3
  %indvars.iv.next.i126.i122.i = add nuw nsw i64 %indvars.iv.i125.i121.i, 1
  %exitcond.not.i127.i123.i = icmp eq i64 %indvars.iv.next.i126.i122.i, 3
  br i1 %exitcond.not.i127.i123.i, label %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.thread.i.loopexit, label %_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIdLi1ELi2EEEvRNS_8Matrix33IT_EES3_S3_.exit.i.i, !llvm.loop !50

_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i: ; preds = %.thread136.i105.i
  br i1 %.1134.i87.i, label %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.thread.i, label %.loopexit140.i

_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.thread.i.loopexit: ; preds = %_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIdLi1ELi2EEEvRNS_8Matrix33IT_EES3_S3_.exit.i.i
  %310 = fneg double %.0123132.i117.i
  %311 = fmul double %.sroa.39.2, %310
  %312 = tail call double @llvm.fmuladd.f64(double %.sroa.33.2, double %.0122133.i116.i, double %311)
  %313 = fmul double %.sroa.66.2, %310
  %314 = tail call double @llvm.fmuladd.f64(double %.sroa.57.2, double %.0122133.i116.i, double %313)
  %315 = fneg double %314
  %316 = fmul double %285, %315
  %317 = tail call double @llvm.fmuladd.f64(double %288, double %312, double %316)
  %318 = fmul double %.sroa.39.2, %.0122133.i116.i
  %319 = tail call double @llvm.fmuladd.f64(double %.sroa.33.2, double %.0123132.i117.i, double %318)
  %320 = fmul double %.sroa.66.2, %.0122133.i116.i
  %321 = tail call double @llvm.fmuladd.f64(double %.sroa.57.2, double %.0123132.i117.i, double %320)
  %322 = fmul double %321, %288
  %323 = tail call double @llvm.fmuladd.f64(double %285, double %319, double %322)
  %324 = fmul double %285, -0.000000e+00
  %325 = tail call double @llvm.fmuladd.f64(double %288, double %.sroa.24.1, double %324)
  %326 = fmul double %288, 0.000000e+00
  %327 = tail call double @llvm.fmuladd.f64(double %285, double %.sroa.24.1, double %326)
  %328 = fmul double %.0123132.i117.i, -0.000000e+00
  %329 = tail call double @llvm.fmuladd.f64(double %.0122133.i116.i, double %.sroa.6.1, double %328)
  %330 = fmul double %.0122133.i116.i, 0.000000e+00
  %331 = tail call double @llvm.fmuladd.f64(double %.0123132.i117.i, double %.sroa.6.1, double %330)
  br label %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.thread.i

_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.thread.i: ; preds = %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.thread.i.loopexit, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i
  %.sroa.66.3 = phi double [ %.sroa.66.2, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i ], [ %323, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.thread.i.loopexit ]
  %.sroa.48.1 = phi double [ 0.000000e+00, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i ], [ %327, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.thread.i.loopexit ]
  %.sroa.33.3 = phi double [ %.sroa.33.2, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i ], [ %317, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.thread.i.loopexit ]
  %.sroa.24.2 = phi double [ %.sroa.24.1, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i ], [ %325, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.thread.i.loopexit ]
  %.sroa.15.1 = phi double [ 0.000000e+00, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i ], [ %331, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.thread.i.loopexit ]
  %.sroa.6.2 = phi double [ %.sroa.6.1, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i ], [ %329, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.thread.i.loopexit ]
  %332 = tail call noundef double @llvm.fabs.f64(double %.sroa.6.2)
  %333 = fcmp ogt double %332, 0.000000e+00
  %.sroa.speculated28.i125.i = select i1 %333, double %332, double 0.000000e+00
  %334 = tail call noundef double @llvm.fabs.f64(double %.sroa.15.1)
  %335 = fcmp olt double %.sroa.speculated28.i125.i, %334
  %.sroa.speculated24.i126.i = select i1 %335, double %334, double %.sroa.speculated28.i125.i
  %336 = tail call noundef double @llvm.fabs.f64(double %.sroa.24.2)
  %337 = fcmp olt double %.sroa.speculated24.i126.i, %336
  %.sroa.speculated20.i127.i = select i1 %337, double %336, double %.sroa.speculated24.i126.i
  %338 = tail call noundef double @llvm.fabs.f64(double %.sroa.48.1)
  %339 = fcmp olt double %.sroa.speculated20.i127.i, %338
  %.sroa.speculated12.i129.i = select i1 %339, double %338, double %.sroa.speculated20.i127.i
  %340 = fcmp ogt double %.sroa.speculated12.i129.i, %44
  %341 = icmp samesign ult i32 %.082.i, 19
  %342 = select i1 %340, i1 %341, i1 false
  br i1 %342, label %.preheader139.i, label %.loopexit140.i, !llvm.loop !51

.loopexit140.i:                                   ; preds = %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.thread.i, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i, %6
  %.sroa.66.0 = phi double [ %23, %6 ], [ %.sroa.66.2, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i ], [ %.sroa.66.3, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.thread.i ]
  %.sroa.33.0 = phi double [ %15, %6 ], [ %.sroa.33.2, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i ], [ %.sroa.33.3, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.thread.i ]
  %.sroa.0.0 = phi double [ %7, %6 ], [ %.sroa.0.3, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i ], [ %.sroa.0.3, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.thread.i ]
  store double %.sroa.0.0, ptr %2, align 8, !tbaa !7
  %343 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %.sroa.33.0, ptr %343, align 8, !tbaa !9
  %344 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %.sroa.66.0, ptr %344, align 8, !tbaa !10
  br label %345

345:                                              ; preds = %.loopexit.i, %.loopexit140.i
  %indvars.iv148.i = phi i64 [ 0, %.loopexit140.i ], [ %indvars.iv.next149.i, %.loopexit.i ]
  %346 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv148.i
  %347 = load double, ptr %346, align 8, !tbaa !3
  %348 = fcmp olt double %347, 0.000000e+00
  br i1 %348, label %349, label %.loopexit.i

349:                                              ; preds = %345
  %350 = fneg double %347
  store double %350, ptr %346, align 8, !tbaa !3
  %invariant.gep.i = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv148.i
  br label %351

351:                                              ; preds = %351, %349
  %indvars.iv.i = phi i64 [ 0, %349 ], [ %indvars.iv.next.i, %351 ]
  %gep.i = getelementptr inbounds nuw [3 x double], ptr %invariant.gep.i, i64 %indvars.iv.i
  %352 = load double, ptr %gep.i, align 8, !tbaa !3
  %353 = fneg double %352
  store double %353, ptr %gep.i, align 8, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.loopexit.i, label %351, !llvm.loop !52

.loopexit.i:                                      ; preds = %351, %345
  %indvars.iv.next149.i = add nuw nsw i64 %indvars.iv148.i, 1
  %exitcond151.not.i = icmp eq i64 %indvars.iv.next149.i, 3
  br i1 %exitcond151.not.i, label %.lr.ph.preheader.i, label %345, !llvm.loop !53

.lr.ph.preheader.i:                               ; preds = %.loopexit.i, %._crit_edge.i
  %indvars.iv158.i = phi i64 [ %indvars.iv.next159.i, %._crit_edge.i ], [ 2, %.loopexit.i ]
  %354 = phi i1 [ false, %._crit_edge.i ], [ true, %.loopexit.i ]
  br label %.lr.ph.i

355:                                              ; preds = %._crit_edge.i
  br i1 %5, label %373, label %_ZN9Imath_3_212_GLOBAL__N_117twoSidedJacobiSVDIdEEvNS_8Matrix33IT_EERS4_RNS_4Vec3IS3_EES5_S3_b.exit

._crit_edge.i:                                    ; preds = %_ZN9Imath_3_212_GLOBAL__N_111swapColumnsIdEEvRNS_8Matrix33IT_EEii.exit134.i
  %indvars.iv.next159.i = add nsw i64 %indvars.iv158.i, -1
  br i1 %354, label %.lr.ph.preheader.i, label %355, !llvm.loop !54

.lr.ph.i:                                         ; preds = %_ZN9Imath_3_212_GLOBAL__N_111swapColumnsIdEEvRNS_8Matrix33IT_EEii.exit134.i, %.lr.ph.preheader.i
  %indvars.iv152.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next153.i, %_ZN9Imath_3_212_GLOBAL__N_111swapColumnsIdEEvRNS_8Matrix33IT_EEii.exit134.i ]
  %356 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv152.i
  %357 = load double, ptr %356, align 8, !tbaa !3
  %indvars.iv.next153.i = add nuw nsw i64 %indvars.iv152.i, 1
  %358 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv.next153.i
  %359 = load double, ptr %358, align 8, !tbaa !3
  %360 = fcmp olt double %357, %359
  br i1 %360, label %361, label %_ZN9Imath_3_212_GLOBAL__N_111swapColumnsIdEEvRNS_8Matrix33IT_EEii.exit134.i

361:                                              ; preds = %.lr.ph.i
  store double %359, ptr %356, align 8, !tbaa !3
  store double %357, ptr %358, align 8, !tbaa !3
  br label %362

362:                                              ; preds = %362, %361
  %indvars.iv.i.i = phi i64 [ 0, %361 ], [ %indvars.iv.next.i.i, %362 ]
  %363 = getelementptr inbounds nuw [3 x double], ptr %1, i64 %indvars.iv.i.i
  %364 = getelementptr inbounds nuw double, ptr %363, i64 %indvars.iv152.i
  %365 = getelementptr inbounds nuw double, ptr %363, i64 %indvars.iv.next153.i
  %366 = load double, ptr %364, align 8, !tbaa !3
  %367 = load double, ptr %365, align 8, !tbaa !3
  store double %367, ptr %364, align 8, !tbaa !3
  store double %366, ptr %365, align 8, !tbaa !3
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN9Imath_3_212_GLOBAL__N_111swapColumnsIdEEvRNS_8Matrix33IT_EEii.exit.i, label %362, !llvm.loop !55

_ZN9Imath_3_212_GLOBAL__N_111swapColumnsIdEEvRNS_8Matrix33IT_EEii.exit.i: ; preds = %362, %_ZN9Imath_3_212_GLOBAL__N_111swapColumnsIdEEvRNS_8Matrix33IT_EEii.exit.i
  %indvars.iv.i131.i = phi i64 [ %indvars.iv.next.i132.i, %_ZN9Imath_3_212_GLOBAL__N_111swapColumnsIdEEvRNS_8Matrix33IT_EEii.exit.i ], [ 0, %362 ]
  %368 = getelementptr inbounds nuw [3 x double], ptr %3, i64 %indvars.iv.i131.i
  %369 = getelementptr inbounds nuw double, ptr %368, i64 %indvars.iv152.i
  %370 = getelementptr inbounds nuw double, ptr %368, i64 %indvars.iv.next153.i
  %371 = load double, ptr %369, align 8, !tbaa !3
  %372 = load double, ptr %370, align 8, !tbaa !3
  store double %372, ptr %369, align 8, !tbaa !3
  store double %371, ptr %370, align 8, !tbaa !3
  %indvars.iv.next.i132.i = add nuw nsw i64 %indvars.iv.i131.i, 1
  %exitcond.not.i133.i = icmp eq i64 %indvars.iv.next.i132.i, 3
  br i1 %exitcond.not.i133.i, label %_ZN9Imath_3_212_GLOBAL__N_111swapColumnsIdEEvRNS_8Matrix33IT_EEii.exit134.i, label %_ZN9Imath_3_212_GLOBAL__N_111swapColumnsIdEEvRNS_8Matrix33IT_EEii.exit.i, !llvm.loop !55

_ZN9Imath_3_212_GLOBAL__N_111swapColumnsIdEEvRNS_8Matrix33IT_EEii.exit134.i: ; preds = %_ZN9Imath_3_212_GLOBAL__N_111swapColumnsIdEEvRNS_8Matrix33IT_EEii.exit.i, %.lr.ph.i
  %exitcond157.not.i = icmp eq i64 %indvars.iv.next153.i, %indvars.iv158.i
  br i1 %exitcond157.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !56

373:                                              ; preds = %355
  %374 = load double, ptr %1, align 8, !tbaa !3
  %375 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %376 = load double, ptr %25, align 8, !tbaa !3
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %378 = load double, ptr %27, align 8, !tbaa !3
  %379 = load double, ptr %26, align 8, !tbaa !3
  %380 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %381 = load double, ptr %380, align 8, !tbaa !3
  %382 = fneg double %381
  %383 = fmul double %379, %382
  %384 = tail call double @llvm.fmuladd.f64(double %376, double %378, double %383)
  %385 = load double, ptr %24, align 8, !tbaa !3
  %386 = load double, ptr %377, align 8, !tbaa !3
  %387 = load double, ptr %375, align 8, !tbaa !3
  %388 = fneg double %378
  %389 = fmul double %387, %388
  %390 = tail call double @llvm.fmuladd.f64(double %379, double %386, double %389)
  %391 = fmul double %385, %390
  %392 = tail call double @llvm.fmuladd.f64(double %374, double %384, double %391)
  %393 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %394 = load double, ptr %393, align 8, !tbaa !3
  %395 = fneg double %386
  %396 = fmul double %376, %395
  %397 = tail call double @llvm.fmuladd.f64(double %387, double %381, double %396)
  %398 = tail call noundef double @llvm.fmuladd.f64(double %394, double %397, double %392)
  %399 = fcmp olt double %398, 0.000000e+00
  br i1 %399, label %.preheader136.i, label %407

400:                                              ; preds = %.preheader136.i
  %401 = load double, ptr %344, align 8, !tbaa !10
  %402 = fneg double %401
  store double %402, ptr %344, align 8, !tbaa !10
  br label %407

.preheader136.i:                                  ; preds = %373, %.preheader136.i
  %indvars.iv161.i = phi i64 [ %indvars.iv.next162.i, %.preheader136.i ], [ 0, %373 ]
  %403 = getelementptr inbounds nuw [3 x double], ptr %1, i64 %indvars.iv161.i
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 16
  %405 = load double, ptr %404, align 8, !tbaa !3
  %406 = fneg double %405
  store double %406, ptr %404, align 8, !tbaa !3
  %indvars.iv.next162.i = add nuw nsw i64 %indvars.iv161.i, 1
  %exitcond164.not.i = icmp eq i64 %indvars.iv.next162.i, 3
  br i1 %exitcond164.not.i, label %400, label %.preheader136.i, !llvm.loop !57

407:                                              ; preds = %400, %373
  %408 = load double, ptr %3, align 8, !tbaa !3
  %409 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %410 = load double, ptr %29, align 8, !tbaa !3
  %411 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %412 = load double, ptr %31, align 8, !tbaa !3
  %413 = load double, ptr %30, align 8, !tbaa !3
  %414 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %415 = load double, ptr %414, align 8, !tbaa !3
  %416 = fneg double %415
  %417 = fmul double %413, %416
  %418 = tail call double @llvm.fmuladd.f64(double %410, double %412, double %417)
  %419 = load double, ptr %28, align 8, !tbaa !3
  %420 = load double, ptr %411, align 8, !tbaa !3
  %421 = load double, ptr %409, align 8, !tbaa !3
  %422 = fneg double %412
  %423 = fmul double %421, %422
  %424 = tail call double @llvm.fmuladd.f64(double %413, double %420, double %423)
  %425 = fmul double %419, %424
  %426 = tail call double @llvm.fmuladd.f64(double %408, double %418, double %425)
  %427 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %428 = load double, ptr %427, align 8, !tbaa !3
  %429 = fneg double %420
  %430 = fmul double %410, %429
  %431 = tail call double @llvm.fmuladd.f64(double %421, double %415, double %430)
  %432 = tail call noundef double @llvm.fmuladd.f64(double %428, double %431, double %426)
  %433 = fcmp olt double %432, 0.000000e+00
  br i1 %433, label %.preheader.i, label %_ZN9Imath_3_212_GLOBAL__N_117twoSidedJacobiSVDIdEEvNS_8Matrix33IT_EERS4_RNS_4Vec3IS3_EES5_S3_b.exit

434:                                              ; preds = %.preheader.i
  %435 = load double, ptr %344, align 8, !tbaa !10
  %436 = fneg double %435
  store double %436, ptr %344, align 8, !tbaa !10
  br label %_ZN9Imath_3_212_GLOBAL__N_117twoSidedJacobiSVDIdEEvNS_8Matrix33IT_EERS4_RNS_4Vec3IS3_EES5_S3_b.exit

.preheader.i:                                     ; preds = %407, %.preheader.i
  %indvars.iv165.i = phi i64 [ %indvars.iv.next166.i, %.preheader.i ], [ 0, %407 ]
  %437 = getelementptr inbounds nuw [3 x double], ptr %3, i64 %indvars.iv165.i
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 16
  %439 = load double, ptr %438, align 8, !tbaa !3
  %440 = fneg double %439
  store double %440, ptr %438, align 8, !tbaa !3
  %indvars.iv.next166.i = add nuw nsw i64 %indvars.iv165.i, 1
  %exitcond168.not.i = icmp eq i64 %indvars.iv.next166.i, 3
  br i1 %exitcond168.not.i, label %434, label %.preheader.i, !llvm.loop !58

_ZN9Imath_3_212_GLOBAL__N_117twoSidedJacobiSVDIdEEvNS_8Matrix33IT_EERS4_RNS_4Vec3IS3_EES5_S3_b.exit: ; preds = %355, %407, %434
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
  br i1 %53, label %.preheader139.i, label %.loopexit140.i

.preheader139.i:                                  ; preds = %6, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.thread.i
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
  br i1 %64, label %65, label %.thread136.i.i

65:                                               ; preds = %.preheader139.i
  %66 = fdiv float %59, %60
  %67 = tail call float @llvm.fmuladd.f32(float %66, float %66, float 1.000000e+00)
  %68 = tail call noundef float @sqrtf(float noundef %67) #12, !tbaa !46
  %69 = fdiv float 1.000000e+00, %68
  %70 = fcmp olt float %66, 0.000000e+00
  %71 = fneg float %69
  %.1121.i.i = select i1 %70, float %71, float %69
  %72 = fmul float %66, %.1121.i.i
  %73 = fadd float %56, %57
  %74 = fsub float %.sroa.33.1, %.sroa.0.1
  %75 = fmul float %74, %72
  %76 = tail call float @llvm.fmuladd.f32(float %.1121.i.i, float %73, float %75)
  %77 = fneg float %.sroa.33.1
  %78 = fmul float %.1121.i.i, %77
  %79 = tail call float @llvm.fmuladd.f32(float %72, float %57, float %78)
  %80 = fmul float %79, 2.000000e+00
  %81 = tail call noundef float @llvm.fabs.f32(float %80)
  %82 = tail call noundef float @llvm.fabs.f32(float %76)
  %83 = fmul float %4, %82
  %84 = fcmp ugt float %81, %83
  br i1 %84, label %.thread.i.i, label %103

.thread136.i.i:                                   ; preds = %.preheader139.i
  %85 = fsub float %.sroa.33.1, %.sroa.0.1
  %86 = fadd float %56, %57
  %87 = tail call noundef float @llvm.fabs.f32(float %86)
  %88 = tail call noundef float @llvm.fabs.f32(float %85)
  %89 = fmul float %4, %88
  %90 = fcmp ugt float %87, %89
  br i1 %90, label %.thread.i.i, label %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi0ELi1ELi2EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i

.thread.i.i:                                      ; preds = %.thread136.i.i, %65
  %.0117148.i.i = phi float [ %85, %.thread136.i.i ], [ %76, %65 ]
  %.0118147.i.i = phi float [ %86, %.thread136.i.i ], [ %80, %65 ]
  %.0119146.i.i = phi float [ 1.000000e+00, %.thread136.i.i ], [ %72, %65 ]
  %.0120143.i.i = phi float [ 0.000000e+00, %.thread136.i.i ], [ %.1121.i.i, %65 ]
  %91 = fdiv float %.0117148.i.i, %.0118147.i.i
  %92 = tail call noundef float @llvm.fabs.f32(float %91)
  %93 = tail call float @llvm.fmuladd.f32(float %91, float %91, float 1.000000e+00)
  %94 = tail call noundef float @sqrtf(float noundef %93) #12, !tbaa !46
  %95 = fadd float %92, %94
  %96 = fdiv float 1.000000e+00, %95
  %97 = fcmp olt float %91, 0.000000e+00
  %98 = fneg float %96
  %.0124.i.i = select i1 %97, float %98, float %96
  %99 = tail call float @llvm.fmuladd.f32(float %.0124.i.i, float %.0124.i.i, float 1.000000e+00)
  %100 = tail call noundef float @sqrtf(float noundef %99) #12, !tbaa !46
  %101 = fdiv float 1.000000e+00, %100
  %102 = fmul float %101, %.0124.i.i
  br label %103

103:                                              ; preds = %.thread.i.i, %65
  %.0119144.i.i = phi float [ %.0119146.i.i, %.thread.i.i ], [ %72, %65 ]
  %.0120141.i.i = phi float [ %.0120143.i.i, %.thread.i.i ], [ %.1121.i.i, %65 ]
  %.0122133.i.i = phi float [ %101, %.thread.i.i ], [ 1.000000e+00, %65 ]
  %.0123132.i.i = phi float [ %102, %.thread.i.i ], [ 0.000000e+00, %65 ]
  %104 = fmul float %.0120141.i.i, %.0122133.i.i
  %105 = tail call float @llvm.fmuladd.f32(float %.0123132.i.i, float %.0119144.i.i, float %104)
  %106 = fneg float %.0120141.i.i
  %107 = fmul float %.0123132.i.i, %106
  %108 = tail call float @llvm.fmuladd.f32(float %.0122133.i.i, float %.0119144.i.i, float %107)
  br label %109

109:                                              ; preds = %109, %103
  %indvars.iv.i.i.i = phi i64 [ 0, %103 ], [ %indvars.iv.next.i.i.i, %109 ]
  %110 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %indvars.iv.i.i.i
  %111 = load float, ptr %110, align 4, !tbaa !32
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %113 = load float, ptr %112, align 4, !tbaa !32
  %114 = fneg float %113
  %115 = fmul float %105, %114
  %116 = tail call float @llvm.fmuladd.f32(float %108, float %111, float %115)
  store float %116, ptr %110, align 4, !tbaa !32
  %117 = fmul float %108, %113
  %118 = tail call float @llvm.fmuladd.f32(float %105, float %111, float %117)
  store float %118, ptr %112, align 4, !tbaa !32
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIfLi0ELi1EEEvRNS_8Matrix33IT_EES3_S3_.exit.i.i, label %109, !llvm.loop !59

_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIfLi0ELi1EEEvRNS_8Matrix33IT_EES3_S3_.exit.i.i: ; preds = %109, %_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIfLi0ELi1EEEvRNS_8Matrix33IT_EES3_S3_.exit.i.i
  %indvars.iv.i125.i.i = phi i64 [ %indvars.iv.next.i126.i.i, %_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIfLi0ELi1EEEvRNS_8Matrix33IT_EES3_S3_.exit.i.i ], [ 0, %109 ]
  %119 = getelementptr inbounds nuw [3 x float], ptr %3, i64 %indvars.iv.i125.i.i
  %120 = load float, ptr %119, align 4, !tbaa !32
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %122 = load float, ptr %121, align 4, !tbaa !32
  %123 = fneg float %122
  %124 = fmul float %.0123132.i.i, %123
  %125 = tail call float @llvm.fmuladd.f32(float %.0122133.i.i, float %120, float %124)
  store float %125, ptr %119, align 4, !tbaa !32
  %126 = fmul float %.0122133.i.i, %122
  %127 = tail call float @llvm.fmuladd.f32(float %.0123132.i.i, float %120, float %126)
  store float %127, ptr %121, align 4, !tbaa !32
  %indvars.iv.next.i126.i.i = add nuw nsw i64 %indvars.iv.i125.i.i, 1
  %exitcond.not.i127.i.i = icmp eq i64 %indvars.iv.next.i126.i.i, 3
  br i1 %exitcond.not.i127.i.i, label %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi0ELi1ELi2EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i.loopexit, label %_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIfLi0ELi1EEEvRNS_8Matrix33IT_EES3_S3_.exit.i.i, !llvm.loop !59

_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi0ELi1ELi2EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i.loopexit: ; preds = %_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIfLi0ELi1EEEvRNS_8Matrix33IT_EES3_S3_.exit.i.i
  %128 = fneg float %.0123132.i.i
  %129 = fmul float %57, %128
  %130 = tail call float @llvm.fmuladd.f32(float %.sroa.0.1, float %.0122133.i.i, float %129)
  %131 = fmul float %.sroa.33.1, %128
  %132 = tail call float @llvm.fmuladd.f32(float %56, float %.0122133.i.i, float %131)
  %133 = fneg float %132
  %134 = fmul float %105, %133
  %135 = tail call float @llvm.fmuladd.f32(float %108, float %130, float %134)
  %136 = fmul float %57, %.0122133.i.i
  %137 = tail call float @llvm.fmuladd.f32(float %.sroa.0.1, float %.0123132.i.i, float %136)
  %138 = fmul float %.sroa.33.1, %.0122133.i.i
  %139 = tail call float @llvm.fmuladd.f32(float %56, float %.0123132.i.i, float %138)
  %140 = fmul float %139, %108
  %141 = tail call float @llvm.fmuladd.f32(float %105, float %137, float %140)
  %142 = fneg float %.sroa.39.0
  %143 = fmul float %105, %142
  %144 = tail call float @llvm.fmuladd.f32(float %108, float %55, float %143)
  %145 = fmul float %.sroa.39.0, %108
  %146 = tail call float @llvm.fmuladd.f32(float %105, float %55, float %145)
  %147 = fneg float %.sroa.57.0
  %148 = fmul float %.0123132.i.i, %147
  %149 = tail call float @llvm.fmuladd.f32(float %.0122133.i.i, float %54, float %148)
  %150 = fmul float %.sroa.57.0, %.0122133.i.i
  %151 = tail call float @llvm.fmuladd.f32(float %.0123132.i.i, float %54, float %150)
  br label %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi0ELi1ELi2EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i

_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi0ELi1ELi2EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i: ; preds = %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi0ELi1ELi2EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i.loopexit, %.thread136.i.i
  %.sroa.57.1 = phi float [ %.sroa.57.0, %.thread136.i.i ], [ %151, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi0ELi1ELi2EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i.loopexit ]
  %.sroa.39.1 = phi float [ %.sroa.39.0, %.thread136.i.i ], [ %146, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi0ELi1ELi2EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i.loopexit ]
  %.sroa.33.2 = phi float [ %.sroa.33.1, %.thread136.i.i ], [ %141, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi0ELi1ELi2EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i.loopexit ]
  %.sroa.0.2 = phi float [ %.sroa.0.1, %.thread136.i.i ], [ %135, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi0ELi1ELi2EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i.loopexit ]
  %152 = phi float [ %54, %.thread136.i.i ], [ %149, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi0ELi1ELi2EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i.loopexit ]
  %153 = phi float [ %55, %.thread136.i.i ], [ %144, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi0ELi1ELi2EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i.loopexit ]
  %.1134.i.i = phi i1 [ false, %.thread136.i.i ], [ true, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi0ELi1ELi2EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i.loopexit ]
  %154 = fadd float %.sroa.66.1, %.sroa.0.2
  %155 = fsub float %153, %152
  %156 = tail call noundef float @llvm.fabs.f32(float %155)
  %157 = tail call noundef float @llvm.fabs.f32(float %154)
  %158 = fmul float %4, %157
  %159 = fcmp ugt float %156, %158
  br i1 %159, label %160, label %.thread136.i85.i

160:                                              ; preds = %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi0ELi1ELi2EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i
  %161 = fdiv float %154, %155
  %162 = tail call float @llvm.fmuladd.f32(float %161, float %161, float 1.000000e+00)
  %163 = tail call noundef float @sqrtf(float noundef %162) #12, !tbaa !46
  %164 = fdiv float 1.000000e+00, %163
  %165 = fcmp olt float %161, 0.000000e+00
  %166 = fneg float %164
  %.1121.i104.i = select i1 %165, float %166, float %164
  %167 = fmul float %161, %.1121.i104.i
  %168 = fadd float %152, %153
  %169 = fsub float %.sroa.66.1, %.sroa.0.2
  %170 = fmul float %169, %167
  %171 = tail call float @llvm.fmuladd.f32(float %.1121.i104.i, float %168, float %170)
  %172 = fneg float %.sroa.66.1
  %173 = fmul float %.1121.i104.i, %172
  %174 = tail call float @llvm.fmuladd.f32(float %167, float %153, float %173)
  %175 = fmul float %174, 2.000000e+00
  %176 = tail call noundef float @llvm.fabs.f32(float %175)
  %177 = tail call noundef float @llvm.fabs.f32(float %171)
  %178 = fmul float %4, %177
  %179 = fcmp ugt float %176, %178
  br i1 %179, label %.thread.i88.i, label %198

.thread136.i85.i:                                 ; preds = %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi0ELi1ELi2EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i
  %180 = fsub float %.sroa.66.1, %.sroa.0.2
  %181 = fadd float %152, %153
  %182 = tail call noundef float @llvm.fabs.f32(float %181)
  %183 = tail call noundef float @llvm.fabs.f32(float %180)
  %184 = fmul float %4, %183
  %185 = fcmp ugt float %182, %184
  br i1 %185, label %.thread.i88.i, label %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi0ELi2ELi1EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i

.thread.i88.i:                                    ; preds = %.thread136.i85.i, %160
  %.0117148.i89.i = phi float [ %180, %.thread136.i85.i ], [ %171, %160 ]
  %.0118147.i90.i = phi float [ %181, %.thread136.i85.i ], [ %175, %160 ]
  %.0119146.i91.i = phi float [ 1.000000e+00, %.thread136.i85.i ], [ %167, %160 ]
  %.0120143.i92.i = phi float [ 0.000000e+00, %.thread136.i85.i ], [ %.1121.i104.i, %160 ]
  %186 = fdiv float %.0117148.i89.i, %.0118147.i90.i
  %187 = tail call noundef float @llvm.fabs.f32(float %186)
  %188 = tail call float @llvm.fmuladd.f32(float %186, float %186, float 1.000000e+00)
  %189 = tail call noundef float @sqrtf(float noundef %188) #12, !tbaa !46
  %190 = fadd float %187, %189
  %191 = fdiv float 1.000000e+00, %190
  %192 = fcmp olt float %186, 0.000000e+00
  %193 = fneg float %191
  %.0124.i93.i = select i1 %192, float %193, float %191
  %194 = tail call float @llvm.fmuladd.f32(float %.0124.i93.i, float %.0124.i93.i, float 1.000000e+00)
  %195 = tail call noundef float @sqrtf(float noundef %194) #12, !tbaa !46
  %196 = fdiv float 1.000000e+00, %195
  %197 = fmul float %196, %.0124.i93.i
  br label %198

198:                                              ; preds = %.thread.i88.i, %160
  %.0119144.i94.i = phi float [ %.0119146.i91.i, %.thread.i88.i ], [ %167, %160 ]
  %.0120141.i95.i = phi float [ %.0120143.i92.i, %.thread.i88.i ], [ %.1121.i104.i, %160 ]
  %.0122133.i96.i = phi float [ %196, %.thread.i88.i ], [ 1.000000e+00, %160 ]
  %.0123132.i97.i = phi float [ %197, %.thread.i88.i ], [ 0.000000e+00, %160 ]
  %199 = fmul float %.0120141.i95.i, %.0122133.i96.i
  %200 = tail call float @llvm.fmuladd.f32(float %.0123132.i97.i, float %.0119144.i94.i, float %199)
  %201 = fneg float %.0120141.i95.i
  %202 = fmul float %.0123132.i97.i, %201
  %203 = tail call float @llvm.fmuladd.f32(float %.0122133.i96.i, float %.0119144.i94.i, float %202)
  br label %204

204:                                              ; preds = %204, %198
  %indvars.iv.i.i98.i = phi i64 [ 0, %198 ], [ %indvars.iv.next.i.i99.i, %204 ]
  %205 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %indvars.iv.i.i98.i
  %206 = load float, ptr %205, align 4, !tbaa !32
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %208 = load float, ptr %207, align 4, !tbaa !32
  %209 = fneg float %208
  %210 = fmul float %200, %209
  %211 = tail call float @llvm.fmuladd.f32(float %203, float %206, float %210)
  store float %211, ptr %205, align 4, !tbaa !32
  %212 = fmul float %203, %208
  %213 = tail call float @llvm.fmuladd.f32(float %200, float %206, float %212)
  store float %213, ptr %207, align 4, !tbaa !32
  %indvars.iv.next.i.i99.i = add nuw nsw i64 %indvars.iv.i.i98.i, 1
  %exitcond.not.i.i100.i = icmp eq i64 %indvars.iv.next.i.i99.i, 3
  br i1 %exitcond.not.i.i100.i, label %_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIfLi0ELi2EEEvRNS_8Matrix33IT_EES3_S3_.exit.i.i, label %204, !llvm.loop !60

_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIfLi0ELi2EEEvRNS_8Matrix33IT_EES3_S3_.exit.i.i: ; preds = %204, %_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIfLi0ELi2EEEvRNS_8Matrix33IT_EES3_S3_.exit.i.i
  %indvars.iv.i125.i101.i = phi i64 [ %indvars.iv.next.i126.i102.i, %_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIfLi0ELi2EEEvRNS_8Matrix33IT_EES3_S3_.exit.i.i ], [ 0, %204 ]
  %214 = getelementptr inbounds nuw [3 x float], ptr %3, i64 %indvars.iv.i125.i101.i
  %215 = load float, ptr %214, align 4, !tbaa !32
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %217 = load float, ptr %216, align 4, !tbaa !32
  %218 = fneg float %217
  %219 = fmul float %.0123132.i97.i, %218
  %220 = tail call float @llvm.fmuladd.f32(float %.0122133.i96.i, float %215, float %219)
  store float %220, ptr %214, align 4, !tbaa !32
  %221 = fmul float %.0122133.i96.i, %217
  %222 = tail call float @llvm.fmuladd.f32(float %.0123132.i97.i, float %215, float %221)
  store float %222, ptr %216, align 4, !tbaa !32
  %indvars.iv.next.i126.i102.i = add nuw nsw i64 %indvars.iv.i125.i101.i, 1
  %exitcond.not.i127.i103.i = icmp eq i64 %indvars.iv.next.i126.i102.i, 3
  br i1 %exitcond.not.i127.i103.i, label %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi0ELi2ELi1EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i.loopexit, label %_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIfLi0ELi2EEEvRNS_8Matrix33IT_EES3_S3_.exit.i.i, !llvm.loop !60

_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi0ELi2ELi1EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i.loopexit: ; preds = %_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIfLi0ELi2EEEvRNS_8Matrix33IT_EES3_S3_.exit.i.i
  %223 = fneg float %.0123132.i97.i
  %224 = fmul float %153, %223
  %225 = tail call float @llvm.fmuladd.f32(float %.sroa.0.2, float %.0122133.i96.i, float %224)
  %226 = fmul float %.sroa.66.1, %223
  %227 = tail call float @llvm.fmuladd.f32(float %152, float %.0122133.i96.i, float %226)
  %228 = fneg float %227
  %229 = fmul float %200, %228
  %230 = tail call float @llvm.fmuladd.f32(float %203, float %225, float %229)
  %231 = fmul float %153, %.0122133.i96.i
  %232 = tail call float @llvm.fmuladd.f32(float %.sroa.0.2, float %.0123132.i97.i, float %231)
  %233 = fmul float %.sroa.66.1, %.0122133.i96.i
  %234 = tail call float @llvm.fmuladd.f32(float %152, float %.0123132.i97.i, float %233)
  %235 = fmul float %234, %203
  %236 = tail call float @llvm.fmuladd.f32(float %200, float %232, float %235)
  %237 = fneg float %.sroa.57.1
  %238 = fmul float %200, %237
  %239 = tail call float @llvm.fmuladd.f32(float %203, float 0.000000e+00, float %238)
  %240 = fmul float %.sroa.57.1, %203
  %241 = tail call float @llvm.fmuladd.f32(float %200, float 0.000000e+00, float %240)
  %242 = fneg float %.sroa.39.1
  %243 = fmul float %.0123132.i97.i, %242
  %244 = tail call float @llvm.fmuladd.f32(float %.0122133.i96.i, float 0.000000e+00, float %243)
  %245 = fmul float %.sroa.39.1, %.0122133.i96.i
  %246 = tail call float @llvm.fmuladd.f32(float %.0123132.i97.i, float 0.000000e+00, float %245)
  br label %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi0ELi2ELi1EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i

_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi0ELi2ELi1EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i: ; preds = %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi0ELi2ELi1EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i.loopexit, %.thread136.i85.i
  %.sroa.66.2 = phi float [ %.sroa.66.1, %.thread136.i85.i ], [ %236, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi0ELi2ELi1EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i.loopexit ]
  %.sroa.57.2 = phi float [ %.sroa.57.1, %.thread136.i85.i ], [ %241, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi0ELi2ELi1EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i.loopexit ]
  %.sroa.39.2 = phi float [ %.sroa.39.1, %.thread136.i85.i ], [ %246, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi0ELi2ELi1EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i.loopexit ]
  %.sroa.24.1 = phi float [ 0.000000e+00, %.thread136.i85.i ], [ %244, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi0ELi2ELi1EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i.loopexit ]
  %.sroa.6.1 = phi float [ 0.000000e+00, %.thread136.i85.i ], [ %239, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi0ELi2ELi1EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i.loopexit ]
  %.sroa.0.3 = phi float [ %.sroa.0.2, %.thread136.i85.i ], [ %230, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi0ELi2ELi1EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i.loopexit ]
  %.1134.i87.i = phi i1 [ %.1134.i.i, %.thread136.i85.i ], [ true, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi0ELi2ELi1EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i.loopexit ]
  %247 = fadd float %.sroa.33.2, %.sroa.66.2
  %248 = fsub float %.sroa.39.2, %.sroa.57.2
  %249 = tail call noundef float @llvm.fabs.f32(float %248)
  %250 = tail call noundef float @llvm.fabs.f32(float %247)
  %251 = fmul float %4, %250
  %252 = fcmp ugt float %249, %251
  br i1 %252, label %253, label %.thread136.i105.i

253:                                              ; preds = %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi0ELi2ELi1EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i
  %254 = fdiv float %247, %248
  %255 = tail call float @llvm.fmuladd.f32(float %254, float %254, float 1.000000e+00)
  %256 = tail call noundef float @sqrtf(float noundef %255) #12, !tbaa !46
  %257 = fdiv float 1.000000e+00, %256
  %258 = fcmp olt float %254, 0.000000e+00
  %259 = fneg float %257
  %.1121.i124.i = select i1 %258, float %259, float %257
  %260 = fmul float %254, %.1121.i124.i
  %261 = fadd float %.sroa.57.2, %.sroa.39.2
  %262 = fsub float %.sroa.66.2, %.sroa.33.2
  %263 = fmul float %262, %260
  %264 = tail call float @llvm.fmuladd.f32(float %.1121.i124.i, float %261, float %263)
  %265 = fneg float %.sroa.66.2
  %266 = fmul float %.1121.i124.i, %265
  %267 = tail call float @llvm.fmuladd.f32(float %260, float %.sroa.39.2, float %266)
  %268 = fmul float %267, 2.000000e+00
  %269 = tail call noundef float @llvm.fabs.f32(float %268)
  %270 = tail call noundef float @llvm.fabs.f32(float %264)
  %271 = fmul float %4, %270
  %272 = fcmp ugt float %269, %271
  br i1 %272, label %.thread.i108.i, label %291

.thread136.i105.i:                                ; preds = %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi0ELi2ELi1EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i
  %273 = fsub float %.sroa.66.2, %.sroa.33.2
  %274 = fadd float %.sroa.57.2, %.sroa.39.2
  %275 = tail call noundef float @llvm.fabs.f32(float %274)
  %276 = tail call noundef float @llvm.fabs.f32(float %273)
  %277 = fmul float %4, %276
  %278 = fcmp ugt float %275, %277
  br i1 %278, label %.thread.i108.i, label %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i

.thread.i108.i:                                   ; preds = %.thread136.i105.i, %253
  %.0117148.i109.i = phi float [ %273, %.thread136.i105.i ], [ %264, %253 ]
  %.0118147.i110.i = phi float [ %274, %.thread136.i105.i ], [ %268, %253 ]
  %.0119146.i111.i = phi float [ 1.000000e+00, %.thread136.i105.i ], [ %260, %253 ]
  %.0120143.i112.i = phi float [ 0.000000e+00, %.thread136.i105.i ], [ %.1121.i124.i, %253 ]
  %279 = fdiv float %.0117148.i109.i, %.0118147.i110.i
  %280 = tail call noundef float @llvm.fabs.f32(float %279)
  %281 = tail call float @llvm.fmuladd.f32(float %279, float %279, float 1.000000e+00)
  %282 = tail call noundef float @sqrtf(float noundef %281) #12, !tbaa !46
  %283 = fadd float %280, %282
  %284 = fdiv float 1.000000e+00, %283
  %285 = fcmp olt float %279, 0.000000e+00
  %286 = fneg float %284
  %.0124.i113.i = select i1 %285, float %286, float %284
  %287 = tail call float @llvm.fmuladd.f32(float %.0124.i113.i, float %.0124.i113.i, float 1.000000e+00)
  %288 = tail call noundef float @sqrtf(float noundef %287) #12, !tbaa !46
  %289 = fdiv float 1.000000e+00, %288
  %290 = fmul float %289, %.0124.i113.i
  br label %291

291:                                              ; preds = %.thread.i108.i, %253
  %.0119144.i114.i = phi float [ %.0119146.i111.i, %.thread.i108.i ], [ %260, %253 ]
  %.0120141.i115.i = phi float [ %.0120143.i112.i, %.thread.i108.i ], [ %.1121.i124.i, %253 ]
  %.0122133.i116.i = phi float [ %289, %.thread.i108.i ], [ 1.000000e+00, %253 ]
  %.0123132.i117.i = phi float [ %290, %.thread.i108.i ], [ 0.000000e+00, %253 ]
  %292 = fmul float %.0120141.i115.i, %.0122133.i116.i
  %293 = tail call float @llvm.fmuladd.f32(float %.0123132.i117.i, float %.0119144.i114.i, float %292)
  %294 = fneg float %.0120141.i115.i
  %295 = fmul float %.0123132.i117.i, %294
  %296 = tail call float @llvm.fmuladd.f32(float %.0122133.i116.i, float %.0119144.i114.i, float %295)
  br label %297

297:                                              ; preds = %297, %291
  %indvars.iv.i.i118.i = phi i64 [ 0, %291 ], [ %indvars.iv.next.i.i119.i, %297 ]
  %298 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %indvars.iv.i.i118.i
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 4
  %300 = load float, ptr %299, align 4, !tbaa !32
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %302 = load float, ptr %301, align 4, !tbaa !32
  %303 = fneg float %302
  %304 = fmul float %293, %303
  %305 = tail call float @llvm.fmuladd.f32(float %296, float %300, float %304)
  store float %305, ptr %299, align 4, !tbaa !32
  %306 = fmul float %296, %302
  %307 = tail call float @llvm.fmuladd.f32(float %293, float %300, float %306)
  store float %307, ptr %301, align 4, !tbaa !32
  %indvars.iv.next.i.i119.i = add nuw nsw i64 %indvars.iv.i.i118.i, 1
  %exitcond.not.i.i120.i = icmp eq i64 %indvars.iv.next.i.i119.i, 3
  br i1 %exitcond.not.i.i120.i, label %_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIfLi1ELi2EEEvRNS_8Matrix33IT_EES3_S3_.exit.i.i, label %297, !llvm.loop !61

_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIfLi1ELi2EEEvRNS_8Matrix33IT_EES3_S3_.exit.i.i: ; preds = %297, %_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIfLi1ELi2EEEvRNS_8Matrix33IT_EES3_S3_.exit.i.i
  %indvars.iv.i125.i121.i = phi i64 [ %indvars.iv.next.i126.i122.i, %_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIfLi1ELi2EEEvRNS_8Matrix33IT_EES3_S3_.exit.i.i ], [ 0, %297 ]
  %308 = getelementptr inbounds nuw [3 x float], ptr %3, i64 %indvars.iv.i125.i121.i
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 4
  %310 = load float, ptr %309, align 4, !tbaa !32
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %312 = load float, ptr %311, align 4, !tbaa !32
  %313 = fneg float %312
  %314 = fmul float %.0123132.i117.i, %313
  %315 = tail call float @llvm.fmuladd.f32(float %.0122133.i116.i, float %310, float %314)
  store float %315, ptr %309, align 4, !tbaa !32
  %316 = fmul float %.0122133.i116.i, %312
  %317 = tail call float @llvm.fmuladd.f32(float %.0123132.i117.i, float %310, float %316)
  store float %317, ptr %311, align 4, !tbaa !32
  %indvars.iv.next.i126.i122.i = add nuw nsw i64 %indvars.iv.i125.i121.i, 1
  %exitcond.not.i127.i123.i = icmp eq i64 %indvars.iv.next.i126.i122.i, 3
  br i1 %exitcond.not.i127.i123.i, label %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.thread.i.loopexit, label %_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIfLi1ELi2EEEvRNS_8Matrix33IT_EES3_S3_.exit.i.i, !llvm.loop !61

_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i: ; preds = %.thread136.i105.i
  br i1 %.1134.i87.i, label %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.thread.i, label %.loopexit140.i

_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.thread.i.loopexit: ; preds = %_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIfLi1ELi2EEEvRNS_8Matrix33IT_EES3_S3_.exit.i.i
  %318 = fneg float %.0123132.i117.i
  %319 = fmul float %.sroa.39.2, %318
  %320 = tail call float @llvm.fmuladd.f32(float %.sroa.33.2, float %.0122133.i116.i, float %319)
  %321 = fmul float %.sroa.66.2, %318
  %322 = tail call float @llvm.fmuladd.f32(float %.sroa.57.2, float %.0122133.i116.i, float %321)
  %323 = fneg float %322
  %324 = fmul float %293, %323
  %325 = tail call float @llvm.fmuladd.f32(float %296, float %320, float %324)
  %326 = fmul float %.sroa.39.2, %.0122133.i116.i
  %327 = tail call float @llvm.fmuladd.f32(float %.sroa.33.2, float %.0123132.i117.i, float %326)
  %328 = fmul float %.sroa.66.2, %.0122133.i116.i
  %329 = tail call float @llvm.fmuladd.f32(float %.sroa.57.2, float %.0123132.i117.i, float %328)
  %330 = fmul float %329, %296
  %331 = tail call float @llvm.fmuladd.f32(float %293, float %327, float %330)
  %332 = fmul float %293, -0.000000e+00
  %333 = tail call float @llvm.fmuladd.f32(float %296, float %.sroa.24.1, float %332)
  %334 = fmul float %296, 0.000000e+00
  %335 = tail call float @llvm.fmuladd.f32(float %293, float %.sroa.24.1, float %334)
  %336 = fmul float %.0123132.i117.i, -0.000000e+00
  %337 = tail call float @llvm.fmuladd.f32(float %.0122133.i116.i, float %.sroa.6.1, float %336)
  %338 = fmul float %.0122133.i116.i, 0.000000e+00
  %339 = tail call float @llvm.fmuladd.f32(float %.0123132.i117.i, float %.sroa.6.1, float %338)
  br label %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.thread.i

_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.thread.i: ; preds = %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.thread.i.loopexit, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i
  %.sroa.66.3 = phi float [ %.sroa.66.2, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i ], [ %331, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.thread.i.loopexit ]
  %.sroa.48.1 = phi float [ 0.000000e+00, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i ], [ %335, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.thread.i.loopexit ]
  %.sroa.33.3 = phi float [ %.sroa.33.2, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i ], [ %325, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.thread.i.loopexit ]
  %.sroa.24.2 = phi float [ %.sroa.24.1, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i ], [ %333, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.thread.i.loopexit ]
  %.sroa.15.1 = phi float [ 0.000000e+00, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i ], [ %339, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.thread.i.loopexit ]
  %.sroa.6.2 = phi float [ %.sroa.6.1, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i ], [ %337, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.thread.i.loopexit ]
  %340 = tail call noundef float @llvm.fabs.f32(float %.sroa.6.2)
  %341 = fcmp ogt float %340, 0.000000e+00
  %.sroa.speculated28.i125.i = select i1 %341, float %340, float 0.000000e+00
  %342 = tail call noundef float @llvm.fabs.f32(float %.sroa.15.1)
  %343 = fcmp olt float %.sroa.speculated28.i125.i, %342
  %.sroa.speculated24.i126.i = select i1 %343, float %342, float %.sroa.speculated28.i125.i
  %344 = tail call noundef float @llvm.fabs.f32(float %.sroa.24.2)
  %345 = fcmp olt float %.sroa.speculated24.i126.i, %344
  %.sroa.speculated20.i127.i = select i1 %345, float %344, float %.sroa.speculated24.i126.i
  %346 = tail call noundef float @llvm.fabs.f32(float %.sroa.48.1)
  %347 = fcmp olt float %.sroa.speculated20.i127.i, %346
  %.sroa.speculated12.i129.i = select i1 %347, float %346, float %.sroa.speculated20.i127.i
  %348 = fcmp ogt float %.sroa.speculated12.i129.i, %52
  %349 = icmp samesign ult i32 %.082.i, 19
  %350 = select i1 %348, i1 %349, i1 false
  br i1 %350, label %.preheader139.i, label %.loopexit140.i, !llvm.loop !62

.loopexit140.i:                                   ; preds = %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.thread.i, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i, %6
  %.sroa.66.0 = phi float [ %23, %6 ], [ %.sroa.66.2, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i ], [ %.sroa.66.3, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.thread.i ]
  %.sroa.33.0 = phi float [ %15, %6 ], [ %.sroa.33.2, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i ], [ %.sroa.33.3, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.thread.i ]
  %.sroa.0.0 = phi float [ %7, %6 ], [ %.sroa.0.3, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.i ], [ %.sroa.0.3, %_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfLi1ELi2ELi0EEEbRNS_8Matrix33IT_EES5_S5_S3_.exit.thread.i ]
  store float %.sroa.0.0, ptr %2, align 4, !tbaa !26
  %351 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %.sroa.33.0, ptr %351, align 4, !tbaa !29
  %352 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %.sroa.66.0, ptr %352, align 4, !tbaa !30
  br label %353

353:                                              ; preds = %.loopexit.i, %.loopexit140.i
  %indvars.iv148.i = phi i64 [ 0, %.loopexit140.i ], [ %indvars.iv.next149.i, %.loopexit.i ]
  %354 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv148.i
  %355 = load float, ptr %354, align 4, !tbaa !32
  %356 = fcmp olt float %355, 0.000000e+00
  br i1 %356, label %357, label %.loopexit.i

357:                                              ; preds = %353
  %358 = fneg float %355
  store float %358, ptr %354, align 4, !tbaa !32
  %invariant.gep.i = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv148.i
  br label %359

359:                                              ; preds = %359, %357
  %indvars.iv.i = phi i64 [ 0, %357 ], [ %indvars.iv.next.i, %359 ]
  %gep.i = getelementptr inbounds nuw [3 x float], ptr %invariant.gep.i, i64 %indvars.iv.i
  %360 = load float, ptr %gep.i, align 4, !tbaa !32
  %361 = fneg float %360
  store float %361, ptr %gep.i, align 4, !tbaa !32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.loopexit.i, label %359, !llvm.loop !63

.loopexit.i:                                      ; preds = %359, %353
  %indvars.iv.next149.i = add nuw nsw i64 %indvars.iv148.i, 1
  %exitcond151.not.i = icmp eq i64 %indvars.iv.next149.i, 3
  br i1 %exitcond151.not.i, label %.lr.ph.preheader.i, label %353, !llvm.loop !64

.lr.ph.preheader.i:                               ; preds = %.loopexit.i, %._crit_edge.i
  %indvars.iv158.i = phi i64 [ %indvars.iv.next159.i, %._crit_edge.i ], [ 2, %.loopexit.i ]
  %362 = phi i1 [ false, %._crit_edge.i ], [ true, %.loopexit.i ]
  br label %.lr.ph.i

363:                                              ; preds = %._crit_edge.i
  br i1 %5, label %381, label %_ZN9Imath_3_212_GLOBAL__N_117twoSidedJacobiSVDIfEEvNS_8Matrix33IT_EERS4_RNS_4Vec3IS3_EES5_S3_b.exit

._crit_edge.i:                                    ; preds = %_ZN9Imath_3_212_GLOBAL__N_111swapColumnsIfEEvRNS_8Matrix33IT_EEii.exit134.i
  %indvars.iv.next159.i = add nsw i64 %indvars.iv158.i, -1
  br i1 %362, label %.lr.ph.preheader.i, label %363, !llvm.loop !65

.lr.ph.i:                                         ; preds = %_ZN9Imath_3_212_GLOBAL__N_111swapColumnsIfEEvRNS_8Matrix33IT_EEii.exit134.i, %.lr.ph.preheader.i
  %indvars.iv152.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next153.i, %_ZN9Imath_3_212_GLOBAL__N_111swapColumnsIfEEvRNS_8Matrix33IT_EEii.exit134.i ]
  %364 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv152.i
  %365 = load float, ptr %364, align 4, !tbaa !32
  %indvars.iv.next153.i = add nuw nsw i64 %indvars.iv152.i, 1
  %366 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv.next153.i
  %367 = load float, ptr %366, align 4, !tbaa !32
  %368 = fcmp olt float %365, %367
  br i1 %368, label %369, label %_ZN9Imath_3_212_GLOBAL__N_111swapColumnsIfEEvRNS_8Matrix33IT_EEii.exit134.i

369:                                              ; preds = %.lr.ph.i
  store float %367, ptr %364, align 4, !tbaa !32
  store float %365, ptr %366, align 4, !tbaa !32
  br label %370

370:                                              ; preds = %370, %369
  %indvars.iv.i.i = phi i64 [ 0, %369 ], [ %indvars.iv.next.i.i, %370 ]
  %371 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %indvars.iv.i.i
  %372 = getelementptr inbounds nuw float, ptr %371, i64 %indvars.iv152.i
  %373 = getelementptr inbounds nuw float, ptr %371, i64 %indvars.iv.next153.i
  %374 = load float, ptr %372, align 4, !tbaa !32
  %375 = load float, ptr %373, align 4, !tbaa !32
  store float %375, ptr %372, align 4, !tbaa !32
  store float %374, ptr %373, align 4, !tbaa !32
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN9Imath_3_212_GLOBAL__N_111swapColumnsIfEEvRNS_8Matrix33IT_EEii.exit.i, label %370, !llvm.loop !66

_ZN9Imath_3_212_GLOBAL__N_111swapColumnsIfEEvRNS_8Matrix33IT_EEii.exit.i: ; preds = %370, %_ZN9Imath_3_212_GLOBAL__N_111swapColumnsIfEEvRNS_8Matrix33IT_EEii.exit.i
  %indvars.iv.i131.i = phi i64 [ %indvars.iv.next.i132.i, %_ZN9Imath_3_212_GLOBAL__N_111swapColumnsIfEEvRNS_8Matrix33IT_EEii.exit.i ], [ 0, %370 ]
  %376 = getelementptr inbounds nuw [3 x float], ptr %3, i64 %indvars.iv.i131.i
  %377 = getelementptr inbounds nuw float, ptr %376, i64 %indvars.iv152.i
  %378 = getelementptr inbounds nuw float, ptr %376, i64 %indvars.iv.next153.i
  %379 = load float, ptr %377, align 4, !tbaa !32
  %380 = load float, ptr %378, align 4, !tbaa !32
  store float %380, ptr %377, align 4, !tbaa !32
  store float %379, ptr %378, align 4, !tbaa !32
  %indvars.iv.next.i132.i = add nuw nsw i64 %indvars.iv.i131.i, 1
  %exitcond.not.i133.i = icmp eq i64 %indvars.iv.next.i132.i, 3
  br i1 %exitcond.not.i133.i, label %_ZN9Imath_3_212_GLOBAL__N_111swapColumnsIfEEvRNS_8Matrix33IT_EEii.exit134.i, label %_ZN9Imath_3_212_GLOBAL__N_111swapColumnsIfEEvRNS_8Matrix33IT_EEii.exit.i, !llvm.loop !66

_ZN9Imath_3_212_GLOBAL__N_111swapColumnsIfEEvRNS_8Matrix33IT_EEii.exit134.i: ; preds = %_ZN9Imath_3_212_GLOBAL__N_111swapColumnsIfEEvRNS_8Matrix33IT_EEii.exit.i, %.lr.ph.i
  %exitcond157.not.i = icmp eq i64 %indvars.iv.next153.i, %indvars.iv158.i
  br i1 %exitcond157.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !67

381:                                              ; preds = %363
  %382 = load float, ptr %1, align 4, !tbaa !32
  %383 = load float, ptr %27, align 4, !tbaa !32
  %384 = load float, ptr %31, align 4, !tbaa !32
  %385 = load float, ptr %28, align 4, !tbaa !32
  %386 = load float, ptr %30, align 4, !tbaa !32
  %387 = fneg float %386
  %388 = fmul float %385, %387
  %389 = tail call float @llvm.fmuladd.f32(float %383, float %384, float %388)
  %390 = load float, ptr %24, align 4, !tbaa !32
  %391 = load float, ptr %29, align 4, !tbaa !32
  %392 = load float, ptr %26, align 4, !tbaa !32
  %393 = fneg float %384
  %394 = fmul float %392, %393
  %395 = tail call float @llvm.fmuladd.f32(float %385, float %391, float %394)
  %396 = fmul float %390, %395
  %397 = tail call float @llvm.fmuladd.f32(float %382, float %389, float %396)
  %398 = load float, ptr %25, align 4, !tbaa !32
  %399 = fneg float %391
  %400 = fmul float %383, %399
  %401 = tail call float @llvm.fmuladd.f32(float %392, float %386, float %400)
  %402 = tail call noundef float @llvm.fmuladd.f32(float %398, float %401, float %397)
  %403 = fcmp olt float %402, 0.000000e+00
  br i1 %403, label %.preheader136.i, label %411

404:                                              ; preds = %.preheader136.i
  %405 = load float, ptr %352, align 4, !tbaa !30
  %406 = fneg float %405
  store float %406, ptr %352, align 4, !tbaa !30
  br label %411

.preheader136.i:                                  ; preds = %381, %.preheader136.i
  %indvars.iv161.i = phi i64 [ %indvars.iv.next162.i, %.preheader136.i ], [ 0, %381 ]
  %407 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %indvars.iv161.i
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %409 = load float, ptr %408, align 4, !tbaa !32
  %410 = fneg float %409
  store float %410, ptr %408, align 4, !tbaa !32
  %indvars.iv.next162.i = add nuw nsw i64 %indvars.iv161.i, 1
  %exitcond164.not.i = icmp eq i64 %indvars.iv.next162.i, 3
  br i1 %exitcond164.not.i, label %404, label %.preheader136.i, !llvm.loop !68

411:                                              ; preds = %404, %381
  %412 = load float, ptr %3, align 4, !tbaa !32
  %413 = load float, ptr %35, align 4, !tbaa !32
  %414 = load float, ptr %39, align 4, !tbaa !32
  %415 = load float, ptr %36, align 4, !tbaa !32
  %416 = load float, ptr %38, align 4, !tbaa !32
  %417 = fneg float %416
  %418 = fmul float %415, %417
  %419 = tail call float @llvm.fmuladd.f32(float %413, float %414, float %418)
  %420 = load float, ptr %32, align 4, !tbaa !32
  %421 = load float, ptr %37, align 4, !tbaa !32
  %422 = load float, ptr %34, align 4, !tbaa !32
  %423 = fneg float %414
  %424 = fmul float %422, %423
  %425 = tail call float @llvm.fmuladd.f32(float %415, float %421, float %424)
  %426 = fmul float %420, %425
  %427 = tail call float @llvm.fmuladd.f32(float %412, float %419, float %426)
  %428 = load float, ptr %33, align 4, !tbaa !32
  %429 = fneg float %421
  %430 = fmul float %413, %429
  %431 = tail call float @llvm.fmuladd.f32(float %422, float %416, float %430)
  %432 = tail call noundef float @llvm.fmuladd.f32(float %428, float %431, float %427)
  %433 = fcmp olt float %432, 0.000000e+00
  br i1 %433, label %.preheader.i, label %_ZN9Imath_3_212_GLOBAL__N_117twoSidedJacobiSVDIfEEvNS_8Matrix33IT_EERS4_RNS_4Vec3IS3_EES5_S3_b.exit

434:                                              ; preds = %.preheader.i
  %435 = load float, ptr %352, align 4, !tbaa !30
  %436 = fneg float %435
  store float %436, ptr %352, align 4, !tbaa !30
  br label %_ZN9Imath_3_212_GLOBAL__N_117twoSidedJacobiSVDIfEEvNS_8Matrix33IT_EERS4_RNS_4Vec3IS3_EES5_S3_b.exit

.preheader.i:                                     ; preds = %411, %.preheader.i
  %indvars.iv165.i = phi i64 [ %indvars.iv.next166.i, %.preheader.i ], [ 0, %411 ]
  %437 = getelementptr inbounds nuw [3 x float], ptr %3, i64 %indvars.iv165.i
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %439 = load float, ptr %438, align 4, !tbaa !32
  %440 = fneg float %439
  store float %440, ptr %438, align 4, !tbaa !32
  %indvars.iv.next166.i = add nuw nsw i64 %indvars.iv165.i, 1
  %exitcond168.not.i = icmp eq i64 %indvars.iv.next166.i, 3
  br i1 %exitcond168.not.i, label %434, label %.preheader.i, !llvm.loop !69

_ZN9Imath_3_212_GLOBAL__N_117twoSidedJacobiSVDIfEEvNS_8Matrix33IT_EERS4_RNS_4Vec3IS3_EES5_S3_b.exit: ; preds = %363, %411, %434
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
  %68 = getelementptr inbounds nuw [4 x float], ptr %9, i64 %indvars.iv16.i.i
  br label %70

69:                                               ; preds = %76
  %indvars.iv.next17.i.i = add nuw nsw i64 %indvars.iv16.i.i, 1
  %exitcond19.not.i.i = icmp eq i64 %indvars.iv.next17.i.i, 4
  br i1 %exitcond19.not.i.i, label %_ZN9Imath_3_212_GLOBAL__N_110maxOffDiagIfEET_RKNS_8Matrix44IS2_EE.exit.i, label %.preheader.i.i, !llvm.loop !70

70:                                               ; preds = %76, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %76 ]
  %.111.i.i = phi float [ %.01013.i.i, %.preheader.i.i ], [ %.2.i.i, %76 ]
  %.not.i.i = icmp eq i64 %indvars.iv16.i.i, %indvars.iv.i.i
  br i1 %.not.i.i, label %76, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw float, ptr %68, i64 %indvars.iv.i.i
  %73 = load float, ptr %72, align 4, !tbaa !32
  %74 = tail call noundef float @llvm.fabs.f32(float %73)
  %75 = fcmp olt float %.111.i.i, %74
  %.sroa.speculated.i.i = select i1 %75, float %74, float %.111.i.i
  br label %76

76:                                               ; preds = %71, %70
  %.2.i.i = phi float [ %.111.i.i, %70 ], [ %.sroa.speculated.i.i, %71 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %69, label %70, !llvm.loop !71

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
  %91 = getelementptr inbounds nuw [4 x float], ptr %9, i64 %indvars.iv16.i147.i
  br label %93

92:                                               ; preds = %99
  %indvars.iv.next17.i156.i = add nuw nsw i64 %indvars.iv16.i147.i, 1
  %exitcond19.not.i157.i = icmp eq i64 %indvars.iv.next17.i156.i, 4
  br i1 %exitcond19.not.i157.i, label %_ZN9Imath_3_212_GLOBAL__N_110maxOffDiagIfEET_RKNS_8Matrix44IS2_EE.exit158.i, label %.preheader.i146.i, !llvm.loop !70

93:                                               ; preds = %99, %.preheader.i146.i
  %indvars.iv.i149.i = phi i64 [ 0, %.preheader.i146.i ], [ %indvars.iv.next.i154.i, %99 ]
  %.111.i150.i = phi float [ %.01013.i148.i, %.preheader.i146.i ], [ %.2.i153.i, %99 ]
  %.not.i151.i = icmp eq i64 %indvars.iv16.i147.i, %indvars.iv.i149.i
  br i1 %.not.i151.i, label %99, label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw float, ptr %91, i64 %indvars.iv.i149.i
  %96 = load float, ptr %95, align 4, !tbaa !32
  %97 = tail call noundef float @llvm.fabs.f32(float %96)
  %98 = fcmp olt float %.111.i150.i, %97
  %.sroa.speculated.i152.i = select i1 %98, float %97, float %.111.i150.i
  br label %99

99:                                               ; preds = %94, %93
  %.2.i153.i = phi float [ %.111.i150.i, %93 ], [ %.sroa.speculated.i152.i, %94 ]
  %indvars.iv.next.i154.i = add nuw nsw i64 %indvars.iv.i149.i, 1
  %exitcond.not.i155.i = icmp eq i64 %indvars.iv.next.i154.i, 4
  br i1 %exitcond.not.i155.i, label %92, label %93, !llvm.loop !71

_ZN9Imath_3_212_GLOBAL__N_110maxOffDiagIfEET_RKNS_8Matrix44IS2_EE.exit158.i: ; preds = %92
  %100 = fcmp ogt float %.2.i153.i, %77
  %101 = icmp samesign ult i32 %.0137.i, 19
  %102 = select i1 %100, i1 %101, i1 false
  br i1 %102, label %.preheader164.i, label %.loopexit165.i.loopexit, !llvm.loop !72

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
  store float %106, ptr %2, align 4, !tbaa !73
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %105, ptr %107, align 4, !tbaa !75
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %104, ptr %108, align 4, !tbaa !76
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float %103, ptr %109, align 4, !tbaa !77
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
  %123 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv184.i
  %124 = load float, ptr %123, align 4, !tbaa !32
  %125 = fcmp olt float %124, 0.000000e+00
  br i1 %125, label %126, label %.loopexit.i

126:                                              ; preds = %122
  %127 = fneg float %124
  store float %127, ptr %123, align 4, !tbaa !32
  %invariant.gep.i = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv184.i
  br label %128

128:                                              ; preds = %128, %126
  %indvars.iv.i = phi i64 [ 0, %126 ], [ %indvars.iv.next.i, %128 ]
  %gep.i = getelementptr inbounds nuw [4 x float], ptr %invariant.gep.i, i64 %indvars.iv.i
  %129 = load float, ptr %gep.i, align 4, !tbaa !32
  %130 = fneg float %129
  store float %130, ptr %gep.i, align 4, !tbaa !32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.loopexit.i, label %128, !llvm.loop !78

.loopexit.i:                                      ; preds = %128, %122
  %indvars.iv.next185.i = add nuw nsw i64 %indvars.iv184.i, 1
  %exitcond187.not.i = icmp eq i64 %indvars.iv.next185.i, 4
  br i1 %exitcond187.not.i, label %.preheader163.i, label %122, !llvm.loop !79

131:                                              ; preds = %173
  br i1 %5, label %180, label %_ZN9Imath_3_212_GLOBAL__N_117twoSidedJacobiSVDIfEEvNS_8Matrix44IT_EERS4_RNS_4Vec4IS3_EES5_S3_b.exit

132:                                              ; preds = %173, %.preheader163.i
  %indvars.iv209.i = phi i64 [ 1, %.preheader163.i ], [ %indvars.iv.next210.i, %173 ]
  %indvars.iv196.i = phi i64 [ 0, %.preheader163.i ], [ %indvars.iv.next197.i, %173 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %133 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv209.i
  %134 = load float, ptr %133, align 4, !tbaa !32
  %135 = getelementptr inbounds nuw float, ptr %110, i64 %indvars.iv209.i
  %136 = load float, ptr %135, align 4, !tbaa !32
  %137 = getelementptr inbounds nuw float, ptr %111, i64 %indvars.iv209.i
  %138 = load float, ptr %137, align 4, !tbaa !32
  %139 = getelementptr inbounds nuw float, ptr %112, i64 %indvars.iv209.i
  %140 = load float, ptr %139, align 4, !tbaa !32
  store float %134, ptr %7, align 4, !tbaa !73
  store float %136, ptr %113, align 4, !tbaa !75
  store float %138, ptr %114, align 4, !tbaa !76
  store float %140, ptr %115, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %141 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv209.i
  %142 = load float, ptr %141, align 4, !tbaa !32
  %143 = getelementptr inbounds nuw float, ptr %116, i64 %indvars.iv209.i
  %144 = load float, ptr %143, align 4, !tbaa !32
  %145 = getelementptr inbounds nuw float, ptr %117, i64 %indvars.iv209.i
  %146 = load float, ptr %145, align 4, !tbaa !32
  %147 = getelementptr inbounds nuw float, ptr %118, i64 %indvars.iv209.i
  %148 = load float, ptr %147, align 4, !tbaa !32
  store float %142, ptr %8, align 4, !tbaa !73
  store float %144, ptr %119, align 4, !tbaa !75
  store float %146, ptr %120, align 4, !tbaa !76
  store float %148, ptr %121, align 4, !tbaa !77
  %149 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv209.i
  %150 = load float, ptr %149, align 4, !tbaa !32
  %151 = tail call noundef float @llvm.fabs.f32(float %150)
  br label %152

152:                                              ; preds = %160, %132
  %indvars.iv198.i = phi i64 [ %indvars.iv.next199.i, %160 ], [ %indvars.iv196.i, %132 ]
  %153 = getelementptr float, ptr %2, i64 %indvars.iv198.i
  %154 = load float, ptr %153, align 4, !tbaa !32
  %155 = tail call noundef float @llvm.fabs.f32(float %154)
  %156 = fcmp olt float %155, %151
  br i1 %156, label %.preheader161.i, label %167

.preheader161.i:                                  ; preds = %152
  %invariant.gep168.i = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv198.i
  br label %157

.preheader160.i:                                  ; preds = %157
  %invariant.gep171.i = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv198.i
  br label %164

157:                                              ; preds = %157, %.preheader161.i
  %indvars.iv188.i = phi i64 [ 0, %.preheader161.i ], [ %indvars.iv.next189.i, %157 ]
  %gep169.i = getelementptr inbounds nuw [4 x float], ptr %invariant.gep168.i, i64 %indvars.iv188.i
  %158 = load float, ptr %gep169.i, align 4, !tbaa !32
  %159 = getelementptr i8, ptr %gep169.i, i64 4
  store float %158, ptr %159, align 4, !tbaa !32
  %indvars.iv.next189.i = add nuw nsw i64 %indvars.iv188.i, 1
  %exitcond191.not.i = icmp eq i64 %indvars.iv.next189.i, 4
  br i1 %exitcond191.not.i, label %.preheader160.i, label %157, !llvm.loop !80

160:                                              ; preds = %164
  %161 = load float, ptr %153, align 4, !tbaa !32
  %162 = getelementptr i8, ptr %153, i64 4
  store float %161, ptr %162, align 4, !tbaa !32
  %indvars.iv.next199.i = add nsw i64 %indvars.iv198.i, -1
  %163 = icmp slt i64 %indvars.iv198.i, 1
  br i1 %163, label %167, label %152, !llvm.loop !81

164:                                              ; preds = %164, %.preheader160.i
  %indvars.iv192.i = phi i64 [ 0, %.preheader160.i ], [ %indvars.iv.next193.i, %164 ]
  %gep172.i = getelementptr inbounds nuw [4 x float], ptr %invariant.gep171.i, i64 %indvars.iv192.i
  %165 = load float, ptr %gep172.i, align 4, !tbaa !32
  %166 = getelementptr i8, ptr %gep172.i, i64 4
  store float %165, ptr %166, align 4, !tbaa !32
  %indvars.iv.next193.i = add nuw nsw i64 %indvars.iv192.i, 1
  %exitcond195.not.i = icmp eq i64 %indvars.iv.next193.i, 4
  br i1 %exitcond195.not.i, label %160, label %164, !llvm.loop !82

167:                                              ; preds = %160, %152
  %.1.i = phi i64 [ -1, %160 ], [ %indvars.iv198.i, %152 ]
  %sext.i = shl i64 %.1.i, 32
  %168 = ashr exact i64 %sext.i, 32
  %invariant.gep174.i = getelementptr float, ptr %1, i64 %168
  br label %169

.preheader162.i:                                  ; preds = %169
  %invariant.gep177.i = getelementptr float, ptr %3, i64 %168
  br label %176

169:                                              ; preds = %169, %167
  %indvars.iv201.i = phi i64 [ 0, %167 ], [ %indvars.iv.next202.i, %169 ]
  %170 = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv201.i
  %171 = load float, ptr %170, align 4, !tbaa !32
  %gep175.i = getelementptr [4 x float], ptr %invariant.gep174.i, i64 %indvars.iv201.i
  %172 = getelementptr i8, ptr %gep175.i, i64 4
  store float %171, ptr %172, align 4, !tbaa !32
  %indvars.iv.next202.i = add nuw nsw i64 %indvars.iv201.i, 1
  %exitcond204.not.i = icmp eq i64 %indvars.iv.next202.i, 4
  br i1 %exitcond204.not.i, label %.preheader162.i, label %169, !llvm.loop !83

173:                                              ; preds = %176
  %174 = getelementptr float, ptr %2, i64 %168
  %175 = getelementptr i8, ptr %174, i64 4
  store float %150, ptr %175, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next210.i = add nuw nsw i64 %indvars.iv209.i, 1
  %indvars.iv.next197.i = add nuw nsw i64 %indvars.iv196.i, 1
  %exitcond212.not.i = icmp eq i64 %indvars.iv.next197.i, 3
  br i1 %exitcond212.not.i, label %131, label %132, !llvm.loop !84

176:                                              ; preds = %176, %.preheader162.i
  %indvars.iv205.i = phi i64 [ 0, %.preheader162.i ], [ %indvars.iv.next206.i, %176 ]
  %177 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv205.i
  %178 = load float, ptr %177, align 4, !tbaa !32
  %gep178.i = getelementptr [4 x float], ptr %invariant.gep177.i, i64 %indvars.iv205.i
  %179 = getelementptr i8, ptr %gep178.i, i64 4
  store float %178, ptr %179, align 4, !tbaa !32
  %indvars.iv.next206.i = add nuw nsw i64 %indvars.iv205.i, 1
  %exitcond208.not.i = icmp eq i64 %indvars.iv.next206.i, 4
  br i1 %exitcond208.not.i, label %173, label %176, !llvm.loop !85

180:                                              ; preds = %131
  %181 = tail call noundef float @_ZNK9Imath_3_28Matrix44IfE11determinantEv(ptr noundef nonnull align 4 dereferenceable(64) %1) #12
  %182 = fcmp olt float %181, 0.000000e+00
  br i1 %182, label %.preheader159.i, label %190

183:                                              ; preds = %.preheader159.i
  %184 = load float, ptr %109, align 4, !tbaa !77
  %185 = fneg float %184
  store float %185, ptr %109, align 4, !tbaa !77
  br label %190

.preheader159.i:                                  ; preds = %180, %.preheader159.i
  %indvars.iv213.i = phi i64 [ %indvars.iv.next214.i, %.preheader159.i ], [ 0, %180 ]
  %186 = getelementptr inbounds nuw [4 x float], ptr %1, i64 %indvars.iv213.i
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 12
  %188 = load float, ptr %187, align 4, !tbaa !32
  %189 = fneg float %188
  store float %189, ptr %187, align 4, !tbaa !32
  %indvars.iv.next214.i = add nuw nsw i64 %indvars.iv213.i, 1
  %exitcond216.not.i = icmp eq i64 %indvars.iv.next214.i, 4
  br i1 %exitcond216.not.i, label %183, label %.preheader159.i, !llvm.loop !86

190:                                              ; preds = %183, %180
  %191 = tail call noundef float @_ZNK9Imath_3_28Matrix44IfE11determinantEv(ptr noundef nonnull align 4 dereferenceable(64) %3) #12
  %192 = fcmp olt float %191, 0.000000e+00
  br i1 %192, label %.preheader.i, label %_ZN9Imath_3_212_GLOBAL__N_117twoSidedJacobiSVDIfEEvNS_8Matrix44IT_EERS4_RNS_4Vec4IS3_EES5_S3_b.exit

193:                                              ; preds = %.preheader.i
  %194 = load float, ptr %109, align 4, !tbaa !77
  %195 = fneg float %194
  store float %195, ptr %109, align 4, !tbaa !77
  br label %_ZN9Imath_3_212_GLOBAL__N_117twoSidedJacobiSVDIfEEvNS_8Matrix44IT_EERS4_RNS_4Vec4IS3_EES5_S3_b.exit

.preheader.i:                                     ; preds = %190, %.preheader.i
  %indvars.iv217.i = phi i64 [ %indvars.iv.next218.i, %.preheader.i ], [ 0, %190 ]
  %196 = getelementptr inbounds nuw [4 x float], ptr %3, i64 %indvars.iv217.i
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 12
  %198 = load float, ptr %197, align 4, !tbaa !32
  %199 = fneg float %198
  store float %199, ptr %197, align 4, !tbaa !32
  %indvars.iv.next218.i = add nuw nsw i64 %indvars.iv217.i, 1
  %exitcond220.not.i = icmp eq i64 %indvars.iv.next218.i, 4
  br i1 %exitcond220.not.i, label %193, label %.preheader.i, !llvm.loop !87

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
  %68 = getelementptr inbounds nuw [4 x double], ptr %9, i64 %indvars.iv16.i.i
  br label %70

69:                                               ; preds = %76
  %indvars.iv.next17.i.i = add nuw nsw i64 %indvars.iv16.i.i, 1
  %exitcond19.not.i.i = icmp eq i64 %indvars.iv.next17.i.i, 4
  br i1 %exitcond19.not.i.i, label %_ZN9Imath_3_212_GLOBAL__N_110maxOffDiagIdEET_RKNS_8Matrix44IS2_EE.exit.i, label %.preheader.i.i, !llvm.loop !88

70:                                               ; preds = %76, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %76 ]
  %.111.i.i = phi double [ %.01013.i.i, %.preheader.i.i ], [ %.2.i.i, %76 ]
  %.not.i.i = icmp eq i64 %indvars.iv16.i.i, %indvars.iv.i.i
  br i1 %.not.i.i, label %76, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw double, ptr %68, i64 %indvars.iv.i.i
  %73 = load double, ptr %72, align 8, !tbaa !3
  %74 = tail call noundef double @llvm.fabs.f64(double %73)
  %75 = fcmp olt double %.111.i.i, %74
  %.sroa.speculated.i.i = select i1 %75, double %74, double %.111.i.i
  br label %76

76:                                               ; preds = %71, %70
  %.2.i.i = phi double [ %.111.i.i, %70 ], [ %.sroa.speculated.i.i, %71 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %69, label %70, !llvm.loop !89

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
  %91 = getelementptr inbounds nuw [4 x double], ptr %9, i64 %indvars.iv16.i147.i
  br label %93

92:                                               ; preds = %99
  %indvars.iv.next17.i156.i = add nuw nsw i64 %indvars.iv16.i147.i, 1
  %exitcond19.not.i157.i = icmp eq i64 %indvars.iv.next17.i156.i, 4
  br i1 %exitcond19.not.i157.i, label %_ZN9Imath_3_212_GLOBAL__N_110maxOffDiagIdEET_RKNS_8Matrix44IS2_EE.exit158.i, label %.preheader.i146.i, !llvm.loop !88

93:                                               ; preds = %99, %.preheader.i146.i
  %indvars.iv.i149.i = phi i64 [ 0, %.preheader.i146.i ], [ %indvars.iv.next.i154.i, %99 ]
  %.111.i150.i = phi double [ %.01013.i148.i, %.preheader.i146.i ], [ %.2.i153.i, %99 ]
  %.not.i151.i = icmp eq i64 %indvars.iv16.i147.i, %indvars.iv.i149.i
  br i1 %.not.i151.i, label %99, label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw double, ptr %91, i64 %indvars.iv.i149.i
  %96 = load double, ptr %95, align 8, !tbaa !3
  %97 = tail call noundef double @llvm.fabs.f64(double %96)
  %98 = fcmp olt double %.111.i150.i, %97
  %.sroa.speculated.i152.i = select i1 %98, double %97, double %.111.i150.i
  br label %99

99:                                               ; preds = %94, %93
  %.2.i153.i = phi double [ %.111.i150.i, %93 ], [ %.sroa.speculated.i152.i, %94 ]
  %indvars.iv.next.i154.i = add nuw nsw i64 %indvars.iv.i149.i, 1
  %exitcond.not.i155.i = icmp eq i64 %indvars.iv.next.i154.i, 4
  br i1 %exitcond.not.i155.i, label %92, label %93, !llvm.loop !89

_ZN9Imath_3_212_GLOBAL__N_110maxOffDiagIdEET_RKNS_8Matrix44IS2_EE.exit158.i: ; preds = %92
  %100 = fcmp ogt double %.2.i153.i, %77
  %101 = icmp samesign ult i32 %.0137.i, 19
  %102 = select i1 %100, i1 %101, i1 false
  br i1 %102, label %.preheader164.i, label %.loopexit165.i.loopexit, !llvm.loop !90

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
  store double %106, ptr %2, align 8, !tbaa !91
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %105, ptr %107, align 8, !tbaa !93
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %104, ptr %108, align 8, !tbaa !94
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %103, ptr %109, align 8, !tbaa !95
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
  %123 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv184.i
  %124 = load double, ptr %123, align 8, !tbaa !3
  %125 = fcmp olt double %124, 0.000000e+00
  br i1 %125, label %126, label %.loopexit.i

126:                                              ; preds = %122
  %127 = fneg double %124
  store double %127, ptr %123, align 8, !tbaa !3
  %invariant.gep.i = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv184.i
  br label %128

128:                                              ; preds = %128, %126
  %indvars.iv.i = phi i64 [ 0, %126 ], [ %indvars.iv.next.i, %128 ]
  %gep.i = getelementptr inbounds nuw [4 x double], ptr %invariant.gep.i, i64 %indvars.iv.i
  %129 = load double, ptr %gep.i, align 8, !tbaa !3
  %130 = fneg double %129
  store double %130, ptr %gep.i, align 8, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.loopexit.i, label %128, !llvm.loop !96

.loopexit.i:                                      ; preds = %128, %122
  %indvars.iv.next185.i = add nuw nsw i64 %indvars.iv184.i, 1
  %exitcond187.not.i = icmp eq i64 %indvars.iv.next185.i, 4
  br i1 %exitcond187.not.i, label %.preheader163.i, label %122, !llvm.loop !97

131:                                              ; preds = %173
  br i1 %5, label %180, label %_ZN9Imath_3_212_GLOBAL__N_117twoSidedJacobiSVDIdEEvNS_8Matrix44IT_EERS4_RNS_4Vec4IS3_EES5_S3_b.exit

132:                                              ; preds = %173, %.preheader163.i
  %indvars.iv209.i = phi i64 [ 1, %.preheader163.i ], [ %indvars.iv.next210.i, %173 ]
  %indvars.iv196.i = phi i64 [ 0, %.preheader163.i ], [ %indvars.iv.next197.i, %173 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %133 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv209.i
  %134 = load double, ptr %133, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw double, ptr %110, i64 %indvars.iv209.i
  %136 = load double, ptr %135, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw double, ptr %111, i64 %indvars.iv209.i
  %138 = load double, ptr %137, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw double, ptr %112, i64 %indvars.iv209.i
  %140 = load double, ptr %139, align 8, !tbaa !3
  store double %134, ptr %7, align 8, !tbaa !91
  store double %136, ptr %113, align 8, !tbaa !93
  store double %138, ptr %114, align 8, !tbaa !94
  store double %140, ptr %115, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %141 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv209.i
  %142 = load double, ptr %141, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw double, ptr %116, i64 %indvars.iv209.i
  %144 = load double, ptr %143, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw double, ptr %117, i64 %indvars.iv209.i
  %146 = load double, ptr %145, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw double, ptr %118, i64 %indvars.iv209.i
  %148 = load double, ptr %147, align 8, !tbaa !3
  store double %142, ptr %8, align 8, !tbaa !91
  store double %144, ptr %119, align 8, !tbaa !93
  store double %146, ptr %120, align 8, !tbaa !94
  store double %148, ptr %121, align 8, !tbaa !95
  %149 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv209.i
  %150 = load double, ptr %149, align 8, !tbaa !3
  %151 = tail call noundef double @llvm.fabs.f64(double %150)
  br label %152

152:                                              ; preds = %160, %132
  %indvars.iv198.i = phi i64 [ %indvars.iv.next199.i, %160 ], [ %indvars.iv196.i, %132 ]
  %153 = getelementptr double, ptr %2, i64 %indvars.iv198.i
  %154 = load double, ptr %153, align 8, !tbaa !3
  %155 = tail call noundef double @llvm.fabs.f64(double %154)
  %156 = fcmp olt double %155, %151
  br i1 %156, label %.preheader161.i, label %167

.preheader161.i:                                  ; preds = %152
  %invariant.gep168.i = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv198.i
  br label %157

.preheader160.i:                                  ; preds = %157
  %invariant.gep171.i = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv198.i
  br label %164

157:                                              ; preds = %157, %.preheader161.i
  %indvars.iv188.i = phi i64 [ 0, %.preheader161.i ], [ %indvars.iv.next189.i, %157 ]
  %gep169.i = getelementptr inbounds nuw [4 x double], ptr %invariant.gep168.i, i64 %indvars.iv188.i
  %158 = load double, ptr %gep169.i, align 8, !tbaa !3
  %159 = getelementptr i8, ptr %gep169.i, i64 8
  store double %158, ptr %159, align 8, !tbaa !3
  %indvars.iv.next189.i = add nuw nsw i64 %indvars.iv188.i, 1
  %exitcond191.not.i = icmp eq i64 %indvars.iv.next189.i, 4
  br i1 %exitcond191.not.i, label %.preheader160.i, label %157, !llvm.loop !98

160:                                              ; preds = %164
  %161 = load double, ptr %153, align 8, !tbaa !3
  %162 = getelementptr i8, ptr %153, i64 8
  store double %161, ptr %162, align 8, !tbaa !3
  %indvars.iv.next199.i = add nsw i64 %indvars.iv198.i, -1
  %163 = icmp slt i64 %indvars.iv198.i, 1
  br i1 %163, label %167, label %152, !llvm.loop !99

164:                                              ; preds = %164, %.preheader160.i
  %indvars.iv192.i = phi i64 [ 0, %.preheader160.i ], [ %indvars.iv.next193.i, %164 ]
  %gep172.i = getelementptr inbounds nuw [4 x double], ptr %invariant.gep171.i, i64 %indvars.iv192.i
  %165 = load double, ptr %gep172.i, align 8, !tbaa !3
  %166 = getelementptr i8, ptr %gep172.i, i64 8
  store double %165, ptr %166, align 8, !tbaa !3
  %indvars.iv.next193.i = add nuw nsw i64 %indvars.iv192.i, 1
  %exitcond195.not.i = icmp eq i64 %indvars.iv.next193.i, 4
  br i1 %exitcond195.not.i, label %160, label %164, !llvm.loop !100

167:                                              ; preds = %160, %152
  %.1.i = phi i64 [ -1, %160 ], [ %indvars.iv198.i, %152 ]
  %sext.i = shl i64 %.1.i, 32
  %168 = ashr exact i64 %sext.i, 32
  %invariant.gep174.i = getelementptr double, ptr %1, i64 %168
  br label %169

.preheader162.i:                                  ; preds = %169
  %invariant.gep177.i = getelementptr double, ptr %3, i64 %168
  br label %176

169:                                              ; preds = %169, %167
  %indvars.iv201.i = phi i64 [ 0, %167 ], [ %indvars.iv.next202.i, %169 ]
  %170 = getelementptr inbounds nuw double, ptr %7, i64 %indvars.iv201.i
  %171 = load double, ptr %170, align 8, !tbaa !3
  %gep175.i = getelementptr [4 x double], ptr %invariant.gep174.i, i64 %indvars.iv201.i
  %172 = getelementptr i8, ptr %gep175.i, i64 8
  store double %171, ptr %172, align 8, !tbaa !3
  %indvars.iv.next202.i = add nuw nsw i64 %indvars.iv201.i, 1
  %exitcond204.not.i = icmp eq i64 %indvars.iv.next202.i, 4
  br i1 %exitcond204.not.i, label %.preheader162.i, label %169, !llvm.loop !101

173:                                              ; preds = %176
  %174 = getelementptr double, ptr %2, i64 %168
  %175 = getelementptr i8, ptr %174, i64 8
  store double %150, ptr %175, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next210.i = add nuw nsw i64 %indvars.iv209.i, 1
  %indvars.iv.next197.i = add nuw nsw i64 %indvars.iv196.i, 1
  %exitcond212.not.i = icmp eq i64 %indvars.iv.next197.i, 3
  br i1 %exitcond212.not.i, label %131, label %132, !llvm.loop !102

176:                                              ; preds = %176, %.preheader162.i
  %indvars.iv205.i = phi i64 [ 0, %.preheader162.i ], [ %indvars.iv.next206.i, %176 ]
  %177 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv205.i
  %178 = load double, ptr %177, align 8, !tbaa !3
  %gep178.i = getelementptr [4 x double], ptr %invariant.gep177.i, i64 %indvars.iv205.i
  %179 = getelementptr i8, ptr %gep178.i, i64 8
  store double %178, ptr %179, align 8, !tbaa !3
  %indvars.iv.next206.i = add nuw nsw i64 %indvars.iv205.i, 1
  %exitcond208.not.i = icmp eq i64 %indvars.iv.next206.i, 4
  br i1 %exitcond208.not.i, label %173, label %176, !llvm.loop !103

180:                                              ; preds = %131
  %181 = tail call noundef double @_ZNK9Imath_3_28Matrix44IdE11determinantEv(ptr noundef nonnull align 8 dereferenceable(128) %1) #12
  %182 = fcmp olt double %181, 0.000000e+00
  br i1 %182, label %.preheader159.i, label %190

183:                                              ; preds = %.preheader159.i
  %184 = load double, ptr %109, align 8, !tbaa !95
  %185 = fneg double %184
  store double %185, ptr %109, align 8, !tbaa !95
  br label %190

.preheader159.i:                                  ; preds = %180, %.preheader159.i
  %indvars.iv213.i = phi i64 [ %indvars.iv.next214.i, %.preheader159.i ], [ 0, %180 ]
  %186 = getelementptr inbounds nuw [4 x double], ptr %1, i64 %indvars.iv213.i
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %188 = load double, ptr %187, align 8, !tbaa !3
  %189 = fneg double %188
  store double %189, ptr %187, align 8, !tbaa !3
  %indvars.iv.next214.i = add nuw nsw i64 %indvars.iv213.i, 1
  %exitcond216.not.i = icmp eq i64 %indvars.iv.next214.i, 4
  br i1 %exitcond216.not.i, label %183, label %.preheader159.i, !llvm.loop !104

190:                                              ; preds = %183, %180
  %191 = tail call noundef double @_ZNK9Imath_3_28Matrix44IdE11determinantEv(ptr noundef nonnull align 8 dereferenceable(128) %3) #12
  %192 = fcmp olt double %191, 0.000000e+00
  br i1 %192, label %.preheader.i, label %_ZN9Imath_3_212_GLOBAL__N_117twoSidedJacobiSVDIdEEvNS_8Matrix44IT_EERS4_RNS_4Vec4IS3_EES5_S3_b.exit

193:                                              ; preds = %.preheader.i
  %194 = load double, ptr %109, align 8, !tbaa !95
  %195 = fneg double %194
  store double %195, ptr %109, align 8, !tbaa !95
  br label %_ZN9Imath_3_212_GLOBAL__N_117twoSidedJacobiSVDIdEEvNS_8Matrix44IT_EERS4_RNS_4Vec4IS3_EES5_S3_b.exit

.preheader.i:                                     ; preds = %190, %.preheader.i
  %indvars.iv217.i = phi i64 [ %indvars.iv.next218.i, %.preheader.i ], [ 0, %190 ]
  %196 = getelementptr inbounds nuw [4 x double], ptr %3, i64 %indvars.iv217.i
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %198 = load double, ptr %197, align 8, !tbaa !3
  %199 = fneg double %198
  store double %199, ptr %197, align 8, !tbaa !3
  %indvars.iv.next218.i = add nuw nsw i64 %indvars.iv217.i, 1
  %exitcond220.not.i = icmp eq i64 %indvars.iv.next218.i, 4
  br i1 %exitcond220.not.i, label %193, label %.preheader.i, !llvm.loop !105

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

.loopexit.i:                                      ; preds = %16, %.preheader62
  %.1.lcssa.i = phi float [ %.0912.i, %.preheader62 ], [ %.sroa.speculated.i, %16 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond20.not.i = icmp eq i64 %indvars.iv.next18.i, 3
  br i1 %exitcond20.not.i, label %_ZN9Imath_3_212_GLOBAL__N_114maxOffDiagSymmINS_8Matrix33IfEEEENT_8BaseTypeERKS4_.exit, label %.preheader62, !llvm.loop !106

.preheader62:                                     ; preds = %30, %.loopexit.i
  %indvars.iv17.i = phi i64 [ %indvars.iv.next18.i, %.loopexit.i ], [ 0, %30 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.loopexit.i ], [ 1, %30 ]
  %.0912.i = phi float [ %.1.lcssa.i, %.loopexit.i ], [ 0.000000e+00, %30 ]
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %14 = icmp samesign ult i64 %indvars.iv17.i, 2
  br i1 %14, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.preheader62
  %15 = getelementptr inbounds nuw [3 x float], ptr %0, i64 %indvars.iv17.i
  br label %16

16:                                               ; preds = %16, %.lr.ph.i
  %indvars.iv14.i = phi i64 [ %indvars.iv.i, %.lr.ph.i ], [ %indvars.iv.next15.i, %16 ]
  %.110.i = phi float [ %.0912.i, %.lr.ph.i ], [ %.sroa.speculated.i, %16 ]
  %17 = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv14.i
  %18 = load float, ptr %17, align 4, !tbaa !32
  %19 = tail call noundef float @llvm.fabs.f32(float %18)
  %20 = fcmp olt float %.110.i, %19
  %.sroa.speculated.i = select i1 %20, float %19, float %.110.i
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next15.i, 3
  br i1 %exitcond.not.i, label %.loopexit.i, label %16, !llvm.loop !107

_ZN9Imath_3_212_GLOBAL__N_114maxOffDiagSymmINS_8Matrix33IfEEEENT_8BaseTypeERKS4_.exit: ; preds = %.loopexit.i
  %21 = fmul float %3, %.1.lcssa.i
  %22 = fcmp une float %21, 0.000000e+00
  br i1 %22, label %.preheader61, label %.loopexit

.preheader61:                                     ; preds = %_ZN9Imath_3_212_GLOBAL__N_114maxOffDiagSymmINS_8Matrix33IfEEEENT_8BaseTypeERKS4_.exit
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
  %31 = getelementptr inbounds nuw [3 x float], ptr %0, i64 %indvars.iv
  %32 = getelementptr inbounds nuw float, ptr %31, i64 %indvars.iv
  %33 = load float, ptr %32, align 4, !tbaa !32
  %34 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  store float %33, ptr %34, align 4, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader62, label %30, !llvm.loop !108

35:                                               ; preds = %.preheader61, %_ZN9Imath_3_212_GLOBAL__N_114maxOffDiagSymmINS_8Matrix33IfEEEENT_8BaseTypeERKS4_.exit60
  %.036 = phi i32 [ %36, %_ZN9Imath_3_212_GLOBAL__N_114maxOffDiagSymmINS_8Matrix33IfEEEENT_8BaseTypeERKS4_.exit60 ], [ 0, %.preheader61 ]
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
  %53 = tail call noundef float @sqrtf(float noundef %52) #12, !tbaa !46
  %54 = fadd float %51, %53
  %55 = fdiv float %50, %54
  %56 = tail call float @llvm.fmuladd.f32(float %55, float %55, float 1.000000e+00)
  %57 = tail call noundef float @sqrtf(float noundef %56) #12, !tbaa !46
  %58 = fdiv float 1.000000e+00, %57
  %59 = fmul float %55, %58
  %60 = fadd float %58, 1.000000e+00
  %61 = fdiv float %59, %60
  %62 = fmul float %38, %55
  %63 = fsub float 0.000000e+00, %62
  store float %63, ptr %5, align 4, !tbaa !32
  %64 = fadd float %62, 0.000000e+00
  store float %64, ptr %23, align 4, !tbaa !32
  %65 = fsub float %37, %62
  store float %65, ptr %0, align 4, !tbaa !32
  %66 = fadd float %39, %62
  store float %66, ptr %26, align 4, !tbaa !32
  store float 0.000000e+00, ptr %25, align 4, !tbaa !32
  %67 = load float, ptr %27, align 4, !tbaa !32
  %68 = load float, ptr %29, align 4, !tbaa !32
  %69 = tail call float @llvm.fmuladd.f32(float %61, float %67, float %68)
  %70 = fneg float %59
  %71 = tail call float @llvm.fmuladd.f32(float %70, float %69, float %67)
  store float %71, ptr %27, align 4, !tbaa !32
  %72 = fneg float %61
  %73 = tail call float @llvm.fmuladd.f32(float %72, float %68, float %67)
  %74 = tail call float @llvm.fmuladd.f32(float %59, float %73, float %68)
  store float %74, ptr %29, align 4, !tbaa !32
  br label %75

75:                                               ; preds = %75, %47
  %indvars.iv.i.i = phi i64 [ 0, %47 ], [ %indvars.iv.next.i.i, %75 ]
  %76 = getelementptr inbounds nuw [3 x float], ptr %2, i64 %indvars.iv.i.i
  %77 = load float, ptr %76, align 4, !tbaa !32
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %79 = load float, ptr %78, align 4, !tbaa !32
  %80 = tail call float @llvm.fmuladd.f32(float %61, float %77, float %79)
  %81 = tail call float @llvm.fmuladd.f32(float %70, float %80, float %77)
  store float %81, ptr %76, align 4, !tbaa !32
  %82 = tail call float @llvm.fmuladd.f32(float %72, float %79, float %77)
  %83 = tail call float @llvm.fmuladd.f32(float %59, float %82, float %79)
  store float %83, ptr %78, align 4, !tbaa !32
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi1ELi2EfEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit.loopexit, label %75, !llvm.loop !109

_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi1ELi2EfEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit.loopexit: ; preds = %75
  %.pre = load float, ptr %0, align 4, !tbaa !32
  br label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi1ELi2EfEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit

_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi1ELi2EfEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit: ; preds = %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi1ELi2EfEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit.loopexit, %46
  %84 = phi float [ %37, %46 ], [ %.pre, %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi1ELi2EfEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit.loopexit ]
  %85 = phi float [ 0.000000e+00, %46 ], [ %64, %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi1ELi2EfEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit.loopexit ]
  %86 = phi float [ 0.000000e+00, %46 ], [ %63, %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi1ELi2EfEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit.loopexit ]
  %87 = load float, ptr %27, align 4, !tbaa !32
  %88 = load float, ptr %28, align 4, !tbaa !32
  %89 = fsub float %88, %84
  %90 = fmul float %87, 2.000000e+00
  %91 = tail call noundef float @llvm.fabs.f32(float %90)
  %92 = tail call noundef float @llvm.fabs.f32(float %89)
  %93 = fmul float %3, %92
  %94 = fcmp ugt float %91, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi1ELi2EfEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit
  store float 0.000000e+00, ptr %27, align 4, !tbaa !32
  br label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi2ELi1EfEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit

96:                                               ; preds = %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi1ELi2EfEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit
  %97 = fdiv float %89, %90
  %98 = fcmp olt float %97, 0.000000e+00
  %99 = select i1 %98, float -1.000000e+00, float 1.000000e+00
  %100 = tail call noundef float @llvm.fabs.f32(float %97)
  %101 = tail call float @llvm.fmuladd.f32(float %97, float %97, float 1.000000e+00)
  %102 = tail call noundef float @sqrtf(float noundef %101) #12, !tbaa !46
  %103 = fadd float %100, %102
  %104 = fdiv float %99, %103
  %105 = tail call float @llvm.fmuladd.f32(float %104, float %104, float 1.000000e+00)
  %106 = tail call noundef float @sqrtf(float noundef %105) #12, !tbaa !46
  %107 = fdiv float 1.000000e+00, %106
  %108 = fmul float %104, %107
  %109 = fadd float %107, 1.000000e+00
  %110 = fdiv float %108, %109
  %111 = fmul float %87, %104
  %112 = fsub float %86, %111
  store float %112, ptr %5, align 4, !tbaa !32
  %113 = fadd float %111, 0.000000e+00
  store float %113, ptr %24, align 4, !tbaa !32
  %114 = fsub float %84, %111
  store float %114, ptr %0, align 4, !tbaa !32
  %115 = fadd float %88, %111
  store float %115, ptr %28, align 4, !tbaa !32
  store float 0.000000e+00, ptr %27, align 4, !tbaa !32
  %116 = load float, ptr %25, align 4, !tbaa !32
  %117 = load float, ptr %29, align 4, !tbaa !32
  %118 = tail call float @llvm.fmuladd.f32(float %110, float %116, float %117)
  %119 = fneg float %108
  %120 = tail call float @llvm.fmuladd.f32(float %119, float %118, float %116)
  store float %120, ptr %25, align 4, !tbaa !32
  %121 = fneg float %110
  %122 = tail call float @llvm.fmuladd.f32(float %121, float %117, float %116)
  %123 = tail call float @llvm.fmuladd.f32(float %108, float %122, float %117)
  store float %123, ptr %29, align 4, !tbaa !32
  br label %124

124:                                              ; preds = %124, %96
  %indvars.iv.i.i40 = phi i64 [ 0, %96 ], [ %indvars.iv.next.i.i41, %124 ]
  %125 = getelementptr inbounds nuw [3 x float], ptr %2, i64 %indvars.iv.i.i40
  %126 = load float, ptr %125, align 4, !tbaa !32
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %128 = load float, ptr %127, align 4, !tbaa !32
  %129 = tail call float @llvm.fmuladd.f32(float %110, float %126, float %128)
  %130 = tail call float @llvm.fmuladd.f32(float %119, float %129, float %126)
  store float %130, ptr %125, align 4, !tbaa !32
  %131 = tail call float @llvm.fmuladd.f32(float %121, float %128, float %126)
  %132 = tail call float @llvm.fmuladd.f32(float %108, float %131, float %128)
  store float %132, ptr %127, align 4, !tbaa !32
  %indvars.iv.next.i.i41 = add nuw nsw i64 %indvars.iv.i.i40, 1
  %exitcond.not.i.i42 = icmp eq i64 %indvars.iv.next.i.i41, 3
  br i1 %exitcond.not.i.i42, label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi2ELi1EfEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit.loopexit, label %124, !llvm.loop !110

_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi2ELi1EfEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit.loopexit: ; preds = %124
  %.pre70 = load float, ptr %28, align 4, !tbaa !32
  br label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi2ELi1EfEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit

_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi2ELi1EfEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit: ; preds = %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi2ELi1EfEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit.loopexit, %95
  %133 = phi float [ %88, %95 ], [ %.pre70, %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi2ELi1EfEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit.loopexit ]
  %134 = phi float [ 0.000000e+00, %95 ], [ %113, %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi2ELi1EfEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit.loopexit ]
  %135 = or i1 %45, %94
  %136 = load float, ptr %26, align 4, !tbaa !32
  %137 = load float, ptr %29, align 4, !tbaa !32
  %138 = fsub float %133, %136
  %139 = fmul float %137, 2.000000e+00
  %140 = tail call noundef float @llvm.fabs.f32(float %139)
  %141 = tail call noundef float @llvm.fabs.f32(float %138)
  %142 = fmul float %3, %141
  %143 = fcmp ugt float %140, %142
  br i1 %143, label %145, label %144

144:                                              ; preds = %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi2ELi1EfEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit
  store float 0.000000e+00, ptr %29, align 4, !tbaa !32
  br label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi2ELi0EfEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit.preheader

_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi2ELi0EfEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit.preheader: ; preds = %173, %144
  br label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi2ELi0EfEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit

145:                                              ; preds = %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi2ELi1EfEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit
  %146 = fdiv float %138, %139
  %147 = fcmp olt float %146, 0.000000e+00
  %148 = select i1 %147, float -1.000000e+00, float 1.000000e+00
  %149 = tail call noundef float @llvm.fabs.f32(float %146)
  %150 = tail call float @llvm.fmuladd.f32(float %146, float %146, float 1.000000e+00)
  %151 = tail call noundef float @sqrtf(float noundef %150) #12, !tbaa !46
  %152 = fadd float %149, %151
  %153 = fdiv float %148, %152
  %154 = tail call float @llvm.fmuladd.f32(float %153, float %153, float 1.000000e+00)
  %155 = tail call noundef float @sqrtf(float noundef %154) #12, !tbaa !46
  %156 = fdiv float 1.000000e+00, %155
  %157 = fmul float %153, %156
  %158 = fadd float %156, 1.000000e+00
  %159 = fdiv float %157, %158
  %160 = fmul float %137, %153
  %161 = fsub float %85, %160
  store float %161, ptr %23, align 4, !tbaa !32
  %162 = fadd float %134, %160
  store float %162, ptr %24, align 4, !tbaa !32
  %163 = fsub float %136, %160
  store float %163, ptr %26, align 4, !tbaa !32
  %164 = fadd float %133, %160
  store float %164, ptr %28, align 4, !tbaa !32
  store float 0.000000e+00, ptr %29, align 4, !tbaa !32
  %165 = load float, ptr %25, align 4, !tbaa !32
  %166 = load float, ptr %27, align 4, !tbaa !32
  %167 = tail call float @llvm.fmuladd.f32(float %159, float %165, float %166)
  %168 = fneg float %157
  %169 = tail call float @llvm.fmuladd.f32(float %168, float %167, float %165)
  store float %169, ptr %25, align 4, !tbaa !32
  %170 = fneg float %159
  %171 = tail call float @llvm.fmuladd.f32(float %170, float %166, float %165)
  %172 = tail call float @llvm.fmuladd.f32(float %157, float %171, float %166)
  store float %172, ptr %27, align 4, !tbaa !32
  br label %173

173:                                              ; preds = %173, %145
  %indvars.iv.i.i43 = phi i64 [ 0, %145 ], [ %indvars.iv.next.i.i44, %173 ]
  %174 = getelementptr inbounds nuw [3 x float], ptr %2, i64 %indvars.iv.i.i43
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %176 = load float, ptr %175, align 4, !tbaa !32
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %178 = load float, ptr %177, align 4, !tbaa !32
  %179 = tail call float @llvm.fmuladd.f32(float %159, float %176, float %178)
  %180 = tail call float @llvm.fmuladd.f32(float %168, float %179, float %176)
  store float %180, ptr %175, align 4, !tbaa !32
  %181 = tail call float @llvm.fmuladd.f32(float %170, float %178, float %176)
  %182 = tail call float @llvm.fmuladd.f32(float %157, float %181, float %178)
  store float %182, ptr %177, align 4, !tbaa !32
  %indvars.iv.next.i.i44 = add nuw nsw i64 %indvars.iv.i.i43, 1
  %exitcond.not.i.i45 = icmp eq i64 %indvars.iv.next.i.i44, 3
  br i1 %exitcond.not.i.i45, label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi2ELi0EfEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit.preheader, label %173, !llvm.loop !111

183:                                              ; preds = %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi2ELi0EfEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit
  %184 = or i1 %135, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %184, label %.preheader, label %.loopexit

_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi2ELi0EfEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit: ; preds = %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi2ELi0EfEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit.preheader, %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi2ELi0EfEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi2ELi0EfEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit ], [ 0, %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi2ELi0EfEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit.preheader ]
  %185 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv66
  %186 = load float, ptr %185, align 4, !tbaa !32
  %187 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv66
  %188 = load float, ptr %187, align 4, !tbaa !32
  %189 = fadd float %186, %188
  store float %189, ptr %187, align 4, !tbaa !32
  %190 = getelementptr inbounds nuw [3 x float], ptr %0, i64 %indvars.iv66
  %191 = getelementptr inbounds nuw float, ptr %190, i64 %indvars.iv66
  store float %189, ptr %191, align 4, !tbaa !32
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next67, 3
  br i1 %exitcond69.not, label %183, label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi2ELi0EfEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit, !llvm.loop !112

.loopexit.i50:                                    ; preds = %194, %.preheader
  %.1.lcssa.i51 = phi float [ %.0912.i48, %.preheader ], [ %.sroa.speculated.i57, %194 ]
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i47, 1
  %exitcond20.not.i53 = icmp eq i64 %indvars.iv.next18.i49, 3
  br i1 %exitcond20.not.i53, label %_ZN9Imath_3_212_GLOBAL__N_114maxOffDiagSymmINS_8Matrix33IfEEEENT_8BaseTypeERKS4_.exit60, label %.preheader, !llvm.loop !106

.preheader:                                       ; preds = %183, %.loopexit.i50
  %indvars.iv17.i46 = phi i64 [ %indvars.iv.next18.i49, %.loopexit.i50 ], [ 0, %183 ]
  %indvars.iv.i47 = phi i64 [ %indvars.iv.next.i52, %.loopexit.i50 ], [ 1, %183 ]
  %.0912.i48 = phi float [ %.1.lcssa.i51, %.loopexit.i50 ], [ 0.000000e+00, %183 ]
  %indvars.iv.next18.i49 = add nuw nsw i64 %indvars.iv17.i46, 1
  %192 = icmp samesign ult i64 %indvars.iv17.i46, 2
  br i1 %192, label %.lr.ph.i54, label %.loopexit.i50

.lr.ph.i54:                                       ; preds = %.preheader
  %193 = getelementptr inbounds nuw [3 x float], ptr %0, i64 %indvars.iv17.i46
  br label %194

194:                                              ; preds = %194, %.lr.ph.i54
  %indvars.iv14.i55 = phi i64 [ %indvars.iv.i47, %.lr.ph.i54 ], [ %indvars.iv.next15.i58, %194 ]
  %.110.i56 = phi float [ %.0912.i48, %.lr.ph.i54 ], [ %.sroa.speculated.i57, %194 ]
  %195 = getelementptr inbounds nuw float, ptr %193, i64 %indvars.iv14.i55
  %196 = load float, ptr %195, align 4, !tbaa !32
  %197 = tail call noundef float @llvm.fabs.f32(float %196)
  %198 = fcmp olt float %.110.i56, %197
  %.sroa.speculated.i57 = select i1 %198, float %197, float %.110.i56
  %indvars.iv.next15.i58 = add nuw nsw i64 %indvars.iv14.i55, 1
  %exitcond.not.i59 = icmp eq i64 %indvars.iv.next15.i58, 3
  br i1 %exitcond.not.i59, label %.loopexit.i50, label %194, !llvm.loop !107

_ZN9Imath_3_212_GLOBAL__N_114maxOffDiagSymmINS_8Matrix33IfEEEENT_8BaseTypeERKS4_.exit60: ; preds = %.loopexit.i50
  %199 = fcmp ogt float %.1.lcssa.i51, %21
  %200 = icmp samesign ult i32 %.036, 19
  %201 = select i1 %199, i1 %200, i1 false
  br i1 %201, label %35, label %.loopexit, !llvm.loop !113

.loopexit:                                        ; preds = %183, %_ZN9Imath_3_212_GLOBAL__N_114maxOffDiagSymmINS_8Matrix33IfEEEENT_8BaseTypeERKS4_.exit60, %_ZN9Imath_3_212_GLOBAL__N_114maxOffDiagSymmINS_8Matrix33IfEEEENT_8BaseTypeERKS4_.exit
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

.loopexit.i:                                      ; preds = %12, %.preheader62
  %.1.lcssa.i = phi double [ %.0912.i, %.preheader62 ], [ %.sroa.speculated.i, %12 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond20.not.i = icmp eq i64 %indvars.iv.next18.i, 3
  br i1 %exitcond20.not.i, label %_ZN9Imath_3_212_GLOBAL__N_114maxOffDiagSymmINS_8Matrix33IdEEEENT_8BaseTypeERKS4_.exit, label %.preheader62, !llvm.loop !114

.preheader62:                                     ; preds = %26, %.loopexit.i
  %indvars.iv17.i = phi i64 [ %indvars.iv.next18.i, %.loopexit.i ], [ 0, %26 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.loopexit.i ], [ 1, %26 ]
  %.0912.i = phi double [ %.1.lcssa.i, %.loopexit.i ], [ 0.000000e+00, %26 ]
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %10 = icmp samesign ult i64 %indvars.iv17.i, 2
  br i1 %10, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.preheader62
  %11 = getelementptr inbounds nuw [3 x double], ptr %0, i64 %indvars.iv17.i
  br label %12

12:                                               ; preds = %12, %.lr.ph.i
  %indvars.iv14.i = phi i64 [ %indvars.iv.i, %.lr.ph.i ], [ %indvars.iv.next15.i, %12 ]
  %.110.i = phi double [ %.0912.i, %.lr.ph.i ], [ %.sroa.speculated.i, %12 ]
  %13 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv14.i
  %14 = load double, ptr %13, align 8, !tbaa !3
  %15 = tail call noundef double @llvm.fabs.f64(double %14)
  %16 = fcmp olt double %.110.i, %15
  %.sroa.speculated.i = select i1 %16, double %15, double %.110.i
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next15.i, 3
  br i1 %exitcond.not.i, label %.loopexit.i, label %12, !llvm.loop !115

_ZN9Imath_3_212_GLOBAL__N_114maxOffDiagSymmINS_8Matrix33IdEEEENT_8BaseTypeERKS4_.exit: ; preds = %.loopexit.i
  %17 = fmul double %3, %.1.lcssa.i
  %18 = fcmp une double %17, 0.000000e+00
  br i1 %18, label %.preheader61, label %.loopexit

.preheader61:                                     ; preds = %_ZN9Imath_3_212_GLOBAL__N_114maxOffDiagSymmINS_8Matrix33IdEEEENT_8BaseTypeERKS4_.exit
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
  %27 = getelementptr inbounds nuw [3 x double], ptr %0, i64 %indvars.iv
  %28 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv
  %29 = load double, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv
  store double %29, ptr %30, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader62, label %26, !llvm.loop !116

31:                                               ; preds = %.preheader61, %_ZN9Imath_3_212_GLOBAL__N_114maxOffDiagSymmINS_8Matrix33IdEEEENT_8BaseTypeERKS4_.exit60
  %.036 = phi i32 [ %32, %_ZN9Imath_3_212_GLOBAL__N_114maxOffDiagSymmINS_8Matrix33IdEEEENT_8BaseTypeERKS4_.exit60 ], [ 0, %.preheader61 ]
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
  %49 = tail call double @sqrt(double noundef %48) #12, !tbaa !46
  %50 = fadd double %47, %49
  %51 = fdiv double %46, %50
  %52 = tail call double @llvm.fmuladd.f64(double %51, double %51, double 1.000000e+00)
  %53 = tail call double @sqrt(double noundef %52) #12, !tbaa !46
  %54 = fdiv double 1.000000e+00, %53
  %55 = fmul double %51, %54
  %56 = fadd double %54, 1.000000e+00
  %57 = fdiv double %55, %56
  %58 = fmul double %34, %51
  %59 = fsub double 0.000000e+00, %58
  store double %59, ptr %5, align 8, !tbaa !3
  %60 = fadd double %58, 0.000000e+00
  store double %60, ptr %19, align 8, !tbaa !3
  %61 = fsub double %33, %58
  store double %61, ptr %0, align 8, !tbaa !3
  %62 = fadd double %35, %58
  store double %62, ptr %22, align 8, !tbaa !3
  store double 0.000000e+00, ptr %21, align 8, !tbaa !3
  %63 = load double, ptr %23, align 8, !tbaa !3
  %64 = load double, ptr %25, align 8, !tbaa !3
  %65 = tail call double @llvm.fmuladd.f64(double %57, double %63, double %64)
  %66 = fneg double %55
  %67 = tail call double @llvm.fmuladd.f64(double %66, double %65, double %63)
  store double %67, ptr %23, align 8, !tbaa !3
  %68 = fneg double %57
  %69 = tail call double @llvm.fmuladd.f64(double %68, double %64, double %63)
  %70 = tail call double @llvm.fmuladd.f64(double %55, double %69, double %64)
  store double %70, ptr %25, align 8, !tbaa !3
  br label %71

71:                                               ; preds = %71, %43
  %indvars.iv.i.i = phi i64 [ 0, %43 ], [ %indvars.iv.next.i.i, %71 ]
  %72 = getelementptr inbounds nuw [3 x double], ptr %2, i64 %indvars.iv.i.i
  %73 = load double, ptr %72, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load double, ptr %74, align 8, !tbaa !3
  %76 = tail call double @llvm.fmuladd.f64(double %57, double %73, double %75)
  %77 = tail call double @llvm.fmuladd.f64(double %66, double %76, double %73)
  store double %77, ptr %72, align 8, !tbaa !3
  %78 = tail call double @llvm.fmuladd.f64(double %68, double %75, double %73)
  %79 = tail call double @llvm.fmuladd.f64(double %55, double %78, double %75)
  store double %79, ptr %74, align 8, !tbaa !3
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi1ELi2EdEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit.loopexit, label %71, !llvm.loop !117

_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi1ELi2EdEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit.loopexit: ; preds = %71
  %.pre = load double, ptr %0, align 8, !tbaa !3
  br label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi1ELi2EdEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit

_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi1ELi2EdEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit: ; preds = %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi1ELi2EdEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit.loopexit, %42
  %80 = phi double [ %33, %42 ], [ %.pre, %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi1ELi2EdEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit.loopexit ]
  %81 = phi double [ 0.000000e+00, %42 ], [ %60, %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi1ELi2EdEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit.loopexit ]
  %82 = phi double [ 0.000000e+00, %42 ], [ %59, %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi1ELi2EdEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit.loopexit ]
  %83 = load double, ptr %23, align 8, !tbaa !3
  %84 = load double, ptr %24, align 8, !tbaa !3
  %85 = fsub double %84, %80
  %86 = fmul double %83, 2.000000e+00
  %87 = tail call noundef double @llvm.fabs.f64(double %86)
  %88 = tail call noundef double @llvm.fabs.f64(double %85)
  %89 = fmul double %3, %88
  %90 = fcmp ugt double %87, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi1ELi2EdEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit
  store double 0.000000e+00, ptr %23, align 8, !tbaa !3
  br label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi2ELi1EdEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit

92:                                               ; preds = %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi1ELi2EdEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit
  %93 = fdiv double %85, %86
  %94 = fcmp olt double %93, 0.000000e+00
  %95 = select i1 %94, double -1.000000e+00, double 1.000000e+00
  %96 = tail call noundef double @llvm.fabs.f64(double %93)
  %97 = tail call double @llvm.fmuladd.f64(double %93, double %93, double 1.000000e+00)
  %98 = tail call double @sqrt(double noundef %97) #12, !tbaa !46
  %99 = fadd double %96, %98
  %100 = fdiv double %95, %99
  %101 = tail call double @llvm.fmuladd.f64(double %100, double %100, double 1.000000e+00)
  %102 = tail call double @sqrt(double noundef %101) #12, !tbaa !46
  %103 = fdiv double 1.000000e+00, %102
  %104 = fmul double %100, %103
  %105 = fadd double %103, 1.000000e+00
  %106 = fdiv double %104, %105
  %107 = fmul double %83, %100
  %108 = fsub double %82, %107
  store double %108, ptr %5, align 8, !tbaa !3
  %109 = fadd double %107, 0.000000e+00
  store double %109, ptr %20, align 8, !tbaa !3
  %110 = fsub double %80, %107
  store double %110, ptr %0, align 8, !tbaa !3
  %111 = fadd double %84, %107
  store double %111, ptr %24, align 8, !tbaa !3
  store double 0.000000e+00, ptr %23, align 8, !tbaa !3
  %112 = load double, ptr %21, align 8, !tbaa !3
  %113 = load double, ptr %25, align 8, !tbaa !3
  %114 = tail call double @llvm.fmuladd.f64(double %106, double %112, double %113)
  %115 = fneg double %104
  %116 = tail call double @llvm.fmuladd.f64(double %115, double %114, double %112)
  store double %116, ptr %21, align 8, !tbaa !3
  %117 = fneg double %106
  %118 = tail call double @llvm.fmuladd.f64(double %117, double %113, double %112)
  %119 = tail call double @llvm.fmuladd.f64(double %104, double %118, double %113)
  store double %119, ptr %25, align 8, !tbaa !3
  br label %120

120:                                              ; preds = %120, %92
  %indvars.iv.i.i40 = phi i64 [ 0, %92 ], [ %indvars.iv.next.i.i41, %120 ]
  %121 = getelementptr inbounds nuw [3 x double], ptr %2, i64 %indvars.iv.i.i40
  %122 = load double, ptr %121, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %124 = load double, ptr %123, align 8, !tbaa !3
  %125 = tail call double @llvm.fmuladd.f64(double %106, double %122, double %124)
  %126 = tail call double @llvm.fmuladd.f64(double %115, double %125, double %122)
  store double %126, ptr %121, align 8, !tbaa !3
  %127 = tail call double @llvm.fmuladd.f64(double %117, double %124, double %122)
  %128 = tail call double @llvm.fmuladd.f64(double %104, double %127, double %124)
  store double %128, ptr %123, align 8, !tbaa !3
  %indvars.iv.next.i.i41 = add nuw nsw i64 %indvars.iv.i.i40, 1
  %exitcond.not.i.i42 = icmp eq i64 %indvars.iv.next.i.i41, 3
  br i1 %exitcond.not.i.i42, label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi2ELi1EdEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit.loopexit, label %120, !llvm.loop !118

_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi2ELi1EdEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit.loopexit: ; preds = %120
  %.pre70 = load double, ptr %24, align 8, !tbaa !3
  br label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi2ELi1EdEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit

_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi2ELi1EdEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit: ; preds = %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi2ELi1EdEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit.loopexit, %91
  %129 = phi double [ %84, %91 ], [ %.pre70, %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi2ELi1EdEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit.loopexit ]
  %130 = phi double [ 0.000000e+00, %91 ], [ %109, %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi2ELi1EdEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit.loopexit ]
  %131 = or i1 %41, %90
  %132 = load double, ptr %22, align 8, !tbaa !3
  %133 = load double, ptr %25, align 8, !tbaa !3
  %134 = fsub double %129, %132
  %135 = fmul double %133, 2.000000e+00
  %136 = tail call noundef double @llvm.fabs.f64(double %135)
  %137 = tail call noundef double @llvm.fabs.f64(double %134)
  %138 = fmul double %3, %137
  %139 = fcmp ugt double %136, %138
  br i1 %139, label %141, label %140

140:                                              ; preds = %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi2ELi1EdEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit
  store double 0.000000e+00, ptr %25, align 8, !tbaa !3
  br label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi2ELi0EdEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit.preheader

_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi2ELi0EdEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit.preheader: ; preds = %169, %140
  br label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi2ELi0EdEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit

141:                                              ; preds = %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi2ELi1EdEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit
  %142 = fdiv double %134, %135
  %143 = fcmp olt double %142, 0.000000e+00
  %144 = select i1 %143, double -1.000000e+00, double 1.000000e+00
  %145 = tail call noundef double @llvm.fabs.f64(double %142)
  %146 = tail call double @llvm.fmuladd.f64(double %142, double %142, double 1.000000e+00)
  %147 = tail call double @sqrt(double noundef %146) #12, !tbaa !46
  %148 = fadd double %145, %147
  %149 = fdiv double %144, %148
  %150 = tail call double @llvm.fmuladd.f64(double %149, double %149, double 1.000000e+00)
  %151 = tail call double @sqrt(double noundef %150) #12, !tbaa !46
  %152 = fdiv double 1.000000e+00, %151
  %153 = fmul double %149, %152
  %154 = fadd double %152, 1.000000e+00
  %155 = fdiv double %153, %154
  %156 = fmul double %133, %149
  %157 = fsub double %81, %156
  store double %157, ptr %19, align 8, !tbaa !3
  %158 = fadd double %130, %156
  store double %158, ptr %20, align 8, !tbaa !3
  %159 = fsub double %132, %156
  store double %159, ptr %22, align 8, !tbaa !3
  %160 = fadd double %129, %156
  store double %160, ptr %24, align 8, !tbaa !3
  store double 0.000000e+00, ptr %25, align 8, !tbaa !3
  %161 = load double, ptr %21, align 8, !tbaa !3
  %162 = load double, ptr %23, align 8, !tbaa !3
  %163 = tail call double @llvm.fmuladd.f64(double %155, double %161, double %162)
  %164 = fneg double %153
  %165 = tail call double @llvm.fmuladd.f64(double %164, double %163, double %161)
  store double %165, ptr %21, align 8, !tbaa !3
  %166 = fneg double %155
  %167 = tail call double @llvm.fmuladd.f64(double %166, double %162, double %161)
  %168 = tail call double @llvm.fmuladd.f64(double %153, double %167, double %162)
  store double %168, ptr %23, align 8, !tbaa !3
  br label %169

169:                                              ; preds = %169, %141
  %indvars.iv.i.i43 = phi i64 [ 0, %141 ], [ %indvars.iv.next.i.i44, %169 ]
  %170 = getelementptr inbounds nuw [3 x double], ptr %2, i64 %indvars.iv.i.i43
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load double, ptr %171, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %174 = load double, ptr %173, align 8, !tbaa !3
  %175 = tail call double @llvm.fmuladd.f64(double %155, double %172, double %174)
  %176 = tail call double @llvm.fmuladd.f64(double %164, double %175, double %172)
  store double %176, ptr %171, align 8, !tbaa !3
  %177 = tail call double @llvm.fmuladd.f64(double %166, double %174, double %172)
  %178 = tail call double @llvm.fmuladd.f64(double %153, double %177, double %174)
  store double %178, ptr %173, align 8, !tbaa !3
  %indvars.iv.next.i.i44 = add nuw nsw i64 %indvars.iv.i.i43, 1
  %exitcond.not.i.i45 = icmp eq i64 %indvars.iv.next.i.i44, 3
  br i1 %exitcond.not.i.i45, label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi2ELi0EdEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit.preheader, label %169, !llvm.loop !119

179:                                              ; preds = %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi2ELi0EdEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit
  %180 = or i1 %131, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %180, label %.preheader, label %.loopexit

_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi2ELi0EdEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit: ; preds = %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi2ELi0EdEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit.preheader, %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi2ELi0EdEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi2ELi0EdEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit ], [ 0, %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi2ELi0EdEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit.preheader ]
  %181 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv66
  %182 = load double, ptr %181, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv66
  %184 = load double, ptr %183, align 8, !tbaa !3
  %185 = fadd double %182, %184
  store double %185, ptr %183, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw [3 x double], ptr %0, i64 %indvars.iv66
  %187 = getelementptr inbounds nuw double, ptr %186, i64 %indvars.iv66
  store double %185, ptr %187, align 8, !tbaa !3
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next67, 3
  br i1 %exitcond69.not, label %179, label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi2ELi0EdEEbRNS_8Matrix33IT2_EES5_RNS_4Vec3IS3_EES3_.exit, !llvm.loop !120

.loopexit.i50:                                    ; preds = %190, %.preheader
  %.1.lcssa.i51 = phi double [ %.0912.i48, %.preheader ], [ %.sroa.speculated.i57, %190 ]
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i47, 1
  %exitcond20.not.i53 = icmp eq i64 %indvars.iv.next18.i49, 3
  br i1 %exitcond20.not.i53, label %_ZN9Imath_3_212_GLOBAL__N_114maxOffDiagSymmINS_8Matrix33IdEEEENT_8BaseTypeERKS4_.exit60, label %.preheader, !llvm.loop !114

.preheader:                                       ; preds = %179, %.loopexit.i50
  %indvars.iv17.i46 = phi i64 [ %indvars.iv.next18.i49, %.loopexit.i50 ], [ 0, %179 ]
  %indvars.iv.i47 = phi i64 [ %indvars.iv.next.i52, %.loopexit.i50 ], [ 1, %179 ]
  %.0912.i48 = phi double [ %.1.lcssa.i51, %.loopexit.i50 ], [ 0.000000e+00, %179 ]
  %indvars.iv.next18.i49 = add nuw nsw i64 %indvars.iv17.i46, 1
  %188 = icmp samesign ult i64 %indvars.iv17.i46, 2
  br i1 %188, label %.lr.ph.i54, label %.loopexit.i50

.lr.ph.i54:                                       ; preds = %.preheader
  %189 = getelementptr inbounds nuw [3 x double], ptr %0, i64 %indvars.iv17.i46
  br label %190

190:                                              ; preds = %190, %.lr.ph.i54
  %indvars.iv14.i55 = phi i64 [ %indvars.iv.i47, %.lr.ph.i54 ], [ %indvars.iv.next15.i58, %190 ]
  %.110.i56 = phi double [ %.0912.i48, %.lr.ph.i54 ], [ %.sroa.speculated.i57, %190 ]
  %191 = getelementptr inbounds nuw double, ptr %189, i64 %indvars.iv14.i55
  %192 = load double, ptr %191, align 8, !tbaa !3
  %193 = tail call noundef double @llvm.fabs.f64(double %192)
  %194 = fcmp olt double %.110.i56, %193
  %.sroa.speculated.i57 = select i1 %194, double %193, double %.110.i56
  %indvars.iv.next15.i58 = add nuw nsw i64 %indvars.iv14.i55, 1
  %exitcond.not.i59 = icmp eq i64 %indvars.iv.next15.i58, 3
  br i1 %exitcond.not.i59, label %.loopexit.i50, label %190, !llvm.loop !115

_ZN9Imath_3_212_GLOBAL__N_114maxOffDiagSymmINS_8Matrix33IdEEEENT_8BaseTypeERKS4_.exit60: ; preds = %.loopexit.i50
  %195 = fcmp ogt double %.1.lcssa.i51, %17
  %196 = icmp samesign ult i32 %.036, 19
  %197 = select i1 %195, i1 %196, i1 false
  br i1 %197, label %31, label %.loopexit, !llvm.loop !121

.loopexit:                                        ; preds = %179, %_ZN9Imath_3_212_GLOBAL__N_114maxOffDiagSymmINS_8Matrix33IdEEEENT_8BaseTypeERKS4_.exit60, %_ZN9Imath_3_212_GLOBAL__N_114maxOffDiagSymmINS_8Matrix33IdEEEENT_8BaseTypeERKS4_.exit
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

.loopexit.i:                                      ; preds = %14, %.preheader82
  %.1.lcssa.i = phi float [ %.0912.i, %.preheader82 ], [ %.sroa.speculated.i, %14 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond20.not.i = icmp eq i64 %indvars.iv.next18.i, 4
  br i1 %exitcond20.not.i, label %_ZN9Imath_3_212_GLOBAL__N_114maxOffDiagSymmINS_8Matrix44IfEEEENT_8BaseTypeERKS4_.exit, label %.preheader82, !llvm.loop !122

.preheader82:                                     ; preds = %33, %.loopexit.i
  %indvars.iv17.i = phi i64 [ %indvars.iv.next18.i, %.loopexit.i ], [ 0, %33 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.loopexit.i ], [ 1, %33 ]
  %.0912.i = phi float [ %.1.lcssa.i, %.loopexit.i ], [ 0.000000e+00, %33 ]
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %12 = icmp samesign ult i64 %indvars.iv17.i, 3
  br i1 %12, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.preheader82
  %13 = getelementptr inbounds nuw [4 x float], ptr %0, i64 %indvars.iv17.i
  br label %14

14:                                               ; preds = %14, %.lr.ph.i
  %indvars.iv14.i = phi i64 [ %indvars.iv.i, %.lr.ph.i ], [ %indvars.iv.next15.i, %14 ]
  %.110.i = phi float [ %.0912.i, %.lr.ph.i ], [ %.sroa.speculated.i, %14 ]
  %15 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv14.i
  %16 = load float, ptr %15, align 4, !tbaa !32
  %17 = tail call noundef float @llvm.fabs.f32(float %16)
  %18 = fcmp olt float %.110.i, %17
  %.sroa.speculated.i = select i1 %18, float %17, float %.110.i
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next15.i, 4
  br i1 %exitcond.not.i, label %.loopexit.i, label %14, !llvm.loop !123

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
  %34 = getelementptr inbounds nuw [4 x float], ptr %0, i64 %indvars.iv
  %35 = getelementptr inbounds nuw float, ptr %34, i64 %indvars.iv
  %36 = load float, ptr %35, align 4, !tbaa !32
  %37 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  store float %36, ptr %37, align 4, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader82, label %33, !llvm.loop !124

38:                                               ; preds = %.preheader, %_ZN9Imath_3_212_GLOBAL__N_114maxOffDiagSymmINS_8Matrix44IfEEEENT_8BaseTypeERKS4_.exit81
  %.048 = phi i32 [ %39, %_ZN9Imath_3_212_GLOBAL__N_114maxOffDiagSymmINS_8Matrix44IfEEEENT_8BaseTypeERKS4_.exit81 ], [ 0, %.preheader ]
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
  %56 = tail call noundef float @sqrtf(float noundef %55) #12, !tbaa !46
  %57 = fadd float %54, %56
  %58 = fdiv float %53, %57
  %59 = tail call float @llvm.fmuladd.f32(float %58, float %58, float 1.000000e+00)
  %60 = tail call noundef float @sqrtf(float noundef %59) #12, !tbaa !46
  %61 = fdiv float 1.000000e+00, %60
  %62 = fmul float %61, %58
  %63 = fadd float %61, 1.000000e+00
  %64 = fdiv float %62, %63
  %65 = fmul float %41, %58
  %66 = fsub float 0.000000e+00, %65
  store float %66, ptr %5, align 4, !tbaa !32
  %67 = fadd float %65, 0.000000e+00
  store float %67, ptr %21, align 4, !tbaa !32
  %68 = fsub float %40, %65
  store float %68, ptr %0, align 4, !tbaa !32
  %69 = fadd float %42, %65
  store float %69, ptr %25, align 4, !tbaa !32
  store float 0.000000e+00, ptr %24, align 4, !tbaa !32
  %70 = load float, ptr %26, align 4, !tbaa !32
  %71 = load float, ptr %30, align 4, !tbaa !32
  %72 = tail call float @llvm.fmuladd.f32(float %64, float %70, float %71)
  %73 = fneg float %62
  %74 = tail call float @llvm.fmuladd.f32(float %73, float %72, float %70)
  store float %74, ptr %26, align 4, !tbaa !32
  %75 = fneg float %64
  %76 = tail call float @llvm.fmuladd.f32(float %75, float %71, float %70)
  %77 = tail call float @llvm.fmuladd.f32(float %62, float %76, float %71)
  store float %77, ptr %30, align 4, !tbaa !32
  %78 = load float, ptr %28, align 4, !tbaa !32
  %79 = load float, ptr %31, align 4, !tbaa !32
  %80 = tail call float @llvm.fmuladd.f32(float %64, float %78, float %79)
  %81 = tail call float @llvm.fmuladd.f32(float %73, float %80, float %78)
  store float %81, ptr %28, align 4, !tbaa !32
  %82 = tail call float @llvm.fmuladd.f32(float %75, float %79, float %78)
  %83 = tail call float @llvm.fmuladd.f32(float %62, float %82, float %79)
  store float %83, ptr %31, align 4, !tbaa !32
  br label %84

84:                                               ; preds = %84, %50
  %indvars.iv.i.i = phi i64 [ 0, %50 ], [ %indvars.iv.next.i.i, %84 ]
  %85 = getelementptr inbounds nuw [4 x float], ptr %2, i64 %indvars.iv.i.i
  %86 = load float, ptr %85, align 4, !tbaa !32
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %88 = load float, ptr %87, align 4, !tbaa !32
  %89 = tail call float @llvm.fmuladd.f32(float %64, float %86, float %88)
  %90 = tail call float @llvm.fmuladd.f32(float %73, float %89, float %86)
  store float %90, ptr %85, align 4, !tbaa !32
  %91 = tail call float @llvm.fmuladd.f32(float %75, float %88, float %86)
  %92 = tail call float @llvm.fmuladd.f32(float %62, float %91, float %88)
  store float %92, ptr %87, align 4, !tbaa !32
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi1ELi2ELi3EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.loopexit, label %84, !llvm.loop !125

_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi1ELi2ELi3EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.loopexit: ; preds = %84
  %.pre = load float, ptr %0, align 4, !tbaa !32
  br label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi1ELi2ELi3EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit

_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi1ELi2ELi3EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit: ; preds = %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi1ELi2ELi3EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.loopexit, %49
  %93 = phi float [ %40, %49 ], [ %.pre, %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi1ELi2ELi3EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.loopexit ]
  %94 = phi float [ 0.000000e+00, %49 ], [ %67, %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi1ELi2ELi3EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.loopexit ]
  %95 = phi float [ 0.000000e+00, %49 ], [ %66, %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi1ELi2ELi3EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.loopexit ]
  %96 = load float, ptr %26, align 4, !tbaa !32
  %97 = load float, ptr %27, align 4, !tbaa !32
  %98 = fsub float %97, %93
  %99 = fmul float %96, 2.000000e+00
  %100 = tail call noundef float @llvm.fabs.f32(float %99)
  %101 = tail call noundef float @llvm.fabs.f32(float %98)
  %102 = fmul float %3, %101
  %103 = fcmp ugt float %100, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi1ELi2ELi3EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit
  store float 0.000000e+00, ptr %26, align 4, !tbaa !32
  br label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi2ELi1ELi3EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit

105:                                              ; preds = %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi1ELi2ELi3EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit
  %106 = fdiv float %98, %99
  %107 = fcmp olt float %106, 0.000000e+00
  %108 = select i1 %107, float -1.000000e+00, float 1.000000e+00
  %109 = tail call noundef float @llvm.fabs.f32(float %106)
  %110 = tail call float @llvm.fmuladd.f32(float %106, float %106, float 1.000000e+00)
  %111 = tail call noundef float @sqrtf(float noundef %110) #12, !tbaa !46
  %112 = fadd float %109, %111
  %113 = fdiv float %108, %112
  %114 = tail call float @llvm.fmuladd.f32(float %113, float %113, float 1.000000e+00)
  %115 = tail call noundef float @sqrtf(float noundef %114) #12, !tbaa !46
  %116 = fdiv float 1.000000e+00, %115
  %117 = fmul float %116, %113
  %118 = fadd float %116, 1.000000e+00
  %119 = fdiv float %117, %118
  %120 = fmul float %96, %113
  %121 = fsub float %95, %120
  store float %121, ptr %5, align 4, !tbaa !32
  %122 = fadd float %120, 0.000000e+00
  store float %122, ptr %22, align 4, !tbaa !32
  %123 = fsub float %93, %120
  store float %123, ptr %0, align 4, !tbaa !32
  %124 = fadd float %97, %120
  store float %124, ptr %27, align 4, !tbaa !32
  store float 0.000000e+00, ptr %26, align 4, !tbaa !32
  %125 = load float, ptr %24, align 4, !tbaa !32
  %126 = load float, ptr %30, align 4, !tbaa !32
  %127 = tail call float @llvm.fmuladd.f32(float %119, float %125, float %126)
  %128 = fneg float %117
  %129 = tail call float @llvm.fmuladd.f32(float %128, float %127, float %125)
  store float %129, ptr %24, align 4, !tbaa !32
  %130 = fneg float %119
  %131 = tail call float @llvm.fmuladd.f32(float %130, float %126, float %125)
  %132 = tail call float @llvm.fmuladd.f32(float %117, float %131, float %126)
  store float %132, ptr %30, align 4, !tbaa !32
  %133 = load float, ptr %28, align 4, !tbaa !32
  %134 = load float, ptr %32, align 4, !tbaa !32
  %135 = tail call float @llvm.fmuladd.f32(float %119, float %133, float %134)
  %136 = tail call float @llvm.fmuladd.f32(float %128, float %135, float %133)
  store float %136, ptr %28, align 4, !tbaa !32
  %137 = tail call float @llvm.fmuladd.f32(float %130, float %134, float %133)
  %138 = tail call float @llvm.fmuladd.f32(float %117, float %137, float %134)
  store float %138, ptr %32, align 4, !tbaa !32
  br label %139

139:                                              ; preds = %139, %105
  %indvars.iv.i.i52 = phi i64 [ 0, %105 ], [ %indvars.iv.next.i.i53, %139 ]
  %140 = getelementptr inbounds nuw [4 x float], ptr %2, i64 %indvars.iv.i.i52
  %141 = load float, ptr %140, align 4, !tbaa !32
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = load float, ptr %142, align 4, !tbaa !32
  %144 = tail call float @llvm.fmuladd.f32(float %119, float %141, float %143)
  %145 = tail call float @llvm.fmuladd.f32(float %128, float %144, float %141)
  store float %145, ptr %140, align 4, !tbaa !32
  %146 = tail call float @llvm.fmuladd.f32(float %130, float %143, float %141)
  %147 = tail call float @llvm.fmuladd.f32(float %117, float %146, float %143)
  store float %147, ptr %142, align 4, !tbaa !32
  %indvars.iv.next.i.i53 = add nuw nsw i64 %indvars.iv.i.i52, 1
  %exitcond.not.i.i54 = icmp eq i64 %indvars.iv.next.i.i53, 4
  br i1 %exitcond.not.i.i54, label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi2ELi1ELi3EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.loopexit, label %139, !llvm.loop !126

_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi2ELi1ELi3EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.loopexit: ; preds = %139
  %.pre90 = load float, ptr %0, align 4, !tbaa !32
  br label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi2ELi1ELi3EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit

_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi2ELi1ELi3EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit: ; preds = %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi2ELi1ELi3EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.loopexit, %104
  %148 = phi float [ %93, %104 ], [ %.pre90, %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi2ELi1ELi3EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.loopexit ]
  %149 = phi float [ 0.000000e+00, %104 ], [ %122, %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi2ELi1ELi3EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.loopexit ]
  %150 = phi float [ %95, %104 ], [ %121, %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi2ELi1ELi3EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.loopexit ]
  %151 = load float, ptr %28, align 4, !tbaa !32
  %152 = load float, ptr %29, align 4, !tbaa !32
  %153 = fsub float %152, %148
  %154 = fmul float %151, 2.000000e+00
  %155 = tail call noundef float @llvm.fabs.f32(float %154)
  %156 = tail call noundef float @llvm.fabs.f32(float %153)
  %157 = fmul float %3, %156
  %158 = fcmp ugt float %155, %157
  br i1 %158, label %160, label %159

159:                                              ; preds = %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi2ELi1ELi3EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit
  store float 0.000000e+00, ptr %28, align 4, !tbaa !32
  br label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi3ELi1ELi2EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit

160:                                              ; preds = %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi2ELi1ELi3EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit
  %161 = fdiv float %153, %154
  %162 = fcmp olt float %161, 0.000000e+00
  %163 = select i1 %162, float -1.000000e+00, float 1.000000e+00
  %164 = tail call noundef float @llvm.fabs.f32(float %161)
  %165 = tail call float @llvm.fmuladd.f32(float %161, float %161, float 1.000000e+00)
  %166 = tail call noundef float @sqrtf(float noundef %165) #12, !tbaa !46
  %167 = fadd float %164, %166
  %168 = fdiv float %163, %167
  %169 = tail call float @llvm.fmuladd.f32(float %168, float %168, float 1.000000e+00)
  %170 = tail call noundef float @sqrtf(float noundef %169) #12, !tbaa !46
  %171 = fdiv float 1.000000e+00, %170
  %172 = fmul float %171, %168
  %173 = fadd float %171, 1.000000e+00
  %174 = fdiv float %172, %173
  %175 = fmul float %151, %168
  %176 = fsub float %150, %175
  store float %176, ptr %5, align 4, !tbaa !32
  %177 = fadd float %175, 0.000000e+00
  store float %177, ptr %23, align 4, !tbaa !32
  %178 = fsub float %148, %175
  store float %178, ptr %0, align 4, !tbaa !32
  %179 = fadd float %152, %175
  store float %179, ptr %29, align 4, !tbaa !32
  store float 0.000000e+00, ptr %28, align 4, !tbaa !32
  %180 = load float, ptr %24, align 4, !tbaa !32
  %181 = load float, ptr %31, align 4, !tbaa !32
  %182 = tail call float @llvm.fmuladd.f32(float %174, float %180, float %181)
  %183 = fneg float %172
  %184 = tail call float @llvm.fmuladd.f32(float %183, float %182, float %180)
  store float %184, ptr %24, align 4, !tbaa !32
  %185 = fneg float %174
  %186 = tail call float @llvm.fmuladd.f32(float %185, float %181, float %180)
  %187 = tail call float @llvm.fmuladd.f32(float %172, float %186, float %181)
  store float %187, ptr %31, align 4, !tbaa !32
  %188 = load float, ptr %26, align 4, !tbaa !32
  %189 = load float, ptr %32, align 4, !tbaa !32
  %190 = tail call float @llvm.fmuladd.f32(float %174, float %188, float %189)
  %191 = tail call float @llvm.fmuladd.f32(float %183, float %190, float %188)
  store float %191, ptr %26, align 4, !tbaa !32
  %192 = tail call float @llvm.fmuladd.f32(float %185, float %189, float %188)
  %193 = tail call float @llvm.fmuladd.f32(float %172, float %192, float %189)
  store float %193, ptr %32, align 4, !tbaa !32
  br label %194

194:                                              ; preds = %194, %160
  %indvars.iv.i.i55 = phi i64 [ 0, %160 ], [ %indvars.iv.next.i.i56, %194 ]
  %195 = getelementptr inbounds nuw [4 x float], ptr %2, i64 %indvars.iv.i.i55
  %196 = load float, ptr %195, align 4, !tbaa !32
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 12
  %198 = load float, ptr %197, align 4, !tbaa !32
  %199 = tail call float @llvm.fmuladd.f32(float %174, float %196, float %198)
  %200 = tail call float @llvm.fmuladd.f32(float %183, float %199, float %196)
  store float %200, ptr %195, align 4, !tbaa !32
  %201 = tail call float @llvm.fmuladd.f32(float %185, float %198, float %196)
  %202 = tail call float @llvm.fmuladd.f32(float %172, float %201, float %198)
  store float %202, ptr %197, align 4, !tbaa !32
  %indvars.iv.next.i.i56 = add nuw nsw i64 %indvars.iv.i.i55, 1
  %exitcond.not.i.i57 = icmp eq i64 %indvars.iv.next.i.i56, 4
  br i1 %exitcond.not.i.i57, label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi3ELi1ELi2EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit, label %194, !llvm.loop !127

_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi3ELi1ELi2EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit: ; preds = %194, %159
  %203 = phi float [ 0.000000e+00, %159 ], [ %177, %194 ]
  %204 = load float, ptr %25, align 4, !tbaa !32
  %205 = load float, ptr %30, align 4, !tbaa !32
  %206 = load float, ptr %27, align 4, !tbaa !32
  %207 = fsub float %206, %204
  %208 = fmul float %205, 2.000000e+00
  %209 = tail call noundef float @llvm.fabs.f32(float %208)
  %210 = tail call noundef float @llvm.fabs.f32(float %207)
  %211 = fmul float %3, %210
  %212 = fcmp ugt float %209, %211
  br i1 %212, label %214, label %213

213:                                              ; preds = %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi3ELi1ELi2EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit
  store float 0.000000e+00, ptr %30, align 4, !tbaa !32
  br label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi2ELi0ELi3EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit

214:                                              ; preds = %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi3ELi1ELi2EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit
  %215 = fdiv float %207, %208
  %216 = fcmp olt float %215, 0.000000e+00
  %217 = select i1 %216, float -1.000000e+00, float 1.000000e+00
  %218 = tail call noundef float @llvm.fabs.f32(float %215)
  %219 = tail call float @llvm.fmuladd.f32(float %215, float %215, float 1.000000e+00)
  %220 = tail call noundef float @sqrtf(float noundef %219) #12, !tbaa !46
  %221 = fadd float %218, %220
  %222 = fdiv float %217, %221
  %223 = tail call float @llvm.fmuladd.f32(float %222, float %222, float 1.000000e+00)
  %224 = tail call noundef float @sqrtf(float noundef %223) #12, !tbaa !46
  %225 = fdiv float 1.000000e+00, %224
  %226 = fmul float %225, %222
  %227 = fadd float %225, 1.000000e+00
  %228 = fdiv float %226, %227
  %229 = fmul float %205, %222
  %230 = fsub float %94, %229
  store float %230, ptr %21, align 4, !tbaa !32
  %231 = fadd float %149, %229
  store float %231, ptr %22, align 4, !tbaa !32
  %232 = fsub float %204, %229
  store float %232, ptr %25, align 4, !tbaa !32
  %233 = fadd float %206, %229
  store float %233, ptr %27, align 4, !tbaa !32
  store float 0.000000e+00, ptr %30, align 4, !tbaa !32
  %234 = load float, ptr %24, align 4, !tbaa !32
  %235 = load float, ptr %26, align 4, !tbaa !32
  %236 = tail call float @llvm.fmuladd.f32(float %228, float %234, float %235)
  %237 = fneg float %226
  %238 = tail call float @llvm.fmuladd.f32(float %237, float %236, float %234)
  store float %238, ptr %24, align 4, !tbaa !32
  %239 = fneg float %228
  %240 = tail call float @llvm.fmuladd.f32(float %239, float %235, float %234)
  %241 = tail call float @llvm.fmuladd.f32(float %226, float %240, float %235)
  store float %241, ptr %26, align 4, !tbaa !32
  %242 = load float, ptr %31, align 4, !tbaa !32
  %243 = load float, ptr %32, align 4, !tbaa !32
  %244 = tail call float @llvm.fmuladd.f32(float %228, float %242, float %243)
  %245 = tail call float @llvm.fmuladd.f32(float %237, float %244, float %242)
  store float %245, ptr %31, align 4, !tbaa !32
  %246 = tail call float @llvm.fmuladd.f32(float %239, float %243, float %242)
  %247 = tail call float @llvm.fmuladd.f32(float %226, float %246, float %243)
  store float %247, ptr %32, align 4, !tbaa !32
  br label %248

248:                                              ; preds = %248, %214
  %indvars.iv.i.i58 = phi i64 [ 0, %214 ], [ %indvars.iv.next.i.i59, %248 ]
  %249 = getelementptr inbounds nuw [4 x float], ptr %2, i64 %indvars.iv.i.i58
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %251 = load float, ptr %250, align 4, !tbaa !32
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %253 = load float, ptr %252, align 4, !tbaa !32
  %254 = tail call float @llvm.fmuladd.f32(float %228, float %251, float %253)
  %255 = tail call float @llvm.fmuladd.f32(float %237, float %254, float %251)
  store float %255, ptr %250, align 4, !tbaa !32
  %256 = tail call float @llvm.fmuladd.f32(float %239, float %253, float %251)
  %257 = tail call float @llvm.fmuladd.f32(float %226, float %256, float %253)
  store float %257, ptr %252, align 4, !tbaa !32
  %indvars.iv.next.i.i59 = add nuw nsw i64 %indvars.iv.i.i58, 1
  %exitcond.not.i.i60 = icmp eq i64 %indvars.iv.next.i.i59, 4
  br i1 %exitcond.not.i.i60, label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi2ELi0ELi3EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.loopexit, label %248, !llvm.loop !128

_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi2ELi0ELi3EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.loopexit: ; preds = %248
  %.pre91 = load float, ptr %25, align 4, !tbaa !32
  br label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi2ELi0ELi3EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit

_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi2ELi0ELi3EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit: ; preds = %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi2ELi0ELi3EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.loopexit, %213
  %258 = phi float [ %204, %213 ], [ %.pre91, %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi2ELi0ELi3EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.loopexit ]
  %259 = phi float [ %149, %213 ], [ %231, %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi2ELi0ELi3EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.loopexit ]
  %260 = phi float [ %94, %213 ], [ %230, %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi2ELi0ELi3EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.loopexit ]
  %261 = load float, ptr %31, align 4, !tbaa !32
  %262 = load float, ptr %29, align 4, !tbaa !32
  %263 = fsub float %262, %258
  %264 = fmul float %261, 2.000000e+00
  %265 = tail call noundef float @llvm.fabs.f32(float %264)
  %266 = tail call noundef float @llvm.fabs.f32(float %263)
  %267 = fmul float %3, %266
  %268 = fcmp ugt float %265, %267
  br i1 %268, label %270, label %269

269:                                              ; preds = %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi2ELi0ELi3EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit
  store float 0.000000e+00, ptr %31, align 4, !tbaa !32
  br label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi3ELi0ELi2EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit

270:                                              ; preds = %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi2ELi0ELi3EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit
  %271 = fdiv float %263, %264
  %272 = fcmp olt float %271, 0.000000e+00
  %273 = select i1 %272, float -1.000000e+00, float 1.000000e+00
  %274 = tail call noundef float @llvm.fabs.f32(float %271)
  %275 = tail call float @llvm.fmuladd.f32(float %271, float %271, float 1.000000e+00)
  %276 = tail call noundef float @sqrtf(float noundef %275) #12, !tbaa !46
  %277 = fadd float %274, %276
  %278 = fdiv float %273, %277
  %279 = tail call float @llvm.fmuladd.f32(float %278, float %278, float 1.000000e+00)
  %280 = tail call noundef float @sqrtf(float noundef %279) #12, !tbaa !46
  %281 = fdiv float 1.000000e+00, %280
  %282 = fmul float %281, %278
  %283 = fadd float %281, 1.000000e+00
  %284 = fdiv float %282, %283
  %285 = fmul float %261, %278
  %286 = fsub float %260, %285
  store float %286, ptr %21, align 4, !tbaa !32
  %287 = fadd float %203, %285
  store float %287, ptr %23, align 4, !tbaa !32
  %288 = fsub float %258, %285
  store float %288, ptr %25, align 4, !tbaa !32
  %289 = fadd float %262, %285
  store float %289, ptr %29, align 4, !tbaa !32
  store float 0.000000e+00, ptr %31, align 4, !tbaa !32
  %290 = load float, ptr %24, align 4, !tbaa !32
  %291 = load float, ptr %28, align 4, !tbaa !32
  %292 = tail call float @llvm.fmuladd.f32(float %284, float %290, float %291)
  %293 = fneg float %282
  %294 = tail call float @llvm.fmuladd.f32(float %293, float %292, float %290)
  store float %294, ptr %24, align 4, !tbaa !32
  %295 = fneg float %284
  %296 = tail call float @llvm.fmuladd.f32(float %295, float %291, float %290)
  %297 = tail call float @llvm.fmuladd.f32(float %282, float %296, float %291)
  store float %297, ptr %28, align 4, !tbaa !32
  %298 = load float, ptr %30, align 4, !tbaa !32
  %299 = load float, ptr %32, align 4, !tbaa !32
  %300 = tail call float @llvm.fmuladd.f32(float %284, float %298, float %299)
  %301 = tail call float @llvm.fmuladd.f32(float %293, float %300, float %298)
  store float %301, ptr %30, align 4, !tbaa !32
  %302 = tail call float @llvm.fmuladd.f32(float %295, float %299, float %298)
  %303 = tail call float @llvm.fmuladd.f32(float %282, float %302, float %299)
  store float %303, ptr %32, align 4, !tbaa !32
  br label %304

304:                                              ; preds = %304, %270
  %indvars.iv.i.i61 = phi i64 [ 0, %270 ], [ %indvars.iv.next.i.i62, %304 ]
  %305 = getelementptr inbounds nuw [4 x float], ptr %2, i64 %indvars.iv.i.i61
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 4
  %307 = load float, ptr %306, align 4, !tbaa !32
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 12
  %309 = load float, ptr %308, align 4, !tbaa !32
  %310 = tail call float @llvm.fmuladd.f32(float %284, float %307, float %309)
  %311 = tail call float @llvm.fmuladd.f32(float %293, float %310, float %307)
  store float %311, ptr %306, align 4, !tbaa !32
  %312 = tail call float @llvm.fmuladd.f32(float %295, float %309, float %307)
  %313 = tail call float @llvm.fmuladd.f32(float %282, float %312, float %309)
  store float %313, ptr %308, align 4, !tbaa !32
  %indvars.iv.next.i.i62 = add nuw nsw i64 %indvars.iv.i.i61, 1
  %exitcond.not.i.i63 = icmp eq i64 %indvars.iv.next.i.i62, 4
  br i1 %exitcond.not.i.i63, label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi3ELi0ELi2EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.loopexit, label %304, !llvm.loop !129

_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi3ELi0ELi2EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.loopexit: ; preds = %304
  %.pre92 = load float, ptr %29, align 4, !tbaa !32
  br label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi3ELi0ELi2EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit

_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi3ELi0ELi2EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit: ; preds = %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi3ELi0ELi2EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.loopexit, %269
  %314 = phi float [ %262, %269 ], [ %.pre92, %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi3ELi0ELi2EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.loopexit ]
  %315 = phi float [ %203, %269 ], [ %287, %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi3ELi0ELi2EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.loopexit ]
  %316 = load float, ptr %27, align 4, !tbaa !32
  %317 = load float, ptr %32, align 4, !tbaa !32
  %318 = fsub float %314, %316
  %319 = fmul float %317, 2.000000e+00
  %320 = tail call noundef float @llvm.fabs.f32(float %319)
  %321 = tail call noundef float @llvm.fabs.f32(float %318)
  %322 = fmul float %3, %321
  %323 = fcmp ugt float %320, %322
  br i1 %323, label %325, label %324

324:                                              ; preds = %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi3ELi0ELi2EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit
  store float 0.000000e+00, ptr %32, align 4, !tbaa !32
  br label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi2ELi3ELi0ELi1EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.preheader

325:                                              ; preds = %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi3ELi0ELi2EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit
  %326 = fdiv float %318, %319
  %327 = fcmp olt float %326, 0.000000e+00
  %328 = select i1 %327, float -1.000000e+00, float 1.000000e+00
  %329 = tail call noundef float @llvm.fabs.f32(float %326)
  %330 = tail call float @llvm.fmuladd.f32(float %326, float %326, float 1.000000e+00)
  %331 = tail call noundef float @sqrtf(float noundef %330) #12, !tbaa !46
  %332 = fadd float %329, %331
  %333 = fdiv float %328, %332
  %334 = tail call float @llvm.fmuladd.f32(float %333, float %333, float 1.000000e+00)
  %335 = tail call noundef float @sqrtf(float noundef %334) #12, !tbaa !46
  %336 = fdiv float 1.000000e+00, %335
  %337 = fmul float %336, %333
  %338 = fadd float %336, 1.000000e+00
  %339 = fdiv float %337, %338
  %340 = fmul float %317, %333
  %341 = fsub float %259, %340
  store float %341, ptr %22, align 4, !tbaa !32
  %342 = fadd float %315, %340
  store float %342, ptr %23, align 4, !tbaa !32
  %343 = fsub float %316, %340
  store float %343, ptr %27, align 4, !tbaa !32
  %344 = fadd float %314, %340
  store float %344, ptr %29, align 4, !tbaa !32
  store float 0.000000e+00, ptr %32, align 4, !tbaa !32
  %345 = load float, ptr %26, align 4, !tbaa !32
  %346 = load float, ptr %28, align 4, !tbaa !32
  %347 = tail call float @llvm.fmuladd.f32(float %339, float %345, float %346)
  %348 = fneg float %337
  %349 = tail call float @llvm.fmuladd.f32(float %348, float %347, float %345)
  store float %349, ptr %26, align 4, !tbaa !32
  %350 = fneg float %339
  %351 = tail call float @llvm.fmuladd.f32(float %350, float %346, float %345)
  %352 = tail call float @llvm.fmuladd.f32(float %337, float %351, float %346)
  store float %352, ptr %28, align 4, !tbaa !32
  %353 = load float, ptr %30, align 4, !tbaa !32
  %354 = load float, ptr %31, align 4, !tbaa !32
  %355 = tail call float @llvm.fmuladd.f32(float %339, float %353, float %354)
  %356 = tail call float @llvm.fmuladd.f32(float %348, float %355, float %353)
  store float %356, ptr %30, align 4, !tbaa !32
  %357 = tail call float @llvm.fmuladd.f32(float %350, float %354, float %353)
  %358 = tail call float @llvm.fmuladd.f32(float %337, float %357, float %354)
  store float %358, ptr %31, align 4, !tbaa !32
  br label %359

359:                                              ; preds = %359, %325
  %indvars.iv.i.i64 = phi i64 [ 0, %325 ], [ %indvars.iv.next.i.i65, %359 ]
  %360 = getelementptr inbounds nuw [4 x float], ptr %2, i64 %indvars.iv.i.i64
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %362 = load float, ptr %361, align 4, !tbaa !32
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 12
  %364 = load float, ptr %363, align 4, !tbaa !32
  %365 = tail call float @llvm.fmuladd.f32(float %339, float %362, float %364)
  %366 = tail call float @llvm.fmuladd.f32(float %348, float %365, float %362)
  store float %366, ptr %361, align 4, !tbaa !32
  %367 = tail call float @llvm.fmuladd.f32(float %350, float %364, float %362)
  %368 = tail call float @llvm.fmuladd.f32(float %337, float %367, float %364)
  store float %368, ptr %363, align 4, !tbaa !32
  %indvars.iv.next.i.i65 = add nuw nsw i64 %indvars.iv.i.i64, 1
  %exitcond.not.i.i66 = icmp eq i64 %indvars.iv.next.i.i65, 4
  br i1 %exitcond.not.i.i66, label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi2ELi3ELi0ELi1EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.preheader, label %359, !llvm.loop !130

_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi2ELi3ELi0ELi1EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.preheader: ; preds = %359, %324
  br label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi2ELi3ELi0ELi1EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit

_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi2ELi3ELi0ELi1EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit: ; preds = %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi2ELi3ELi0ELi1EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.preheader, %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi2ELi3ELi0ELi1EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi2ELi3ELi0ELi1EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit ], [ 0, %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi2ELi3ELi0ELi1EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.preheader ]
  %369 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv86
  %370 = load float, ptr %369, align 4, !tbaa !32
  %371 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv86
  %372 = load float, ptr %371, align 4, !tbaa !32
  %373 = fadd float %370, %372
  store float %373, ptr %371, align 4, !tbaa !32
  %374 = getelementptr inbounds nuw [4 x float], ptr %0, i64 %indvars.iv86
  %375 = getelementptr inbounds nuw float, ptr %374, i64 %indvars.iv86
  store float %373, ptr %375, align 4, !tbaa !32
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next87, 4
  br i1 %exitcond89.not, label %376, label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi2ELi3ELi0ELi1EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit, !llvm.loop !131

376:                                              ; preds = %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi2ELi3ELi0ELi1EfEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %377

.loopexit.i71:                                    ; preds = %380, %377
  %.1.lcssa.i72 = phi float [ %.0912.i69, %377 ], [ %.sroa.speculated.i78, %380 ]
  %indvars.iv.next.i73 = add nuw nsw i64 %indvars.iv.i68, 1
  %exitcond20.not.i74 = icmp eq i64 %indvars.iv.next18.i70, 4
  br i1 %exitcond20.not.i74, label %_ZN9Imath_3_212_GLOBAL__N_114maxOffDiagSymmINS_8Matrix44IfEEEENT_8BaseTypeERKS4_.exit81, label %377, !llvm.loop !122

377:                                              ; preds = %.loopexit.i71, %376
  %indvars.iv17.i67 = phi i64 [ 0, %376 ], [ %indvars.iv.next18.i70, %.loopexit.i71 ]
  %indvars.iv.i68 = phi i64 [ 1, %376 ], [ %indvars.iv.next.i73, %.loopexit.i71 ]
  %.0912.i69 = phi float [ 0.000000e+00, %376 ], [ %.1.lcssa.i72, %.loopexit.i71 ]
  %indvars.iv.next18.i70 = add nuw nsw i64 %indvars.iv17.i67, 1
  %378 = icmp samesign ult i64 %indvars.iv17.i67, 3
  br i1 %378, label %.lr.ph.i75, label %.loopexit.i71

.lr.ph.i75:                                       ; preds = %377
  %379 = getelementptr inbounds nuw [4 x float], ptr %0, i64 %indvars.iv17.i67
  br label %380

380:                                              ; preds = %380, %.lr.ph.i75
  %indvars.iv14.i76 = phi i64 [ %indvars.iv.i68, %.lr.ph.i75 ], [ %indvars.iv.next15.i79, %380 ]
  %.110.i77 = phi float [ %.0912.i69, %.lr.ph.i75 ], [ %.sroa.speculated.i78, %380 ]
  %381 = getelementptr inbounds nuw float, ptr %379, i64 %indvars.iv14.i76
  %382 = load float, ptr %381, align 4, !tbaa !32
  %383 = tail call noundef float @llvm.fabs.f32(float %382)
  %384 = fcmp olt float %.110.i77, %383
  %.sroa.speculated.i78 = select i1 %384, float %383, float %.110.i77
  %indvars.iv.next15.i79 = add nuw nsw i64 %indvars.iv14.i76, 1
  %exitcond.not.i80 = icmp eq i64 %indvars.iv.next15.i79, 4
  br i1 %exitcond.not.i80, label %.loopexit.i71, label %380, !llvm.loop !123

_ZN9Imath_3_212_GLOBAL__N_114maxOffDiagSymmINS_8Matrix44IfEEEENT_8BaseTypeERKS4_.exit81: ; preds = %.loopexit.i71
  %385 = fcmp ogt float %.1.lcssa.i72, %19
  %386 = icmp samesign ult i32 %.048, 19
  %387 = select i1 %385, i1 %386, i1 false
  br i1 %387, label %38, label %.loopexit, !llvm.loop !132

.loopexit:                                        ; preds = %_ZN9Imath_3_212_GLOBAL__N_114maxOffDiagSymmINS_8Matrix44IfEEEENT_8BaseTypeERKS4_.exit81, %_ZN9Imath_3_212_GLOBAL__N_114maxOffDiagSymmINS_8Matrix44IfEEEENT_8BaseTypeERKS4_.exit
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

.loopexit.i:                                      ; preds = %14, %.preheader82
  %.1.lcssa.i = phi double [ %.0912.i, %.preheader82 ], [ %.sroa.speculated.i, %14 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond20.not.i = icmp eq i64 %indvars.iv.next18.i, 4
  br i1 %exitcond20.not.i, label %_ZN9Imath_3_212_GLOBAL__N_114maxOffDiagSymmINS_8Matrix44IdEEEENT_8BaseTypeERKS4_.exit, label %.preheader82, !llvm.loop !133

.preheader82:                                     ; preds = %33, %.loopexit.i
  %indvars.iv17.i = phi i64 [ %indvars.iv.next18.i, %.loopexit.i ], [ 0, %33 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.loopexit.i ], [ 1, %33 ]
  %.0912.i = phi double [ %.1.lcssa.i, %.loopexit.i ], [ 0.000000e+00, %33 ]
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %12 = icmp samesign ult i64 %indvars.iv17.i, 3
  br i1 %12, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.preheader82
  %13 = getelementptr inbounds nuw [4 x double], ptr %0, i64 %indvars.iv17.i
  br label %14

14:                                               ; preds = %14, %.lr.ph.i
  %indvars.iv14.i = phi i64 [ %indvars.iv.i, %.lr.ph.i ], [ %indvars.iv.next15.i, %14 ]
  %.110.i = phi double [ %.0912.i, %.lr.ph.i ], [ %.sroa.speculated.i, %14 ]
  %15 = getelementptr inbounds nuw double, ptr %13, i64 %indvars.iv14.i
  %16 = load double, ptr %15, align 8, !tbaa !3
  %17 = tail call noundef double @llvm.fabs.f64(double %16)
  %18 = fcmp olt double %.110.i, %17
  %.sroa.speculated.i = select i1 %18, double %17, double %.110.i
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next15.i, 4
  br i1 %exitcond.not.i, label %.loopexit.i, label %14, !llvm.loop !134

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
  %34 = getelementptr inbounds nuw [4 x double], ptr %0, i64 %indvars.iv
  %35 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv
  %36 = load double, ptr %35, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv
  store double %36, ptr %37, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader82, label %33, !llvm.loop !135

38:                                               ; preds = %.preheader, %_ZN9Imath_3_212_GLOBAL__N_114maxOffDiagSymmINS_8Matrix44IdEEEENT_8BaseTypeERKS4_.exit81
  %.048 = phi i32 [ %39, %_ZN9Imath_3_212_GLOBAL__N_114maxOffDiagSymmINS_8Matrix44IdEEEENT_8BaseTypeERKS4_.exit81 ], [ 0, %.preheader ]
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
  %56 = tail call double @sqrt(double noundef %55) #12, !tbaa !46
  %57 = fadd double %54, %56
  %58 = fdiv double %53, %57
  %59 = tail call double @llvm.fmuladd.f64(double %58, double %58, double 1.000000e+00)
  %60 = tail call double @sqrt(double noundef %59) #12, !tbaa !46
  %61 = fdiv double 1.000000e+00, %60
  %62 = fmul double %61, %58
  %63 = fadd double %61, 1.000000e+00
  %64 = fdiv double %62, %63
  %65 = fmul double %41, %58
  %66 = fsub double 0.000000e+00, %65
  store double %66, ptr %5, align 8, !tbaa !3
  %67 = fadd double %65, 0.000000e+00
  store double %67, ptr %21, align 8, !tbaa !3
  %68 = fsub double %40, %65
  store double %68, ptr %0, align 8, !tbaa !3
  %69 = fadd double %42, %65
  store double %69, ptr %25, align 8, !tbaa !3
  store double 0.000000e+00, ptr %24, align 8, !tbaa !3
  %70 = load double, ptr %26, align 8, !tbaa !3
  %71 = load double, ptr %30, align 8, !tbaa !3
  %72 = tail call double @llvm.fmuladd.f64(double %64, double %70, double %71)
  %73 = fneg double %62
  %74 = tail call double @llvm.fmuladd.f64(double %73, double %72, double %70)
  store double %74, ptr %26, align 8, !tbaa !3
  %75 = fneg double %64
  %76 = tail call double @llvm.fmuladd.f64(double %75, double %71, double %70)
  %77 = tail call double @llvm.fmuladd.f64(double %62, double %76, double %71)
  store double %77, ptr %30, align 8, !tbaa !3
  %78 = load double, ptr %28, align 8, !tbaa !3
  %79 = load double, ptr %31, align 8, !tbaa !3
  %80 = tail call double @llvm.fmuladd.f64(double %64, double %78, double %79)
  %81 = tail call double @llvm.fmuladd.f64(double %73, double %80, double %78)
  store double %81, ptr %28, align 8, !tbaa !3
  %82 = tail call double @llvm.fmuladd.f64(double %75, double %79, double %78)
  %83 = tail call double @llvm.fmuladd.f64(double %62, double %82, double %79)
  store double %83, ptr %31, align 8, !tbaa !3
  br label %84

84:                                               ; preds = %84, %50
  %indvars.iv.i.i = phi i64 [ 0, %50 ], [ %indvars.iv.next.i.i, %84 ]
  %85 = getelementptr inbounds nuw [4 x double], ptr %2, i64 %indvars.iv.i.i
  %86 = load double, ptr %85, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load double, ptr %87, align 8, !tbaa !3
  %89 = tail call double @llvm.fmuladd.f64(double %64, double %86, double %88)
  %90 = tail call double @llvm.fmuladd.f64(double %73, double %89, double %86)
  store double %90, ptr %85, align 8, !tbaa !3
  %91 = tail call double @llvm.fmuladd.f64(double %75, double %88, double %86)
  %92 = tail call double @llvm.fmuladd.f64(double %62, double %91, double %88)
  store double %92, ptr %87, align 8, !tbaa !3
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi1ELi2ELi3EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.loopexit, label %84, !llvm.loop !136

_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi1ELi2ELi3EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.loopexit: ; preds = %84
  %.pre = load double, ptr %0, align 8, !tbaa !3
  br label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi1ELi2ELi3EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit

_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi1ELi2ELi3EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit: ; preds = %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi1ELi2ELi3EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.loopexit, %49
  %93 = phi double [ %40, %49 ], [ %.pre, %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi1ELi2ELi3EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.loopexit ]
  %94 = phi double [ 0.000000e+00, %49 ], [ %67, %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi1ELi2ELi3EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.loopexit ]
  %95 = phi double [ 0.000000e+00, %49 ], [ %66, %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi1ELi2ELi3EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.loopexit ]
  %96 = load double, ptr %26, align 8, !tbaa !3
  %97 = load double, ptr %27, align 8, !tbaa !3
  %98 = fsub double %97, %93
  %99 = fmul double %96, 2.000000e+00
  %100 = tail call noundef double @llvm.fabs.f64(double %99)
  %101 = tail call noundef double @llvm.fabs.f64(double %98)
  %102 = fmul double %3, %101
  %103 = fcmp ugt double %100, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi1ELi2ELi3EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit
  store double 0.000000e+00, ptr %26, align 8, !tbaa !3
  br label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi2ELi1ELi3EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit

105:                                              ; preds = %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi1ELi2ELi3EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit
  %106 = fdiv double %98, %99
  %107 = fcmp olt double %106, 0.000000e+00
  %108 = select i1 %107, double -1.000000e+00, double 1.000000e+00
  %109 = tail call noundef double @llvm.fabs.f64(double %106)
  %110 = tail call double @llvm.fmuladd.f64(double %106, double %106, double 1.000000e+00)
  %111 = tail call double @sqrt(double noundef %110) #12, !tbaa !46
  %112 = fadd double %109, %111
  %113 = fdiv double %108, %112
  %114 = tail call double @llvm.fmuladd.f64(double %113, double %113, double 1.000000e+00)
  %115 = tail call double @sqrt(double noundef %114) #12, !tbaa !46
  %116 = fdiv double 1.000000e+00, %115
  %117 = fmul double %116, %113
  %118 = fadd double %116, 1.000000e+00
  %119 = fdiv double %117, %118
  %120 = fmul double %96, %113
  %121 = fsub double %95, %120
  store double %121, ptr %5, align 8, !tbaa !3
  %122 = fadd double %120, 0.000000e+00
  store double %122, ptr %22, align 8, !tbaa !3
  %123 = fsub double %93, %120
  store double %123, ptr %0, align 8, !tbaa !3
  %124 = fadd double %97, %120
  store double %124, ptr %27, align 8, !tbaa !3
  store double 0.000000e+00, ptr %26, align 8, !tbaa !3
  %125 = load double, ptr %24, align 8, !tbaa !3
  %126 = load double, ptr %30, align 8, !tbaa !3
  %127 = tail call double @llvm.fmuladd.f64(double %119, double %125, double %126)
  %128 = fneg double %117
  %129 = tail call double @llvm.fmuladd.f64(double %128, double %127, double %125)
  store double %129, ptr %24, align 8, !tbaa !3
  %130 = fneg double %119
  %131 = tail call double @llvm.fmuladd.f64(double %130, double %126, double %125)
  %132 = tail call double @llvm.fmuladd.f64(double %117, double %131, double %126)
  store double %132, ptr %30, align 8, !tbaa !3
  %133 = load double, ptr %28, align 8, !tbaa !3
  %134 = load double, ptr %32, align 8, !tbaa !3
  %135 = tail call double @llvm.fmuladd.f64(double %119, double %133, double %134)
  %136 = tail call double @llvm.fmuladd.f64(double %128, double %135, double %133)
  store double %136, ptr %28, align 8, !tbaa !3
  %137 = tail call double @llvm.fmuladd.f64(double %130, double %134, double %133)
  %138 = tail call double @llvm.fmuladd.f64(double %117, double %137, double %134)
  store double %138, ptr %32, align 8, !tbaa !3
  br label %139

139:                                              ; preds = %139, %105
  %indvars.iv.i.i52 = phi i64 [ 0, %105 ], [ %indvars.iv.next.i.i53, %139 ]
  %140 = getelementptr inbounds nuw [4 x double], ptr %2, i64 %indvars.iv.i.i52
  %141 = load double, ptr %140, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %143 = load double, ptr %142, align 8, !tbaa !3
  %144 = tail call double @llvm.fmuladd.f64(double %119, double %141, double %143)
  %145 = tail call double @llvm.fmuladd.f64(double %128, double %144, double %141)
  store double %145, ptr %140, align 8, !tbaa !3
  %146 = tail call double @llvm.fmuladd.f64(double %130, double %143, double %141)
  %147 = tail call double @llvm.fmuladd.f64(double %117, double %146, double %143)
  store double %147, ptr %142, align 8, !tbaa !3
  %indvars.iv.next.i.i53 = add nuw nsw i64 %indvars.iv.i.i52, 1
  %exitcond.not.i.i54 = icmp eq i64 %indvars.iv.next.i.i53, 4
  br i1 %exitcond.not.i.i54, label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi2ELi1ELi3EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.loopexit, label %139, !llvm.loop !137

_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi2ELi1ELi3EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.loopexit: ; preds = %139
  %.pre90 = load double, ptr %0, align 8, !tbaa !3
  br label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi2ELi1ELi3EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit

_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi2ELi1ELi3EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit: ; preds = %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi2ELi1ELi3EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.loopexit, %104
  %148 = phi double [ %93, %104 ], [ %.pre90, %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi2ELi1ELi3EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.loopexit ]
  %149 = phi double [ 0.000000e+00, %104 ], [ %122, %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi2ELi1ELi3EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.loopexit ]
  %150 = phi double [ %95, %104 ], [ %121, %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi2ELi1ELi3EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.loopexit ]
  %151 = load double, ptr %28, align 8, !tbaa !3
  %152 = load double, ptr %29, align 8, !tbaa !3
  %153 = fsub double %152, %148
  %154 = fmul double %151, 2.000000e+00
  %155 = tail call noundef double @llvm.fabs.f64(double %154)
  %156 = tail call noundef double @llvm.fabs.f64(double %153)
  %157 = fmul double %3, %156
  %158 = fcmp ugt double %155, %157
  br i1 %158, label %160, label %159

159:                                              ; preds = %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi2ELi1ELi3EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit
  store double 0.000000e+00, ptr %28, align 8, !tbaa !3
  br label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi3ELi1ELi2EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit

160:                                              ; preds = %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi2ELi1ELi3EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit
  %161 = fdiv double %153, %154
  %162 = fcmp olt double %161, 0.000000e+00
  %163 = select i1 %162, double -1.000000e+00, double 1.000000e+00
  %164 = tail call noundef double @llvm.fabs.f64(double %161)
  %165 = tail call double @llvm.fmuladd.f64(double %161, double %161, double 1.000000e+00)
  %166 = tail call double @sqrt(double noundef %165) #12, !tbaa !46
  %167 = fadd double %164, %166
  %168 = fdiv double %163, %167
  %169 = tail call double @llvm.fmuladd.f64(double %168, double %168, double 1.000000e+00)
  %170 = tail call double @sqrt(double noundef %169) #12, !tbaa !46
  %171 = fdiv double 1.000000e+00, %170
  %172 = fmul double %171, %168
  %173 = fadd double %171, 1.000000e+00
  %174 = fdiv double %172, %173
  %175 = fmul double %151, %168
  %176 = fsub double %150, %175
  store double %176, ptr %5, align 8, !tbaa !3
  %177 = fadd double %175, 0.000000e+00
  store double %177, ptr %23, align 8, !tbaa !3
  %178 = fsub double %148, %175
  store double %178, ptr %0, align 8, !tbaa !3
  %179 = fadd double %152, %175
  store double %179, ptr %29, align 8, !tbaa !3
  store double 0.000000e+00, ptr %28, align 8, !tbaa !3
  %180 = load double, ptr %24, align 8, !tbaa !3
  %181 = load double, ptr %31, align 8, !tbaa !3
  %182 = tail call double @llvm.fmuladd.f64(double %174, double %180, double %181)
  %183 = fneg double %172
  %184 = tail call double @llvm.fmuladd.f64(double %183, double %182, double %180)
  store double %184, ptr %24, align 8, !tbaa !3
  %185 = fneg double %174
  %186 = tail call double @llvm.fmuladd.f64(double %185, double %181, double %180)
  %187 = tail call double @llvm.fmuladd.f64(double %172, double %186, double %181)
  store double %187, ptr %31, align 8, !tbaa !3
  %188 = load double, ptr %26, align 8, !tbaa !3
  %189 = load double, ptr %32, align 8, !tbaa !3
  %190 = tail call double @llvm.fmuladd.f64(double %174, double %188, double %189)
  %191 = tail call double @llvm.fmuladd.f64(double %183, double %190, double %188)
  store double %191, ptr %26, align 8, !tbaa !3
  %192 = tail call double @llvm.fmuladd.f64(double %185, double %189, double %188)
  %193 = tail call double @llvm.fmuladd.f64(double %172, double %192, double %189)
  store double %193, ptr %32, align 8, !tbaa !3
  br label %194

194:                                              ; preds = %194, %160
  %indvars.iv.i.i55 = phi i64 [ 0, %160 ], [ %indvars.iv.next.i.i56, %194 ]
  %195 = getelementptr inbounds nuw [4 x double], ptr %2, i64 %indvars.iv.i.i55
  %196 = load double, ptr %195, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %198 = load double, ptr %197, align 8, !tbaa !3
  %199 = tail call double @llvm.fmuladd.f64(double %174, double %196, double %198)
  %200 = tail call double @llvm.fmuladd.f64(double %183, double %199, double %196)
  store double %200, ptr %195, align 8, !tbaa !3
  %201 = tail call double @llvm.fmuladd.f64(double %185, double %198, double %196)
  %202 = tail call double @llvm.fmuladd.f64(double %172, double %201, double %198)
  store double %202, ptr %197, align 8, !tbaa !3
  %indvars.iv.next.i.i56 = add nuw nsw i64 %indvars.iv.i.i55, 1
  %exitcond.not.i.i57 = icmp eq i64 %indvars.iv.next.i.i56, 4
  br i1 %exitcond.not.i.i57, label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi3ELi1ELi2EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit, label %194, !llvm.loop !138

_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi3ELi1ELi2EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit: ; preds = %194, %159
  %203 = phi double [ 0.000000e+00, %159 ], [ %177, %194 ]
  %204 = load double, ptr %25, align 8, !tbaa !3
  %205 = load double, ptr %30, align 8, !tbaa !3
  %206 = load double, ptr %27, align 8, !tbaa !3
  %207 = fsub double %206, %204
  %208 = fmul double %205, 2.000000e+00
  %209 = tail call noundef double @llvm.fabs.f64(double %208)
  %210 = tail call noundef double @llvm.fabs.f64(double %207)
  %211 = fmul double %3, %210
  %212 = fcmp ugt double %209, %211
  br i1 %212, label %214, label %213

213:                                              ; preds = %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi3ELi1ELi2EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit
  store double 0.000000e+00, ptr %30, align 8, !tbaa !3
  br label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi2ELi0ELi3EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit

214:                                              ; preds = %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi0ELi3ELi1ELi2EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit
  %215 = fdiv double %207, %208
  %216 = fcmp olt double %215, 0.000000e+00
  %217 = select i1 %216, double -1.000000e+00, double 1.000000e+00
  %218 = tail call noundef double @llvm.fabs.f64(double %215)
  %219 = tail call double @llvm.fmuladd.f64(double %215, double %215, double 1.000000e+00)
  %220 = tail call double @sqrt(double noundef %219) #12, !tbaa !46
  %221 = fadd double %218, %220
  %222 = fdiv double %217, %221
  %223 = tail call double @llvm.fmuladd.f64(double %222, double %222, double 1.000000e+00)
  %224 = tail call double @sqrt(double noundef %223) #12, !tbaa !46
  %225 = fdiv double 1.000000e+00, %224
  %226 = fmul double %225, %222
  %227 = fadd double %225, 1.000000e+00
  %228 = fdiv double %226, %227
  %229 = fmul double %205, %222
  %230 = fsub double %94, %229
  store double %230, ptr %21, align 8, !tbaa !3
  %231 = fadd double %149, %229
  store double %231, ptr %22, align 8, !tbaa !3
  %232 = fsub double %204, %229
  store double %232, ptr %25, align 8, !tbaa !3
  %233 = fadd double %206, %229
  store double %233, ptr %27, align 8, !tbaa !3
  store double 0.000000e+00, ptr %30, align 8, !tbaa !3
  %234 = load double, ptr %24, align 8, !tbaa !3
  %235 = load double, ptr %26, align 8, !tbaa !3
  %236 = tail call double @llvm.fmuladd.f64(double %228, double %234, double %235)
  %237 = fneg double %226
  %238 = tail call double @llvm.fmuladd.f64(double %237, double %236, double %234)
  store double %238, ptr %24, align 8, !tbaa !3
  %239 = fneg double %228
  %240 = tail call double @llvm.fmuladd.f64(double %239, double %235, double %234)
  %241 = tail call double @llvm.fmuladd.f64(double %226, double %240, double %235)
  store double %241, ptr %26, align 8, !tbaa !3
  %242 = load double, ptr %31, align 8, !tbaa !3
  %243 = load double, ptr %32, align 8, !tbaa !3
  %244 = tail call double @llvm.fmuladd.f64(double %228, double %242, double %243)
  %245 = tail call double @llvm.fmuladd.f64(double %237, double %244, double %242)
  store double %245, ptr %31, align 8, !tbaa !3
  %246 = tail call double @llvm.fmuladd.f64(double %239, double %243, double %242)
  %247 = tail call double @llvm.fmuladd.f64(double %226, double %246, double %243)
  store double %247, ptr %32, align 8, !tbaa !3
  br label %248

248:                                              ; preds = %248, %214
  %indvars.iv.i.i58 = phi i64 [ 0, %214 ], [ %indvars.iv.next.i.i59, %248 ]
  %249 = getelementptr inbounds nuw [4 x double], ptr %2, i64 %indvars.iv.i.i58
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = load double, ptr %250, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %253 = load double, ptr %252, align 8, !tbaa !3
  %254 = tail call double @llvm.fmuladd.f64(double %228, double %251, double %253)
  %255 = tail call double @llvm.fmuladd.f64(double %237, double %254, double %251)
  store double %255, ptr %250, align 8, !tbaa !3
  %256 = tail call double @llvm.fmuladd.f64(double %239, double %253, double %251)
  %257 = tail call double @llvm.fmuladd.f64(double %226, double %256, double %253)
  store double %257, ptr %252, align 8, !tbaa !3
  %indvars.iv.next.i.i59 = add nuw nsw i64 %indvars.iv.i.i58, 1
  %exitcond.not.i.i60 = icmp eq i64 %indvars.iv.next.i.i59, 4
  br i1 %exitcond.not.i.i60, label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi2ELi0ELi3EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.loopexit, label %248, !llvm.loop !139

_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi2ELi0ELi3EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.loopexit: ; preds = %248
  %.pre91 = load double, ptr %25, align 8, !tbaa !3
  br label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi2ELi0ELi3EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit

_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi2ELi0ELi3EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit: ; preds = %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi2ELi0ELi3EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.loopexit, %213
  %258 = phi double [ %204, %213 ], [ %.pre91, %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi2ELi0ELi3EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.loopexit ]
  %259 = phi double [ %149, %213 ], [ %231, %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi2ELi0ELi3EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.loopexit ]
  %260 = phi double [ %94, %213 ], [ %230, %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi2ELi0ELi3EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.loopexit ]
  %261 = load double, ptr %31, align 8, !tbaa !3
  %262 = load double, ptr %29, align 8, !tbaa !3
  %263 = fsub double %262, %258
  %264 = fmul double %261, 2.000000e+00
  %265 = tail call noundef double @llvm.fabs.f64(double %264)
  %266 = tail call noundef double @llvm.fabs.f64(double %263)
  %267 = fmul double %3, %266
  %268 = fcmp ugt double %265, %267
  br i1 %268, label %270, label %269

269:                                              ; preds = %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi2ELi0ELi3EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit
  store double 0.000000e+00, ptr %31, align 8, !tbaa !3
  br label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi3ELi0ELi2EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit

270:                                              ; preds = %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi2ELi0ELi3EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit
  %271 = fdiv double %263, %264
  %272 = fcmp olt double %271, 0.000000e+00
  %273 = select i1 %272, double -1.000000e+00, double 1.000000e+00
  %274 = tail call noundef double @llvm.fabs.f64(double %271)
  %275 = tail call double @llvm.fmuladd.f64(double %271, double %271, double 1.000000e+00)
  %276 = tail call double @sqrt(double noundef %275) #12, !tbaa !46
  %277 = fadd double %274, %276
  %278 = fdiv double %273, %277
  %279 = tail call double @llvm.fmuladd.f64(double %278, double %278, double 1.000000e+00)
  %280 = tail call double @sqrt(double noundef %279) #12, !tbaa !46
  %281 = fdiv double 1.000000e+00, %280
  %282 = fmul double %281, %278
  %283 = fadd double %281, 1.000000e+00
  %284 = fdiv double %282, %283
  %285 = fmul double %261, %278
  %286 = fsub double %260, %285
  store double %286, ptr %21, align 8, !tbaa !3
  %287 = fadd double %203, %285
  store double %287, ptr %23, align 8, !tbaa !3
  %288 = fsub double %258, %285
  store double %288, ptr %25, align 8, !tbaa !3
  %289 = fadd double %262, %285
  store double %289, ptr %29, align 8, !tbaa !3
  store double 0.000000e+00, ptr %31, align 8, !tbaa !3
  %290 = load double, ptr %24, align 8, !tbaa !3
  %291 = load double, ptr %28, align 8, !tbaa !3
  %292 = tail call double @llvm.fmuladd.f64(double %284, double %290, double %291)
  %293 = fneg double %282
  %294 = tail call double @llvm.fmuladd.f64(double %293, double %292, double %290)
  store double %294, ptr %24, align 8, !tbaa !3
  %295 = fneg double %284
  %296 = tail call double @llvm.fmuladd.f64(double %295, double %291, double %290)
  %297 = tail call double @llvm.fmuladd.f64(double %282, double %296, double %291)
  store double %297, ptr %28, align 8, !tbaa !3
  %298 = load double, ptr %30, align 8, !tbaa !3
  %299 = load double, ptr %32, align 8, !tbaa !3
  %300 = tail call double @llvm.fmuladd.f64(double %284, double %298, double %299)
  %301 = tail call double @llvm.fmuladd.f64(double %293, double %300, double %298)
  store double %301, ptr %30, align 8, !tbaa !3
  %302 = tail call double @llvm.fmuladd.f64(double %295, double %299, double %298)
  %303 = tail call double @llvm.fmuladd.f64(double %282, double %302, double %299)
  store double %303, ptr %32, align 8, !tbaa !3
  br label %304

304:                                              ; preds = %304, %270
  %indvars.iv.i.i61 = phi i64 [ 0, %270 ], [ %indvars.iv.next.i.i62, %304 ]
  %305 = getelementptr inbounds nuw [4 x double], ptr %2, i64 %indvars.iv.i.i61
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %307 = load double, ptr %306, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %309 = load double, ptr %308, align 8, !tbaa !3
  %310 = tail call double @llvm.fmuladd.f64(double %284, double %307, double %309)
  %311 = tail call double @llvm.fmuladd.f64(double %293, double %310, double %307)
  store double %311, ptr %306, align 8, !tbaa !3
  %312 = tail call double @llvm.fmuladd.f64(double %295, double %309, double %307)
  %313 = tail call double @llvm.fmuladd.f64(double %282, double %312, double %309)
  store double %313, ptr %308, align 8, !tbaa !3
  %indvars.iv.next.i.i62 = add nuw nsw i64 %indvars.iv.i.i61, 1
  %exitcond.not.i.i63 = icmp eq i64 %indvars.iv.next.i.i62, 4
  br i1 %exitcond.not.i.i63, label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi3ELi0ELi2EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.loopexit, label %304, !llvm.loop !140

_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi3ELi0ELi2EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.loopexit: ; preds = %304
  %.pre92 = load double, ptr %29, align 8, !tbaa !3
  br label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi3ELi0ELi2EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit

_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi3ELi0ELi2EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit: ; preds = %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi3ELi0ELi2EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.loopexit, %269
  %314 = phi double [ %262, %269 ], [ %.pre92, %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi3ELi0ELi2EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.loopexit ]
  %315 = phi double [ %203, %269 ], [ %287, %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi3ELi0ELi2EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.loopexit ]
  %316 = load double, ptr %27, align 8, !tbaa !3
  %317 = load double, ptr %32, align 8, !tbaa !3
  %318 = fsub double %314, %316
  %319 = fmul double %317, 2.000000e+00
  %320 = tail call noundef double @llvm.fabs.f64(double %319)
  %321 = tail call noundef double @llvm.fabs.f64(double %318)
  %322 = fmul double %3, %321
  %323 = fcmp ugt double %320, %322
  br i1 %323, label %325, label %324

324:                                              ; preds = %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi3ELi0ELi2EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit
  store double 0.000000e+00, ptr %32, align 8, !tbaa !3
  br label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi2ELi3ELi0ELi1EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.preheader

325:                                              ; preds = %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi1ELi3ELi0ELi2EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit
  %326 = fdiv double %318, %319
  %327 = fcmp olt double %326, 0.000000e+00
  %328 = select i1 %327, double -1.000000e+00, double 1.000000e+00
  %329 = tail call noundef double @llvm.fabs.f64(double %326)
  %330 = tail call double @llvm.fmuladd.f64(double %326, double %326, double 1.000000e+00)
  %331 = tail call double @sqrt(double noundef %330) #12, !tbaa !46
  %332 = fadd double %329, %331
  %333 = fdiv double %328, %332
  %334 = tail call double @llvm.fmuladd.f64(double %333, double %333, double 1.000000e+00)
  %335 = tail call double @sqrt(double noundef %334) #12, !tbaa !46
  %336 = fdiv double 1.000000e+00, %335
  %337 = fmul double %336, %333
  %338 = fadd double %336, 1.000000e+00
  %339 = fdiv double %337, %338
  %340 = fmul double %317, %333
  %341 = fsub double %259, %340
  store double %341, ptr %22, align 8, !tbaa !3
  %342 = fadd double %315, %340
  store double %342, ptr %23, align 8, !tbaa !3
  %343 = fsub double %316, %340
  store double %343, ptr %27, align 8, !tbaa !3
  %344 = fadd double %314, %340
  store double %344, ptr %29, align 8, !tbaa !3
  store double 0.000000e+00, ptr %32, align 8, !tbaa !3
  %345 = load double, ptr %26, align 8, !tbaa !3
  %346 = load double, ptr %28, align 8, !tbaa !3
  %347 = tail call double @llvm.fmuladd.f64(double %339, double %345, double %346)
  %348 = fneg double %337
  %349 = tail call double @llvm.fmuladd.f64(double %348, double %347, double %345)
  store double %349, ptr %26, align 8, !tbaa !3
  %350 = fneg double %339
  %351 = tail call double @llvm.fmuladd.f64(double %350, double %346, double %345)
  %352 = tail call double @llvm.fmuladd.f64(double %337, double %351, double %346)
  store double %352, ptr %28, align 8, !tbaa !3
  %353 = load double, ptr %30, align 8, !tbaa !3
  %354 = load double, ptr %31, align 8, !tbaa !3
  %355 = tail call double @llvm.fmuladd.f64(double %339, double %353, double %354)
  %356 = tail call double @llvm.fmuladd.f64(double %348, double %355, double %353)
  store double %356, ptr %30, align 8, !tbaa !3
  %357 = tail call double @llvm.fmuladd.f64(double %350, double %354, double %353)
  %358 = tail call double @llvm.fmuladd.f64(double %337, double %357, double %354)
  store double %358, ptr %31, align 8, !tbaa !3
  br label %359

359:                                              ; preds = %359, %325
  %indvars.iv.i.i64 = phi i64 [ 0, %325 ], [ %indvars.iv.next.i.i65, %359 ]
  %360 = getelementptr inbounds nuw [4 x double], ptr %2, i64 %indvars.iv.i.i64
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %362 = load double, ptr %361, align 8, !tbaa !3
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 24
  %364 = load double, ptr %363, align 8, !tbaa !3
  %365 = tail call double @llvm.fmuladd.f64(double %339, double %362, double %364)
  %366 = tail call double @llvm.fmuladd.f64(double %348, double %365, double %362)
  store double %366, ptr %361, align 8, !tbaa !3
  %367 = tail call double @llvm.fmuladd.f64(double %350, double %364, double %362)
  %368 = tail call double @llvm.fmuladd.f64(double %337, double %367, double %364)
  store double %368, ptr %363, align 8, !tbaa !3
  %indvars.iv.next.i.i65 = add nuw nsw i64 %indvars.iv.i.i64, 1
  %exitcond.not.i.i66 = icmp eq i64 %indvars.iv.next.i.i65, 4
  br i1 %exitcond.not.i.i66, label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi2ELi3ELi0ELi1EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.preheader, label %359, !llvm.loop !141

_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi2ELi3ELi0ELi1EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.preheader: ; preds = %359, %324
  br label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi2ELi3ELi0ELi1EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit

_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi2ELi3ELi0ELi1EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit: ; preds = %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi2ELi3ELi0ELi1EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.preheader, %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi2ELi3ELi0ELi1EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi2ELi3ELi0ELi1EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit ], [ 0, %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi2ELi3ELi0ELi1EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit.preheader ]
  %369 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv86
  %370 = load double, ptr %369, align 8, !tbaa !3
  %371 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv86
  %372 = load double, ptr %371, align 8, !tbaa !3
  %373 = fadd double %370, %372
  store double %373, ptr %371, align 8, !tbaa !3
  %374 = getelementptr inbounds nuw [4 x double], ptr %0, i64 %indvars.iv86
  %375 = getelementptr inbounds nuw double, ptr %374, i64 %indvars.iv86
  store double %373, ptr %375, align 8, !tbaa !3
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next87, 4
  br i1 %exitcond89.not, label %376, label %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi2ELi3ELi0ELi1EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit, !llvm.loop !142

376:                                              ; preds = %_ZN9Imath_3_212_GLOBAL__N_114jacobiRotationILi2ELi3ELi0ELi1EdEEbRNS_8Matrix44IT3_EES5_RNS_4Vec4IS3_EES3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %377

.loopexit.i71:                                    ; preds = %380, %377
  %.1.lcssa.i72 = phi double [ %.0912.i69, %377 ], [ %.sroa.speculated.i78, %380 ]
  %indvars.iv.next.i73 = add nuw nsw i64 %indvars.iv.i68, 1
  %exitcond20.not.i74 = icmp eq i64 %indvars.iv.next18.i70, 4
  br i1 %exitcond20.not.i74, label %_ZN9Imath_3_212_GLOBAL__N_114maxOffDiagSymmINS_8Matrix44IdEEEENT_8BaseTypeERKS4_.exit81, label %377, !llvm.loop !133

377:                                              ; preds = %.loopexit.i71, %376
  %indvars.iv17.i67 = phi i64 [ 0, %376 ], [ %indvars.iv.next18.i70, %.loopexit.i71 ]
  %indvars.iv.i68 = phi i64 [ 1, %376 ], [ %indvars.iv.next.i73, %.loopexit.i71 ]
  %.0912.i69 = phi double [ 0.000000e+00, %376 ], [ %.1.lcssa.i72, %.loopexit.i71 ]
  %indvars.iv.next18.i70 = add nuw nsw i64 %indvars.iv17.i67, 1
  %378 = icmp samesign ult i64 %indvars.iv17.i67, 3
  br i1 %378, label %.lr.ph.i75, label %.loopexit.i71

.lr.ph.i75:                                       ; preds = %377
  %379 = getelementptr inbounds nuw [4 x double], ptr %0, i64 %indvars.iv17.i67
  br label %380

380:                                              ; preds = %380, %.lr.ph.i75
  %indvars.iv14.i76 = phi i64 [ %indvars.iv.i68, %.lr.ph.i75 ], [ %indvars.iv.next15.i79, %380 ]
  %.110.i77 = phi double [ %.0912.i69, %.lr.ph.i75 ], [ %.sroa.speculated.i78, %380 ]
  %381 = getelementptr inbounds nuw double, ptr %379, i64 %indvars.iv14.i76
  %382 = load double, ptr %381, align 8, !tbaa !3
  %383 = tail call noundef double @llvm.fabs.f64(double %382)
  %384 = fcmp olt double %.110.i77, %383
  %.sroa.speculated.i78 = select i1 %384, double %383, double %.110.i77
  %indvars.iv.next15.i79 = add nuw nsw i64 %indvars.iv14.i76, 1
  %exitcond.not.i80 = icmp eq i64 %indvars.iv.next15.i79, 4
  br i1 %exitcond.not.i80, label %.loopexit.i71, label %380, !llvm.loop !134

_ZN9Imath_3_212_GLOBAL__N_114maxOffDiagSymmINS_8Matrix44IdEEEENT_8BaseTypeERKS4_.exit81: ; preds = %.loopexit.i71
  %385 = fcmp ogt double %.1.lcssa.i72, %19
  %386 = icmp samesign ult i32 %.048, 19
  %387 = select i1 %385, i1 %386, i1 false
  br i1 %387, label %38, label %.loopexit, !llvm.loop !143

.loopexit:                                        ; preds = %_ZN9Imath_3_212_GLOBAL__N_114maxOffDiagSymmINS_8Matrix44IdEEEENT_8BaseTypeERKS4_.exit81, %_ZN9Imath_3_212_GLOBAL__N_114maxOffDiagSymmINS_8Matrix44IdEEEENT_8BaseTypeERKS4_.exit
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
  %invariant.gep = getelementptr inbounds nuw float, ptr %4, i64 %13
  br label %25

14:                                               ; preds = %2, %14
  %indvars.iv = phi i64 [ 1, %2 ], [ %indvars.iv.next, %14 ]
  %.01213 = phi i32 [ 0, %2 ], [ %.1, %14 ]
  %15 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv
  %16 = load float, ptr %15, align 4, !tbaa !32
  %17 = call noundef float @llvm.fabs.f32(float %16)
  %18 = zext nneg i32 %.01213 to i64
  %19 = getelementptr inbounds nuw float, ptr %3, i64 %18
  %20 = load float, ptr %19, align 4, !tbaa !32
  %21 = call noundef float @llvm.fabs.f32(float %20)
  %22 = fcmp ogt float %17, %21
  %23 = trunc nuw nsw i64 %indvars.iv to i32
  %.1 = select i1 %22, i32 %23, i32 %.01213
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader, label %14, !llvm.loop !144

24:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

25:                                               ; preds = %.preheader, %25
  %indvars.iv17 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next18, %25 ]
  %gep = getelementptr inbounds nuw [3 x float], ptr %invariant.gep, i64 %indvars.iv17
  %26 = load float, ptr %gep, align 4, !tbaa !32
  %27 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv17
  store float %26, ptr %27, align 4, !tbaa !32
  %indvars.iv.next18 = add nuw nsw i64 %indvars.iv17, 1
  %exitcond20.not = icmp eq i64 %indvars.iv.next18, 3
  br i1 %exitcond20.not, label %24, label %25, !llvm.loop !145
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
  %invariant.gep = getelementptr inbounds nuw float, ptr %4, i64 %11
  br label %23

12:                                               ; preds = %2, %12
  %indvars.iv = phi i64 [ 1, %2 ], [ %indvars.iv.next, %12 ]
  %.01213 = phi i32 [ 0, %2 ], [ %.1, %12 ]
  %13 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv
  %14 = load float, ptr %13, align 4, !tbaa !32
  %15 = call noundef float @llvm.fabs.f32(float %14)
  %16 = zext nneg i32 %.01213 to i64
  %17 = getelementptr inbounds nuw float, ptr %3, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !32
  %19 = call noundef float @llvm.fabs.f32(float %18)
  %20 = fcmp ogt float %15, %19
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  %.1 = select i1 %20, i32 %21, i32 %.01213
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader, label %12, !llvm.loop !146

22:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

23:                                               ; preds = %.preheader, %23
  %indvars.iv17 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next18, %23 ]
  %gep = getelementptr inbounds nuw [4 x float], ptr %invariant.gep, i64 %indvars.iv17
  %24 = load float, ptr %gep, align 4, !tbaa !32
  %25 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv17
  store float %24, ptr %25, align 4, !tbaa !32
  %indvars.iv.next18 = add nuw nsw i64 %indvars.iv17, 1
  %exitcond20.not = icmp eq i64 %indvars.iv.next18, 4
  br i1 %exitcond20.not, label %22, label %23, !llvm.loop !147
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
  %invariant.gep = getelementptr inbounds nuw double, ptr %4, i64 %9
  br label %21

10:                                               ; preds = %2, %10
  %indvars.iv = phi i64 [ 1, %2 ], [ %indvars.iv.next, %10 ]
  %.01213 = phi i32 [ 0, %2 ], [ %.1, %10 ]
  %11 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv
  %12 = load double, ptr %11, align 8, !tbaa !3
  %13 = call noundef double @llvm.fabs.f64(double %12)
  %14 = zext nneg i32 %.01213 to i64
  %15 = getelementptr inbounds nuw double, ptr %3, i64 %14
  %16 = load double, ptr %15, align 8, !tbaa !3
  %17 = call noundef double @llvm.fabs.f64(double %16)
  %18 = fcmp ogt double %13, %17
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  %.1 = select i1 %18, i32 %19, i32 %.01213
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader, label %10, !llvm.loop !148

20:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

21:                                               ; preds = %.preheader, %21
  %indvars.iv17 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next18, %21 ]
  %gep = getelementptr inbounds nuw [3 x double], ptr %invariant.gep, i64 %indvars.iv17
  %22 = load double, ptr %gep, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv17
  store double %22, ptr %23, align 8, !tbaa !3
  %indvars.iv.next18 = add nuw nsw i64 %indvars.iv17, 1
  %exitcond20.not = icmp eq i64 %indvars.iv.next18, 3
  br i1 %exitcond20.not, label %20, label %21, !llvm.loop !149
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
  %invariant.gep = getelementptr inbounds nuw double, ptr %4, i64 %11
  br label %23

12:                                               ; preds = %2, %12
  %indvars.iv = phi i64 [ 1, %2 ], [ %indvars.iv.next, %12 ]
  %.01213 = phi i32 [ 0, %2 ], [ %.1, %12 ]
  %13 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv
  %14 = load double, ptr %13, align 8, !tbaa !3
  %15 = call noundef double @llvm.fabs.f64(double %14)
  %16 = zext nneg i32 %.01213 to i64
  %17 = getelementptr inbounds nuw double, ptr %3, i64 %16
  %18 = load double, ptr %17, align 8, !tbaa !3
  %19 = call noundef double @llvm.fabs.f64(double %18)
  %20 = fcmp ogt double %15, %19
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  %.1 = select i1 %20, i32 %21, i32 %.01213
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader, label %12, !llvm.loop !150

22:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

23:                                               ; preds = %.preheader, %23
  %indvars.iv17 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next18, %23 ]
  %gep = getelementptr inbounds nuw [4 x double], ptr %invariant.gep, i64 %indvars.iv17
  %24 = load double, ptr %gep, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv17
  store double %24, ptr %25, align 8, !tbaa !3
  %indvars.iv.next18 = add nuw nsw i64 %indvars.iv17, 1
  %exitcond20.not = icmp eq i64 %indvars.iv.next18, 4
  br i1 %exitcond20.not, label %22, label %23, !llvm.loop !151
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
  %invariant.gep = getelementptr inbounds nuw float, ptr %4, i64 %13
  br label %25

14:                                               ; preds = %2, %14
  %indvars.iv = phi i64 [ 1, %2 ], [ %indvars.iv.next, %14 ]
  %.01213 = phi i32 [ 0, %2 ], [ %.1, %14 ]
  %15 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv
  %16 = load float, ptr %15, align 4, !tbaa !32
  %17 = call noundef float @llvm.fabs.f32(float %16)
  %18 = zext nneg i32 %.01213 to i64
  %19 = getelementptr inbounds nuw float, ptr %3, i64 %18
  %20 = load float, ptr %19, align 4, !tbaa !32
  %21 = call noundef float @llvm.fabs.f32(float %20)
  %22 = fcmp olt float %17, %21
  %23 = trunc nuw nsw i64 %indvars.iv to i32
  %.1 = select i1 %22, i32 %23, i32 %.01213
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader, label %14, !llvm.loop !152

24:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

25:                                               ; preds = %.preheader, %25
  %indvars.iv17 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next18, %25 ]
  %gep = getelementptr inbounds nuw [3 x float], ptr %invariant.gep, i64 %indvars.iv17
  %26 = load float, ptr %gep, align 4, !tbaa !32
  %27 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv17
  store float %26, ptr %27, align 4, !tbaa !32
  %indvars.iv.next18 = add nuw nsw i64 %indvars.iv17, 1
  %exitcond20.not = icmp eq i64 %indvars.iv.next18, 3
  br i1 %exitcond20.not, label %24, label %25, !llvm.loop !153
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
  %invariant.gep = getelementptr inbounds nuw float, ptr %4, i64 %11
  br label %23

12:                                               ; preds = %2, %12
  %indvars.iv = phi i64 [ 1, %2 ], [ %indvars.iv.next, %12 ]
  %.01213 = phi i32 [ 0, %2 ], [ %.1, %12 ]
  %13 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv
  %14 = load float, ptr %13, align 4, !tbaa !32
  %15 = call noundef float @llvm.fabs.f32(float %14)
  %16 = zext nneg i32 %.01213 to i64
  %17 = getelementptr inbounds nuw float, ptr %3, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !32
  %19 = call noundef float @llvm.fabs.f32(float %18)
  %20 = fcmp olt float %15, %19
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  %.1 = select i1 %20, i32 %21, i32 %.01213
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader, label %12, !llvm.loop !154

22:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

23:                                               ; preds = %.preheader, %23
  %indvars.iv17 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next18, %23 ]
  %gep = getelementptr inbounds nuw [4 x float], ptr %invariant.gep, i64 %indvars.iv17
  %24 = load float, ptr %gep, align 4, !tbaa !32
  %25 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv17
  store float %24, ptr %25, align 4, !tbaa !32
  %indvars.iv.next18 = add nuw nsw i64 %indvars.iv17, 1
  %exitcond20.not = icmp eq i64 %indvars.iv.next18, 4
  br i1 %exitcond20.not, label %22, label %23, !llvm.loop !155
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
  %invariant.gep = getelementptr inbounds nuw double, ptr %4, i64 %9
  br label %21

10:                                               ; preds = %2, %10
  %indvars.iv = phi i64 [ 1, %2 ], [ %indvars.iv.next, %10 ]
  %.01213 = phi i32 [ 0, %2 ], [ %.1, %10 ]
  %11 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv
  %12 = load double, ptr %11, align 8, !tbaa !3
  %13 = call noundef double @llvm.fabs.f64(double %12)
  %14 = zext nneg i32 %.01213 to i64
  %15 = getelementptr inbounds nuw double, ptr %3, i64 %14
  %16 = load double, ptr %15, align 8, !tbaa !3
  %17 = call noundef double @llvm.fabs.f64(double %16)
  %18 = fcmp olt double %13, %17
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  %.1 = select i1 %18, i32 %19, i32 %.01213
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader, label %10, !llvm.loop !156

20:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

21:                                               ; preds = %.preheader, %21
  %indvars.iv17 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next18, %21 ]
  %gep = getelementptr inbounds nuw [3 x double], ptr %invariant.gep, i64 %indvars.iv17
  %22 = load double, ptr %gep, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv17
  store double %22, ptr %23, align 8, !tbaa !3
  %indvars.iv.next18 = add nuw nsw i64 %indvars.iv17, 1
  %exitcond20.not = icmp eq i64 %indvars.iv.next18, 3
  br i1 %exitcond20.not, label %20, label %21, !llvm.loop !157
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
  %invariant.gep = getelementptr inbounds nuw double, ptr %4, i64 %11
  br label %23

12:                                               ; preds = %2, %12
  %indvars.iv = phi i64 [ 1, %2 ], [ %indvars.iv.next, %12 ]
  %.01213 = phi i32 [ 0, %2 ], [ %.1, %12 ]
  %13 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv
  %14 = load double, ptr %13, align 8, !tbaa !3
  %15 = call noundef double @llvm.fabs.f64(double %14)
  %16 = zext nneg i32 %.01213 to i64
  %17 = getelementptr inbounds nuw double, ptr %3, i64 %16
  %18 = load double, ptr %17, align 8, !tbaa !3
  %19 = call noundef double @llvm.fabs.f64(double %18)
  %20 = fcmp olt double %15, %19
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  %.1 = select i1 %20, i32 %21, i32 %.01213
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader, label %12, !llvm.loop !158

22:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

23:                                               ; preds = %.preheader, %23
  %indvars.iv17 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next18, %23 ]
  %gep = getelementptr inbounds nuw [4 x double], ptr %invariant.gep, i64 %indvars.iv17
  %24 = load double, ptr %gep, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv17
  store double %24, ptr %25, align 8, !tbaa !3
  %indvars.iv.next18 = add nuw nsw i64 %indvars.iv17, 1
  %exitcond20.not = icmp eq i64 %indvars.iv.next18, 4
  br i1 %exitcond20.not, label %22, label %23, !llvm.loop !159
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable
define internal fastcc noundef zeroext i1 @_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIfEEbRNS_8Matrix44IT_EEiiS5_S5_S3_(ptr noundef nonnull align 4 captures(none) dereferenceable(64) %0, i32 noundef range(i32 0, 3) %1, i32 noundef range(i32 1, 4) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(64) %3, ptr noundef nonnull align 4 captures(none) dereferenceable(64) %4, float noundef %5) unnamed_addr #6 {
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr inbounds nuw [4 x float], ptr %0, i64 %7
  %9 = getelementptr inbounds nuw float, ptr %8, i64 %7
  %10 = load float, ptr %9, align 4, !tbaa !32
  %11 = zext nneg i32 %2 to i64
  %12 = getelementptr inbounds nuw float, ptr %8, i64 %11
  %13 = load float, ptr %12, align 4, !tbaa !32
  %14 = getelementptr inbounds nuw [4 x float], ptr %0, i64 %11
  %15 = getelementptr inbounds nuw float, ptr %14, i64 %7
  %16 = load float, ptr %15, align 4, !tbaa !32
  %17 = getelementptr inbounds nuw float, ptr %14, i64 %11
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
  br label %44

28:                                               ; preds = %6
  %29 = fdiv float %19, %20
  %30 = tail call float @llvm.fmuladd.f32(float %29, float %29, float 1.000000e+00)
  %31 = tail call noundef float @sqrtf(float noundef %30) #12, !tbaa !46
  %32 = fdiv float 1.000000e+00, %31
  %33 = fcmp olt float %29, 0.000000e+00
  %34 = fneg float %32
  %.1175 = select i1 %33, float %34, float %32
  %35 = fmul float %29, %.1175
  %36 = fadd float %13, %16
  %37 = fsub float %18, %10
  %38 = fmul float %37, %35
  %39 = tail call float @llvm.fmuladd.f32(float %.1175, float %36, float %38)
  %40 = fneg float %18
  %41 = fmul float %.1175, %40
  %42 = tail call float @llvm.fmuladd.f32(float %35, float %13, float %41)
  %43 = fmul float %42, 2.000000e+00
  br label %44

44:                                               ; preds = %28, %25
  %.0174 = phi float [ 0.000000e+00, %25 ], [ %.1175, %28 ]
  %.0173 = phi float [ 1.000000e+00, %25 ], [ %35, %28 ]
  %.0171 = phi float [ %27, %25 ], [ %43, %28 ]
  %.0170 = phi float [ %26, %25 ], [ %39, %28 ]
  %45 = tail call noundef float @llvm.fabs.f32(float %.0171)
  %46 = tail call noundef float @llvm.fabs.f32(float %.0170)
  %47 = fmul float %5, %46
  %48 = fcmp ugt float %45, %47
  br i1 %48, label %49, label %62

49:                                               ; preds = %44
  %50 = fdiv float %.0170, %.0171
  %51 = tail call noundef float @llvm.fabs.f32(float %50)
  %52 = tail call float @llvm.fmuladd.f32(float %50, float %50, float 1.000000e+00)
  %53 = tail call noundef float @sqrtf(float noundef %52) #12, !tbaa !46
  %54 = fadd float %51, %53
  %55 = fdiv float 1.000000e+00, %54
  %56 = fcmp olt float %50, 0.000000e+00
  %57 = fneg float %55
  %.0178 = select i1 %56, float %57, float %55
  %58 = tail call float @llvm.fmuladd.f32(float %.0178, float %.0178, float 1.000000e+00)
  %59 = tail call noundef float @sqrtf(float noundef %58) #12, !tbaa !46
  %60 = fdiv float 1.000000e+00, %59
  %61 = fmul float %60, %.0178
  br label %62

62:                                               ; preds = %44, %49
  %.0177 = phi float [ %61, %49 ], [ 0.000000e+00, %44 ]
  %.0176 = phi float [ %60, %49 ], [ 1.000000e+00, %44 ]
  %.1 = phi i1 [ true, %49 ], [ %24, %44 ]
  %63 = fneg float %.0174
  %64 = fmul float %.0177, %63
  %65 = tail call float @llvm.fmuladd.f32(float %.0176, float %.0173, float %64)
  %66 = fmul float %.0174, %.0176
  %67 = tail call float @llvm.fmuladd.f32(float %.0177, float %.0173, float %66)
  br i1 %.1, label %69, label %68

68:                                               ; preds = %62
  store float 0.000000e+00, ptr %15, align 4, !tbaa !32
  store float 0.000000e+00, ptr %12, align 4, !tbaa !32
  br label %_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIfEEvRNS_8Matrix44IT_EEiiS3_S3_.exit185

69:                                               ; preds = %62
  %70 = fneg float %.0177
  %71 = fmul float %13, %70
  %72 = tail call float @llvm.fmuladd.f32(float %10, float %.0176, float %71)
  %73 = fmul float %18, %70
  %74 = tail call float @llvm.fmuladd.f32(float %16, float %.0176, float %73)
  %75 = fneg float %74
  %76 = fmul float %67, %75
  %77 = tail call float @llvm.fmuladd.f32(float %65, float %72, float %76)
  %78 = fmul float %13, %.0176
  %79 = tail call float @llvm.fmuladd.f32(float %10, float %.0177, float %78)
  %80 = fmul float %18, %.0176
  %81 = tail call float @llvm.fmuladd.f32(float %16, float %.0177, float %80)
  %82 = fmul float %65, %81
  %83 = tail call float @llvm.fmuladd.f32(float %67, float %79, float %82)
  store float %77, ptr %9, align 4, !tbaa !32
  store float %83, ptr %17, align 4, !tbaa !32
  store float 0.000000e+00, ptr %15, align 4, !tbaa !32
  store float 0.000000e+00, ptr %12, align 4, !tbaa !32
  br label %84

84:                                               ; preds = %69, %97
  %indvars.iv = phi i64 [ 0, %69 ], [ %indvars.iv.next, %97 ]
  %85 = icmp eq i64 %indvars.iv, %7
  %86 = icmp eq i64 %indvars.iv, %11
  %or.cond = or i1 %85, %86
  br i1 %or.cond, label %97, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv
  %89 = load float, ptr %88, align 4, !tbaa !32
  %90 = getelementptr inbounds nuw float, ptr %14, i64 %indvars.iv
  %91 = load float, ptr %90, align 4, !tbaa !32
  %92 = fneg float %91
  %93 = fmul float %67, %92
  %94 = tail call float @llvm.fmuladd.f32(float %65, float %89, float %93)
  store float %94, ptr %88, align 4, !tbaa !32
  %95 = fmul float %65, %91
  %96 = tail call float @llvm.fmuladd.f32(float %67, float %89, float %95)
  store float %96, ptr %90, align 4, !tbaa !32
  br label %97

97:                                               ; preds = %84, %87
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader186, label %84, !llvm.loop !160

.preheader:                                       ; preds = %131, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %131 ]
  %98 = getelementptr inbounds nuw [4 x float], ptr %3, i64 %indvars.iv.i
  %99 = getelementptr inbounds nuw float, ptr %98, i64 %7
  %100 = load float, ptr %99, align 4, !tbaa !32
  %101 = getelementptr inbounds nuw float, ptr %98, i64 %11
  %102 = load float, ptr %101, align 4, !tbaa !32
  %103 = fneg float %102
  %104 = fmul float %67, %103
  %105 = tail call float @llvm.fmuladd.f32(float %65, float %100, float %104)
  store float %105, ptr %99, align 4, !tbaa !32
  %106 = fmul float %65, %102
  %107 = tail call float @llvm.fmuladd.f32(float %67, float %100, float %106)
  store float %107, ptr %101, align 4, !tbaa !32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIfEEvRNS_8Matrix44IT_EEiiS3_S3_.exit, label %.preheader, !llvm.loop !161

_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIfEEvRNS_8Matrix44IT_EEiiS3_S3_.exit: ; preds = %.preheader, %_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIfEEvRNS_8Matrix44IT_EEiiS3_S3_.exit
  %indvars.iv.i182 = phi i64 [ %indvars.iv.next.i183, %_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIfEEvRNS_8Matrix44IT_EEiiS3_S3_.exit ], [ 0, %.preheader ]
  %108 = getelementptr inbounds nuw [4 x float], ptr %4, i64 %indvars.iv.i182
  %109 = getelementptr inbounds nuw float, ptr %108, i64 %7
  %110 = load float, ptr %109, align 4, !tbaa !32
  %111 = getelementptr inbounds nuw float, ptr %108, i64 %11
  %112 = load float, ptr %111, align 4, !tbaa !32
  %113 = fneg float %112
  %114 = fmul float %.0177, %113
  %115 = tail call float @llvm.fmuladd.f32(float %.0176, float %110, float %114)
  store float %115, ptr %109, align 4, !tbaa !32
  %116 = fmul float %.0176, %112
  %117 = tail call float @llvm.fmuladd.f32(float %.0177, float %110, float %116)
  store float %117, ptr %111, align 4, !tbaa !32
  %indvars.iv.next.i183 = add nuw nsw i64 %indvars.iv.i182, 1
  %exitcond.not.i184 = icmp eq i64 %indvars.iv.next.i183, 4
  br i1 %exitcond.not.i184, label %_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIfEEvRNS_8Matrix44IT_EEiiS3_S3_.exit185, label %_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIfEEvRNS_8Matrix44IT_EEiiS3_S3_.exit, !llvm.loop !161

.preheader186:                                    ; preds = %97, %131
  %indvars.iv190 = phi i64 [ %indvars.iv.next191, %131 ], [ 0, %97 ]
  %118 = icmp eq i64 %indvars.iv190, %7
  %119 = icmp eq i64 %indvars.iv190, %11
  %or.cond181 = or i1 %118, %119
  br i1 %or.cond181, label %131, label %120

120:                                              ; preds = %.preheader186
  %121 = getelementptr inbounds nuw [4 x float], ptr %0, i64 %indvars.iv190
  %122 = getelementptr inbounds nuw float, ptr %121, i64 %7
  %123 = load float, ptr %122, align 4, !tbaa !32
  %124 = getelementptr inbounds nuw float, ptr %121, i64 %11
  %125 = load float, ptr %124, align 4, !tbaa !32
  %126 = fneg float %125
  %127 = fmul float %.0177, %126
  %128 = tail call float @llvm.fmuladd.f32(float %.0176, float %123, float %127)
  store float %128, ptr %122, align 4, !tbaa !32
  %129 = fmul float %.0176, %125
  %130 = tail call float @llvm.fmuladd.f32(float %.0177, float %123, float %129)
  store float %130, ptr %124, align 4, !tbaa !32
  br label %131

131:                                              ; preds = %.preheader186, %120
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next191, 4
  br i1 %exitcond193.not, label %.preheader, label %.preheader186, !llvm.loop !162

_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIfEEvRNS_8Matrix44IT_EEiiS3_S3_.exit185: ; preds = %_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIfEEvRNS_8Matrix44IT_EEiiS3_S3_.exit, %68
  ret i1 %.1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK9Imath_3_28Matrix44IfE11determinantEv(ptr noundef nonnull align 4 dereferenceable(64) %0) local_unnamed_addr #7 comdat align 2 {
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

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable
define internal fastcc noundef zeroext i1 @_ZN9Imath_3_212_GLOBAL__N_122twoSidedJacobiRotationIdEEbRNS_8Matrix44IT_EEiiS5_S5_S3_(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0, i32 noundef range(i32 0, 3) %1, i32 noundef range(i32 1, 4) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(128) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(128) %4, double noundef %5) unnamed_addr #6 {
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr inbounds nuw [4 x double], ptr %0, i64 %7
  %9 = getelementptr inbounds nuw double, ptr %8, i64 %7
  %10 = load double, ptr %9, align 8, !tbaa !3
  %11 = zext nneg i32 %2 to i64
  %12 = getelementptr inbounds nuw double, ptr %8, i64 %11
  %13 = load double, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw [4 x double], ptr %0, i64 %11
  %15 = getelementptr inbounds nuw double, ptr %14, i64 %7
  %16 = load double, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw double, ptr %14, i64 %11
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
  br label %44

28:                                               ; preds = %6
  %29 = fdiv double %19, %20
  %30 = tail call double @llvm.fmuladd.f64(double %29, double %29, double 1.000000e+00)
  %31 = tail call double @sqrt(double noundef %30) #12, !tbaa !46
  %32 = fdiv double 1.000000e+00, %31
  %33 = fcmp olt double %29, 0.000000e+00
  %34 = fneg double %32
  %.1175 = select i1 %33, double %34, double %32
  %35 = fmul double %29, %.1175
  %36 = fadd double %13, %16
  %37 = fsub double %18, %10
  %38 = fmul double %37, %35
  %39 = tail call double @llvm.fmuladd.f64(double %.1175, double %36, double %38)
  %40 = fneg double %18
  %41 = fmul double %.1175, %40
  %42 = tail call double @llvm.fmuladd.f64(double %35, double %13, double %41)
  %43 = fmul double %42, 2.000000e+00
  br label %44

44:                                               ; preds = %28, %25
  %.0174 = phi double [ 0.000000e+00, %25 ], [ %.1175, %28 ]
  %.0173 = phi double [ 1.000000e+00, %25 ], [ %35, %28 ]
  %.0171 = phi double [ %27, %25 ], [ %43, %28 ]
  %.0170 = phi double [ %26, %25 ], [ %39, %28 ]
  %45 = tail call noundef double @llvm.fabs.f64(double %.0171)
  %46 = tail call noundef double @llvm.fabs.f64(double %.0170)
  %47 = fmul double %5, %46
  %48 = fcmp ugt double %45, %47
  br i1 %48, label %49, label %62

49:                                               ; preds = %44
  %50 = fdiv double %.0170, %.0171
  %51 = tail call noundef double @llvm.fabs.f64(double %50)
  %52 = tail call double @llvm.fmuladd.f64(double %50, double %50, double 1.000000e+00)
  %53 = tail call double @sqrt(double noundef %52) #12, !tbaa !46
  %54 = fadd double %51, %53
  %55 = fdiv double 1.000000e+00, %54
  %56 = fcmp olt double %50, 0.000000e+00
  %57 = fneg double %55
  %.0178 = select i1 %56, double %57, double %55
  %58 = tail call double @llvm.fmuladd.f64(double %.0178, double %.0178, double 1.000000e+00)
  %59 = tail call double @sqrt(double noundef %58) #12, !tbaa !46
  %60 = fdiv double 1.000000e+00, %59
  %61 = fmul double %60, %.0178
  br label %62

62:                                               ; preds = %44, %49
  %.0177 = phi double [ %61, %49 ], [ 0.000000e+00, %44 ]
  %.0176 = phi double [ %60, %49 ], [ 1.000000e+00, %44 ]
  %.1 = phi i1 [ true, %49 ], [ %24, %44 ]
  %63 = fneg double %.0174
  %64 = fmul double %.0177, %63
  %65 = tail call double @llvm.fmuladd.f64(double %.0176, double %.0173, double %64)
  %66 = fmul double %.0174, %.0176
  %67 = tail call double @llvm.fmuladd.f64(double %.0177, double %.0173, double %66)
  br i1 %.1, label %69, label %68

68:                                               ; preds = %62
  store double 0.000000e+00, ptr %15, align 8, !tbaa !3
  store double 0.000000e+00, ptr %12, align 8, !tbaa !3
  br label %_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIdEEvRNS_8Matrix44IT_EEiiS3_S3_.exit185

69:                                               ; preds = %62
  %70 = fneg double %.0177
  %71 = fmul double %13, %70
  %72 = tail call double @llvm.fmuladd.f64(double %10, double %.0176, double %71)
  %73 = fmul double %18, %70
  %74 = tail call double @llvm.fmuladd.f64(double %16, double %.0176, double %73)
  %75 = fneg double %74
  %76 = fmul double %67, %75
  %77 = tail call double @llvm.fmuladd.f64(double %65, double %72, double %76)
  %78 = fmul double %13, %.0176
  %79 = tail call double @llvm.fmuladd.f64(double %10, double %.0177, double %78)
  %80 = fmul double %18, %.0176
  %81 = tail call double @llvm.fmuladd.f64(double %16, double %.0177, double %80)
  %82 = fmul double %65, %81
  %83 = tail call double @llvm.fmuladd.f64(double %67, double %79, double %82)
  store double %77, ptr %9, align 8, !tbaa !3
  store double %83, ptr %17, align 8, !tbaa !3
  store double 0.000000e+00, ptr %15, align 8, !tbaa !3
  store double 0.000000e+00, ptr %12, align 8, !tbaa !3
  br label %84

84:                                               ; preds = %69, %97
  %indvars.iv = phi i64 [ 0, %69 ], [ %indvars.iv.next, %97 ]
  %85 = icmp eq i64 %indvars.iv, %7
  %86 = icmp eq i64 %indvars.iv, %11
  %or.cond = or i1 %85, %86
  br i1 %or.cond, label %97, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv
  %89 = load double, ptr %88, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw double, ptr %14, i64 %indvars.iv
  %91 = load double, ptr %90, align 8, !tbaa !3
  %92 = fneg double %91
  %93 = fmul double %67, %92
  %94 = tail call double @llvm.fmuladd.f64(double %65, double %89, double %93)
  store double %94, ptr %88, align 8, !tbaa !3
  %95 = fmul double %65, %91
  %96 = tail call double @llvm.fmuladd.f64(double %67, double %89, double %95)
  store double %96, ptr %90, align 8, !tbaa !3
  br label %97

97:                                               ; preds = %84, %87
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader186, label %84, !llvm.loop !163

.preheader:                                       ; preds = %131, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %131 ]
  %98 = getelementptr inbounds nuw [4 x double], ptr %3, i64 %indvars.iv.i
  %99 = getelementptr inbounds nuw double, ptr %98, i64 %7
  %100 = load double, ptr %99, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw double, ptr %98, i64 %11
  %102 = load double, ptr %101, align 8, !tbaa !3
  %103 = fneg double %102
  %104 = fmul double %67, %103
  %105 = tail call double @llvm.fmuladd.f64(double %65, double %100, double %104)
  store double %105, ptr %99, align 8, !tbaa !3
  %106 = fmul double %65, %102
  %107 = tail call double @llvm.fmuladd.f64(double %67, double %100, double %106)
  store double %107, ptr %101, align 8, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIdEEvRNS_8Matrix44IT_EEiiS3_S3_.exit, label %.preheader, !llvm.loop !164

_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIdEEvRNS_8Matrix44IT_EEiiS3_S3_.exit: ; preds = %.preheader, %_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIdEEvRNS_8Matrix44IT_EEiiS3_S3_.exit
  %indvars.iv.i182 = phi i64 [ %indvars.iv.next.i183, %_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIdEEvRNS_8Matrix44IT_EEiiS3_S3_.exit ], [ 0, %.preheader ]
  %108 = getelementptr inbounds nuw [4 x double], ptr %4, i64 %indvars.iv.i182
  %109 = getelementptr inbounds nuw double, ptr %108, i64 %7
  %110 = load double, ptr %109, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw double, ptr %108, i64 %11
  %112 = load double, ptr %111, align 8, !tbaa !3
  %113 = fneg double %112
  %114 = fmul double %.0177, %113
  %115 = tail call double @llvm.fmuladd.f64(double %.0176, double %110, double %114)
  store double %115, ptr %109, align 8, !tbaa !3
  %116 = fmul double %.0176, %112
  %117 = tail call double @llvm.fmuladd.f64(double %.0177, double %110, double %116)
  store double %117, ptr %111, align 8, !tbaa !3
  %indvars.iv.next.i183 = add nuw nsw i64 %indvars.iv.i182, 1
  %exitcond.not.i184 = icmp eq i64 %indvars.iv.next.i183, 4
  br i1 %exitcond.not.i184, label %_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIdEEvRNS_8Matrix44IT_EEiiS3_S3_.exit185, label %_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIdEEvRNS_8Matrix44IT_EEiiS3_S3_.exit, !llvm.loop !164

.preheader186:                                    ; preds = %97, %131
  %indvars.iv190 = phi i64 [ %indvars.iv.next191, %131 ], [ 0, %97 ]
  %118 = icmp eq i64 %indvars.iv190, %7
  %119 = icmp eq i64 %indvars.iv190, %11
  %or.cond181 = or i1 %118, %119
  br i1 %or.cond181, label %131, label %120

120:                                              ; preds = %.preheader186
  %121 = getelementptr inbounds nuw [4 x double], ptr %0, i64 %indvars.iv190
  %122 = getelementptr inbounds nuw double, ptr %121, i64 %7
  %123 = load double, ptr %122, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw double, ptr %121, i64 %11
  %125 = load double, ptr %124, align 8, !tbaa !3
  %126 = fneg double %125
  %127 = fmul double %.0177, %126
  %128 = tail call double @llvm.fmuladd.f64(double %.0176, double %123, double %127)
  store double %128, ptr %122, align 8, !tbaa !3
  %129 = fmul double %.0176, %125
  %130 = tail call double @llvm.fmuladd.f64(double %.0177, double %123, double %129)
  store double %130, ptr %124, align 8, !tbaa !3
  br label %131

131:                                              ; preds = %.preheader186, %120
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next191, 4
  br i1 %exitcond193.not, label %.preheader, label %.preheader186, !llvm.loop !165

_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIdEEvRNS_8Matrix44IT_EEiiS3_S3_.exit185: ; preds = %_ZN9Imath_3_212_GLOBAL__N_117jacobiRotateRightIdEEvRNS_8Matrix44IT_EEiiS3_S3_.exit, %68
  ret i1 %.1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK9Imath_3_28Matrix44IdE11determinantEv(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #7 comdat align 2 {
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
define internal void @_GLOBAL__sub_I_ImathMatrixAlgo.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!46 = !{!47, !47, i64 0}
!47 = !{!"int", !5, i64 0}
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
!71 = distinct !{!71, !12}
!72 = distinct !{!72, !12}
!73 = !{!74, !28, i64 0}
!74 = !{!"_ZTSN9Imath_3_24Vec4IfEE", !28, i64 0, !28, i64 4, !28, i64 8, !28, i64 12}
!75 = !{!74, !28, i64 4}
!76 = !{!74, !28, i64 8}
!77 = !{!74, !28, i64 12}
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
!89 = distinct !{!89, !12}
!90 = distinct !{!90, !12}
!91 = !{!92, !4, i64 0}
!92 = !{!"_ZTSN9Imath_3_24Vec4IdEE", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!93 = !{!92, !4, i64 8}
!94 = !{!92, !4, i64 16}
!95 = !{!92, !4, i64 24}
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
!164 = distinct !{!164, !12}
!165 = distinct !{!165, !12}
