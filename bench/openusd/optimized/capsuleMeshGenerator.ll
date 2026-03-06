; ModuleID = 'bench/openusd/original/capsuleMeshGenerator.ll'
source_filename = "bench/openusd/original/capsuleMeshGenerator.ll"
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
  %18 = fcmp olt double %16, 0xC01921FB6FFFFFFF
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
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %25
  store i64 0, ptr %28, align 4
  %30 = add nsw i64 %25, -1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %.lr.ph, label %32

32:                                               ; preds = %.noexc83
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %30, 3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %32
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %33, %32 ]
  %35 = load i64, ptr %28, align 4
  store i64 %35, ptr %.06.i.i.i.i.i.i.i.i.i, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %36, %34
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.lr.ph, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !4

.lr.ph:                                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc83
  %37 = uitofp i64 %0 to float
  br label %38

38:                                               ; preds = %.lr.ph, %38
  %.073121 = phi i64 [ 0, %.lr.ph ], [ %46, %38 ]
  %39 = uitofp i64 %.073121 to float
  %40 = fdiv float %39, %37
  %41 = fmul float %.0.i, %40
  %42 = tail call noundef float @cosf(float noundef %41) #11
  %43 = getelementptr inbounds [8 x i8], ptr %28, i64 %.073121
  store float %42, ptr %43, align 4
  %44 = tail call noundef float @sinf(float noundef %41) #11
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store float %44, ptr %45, align 4
  %46 = add nuw i64 %.073121, 1
  %exitcond.not = icmp eq i64 %46, %25
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %38, !llvm.loop !6

47:                                               ; preds = %189, %74
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.sroa.0.0162, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5arrayIfLm2EESaIS1_EED2Ev.exit, label %.thread

.thread:                                          ; preds = %.thread.loopexit.split.us, %.thread.loopexit.split-lp.split.us, %47
  %lpad.phi119 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %47 ], [ %lpad.loopexit.us, %.thread.loopexit.split.us ], [ %lpad.loopexit.split-lp.us, %.thread.loopexit.split-lp.split.us ]
  %48 = ptrtoint ptr %.sroa.0.0162 to i64
  %49 = sub i64 %.sroa.12.0160, %48
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0162, i64 noundef %49) #12
  br label %_ZNSt6vectorISt5arrayIfLm2EESaIS1_EED2Ev.exit

._crit_edge.loopexit:                             ; preds = %38
  %50 = ptrtoint ptr %29 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorISt5arrayIfLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.sroa.0.0162 = phi ptr [ null, %_ZNSt6vectorISt5arrayIfLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %28, %._crit_edge.loopexit ]
  %.sroa.12.0160 = phi i64 [ 0, %_ZNSt6vectorISt5arrayIfLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %50, %._crit_edge.loopexit ]
  %51 = fcmp une float %2, %3
  br i1 %51, label %52, label %57

52:                                               ; preds = %._crit_edge
  %53 = fsub float %2, %3
  %54 = fdiv float %53, %4
  %55 = tail call noundef float @atanf(float noundef %54) #11
  %56 = fpext float %55 to double
  br label %57

57:                                               ; preds = %52, %._crit_edge
  %.0116 = phi double [ %56, %52 ], [ 0.000000e+00, %._crit_edge ]
  %58 = fpext float %2 to double
  %59 = fpext float %4 to double
  %60 = tail call double @llvm.fmuladd.f64(double %59, double 5.000000e-01, double %58)
  %61 = fptrunc double %60 to float
  %62 = fneg float %61
  store float 0.000000e+00, ptr %8, align 4
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float 0.000000e+00, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %62, ptr %64, align 4
  %.unpack.i = load i64, ptr %6, align 8
  %.elt2.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.unpack3.i = load i64, ptr %.elt2.i, align 8
  %65 = getelementptr inbounds i8, ptr %6, i64 %.unpack3.i
  %66 = and i64 %.unpack.i, 1
  %.not.i = icmp eq i64 %66, 0
  br i1 %.not.i, label %72, label %67

67:                                               ; preds = %57
  %68 = load ptr, ptr %65, align 8
  %69 = getelementptr i8, ptr %68, i64 %.unpack.i
  %70 = getelementptr i8, ptr %69, i64 -1
  %71 = load ptr, ptr %70, align 8, !nosanitize !7
  br label %74

72:                                               ; preds = %57
  %73 = inttoptr i64 %.unpack.i to ptr
  br label %74

74:                                               ; preds = %72, %67
  %75 = phi ptr [ %71, %67 ], [ %73, %72 ]
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 4 dereferenceable(12) %8)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit.preheader unwind label %47

_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit.preheader: ; preds = %74
  %76 = add i64 %1, -1
  %77 = icmp ult i64 %76, -2
  %78 = uitofp i64 %1 to double
  br i1 %77, label %.lr.ph127, label %.lr.ph133

.lr.ph127:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit.preheader
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %.not.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit, label %.lr.ph124.us

.lr.ph124.us:                                     ; preds = %.lr.ph127, %._crit_edge125.us
  %.076126.us = phi i64 [ %113, %._crit_edge125.us ], [ 1, %.lr.ph127 ]
  %81 = uitofp i64 %.076126.us to double
  %82 = fdiv double %81, %78
  %83 = fsub double 1.000000e+00, %82
  %84 = fmul double %.0116, %82
  %85 = call double @llvm.fmuladd.f64(double %83, double 0xBFF921FB60000000, double %84)
  %86 = fptrunc double %85 to float
  %87 = call noundef float @cosf(float noundef %86) #11
  %88 = call noundef float @sinf(float noundef %86) #11
  %89 = fmul float %2, %88
  %90 = fpext float %89 to double
  %91 = call double @llvm.fmuladd.f64(double %59, double -5.000000e-01, double %90)
  %92 = fptrunc double %91 to float
  %93 = fmul float %2, %87
  br label %94

94:                                               ; preds = %.lr.ph124.us, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit90.us
  %.075122.us = phi i64 [ 0, %.lr.ph124.us ], [ %112, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit90.us ]
  %95 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0162, i64 %.075122.us
  %96 = load float, ptr %95, align 4
  %97 = fmul float %93, %96
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %99 = load float, ptr %98, align 4
  %100 = fmul float %93, %99
  store float %97, ptr %9, align 4
  store float %100, ptr %79, align 4
  store float %92, ptr %80, align 4
  %.unpack.i85.us = load i64, ptr %6, align 8
  %.unpack3.i87.us = load i64, ptr %.elt2.i, align 8
  %101 = getelementptr inbounds i8, ptr %6, i64 %.unpack3.i87.us
  %102 = and i64 %.unpack.i85.us, 1
  %.not.i88.us = icmp eq i64 %102, 0
  br i1 %.not.i88.us, label %108, label %103

103:                                              ; preds = %94
  %104 = load ptr, ptr %101, align 8
  %105 = getelementptr i8, ptr %104, i64 %.unpack.i85.us
  %106 = getelementptr i8, ptr %105, i64 -1
  %107 = load ptr, ptr %106, align 8, !nosanitize !7
  br label %110

108:                                              ; preds = %94
  %109 = inttoptr i64 %.unpack.i85.us to ptr
  br label %110

110:                                              ; preds = %108, %103
  %111 = phi ptr [ %107, %103 ], [ %109, %108 ]
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 4 dereferenceable(12) %9)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit90.us unwind label %.thread.loopexit.split-lp.split.us

_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit90.us: ; preds = %110
  %112 = add nuw i64 %.075122.us, 1
  %exitcond141.not = icmp eq i64 %112, %25
  br i1 %exitcond141.not, label %._crit_edge125.us, label %94, !llvm.loop !8

._crit_edge125.us:                                ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit90.us
  %113 = add nuw i64 %.076126.us, 1
  %exitcond142.not = icmp eq i64 %.076126.us, %1
  br i1 %exitcond142.not, label %.lr.ph133.thread163, label %.lr.ph124.us, !llvm.loop !9

.lr.ph133.thread163:                              ; preds = %._crit_edge125.us
  %114 = uitofp i64 %1 to double
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %.lr.ph130.us.preheader

.thread.loopexit.split-lp.split.us:               ; preds = %110
  %lpad.loopexit.split-lp.us = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.lr.ph133:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit.preheader
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br i1 %.not.i.i.i.i, label %.lr.ph133.split.preheader, label %.lr.ph130.us.preheader

.lr.ph130.us.preheader:                           ; preds = %.lr.ph133.thread163, %.lr.ph133
  %119 = phi ptr [ %116, %.lr.ph133.thread163 ], [ %118, %.lr.ph133 ]
  %120 = phi ptr [ %115, %.lr.ph133.thread163 ], [ %117, %.lr.ph133 ]
  %121 = phi double [ %114, %.lr.ph133.thread163 ], [ %78, %.lr.ph133 ]
  br label %.lr.ph130.us

.lr.ph133.split.preheader:                        ; preds = %.lr.ph133.thread, %.lr.ph133
  %122 = phi double [ %165, %.lr.ph133.thread ], [ %78, %.lr.ph133 ]
  br label %.lr.ph133.split

.lr.ph130.us:                                     ; preds = %.lr.ph130.us.preheader, %._crit_edge131.us
  %.074132.us = phi i64 [ %155, %._crit_edge131.us ], [ 0, %.lr.ph130.us.preheader ]
  %123 = uitofp i64 %.074132.us to double
  %124 = fdiv double %123, %121
  %125 = fsub double 1.000000e+00, %124
  %126 = fmul double %124, 0x3FF921FB60000000
  %127 = call double @llvm.fmuladd.f64(double %125, double %.0116, double %126)
  %128 = fptrunc double %127 to float
  %129 = call noundef float @cosf(float noundef %128) #11
  %130 = call noundef float @sinf(float noundef %128) #11
  %131 = fmul float %3, %130
  %132 = fpext float %131 to double
  %133 = call double @llvm.fmuladd.f64(double %59, double 5.000000e-01, double %132)
  %134 = fptrunc double %133 to float
  %135 = fmul float %3, %129
  br label %136

136:                                              ; preds = %.lr.ph130.us, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit96.us
  %.0128.us = phi i64 [ 0, %.lr.ph130.us ], [ %154, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit96.us ]
  %137 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0162, i64 %.0128.us
  %138 = load float, ptr %137, align 4
  %139 = fmul float %135, %138
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %141 = load float, ptr %140, align 4
  %142 = fmul float %135, %141
  store float %139, ptr %10, align 4
  store float %142, ptr %120, align 4
  store float %134, ptr %119, align 4
  %.unpack.i91.us = load i64, ptr %6, align 8
  %.unpack3.i93.us = load i64, ptr %.elt2.i, align 8
  %143 = getelementptr inbounds i8, ptr %6, i64 %.unpack3.i93.us
  %144 = and i64 %.unpack.i91.us, 1
  %.not.i94.us = icmp eq i64 %144, 0
  br i1 %.not.i94.us, label %150, label %145

145:                                              ; preds = %136
  %146 = load ptr, ptr %143, align 8
  %147 = getelementptr i8, ptr %146, i64 %.unpack.i91.us
  %148 = getelementptr i8, ptr %147, i64 -1
  %149 = load ptr, ptr %148, align 8, !nosanitize !7
  br label %152

150:                                              ; preds = %136
  %151 = inttoptr i64 %.unpack.i91.us to ptr
  br label %152

152:                                              ; preds = %150, %145
  %153 = phi ptr [ %149, %145 ], [ %151, %150 ]
  invoke void %153(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull align 4 dereferenceable(12) %10)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit96.us unwind label %.thread.loopexit.split.us

_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit96.us: ; preds = %152
  %154 = add nuw i64 %.0128.us, 1
  %exitcond144.not = icmp eq i64 %154, %25
  br i1 %exitcond144.not, label %._crit_edge131.us, label %136, !llvm.loop !10

._crit_edge131.us:                                ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit96.us
  %155 = add nuw i64 %.074132.us, 1
  %exitcond145.not = icmp eq i64 %155, %1
  br i1 %exitcond145.not, label %._crit_edge134, label %.lr.ph130.us, !llvm.loop !11

.thread.loopexit.split.us:                        ; preds = %152
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.thread

_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit: ; preds = %.lr.ph127, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit
  %.076126 = phi i64 [ %164, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit ], [ 1, %.lr.ph127 ]
  %156 = uitofp i64 %.076126 to double
  %157 = fdiv double %156, %78
  %158 = fsub double 1.000000e+00, %157
  %159 = fmul double %.0116, %157
  %160 = call double @llvm.fmuladd.f64(double %158, double 0xBFF921FB60000000, double %159)
  %161 = fptrunc double %160 to float
  %162 = call noundef float @cosf(float noundef %161) #11
  %163 = call noundef float @sinf(float noundef %161) #11
  %164 = add nuw i64 %.076126, 1
  %exitcond143.not = icmp eq i64 %.076126, %1
  br i1 %exitcond143.not, label %.lr.ph133.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit, !llvm.loop !9

.lr.ph133.thread:                                 ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit
  %165 = uitofp i64 %1 to double
  br label %.lr.ph133.split.preheader

.lr.ph133.split:                                  ; preds = %.lr.ph133.split.preheader, %.lr.ph133.split
  %.074132 = phi i64 [ %174, %.lr.ph133.split ], [ 0, %.lr.ph133.split.preheader ]
  %166 = uitofp i64 %.074132 to double
  %167 = fdiv double %166, %122
  %168 = fsub double 1.000000e+00, %167
  %169 = fmul double %167, 0x3FF921FB60000000
  %170 = call double @llvm.fmuladd.f64(double %168, double %.0116, double %169)
  %171 = fptrunc double %170 to float
  %172 = call noundef float @cosf(float noundef %171) #11
  %173 = call noundef float @sinf(float noundef %171) #11
  %174 = add nuw i64 %.074132, 1
  %exitcond146.not = icmp eq i64 %174, %1
  br i1 %exitcond146.not, label %._crit_edge134, label %.lr.ph133.split, !llvm.loop !11

._crit_edge134:                                   ; preds = %._crit_edge131.us, %.lr.ph133.split
  %175 = fpext float %3 to double
  %176 = call double @llvm.fmuladd.f64(double %59, double 5.000000e-01, double %175)
  %177 = fptrunc double %176 to float
  store float 0.000000e+00, ptr %11, align 4
  %178 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store float 0.000000e+00, ptr %178, align 4
  %179 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store float %177, ptr %179, align 4
  %.unpack.i97 = load i64, ptr %6, align 8
  %.unpack3.i99 = load i64, ptr %.elt2.i, align 8
  %180 = getelementptr inbounds i8, ptr %6, i64 %.unpack3.i99
  %181 = and i64 %.unpack.i97, 1
  %.not.i100 = icmp eq i64 %181, 0
  br i1 %.not.i100, label %187, label %182

182:                                              ; preds = %._crit_edge134
  %183 = load ptr, ptr %180, align 8
  %184 = getelementptr i8, ptr %183, i64 %.unpack.i97
  %185 = getelementptr i8, ptr %184, i64 -1
  %186 = load ptr, ptr %185, align 8, !nosanitize !7
  br label %189

187:                                              ; preds = %._crit_edge134
  %188 = inttoptr i64 %.unpack.i97 to ptr
  br label %189

189:                                              ; preds = %187, %182
  %190 = phi ptr [ %186, %182 ], [ %188, %187 ]
  invoke void %190(ptr noundef nonnull align 8 dereferenceable(32) %180, ptr noundef nonnull align 4 dereferenceable(12) %11)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit102 unwind label %47

_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit102: ; preds = %189
  %.not.i.i.i103 = icmp eq ptr %.sroa.0.0162, null
  br i1 %.not.i.i.i103, label %_ZNSt6vectorISt5arrayIfLm2EESaIS1_EED2Ev.exit104, label %191

191:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit102
  %192 = ptrtoint ptr %.sroa.0.0162 to i64
  %193 = sub i64 %.sroa.12.0160, %192
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0162, i64 noundef %193) #12
  br label %_ZNSt6vectorISt5arrayIfLm2EESaIS1_EED2Ev.exit104

_ZNSt6vectorISt5arrayIfLm2EESaIS1_EED2Ev.exit104: ; preds = %191, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit102, %7
  ret void

_ZNSt6vectorISt5arrayIfLm2EESaIS1_EED2Ev.exit:    ; preds = %.thread, %47
  %.pn = phi { ptr, i32 } [ %lpad.phi119, %.thread ], [ %lpad.thr_comm.split-lp, %47 ]
  resume { ptr, i32 } %.pn
}

declare noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase23_ComputeNumRadialPointsEmb(i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %26 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %27 = add nsw i64 %22, -1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %.lr.ph, label %29

29:                                               ; preds = %.noexc83
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %27, 4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %29
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %30, %29 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.06.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.lr.ph, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !12

.lr.ph:                                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc83
  %33 = uitofp i64 %0 to double
  br label %34

34:                                               ; preds = %.lr.ph, %34
  %.073121 = phi i64 [ 0, %.lr.ph ], [ %42, %34 ]
  %35 = uitofp i64 %.073121 to double
  %36 = fdiv double %35, %33
  %37 = fmul double %.0.i, %36
  %38 = tail call double @cos(double noundef %37) #11
  %39 = getelementptr inbounds [16 x i8], ptr %25, i64 %.073121
  store double %38, ptr %39, align 8
  %40 = tail call double @sin(double noundef %37) #11
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store double %40, ptr %41, align 8
  %42 = add nuw i64 %.073121, 1
  %exitcond.not = icmp eq i64 %42, %22
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %34, !llvm.loop !13

._crit_edge.loopexit:                             ; preds = %34
  %43 = ptrtoint ptr %26 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorISt5arrayIdLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.sroa.0.0162 = phi ptr [ null, %_ZNSt6vectorISt5arrayIdLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %25, %._crit_edge.loopexit ]
  %.sroa.12.0160 = phi i64 [ 0, %_ZNSt6vectorISt5arrayIdLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %43, %._crit_edge.loopexit ]
  %44 = fcmp une double %2, %3
  br i1 %44, label %45, label %49

45:                                               ; preds = %._crit_edge
  %46 = fsub double %2, %3
  %47 = fdiv double %46, %4
  %48 = tail call double @atan(double noundef %47) #11
  br label %49

49:                                               ; preds = %45, %._crit_edge
  %.0116 = phi double [ %48, %45 ], [ 0.000000e+00, %._crit_edge ]
  %50 = tail call double @llvm.fmuladd.f64(double %4, double 5.000000e-01, double %2)
  %51 = fneg double %50
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store double %51, ptr %52, align 8
  %.unpack.i = load i64, ptr %6, align 8
  %.elt2.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.unpack3.i = load i64, ptr %.elt2.i, align 8
  %53 = getelementptr inbounds i8, ptr %6, i64 %.unpack3.i
  %54 = and i64 %.unpack.i, 1
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %53, align 8
  %57 = getelementptr i8, ptr %56, i64 %.unpack.i
  %58 = getelementptr i8, ptr %57, i64 -1
  %59 = load ptr, ptr %58, align 8, !nosanitize !7
  br label %62

60:                                               ; preds = %49
  %61 = inttoptr i64 %.unpack.i to ptr
  br label %62

62:                                               ; preds = %60, %55
  %63 = phi ptr [ %59, %55 ], [ %61, %60 ]
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit.preheader unwind label %147

_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit.preheader: ; preds = %62
  %64 = add i64 %1, -1
  %65 = icmp ult i64 %64, -2
  %66 = uitofp i64 %1 to double
  br i1 %65, label %.lr.ph127, label %.lr.ph133

.lr.ph127:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit.preheader
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %.not.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit, label %.lr.ph124.us

.lr.ph124.us:                                     ; preds = %.lr.ph127, %._crit_edge125.us
  %.076126.us = phi i64 [ %98, %._crit_edge125.us ], [ 1, %.lr.ph127 ]
  %69 = uitofp i64 %.076126.us to double
  %70 = fdiv double %69, %66
  %71 = fsub double 1.000000e+00, %70
  %72 = fmul double %.0116, %70
  %73 = call noundef double @llvm.fmuladd.f64(double %71, double 0xBFF921FB54442D18, double %72)
  %74 = call double @cos(double noundef %73) #11
  %75 = call double @sin(double noundef %73) #11
  %76 = fmul double %2, %75
  %77 = call double @llvm.fmuladd.f64(double %4, double -5.000000e-01, double %76)
  %78 = fmul double %2, %74
  br label %79

79:                                               ; preds = %.lr.ph124.us, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit90.us
  %.075122.us = phi i64 [ 0, %.lr.ph124.us ], [ %97, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit90.us ]
  %80 = getelementptr inbounds [16 x i8], ptr %.sroa.0.0162, i64 %.075122.us
  %81 = load double, ptr %80, align 8
  %82 = fmul double %78, %81
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %84 = load double, ptr %83, align 8
  %85 = fmul double %78, %84
  store double %82, ptr %9, align 8
  store double %85, ptr %67, align 8
  store double %77, ptr %68, align 8
  %.unpack.i85.us = load i64, ptr %6, align 8
  %.unpack3.i87.us = load i64, ptr %.elt2.i, align 8
  %86 = getelementptr inbounds i8, ptr %6, i64 %.unpack3.i87.us
  %87 = and i64 %.unpack.i85.us, 1
  %.not.i88.us = icmp eq i64 %87, 0
  br i1 %.not.i88.us, label %93, label %88

88:                                               ; preds = %79
  %89 = load ptr, ptr %86, align 8
  %90 = getelementptr i8, ptr %89, i64 %.unpack.i85.us
  %91 = getelementptr i8, ptr %90, i64 -1
  %92 = load ptr, ptr %91, align 8, !nosanitize !7
  br label %95

93:                                               ; preds = %79
  %94 = inttoptr i64 %.unpack.i85.us to ptr
  br label %95

95:                                               ; preds = %93, %88
  %96 = phi ptr [ %92, %88 ], [ %94, %93 ]
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit90.us unwind label %.thread.loopexit.split-lp.split.us

_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit90.us: ; preds = %95
  %97 = add nuw i64 %.075122.us, 1
  %exitcond141.not = icmp eq i64 %97, %22
  br i1 %exitcond141.not, label %._crit_edge125.us, label %79, !llvm.loop !14

._crit_edge125.us:                                ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit90.us
  %98 = add nuw i64 %.076126.us, 1
  %exitcond142.not = icmp eq i64 %.076126.us, %1
  br i1 %exitcond142.not, label %.lr.ph133.thread163, label %.lr.ph124.us, !llvm.loop !15

.lr.ph133.thread163:                              ; preds = %._crit_edge125.us
  %99 = uitofp i64 %1 to double
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %.lr.ph130.us.preheader

.thread.loopexit.split-lp.split.us:               ; preds = %95
  %lpad.loopexit.split-lp.us = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.lr.ph133:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit.preheader
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br i1 %.not.i.i.i.i, label %.lr.ph133.split.preheader, label %.lr.ph130.us.preheader

.lr.ph130.us.preheader:                           ; preds = %.lr.ph133.thread163, %.lr.ph133
  %104 = phi ptr [ %101, %.lr.ph133.thread163 ], [ %103, %.lr.ph133 ]
  %105 = phi ptr [ %100, %.lr.ph133.thread163 ], [ %102, %.lr.ph133 ]
  %106 = phi double [ %99, %.lr.ph133.thread163 ], [ %66, %.lr.ph133 ]
  br label %.lr.ph130.us

.lr.ph133.split.preheader:                        ; preds = %.lr.ph133.thread, %.lr.ph133
  %107 = phi double [ %146, %.lr.ph133.thread ], [ %66, %.lr.ph133 ]
  br label %.lr.ph133.split

.lr.ph130.us:                                     ; preds = %.lr.ph130.us.preheader, %._crit_edge131.us
  %.074132.us = phi i64 [ %137, %._crit_edge131.us ], [ 0, %.lr.ph130.us.preheader ]
  %108 = uitofp i64 %.074132.us to double
  %109 = fdiv double %108, %106
  %110 = fsub double 1.000000e+00, %109
  %111 = fmul double %109, 0x3FF921FB54442D18
  %112 = call noundef double @llvm.fmuladd.f64(double %110, double %.0116, double %111)
  %113 = call double @cos(double noundef %112) #11
  %114 = call double @sin(double noundef %112) #11
  %115 = fmul double %3, %114
  %116 = call double @llvm.fmuladd.f64(double %4, double 5.000000e-01, double %115)
  %117 = fmul double %3, %113
  br label %118

118:                                              ; preds = %.lr.ph130.us, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit96.us
  %.0128.us = phi i64 [ 0, %.lr.ph130.us ], [ %136, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit96.us ]
  %119 = getelementptr inbounds [16 x i8], ptr %.sroa.0.0162, i64 %.0128.us
  %120 = load double, ptr %119, align 8
  %121 = fmul double %117, %120
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %123 = load double, ptr %122, align 8
  %124 = fmul double %117, %123
  store double %121, ptr %10, align 8
  store double %124, ptr %105, align 8
  store double %116, ptr %104, align 8
  %.unpack.i91.us = load i64, ptr %6, align 8
  %.unpack3.i93.us = load i64, ptr %.elt2.i, align 8
  %125 = getelementptr inbounds i8, ptr %6, i64 %.unpack3.i93.us
  %126 = and i64 %.unpack.i91.us, 1
  %.not.i94.us = icmp eq i64 %126, 0
  br i1 %.not.i94.us, label %132, label %127

127:                                              ; preds = %118
  %128 = load ptr, ptr %125, align 8
  %129 = getelementptr i8, ptr %128, i64 %.unpack.i91.us
  %130 = getelementptr i8, ptr %129, i64 -1
  %131 = load ptr, ptr %130, align 8, !nosanitize !7
  br label %134

132:                                              ; preds = %118
  %133 = inttoptr i64 %.unpack.i91.us to ptr
  br label %134

134:                                              ; preds = %132, %127
  %135 = phi ptr [ %131, %127 ], [ %133, %132 ]
  invoke void %135(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit96.us unwind label %.thread.loopexit.split.us

_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit96.us: ; preds = %134
  %136 = add nuw i64 %.0128.us, 1
  %exitcond144.not = icmp eq i64 %136, %22
  br i1 %exitcond144.not, label %._crit_edge131.us, label %118, !llvm.loop !16

._crit_edge131.us:                                ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit96.us
  %137 = add nuw i64 %.074132.us, 1
  %exitcond145.not = icmp eq i64 %137, %1
  br i1 %exitcond145.not, label %._crit_edge134, label %.lr.ph130.us, !llvm.loop !17

.thread.loopexit.split.us:                        ; preds = %134
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.thread

_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit: ; preds = %.lr.ph127, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit
  %.076126 = phi i64 [ %145, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit ], [ 1, %.lr.ph127 ]
  %138 = uitofp i64 %.076126 to double
  %139 = fdiv double %138, %66
  %140 = fsub double 1.000000e+00, %139
  %141 = fmul double %.0116, %139
  %142 = call noundef double @llvm.fmuladd.f64(double %140, double 0xBFF921FB54442D18, double %141)
  %143 = call double @cos(double noundef %142) #11
  %144 = call double @sin(double noundef %142) #11
  %145 = add nuw i64 %.076126, 1
  %exitcond143.not = icmp eq i64 %.076126, %1
  br i1 %exitcond143.not, label %.lr.ph133.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit, !llvm.loop !15

.lr.ph133.thread:                                 ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit
  %146 = uitofp i64 %1 to double
  br label %.lr.ph133.split.preheader

147:                                              ; preds = %169, %62
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.sroa.0.0162, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5arrayIdLm2EESaIS1_EED2Ev.exit, label %.thread

.thread:                                          ; preds = %.thread.loopexit.split.us, %.thread.loopexit.split-lp.split.us, %147
  %lpad.phi119 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %147 ], [ %lpad.loopexit.us, %.thread.loopexit.split.us ], [ %lpad.loopexit.split-lp.us, %.thread.loopexit.split-lp.split.us ]
  %148 = ptrtoint ptr %.sroa.0.0162 to i64
  %149 = sub i64 %.sroa.12.0160, %148
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0162, i64 noundef %149) #12
  br label %_ZNSt6vectorISt5arrayIdLm2EESaIS1_EED2Ev.exit

.lr.ph133.split:                                  ; preds = %.lr.ph133.split.preheader, %.lr.ph133.split
  %.074132 = phi i64 [ %157, %.lr.ph133.split ], [ 0, %.lr.ph133.split.preheader ]
  %150 = uitofp i64 %.074132 to double
  %151 = fdiv double %150, %107
  %152 = fsub double 1.000000e+00, %151
  %153 = fmul double %151, 0x3FF921FB54442D18
  %154 = call noundef double @llvm.fmuladd.f64(double %152, double %.0116, double %153)
  %155 = call double @cos(double noundef %154) #11
  %156 = call double @sin(double noundef %154) #11
  %157 = add nuw i64 %.074132, 1
  %exitcond146.not = icmp eq i64 %157, %1
  br i1 %exitcond146.not, label %._crit_edge134, label %.lr.ph133.split, !llvm.loop !17

._crit_edge134:                                   ; preds = %._crit_edge131.us, %.lr.ph133.split
  %158 = call double @llvm.fmuladd.f64(double %4, double 5.000000e-01, double %3)
  %159 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store double %158, ptr %159, align 8
  %.unpack.i97 = load i64, ptr %6, align 8
  %.unpack3.i99 = load i64, ptr %.elt2.i, align 8
  %160 = getelementptr inbounds i8, ptr %6, i64 %.unpack3.i99
  %161 = and i64 %.unpack.i97, 1
  %.not.i100 = icmp eq i64 %161, 0
  br i1 %.not.i100, label %167, label %162

162:                                              ; preds = %._crit_edge134
  %163 = load ptr, ptr %160, align 8
  %164 = getelementptr i8, ptr %163, i64 %.unpack.i97
  %165 = getelementptr i8, ptr %164, i64 -1
  %166 = load ptr, ptr %165, align 8, !nosanitize !7
  br label %169

167:                                              ; preds = %._crit_edge134
  %168 = inttoptr i64 %.unpack.i97 to ptr
  br label %169

169:                                              ; preds = %167, %162
  %170 = phi ptr [ %166, %162 ], [ %168, %167 ]
  invoke void %170(ptr noundef nonnull align 8 dereferenceable(32) %160, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit102 unwind label %147

_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit102: ; preds = %169
  %.not.i.i.i103 = icmp eq ptr %.sroa.0.0162, null
  br i1 %.not.i.i.i103, label %_ZNSt6vectorISt5arrayIdLm2EESaIS1_EED2Ev.exit104, label %171

171:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit102
  %172 = ptrtoint ptr %.sroa.0.0162 to i64
  %173 = sub i64 %.sroa.12.0160, %172
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0162, i64 noundef %173) #12
  br label %_ZNSt6vectorISt5arrayIdLm2EESaIS1_EED2Ev.exit104

_ZNSt6vectorISt5arrayIdLm2EESaIS1_EED2Ev.exit104: ; preds = %171, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit102, %7
  ret void

_ZNSt6vectorISt5arrayIdLm2EESaIS1_EED2Ev.exit:    ; preds = %.thread, %147
  %.pn = phi { ptr, i32 } [ %lpad.phi119, %.thread ], [ %lpad.thr_comm.split-lp, %147 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
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
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
