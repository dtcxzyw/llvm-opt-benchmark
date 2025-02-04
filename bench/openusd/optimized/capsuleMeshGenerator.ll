; ModuleID = 'bench/openusd/original/capsuleMeshGenerator.ll'
source_filename = "bench/openusd/original/capsuleMeshGenerator.ll"
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

$_ZN32pxrInternal_v0_24__pxrReserved__28GeomUtilCapsuleMeshGenerator19_GeneratePointsImplINS_7GfVec3fEEEvmmNT_10ScalarTypeES4_S4_S4_RKNS_25GeomUtilMeshGeneratorBase12_PointWriterIS3_EE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__28GeomUtilCapsuleMeshGenerator19_GeneratePointsImplINS_7GfVec3dEEEvmmNT_10ScalarTypeES4_S4_S4_RKNS_25GeomUtilMeshGeneratorBase12_PointWriterIS3_EE = comdat any

@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN32pxrInternal_v0_24__pxrReserved__28GeomUtilCapsuleMeshGenerator19_GeneratePointsImplINS_7GfVec3fEEEvmmNT_10ScalarTypeES4_S4_S4_RKNS_25GeomUtilMeshGeneratorBase12_PointWriterIS3_EE(i64 noundef %0, i64 noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %6) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %12 = icmp ult i64 %0, 3
  %13 = icmp eq i64 %1, 0
  %or.cond = or i1 %12, %13
  br i1 %or.cond, label %_ZNSt6vectorISt5arrayIfLm2EESaIS1_EED2Ev.exit104, label %14

14:                                               ; preds = %7
  %15 = fpext float %5 to double
  %16 = fmul double %15, 0x3F91DF46A2529D39
  %17 = fptrunc double %16 to float
  %18 = fcmp olt float %17, 0xC01921FB60000000
  %19 = fcmp ogt float %17, 0x401921FB60000000
  %..i = select i1 %19, float 0x401921FB60000000, float %17
  %.0.i = select i1 %18, float 0xC01921FB60000000, float %..i
  %20 = tail call noundef float @llvm.fabs.f32(float %.0.i)
  %21 = fpext float %20 to double
  %22 = fadd double %21, 0xC01921FB60000000
  %23 = tail call double @llvm.fabs.f64(double %22)
  %24 = fcmp olt double %23, 0x3EB0C6F7A0B5ED8D
  %25 = tail call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase23_ComputeNumRadialPointsEmb(i64 noundef %0, i1 noundef zeroext %24)
  %26 = icmp ugt i64 %25, 1152921504606846975
  br i1 %26, label %.noexc, label %_ZNSt6vectorISt5arrayIfLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc:                                           ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #9
  unreachable

_ZNSt6vectorISt5arrayIfLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %14
  %.not.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.noexc83

.noexc83:                                         ; preds = %_ZNSt6vectorISt5arrayIfLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %27 = shl nuw nsw i64 %25, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #10
  %29 = getelementptr %"struct.std::array", ptr %28, i64 %25
  store i64 0, ptr %28, align 4
  %30 = icmp eq i64 %25, 1
  br i1 %30, label %.lr.ph, label %.lr.ph.i.i.i.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.i.i.i.preheader:               ; preds = %.noexc83
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %31, %.lr.ph.i.i.i.i.i.i.i.i.i.preheader ]
  %32 = load i64, ptr %28, align 4
  store i64 %32, ptr %.06.i.i.i.i.i.i.i.i.i, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.lr.ph, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !4

.lr.ph:                                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc83
  %34 = uitofp i64 %0 to float
  br label %35

35:                                               ; preds = %.lr.ph, %35
  %.073124 = phi i64 [ 0, %.lr.ph ], [ %43, %35 ]
  %36 = uitofp i64 %.073124 to float
  %37 = fdiv float %36, %34
  %38 = fmul float %.0.i, %37
  %39 = tail call noundef float @cosf(float noundef %38) #11
  %40 = getelementptr inbounds %"struct.std::array", ptr %28, i64 %.073124
  store float %39, ptr %40, align 4
  %41 = tail call noundef float @sinf(float noundef %38) #11
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store float %41, ptr %42, align 4
  %43 = add nuw i64 %.073124, 1
  %exitcond.not = icmp eq i64 %43, %25
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %35, !llvm.loop !6

44:                                               ; preds = %185, %71
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.sroa.0.0153, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5arrayIfLm2EESaIS1_EED2Ev.exit, label %.thread

.thread:                                          ; preds = %.thread.loopexit.split.us, %.thread.loopexit.split-lp.split.us, %44
  %lpad.phi122 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %44 ], [ %lpad.loopexit.us, %.thread.loopexit.split.us ], [ %lpad.loopexit.split-lp.us, %.thread.loopexit.split-lp.split.us ]
  %45 = ptrtoint ptr %.sroa.0.0153 to i64
  %46 = sub i64 %.sroa.12.0152, %45
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0153, i64 noundef %46) #12
  br label %_ZNSt6vectorISt5arrayIfLm2EESaIS1_EED2Ev.exit

._crit_edge.loopexit:                             ; preds = %35
  %47 = ptrtoint ptr %29 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorISt5arrayIfLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.sroa.0.0153 = phi ptr [ null, %_ZNSt6vectorISt5arrayIfLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %28, %._crit_edge.loopexit ]
  %.sroa.12.0152 = phi i64 [ 0, %_ZNSt6vectorISt5arrayIfLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %47, %._crit_edge.loopexit ]
  %48 = fcmp une float %2, %3
  br i1 %48, label %49, label %54

49:                                               ; preds = %._crit_edge
  %50 = fsub float %2, %3
  %51 = fdiv float %50, %4
  %52 = tail call noundef float @atanf(float noundef %51) #11
  %53 = fpext float %52 to double
  br label %54

54:                                               ; preds = %49, %._crit_edge
  %.0119 = phi double [ %53, %49 ], [ 0.000000e+00, %._crit_edge ]
  %55 = fpext float %2 to double
  %56 = fpext float %4 to double
  %57 = tail call double @llvm.fmuladd.f64(double %56, double 5.000000e-01, double %55)
  %58 = fptrunc double %57 to float
  %59 = fneg float %58
  store float 0.000000e+00, ptr %8, align 4
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float 0.000000e+00, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %59, ptr %61, align 4
  %.unpack.i = load i64, ptr %6, align 8
  %.elt2.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.unpack3.i = load i64, ptr %.elt2.i, align 8
  %62 = getelementptr inbounds i8, ptr %6, i64 %.unpack3.i
  %63 = and i64 %.unpack.i, 1
  %.not.i = icmp eq i64 %63, 0
  br i1 %.not.i, label %69, label %64

64:                                               ; preds = %54
  %65 = load ptr, ptr %62, align 8
  %66 = getelementptr i8, ptr %65, i64 %.unpack.i
  %67 = getelementptr i8, ptr %66, i64 -1
  %68 = load ptr, ptr %67, align 8, !nosanitize !7
  br label %71

69:                                               ; preds = %54
  %70 = inttoptr i64 %.unpack.i to ptr
  br label %71

71:                                               ; preds = %69, %64
  %72 = phi ptr [ %68, %64 ], [ %70, %69 ]
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 4 dereferenceable(12) %8)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit.preheader unwind label %44

_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit.preheader: ; preds = %71
  %73 = add i64 %1, -1
  %74 = icmp ult i64 %73, -2
  br i1 %74, label %.lr.ph130, label %.lr.ph136

.lr.ph130:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit.preheader
  %75 = uitofp i64 %1 to double
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %.not.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit, label %.lr.ph127.us

.lr.ph127.us:                                     ; preds = %.lr.ph130, %._crit_edge128.us
  %.076129.us = phi i64 [ %110, %._crit_edge128.us ], [ 1, %.lr.ph130 ]
  %78 = uitofp i64 %.076129.us to double
  %79 = fdiv double %78, %75
  %80 = fsub double 1.000000e+00, %79
  %81 = fmul double %.0119, %79
  %82 = call double @llvm.fmuladd.f64(double %80, double 0xBFF921FB60000000, double %81)
  %83 = fptrunc double %82 to float
  %84 = call noundef float @cosf(float noundef %83) #11
  %85 = call noundef float @sinf(float noundef %83) #11
  %86 = fmul float %2, %85
  %87 = fpext float %86 to double
  %88 = call double @llvm.fmuladd.f64(double %56, double -5.000000e-01, double %87)
  %89 = fptrunc double %88 to float
  %90 = fmul float %2, %84
  br label %91

91:                                               ; preds = %.lr.ph127.us, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit90.us
  %.075125.us = phi i64 [ 0, %.lr.ph127.us ], [ %109, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit90.us ]
  %92 = getelementptr inbounds %"struct.std::array", ptr %.sroa.0.0153, i64 %.075125.us
  %93 = load float, ptr %92, align 4
  %94 = fmul float %90, %93
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %96 = load float, ptr %95, align 4
  %97 = fmul float %90, %96
  store float %94, ptr %9, align 4
  store float %97, ptr %76, align 4
  store float %89, ptr %77, align 4
  %.unpack.i85.us = load i64, ptr %6, align 8
  %.unpack3.i87.us = load i64, ptr %.elt2.i, align 8
  %98 = getelementptr inbounds i8, ptr %6, i64 %.unpack3.i87.us
  %99 = and i64 %.unpack.i85.us, 1
  %.not.i88.us = icmp eq i64 %99, 0
  br i1 %.not.i88.us, label %105, label %100

100:                                              ; preds = %91
  %101 = load ptr, ptr %98, align 8
  %102 = getelementptr i8, ptr %101, i64 %.unpack.i85.us
  %103 = getelementptr i8, ptr %102, i64 -1
  %104 = load ptr, ptr %103, align 8, !nosanitize !7
  br label %107

105:                                              ; preds = %91
  %106 = inttoptr i64 %.unpack.i85.us to ptr
  br label %107

107:                                              ; preds = %105, %100
  %108 = phi ptr [ %104, %100 ], [ %106, %105 ]
  invoke void %108(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 4 dereferenceable(12) %9)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit90.us unwind label %.thread.loopexit.split-lp.split.us

_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit90.us: ; preds = %107
  %109 = add nuw i64 %.075125.us, 1
  %exitcond144.not = icmp eq i64 %109, %25
  br i1 %exitcond144.not, label %._crit_edge128.us, label %91, !llvm.loop !8

._crit_edge128.us:                                ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit90.us
  %110 = add nuw i64 %.076129.us, 1
  %exitcond145.not = icmp eq i64 %.076129.us, %1
  br i1 %exitcond145.not, label %.lr.ph136.thread, label %.lr.ph127.us, !llvm.loop !9

.lr.ph136.thread:                                 ; preds = %._crit_edge128.us
  %111 = uitofp i64 %1 to double
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %.lr.ph133.us.preheader

.thread.loopexit.split-lp.split.us:               ; preds = %107
  %lpad.loopexit.split-lp.us = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.lr.ph136:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit.preheader
  %114 = uitofp i64 %1 to double
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br i1 %.not.i.i.i.i, label %.lr.ph136.split, label %.lr.ph133.us.preheader

.lr.ph133.us.preheader:                           ; preds = %.lr.ph136.thread, %.lr.ph136
  %117 = phi ptr [ %113, %.lr.ph136.thread ], [ %116, %.lr.ph136 ]
  %118 = phi ptr [ %112, %.lr.ph136.thread ], [ %115, %.lr.ph136 ]
  %119 = phi double [ %111, %.lr.ph136.thread ], [ %114, %.lr.ph136 ]
  br label %.lr.ph133.us

.lr.ph133.us:                                     ; preds = %.lr.ph133.us.preheader, %._crit_edge134.us
  %.074135.us = phi i64 [ %152, %._crit_edge134.us ], [ 0, %.lr.ph133.us.preheader ]
  %120 = uitofp i64 %.074135.us to double
  %121 = fdiv double %120, %119
  %122 = fsub double 1.000000e+00, %121
  %123 = fmul double %121, 0x3FF921FB60000000
  %124 = call double @llvm.fmuladd.f64(double %122, double %.0119, double %123)
  %125 = fptrunc double %124 to float
  %126 = call noundef float @cosf(float noundef %125) #11
  %127 = call noundef float @sinf(float noundef %125) #11
  %128 = fmul float %3, %127
  %129 = fpext float %128 to double
  %130 = call double @llvm.fmuladd.f64(double %56, double 5.000000e-01, double %129)
  %131 = fptrunc double %130 to float
  %132 = fmul float %3, %126
  br label %133

133:                                              ; preds = %.lr.ph133.us, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit96.us
  %.0131.us = phi i64 [ 0, %.lr.ph133.us ], [ %151, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit96.us ]
  %134 = getelementptr inbounds %"struct.std::array", ptr %.sroa.0.0153, i64 %.0131.us
  %135 = load float, ptr %134, align 4
  %136 = fmul float %132, %135
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %138 = load float, ptr %137, align 4
  %139 = fmul float %132, %138
  store float %136, ptr %10, align 4
  store float %139, ptr %118, align 4
  store float %131, ptr %117, align 4
  %.unpack.i91.us = load i64, ptr %6, align 8
  %.unpack3.i93.us = load i64, ptr %.elt2.i, align 8
  %140 = getelementptr inbounds i8, ptr %6, i64 %.unpack3.i93.us
  %141 = and i64 %.unpack.i91.us, 1
  %.not.i94.us = icmp eq i64 %141, 0
  br i1 %.not.i94.us, label %147, label %142

142:                                              ; preds = %133
  %143 = load ptr, ptr %140, align 8
  %144 = getelementptr i8, ptr %143, i64 %.unpack.i91.us
  %145 = getelementptr i8, ptr %144, i64 -1
  %146 = load ptr, ptr %145, align 8, !nosanitize !7
  br label %149

147:                                              ; preds = %133
  %148 = inttoptr i64 %.unpack.i91.us to ptr
  br label %149

149:                                              ; preds = %147, %142
  %150 = phi ptr [ %146, %142 ], [ %148, %147 ]
  invoke void %150(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 4 dereferenceable(12) %10)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit96.us unwind label %.thread.loopexit.split.us

_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit96.us: ; preds = %149
  %151 = add nuw i64 %.0131.us, 1
  %exitcond147.not = icmp eq i64 %151, %25
  br i1 %exitcond147.not, label %._crit_edge134.us, label %133, !llvm.loop !10

._crit_edge134.us:                                ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit96.us
  %152 = add nuw i64 %.074135.us, 1
  %exitcond148.not = icmp eq i64 %152, %1
  br i1 %exitcond148.not, label %._crit_edge137, label %.lr.ph133.us, !llvm.loop !11

.thread.loopexit.split.us:                        ; preds = %149
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.thread

_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit: ; preds = %.lr.ph130, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit
  %.076129 = phi i64 [ %161, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit ], [ 1, %.lr.ph130 ]
  %153 = uitofp i64 %.076129 to double
  %154 = fdiv double %153, %75
  %155 = fsub double 1.000000e+00, %154
  %156 = fmul double %.0119, %154
  %157 = call double @llvm.fmuladd.f64(double %155, double 0xBFF921FB60000000, double %156)
  %158 = fptrunc double %157 to float
  %159 = call noundef float @cosf(float noundef %158) #11
  %160 = call noundef float @sinf(float noundef %158) #11
  %161 = add nuw i64 %.076129, 1
  %exitcond146.not = icmp eq i64 %.076129, %1
  br i1 %exitcond146.not, label %.lr.ph136, label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit, !llvm.loop !9

.lr.ph136.split:                                  ; preds = %.lr.ph136, %.lr.ph136.split
  %.074135 = phi i64 [ %170, %.lr.ph136.split ], [ 0, %.lr.ph136 ]
  %162 = uitofp i64 %.074135 to double
  %163 = fdiv double %162, %114
  %164 = fsub double 1.000000e+00, %163
  %165 = fmul double %163, 0x3FF921FB60000000
  %166 = call double @llvm.fmuladd.f64(double %164, double %.0119, double %165)
  %167 = fptrunc double %166 to float
  %168 = call noundef float @cosf(float noundef %167) #11
  %169 = call noundef float @sinf(float noundef %167) #11
  %170 = add nuw i64 %.074135, 1
  %exitcond149.not = icmp eq i64 %170, %1
  br i1 %exitcond149.not, label %._crit_edge137, label %.lr.ph136.split, !llvm.loop !11

._crit_edge137:                                   ; preds = %._crit_edge134.us, %.lr.ph136.split
  %171 = fpext float %3 to double
  %172 = call double @llvm.fmuladd.f64(double %56, double 5.000000e-01, double %171)
  %173 = fptrunc double %172 to float
  store float 0.000000e+00, ptr %11, align 4
  %174 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store float 0.000000e+00, ptr %174, align 4
  %175 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store float %173, ptr %175, align 4
  %.unpack.i97 = load i64, ptr %6, align 8
  %.unpack3.i99 = load i64, ptr %.elt2.i, align 8
  %176 = getelementptr inbounds i8, ptr %6, i64 %.unpack3.i99
  %177 = and i64 %.unpack.i97, 1
  %.not.i100 = icmp eq i64 %177, 0
  br i1 %.not.i100, label %183, label %178

178:                                              ; preds = %._crit_edge137
  %179 = load ptr, ptr %176, align 8
  %180 = getelementptr i8, ptr %179, i64 %.unpack.i97
  %181 = getelementptr i8, ptr %180, i64 -1
  %182 = load ptr, ptr %181, align 8, !nosanitize !7
  br label %185

183:                                              ; preds = %._crit_edge137
  %184 = inttoptr i64 %.unpack.i97 to ptr
  br label %185

185:                                              ; preds = %183, %178
  %186 = phi ptr [ %182, %178 ], [ %184, %183 ]
  invoke void %186(ptr noundef nonnull align 8 dereferenceable(32) %176, ptr noundef nonnull align 4 dereferenceable(12) %11)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit102 unwind label %44

_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit102: ; preds = %185
  %.not.i.i.i103 = icmp eq ptr %.sroa.0.0153, null
  br i1 %.not.i.i.i103, label %_ZNSt6vectorISt5arrayIfLm2EESaIS1_EED2Ev.exit104, label %187

187:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit102
  %188 = ptrtoint ptr %.sroa.0.0153 to i64
  %189 = sub i64 %.sroa.12.0152, %188
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0153, i64 noundef %189) #12
  br label %_ZNSt6vectorISt5arrayIfLm2EESaIS1_EED2Ev.exit104

_ZNSt6vectorISt5arrayIfLm2EESaIS1_EED2Ev.exit104: ; preds = %187, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit102, %7
  ret void

_ZNSt6vectorISt5arrayIfLm2EESaIS1_EED2Ev.exit:    ; preds = %.thread, %44
  %.pn = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %44 ], [ %lpad.phi122, %.thread ]
  resume { ptr, i32 } %.pn
}

declare noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase23_ComputeNumRadialPointsEmb(i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN32pxrInternal_v0_24__pxrReserved__28GeomUtilCapsuleMeshGenerator19_GeneratePointsImplINS_7GfVec3dEEEvmmNT_10ScalarTypeES4_S4_S4_RKNS_25GeomUtilMeshGeneratorBase12_PointWriterIS3_EE(i64 noundef %0, i64 noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %6) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %12 = icmp ult i64 %0, 3
  %13 = icmp eq i64 %1, 0
  %or.cond = or i1 %12, %13
  br i1 %or.cond, label %_ZNSt6vectorISt5arrayIdLm2EESaIS1_EED2Ev.exit104, label %14

14:                                               ; preds = %7
  %15 = fmul double %5, 0x3F91DF46A2529D39
  %16 = fcmp olt double %15, 0xC01921FB54442D18
  %17 = fcmp ogt double %15, 0x401921FB54442D18
  %..i = select i1 %17, double 0x401921FB54442D18, double %15
  %.0.i = select i1 %16, double 0xC01921FB54442D18, double %..i
  %18 = tail call noundef double @llvm.fabs.f64(double %.0.i)
  %19 = fadd double %18, 0xC01921FB54442D18
  %20 = tail call double @llvm.fabs.f64(double %19)
  %21 = fcmp olt double %20, 0x3EB0C6F7A0B5ED8D
  %22 = tail call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase23_ComputeNumRadialPointsEmb(i64 noundef %0, i1 noundef zeroext %21)
  %23 = icmp ugt i64 %22, 576460752303423487
  br i1 %23, label %.noexc, label %_ZNSt6vectorISt5arrayIdLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc:                                           ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #9
  unreachable

_ZNSt6vectorISt5arrayIdLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %14
  %.not.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.noexc83

.noexc83:                                         ; preds = %_ZNSt6vectorISt5arrayIdLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %24 = shl nuw nsw i64 %22, 4
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #10
  %26 = getelementptr %"struct.std::array.5", ptr %25, i64 %22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %27 = icmp eq i64 %22, 1
  br i1 %27, label %.lr.ph, label %.lr.ph.i.i.i.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.i.i.i.preheader:               ; preds = %.noexc83
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %28, %.lr.ph.i.i.i.i.i.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.06.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, %26
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.lr.ph, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !12

.lr.ph:                                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc83
  %30 = uitofp i64 %0 to double
  br label %31

31:                                               ; preds = %.lr.ph, %31
  %.073124 = phi i64 [ 0, %.lr.ph ], [ %39, %31 ]
  %32 = uitofp i64 %.073124 to double
  %33 = fdiv double %32, %30
  %34 = fmul double %.0.i, %33
  %35 = tail call double @cos(double noundef %34) #11
  %36 = getelementptr inbounds %"struct.std::array.5", ptr %25, i64 %.073124
  store double %35, ptr %36, align 8
  %37 = tail call double @sin(double noundef %34) #11
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store double %37, ptr %38, align 8
  %39 = add nuw i64 %.073124, 1
  %exitcond.not = icmp eq i64 %39, %22
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %31, !llvm.loop !13

._crit_edge.loopexit:                             ; preds = %31
  %40 = ptrtoint ptr %26 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorISt5arrayIdLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.sroa.0.0153 = phi ptr [ null, %_ZNSt6vectorISt5arrayIdLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %25, %._crit_edge.loopexit ]
  %.sroa.12.0152 = phi i64 [ 0, %_ZNSt6vectorISt5arrayIdLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %40, %._crit_edge.loopexit ]
  %41 = fcmp une double %2, %3
  br i1 %41, label %42, label %46

42:                                               ; preds = %._crit_edge
  %43 = fsub double %2, %3
  %44 = fdiv double %43, %4
  %45 = tail call double @atan(double noundef %44) #11
  br label %46

46:                                               ; preds = %42, %._crit_edge
  %.0119 = phi double [ %45, %42 ], [ 0.000000e+00, %._crit_edge ]
  %47 = tail call double @llvm.fmuladd.f64(double %4, double 5.000000e-01, double %2)
  %48 = fneg double %47
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store double %48, ptr %49, align 8
  %.unpack.i = load i64, ptr %6, align 8
  %.elt2.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.unpack3.i = load i64, ptr %.elt2.i, align 8
  %50 = getelementptr inbounds i8, ptr %6, i64 %.unpack3.i
  %51 = and i64 %.unpack.i, 1
  %.not.i = icmp eq i64 %51, 0
  br i1 %.not.i, label %57, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %50, align 8
  %54 = getelementptr i8, ptr %53, i64 %.unpack.i
  %55 = getelementptr i8, ptr %54, i64 -1
  %56 = load ptr, ptr %55, align 8, !nosanitize !7
  br label %59

57:                                               ; preds = %46
  %58 = inttoptr i64 %.unpack.i to ptr
  br label %59

59:                                               ; preds = %57, %52
  %60 = phi ptr [ %56, %52 ], [ %58, %57 ]
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit.preheader unwind label %143

_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit.preheader: ; preds = %59
  %61 = add i64 %1, -1
  %62 = icmp ult i64 %61, -2
  br i1 %62, label %.lr.ph130, label %.lr.ph136

.lr.ph130:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit.preheader
  %63 = uitofp i64 %1 to double
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %.not.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit, label %.lr.ph127.us

.lr.ph127.us:                                     ; preds = %.lr.ph130, %._crit_edge128.us
  %.076129.us = phi i64 [ %95, %._crit_edge128.us ], [ 1, %.lr.ph130 ]
  %66 = uitofp i64 %.076129.us to double
  %67 = fdiv double %66, %63
  %68 = fsub double 1.000000e+00, %67
  %69 = fmul double %.0119, %67
  %70 = call noundef double @llvm.fmuladd.f64(double %68, double 0xBFF921FB54442D18, double %69)
  %71 = call double @cos(double noundef %70) #11
  %72 = call double @sin(double noundef %70) #11
  %73 = fmul double %2, %72
  %74 = call double @llvm.fmuladd.f64(double %4, double -5.000000e-01, double %73)
  %75 = fmul double %2, %71
  br label %76

76:                                               ; preds = %.lr.ph127.us, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit90.us
  %.075125.us = phi i64 [ 0, %.lr.ph127.us ], [ %94, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit90.us ]
  %77 = getelementptr inbounds %"struct.std::array.5", ptr %.sroa.0.0153, i64 %.075125.us
  %78 = load double, ptr %77, align 8
  %79 = fmul double %75, %78
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %81 = load double, ptr %80, align 8
  %82 = fmul double %75, %81
  store double %79, ptr %9, align 8
  store double %82, ptr %64, align 8
  store double %74, ptr %65, align 8
  %.unpack.i85.us = load i64, ptr %6, align 8
  %.unpack3.i87.us = load i64, ptr %.elt2.i, align 8
  %83 = getelementptr inbounds i8, ptr %6, i64 %.unpack3.i87.us
  %84 = and i64 %.unpack.i85.us, 1
  %.not.i88.us = icmp eq i64 %84, 0
  br i1 %.not.i88.us, label %90, label %85

85:                                               ; preds = %76
  %86 = load ptr, ptr %83, align 8
  %87 = getelementptr i8, ptr %86, i64 %.unpack.i85.us
  %88 = getelementptr i8, ptr %87, i64 -1
  %89 = load ptr, ptr %88, align 8, !nosanitize !7
  br label %92

90:                                               ; preds = %76
  %91 = inttoptr i64 %.unpack.i85.us to ptr
  br label %92

92:                                               ; preds = %90, %85
  %93 = phi ptr [ %89, %85 ], [ %91, %90 ]
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit90.us unwind label %.thread.loopexit.split-lp.split.us

_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit90.us: ; preds = %92
  %94 = add nuw i64 %.075125.us, 1
  %exitcond144.not = icmp eq i64 %94, %22
  br i1 %exitcond144.not, label %._crit_edge128.us, label %76, !llvm.loop !14

._crit_edge128.us:                                ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit90.us
  %95 = add nuw i64 %.076129.us, 1
  %exitcond145.not = icmp eq i64 %.076129.us, %1
  br i1 %exitcond145.not, label %.lr.ph136.thread, label %.lr.ph127.us, !llvm.loop !15

.lr.ph136.thread:                                 ; preds = %._crit_edge128.us
  %96 = uitofp i64 %1 to double
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %.lr.ph133.us.preheader

.thread.loopexit.split-lp.split.us:               ; preds = %92
  %lpad.loopexit.split-lp.us = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.lr.ph136:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit.preheader
  %99 = uitofp i64 %1 to double
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br i1 %.not.i.i.i.i, label %.lr.ph136.split, label %.lr.ph133.us.preheader

.lr.ph133.us.preheader:                           ; preds = %.lr.ph136.thread, %.lr.ph136
  %102 = phi ptr [ %98, %.lr.ph136.thread ], [ %101, %.lr.ph136 ]
  %103 = phi ptr [ %97, %.lr.ph136.thread ], [ %100, %.lr.ph136 ]
  %104 = phi double [ %96, %.lr.ph136.thread ], [ %99, %.lr.ph136 ]
  br label %.lr.ph133.us

.lr.ph133.us:                                     ; preds = %.lr.ph133.us.preheader, %._crit_edge134.us
  %.074135.us = phi i64 [ %134, %._crit_edge134.us ], [ 0, %.lr.ph133.us.preheader ]
  %105 = uitofp i64 %.074135.us to double
  %106 = fdiv double %105, %104
  %107 = fsub double 1.000000e+00, %106
  %108 = fmul double %106, 0x3FF921FB54442D18
  %109 = call noundef double @llvm.fmuladd.f64(double %107, double %.0119, double %108)
  %110 = call double @cos(double noundef %109) #11
  %111 = call double @sin(double noundef %109) #11
  %112 = fmul double %3, %111
  %113 = call double @llvm.fmuladd.f64(double %4, double 5.000000e-01, double %112)
  %114 = fmul double %3, %110
  br label %115

115:                                              ; preds = %.lr.ph133.us, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit96.us
  %.0131.us = phi i64 [ 0, %.lr.ph133.us ], [ %133, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit96.us ]
  %116 = getelementptr inbounds %"struct.std::array.5", ptr %.sroa.0.0153, i64 %.0131.us
  %117 = load double, ptr %116, align 8
  %118 = fmul double %114, %117
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %120 = load double, ptr %119, align 8
  %121 = fmul double %114, %120
  store double %118, ptr %10, align 8
  store double %121, ptr %103, align 8
  store double %113, ptr %102, align 8
  %.unpack.i91.us = load i64, ptr %6, align 8
  %.unpack3.i93.us = load i64, ptr %.elt2.i, align 8
  %122 = getelementptr inbounds i8, ptr %6, i64 %.unpack3.i93.us
  %123 = and i64 %.unpack.i91.us, 1
  %.not.i94.us = icmp eq i64 %123, 0
  br i1 %.not.i94.us, label %129, label %124

124:                                              ; preds = %115
  %125 = load ptr, ptr %122, align 8
  %126 = getelementptr i8, ptr %125, i64 %.unpack.i91.us
  %127 = getelementptr i8, ptr %126, i64 -1
  %128 = load ptr, ptr %127, align 8, !nosanitize !7
  br label %131

129:                                              ; preds = %115
  %130 = inttoptr i64 %.unpack.i91.us to ptr
  br label %131

131:                                              ; preds = %129, %124
  %132 = phi ptr [ %128, %124 ], [ %130, %129 ]
  invoke void %132(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit96.us unwind label %.thread.loopexit.split.us

_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit96.us: ; preds = %131
  %133 = add nuw i64 %.0131.us, 1
  %exitcond147.not = icmp eq i64 %133, %22
  br i1 %exitcond147.not, label %._crit_edge134.us, label %115, !llvm.loop !16

._crit_edge134.us:                                ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit96.us
  %134 = add nuw i64 %.074135.us, 1
  %exitcond148.not = icmp eq i64 %134, %1
  br i1 %exitcond148.not, label %._crit_edge137, label %.lr.ph133.us, !llvm.loop !17

.thread.loopexit.split.us:                        ; preds = %131
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.thread

_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit: ; preds = %.lr.ph130, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit
  %.076129 = phi i64 [ %142, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit ], [ 1, %.lr.ph130 ]
  %135 = uitofp i64 %.076129 to double
  %136 = fdiv double %135, %63
  %137 = fsub double 1.000000e+00, %136
  %138 = fmul double %.0119, %136
  %139 = call noundef double @llvm.fmuladd.f64(double %137, double 0xBFF921FB54442D18, double %138)
  %140 = call double @cos(double noundef %139) #11
  %141 = call double @sin(double noundef %139) #11
  %142 = add nuw i64 %.076129, 1
  %exitcond146.not = icmp eq i64 %.076129, %1
  br i1 %exitcond146.not, label %.lr.ph136, label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit, !llvm.loop !15

143:                                              ; preds = %165, %59
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.sroa.0.0153, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5arrayIdLm2EESaIS1_EED2Ev.exit, label %.thread

.thread:                                          ; preds = %.thread.loopexit.split.us, %.thread.loopexit.split-lp.split.us, %143
  %lpad.phi122 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %143 ], [ %lpad.loopexit.us, %.thread.loopexit.split.us ], [ %lpad.loopexit.split-lp.us, %.thread.loopexit.split-lp.split.us ]
  %144 = ptrtoint ptr %.sroa.0.0153 to i64
  %145 = sub i64 %.sroa.12.0152, %144
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0153, i64 noundef %145) #12
  br label %_ZNSt6vectorISt5arrayIdLm2EESaIS1_EED2Ev.exit

.lr.ph136.split:                                  ; preds = %.lr.ph136, %.lr.ph136.split
  %.074135 = phi i64 [ %153, %.lr.ph136.split ], [ 0, %.lr.ph136 ]
  %146 = uitofp i64 %.074135 to double
  %147 = fdiv double %146, %99
  %148 = fsub double 1.000000e+00, %147
  %149 = fmul double %147, 0x3FF921FB54442D18
  %150 = call noundef double @llvm.fmuladd.f64(double %148, double %.0119, double %149)
  %151 = call double @cos(double noundef %150) #11
  %152 = call double @sin(double noundef %150) #11
  %153 = add nuw i64 %.074135, 1
  %exitcond149.not = icmp eq i64 %153, %1
  br i1 %exitcond149.not, label %._crit_edge137, label %.lr.ph136.split, !llvm.loop !17

._crit_edge137:                                   ; preds = %._crit_edge134.us, %.lr.ph136.split
  %154 = call double @llvm.fmuladd.f64(double %4, double 5.000000e-01, double %3)
  %155 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store double %154, ptr %155, align 8
  %.unpack.i97 = load i64, ptr %6, align 8
  %.unpack3.i99 = load i64, ptr %.elt2.i, align 8
  %156 = getelementptr inbounds i8, ptr %6, i64 %.unpack3.i99
  %157 = and i64 %.unpack.i97, 1
  %.not.i100 = icmp eq i64 %157, 0
  br i1 %.not.i100, label %163, label %158

158:                                              ; preds = %._crit_edge137
  %159 = load ptr, ptr %156, align 8
  %160 = getelementptr i8, ptr %159, i64 %.unpack.i97
  %161 = getelementptr i8, ptr %160, i64 -1
  %162 = load ptr, ptr %161, align 8, !nosanitize !7
  br label %165

163:                                              ; preds = %._crit_edge137
  %164 = inttoptr i64 %.unpack.i97 to ptr
  br label %165

165:                                              ; preds = %163, %158
  %166 = phi ptr [ %162, %158 ], [ %164, %163 ]
  invoke void %166(ptr noundef nonnull align 8 dereferenceable(32) %156, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit102 unwind label %143

_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit102: ; preds = %165
  %.not.i.i.i103 = icmp eq ptr %.sroa.0.0153, null
  br i1 %.not.i.i.i103, label %_ZNSt6vectorISt5arrayIdLm2EESaIS1_EED2Ev.exit104, label %167

167:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit102
  %168 = ptrtoint ptr %.sroa.0.0153 to i64
  %169 = sub i64 %.sroa.12.0152, %168
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0153, i64 noundef %169) #12
  br label %_ZNSt6vectorISt5arrayIdLm2EESaIS1_EED2Ev.exit104

_ZNSt6vectorISt5arrayIdLm2EESaIS1_EED2Ev.exit104: ; preds = %167, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit102, %7
  ret void

_ZNSt6vectorISt5arrayIdLm2EESaIS1_EED2Ev.exit:    ; preds = %.thread, %143
  %.pn = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %143 ], [ %lpad.phi122, %.thread ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__28GeomUtilCapsuleMeshGenerator16ComputeNumPointsEmmb(i64 noundef %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = icmp ult i64 %0, 3
  %5 = icmp eq i64 %1, 0
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %11, label %6

6:                                                ; preds = %3
  %7 = tail call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase23_ComputeNumRadialPointsEmb(i64 noundef %0, i1 noundef zeroext %2)
  %8 = shl i64 %1, 1
  %9 = mul i64 %8, %7
  %10 = add i64 %9, 2
  br label %11

11:                                               ; preds = %3, %6
  %.0 = phi i64 [ %10, %6 ], [ 0, %3 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__28GeomUtilCapsuleMeshGenerator16GenerateTopologyEmmb(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology") align 8 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = icmp ult i64 %1, 3
  %6 = icmp eq i64 %2, 0
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %4
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyC1Ev(ptr noundef nonnull align 8 dereferenceable(369) %0)
  br label %11

8:                                                ; preds = %4
  %9 = shl i64 %2, 1
  %10 = add i64 %9, -1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase27_GenerateCappedQuadTopologyEmmNS0_9_CapStyleES1_b(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology") align 8 %0, i64 noundef %1, i64 noundef %10, i32 noundef 1, i32 noundef 1, i1 noundef zeroext %3)
  br label %11

11:                                               ; preds = %8, %7
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyC1Ev(ptr noundef nonnull align 8 dereferenceable(369)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase27_GenerateCappedQuadTopologyEmmNS0_9_CapStyleES1_b(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology") align 8, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @atanf(float noundef) local_unnamed_addr #3

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
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
