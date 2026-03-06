; ModuleID = 'bench/openusd/original/sphereMeshGenerator.ll'
source_filename = "bench/openusd/original/sphereMeshGenerator.ll"
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
  %15 = fcmp olt double %13, 0xC01921FB6FFFFFFF
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
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %22
  store i64 0, ptr %25, align 4
  %27 = add nsw i64 %22, -1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %.lr.ph, label %29

29:                                               ; preds = %.noexc50
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %27, 3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %29
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %30, %29 ]
  %32 = load i64, ptr %25, align 4
  store i64 %32, ptr %.06.i.i.i.i.i.i.i.i.i, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, %31
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.lr.ph, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !4

.lr.ph:                                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc50
  %34 = uitofp i64 %0 to float
  br label %35

35:                                               ; preds = %.lr.ph, %35
  %.04473 = phi i64 [ 0, %.lr.ph ], [ %45, %35 ]
  %36 = uitofp i64 %.04473 to float
  %37 = fdiv float %36, %34
  %38 = fmul float %.0.i, %37
  %39 = tail call noundef float @cosf(float noundef %38) #11
  %40 = fmul float %2, %39
  %41 = getelementptr inbounds [8 x i8], ptr %25, i64 %.04473
  store float %40, ptr %41, align 4
  %42 = tail call noundef float @sinf(float noundef %38) #11
  %43 = fmul float %2, %42
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store float %43, ptr %44, align 4
  %45 = add nuw i64 %.04473, 1
  %exitcond.not = icmp eq i64 %45, %22
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %35, !llvm.loop !6

46:                                               ; preds = %120, %65
  %47 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.sroa.0.094, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5arrayIfLm2EESaIS1_EED2Ev.exit, label %48

48:                                               ; preds = %.thread.split.us, %46
  %49 = phi { ptr, i32 } [ %99, %.thread.split.us ], [ %47, %46 ]
  %50 = ptrtoint ptr %.sroa.0.094 to i64
  %51 = sub i64 %.sroa.10.096, %50
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.094, i64 noundef %51) #12
  br label %_ZNSt6vectorISt5arrayIfLm2EESaIS1_EED2Ev.exit

._crit_edge.loopexit:                             ; preds = %35
  %52 = ptrtoint ptr %26 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorISt5arrayIfLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.sroa.10.096 = phi i64 [ 0, %_ZNSt6vectorISt5arrayIfLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %52, %._crit_edge.loopexit ]
  %.sroa.0.094 = phi ptr [ null, %_ZNSt6vectorISt5arrayIfLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %25, %._crit_edge.loopexit ]
  %53 = fneg float %2
  store float 0.000000e+00, ptr %6, align 4
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0.000000e+00, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %53, ptr %55, align 4
  %.unpack.i = load i64, ptr %4, align 8
  %.elt2.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.unpack3.i = load i64, ptr %.elt2.i, align 8
  %56 = getelementptr inbounds i8, ptr %4, i64 %.unpack3.i
  %57 = and i64 %.unpack.i, 1
  %.not.i = icmp eq i64 %57, 0
  br i1 %.not.i, label %63, label %58

58:                                               ; preds = %._crit_edge
  %59 = load ptr, ptr %56, align 8
  %60 = getelementptr i8, ptr %59, i64 %.unpack.i
  %61 = getelementptr i8, ptr %60, i64 -1
  %62 = load ptr, ptr %61, align 8, !nosanitize !7
  br label %65

63:                                               ; preds = %._crit_edge
  %64 = inttoptr i64 %.unpack.i to ptr
  br label %65

65:                                               ; preds = %63, %58
  %66 = phi ptr [ %62, %58 ], [ %64, %63 ]
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 4 dereferenceable(12) %6)
          to label %.lr.ph79 unwind label %46

.lr.ph79:                                         ; preds = %65
  %67 = uitofp i64 %1 to float
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %.not.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit, label %.lr.ph76.us

.lr.ph76.us:                                      ; preds = %.lr.ph79, %._crit_edge77.us
  %.04578.us = phi i64 [ %98, %._crit_edge77.us ], [ 1, %.lr.ph79 ]
  %70 = uitofp i64 %.04578.us to float
  %71 = fdiv float %70, %67
  %72 = fpext float %71 to double
  %73 = fadd double %72, -5.000000e-01
  %74 = fmul double %73, 0x400921FB54442D18
  %75 = fptrunc double %74 to float
  %76 = call noundef float @cosf(float noundef %75) #11
  %77 = call noundef float @sinf(float noundef %75) #11
  %78 = fmul float %2, %77
  br label %79

79:                                               ; preds = %.lr.ph76.us, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit57.us
  %.074.us = phi i64 [ 0, %.lr.ph76.us ], [ %97, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit57.us ]
  %80 = getelementptr inbounds [8 x i8], ptr %.sroa.0.094, i64 %.074.us
  %81 = load float, ptr %80, align 4
  %82 = fmul float %76, %81
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %84 = load float, ptr %83, align 4
  %85 = fmul float %76, %84
  store float %82, ptr %7, align 4
  store float %85, ptr %68, align 4
  store float %78, ptr %69, align 4
  %.unpack.i52.us = load i64, ptr %4, align 8
  %.unpack3.i54.us = load i64, ptr %.elt2.i, align 8
  %86 = getelementptr inbounds i8, ptr %4, i64 %.unpack3.i54.us
  %87 = and i64 %.unpack.i52.us, 1
  %.not.i55.us = icmp eq i64 %87, 0
  br i1 %.not.i55.us, label %93, label %88

88:                                               ; preds = %79
  %89 = load ptr, ptr %86, align 8
  %90 = getelementptr i8, ptr %89, i64 %.unpack.i52.us
  %91 = getelementptr i8, ptr %90, i64 -1
  %92 = load ptr, ptr %91, align 8, !nosanitize !7
  br label %95

93:                                               ; preds = %79
  %94 = inttoptr i64 %.unpack.i52.us to ptr
  br label %95

95:                                               ; preds = %93, %88
  %96 = phi ptr [ %92, %88 ], [ %94, %93 ]
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 4 dereferenceable(12) %7)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit57.us unwind label %.thread.split.us

_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit57.us: ; preds = %95
  %97 = add nuw i64 %.074.us, 1
  %exitcond83.not = icmp eq i64 %97, %22
  br i1 %exitcond83.not, label %._crit_edge77.us, label %79, !llvm.loop !8

._crit_edge77.us:                                 ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit57.us
  %98 = add nuw i64 %.04578.us, 1
  %exitcond84.not = icmp eq i64 %98, %1
  br i1 %exitcond84.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit._crit_edge, label %.lr.ph76.us, !llvm.loop !9

.thread.split.us:                                 ; preds = %95
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %48

_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit: ; preds = %.lr.ph79, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit
  %.04578 = phi i64 [ %108, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit ], [ 1, %.lr.ph79 ]
  %100 = uitofp i64 %.04578 to float
  %101 = fdiv float %100, %67
  %102 = fpext float %101 to double
  %103 = fadd double %102, -5.000000e-01
  %104 = fmul double %103, 0x400921FB54442D18
  %105 = fptrunc double %104 to float
  %106 = call noundef float @cosf(float noundef %105) #11
  %107 = call noundef float @sinf(float noundef %105) #11
  %108 = add nuw i64 %.04578, 1
  %exitcond85.not = icmp eq i64 %108, %1
  br i1 %exitcond85.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit._crit_edge, label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit, !llvm.loop !9

_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit._crit_edge: ; preds = %._crit_edge77.us, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit
  store float 0.000000e+00, ptr %8, align 4
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float 0.000000e+00, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %2, ptr %110, align 4
  %.unpack.i58 = load i64, ptr %4, align 8
  %.unpack3.i60 = load i64, ptr %.elt2.i, align 8
  %111 = getelementptr inbounds i8, ptr %4, i64 %.unpack3.i60
  %112 = and i64 %.unpack.i58, 1
  %.not.i61 = icmp eq i64 %112, 0
  br i1 %.not.i61, label %118, label %113

113:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit._crit_edge
  %114 = load ptr, ptr %111, align 8
  %115 = getelementptr i8, ptr %114, i64 %.unpack.i58
  %116 = getelementptr i8, ptr %115, i64 -1
  %117 = load ptr, ptr %116, align 8, !nosanitize !7
  br label %120

118:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit._crit_edge
  %119 = inttoptr i64 %.unpack.i58 to ptr
  br label %120

120:                                              ; preds = %118, %113
  %121 = phi ptr [ %117, %113 ], [ %119, %118 ]
  invoke void %121(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 4 dereferenceable(12) %8)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit63 unwind label %46

_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit63: ; preds = %120
  %.not.i.i.i64 = icmp eq ptr %.sroa.0.094, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorISt5arrayIfLm2EESaIS1_EED2Ev.exit65, label %122

122:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit63
  %123 = ptrtoint ptr %.sroa.0.094 to i64
  %124 = sub i64 %.sroa.10.096, %123
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.094, i64 noundef %124) #12
  br label %_ZNSt6vectorISt5arrayIfLm2EESaIS1_EED2Ev.exit65

_ZNSt6vectorISt5arrayIfLm2EESaIS1_EED2Ev.exit65:  ; preds = %122, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit63, %5
  ret void

_ZNSt6vectorISt5arrayIfLm2EESaIS1_EED2Ev.exit:    ; preds = %48, %46
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
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
  %23 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %24 = add nsw i64 %19, -1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %.lr.ph, label %26

26:                                               ; preds = %.noexc50
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %24, 4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %26
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %27, %26 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.06.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.lr.ph, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !10

.lr.ph:                                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc50
  %30 = uitofp i64 %0 to double
  br label %31

31:                                               ; preds = %.lr.ph, %31
  %.04473 = phi i64 [ 0, %.lr.ph ], [ %41, %31 ]
  %32 = uitofp i64 %.04473 to double
  %33 = fdiv double %32, %30
  %34 = fmul double %.0.i, %33
  %35 = tail call double @cos(double noundef %34) #11
  %36 = fmul double %2, %35
  %37 = getelementptr inbounds [16 x i8], ptr %22, i64 %.04473
  store double %36, ptr %37, align 8
  %38 = tail call double @sin(double noundef %34) #11
  %39 = fmul double %2, %38
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store double %39, ptr %40, align 8
  %41 = add nuw i64 %.04473, 1
  %exitcond.not = icmp eq i64 %41, %19
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %31, !llvm.loop !11

._crit_edge.loopexit:                             ; preds = %31
  %42 = ptrtoint ptr %23 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorISt5arrayIdLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.sroa.10.096 = phi i64 [ 0, %_ZNSt6vectorISt5arrayIdLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %42, %._crit_edge.loopexit ]
  %.sroa.0.094 = phi ptr [ null, %_ZNSt6vectorISt5arrayIdLm2EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %22, %._crit_edge.loopexit ]
  %43 = fneg double %2
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
          to label %.lr.ph79 unwind label %94

.lr.ph79:                                         ; preds = %54
  %56 = uitofp i64 %1 to double
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %.not.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit, label %.lr.ph76.us

.lr.ph76.us:                                      ; preds = %.lr.ph79, %._crit_edge77.us
  %.04578.us = phi i64 [ %85, %._crit_edge77.us ], [ 1, %.lr.ph79 ]
  %59 = uitofp i64 %.04578.us to double
  %60 = fdiv double %59, %56
  %61 = fadd double %60, -5.000000e-01
  %62 = fmul double %61, 0x400921FB54442D18
  %63 = call double @cos(double noundef %62) #11
  %64 = call double @sin(double noundef %62) #11
  %65 = fmul double %2, %64
  br label %66

66:                                               ; preds = %.lr.ph76.us, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit57.us
  %.074.us = phi i64 [ 0, %.lr.ph76.us ], [ %84, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit57.us ]
  %67 = getelementptr inbounds [16 x i8], ptr %.sroa.0.094, i64 %.074.us
  %68 = load double, ptr %67, align 8
  %69 = fmul double %63, %68
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load double, ptr %70, align 8
  %72 = fmul double %63, %71
  store double %69, ptr %7, align 8
  store double %72, ptr %57, align 8
  store double %65, ptr %58, align 8
  %.unpack.i52.us = load i64, ptr %4, align 8
  %.unpack3.i54.us = load i64, ptr %.elt2.i, align 8
  %73 = getelementptr inbounds i8, ptr %4, i64 %.unpack3.i54.us
  %74 = and i64 %.unpack.i52.us, 1
  %.not.i55.us = icmp eq i64 %74, 0
  br i1 %.not.i55.us, label %80, label %75

75:                                               ; preds = %66
  %76 = load ptr, ptr %73, align 8
  %77 = getelementptr i8, ptr %76, i64 %.unpack.i52.us
  %78 = getelementptr i8, ptr %77, i64 -1
  %79 = load ptr, ptr %78, align 8, !nosanitize !7
  br label %82

80:                                               ; preds = %66
  %81 = inttoptr i64 %.unpack.i52.us to ptr
  br label %82

82:                                               ; preds = %80, %75
  %83 = phi ptr [ %79, %75 ], [ %81, %80 ]
  invoke void %83(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit57.us unwind label %.thread.split.us

_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit57.us: ; preds = %82
  %84 = add nuw i64 %.074.us, 1
  %exitcond83.not = icmp eq i64 %84, %19
  br i1 %exitcond83.not, label %._crit_edge77.us, label %66, !llvm.loop !12

._crit_edge77.us:                                 ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit57.us
  %85 = add nuw i64 %.04578.us, 1
  %exitcond84.not = icmp eq i64 %85, %1
  br i1 %exitcond84.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit._crit_edge, label %.lr.ph76.us, !llvm.loop !13

.thread.split.us:                                 ; preds = %82
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %96

_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit: ; preds = %.lr.ph79, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit
  %.04578 = phi i64 [ %93, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit ], [ 1, %.lr.ph79 ]
  %87 = uitofp i64 %.04578 to double
  %88 = fdiv double %87, %56
  %89 = fadd double %88, -5.000000e-01
  %90 = fmul double %89, 0x400921FB54442D18
  %91 = call double @cos(double noundef %90) #11
  %92 = call double @sin(double noundef %90) #11
  %93 = add nuw i64 %.04578, 1
  %exitcond85.not = icmp eq i64 %93, %1
  br i1 %exitcond85.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit._crit_edge, label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit, !llvm.loop !13

94:                                               ; preds = %110, %54
  %95 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.sroa.0.094, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5arrayIdLm2EESaIS1_EED2Ev.exit, label %96

96:                                               ; preds = %.thread.split.us, %94
  %97 = phi { ptr, i32 } [ %86, %.thread.split.us ], [ %95, %94 ]
  %98 = ptrtoint ptr %.sroa.0.094 to i64
  %99 = sub i64 %.sroa.10.096, %98
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.094, i64 noundef %99) #12
  br label %_ZNSt6vectorISt5arrayIdLm2EESaIS1_EED2Ev.exit

_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit._crit_edge: ; preds = %._crit_edge77.us, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store double %2, ptr %100, align 8
  %.unpack.i58 = load i64, ptr %4, align 8
  %.unpack3.i60 = load i64, ptr %.elt2.i, align 8
  %101 = getelementptr inbounds i8, ptr %4, i64 %.unpack3.i60
  %102 = and i64 %.unpack.i58, 1
  %.not.i61 = icmp eq i64 %102, 0
  br i1 %.not.i61, label %108, label %103

103:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit._crit_edge
  %104 = load ptr, ptr %101, align 8
  %105 = getelementptr i8, ptr %104, i64 %.unpack.i58
  %106 = getelementptr i8, ptr %105, i64 -1
  %107 = load ptr, ptr %106, align 8, !nosanitize !7
  br label %110

108:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit._crit_edge
  %109 = inttoptr i64 %.unpack.i58 to ptr
  br label %110

110:                                              ; preds = %108, %103
  %111 = phi ptr [ %107, %103 ], [ %109, %108 ]
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit63 unwind label %94

_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit63: ; preds = %110
  %.not.i.i.i64 = icmp eq ptr %.sroa.0.094, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorISt5arrayIdLm2EESaIS1_EED2Ev.exit65, label %112

112:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit63
  %113 = ptrtoint ptr %.sroa.0.094 to i64
  %114 = sub i64 %.sroa.10.096, %113
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.094, i64 noundef %114) #12
  br label %_ZNSt6vectorISt5arrayIdLm2EESaIS1_EED2Ev.exit65

_ZNSt6vectorISt5arrayIdLm2EESaIS1_EED2Ev.exit65:  ; preds = %112, %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit63, %5
  ret void

_ZNSt6vectorISt5arrayIdLm2EESaIS1_EED2Ev.exit:    ; preds = %96, %94
  %.pn = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
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
