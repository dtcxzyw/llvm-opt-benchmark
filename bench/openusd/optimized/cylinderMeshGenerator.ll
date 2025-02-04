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
  %18 = tail call noundef float @llvm.fabs.f32(float %.0.i)
  %19 = fpext float %18 to double
  %20 = fadd double %19, 0xC01921FB60000000
  %21 = tail call double @llvm.fabs.f64(double %20)
  %22 = fcmp olt double %21, 0x3EB0C6F7A0B5ED8D
  %23 = tail call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase23_ComputeNumRadialPointsEmb(i64 noundef %0, i1 noundef zeroext %22)
  %24 = icmp ugt i64 %23, 1152921504606846975
  br i1 %24, label %.noexc, label %_ZNSt6vectorISt5arrayIfLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc:                                           ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #9
  unreachable

_ZNSt6vectorISt5arrayIfLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %12
  %.not.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.noexc54

.noexc54:                                         ; preds = %_ZNSt6vectorISt5arrayIfLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %25 = shl nuw nsw i64 %23, 3
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #10
  %27 = getelementptr %"struct.std::array", ptr %26, i64 %23
  store i64 0, ptr %26, align 4
  %28 = icmp eq i64 %23, 1
  br i1 %28, label %.lr.ph, label %.lr.ph.i.i.i.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.i.i.i.preheader:               ; preds = %.noexc54
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %29, %.lr.ph.i.i.i.i.i.i.i.i.i.preheader ]
  %30 = load i64, ptr %26, align 4
  store i64 %30, ptr %.06.i.i.i.i.i.i.i.i.i, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.lr.ph, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !4

.lr.ph:                                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc54
  %32 = uitofp i64 %0 to float
  br label %33

33:                                               ; preds = %.lr.ph, %33
  %.05093 = phi i64 [ 0, %.lr.ph ], [ %41, %33 ]
  %34 = uitofp i64 %.05093 to float
  %35 = fdiv float %34, %32
  %36 = fmul float %.0.i, %35
  %37 = tail call noundef float @cosf(float noundef %36) #11
  %38 = getelementptr inbounds %"struct.std::array", ptr %26, i64 %.05093
  store float %37, ptr %38, align 4
  %39 = tail call noundef float @sinf(float noundef %36) #11
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store float %39, ptr %40, align 4
  %41 = add nuw i64 %.05093, 1
  %exitcond.not = icmp eq i64 %41, %23
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %33, !llvm.loop !6

42:                                               ; preds = %116, %59
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.sroa.0.0111, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5arrayIfLm2EESaIS1_EED2Ev.exit, label %.thread

.thread:                                          ; preds = %.thread.loopexit.split.us, %.thread.loopexit.split-lp.split.us, %42
  %lpad.phi89 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %42 ], [ %lpad.loopexit.us, %.thread.loopexit.split.us ], [ %lpad.loopexit.split-lp.us, %.thread.loopexit.split-lp.split.us ]
  %43 = ptrtoint ptr %.sroa.0.0111 to i64
  %44 = sub i64 %.sroa.12.0112, %43
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0111, i64 noundef %44) #12
  br label %_ZNSt6vectorISt5arrayIfLm2EESaIS1_EED2Ev.exit

._crit_edge.loopexit:                             ; preds = %33
  %45 = ptrtoint ptr %27 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorISt5arrayIfLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.sroa.12.0112 = phi i64 [ 0, %_ZNSt6vectorISt5arrayIfLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %45, %._crit_edge.loopexit ]
  %.sroa.0.0111 = phi ptr [ null, %_ZNSt6vectorISt5arrayIfLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %26, %._crit_edge.loopexit ]
  %46 = fmul float %3, 5.000000e-01
  %47 = fneg float %46
  store float 0.000000e+00, ptr %7, align 4
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float 0.000000e+00, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %47, ptr %49, align 4
  %.unpack.i = load i64, ptr %5, align 8
  %.elt2.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.unpack3.i = load i64, ptr %.elt2.i, align 8
  %50 = getelementptr inbounds i8, ptr %5, i64 %.unpack3.i
  %51 = and i64 %.unpack.i, 1
  %.not.i = icmp eq i64 %51, 0
  br i1 %.not.i, label %57, label %52

52:                                               ; preds = %._crit_edge
  %53 = load ptr, ptr %50, align 8
  %54 = getelementptr i8, ptr %53, i64 %.unpack.i
  %55 = getelementptr i8, ptr %54, i64 -1
  %56 = load ptr, ptr %55, align 8, !nosanitize !7
  br label %59

57:                                               ; preds = %._crit_edge
  %58 = inttoptr i64 %.unpack.i to ptr
  br label %59

59:                                               ; preds = %57, %52
  %60 = phi ptr [ %56, %52 ], [ %58, %57 ]
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 4 dereferenceable(12) %7)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit.preheader unwind label %42

_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit.preheader: ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br i1 %.not.i.i.i.i, label %.split.us, label %.preheader92.us

.preheader92.us:                                  ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit.preheader, %._crit_edge96.us
  %63 = phi i1 [ false, %._crit_edge96.us ], [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit.preheader ]
  br label %64

64:                                               ; preds = %.preheader92.us, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit61.us
  %.04694.us = phi i64 [ 0, %.preheader92.us ], [ %82, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit61.us ]
  %65 = getelementptr inbounds %"struct.std::array", ptr %.sroa.0.0111, i64 %.04694.us
  %66 = load float, ptr %65, align 4
  %67 = fmul float %1, %66
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %69 = load float, ptr %68, align 4
  %70 = fmul float %1, %69
  store float %67, ptr %8, align 4
  store float %70, ptr %61, align 4
  store float %47, ptr %62, align 4
  %.unpack.i56.us = load i64, ptr %5, align 8
  %.unpack3.i58.us = load i64, ptr %.elt2.i, align 8
  %71 = getelementptr inbounds i8, ptr %5, i64 %.unpack3.i58.us
  %72 = and i64 %.unpack.i56.us, 1
  %.not.i59.us = icmp eq i64 %72, 0
  br i1 %.not.i59.us, label %78, label %73

73:                                               ; preds = %64
  %74 = load ptr, ptr %71, align 8
  %75 = getelementptr i8, ptr %74, i64 %.unpack.i56.us
  %76 = getelementptr i8, ptr %75, i64 -1
  %77 = load ptr, ptr %76, align 8, !nosanitize !7
  br label %80

78:                                               ; preds = %64
  %79 = inttoptr i64 %.unpack.i56.us to ptr
  br label %80

80:                                               ; preds = %78, %73
  %81 = phi ptr [ %77, %73 ], [ %79, %78 ]
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 4 dereferenceable(12) %8)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit61.us unwind label %.thread.loopexit.split-lp.split.us

_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit61.us: ; preds = %80
  %82 = add nuw i64 %.04694.us, 1
  %exitcond107.not = icmp eq i64 %82, %23
  br i1 %exitcond107.not, label %._crit_edge96.us, label %64, !llvm.loop !8

._crit_edge96.us:                                 ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit61.us
  br i1 %63, label %.preheader92.us, label %.preheader.us.preheader, !llvm.loop !9

.thread.loopexit.split-lp.split.us:               ; preds = %80
  %lpad.loopexit.split-lp.us = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.preheader.us.preheader:                          ; preds = %._crit_edge96.us
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge100.us
  %85 = phi i1 [ false, %._crit_edge100.us ], [ true, %.preheader.us.preheader ]
  br label %86

86:                                               ; preds = %.preheader.us, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit67.us
  %.098.us = phi i64 [ 0, %.preheader.us ], [ %104, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit67.us ]
  %87 = getelementptr inbounds %"struct.std::array", ptr %.sroa.0.0111, i64 %.098.us
  %88 = load float, ptr %87, align 4
  %89 = fmul float %2, %88
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %91 = load float, ptr %90, align 4
  %92 = fmul float %2, %91
  store float %89, ptr %9, align 4
  store float %92, ptr %83, align 4
  store float %46, ptr %84, align 4
  %.unpack.i62.us = load i64, ptr %5, align 8
  %.unpack3.i64.us = load i64, ptr %.elt2.i, align 8
  %93 = getelementptr inbounds i8, ptr %5, i64 %.unpack3.i64.us
  %94 = and i64 %.unpack.i62.us, 1
  %.not.i65.us = icmp eq i64 %94, 0
  br i1 %.not.i65.us, label %100, label %95

95:                                               ; preds = %86
  %96 = load ptr, ptr %93, align 8
  %97 = getelementptr i8, ptr %96, i64 %.unpack.i62.us
  %98 = getelementptr i8, ptr %97, i64 -1
  %99 = load ptr, ptr %98, align 8, !nosanitize !7
  br label %102

100:                                              ; preds = %86
  %101 = inttoptr i64 %.unpack.i62.us to ptr
  br label %102

102:                                              ; preds = %100, %95
  %103 = phi ptr [ %99, %95 ], [ %101, %100 ]
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 4 dereferenceable(12) %9)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit67.us unwind label %.thread.loopexit.split.us

_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit67.us: ; preds = %102
  %104 = add nuw i64 %.098.us, 1
  %exitcond108.not = icmp eq i64 %104, %23
  br i1 %exitcond108.not, label %._crit_edge100.us, label %86, !llvm.loop !10

._crit_edge100.us:                                ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit67.us
  br i1 %85, label %.preheader.us, label %.split.us, !llvm.loop !11

.thread.loopexit.split.us:                        ; preds = %102
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.split.us:                                        ; preds = %._crit_edge100.us, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit.preheader
  store float 0.000000e+00, ptr %10, align 4
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store float 0.000000e+00, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store float %46, ptr %106, align 4
  %.unpack.i68 = load i64, ptr %5, align 8
  %.unpack3.i70 = load i64, ptr %.elt2.i, align 8
  %107 = getelementptr inbounds i8, ptr %5, i64 %.unpack3.i70
  %108 = and i64 %.unpack.i68, 1
  %.not.i71 = icmp eq i64 %108, 0
  br i1 %.not.i71, label %114, label %109

109:                                              ; preds = %.split.us
  %110 = load ptr, ptr %107, align 8
  %111 = getelementptr i8, ptr %110, i64 %.unpack.i68
  %112 = getelementptr i8, ptr %111, i64 -1
  %113 = load ptr, ptr %112, align 8, !nosanitize !7
  br label %116

114:                                              ; preds = %.split.us
  %115 = inttoptr i64 %.unpack.i68 to ptr
  br label %116

116:                                              ; preds = %114, %109
  %117 = phi ptr [ %113, %109 ], [ %115, %114 ]
  invoke void %117(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull align 4 dereferenceable(12) %10)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit73 unwind label %42

_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit73: ; preds = %116
  %.not.i.i.i74 = icmp eq ptr %.sroa.0.0111, null
  br i1 %.not.i.i.i74, label %_ZNSt6vectorISt5arrayIfLm2EESaIS1_EED2Ev.exit75, label %118

118:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit73
  %119 = ptrtoint ptr %.sroa.0.0111 to i64
  %120 = sub i64 %.sroa.12.0112, %119
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0111, i64 noundef %120) #12
  br label %_ZNSt6vectorISt5arrayIfLm2EESaIS1_EED2Ev.exit75

_ZNSt6vectorISt5arrayIfLm2EESaIS1_EED2Ev.exit75:  ; preds = %118, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit73, %6
  ret void

_ZNSt6vectorISt5arrayIfLm2EESaIS1_EED2Ev.exit:    ; preds = %.thread, %42
  %.pn = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %42 ], [ %lpad.phi89, %.thread ]
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
  %16 = tail call noundef double @llvm.fabs.f64(double %.0.i)
  %17 = fadd double %16, 0xC01921FB54442D18
  %18 = tail call double @llvm.fabs.f64(double %17)
  %19 = fcmp olt double %18, 0x3EB0C6F7A0B5ED8D
  %20 = tail call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase23_ComputeNumRadialPointsEmb(i64 noundef %0, i1 noundef zeroext %19)
  %21 = icmp ugt i64 %20, 576460752303423487
  br i1 %21, label %.noexc, label %_ZNSt6vectorISt5arrayIdLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc:                                           ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #9
  unreachable

_ZNSt6vectorISt5arrayIdLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %12
  %.not.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.noexc54

.noexc54:                                         ; preds = %_ZNSt6vectorISt5arrayIdLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %22 = shl nuw nsw i64 %20, 4
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #10
  %24 = getelementptr %"struct.std::array.5", ptr %23, i64 %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %25 = icmp eq i64 %20, 1
  br i1 %25, label %.lr.ph, label %.lr.ph.i.i.i.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.i.i.i.preheader:               ; preds = %.noexc54
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %26, %.lr.ph.i.i.i.i.i.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.06.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %27, %24
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.lr.ph, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !12

.lr.ph:                                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc54
  %28 = uitofp i64 %0 to double
  br label %29

29:                                               ; preds = %.lr.ph, %29
  %.05093 = phi i64 [ 0, %.lr.ph ], [ %37, %29 ]
  %30 = uitofp i64 %.05093 to double
  %31 = fdiv double %30, %28
  %32 = fmul double %.0.i, %31
  %33 = tail call double @cos(double noundef %32) #11
  %34 = getelementptr inbounds %"struct.std::array.5", ptr %23, i64 %.05093
  store double %33, ptr %34, align 8
  %35 = tail call double @sin(double noundef %32) #11
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store double %35, ptr %36, align 8
  %37 = add nuw i64 %.05093, 1
  %exitcond.not = icmp eq i64 %37, %20
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %29, !llvm.loop !13

._crit_edge.loopexit:                             ; preds = %29
  %38 = ptrtoint ptr %24 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorISt5arrayIdLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.sroa.12.0112 = phi i64 [ 0, %_ZNSt6vectorISt5arrayIdLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %38, %._crit_edge.loopexit ]
  %.sroa.0.0111 = phi ptr [ null, %_ZNSt6vectorISt5arrayIdLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %23, %._crit_edge.loopexit ]
  %39 = fmul double %3, 5.000000e-01
  %40 = fneg double %39
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store double %40, ptr %41, align 8
  %.unpack.i = load i64, ptr %5, align 8
  %.elt2.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.unpack3.i = load i64, ptr %.elt2.i, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 %.unpack3.i
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
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit.preheader unwind label %97

_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit.preheader: ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br i1 %.not.i.i.i.i, label %.split.us, label %.preheader92.us

.preheader92.us:                                  ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit.preheader, %._crit_edge96.us
  %55 = phi i1 [ false, %._crit_edge96.us ], [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit.preheader ]
  br label %56

56:                                               ; preds = %.preheader92.us, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit61.us
  %.04694.us = phi i64 [ 0, %.preheader92.us ], [ %74, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit61.us ]
  %57 = getelementptr inbounds %"struct.std::array.5", ptr %.sroa.0.0111, i64 %.04694.us
  %58 = load double, ptr %57, align 8
  %59 = fmul double %1, %58
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = load double, ptr %60, align 8
  %62 = fmul double %1, %61
  store double %59, ptr %8, align 8
  store double %62, ptr %53, align 8
  store double %40, ptr %54, align 8
  %.unpack.i56.us = load i64, ptr %5, align 8
  %.unpack3.i58.us = load i64, ptr %.elt2.i, align 8
  %63 = getelementptr inbounds i8, ptr %5, i64 %.unpack3.i58.us
  %64 = and i64 %.unpack.i56.us, 1
  %.not.i59.us = icmp eq i64 %64, 0
  br i1 %.not.i59.us, label %70, label %65

65:                                               ; preds = %56
  %66 = load ptr, ptr %63, align 8
  %67 = getelementptr i8, ptr %66, i64 %.unpack.i56.us
  %68 = getelementptr i8, ptr %67, i64 -1
  %69 = load ptr, ptr %68, align 8, !nosanitize !7
  br label %72

70:                                               ; preds = %56
  %71 = inttoptr i64 %.unpack.i56.us to ptr
  br label %72

72:                                               ; preds = %70, %65
  %73 = phi ptr [ %69, %65 ], [ %71, %70 ]
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit61.us unwind label %.thread.loopexit.split-lp.split.us

_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit61.us: ; preds = %72
  %74 = add nuw i64 %.04694.us, 1
  %exitcond107.not = icmp eq i64 %74, %20
  br i1 %exitcond107.not, label %._crit_edge96.us, label %56, !llvm.loop !14

._crit_edge96.us:                                 ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit61.us
  br i1 %55, label %.preheader92.us, label %.preheader.us.preheader, !llvm.loop !15

.thread.loopexit.split-lp.split.us:               ; preds = %72
  %lpad.loopexit.split-lp.us = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.preheader.us.preheader:                          ; preds = %._crit_edge96.us
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge100.us
  %77 = phi i1 [ false, %._crit_edge100.us ], [ true, %.preheader.us.preheader ]
  br label %78

78:                                               ; preds = %.preheader.us, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit67.us
  %.098.us = phi i64 [ 0, %.preheader.us ], [ %96, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit67.us ]
  %79 = getelementptr inbounds %"struct.std::array.5", ptr %.sroa.0.0111, i64 %.098.us
  %80 = load double, ptr %79, align 8
  %81 = fmul double %2, %80
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %83 = load double, ptr %82, align 8
  %84 = fmul double %2, %83
  store double %81, ptr %9, align 8
  store double %84, ptr %75, align 8
  store double %39, ptr %76, align 8
  %.unpack.i62.us = load i64, ptr %5, align 8
  %.unpack3.i64.us = load i64, ptr %.elt2.i, align 8
  %85 = getelementptr inbounds i8, ptr %5, i64 %.unpack3.i64.us
  %86 = and i64 %.unpack.i62.us, 1
  %.not.i65.us = icmp eq i64 %86, 0
  br i1 %.not.i65.us, label %92, label %87

87:                                               ; preds = %78
  %88 = load ptr, ptr %85, align 8
  %89 = getelementptr i8, ptr %88, i64 %.unpack.i62.us
  %90 = getelementptr i8, ptr %89, i64 -1
  %91 = load ptr, ptr %90, align 8, !nosanitize !7
  br label %94

92:                                               ; preds = %78
  %93 = inttoptr i64 %.unpack.i62.us to ptr
  br label %94

94:                                               ; preds = %92, %87
  %95 = phi ptr [ %91, %87 ], [ %93, %92 ]
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit67.us unwind label %.thread.loopexit.split.us

_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit67.us: ; preds = %94
  %96 = add nuw i64 %.098.us, 1
  %exitcond108.not = icmp eq i64 %96, %20
  br i1 %exitcond108.not, label %._crit_edge100.us, label %78, !llvm.loop !16

._crit_edge100.us:                                ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit67.us
  br i1 %77, label %.preheader.us, label %.split.us, !llvm.loop !17

.thread.loopexit.split.us:                        ; preds = %94
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.thread

97:                                               ; preds = %110, %51
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.sroa.0.0111, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5arrayIdLm2EESaIS1_EED2Ev.exit, label %.thread

.thread:                                          ; preds = %.thread.loopexit.split.us, %.thread.loopexit.split-lp.split.us, %97
  %lpad.phi89 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %97 ], [ %lpad.loopexit.us, %.thread.loopexit.split.us ], [ %lpad.loopexit.split-lp.us, %.thread.loopexit.split-lp.split.us ]
  %98 = ptrtoint ptr %.sroa.0.0111 to i64
  %99 = sub i64 %.sroa.12.0112, %98
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0111, i64 noundef %99) #12
  br label %_ZNSt6vectorISt5arrayIdLm2EESaIS1_EED2Ev.exit

.split.us:                                        ; preds = %._crit_edge100.us, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit.preheader
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store double %39, ptr %100, align 8
  %.unpack.i68 = load i64, ptr %5, align 8
  %.unpack3.i70 = load i64, ptr %.elt2.i, align 8
  %101 = getelementptr inbounds i8, ptr %5, i64 %.unpack3.i70
  %102 = and i64 %.unpack.i68, 1
  %.not.i71 = icmp eq i64 %102, 0
  br i1 %.not.i71, label %108, label %103

103:                                              ; preds = %.split.us
  %104 = load ptr, ptr %101, align 8
  %105 = getelementptr i8, ptr %104, i64 %.unpack.i68
  %106 = getelementptr i8, ptr %105, i64 -1
  %107 = load ptr, ptr %106, align 8, !nosanitize !7
  br label %110

108:                                              ; preds = %.split.us
  %109 = inttoptr i64 %.unpack.i68 to ptr
  br label %110

110:                                              ; preds = %108, %103
  %111 = phi ptr [ %107, %103 ], [ %109, %108 ]
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit73 unwind label %97

_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit73: ; preds = %110
  %.not.i.i.i74 = icmp eq ptr %.sroa.0.0111, null
  br i1 %.not.i.i.i74, label %_ZNSt6vectorISt5arrayIdLm2EESaIS1_EED2Ev.exit75, label %112

112:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit73
  %113 = ptrtoint ptr %.sroa.0.0111 to i64
  %114 = sub i64 %.sroa.12.0112, %113
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0111, i64 noundef %114) #12
  br label %_ZNSt6vectorISt5arrayIdLm2EESaIS1_EED2Ev.exit75

_ZNSt6vectorISt5arrayIdLm2EESaIS1_EED2Ev.exit75:  ; preds = %112, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit73, %6
  ret void

_ZNSt6vectorISt5arrayIdLm2EESaIS1_EED2Ev.exit:    ; preds = %.thread, %97
  %.pn = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %97 ], [ %lpad.phi89, %.thread ]
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
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
