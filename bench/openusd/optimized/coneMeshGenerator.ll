; ModuleID = 'bench/openusd/original/coneMeshGenerator.cpp.ll'
source_filename = "bench/openusd/original/coneMeshGenerator.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" = type { [3 x float] }
%"struct.std::array" = type { [2 x float] }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d" = type { [3 x double] }
%"struct.std::array.5" = type { [2 x double] }
%"class.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology" = type <{ %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::VtArray", %"class.pxrInternal_v0_24__pxrReserved__::VtArray", %"class.pxrInternal_v0_24__pxrReserved__::VtArray", %"class.pxrInternal_v0_24__pxrReserved__::PxOsdSubdivTags", %"struct.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology::_Validated", [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::VtArray" = type { %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Vt_ShapeData", ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Vt_ShapeData" = type { i64, [3 x i32] }
%"class.pxrInternal_v0_24__pxrReserved__::PxOsdSubdivTags" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::VtArray", %"class.pxrInternal_v0_24__pxrReserved__::VtArray", %"class.pxrInternal_v0_24__pxrReserved__::VtArray.7", %"class.pxrInternal_v0_24__pxrReserved__::VtArray", %"class.pxrInternal_v0_24__pxrReserved__::VtArray.7" }
%"class.pxrInternal_v0_24__pxrReserved__::VtArray.7" = type { %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology::_Validated" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }

$_ZN32pxrInternal_v0_24__pxrReserved__25GeomUtilConeMeshGenerator19_GeneratePointsImplINS_7GfVec3fEEEvmNT_10ScalarTypeES4_S4_RKNS_25GeomUtilMeshGeneratorBase12_PointWriterIS3_EE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__25GeomUtilConeMeshGenerator19_GeneratePointsImplINS_7GfVec3dEEEvmNT_10ScalarTypeES4_S4_RKNS_25GeomUtilMeshGeneratorBase12_PointWriterIS3_EE = comdat any

@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN32pxrInternal_v0_24__pxrReserved__25GeomUtilConeMeshGenerator19_GeneratePointsImplINS_7GfVec3fEEEvmNT_10ScalarTypeES4_S4_RKNS_25GeomUtilMeshGeneratorBase12_PointWriterIS3_EE(i64 noundef %0, float noundef %1, float noundef %2, float noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %9 = icmp ult i64 %0, 3
  br i1 %9, label %_ZNSt6vectorISt5arrayIfLm2EESaIS1_EED2Ev.exit60, label %10

10:                                               ; preds = %5
  %11 = fpext float %3 to double
  %12 = fmul double %11, 0x3F91DF46A2529D39
  %13 = fptrunc double %12 to float
  %14 = fcmp olt float %13, 0xC01921FB60000000
  %15 = fcmp ogt float %13, 0x401921FB60000000
  %..i = select i1 %15, float 0x401921FB60000000, float %13
  %.0.i = select i1 %14, float 0xC01921FB60000000, float %..i
  %16 = tail call noundef float @llvm.fabs.f32(float %.0.i)
  %17 = fpext float %16 to double
  %18 = fadd double %17, 0xC01921FB60000000
  %19 = tail call double @llvm.fabs.f64(double %18)
  %20 = fcmp olt double %19, 0x3EB0C6F7A0B5ED8D
  %21 = tail call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase23_ComputeNumRadialPointsEmb(i64 noundef %0, i1 noundef zeroext %20)
  %22 = icmp ugt i64 %21, 1152921504606846975
  br i1 %22, label %.noexc, label %_ZNSt6vectorISt5arrayIfLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #9
  unreachable

_ZNSt6vectorISt5arrayIfLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %10
  %.not.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.noexc45

.noexc45:                                         ; preds = %_ZNSt6vectorISt5arrayIfLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %23 = shl nuw nsw i64 %21, 3
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #10
  %25 = getelementptr %"struct.std::array", ptr %24, i64 %21
  store i64 0, ptr %24, align 4
  %26 = icmp eq i64 %21, 1
  br i1 %26, label %.lr.ph, label %.lr.ph.i.i.i.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.i.i.i.preheader:               ; preds = %.noexc45
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %27, %.lr.ph.i.i.i.i.i.i.i.i.i.preheader ]
  %28 = load i64, ptr %24, align 4
  store i64 %28, ptr %.06.i.i.i.i.i.i.i.i.i, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, %25
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.lr.ph, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !4

.lr.ph:                                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc45
  %30 = uitofp i64 %0 to float
  br label %31

31:                                               ; preds = %.lr.ph, %31
  %.04172 = phi i64 [ 0, %.lr.ph ], [ %41, %31 ]
  %32 = uitofp i64 %.04172 to float
  %33 = fdiv float %32, %30
  %34 = fmul float %.0.i, %33
  %35 = tail call noundef float @cosf(float noundef %34) #11
  %36 = fmul float %1, %35
  %37 = getelementptr inbounds %"struct.std::array", ptr %24, i64 %.04172
  store float %36, ptr %37, align 4
  %38 = tail call noundef float @sinf(float noundef %34) #11
  %39 = fmul float %1, %38
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store float %39, ptr %40, align 4
  %41 = add nuw i64 %.04172, 1
  %exitcond.not = icmp eq i64 %41, %21
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %31, !llvm.loop !6

.loopexit:                                        ; preds = %96
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %42

.loopexit.split-lp:                               ; preds = %61
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %42

42:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.0.087, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5arrayIfLm2EESaIS1_EED2Ev.exit, label %43

43:                                               ; preds = %.thread.split.us, %42
  %44 = phi { ptr, i32 } [ %83, %.thread.split.us ], [ %lpad.phi, %42 ]
  %45 = ptrtoint ptr %.sroa.0.087 to i64
  %46 = sub i64 %.sroa.10.088, %45
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.087, i64 noundef %46) #12
  br label %_ZNSt6vectorISt5arrayIfLm2EESaIS1_EED2Ev.exit

._crit_edge.loopexit:                             ; preds = %31
  %47 = ptrtoint ptr %25 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorISt5arrayIfLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.sroa.10.088 = phi i64 [ 0, %_ZNSt6vectorISt5arrayIfLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %47, %._crit_edge.loopexit ]
  %.sroa.0.087 = phi ptr [ null, %_ZNSt6vectorISt5arrayIfLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %24, %._crit_edge.loopexit ]
  %48 = fmul float %2, 5.000000e-01
  %49 = fneg float %48
  store float 0.000000e+00, ptr %6, align 4
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0.000000e+00, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %49, ptr %51, align 4
  %.unpack.i = load i64, ptr %4, align 8
  %.elt2.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.unpack3.i = load i64, ptr %.elt2.i, align 8
  %52 = getelementptr inbounds i8, ptr %4, i64 %.unpack3.i
  %53 = and i64 %.unpack.i, 1
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %59, label %54

54:                                               ; preds = %._crit_edge
  %55 = load ptr, ptr %52, align 8
  %56 = getelementptr i8, ptr %55, i64 %.unpack.i
  %57 = getelementptr i8, ptr %56, i64 -1
  %58 = load ptr, ptr %57, align 8, !nosanitize !7
  br label %61

59:                                               ; preds = %._crit_edge
  %60 = inttoptr i64 %.unpack.i to ptr
  br label %61

61:                                               ; preds = %59, %54
  %62 = phi ptr [ %58, %54 ], [ %60, %59 ]
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 4 dereferenceable(12) %6)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit.preheader unwind label %.loopexit.split-lp

_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit.preheader: ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %.not.i.i.i.i, label %._crit_edge79, label %.preheader71.us

.preheader71.us:                                  ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit.preheader, %._crit_edge75.us
  %65 = phi i1 [ false, %._crit_edge75.us ], [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit.preheader ]
  br label %66

66:                                               ; preds = %.preheader71.us, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit52.us
  %.03773.us = phi i64 [ 0, %.preheader71.us ], [ %82, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit52.us ]
  %67 = getelementptr inbounds %"struct.std::array", ptr %.sroa.0.087, i64 %.03773.us
  %68 = load float, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %70 = load float, ptr %69, align 4
  store float %68, ptr %7, align 4
  store float %70, ptr %63, align 4
  store float %49, ptr %64, align 4
  %.unpack.i47.us = load i64, ptr %4, align 8
  %.unpack3.i49.us = load i64, ptr %.elt2.i, align 8
  %71 = getelementptr inbounds i8, ptr %4, i64 %.unpack3.i49.us
  %72 = and i64 %.unpack.i47.us, 1
  %.not.i50.us = icmp eq i64 %72, 0
  br i1 %.not.i50.us, label %78, label %73

73:                                               ; preds = %66
  %74 = load ptr, ptr %71, align 8
  %75 = getelementptr i8, ptr %74, i64 %.unpack.i47.us
  %76 = getelementptr i8, ptr %75, i64 -1
  %77 = load ptr, ptr %76, align 8, !nosanitize !7
  br label %80

78:                                               ; preds = %66
  %79 = inttoptr i64 %.unpack.i47.us to ptr
  br label %80

80:                                               ; preds = %78, %73
  %81 = phi ptr [ %77, %73 ], [ %79, %78 ]
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 4 dereferenceable(12) %7)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit52.us unwind label %.thread.split.us

_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit52.us: ; preds = %80
  %82 = add nuw i64 %.03773.us, 1
  %exitcond83.not = icmp eq i64 %82, %21
  br i1 %exitcond83.not, label %._crit_edge75.us, label %66, !llvm.loop !8

._crit_edge75.us:                                 ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit52.us
  br i1 %65, label %.preheader71.us, label %.lr.ph78, !llvm.loop !9

.thread.split.us:                                 ; preds = %80
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %43

.lr.ph78:                                         ; preds = %._crit_edge75.us
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %86

86:                                               ; preds = %.lr.ph78, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit58
  %.077 = phi i64 [ 0, %.lr.ph78 ], [ %98, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit58 ]
  store float 0.000000e+00, ptr %8, align 4
  store float 0.000000e+00, ptr %84, align 4
  store float %48, ptr %85, align 4
  %.unpack.i53 = load i64, ptr %4, align 8
  %.unpack3.i55 = load i64, ptr %.elt2.i, align 8
  %87 = getelementptr inbounds i8, ptr %4, i64 %.unpack3.i55
  %88 = and i64 %.unpack.i53, 1
  %.not.i56 = icmp eq i64 %88, 0
  br i1 %.not.i56, label %94, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %87, align 8
  %91 = getelementptr i8, ptr %90, i64 %.unpack.i53
  %92 = getelementptr i8, ptr %91, i64 -1
  %93 = load ptr, ptr %92, align 8, !nosanitize !7
  br label %96

94:                                               ; preds = %86
  %95 = inttoptr i64 %.unpack.i53 to ptr
  br label %96

96:                                               ; preds = %94, %89
  %97 = phi ptr [ %93, %89 ], [ %95, %94 ]
  invoke void %97(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 4 dereferenceable(12) %8)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit58 unwind label %.loopexit

_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit58: ; preds = %96
  %98 = add nuw i64 %.077, 1
  %exitcond84.not = icmp eq i64 %98, %21
  br i1 %exitcond84.not, label %._crit_edge79, label %86, !llvm.loop !10

._crit_edge79:                                    ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit58, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit.preheader
  %.not.i.i.i59 = icmp eq ptr %.sroa.0.087, null
  br i1 %.not.i.i.i59, label %_ZNSt6vectorISt5arrayIfLm2EESaIS1_EED2Ev.exit60, label %99

99:                                               ; preds = %._crit_edge79
  %100 = ptrtoint ptr %.sroa.0.087 to i64
  %101 = sub i64 %.sroa.10.088, %100
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.087, i64 noundef %101) #12
  br label %_ZNSt6vectorISt5arrayIfLm2EESaIS1_EED2Ev.exit60

_ZNSt6vectorISt5arrayIfLm2EESaIS1_EED2Ev.exit60:  ; preds = %99, %._crit_edge79, %5
  ret void

_ZNSt6vectorISt5arrayIfLm2EESaIS1_EED2Ev.exit:    ; preds = %43, %42
  %.pn = phi { ptr, i32 } [ %lpad.phi, %42 ], [ %44, %43 ]
  resume { ptr, i32 } %.pn
}

declare noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase23_ComputeNumRadialPointsEmb(i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN32pxrInternal_v0_24__pxrReserved__25GeomUtilConeMeshGenerator19_GeneratePointsImplINS_7GfVec3dEEEvmNT_10ScalarTypeES4_S4_RKNS_25GeomUtilMeshGeneratorBase12_PointWriterIS3_EE(i64 noundef %0, double noundef %1, double noundef %2, double noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %9 = icmp ult i64 %0, 3
  br i1 %9, label %_ZNSt6vectorISt5arrayIdLm2EESaIS1_EED2Ev.exit60, label %10

10:                                               ; preds = %5
  %11 = fmul double %3, 0x3F91DF46A2529D39
  %12 = fcmp olt double %11, 0xC01921FB54442D18
  %13 = fcmp ogt double %11, 0x401921FB54442D18
  %..i = select i1 %13, double 0x401921FB54442D18, double %11
  %.0.i = select i1 %12, double 0xC01921FB54442D18, double %..i
  %14 = tail call noundef double @llvm.fabs.f64(double %.0.i)
  %15 = fadd double %14, 0xC01921FB54442D18
  %16 = tail call double @llvm.fabs.f64(double %15)
  %17 = fcmp olt double %16, 0x3EB0C6F7A0B5ED8D
  %18 = tail call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase23_ComputeNumRadialPointsEmb(i64 noundef %0, i1 noundef zeroext %17)
  %19 = icmp ugt i64 %18, 576460752303423487
  br i1 %19, label %.noexc, label %_ZNSt6vectorISt5arrayIdLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #9
  unreachable

_ZNSt6vectorISt5arrayIdLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %10
  %.not.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.noexc45

.noexc45:                                         ; preds = %_ZNSt6vectorISt5arrayIdLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %20 = shl nuw nsw i64 %18, 4
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #10
  %22 = getelementptr %"struct.std::array.5", ptr %21, i64 %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %23 = icmp eq i64 %18, 1
  br i1 %23, label %.lr.ph, label %.lr.ph.i.i.i.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.i.i.i.preheader:               ; preds = %.noexc45
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %24, %.lr.ph.i.i.i.i.i.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.06.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, %22
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.lr.ph, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !11

.lr.ph:                                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc45
  %26 = uitofp i64 %0 to double
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %.04172 = phi i64 [ 0, %.lr.ph ], [ %37, %27 ]
  %28 = uitofp i64 %.04172 to double
  %29 = fdiv double %28, %26
  %30 = fmul double %.0.i, %29
  %31 = tail call double @cos(double noundef %30) #11
  %32 = fmul double %1, %31
  %33 = getelementptr inbounds %"struct.std::array.5", ptr %21, i64 %.04172
  store double %32, ptr %33, align 8
  %34 = tail call double @sin(double noundef %30) #11
  %35 = fmul double %1, %34
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store double %35, ptr %36, align 8
  %37 = add nuw i64 %.04172, 1
  %exitcond.not = icmp eq i64 %37, %18
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %27, !llvm.loop !12

._crit_edge.loopexit:                             ; preds = %27
  %38 = ptrtoint ptr %22 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorISt5arrayIdLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.sroa.10.088 = phi i64 [ 0, %_ZNSt6vectorISt5arrayIdLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %38, %._crit_edge.loopexit ]
  %.sroa.0.087 = phi ptr [ null, %_ZNSt6vectorISt5arrayIdLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %21, %._crit_edge.loopexit ]
  %39 = fmul double %2, 5.000000e-01
  %40 = fneg double %39
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store double %40, ptr %41, align 8
  %.unpack.i = load i64, ptr %4, align 8
  %.elt2.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.unpack3.i = load i64, ptr %.elt2.i, align 8
  %42 = getelementptr inbounds i8, ptr %4, i64 %.unpack3.i
  %43 = and i64 %.unpack.i, 1
  %.not.i = icmp eq i64 %43, 0
  br i1 %.not.i, label %49, label %44

44:                                               ; preds = %._crit_edge
  %45 = load ptr, ptr %42, align 8
  %46 = getelementptr i8, ptr %45, i64 %.unpack.i
  %47 = getelementptr i8, ptr %46, i64 -1
  %48 = load ptr, ptr %47, align 8, !nosanitize !7
  br label %51

49:                                               ; preds = %._crit_edge
  %50 = inttoptr i64 %.unpack.i to ptr
  br label %51

51:                                               ; preds = %49, %44
  %52 = phi ptr [ %48, %44 ], [ %50, %49 ]
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit.preheader unwind label %.loopexit.split-lp

_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit.preheader: ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %.not.i.i.i.i, label %._crit_edge79, label %.preheader71.us

.preheader71.us:                                  ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit.preheader, %._crit_edge75.us
  %55 = phi i1 [ false, %._crit_edge75.us ], [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit.preheader ]
  br label %56

56:                                               ; preds = %.preheader71.us, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit52.us
  %.03773.us = phi i64 [ 0, %.preheader71.us ], [ %72, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit52.us ]
  %57 = getelementptr inbounds %"struct.std::array.5", ptr %.sroa.0.087, i64 %.03773.us
  %58 = load double, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load double, ptr %59, align 8
  store double %58, ptr %7, align 8
  store double %60, ptr %53, align 8
  store double %40, ptr %54, align 8
  %.unpack.i47.us = load i64, ptr %4, align 8
  %.unpack3.i49.us = load i64, ptr %.elt2.i, align 8
  %61 = getelementptr inbounds i8, ptr %4, i64 %.unpack3.i49.us
  %62 = and i64 %.unpack.i47.us, 1
  %.not.i50.us = icmp eq i64 %62, 0
  br i1 %.not.i50.us, label %68, label %63

63:                                               ; preds = %56
  %64 = load ptr, ptr %61, align 8
  %65 = getelementptr i8, ptr %64, i64 %.unpack.i47.us
  %66 = getelementptr i8, ptr %65, i64 -1
  %67 = load ptr, ptr %66, align 8, !nosanitize !7
  br label %70

68:                                               ; preds = %56
  %69 = inttoptr i64 %.unpack.i47.us to ptr
  br label %70

70:                                               ; preds = %68, %63
  %71 = phi ptr [ %67, %63 ], [ %69, %68 ]
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit52.us unwind label %.thread.split.us

_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit52.us: ; preds = %70
  %72 = add nuw i64 %.03773.us, 1
  %exitcond83.not = icmp eq i64 %72, %18
  br i1 %exitcond83.not, label %._crit_edge75.us, label %56, !llvm.loop !13

._crit_edge75.us:                                 ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit52.us
  br i1 %55, label %.preheader71.us, label %.lr.ph78, !llvm.loop !14

.thread.split.us:                                 ; preds = %70
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

.lr.ph78:                                         ; preds = %._crit_edge75.us
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %80

.loopexit:                                        ; preds = %90
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %75

.loopexit.split-lp:                               ; preds = %51
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %75

75:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.0.087, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5arrayIdLm2EESaIS1_EED2Ev.exit, label %76

76:                                               ; preds = %.thread.split.us, %75
  %77 = phi { ptr, i32 } [ %73, %.thread.split.us ], [ %lpad.phi, %75 ]
  %78 = ptrtoint ptr %.sroa.0.087 to i64
  %79 = sub i64 %.sroa.10.088, %78
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.087, i64 noundef %79) #12
  br label %_ZNSt6vectorISt5arrayIdLm2EESaIS1_EED2Ev.exit

80:                                               ; preds = %.lr.ph78, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit58
  %.077 = phi i64 [ 0, %.lr.ph78 ], [ %92, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit58 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store double %39, ptr %74, align 8
  %.unpack.i53 = load i64, ptr %4, align 8
  %.unpack3.i55 = load i64, ptr %.elt2.i, align 8
  %81 = getelementptr inbounds i8, ptr %4, i64 %.unpack3.i55
  %82 = and i64 %.unpack.i53, 1
  %.not.i56 = icmp eq i64 %82, 0
  br i1 %.not.i56, label %88, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %81, align 8
  %85 = getelementptr i8, ptr %84, i64 %.unpack.i53
  %86 = getelementptr i8, ptr %85, i64 -1
  %87 = load ptr, ptr %86, align 8, !nosanitize !7
  br label %90

88:                                               ; preds = %80
  %89 = inttoptr i64 %.unpack.i53 to ptr
  br label %90

90:                                               ; preds = %88, %83
  %91 = phi ptr [ %87, %83 ], [ %89, %88 ]
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit58 unwind label %.loopexit

_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit58: ; preds = %90
  %92 = add nuw i64 %.077, 1
  %exitcond84.not = icmp eq i64 %92, %18
  br i1 %exitcond84.not, label %._crit_edge79, label %80, !llvm.loop !15

._crit_edge79:                                    ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit58, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit.preheader
  %.not.i.i.i59 = icmp eq ptr %.sroa.0.087, null
  br i1 %.not.i.i.i59, label %_ZNSt6vectorISt5arrayIdLm2EESaIS1_EED2Ev.exit60, label %93

93:                                               ; preds = %._crit_edge79
  %94 = ptrtoint ptr %.sroa.0.087 to i64
  %95 = sub i64 %.sroa.10.088, %94
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.087, i64 noundef %95) #12
  br label %_ZNSt6vectorISt5arrayIdLm2EESaIS1_EED2Ev.exit60

_ZNSt6vectorISt5arrayIdLm2EESaIS1_EED2Ev.exit60:  ; preds = %93, %._crit_edge79, %5
  ret void

_ZNSt6vectorISt5arrayIdLm2EESaIS1_EED2Ev.exit:    ; preds = %76, %75
  %.pn = phi { ptr, i32 } [ %lpad.phi, %75 ], [ %77, %76 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__25GeomUtilConeMeshGenerator16ComputeNumPointsEmb(i64 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = icmp ult i64 %0, 3
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase23_ComputeNumRadialPointsEmb(i64 noundef %0, i1 noundef zeroext %1)
  %6 = mul i64 %5, 3
  %7 = add i64 %6, 1
  br label %8

8:                                                ; preds = %2, %4
  %.0 = phi i64 [ %7, %4 ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__25GeomUtilConeMeshGenerator16GenerateTopologyEmb(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology") align 8 %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = icmp ult i64 %1, 3
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyC1Ev(ptr noundef nonnull align 8 dereferenceable(369) %0)
  br label %7

6:                                                ; preds = %3
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase27_GenerateCappedQuadTopologyEmmNS0_9_CapStyleES1_b(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology") align 8 %0, i64 noundef %1, i64 noundef 1, i32 noundef 2, i32 noundef 0, i1 noundef zeroext %2)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyC1Ev(ptr noundef nonnull align 8 dereferenceable(369)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase27_GenerateCappedQuadTopologyEmmNS0_9_CapStyleES1_b(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology") align 8, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
