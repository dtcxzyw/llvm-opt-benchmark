; ModuleID = 'bench/openusd/original/cylinderMeshGenerator.ll'
source_filename = "bench/openusd/original/cylinderMeshGenerator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" = type { [3 x float] }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d" = type { [3 x double] }
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
  %16 = fcmp olt double %14, 0xC01921FB6FFFFFFF
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
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %23
  store i64 0, ptr %26, align 4
  %28 = add nsw i64 %23, -1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.lr.ph, label %30

30:                                               ; preds = %.noexc54
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %28, 3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %30
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %31, %30 ]
  %33 = load i64, ptr %26, align 4
  store i64 %33, ptr %.06.i.i.i.i.i.i.i.i.i, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, %32
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.lr.ph, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !4

.lr.ph:                                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc54
  %35 = uitofp i64 %0 to float
  br label %36

36:                                               ; preds = %.lr.ph, %36
  %.05090 = phi i64 [ 0, %.lr.ph ], [ %44, %36 ]
  %37 = uitofp i64 %.05090 to float
  %38 = fdiv float %37, %35
  %39 = fmul float %.0.i, %38
  %40 = tail call noundef float @cosf(float noundef %39) #11
  %41 = getelementptr inbounds [8 x i8], ptr %26, i64 %.05090
  store float %40, ptr %41, align 4
  %42 = tail call noundef float @sinf(float noundef %39) #11
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store float %42, ptr %43, align 4
  %44 = add nuw i64 %.05090, 1
  %exitcond.not = icmp eq i64 %44, %23
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %36, !llvm.loop !6

45:                                               ; preds = %119, %62
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.sroa.0.0113, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5arrayIfLm2EESaIS1_EED2Ev.exit, label %.thread

.thread:                                          ; preds = %.thread.loopexit.split.us, %.thread.loopexit.split-lp.split.us, %45
  %lpad.phi86 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %45 ], [ %lpad.loopexit.us, %.thread.loopexit.split.us ], [ %lpad.loopexit.split-lp.us, %.thread.loopexit.split-lp.split.us ]
  %46 = ptrtoint ptr %.sroa.0.0113 to i64
  %47 = sub i64 %.sroa.12.0115, %46
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0113, i64 noundef %47) #12
  br label %_ZNSt6vectorISt5arrayIfLm2EESaIS1_EED2Ev.exit

._crit_edge.loopexit:                             ; preds = %36
  %48 = ptrtoint ptr %27 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorISt5arrayIfLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.sroa.12.0115 = phi i64 [ 0, %_ZNSt6vectorISt5arrayIfLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %48, %._crit_edge.loopexit ]
  %.sroa.0.0113 = phi ptr [ null, %_ZNSt6vectorISt5arrayIfLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %26, %._crit_edge.loopexit ]
  %49 = fmul float %3, 5.000000e-01
  %50 = fneg float %49
  store float 0.000000e+00, ptr %7, align 4
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float 0.000000e+00, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %50, ptr %52, align 4
  %.unpack.i = load i64, ptr %5, align 8
  %.elt2.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.unpack3.i = load i64, ptr %.elt2.i, align 8
  %53 = getelementptr inbounds i8, ptr %5, i64 %.unpack3.i
  %54 = and i64 %.unpack.i, 1
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %55

55:                                               ; preds = %._crit_edge
  %56 = load ptr, ptr %53, align 8
  %57 = getelementptr i8, ptr %56, i64 %.unpack.i
  %58 = getelementptr i8, ptr %57, i64 -1
  %59 = load ptr, ptr %58, align 8, !nosanitize !7
  br label %62

60:                                               ; preds = %._crit_edge
  %61 = inttoptr i64 %.unpack.i to ptr
  br label %62

62:                                               ; preds = %60, %55
  %63 = phi ptr [ %59, %55 ], [ %61, %60 ]
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 4 dereferenceable(12) %7)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit.preheader unwind label %45

_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit.preheader: ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br i1 %.not.i.i.i.i, label %.split.us, label %.preheader89.us

.preheader89.us:                                  ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit.preheader, %._crit_edge93.us
  %66 = phi i1 [ false, %._crit_edge93.us ], [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit.preheader ]
  br label %67

67:                                               ; preds = %.preheader89.us, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit61.us
  %.04691.us = phi i64 [ 0, %.preheader89.us ], [ %85, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit61.us ]
  %68 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0113, i64 %.04691.us
  %69 = load float, ptr %68, align 4
  %70 = fmul float %1, %69
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %72 = load float, ptr %71, align 4
  %73 = fmul float %1, %72
  store float %70, ptr %8, align 4
  store float %73, ptr %64, align 4
  store float %50, ptr %65, align 4
  %.unpack.i56.us = load i64, ptr %5, align 8
  %.unpack3.i58.us = load i64, ptr %.elt2.i, align 8
  %74 = getelementptr inbounds i8, ptr %5, i64 %.unpack3.i58.us
  %75 = and i64 %.unpack.i56.us, 1
  %.not.i59.us = icmp eq i64 %75, 0
  br i1 %.not.i59.us, label %81, label %76

76:                                               ; preds = %67
  %77 = load ptr, ptr %74, align 8
  %78 = getelementptr i8, ptr %77, i64 %.unpack.i56.us
  %79 = getelementptr i8, ptr %78, i64 -1
  %80 = load ptr, ptr %79, align 8, !nosanitize !7
  br label %83

81:                                               ; preds = %67
  %82 = inttoptr i64 %.unpack.i56.us to ptr
  br label %83

83:                                               ; preds = %81, %76
  %84 = phi ptr [ %80, %76 ], [ %82, %81 ]
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 4 dereferenceable(12) %8)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit61.us unwind label %.thread.loopexit.split-lp.split.us

_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit61.us: ; preds = %83
  %85 = add nuw i64 %.04691.us, 1
  %exitcond104.not = icmp eq i64 %85, %23
  br i1 %exitcond104.not, label %._crit_edge93.us, label %67, !llvm.loop !8

._crit_edge93.us:                                 ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit61.us
  br i1 %66, label %.preheader89.us, label %.preheader.us.preheader, !llvm.loop !9

.thread.loopexit.split-lp.split.us:               ; preds = %83
  %lpad.loopexit.split-lp.us = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.preheader.us.preheader:                          ; preds = %._crit_edge93.us
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge97.us
  %88 = phi i1 [ false, %._crit_edge97.us ], [ true, %.preheader.us.preheader ]
  br label %89

89:                                               ; preds = %.preheader.us, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit67.us
  %.095.us = phi i64 [ 0, %.preheader.us ], [ %107, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit67.us ]
  %90 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0113, i64 %.095.us
  %91 = load float, ptr %90, align 4
  %92 = fmul float %2, %91
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %94 = load float, ptr %93, align 4
  %95 = fmul float %2, %94
  store float %92, ptr %9, align 4
  store float %95, ptr %86, align 4
  store float %49, ptr %87, align 4
  %.unpack.i62.us = load i64, ptr %5, align 8
  %.unpack3.i64.us = load i64, ptr %.elt2.i, align 8
  %96 = getelementptr inbounds i8, ptr %5, i64 %.unpack3.i64.us
  %97 = and i64 %.unpack.i62.us, 1
  %.not.i65.us = icmp eq i64 %97, 0
  br i1 %.not.i65.us, label %103, label %98

98:                                               ; preds = %89
  %99 = load ptr, ptr %96, align 8
  %100 = getelementptr i8, ptr %99, i64 %.unpack.i62.us
  %101 = getelementptr i8, ptr %100, i64 -1
  %102 = load ptr, ptr %101, align 8, !nosanitize !7
  br label %105

103:                                              ; preds = %89
  %104 = inttoptr i64 %.unpack.i62.us to ptr
  br label %105

105:                                              ; preds = %103, %98
  %106 = phi ptr [ %102, %98 ], [ %104, %103 ]
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 4 dereferenceable(12) %9)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit67.us unwind label %.thread.loopexit.split.us

_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit67.us: ; preds = %105
  %107 = add nuw i64 %.095.us, 1
  %exitcond105.not = icmp eq i64 %107, %23
  br i1 %exitcond105.not, label %._crit_edge97.us, label %89, !llvm.loop !10

._crit_edge97.us:                                 ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit67.us
  br i1 %88, label %.preheader.us, label %.split.us, !llvm.loop !11

.thread.loopexit.split.us:                        ; preds = %105
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.split.us:                                        ; preds = %._crit_edge97.us, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit.preheader
  store float 0.000000e+00, ptr %10, align 4
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store float 0.000000e+00, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store float %49, ptr %109, align 4
  %.unpack.i68 = load i64, ptr %5, align 8
  %.unpack3.i70 = load i64, ptr %.elt2.i, align 8
  %110 = getelementptr inbounds i8, ptr %5, i64 %.unpack3.i70
  %111 = and i64 %.unpack.i68, 1
  %.not.i71 = icmp eq i64 %111, 0
  br i1 %.not.i71, label %117, label %112

112:                                              ; preds = %.split.us
  %113 = load ptr, ptr %110, align 8
  %114 = getelementptr i8, ptr %113, i64 %.unpack.i68
  %115 = getelementptr i8, ptr %114, i64 -1
  %116 = load ptr, ptr %115, align 8, !nosanitize !7
  br label %119

117:                                              ; preds = %.split.us
  %118 = inttoptr i64 %.unpack.i68 to ptr
  br label %119

119:                                              ; preds = %117, %112
  %120 = phi ptr [ %116, %112 ], [ %118, %117 ]
  invoke void %120(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 4 dereferenceable(12) %10)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit73 unwind label %45

_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit73: ; preds = %119
  %.not.i.i.i74 = icmp eq ptr %.sroa.0.0113, null
  br i1 %.not.i.i.i74, label %_ZNSt6vectorISt5arrayIfLm2EESaIS1_EED2Ev.exit75, label %121

121:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit73
  %122 = ptrtoint ptr %.sroa.0.0113 to i64
  %123 = sub i64 %.sroa.12.0115, %122
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0113, i64 noundef %123) #12
  br label %_ZNSt6vectorISt5arrayIfLm2EESaIS1_EED2Ev.exit75

_ZNSt6vectorISt5arrayIfLm2EESaIS1_EED2Ev.exit75:  ; preds = %121, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit73, %6
  ret void

_ZNSt6vectorISt5arrayIfLm2EESaIS1_EED2Ev.exit:    ; preds = %.thread, %45
  %.pn = phi { ptr, i32 } [ %lpad.phi86, %.thread ], [ %lpad.thr_comm.split-lp, %45 ]
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
  %24 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %25 = add nsw i64 %20, -1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.lr.ph, label %27

27:                                               ; preds = %.noexc54
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %25, 4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %27
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %28, %27 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.06.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, %29
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.lr.ph, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !12

.lr.ph:                                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc54
  %31 = uitofp i64 %0 to double
  br label %32

32:                                               ; preds = %.lr.ph, %32
  %.05090 = phi i64 [ 0, %.lr.ph ], [ %40, %32 ]
  %33 = uitofp i64 %.05090 to double
  %34 = fdiv double %33, %31
  %35 = fmul double %.0.i, %34
  %36 = tail call double @cos(double noundef %35) #11
  %37 = getelementptr inbounds [16 x i8], ptr %23, i64 %.05090
  store double %36, ptr %37, align 8
  %38 = tail call double @sin(double noundef %35) #11
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store double %38, ptr %39, align 8
  %40 = add nuw i64 %.05090, 1
  %exitcond.not = icmp eq i64 %40, %20
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %32, !llvm.loop !13

._crit_edge.loopexit:                             ; preds = %32
  %41 = ptrtoint ptr %24 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorISt5arrayIdLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.sroa.12.0115 = phi i64 [ 0, %_ZNSt6vectorISt5arrayIdLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %41, %._crit_edge.loopexit ]
  %.sroa.0.0113 = phi ptr [ null, %_ZNSt6vectorISt5arrayIdLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %23, %._crit_edge.loopexit ]
  %42 = fmul double %3, 5.000000e-01
  %43 = fneg double %42
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store double %43, ptr %44, align 8
  %.unpack.i = load i64, ptr %5, align 8
  %.elt2.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.unpack3.i = load i64, ptr %.elt2.i, align 8
  %45 = getelementptr inbounds i8, ptr %5, i64 %.unpack3.i
  %46 = and i64 %.unpack.i, 1
  %.not.i = icmp eq i64 %46, 0
  br i1 %.not.i, label %52, label %47

47:                                               ; preds = %._crit_edge
  %48 = load ptr, ptr %45, align 8
  %49 = getelementptr i8, ptr %48, i64 %.unpack.i
  %50 = getelementptr i8, ptr %49, i64 -1
  %51 = load ptr, ptr %50, align 8, !nosanitize !7
  br label %54

52:                                               ; preds = %._crit_edge
  %53 = inttoptr i64 %.unpack.i to ptr
  br label %54

54:                                               ; preds = %52, %47
  %55 = phi ptr [ %51, %47 ], [ %53, %52 ]
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit.preheader unwind label %100

_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit.preheader: ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br i1 %.not.i.i.i.i, label %.split.us, label %.preheader89.us

.preheader89.us:                                  ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit.preheader, %._crit_edge93.us
  %58 = phi i1 [ false, %._crit_edge93.us ], [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit.preheader ]
  br label %59

59:                                               ; preds = %.preheader89.us, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit61.us
  %.04691.us = phi i64 [ 0, %.preheader89.us ], [ %77, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit61.us ]
  %60 = getelementptr inbounds [16 x i8], ptr %.sroa.0.0113, i64 %.04691.us
  %61 = load double, ptr %60, align 8
  %62 = fmul double %1, %61
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %64 = load double, ptr %63, align 8
  %65 = fmul double %1, %64
  store double %62, ptr %8, align 8
  store double %65, ptr %56, align 8
  store double %43, ptr %57, align 8
  %.unpack.i56.us = load i64, ptr %5, align 8
  %.unpack3.i58.us = load i64, ptr %.elt2.i, align 8
  %66 = getelementptr inbounds i8, ptr %5, i64 %.unpack3.i58.us
  %67 = and i64 %.unpack.i56.us, 1
  %.not.i59.us = icmp eq i64 %67, 0
  br i1 %.not.i59.us, label %73, label %68

68:                                               ; preds = %59
  %69 = load ptr, ptr %66, align 8
  %70 = getelementptr i8, ptr %69, i64 %.unpack.i56.us
  %71 = getelementptr i8, ptr %70, i64 -1
  %72 = load ptr, ptr %71, align 8, !nosanitize !7
  br label %75

73:                                               ; preds = %59
  %74 = inttoptr i64 %.unpack.i56.us to ptr
  br label %75

75:                                               ; preds = %73, %68
  %76 = phi ptr [ %72, %68 ], [ %74, %73 ]
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit61.us unwind label %.thread.loopexit.split-lp.split.us

_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit61.us: ; preds = %75
  %77 = add nuw i64 %.04691.us, 1
  %exitcond104.not = icmp eq i64 %77, %20
  br i1 %exitcond104.not, label %._crit_edge93.us, label %59, !llvm.loop !14

._crit_edge93.us:                                 ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit61.us
  br i1 %58, label %.preheader89.us, label %.preheader.us.preheader, !llvm.loop !15

.thread.loopexit.split-lp.split.us:               ; preds = %75
  %lpad.loopexit.split-lp.us = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.preheader.us.preheader:                          ; preds = %._crit_edge93.us
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge97.us
  %80 = phi i1 [ false, %._crit_edge97.us ], [ true, %.preheader.us.preheader ]
  br label %81

81:                                               ; preds = %.preheader.us, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit67.us
  %.095.us = phi i64 [ 0, %.preheader.us ], [ %99, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit67.us ]
  %82 = getelementptr inbounds [16 x i8], ptr %.sroa.0.0113, i64 %.095.us
  %83 = load double, ptr %82, align 8
  %84 = fmul double %2, %83
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %86 = load double, ptr %85, align 8
  %87 = fmul double %2, %86
  store double %84, ptr %9, align 8
  store double %87, ptr %78, align 8
  store double %42, ptr %79, align 8
  %.unpack.i62.us = load i64, ptr %5, align 8
  %.unpack3.i64.us = load i64, ptr %.elt2.i, align 8
  %88 = getelementptr inbounds i8, ptr %5, i64 %.unpack3.i64.us
  %89 = and i64 %.unpack.i62.us, 1
  %.not.i65.us = icmp eq i64 %89, 0
  br i1 %.not.i65.us, label %95, label %90

90:                                               ; preds = %81
  %91 = load ptr, ptr %88, align 8
  %92 = getelementptr i8, ptr %91, i64 %.unpack.i62.us
  %93 = getelementptr i8, ptr %92, i64 -1
  %94 = load ptr, ptr %93, align 8, !nosanitize !7
  br label %97

95:                                               ; preds = %81
  %96 = inttoptr i64 %.unpack.i62.us to ptr
  br label %97

97:                                               ; preds = %95, %90
  %98 = phi ptr [ %94, %90 ], [ %96, %95 ]
  invoke void %98(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit67.us unwind label %.thread.loopexit.split.us

_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit67.us: ; preds = %97
  %99 = add nuw i64 %.095.us, 1
  %exitcond105.not = icmp eq i64 %99, %20
  br i1 %exitcond105.not, label %._crit_edge97.us, label %81, !llvm.loop !16

._crit_edge97.us:                                 ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit67.us
  br i1 %80, label %.preheader.us, label %.split.us, !llvm.loop !17

.thread.loopexit.split.us:                        ; preds = %97
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.thread

100:                                              ; preds = %113, %54
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.sroa.0.0113, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5arrayIdLm2EESaIS1_EED2Ev.exit, label %.thread

.thread:                                          ; preds = %.thread.loopexit.split.us, %.thread.loopexit.split-lp.split.us, %100
  %lpad.phi86 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %100 ], [ %lpad.loopexit.us, %.thread.loopexit.split.us ], [ %lpad.loopexit.split-lp.us, %.thread.loopexit.split-lp.split.us ]
  %101 = ptrtoint ptr %.sroa.0.0113 to i64
  %102 = sub i64 %.sroa.12.0115, %101
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0113, i64 noundef %102) #12
  br label %_ZNSt6vectorISt5arrayIdLm2EESaIS1_EED2Ev.exit

.split.us:                                        ; preds = %._crit_edge97.us, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit.preheader
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store double %42, ptr %103, align 8
  %.unpack.i68 = load i64, ptr %5, align 8
  %.unpack3.i70 = load i64, ptr %.elt2.i, align 8
  %104 = getelementptr inbounds i8, ptr %5, i64 %.unpack3.i70
  %105 = and i64 %.unpack.i68, 1
  %.not.i71 = icmp eq i64 %105, 0
  br i1 %.not.i71, label %111, label %106

106:                                              ; preds = %.split.us
  %107 = load ptr, ptr %104, align 8
  %108 = getelementptr i8, ptr %107, i64 %.unpack.i68
  %109 = getelementptr i8, ptr %108, i64 -1
  %110 = load ptr, ptr %109, align 8, !nosanitize !7
  br label %113

111:                                              ; preds = %.split.us
  %112 = inttoptr i64 %.unpack.i68 to ptr
  br label %113

113:                                              ; preds = %111, %106
  %114 = phi ptr [ %110, %106 ], [ %112, %111 ]
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit73 unwind label %100

_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit73: ; preds = %113
  %.not.i.i.i74 = icmp eq ptr %.sroa.0.0113, null
  br i1 %.not.i.i.i74, label %_ZNSt6vectorISt5arrayIdLm2EESaIS1_EED2Ev.exit75, label %115

115:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit73
  %116 = ptrtoint ptr %.sroa.0.0113 to i64
  %117 = sub i64 %.sroa.12.0115, %116
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0113, i64 noundef %117) #12
  br label %_ZNSt6vectorISt5arrayIdLm2EESaIS1_EED2Ev.exit75

_ZNSt6vectorISt5arrayIdLm2EESaIS1_EED2Ev.exit75:  ; preds = %115, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit73, %6
  ret void

_ZNSt6vectorISt5arrayIdLm2EESaIS1_EED2Ev.exit:    ; preds = %.thread, %100
  %.pn = phi { ptr, i32 } [ %lpad.phi86, %.thread ], [ %lpad.thr_comm.split-lp, %100 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
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
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
