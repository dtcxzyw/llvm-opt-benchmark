; ModuleID = 'bench/openusd/original/capsuleMeshGenerator.cpp.ll'
source_filename = "bench/openusd/original/capsuleMeshGenerator.cpp.ll"
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
  %20 = tail call float @llvm.fabs.f32(float %17)
  %21 = fpext float %20 to double
  %22 = fadd double %21, 0xC01921FB60000000
  %23 = tail call double @llvm.fabs.f64(double %22)
  %24 = fcmp olt double %23, 0x3EB0C6F7A0B5ED8D
  %25 = or i1 %19, %24
  %26 = or i1 %18, %25
  %27 = tail call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase23_ComputeNumRadialPointsEmb(i64 noundef %0, i1 noundef zeroext %26)
  %28 = icmp ugt i64 %27, 1152921504606846975
  br i1 %28, label %.noexc, label %_ZNSt6vectorISt5arrayIfLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc:                                           ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #9
  unreachable

_ZNSt6vectorISt5arrayIfLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %14
  %.not.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.noexc83

.noexc83:                                         ; preds = %_ZNSt6vectorISt5arrayIfLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %29 = shl nuw nsw i64 %27, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #10
  %31 = getelementptr %"struct.std::array", ptr %30, i64 %27
  store i64 0, ptr %30, align 4
  %32 = icmp eq i64 %27, 1
  br i1 %32, label %.lr.ph, label %.lr.ph.i.i.i.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.i.i.i.preheader:               ; preds = %.noexc83
  %33 = getelementptr inbounds i8, ptr %30, i64 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %33, %.lr.ph.i.i.i.i.i.i.i.i.i.preheader ]
  %34 = load i64, ptr %30, align 4
  store i64 %34, ptr %.06.i.i.i.i.i.i.i.i.i, align 4
  %35 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %35, %31
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.lr.ph, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !4

.lr.ph:                                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc83
  %36 = uitofp i64 %0 to float
  br label %37

37:                                               ; preds = %.lr.ph, %37
  %.073124 = phi i64 [ 0, %.lr.ph ], [ %45, %37 ]
  %38 = uitofp i64 %.073124 to float
  %39 = fdiv float %38, %36
  %40 = fmul float %.0.i, %39
  %41 = tail call noundef float @cosf(float noundef %40) #11
  %42 = getelementptr inbounds %"struct.std::array", ptr %30, i64 %.073124
  store float %41, ptr %42, align 4
  %43 = tail call noundef float @sinf(float noundef %40) #11
  %44 = getelementptr inbounds i8, ptr %42, i64 4
  store float %43, ptr %44, align 4
  %45 = add nuw i64 %.073124, 1
  %exitcond.not = icmp eq i64 %45, %27
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %37, !llvm.loop !6

46:                                               ; preds = %187, %73
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.sroa.0.0153, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5arrayIfLm2EESaIS1_EED2Ev.exit, label %.thread

.thread:                                          ; preds = %.thread.loopexit.split.us, %.thread.loopexit.split-lp.split.us, %46
  %lpad.phi122 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %46 ], [ %lpad.loopexit.us, %.thread.loopexit.split.us ], [ %lpad.loopexit.split-lp.us, %.thread.loopexit.split-lp.split.us ]
  %47 = ptrtoint ptr %.sroa.0.0153 to i64
  %48 = sub i64 %.sroa.12.0152, %47
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0153, i64 noundef %48) #12
  br label %_ZNSt6vectorISt5arrayIfLm2EESaIS1_EED2Ev.exit

._crit_edge.loopexit:                             ; preds = %37
  %49 = ptrtoint ptr %31 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorISt5arrayIfLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.sroa.0.0153 = phi ptr [ null, %_ZNSt6vectorISt5arrayIfLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %30, %._crit_edge.loopexit ]
  %.sroa.12.0152 = phi i64 [ 0, %_ZNSt6vectorISt5arrayIfLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %49, %._crit_edge.loopexit ]
  %50 = fcmp une float %2, %3
  br i1 %50, label %51, label %56

51:                                               ; preds = %._crit_edge
  %52 = fsub float %2, %3
  %53 = fdiv float %52, %4
  %54 = tail call noundef float @atanf(float noundef %53) #11
  %55 = fpext float %54 to double
  br label %56

56:                                               ; preds = %51, %._crit_edge
  %.0119 = phi double [ %55, %51 ], [ 0.000000e+00, %._crit_edge ]
  %57 = fpext float %2 to double
  %58 = fpext float %4 to double
  %59 = tail call double @llvm.fmuladd.f64(double %58, double 5.000000e-01, double %57)
  %60 = fptrunc double %59 to float
  %61 = fneg float %60
  store float 0.000000e+00, ptr %8, align 4
  %62 = getelementptr inbounds i8, ptr %8, i64 4
  store float 0.000000e+00, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %8, i64 8
  store float %61, ptr %63, align 4
  %.unpack.i = load i64, ptr %6, align 8
  %.elt2.i = getelementptr inbounds i8, ptr %6, i64 8
  %.unpack3.i = load i64, ptr %.elt2.i, align 8
  %64 = getelementptr inbounds i8, ptr %6, i64 %.unpack3.i
  %65 = and i64 %.unpack.i, 1
  %.not.i = icmp eq i64 %65, 0
  br i1 %.not.i, label %71, label %66

66:                                               ; preds = %56
  %67 = load ptr, ptr %64, align 8
  %68 = getelementptr i8, ptr %67, i64 %.unpack.i
  %69 = getelementptr i8, ptr %68, i64 -1
  %70 = load ptr, ptr %69, align 8, !nosanitize !7
  br label %73

71:                                               ; preds = %56
  %72 = inttoptr i64 %.unpack.i to ptr
  br label %73

73:                                               ; preds = %71, %66
  %74 = phi ptr [ %70, %66 ], [ %72, %71 ]
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 4 dereferenceable(12) %8)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit.preheader unwind label %46

_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit.preheader: ; preds = %73
  %75 = add i64 %1, -1
  %76 = icmp ult i64 %75, -2
  br i1 %76, label %.lr.ph130, label %.lr.ph136

.lr.ph130:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit.preheader
  %77 = uitofp i64 %1 to double
  %78 = getelementptr inbounds i8, ptr %9, i64 4
  %79 = getelementptr inbounds i8, ptr %9, i64 8
  br i1 %.not.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit, label %.lr.ph127.us

.lr.ph127.us:                                     ; preds = %.lr.ph130, %._crit_edge128.us
  %.076129.us = phi i64 [ %112, %._crit_edge128.us ], [ 1, %.lr.ph130 ]
  %80 = uitofp i64 %.076129.us to double
  %81 = fdiv double %80, %77
  %82 = fsub double 1.000000e+00, %81
  %83 = fmul double %.0119, %81
  %84 = call double @llvm.fmuladd.f64(double %82, double 0xBFF921FB60000000, double %83)
  %85 = fptrunc double %84 to float
  %86 = call noundef float @cosf(float noundef %85) #11
  %87 = call noundef float @sinf(float noundef %85) #11
  %88 = fmul float %2, %87
  %89 = fpext float %88 to double
  %90 = call double @llvm.fmuladd.f64(double %58, double -5.000000e-01, double %89)
  %91 = fptrunc double %90 to float
  %92 = fmul float %2, %86
  br label %93

93:                                               ; preds = %.lr.ph127.us, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit90.us
  %.075125.us = phi i64 [ 0, %.lr.ph127.us ], [ %111, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit90.us ]
  %94 = getelementptr inbounds %"struct.std::array", ptr %.sroa.0.0153, i64 %.075125.us
  %95 = load float, ptr %94, align 4
  %96 = fmul float %92, %95
  %97 = getelementptr inbounds i8, ptr %94, i64 4
  %98 = load float, ptr %97, align 4
  %99 = fmul float %92, %98
  store float %96, ptr %9, align 4
  store float %99, ptr %78, align 4
  store float %91, ptr %79, align 4
  %.unpack.i85.us = load i64, ptr %6, align 8
  %.unpack3.i87.us = load i64, ptr %.elt2.i, align 8
  %100 = getelementptr inbounds i8, ptr %6, i64 %.unpack3.i87.us
  %101 = and i64 %.unpack.i85.us, 1
  %.not.i88.us = icmp eq i64 %101, 0
  br i1 %.not.i88.us, label %107, label %102

102:                                              ; preds = %93
  %103 = load ptr, ptr %100, align 8
  %104 = getelementptr i8, ptr %103, i64 %.unpack.i85.us
  %105 = getelementptr i8, ptr %104, i64 -1
  %106 = load ptr, ptr %105, align 8, !nosanitize !7
  br label %109

107:                                              ; preds = %93
  %108 = inttoptr i64 %.unpack.i85.us to ptr
  br label %109

109:                                              ; preds = %107, %102
  %110 = phi ptr [ %106, %102 ], [ %108, %107 ]
  invoke void %110(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 4 dereferenceable(12) %9)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit90.us unwind label %.thread.loopexit.split-lp.split.us

_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit90.us: ; preds = %109
  %111 = add nuw i64 %.075125.us, 1
  %exitcond144.not = icmp eq i64 %111, %27
  br i1 %exitcond144.not, label %._crit_edge128.us, label %93, !llvm.loop !8

._crit_edge128.us:                                ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit90.us
  %112 = add nuw i64 %.076129.us, 1
  %exitcond145.not = icmp eq i64 %.076129.us, %1
  br i1 %exitcond145.not, label %.lr.ph136.thread, label %.lr.ph127.us, !llvm.loop !9

.lr.ph136.thread:                                 ; preds = %._crit_edge128.us
  %113 = uitofp i64 %1 to double
  %114 = getelementptr inbounds i8, ptr %10, i64 4
  %115 = getelementptr inbounds i8, ptr %10, i64 8
  br label %.lr.ph133.us.preheader

.thread.loopexit.split-lp.split.us:               ; preds = %109
  %lpad.loopexit.split-lp.us = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.lr.ph136:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit.preheader
  %116 = uitofp i64 %1 to double
  %117 = getelementptr inbounds i8, ptr %10, i64 4
  %118 = getelementptr inbounds i8, ptr %10, i64 8
  br i1 %.not.i.i.i.i, label %.lr.ph136.split, label %.lr.ph133.us.preheader

.lr.ph133.us.preheader:                           ; preds = %.lr.ph136.thread, %.lr.ph136
  %119 = phi ptr [ %115, %.lr.ph136.thread ], [ %118, %.lr.ph136 ]
  %120 = phi ptr [ %114, %.lr.ph136.thread ], [ %117, %.lr.ph136 ]
  %121 = phi double [ %113, %.lr.ph136.thread ], [ %116, %.lr.ph136 ]
  br label %.lr.ph133.us

.lr.ph133.us:                                     ; preds = %.lr.ph133.us.preheader, %._crit_edge134.us
  %.074135.us = phi i64 [ %154, %._crit_edge134.us ], [ 0, %.lr.ph133.us.preheader ]
  %122 = uitofp i64 %.074135.us to double
  %123 = fdiv double %122, %121
  %124 = fsub double 1.000000e+00, %123
  %125 = fmul double %123, 0x3FF921FB60000000
  %126 = call double @llvm.fmuladd.f64(double %124, double %.0119, double %125)
  %127 = fptrunc double %126 to float
  %128 = call noundef float @cosf(float noundef %127) #11
  %129 = call noundef float @sinf(float noundef %127) #11
  %130 = fmul float %3, %129
  %131 = fpext float %130 to double
  %132 = call double @llvm.fmuladd.f64(double %58, double 5.000000e-01, double %131)
  %133 = fptrunc double %132 to float
  %134 = fmul float %3, %128
  br label %135

135:                                              ; preds = %.lr.ph133.us, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit96.us
  %.0131.us = phi i64 [ 0, %.lr.ph133.us ], [ %153, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit96.us ]
  %136 = getelementptr inbounds %"struct.std::array", ptr %.sroa.0.0153, i64 %.0131.us
  %137 = load float, ptr %136, align 4
  %138 = fmul float %134, %137
  %139 = getelementptr inbounds i8, ptr %136, i64 4
  %140 = load float, ptr %139, align 4
  %141 = fmul float %134, %140
  store float %138, ptr %10, align 4
  store float %141, ptr %120, align 4
  store float %133, ptr %119, align 4
  %.unpack.i91.us = load i64, ptr %6, align 8
  %.unpack3.i93.us = load i64, ptr %.elt2.i, align 8
  %142 = getelementptr inbounds i8, ptr %6, i64 %.unpack3.i93.us
  %143 = and i64 %.unpack.i91.us, 1
  %.not.i94.us = icmp eq i64 %143, 0
  br i1 %.not.i94.us, label %149, label %144

144:                                              ; preds = %135
  %145 = load ptr, ptr %142, align 8
  %146 = getelementptr i8, ptr %145, i64 %.unpack.i91.us
  %147 = getelementptr i8, ptr %146, i64 -1
  %148 = load ptr, ptr %147, align 8, !nosanitize !7
  br label %151

149:                                              ; preds = %135
  %150 = inttoptr i64 %.unpack.i91.us to ptr
  br label %151

151:                                              ; preds = %149, %144
  %152 = phi ptr [ %148, %144 ], [ %150, %149 ]
  invoke void %152(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull align 4 dereferenceable(12) %10)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit96.us unwind label %.thread.loopexit.split.us

_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit96.us: ; preds = %151
  %153 = add nuw i64 %.0131.us, 1
  %exitcond147.not = icmp eq i64 %153, %27
  br i1 %exitcond147.not, label %._crit_edge134.us, label %135, !llvm.loop !10

._crit_edge134.us:                                ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit96.us
  %154 = add nuw i64 %.074135.us, 1
  %exitcond148.not = icmp eq i64 %154, %1
  br i1 %exitcond148.not, label %._crit_edge137, label %.lr.ph133.us, !llvm.loop !11

.thread.loopexit.split.us:                        ; preds = %151
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.thread

_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit: ; preds = %.lr.ph130, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit
  %.076129 = phi i64 [ %163, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit ], [ 1, %.lr.ph130 ]
  %155 = uitofp i64 %.076129 to double
  %156 = fdiv double %155, %77
  %157 = fsub double 1.000000e+00, %156
  %158 = fmul double %.0119, %156
  %159 = call double @llvm.fmuladd.f64(double %157, double 0xBFF921FB60000000, double %158)
  %160 = fptrunc double %159 to float
  %161 = call noundef float @cosf(float noundef %160) #11
  %162 = call noundef float @sinf(float noundef %160) #11
  %163 = add nuw i64 %.076129, 1
  %exitcond146.not = icmp eq i64 %.076129, %1
  br i1 %exitcond146.not, label %.lr.ph136, label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit, !llvm.loop !9

.lr.ph136.split:                                  ; preds = %.lr.ph136, %.lr.ph136.split
  %.074135 = phi i64 [ %172, %.lr.ph136.split ], [ 0, %.lr.ph136 ]
  %164 = uitofp i64 %.074135 to double
  %165 = fdiv double %164, %116
  %166 = fsub double 1.000000e+00, %165
  %167 = fmul double %165, 0x3FF921FB60000000
  %168 = call double @llvm.fmuladd.f64(double %166, double %.0119, double %167)
  %169 = fptrunc double %168 to float
  %170 = call noundef float @cosf(float noundef %169) #11
  %171 = call noundef float @sinf(float noundef %169) #11
  %172 = add nuw i64 %.074135, 1
  %exitcond149.not = icmp eq i64 %172, %1
  br i1 %exitcond149.not, label %._crit_edge137, label %.lr.ph136.split, !llvm.loop !11

._crit_edge137:                                   ; preds = %._crit_edge134.us, %.lr.ph136.split
  %173 = fpext float %3 to double
  %174 = call double @llvm.fmuladd.f64(double %58, double 5.000000e-01, double %173)
  %175 = fptrunc double %174 to float
  store float 0.000000e+00, ptr %11, align 4
  %176 = getelementptr inbounds i8, ptr %11, i64 4
  store float 0.000000e+00, ptr %176, align 4
  %177 = getelementptr inbounds i8, ptr %11, i64 8
  store float %175, ptr %177, align 4
  %.unpack.i97 = load i64, ptr %6, align 8
  %.unpack3.i99 = load i64, ptr %.elt2.i, align 8
  %178 = getelementptr inbounds i8, ptr %6, i64 %.unpack3.i99
  %179 = and i64 %.unpack.i97, 1
  %.not.i100 = icmp eq i64 %179, 0
  br i1 %.not.i100, label %185, label %180

180:                                              ; preds = %._crit_edge137
  %181 = load ptr, ptr %178, align 8
  %182 = getelementptr i8, ptr %181, i64 %.unpack.i97
  %183 = getelementptr i8, ptr %182, i64 -1
  %184 = load ptr, ptr %183, align 8, !nosanitize !7
  br label %187

185:                                              ; preds = %._crit_edge137
  %186 = inttoptr i64 %.unpack.i97 to ptr
  br label %187

187:                                              ; preds = %185, %180
  %188 = phi ptr [ %184, %180 ], [ %186, %185 ]
  invoke void %188(ptr noundef nonnull align 8 dereferenceable(32) %178, ptr noundef nonnull align 4 dereferenceable(12) %11)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit102 unwind label %46

_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit102: ; preds = %187
  %.not.i.i.i103 = icmp eq ptr %.sroa.0.0153, null
  br i1 %.not.i.i.i103, label %_ZNSt6vectorISt5arrayIfLm2EESaIS1_EED2Ev.exit104, label %189

189:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit102
  %190 = ptrtoint ptr %.sroa.0.0153 to i64
  %191 = sub i64 %.sroa.12.0152, %190
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0153, i64 noundef %191) #12
  br label %_ZNSt6vectorISt5arrayIfLm2EESaIS1_EED2Ev.exit104

_ZNSt6vectorISt5arrayIfLm2EESaIS1_EED2Ev.exit104: ; preds = %189, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit102, %7
  ret void

_ZNSt6vectorISt5arrayIfLm2EESaIS1_EED2Ev.exit:    ; preds = %.thread, %46
  %.pn = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %46 ], [ %lpad.phi122, %.thread ]
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
  %18 = tail call double @llvm.fabs.f64(double %15)
  %19 = fadd double %18, 0xC01921FB54442D18
  %20 = tail call double @llvm.fabs.f64(double %19)
  %21 = fcmp olt double %20, 0x3EB0C6F7A0B5ED8D
  %22 = or i1 %17, %21
  %23 = or i1 %16, %22
  %24 = tail call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase23_ComputeNumRadialPointsEmb(i64 noundef %0, i1 noundef zeroext %23)
  %25 = icmp ugt i64 %24, 576460752303423487
  br i1 %25, label %.noexc, label %_ZNSt6vectorISt5arrayIdLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc:                                           ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #9
  unreachable

_ZNSt6vectorISt5arrayIdLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %14
  %.not.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.noexc83

.noexc83:                                         ; preds = %_ZNSt6vectorISt5arrayIdLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %26 = shl nuw nsw i64 %24, 4
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #10
  %28 = getelementptr %"struct.std::array.5", ptr %27, i64 %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %29 = icmp eq i64 %24, 1
  br i1 %29, label %.lr.ph, label %.lr.ph.i.i.i.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.i.i.i.preheader:               ; preds = %.noexc83
  %30 = getelementptr inbounds i8, ptr %27, i64 16
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %30, %.lr.ph.i.i.i.i.i.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.06.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false)
  %31 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %31, %28
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.lr.ph, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !12

.lr.ph:                                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc83
  %32 = uitofp i64 %0 to double
  br label %33

33:                                               ; preds = %.lr.ph, %33
  %.073124 = phi i64 [ 0, %.lr.ph ], [ %41, %33 ]
  %34 = uitofp i64 %.073124 to double
  %35 = fdiv double %34, %32
  %36 = fmul double %.0.i, %35
  %37 = tail call double @cos(double noundef %36) #11
  %38 = getelementptr inbounds %"struct.std::array.5", ptr %27, i64 %.073124
  store double %37, ptr %38, align 8
  %39 = tail call double @sin(double noundef %36) #11
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  store double %39, ptr %40, align 8
  %41 = add nuw i64 %.073124, 1
  %exitcond.not = icmp eq i64 %41, %24
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %33, !llvm.loop !13

._crit_edge.loopexit:                             ; preds = %33
  %42 = ptrtoint ptr %28 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorISt5arrayIdLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.sroa.0.0153 = phi ptr [ null, %_ZNSt6vectorISt5arrayIdLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %27, %._crit_edge.loopexit ]
  %.sroa.12.0152 = phi i64 [ 0, %_ZNSt6vectorISt5arrayIdLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %42, %._crit_edge.loopexit ]
  %43 = fcmp une double %2, %3
  br i1 %43, label %44, label %48

44:                                               ; preds = %._crit_edge
  %45 = fsub double %2, %3
  %46 = fdiv double %45, %4
  %47 = tail call double @atan(double noundef %46) #11
  br label %48

48:                                               ; preds = %44, %._crit_edge
  %.0119 = phi double [ %47, %44 ], [ 0.000000e+00, %._crit_edge ]
  %49 = tail call double @llvm.fmuladd.f64(double %4, double 5.000000e-01, double %2)
  %50 = fneg double %49
  %51 = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store double %50, ptr %51, align 8
  %.unpack.i = load i64, ptr %6, align 8
  %.elt2.i = getelementptr inbounds i8, ptr %6, i64 8
  %.unpack3.i = load i64, ptr %.elt2.i, align 8
  %52 = getelementptr inbounds i8, ptr %6, i64 %.unpack3.i
  %53 = and i64 %.unpack.i, 1
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %59, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %52, align 8
  %56 = getelementptr i8, ptr %55, i64 %.unpack.i
  %57 = getelementptr i8, ptr %56, i64 -1
  %58 = load ptr, ptr %57, align 8, !nosanitize !7
  br label %61

59:                                               ; preds = %48
  %60 = inttoptr i64 %.unpack.i to ptr
  br label %61

61:                                               ; preds = %59, %54
  %62 = phi ptr [ %58, %54 ], [ %60, %59 ]
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit.preheader unwind label %145

_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit.preheader: ; preds = %61
  %63 = add i64 %1, -1
  %64 = icmp ult i64 %63, -2
  br i1 %64, label %.lr.ph130, label %.lr.ph136

.lr.ph130:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit.preheader
  %65 = uitofp i64 %1 to double
  %66 = getelementptr inbounds i8, ptr %9, i64 8
  %67 = getelementptr inbounds i8, ptr %9, i64 16
  br i1 %.not.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit, label %.lr.ph127.us

.lr.ph127.us:                                     ; preds = %.lr.ph130, %._crit_edge128.us
  %.076129.us = phi i64 [ %97, %._crit_edge128.us ], [ 1, %.lr.ph130 ]
  %68 = uitofp i64 %.076129.us to double
  %69 = fdiv double %68, %65
  %70 = fsub double 1.000000e+00, %69
  %71 = fmul double %.0119, %69
  %72 = call noundef double @llvm.fmuladd.f64(double %70, double 0xBFF921FB54442D18, double %71)
  %73 = call double @cos(double noundef %72) #11
  %74 = call double @sin(double noundef %72) #11
  %75 = fmul double %2, %74
  %76 = call double @llvm.fmuladd.f64(double %4, double -5.000000e-01, double %75)
  %77 = fmul double %2, %73
  br label %78

78:                                               ; preds = %.lr.ph127.us, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit90.us
  %.075125.us = phi i64 [ 0, %.lr.ph127.us ], [ %96, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit90.us ]
  %79 = getelementptr inbounds %"struct.std::array.5", ptr %.sroa.0.0153, i64 %.075125.us
  %80 = load double, ptr %79, align 8
  %81 = fmul double %77, %80
  %82 = getelementptr inbounds i8, ptr %79, i64 8
  %83 = load double, ptr %82, align 8
  %84 = fmul double %77, %83
  store double %81, ptr %9, align 8
  store double %84, ptr %66, align 8
  store double %76, ptr %67, align 8
  %.unpack.i85.us = load i64, ptr %6, align 8
  %.unpack3.i87.us = load i64, ptr %.elt2.i, align 8
  %85 = getelementptr inbounds i8, ptr %6, i64 %.unpack3.i87.us
  %86 = and i64 %.unpack.i85.us, 1
  %.not.i88.us = icmp eq i64 %86, 0
  br i1 %.not.i88.us, label %92, label %87

87:                                               ; preds = %78
  %88 = load ptr, ptr %85, align 8
  %89 = getelementptr i8, ptr %88, i64 %.unpack.i85.us
  %90 = getelementptr i8, ptr %89, i64 -1
  %91 = load ptr, ptr %90, align 8, !nosanitize !7
  br label %94

92:                                               ; preds = %78
  %93 = inttoptr i64 %.unpack.i85.us to ptr
  br label %94

94:                                               ; preds = %92, %87
  %95 = phi ptr [ %91, %87 ], [ %93, %92 ]
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit90.us unwind label %.thread.loopexit.split-lp.split.us

_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit90.us: ; preds = %94
  %96 = add nuw i64 %.075125.us, 1
  %exitcond144.not = icmp eq i64 %96, %24
  br i1 %exitcond144.not, label %._crit_edge128.us, label %78, !llvm.loop !14

._crit_edge128.us:                                ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit90.us
  %97 = add nuw i64 %.076129.us, 1
  %exitcond145.not = icmp eq i64 %.076129.us, %1
  br i1 %exitcond145.not, label %.lr.ph136.thread, label %.lr.ph127.us, !llvm.loop !15

.lr.ph136.thread:                                 ; preds = %._crit_edge128.us
  %98 = uitofp i64 %1 to double
  %99 = getelementptr inbounds i8, ptr %10, i64 8
  %100 = getelementptr inbounds i8, ptr %10, i64 16
  br label %.lr.ph133.us.preheader

.thread.loopexit.split-lp.split.us:               ; preds = %94
  %lpad.loopexit.split-lp.us = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.lr.ph136:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit.preheader
  %101 = uitofp i64 %1 to double
  %102 = getelementptr inbounds i8, ptr %10, i64 8
  %103 = getelementptr inbounds i8, ptr %10, i64 16
  br i1 %.not.i.i.i.i, label %.lr.ph136.split, label %.lr.ph133.us.preheader

.lr.ph133.us.preheader:                           ; preds = %.lr.ph136.thread, %.lr.ph136
  %104 = phi ptr [ %100, %.lr.ph136.thread ], [ %103, %.lr.ph136 ]
  %105 = phi ptr [ %99, %.lr.ph136.thread ], [ %102, %.lr.ph136 ]
  %106 = phi double [ %98, %.lr.ph136.thread ], [ %101, %.lr.ph136 ]
  br label %.lr.ph133.us

.lr.ph133.us:                                     ; preds = %.lr.ph133.us.preheader, %._crit_edge134.us
  %.074135.us = phi i64 [ %136, %._crit_edge134.us ], [ 0, %.lr.ph133.us.preheader ]
  %107 = uitofp i64 %.074135.us to double
  %108 = fdiv double %107, %106
  %109 = fsub double 1.000000e+00, %108
  %110 = fmul double %108, 0x3FF921FB54442D18
  %111 = call noundef double @llvm.fmuladd.f64(double %109, double %.0119, double %110)
  %112 = call double @cos(double noundef %111) #11
  %113 = call double @sin(double noundef %111) #11
  %114 = fmul double %3, %113
  %115 = call double @llvm.fmuladd.f64(double %4, double 5.000000e-01, double %114)
  %116 = fmul double %3, %112
  br label %117

117:                                              ; preds = %.lr.ph133.us, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit96.us
  %.0131.us = phi i64 [ 0, %.lr.ph133.us ], [ %135, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit96.us ]
  %118 = getelementptr inbounds %"struct.std::array.5", ptr %.sroa.0.0153, i64 %.0131.us
  %119 = load double, ptr %118, align 8
  %120 = fmul double %116, %119
  %121 = getelementptr inbounds i8, ptr %118, i64 8
  %122 = load double, ptr %121, align 8
  %123 = fmul double %116, %122
  store double %120, ptr %10, align 8
  store double %123, ptr %105, align 8
  store double %115, ptr %104, align 8
  %.unpack.i91.us = load i64, ptr %6, align 8
  %.unpack3.i93.us = load i64, ptr %.elt2.i, align 8
  %124 = getelementptr inbounds i8, ptr %6, i64 %.unpack3.i93.us
  %125 = and i64 %.unpack.i91.us, 1
  %.not.i94.us = icmp eq i64 %125, 0
  br i1 %.not.i94.us, label %131, label %126

126:                                              ; preds = %117
  %127 = load ptr, ptr %124, align 8
  %128 = getelementptr i8, ptr %127, i64 %.unpack.i91.us
  %129 = getelementptr i8, ptr %128, i64 -1
  %130 = load ptr, ptr %129, align 8, !nosanitize !7
  br label %133

131:                                              ; preds = %117
  %132 = inttoptr i64 %.unpack.i91.us to ptr
  br label %133

133:                                              ; preds = %131, %126
  %134 = phi ptr [ %130, %126 ], [ %132, %131 ]
  invoke void %134(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit96.us unwind label %.thread.loopexit.split.us

_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit96.us: ; preds = %133
  %135 = add nuw i64 %.0131.us, 1
  %exitcond147.not = icmp eq i64 %135, %24
  br i1 %exitcond147.not, label %._crit_edge134.us, label %117, !llvm.loop !16

._crit_edge134.us:                                ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit96.us
  %136 = add nuw i64 %.074135.us, 1
  %exitcond148.not = icmp eq i64 %136, %1
  br i1 %exitcond148.not, label %._crit_edge137, label %.lr.ph133.us, !llvm.loop !17

.thread.loopexit.split.us:                        ; preds = %133
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.thread

_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit: ; preds = %.lr.ph130, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit
  %.076129 = phi i64 [ %144, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit ], [ 1, %.lr.ph130 ]
  %137 = uitofp i64 %.076129 to double
  %138 = fdiv double %137, %65
  %139 = fsub double 1.000000e+00, %138
  %140 = fmul double %.0119, %138
  %141 = call noundef double @llvm.fmuladd.f64(double %139, double 0xBFF921FB54442D18, double %140)
  %142 = call double @cos(double noundef %141) #11
  %143 = call double @sin(double noundef %141) #11
  %144 = add nuw i64 %.076129, 1
  %exitcond146.not = icmp eq i64 %.076129, %1
  br i1 %exitcond146.not, label %.lr.ph136, label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit, !llvm.loop !15

145:                                              ; preds = %167, %61
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.sroa.0.0153, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5arrayIdLm2EESaIS1_EED2Ev.exit, label %.thread

.thread:                                          ; preds = %.thread.loopexit.split.us, %.thread.loopexit.split-lp.split.us, %145
  %lpad.phi122 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %145 ], [ %lpad.loopexit.us, %.thread.loopexit.split.us ], [ %lpad.loopexit.split-lp.us, %.thread.loopexit.split-lp.split.us ]
  %146 = ptrtoint ptr %.sroa.0.0153 to i64
  %147 = sub i64 %.sroa.12.0152, %146
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0153, i64 noundef %147) #12
  br label %_ZNSt6vectorISt5arrayIdLm2EESaIS1_EED2Ev.exit

.lr.ph136.split:                                  ; preds = %.lr.ph136, %.lr.ph136.split
  %.074135 = phi i64 [ %155, %.lr.ph136.split ], [ 0, %.lr.ph136 ]
  %148 = uitofp i64 %.074135 to double
  %149 = fdiv double %148, %101
  %150 = fsub double 1.000000e+00, %149
  %151 = fmul double %149, 0x3FF921FB54442D18
  %152 = call noundef double @llvm.fmuladd.f64(double %150, double %.0119, double %151)
  %153 = call double @cos(double noundef %152) #11
  %154 = call double @sin(double noundef %152) #11
  %155 = add nuw i64 %.074135, 1
  %exitcond149.not = icmp eq i64 %155, %1
  br i1 %exitcond149.not, label %._crit_edge137, label %.lr.ph136.split, !llvm.loop !17

._crit_edge137:                                   ; preds = %._crit_edge134.us, %.lr.ph136.split
  %156 = call double @llvm.fmuladd.f64(double %4, double 5.000000e-01, double %3)
  %157 = getelementptr inbounds i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store double %156, ptr %157, align 8
  %.unpack.i97 = load i64, ptr %6, align 8
  %.unpack3.i99 = load i64, ptr %.elt2.i, align 8
  %158 = getelementptr inbounds i8, ptr %6, i64 %.unpack3.i99
  %159 = and i64 %.unpack.i97, 1
  %.not.i100 = icmp eq i64 %159, 0
  br i1 %.not.i100, label %165, label %160

160:                                              ; preds = %._crit_edge137
  %161 = load ptr, ptr %158, align 8
  %162 = getelementptr i8, ptr %161, i64 %.unpack.i97
  %163 = getelementptr i8, ptr %162, i64 -1
  %164 = load ptr, ptr %163, align 8, !nosanitize !7
  br label %167

165:                                              ; preds = %._crit_edge137
  %166 = inttoptr i64 %.unpack.i97 to ptr
  br label %167

167:                                              ; preds = %165, %160
  %168 = phi ptr [ %164, %160 ], [ %166, %165 ]
  invoke void %168(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit102 unwind label %145

_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit102: ; preds = %167
  %.not.i.i.i103 = icmp eq ptr %.sroa.0.0153, null
  br i1 %.not.i.i.i103, label %_ZNSt6vectorISt5arrayIdLm2EESaIS1_EED2Ev.exit104, label %169

169:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit102
  %170 = ptrtoint ptr %.sroa.0.0153 to i64
  %171 = sub i64 %.sroa.12.0152, %170
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0153, i64 noundef %171) #12
  br label %_ZNSt6vectorISt5arrayIdLm2EESaIS1_EED2Ev.exit104

_ZNSt6vectorISt5arrayIdLm2EESaIS1_EED2Ev.exit104: ; preds = %169, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit102, %7
  ret void

_ZNSt6vectorISt5arrayIdLm2EESaIS1_EED2Ev.exit:    ; preds = %.thread, %145
  %.pn = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %145 ], [ %lpad.phi122, %.thread ]
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

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
