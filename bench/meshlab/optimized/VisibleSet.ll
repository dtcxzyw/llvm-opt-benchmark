; ModuleID = 'bench/meshlab/original/VisibleSet.ll'
source_filename = "bench/meshlab/original/VisibleSet.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((5<<16)|(15<<8)|(3))"
module asm ".align 8"
module asm ".previous"

%"class.std::ios_base::Init" = type { i8 }

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
define void @_ZN10VisibleSetC2ERN3glw7ContextEP17MLPluginGLContextiR6CMeshORNSt7__cxx114listIP11RasterModelSaISA_EEEi(ptr noundef nonnull align 8 dereferenceable(44) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(1196) %4, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(24) %5, i32 noundef %6) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %4, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 584
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %.noexc, label %_ZNSt6vectorIN10VisibleSet11FaceVisInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc:                                           ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNSt6vectorIN10VisibleSet11FaceVisInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i, label %.loopexit73, label %_ZNSt12_Vector_baseIN10VisibleSet11FaceVisInfoESaIS1_EEC2EmRKS2_.exit.i

_ZNSt12_Vector_baseIN10VisibleSet11FaceVisInfoESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorIN10VisibleSet11FaceVisInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %13 = mul nuw nsw i64 %11, 40
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #17
  store ptr %14, ptr %8, align 8
  %15 = getelementptr inbounds nuw [40 x i8], ptr %14, i64 %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %16, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN10VisibleSet11FaceVisInfoESaIS1_EEC2EmRKS2_.exit.i
  %.013.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %14, %_ZNSt12_Vector_baseIN10VisibleSet11FaceVisInfoESaIS1_EEC2EmRKS2_.exit.i ]
  %.01012.i.i.i.i.i = phi i64 [ %18, %.lr.ph.i.i.i.i.i ], [ %11, %_ZNSt12_Vector_baseIN10VisibleSet11FaceVisInfoESaIS1_EEC2EmRKS2_.exit.i ]
  store float 0xC7EFFFFFE0000000, ptr %.013.i.i.i.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  %18 = add nsw i64 %.01012.i.i.i.i.i, -1
  %19 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit73, label %.lr.ph.i.i.i.i.i, !llvm.loop !5

.loopexit73:                                      ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt6vectorIN10VisibleSet11FaceVisInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIN10VisibleSet11FaceVisInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %19, %.lr.ph.i.i.i.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.0.lcssa.i.i.i.i.i, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %6, ptr %21, align 8
  %22 = invoke noundef ptr @_ZN15VisibilityCheck11GetInstanceERN3glw7ContextE(ptr noundef nonnull align 8 dereferenceable(120) %1)
          to label %23 unwind label %.loopexit.split-lp.loopexit.split-lp

23:                                               ; preds = %.loopexit73
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef %3, ptr noundef nonnull %4)
          to label %27 unwind label %.loopexit.split-lp.loopexit.split-lp

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store ptr %2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float 0xC7EFFFFFE0000000, ptr %29, align 4
  %.sroa.061.074 = load ptr, ptr %5, align 8
  %.not75 = icmp eq ptr %.sroa.061.074, %5
  br i1 %.not75, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 652
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 656
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 660
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 664
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 668
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 672
  br label %31

31:                                               ; preds = %.lr.ph, %62
  %.sroa.061.079 = phi ptr [ %.sroa.061.074, %.lr.ph ], [ %.sroa.061.0, %62 ]
  %.04278 = phi float [ 0x47EFFFFFE0000000, %.lr.ph ], [ %.143, %62 ]
  %.077 = phi float [ undef, %.lr.ph ], [ %.264, %62 ]
  %.06576 = phi float [ undef, %.lr.ph ], [ %.267, %62 ]
  %32 = phi float [ 0xC7EFFFFFE0000000, %.lr.ph ], [ %63, %62 ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.061.079, i64 16
  %34 = load ptr, ptr %33, align 8
  %.sroa.056.0.copyload = load float, ptr %30, align 4
  %.sroa.2.0.copyload = load float, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0.copyload = load float, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 88
  %.sroa.3.0.copyload.i = load float, ptr %.sroa.3.0..sroa_idx.i, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 92
  %.sroa.4.0.copyload.i = load float, ptr %.sroa.4.0..sroa_idx.i, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 96
  %.sroa.5.0.copyload.i = load float, ptr %.sroa.5.0..sroa_idx.i, align 4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 120
  %.sroa.01.0.copyload.i.i = load <2 x float>, ptr %35, align 4
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %34, i64 128
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
  %43 = uitofp nneg i32 %.zext.i to float
  %44 = tail call float @llvm.fmuladd.f32(float %43, float %39, float %.sroa.056.0.copyload)
  %.zext38.i = lshr i32 %.02339.i, 1
  %.urem.i = add nsw i32 %.zext38.i, -2
  %.cmp.i = icmp samesign ult i32 %.02339.i, 4
  %45 = select i1 %.cmp.i, i32 %.zext38.i, i32 %.urem.i
  %46 = sitofp i32 %45 to float
  %47 = tail call float @llvm.fmuladd.f32(float %46, float %40, float %.sroa.2.0.copyload)
  %48 = icmp samesign ugt i32 %.02339.i, 3
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

.loopexit69:                                      ; preds = %_ZNK15VisibilityCheck13isFaceVisibleEj.exit.thread, %_ZNKSt6vectorIP11RasterModelSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
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
  tail call void @_ZNSt6vectorIN10VisibleSet11FaceVisInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
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
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %72, ptr %73, align 8
  %.sroa.053.082 = load ptr, ptr %5, align 8
  %.not6883 = icmp eq ptr %.sroa.053.082, %5
  br i1 %.not6883, label %._crit_edge87, label %.lr.ph86

.lr.ph86:                                         ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 304
  br label %77

.loopexit:                                        ; preds = %_ZN10VisibleSet11FaceVisInfo3addEfP11RasterModel.exit, %.preheader
  %.sroa.053.0 = load ptr, ptr %.sroa.053.084, align 8
  %.not68 = icmp eq ptr %.sroa.053.0, %5
  br i1 %.not68, label %._crit_edge87, label %77

77:                                               ; preds = %.lr.ph86, %.loopexit
  %.sroa.053.084 = phi ptr [ %.sroa.053.082, %.lr.ph86 ], [ %.sroa.053.0, %.loopexit ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.053.084, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %22, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef %79)
          to label %83 unwind label %.loopexit.split-lp.loopexit

83:                                               ; preds = %77
  %84 = load ptr, ptr %22, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
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
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 304
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw [48 x i8], ptr %91, i64 %indvars.iv
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = ptrtoint ptr %94 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 48
  %101 = and i64 %100, 4294967295
  %102 = load ptr, ptr %75, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %101
  %104 = load i8, ptr %103, align 1
  %105 = icmp eq i8 %104, 2
  br i1 %105, label %_ZNK15VisibilityCheck13isFaceVisibleEj.exit.thread, label %106

106:                                              ; preds = %.lr.ph81
  %107 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = ptrtoint ptr %108 to i64
  %110 = sub i64 %109, %98
  %111 = sdiv exact i64 %110, 48
  %112 = and i64 %111, 4294967295
  %113 = getelementptr inbounds nuw i8, ptr %102, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = icmp eq i8 %114, 2
  br i1 %115, label %_ZNK15VisibilityCheck13isFaceVisibleEj.exit.thread, label %_ZNK15VisibilityCheck13isFaceVisibleEj.exit

_ZNK15VisibilityCheck13isFaceVisibleEj.exit:      ; preds = %106
  %116 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %117 = load ptr, ptr %116, align 8
  %118 = ptrtoint ptr %117 to i64
  %119 = sub i64 %118, %98
  %120 = sdiv exact i64 %119, 48
  %121 = and i64 %120, 4294967295
  %122 = getelementptr inbounds nuw i8, ptr %102, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = icmp eq i8 %123, 2
  br i1 %124, label %_ZNK15VisibilityCheck13isFaceVisibleEj.exit.thread, label %_ZN10VisibleSet11FaceVisInfo3addEfP11RasterModel.exit

_ZNK15VisibilityCheck13isFaceVisibleEj.exit.thread: ; preds = %.lr.ph81, %106, %_ZNK15VisibilityCheck13isFaceVisibleEj.exit
  %125 = load ptr, ptr %76, align 8
  %126 = getelementptr inbounds nuw [48 x i8], ptr %125, i64 %indvars.iv
  %127 = invoke noundef float @_ZN10VisibleSet9getWeightEPK11RasterModelR6CFaceO(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(48) %126)
          to label %128 unwind label %.loopexit69

128:                                              ; preds = %_ZNK15VisibilityCheck13isFaceVisibleEj.exit.thread
  %129 = fcmp ult float %127, 0.000000e+00
  br i1 %129, label %_ZN10VisibleSet11FaceVisInfo3addEfP11RasterModel.exit, label %130

130:                                              ; preds = %128
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds nuw [40 x i8], ptr %131, i64 %indvars.iv
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %137 = load ptr, ptr %136, align 8
  %.not.i.i = icmp eq ptr %135, %137
  br i1 %.not.i.i, label %141, label %138

138:                                              ; preds = %130
  store ptr %79, ptr %135, align 8
  %139 = load ptr, ptr %134, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #16
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
  %.not.i.i.i.i50 = icmp ne i64 %152, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i50)
  %153 = shl nuw nsw i64 %152, 3
  %154 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %153) #17
          to label %.noexc52 unwind label %.loopexit69

.noexc52:                                         ; preds = %_ZNKSt6vectorIP11RasterModelSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %155 = getelementptr inbounds i8, ptr %154, i64 %145
  store ptr %79, ptr %155, align 8
  %156 = icmp sgt i64 %145, 0
  br i1 %156, label %157, label %_ZNSt6vectorIP11RasterModelSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

157:                                              ; preds = %.noexc52
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %154, ptr align 8 %142, i64 %145, i1 false)
  br label %_ZNSt6vectorIP11RasterModelSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP11RasterModelSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %157, %.noexc52
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %.not.i17.i.i.i = icmp eq ptr %142, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP11RasterModelSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %159

159:                                              ; preds = %_ZNSt6vectorIP11RasterModelSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %142) #19
  br label %_ZNSt6vectorIP11RasterModelSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP11RasterModelSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %159, %_ZNSt6vectorIP11RasterModelSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %154, ptr %133, align 8
  store ptr %158, ptr %134, align 8
  %160 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %152
  store ptr %160, ptr %136, align 8
  br label %_ZNSt6vectorIP11RasterModelSaIS1_EE9push_backERKS1_.exit.i

_ZNSt6vectorIP11RasterModelSaIS1_EE9push_backERKS1_.exit.i: ; preds = %_ZNSt6vectorIP11RasterModelSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %138
  %161 = load float, ptr %132, align 8
  %162 = fcmp ogt float %127, %161
  br i1 %162, label %163, label %_ZN10VisibleSet11FaceVisInfo3addEfP11RasterModel.exit

163:                                              ; preds = %_ZNSt6vectorIP11RasterModelSaIS1_EE9push_backERKS1_.exit.i
  store float %127, ptr %132, align 8
  %164 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %79, ptr %164, align 8
  br label %_ZN10VisibleSet11FaceVisInfo3addEfP11RasterModel.exit

_ZN10VisibleSet11FaceVisInfo3addEfP11RasterModel.exit: ; preds = %163, %_ZNSt6vectorIP11RasterModelSaIS1_EE9push_backERKS1_.exit.i, %_ZNK15VisibilityCheck13isFaceVisibleEj.exit, %128
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %165 = load i32, ptr %9, align 8
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %indvars.iv.next, %166
  br i1 %167, label %.lr.ph81, label %.loopexit, !llvm.loop !8

._crit_edge87:                                    ; preds = %.loopexit, %69
  invoke void @_ZN15VisibilityCheck15ReleaseInstanceEv()
          to label %168 unwind label %.loopexit.split-lp.loopexit.split-lp

168:                                              ; preds = %._crit_edge87
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN15VisibilityCheck11GetInstanceERN3glw7ContextE(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef float @_ZN10VisibleSet9getWeightEPK11RasterModelR6CFaceO(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [3 x float], align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load float, ptr %7, align 4
  %12 = load float, ptr %10, align 4
  %13 = fadd float %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %17 = load float, ptr %16, align 4
  %18 = fadd float %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %22 = load float, ptr %21, align 4
  %23 = fadd float %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load float, ptr %26, align 4
  %28 = fadd float %13, %27
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %30 = load float, ptr %29, align 4
  %31 = fadd float %18, %30
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %33 = load float, ptr %32, align 4
  %34 = fadd float %23, %33
  %35 = fdiv float %28, 3.000000e+00
  %36 = fdiv float %31, 3.000000e+00
  %37 = fdiv float %34, 3.000000e+00
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 1
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %63, label %41

41:                                               ; preds = %3
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %.sroa.01.0.copyload.i = load <2 x float>, ptr %42, align 4
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.sroa.22.0.copyload.i = load float, ptr %.sroa.22.0..sroa_idx.i, align 4
  %.sroa.0151.0.vec.extract = extractelement <2 x float> %.sroa.01.0.copyload.i, i64 0
  %43 = fsub float %.sroa.0151.0.vec.extract, %35
  %.sroa.0151.4.vec.extract = extractelement <2 x float> %.sroa.01.0.copyload.i, i64 1
  %44 = fsub float %.sroa.0151.4.vec.extract, %36
  %45 = fsub float %.sroa.22.0.copyload.i, %37
  %.sroa.0.0.vec.insert.i71 = insertelement <2 x float> poison, float %43, i64 0
  %.sroa.0.4.vec.insert.i72 = insertelement <2 x float> %.sroa.0.0.vec.insert.i71, float %44, i64 1
  %46 = fmul float %44, %44
  %47 = tail call float @llvm.fmuladd.f32(float %43, float %43, float %46)
  %48 = tail call float @llvm.fmuladd.f32(float %45, float %45, float %47)
  %49 = fcmp ogt float %48, 0.000000e+00
  br i1 %49, label %50, label %_ZN3vcg6Point3IfE9NormalizeEv.exit

50:                                               ; preds = %41
  %sqrt.i = tail call float @llvm.sqrt.f32(float %48)
  %51 = fdiv float %43, %sqrt.i
  %.sroa.0153.0.vec.insert = insertelement <2 x float> poison, float %51, i64 0
  %52 = fdiv float %44, %sqrt.i
  %.sroa.0153.4.vec.insert = insertelement <2 x float> %.sroa.0153.0.vec.insert, float %52, i64 1
  %53 = fdiv float %45, %sqrt.i
  br label %_ZN3vcg6Point3IfE9NormalizeEv.exit

_ZN3vcg6Point3IfE9NormalizeEv.exit:               ; preds = %41, %50
  %.sroa.0153.0 = phi <2 x float> [ %.sroa.0153.4.vec.insert, %50 ], [ %.sroa.0.4.vec.insert.i72, %41 ]
  %.sroa.7.0 = phi float [ %53, %50 ], [ %45, %41 ]
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %.sroa.0153.0.vec.extract156 = extractelement <2 x float> %.sroa.0153.0, i64 0
  %55 = load float, ptr %54, align 4
  %.sroa.0153.4.vec.extract159 = extractelement <2 x float> %.sroa.0153.0, i64 1
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %57 = load float, ptr %56, align 8
  %58 = fmul float %.sroa.0153.4.vec.extract159, %57
  %59 = tail call float @llvm.fmuladd.f32(float %.sroa.0153.0.vec.extract156, float %55, float %58)
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %61 = load float, ptr %60, align 4
  %62 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.7.0, float %61, float %59)
  br label %63

63:                                               ; preds = %_ZN3vcg6Point3IfE9NormalizeEv.exit, %3
  %.0 = phi float [ %62, %_ZN3vcg6Point3IfE9NormalizeEv.exit ], [ 1.000000e+00, %3 ]
  %64 = and i32 %39, 2
  %65 = icmp ne i32 %64, 0
  %66 = fcmp ogt float %.0, 0.000000e+00
  %or.cond = and i1 %65, %66
  br i1 %or.cond, label %67, label %82

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %69 = load float, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %.sroa.01.0.copyload.i75 = load <2 x float>, ptr %70, align 4
  %.sroa.22.0..sroa_idx.i76 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.sroa.22.0.copyload.i77 = load float, ptr %.sroa.22.0..sroa_idx.i76, align 4
  %.sroa.0148.0.vec.extract = extractelement <2 x float> %.sroa.01.0.copyload.i75, i64 0
  %71 = fsub float %.sroa.0148.0.vec.extract, %35
  %.sroa.0148.4.vec.extract = extractelement <2 x float> %.sroa.01.0.copyload.i75, i64 1
  %72 = fsub float %.sroa.0148.4.vec.extract, %36
  %73 = fsub float %.sroa.22.0.copyload.i77, %37
  %74 = fmul float %72, %72
  %75 = tail call float @llvm.fmuladd.f32(float %71, float %71, float %74)
  %76 = tail call float @llvm.fmuladd.f32(float %73, float %73, float %75)
  %sqrt.i84 = tail call noundef float @llvm.sqrt.f32(float %76)
  %77 = fsub float %69, %sqrt.i84
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %79 = load float, ptr %78, align 8
  %80 = fmul float %79, %77
  %81 = fmul float %.0, %80
  br label %82

82:                                               ; preds = %67, %63
  %.1 = phi float [ %81, %67 ], [ %.0, %63 ]
  %83 = and i32 %39, 4
  %84 = icmp ne i32 %83, 0
  %85 = fcmp ogt float %.1, 0.000000e+00
  %or.cond3 = select i1 %84, i1 %85, i1 false
  br i1 %or.cond3, label %86, label %156

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i.i = load float, ptr %87, align 4
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 60
  %.sroa.2.0.copyload.i.i = load float, ptr %.sroa.2.0..sroa_idx.i.i, align 4
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.3.0.copyload.i.i = load float, ptr %.sroa.3.0..sroa_idx.i.i, align 4
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 68
  %.sroa.4.0.copyload.i.i = load float, ptr %.sroa.4.0..sroa_idx.i.i, align 4
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.5.0.copyload.i.i = load float, ptr %.sroa.5.0..sroa_idx.i.i, align 4
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 76
  %.sroa.6.0.copyload.i.i = load float, ptr %.sroa.6.0..sroa_idx.i.i, align 4
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.sroa.7.0.copyload.i.i = load float, ptr %.sroa.7.0..sroa_idx.i.i, align 4
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 84
  %.sroa.8.0.copyload.i.i = load float, ptr %.sroa.8.0..sroa_idx.i.i, align 4
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.sroa.9.0.copyload.i.i = load float, ptr %.sroa.9.0..sroa_idx.i.i, align 4
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 92
  %.sroa.10.0.copyload.i.i = load float, ptr %.sroa.10.0..sroa_idx.i.i, align 4
  %.sroa.11.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.sroa.11.0.copyload.i.i = load float, ptr %.sroa.11.0..sroa_idx.i.i, align 4
  %.sroa.12.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 100
  %.sroa.12.0.copyload.i.i = load float, ptr %.sroa.12.0..sroa_idx.i.i, align 4
  %.sroa.13.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.sroa.13.0.copyload.i.i = load float, ptr %.sroa.13.0..sroa_idx.i.i, align 4
  %.sroa.14.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 108
  %.sroa.14.0.copyload.i.i = load float, ptr %.sroa.14.0..sroa_idx.i.i, align 4
  %.sroa.15.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.sroa.15.0.copyload.i.i = load float, ptr %.sroa.15.0..sroa_idx.i.i, align 4
  %.sroa.16.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 116
  %.sroa.16.0.copyload.i.i = load float, ptr %.sroa.16.0..sroa_idx.i.i, align 4
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %.sroa.01.0.copyload.i.i.i = load <2 x float>, ptr %88, align 4
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.sroa.22.0.copyload.i.i.i = load float, ptr %.sroa.22.0..sroa_idx.i.i.i, align 4
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.sroa.01.0.copyload.i.i.i, i64 0
  %89 = fsub float %35, %.sroa.0.0.vec.extract.i.i
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %.sroa.01.0.copyload.i.i.i, i64 1
  %90 = fsub float %36, %.sroa.0.4.vec.extract.i.i
  %91 = fsub float %37, %.sroa.22.0.copyload.i.i.i
  %92 = fmul float %.sroa.2.0.copyload.i.i, %90
  %93 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.copyload.i.i, float %89, float %92)
  %94 = tail call float @llvm.fmuladd.f32(float %.sroa.3.0.copyload.i.i, float %91, float %93)
  %95 = fadd float %.sroa.4.0.copyload.i.i, %94
  %.sroa.0.0.vec.insert.i15.i.i = insertelement <2 x float> poison, float %95, i64 0
  %96 = fmul float %.sroa.6.0.copyload.i.i, %90
  %97 = tail call float @llvm.fmuladd.f32(float %.sroa.5.0.copyload.i.i, float %89, float %96)
  %98 = tail call float @llvm.fmuladd.f32(float %.sroa.7.0.copyload.i.i, float %91, float %97)
  %99 = fadd float %.sroa.8.0.copyload.i.i, %98
  %.sroa.0.4.vec.insert.i16.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i15.i.i, float %99, i64 1
  %100 = fmul float %.sroa.10.0.copyload.i.i, %90
  %101 = tail call float @llvm.fmuladd.f32(float %.sroa.9.0.copyload.i.i, float %89, float %100)
  %102 = tail call float @llvm.fmuladd.f32(float %.sroa.11.0.copyload.i.i, float %91, float %101)
  %103 = fadd float %.sroa.12.0.copyload.i.i, %102
  %104 = fmul float %.sroa.14.0.copyload.i.i, %90
  %105 = tail call float @llvm.fmuladd.f32(float %.sroa.13.0.copyload.i.i, float %89, float %104)
  %106 = tail call float @llvm.fmuladd.f32(float %.sroa.15.0.copyload.i.i, float %91, float %105)
  %107 = fadd float %.sroa.16.0.copyload.i.i, %106
  %108 = fcmp une float %107, 0.000000e+00
  br i1 %108, label %109, label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i

109:                                              ; preds = %86
  %110 = fdiv float %95, %107
  %.sroa.0.0.vec.insert33.i.i.i = insertelement <2 x float> poison, float %110, i64 0
  %111 = fdiv float %99, %107
  %.sroa.0.4.vec.insert36.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert33.i.i.i, float %111, i64 1
  %112 = fdiv float %103, %107
  br label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i

_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i: ; preds = %109, %86
  %.sroa.7.0.i.i.i = phi float [ %112, %109 ], [ %103, %86 ]
  %.sroa.0.0.i.i.i = phi <2 x float> [ %.sroa.0.4.vec.insert36.i.i.i, %109 ], [ %.sroa.0.4.vec.insert.i16.i.i, %86 ]
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit, label %116

116:                                              ; preds = %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i
  %.sroa.03.4.vec.extract.i = extractelement <2 x float> %.sroa.0.0.i.i.i, i64 1
  %.sroa.03.0.vec.extract.i = extractelement <2 x float> %.sroa.0.0.i.i.i, i64 0
  %117 = fneg float %.sroa.7.0.i.i.i
  %118 = load float, ptr %1, align 4
  %119 = fdiv float %118, %117
  %120 = fmul float %.sroa.03.0.vec.extract.i, %119
  %.sroa.06.0.vec.insert10.i.i = insertelement <2 x float> poison, float %120, i64 0
  %121 = fmul float %.sroa.03.4.vec.extract.i, %119
  %.sroa.06.4.vec.insert13.i.i = insertelement <2 x float> %.sroa.06.0.vec.insert10.i.i, float %121, i64 1
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %123 = load float, ptr %122, align 4
  %124 = fcmp une float %123, 0.000000e+00
  br i1 %124, label %125, label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit

125:                                              ; preds = %116
  %126 = tail call <2 x float> @_ZNK3vcg6CameraIfE22UndistortedToDistortedENS_6Point2IfEE(ptr noundef nonnull align 4 dereferenceable(132) %1, <2 x float> %.sroa.06.4.vec.insert13.i.i)
  %.pre.pre = load i32, ptr %38, align 8
  br label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit

_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit: ; preds = %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i, %116, %125
  %.pre = phi i32 [ %39, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i ], [ %.pre.pre, %125 ], [ %39, %116 ]
  %.sroa.06.0.i.i = phi <2 x float> [ %.sroa.0.0.i.i.i, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i ], [ %126, %125 ], [ %.sroa.06.4.vec.insert13.i.i, %116 ]
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.06.0.i.i, i64 0
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %128 = load float, ptr %127, align 4
  %129 = fdiv float %.sroa.0.0.vec.extract.i, %128
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %131 = load float, ptr %130, align 4
  %132 = fadd float %129, %131
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.06.0.i.i, i64 1
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %134 = load float, ptr %133, align 4
  %135 = fdiv float %.sroa.0.4.vec.extract.i, %134
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %137 = load float, ptr %136, align 4
  %138 = fadd float %135, %137
  %139 = fmul float %132, 2.000000e+00
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %141 = load i32, ptr %140, align 4
  %142 = sitofp i32 %141 to float
  %143 = fdiv float %139, %142
  %144 = fadd float %143, -1.000000e+00
  %145 = tail call noundef float @llvm.fabs.f32(float %144)
  %146 = fmul float %138, 2.000000e+00
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %148 = load i32, ptr %147, align 4
  %149 = sitofp i32 %148 to float
  %150 = fdiv float %146, %149
  %151 = fadd float %150, -1.000000e+00
  %152 = tail call noundef float @llvm.fabs.f32(float %151)
  %153 = fcmp olt float %145, %152
  %.sroa.speculated = select i1 %153, float %152, float %145
  %154 = fsub float 1.000000e+00, %.sroa.speculated
  %155 = fmul float %.1, %154
  br label %156

156:                                              ; preds = %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit, %82
  %157 = phi i32 [ %.pre, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit ], [ %39, %82 ]
  %.2 = phi float [ %155, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit ], [ %.1, %82 ]
  %158 = and i32 %157, 8
  %159 = icmp ne i32 %158, 0
  %160 = fcmp ogt float %.2, 0.000000e+00
  %or.cond5 = select i1 %159, i1 %160, i1 false
  br i1 %or.cond5, label %.preheader, label %266

.preheader:                                       ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.2.0..sroa_idx.i.i86 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %.sroa.3.0..sroa_idx.i.i88 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.4.0..sroa_idx.i.i90 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %.sroa.5.0..sroa_idx.i.i92 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.6.0..sroa_idx.i.i94 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %.sroa.7.0..sroa_idx.i.i96 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.sroa.8.0..sroa_idx.i.i98 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %.sroa.9.0..sroa_idx.i.i100 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.sroa.10.0..sroa_idx.i.i102 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %.sroa.11.0..sroa_idx.i.i104 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.sroa.12.0..sroa_idx.i.i106 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %.sroa.13.0..sroa_idx.i.i108 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.sroa.14.0..sroa_idx.i.i110 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %.sroa.15.0..sroa_idx.i.i112 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.sroa.16.0..sroa_idx.i.i114 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %.sroa.22.0..sroa_idx.i.i.i117 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %171

171:                                              ; preds = %.preheader, %249
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %249 ]
  %172 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %.sroa.0.0.copyload.i.i85 = load float, ptr %161, align 4
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
  %.sroa.01.0.copyload.i.i.i116 = load <2 x float>, ptr %162, align 4
  %.sroa.22.0.copyload.i.i.i118 = load float, ptr %.sroa.22.0..sroa_idx.i.i.i117, align 4
  %175 = load float, ptr %174, align 4
  %.sroa.0.0.vec.extract.i.i119 = extractelement <2 x float> %.sroa.01.0.copyload.i.i.i116, i64 0
  %176 = fsub float %175, %.sroa.0.0.vec.extract.i.i119
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 12
  %178 = load float, ptr %177, align 4
  %.sroa.0.4.vec.extract.i.i120 = extractelement <2 x float> %.sroa.01.0.copyload.i.i.i116, i64 1
  %179 = fsub float %178, %.sroa.0.4.vec.extract.i.i120
  %180 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %181 = load float, ptr %180, align 4
  %182 = fsub float %181, %.sroa.22.0.copyload.i.i.i118
  %183 = fmul float %.sroa.2.0.copyload.i.i87, %179
  %184 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.copyload.i.i85, float %176, float %183)
  %185 = tail call float @llvm.fmuladd.f32(float %.sroa.3.0.copyload.i.i89, float %182, float %184)
  %186 = fadd float %.sroa.4.0.copyload.i.i91, %185
  %.sroa.0.0.vec.insert.i15.i.i121 = insertelement <2 x float> poison, float %186, i64 0
  %187 = fmul float %.sroa.6.0.copyload.i.i95, %179
  %188 = tail call float @llvm.fmuladd.f32(float %.sroa.5.0.copyload.i.i93, float %176, float %187)
  %189 = tail call float @llvm.fmuladd.f32(float %.sroa.7.0.copyload.i.i97, float %182, float %188)
  %190 = fadd float %.sroa.8.0.copyload.i.i99, %189
  %.sroa.0.4.vec.insert.i16.i.i122 = insertelement <2 x float> %.sroa.0.0.vec.insert.i15.i.i121, float %190, i64 1
  %191 = fmul float %.sroa.10.0.copyload.i.i103, %179
  %192 = tail call float @llvm.fmuladd.f32(float %.sroa.9.0.copyload.i.i101, float %176, float %191)
  %193 = tail call float @llvm.fmuladd.f32(float %.sroa.11.0.copyload.i.i105, float %182, float %192)
  %194 = fadd float %.sroa.12.0.copyload.i.i107, %193
  %195 = fmul float %.sroa.14.0.copyload.i.i111, %179
  %196 = tail call float @llvm.fmuladd.f32(float %.sroa.13.0.copyload.i.i109, float %176, float %195)
  %197 = tail call float @llvm.fmuladd.f32(float %.sroa.15.0.copyload.i.i113, float %182, float %196)
  %198 = fadd float %.sroa.16.0.copyload.i.i115, %197
  %199 = fcmp une float %198, 0.000000e+00
  br i1 %199, label %200, label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i123

200:                                              ; preds = %171
  %201 = fdiv float %186, %198
  %.sroa.0.0.vec.insert33.i.i.i135 = insertelement <2 x float> poison, float %201, i64 0
  %202 = fdiv float %190, %198
  %.sroa.0.4.vec.insert36.i.i.i136 = insertelement <2 x float> %.sroa.0.0.vec.insert33.i.i.i135, float %202, i64 1
  %203 = fdiv float %194, %198
  br label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i123

_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i123: ; preds = %200, %171
  %.sroa.7.0.i.i.i124 = phi float [ %203, %200 ], [ %194, %171 ]
  %.sroa.0.0.i.i.i125 = phi <2 x float> [ %.sroa.0.4.vec.insert36.i.i.i136, %200 ], [ %.sroa.0.4.vec.insert.i16.i.i122, %171 ]
  %204 = load i32, ptr %163, align 4
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit137, label %206

206:                                              ; preds = %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i123
  %.sroa.03.4.vec.extract.i126 = extractelement <2 x float> %.sroa.0.0.i.i.i125, i64 1
  %.sroa.03.0.vec.extract.i127 = extractelement <2 x float> %.sroa.0.0.i.i.i125, i64 0
  %207 = fneg float %.sroa.7.0.i.i.i124
  %208 = load float, ptr %1, align 4
  %209 = fdiv float %208, %207
  %210 = fmul float %.sroa.03.0.vec.extract.i127, %209
  %.sroa.06.0.vec.insert10.i.i128 = insertelement <2 x float> poison, float %210, i64 0
  %211 = fmul float %.sroa.03.4.vec.extract.i126, %209
  %.sroa.06.4.vec.insert13.i.i129 = insertelement <2 x float> %.sroa.06.0.vec.insert10.i.i128, float %211, i64 1
  %212 = load float, ptr %164, align 4
  %213 = fcmp une float %212, 0.000000e+00
  br i1 %213, label %214, label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit137

214:                                              ; preds = %206
  %215 = tail call <2 x float> @_ZNK3vcg6CameraIfE22UndistortedToDistortedENS_6Point2IfEE(ptr noundef nonnull align 4 dereferenceable(132) %1, <2 x float> %.sroa.06.4.vec.insert13.i.i129)
  br label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit137

_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit137: ; preds = %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i123, %206, %214
  %.sroa.06.0.i.i130 = phi <2 x float> [ %.sroa.0.0.i.i.i125, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i123 ], [ %215, %214 ], [ %.sroa.06.4.vec.insert13.i.i129, %206 ]
  %.sroa.0.0.vec.extract.i131 = extractelement <2 x float> %.sroa.06.0.i.i130, i64 0
  %216 = load float, ptr %165, align 4
  %217 = fdiv float %.sroa.0.0.vec.extract.i131, %216
  %218 = load float, ptr %166, align 4
  %219 = fadd float %217, %218
  %.sroa.0.4.vec.extract.i133 = extractelement <2 x float> %.sroa.06.0.i.i130, i64 1
  %220 = load float, ptr %167, align 4
  %221 = fdiv float %.sroa.0.4.vec.extract.i133, %220
  %222 = load float, ptr %168, align 4
  %223 = fadd float %221, %222
  %224 = fcmp olt float %219, 0.000000e+00
  %225 = fcmp olt float %223, 0.000000e+00
  %or.cond177 = select i1 %224, i1 true, i1 %225
  br i1 %or.cond177, label %249, label %226

226:                                              ; preds = %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit137
  %227 = load ptr, ptr %169, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %229 = tail call noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %228)
  %230 = sitofp i32 %229 to float
  %231 = fcmp ult float %219, %230
  br i1 %231, label %232, label %249

232:                                              ; preds = %226
  %233 = load ptr, ptr %169, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %235 = tail call noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %234)
  %236 = sitofp i32 %235 to float
  %237 = fcmp ult float %223, %236
  br i1 %237, label %238, label %249

238:                                              ; preds = %232
  %239 = load ptr, ptr %169, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %241 = fptosi float %219 to i32
  %242 = load i32, ptr %170, align 8
  %243 = sitofp i32 %242 to float
  %244 = fsub float %243, %223
  %245 = fptosi float %244 to i32
  %246 = tail call noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32) %240, i32 noundef %241, i32 noundef %245)
  %247 = lshr i32 %246, 24
  %248 = uitofp nneg i32 %247 to float
  br label %249

249:                                              ; preds = %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit137, %226, %232, %238
  %.sink = phi float [ %248, %238 ], [ 0.000000e+00, %232 ], [ 0.000000e+00, %226 ], [ 0.000000e+00, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit137 ]
  %250 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  store float %.sink, ptr %250, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %251, label %171, !llvm.loop !9

251:                                              ; preds = %249
  %252 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %253 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %254 = load float, ptr %4, align 4
  %255 = load float, ptr %252, align 4
  %256 = fcmp olt float %254, %255
  %257 = load float, ptr %253, align 4
  %..i138 = select i1 %256, float %254, float %255
  %.18.i = select i1 %256, ptr %4, ptr %252
  %258 = fcmp olt float %..i138, %257
  %.13.i = select i1 %258, ptr %.18.i, ptr %253
  %259 = load float, ptr %.13.i, align 4
  %260 = fptosi float %259 to i32
  %261 = sitofp i32 %260 to float
  %262 = fdiv float %261, 2.550000e+02
  %263 = fcmp oeq float %262, 0.000000e+00
  br i1 %263, label %266, label %264

264:                                              ; preds = %251
  %265 = fmul nnan float %.2, %262
  br label %266

266:                                              ; preds = %251, %264, %156
  %.3 = phi float [ %.2, %156 ], [ %265, %264 ], [ -1.000000e+00, %251 ]
  ret float %.3
}

declare void @_ZN15VisibilityCheck15ReleaseInstanceEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN10VisibleSet11FaceVisInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN10VisibleSet11FaceVisInfoES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN10VisibleSet11FaceVisInfoEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyIN10VisibleSet11FaceVisInfoEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN10VisibleSet11FaceVisInfoEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZSt8_DestroyIN10VisibleSet11FaceVisInfoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN10VisibleSet11FaceVisInfoEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

declare noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr <2 x float> @_ZNK3vcg6CameraIfE22UndistortedToDistortedENS_6Point2IfEE(ptr noundef nonnull align 4 dereferenceable(56) %0, <2 x float> %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load float, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load float, ptr %5, align 4
  %7 = fsub float %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load float, ptr %8, align 4
  %10 = fmul float %7, %9
  %11 = fmul float %10, 2.000000e+00
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = sitofp i32 %13 to float
  %15 = fmul float %9, %14
  %16 = fdiv float %11, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load float, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load float, ptr %19, align 4
  %21 = fsub float %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load float, ptr %22, align 4
  %24 = fmul float %21, %23
  %25 = fmul float %24, 2.000000e+00
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 4
  %28 = sitofp i32 %27 to float
  %29 = fmul float %23, %28
  %30 = fdiv float %25, %29
  %.sroa.048.0.vec.extract = extractelement <2 x float> %1, i64 0
  %31 = fsub float %.sroa.048.0.vec.extract, %16
  %32 = fcmp oeq float %31, 0.000000e+00
  %.sroa.048.4.vec.extract = extractelement <2 x float> %1, i64 1
  %33 = fsub float %.sroa.048.4.vec.extract, %30
  %34 = fcmp oeq float %33, 0.000000e+00
  %or.cond = select i1 %32, i1 %34, i1 false
  br i1 %or.cond, label %94, label %35

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %37 = load float, ptr %36, align 4
  %38 = fcmp oeq float %37, 0.000000e+00
  br i1 %38, label %94, label %39

39:                                               ; preds = %35
  %40 = tail call noundef float @hypotf(float noundef %31, float noundef %33) #18
  %41 = load float, ptr %36, align 4
  %42 = fdiv float 1.000000e+00, %41
  %43 = fdiv float %42, 3.000000e+00
  %44 = fmul float %40, %42
  %45 = fmul float %44, 5.000000e-01
  %46 = fcmp olt float %45, 0.000000e+00
  %47 = fpext float %43 to double
  %48 = tail call noundef double @pow(double noundef %47, double noundef 3.000000e+00) #18
  %49 = fneg float %45
  %.sink = select i1 %46, float %49, float %45
  %50 = tail call noundef float @sqrtf(float noundef %.sink) #18
  %51 = fpext float %50 to double
  %52 = fadd double %48, %51
  %.038 = fptrunc double %52 to float
  %53 = fcmp ult double %52, 0xB690000000000000
  br i1 %53, label %77, label %54

54:                                               ; preds = %39
  %55 = tail call noundef float @sqrtf(float noundef %.038) #18
  %56 = fadd float %45, %55
  %57 = tail call noundef float @powf(float noundef %56, float noundef 0x3FD5555560000000) #18
  %58 = fcmp ult float %45, %55
  %59 = fsub float %45, %55
  br i1 %58, label %62, label %60

60:                                               ; preds = %54
  %61 = tail call noundef float @powf(float noundef %59, float noundef 0x3FD5555560000000) #18
  br label %69

62:                                               ; preds = %54
  %63 = fptosi float %59 to i32
  %64 = tail call i32 @llvm.abs.i32(i32 %63, i1 true)
  %65 = uitofp nneg i32 %64 to double
  %66 = tail call noundef double @pow(double noundef %65, double noundef 0x3FD5555560000000) #18
  %67 = fptrunc double %66 to float
  %68 = fneg float %67
  br label %69

69:                                               ; preds = %62, %60
  %.039 = phi float [ %61, %60 ], [ %68, %62 ]
  %70 = fadd float %57, %.039
  %71 = fcmp olt float %70, 0.000000e+00
  br i1 %71, label %72, label %90

72:                                               ; preds = %69
  %73 = load float, ptr %36, align 4
  %74 = fmul float %73, 3.000000e+00
  %75 = fdiv float -1.000000e+00, %74
  %76 = tail call noundef float @sqrtf(float noundef %75) #18
  br label %90

77:                                               ; preds = %39
  %78 = fneg float %.038
  %79 = tail call noundef float @sqrtf(float noundef %78) #18
  %80 = tail call noundef float @hypotf(float noundef %45, float noundef %79) #18
  %81 = tail call noundef float @powf(float noundef %80, float noundef 0x3FD5555560000000) #18
  %82 = tail call noundef float @atan2f(float noundef %79, float noundef %45) #18
  %83 = fdiv float %82, 3.000000e+00
  %84 = tail call noundef float @sinf(float noundef %83) #18
  %85 = tail call noundef float @cosf(float noundef %83) #18
  %86 = fneg float %81
  %87 = fmul float %81, 0x3FFBB67AE0000000
  %88 = fmul float %87, %84
  %89 = tail call float @llvm.fmuladd.f32(float %86, float %85, float %88)
  br label %90

90:                                               ; preds = %69, %72, %77
  %.0 = phi float [ %76, %72 ], [ %70, %69 ], [ %89, %77 ]
  %91 = fdiv float %.0, %40
  %92 = fmul float %.sroa.048.0.vec.extract, %91
  %.sroa.061.0.vec.insert64 = insertelement <2 x float> poison, float %92, i64 0
  %93 = fmul float %.sroa.048.4.vec.extract, %91
  %.sroa.061.4.vec.insert66 = insertelement <2 x float> %.sroa.061.0.vec.insert64, float %93, i64 1
  br label %94

94:                                               ; preds = %35, %2, %90
  %.sroa.061.0 = phi <2 x float> [ %.sroa.061.4.vec.insert66, %90 ], [ %1, %2 ], [ %1, %35 ]
  ret <2 x float> %.sroa.061.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @hypotf(float noundef, float noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_VisibleSet.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }

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
