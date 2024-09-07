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
  %16 = tail call float @llvm.fabs.f32(float %13)
  %17 = fpext float %16 to double
  %18 = fadd double %17, 0xC01921FB60000000
  %19 = tail call double @llvm.fabs.f64(double %18)
  %20 = fcmp olt double %19, 0x3EB0C6F7A0B5ED8D
  %21 = or i1 %15, %20
  %22 = or i1 %14, %21
  %23 = tail call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase23_ComputeNumRadialPointsEmb(i64 noundef %0, i1 noundef zeroext %22)
  %24 = icmp ugt i64 %23, 1152921504606846975
  br i1 %24, label %.noexc, label %_ZNSt6vectorISt5arrayIfLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #9
  unreachable

_ZNSt6vectorISt5arrayIfLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %10
  %.not.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.noexc45

.noexc45:                                         ; preds = %_ZNSt6vectorISt5arrayIfLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %25 = shl nuw nsw i64 %23, 3
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #10
  %27 = getelementptr %"struct.std::array", ptr %26, i64 %23
  store i64 0, ptr %26, align 4
  %28 = icmp eq i64 %23, 1
  br i1 %28, label %.lr.ph, label %.lr.ph.i.i.i.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.i.i.i.preheader:               ; preds = %.noexc45
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %29, %.lr.ph.i.i.i.i.i.i.i.i.i.preheader ]
  %30 = load i64, ptr %26, align 4
  store i64 %30, ptr %.06.i.i.i.i.i.i.i.i.i, align 4
  %31 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.lr.ph, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !4

.lr.ph:                                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc45
  %32 = uitofp i64 %0 to float
  br label %33

33:                                               ; preds = %.lr.ph, %33
  %.04172 = phi i64 [ 0, %.lr.ph ], [ %43, %33 ]
  %34 = uitofp i64 %.04172 to float
  %35 = fdiv float %34, %32
  %36 = fmul float %.0.i, %35
  %37 = tail call noundef float @cosf(float noundef %36) #11
  %38 = fmul float %1, %37
  %39 = getelementptr inbounds %"struct.std::array", ptr %26, i64 %.04172
  store float %38, ptr %39, align 4
  %40 = tail call noundef float @sinf(float noundef %36) #11
  %41 = fmul float %1, %40
  %42 = getelementptr inbounds i8, ptr %39, i64 4
  store float %41, ptr %42, align 4
  %43 = add nuw i64 %.04172, 1
  %exitcond.not = icmp eq i64 %43, %23
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %33, !llvm.loop !6

.loopexit:                                        ; preds = %98
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %44

.loopexit.split-lp:                               ; preds = %63
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %44

44:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.0.087, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5arrayIfLm2EESaIS1_EED2Ev.exit, label %45

45:                                               ; preds = %.thread.split.us, %44
  %46 = phi { ptr, i32 } [ %85, %.thread.split.us ], [ %lpad.phi, %44 ]
  %47 = ptrtoint ptr %.sroa.0.087 to i64
  %48 = sub i64 %.sroa.10.088, %47
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.087, i64 noundef %48) #12
  br label %_ZNSt6vectorISt5arrayIfLm2EESaIS1_EED2Ev.exit

._crit_edge.loopexit:                             ; preds = %33
  %49 = ptrtoint ptr %27 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorISt5arrayIfLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.sroa.10.088 = phi i64 [ 0, %_ZNSt6vectorISt5arrayIfLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %49, %._crit_edge.loopexit ]
  %.sroa.0.087 = phi ptr [ null, %_ZNSt6vectorISt5arrayIfLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %26, %._crit_edge.loopexit ]
  %50 = fmul float %2, 5.000000e-01
  %51 = fneg float %50
  store float 0.000000e+00, ptr %6, align 4
  %52 = getelementptr inbounds i8, ptr %6, i64 4
  store float 0.000000e+00, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %6, i64 8
  store float %51, ptr %53, align 4
  %.unpack.i = load i64, ptr %4, align 8
  %.elt2.i = getelementptr inbounds i8, ptr %4, i64 8
  %.unpack3.i = load i64, ptr %.elt2.i, align 8
  %54 = getelementptr inbounds i8, ptr %4, i64 %.unpack3.i
  %55 = and i64 %.unpack.i, 1
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %56

56:                                               ; preds = %._crit_edge
  %57 = load ptr, ptr %54, align 8
  %58 = getelementptr i8, ptr %57, i64 %.unpack.i
  %59 = getelementptr i8, ptr %58, i64 -1
  %60 = load ptr, ptr %59, align 8, !nosanitize !7
  br label %63

61:                                               ; preds = %._crit_edge
  %62 = inttoptr i64 %.unpack.i to ptr
  br label %63

63:                                               ; preds = %61, %56
  %64 = phi ptr [ %60, %56 ], [ %62, %61 ]
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 4 dereferenceable(12) %6)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit.preheader unwind label %.loopexit.split-lp

_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit.preheader: ; preds = %63
  %65 = getelementptr inbounds i8, ptr %7, i64 4
  %66 = getelementptr inbounds i8, ptr %7, i64 8
  br i1 %.not.i.i.i.i, label %._crit_edge79, label %.preheader71.us

.preheader71.us:                                  ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit.preheader, %._crit_edge75.us
  %67 = phi i1 [ false, %._crit_edge75.us ], [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit.preheader ]
  br label %68

68:                                               ; preds = %.preheader71.us, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit52.us
  %.03773.us = phi i64 [ 0, %.preheader71.us ], [ %84, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit52.us ]
  %69 = getelementptr inbounds %"struct.std::array", ptr %.sroa.0.087, i64 %.03773.us
  %70 = load float, ptr %69, align 4
  %71 = getelementptr inbounds i8, ptr %69, i64 4
  %72 = load float, ptr %71, align 4
  store float %70, ptr %7, align 4
  store float %72, ptr %65, align 4
  store float %51, ptr %66, align 4
  %.unpack.i47.us = load i64, ptr %4, align 8
  %.unpack3.i49.us = load i64, ptr %.elt2.i, align 8
  %73 = getelementptr inbounds i8, ptr %4, i64 %.unpack3.i49.us
  %74 = and i64 %.unpack.i47.us, 1
  %.not.i50.us = icmp eq i64 %74, 0
  br i1 %.not.i50.us, label %80, label %75

75:                                               ; preds = %68
  %76 = load ptr, ptr %73, align 8
  %77 = getelementptr i8, ptr %76, i64 %.unpack.i47.us
  %78 = getelementptr i8, ptr %77, i64 -1
  %79 = load ptr, ptr %78, align 8, !nosanitize !7
  br label %82

80:                                               ; preds = %68
  %81 = inttoptr i64 %.unpack.i47.us to ptr
  br label %82

82:                                               ; preds = %80, %75
  %83 = phi ptr [ %79, %75 ], [ %81, %80 ]
  invoke void %83(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 4 dereferenceable(12) %7)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit52.us unwind label %.thread.split.us

_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit52.us: ; preds = %82
  %84 = add nuw i64 %.03773.us, 1
  %exitcond83.not = icmp eq i64 %84, %23
  br i1 %exitcond83.not, label %._crit_edge75.us, label %68, !llvm.loop !8

._crit_edge75.us:                                 ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit52.us
  br i1 %67, label %.preheader71.us, label %.lr.ph78, !llvm.loop !9

.thread.split.us:                                 ; preds = %82
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %45

.lr.ph78:                                         ; preds = %._crit_edge75.us
  %86 = getelementptr inbounds i8, ptr %8, i64 4
  %87 = getelementptr inbounds i8, ptr %8, i64 8
  br label %88

88:                                               ; preds = %.lr.ph78, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit58
  %.077 = phi i64 [ 0, %.lr.ph78 ], [ %100, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit58 ]
  store float 0.000000e+00, ptr %8, align 4
  store float 0.000000e+00, ptr %86, align 4
  store float %50, ptr %87, align 4
  %.unpack.i53 = load i64, ptr %4, align 8
  %.unpack3.i55 = load i64, ptr %.elt2.i, align 8
  %89 = getelementptr inbounds i8, ptr %4, i64 %.unpack3.i55
  %90 = and i64 %.unpack.i53, 1
  %.not.i56 = icmp eq i64 %90, 0
  br i1 %.not.i56, label %96, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %89, align 8
  %93 = getelementptr i8, ptr %92, i64 %.unpack.i53
  %94 = getelementptr i8, ptr %93, i64 -1
  %95 = load ptr, ptr %94, align 8, !nosanitize !7
  br label %98

96:                                               ; preds = %88
  %97 = inttoptr i64 %.unpack.i53 to ptr
  br label %98

98:                                               ; preds = %96, %91
  %99 = phi ptr [ %95, %91 ], [ %97, %96 ]
  invoke void %99(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 4 dereferenceable(12) %8)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit58 unwind label %.loopexit

_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit58: ; preds = %98
  %100 = add nuw i64 %.077, 1
  %exitcond84.not = icmp eq i64 %100, %23
  br i1 %exitcond84.not, label %._crit_edge79, label %88, !llvm.loop !10

._crit_edge79:                                    ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit58, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit.preheader
  %.not.i.i.i59 = icmp eq ptr %.sroa.0.087, null
  br i1 %.not.i.i.i59, label %_ZNSt6vectorISt5arrayIfLm2EESaIS1_EED2Ev.exit60, label %101

101:                                              ; preds = %._crit_edge79
  %102 = ptrtoint ptr %.sroa.0.087 to i64
  %103 = sub i64 %.sroa.10.088, %102
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.087, i64 noundef %103) #12
  br label %_ZNSt6vectorISt5arrayIfLm2EESaIS1_EED2Ev.exit60

_ZNSt6vectorISt5arrayIfLm2EESaIS1_EED2Ev.exit60:  ; preds = %101, %._crit_edge79, %5
  ret void

_ZNSt6vectorISt5arrayIfLm2EESaIS1_EED2Ev.exit:    ; preds = %45, %44
  %.pn = phi { ptr, i32 } [ %lpad.phi, %44 ], [ %46, %45 ]
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
  %14 = tail call double @llvm.fabs.f64(double %11)
  %15 = fadd double %14, 0xC01921FB54442D18
  %16 = tail call double @llvm.fabs.f64(double %15)
  %17 = fcmp olt double %16, 0x3EB0C6F7A0B5ED8D
  %18 = or i1 %13, %17
  %19 = or i1 %12, %18
  %20 = tail call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase23_ComputeNumRadialPointsEmb(i64 noundef %0, i1 noundef zeroext %19)
  %21 = icmp ugt i64 %20, 576460752303423487
  br i1 %21, label %.noexc, label %_ZNSt6vectorISt5arrayIdLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #9
  unreachable

_ZNSt6vectorISt5arrayIdLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %10
  %.not.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.noexc45

.noexc45:                                         ; preds = %_ZNSt6vectorISt5arrayIdLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %22 = shl nuw nsw i64 %20, 4
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #10
  %24 = getelementptr %"struct.std::array.5", ptr %23, i64 %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %25 = icmp eq i64 %20, 1
  br i1 %25, label %.lr.ph, label %.lr.ph.i.i.i.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.i.i.i.preheader:               ; preds = %.noexc45
  %26 = getelementptr inbounds i8, ptr %23, i64 16
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %26, %.lr.ph.i.i.i.i.i.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.06.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false)
  %27 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %27, %24
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.lr.ph, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !11

.lr.ph:                                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc45
  %28 = uitofp i64 %0 to double
  br label %29

29:                                               ; preds = %.lr.ph, %29
  %.04172 = phi i64 [ 0, %.lr.ph ], [ %39, %29 ]
  %30 = uitofp i64 %.04172 to double
  %31 = fdiv double %30, %28
  %32 = fmul double %.0.i, %31
  %33 = tail call double @cos(double noundef %32) #11
  %34 = fmul double %1, %33
  %35 = getelementptr inbounds %"struct.std::array.5", ptr %23, i64 %.04172
  store double %34, ptr %35, align 8
  %36 = tail call double @sin(double noundef %32) #11
  %37 = fmul double %1, %36
  %38 = getelementptr inbounds i8, ptr %35, i64 8
  store double %37, ptr %38, align 8
  %39 = add nuw i64 %.04172, 1
  %exitcond.not = icmp eq i64 %39, %20
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %29, !llvm.loop !12

._crit_edge.loopexit:                             ; preds = %29
  %40 = ptrtoint ptr %24 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorISt5arrayIdLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.sroa.10.088 = phi i64 [ 0, %_ZNSt6vectorISt5arrayIdLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %40, %._crit_edge.loopexit ]
  %.sroa.0.087 = phi ptr [ null, %_ZNSt6vectorISt5arrayIdLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %23, %._crit_edge.loopexit ]
  %41 = fmul double %2, 5.000000e-01
  %42 = fneg double %41
  %43 = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store double %42, ptr %43, align 8
  %.unpack.i = load i64, ptr %4, align 8
  %.elt2.i = getelementptr inbounds i8, ptr %4, i64 8
  %.unpack3.i = load i64, ptr %.elt2.i, align 8
  %44 = getelementptr inbounds i8, ptr %4, i64 %.unpack3.i
  %45 = and i64 %.unpack.i, 1
  %.not.i = icmp eq i64 %45, 0
  br i1 %.not.i, label %51, label %46

46:                                               ; preds = %._crit_edge
  %47 = load ptr, ptr %44, align 8
  %48 = getelementptr i8, ptr %47, i64 %.unpack.i
  %49 = getelementptr i8, ptr %48, i64 -1
  %50 = load ptr, ptr %49, align 8, !nosanitize !7
  br label %53

51:                                               ; preds = %._crit_edge
  %52 = inttoptr i64 %.unpack.i to ptr
  br label %53

53:                                               ; preds = %51, %46
  %54 = phi ptr [ %50, %46 ], [ %52, %51 ]
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit.preheader unwind label %.loopexit.split-lp

_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit.preheader: ; preds = %53
  %55 = getelementptr inbounds i8, ptr %7, i64 8
  %56 = getelementptr inbounds i8, ptr %7, i64 16
  br i1 %.not.i.i.i.i, label %._crit_edge79, label %.preheader71.us

.preheader71.us:                                  ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit.preheader, %._crit_edge75.us
  %57 = phi i1 [ false, %._crit_edge75.us ], [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit.preheader ]
  br label %58

58:                                               ; preds = %.preheader71.us, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit52.us
  %.03773.us = phi i64 [ 0, %.preheader71.us ], [ %74, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit52.us ]
  %59 = getelementptr inbounds %"struct.std::array.5", ptr %.sroa.0.087, i64 %.03773.us
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %59, i64 8
  %62 = load double, ptr %61, align 8
  store double %60, ptr %7, align 8
  store double %62, ptr %55, align 8
  store double %42, ptr %56, align 8
  %.unpack.i47.us = load i64, ptr %4, align 8
  %.unpack3.i49.us = load i64, ptr %.elt2.i, align 8
  %63 = getelementptr inbounds i8, ptr %4, i64 %.unpack3.i49.us
  %64 = and i64 %.unpack.i47.us, 1
  %.not.i50.us = icmp eq i64 %64, 0
  br i1 %.not.i50.us, label %70, label %65

65:                                               ; preds = %58
  %66 = load ptr, ptr %63, align 8
  %67 = getelementptr i8, ptr %66, i64 %.unpack.i47.us
  %68 = getelementptr i8, ptr %67, i64 -1
  %69 = load ptr, ptr %68, align 8, !nosanitize !7
  br label %72

70:                                               ; preds = %58
  %71 = inttoptr i64 %.unpack.i47.us to ptr
  br label %72

72:                                               ; preds = %70, %65
  %73 = phi ptr [ %69, %65 ], [ %71, %70 ]
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit52.us unwind label %.thread.split.us

_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit52.us: ; preds = %72
  %74 = add nuw i64 %.03773.us, 1
  %exitcond83.not = icmp eq i64 %74, %20
  br i1 %exitcond83.not, label %._crit_edge75.us, label %58, !llvm.loop !13

._crit_edge75.us:                                 ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit52.us
  br i1 %57, label %.preheader71.us, label %.lr.ph78, !llvm.loop !14

.thread.split.us:                                 ; preds = %72
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

.lr.ph78:                                         ; preds = %._crit_edge75.us
  %76 = getelementptr inbounds i8, ptr %8, i64 16
  br label %82

.loopexit:                                        ; preds = %92
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %77

.loopexit.split-lp:                               ; preds = %53
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %77

77:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.0.087, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5arrayIdLm2EESaIS1_EED2Ev.exit, label %78

78:                                               ; preds = %.thread.split.us, %77
  %79 = phi { ptr, i32 } [ %75, %.thread.split.us ], [ %lpad.phi, %77 ]
  %80 = ptrtoint ptr %.sroa.0.087 to i64
  %81 = sub i64 %.sroa.10.088, %80
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.087, i64 noundef %81) #12
  br label %_ZNSt6vectorISt5arrayIdLm2EESaIS1_EED2Ev.exit

82:                                               ; preds = %.lr.ph78, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit58
  %.077 = phi i64 [ 0, %.lr.ph78 ], [ %94, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit58 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store double %41, ptr %76, align 8
  %.unpack.i53 = load i64, ptr %4, align 8
  %.unpack3.i55 = load i64, ptr %.elt2.i, align 8
  %83 = getelementptr inbounds i8, ptr %4, i64 %.unpack3.i55
  %84 = and i64 %.unpack.i53, 1
  %.not.i56 = icmp eq i64 %84, 0
  br i1 %.not.i56, label %90, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %83, align 8
  %87 = getelementptr i8, ptr %86, i64 %.unpack.i53
  %88 = getelementptr i8, ptr %87, i64 -1
  %89 = load ptr, ptr %88, align 8, !nosanitize !7
  br label %92

90:                                               ; preds = %82
  %91 = inttoptr i64 %.unpack.i53 to ptr
  br label %92

92:                                               ; preds = %90, %85
  %93 = phi ptr [ %89, %85 ], [ %91, %90 ]
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit58 unwind label %.loopexit

_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit58: ; preds = %92
  %94 = add nuw i64 %.077, 1
  %exitcond84.not = icmp eq i64 %94, %20
  br i1 %exitcond84.not, label %._crit_edge79, label %82, !llvm.loop !15

._crit_edge79:                                    ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit58, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit.preheader
  %.not.i.i.i59 = icmp eq ptr %.sroa.0.087, null
  br i1 %.not.i.i.i59, label %_ZNSt6vectorISt5arrayIdLm2EESaIS1_EED2Ev.exit60, label %95

95:                                               ; preds = %._crit_edge79
  %96 = ptrtoint ptr %.sroa.0.087 to i64
  %97 = sub i64 %.sroa.10.088, %96
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.087, i64 noundef %97) #12
  br label %_ZNSt6vectorISt5arrayIdLm2EESaIS1_EED2Ev.exit60

_ZNSt6vectorISt5arrayIdLm2EESaIS1_EED2Ev.exit60:  ; preds = %95, %._crit_edge79, %5
  ret void

_ZNSt6vectorISt5arrayIdLm2EESaIS1_EED2Ev.exit:    ; preds = %78, %77
  %.pn = phi { ptr, i32 } [ %lpad.phi, %77 ], [ %79, %78 ]
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

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
