; ModuleID = 'bench/meshlab/original/VisibleSet.cpp.ll'
source_filename = "bench/meshlab/original/VisibleSet.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((5<<16)|(15<<8)|(3))"
module asm ".align 8"
module asm ".previous"

%"class.std::ios_base::Init" = type { i8 }
%"class.VisibleSet::FaceVisInfo" = type { float, ptr, %"class.std::vector.148" }
%"class.std::vector.148" = type { %"struct.std::_Vector_base.149" }
%"struct.std::_Vector_base.149" = type { %"struct.std::_Vector_base<RasterModel *, std::allocator<RasterModel *>>::_Vector_impl" }
%"struct.std::_Vector_base<RasterModel *, std::allocator<RasterModel *>>::_Vector_impl" = type { %"struct.std::_Vector_base<RasterModel *, std::allocator<RasterModel *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<RasterModel *, std::allocator<RasterModel *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.CFaceO = type { %"class.vcg::Face" }
%"class.vcg::Face" = type { %"class.vcg::FaceArityMax" }
%"class.vcg::FaceArityMax" = type { %"class.vcg::DefaultDeriver" }
%"class.vcg::DefaultDeriver" = type { %"class.vcg::Arity11" }
%"class.vcg::Arity11" = type { %"class.vcg::face::WedgeTexCoordfOcf" }
%"class.vcg::face::WedgeTexCoordfOcf" = type { %"class.vcg::face::WedgeTexCoordOcf" }
%"class.vcg::face::WedgeTexCoordOcf" = type { %"class.vcg::Arity10" }
%"class.vcg::Arity10" = type { %"class.vcg::face::CurvatureDirmOcf" }
%"class.vcg::face::CurvatureDirmOcf" = type { %"class.vcg::face::CurvatureDirOcf" }
%"class.vcg::face::CurvatureDirOcf" = type { %"class.vcg::Arity9" }
%"class.vcg::Arity9" = type { %"class.vcg::face::VFAdjOcf" }
%"class.vcg::face::VFAdjOcf" = type { %"class.vcg::Arity8" }
%"class.vcg::Arity8" = type { %"class.vcg::face::FFAdjOcf" }
%"class.vcg::face::FFAdjOcf" = type { %"class.vcg::Arity7" }
%"class.vcg::Arity7" = type { %"class.vcg::face::Color4bOcf" }
%"class.vcg::face::Color4bOcf" = type { %"class.vcg::face::ColorOcf" }
%"class.vcg::face::ColorOcf" = type { %"class.vcg::Arity6" }
%"class.vcg::Arity6" = type { %"class.vcg::face::MarkOcf" }
%"class.vcg::face::MarkOcf" = type { %"class.vcg::Arity5" }
%"class.vcg::Arity5" = type { %"class.vcg::face::QualitymOcf" }
%"class.vcg::face::QualitymOcf" = type { %"class.vcg::face::QualityOcf" }
%"class.vcg::face::QualityOcf" = type { %"class.vcg::Arity4" }
%"class.vcg::Arity4" = type { %"class.vcg::face::Normal3m" }
%"class.vcg::face::Normal3m" = type { %"class.vcg::face::NormalAbs" }
%"class.vcg::face::NormalAbs" = type { %"class.vcg::Arity3.base", %"class.vcg::Point3" }
%"class.vcg::Arity3.base" = type { %"class.vcg::face::BitFlags.base" }
%"class.vcg::face::BitFlags.base" = type <{ %"class.vcg::Arity2", i32 }>
%"class.vcg::Arity2" = type { %"class.vcg::face::VertexRef" }
%"class.vcg::face::VertexRef" = type { %"class.vcg::Arity1", [3 x ptr] }
%"class.vcg::Arity1" = type { %"class.vcg::face::InfoOcf" }
%"class.vcg::face::InfoOcf" = type { ptr }
%"class.vcg::Point3" = type { [3 x float] }

$_ZNSt6vectorIN10VisibleSet11FaceVisInfoESaIS1_EED2Ev = comdat any

$_ZNK3vcg6CameraIfE22UndistortedToDistortedENS_6Point2IfEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_VisibleSet.cpp, ptr null }]

@_ZN10VisibleSetC1ERN3glw7ContextEP17MLPluginGLContextiR6CMeshORNSt7__cxx114listIP11RasterModelSaISA_EEEi = unnamed_addr alias void (ptr, ptr, ptr, i32, ptr, ptr, i32), ptr @_ZN10VisibleSetC2ERN3glw7ContextEP17MLPluginGLContextiR6CMeshORNSt7__cxx114listIP11RasterModelSaISA_EEEi

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN10VisibleSetC2ERN3glw7ContextEP17MLPluginGLContextiR6CMeshORNSt7__cxx114listIP11RasterModelSaISA_EEEi(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(1196) %4, ptr noundef nonnull readonly align 8 dereferenceable(24) %5, i32 noundef %6) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %4, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %4, i64 584
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %.noexc, label %_ZNSt6vectorIN10VisibleSet11FaceVisInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc:                                           ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
  unreachable

_ZNSt6vectorIN10VisibleSet11FaceVisInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i, label %.loopexit73, label %_ZNSt12_Vector_baseIN10VisibleSet11FaceVisInfoESaIS1_EEC2EmRKS2_.exit.i

_ZNSt12_Vector_baseIN10VisibleSet11FaceVisInfoESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorIN10VisibleSet11FaceVisInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %13 = mul nuw nsw i64 %11, 40
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #15
  store ptr %14, ptr %8, align 8
  %15 = getelementptr inbounds %"class.VisibleSet::FaceVisInfo", ptr %14, i64 %11
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %15, ptr %16, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN10VisibleSet11FaceVisInfoESaIS1_EEC2EmRKS2_.exit.i
  %.013.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %14, %_ZNSt12_Vector_baseIN10VisibleSet11FaceVisInfoESaIS1_EEC2EmRKS2_.exit.i ]
  %.01012.i.i.i.i.i = phi i64 [ %18, %.lr.ph.i.i.i.i.i ], [ %11, %_ZNSt12_Vector_baseIN10VisibleSet11FaceVisInfoESaIS1_EEC2EmRKS2_.exit.i ]
  store float 0xC7EFFFFFE0000000, ptr %.013.i.i.i.i.i, align 8
  %17 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  %18 = add nsw i64 %.01012.i.i.i.i.i, -1
  %19 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit73, label %.lr.ph.i.i.i.i.i, !llvm.loop !5

.loopexit73:                                      ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt6vectorIN10VisibleSet11FaceVisInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIN10VisibleSet11FaceVisInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %19, %.lr.ph.i.i.i.i.i ]
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.0.lcssa.i.i.i.i.i, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %6, ptr %21, align 8
  %22 = invoke noundef ptr @_ZN15VisibilityCheck11GetInstanceERN3glw7ContextE(ptr noundef nonnull align 8 dereferenceable(120) %1)
          to label %23 unwind label %.loopexit.split-lp.loopexit.split-lp

23:                                               ; preds = %.loopexit73
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef %3, ptr noundef nonnull %4)
          to label %27 unwind label %.loopexit.split-lp.loopexit.split-lp

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %22, i64 64
  store ptr %2, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 36
  store float 0xC7EFFFFFE0000000, ptr %29, align 4
  %.sroa.061.074 = load ptr, ptr %5, align 8
  %.not75 = icmp eq ptr %.sroa.061.074, %5
  br i1 %.not75, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27
  %30 = getelementptr inbounds i8, ptr %4, i64 652
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 656
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 660
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 664
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 668
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 672
  br label %31

31:                                               ; preds = %.lr.ph, %62
  %.sroa.061.079 = phi ptr [ %.sroa.061.074, %.lr.ph ], [ %.sroa.061.0, %62 ]
  %.04278 = phi float [ 0x47EFFFFFE0000000, %.lr.ph ], [ %.143, %62 ]
  %.077 = phi float [ undef, %.lr.ph ], [ %.264, %62 ]
  %.06576 = phi float [ undef, %.lr.ph ], [ %.267, %62 ]
  %32 = phi float [ 0xC7EFFFFFE0000000, %.lr.ph ], [ %63, %62 ]
  %33 = getelementptr inbounds i8, ptr %.sroa.061.079, i64 16
  %34 = load ptr, ptr %33, align 8
  %.sroa.056.0.copyload = load float, ptr %30, align 4
  %.sroa.2.0.copyload = load float, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0.copyload = load float, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %34, i64 88
  %.sroa.3.0.copyload.i = load float, ptr %.sroa.3.0..sroa_idx.i, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %34, i64 92
  %.sroa.4.0.copyload.i = load float, ptr %.sroa.4.0..sroa_idx.i, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %34, i64 96
  %.sroa.5.0.copyload.i = load float, ptr %.sroa.5.0..sroa_idx.i, align 4
  %35 = getelementptr inbounds i8, ptr %34, i64 120
  %.sroa.01.0.copyload.i.i = load <2 x float>, ptr %35, align 4
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %34, i64 128
  %.sroa.22.0.copyload.i.i = load float, ptr %.sroa.22.0..sroa_idx.i.i, align 4
  %.sroa.029.0.vec.extract.i = extractelement <2 x float> %.sroa.01.0.copyload.i.i, i64 0
  %.sroa.029.4.vec.extract.i = extractelement <2 x float> %.sroa.01.0.copyload.i.i, i64 1
  %36 = fmul float %.sroa.4.0.copyload.i, %.sroa.029.4.vec.extract.i
  %37 = tail call float @llvm.fmuladd.f32(float %.sroa.3.0.copyload.i, float %.sroa.029.0.vec.extract.i, float %36)
  %38 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.5.0.copyload.i, float %.sroa.22.0.copyload.i.i, float %37)
  %39 = fsub float %.sroa.4.0.copyload, %.sroa.056.0.copyload
  %40 = fsub float %.sroa.5.0.copyload, %.sroa.2.0.copyload
  %41 = fsub float %.sroa.6.0.copyload, %.sroa.3.0.copyload
  br label %42

42:                                               ; preds = %42, %31
  %.166 = phi float [ %.06576, %31 ], [ %.267, %42 ]
  %.1 = phi float [ %.077, %31 ], [ %.264, %42 ]
  %.040.i = phi i1 [ true, %31 ], [ false, %42 ]
  %.02339.i = phi i32 [ 0, %31 ], [ %58, %42 ]
  %.zext.i = and i32 %.02339.i, 1
  %43 = uitofp i32 %.zext.i to float
  %44 = tail call float @llvm.fmuladd.f32(float %43, float %39, float %.sroa.056.0.copyload)
  %.zext38.i = lshr i32 %.02339.i, 1
  %.urem.i = add nsw i32 %.zext38.i, -2
  %.cmp.i = icmp ult i32 %.02339.i, 4
  %45 = select i1 %.cmp.i, i32 %.zext38.i, i32 %.urem.i
  %46 = sitofp i32 %45 to float
  %47 = tail call float @llvm.fmuladd.f32(float %46, float %40, float %.sroa.2.0.copyload)
  %48 = icmp ugt i32 %.02339.i, 3
  %49 = uitofp i1 %48 to float
  %50 = tail call float @llvm.fmuladd.f32(float %49, float %41, float %.sroa.3.0.copyload)
  %51 = fmul float %.sroa.4.0.copyload.i, %47
  %52 = tail call float @llvm.fmuladd.f32(float %.sroa.3.0.copyload.i, float %44, float %51)
  %53 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.5.0.copyload.i, float %50, float %52)
  %54 = fsub float %53, %38
  %55 = fneg float %54
  %56 = fcmp ogt float %.1, %55
  %or.cond.i = select i1 %.040.i, i1 true, i1 %56
  %.264 = select i1 %or.cond.i, float %55, float %.1
  %57 = fcmp olt float %.166, %55
  %or.cond26.i = select i1 %.040.i, i1 true, i1 %57
  %.267 = select i1 %or.cond26.i, float %55, float %.166
  %58 = add nuw nsw i32 %.02339.i, 1
  %exitcond.not.i = icmp eq i32 %58, 8
  br i1 %exitcond.not.i, label %_ZN6GlShotIN3vcg4ShotIfNS0_8Matrix44IfEEEEE16GetNearFarPlanesERKS4_NS0_4Box3IfEERfSA_.exit, label %42, !llvm.loop !7

_ZN6GlShotIN3vcg4ShotIfNS0_8Matrix44IfEEEEE16GetNearFarPlanesERKS4_NS0_4Box3IfEERfSA_.exit: ; preds = %42
  %59 = fcmp olt float %.264, %.04278
  %.143 = select i1 %59, float %.264, float %.04278
  %60 = fcmp ogt float %.267, %32
  br i1 %60, label %61, label %62

.loopexit69:                                      ; preds = %_ZNK15VisibilityCheck13isFaceVisibleEj.exit.thread, %153
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %83, %77
  %lpad.loopexit70 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %147, %._crit_edge87, %23, %.loopexit73
  %lpad.loopexit.split-lp71 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit69
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit69 ], [ %lpad.loopexit70, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp71, %.loopexit.split-lp.loopexit.split-lp ]
  tail call void @_ZNSt6vectorIN10VisibleSet11FaceVisInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  resume { ptr, i32 } %lpad.phi

61:                                               ; preds = %_ZN6GlShotIN3vcg4ShotIfNS0_8Matrix44IfEEEEE16GetNearFarPlanesERKS4_NS0_4Box3IfEERfSA_.exit
  store float %.267, ptr %29, align 4
  br label %62

62:                                               ; preds = %_ZN6GlShotIN3vcg4ShotIfNS0_8Matrix44IfEEEEE16GetNearFarPlanesERKS4_NS0_4Box3IfEERfSA_.exit, %61
  %63 = phi float [ %32, %_ZN6GlShotIN3vcg4ShotIfNS0_8Matrix44IfEEEEE16GetNearFarPlanesERKS4_NS0_4Box3IfEERfSA_.exit ], [ %.267, %61 ]
  %.sroa.061.0 = load ptr, ptr %.sroa.061.079, align 8
  %.not = icmp eq ptr %.sroa.061.0, %5
  br i1 %.not, label %._crit_edge, label %31

._crit_edge:                                      ; preds = %62, %27
  %64 = phi float [ 0xC7EFFFFFE0000000, %27 ], [ %63, %62 ]
  %.042.lcssa = phi float [ 0x47EFFFFFE0000000, %27 ], [ %.143, %62 ]
  %65 = fcmp olt float %.042.lcssa, 0x3F1A36E2E0000000
  %.2 = select i1 %65, float 0x3FB99999A0000000, float %.042.lcssa
  %66 = fcmp olt float %64, %.2
  br i1 %66, label %67, label %69

67:                                               ; preds = %._crit_edge
  %68 = fadd float %.2, 1.000000e+03
  store float %68, ptr %29, align 4
  br label %69

69:                                               ; preds = %67, %._crit_edge
  %70 = phi float [ %68, %67 ], [ %64, %._crit_edge ]
  %71 = fsub float %70, %.2
  %72 = fdiv float 1.000000e+00, %71
  %73 = getelementptr inbounds i8, ptr %0, i64 40
  store float %72, ptr %73, align 8
  %.sroa.053.082 = load ptr, ptr %5, align 8
  %.not6883 = icmp eq ptr %.sroa.053.082, %5
  br i1 %.not6883, label %._crit_edge87, label %.lr.ph86

.lr.ph86:                                         ; preds = %69
  %74 = getelementptr inbounds i8, ptr %22, i64 16
  %75 = getelementptr inbounds i8, ptr %22, i64 40
  %76 = getelementptr inbounds i8, ptr %4, i64 304
  br label %77

.loopexit:                                        ; preds = %_ZN10VisibleSet11FaceVisInfo3addEfP11RasterModel.exit, %.preheader
  %.sroa.053.0 = load ptr, ptr %.sroa.053.084, align 8
  %.not68 = icmp eq ptr %.sroa.053.0, %5
  br i1 %.not68, label %._crit_edge87, label %77

77:                                               ; preds = %.lr.ph86, %.loopexit
  %.sroa.053.084 = phi ptr [ %.sroa.053.082, %.lr.ph86 ], [ %.sroa.053.0, %.loopexit ]
  %78 = getelementptr inbounds i8, ptr %.sroa.053.084, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %22, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef %79)
          to label %83 unwind label %.loopexit.split-lp.loopexit

83:                                               ; preds = %77
  %84 = load ptr, ptr %22, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 32
  %86 = load ptr, ptr %85, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit

.preheader:                                       ; preds = %83
  %87 = load i32, ptr %9, align 8
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph81, label %.loopexit

.lr.ph81:                                         ; preds = %.preheader, %_ZN10VisibleSet11FaceVisInfo3addEfP11RasterModel.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN10VisibleSet11FaceVisInfo3addEfP11RasterModel.exit ], [ 0, %.preheader ]
  %89 = load ptr, ptr %74, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 304
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %class.CFaceO, ptr %91, i64 %indvars.iv
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %89, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = ptrtoint ptr %94 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 48
  %101 = and i64 %100, 4294967295
  %102 = load ptr, ptr %75, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 %101
  %104 = load i8, ptr %103, align 1
  %105 = icmp eq i8 %104, 2
  br i1 %105, label %_ZNK15VisibilityCheck13isFaceVisibleEj.exit.thread, label %106

106:                                              ; preds = %.lr.ph81
  %107 = getelementptr inbounds i8, ptr %92, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = ptrtoint ptr %108 to i64
  %110 = sub i64 %109, %98
  %111 = sdiv exact i64 %110, 48
  %112 = and i64 %111, 4294967295
  %113 = getelementptr inbounds i8, ptr %102, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = icmp eq i8 %114, 2
  br i1 %115, label %_ZNK15VisibilityCheck13isFaceVisibleEj.exit.thread, label %_ZNK15VisibilityCheck13isFaceVisibleEj.exit

_ZNK15VisibilityCheck13isFaceVisibleEj.exit:      ; preds = %106
  %116 = getelementptr inbounds i8, ptr %92, i64 24
  %117 = load ptr, ptr %116, align 8
  %118 = ptrtoint ptr %117 to i64
  %119 = sub i64 %118, %98
  %120 = sdiv exact i64 %119, 48
  %121 = and i64 %120, 4294967295
  %122 = getelementptr inbounds i8, ptr %102, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = icmp eq i8 %123, 2
  br i1 %124, label %_ZNK15VisibilityCheck13isFaceVisibleEj.exit.thread, label %_ZN10VisibleSet11FaceVisInfo3addEfP11RasterModel.exit

_ZNK15VisibilityCheck13isFaceVisibleEj.exit.thread: ; preds = %.lr.ph81, %106, %_ZNK15VisibilityCheck13isFaceVisibleEj.exit
  %125 = load ptr, ptr %76, align 8
  %126 = getelementptr inbounds %class.CFaceO, ptr %125, i64 %indvars.iv
  %127 = invoke noundef float @_ZN10VisibleSet9getWeightEPK11RasterModelR6CFaceO(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(48) %126)
          to label %128 unwind label %.loopexit69

128:                                              ; preds = %_ZNK15VisibilityCheck13isFaceVisibleEj.exit.thread
  %129 = fcmp ult float %127, 0.000000e+00
  br i1 %129, label %_ZN10VisibleSet11FaceVisInfo3addEfP11RasterModel.exit, label %130

130:                                              ; preds = %128
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %"class.VisibleSet::FaceVisInfo", ptr %131, i64 %indvars.iv
  %133 = getelementptr inbounds i8, ptr %132, i64 16
  %134 = getelementptr inbounds i8, ptr %132, i64 24
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %132, i64 32
  %137 = load ptr, ptr %136, align 8
  %.not.i.i = icmp eq ptr %135, %137
  br i1 %.not.i.i, label %141, label %138

138:                                              ; preds = %130
  store ptr %79, ptr %135, align 8
  %139 = load ptr, ptr %134, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 8
  store ptr %140, ptr %134, align 8
  br label %_ZNSt6vectorIP11RasterModelSaIS1_EE9push_backERKS1_.exit.i

141:                                              ; preds = %130
  %142 = load ptr, ptr %133, align 8
  %143 = ptrtoint ptr %135 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = icmp eq i64 %145, 9223372036854775800
  br i1 %146, label %147, label %_ZNKSt6vectorIP11RasterModelSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

147:                                              ; preds = %141
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #14
          to label %.noexc51 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc51:                                         ; preds = %147
  unreachable

_ZNKSt6vectorIP11RasterModelSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %141
  %148 = ashr exact i64 %145, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %148, i64 1)
  %149 = add nsw i64 %.sroa.speculated.i.i.i.i, %148
  %150 = icmp ult i64 %149, %148
  %151 = tail call i64 @llvm.umin.i64(i64 %149, i64 1152921504606846975)
  %152 = select i1 %150, i64 1152921504606846975, i64 %151
  %.not.i.i.i.i50 = icmp eq i64 %152, 0
  br i1 %.not.i.i.i.i50, label %_ZNSt12_Vector_baseIP11RasterModelSaIS1_EE11_M_allocateEm.exit.i.i.i, label %153

153:                                              ; preds = %_ZNKSt6vectorIP11RasterModelSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %154 = shl nuw nsw i64 %152, 3
  %155 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %154) #15
          to label %_ZNSt12_Vector_baseIP11RasterModelSaIS1_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit69

_ZNSt12_Vector_baseIP11RasterModelSaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %153, %_ZNKSt6vectorIP11RasterModelSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %156 = phi ptr [ null, %_ZNKSt6vectorIP11RasterModelSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %155, %153 ]
  %157 = getelementptr inbounds ptr, ptr %156, i64 %148
  store ptr %79, ptr %157, align 8
  %158 = icmp sgt i64 %145, 0
  br i1 %158, label %159, label %_ZNSt6vectorIP11RasterModelSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

159:                                              ; preds = %_ZNSt12_Vector_baseIP11RasterModelSaIS1_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %156, ptr align 8 %142, i64 %145, i1 false)
  br label %_ZNSt6vectorIP11RasterModelSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP11RasterModelSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %159, %_ZNSt12_Vector_baseIP11RasterModelSaIS1_EE11_M_allocateEm.exit.i.i.i
  %160 = getelementptr inbounds i8, ptr %156, i64 %145
  %161 = getelementptr inbounds i8, ptr %160, i64 8
  %.not.i17.i.i.i = icmp eq ptr %142, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP11RasterModelSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %162

162:                                              ; preds = %_ZNSt6vectorIP11RasterModelSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %142) #17
  br label %_ZNSt6vectorIP11RasterModelSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP11RasterModelSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %162, %_ZNSt6vectorIP11RasterModelSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %156, ptr %133, align 8
  store ptr %161, ptr %134, align 8
  %163 = getelementptr inbounds ptr, ptr %156, i64 %152
  store ptr %163, ptr %136, align 8
  br label %_ZNSt6vectorIP11RasterModelSaIS1_EE9push_backERKS1_.exit.i

_ZNSt6vectorIP11RasterModelSaIS1_EE9push_backERKS1_.exit.i: ; preds = %_ZNSt6vectorIP11RasterModelSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %138
  %164 = load float, ptr %132, align 8
  %165 = fcmp olt float %164, %127
  br i1 %165, label %166, label %_ZN10VisibleSet11FaceVisInfo3addEfP11RasterModel.exit

166:                                              ; preds = %_ZNSt6vectorIP11RasterModelSaIS1_EE9push_backERKS1_.exit.i
  store float %127, ptr %132, align 8
  %167 = getelementptr inbounds i8, ptr %132, i64 8
  store ptr %79, ptr %167, align 8
  br label %_ZN10VisibleSet11FaceVisInfo3addEfP11RasterModel.exit

_ZN10VisibleSet11FaceVisInfo3addEfP11RasterModel.exit: ; preds = %166, %_ZNSt6vectorIP11RasterModelSaIS1_EE9push_backERKS1_.exit.i, %_ZNK15VisibilityCheck13isFaceVisibleEj.exit, %128
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %168 = load i32, ptr %9, align 8
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %indvars.iv.next, %169
  br i1 %170, label %.lr.ph81, label %.loopexit, !llvm.loop !8

._crit_edge87:                                    ; preds = %.loopexit, %69
  invoke void @_ZN15VisibilityCheck15ReleaseInstanceEv()
          to label %171 unwind label %.loopexit.split-lp.loopexit.split-lp

171:                                              ; preds = %._crit_edge87
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN15VisibilityCheck11GetInstanceERN3glw7ContextE(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef float @_ZN10VisibleSet9getWeightEPK11RasterModelR6CFaceO(ptr nocapture noundef nonnull readonly align 8 dereferenceable(44) %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [3 x float], align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %9, i64 16
  %14 = load float, ptr %13, align 4
  %15 = fadd float %12, %14
  %16 = getelementptr inbounds i8, ptr %2, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load <2 x float>, ptr %7, align 4
  %20 = load <2 x float>, ptr %10, align 4
  %21 = fadd <2 x float> %19, %20
  %22 = load <2 x float>, ptr %18, align 4
  %23 = fadd <2 x float> %21, %22
  %24 = getelementptr inbounds i8, ptr %17, i64 16
  %25 = load float, ptr %24, align 4
  %26 = fadd float %15, %25
  %27 = fdiv <2 x float> %23, <float 3.000000e+00, float 3.000000e+00>
  %28 = fdiv float %26, 3.000000e+00
  %29 = getelementptr inbounds i8, ptr %0, i64 32
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 1
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %54, label %_ZN3vcg6Point3IfE9NormalizeEv.exit

_ZN3vcg6Point3IfE9NormalizeEv.exit:               ; preds = %3
  %32 = getelementptr inbounds i8, ptr %1, i64 120
  %.sroa.01.0.copyload.i = load <2 x float>, ptr %32, align 4
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 128
  %.sroa.22.0.copyload.i = load float, ptr %.sroa.22.0..sroa_idx.i, align 4
  %33 = fsub <2 x float> %.sroa.01.0.copyload.i, %27
  %34 = fsub float %.sroa.22.0.copyload.i, %28
  %35 = fmul <2 x float> %33, %33
  %36 = extractelement <2 x float> %35, i64 1
  %37 = extractelement <2 x float> %33, i64 0
  %38 = tail call float @llvm.fmuladd.f32(float %37, float %37, float %36)
  %39 = tail call float @llvm.fmuladd.f32(float %34, float %34, float %38)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %39)
  %40 = fcmp ogt float %sqrt.i, 0.000000e+00
  %41 = insertelement <2 x float> poison, float %sqrt.i, i64 0
  %42 = shufflevector <2 x float> %41, <2 x float> poison, <2 x i32> zeroinitializer
  %43 = fdiv <2 x float> %33, %42
  %44 = fdiv float %34, %sqrt.i
  %.sroa.0153.0 = select i1 %40, <2 x float> %43, <2 x float> %33
  %.sroa.7.0 = select i1 %40, float %44, float %34
  %45 = getelementptr inbounds i8, ptr %2, i64 36
  %.sroa.0153.0.vec.extract156 = extractelement <2 x float> %.sroa.0153.0, i64 0
  %46 = load float, ptr %45, align 4
  %.sroa.0153.4.vec.extract159 = extractelement <2 x float> %.sroa.0153.0, i64 1
  %47 = getelementptr inbounds i8, ptr %2, i64 40
  %48 = load float, ptr %47, align 8
  %49 = fmul float %.sroa.0153.4.vec.extract159, %48
  %50 = tail call float @llvm.fmuladd.f32(float %.sroa.0153.0.vec.extract156, float %46, float %49)
  %51 = getelementptr inbounds i8, ptr %2, i64 44
  %52 = load float, ptr %51, align 4
  %53 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.7.0, float %52, float %50)
  br label %54

54:                                               ; preds = %_ZN3vcg6Point3IfE9NormalizeEv.exit, %3
  %.0 = phi float [ %53, %_ZN3vcg6Point3IfE9NormalizeEv.exit ], [ 1.000000e+00, %3 ]
  %55 = and i32 %30, 2
  %56 = icmp ne i32 %55, 0
  %57 = fcmp ogt float %.0, 0.000000e+00
  %or.cond = and i1 %56, %57
  br i1 %or.cond, label %58, label %75

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %0, i64 36
  %60 = load float, ptr %59, align 4
  %61 = getelementptr inbounds i8, ptr %1, i64 120
  %.sroa.01.0.copyload.i75 = load <2 x float>, ptr %61, align 4
  %.sroa.22.0..sroa_idx.i76 = getelementptr inbounds i8, ptr %1, i64 128
  %.sroa.22.0.copyload.i77 = load float, ptr %.sroa.22.0..sroa_idx.i76, align 4
  %62 = fsub <2 x float> %.sroa.01.0.copyload.i75, %27
  %63 = extractelement <2 x float> %62, i64 0
  %64 = fsub <2 x float> %.sroa.01.0.copyload.i75, %27
  %65 = fsub float %.sroa.22.0.copyload.i77, %28
  %66 = fmul <2 x float> %64, %64
  %67 = extractelement <2 x float> %66, i64 1
  %68 = tail call float @llvm.fmuladd.f32(float %63, float %63, float %67)
  %69 = tail call float @llvm.fmuladd.f32(float %65, float %65, float %68)
  %sqrt.i84 = tail call noundef float @llvm.sqrt.f32(float %69)
  %70 = fsub float %60, %sqrt.i84
  %71 = getelementptr inbounds i8, ptr %0, i64 40
  %72 = load float, ptr %71, align 8
  %73 = fmul float %72, %70
  %74 = fmul float %.0, %73
  br label %75

75:                                               ; preds = %58, %54
  %.1 = phi float [ %74, %58 ], [ %.0, %54 ]
  %76 = and i32 %30, 4
  %77 = icmp ne i32 %76, 0
  %78 = fcmp ogt float %.1, 0.000000e+00
  %or.cond3 = select i1 %77, i1 %78, i1 false
  br i1 %or.cond3, label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i, label %148

_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i: ; preds = %75
  %79 = getelementptr inbounds i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i.i = load float, ptr %79, align 4
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %1, i64 60
  %.sroa.2.0.copyload.i.i = load float, ptr %.sroa.2.0..sroa_idx.i.i, align 4
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %1, i64 64
  %.sroa.3.0.copyload.i.i = load float, ptr %.sroa.3.0..sroa_idx.i.i, align 4
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %1, i64 68
  %.sroa.4.0.copyload.i.i = load float, ptr %.sroa.4.0..sroa_idx.i.i, align 4
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %1, i64 72
  %.sroa.5.0.copyload.i.i = load float, ptr %.sroa.5.0..sroa_idx.i.i, align 4
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %1, i64 76
  %.sroa.6.0.copyload.i.i = load float, ptr %.sroa.6.0..sroa_idx.i.i, align 4
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %1, i64 80
  %.sroa.7.0.copyload.i.i = load float, ptr %.sroa.7.0..sroa_idx.i.i, align 4
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %1, i64 84
  %.sroa.8.0.copyload.i.i = load float, ptr %.sroa.8.0..sroa_idx.i.i, align 4
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %1, i64 88
  %.sroa.9.0.copyload.i.i = load float, ptr %.sroa.9.0..sroa_idx.i.i, align 4
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %1, i64 92
  %.sroa.10.0.copyload.i.i = load float, ptr %.sroa.10.0..sroa_idx.i.i, align 4
  %.sroa.11.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %1, i64 96
  %.sroa.11.0.copyload.i.i = load float, ptr %.sroa.11.0..sroa_idx.i.i, align 4
  %.sroa.12.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %1, i64 100
  %.sroa.12.0.copyload.i.i = load float, ptr %.sroa.12.0..sroa_idx.i.i, align 4
  %.sroa.13.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %1, i64 104
  %.sroa.13.0.copyload.i.i = load float, ptr %.sroa.13.0..sroa_idx.i.i, align 4
  %.sroa.14.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %1, i64 108
  %.sroa.14.0.copyload.i.i = load float, ptr %.sroa.14.0..sroa_idx.i.i, align 4
  %.sroa.15.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %1, i64 112
  %.sroa.15.0.copyload.i.i = load float, ptr %.sroa.15.0..sroa_idx.i.i, align 4
  %.sroa.16.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %1, i64 116
  %.sroa.16.0.copyload.i.i = load float, ptr %.sroa.16.0..sroa_idx.i.i, align 4
  %80 = getelementptr inbounds i8, ptr %1, i64 120
  %.sroa.01.0.copyload.i.i.i = load <2 x float>, ptr %80, align 4
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %1, i64 128
  %.sroa.22.0.copyload.i.i.i = load float, ptr %.sroa.22.0..sroa_idx.i.i.i, align 4
  %81 = fsub <2 x float> %27, %.sroa.01.0.copyload.i.i.i
  %82 = extractelement <2 x float> %81, i64 0
  %83 = fsub <2 x float> %27, %.sroa.01.0.copyload.i.i.i
  %84 = extractelement <2 x float> %83, i64 1
  %85 = fsub float %28, %.sroa.22.0.copyload.i.i.i
  %86 = insertelement <2 x float> poison, float %.sroa.2.0.copyload.i.i, i64 0
  %87 = insertelement <2 x float> %86, float %.sroa.6.0.copyload.i.i, i64 1
  %88 = shufflevector <2 x float> %83, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %89 = fmul <2 x float> %87, %88
  %90 = insertelement <2 x float> poison, float %.sroa.0.0.copyload.i.i, i64 0
  %91 = insertelement <2 x float> %90, float %.sroa.5.0.copyload.i.i, i64 1
  %92 = shufflevector <2 x float> %81, <2 x float> poison, <2 x i32> zeroinitializer
  %93 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %91, <2 x float> %92, <2 x float> %89)
  %94 = insertelement <2 x float> poison, float %.sroa.3.0.copyload.i.i, i64 0
  %95 = insertelement <2 x float> %94, float %.sroa.7.0.copyload.i.i, i64 1
  %96 = insertelement <2 x float> poison, float %85, i64 0
  %97 = shufflevector <2 x float> %96, <2 x float> poison, <2 x i32> zeroinitializer
  %98 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %95, <2 x float> %97, <2 x float> %93)
  %99 = insertelement <2 x float> poison, float %.sroa.4.0.copyload.i.i, i64 0
  %100 = insertelement <2 x float> %99, float %.sroa.8.0.copyload.i.i, i64 1
  %101 = fadd <2 x float> %100, %98
  %102 = fmul float %.sroa.10.0.copyload.i.i, %84
  %103 = tail call float @llvm.fmuladd.f32(float %.sroa.9.0.copyload.i.i, float %82, float %102)
  %104 = tail call float @llvm.fmuladd.f32(float %.sroa.11.0.copyload.i.i, float %85, float %103)
  %105 = fadd float %.sroa.12.0.copyload.i.i, %104
  %106 = fmul float %.sroa.14.0.copyload.i.i, %84
  %107 = tail call float @llvm.fmuladd.f32(float %.sroa.13.0.copyload.i.i, float %82, float %106)
  %108 = tail call float @llvm.fmuladd.f32(float %.sroa.15.0.copyload.i.i, float %85, float %107)
  %109 = fadd float %.sroa.16.0.copyload.i.i, %108
  %110 = fcmp une float %109, 0.000000e+00
  %111 = insertelement <2 x float> poison, float %109, i64 0
  %112 = shufflevector <2 x float> %111, <2 x float> poison, <2 x i32> zeroinitializer
  %113 = fdiv <2 x float> %101, %112
  %114 = fdiv float %105, %109
  %.sroa.7.0.i.i.i = select i1 %110, float %114, float %105
  %.sroa.0.0.i.i.i = select i1 %110, <2 x float> %113, <2 x float> %101
  %115 = getelementptr inbounds i8, ptr %1, i64 52
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit, label %118

118:                                              ; preds = %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i
  %119 = fneg float %.sroa.7.0.i.i.i
  %120 = load float, ptr %1, align 4
  %121 = fdiv float %120, %119
  %122 = insertelement <2 x float> poison, float %121, i64 0
  %123 = shufflevector <2 x float> %122, <2 x float> poison, <2 x i32> zeroinitializer
  %124 = fmul <2 x float> %.sroa.0.0.i.i.i, %123
  %125 = getelementptr inbounds i8, ptr %1, i64 36
  %126 = load float, ptr %125, align 4
  %127 = fcmp une float %126, 0.000000e+00
  br i1 %127, label %128, label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit

128:                                              ; preds = %118
  %129 = tail call <2 x float> @_ZNK3vcg6CameraIfE22UndistortedToDistortedENS_6Point2IfEE(ptr noundef nonnull align 4 dereferenceable(56) %1, <2 x float> %124)
  %.pre.pre = load i32, ptr %29, align 8
  br label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit

_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit: ; preds = %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i, %118, %128
  %.pre = phi i32 [ %30, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i ], [ %.pre.pre, %128 ], [ %30, %118 ]
  %.sroa.06.0.i.i = phi <2 x float> [ %.sroa.0.0.i.i.i, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i ], [ %129, %128 ], [ %124, %118 ]
  %130 = getelementptr inbounds i8, ptr %1, i64 12
  %131 = getelementptr inbounds i8, ptr %1, i64 20
  %132 = getelementptr inbounds i8, ptr %1, i64 4
  %133 = load <2 x float>, ptr %130, align 4
  %134 = fdiv <2 x float> %.sroa.06.0.i.i, %133
  %135 = load <2 x float>, ptr %131, align 4
  %136 = fadd <2 x float> %134, %135
  %137 = fmul <2 x float> %136, <float 2.000000e+00, float 2.000000e+00>
  %138 = load <2 x i32>, ptr %132, align 4
  %139 = sitofp <2 x i32> %138 to <2 x float>
  %140 = fdiv <2 x float> %137, %139
  %141 = fadd <2 x float> %140, <float -1.000000e+00, float -1.000000e+00>
  %142 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %141)
  %143 = extractelement <2 x float> %142, i64 0
  %144 = extractelement <2 x float> %142, i64 1
  %145 = fcmp olt float %143, %144
  %.sroa.speculated = select i1 %145, float %144, float %143
  %146 = fsub float 1.000000e+00, %.sroa.speculated
  %147 = fmul float %.1, %146
  br label %148

148:                                              ; preds = %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit, %75
  %149 = phi i32 [ %.pre, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit ], [ %30, %75 ]
  %.2 = phi float [ %147, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit ], [ %.1, %75 ]
  %150 = and i32 %149, 8
  %151 = icmp ne i32 %150, 0
  %152 = fcmp ogt float %.2, 0.000000e+00
  %or.cond5 = select i1 %151, i1 %152, i1 false
  br i1 %or.cond5, label %.preheader, label %265

.preheader:                                       ; preds = %148
  %153 = getelementptr inbounds i8, ptr %1, i64 56
  %.sroa.2.0..sroa_idx.i.i86 = getelementptr inbounds i8, ptr %1, i64 60
  %.sroa.3.0..sroa_idx.i.i88 = getelementptr inbounds i8, ptr %1, i64 64
  %.sroa.4.0..sroa_idx.i.i90 = getelementptr inbounds i8, ptr %1, i64 68
  %.sroa.5.0..sroa_idx.i.i92 = getelementptr inbounds i8, ptr %1, i64 72
  %.sroa.6.0..sroa_idx.i.i94 = getelementptr inbounds i8, ptr %1, i64 76
  %.sroa.7.0..sroa_idx.i.i96 = getelementptr inbounds i8, ptr %1, i64 80
  %.sroa.8.0..sroa_idx.i.i98 = getelementptr inbounds i8, ptr %1, i64 84
  %.sroa.9.0..sroa_idx.i.i100 = getelementptr inbounds i8, ptr %1, i64 88
  %.sroa.10.0..sroa_idx.i.i102 = getelementptr inbounds i8, ptr %1, i64 92
  %.sroa.11.0..sroa_idx.i.i104 = getelementptr inbounds i8, ptr %1, i64 96
  %.sroa.12.0..sroa_idx.i.i106 = getelementptr inbounds i8, ptr %1, i64 100
  %.sroa.13.0..sroa_idx.i.i108 = getelementptr inbounds i8, ptr %1, i64 104
  %.sroa.14.0..sroa_idx.i.i110 = getelementptr inbounds i8, ptr %1, i64 108
  %.sroa.15.0..sroa_idx.i.i112 = getelementptr inbounds i8, ptr %1, i64 112
  %.sroa.16.0..sroa_idx.i.i114 = getelementptr inbounds i8, ptr %1, i64 116
  %154 = getelementptr inbounds i8, ptr %1, i64 120
  %.sroa.22.0..sroa_idx.i.i.i117 = getelementptr inbounds i8, ptr %1, i64 128
  %155 = getelementptr inbounds i8, ptr %1, i64 52
  %156 = getelementptr inbounds i8, ptr %1, i64 36
  %157 = getelementptr inbounds i8, ptr %1, i64 12
  %158 = getelementptr inbounds i8, ptr %1, i64 20
  %159 = getelementptr inbounds i8, ptr %1, i64 144
  %160 = getelementptr inbounds i8, ptr %1, i64 8
  br label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i123

_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i123: ; preds = %.preheader, %248
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %248 ]
  %161 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 %indvars.iv
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 8
  %.sroa.0.0.copyload.i.i85 = load float, ptr %153, align 4
  %.sroa.2.0.copyload.i.i87 = load float, ptr %.sroa.2.0..sroa_idx.i.i86, align 4
  %.sroa.3.0.copyload.i.i89 = load float, ptr %.sroa.3.0..sroa_idx.i.i88, align 4
  %.sroa.4.0.copyload.i.i91 = load float, ptr %.sroa.4.0..sroa_idx.i.i90, align 4
  %.sroa.5.0.copyload.i.i93 = load float, ptr %.sroa.5.0..sroa_idx.i.i92, align 4
  %.sroa.6.0.copyload.i.i95 = load float, ptr %.sroa.6.0..sroa_idx.i.i94, align 4
  %.sroa.7.0.copyload.i.i97 = load float, ptr %.sroa.7.0..sroa_idx.i.i96, align 4
  %.sroa.8.0.copyload.i.i99 = load float, ptr %.sroa.8.0..sroa_idx.i.i98, align 4
  %.sroa.9.0.copyload.i.i101 = load float, ptr %.sroa.9.0..sroa_idx.i.i100, align 4
  %.sroa.10.0.copyload.i.i103 = load float, ptr %.sroa.10.0..sroa_idx.i.i102, align 4
  %.sroa.11.0.copyload.i.i105 = load float, ptr %.sroa.11.0..sroa_idx.i.i104, align 4
  %.sroa.12.0.copyload.i.i107 = load float, ptr %.sroa.12.0..sroa_idx.i.i106, align 4
  %.sroa.13.0.copyload.i.i109 = load float, ptr %.sroa.13.0..sroa_idx.i.i108, align 4
  %.sroa.14.0.copyload.i.i111 = load float, ptr %.sroa.14.0..sroa_idx.i.i110, align 4
  %.sroa.15.0.copyload.i.i113 = load float, ptr %.sroa.15.0..sroa_idx.i.i112, align 4
  %.sroa.16.0.copyload.i.i115 = load float, ptr %.sroa.16.0..sroa_idx.i.i114, align 4
  %.sroa.01.0.copyload.i.i.i116 = load <2 x float>, ptr %154, align 4
  %.sroa.22.0.copyload.i.i.i118 = load float, ptr %.sroa.22.0..sroa_idx.i.i.i117, align 4
  %164 = load float, ptr %163, align 4
  %.sroa.0.0.vec.extract.i.i119 = extractelement <2 x float> %.sroa.01.0.copyload.i.i.i116, i64 0
  %165 = fsub float %164, %.sroa.0.0.vec.extract.i.i119
  %166 = getelementptr inbounds i8, ptr %162, i64 12
  %167 = load float, ptr %166, align 4
  %.sroa.0.4.vec.extract.i.i120 = extractelement <2 x float> %.sroa.01.0.copyload.i.i.i116, i64 1
  %168 = fsub float %167, %.sroa.0.4.vec.extract.i.i120
  %169 = getelementptr inbounds i8, ptr %162, i64 16
  %170 = load float, ptr %169, align 4
  %171 = fsub float %170, %.sroa.22.0.copyload.i.i.i118
  %172 = insertelement <2 x float> poison, float %.sroa.2.0.copyload.i.i87, i64 0
  %173 = insertelement <2 x float> %172, float %.sroa.6.0.copyload.i.i95, i64 1
  %174 = insertelement <2 x float> poison, float %168, i64 0
  %175 = shufflevector <2 x float> %174, <2 x float> poison, <2 x i32> zeroinitializer
  %176 = fmul <2 x float> %173, %175
  %177 = insertelement <2 x float> poison, float %.sroa.0.0.copyload.i.i85, i64 0
  %178 = insertelement <2 x float> %177, float %.sroa.5.0.copyload.i.i93, i64 1
  %179 = insertelement <2 x float> poison, float %165, i64 0
  %180 = shufflevector <2 x float> %179, <2 x float> poison, <2 x i32> zeroinitializer
  %181 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %178, <2 x float> %180, <2 x float> %176)
  %182 = insertelement <2 x float> poison, float %.sroa.3.0.copyload.i.i89, i64 0
  %183 = insertelement <2 x float> %182, float %.sroa.7.0.copyload.i.i97, i64 1
  %184 = insertelement <2 x float> poison, float %171, i64 0
  %185 = shufflevector <2 x float> %184, <2 x float> poison, <2 x i32> zeroinitializer
  %186 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %183, <2 x float> %185, <2 x float> %181)
  %187 = insertelement <2 x float> poison, float %.sroa.4.0.copyload.i.i91, i64 0
  %188 = insertelement <2 x float> %187, float %.sroa.8.0.copyload.i.i99, i64 1
  %189 = fadd <2 x float> %188, %186
  %190 = fmul float %.sroa.10.0.copyload.i.i103, %168
  %191 = tail call float @llvm.fmuladd.f32(float %.sroa.9.0.copyload.i.i101, float %165, float %190)
  %192 = tail call float @llvm.fmuladd.f32(float %.sroa.11.0.copyload.i.i105, float %171, float %191)
  %193 = fadd float %.sroa.12.0.copyload.i.i107, %192
  %194 = fmul float %.sroa.14.0.copyload.i.i111, %168
  %195 = tail call float @llvm.fmuladd.f32(float %.sroa.13.0.copyload.i.i109, float %165, float %194)
  %196 = tail call float @llvm.fmuladd.f32(float %.sroa.15.0.copyload.i.i113, float %171, float %195)
  %197 = fadd float %.sroa.16.0.copyload.i.i115, %196
  %198 = fcmp une float %197, 0.000000e+00
  %199 = insertelement <2 x float> poison, float %197, i64 0
  %200 = shufflevector <2 x float> %199, <2 x float> poison, <2 x i32> zeroinitializer
  %201 = fdiv <2 x float> %189, %200
  %202 = fdiv float %193, %197
  %.sroa.7.0.i.i.i124 = select i1 %198, float %202, float %193
  %.sroa.0.0.i.i.i125 = select i1 %198, <2 x float> %201, <2 x float> %189
  %203 = load i32, ptr %155, align 4
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit137, label %205

205:                                              ; preds = %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i123
  %206 = fneg float %.sroa.7.0.i.i.i124
  %207 = load float, ptr %1, align 4
  %208 = fdiv float %207, %206
  %209 = insertelement <2 x float> poison, float %208, i64 0
  %210 = shufflevector <2 x float> %209, <2 x float> poison, <2 x i32> zeroinitializer
  %211 = fmul <2 x float> %.sroa.0.0.i.i.i125, %210
  %212 = load float, ptr %156, align 4
  %213 = fcmp une float %212, 0.000000e+00
  br i1 %213, label %214, label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit137

214:                                              ; preds = %205
  %215 = tail call <2 x float> @_ZNK3vcg6CameraIfE22UndistortedToDistortedENS_6Point2IfEE(ptr noundef nonnull align 4 dereferenceable(56) %1, <2 x float> %211)
  br label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit137

_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit137: ; preds = %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i123, %205, %214
  %.sroa.06.0.i.i130 = phi <2 x float> [ %.sroa.0.0.i.i.i125, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i123 ], [ %215, %214 ], [ %211, %205 ]
  %216 = load <2 x float>, ptr %157, align 4
  %217 = fdiv <2 x float> %.sroa.06.0.i.i130, %216
  %218 = load <2 x float>, ptr %158, align 4
  %219 = fadd <2 x float> %217, %218
  %220 = fcmp olt <2 x float> %219, zeroinitializer
  %221 = extractelement <2 x i1> %220, i64 0
  %222 = extractelement <2 x i1> %220, i64 1
  %or.cond177 = select i1 %221, i1 true, i1 %222
  br i1 %or.cond177, label %248, label %223

223:                                              ; preds = %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit137
  %224 = load ptr, ptr %159, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 16
  %226 = tail call noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %225)
  %227 = sitofp i32 %226 to float
  %228 = extractelement <2 x float> %219, i64 0
  %229 = fcmp ult float %228, %227
  br i1 %229, label %230, label %248

230:                                              ; preds = %223
  %231 = load ptr, ptr %159, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 16
  %233 = tail call noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %232)
  %234 = sitofp i32 %233 to float
  %235 = extractelement <2 x float> %219, i64 1
  %236 = fcmp ult float %235, %234
  br i1 %236, label %237, label %248

237:                                              ; preds = %230
  %238 = load ptr, ptr %159, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 16
  %240 = fptosi float %228 to i32
  %241 = load i32, ptr %160, align 4
  %242 = sitofp i32 %241 to float
  %243 = fsub float %242, %235
  %244 = fptosi float %243 to i32
  %245 = tail call noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32) %239, i32 noundef %240, i32 noundef %244)
  %246 = lshr i32 %245, 24
  %247 = uitofp i32 %246 to float
  br label %248

248:                                              ; preds = %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit137, %223, %230, %237
  %.sink = phi float [ %247, %237 ], [ 0.000000e+00, %230 ], [ 0.000000e+00, %223 ], [ 0.000000e+00, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit137 ]
  %249 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 %indvars.iv
  store float %.sink, ptr %249, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %250, label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i123, !llvm.loop !9

250:                                              ; preds = %248
  %251 = getelementptr inbounds i8, ptr %4, i64 4
  %252 = getelementptr inbounds i8, ptr %4, i64 8
  %253 = load float, ptr %4, align 4
  %254 = load float, ptr %251, align 4
  %255 = fcmp olt float %253, %254
  %256 = load float, ptr %252, align 4
  %..i138 = select i1 %255, float %253, float %254
  %.16.i = select i1 %255, ptr %4, ptr %251
  %257 = fcmp olt float %..i138, %256
  %.13.i = select i1 %257, ptr %.16.i, ptr %252
  %258 = load float, ptr %.13.i, align 4
  %259 = fptosi float %258 to i32
  %260 = sitofp i32 %259 to float
  %261 = fdiv float %260, 2.550000e+02
  %262 = fcmp oeq float %261, 0.000000e+00
  br i1 %262, label %265, label %263

263:                                              ; preds = %250
  %264 = fmul float %.2, %261
  br label %265

265:                                              ; preds = %250, %263, %148
  %.3 = phi float [ %264, %263 ], [ %.2, %148 ], [ -1.000000e+00, %250 ]
  ret float %.3
}

declare void @_ZN15VisibilityCheck15ReleaseInstanceEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN10VisibleSet11FaceVisInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN10VisibleSet11FaceVisInfoES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN10VisibleSet11FaceVisInfoEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyIN10VisibleSet11FaceVisInfoEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN10VisibleSet11FaceVisInfoEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZSt8_DestroyIN10VisibleSet11FaceVisInfoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN10VisibleSet11FaceVisInfoEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN10VisibleSet11FaceVisInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN10VisibleSet11FaceVisInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN10VisibleSet11FaceVisInfoEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN10VisibleSet11FaceVisInfoES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN10VisibleSet11FaceVisInfoES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN10VisibleSet11FaceVisInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPN10VisibleSet11FaceVisInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN10VisibleSet11FaceVisInfoESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN10VisibleSet11FaceVisInfoES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #17
  br label %_ZNSt12_Vector_baseIN10VisibleSet11FaceVisInfoESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN10VisibleSet11FaceVisInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN10VisibleSet11FaceVisInfoES1_EvT_S3_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

declare noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr <2 x float> @_ZNK3vcg6CameraIfE22UndistortedToDistortedENS_6Point2IfEE(ptr noundef nonnull align 4 dereferenceable(56) %0, <2 x float> %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  %4 = getelementptr inbounds i8, ptr %0, i64 20
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load <2 x float>, ptr %3, align 4
  %8 = load <2 x float>, ptr %4, align 4
  %9 = fsub <2 x float> %7, %8
  %10 = load <2 x float>, ptr %5, align 4
  %11 = fmul <2 x float> %9, %10
  %12 = fmul <2 x float> %11, <float 2.000000e+00, float 2.000000e+00>
  %13 = load <2 x i32>, ptr %6, align 4
  %14 = sitofp <2 x i32> %13 to <2 x float>
  %15 = fmul <2 x float> %10, %14
  %16 = fdiv <2 x float> %12, %15
  %17 = fsub <2 x float> %1, %16
  %18 = fcmp oeq <2 x float> %17, zeroinitializer
  %19 = extractelement <2 x i1> %18, i64 0
  %20 = extractelement <2 x i1> %18, i64 1
  %or.cond = select i1 %19, i1 %20, i1 false
  br i1 %or.cond, label %83, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %0, i64 36
  %23 = load float, ptr %22, align 4
  %24 = fcmp oeq float %23, 0.000000e+00
  br i1 %24, label %83, label %25

25:                                               ; preds = %21
  %26 = extractelement <2 x float> %17, i64 0
  %27 = extractelement <2 x float> %17, i64 1
  %28 = tail call noundef float @hypotf(float noundef %26, float noundef %27) #16
  %29 = load float, ptr %22, align 4
  %30 = fdiv float 1.000000e+00, %29
  %31 = fdiv float %30, 3.000000e+00
  %32 = fmul float %28, %30
  %33 = fmul float %32, 5.000000e-01
  %34 = fcmp olt float %33, 0.000000e+00
  %35 = fpext float %31 to double
  %36 = tail call noundef double @pow(double noundef %35, double noundef 3.000000e+00) #16
  %37 = fneg float %33
  %.sink = select i1 %34, float %37, float %33
  %38 = tail call noundef float @sqrtf(float noundef %.sink) #16
  %39 = fpext float %38 to double
  %40 = fadd double %36, %39
  %.038 = fptrunc double %40 to float
  %41 = fcmp ult float %.038, 0.000000e+00
  br i1 %41, label %65, label %42

42:                                               ; preds = %25
  %43 = tail call noundef float @sqrtf(float noundef %.038) #16
  %44 = fadd float %33, %43
  %45 = tail call noundef float @powf(float noundef %44, float noundef 0x3FD5555560000000) #16
  %46 = fcmp ult float %33, %43
  %47 = fsub float %33, %43
  br i1 %46, label %50, label %48

48:                                               ; preds = %42
  %49 = tail call noundef float @powf(float noundef %47, float noundef 0x3FD5555560000000) #16
  br label %57

50:                                               ; preds = %42
  %51 = fptosi float %47 to i32
  %52 = tail call i32 @llvm.abs.i32(i32 %51, i1 true)
  %53 = uitofp i32 %52 to double
  %54 = tail call noundef double @pow(double noundef %53, double noundef 0x3FD5555560000000) #16
  %55 = fptrunc double %54 to float
  %56 = fneg float %55
  br label %57

57:                                               ; preds = %50, %48
  %.039 = phi float [ %49, %48 ], [ %56, %50 ]
  %58 = fadd float %45, %.039
  %59 = fcmp olt float %58, 0.000000e+00
  br i1 %59, label %60, label %78

60:                                               ; preds = %57
  %61 = load float, ptr %22, align 4
  %62 = fmul float %61, 3.000000e+00
  %63 = fdiv float -1.000000e+00, %62
  %64 = tail call noundef float @sqrtf(float noundef %63) #16
  br label %78

65:                                               ; preds = %25
  %66 = fneg float %.038
  %67 = tail call noundef float @sqrtf(float noundef %66) #16
  %68 = tail call noundef float @hypotf(float noundef %33, float noundef %67) #16
  %69 = tail call noundef float @powf(float noundef %68, float noundef 0x3FD5555560000000) #16
  %70 = tail call noundef float @atan2f(float noundef %67, float noundef %33) #16
  %71 = fdiv float %70, 3.000000e+00
  %72 = tail call noundef float @sinf(float noundef %71) #16
  %73 = tail call noundef float @cosf(float noundef %71) #16
  %74 = fneg float %69
  %75 = fmul float %69, 0x3FFBB67AE0000000
  %76 = fmul float %75, %72
  %77 = tail call float @llvm.fmuladd.f32(float %74, float %73, float %76)
  br label %78

78:                                               ; preds = %57, %60, %65
  %.0 = phi float [ %64, %60 ], [ %58, %57 ], [ %77, %65 ]
  %79 = fdiv float %.0, %28
  %80 = insertelement <2 x float> poison, float %79, i64 0
  %81 = shufflevector <2 x float> %80, <2 x float> poison, <2 x i32> zeroinitializer
  %82 = fmul <2 x float> %81, %1
  br label %83

83:                                               ; preds = %21, %2, %78
  %.sroa.061.0 = phi <2 x float> [ %82, %78 ], [ %1, %2 ], [ %1, %21 ]
  ret <2 x float> %.sroa.061.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: nounwind
declare float @hypotf(float noundef, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_VisibleSet.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
