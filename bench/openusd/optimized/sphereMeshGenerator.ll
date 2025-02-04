; ModuleID = 'bench/openusd/original/sphereMeshGenerator.ll'
source_filename = "bench/openusd/original/sphereMeshGenerator.ll"
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

$_ZN32pxrInternal_v0_24__pxrReserved__27GeomUtilSphereMeshGenerator19_GeneratePointsImplINS_7GfVec3fEEEvmmNT_10ScalarTypeES4_RKNS_25GeomUtilMeshGeneratorBase12_PointWriterIS3_EE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__27GeomUtilSphereMeshGenerator19_GeneratePointsImplINS_7GfVec3dEEEvmmNT_10ScalarTypeES4_RKNS_25GeomUtilMeshGeneratorBase12_PointWriterIS3_EE = comdat any

@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN32pxrInternal_v0_24__pxrReserved__27GeomUtilSphereMeshGenerator19_GeneratePointsImplINS_7GfVec3fEEEvmmNT_10ScalarTypeES4_RKNS_25GeomUtilMeshGeneratorBase12_PointWriterIS3_EE(i64 noundef %0, i64 noundef %1, float noundef %2, float noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %9 = icmp ult i64 %0, 3
  %10 = icmp ult i64 %1, 2
  %or.cond = or i1 %9, %10
  br i1 %or.cond, label %_ZNSt6vectorISt5arrayIfLm2EESaIS1_EED2Ev.exit65, label %11

11:                                               ; preds = %5
  %12 = fpext float %3 to double
  %13 = fmul double %12, 0x3F91DF46A2529D39
  %14 = fptrunc double %13 to float
  %15 = fcmp olt float %14, 0xC01921FB60000000
  %16 = fcmp ogt float %14, 0x401921FB60000000
  %..i = select i1 %16, float 0x401921FB60000000, float %14
  %.0.i = select i1 %15, float 0xC01921FB60000000, float %..i
  %17 = tail call noundef float @llvm.fabs.f32(float %.0.i)
  %18 = fpext float %17 to double
  %19 = fadd double %18, 0xC01921FB60000000
  %20 = tail call double @llvm.fabs.f64(double %19)
  %21 = fcmp olt double %20, 0x3EB0C6F7A0B5ED8D
  %22 = tail call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase23_ComputeNumRadialPointsEmb(i64 noundef %0, i1 noundef zeroext %21)
  %23 = icmp ugt i64 %22, 1152921504606846975
  br i1 %23, label %.noexc, label %_ZNSt6vectorISt5arrayIfLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc:                                           ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #9
  unreachable

_ZNSt6vectorISt5arrayIfLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %11
  %.not.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.noexc50

.noexc50:                                         ; preds = %_ZNSt6vectorISt5arrayIfLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %24 = shl nuw nsw i64 %22, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #10
  %26 = getelementptr %"struct.std::array", ptr %25, i64 %22
  store i64 0, ptr %25, align 4
  %27 = icmp eq i64 %22, 1
  br i1 %27, label %.lr.ph, label %.lr.ph.i.i.i.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.i.i.i.preheader:               ; preds = %.noexc50
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %28, %.lr.ph.i.i.i.i.i.i.i.i.i.preheader ]
  %29 = load i64, ptr %25, align 4
  store i64 %29, ptr %.06.i.i.i.i.i.i.i.i.i, align 4
  %30 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, %26
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.lr.ph, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !4

.lr.ph:                                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc50
  %31 = uitofp i64 %0 to float
  br label %32

32:                                               ; preds = %.lr.ph, %32
  %.04476 = phi i64 [ 0, %.lr.ph ], [ %42, %32 ]
  %33 = uitofp i64 %.04476 to float
  %34 = fdiv float %33, %31
  %35 = fmul float %.0.i, %34
  %36 = tail call noundef float @cosf(float noundef %35) #11
  %37 = fmul float %2, %36
  %38 = getelementptr inbounds %"struct.std::array", ptr %25, i64 %.04476
  store float %37, ptr %38, align 4
  %39 = tail call noundef float @sinf(float noundef %35) #11
  %40 = fmul float %2, %39
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store float %40, ptr %41, align 4
  %42 = add nuw i64 %.04476, 1
  %exitcond.not = icmp eq i64 %42, %22
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %32, !llvm.loop !6

43:                                               ; preds = %118, %62
  %44 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.sroa.0.091, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5arrayIfLm2EESaIS1_EED2Ev.exit, label %45

45:                                               ; preds = %.thread.split.us, %43
  %46 = phi { ptr, i32 } [ %97, %.thread.split.us ], [ %44, %43 ]
  %47 = ptrtoint ptr %.sroa.0.091 to i64
  %48 = sub i64 %.sroa.10.092, %47
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.091, i64 noundef %48) #12
  br label %_ZNSt6vectorISt5arrayIfLm2EESaIS1_EED2Ev.exit

._crit_edge.loopexit:                             ; preds = %32
  %49 = ptrtoint ptr %26 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorISt5arrayIfLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.sroa.10.092 = phi i64 [ 0, %_ZNSt6vectorISt5arrayIfLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %49, %._crit_edge.loopexit ]
  %.sroa.0.091 = phi ptr [ null, %_ZNSt6vectorISt5arrayIfLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %25, %._crit_edge.loopexit ]
  %50 = fneg float %2
  store float 0.000000e+00, ptr %6, align 4
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0.000000e+00, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %50, ptr %52, align 4
  %.unpack.i = load i64, ptr %4, align 8
  %.elt2.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.unpack3.i = load i64, ptr %.elt2.i, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 %.unpack3.i
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
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 4 dereferenceable(12) %6)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit.preheader unwind label %43

_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit.preheader: ; preds = %62
  %64 = icmp ugt i64 %1, 1
  br i1 %64, label %.lr.ph82, label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit._crit_edge

.lr.ph82:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit.preheader
  %65 = uitofp i64 %1 to float
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %.not.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit, label %.lr.ph79.us

.lr.ph79.us:                                      ; preds = %.lr.ph82, %._crit_edge80.us
  %.04581.us = phi i64 [ %96, %._crit_edge80.us ], [ 1, %.lr.ph82 ]
  %68 = uitofp i64 %.04581.us to float
  %69 = fdiv float %68, %65
  %70 = fpext float %69 to double
  %71 = fadd double %70, -5.000000e-01
  %72 = fmul double %71, 0x400921FB54442D18
  %73 = fptrunc double %72 to float
  %74 = call noundef float @cosf(float noundef %73) #11
  %75 = call noundef float @sinf(float noundef %73) #11
  %76 = fmul float %2, %75
  br label %77

77:                                               ; preds = %.lr.ph79.us, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit57.us
  %.077.us = phi i64 [ 0, %.lr.ph79.us ], [ %95, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit57.us ]
  %78 = getelementptr inbounds %"struct.std::array", ptr %.sroa.0.091, i64 %.077.us
  %79 = load float, ptr %78, align 4
  %80 = fmul float %74, %79
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %82 = load float, ptr %81, align 4
  %83 = fmul float %74, %82
  store float %80, ptr %7, align 4
  store float %83, ptr %66, align 4
  store float %76, ptr %67, align 4
  %.unpack.i52.us = load i64, ptr %4, align 8
  %.unpack3.i54.us = load i64, ptr %.elt2.i, align 8
  %84 = getelementptr inbounds i8, ptr %4, i64 %.unpack3.i54.us
  %85 = and i64 %.unpack.i52.us, 1
  %.not.i55.us = icmp eq i64 %85, 0
  br i1 %.not.i55.us, label %91, label %86

86:                                               ; preds = %77
  %87 = load ptr, ptr %84, align 8
  %88 = getelementptr i8, ptr %87, i64 %.unpack.i52.us
  %89 = getelementptr i8, ptr %88, i64 -1
  %90 = load ptr, ptr %89, align 8, !nosanitize !7
  br label %93

91:                                               ; preds = %77
  %92 = inttoptr i64 %.unpack.i52.us to ptr
  br label %93

93:                                               ; preds = %91, %86
  %94 = phi ptr [ %90, %86 ], [ %92, %91 ]
  invoke void %94(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 4 dereferenceable(12) %7)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit57.us unwind label %.thread.split.us

_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit57.us: ; preds = %93
  %95 = add nuw i64 %.077.us, 1
  %exitcond86.not = icmp eq i64 %95, %22
  br i1 %exitcond86.not, label %._crit_edge80.us, label %77, !llvm.loop !8

._crit_edge80.us:                                 ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit57.us
  %96 = add nuw i64 %.04581.us, 1
  %exitcond87.not = icmp eq i64 %96, %1
  br i1 %exitcond87.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit._crit_edge, label %.lr.ph79.us, !llvm.loop !9

.thread.split.us:                                 ; preds = %93
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %45

_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit: ; preds = %.lr.ph82, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit
  %.04581 = phi i64 [ %106, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit ], [ 1, %.lr.ph82 ]
  %98 = uitofp i64 %.04581 to float
  %99 = fdiv float %98, %65
  %100 = fpext float %99 to double
  %101 = fadd double %100, -5.000000e-01
  %102 = fmul double %101, 0x400921FB54442D18
  %103 = fptrunc double %102 to float
  %104 = call noundef float @cosf(float noundef %103) #11
  %105 = call noundef float @sinf(float noundef %103) #11
  %106 = add nuw i64 %.04581, 1
  %exitcond88.not = icmp eq i64 %106, %1
  br i1 %exitcond88.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit._crit_edge, label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit, !llvm.loop !9

_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit._crit_edge: ; preds = %._crit_edge80.us, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit.preheader
  store float 0.000000e+00, ptr %8, align 4
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float 0.000000e+00, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %2, ptr %108, align 4
  %.unpack.i58 = load i64, ptr %4, align 8
  %.unpack3.i60 = load i64, ptr %.elt2.i, align 8
  %109 = getelementptr inbounds i8, ptr %4, i64 %.unpack3.i60
  %110 = and i64 %.unpack.i58, 1
  %.not.i61 = icmp eq i64 %110, 0
  br i1 %.not.i61, label %116, label %111

111:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit._crit_edge
  %112 = load ptr, ptr %109, align 8
  %113 = getelementptr i8, ptr %112, i64 %.unpack.i58
  %114 = getelementptr i8, ptr %113, i64 -1
  %115 = load ptr, ptr %114, align 8, !nosanitize !7
  br label %118

116:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit._crit_edge
  %117 = inttoptr i64 %.unpack.i58 to ptr
  br label %118

118:                                              ; preds = %116, %111
  %119 = phi ptr [ %115, %111 ], [ %117, %116 ]
  invoke void %119(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 4 dereferenceable(12) %8)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit63 unwind label %43

_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit63: ; preds = %118
  %.not.i.i.i64 = icmp eq ptr %.sroa.0.091, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorISt5arrayIfLm2EESaIS1_EED2Ev.exit65, label %120

120:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit63
  %121 = ptrtoint ptr %.sroa.0.091 to i64
  %122 = sub i64 %.sroa.10.092, %121
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.091, i64 noundef %122) #12
  br label %_ZNSt6vectorISt5arrayIfLm2EESaIS1_EED2Ev.exit65

_ZNSt6vectorISt5arrayIfLm2EESaIS1_EED2Ev.exit65:  ; preds = %120, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit63, %5
  ret void

_ZNSt6vectorISt5arrayIfLm2EESaIS1_EED2Ev.exit:    ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %46, %45 ]
  resume { ptr, i32 } %.pn
}

declare noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase23_ComputeNumRadialPointsEmb(i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN32pxrInternal_v0_24__pxrReserved__27GeomUtilSphereMeshGenerator19_GeneratePointsImplINS_7GfVec3dEEEvmmNT_10ScalarTypeES4_RKNS_25GeomUtilMeshGeneratorBase12_PointWriterIS3_EE(i64 noundef %0, i64 noundef %1, double noundef %2, double noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %9 = icmp ult i64 %0, 3
  %10 = icmp ult i64 %1, 2
  %or.cond = or i1 %9, %10
  br i1 %or.cond, label %_ZNSt6vectorISt5arrayIdLm2EESaIS1_EED2Ev.exit65, label %11

11:                                               ; preds = %5
  %12 = fmul double %3, 0x3F91DF46A2529D39
  %13 = fcmp olt double %12, 0xC01921FB54442D18
  %14 = fcmp ogt double %12, 0x401921FB54442D18
  %..i = select i1 %14, double 0x401921FB54442D18, double %12
  %.0.i = select i1 %13, double 0xC01921FB54442D18, double %..i
  %15 = tail call noundef double @llvm.fabs.f64(double %.0.i)
  %16 = fadd double %15, 0xC01921FB54442D18
  %17 = tail call double @llvm.fabs.f64(double %16)
  %18 = fcmp olt double %17, 0x3EB0C6F7A0B5ED8D
  %19 = tail call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase23_ComputeNumRadialPointsEmb(i64 noundef %0, i1 noundef zeroext %18)
  %20 = icmp ugt i64 %19, 576460752303423487
  br i1 %20, label %.noexc, label %_ZNSt6vectorISt5arrayIdLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc:                                           ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #9
  unreachable

_ZNSt6vectorISt5arrayIdLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %11
  %.not.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.noexc50

.noexc50:                                         ; preds = %_ZNSt6vectorISt5arrayIdLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %21 = shl nuw nsw i64 %19, 4
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #10
  %23 = getelementptr %"struct.std::array.5", ptr %22, i64 %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %24 = icmp eq i64 %19, 1
  br i1 %24, label %.lr.ph, label %.lr.ph.i.i.i.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.i.i.i.preheader:               ; preds = %.noexc50
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %25, %.lr.ph.i.i.i.i.i.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.06.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, %23
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.lr.ph, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !10

.lr.ph:                                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc50
  %27 = uitofp i64 %0 to double
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %.04476 = phi i64 [ 0, %.lr.ph ], [ %38, %28 ]
  %29 = uitofp i64 %.04476 to double
  %30 = fdiv double %29, %27
  %31 = fmul double %.0.i, %30
  %32 = tail call double @cos(double noundef %31) #11
  %33 = fmul double %2, %32
  %34 = getelementptr inbounds %"struct.std::array.5", ptr %22, i64 %.04476
  store double %33, ptr %34, align 8
  %35 = tail call double @sin(double noundef %31) #11
  %36 = fmul double %2, %35
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store double %36, ptr %37, align 8
  %38 = add nuw i64 %.04476, 1
  %exitcond.not = icmp eq i64 %38, %19
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %28, !llvm.loop !11

._crit_edge.loopexit:                             ; preds = %28
  %39 = ptrtoint ptr %23 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorISt5arrayIdLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.sroa.10.092 = phi i64 [ 0, %_ZNSt6vectorISt5arrayIdLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %39, %._crit_edge.loopexit ]
  %.sroa.0.091 = phi ptr [ null, %_ZNSt6vectorISt5arrayIdLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %22, %._crit_edge.loopexit ]
  %40 = fneg double %2
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
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit.preheader unwind label %92

_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit.preheader: ; preds = %51
  %53 = icmp ugt i64 %1, 1
  br i1 %53, label %.lr.ph82, label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit._crit_edge

.lr.ph82:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit.preheader
  %54 = uitofp i64 %1 to double
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %.not.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit, label %.lr.ph79.us

.lr.ph79.us:                                      ; preds = %.lr.ph82, %._crit_edge80.us
  %.04581.us = phi i64 [ %83, %._crit_edge80.us ], [ 1, %.lr.ph82 ]
  %57 = uitofp i64 %.04581.us to double
  %58 = fdiv double %57, %54
  %59 = fadd double %58, -5.000000e-01
  %60 = fmul double %59, 0x400921FB54442D18
  %61 = call double @cos(double noundef %60) #11
  %62 = call double @sin(double noundef %60) #11
  %63 = fmul double %2, %62
  br label %64

64:                                               ; preds = %.lr.ph79.us, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit57.us
  %.077.us = phi i64 [ 0, %.lr.ph79.us ], [ %82, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit57.us ]
  %65 = getelementptr inbounds %"struct.std::array.5", ptr %.sroa.0.091, i64 %.077.us
  %66 = load double, ptr %65, align 8
  %67 = fmul double %61, %66
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load double, ptr %68, align 8
  %70 = fmul double %61, %69
  store double %67, ptr %7, align 8
  store double %70, ptr %55, align 8
  store double %63, ptr %56, align 8
  %.unpack.i52.us = load i64, ptr %4, align 8
  %.unpack3.i54.us = load i64, ptr %.elt2.i, align 8
  %71 = getelementptr inbounds i8, ptr %4, i64 %.unpack3.i54.us
  %72 = and i64 %.unpack.i52.us, 1
  %.not.i55.us = icmp eq i64 %72, 0
  br i1 %.not.i55.us, label %78, label %73

73:                                               ; preds = %64
  %74 = load ptr, ptr %71, align 8
  %75 = getelementptr i8, ptr %74, i64 %.unpack.i52.us
  %76 = getelementptr i8, ptr %75, i64 -1
  %77 = load ptr, ptr %76, align 8, !nosanitize !7
  br label %80

78:                                               ; preds = %64
  %79 = inttoptr i64 %.unpack.i52.us to ptr
  br label %80

80:                                               ; preds = %78, %73
  %81 = phi ptr [ %77, %73 ], [ %79, %78 ]
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit57.us unwind label %.thread.split.us

_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit57.us: ; preds = %80
  %82 = add nuw i64 %.077.us, 1
  %exitcond86.not = icmp eq i64 %82, %19
  br i1 %exitcond86.not, label %._crit_edge80.us, label %64, !llvm.loop !12

._crit_edge80.us:                                 ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit57.us
  %83 = add nuw i64 %.04581.us, 1
  %exitcond87.not = icmp eq i64 %83, %1
  br i1 %exitcond87.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit._crit_edge, label %.lr.ph79.us, !llvm.loop !13

.thread.split.us:                                 ; preds = %80
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %94

_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit: ; preds = %.lr.ph82, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit
  %.04581 = phi i64 [ %91, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit ], [ 1, %.lr.ph82 ]
  %85 = uitofp i64 %.04581 to double
  %86 = fdiv double %85, %54
  %87 = fadd double %86, -5.000000e-01
  %88 = fmul double %87, 0x400921FB54442D18
  %89 = call double @cos(double noundef %88) #11
  %90 = call double @sin(double noundef %88) #11
  %91 = add nuw i64 %.04581, 1
  %exitcond88.not = icmp eq i64 %91, %1
  br i1 %exitcond88.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit._crit_edge, label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit, !llvm.loop !13

92:                                               ; preds = %108, %51
  %93 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.sroa.0.091, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5arrayIdLm2EESaIS1_EED2Ev.exit, label %94

94:                                               ; preds = %.thread.split.us, %92
  %95 = phi { ptr, i32 } [ %84, %.thread.split.us ], [ %93, %92 ]
  %96 = ptrtoint ptr %.sroa.0.091 to i64
  %97 = sub i64 %.sroa.10.092, %96
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.091, i64 noundef %97) #12
  br label %_ZNSt6vectorISt5arrayIdLm2EESaIS1_EED2Ev.exit

_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit._crit_edge: ; preds = %._crit_edge80.us, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit.preheader
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store double %2, ptr %98, align 8
  %.unpack.i58 = load i64, ptr %4, align 8
  %.unpack3.i60 = load i64, ptr %.elt2.i, align 8
  %99 = getelementptr inbounds i8, ptr %4, i64 %.unpack3.i60
  %100 = and i64 %.unpack.i58, 1
  %.not.i61 = icmp eq i64 %100, 0
  br i1 %.not.i61, label %106, label %101

101:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit._crit_edge
  %102 = load ptr, ptr %99, align 8
  %103 = getelementptr i8, ptr %102, i64 %.unpack.i58
  %104 = getelementptr i8, ptr %103, i64 -1
  %105 = load ptr, ptr %104, align 8, !nosanitize !7
  br label %108

106:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit._crit_edge
  %107 = inttoptr i64 %.unpack.i58 to ptr
  br label %108

108:                                              ; preds = %106, %101
  %109 = phi ptr [ %105, %101 ], [ %107, %106 ]
  invoke void %109(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit63 unwind label %92

_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit63: ; preds = %108
  %.not.i.i.i64 = icmp eq ptr %.sroa.0.091, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorISt5arrayIdLm2EESaIS1_EED2Ev.exit65, label %110

110:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit63
  %111 = ptrtoint ptr %.sroa.0.091 to i64
  %112 = sub i64 %.sroa.10.092, %111
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.091, i64 noundef %112) #12
  br label %_ZNSt6vectorISt5arrayIdLm2EESaIS1_EED2Ev.exit65

_ZNSt6vectorISt5arrayIdLm2EESaIS1_EED2Ev.exit65:  ; preds = %110, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit63, %5
  ret void

_ZNSt6vectorISt5arrayIdLm2EESaIS1_EED2Ev.exit:    ; preds = %94, %92
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %95, %94 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__27GeomUtilSphereMeshGenerator16ComputeNumPointsEmmb(i64 noundef %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = icmp ult i64 %0, 3
  %5 = icmp ult i64 %1, 2
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %11, label %6

6:                                                ; preds = %3
  %7 = tail call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase23_ComputeNumRadialPointsEmb(i64 noundef %0, i1 noundef zeroext %2)
  %8 = add i64 %1, -1
  %9 = mul i64 %7, %8
  %10 = add i64 %9, 2
  br label %11

11:                                               ; preds = %3, %6
  %.0 = phi i64 [ %10, %6 ], [ 0, %3 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__27GeomUtilSphereMeshGenerator16GenerateTopologyEmmb(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology") align 8 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = icmp ult i64 %1, 3
  %6 = icmp ult i64 %2, 2
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %4
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyC1Ev(ptr noundef nonnull align 8 dereferenceable(369) %0)
  br label %10

8:                                                ; preds = %4
  %9 = add i64 %2, -2
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase27_GenerateCappedQuadTopologyEmmNS0_9_CapStyleES1_b(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology") align 8 %0, i64 noundef %1, i64 noundef %9, i32 noundef 1, i32 noundef 1, i1 noundef zeroext %3)
  br label %10

10:                                               ; preds = %8, %7
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
