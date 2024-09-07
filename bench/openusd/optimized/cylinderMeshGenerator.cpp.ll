; ModuleID = 'bench/openusd/original/cylinderMeshGenerator.cpp.ll'
source_filename = "bench/openusd/original/cylinderMeshGenerator.cpp.ll"
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

$_ZN32pxrInternal_v0_24__pxrReserved__29GeomUtilCylinderMeshGenerator19_GeneratePointsImplINS_7GfVec3fEEEvmNT_10ScalarTypeES4_S4_S4_RKNS_25GeomUtilMeshGeneratorBase12_PointWriterIS3_EE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__29GeomUtilCylinderMeshGenerator19_GeneratePointsImplINS_7GfVec3dEEEvmNT_10ScalarTypeES4_S4_S4_RKNS_25GeomUtilMeshGeneratorBase12_PointWriterIS3_EE = comdat any

@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN32pxrInternal_v0_24__pxrReserved__29GeomUtilCylinderMeshGenerator19_GeneratePointsImplINS_7GfVec3fEEEvmNT_10ScalarTypeES4_S4_S4_RKNS_25GeomUtilMeshGeneratorBase12_PointWriterIS3_EE(i64 noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %11 = icmp ult i64 %0, 3
  br i1 %11, label %_ZNSt6vectorISt5arrayIfLm2EESaIS1_EED2Ev.exit75, label %12

12:                                               ; preds = %6
  %13 = fpext float %4 to double
  %14 = fmul double %13, 0x3F91DF46A2529D39
  %15 = fptrunc double %14 to float
  %16 = fcmp olt float %15, 0xC01921FB60000000
  %17 = fcmp ogt float %15, 0x401921FB60000000
  %..i = select i1 %17, float 0x401921FB60000000, float %15
  %.0.i = select i1 %16, float 0xC01921FB60000000, float %..i
  %18 = tail call float @llvm.fabs.f32(float %15)
  %19 = fpext float %18 to double
  %20 = fadd double %19, 0xC01921FB60000000
  %21 = tail call double @llvm.fabs.f64(double %20)
  %22 = fcmp olt double %21, 0x3EB0C6F7A0B5ED8D
  %23 = or i1 %17, %22
  %24 = or i1 %16, %23
  %25 = tail call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase23_ComputeNumRadialPointsEmb(i64 noundef %0, i1 noundef zeroext %24)
  %26 = icmp ugt i64 %25, 1152921504606846975
  br i1 %26, label %.noexc, label %_ZNSt6vectorISt5arrayIfLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc:                                           ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #9
  unreachable

_ZNSt6vectorISt5arrayIfLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %12
  %.not.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.noexc54

.noexc54:                                         ; preds = %_ZNSt6vectorISt5arrayIfLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %27 = shl nuw nsw i64 %25, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #10
  %29 = getelementptr %"struct.std::array", ptr %28, i64 %25
  store i64 0, ptr %28, align 4
  %30 = icmp eq i64 %25, 1
  br i1 %30, label %.lr.ph, label %.lr.ph.i.i.i.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.i.i.i.preheader:               ; preds = %.noexc54
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %31, %.lr.ph.i.i.i.i.i.i.i.i.i.preheader ]
  %32 = load i64, ptr %28, align 4
  store i64 %32, ptr %.06.i.i.i.i.i.i.i.i.i, align 4
  %33 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.lr.ph, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !4

.lr.ph:                                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc54
  %34 = uitofp i64 %0 to float
  br label %35

35:                                               ; preds = %.lr.ph, %35
  %.05093 = phi i64 [ 0, %.lr.ph ], [ %43, %35 ]
  %36 = uitofp i64 %.05093 to float
  %37 = fdiv float %36, %34
  %38 = fmul float %.0.i, %37
  %39 = tail call noundef float @cosf(float noundef %38) #11
  %40 = getelementptr inbounds %"struct.std::array", ptr %28, i64 %.05093
  store float %39, ptr %40, align 4
  %41 = tail call noundef float @sinf(float noundef %38) #11
  %42 = getelementptr inbounds i8, ptr %40, i64 4
  store float %41, ptr %42, align 4
  %43 = add nuw i64 %.05093, 1
  %exitcond.not = icmp eq i64 %43, %25
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %35, !llvm.loop !6

44:                                               ; preds = %118, %61
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.sroa.0.0111, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5arrayIfLm2EESaIS1_EED2Ev.exit, label %.thread

.thread:                                          ; preds = %.thread.loopexit.split.us, %.thread.loopexit.split-lp.split.us, %44
  %lpad.phi89 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %44 ], [ %lpad.loopexit.us, %.thread.loopexit.split.us ], [ %lpad.loopexit.split-lp.us, %.thread.loopexit.split-lp.split.us ]
  %45 = ptrtoint ptr %.sroa.0.0111 to i64
  %46 = sub i64 %.sroa.12.0112, %45
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0111, i64 noundef %46) #12
  br label %_ZNSt6vectorISt5arrayIfLm2EESaIS1_EED2Ev.exit

._crit_edge.loopexit:                             ; preds = %35
  %47 = ptrtoint ptr %29 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorISt5arrayIfLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.sroa.12.0112 = phi i64 [ 0, %_ZNSt6vectorISt5arrayIfLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %47, %._crit_edge.loopexit ]
  %.sroa.0.0111 = phi ptr [ null, %_ZNSt6vectorISt5arrayIfLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %28, %._crit_edge.loopexit ]
  %48 = fmul float %3, 5.000000e-01
  %49 = fneg float %48
  store float 0.000000e+00, ptr %7, align 4
  %50 = getelementptr inbounds i8, ptr %7, i64 4
  store float 0.000000e+00, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %7, i64 8
  store float %49, ptr %51, align 4
  %.unpack.i = load i64, ptr %5, align 8
  %.elt2.i = getelementptr inbounds i8, ptr %5, i64 8
  %.unpack3.i = load i64, ptr %.elt2.i, align 8
  %52 = getelementptr inbounds i8, ptr %5, i64 %.unpack3.i
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
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 4 dereferenceable(12) %7)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit.preheader unwind label %44

_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit.preheader: ; preds = %61
  %63 = getelementptr inbounds i8, ptr %8, i64 4
  %64 = getelementptr inbounds i8, ptr %8, i64 8
  br i1 %.not.i.i.i.i, label %.split.us, label %.preheader92.us

.preheader92.us:                                  ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit.preheader, %._crit_edge96.us
  %65 = phi i1 [ false, %._crit_edge96.us ], [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit.preheader ]
  br label %66

66:                                               ; preds = %.preheader92.us, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit61.us
  %.04694.us = phi i64 [ 0, %.preheader92.us ], [ %84, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit61.us ]
  %67 = getelementptr inbounds %"struct.std::array", ptr %.sroa.0.0111, i64 %.04694.us
  %68 = load float, ptr %67, align 4
  %69 = fmul float %1, %68
  %70 = getelementptr inbounds i8, ptr %67, i64 4
  %71 = load float, ptr %70, align 4
  %72 = fmul float %1, %71
  store float %69, ptr %8, align 4
  store float %72, ptr %63, align 4
  store float %49, ptr %64, align 4
  %.unpack.i56.us = load i64, ptr %5, align 8
  %.unpack3.i58.us = load i64, ptr %.elt2.i, align 8
  %73 = getelementptr inbounds i8, ptr %5, i64 %.unpack3.i58.us
  %74 = and i64 %.unpack.i56.us, 1
  %.not.i59.us = icmp eq i64 %74, 0
  br i1 %.not.i59.us, label %80, label %75

75:                                               ; preds = %66
  %76 = load ptr, ptr %73, align 8
  %77 = getelementptr i8, ptr %76, i64 %.unpack.i56.us
  %78 = getelementptr i8, ptr %77, i64 -1
  %79 = load ptr, ptr %78, align 8, !nosanitize !7
  br label %82

80:                                               ; preds = %66
  %81 = inttoptr i64 %.unpack.i56.us to ptr
  br label %82

82:                                               ; preds = %80, %75
  %83 = phi ptr [ %79, %75 ], [ %81, %80 ]
  invoke void %83(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 4 dereferenceable(12) %8)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit61.us unwind label %.thread.loopexit.split-lp.split.us

_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit61.us: ; preds = %82
  %84 = add nuw i64 %.04694.us, 1
  %exitcond107.not = icmp eq i64 %84, %25
  br i1 %exitcond107.not, label %._crit_edge96.us, label %66, !llvm.loop !8

._crit_edge96.us:                                 ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit61.us
  br i1 %65, label %.preheader92.us, label %.preheader.us.preheader, !llvm.loop !9

.thread.loopexit.split-lp.split.us:               ; preds = %82
  %lpad.loopexit.split-lp.us = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.preheader.us.preheader:                          ; preds = %._crit_edge96.us
  %85 = getelementptr inbounds i8, ptr %9, i64 4
  %86 = getelementptr inbounds i8, ptr %9, i64 8
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge100.us
  %87 = phi i1 [ false, %._crit_edge100.us ], [ true, %.preheader.us.preheader ]
  br label %88

88:                                               ; preds = %.preheader.us, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit67.us
  %.098.us = phi i64 [ 0, %.preheader.us ], [ %106, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit67.us ]
  %89 = getelementptr inbounds %"struct.std::array", ptr %.sroa.0.0111, i64 %.098.us
  %90 = load float, ptr %89, align 4
  %91 = fmul float %2, %90
  %92 = getelementptr inbounds i8, ptr %89, i64 4
  %93 = load float, ptr %92, align 4
  %94 = fmul float %2, %93
  store float %91, ptr %9, align 4
  store float %94, ptr %85, align 4
  store float %48, ptr %86, align 4
  %.unpack.i62.us = load i64, ptr %5, align 8
  %.unpack3.i64.us = load i64, ptr %.elt2.i, align 8
  %95 = getelementptr inbounds i8, ptr %5, i64 %.unpack3.i64.us
  %96 = and i64 %.unpack.i62.us, 1
  %.not.i65.us = icmp eq i64 %96, 0
  br i1 %.not.i65.us, label %102, label %97

97:                                               ; preds = %88
  %98 = load ptr, ptr %95, align 8
  %99 = getelementptr i8, ptr %98, i64 %.unpack.i62.us
  %100 = getelementptr i8, ptr %99, i64 -1
  %101 = load ptr, ptr %100, align 8, !nosanitize !7
  br label %104

102:                                              ; preds = %88
  %103 = inttoptr i64 %.unpack.i62.us to ptr
  br label %104

104:                                              ; preds = %102, %97
  %105 = phi ptr [ %101, %97 ], [ %103, %102 ]
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 4 dereferenceable(12) %9)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit67.us unwind label %.thread.loopexit.split.us

_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit67.us: ; preds = %104
  %106 = add nuw i64 %.098.us, 1
  %exitcond108.not = icmp eq i64 %106, %25
  br i1 %exitcond108.not, label %._crit_edge100.us, label %88, !llvm.loop !10

._crit_edge100.us:                                ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit67.us
  br i1 %87, label %.preheader.us, label %.split.us, !llvm.loop !11

.thread.loopexit.split.us:                        ; preds = %104
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.split.us:                                        ; preds = %._crit_edge100.us, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit.preheader
  store float 0.000000e+00, ptr %10, align 4
  %107 = getelementptr inbounds i8, ptr %10, i64 4
  store float 0.000000e+00, ptr %107, align 4
  %108 = getelementptr inbounds i8, ptr %10, i64 8
  store float %48, ptr %108, align 4
  %.unpack.i68 = load i64, ptr %5, align 8
  %.unpack3.i70 = load i64, ptr %.elt2.i, align 8
  %109 = getelementptr inbounds i8, ptr %5, i64 %.unpack3.i70
  %110 = and i64 %.unpack.i68, 1
  %.not.i71 = icmp eq i64 %110, 0
  br i1 %.not.i71, label %116, label %111

111:                                              ; preds = %.split.us
  %112 = load ptr, ptr %109, align 8
  %113 = getelementptr i8, ptr %112, i64 %.unpack.i68
  %114 = getelementptr i8, ptr %113, i64 -1
  %115 = load ptr, ptr %114, align 8, !nosanitize !7
  br label %118

116:                                              ; preds = %.split.us
  %117 = inttoptr i64 %.unpack.i68 to ptr
  br label %118

118:                                              ; preds = %116, %111
  %119 = phi ptr [ %115, %111 ], [ %117, %116 ]
  invoke void %119(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 4 dereferenceable(12) %10)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit73 unwind label %44

_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit73: ; preds = %118
  %.not.i.i.i74 = icmp eq ptr %.sroa.0.0111, null
  br i1 %.not.i.i.i74, label %_ZNSt6vectorISt5arrayIfLm2EESaIS1_EED2Ev.exit75, label %120

120:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit73
  %121 = ptrtoint ptr %.sroa.0.0111 to i64
  %122 = sub i64 %.sroa.12.0112, %121
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0111, i64 noundef %122) #12
  br label %_ZNSt6vectorISt5arrayIfLm2EESaIS1_EED2Ev.exit75

_ZNSt6vectorISt5arrayIfLm2EESaIS1_EED2Ev.exit75:  ; preds = %120, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit73, %6
  ret void

_ZNSt6vectorISt5arrayIfLm2EESaIS1_EED2Ev.exit:    ; preds = %.thread, %44
  %.pn = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %44 ], [ %lpad.phi89, %.thread ]
  resume { ptr, i32 } %.pn
}

declare noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase23_ComputeNumRadialPointsEmb(i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN32pxrInternal_v0_24__pxrReserved__29GeomUtilCylinderMeshGenerator19_GeneratePointsImplINS_7GfVec3dEEEvmNT_10ScalarTypeES4_S4_S4_RKNS_25GeomUtilMeshGeneratorBase12_PointWriterIS3_EE(i64 noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %11 = icmp ult i64 %0, 3
  br i1 %11, label %_ZNSt6vectorISt5arrayIdLm2EESaIS1_EED2Ev.exit75, label %12

12:                                               ; preds = %6
  %13 = fmul double %4, 0x3F91DF46A2529D39
  %14 = fcmp olt double %13, 0xC01921FB54442D18
  %15 = fcmp ogt double %13, 0x401921FB54442D18
  %..i = select i1 %15, double 0x401921FB54442D18, double %13
  %.0.i = select i1 %14, double 0xC01921FB54442D18, double %..i
  %16 = tail call double @llvm.fabs.f64(double %13)
  %17 = fadd double %16, 0xC01921FB54442D18
  %18 = tail call double @llvm.fabs.f64(double %17)
  %19 = fcmp olt double %18, 0x3EB0C6F7A0B5ED8D
  %20 = or i1 %15, %19
  %21 = or i1 %14, %20
  %22 = tail call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase23_ComputeNumRadialPointsEmb(i64 noundef %0, i1 noundef zeroext %21)
  %23 = icmp ugt i64 %22, 576460752303423487
  br i1 %23, label %.noexc, label %_ZNSt6vectorISt5arrayIdLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc:                                           ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #9
  unreachable

_ZNSt6vectorISt5arrayIdLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %12
  %.not.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.noexc54

.noexc54:                                         ; preds = %_ZNSt6vectorISt5arrayIdLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %24 = shl nuw nsw i64 %22, 4
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #10
  %26 = getelementptr %"struct.std::array.5", ptr %25, i64 %22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %27 = icmp eq i64 %22, 1
  br i1 %27, label %.lr.ph, label %.lr.ph.i.i.i.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.i.i.i.preheader:               ; preds = %.noexc54
  %28 = getelementptr inbounds i8, ptr %25, i64 16
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %28, %.lr.ph.i.i.i.i.i.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.06.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false)
  %29 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, %26
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.lr.ph, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !12

.lr.ph:                                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc54
  %30 = uitofp i64 %0 to double
  br label %31

31:                                               ; preds = %.lr.ph, %31
  %.05093 = phi i64 [ 0, %.lr.ph ], [ %39, %31 ]
  %32 = uitofp i64 %.05093 to double
  %33 = fdiv double %32, %30
  %34 = fmul double %.0.i, %33
  %35 = tail call double @cos(double noundef %34) #11
  %36 = getelementptr inbounds %"struct.std::array.5", ptr %25, i64 %.05093
  store double %35, ptr %36, align 8
  %37 = tail call double @sin(double noundef %34) #11
  %38 = getelementptr inbounds i8, ptr %36, i64 8
  store double %37, ptr %38, align 8
  %39 = add nuw i64 %.05093, 1
  %exitcond.not = icmp eq i64 %39, %22
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %31, !llvm.loop !13

._crit_edge.loopexit:                             ; preds = %31
  %40 = ptrtoint ptr %26 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorISt5arrayIdLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.sroa.12.0112 = phi i64 [ 0, %_ZNSt6vectorISt5arrayIdLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %40, %._crit_edge.loopexit ]
  %.sroa.0.0111 = phi ptr [ null, %_ZNSt6vectorISt5arrayIdLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %25, %._crit_edge.loopexit ]
  %41 = fmul double %3, 5.000000e-01
  %42 = fneg double %41
  %43 = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store double %42, ptr %43, align 8
  %.unpack.i = load i64, ptr %5, align 8
  %.elt2.i = getelementptr inbounds i8, ptr %5, i64 8
  %.unpack3.i = load i64, ptr %.elt2.i, align 8
  %44 = getelementptr inbounds i8, ptr %5, i64 %.unpack3.i
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
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit.preheader unwind label %99

_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit.preheader: ; preds = %53
  %55 = getelementptr inbounds i8, ptr %8, i64 8
  %56 = getelementptr inbounds i8, ptr %8, i64 16
  br i1 %.not.i.i.i.i, label %.split.us, label %.preheader92.us

.preheader92.us:                                  ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit.preheader, %._crit_edge96.us
  %57 = phi i1 [ false, %._crit_edge96.us ], [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit.preheader ]
  br label %58

58:                                               ; preds = %.preheader92.us, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit61.us
  %.04694.us = phi i64 [ 0, %.preheader92.us ], [ %76, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit61.us ]
  %59 = getelementptr inbounds %"struct.std::array.5", ptr %.sroa.0.0111, i64 %.04694.us
  %60 = load double, ptr %59, align 8
  %61 = fmul double %1, %60
  %62 = getelementptr inbounds i8, ptr %59, i64 8
  %63 = load double, ptr %62, align 8
  %64 = fmul double %1, %63
  store double %61, ptr %8, align 8
  store double %64, ptr %55, align 8
  store double %42, ptr %56, align 8
  %.unpack.i56.us = load i64, ptr %5, align 8
  %.unpack3.i58.us = load i64, ptr %.elt2.i, align 8
  %65 = getelementptr inbounds i8, ptr %5, i64 %.unpack3.i58.us
  %66 = and i64 %.unpack.i56.us, 1
  %.not.i59.us = icmp eq i64 %66, 0
  br i1 %.not.i59.us, label %72, label %67

67:                                               ; preds = %58
  %68 = load ptr, ptr %65, align 8
  %69 = getelementptr i8, ptr %68, i64 %.unpack.i56.us
  %70 = getelementptr i8, ptr %69, i64 -1
  %71 = load ptr, ptr %70, align 8, !nosanitize !7
  br label %74

72:                                               ; preds = %58
  %73 = inttoptr i64 %.unpack.i56.us to ptr
  br label %74

74:                                               ; preds = %72, %67
  %75 = phi ptr [ %71, %67 ], [ %73, %72 ]
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit61.us unwind label %.thread.loopexit.split-lp.split.us

_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit61.us: ; preds = %74
  %76 = add nuw i64 %.04694.us, 1
  %exitcond107.not = icmp eq i64 %76, %22
  br i1 %exitcond107.not, label %._crit_edge96.us, label %58, !llvm.loop !14

._crit_edge96.us:                                 ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit61.us
  br i1 %57, label %.preheader92.us, label %.preheader.us.preheader, !llvm.loop !15

.thread.loopexit.split-lp.split.us:               ; preds = %74
  %lpad.loopexit.split-lp.us = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.preheader.us.preheader:                          ; preds = %._crit_edge96.us
  %77 = getelementptr inbounds i8, ptr %9, i64 8
  %78 = getelementptr inbounds i8, ptr %9, i64 16
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge100.us
  %79 = phi i1 [ false, %._crit_edge100.us ], [ true, %.preheader.us.preheader ]
  br label %80

80:                                               ; preds = %.preheader.us, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit67.us
  %.098.us = phi i64 [ 0, %.preheader.us ], [ %98, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit67.us ]
  %81 = getelementptr inbounds %"struct.std::array.5", ptr %.sroa.0.0111, i64 %.098.us
  %82 = load double, ptr %81, align 8
  %83 = fmul double %2, %82
  %84 = getelementptr inbounds i8, ptr %81, i64 8
  %85 = load double, ptr %84, align 8
  %86 = fmul double %2, %85
  store double %83, ptr %9, align 8
  store double %86, ptr %77, align 8
  store double %41, ptr %78, align 8
  %.unpack.i62.us = load i64, ptr %5, align 8
  %.unpack3.i64.us = load i64, ptr %.elt2.i, align 8
  %87 = getelementptr inbounds i8, ptr %5, i64 %.unpack3.i64.us
  %88 = and i64 %.unpack.i62.us, 1
  %.not.i65.us = icmp eq i64 %88, 0
  br i1 %.not.i65.us, label %94, label %89

89:                                               ; preds = %80
  %90 = load ptr, ptr %87, align 8
  %91 = getelementptr i8, ptr %90, i64 %.unpack.i62.us
  %92 = getelementptr i8, ptr %91, i64 -1
  %93 = load ptr, ptr %92, align 8, !nosanitize !7
  br label %96

94:                                               ; preds = %80
  %95 = inttoptr i64 %.unpack.i62.us to ptr
  br label %96

96:                                               ; preds = %94, %89
  %97 = phi ptr [ %93, %89 ], [ %95, %94 ]
  invoke void %97(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit67.us unwind label %.thread.loopexit.split.us

_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit67.us: ; preds = %96
  %98 = add nuw i64 %.098.us, 1
  %exitcond108.not = icmp eq i64 %98, %22
  br i1 %exitcond108.not, label %._crit_edge100.us, label %80, !llvm.loop !16

._crit_edge100.us:                                ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit67.us
  br i1 %79, label %.preheader.us, label %.split.us, !llvm.loop !17

.thread.loopexit.split.us:                        ; preds = %96
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.thread

99:                                               ; preds = %112, %53
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.sroa.0.0111, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5arrayIdLm2EESaIS1_EED2Ev.exit, label %.thread

.thread:                                          ; preds = %.thread.loopexit.split.us, %.thread.loopexit.split-lp.split.us, %99
  %lpad.phi89 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %99 ], [ %lpad.loopexit.us, %.thread.loopexit.split.us ], [ %lpad.loopexit.split-lp.us, %.thread.loopexit.split-lp.split.us ]
  %100 = ptrtoint ptr %.sroa.0.0111 to i64
  %101 = sub i64 %.sroa.12.0112, %100
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0111, i64 noundef %101) #12
  br label %_ZNSt6vectorISt5arrayIdLm2EESaIS1_EED2Ev.exit

.split.us:                                        ; preds = %._crit_edge100.us, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit.preheader
  %102 = getelementptr inbounds i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store double %41, ptr %102, align 8
  %.unpack.i68 = load i64, ptr %5, align 8
  %.unpack3.i70 = load i64, ptr %.elt2.i, align 8
  %103 = getelementptr inbounds i8, ptr %5, i64 %.unpack3.i70
  %104 = and i64 %.unpack.i68, 1
  %.not.i71 = icmp eq i64 %104, 0
  br i1 %.not.i71, label %110, label %105

105:                                              ; preds = %.split.us
  %106 = load ptr, ptr %103, align 8
  %107 = getelementptr i8, ptr %106, i64 %.unpack.i68
  %108 = getelementptr i8, ptr %107, i64 -1
  %109 = load ptr, ptr %108, align 8, !nosanitize !7
  br label %112

110:                                              ; preds = %.split.us
  %111 = inttoptr i64 %.unpack.i68 to ptr
  br label %112

112:                                              ; preds = %110, %105
  %113 = phi ptr [ %109, %105 ], [ %111, %110 ]
  invoke void %113(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit73 unwind label %99

_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit73: ; preds = %112
  %.not.i.i.i74 = icmp eq ptr %.sroa.0.0111, null
  br i1 %.not.i.i.i74, label %_ZNSt6vectorISt5arrayIdLm2EESaIS1_EED2Ev.exit75, label %114

114:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit73
  %115 = ptrtoint ptr %.sroa.0.0111 to i64
  %116 = sub i64 %.sroa.12.0112, %115
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0111, i64 noundef %116) #12
  br label %_ZNSt6vectorISt5arrayIdLm2EESaIS1_EED2Ev.exit75

_ZNSt6vectorISt5arrayIdLm2EESaIS1_EED2Ev.exit75:  ; preds = %114, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit73, %6
  ret void

_ZNSt6vectorISt5arrayIdLm2EESaIS1_EED2Ev.exit:    ; preds = %.thread, %99
  %.pn = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %99 ], [ %lpad.phi89, %.thread ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 2, 1) i64 @_ZN32pxrInternal_v0_24__pxrReserved__29GeomUtilCylinderMeshGenerator16ComputeNumPointsEmb(i64 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = icmp ult i64 %0, 3
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase23_ComputeNumRadialPointsEmb(i64 noundef %0, i1 noundef zeroext %1)
  %6 = shl i64 %5, 2
  %7 = or disjoint i64 %6, 2
  br label %8

8:                                                ; preds = %2, %4
  %.0 = phi i64 [ %7, %4 ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__29GeomUtilCylinderMeshGenerator16GenerateTopologyEmb(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology") align 8 %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = icmp ult i64 %1, 3
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyC1Ev(ptr noundef nonnull align 8 dereferenceable(369) %0)
  br label %7

6:                                                ; preds = %3
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase27_GenerateCappedQuadTopologyEmmNS0_9_CapStyleES1_b(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology") align 8 %0, i64 noundef %1, i64 noundef 1, i32 noundef 2, i32 noundef 2, i1 noundef zeroext %2)
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
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
