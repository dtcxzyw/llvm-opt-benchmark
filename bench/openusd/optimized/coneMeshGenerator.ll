; ModuleID = 'bench/openusd/original/coneMeshGenerator.ll'
source_filename = "bench/openusd/original/coneMeshGenerator.ll"
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
  %14 = fcmp olt double %12, 0xC01921FB6FFFFFFF
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
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %21
  store i64 0, ptr %24, align 4
  %26 = add nsw i64 %21, -1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %.lr.ph, label %28

28:                                               ; preds = %.noexc45
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %26, 3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %28
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %29, %28 ]
  %31 = load i64, ptr %24, align 4
  store i64 %31, ptr %.06.i.i.i.i.i.i.i.i.i, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, %30
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.lr.ph, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !4

.lr.ph:                                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc45
  %33 = uitofp i64 %0 to float
  br label %34

34:                                               ; preds = %.lr.ph, %34
  %.04169 = phi i64 [ 0, %.lr.ph ], [ %44, %34 ]
  %35 = uitofp i64 %.04169 to float
  %36 = fdiv float %35, %33
  %37 = fmul float %.0.i, %36
  %38 = tail call noundef float @cosf(float noundef %37) #11
  %39 = fmul float %1, %38
  %40 = getelementptr inbounds [8 x i8], ptr %24, i64 %.04169
  store float %39, ptr %40, align 4
  %41 = tail call noundef float @sinf(float noundef %37) #11
  %42 = fmul float %1, %41
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store float %42, ptr %43, align 4
  %44 = add nuw i64 %.04169, 1
  %exitcond.not = icmp eq i64 %44, %21
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %34, !llvm.loop !6

.loopexit:                                        ; preds = %99
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %45

.loopexit.split-lp:                               ; preds = %64
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %45

45:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.0.089, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5arrayIfLm2EESaIS1_EED2Ev.exit, label %46

46:                                               ; preds = %.thread.split.us, %45
  %47 = phi { ptr, i32 } [ %86, %.thread.split.us ], [ %lpad.phi, %45 ]
  %48 = ptrtoint ptr %.sroa.0.089 to i64
  %49 = sub i64 %.sroa.10.091, %48
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.089, i64 noundef %49) #12
  br label %_ZNSt6vectorISt5arrayIfLm2EESaIS1_EED2Ev.exit

._crit_edge.loopexit:                             ; preds = %34
  %50 = ptrtoint ptr %25 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorISt5arrayIfLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.sroa.10.091 = phi i64 [ 0, %_ZNSt6vectorISt5arrayIfLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %50, %._crit_edge.loopexit ]
  %.sroa.0.089 = phi ptr [ null, %_ZNSt6vectorISt5arrayIfLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %24, %._crit_edge.loopexit ]
  %51 = fmul float %2, 5.000000e-01
  %52 = fneg float %51
  store float 0.000000e+00, ptr %6, align 4
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0.000000e+00, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %52, ptr %54, align 4
  %.unpack.i = load i64, ptr %4, align 8
  %.elt2.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.unpack3.i = load i64, ptr %.elt2.i, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 %.unpack3.i
  %56 = and i64 %.unpack.i, 1
  %.not.i = icmp eq i64 %56, 0
  br i1 %.not.i, label %62, label %57

57:                                               ; preds = %._crit_edge
  %58 = load ptr, ptr %55, align 8
  %59 = getelementptr i8, ptr %58, i64 %.unpack.i
  %60 = getelementptr i8, ptr %59, i64 -1
  %61 = load ptr, ptr %60, align 8, !nosanitize !7
  br label %64

62:                                               ; preds = %._crit_edge
  %63 = inttoptr i64 %.unpack.i to ptr
  br label %64

64:                                               ; preds = %62, %57
  %65 = phi ptr [ %61, %57 ], [ %63, %62 ]
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 4 dereferenceable(12) %6)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit.preheader unwind label %.loopexit.split-lp

_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit.preheader: ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %.not.i.i.i.i, label %._crit_edge76, label %.preheader68.us

.preheader68.us:                                  ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit.preheader, %._crit_edge72.us
  %68 = phi i1 [ false, %._crit_edge72.us ], [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit.preheader ]
  br label %69

69:                                               ; preds = %.preheader68.us, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit52.us
  %.03770.us = phi i64 [ 0, %.preheader68.us ], [ %85, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit52.us ]
  %70 = getelementptr inbounds [8 x i8], ptr %.sroa.0.089, i64 %.03770.us
  %71 = load float, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %73 = load float, ptr %72, align 4
  store float %71, ptr %7, align 4
  store float %73, ptr %66, align 4
  store float %52, ptr %67, align 4
  %.unpack.i47.us = load i64, ptr %4, align 8
  %.unpack3.i49.us = load i64, ptr %.elt2.i, align 8
  %74 = getelementptr inbounds i8, ptr %4, i64 %.unpack3.i49.us
  %75 = and i64 %.unpack.i47.us, 1
  %.not.i50.us = icmp eq i64 %75, 0
  br i1 %.not.i50.us, label %81, label %76

76:                                               ; preds = %69
  %77 = load ptr, ptr %74, align 8
  %78 = getelementptr i8, ptr %77, i64 %.unpack.i47.us
  %79 = getelementptr i8, ptr %78, i64 -1
  %80 = load ptr, ptr %79, align 8, !nosanitize !7
  br label %83

81:                                               ; preds = %69
  %82 = inttoptr i64 %.unpack.i47.us to ptr
  br label %83

83:                                               ; preds = %81, %76
  %84 = phi ptr [ %80, %76 ], [ %82, %81 ]
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 4 dereferenceable(12) %7)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit52.us unwind label %.thread.split.us

_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit52.us: ; preds = %83
  %85 = add nuw i64 %.03770.us, 1
  %exitcond80.not = icmp eq i64 %85, %21
  br i1 %exitcond80.not, label %._crit_edge72.us, label %69, !llvm.loop !8

._crit_edge72.us:                                 ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit52.us
  br i1 %68, label %.preheader68.us, label %.lr.ph75, !llvm.loop !9

.thread.split.us:                                 ; preds = %83
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %46

.lr.ph75:                                         ; preds = %._crit_edge72.us
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %89

89:                                               ; preds = %.lr.ph75, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit58
  %.074 = phi i64 [ 0, %.lr.ph75 ], [ %101, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit58 ]
  store float 0.000000e+00, ptr %8, align 4
  store float 0.000000e+00, ptr %87, align 4
  store float %51, ptr %88, align 4
  %.unpack.i53 = load i64, ptr %4, align 8
  %.unpack3.i55 = load i64, ptr %.elt2.i, align 8
  %90 = getelementptr inbounds i8, ptr %4, i64 %.unpack3.i55
  %91 = and i64 %.unpack.i53, 1
  %.not.i56 = icmp eq i64 %91, 0
  br i1 %.not.i56, label %97, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %90, align 8
  %94 = getelementptr i8, ptr %93, i64 %.unpack.i53
  %95 = getelementptr i8, ptr %94, i64 -1
  %96 = load ptr, ptr %95, align 8, !nosanitize !7
  br label %99

97:                                               ; preds = %89
  %98 = inttoptr i64 %.unpack.i53 to ptr
  br label %99

99:                                               ; preds = %97, %92
  %100 = phi ptr [ %96, %92 ], [ %98, %97 ]
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 4 dereferenceable(12) %8)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit58 unwind label %.loopexit

_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit58: ; preds = %99
  %101 = add nuw i64 %.074, 1
  %exitcond81.not = icmp eq i64 %101, %21
  br i1 %exitcond81.not, label %._crit_edge76, label %89, !llvm.loop !10

._crit_edge76:                                    ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit58, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit.preheader
  %.not.i.i.i59 = icmp eq ptr %.sroa.0.089, null
  br i1 %.not.i.i.i59, label %_ZNSt6vectorISt5arrayIfLm2EESaIS1_EED2Ev.exit60, label %102

102:                                              ; preds = %._crit_edge76
  %103 = ptrtoint ptr %.sroa.0.089 to i64
  %104 = sub i64 %.sroa.10.091, %103
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.089, i64 noundef %104) #12
  br label %_ZNSt6vectorISt5arrayIfLm2EESaIS1_EED2Ev.exit60

_ZNSt6vectorISt5arrayIfLm2EESaIS1_EED2Ev.exit60:  ; preds = %102, %._crit_edge76, %5
  ret void

_ZNSt6vectorISt5arrayIfLm2EESaIS1_EED2Ev.exit:    ; preds = %46, %45
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %lpad.phi, %45 ]
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
  %22 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %23 = add nsw i64 %18, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.lr.ph, label %25

25:                                               ; preds = %.noexc45
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %23, 4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %25
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %26, %25 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.06.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.lr.ph, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !11

.lr.ph:                                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc45
  %29 = uitofp i64 %0 to double
  br label %30

30:                                               ; preds = %.lr.ph, %30
  %.04169 = phi i64 [ 0, %.lr.ph ], [ %40, %30 ]
  %31 = uitofp i64 %.04169 to double
  %32 = fdiv double %31, %29
  %33 = fmul double %.0.i, %32
  %34 = tail call double @cos(double noundef %33) #11
  %35 = fmul double %1, %34
  %36 = getelementptr inbounds [16 x i8], ptr %21, i64 %.04169
  store double %35, ptr %36, align 8
  %37 = tail call double @sin(double noundef %33) #11
  %38 = fmul double %1, %37
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store double %38, ptr %39, align 8
  %40 = add nuw i64 %.04169, 1
  %exitcond.not = icmp eq i64 %40, %18
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %30, !llvm.loop !12

._crit_edge.loopexit:                             ; preds = %30
  %41 = ptrtoint ptr %22 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorISt5arrayIdLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.sroa.10.091 = phi i64 [ 0, %_ZNSt6vectorISt5arrayIdLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %41, %._crit_edge.loopexit ]
  %.sroa.0.089 = phi ptr [ null, %_ZNSt6vectorISt5arrayIdLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %21, %._crit_edge.loopexit ]
  %42 = fmul double %2, 5.000000e-01
  %43 = fneg double %42
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store double %43, ptr %44, align 8
  %.unpack.i = load i64, ptr %4, align 8
  %.elt2.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.unpack3.i = load i64, ptr %.elt2.i, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 %.unpack3.i
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
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit.preheader unwind label %.loopexit.split-lp

_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit.preheader: ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %.not.i.i.i.i, label %._crit_edge76, label %.preheader68.us

.preheader68.us:                                  ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit.preheader, %._crit_edge72.us
  %58 = phi i1 [ false, %._crit_edge72.us ], [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit.preheader ]
  br label %59

59:                                               ; preds = %.preheader68.us, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit52.us
  %.03770.us = phi i64 [ 0, %.preheader68.us ], [ %75, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit52.us ]
  %60 = getelementptr inbounds [16 x i8], ptr %.sroa.0.089, i64 %.03770.us
  %61 = load double, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load double, ptr %62, align 8
  store double %61, ptr %7, align 8
  store double %63, ptr %56, align 8
  store double %43, ptr %57, align 8
  %.unpack.i47.us = load i64, ptr %4, align 8
  %.unpack3.i49.us = load i64, ptr %.elt2.i, align 8
  %64 = getelementptr inbounds i8, ptr %4, i64 %.unpack3.i49.us
  %65 = and i64 %.unpack.i47.us, 1
  %.not.i50.us = icmp eq i64 %65, 0
  br i1 %.not.i50.us, label %71, label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr %64, align 8
  %68 = getelementptr i8, ptr %67, i64 %.unpack.i47.us
  %69 = getelementptr i8, ptr %68, i64 -1
  %70 = load ptr, ptr %69, align 8, !nosanitize !7
  br label %73

71:                                               ; preds = %59
  %72 = inttoptr i64 %.unpack.i47.us to ptr
  br label %73

73:                                               ; preds = %71, %66
  %74 = phi ptr [ %70, %66 ], [ %72, %71 ]
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit52.us unwind label %.thread.split.us

_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit52.us: ; preds = %73
  %75 = add nuw i64 %.03770.us, 1
  %exitcond80.not = icmp eq i64 %75, %18
  br i1 %exitcond80.not, label %._crit_edge72.us, label %59, !llvm.loop !13

._crit_edge72.us:                                 ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit52.us
  br i1 %58, label %.preheader68.us, label %.lr.ph75, !llvm.loop !14

.thread.split.us:                                 ; preds = %73
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

.lr.ph75:                                         ; preds = %._crit_edge72.us
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %83

.loopexit:                                        ; preds = %93
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %78

.loopexit.split-lp:                               ; preds = %54
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %78

78:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.0.089, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5arrayIdLm2EESaIS1_EED2Ev.exit, label %79

79:                                               ; preds = %.thread.split.us, %78
  %80 = phi { ptr, i32 } [ %76, %.thread.split.us ], [ %lpad.phi, %78 ]
  %81 = ptrtoint ptr %.sroa.0.089 to i64
  %82 = sub i64 %.sroa.10.091, %81
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.089, i64 noundef %82) #12
  br label %_ZNSt6vectorISt5arrayIdLm2EESaIS1_EED2Ev.exit

83:                                               ; preds = %.lr.ph75, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit58
  %.074 = phi i64 [ 0, %.lr.ph75 ], [ %95, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit58 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store double %42, ptr %77, align 8
  %.unpack.i53 = load i64, ptr %4, align 8
  %.unpack3.i55 = load i64, ptr %.elt2.i, align 8
  %84 = getelementptr inbounds i8, ptr %4, i64 %.unpack3.i55
  %85 = and i64 %.unpack.i53, 1
  %.not.i56 = icmp eq i64 %85, 0
  br i1 %.not.i56, label %91, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %84, align 8
  %88 = getelementptr i8, ptr %87, i64 %.unpack.i53
  %89 = getelementptr i8, ptr %88, i64 -1
  %90 = load ptr, ptr %89, align 8, !nosanitize !7
  br label %93

91:                                               ; preds = %83
  %92 = inttoptr i64 %.unpack.i53 to ptr
  br label %93

93:                                               ; preds = %91, %86
  %94 = phi ptr [ %90, %86 ], [ %92, %91 ]
  invoke void %94(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit58 unwind label %.loopexit

_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit58: ; preds = %93
  %95 = add nuw i64 %.074, 1
  %exitcond81.not = icmp eq i64 %95, %18
  br i1 %exitcond81.not, label %._crit_edge76, label %83, !llvm.loop !15

._crit_edge76:                                    ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit58, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit.preheader
  %.not.i.i.i59 = icmp eq ptr %.sroa.0.089, null
  br i1 %.not.i.i.i59, label %_ZNSt6vectorISt5arrayIdLm2EESaIS1_EED2Ev.exit60, label %96

96:                                               ; preds = %._crit_edge76
  %97 = ptrtoint ptr %.sroa.0.089 to i64
  %98 = sub i64 %.sroa.10.091, %97
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.089, i64 noundef %98) #12
  br label %_ZNSt6vectorISt5arrayIdLm2EESaIS1_EED2Ev.exit60

_ZNSt6vectorISt5arrayIdLm2EESaIS1_EED2Ev.exit60:  ; preds = %96, %._crit_edge76, %5
  ret void

_ZNSt6vectorISt5arrayIdLm2EESaIS1_EED2Ev.exit:    ; preds = %79, %78
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %lpad.phi, %78 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
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
