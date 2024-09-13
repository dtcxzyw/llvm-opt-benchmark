; ModuleID = 'bench/openusd/original/patchTreeBuilder.cpp.ll'
source_filename = "bench/openusd/original/patchTreeBuilder.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.OpenSubdiv::v3_6_0::Far::PatchBuilder::Options" = type <{ i32, i32, i8, i8, i8, i8 }>
%"class.OpenSubdiv::v3_6_0::Far::TopologyLevel" = type { ptr, ptr, ptr }
%"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag" = type { i16 }
%"struct.OpenSubdiv::v3_6_0::Bfr::PatchTreeBuilder::PatchFace" = type { i32, i16, i16 }
%"struct.OpenSubdiv::v3_6_0::Far::PatchParam" = type { i64 }
%"class.OpenSubdiv::v3_6_0::Far::PtexIndices" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.81" = type { ptr, i32, i32, [256 x i8], ptr }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.80" = type { ptr, i32, i32, [64 x i8], ptr }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer" = type { ptr, i32, i32, [128 x i8], ptr }
%"class.OpenSubdiv::v3_6_0::Sdc::Scheme.83" = type { %"class.OpenSubdiv::v3_6_0::Sdc::Options" }
%"class.OpenSubdiv::v3_6_0::Sdc::Options" = type { i8, i8, i8, i8 }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::VertexInterface" = type { ptr, ptr, i32, i32, i32, i32 }
%"class.OpenSubdiv::v3_6_0::Far::PrimvarRefinerReal<double>::Mask" = type <{ ptr, ptr, ptr, i32, i32, i32, i8, [3 x i8] }>
%"class.OpenSubdiv::v3_6_0::Vtr::internal::EdgeInterface" = type <{ ptr, i32, [4 x i8] }>
%"class.OpenSubdiv::v3_6_0::Sdc::Scheme" = type { %"class.OpenSubdiv::v3_6_0::Sdc::Options" }
%"class.OpenSubdiv::v3_6_0::Far::SparseMatrix" = type { i32, i32, i32, %"class.std::vector", %"class.std::vector", %"class.std::vector.20" }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.92" = type { ptr, i32, i32, [128 x i8], ptr }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.91" = type { ptr, i32, i32, [32 x i8], ptr }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.82" = type { ptr, i32, i32, [64 x i8], ptr }
%"class.OpenSubdiv::v3_6_0::Far::PrimvarRefinerReal<float>::Mask" = type <{ ptr, ptr, ptr, i32, i32, i32, i8, [3 x i8] }>
%"class.OpenSubdiv::v3_6_0::Far::SparseMatrix.90" = type { i32, i32, i32, %"class.std::vector", %"class.std::vector", %"class.std::vector.15" }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VSpan" = type <{ i16, i16, i16, i8, i8 }>
%"class.OpenSubdiv::v3_6_0::Sdc::Crease" = type { %"class.OpenSubdiv::v3_6_0::Sdc::Options" }
%"class.OpenSubdiv::v3_6_0::Sdc::Scheme<OpenSubdiv::v3_6_0::Sdc::SCHEME_CATMARK>::LocalMask" = type <{ ptr, ptr, ptr, i32, i32, i32, i8, [3 x i8] }>
%"class.OpenSubdiv::v3_6_0::Sdc::Scheme<OpenSubdiv::v3_6_0::Sdc::SCHEME_LOOP>::LocalMask" = type <{ ptr, ptr, ptr, i32, i32, i32, i8, [3 x i8] }>
%"class.OpenSubdiv::v3_6_0::Sdc::Scheme<OpenSubdiv::v3_6_0::Sdc::SCHEME_CATMARK>::LocalMask.93" = type <{ ptr, ptr, ptr, i32, i32, i32, i8, [3 x i8] }>
%"class.OpenSubdiv::v3_6_0::Sdc::Scheme<OpenSubdiv::v3_6_0::Sdc::SCHEME_LOOP>::LocalMask.95" = type <{ ptr, ptr, ptr, i32, i32, i32, i8, [3 x i8] }>

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder23initializeStencilMatrixIdEEvv = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder23initializeStencilMatrixIfEEvv = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder27getIrregularPatchConversionIdEEvRKNS2_9PatchFaceERNS0_3Far12SparseMatrixIT_EERSt6vectorIiSaIiEE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder32appendConversionStencilsToMatrixIdEEviRKNS0_3Far12SparseMatrixIT_EERKSt6vectorIiSaIiEE = comdat any

$_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdED2Ev = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE1EE21ComputeEdgeVertexMaskINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIdE4MaskEEEvRKT_RT0_NS1_6Crease4RuleESJ_ = comdat any

$_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE1EE23assignSmoothMaskForEdgeINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIdE4MaskEEEvRKT_RT0_ = comdat any

$_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE1EE23ComputeVertexVertexMaskINS0_3Vtr8internal15VertexInterfaceENS0_3Far18PrimvarRefinerRealIdE4MaskEEEvRKT_RT0_NS1_6Crease4RuleESJ_ = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal15VertexInterface24GetChildSharpnessPerEdgeERKNS0_3Sdc6CreaseEPf = comdat any

$_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE1EE9LocalMaskIdE24CombineVertexVertexMasksINS0_3Far18PrimvarRefinerRealIdE4MaskEEEvddRT_ = comdat any

$_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE21ComputeEdgeVertexMaskINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIdE4MaskEEEvRKT_RT0_NS1_6Crease4RuleESJ_ = comdat any

$_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE23ComputeVertexVertexMaskINS0_3Vtr8internal15VertexInterfaceENS0_3Far18PrimvarRefinerRealIdE4MaskEEEvRKT_RT0_NS1_6Crease4RuleESJ_ = comdat any

$_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE9LocalMaskIdE24CombineVertexVertexMasksINS0_3Far18PrimvarRefinerRealIdE4MaskEEEvddRT_ = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder27getIrregularPatchConversionIfEEvRKNS2_9PatchFaceERNS0_3Far12SparseMatrixIT_EERSt6vectorIiSaIiEE = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder32appendConversionStencilsToMatrixIfEEviRKNS0_3Far12SparseMatrixIT_EERKSt6vectorIiSaIiEE = comdat any

$_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfED2Ev = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE1EE21ComputeEdgeVertexMaskINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIfE4MaskEEEvRKT_RT0_NS1_6Crease4RuleESJ_ = comdat any

$_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE1EE23assignSmoothMaskForEdgeINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIfE4MaskEEEvRKT_RT0_ = comdat any

$_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE1EE23ComputeVertexVertexMaskINS0_3Vtr8internal15VertexInterfaceENS0_3Far18PrimvarRefinerRealIfE4MaskEEEvRKT_RT0_NS1_6Crease4RuleESJ_ = comdat any

$_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE1EE9LocalMaskIfE24CombineVertexVertexMasksINS0_3Far18PrimvarRefinerRealIfE4MaskEEEvffRT_ = comdat any

$_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE21ComputeEdgeVertexMaskINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIfE4MaskEEEvRKT_RT0_NS1_6Crease4RuleESJ_ = comdat any

$_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE23ComputeVertexVertexMaskINS0_3Vtr8internal15VertexInterfaceENS0_3Far18PrimvarRefinerRealIfE4MaskEEEvRKT_RT0_NS1_6Crease4RuleESJ_ = comdat any

$_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE9LocalMaskIfE24CombineVertexVertexMasksINS0_3Far18PrimvarRefinerRealIfE4MaskEEEvffRT_ = comdat any

$_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EE17_M_default_appendEm = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZN10OpenSubdiv6v3_6_03Sdc6Crease16SHARPNESS_SMOOTHE = external local_unnamed_addr constant float, align 4
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@switch.table._ZN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilderC2ERNS0_3Far15TopologyRefinerERKNS2_7OptionsE.80 = private unnamed_addr constant [10 x i32] [i32 1, i32 2, i32 4, i32 3, i32 12, i32 16, i32 4, i32 4, i32 20, i32 18], align 4

@_ZN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilderC1ERNS0_3Far15TopologyRefinerERKNS2_7OptionsE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilderC2ERNS0_3Far15TopologyRefinerERKNS2_7OptionsE
@_ZN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilderD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilderC2ERNS0_3Far15TopologyRefinerERKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr nocapture noundef nonnull readonly align 1 dereferenceable(4) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.OpenSubdiv::v3_6_0::Far::PatchBuilder::Options", align 4
  %5 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #16
  invoke void @_ZN10OpenSubdiv6v3_6_03Bfr9PatchTreeC1Ev(ptr noundef nonnull align 8 dereferenceable(176) %5)
          to label %6 unwind label %18

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, i8 0, i64 56, i1 false)
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %16 = load i8, ptr %15, align 1
  %spec.select53 = tail call i8 @llvm.umin.i8(i8 %16, i8 %13)
  %spec.select = zext i8 %spec.select53 to i32
  %17 = icmp eq i8 %spec.select53, 0
  br i1 %17, label %20, label %40

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 176) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

20:                                               ; preds = %6
  %21 = invoke noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder23rootFaceNeedsRefinementEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %22 unwind label %24

22:                                               ; preds = %20
  br i1 %21, label %23, label %40

23:                                               ; preds = %22
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %14, i32 1)
  br label %40

24:                                               ; preds = %67, %._crit_edge, %40, %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EED2Ev.exit, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #17
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EED2Ev.exit

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EED2Ev.exit: ; preds = %24, %27
  %33 = load ptr, ptr %9, align 8
  %.not.i.i.i39 = icmp eq ptr %33, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %34

34:                                               ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EED2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

40:                                               ; preds = %22, %23, %6
  %.0 = phi i32 [ %.sroa.speculated, %23 ], [ %14, %22 ], [ %14, %6 ]
  %.1 = phi i32 [ 1, %23 ], [ 0, %22 ], [ %spec.select, %6 ]
  %41 = and i32 %.0, 15
  %42 = shl nuw nsw i32 %.1, 4
  %43 = and i32 %42, 240
  %44 = or disjoint i32 %41, %43
  %.sroa.046.0.insert.ext = or disjoint i32 %44, 512
  %45 = load ptr, ptr %7, align 8
  invoke void @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefiner14RefineAdaptiveENS2_15AdaptiveOptionsENS0_3Vtr10ConstArrayIiEE(ptr noundef nonnull align 8 dereferenceable(120) %45, i32 %.sroa.046.0.insert.ext, ptr nonnull %8, i32 1)
          to label %46 unwind label %24

46:                                               ; preds = %40
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 104
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %48, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 24
  %56 = trunc i64 %55 to i32
  %57 = shl i64 %55, 32
  %sext = add i64 %57, 4294967296
  %58 = ashr exact i64 %sext, 32
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 2
  %66 = icmp ugt i64 %58, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %46
  %68 = sub nuw nsw i64 %58, %65
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %68)
          to label %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge unwind label %24

._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge:    ; preds = %67
  %.pre = load ptr, ptr %9, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

69:                                               ; preds = %46
  %70 = icmp ult i64 %58, %65
  br i1 %70, label %71, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

71:                                               ; preds = %69
  %72 = getelementptr inbounds i32, ptr %61, i64 %58
  %.not.i.i = icmp eq ptr %60, %72
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %73

73:                                               ; preds = %71
  store ptr %72, ptr %59, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge, %73, %71, %69
  %74 = phi ptr [ %.pre, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge ], [ %61, %73 ], [ %61, %71 ], [ %61, %69 ]
  store i32 0, ptr %74, align 4
  %75 = icmp sgt i32 %56, 0
  br i1 %75, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %wide.trip.count = and i64 %55, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds i32, ptr %76, i64 %indvars.iv
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 96
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %"class.OpenSubdiv::v3_6_0::Far::TopologyLevel", ptr %81, i64 %indvars.iv
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i32, ptr %84, align 8
  %86 = add nsw i32 %85, %78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %87 = getelementptr inbounds i32, ptr %76, i64 %indvars.iv.next
  store i32 %86, ptr %87, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %88 = load i8, ptr %2, align 1
  %switch.selectcmp = icmp eq i8 %88, 2
  %switch.select = select i1 %switch.selectcmp, i32 3, i32 2
  %switch.selectcmp37 = icmp eq i8 %88, 0
  %switch.select38 = select i1 %switch.selectcmp37, i32 1, i32 %switch.select
  store i32 1, ptr %4, align 4
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %switch.select38, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 0, ptr %90, align 1
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i8 0, ptr %91, align 2
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %92, align 4
  %93 = invoke noundef ptr @_ZN10OpenSubdiv6v3_6_03Far12PatchBuilder6CreateERKNS1_15TopologyRefinerERKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 4 dereferenceable(11) %4)
          to label %94 unwind label %24

94:                                               ; preds = %._crit_edge
  store ptr %93, ptr %11, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %8, align 8
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %101 = shl nsw i32 %99, 1
  %102 = load ptr, ptr %100, align 8
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds i32, ptr %102, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %107 = load i32, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %109 = load i8, ptr %108, align 1
  %110 = lshr i8 %109, 1
  %111 = and i8 %110, 1
  %112 = load ptr, ptr %0, align 8
  %113 = load i8, ptr %112, align 8
  %114 = and i8 %113, -2
  %115 = or disjoint i8 %114, %111
  store i8 %115, ptr %112, align 8
  %116 = load i8, ptr %108, align 1
  %117 = load ptr, ptr %0, align 8
  %118 = load i8, ptr %117, align 8
  %119 = shl i8 %116, 1
  %120 = and i8 %119, 2
  %121 = and i8 %118, -3
  %122 = or disjoint i8 %121, %120
  store i8 %122, ptr %117, align 8
  %123 = icmp eq i32 %107, 3
  %124 = load ptr, ptr %0, align 8
  %125 = load i8, ptr %124, align 8
  %126 = select i1 %123, i8 4, i8 0
  %127 = and i8 %125, -5
  %128 = or disjoint i8 %127, %126
  store i8 %128, ptr %124, align 8
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 40
  %131 = load i32, ptr %130, align 8
  %132 = load ptr, ptr %0, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store i32 %131, ptr %133, align 4
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 44
  %136 = load i32, ptr %135, align 4
  %137 = load ptr, ptr %0, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i32 %136, ptr %138, align 8
  %139 = load ptr, ptr %0, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %141 = load i32, ptr %140, align 4
  %switch.tableidx = add i32 %141, -1
  %142 = icmp ult i32 %switch.tableidx, 10
  br i1 %142, label %switch.lookup, label %_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit

switch.lookup:                                    ; preds = %94
  %143 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [10 x i32], ptr @switch.table._ZN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilderC2ERNS0_3Far15TopologyRefinerERKNS2_7OptionsE.80, i64 0, i64 %143
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit

_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit: ; preds = %94, %switch.lookup
  %.0.i.i = phi i32 [ %switch.load, %switch.lookup ], [ -1, %94 ]
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 12
  store i32 %.0.i.i, ptr %144, align 4
  %145 = load ptr, ptr %0, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load i32, ptr %146, align 8
  %switch.tableidx58 = add i32 %147, -1
  %148 = icmp ult i32 %switch.tableidx58, 10
  br i1 %148, label %switch.lookup57, label %150

switch.lookup57:                                  ; preds = %_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit
  %149 = zext nneg i32 %switch.tableidx58 to i64
  %switch.gep59 = getelementptr inbounds [10 x i32], ptr @switch.table._ZN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilderC2ERNS0_3Far15TopologyRefinerERKNS2_7OptionsE.80, i64 0, i64 %149
  %switch.load60 = load i32, ptr %switch.gep59, align 4
  br label %150

150:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit, %switch.lookup57
  %.0.i.i40 = phi i32 [ %switch.load60, %switch.lookup57 ], [ -1, %_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit ]
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store i32 %.0.i.i40, ptr %151, align 8
  %152 = load ptr, ptr %0, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 12
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %155 = load i32, ptr %153, align 4
  %156 = load i32, ptr %154, align 4
  %157 = call i32 @llvm.smax.i32(i32 %155, i32 %156)
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 20
  store i32 %157, ptr %158, align 4
  %159 = icmp eq i32 %105, %107
  %160 = select i1 %159, i32 0, i32 %105
  %161 = load ptr, ptr %0, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  store i32 %160, ptr %162, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 96
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load i32, ptr %167, align 8
  %169 = load ptr, ptr %0, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 28
  store i32 %168, ptr %170, align 4
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 20
  %173 = load i32, ptr %172, align 4
  %174 = load ptr, ptr %0, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 28
  %176 = load i32, ptr %175, align 4
  %177 = sub nsw i32 %173, %176
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 32
  store i32 %177, ptr %178, align 8
  %179 = load ptr, ptr %0, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %181 = load i32, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 36
  store i32 %181, ptr %182, align 4
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %34, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EED2Ev.exit, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %25, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EED2Ev.exit ], [ %25, %34 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare void @_ZN10OpenSubdiv6v3_6_03Bfr9PatchTreeC1Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder23rootFaceNeedsRefinementEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i16 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level20getFaceCompositeVTagEii(ptr noundef nonnull align 8 dereferenceable(480) %8, i32 noundef %3, i32 noundef -1)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = shl nsw i32 %3, 1
  %13 = or disjoint i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds i32, ptr %15, i64 %14
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds i32, ptr %19, i64 %18
  %21 = sext i32 %12 to i64
  %22 = getelementptr inbounds i32, ptr %15, i64 %21
  %23 = load i32, ptr %22, align 4
  %.fr69 = freeze i32 %23
  %24 = and i16 %9, 4096
  %.not = icmp eq i16 %24, 0
  br i1 %.not, label %25, label %.loopexit

25:                                               ; preds = %1
  %26 = and i16 %9, -32512
  %or.cond48.not = icmp eq i16 %26, -32512
  %27 = icmp sgt i32 %.fr69, 0
  %or.cond = and i1 %or.cond48.not, %27
  br i1 %or.cond, label %.lr.ph, label %.loopexit59

.lr.ph:                                           ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 432
  %29 = load ptr, ptr %28, align 8
  %wide.trip.count = zext nneg i32 %.fr69 to i64
  br label %31

30:                                               ; preds = %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit59, label %31, !llvm.loop !7

31:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %32 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %29, i64 %34
  %36 = load i16, ptr %35, align 2
  %37 = and i16 %36, 8448
  %or.cond49.not = icmp eq i16 %37, 8448
  br i1 %or.cond49.not, label %.loopexit, label %30

.loopexit59:                                      ; preds = %30, %25
  %38 = and i16 %9, 2
  %.not42 = icmp eq i16 %38, 0
  br i1 %.not42, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit59
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 264
  br i1 %27, label %.lr.ph63, label %.loopexit

.lr.ph63:                                         ; preds = %.preheader
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 432
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq i32 %.fr69, 3
  br i1 %42, label %.lr.ph63.split, label %.lr.ph63.split.us.preheader

.lr.ph63.split.us.preheader:                      ; preds = %.lr.ph63
  %wide.trip.count77 = zext nneg i32 %.fr69 to i64
  br label %.lr.ph63.split.us

.lr.ph63.split.us:                                ; preds = %.lr.ph63.split.us.preheader, %56
  %indvars.iv74 = phi i64 [ 0, %.lr.ph63.split.us.preheader ], [ %indvars.iv.next75, %56 ]
  %43 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv74
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %41, i64 %45
  %47 = load i16, ptr %46, align 2
  %48 = and i16 %47, 8198
  %or.cond51.us = icmp eq i16 %48, 2
  br i1 %or.cond51.us, label %49, label %56

49:                                               ; preds = %.lr.ph63.split.us
  %50 = shl nsw i32 %44, 1
  %51 = load ptr, ptr %39, align 8
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i32, ptr %51, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %49, %.lr.ph63.split.us
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count77
  br i1 %exitcond78.not, label %.loopexit, label %.lr.ph63.split.us, !llvm.loop !8

.lr.ph63.split:                                   ; preds = %.lr.ph63, %70
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %70 ], [ 0, %.lr.ph63 ]
  %57 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv79
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %41, i64 %59
  %61 = load i16, ptr %60, align 2
  %62 = and i16 %61, 8198
  %or.cond51 = icmp eq i16 %62, 2
  br i1 %or.cond51, label %63, label %70

63:                                               ; preds = %.lr.ph63.split
  %64 = shl nsw i32 %58, 1
  %65 = load ptr, ptr %39, align 8
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds i32, ptr %65, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, -2
  %switch = icmp eq i32 %69, 2
  br i1 %switch, label %.loopexit, label %70

70:                                               ; preds = %63, %.lr.ph63.split
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, 3
  br i1 %exitcond83.not, label %.loopexit, label %.lr.ph63.split, !llvm.loop !8

.loopexit:                                        ; preds = %31, %49, %56, %63, %70, %.preheader, %.loopexit59, %1
  %.0 = phi i1 [ true, %1 ], [ false, %.loopexit59 ], [ false, %.preheader ], [ true, %63 ], [ false, %70 ], [ true, %49 ], [ false, %56 ], [ true, %31 ]
  ret i1 %.0
}

declare void @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefiner14RefineAdaptiveENS2_15AdaptiveOptionsENS0_3Vtr10ConstArrayIiEE(ptr noundef nonnull align 8 dereferenceable(120), i32, ptr, i32) local_unnamed_addr #2

declare noundef ptr @_ZN10OpenSubdiv6v3_6_03Far12PatchBuilder6CreateERKNS1_15TopologyRefinerERKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 4 dereferenceable(11)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #16
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #17
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %41 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds i32, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilderD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(56) %3) #19
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EED2Ev.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #17
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EED2Ev.exit

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EED2Ev.exit: ; preds = %9, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i1 = icmp eq ptr %19, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EED2Ev.exit, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder5BuildEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder15identifyPatchesEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  tail call void @_ZN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder17initializePatchesEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %2 = load ptr, ptr %0, align 8
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder23initializeStencilMatrixIdEEvv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br label %7

6:                                                ; preds = %1
  tail call void @_ZN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder23initializeStencilMatrixIfEEvv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br label %7

7:                                                ; preds = %6, %5
  %8 = load ptr, ptr %0, align 8
  tail call void @_ZN10OpenSubdiv6v3_6_03Bfr9PatchTree13buildQuadtreeEv(ptr noundef nonnull align 8 dereferenceable(176) %8)
  %9 = load ptr, ptr %0, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder15identifyPatchesEv(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 2
  %.not = icmp eq i8 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EE5clearEv.exit, label %9

9:                                                ; preds = %1
  store ptr %6, ptr %7, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EE5clearEv.exit

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EE5clearEv.exit: ; preds = %1, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = tail call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder12IsFaceAPatchEii(ptr noundef nonnull align 8 dereferenceable(56) %11, i32 noundef 0, i32 noundef %13)
  br i1 %14, label %15, label %56

15:                                               ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EE5clearEv.exit
  br i1 %.not, label %16, label %20

16:                                               ; preds = %15
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr %12, align 8
  %19 = tail call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder11IsFaceALeafEii(ptr noundef nonnull align 8 dereferenceable(56) %17, i32 noundef 0, i32 noundef %18)
  br i1 %19, label %20, label %56

20:                                               ; preds = %16, %15
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %12, align 8
  %23 = tail call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder14IsPatchRegularEiii(ptr noundef nonnull align 8 dereferenceable(56) %21, i32 noundef 0, i32 noundef %22, i32 noundef -1)
  %24 = load i32, ptr %12, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8
  %.not.i.i32 = icmp eq ptr %25, %27
  br i1 %.not.i.i32, label %31, label %28

28:                                               ; preds = %20
  %.sroa.483.0.insert.shift = select i1 %23, i64 281474976710656, i64 0
  %.sroa.072.0.insert.ext = zext i32 %24 to i64
  %.sroa.072.0.insert.insert = or disjoint i64 %.sroa.483.0.insert.shift, %.sroa.072.0.insert.ext
  store i64 %.sroa.072.0.insert.insert, ptr %25, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %30, ptr %7, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EE9push_backEOS4_.exit

31:                                               ; preds = %20
  %32 = load ptr, ptr %5, align 8
  %33 = ptrtoint ptr %25 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 9223372036854775800
  br i1 %36, label %37, label %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EE12_M_check_lenEmPKc.exit.i

37:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
  unreachable

_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %31
  %38 = ashr exact i64 %35, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %38, i64 1)
  %39 = add nsw i64 %.sroa.speculated.i.i, %38
  %40 = icmp ult i64 %39, %38
  %41 = tail call i64 @llvm.umin.i64(i64 %39, i64 1152921504606846975)
  %42 = select i1 %40, i64 1152921504606846975, i64 %41
  %.not.i.i37 = icmp eq i64 %42, 0
  br i1 %.not.i.i37, label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EE11_M_allocateEm.exit.i, label %43

43:                                               ; preds = %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EE12_M_check_lenEmPKc.exit.i
  %44 = shl nuw nsw i64 %42, 3
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #16
  br label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EE11_M_allocateEm.exit.i: ; preds = %43, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EE12_M_check_lenEmPKc.exit.i
  %46 = phi ptr [ %45, %43 ], [ null, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EE12_M_check_lenEmPKc.exit.i ]
  %47 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::PatchTreeBuilder::PatchFace", ptr %46, i64 %38
  %.sroa.483.0.insert.shift86 = select i1 %23, i64 281474976710656, i64 0
  %.sroa.072.0.insert.ext74 = zext i32 %24 to i64
  %.sroa.072.0.insert.insert76 = or disjoint i64 %.sroa.483.0.insert.shift86, %.sroa.072.0.insert.ext74
  store i64 %.sroa.072.0.insert.insert76, ptr %47, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %32, %25
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i ], [ %46, %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i ], [ %32, %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %48 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !12, !noalias !9
  store i64 %48, ptr %.012.i.i.i.i.i, align 4, !alias.scope !9, !noalias !12
  %49 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 8
  %50 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %49, %25
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EE11_M_allocateEm.exit.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %46, %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EE11_M_allocateEm.exit.i ], [ %50, %.lr.ph.i.i.i.i.i ]
  %51 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %32, null
  br i1 %.not.i23.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit, label %52

52:                                               ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %35) #17
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, %52
  store ptr %46, ptr %5, align 8
  store ptr %51, ptr %7, align 8
  %53 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::PatchTreeBuilder::PatchFace", ptr %46, i64 %42
  store ptr %53, ptr %26, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EE9push_backEOS4_.exit: ; preds = %28, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit
  %54 = xor i1 %23, true
  %55 = zext i1 %54 to i32
  br label %56

56:                                               ; preds = %16, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EE9push_backEOS4_.exit, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EE5clearEv.exit
  %.0 = phi i32 [ %55, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EE9push_backEOS4_.exit ], [ 0, %16 ], [ 0, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EE5clearEv.exit ]
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 3
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8
  br i1 %60, label %63, label %_ZNK10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder17testFaceAncestorsEv.exit

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 3
  br i1 %69, label %70, label %_ZNK10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder17testFaceAncestorsEv.exit

70:                                               ; preds = %63
  %71 = load i32, ptr %66, align 8
  %72 = icmp sgt i32 %71, 1
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder17testFaceAncestorsEv.exit

_ZNK10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder17testFaceAncestorsEv.exit: ; preds = %56, %63, %70
  %73 = phi i1 [ false, %63 ], [ %72, %70 ], [ false, %56 ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %62, i64 96
  %76 = getelementptr inbounds nuw i8, ptr %62, i64 104
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %75, align 8
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = sdiv exact i64 %81, 24
  %83 = trunc i64 %82 to i32
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %.lr.ph98, label %._crit_edge99

.lr.ph98:                                         ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder17testFaceAncestorsEv.exit
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %wide.trip.count107 = and i64 %82, 2147483647
  br label %86

86:                                               ; preds = %.lr.ph98, %._crit_edge
  %indvars.iv104 = phi i64 [ 1, %.lr.ph98 ], [ %indvars.iv.next105, %._crit_edge ]
  %.197 = phi i32 [ %.0, %.lr.ph98 ], [ %.2.lcssa, %._crit_edge ]
  %87 = load ptr, ptr %74, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds ptr, ptr %89, i64 %indvars.iv104
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %91, align 8
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %86
  %94 = trunc nuw nsw i64 %indvars.iv104 to i32
  %.mask = shl i64 %indvars.iv104, 32
  %.sroa.3.0.insert.shift = and i64 %.mask, 281470681743360
  %wide.trip.count = zext nneg i32 %92 to i64
  br label %95

95:                                               ; preds = %.lr.ph, %153
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %153 ]
  %.295 = phi i32 [ %.197, %.lr.ph ], [ %.3, %153 ]
  br i1 %73, label %96, label %._crit_edge109

._crit_edge109:                                   ; preds = %95
  %.pre110 = trunc nuw nsw i64 %indvars.iv to i32
  br label %112

96:                                               ; preds = %95
  %97 = load ptr, ptr %74, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 72
  %99 = load ptr, ptr %98, align 8
  %100 = trunc nuw nsw i64 %indvars.iv to i32
  br label %101

101:                                              ; preds = %101, %96
  %indvars.iv.i = phi i64 [ %indvars.iv104, %96 ], [ %indvars.iv.next.i, %101 ]
  %.067.i = phi i32 [ %100, %96 ], [ %108, %101 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %102 = getelementptr inbounds ptr, ptr %99, i64 %indvars.iv.next.i
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 264
  %105 = sext i32 %.067.i to i64
  %106 = load ptr, ptr %104, align 8
  %107 = getelementptr inbounds i32, ptr %106, i64 %105
  %108 = load i32, ptr %107, align 4
  %109 = icmp ugt i64 %indvars.iv.i, 1
  br i1 %109, label %101, label %_ZNK10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder18faceAncestorIsRootEii.exit, !llvm.loop !15

_ZNK10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder18faceAncestorIsRootEii.exit: ; preds = %101
  %110 = load i32, ptr %12, align 8
  %111 = icmp eq i32 %108, %110
  br i1 %111, label %112, label %153

112:                                              ; preds = %._crit_edge109, %_ZNK10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder18faceAncestorIsRootEii.exit
  %.pre-phi = phi i32 [ %.pre110, %._crit_edge109 ], [ %100, %_ZNK10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder18faceAncestorIsRootEii.exit ]
  %113 = load ptr, ptr %10, align 8
  %114 = tail call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder12IsFaceAPatchEii(ptr noundef nonnull align 8 dereferenceable(56) %113, i32 noundef %94, i32 noundef %.pre-phi)
  br i1 %114, label %115, label %153

115:                                              ; preds = %112
  br i1 %.not, label %116, label %119

116:                                              ; preds = %115
  %117 = load ptr, ptr %10, align 8
  %118 = tail call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder11IsFaceALeafEii(ptr noundef nonnull align 8 dereferenceable(56) %117, i32 noundef %94, i32 noundef %.pre-phi)
  br i1 %118, label %119, label %153

119:                                              ; preds = %116, %115
  %120 = load ptr, ptr %10, align 8
  %121 = tail call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder14IsPatchRegularEiii(ptr noundef nonnull align 8 dereferenceable(56) %120, i32 noundef %94, i32 noundef %.pre-phi, i32 noundef -1)
  %122 = load ptr, ptr %7, align 8
  %123 = load ptr, ptr %85, align 8
  %.not.i.i33 = icmp eq ptr %122, %123
  br i1 %.not.i.i33, label %127, label %124

124:                                              ; preds = %119
  %.sroa.4.0.insert.shift = select i1 %121, i64 281474976710656, i64 0
  %.sroa.3.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.3.0.insert.shift
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.insert, %indvars.iv
  store i64 %.sroa.0.0.insert.insert, ptr %122, align 4
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 8
  store ptr %126, ptr %7, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EE9push_backEOS4_.exit34

127:                                              ; preds = %119
  %128 = load ptr, ptr %5, align 8
  %129 = ptrtoint ptr %122 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = icmp eq i64 %131, 9223372036854775800
  br i1 %132, label %133, label %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EE12_M_check_lenEmPKc.exit.i38

133:                                              ; preds = %127
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
  unreachable

_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EE12_M_check_lenEmPKc.exit.i38: ; preds = %127
  %134 = ashr exact i64 %131, 3
  %.sroa.speculated.i.i39 = tail call i64 @llvm.umax.i64(i64 %134, i64 1)
  %135 = add nsw i64 %.sroa.speculated.i.i39, %134
  %136 = icmp ult i64 %135, %134
  %137 = tail call i64 @llvm.umin.i64(i64 %135, i64 1152921504606846975)
  %138 = select i1 %136, i64 1152921504606846975, i64 %137
  %.not.i.i40 = icmp eq i64 %138, 0
  br i1 %.not.i.i40, label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EE11_M_allocateEm.exit.i41, label %139

139:                                              ; preds = %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EE12_M_check_lenEmPKc.exit.i38
  %140 = shl nuw nsw i64 %138, 3
  %141 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %140) #16
  br label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EE11_M_allocateEm.exit.i41

_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EE11_M_allocateEm.exit.i41: ; preds = %139, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EE12_M_check_lenEmPKc.exit.i38
  %142 = phi ptr [ %141, %139 ], [ null, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EE12_M_check_lenEmPKc.exit.i38 ]
  %143 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::PatchTreeBuilder::PatchFace", ptr %142, i64 %134
  %.sroa.4.0.insert.shift69 = select i1 %121, i64 281474976710656, i64 0
  %.sroa.3.0.insert.insert66 = or disjoint i64 %.sroa.4.0.insert.shift69, %.sroa.3.0.insert.shift
  %.sroa.0.0.insert.insert61 = or disjoint i64 %.sroa.3.0.insert.insert66, %indvars.iv
  store i64 %.sroa.0.0.insert.insert61, ptr %143, align 4
  %.not10.i.i.i.i.i42 = icmp eq ptr %128, %122
  br i1 %.not10.i.i.i.i.i42, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i54, label %.lr.ph.i.i.i.i.i43

.lr.ph.i.i.i.i.i43:                               ; preds = %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EE11_M_allocateEm.exit.i41, %.lr.ph.i.i.i.i.i43
  %.012.i.i.i.i.i44 = phi ptr [ %146, %.lr.ph.i.i.i.i.i43 ], [ %142, %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EE11_M_allocateEm.exit.i41 ]
  %.0911.i.i.i.i.i45 = phi ptr [ %145, %.lr.ph.i.i.i.i.i43 ], [ %128, %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EE11_M_allocateEm.exit.i41 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %144 = load i64, ptr %.0911.i.i.i.i.i45, align 4, !alias.scope !19, !noalias !16
  store i64 %144, ptr %.012.i.i.i.i.i44, align 4, !alias.scope !16, !noalias !19
  %145 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i45, i64 8
  %146 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i44, i64 8
  %.not.i.i.i.i.i46 = icmp eq ptr %145, %122
  br i1 %.not.i.i.i.i.i46, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i54, label %.lr.ph.i.i.i.i.i43, !llvm.loop !14

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i54: ; preds = %.lr.ph.i.i.i.i.i43, %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EE11_M_allocateEm.exit.i41
  %.0.lcssa.i.i.i.i.i48 = phi ptr [ %142, %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EE11_M_allocateEm.exit.i41 ], [ %146, %.lr.ph.i.i.i.i.i43 ]
  %147 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i48, i64 8
  %.not.i23.i56 = icmp eq ptr %128, null
  br i1 %.not.i23.i56, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit57, label %148

148:                                              ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i54
  tail call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef %131) #17
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit57

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit57: ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i54, %148
  store ptr %142, ptr %5, align 8
  store ptr %147, ptr %7, align 8
  %149 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::PatchTreeBuilder::PatchFace", ptr %142, i64 %138
  store ptr %149, ptr %85, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EE9push_backEOS4_.exit34

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EE9push_backEOS4_.exit34: ; preds = %124, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit57
  %150 = xor i1 %121, true
  %151 = zext i1 %150 to i32
  %152 = add nsw i32 %.295, %151
  br label %153

153:                                              ; preds = %112, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EE9push_backEOS4_.exit34, %116, %_ZNK10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder18faceAncestorIsRootEii.exit
  %.3 = phi i32 [ %152, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EE9push_backEOS4_.exit34 ], [ %.295, %116 ], [ %.295, %112 ], [ %.295, %_ZNK10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder18faceAncestorIsRootEii.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %95, !llvm.loop !21

._crit_edge:                                      ; preds = %153, %86
  %.2.lcssa = phi i32 [ %.197, %86 ], [ %.3, %153 ]
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count107
  br i1 %exitcond108.not, label %._crit_edge99, label %86, !llvm.loop !22

._crit_edge99:                                    ; preds = %._crit_edge, %_ZNK10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder17testFaceAncestorsEv.exit
  %.1.lcssa = phi i32 [ %.0, %_ZNK10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder17testFaceAncestorsEv.exit ], [ %.2.lcssa, %._crit_edge ]
  %154 = load ptr, ptr %7, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = lshr exact i64 %158, 3
  %160 = trunc i64 %159 to i32
  %161 = load ptr, ptr %0, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 48
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 20
  %164 = load i32, ptr %163, align 4
  %165 = mul nsw i32 %164, %160
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 56
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %162, align 8
  %170 = ptrtoint ptr %168 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = ashr exact i64 %172, 2
  %174 = icmp ult i64 %173, %166
  br i1 %174, label %175, label %177

175:                                              ; preds = %._crit_edge99
  %176 = sub nuw nsw i64 %166, %173
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %162, i64 noundef %176)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

177:                                              ; preds = %._crit_edge99
  %178 = icmp ugt i64 %173, %166
  br i1 %178, label %179, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

179:                                              ; preds = %177
  %180 = getelementptr inbounds i32, ptr %169, i64 %166
  %.not.i.i35 = icmp eq ptr %168, %180
  br i1 %.not.i.i35, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %181

181:                                              ; preds = %179
  store ptr %180, ptr %167, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %175, %177, %179, %181
  %182 = load ptr, ptr %0, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 72
  %sext = shl i64 %158, 29
  %184 = ashr exact i64 %sext, 32
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 80
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %183, align 8
  %188 = ptrtoint ptr %186 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = ashr exact i64 %190, 3
  %192 = icmp ugt i64 %184, %191
  br i1 %192, label %193, label %195

193:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %194 = sub nuw nsw i64 %184, %191
  tail call void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %183, i64 noundef %194)
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EE6resizeEm.exit

195:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %196 = icmp ult i64 %184, %191
  br i1 %196, label %197, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EE6resizeEm.exit

197:                                              ; preds = %195
  %198 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchParam", ptr %187, i64 %184
  %.not.i.i36 = icmp eq ptr %186, %198
  br i1 %.not.i.i36, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EE6resizeEm.exit, label %199

199:                                              ; preds = %197
  store ptr %198, ptr %185, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EE6resizeEm.exit

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EE6resizeEm.exit: ; preds = %193, %195, %197, %199
  %200 = load ptr, ptr %0, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 40
  store i32 %.1.lcssa, ptr %201, align 8
  %202 = load ptr, ptr %0, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load i32, ptr %203, align 8
  %205 = mul nsw i32 %204, %.1.lcssa
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 36
  %207 = load i32, ptr %206, align 4
  %208 = add nsw i32 %207, %205
  store i32 %208, ptr %206, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder17initializePatchesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.OpenSubdiv::v3_6_0::Far::PtexIndices", align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far11PtexIndicesC1ERKNS1_15TopologyRefinerE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(120) %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %.not43 = icmp eq ptr %12, %13
  br i1 %.not43, label %._crit_edge, label %.lr.ph42

.lr.ph42:                                         ; preds = %1
  %14 = add nsw i32 %7, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %0, align 8
  br label %17

17:                                               ; preds = %.lr.ph42, %.loopexit
  %18 = phi ptr [ %.pre, %.lr.ph42 ], [ %85, %.loopexit ]
  %19 = phi ptr [ %13, %.lr.ph42 ], [ %88, %.loopexit ]
  %.03241 = phi i32 [ %14, %.lr.ph42 ], [ %.2, %.loopexit ]
  %.03440 = phi i64 [ 0, %.lr.ph42 ], [ %86, %.loopexit ]
  %20 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::PatchTreeBuilder::PatchFace", ptr %19, i64 %.03440
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchParam", ptr %22, i64 %.03440
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 %.03440, %27
  %29 = load ptr, ptr %24, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 %28
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 6
  %32 = load i16, ptr %31, align 2
  %.not = icmp eq i16 %32, 0
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %35 = load i16, ptr %34, align 4
  %36 = sext i16 %35 to i32
  %37 = load i32, ptr %20, align 4
  br i1 %.not, label %71, label %38

38:                                               ; preds = %17
  %39 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder27GetRegularPatchBoundaryMaskEiii(ptr noundef nonnull align 8 dereferenceable(56) %33, i32 noundef %36, i32 noundef %37, i32 noundef -1)
          to label %40 unwind label %69

40:                                               ; preds = %38
  %41 = load ptr, ptr %15, align 8
  %42 = load i16, ptr %34, align 4
  %43 = sext i16 %42 to i32
  %44 = load i32, ptr %20, align 4
  %45 = invoke i64 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder17ComputePatchParamEiiRKNS1_11PtexIndicesEbib(ptr noundef nonnull align 8 dereferenceable(56) %41, i32 noundef %43, i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext true, i32 noundef %39, i1 noundef zeroext true)
          to label %46 unwind label %69

46:                                               ; preds = %40
  store i64 %45, ptr %23, align 4
  %47 = load ptr, ptr %15, align 8
  %48 = load i16, ptr %34, align 4
  %49 = sext i16 %48 to i32
  %50 = load i32, ptr %20, align 4
  %51 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder21GetRegularPatchPointsEiiiPii(ptr noundef nonnull align 8 dereferenceable(56) %47, i32 noundef %49, i32 noundef %50, i32 noundef %39, ptr noundef nonnull %30, i32 noundef -1)
          to label %.preheader unwind label %69

.preheader:                                       ; preds = %46
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %54 = load i32, ptr %53, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %56 = load i16, ptr %34, align 4
  %57 = sext i16 %56 to i64
  %58 = load ptr, ptr %16, align 8
  %59 = getelementptr inbounds i32, ptr %58, i64 %57
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds i32, ptr %30, i64 %indvars.iv
  %62 = load i32, ptr %61, align 4
  %63 = add nsw i32 %62, %60
  store i32 %63, ptr %61, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %.lr.ph, label %.loopexit, !llvm.loop !23

69:                                               ; preds = %71, %46, %40, %38
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10OpenSubdiv6v3_6_03Far11PtexIndicesD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #19
  resume { ptr, i32 } %70

71:                                               ; preds = %17
  %72 = invoke i64 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder17ComputePatchParamEiiRKNS1_11PtexIndicesEbib(ptr noundef nonnull align 8 dereferenceable(56) %33, i32 noundef %36, i32 noundef %37, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext false)
          to label %73 unwind label %69

73:                                               ; preds = %71
  store i64 %72, ptr %23, align 4
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load i32, ptr %75, align 8
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph39, label %.loopexit

.lr.ph39:                                         ; preds = %73, %.lr.ph39
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %.lr.ph39 ], [ 0, %73 ]
  %.137 = phi i32 [ %78, %.lr.ph39 ], [ %.03241, %73 ]
  %78 = add nsw i32 %.137, 1
  %79 = getelementptr inbounds i32, ptr %30, i64 %indvars.iv46
  store i32 %.137, ptr %79, align 4
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load i32, ptr %81, align 8
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next47, %83
  br i1 %84, label %.lr.ph39, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph39, %.preheader, %73
  %85 = phi ptr [ %74, %73 ], [ %52, %.preheader ], [ %80, %.lr.ph39 ], [ %64, %.lr.ph ]
  %.2 = phi i32 [ %.03241, %73 ], [ %.03241, %.preheader ], [ %78, %.lr.ph39 ], [ %.03241, %.lr.ph ]
  %86 = add nuw i64 %.03440, 1
  %87 = load ptr, ptr %11, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 3
  %93 = icmp ult i64 %86, %92
  br i1 %93, label %17, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %.loopexit, %1
  call void @_ZN10OpenSubdiv6v3_6_03Far11PtexIndicesD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder23initializeStencilMatrixIdEEvv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.81", align 8
  %3 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.80", align 8
  %4 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", align 8
  %5 = alloca %"class.OpenSubdiv::v3_6_0::Sdc::Scheme.83", align 4
  %6 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::VertexInterface", align 8
  %7 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.81", align 8
  %8 = alloca double, align 8
  %9 = alloca %"class.OpenSubdiv::v3_6_0::Far::PrimvarRefinerReal<double>::Mask", align 8
  %10 = alloca %"class.OpenSubdiv::v3_6_0::Sdc::Scheme.83", align 4
  %11 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::EdgeInterface", align 8
  %12 = alloca [2 x double], align 16
  %13 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.80", align 8
  %14 = alloca %"class.OpenSubdiv::v3_6_0::Far::PrimvarRefinerReal<double>::Mask", align 8
  %15 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", align 8
  %16 = alloca %"class.OpenSubdiv::v3_6_0::Sdc::Scheme", align 4
  %17 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::VertexInterface", align 8
  %18 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.81", align 8
  %19 = alloca double, align 8
  %20 = alloca %"class.OpenSubdiv::v3_6_0::Far::PrimvarRefinerReal<double>::Mask", align 8
  %21 = alloca %"class.OpenSubdiv::v3_6_0::Sdc::Scheme", align 4
  %22 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::EdgeInterface", align 8
  %23 = alloca [2 x double], align 16
  %24 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.80", align 8
  %25 = alloca %"class.OpenSubdiv::v3_6_0::Far::PrimvarRefinerReal<double>::Mask", align 8
  %26 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", align 8
  %27 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.81", align 8
  %28 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.80", align 8
  %29 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", align 8
  %30 = alloca %"class.OpenSubdiv::v3_6_0::Sdc::Scheme.83", align 4
  %31 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::VertexInterface", align 8
  %32 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.81", align 8
  %33 = alloca double, align 8
  %34 = alloca %"class.OpenSubdiv::v3_6_0::Far::PrimvarRefinerReal<double>::Mask", align 8
  %35 = alloca %"class.OpenSubdiv::v3_6_0::Sdc::Scheme.83", align 4
  %36 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::EdgeInterface", align 8
  %37 = alloca [2 x double], align 16
  %38 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.80", align 8
  %39 = alloca %"class.OpenSubdiv::v3_6_0::Far::PrimvarRefinerReal<double>::Mask", align 8
  %40 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", align 8
  %41 = alloca %"class.OpenSubdiv::v3_6_0::Sdc::Scheme", align 4
  %42 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::VertexInterface", align 8
  %43 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.81", align 8
  %44 = alloca double, align 8
  %45 = alloca %"class.OpenSubdiv::v3_6_0::Far::PrimvarRefinerReal<double>::Mask", align 8
  %46 = alloca %"class.OpenSubdiv::v3_6_0::Sdc::Scheme", align 4
  %47 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::EdgeInterface", align 8
  %48 = alloca [2 x double], align 16
  %49 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.80", align 8
  %50 = alloca %"class.OpenSubdiv::v3_6_0::Far::PrimvarRefinerReal<double>::Mask", align 8
  %51 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", align 8
  %52 = alloca %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix", align 8
  %53 = alloca %"class.std::vector", align 8
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 36
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdED2Ev.exit, label %58

58:                                               ; preds = %1
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %64 = load i32, ptr %63, align 8
  %65 = mul nsw i32 %64, %62
  %66 = add nsw i32 %65, %60
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 28
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %54, i64 152
  %70 = mul nsw i32 %66, %68
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %54, i64 160
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %69, align 8
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 3
  %79 = icmp ult i64 %78, %71
  br i1 %79, label %80, label %82

80:                                               ; preds = %58
  %81 = sub nuw nsw i64 %71, %78
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %69, i64 noundef %81)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

82:                                               ; preds = %58
  %83 = icmp ugt i64 %78, %71
  br i1 %83, label %84, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

84:                                               ; preds = %82
  %85 = getelementptr inbounds double, ptr %74, i64 %71
  %.not.i.i = icmp eq ptr %73, %85
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %86

86:                                               ; preds = %84
  store ptr %85, ptr %72, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %80, %82, %84, %86
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 96
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 104
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %89, align 8
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = sdiv exact i64 %95, 24
  %97 = trunc i64 %96 to i32
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %.loopexit

99:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %100 = load ptr, ptr %69, align 8
  %101 = load i32, ptr %88, align 8
  switch i32 %101, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE11InterpolateINS0_3Bfr12_GLOBAL__N_110ControlRowENS6_10StencilRowIdEEEEviRKT_RT0_.exit [
    i32 1, label %102
    i32 2, label %507
    i32 0, label %911
  ]

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %51)
  %103 = getelementptr inbounds nuw i8, ptr %88, i64 72
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 52
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromFacesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i, label %111

111:                                              ; preds = %102
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 20
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %114, ptr %51, align 8
  %115 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 %113, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 16, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %51, i64 144
  store ptr null, ptr %117, align 8
  %118 = icmp ugt i32 %113, 16
  br i1 %118, label %.noexc, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj16ELb0EEC2Ej.exit.i.i

.noexc:                                           ; preds = %111
  %119 = zext i32 %113 to i64
  %120 = shl nuw nsw i64 %119, 3
  %121 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %120) #20
  store ptr %121, ptr %117, align 8
  store ptr %121, ptr %51, align 8
  store i32 %113, ptr %116, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj16ELb0EEC2Ej.exit.i.i

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj16ELb0EEC2Ej.exit.i.i: ; preds = %.noexc, %111
  %122 = phi ptr [ null, %111 ], [ %121, %.noexc ]
  %123 = load i32, ptr %107, align 8
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %.lr.ph15.i.i, label %._crit_edge.i.i

.lr.ph15.i.i:                                     ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj16ELb0EEC2Ej.exit.i.i
  %125 = getelementptr inbounds nuw i8, ptr %105, i64 168
  %126 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %127 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %128 = icmp sgt i32 %68, 0
  %129 = zext nneg i32 %68 to i64
  %130 = shl nuw nsw i64 %129, 3
  br label %131

131:                                              ; preds = %.loopexit.i.i, %.lr.ph15.i.i
  %indvars.iv17.i.i = phi i64 [ 0, %.lr.ph15.i.i ], [ %indvars.iv.next18.i.i, %.loopexit.i.i ]
  %132 = load ptr, ptr %125, align 8
  %133 = getelementptr inbounds i32, ptr %132, i64 %indvars.iv17.i.i
  %134 = load i32, ptr %133, align 4
  %.not.i.i29 = icmp eq i32 %134, -1
  br i1 %.not.i.i29, label %.loopexit.i.i, label %135

135:                                              ; preds = %131
  %136 = shl nuw nsw i64 %indvars.iv17.i.i, 1
  %137 = or disjoint i64 %136, 1
  %138 = load ptr, ptr %127, align 8
  %139 = getelementptr inbounds i32, ptr %138, i64 %137
  %140 = load i32, ptr %139, align 4
  %141 = sext i32 %140 to i64
  %142 = load ptr, ptr %126, align 8
  %143 = getelementptr inbounds i32, ptr %142, i64 %141
  %144 = getelementptr inbounds i32, ptr %138, i64 %136
  %145 = load i32, ptr %144, align 4
  %146 = load ptr, ptr %51, align 8
  %147 = sitofp i32 %145 to double
  %148 = fdiv double 1.000000e+00, %147
  %149 = icmp sgt i32 %145, 0
  br i1 %149, label %.lr.ph.preheader.i.i.i, label %.loopexit12.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %135
  %wide.trip.count.i.i.i = zext nneg i32 %145 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %150 = getelementptr inbounds double, ptr %146, i64 %indvars.iv.i.i.i
  store double %148, ptr %150, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit12.i.i, label %.lr.ph.i.i.i, !llvm.loop !26

.loopexit12.i.i:                                  ; preds = %.lr.ph.i.i.i, %135
  br i1 %128, label %.lr.ph.i42.preheader.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i.i

.lr.ph.i42.preheader.i.i:                         ; preds = %.loopexit12.i.i
  %151 = mul i32 %134, %68
  %152 = sext i32 %151 to i64
  %153 = getelementptr double, ptr %100, i64 %152
  call void @llvm.memset.p0.i64(ptr align 8 %153, i8 0, i64 %130, i1 false)
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i.i

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i.i: ; preds = %.lr.ph.i42.preheader.i.i, %.loopexit12.i.i
  br i1 %149, label %.lr.ph.preheader.i.i, label %.loopexit.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %145 to i64
  %154 = mul nsw i32 %134, %68
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds double, ptr %100, i64 %155
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %157 = getelementptr inbounds i32, ptr %143, i64 %indvars.iv.i.i
  %158 = load i32, ptr %157, align 4
  %159 = load ptr, ptr %51, align 8
  %160 = getelementptr inbounds double, ptr %159, i64 %indvars.iv.i.i
  %161 = load double, ptr %160, align 8
  %162 = sext i32 %158 to i64
  %163 = getelementptr inbounds double, ptr %156, i64 %162
  %164 = load double, ptr %163, align 8
  %165 = fadd double %161, %164
  store double %165, ptr %163, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !27

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i.i, %131
  %indvars.iv.next18.i.i = add nuw nsw i64 %indvars.iv17.i.i, 1
  %166 = load i32, ptr %107, align 8
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %indvars.iv.next18.i.i, %167
  br i1 %168, label %131, label %._crit_edge.loopexit.i.i, !llvm.loop !28

._crit_edge.loopexit.i.i:                         ; preds = %.loopexit.i.i
  %.pre.i.i = load ptr, ptr %117, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj16ELb0EEC2Ej.exit.i.i
  %169 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %122, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj16ELb0EEC2Ej.exit.i.i ]
  call void @_ZdlPv(ptr noundef %169) #19
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromFacesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromFacesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i: ; preds = %._crit_edge.i.i, %102
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %51)
  %170 = getelementptr i8, ptr %88, i64 4
  %.val27.val.i = load i32, ptr %170, align 1
  %.val27.val28.i = load ptr, ptr %103, align 8
  %.val27.val28.val.i = load ptr, ptr %.val27.val28.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %50)
  %171 = getelementptr inbounds nuw i8, ptr %.val27.val28.val.i, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %.val27.val28.val.i, i64 16
  %174 = load ptr, ptr %173, align 8
  store i32 %.val27.val.i, ptr %46, align 4
  store ptr %172, ptr %47, align 8
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %176 = load i32, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %177, ptr %49, align 8
  %178 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 %176, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 8, ptr %179, align 4
  %180 = getelementptr inbounds nuw i8, ptr %49, i64 80
  store ptr null, ptr %180, align 8
  %181 = icmp ugt i32 %176, 8
  br i1 %181, label %.noexc.i.i, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj8ELb0EEC2Ej.exit.i.i

.noexc.i.i:                                       ; preds = %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromFacesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i
  %182 = zext i32 %176 to i64
  %183 = shl nuw nsw i64 %182, 3
  %184 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %183) #20
  store ptr %184, ptr %180, align 8
  store ptr %184, ptr %49, align 8
  store i32 %176, ptr %179, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj8ELb0EEC2Ej.exit.i.i

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj8ELb0EEC2Ej.exit.i.i: ; preds = %.noexc.i.i, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromFacesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i
  %185 = phi ptr [ null, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromFacesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i ], [ %184, %.noexc.i.i ]
  %186 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %187 = load i32, ptr %186, align 4
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %.lr.ph31.i.i, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i

.lr.ph31.i.i:                                     ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj8ELb0EEC2Ej.exit.i.i
  %189 = getelementptr inbounds nuw i8, ptr %.val27.val28.val.i, i64 216
  %190 = getelementptr inbounds nuw i8, ptr %172, i64 120
  %191 = getelementptr inbounds nuw i8, ptr %172, i64 168
  %192 = getelementptr inbounds nuw i8, ptr %172, i64 144
  %193 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %196 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %172, i64 216
  %198 = getelementptr inbounds nuw i8, ptr %174, i64 432
  %199 = getelementptr inbounds i8, ptr %48, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %201 = getelementptr inbounds nuw i8, ptr %50, i64 36
  %202 = getelementptr inbounds nuw i8, ptr %172, i64 72
  %203 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %204 = getelementptr inbounds nuw i8, ptr %172, i64 48
  %205 = getelementptr inbounds nuw i8, ptr %.val27.val28.val.i, i64 168
  %206 = icmp sgt i32 %68, 0
  %207 = zext nneg i32 %68 to i64
  %208 = shl nuw nsw i64 %207, 3
  br label %209

209:                                              ; preds = %.loopexit.i42.i, %.lr.ph31.i.i
  %indvars.iv37.i.i = phi i64 [ 0, %.lr.ph31.i.i ], [ %indvars.iv.next38.i.i, %.loopexit.i42.i ]
  %210 = load ptr, ptr %189, align 8
  %211 = getelementptr inbounds i32, ptr %210, i64 %indvars.iv37.i.i
  %212 = load i32, ptr %211, align 4
  %.not26.i.i = icmp eq i32 %212, -1
  br i1 %.not26.i.i, label %.loopexit.i42.i, label %213

213:                                              ; preds = %209
  %214 = shl nuw nsw i64 %indvars.iv37.i.i, 1
  %215 = load ptr, ptr %190, align 8
  %216 = getelementptr inbounds i32, ptr %215, i64 %214
  %217 = load ptr, ptr %191, align 8
  %218 = or disjoint i64 %214, 1
  %219 = load ptr, ptr %192, align 8
  %220 = getelementptr inbounds i32, ptr %219, i64 %218
  %221 = load i32, ptr %220, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %217, i64 %222
  %224 = getelementptr inbounds i32, ptr %219, i64 %214
  %225 = load i32, ptr %224, align 4
  %226 = load ptr, ptr %49, align 8
  store ptr %48, ptr %50, align 8
  store ptr null, ptr %193, align 8
  store ptr %226, ptr %194, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %195, i8 0, i64 13, i1 false)
  %227 = trunc nuw nsw i64 %indvars.iv37.i.i to i32
  store i32 %227, ptr %196, align 8
  %228 = load ptr, ptr %197, align 8
  %229 = getelementptr inbounds float, ptr %228, i64 %indvars.iv37.i.i
  %230 = load float, ptr %229, align 4
  %231 = fcmp ogt float %230, 0.000000e+00
  %232 = select i1 %231, i32 4, i32 1
  %233 = sext i32 %212 to i64
  %234 = load ptr, ptr %198, align 8
  %235 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %234, i64 %233
  %236 = load i16, ptr %235, align 2
  %237 = lshr i16 %236, 7
  %238 = and i16 %237, 15
  %239 = zext nneg i16 %238 to i32
  invoke void @_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE1EE21ComputeEdgeVertexMaskINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIdE4MaskEEEvRKT_RT0_NS1_6Crease4RuleESJ_(ptr noundef nonnull align 1 dereferenceable(4) %46, ptr noundef nonnull align 8 dereferenceable(12) %47, ptr noundef nonnull align 8 dereferenceable(37) %50, i32 noundef %232, i32 noundef %239)
          to label %240 unwind label %318

240:                                              ; preds = %213
  %241 = mul i32 %212, %68
  %242 = sext i32 %241 to i64
  br i1 %206, label %.lr.ph.i.preheader.i.i, label %.loopexit27.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %240
  %243 = getelementptr double, ptr %100, i64 %242
  call void @llvm.memset.p0.i64(ptr align 8 %243, i8 0, i64 %208, i1 false)
  br label %.loopexit27.i.i

.loopexit27.i.i:                                  ; preds = %.lr.ph.i.preheader.i.i, %240
  %244 = getelementptr inbounds double, ptr %100, i64 %242
  %245 = load i32, ptr %216, align 4
  %246 = load double, ptr %48, align 16
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds double, ptr %244, i64 %247
  %249 = load double, ptr %248, align 8
  %250 = fadd double %246, %249
  store double %250, ptr %248, align 8
  %251 = getelementptr inbounds i8, ptr %216, i64 4
  %252 = load i32, ptr %251, align 4
  %253 = load double, ptr %199, align 8
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds double, ptr %244, i64 %254
  %256 = load double, ptr %255, align 8
  %257 = fadd double %253, %256
  store double %257, ptr %255, align 8
  %258 = load i32, ptr %200, align 8
  %259 = icmp sgt i32 %258, 0
  %260 = icmp sgt i32 %225, 0
  %or.cond.i.i = select i1 %259, i1 %260, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.preheader.i45.i, label %.loopexit.i42.i

.lr.ph.preheader.i45.i:                           ; preds = %.loopexit27.i.i
  %wide.trip.count.i46.i = zext nneg i32 %225 to i64
  br i1 %206, label %.lr.ph.i47.i.us, label %.lr.ph.preheader.i45.i.split

.lr.ph.i47.i.us:                                  ; preds = %.lr.ph.preheader.i45.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i.i.us
  %indvars.iv33.i.i.us = phi i64 [ %indvars.iv.next34.i.i.us, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i.i.us ], [ 0, %.lr.ph.preheader.i45.i ]
  %261 = load i8, ptr %201, align 4
  %262 = trunc i8 %261 to i1
  %263 = getelementptr inbounds i32, ptr %223, i64 %indvars.iv33.i.i.us
  %264 = load i32, ptr %263, align 4
  br i1 %262, label %.lr.ph.i134.preheader.i.i.us, label %265

265:                                              ; preds = %.lr.ph.i47.i.us
  %266 = shl nsw i32 %264, 1
  %267 = or disjoint i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = load ptr, ptr %203, align 8
  %270 = getelementptr inbounds i32, ptr %269, i64 %268
  %271 = load i32, ptr %270, align 4
  %272 = sext i32 %271 to i64
  %273 = load ptr, ptr %202, align 8
  %274 = getelementptr inbounds i32, ptr %273, i64 %272
  %275 = sext i32 %266 to i64
  %276 = getelementptr inbounds i32, ptr %269, i64 %275
  %277 = load i32, ptr %276, align 4
  %278 = load ptr, ptr %204, align 8
  br label %279

279:                                              ; preds = %279, %265
  %indvars.iv.i48.i.us = phi i64 [ %indvars.iv.next.i50.i.us, %279 ], [ 0, %265 ]
  %280 = getelementptr inbounds i32, ptr %274, i64 %indvars.iv.i48.i.us
  %281 = load i32, ptr %280, align 4
  %282 = zext i32 %281 to i64
  %.not.i49.i.us = icmp eq i64 %indvars.iv37.i.i, %282
  %indvars.iv.next.i50.i.us = add nuw nsw i64 %indvars.iv.i48.i.us, 1
  br i1 %.not.i49.i.us, label %283, label %279, !llvm.loop !29

283:                                              ; preds = %279
  %284 = getelementptr inbounds i32, ptr %278, i64 %272
  %285 = trunc nuw nsw i64 %indvars.iv.i48.i.us to i32
  %286 = add nuw nsw i32 %285, 2
  %.not102.i.i.us = icmp slt i32 %286, %277
  %287 = select i1 %.not102.i.i.us, i32 0, i32 %277
  %spec.select.i.i.us = sub nsw i32 %286, %287
  %288 = sext i32 %spec.select.i.i.us to i64
  %289 = getelementptr inbounds i32, ptr %284, i64 %288
  %290 = load i32, ptr %289, align 4
  %291 = load ptr, ptr %49, align 8
  %292 = getelementptr inbounds double, ptr %291, i64 %indvars.iv33.i.i.us
  %293 = load double, ptr %292, align 8
  %294 = sext i32 %290 to i64
  %295 = getelementptr inbounds double, ptr %244, i64 %294
  %296 = load double, ptr %295, align 8
  %297 = fadd double %293, %296
  store double %297, ptr %295, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i.i.us

.lr.ph.i134.preheader.i.i.us:                     ; preds = %.lr.ph.i47.i.us
  %298 = sext i32 %264 to i64
  %299 = load ptr, ptr %205, align 8
  %300 = getelementptr inbounds i32, ptr %299, i64 %298
  %301 = load i32, ptr %300, align 4
  %302 = mul nsw i32 %301, %68
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds double, ptr %100, i64 %303
  %305 = load ptr, ptr %49, align 8
  %306 = getelementptr inbounds double, ptr %305, i64 %indvars.iv33.i.i.us
  %307 = load double, ptr %306, align 8
  br label %.lr.ph.i134.i.i.us

.lr.ph.i134.i.i.us:                               ; preds = %.lr.ph.i134.i.i.us, %.lr.ph.i134.preheader.i.i.us
  %indvars.iv.i135.i.i.us = phi i64 [ %indvars.iv.next.i136.i.i.us, %.lr.ph.i134.i.i.us ], [ 0, %.lr.ph.i134.preheader.i.i.us ]
  %308 = getelementptr inbounds double, ptr %304, i64 %indvars.iv.i135.i.i.us
  %309 = load double, ptr %308, align 8
  %310 = getelementptr inbounds double, ptr %244, i64 %indvars.iv.i135.i.i.us
  %311 = load double, ptr %310, align 8
  %312 = call double @llvm.fmuladd.f64(double %307, double %309, double %311)
  store double %312, ptr %310, align 8
  %indvars.iv.next.i136.i.i.us = add nuw nsw i64 %indvars.iv.i135.i.i.us, 1
  %exitcond.not.i52.i.us = icmp eq i64 %indvars.iv.next.i136.i.i.us, %207
  br i1 %exitcond.not.i52.i.us, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i.i.us, label %.lr.ph.i134.i.i.us, !llvm.loop !30

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i.i.us: ; preds = %.lr.ph.i134.i.i.us, %283
  %indvars.iv.next34.i.i.us = add nuw nsw i64 %indvars.iv33.i.i.us, 1
  %exitcond36.not.i.i.us = icmp eq i64 %indvars.iv.next34.i.i.us, %wide.trip.count.i46.i
  br i1 %exitcond36.not.i.i.us, label %.loopexit.i42.i, label %.lr.ph.i47.i.us, !llvm.loop !31

.lr.ph.preheader.i45.i.split:                     ; preds = %.lr.ph.preheader.i45.i
  %313 = load i8, ptr %201, align 4
  %314 = trunc i8 %313 to i1
  br i1 %314, label %.loopexit.i42.i, label %.lr.ph.i47.i

.lr.ph.i47.i:                                     ; preds = %.lr.ph.preheader.i45.i.split, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i.i
  %indvars.iv33.i.i = phi i64 [ %indvars.iv.next34.i.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i.i ], [ 0, %.lr.ph.preheader.i45.i.split ]
  %315 = load i8, ptr %201, align 4
  %316 = trunc i8 %315 to i1
  br i1 %316, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i.i, label %320

common.resume.i:                                  ; preds = %877, %722, %473, %318
  %.sink9.i = phi ptr [ %774, %877 ], [ %585, %722 ], [ %370, %473 ], [ %180, %318 ]
  %common.resume.op.i = phi { ptr, i32 } [ %878, %877 ], [ %723, %722 ], [ %474, %473 ], [ %319, %318 ]
  %317 = load ptr, ptr %.sink9.i, align 8
  call void @_ZdlPv(ptr noundef %317) #19
  br label %.body

318:                                              ; preds = %213
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

320:                                              ; preds = %.lr.ph.i47.i
  %321 = getelementptr inbounds i32, ptr %223, i64 %indvars.iv33.i.i
  %322 = load i32, ptr %321, align 4
  %323 = shl nsw i32 %322, 1
  %324 = or disjoint i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = load ptr, ptr %203, align 8
  %327 = getelementptr inbounds i32, ptr %326, i64 %325
  %328 = load i32, ptr %327, align 4
  %329 = sext i32 %328 to i64
  %330 = load ptr, ptr %202, align 8
  %331 = getelementptr inbounds i32, ptr %330, i64 %329
  %332 = sext i32 %323 to i64
  %333 = getelementptr inbounds i32, ptr %326, i64 %332
  %334 = load i32, ptr %333, align 4
  %335 = load ptr, ptr %204, align 8
  br label %336

336:                                              ; preds = %336, %320
  %indvars.iv.i48.i = phi i64 [ %indvars.iv.next.i50.i, %336 ], [ 0, %320 ]
  %337 = getelementptr inbounds i32, ptr %331, i64 %indvars.iv.i48.i
  %338 = load i32, ptr %337, align 4
  %339 = zext i32 %338 to i64
  %.not.i49.i = icmp eq i64 %indvars.iv37.i.i, %339
  %indvars.iv.next.i50.i = add nuw nsw i64 %indvars.iv.i48.i, 1
  br i1 %.not.i49.i, label %340, label %336, !llvm.loop !29

340:                                              ; preds = %336
  %341 = getelementptr inbounds i32, ptr %335, i64 %329
  %342 = trunc nuw nsw i64 %indvars.iv.i48.i to i32
  %343 = add nuw nsw i32 %342, 2
  %.not102.i.i = icmp slt i32 %343, %334
  %344 = select i1 %.not102.i.i, i32 0, i32 %334
  %spec.select.i.i = sub nsw i32 %343, %344
  %345 = sext i32 %spec.select.i.i to i64
  %346 = getelementptr inbounds i32, ptr %341, i64 %345
  %347 = load i32, ptr %346, align 4
  %348 = load ptr, ptr %49, align 8
  %349 = getelementptr inbounds double, ptr %348, i64 %indvars.iv33.i.i
  %350 = load double, ptr %349, align 8
  %351 = sext i32 %347 to i64
  %352 = getelementptr inbounds double, ptr %244, i64 %351
  %353 = load double, ptr %352, align 8
  %354 = fadd double %350, %353
  store double %354, ptr %352, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i.i

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i.i: ; preds = %.lr.ph.i47.i, %340
  %indvars.iv.next34.i.i = add nuw nsw i64 %indvars.iv33.i.i, 1
  %exitcond36.not.i.i = icmp eq i64 %indvars.iv.next34.i.i, %wide.trip.count.i46.i
  br i1 %exitcond36.not.i.i, label %.loopexit.i42.i, label %.lr.ph.i47.i, !llvm.loop !32

.loopexit.i42.i:                                  ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i.i.us, %.lr.ph.preheader.i45.i.split, %.loopexit27.i.i, %209
  %indvars.iv.next38.i.i = add nuw nsw i64 %indvars.iv37.i.i, 1
  %355 = load i32, ptr %186, align 4
  %356 = sext i32 %355 to i64
  %357 = icmp slt i64 %indvars.iv.next38.i.i, %356
  br i1 %357, label %209, label %._crit_edge.loopexit.i43.i, !llvm.loop !34

._crit_edge.loopexit.i43.i:                       ; preds = %.loopexit.i42.i
  %.pre.i44.i = load ptr, ptr %180, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i: ; preds = %._crit_edge.loopexit.i43.i, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj8ELb0EEC2Ej.exit.i.i
  %358 = phi ptr [ %.pre.i44.i, %._crit_edge.loopexit.i43.i ], [ %185, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj8ELb0EEC2Ej.exit.i.i ]
  call void @_ZdlPv(ptr noundef %358) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50)
  %.val29.val.i = load i32, ptr %170, align 1
  %.val29.val30.i = load ptr, ptr %103, align 8
  %.val29.val30.val.i = load ptr, ptr %.val29.val30.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45)
  %359 = getelementptr inbounds nuw i8, ptr %.val29.val30.val.i, i64 8
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %.val29.val30.val.i, i64 16
  %362 = load ptr, ptr %361, align 8
  store i32 %.val29.val.i, ptr %41, align 4
  store ptr %360, ptr %42, align 8
  %363 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %362, ptr %363, align 8
  %364 = getelementptr inbounds nuw i8, ptr %360, i64 20
  %365 = load i32, ptr %364, align 4
  %366 = shl nsw i32 %365, 1
  %367 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %367, ptr %43, align 8
  %368 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 %366, ptr %368, align 8
  %369 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 32, ptr %369, align 4
  %370 = getelementptr inbounds nuw i8, ptr %43, i64 272
  store ptr null, ptr %370, align 8
  %371 = icmp ugt i32 %366, 32
  br i1 %371, label %.noexc.i69.i, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj32ELb0EEC2Ej.exit.i.i

.noexc.i69.i:                                     ; preds = %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i
  %372 = zext i32 %366 to i64
  %373 = shl nuw nsw i64 %372, 3
  %374 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %373) #20
  store ptr %374, ptr %370, align 8
  store ptr %374, ptr %43, align 8
  store i32 %366, ptr %369, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj32ELb0EEC2Ej.exit.i.i

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj32ELb0EEC2Ej.exit.i.i: ; preds = %.noexc.i69.i, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i
  %375 = phi ptr [ null, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i ], [ %374, %.noexc.i69.i ]
  %376 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %377 = load i32, ptr %376, align 8
  %378 = icmp sgt i32 %377, 0
  br i1 %378, label %.lr.ph29.i.i, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromVertsILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i

.lr.ph29.i.i:                                     ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj32ELb0EEC2Ej.exit.i.i
  %379 = getelementptr inbounds nuw i8, ptr %.val29.val30.val.i, i64 240
  %380 = getelementptr inbounds nuw i8, ptr %360, i64 360
  %381 = getelementptr inbounds nuw i8, ptr %360, i64 336
  %382 = getelementptr inbounds nuw i8, ptr %360, i64 288
  %383 = getelementptr inbounds nuw i8, ptr %360, i64 264
  %384 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %385 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %386 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %387 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %388 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %389 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %390 = getelementptr inbounds nuw i8, ptr %42, i64 28
  %391 = getelementptr inbounds nuw i8, ptr %360, i64 432
  %392 = getelementptr inbounds nuw i8, ptr %362, i64 432
  %393 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %394 = getelementptr inbounds nuw i8, ptr %.val29.val30.val.i, i64 168
  %395 = getelementptr inbounds nuw i8, ptr %45, i64 28
  %396 = getelementptr inbounds nuw i8, ptr %360, i64 120
  %397 = icmp sgt i32 %68, 0
  %398 = zext nneg i32 %68 to i64
  %399 = shl nuw nsw i64 %398, 3
  br label %400

400:                                              ; preds = %502, %.lr.ph29.i.i
  %401 = phi i32 [ %377, %.lr.ph29.i.i ], [ %503, %502 ]
  %indvars.iv39.i.i = phi i64 [ 0, %.lr.ph29.i.i ], [ %indvars.iv.next40.i.i, %502 ]
  %402 = load ptr, ptr %379, align 8
  %403 = getelementptr inbounds i32, ptr %402, i64 %indvars.iv39.i.i
  %404 = load i32, ptr %403, align 4
  %.not.i54.i = icmp eq i32 %404, -1
  br i1 %.not.i54.i, label %502, label %405

405:                                              ; preds = %400
  %406 = load ptr, ptr %380, align 8
  %407 = shl nuw nsw i64 %indvars.iv39.i.i, 1
  %408 = or disjoint i64 %407, 1
  %409 = load ptr, ptr %381, align 8
  %410 = getelementptr inbounds i32, ptr %409, i64 %408
  %411 = load i32, ptr %410, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i32, ptr %406, i64 %412
  %414 = getelementptr inbounds i32, ptr %409, i64 %407
  %415 = load i32, ptr %414, align 4
  %416 = load ptr, ptr %382, align 8
  %417 = load ptr, ptr %383, align 8
  %418 = getelementptr inbounds i32, ptr %417, i64 %408
  %419 = load i32, ptr %418, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i32, ptr %416, i64 %420
  %422 = getelementptr inbounds i32, ptr %417, i64 %407
  %423 = load i32, ptr %422, align 4
  %424 = load ptr, ptr %43, align 8
  %425 = sext i32 %415 to i64
  %426 = getelementptr inbounds double, ptr %424, i64 %425
  store ptr %44, ptr %45, align 8
  store ptr %424, ptr %384, align 8
  store ptr %426, ptr %385, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %386, i8 0, i64 13, i1 false)
  %427 = trunc nuw nsw i64 %indvars.iv39.i.i to i32
  store i32 %427, ptr %387, align 8
  store i32 %404, ptr %388, align 4
  %428 = load ptr, ptr %42, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 336
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds i32, ptr %430, i64 %407
  %432 = load i32, ptr %431, align 4
  store i32 %432, ptr %389, align 8
  %433 = getelementptr inbounds nuw i8, ptr %428, i64 264
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds i32, ptr %434, i64 %407
  %436 = load i32, ptr %435, align 4
  store i32 %436, ptr %390, align 4
  %437 = load ptr, ptr %391, align 8
  %438 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %437, i64 %indvars.iv39.i.i
  %439 = load i16, ptr %438, align 2
  %440 = lshr i16 %439, 7
  %441 = and i16 %440, 15
  %442 = zext nneg i16 %441 to i32
  %443 = sext i32 %404 to i64
  %444 = load ptr, ptr %392, align 8
  %445 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %444, i64 %443
  %446 = load i16, ptr %445, align 2
  %447 = lshr i16 %446, 7
  %448 = and i16 %447, 15
  %449 = zext nneg i16 %448 to i32
  invoke void @_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE1EE23ComputeVertexVertexMaskINS0_3Vtr8internal15VertexInterfaceENS0_3Far18PrimvarRefinerRealIdE4MaskEEEvRKT_RT0_NS1_6Crease4RuleESJ_(ptr noundef nonnull align 1 dereferenceable(4) %41, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(37) %45, i32 noundef %442, i32 noundef %449)
          to label %450 unwind label %473

450:                                              ; preds = %405
  br i1 %397, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i55.i, label %.loopexit22.i.i

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i55.i: ; preds = %450
  %451 = mul i32 %404, %68
  %452 = sext i32 %451 to i64
  %453 = getelementptr double, ptr %100, i64 %452
  call void @llvm.memset.p0.i64(ptr align 8 %453, i8 0, i64 %399, i1 false)
  %454 = load i32, ptr %393, align 8
  %455 = icmp sgt i32 %454, 0
  %456 = icmp sgt i32 %423, 0
  %or.cond.i56.i = select i1 %455, i1 %456, i1 false
  br i1 %or.cond.i56.i, label %.lr.ph.split.preheader.i.i, label %.loopexit22.i.i

.lr.ph.split.preheader.i.i:                       ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i55.i
  %wide.trip.count.i63.i = zext nneg i32 %423 to i64
  br label %.lr.ph.i112.preheader.i.i

.lr.ph.i112.preheader.i.i:                        ; preds = %.lr.ph.split.preheader.i.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i65.i
  %indvars.iv.i64.i = phi i64 [ 0, %.lr.ph.split.preheader.i.i ], [ %indvars.iv.next.i66.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i65.i ]
  %457 = getelementptr inbounds i32, ptr %421, i64 %indvars.iv.i64.i
  %458 = load i32, ptr %457, align 4
  %459 = sext i32 %458 to i64
  %460 = load ptr, ptr %394, align 8
  %461 = getelementptr inbounds i32, ptr %460, i64 %459
  %462 = load i32, ptr %461, align 4
  %463 = mul nsw i32 %462, %68
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds double, ptr %100, i64 %464
  %466 = getelementptr inbounds double, ptr %426, i64 %indvars.iv.i64.i
  %467 = load double, ptr %466, align 8
  br label %.lr.ph.i112.i.i

.lr.ph.i112.i.i:                                  ; preds = %.lr.ph.i112.i.i, %.lr.ph.i112.preheader.i.i
  %indvars.iv.i113.i.i = phi i64 [ %indvars.iv.next.i114.i.i, %.lr.ph.i112.i.i ], [ 0, %.lr.ph.i112.preheader.i.i ]
  %468 = getelementptr inbounds double, ptr %465, i64 %indvars.iv.i113.i.i
  %469 = load double, ptr %468, align 8
  %470 = getelementptr inbounds double, ptr %453, i64 %indvars.iv.i113.i.i
  %471 = load double, ptr %470, align 8
  %472 = call double @llvm.fmuladd.f64(double %467, double %469, double %471)
  store double %472, ptr %470, align 8
  %indvars.iv.next.i114.i.i = add nuw nsw i64 %indvars.iv.i113.i.i, 1
  %exitcond.not.i67.i = icmp eq i64 %indvars.iv.next.i114.i.i, %398
  br i1 %exitcond.not.i67.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i65.i, label %.lr.ph.i112.i.i, !llvm.loop !30

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i65.i: ; preds = %.lr.ph.i112.i.i
  %indvars.iv.next.i66.i = add nuw nsw i64 %indvars.iv.i64.i, 1
  %exitcond33.not.i.i = icmp eq i64 %indvars.iv.next.i66.i, %wide.trip.count.i63.i
  br i1 %exitcond33.not.i.i, label %.loopexit22.i.i, label %.lr.ph.i112.preheader.i.i, !llvm.loop !35

473:                                              ; preds = %405
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

.loopexit22.i.i:                                  ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i65.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i55.i, %450
  %475 = load i32, ptr %395, align 4
  %476 = icmp sgt i32 %475, 0
  %477 = icmp sgt i32 %415, 0
  %or.cond30.i.i = select i1 %476, i1 %477, i1 false
  br i1 %or.cond30.i.i, label %.lr.ph25.preheader.i.i, label %.loopexit22.i.i..loopexit.i57.i_crit_edge

.loopexit22.i.i..loopexit.i57.i_crit_edge:        ; preds = %.loopexit22.i.i
  %.pre239 = mul nsw i32 %404, %68
  %.pre241 = sext i32 %.pre239 to i64
  br label %.loopexit.i57.i

.lr.ph25.preheader.i.i:                           ; preds = %.loopexit22.i.i
  %wide.trip.count37.i.i = zext nneg i32 %415 to i64
  %478 = mul nsw i32 %404, %68
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds double, ptr %100, i64 %479
  br label %.lr.ph25.i.i

.lr.ph25.i.i:                                     ; preds = %.lr.ph25.i.i, %.lr.ph25.preheader.i.i
  %indvars.iv34.i.i = phi i64 [ 0, %.lr.ph25.preheader.i.i ], [ %indvars.iv.next35.i.i, %.lr.ph25.i.i ]
  %481 = getelementptr inbounds i32, ptr %413, i64 %indvars.iv34.i.i
  %482 = load i32, ptr %481, align 4
  %483 = shl nsw i32 %482, 1
  %484 = sext i32 %483 to i64
  %485 = load ptr, ptr %396, align 8
  %486 = getelementptr inbounds i32, ptr %485, i64 %484
  %487 = load i32, ptr %486, align 4
  %488 = zext i32 %487 to i64
  %489 = icmp eq i64 %indvars.iv39.i.i, %488
  %spec.select.idx.i.i = select i1 %489, i64 4, i64 0
  %spec.select.i62.i = getelementptr inbounds i8, ptr %486, i64 %spec.select.idx.i.i
  %490 = load i32, ptr %spec.select.i62.i, align 4
  %491 = getelementptr inbounds double, ptr %424, i64 %indvars.iv34.i.i
  %492 = load double, ptr %491, align 8
  %493 = sext i32 %490 to i64
  %494 = getelementptr inbounds double, ptr %480, i64 %493
  %495 = load double, ptr %494, align 8
  %496 = fadd double %492, %495
  store double %496, ptr %494, align 8
  %indvars.iv.next35.i.i = add nuw nsw i64 %indvars.iv34.i.i, 1
  %exitcond38.not.i.i = icmp eq i64 %indvars.iv.next35.i.i, %wide.trip.count37.i.i
  br i1 %exitcond38.not.i.i, label %.loopexit.i57.i, label %.lr.ph25.i.i, !llvm.loop !36

.loopexit.i57.i:                                  ; preds = %.lr.ph25.i.i, %.loopexit22.i.i..loopexit.i57.i_crit_edge
  %.pre-phi242 = phi i64 [ %.pre241, %.loopexit22.i.i..loopexit.i57.i_crit_edge ], [ %479, %.lr.ph25.i.i ]
  %497 = getelementptr inbounds double, ptr %100, i64 %.pre-phi242
  %498 = load double, ptr %44, align 8
  %499 = getelementptr inbounds double, ptr %497, i64 %indvars.iv39.i.i
  %500 = load double, ptr %499, align 8
  %501 = fadd double %498, %500
  store double %501, ptr %499, align 8
  %.pre.i59.i = load i32, ptr %376, align 8
  br label %502

502:                                              ; preds = %.loopexit.i57.i, %400
  %503 = phi i32 [ %401, %400 ], [ %.pre.i59.i, %.loopexit.i57.i ]
  %indvars.iv.next40.i.i = add nuw nsw i64 %indvars.iv39.i.i, 1
  %504 = sext i32 %503 to i64
  %505 = icmp slt i64 %indvars.iv.next40.i.i, %504
  br i1 %505, label %400, label %._crit_edge.loopexit.i60.i, !llvm.loop !37

._crit_edge.loopexit.i60.i:                       ; preds = %502
  %.pre42.i61.i = load ptr, ptr %370, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromVertsILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromVertsILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i: ; preds = %._crit_edge.loopexit.i60.i, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj32ELb0EEC2Ej.exit.i.i
  %506 = phi ptr [ %.pre42.i61.i, %._crit_edge.loopexit.i60.i ], [ %375, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj32ELb0EEC2Ej.exit.i.i ]
  call void @_ZdlPv(ptr noundef %506) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45)
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE11InterpolateINS0_3Bfr12_GLOBAL__N_110ControlRowENS6_10StencilRowIdEEEEviRKT_RT0_.exit

507:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %40)
  %508 = getelementptr inbounds nuw i8, ptr %88, i64 72
  %509 = load ptr, ptr %508, align 8
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds nuw i8, ptr %510, i64 52
  %514 = load i32, ptr %513, align 4
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromFacesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i, label %516

516:                                              ; preds = %507
  %517 = getelementptr inbounds nuw i8, ptr %512, i64 20
  %518 = load i32, ptr %517, align 4
  %519 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %519, ptr %40, align 8
  %520 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 %518, ptr %520, align 8
  %521 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 16, ptr %521, align 4
  %522 = getelementptr inbounds nuw i8, ptr %40, i64 144
  store ptr null, ptr %522, align 8
  %523 = icmp ugt i32 %518, 16
  br i1 %523, label %.noexc32, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj16ELb0EEC2Ej.exit.i70.i

.noexc32:                                         ; preds = %516
  %524 = zext i32 %518 to i64
  %525 = shl nuw nsw i64 %524, 3
  %526 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %525) #20
  store ptr %526, ptr %522, align 8
  store ptr %526, ptr %40, align 8
  store i32 %518, ptr %521, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj16ELb0EEC2Ej.exit.i70.i

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj16ELb0EEC2Ej.exit.i70.i: ; preds = %.noexc32, %516
  %527 = phi ptr [ null, %516 ], [ %526, %.noexc32 ]
  %528 = load i32, ptr %512, align 8
  %529 = icmp sgt i32 %528, 0
  br i1 %529, label %.lr.ph15.i72.i, label %._crit_edge.i71.i

.lr.ph15.i72.i:                                   ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj16ELb0EEC2Ej.exit.i70.i
  %530 = getelementptr inbounds nuw i8, ptr %510, i64 168
  %531 = getelementptr inbounds nuw i8, ptr %512, i64 48
  %532 = getelementptr inbounds nuw i8, ptr %512, i64 24
  %533 = icmp sgt i32 %68, 0
  %534 = zext nneg i32 %68 to i64
  %535 = shl nuw nsw i64 %534, 3
  br label %536

536:                                              ; preds = %.loopexit.i78.i, %.lr.ph15.i72.i
  %indvars.iv17.i73.i = phi i64 [ 0, %.lr.ph15.i72.i ], [ %indvars.iv.next18.i79.i, %.loopexit.i78.i ]
  %537 = load ptr, ptr %530, align 8
  %538 = getelementptr inbounds i32, ptr %537, i64 %indvars.iv17.i73.i
  %539 = load i32, ptr %538, align 4
  %.not.i74.i = icmp eq i32 %539, -1
  br i1 %.not.i74.i, label %.loopexit.i78.i, label %540

540:                                              ; preds = %536
  %541 = shl nuw nsw i64 %indvars.iv17.i73.i, 1
  %542 = or disjoint i64 %541, 1
  %543 = load ptr, ptr %532, align 8
  %544 = getelementptr inbounds i32, ptr %543, i64 %542
  %545 = load i32, ptr %544, align 4
  %546 = sext i32 %545 to i64
  %547 = load ptr, ptr %531, align 8
  %548 = getelementptr inbounds i32, ptr %547, i64 %546
  %549 = getelementptr inbounds i32, ptr %543, i64 %541
  %550 = load i32, ptr %549, align 4
  %551 = load ptr, ptr %40, align 8
  %552 = sitofp i32 %550 to double
  %553 = fdiv double 1.000000e+00, %552
  %554 = icmp sgt i32 %550, 0
  br i1 %554, label %.lr.ph.preheader.i.i92.i, label %.loopexit12.i75.i

.lr.ph.preheader.i.i92.i:                         ; preds = %540
  %wide.trip.count.i.i93.i = zext nneg i32 %550 to i64
  br label %.lr.ph.i.i94.i

.lr.ph.i.i94.i:                                   ; preds = %.lr.ph.i.i94.i, %.lr.ph.preheader.i.i92.i
  %indvars.iv.i.i95.i = phi i64 [ 0, %.lr.ph.preheader.i.i92.i ], [ %indvars.iv.next.i.i96.i, %.lr.ph.i.i94.i ]
  %555 = getelementptr inbounds double, ptr %551, i64 %indvars.iv.i.i95.i
  store double %553, ptr %555, align 8
  %indvars.iv.next.i.i96.i = add nuw nsw i64 %indvars.iv.i.i95.i, 1
  %exitcond.not.i.i97.i = icmp eq i64 %indvars.iv.next.i.i96.i, %wide.trip.count.i.i93.i
  br i1 %exitcond.not.i.i97.i, label %.loopexit12.i75.i, label %.lr.ph.i.i94.i, !llvm.loop !38

.loopexit12.i75.i:                                ; preds = %.lr.ph.i.i94.i, %540
  br i1 %533, label %.lr.ph.i42.preheader.i90.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i77.i

.lr.ph.i42.preheader.i90.i:                       ; preds = %.loopexit12.i75.i
  %556 = mul i32 %539, %68
  %557 = sext i32 %556 to i64
  %558 = getelementptr double, ptr %100, i64 %557
  call void @llvm.memset.p0.i64(ptr align 8 %558, i8 0, i64 %535, i1 false)
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i77.i

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i77.i: ; preds = %.lr.ph.i42.preheader.i90.i, %.loopexit12.i75.i
  br i1 %554, label %.lr.ph.preheader.i82.i, label %.loopexit.i78.i

.lr.ph.preheader.i82.i:                           ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i77.i
  %wide.trip.count.i83.i = zext nneg i32 %550 to i64
  %559 = mul nsw i32 %539, %68
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds double, ptr %100, i64 %560
  br label %.lr.ph.i84.i

.lr.ph.i84.i:                                     ; preds = %.lr.ph.i84.i, %.lr.ph.preheader.i82.i
  %indvars.iv.i85.i = phi i64 [ 0, %.lr.ph.preheader.i82.i ], [ %indvars.iv.next.i88.i, %.lr.ph.i84.i ]
  %562 = getelementptr inbounds i32, ptr %548, i64 %indvars.iv.i85.i
  %563 = load i32, ptr %562, align 4
  %564 = load ptr, ptr %40, align 8
  %565 = getelementptr inbounds double, ptr %564, i64 %indvars.iv.i85.i
  %566 = load double, ptr %565, align 8
  %567 = sext i32 %563 to i64
  %568 = getelementptr inbounds double, ptr %561, i64 %567
  %569 = load double, ptr %568, align 8
  %570 = fadd double %566, %569
  store double %570, ptr %568, align 8
  %indvars.iv.next.i88.i = add nuw nsw i64 %indvars.iv.i85.i, 1
  %exitcond.not.i89.i = icmp eq i64 %indvars.iv.next.i88.i, %wide.trip.count.i83.i
  br i1 %exitcond.not.i89.i, label %.loopexit.i78.i, label %.lr.ph.i84.i, !llvm.loop !39

.loopexit.i78.i:                                  ; preds = %.lr.ph.i84.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i77.i, %536
  %indvars.iv.next18.i79.i = add nuw nsw i64 %indvars.iv17.i73.i, 1
  %571 = load i32, ptr %512, align 8
  %572 = sext i32 %571 to i64
  %573 = icmp slt i64 %indvars.iv.next18.i79.i, %572
  br i1 %573, label %536, label %._crit_edge.loopexit.i80.i, !llvm.loop !40

._crit_edge.loopexit.i80.i:                       ; preds = %.loopexit.i78.i
  %.pre.i81.i = load ptr, ptr %522, align 8
  br label %._crit_edge.i71.i

._crit_edge.i71.i:                                ; preds = %._crit_edge.loopexit.i80.i, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj16ELb0EEC2Ej.exit.i70.i
  %574 = phi ptr [ %.pre.i81.i, %._crit_edge.loopexit.i80.i ], [ %527, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj16ELb0EEC2Ej.exit.i70.i ]
  call void @_ZdlPv(ptr noundef %574) #19
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromFacesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromFacesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i: ; preds = %._crit_edge.i71.i, %507
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %40)
  %575 = getelementptr i8, ptr %88, i64 4
  %.val32.val.i = load i32, ptr %575, align 1
  %.val32.val33.i = load ptr, ptr %508, align 8
  %.val32.val33.val.i = load ptr, ptr %.val32.val33.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39)
  %576 = getelementptr inbounds nuw i8, ptr %.val32.val33.val.i, i64 8
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds nuw i8, ptr %.val32.val33.val.i, i64 16
  %579 = load ptr, ptr %578, align 8
  store i32 %.val32.val.i, ptr %35, align 4
  store ptr %577, ptr %36, align 8
  %580 = getelementptr inbounds nuw i8, ptr %577, i64 16
  %581 = load i32, ptr %580, align 8
  %582 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %582, ptr %38, align 8
  %583 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 %581, ptr %583, align 8
  %584 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 8, ptr %584, align 4
  %585 = getelementptr inbounds nuw i8, ptr %38, i64 80
  store ptr null, ptr %585, align 8
  %586 = icmp ugt i32 %581, 8
  br i1 %586, label %.noexc.i141.i, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj8ELb0EEC2Ej.exit.i98.i

.noexc.i141.i:                                    ; preds = %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromFacesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i
  %587 = zext i32 %581 to i64
  %588 = shl nuw nsw i64 %587, 3
  %589 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %588) #20
  store ptr %589, ptr %585, align 8
  store ptr %589, ptr %38, align 8
  store i32 %581, ptr %584, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj8ELb0EEC2Ej.exit.i98.i

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj8ELb0EEC2Ej.exit.i98.i: ; preds = %.noexc.i141.i, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromFacesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i
  %590 = phi ptr [ null, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromFacesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i ], [ %589, %.noexc.i141.i ]
  %591 = getelementptr inbounds nuw i8, ptr %577, i64 4
  %592 = load i32, ptr %591, align 4
  %593 = icmp sgt i32 %592, 0
  br i1 %593, label %.lr.ph31.i100.i, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i

.lr.ph31.i100.i:                                  ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj8ELb0EEC2Ej.exit.i98.i
  %594 = getelementptr inbounds nuw i8, ptr %.val32.val33.val.i, i64 216
  %595 = getelementptr inbounds nuw i8, ptr %577, i64 120
  %596 = getelementptr inbounds nuw i8, ptr %577, i64 168
  %597 = getelementptr inbounds nuw i8, ptr %577, i64 144
  %598 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %599 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %600 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %601 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %602 = getelementptr inbounds nuw i8, ptr %577, i64 216
  %603 = getelementptr inbounds nuw i8, ptr %579, i64 432
  %604 = getelementptr inbounds i8, ptr %37, i64 8
  %605 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %606 = getelementptr inbounds nuw i8, ptr %39, i64 36
  %607 = getelementptr inbounds nuw i8, ptr %577, i64 72
  %608 = getelementptr inbounds nuw i8, ptr %577, i64 24
  %609 = getelementptr inbounds nuw i8, ptr %577, i64 48
  %610 = getelementptr inbounds nuw i8, ptr %.val32.val33.val.i, i64 168
  %611 = icmp sgt i32 %68, 0
  %612 = zext nneg i32 %68 to i64
  %613 = shl nuw nsw i64 %612, 3
  br label %614

614:                                              ; preds = %.loopexit.i111.i, %.lr.ph31.i100.i
  %indvars.iv37.i101.i = phi i64 [ 0, %.lr.ph31.i100.i ], [ %indvars.iv.next38.i112.i, %.loopexit.i111.i ]
  %615 = load ptr, ptr %594, align 8
  %616 = getelementptr inbounds i32, ptr %615, i64 %indvars.iv37.i101.i
  %617 = load i32, ptr %616, align 4
  %.not26.i102.i = icmp eq i32 %617, -1
  br i1 %.not26.i102.i, label %.loopexit.i111.i, label %618

618:                                              ; preds = %614
  %619 = shl nuw nsw i64 %indvars.iv37.i101.i, 1
  %620 = load ptr, ptr %595, align 8
  %621 = getelementptr inbounds i32, ptr %620, i64 %619
  %622 = load ptr, ptr %596, align 8
  %623 = or disjoint i64 %619, 1
  %624 = load ptr, ptr %597, align 8
  %625 = getelementptr inbounds i32, ptr %624, i64 %623
  %626 = load i32, ptr %625, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds i32, ptr %622, i64 %627
  %629 = getelementptr inbounds i32, ptr %624, i64 %619
  %630 = load i32, ptr %629, align 4
  %631 = load ptr, ptr %38, align 8
  store ptr %37, ptr %39, align 8
  store ptr null, ptr %598, align 8
  store ptr %631, ptr %599, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %600, i8 0, i64 13, i1 false)
  %632 = trunc nuw nsw i64 %indvars.iv37.i101.i to i32
  store i32 %632, ptr %601, align 8
  %633 = load ptr, ptr %602, align 8
  %634 = getelementptr inbounds float, ptr %633, i64 %indvars.iv37.i101.i
  %635 = load float, ptr %634, align 4
  %636 = fcmp ogt float %635, 0.000000e+00
  %637 = select i1 %636, i32 4, i32 1
  %638 = sext i32 %617 to i64
  %639 = load ptr, ptr %603, align 8
  %640 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %639, i64 %638
  %641 = load i16, ptr %640, align 2
  %642 = lshr i16 %641, 7
  %643 = and i16 %642, 15
  %644 = zext nneg i16 %643 to i32
  invoke void @_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE21ComputeEdgeVertexMaskINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIdE4MaskEEEvRKT_RT0_NS1_6Crease4RuleESJ_(ptr noundef nonnull align 1 dereferenceable(4) %35, ptr noundef nonnull align 8 dereferenceable(12) %36, ptr noundef nonnull align 8 dereferenceable(37) %39, i32 noundef %637, i32 noundef %644)
          to label %645 unwind label %722

645:                                              ; preds = %618
  %646 = mul i32 %617, %68
  %647 = sext i32 %646 to i64
  br i1 %611, label %.lr.ph.i.preheader.i136.i, label %.loopexit27.i105.i

.lr.ph.i.preheader.i136.i:                        ; preds = %645
  %648 = getelementptr double, ptr %100, i64 %647
  call void @llvm.memset.p0.i64(ptr align 8 %648, i8 0, i64 %613, i1 false)
  br label %.loopexit27.i105.i

.loopexit27.i105.i:                               ; preds = %.lr.ph.i.preheader.i136.i, %645
  %649 = getelementptr inbounds double, ptr %100, i64 %647
  %650 = load i32, ptr %621, align 4
  %651 = load double, ptr %37, align 16
  %652 = sext i32 %650 to i64
  %653 = getelementptr inbounds double, ptr %649, i64 %652
  %654 = load double, ptr %653, align 8
  %655 = fadd double %651, %654
  store double %655, ptr %653, align 8
  %656 = getelementptr inbounds i8, ptr %621, i64 4
  %657 = load i32, ptr %656, align 4
  %658 = load double, ptr %604, align 8
  %659 = sext i32 %657 to i64
  %660 = getelementptr inbounds double, ptr %649, i64 %659
  %661 = load double, ptr %660, align 8
  %662 = fadd double %658, %661
  store double %662, ptr %660, align 8
  %663 = load i32, ptr %605, align 8
  %664 = icmp sgt i32 %663, 0
  %665 = icmp sgt i32 %630, 0
  %or.cond.i110.i = select i1 %664, i1 %665, i1 false
  br i1 %or.cond.i110.i, label %.lr.ph.preheader.i115.i, label %.loopexit.i111.i

.lr.ph.preheader.i115.i:                          ; preds = %.loopexit27.i105.i
  %wide.trip.count.i116.i = zext nneg i32 %630 to i64
  br i1 %611, label %.lr.ph.i117.i.us, label %.lr.ph.preheader.i115.i.split

.lr.ph.i117.i.us:                                 ; preds = %.lr.ph.preheader.i115.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i126.i.us
  %indvars.iv33.i118.i.us = phi i64 [ %indvars.iv.next34.i127.i.us, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i126.i.us ], [ 0, %.lr.ph.preheader.i115.i ]
  %666 = load i8, ptr %606, align 4
  %667 = trunc i8 %666 to i1
  %668 = getelementptr inbounds i32, ptr %628, i64 %indvars.iv33.i118.i.us
  %669 = load i32, ptr %668, align 4
  br i1 %667, label %.lr.ph.i134.preheader.i131.i.us, label %670

670:                                              ; preds = %.lr.ph.i117.i.us
  %671 = shl nsw i32 %669, 1
  %672 = or disjoint i32 %671, 1
  %673 = sext i32 %672 to i64
  %674 = load ptr, ptr %608, align 8
  %675 = getelementptr inbounds i32, ptr %674, i64 %673
  %676 = load i32, ptr %675, align 4
  %677 = sext i32 %676 to i64
  %678 = load ptr, ptr %607, align 8
  %679 = getelementptr inbounds i32, ptr %678, i64 %677
  %680 = sext i32 %671 to i64
  %681 = getelementptr inbounds i32, ptr %674, i64 %680
  %682 = load i32, ptr %681, align 4
  %683 = load ptr, ptr %609, align 8
  br label %684

684:                                              ; preds = %684, %670
  %indvars.iv.i119.i.us = phi i64 [ %indvars.iv.next.i121.i.us, %684 ], [ 0, %670 ]
  %685 = getelementptr inbounds i32, ptr %679, i64 %indvars.iv.i119.i.us
  %686 = load i32, ptr %685, align 4
  %687 = zext i32 %686 to i64
  %.not.i120.i.us = icmp eq i64 %indvars.iv37.i101.i, %687
  %indvars.iv.next.i121.i.us = add nuw nsw i64 %indvars.iv.i119.i.us, 1
  br i1 %.not.i120.i.us, label %688, label %684, !llvm.loop !41

688:                                              ; preds = %684
  %689 = getelementptr inbounds i32, ptr %683, i64 %677
  %690 = trunc nuw nsw i64 %indvars.iv.i119.i.us to i32
  %691 = add nuw nsw i32 %690, 2
  %.not102.i122.i.us = icmp slt i32 %691, %682
  %692 = select i1 %.not102.i122.i.us, i32 0, i32 %682
  %spec.select.i123.i.us = sub nsw i32 %691, %692
  %693 = sext i32 %spec.select.i123.i.us to i64
  %694 = getelementptr inbounds i32, ptr %689, i64 %693
  %695 = load i32, ptr %694, align 4
  %696 = load ptr, ptr %38, align 8
  %697 = getelementptr inbounds double, ptr %696, i64 %indvars.iv33.i118.i.us
  %698 = load double, ptr %697, align 8
  %699 = sext i32 %695 to i64
  %700 = getelementptr inbounds double, ptr %649, i64 %699
  %701 = load double, ptr %700, align 8
  %702 = fadd double %698, %701
  store double %702, ptr %700, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i126.i.us

.lr.ph.i134.preheader.i131.i.us:                  ; preds = %.lr.ph.i117.i.us
  %703 = sext i32 %669 to i64
  %704 = load ptr, ptr %610, align 8
  %705 = getelementptr inbounds i32, ptr %704, i64 %703
  %706 = load i32, ptr %705, align 4
  %707 = mul nsw i32 %706, %68
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds double, ptr %100, i64 %708
  %710 = load ptr, ptr %38, align 8
  %711 = getelementptr inbounds double, ptr %710, i64 %indvars.iv33.i118.i.us
  %712 = load double, ptr %711, align 8
  br label %.lr.ph.i134.i132.i.us

.lr.ph.i134.i132.i.us:                            ; preds = %.lr.ph.i134.i132.i.us, %.lr.ph.i134.preheader.i131.i.us
  %indvars.iv.i135.i133.i.us = phi i64 [ %indvars.iv.next.i136.i134.i.us, %.lr.ph.i134.i132.i.us ], [ 0, %.lr.ph.i134.preheader.i131.i.us ]
  %713 = getelementptr inbounds double, ptr %709, i64 %indvars.iv.i135.i133.i.us
  %714 = load double, ptr %713, align 8
  %715 = getelementptr inbounds double, ptr %649, i64 %indvars.iv.i135.i133.i.us
  %716 = load double, ptr %715, align 8
  %717 = call double @llvm.fmuladd.f64(double %712, double %714, double %716)
  store double %717, ptr %715, align 8
  %indvars.iv.next.i136.i134.i.us = add nuw nsw i64 %indvars.iv.i135.i133.i.us, 1
  %exitcond.not.i135.i.us = icmp eq i64 %indvars.iv.next.i136.i134.i.us, %612
  br i1 %exitcond.not.i135.i.us, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i126.i.us, label %.lr.ph.i134.i132.i.us, !llvm.loop !30

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i126.i.us: ; preds = %.lr.ph.i134.i132.i.us, %688
  %indvars.iv.next34.i127.i.us = add nuw nsw i64 %indvars.iv33.i118.i.us, 1
  %exitcond36.not.i128.i.us = icmp eq i64 %indvars.iv.next34.i127.i.us, %wide.trip.count.i116.i
  br i1 %exitcond36.not.i128.i.us, label %.loopexit.i111.i, label %.lr.ph.i117.i.us, !llvm.loop !42

.lr.ph.preheader.i115.i.split:                    ; preds = %.lr.ph.preheader.i115.i
  %718 = load i8, ptr %606, align 4
  %719 = trunc i8 %718 to i1
  br i1 %719, label %.loopexit.i111.i, label %.lr.ph.i117.i

.lr.ph.i117.i:                                    ; preds = %.lr.ph.preheader.i115.i.split, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i126.i
  %indvars.iv33.i118.i = phi i64 [ %indvars.iv.next34.i127.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i126.i ], [ 0, %.lr.ph.preheader.i115.i.split ]
  %720 = load i8, ptr %606, align 4
  %721 = trunc i8 %720 to i1
  br i1 %721, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i126.i, label %724

722:                                              ; preds = %618
  %723 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

724:                                              ; preds = %.lr.ph.i117.i
  %725 = getelementptr inbounds i32, ptr %628, i64 %indvars.iv33.i118.i
  %726 = load i32, ptr %725, align 4
  %727 = shl nsw i32 %726, 1
  %728 = or disjoint i32 %727, 1
  %729 = sext i32 %728 to i64
  %730 = load ptr, ptr %608, align 8
  %731 = getelementptr inbounds i32, ptr %730, i64 %729
  %732 = load i32, ptr %731, align 4
  %733 = sext i32 %732 to i64
  %734 = load ptr, ptr %607, align 8
  %735 = getelementptr inbounds i32, ptr %734, i64 %733
  %736 = sext i32 %727 to i64
  %737 = getelementptr inbounds i32, ptr %730, i64 %736
  %738 = load i32, ptr %737, align 4
  %739 = load ptr, ptr %609, align 8
  br label %740

740:                                              ; preds = %740, %724
  %indvars.iv.i119.i = phi i64 [ %indvars.iv.next.i121.i, %740 ], [ 0, %724 ]
  %741 = getelementptr inbounds i32, ptr %735, i64 %indvars.iv.i119.i
  %742 = load i32, ptr %741, align 4
  %743 = zext i32 %742 to i64
  %.not.i120.i = icmp eq i64 %indvars.iv37.i101.i, %743
  %indvars.iv.next.i121.i = add nuw nsw i64 %indvars.iv.i119.i, 1
  br i1 %.not.i120.i, label %744, label %740, !llvm.loop !41

744:                                              ; preds = %740
  %745 = getelementptr inbounds i32, ptr %739, i64 %733
  %746 = trunc nuw nsw i64 %indvars.iv.i119.i to i32
  %747 = add nuw nsw i32 %746, 2
  %.not102.i122.i = icmp slt i32 %747, %738
  %748 = select i1 %.not102.i122.i, i32 0, i32 %738
  %spec.select.i123.i = sub nsw i32 %747, %748
  %749 = sext i32 %spec.select.i123.i to i64
  %750 = getelementptr inbounds i32, ptr %745, i64 %749
  %751 = load i32, ptr %750, align 4
  %752 = load ptr, ptr %38, align 8
  %753 = getelementptr inbounds double, ptr %752, i64 %indvars.iv33.i118.i
  %754 = load double, ptr %753, align 8
  %755 = sext i32 %751 to i64
  %756 = getelementptr inbounds double, ptr %649, i64 %755
  %757 = load double, ptr %756, align 8
  %758 = fadd double %754, %757
  store double %758, ptr %756, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i126.i

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i126.i: ; preds = %.lr.ph.i117.i, %744
  %indvars.iv.next34.i127.i = add nuw nsw i64 %indvars.iv33.i118.i, 1
  %exitcond36.not.i128.i = icmp eq i64 %indvars.iv.next34.i127.i, %wide.trip.count.i116.i
  br i1 %exitcond36.not.i128.i, label %.loopexit.i111.i, label %.lr.ph.i117.i, !llvm.loop !43

.loopexit.i111.i:                                 ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i126.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i126.i.us, %.lr.ph.preheader.i115.i.split, %.loopexit27.i105.i, %614
  %indvars.iv.next38.i112.i = add nuw nsw i64 %indvars.iv37.i101.i, 1
  %759 = load i32, ptr %591, align 4
  %760 = sext i32 %759 to i64
  %761 = icmp slt i64 %indvars.iv.next38.i112.i, %760
  br i1 %761, label %614, label %._crit_edge.loopexit.i113.i, !llvm.loop !44

._crit_edge.loopexit.i113.i:                      ; preds = %.loopexit.i111.i
  %.pre.i114.i = load ptr, ptr %585, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i: ; preds = %._crit_edge.loopexit.i113.i, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj8ELb0EEC2Ej.exit.i98.i
  %762 = phi ptr [ %.pre.i114.i, %._crit_edge.loopexit.i113.i ], [ %590, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj8ELb0EEC2Ej.exit.i98.i ]
  call void @_ZdlPv(ptr noundef %762) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39)
  %.val34.val.i = load i32, ptr %575, align 1
  %.val34.val35.i = load ptr, ptr %508, align 8
  %.val34.val35.val.i = load ptr, ptr %.val34.val35.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34)
  %763 = getelementptr inbounds nuw i8, ptr %.val34.val35.val.i, i64 8
  %764 = load ptr, ptr %763, align 8
  %765 = getelementptr inbounds nuw i8, ptr %.val34.val35.val.i, i64 16
  %766 = load ptr, ptr %765, align 8
  store i32 %.val34.val.i, ptr %30, align 4
  store ptr %764, ptr %31, align 8
  %767 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %766, ptr %767, align 8
  %768 = getelementptr inbounds nuw i8, ptr %764, i64 20
  %769 = load i32, ptr %768, align 4
  %770 = shl nsw i32 %769, 1
  %771 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %771, ptr %32, align 8
  %772 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 %770, ptr %772, align 8
  %773 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 32, ptr %773, align 4
  %774 = getelementptr inbounds nuw i8, ptr %32, i64 272
  store ptr null, ptr %774, align 8
  %775 = icmp ugt i32 %770, 32
  br i1 %775, label %.noexc.i186.i, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj32ELb0EEC2Ej.exit.i142.i

.noexc.i186.i:                                    ; preds = %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i
  %776 = zext i32 %770 to i64
  %777 = shl nuw nsw i64 %776, 3
  %778 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %777) #20
  store ptr %778, ptr %774, align 8
  store ptr %778, ptr %32, align 8
  store i32 %770, ptr %773, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj32ELb0EEC2Ej.exit.i142.i

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj32ELb0EEC2Ej.exit.i142.i: ; preds = %.noexc.i186.i, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i
  %779 = phi ptr [ null, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i ], [ %778, %.noexc.i186.i ]
  %780 = getelementptr inbounds nuw i8, ptr %764, i64 8
  %781 = load i32, ptr %780, align 8
  %782 = icmp sgt i32 %781, 0
  br i1 %782, label %.lr.ph29.i144.i, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromVertsILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i

.lr.ph29.i144.i:                                  ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj32ELb0EEC2Ej.exit.i142.i
  %783 = getelementptr inbounds nuw i8, ptr %.val34.val35.val.i, i64 240
  %784 = getelementptr inbounds nuw i8, ptr %764, i64 360
  %785 = getelementptr inbounds nuw i8, ptr %764, i64 336
  %786 = getelementptr inbounds nuw i8, ptr %764, i64 288
  %787 = getelementptr inbounds nuw i8, ptr %764, i64 264
  %788 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %789 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %790 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %791 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %792 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %793 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %794 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %795 = getelementptr inbounds nuw i8, ptr %764, i64 432
  %796 = getelementptr inbounds nuw i8, ptr %766, i64 432
  %797 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %798 = getelementptr inbounds nuw i8, ptr %.val34.val35.val.i, i64 168
  %799 = getelementptr inbounds nuw i8, ptr %34, i64 28
  %800 = getelementptr inbounds nuw i8, ptr %764, i64 120
  %801 = icmp sgt i32 %68, 0
  %802 = zext nneg i32 %68 to i64
  %803 = shl nuw nsw i64 %802, 3
  br label %804

804:                                              ; preds = %906, %.lr.ph29.i144.i
  %805 = phi i32 [ %781, %.lr.ph29.i144.i ], [ %907, %906 ]
  %indvars.iv39.i145.i = phi i64 [ 0, %.lr.ph29.i144.i ], [ %indvars.iv.next40.i157.i, %906 ]
  %806 = load ptr, ptr %783, align 8
  %807 = getelementptr inbounds i32, ptr %806, i64 %indvars.iv39.i145.i
  %808 = load i32, ptr %807, align 4
  %.not.i146.i = icmp eq i32 %808, -1
  br i1 %.not.i146.i, label %906, label %809

809:                                              ; preds = %804
  %810 = load ptr, ptr %784, align 8
  %811 = shl nuw nsw i64 %indvars.iv39.i145.i, 1
  %812 = or disjoint i64 %811, 1
  %813 = load ptr, ptr %785, align 8
  %814 = getelementptr inbounds i32, ptr %813, i64 %812
  %815 = load i32, ptr %814, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds i32, ptr %810, i64 %816
  %818 = getelementptr inbounds i32, ptr %813, i64 %811
  %819 = load i32, ptr %818, align 4
  %820 = load ptr, ptr %786, align 8
  %821 = load ptr, ptr %787, align 8
  %822 = getelementptr inbounds i32, ptr %821, i64 %812
  %823 = load i32, ptr %822, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds i32, ptr %820, i64 %824
  %826 = getelementptr inbounds i32, ptr %821, i64 %811
  %827 = load i32, ptr %826, align 4
  %828 = load ptr, ptr %32, align 8
  %829 = sext i32 %819 to i64
  %830 = getelementptr inbounds double, ptr %828, i64 %829
  store ptr %33, ptr %34, align 8
  store ptr %828, ptr %788, align 8
  store ptr %830, ptr %789, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %790, i8 0, i64 13, i1 false)
  %831 = trunc nuw nsw i64 %indvars.iv39.i145.i to i32
  store i32 %831, ptr %791, align 8
  store i32 %808, ptr %792, align 4
  %832 = load ptr, ptr %31, align 8
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 336
  %834 = load ptr, ptr %833, align 8
  %835 = getelementptr inbounds i32, ptr %834, i64 %811
  %836 = load i32, ptr %835, align 4
  store i32 %836, ptr %793, align 8
  %837 = getelementptr inbounds nuw i8, ptr %832, i64 264
  %838 = load ptr, ptr %837, align 8
  %839 = getelementptr inbounds i32, ptr %838, i64 %811
  %840 = load i32, ptr %839, align 4
  store i32 %840, ptr %794, align 4
  %841 = load ptr, ptr %795, align 8
  %842 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %841, i64 %indvars.iv39.i145.i
  %843 = load i16, ptr %842, align 2
  %844 = lshr i16 %843, 7
  %845 = and i16 %844, 15
  %846 = zext nneg i16 %845 to i32
  %847 = sext i32 %808 to i64
  %848 = load ptr, ptr %796, align 8
  %849 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %848, i64 %847
  %850 = load i16, ptr %849, align 2
  %851 = lshr i16 %850, 7
  %852 = and i16 %851, 15
  %853 = zext nneg i16 %852 to i32
  invoke void @_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE23ComputeVertexVertexMaskINS0_3Vtr8internal15VertexInterfaceENS0_3Far18PrimvarRefinerRealIdE4MaskEEEvRKT_RT0_NS1_6Crease4RuleESJ_(ptr noundef nonnull align 1 dereferenceable(4) %30, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(37) %34, i32 noundef %846, i32 noundef %853)
          to label %854 unwind label %877

854:                                              ; preds = %809
  br i1 %801, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i148.i, label %.loopexit22.i151.i

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i148.i: ; preds = %854
  %855 = mul i32 %808, %68
  %856 = sext i32 %855 to i64
  %857 = getelementptr double, ptr %100, i64 %856
  call void @llvm.memset.p0.i64(ptr align 8 %857, i8 0, i64 %803, i1 false)
  %858 = load i32, ptr %797, align 8
  %859 = icmp sgt i32 %858, 0
  %860 = icmp sgt i32 %827, 0
  %or.cond.i149.i = select i1 %859, i1 %860, i1 false
  br i1 %or.cond.i149.i, label %.lr.ph.split.preheader.i170.i, label %.loopexit22.i151.i

.lr.ph.split.preheader.i170.i:                    ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i148.i
  %wide.trip.count.i171.i = zext nneg i32 %827 to i64
  br label %.lr.ph.i112.preheader.i179.i

.lr.ph.i112.preheader.i179.i:                     ; preds = %.lr.ph.split.preheader.i170.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i176.i
  %indvars.iv.i173.i = phi i64 [ 0, %.lr.ph.split.preheader.i170.i ], [ %indvars.iv.next.i177.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i176.i ]
  %861 = getelementptr inbounds i32, ptr %825, i64 %indvars.iv.i173.i
  %862 = load i32, ptr %861, align 4
  %863 = sext i32 %862 to i64
  %864 = load ptr, ptr %798, align 8
  %865 = getelementptr inbounds i32, ptr %864, i64 %863
  %866 = load i32, ptr %865, align 4
  %867 = mul nsw i32 %866, %68
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds double, ptr %100, i64 %868
  %870 = getelementptr inbounds double, ptr %830, i64 %indvars.iv.i173.i
  %871 = load double, ptr %870, align 8
  br label %.lr.ph.i112.i180.i

.lr.ph.i112.i180.i:                               ; preds = %.lr.ph.i112.i180.i, %.lr.ph.i112.preheader.i179.i
  %indvars.iv.i113.i181.i = phi i64 [ %indvars.iv.next.i114.i182.i, %.lr.ph.i112.i180.i ], [ 0, %.lr.ph.i112.preheader.i179.i ]
  %872 = getelementptr inbounds double, ptr %869, i64 %indvars.iv.i113.i181.i
  %873 = load double, ptr %872, align 8
  %874 = getelementptr inbounds double, ptr %857, i64 %indvars.iv.i113.i181.i
  %875 = load double, ptr %874, align 8
  %876 = call double @llvm.fmuladd.f64(double %871, double %873, double %875)
  store double %876, ptr %874, align 8
  %indvars.iv.next.i114.i182.i = add nuw nsw i64 %indvars.iv.i113.i181.i, 1
  %exitcond.not.i183.i = icmp eq i64 %indvars.iv.next.i114.i182.i, %802
  br i1 %exitcond.not.i183.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i176.i, label %.lr.ph.i112.i180.i, !llvm.loop !30

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i176.i: ; preds = %.lr.ph.i112.i180.i
  %indvars.iv.next.i177.i = add nuw nsw i64 %indvars.iv.i173.i, 1
  %exitcond33.not.i178.i = icmp eq i64 %indvars.iv.next.i177.i, %wide.trip.count.i171.i
  br i1 %exitcond33.not.i178.i, label %.loopexit22.i151.i, label %.lr.ph.i112.preheader.i179.i, !llvm.loop !45

877:                                              ; preds = %809
  %878 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

.loopexit22.i151.i:                               ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i176.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i148.i, %854
  %879 = load i32, ptr %799, align 4
  %880 = icmp sgt i32 %879, 0
  %881 = icmp sgt i32 %819, 0
  %or.cond30.i152.i = select i1 %880, i1 %881, i1 false
  br i1 %or.cond30.i152.i, label %.lr.ph25.preheader.i160.i, label %.loopexit22.i151.i..loopexit.i153.i_crit_edge

.loopexit22.i151.i..loopexit.i153.i_crit_edge:    ; preds = %.loopexit22.i151.i
  %.pre243 = mul nsw i32 %808, %68
  %.pre245 = sext i32 %.pre243 to i64
  br label %.loopexit.i153.i

.lr.ph25.preheader.i160.i:                        ; preds = %.loopexit22.i151.i
  %wide.trip.count37.i161.i = zext nneg i32 %819 to i64
  %882 = mul nsw i32 %808, %68
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds double, ptr %100, i64 %883
  br label %.lr.ph25.i162.i

.lr.ph25.i162.i:                                  ; preds = %.lr.ph25.i162.i, %.lr.ph25.preheader.i160.i
  %indvars.iv34.i163.i = phi i64 [ 0, %.lr.ph25.preheader.i160.i ], [ %indvars.iv.next35.i168.i, %.lr.ph25.i162.i ]
  %885 = getelementptr inbounds i32, ptr %817, i64 %indvars.iv34.i163.i
  %886 = load i32, ptr %885, align 4
  %887 = shl nsw i32 %886, 1
  %888 = sext i32 %887 to i64
  %889 = load ptr, ptr %800, align 8
  %890 = getelementptr inbounds i32, ptr %889, i64 %888
  %891 = load i32, ptr %890, align 4
  %892 = zext i32 %891 to i64
  %893 = icmp eq i64 %indvars.iv39.i145.i, %892
  %spec.select.idx.i164.i = select i1 %893, i64 4, i64 0
  %spec.select.i165.i = getelementptr inbounds i8, ptr %890, i64 %spec.select.idx.i164.i
  %894 = load i32, ptr %spec.select.i165.i, align 4
  %895 = getelementptr inbounds double, ptr %828, i64 %indvars.iv34.i163.i
  %896 = load double, ptr %895, align 8
  %897 = sext i32 %894 to i64
  %898 = getelementptr inbounds double, ptr %884, i64 %897
  %899 = load double, ptr %898, align 8
  %900 = fadd double %896, %899
  store double %900, ptr %898, align 8
  %indvars.iv.next35.i168.i = add nuw nsw i64 %indvars.iv34.i163.i, 1
  %exitcond38.not.i169.i = icmp eq i64 %indvars.iv.next35.i168.i, %wide.trip.count37.i161.i
  br i1 %exitcond38.not.i169.i, label %.loopexit.i153.i, label %.lr.ph25.i162.i, !llvm.loop !46

.loopexit.i153.i:                                 ; preds = %.lr.ph25.i162.i, %.loopexit22.i151.i..loopexit.i153.i_crit_edge
  %.pre-phi246 = phi i64 [ %.pre245, %.loopexit22.i151.i..loopexit.i153.i_crit_edge ], [ %883, %.lr.ph25.i162.i ]
  %901 = getelementptr inbounds double, ptr %100, i64 %.pre-phi246
  %902 = load double, ptr %33, align 8
  %903 = getelementptr inbounds double, ptr %901, i64 %indvars.iv39.i145.i
  %904 = load double, ptr %903, align 8
  %905 = fadd double %902, %904
  store double %905, ptr %903, align 8
  %.pre.i156.i = load i32, ptr %780, align 8
  br label %906

906:                                              ; preds = %.loopexit.i153.i, %804
  %907 = phi i32 [ %805, %804 ], [ %.pre.i156.i, %.loopexit.i153.i ]
  %indvars.iv.next40.i157.i = add nuw nsw i64 %indvars.iv39.i145.i, 1
  %908 = sext i32 %907 to i64
  %909 = icmp slt i64 %indvars.iv.next40.i157.i, %908
  br i1 %909, label %804, label %._crit_edge.loopexit.i158.i, !llvm.loop !47

._crit_edge.loopexit.i158.i:                      ; preds = %906
  %.pre42.i159.i = load ptr, ptr %774, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromVertsILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromVertsILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i: ; preds = %._crit_edge.loopexit.i158.i, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj32ELb0EEC2Ej.exit.i142.i
  %910 = phi ptr [ %.pre42.i159.i, %._crit_edge.loopexit.i158.i ], [ %779, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj32ELb0EEC2Ej.exit.i142.i ]
  call void @_ZdlPv(ptr noundef %910) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34)
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE11InterpolateINS0_3Bfr12_GLOBAL__N_110ControlRowENS6_10StencilRowIdEEEEviRKT_RT0_.exit

911:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %29)
  %912 = getelementptr inbounds nuw i8, ptr %88, i64 72
  %913 = load ptr, ptr %912, align 8
  %914 = load ptr, ptr %913, align 8
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 8
  %916 = load ptr, ptr %915, align 8
  %917 = getelementptr inbounds nuw i8, ptr %914, i64 52
  %918 = load i32, ptr %917, align 4
  %919 = icmp eq i32 %918, 0
  br i1 %919, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromFacesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i, label %920

920:                                              ; preds = %911
  %921 = getelementptr inbounds nuw i8, ptr %916, i64 20
  %922 = load i32, ptr %921, align 4
  %923 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %923, ptr %29, align 8
  %924 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %922, ptr %924, align 8
  %925 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 16, ptr %925, align 4
  %926 = getelementptr inbounds nuw i8, ptr %29, i64 144
  store ptr null, ptr %926, align 8
  %927 = icmp ugt i32 %922, 16
  br i1 %927, label %.noexc35, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj16ELb0EEC2Ej.exit.i187.i

.noexc35:                                         ; preds = %920
  %928 = zext i32 %922 to i64
  %929 = shl nuw nsw i64 %928, 3
  %930 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %929) #20
  store ptr %930, ptr %926, align 8
  store ptr %930, ptr %29, align 8
  store i32 %922, ptr %925, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj16ELb0EEC2Ej.exit.i187.i

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj16ELb0EEC2Ej.exit.i187.i: ; preds = %.noexc35, %920
  %931 = phi ptr [ null, %920 ], [ %930, %.noexc35 ]
  %932 = load i32, ptr %916, align 8
  %933 = icmp sgt i32 %932, 0
  br i1 %933, label %.lr.ph15.i189.i, label %._crit_edge.i188.i

.lr.ph15.i189.i:                                  ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj16ELb0EEC2Ej.exit.i187.i
  %934 = getelementptr inbounds nuw i8, ptr %914, i64 168
  %935 = getelementptr inbounds nuw i8, ptr %916, i64 48
  %936 = getelementptr inbounds nuw i8, ptr %916, i64 24
  %937 = icmp sgt i32 %68, 0
  %938 = zext nneg i32 %68 to i64
  %939 = shl nuw nsw i64 %938, 3
  br label %940

940:                                              ; preds = %.loopexit.i195.i, %.lr.ph15.i189.i
  %indvars.iv17.i190.i = phi i64 [ 0, %.lr.ph15.i189.i ], [ %indvars.iv.next18.i196.i, %.loopexit.i195.i ]
  %941 = load ptr, ptr %934, align 8
  %942 = getelementptr inbounds i32, ptr %941, i64 %indvars.iv17.i190.i
  %943 = load i32, ptr %942, align 4
  %.not.i191.i = icmp eq i32 %943, -1
  br i1 %.not.i191.i, label %.loopexit.i195.i, label %944

944:                                              ; preds = %940
  %945 = shl nuw nsw i64 %indvars.iv17.i190.i, 1
  %946 = or disjoint i64 %945, 1
  %947 = load ptr, ptr %936, align 8
  %948 = getelementptr inbounds i32, ptr %947, i64 %946
  %949 = load i32, ptr %948, align 4
  %950 = sext i32 %949 to i64
  %951 = load ptr, ptr %935, align 8
  %952 = getelementptr inbounds i32, ptr %951, i64 %950
  %953 = getelementptr inbounds i32, ptr %947, i64 %945
  %954 = load i32, ptr %953, align 4
  %955 = load ptr, ptr %29, align 8
  %956 = sitofp i32 %954 to double
  %957 = fdiv double 1.000000e+00, %956
  %958 = icmp sgt i32 %954, 0
  br i1 %958, label %.lr.ph.preheader.i.i209.i, label %.loopexit12.i192.i

.lr.ph.preheader.i.i209.i:                        ; preds = %944
  %wide.trip.count.i.i210.i = zext nneg i32 %954 to i64
  br label %.lr.ph.i.i211.i

.lr.ph.i.i211.i:                                  ; preds = %.lr.ph.i.i211.i, %.lr.ph.preheader.i.i209.i
  %indvars.iv.i.i212.i = phi i64 [ 0, %.lr.ph.preheader.i.i209.i ], [ %indvars.iv.next.i.i213.i, %.lr.ph.i.i211.i ]
  %959 = getelementptr inbounds double, ptr %955, i64 %indvars.iv.i.i212.i
  store double %957, ptr %959, align 8
  %indvars.iv.next.i.i213.i = add nuw nsw i64 %indvars.iv.i.i212.i, 1
  %exitcond.not.i.i214.i = icmp eq i64 %indvars.iv.next.i.i213.i, %wide.trip.count.i.i210.i
  br i1 %exitcond.not.i.i214.i, label %.loopexit12.i192.i, label %.lr.ph.i.i211.i, !llvm.loop !48

.loopexit12.i192.i:                               ; preds = %.lr.ph.i.i211.i, %944
  br i1 %937, label %.lr.ph.i42.preheader.i207.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i194.i

.lr.ph.i42.preheader.i207.i:                      ; preds = %.loopexit12.i192.i
  %960 = mul i32 %943, %68
  %961 = sext i32 %960 to i64
  %962 = getelementptr double, ptr %100, i64 %961
  call void @llvm.memset.p0.i64(ptr align 8 %962, i8 0, i64 %939, i1 false)
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i194.i

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i194.i: ; preds = %.lr.ph.i42.preheader.i207.i, %.loopexit12.i192.i
  br i1 %958, label %.lr.ph.preheader.i199.i, label %.loopexit.i195.i

.lr.ph.preheader.i199.i:                          ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i194.i
  %wide.trip.count.i200.i = zext nneg i32 %954 to i64
  %963 = mul nsw i32 %943, %68
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds double, ptr %100, i64 %964
  br label %.lr.ph.i201.i

.lr.ph.i201.i:                                    ; preds = %.lr.ph.i201.i, %.lr.ph.preheader.i199.i
  %indvars.iv.i202.i = phi i64 [ 0, %.lr.ph.preheader.i199.i ], [ %indvars.iv.next.i205.i, %.lr.ph.i201.i ]
  %966 = getelementptr inbounds i32, ptr %952, i64 %indvars.iv.i202.i
  %967 = load i32, ptr %966, align 4
  %968 = load ptr, ptr %29, align 8
  %969 = getelementptr inbounds double, ptr %968, i64 %indvars.iv.i202.i
  %970 = load double, ptr %969, align 8
  %971 = sext i32 %967 to i64
  %972 = getelementptr inbounds double, ptr %965, i64 %971
  %973 = load double, ptr %972, align 8
  %974 = fadd double %970, %973
  store double %974, ptr %972, align 8
  %indvars.iv.next.i205.i = add nuw nsw i64 %indvars.iv.i202.i, 1
  %exitcond.not.i206.i = icmp eq i64 %indvars.iv.next.i205.i, %wide.trip.count.i200.i
  br i1 %exitcond.not.i206.i, label %.loopexit.i195.i, label %.lr.ph.i201.i, !llvm.loop !49

.loopexit.i195.i:                                 ; preds = %.lr.ph.i201.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i194.i, %940
  %indvars.iv.next18.i196.i = add nuw nsw i64 %indvars.iv17.i190.i, 1
  %975 = load i32, ptr %916, align 8
  %976 = sext i32 %975 to i64
  %977 = icmp slt i64 %indvars.iv.next18.i196.i, %976
  br i1 %977, label %940, label %._crit_edge.loopexit.i197.i, !llvm.loop !50

._crit_edge.loopexit.i197.i:                      ; preds = %.loopexit.i195.i
  %.pre.i198.i = load ptr, ptr %926, align 8
  br label %._crit_edge.i188.i

._crit_edge.i188.i:                               ; preds = %._crit_edge.loopexit.i197.i, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj16ELb0EEC2Ej.exit.i187.i
  %978 = phi ptr [ %.pre.i198.i, %._crit_edge.loopexit.i197.i ], [ %931, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj16ELb0EEC2Ej.exit.i187.i ]
  call void @_ZdlPv(ptr noundef %978) #19
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromFacesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromFacesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i: ; preds = %._crit_edge.i188.i, %911
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %29)
  %.val37.val38.i = load ptr, ptr %912, align 8
  %.val37.val38.val.i = load ptr, ptr %.val37.val38.i, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %28)
  %979 = getelementptr inbounds nuw i8, ptr %.val37.val38.val.i, i64 8
  %980 = load ptr, ptr %979, align 8
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 16
  %982 = load i32, ptr %981, align 8
  %983 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %983, ptr %28, align 8
  %984 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %982, ptr %984, align 8
  %985 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 8, ptr %985, align 4
  %986 = getelementptr inbounds nuw i8, ptr %28, i64 80
  store ptr null, ptr %986, align 8
  %987 = icmp ugt i32 %982, 8
  br i1 %987, label %.noexc.i232.i, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj8ELb0EEC2Ej.exit.i215.i

.noexc.i232.i:                                    ; preds = %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromFacesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i
  %988 = zext i32 %982 to i64
  %989 = shl nuw nsw i64 %988, 3
  %990 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %989) #20
  store ptr %990, ptr %986, align 8
  store ptr %990, ptr %28, align 8
  store i32 %982, ptr %985, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj8ELb0EEC2Ej.exit.i215.i

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj8ELb0EEC2Ej.exit.i215.i: ; preds = %.noexc.i232.i, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromFacesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i
  %991 = phi ptr [ null, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromFacesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i ], [ %990, %.noexc.i232.i ]
  %992 = getelementptr inbounds nuw i8, ptr %980, i64 4
  %993 = load i32, ptr %992, align 4
  %994 = icmp sgt i32 %993, 0
  br i1 %994, label %.lr.ph.i217.i, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i

.lr.ph.i217.i:                                    ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj8ELb0EEC2Ej.exit.i215.i
  %995 = getelementptr inbounds nuw i8, ptr %.val37.val38.val.i, i64 216
  %996 = getelementptr inbounds nuw i8, ptr %980, i64 120
  %997 = icmp sgt i32 %68, 0
  %998 = zext nneg i32 %68 to i64
  %999 = shl nuw nsw i64 %998, 3
  br label %1000

1000:                                             ; preds = %1023, %.lr.ph.i217.i
  %1001 = phi i32 [ %993, %.lr.ph.i217.i ], [ %1024, %1023 ]
  %indvars.iv.i218.i = phi i64 [ 0, %.lr.ph.i217.i ], [ %indvars.iv.next.i227.i, %1023 ]
  %1002 = load ptr, ptr %995, align 8
  %1003 = getelementptr inbounds i32, ptr %1002, i64 %indvars.iv.i218.i
  %1004 = load i32, ptr %1003, align 4
  %.not.i219.i = icmp eq i32 %1004, -1
  br i1 %.not.i219.i, label %1023, label %1005

1005:                                             ; preds = %1000
  %1006 = load ptr, ptr %996, align 8
  %.idx.i.i = shl nsw i64 %indvars.iv.i218.i, 3
  %1007 = getelementptr inbounds i8, ptr %1006, i64 %.idx.i.i
  %1008 = mul i32 %1004, %68
  %1009 = sext i32 %1008 to i64
  br i1 %997, label %.lr.ph.i.preheader.i229.i, label %.loopexit.i222.i

.lr.ph.i.preheader.i229.i:                        ; preds = %1005
  %1010 = getelementptr double, ptr %100, i64 %1009
  call void @llvm.memset.p0.i64(ptr align 8 %1010, i8 0, i64 %999, i1 false)
  br label %.loopexit.i222.i

.loopexit.i222.i:                                 ; preds = %.lr.ph.i.preheader.i229.i, %1005
  %1011 = getelementptr inbounds double, ptr %100, i64 %1009
  %1012 = load i32, ptr %1007, align 4
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds double, ptr %1011, i64 %1013
  %1015 = load double, ptr %1014, align 8
  %1016 = fadd double %1015, 5.000000e-01
  store double %1016, ptr %1014, align 8
  %1017 = getelementptr inbounds i8, ptr %1007, i64 4
  %1018 = load i32, ptr %1017, align 4
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds double, ptr %1011, i64 %1019
  %1021 = load double, ptr %1020, align 8
  %1022 = fadd double %1021, 5.000000e-01
  store double %1022, ptr %1020, align 8
  %.pre.i226.i = load i32, ptr %992, align 4
  br label %1023

1023:                                             ; preds = %.loopexit.i222.i, %1000
  %1024 = phi i32 [ %.pre.i226.i, %.loopexit.i222.i ], [ %1001, %1000 ]
  %indvars.iv.next.i227.i = add nuw nsw i64 %indvars.iv.i218.i, 1
  %1025 = sext i32 %1024 to i64
  %1026 = icmp slt i64 %indvars.iv.next.i227.i, %1025
  br i1 %1026, label %1000, label %._crit_edge.loopexit.i228.i, !llvm.loop !51

._crit_edge.loopexit.i228.i:                      ; preds = %1023
  %.pre36.i.i = load ptr, ptr %986, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i: ; preds = %._crit_edge.loopexit.i228.i, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj8ELb0EEC2Ej.exit.i215.i
  %1027 = phi ptr [ %.pre36.i.i, %._crit_edge.loopexit.i228.i ], [ %991, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj8ELb0EEC2Ej.exit.i215.i ]
  call void @_ZdlPv(ptr noundef %1027) #19
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %28)
  %.val39.val40.i = load ptr, ptr %912, align 8
  %.val39.val40.val.i = load ptr, ptr %.val39.val40.i, align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %27)
  %1028 = getelementptr inbounds nuw i8, ptr %.val39.val40.val.i, i64 8
  %1029 = load ptr, ptr %1028, align 8
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 20
  %1031 = load i32, ptr %1030, align 4
  %1032 = shl nsw i32 %1031, 1
  %1033 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %1033, ptr %27, align 8
  %1034 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %1032, ptr %1034, align 8
  %1035 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 32, ptr %1035, align 4
  %1036 = getelementptr inbounds nuw i8, ptr %27, i64 272
  store ptr null, ptr %1036, align 8
  %1037 = icmp ugt i32 %1032, 32
  br i1 %1037, label %.noexc.i250.i, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj32ELb0EEC2Ej.exit.i233.i

.noexc.i250.i:                                    ; preds = %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i
  %1038 = zext i32 %1032 to i64
  %1039 = shl nuw nsw i64 %1038, 3
  %1040 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1039) #20
  store ptr %1040, ptr %1036, align 8
  store ptr %1040, ptr %27, align 8
  store i32 %1032, ptr %1035, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj32ELb0EEC2Ej.exit.i233.i

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj32ELb0EEC2Ej.exit.i233.i: ; preds = %.noexc.i250.i, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i
  %1041 = phi ptr [ null, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i ], [ %1040, %.noexc.i250.i ]
  %1042 = getelementptr inbounds nuw i8, ptr %1029, i64 8
  %1043 = load i32, ptr %1042, align 8
  %1044 = icmp sgt i32 %1043, 0
  br i1 %1044, label %.lr.ph.i235.i, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromVertsILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i

.lr.ph.i235.i:                                    ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj32ELb0EEC2Ej.exit.i233.i
  %1045 = getelementptr inbounds nuw i8, ptr %.val39.val40.val.i, i64 240
  %1046 = icmp sgt i32 %68, 0
  %1047 = zext nneg i32 %68 to i64
  %1048 = shl nuw nsw i64 %1047, 3
  br label %1049

1049:                                             ; preds = %1062, %.lr.ph.i235.i
  %1050 = phi i32 [ %1043, %.lr.ph.i235.i ], [ %1063, %1062 ]
  %indvars.iv.i236.i = phi i64 [ 0, %.lr.ph.i235.i ], [ %indvars.iv.next.i244.i, %1062 ]
  %1051 = load ptr, ptr %1045, align 8
  %1052 = getelementptr inbounds i32, ptr %1051, i64 %indvars.iv.i236.i
  %1053 = load i32, ptr %1052, align 4
  %.not.i237.i = icmp eq i32 %1053, -1
  br i1 %.not.i237.i, label %1062, label %1054

1054:                                             ; preds = %1049
  %1055 = mul i32 %1053, %68
  %1056 = sext i32 %1055 to i64
  br i1 %1046, label %.lr.ph.i.preheader.i247.i, label %.loopexit.i240.i

.lr.ph.i.preheader.i247.i:                        ; preds = %1054
  %1057 = getelementptr double, ptr %100, i64 %1056
  call void @llvm.memset.p0.i64(ptr align 8 %1057, i8 0, i64 %1048, i1 false)
  br label %.loopexit.i240.i

.loopexit.i240.i:                                 ; preds = %.lr.ph.i.preheader.i247.i, %1054
  %1058 = getelementptr inbounds double, ptr %100, i64 %1056
  %1059 = getelementptr inbounds double, ptr %1058, i64 %indvars.iv.i236.i
  %1060 = load double, ptr %1059, align 8
  %1061 = fadd double %1060, 1.000000e+00
  store double %1061, ptr %1059, align 8
  %.pre.i243.i = load i32, ptr %1042, align 8
  br label %1062

1062:                                             ; preds = %.loopexit.i240.i, %1049
  %1063 = phi i32 [ %1050, %1049 ], [ %.pre.i243.i, %.loopexit.i240.i ]
  %indvars.iv.next.i244.i = add nuw nsw i64 %indvars.iv.i236.i, 1
  %1064 = sext i32 %1063 to i64
  %1065 = icmp slt i64 %indvars.iv.next.i244.i, %1064
  br i1 %1065, label %1049, label %._crit_edge.loopexit.i245.i, !llvm.loop !52

._crit_edge.loopexit.i245.i:                      ; preds = %1062
  %.pre36.i246.i = load ptr, ptr %1036, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromVertsILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromVertsILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i: ; preds = %._crit_edge.loopexit.i245.i, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj32ELb0EEC2Ej.exit.i233.i
  %1066 = phi ptr [ %.pre36.i246.i, %._crit_edge.loopexit.i245.i ], [ %1041, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj32ELb0EEC2Ej.exit.i233.i ]
  call void @_ZdlPv(ptr noundef %1066) #19
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %27)
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE11InterpolateINS0_3Bfr12_GLOBAL__N_110ControlRowENS6_10StencilRowIdEEEEviRKT_RT0_.exit

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE11InterpolateINS0_3Bfr12_GLOBAL__N_110ControlRowENS6_10StencilRowIdEEEEviRKT_RT0_.exit: ; preds = %99, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromVertsILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromVertsILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromVertsILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i
  %.not217 = icmp eq i32 %97, 2
  br i1 %.not217, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE11InterpolateINS0_3Bfr12_GLOBAL__N_110ControlRowENS6_10StencilRowIdEEEEviRKT_RT0_.exit
  %1067 = getelementptr inbounds nuw i8, ptr %88, i64 72
  %1068 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1069 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1070 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %1071 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %1072 = icmp sgt i32 %68, 0
  %1073 = zext nneg i32 %68 to i64
  %1074 = shl nuw nsw i64 %1073, 3
  %1075 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1076 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1077 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %1078 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %1079 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1080 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1081 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %1082 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %1083 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1084 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1085 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %1086 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %1087 = getelementptr i8, ptr %88, i64 4
  %1088 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1089 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1090 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %1091 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %1092 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1093 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1094 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %1095 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1096 = getelementptr inbounds i8, ptr %12, i64 8
  %1097 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %1098 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %1099 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1100 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1101 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1102 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %1103 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %1104 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1105 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1106 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %1107 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1108 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %1109 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %1110 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %1111 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %1112 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %1113 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %1114 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1115 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %1116 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %1117 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1118 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1119 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %1120 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %1121 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1122 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %1123 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %1124 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1125 = getelementptr inbounds i8, ptr %23, i64 8
  %1126 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %1127 = getelementptr inbounds nuw i8, ptr %25, i64 36
  %1128 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1129 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1130 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1131 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %1132 = getelementptr inbounds nuw i8, ptr %18, i64 272
  %1133 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1134 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1135 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %1136 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1137 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %1138 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %1139 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %1140 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %1141 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %smax = call i32 @llvm.smax.i32(i32 %97, i32 3)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %1142

1142:                                             ; preds = %.lr.ph, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE11InterpolateINS0_3Bfr12_GLOBAL__N_110StencilRowIdEES8_EEviRKT_RT0_.exit
  %indvars.iv = phi i64 [ 2, %.lr.ph ], [ %indvars.iv.next, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE11InterpolateINS0_3Bfr12_GLOBAL__N_110StencilRowIdEES8_EEviRKT_RT0_.exit ]
  %.sroa.0119.0211 = phi ptr [ %100, %.lr.ph ], [ %1153, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE11InterpolateINS0_3Bfr12_GLOBAL__N_110StencilRowIdEES8_EEviRKT_RT0_.exit ]
  %1143 = load ptr, ptr %87, align 8
  %1144 = getelementptr inbounds nuw i8, ptr %1143, i64 48
  %1145 = load ptr, ptr %1144, align 8
  %1146 = getelementptr ptr, ptr %1145, i64 %indvars.iv
  %1147 = getelementptr i8, ptr %1146, i64 -8
  %1148 = load ptr, ptr %1147, align 8
  %1149 = getelementptr inbounds nuw i8, ptr %1148, i64 8
  %1150 = load i32, ptr %1149, align 8
  %1151 = mul nsw i32 %1150, %68
  %1152 = sext i32 %1151 to i64
  %1153 = getelementptr inbounds double, ptr %.sroa.0119.0211, i64 %1152
  %1154 = load i32, ptr %88, align 8
  switch i32 %1154, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE11InterpolateINS0_3Bfr12_GLOBAL__N_110StencilRowIdEES8_EEviRKT_RT0_.exit [
    i32 1, label %1155
    i32 2, label %1518
    i32 0, label %1880
  ]

1155:                                             ; preds = %1142
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %26)
  %1156 = load ptr, ptr %1067, align 8
  %1157 = getelementptr ptr, ptr %1156, i64 %indvars.iv
  %1158 = getelementptr i8, ptr %1157, i64 -8
  %1159 = load ptr, ptr %1158, align 8
  %1160 = getelementptr inbounds nuw i8, ptr %1159, i64 8
  %1161 = load ptr, ptr %1160, align 8
  %1162 = getelementptr inbounds nuw i8, ptr %1159, i64 52
  %1163 = load i32, ptr %1162, align 4
  %1164 = icmp eq i32 %1163, 0
  br i1 %1164, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromFacesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i, label %1165

1165:                                             ; preds = %1155
  %1166 = getelementptr inbounds nuw i8, ptr %1161, i64 20
  %1167 = load i32, ptr %1166, align 4
  store ptr %1113, ptr %26, align 8
  store i32 %1167, ptr %1114, align 8
  store i32 16, ptr %1115, align 4
  store ptr null, ptr %1116, align 8
  %1168 = icmp ugt i32 %1167, 16
  br i1 %1168, label %.noexc105, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj16ELb0EEC2Ej.exit.i.i55

.noexc105:                                        ; preds = %1165
  %1169 = zext i32 %1167 to i64
  %1170 = shl nuw nsw i64 %1169, 3
  %1171 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1170) #20
  store ptr %1171, ptr %1116, align 8
  store ptr %1171, ptr %26, align 8
  store i32 %1167, ptr %1115, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj16ELb0EEC2Ej.exit.i.i55

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj16ELb0EEC2Ej.exit.i.i55: ; preds = %.noexc105, %1165
  %1172 = phi ptr [ null, %1165 ], [ %1171, %.noexc105 ]
  %1173 = load i32, ptr %1161, align 8
  %1174 = icmp sgt i32 %1173, 0
  br i1 %1174, label %.lr.ph17.i.i, label %._crit_edge.i.i56

.lr.ph17.i.i:                                     ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj16ELb0EEC2Ej.exit.i.i55
  %1175 = getelementptr inbounds nuw i8, ptr %1159, i64 168
  %1176 = getelementptr inbounds nuw i8, ptr %1161, i64 48
  %1177 = getelementptr inbounds nuw i8, ptr %1161, i64 24
  br label %1178

1178:                                             ; preds = %.loopexit.i.i87, %.lr.ph17.i.i
  %indvars.iv21.i.i = phi i64 [ 0, %.lr.ph17.i.i ], [ %indvars.iv.next22.i.i, %.loopexit.i.i87 ]
  %1179 = load ptr, ptr %1175, align 8
  %1180 = getelementptr inbounds i32, ptr %1179, i64 %indvars.iv21.i.i
  %1181 = load i32, ptr %1180, align 4
  %.not.i.i85 = icmp eq i32 %1181, -1
  br i1 %.not.i.i85, label %.loopexit.i.i87, label %1182

1182:                                             ; preds = %1178
  %1183 = shl nuw nsw i64 %indvars.iv21.i.i, 1
  %1184 = or disjoint i64 %1183, 1
  %1185 = load ptr, ptr %1177, align 8
  %1186 = getelementptr inbounds i32, ptr %1185, i64 %1184
  %1187 = load i32, ptr %1186, align 4
  %1188 = sext i32 %1187 to i64
  %1189 = load ptr, ptr %1176, align 8
  %1190 = getelementptr inbounds i32, ptr %1189, i64 %1188
  %1191 = getelementptr inbounds i32, ptr %1185, i64 %1183
  %1192 = load i32, ptr %1191, align 4
  %1193 = load ptr, ptr %26, align 8
  %1194 = sitofp i32 %1192 to double
  %1195 = fdiv double 1.000000e+00, %1194
  %1196 = icmp sgt i32 %1192, 0
  br i1 %1196, label %.lr.ph.preheader.i.i.i99, label %.loopexit14.i.i.thread

.lr.ph.preheader.i.i.i99:                         ; preds = %1182
  %wide.trip.count.i.i.i100 = zext nneg i32 %1192 to i64
  br label %.lr.ph.i.i.i101

.lr.ph.i.i.i101:                                  ; preds = %.lr.ph.i.i.i101, %.lr.ph.preheader.i.i.i99
  %indvars.iv.i.i.i102 = phi i64 [ 0, %.lr.ph.preheader.i.i.i99 ], [ %indvars.iv.next.i.i.i103, %.lr.ph.i.i.i101 ]
  %1197 = getelementptr inbounds double, ptr %1193, i64 %indvars.iv.i.i.i102
  store double %1195, ptr %1197, align 8
  %indvars.iv.next.i.i.i103 = add nuw nsw i64 %indvars.iv.i.i.i102, 1
  %exitcond.not.i.i.i104 = icmp eq i64 %indvars.iv.next.i.i.i103, %wide.trip.count.i.i.i100
  br i1 %exitcond.not.i.i.i104, label %.loopexit14.i.i, label %.lr.ph.i.i.i101, !llvm.loop !26

.loopexit14.i.i:                                  ; preds = %.lr.ph.i.i.i101
  br i1 %1072, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i.i86, label %.loopexit.i.i87

.loopexit14.i.i.thread:                           ; preds = %1182
  br i1 %1072, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i.i86.thread191, label %.loopexit.i.i87

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i.i86.thread191: ; preds = %.loopexit14.i.i.thread
  %1198 = mul i32 %1181, %68
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr double, ptr %1153, i64 %1199
  call void @llvm.memset.p0.i64(ptr align 8 %1200, i8 0, i64 %1074, i1 false)
  br label %.loopexit.i.i87

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i.i86: ; preds = %.loopexit14.i.i
  %1201 = mul i32 %1181, %68
  %1202 = sext i32 %1201 to i64
  %1203 = getelementptr double, ptr %1153, i64 %1202
  call void @llvm.memset.p0.i64(ptr align 8 %1203, i8 0, i64 %1074, i1 false)
  br label %.lr.ph.i53.preheader.i.i

.lr.ph.i53.preheader.i.i:                         ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i.i96, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i.i86
  %indvars.iv.i.i94 = phi i64 [ 0, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i.i86 ], [ %indvars.iv.next.i.i97, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i.i96 ]
  %1204 = getelementptr inbounds i32, ptr %1190, i64 %indvars.iv.i.i94
  %1205 = load i32, ptr %1204, align 4
  %1206 = mul nsw i32 %1205, %68
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr inbounds double, ptr %.sroa.0119.0211, i64 %1207
  %1209 = load ptr, ptr %26, align 8
  %1210 = getelementptr inbounds double, ptr %1209, i64 %indvars.iv.i.i94
  %1211 = load double, ptr %1210, align 8
  br label %.lr.ph.i53.i.i

.lr.ph.i53.i.i:                                   ; preds = %.lr.ph.i53.i.i, %.lr.ph.i53.preheader.i.i
  %indvars.iv.i54.i.i = phi i64 [ %indvars.iv.next.i55.i.i, %.lr.ph.i53.i.i ], [ 0, %.lr.ph.i53.preheader.i.i ]
  %1212 = getelementptr inbounds double, ptr %1208, i64 %indvars.iv.i54.i.i
  %1213 = load double, ptr %1212, align 8
  %1214 = getelementptr inbounds double, ptr %1203, i64 %indvars.iv.i54.i.i
  %1215 = load double, ptr %1214, align 8
  %1216 = call double @llvm.fmuladd.f64(double %1211, double %1213, double %1215)
  store double %1216, ptr %1214, align 8
  %indvars.iv.next.i55.i.i = add nuw nsw i64 %indvars.iv.i54.i.i, 1
  %exitcond.not.i.i98 = icmp eq i64 %indvars.iv.next.i55.i.i, %1073
  br i1 %exitcond.not.i.i98, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i.i96, label %.lr.ph.i53.i.i, !llvm.loop !30

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i.i96: ; preds = %.lr.ph.i53.i.i
  %indvars.iv.next.i.i97 = add nuw nsw i64 %indvars.iv.i.i94, 1
  %exitcond20.not.i.i = icmp eq i64 %indvars.iv.next.i.i97, %wide.trip.count.i.i.i100
  br i1 %exitcond20.not.i.i, label %.loopexit.i.i87, label %.lr.ph.i53.preheader.i.i, !llvm.loop !53

.loopexit.i.i87:                                  ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i.i96, %.loopexit14.i.i, %.loopexit14.i.i.thread, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i.i86.thread191, %1178
  %indvars.iv.next22.i.i = add nuw nsw i64 %indvars.iv21.i.i, 1
  %1217 = load i32, ptr %1161, align 8
  %1218 = sext i32 %1217 to i64
  %1219 = icmp slt i64 %indvars.iv.next22.i.i, %1218
  br i1 %1219, label %1178, label %._crit_edge.loopexit.i.i88, !llvm.loop !54

._crit_edge.loopexit.i.i88:                       ; preds = %.loopexit.i.i87
  %.pre.i.i89 = load ptr, ptr %1116, align 8
  br label %._crit_edge.i.i56

._crit_edge.i.i56:                                ; preds = %._crit_edge.loopexit.i.i88, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj16ELb0EEC2Ej.exit.i.i55
  %1220 = phi ptr [ %.pre.i.i89, %._crit_edge.loopexit.i.i88 ], [ %1172, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj16ELb0EEC2Ej.exit.i.i55 ]
  call void @_ZdlPv(ptr noundef %1220) #19
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromFacesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromFacesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i: ; preds = %._crit_edge.i.i56, %1155
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %26)
  %.val27.val.i59 = load i32, ptr %1087, align 1
  %.val27.val28.i60 = load ptr, ptr %1067, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25)
  %1221 = getelementptr ptr, ptr %.val27.val28.i60, i64 %indvars.iv
  %1222 = getelementptr i8, ptr %1221, i64 -8
  %1223 = load ptr, ptr %1222, align 8
  %1224 = getelementptr inbounds nuw i8, ptr %1223, i64 8
  %1225 = load ptr, ptr %1224, align 8
  %1226 = getelementptr inbounds nuw i8, ptr %1223, i64 16
  %1227 = load ptr, ptr %1226, align 8
  store i32 %.val27.val.i59, ptr %21, align 4
  store ptr %1225, ptr %22, align 8
  %1228 = getelementptr inbounds nuw i8, ptr %1225, i64 16
  %1229 = load i32, ptr %1228, align 8
  store ptr %1117, ptr %24, align 8
  store i32 %1229, ptr %1118, align 8
  store i32 8, ptr %1119, align 4
  store ptr null, ptr %1120, align 8
  %1230 = icmp ugt i32 %1229, 8
  br i1 %1230, label %.noexc.i.i84, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj8ELb0EEC2Ej.exit.i.i61

.noexc.i.i84:                                     ; preds = %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromFacesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i
  %1231 = zext i32 %1229 to i64
  %1232 = shl nuw nsw i64 %1231, 3
  %1233 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1232) #20
  store ptr %1233, ptr %1120, align 8
  store ptr %1233, ptr %24, align 8
  store i32 %1229, ptr %1119, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj8ELb0EEC2Ej.exit.i.i61

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj8ELb0EEC2Ej.exit.i.i61: ; preds = %.noexc.i.i84, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromFacesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i
  %1234 = phi ptr [ null, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromFacesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i ], [ %1233, %.noexc.i.i84 ]
  %1235 = getelementptr inbounds nuw i8, ptr %1225, i64 4
  %1236 = load i32, ptr %1235, align 4
  %1237 = icmp sgt i32 %1236, 0
  br i1 %1237, label %.lr.ph39.i.i, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i

.lr.ph39.i.i:                                     ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj8ELb0EEC2Ej.exit.i.i61
  %1238 = getelementptr inbounds nuw i8, ptr %1223, i64 216
  %1239 = getelementptr inbounds nuw i8, ptr %1225, i64 120
  %1240 = getelementptr inbounds nuw i8, ptr %1225, i64 168
  %1241 = getelementptr inbounds nuw i8, ptr %1225, i64 144
  %1242 = getelementptr inbounds nuw i8, ptr %1225, i64 216
  %1243 = getelementptr inbounds nuw i8, ptr %1227, i64 432
  %1244 = getelementptr inbounds nuw i8, ptr %1225, i64 72
  %1245 = getelementptr inbounds nuw i8, ptr %1225, i64 24
  %1246 = getelementptr inbounds nuw i8, ptr %1225, i64 48
  %1247 = getelementptr inbounds nuw i8, ptr %1223, i64 168
  br label %1248

1248:                                             ; preds = %.loopexit.i42.i78, %.lr.ph39.i.i
  %indvars.iv49.i.i = phi i64 [ 0, %.lr.ph39.i.i ], [ %indvars.iv.next50.i.i, %.loopexit.i42.i78 ]
  %1249 = load ptr, ptr %1238, align 8
  %1250 = getelementptr inbounds i32, ptr %1249, i64 %indvars.iv49.i.i
  %1251 = load i32, ptr %1250, align 4
  %.not32.i.i = icmp eq i32 %1251, -1
  br i1 %.not32.i.i, label %.loopexit.i42.i78, label %1252

1252:                                             ; preds = %1248
  %1253 = shl nuw nsw i64 %indvars.iv49.i.i, 1
  %1254 = load ptr, ptr %1239, align 8
  %1255 = getelementptr inbounds i32, ptr %1254, i64 %1253
  %1256 = load ptr, ptr %1240, align 8
  %1257 = or disjoint i64 %1253, 1
  %1258 = load ptr, ptr %1241, align 8
  %1259 = getelementptr inbounds i32, ptr %1258, i64 %1257
  %1260 = load i32, ptr %1259, align 4
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr inbounds i32, ptr %1256, i64 %1261
  %1263 = getelementptr inbounds i32, ptr %1258, i64 %1253
  %1264 = load i32, ptr %1263, align 4
  %1265 = load ptr, ptr %24, align 8
  store ptr %23, ptr %25, align 8
  store ptr null, ptr %1121, align 8
  store ptr %1265, ptr %1122, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1123, i8 0, i64 13, i1 false)
  %1266 = trunc nuw nsw i64 %indvars.iv49.i.i to i32
  store i32 %1266, ptr %1124, align 8
  %1267 = load ptr, ptr %1242, align 8
  %1268 = getelementptr inbounds float, ptr %1267, i64 %indvars.iv49.i.i
  %1269 = load float, ptr %1268, align 4
  %1270 = fcmp ogt float %1269, 0.000000e+00
  %1271 = select i1 %1270, i32 4, i32 1
  %1272 = sext i32 %1251 to i64
  %1273 = load ptr, ptr %1243, align 8
  %1274 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %1273, i64 %1272
  %1275 = load i16, ptr %1274, align 2
  %1276 = lshr i16 %1275, 7
  %1277 = and i16 %1276, 15
  %1278 = zext nneg i16 %1277 to i32
  invoke void @_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE1EE21ComputeEdgeVertexMaskINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIdE4MaskEEEvRKT_RT0_NS1_6Crease4RuleESJ_(ptr noundef nonnull align 1 dereferenceable(4) %21, ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(37) %25, i32 noundef %1271, i32 noundef %1278)
          to label %1279 unwind label %1329

1279:                                             ; preds = %1252
  %1280 = mul i32 %1251, %68
  %1281 = sext i32 %1280 to i64
  br i1 %1072, label %.lr.ph.i142.preheader.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit152.i.i

.lr.ph.i142.preheader.i.i:                        ; preds = %1279
  %1282 = getelementptr double, ptr %1153, i64 %1281
  call void @llvm.memset.p0.i64(ptr align 8 %1282, i8 0, i64 %1074, i1 false)
  %1283 = load i32, ptr %1255, align 4
  %1284 = mul nsw i32 %1283, %68
  %1285 = sext i32 %1284 to i64
  %1286 = getelementptr inbounds double, ptr %.sroa.0119.0211, i64 %1285
  %1287 = load double, ptr %23, align 16
  br label %.lr.ph.i142.i.i

.lr.ph.i142.i.i:                                  ; preds = %.lr.ph.i142.i.i, %.lr.ph.i142.preheader.i.i
  %indvars.iv.i143.i.i = phi i64 [ %indvars.iv.next.i144.i.i, %.lr.ph.i142.i.i ], [ 0, %.lr.ph.i142.preheader.i.i ]
  %1288 = getelementptr inbounds double, ptr %1286, i64 %indvars.iv.i143.i.i
  %1289 = load double, ptr %1288, align 8
  %1290 = getelementptr inbounds double, ptr %1282, i64 %indvars.iv.i143.i.i
  %1291 = load double, ptr %1290, align 8
  %1292 = call double @llvm.fmuladd.f64(double %1287, double %1289, double %1291)
  store double %1292, ptr %1290, align 8
  %indvars.iv.next.i144.i.i = add nuw nsw i64 %indvars.iv.i143.i.i, 1
  %exitcond.not.i51.i = icmp eq i64 %indvars.iv.next.i144.i.i, %1073
  br i1 %exitcond.not.i51.i, label %.lr.ph.i149.preheader.i.i, label %.lr.ph.i142.i.i, !llvm.loop !30

.lr.ph.i149.preheader.i.i:                        ; preds = %.lr.ph.i142.i.i
  %1293 = getelementptr inbounds i8, ptr %1255, i64 4
  %1294 = load i32, ptr %1293, align 4
  %1295 = mul nsw i32 %1294, %68
  %1296 = sext i32 %1295 to i64
  %1297 = getelementptr inbounds double, ptr %.sroa.0119.0211, i64 %1296
  %1298 = load double, ptr %1125, align 8
  br label %.lr.ph.i149.i.i

.lr.ph.i149.i.i:                                  ; preds = %.lr.ph.i149.i.i, %.lr.ph.i149.preheader.i.i
  %indvars.iv.i150.i.i = phi i64 [ %indvars.iv.next.i151.i.i, %.lr.ph.i149.i.i ], [ 0, %.lr.ph.i149.preheader.i.i ]
  %1299 = getelementptr inbounds double, ptr %1297, i64 %indvars.iv.i150.i.i
  %1300 = load double, ptr %1299, align 8
  %1301 = getelementptr inbounds double, ptr %1282, i64 %indvars.iv.i150.i.i
  %1302 = load double, ptr %1301, align 8
  %1303 = call double @llvm.fmuladd.f64(double %1298, double %1300, double %1302)
  store double %1303, ptr %1301, align 8
  %indvars.iv.next.i151.i.i = add nuw nsw i64 %indvars.iv.i150.i.i, 1
  %exitcond41.not.i.i = icmp eq i64 %indvars.iv.next.i151.i.i, %1073
  br i1 %exitcond41.not.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit152.i.i, label %.lr.ph.i149.i.i, !llvm.loop !30

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit152.i.i: ; preds = %.lr.ph.i149.i.i, %1279
  %1304 = load i32, ptr %1126, align 8
  %1305 = icmp sgt i32 %1304, 0
  %1306 = icmp sgt i32 %1264, 0
  %or.cond.i.i77 = select i1 %1305, i1 %1306, i1 false
  br i1 %or.cond.i.i77, label %.lr.ph.preheader.i.i81, label %.loopexit.i42.i78

.lr.ph.preheader.i.i81:                           ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit152.i.i
  %wide.trip.count.i45.i = zext nneg i32 %1264 to i64
  %1307 = getelementptr inbounds double, ptr %1153, i64 %1281
  br label %.lr.ph.i46.i

.lr.ph.i46.i:                                     ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit160.i.i, %.lr.ph.preheader.i.i81
  %indvars.iv45.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i81 ], [ %indvars.iv.next46.i.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit160.i.i ]
  %1308 = load i8, ptr %1127, align 4
  %1309 = trunc i8 %1308 to i1
  %1310 = getelementptr inbounds i32, ptr %1262, i64 %indvars.iv45.i.i
  %1311 = load i32, ptr %1310, align 4
  br i1 %1309, label %1312, label %1331

1312:                                             ; preds = %.lr.ph.i46.i
  %1313 = sext i32 %1311 to i64
  %1314 = load ptr, ptr %1247, align 8
  %1315 = getelementptr inbounds i32, ptr %1314, i64 %1313
  %1316 = load i32, ptr %1315, align 4
  %1317 = mul nsw i32 %1316, %68
  %1318 = sext i32 %1317 to i64
  %1319 = getelementptr inbounds double, ptr %1153, i64 %1318
  %1320 = load ptr, ptr %24, align 8
  %1321 = getelementptr inbounds double, ptr %1320, i64 %indvars.iv45.i.i
  %1322 = load double, ptr %1321, align 8
  br i1 %1072, label %.lr.ph.i157.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit160.i.i

.lr.ph.i157.i.i:                                  ; preds = %1312, %.lr.ph.i157.i.i
  %indvars.iv.i158.i.i = phi i64 [ %indvars.iv.next.i159.i.i, %.lr.ph.i157.i.i ], [ 0, %1312 ]
  %1323 = getelementptr inbounds double, ptr %1319, i64 %indvars.iv.i158.i.i
  %1324 = load double, ptr %1323, align 8
  %1325 = getelementptr inbounds double, ptr %1307, i64 %indvars.iv.i158.i.i
  %1326 = load double, ptr %1325, align 8
  %1327 = call double @llvm.fmuladd.f64(double %1322, double %1324, double %1326)
  store double %1327, ptr %1325, align 8
  %indvars.iv.next.i159.i.i = add nuw nsw i64 %indvars.iv.i158.i.i, 1
  %exitcond44.not.i.i = icmp eq i64 %indvars.iv.next.i159.i.i, %1073
  br i1 %exitcond44.not.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit160.i.i, label %.lr.ph.i157.i.i, !llvm.loop !30

common.resume.i51:                                ; preds = %1833, %1691, %1471, %1329
  %.sink340.i = phi ptr [ %1103, %1833 ], [ %1091, %1691 ], [ %1132, %1471 ], [ %1120, %1329 ]
  %common.resume.op.i52 = phi { ptr, i32 } [ %1834, %1833 ], [ %1692, %1691 ], [ %1472, %1471 ], [ %1330, %1329 ]
  %1328 = load ptr, ptr %.sink340.i, align 8
  call void @_ZdlPv(ptr noundef %1328) #19
  br label %.body

1329:                                             ; preds = %1252
  %1330 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i51

1331:                                             ; preds = %.lr.ph.i46.i
  %1332 = shl nsw i32 %1311, 1
  %1333 = or disjoint i32 %1332, 1
  %1334 = sext i32 %1333 to i64
  %1335 = load ptr, ptr %1245, align 8
  %1336 = getelementptr inbounds i32, ptr %1335, i64 %1334
  %1337 = load i32, ptr %1336, align 4
  %1338 = sext i32 %1337 to i64
  %1339 = load ptr, ptr %1244, align 8
  %1340 = getelementptr inbounds i32, ptr %1339, i64 %1338
  %1341 = sext i32 %1332 to i64
  %1342 = getelementptr inbounds i32, ptr %1335, i64 %1341
  %1343 = load i32, ptr %1342, align 4
  %1344 = load ptr, ptr %1246, align 8
  br label %1345

1345:                                             ; preds = %1345, %1331
  %indvars.iv.i47.i = phi i64 [ %indvars.iv.next.i49.i, %1345 ], [ 0, %1331 ]
  %1346 = getelementptr inbounds i32, ptr %1340, i64 %indvars.iv.i47.i
  %1347 = load i32, ptr %1346, align 4
  %1348 = zext i32 %1347 to i64
  %.not.i48.i = icmp eq i64 %indvars.iv49.i.i, %1348
  %indvars.iv.next.i49.i = add nuw nsw i64 %indvars.iv.i47.i, 1
  br i1 %.not.i48.i, label %1349, label %1345, !llvm.loop !55

1349:                                             ; preds = %1345
  %1350 = getelementptr inbounds i32, ptr %1344, i64 %1338
  %1351 = trunc nuw nsw i64 %indvars.iv.i47.i to i32
  %1352 = add nuw nsw i32 %1351, 2
  %.not114.i.i = icmp slt i32 %1352, %1343
  %1353 = select i1 %.not114.i.i, i32 0, i32 %1343
  %spec.select.i.i82 = sub nsw i32 %1352, %1353
  %1354 = sext i32 %spec.select.i.i82 to i64
  %1355 = getelementptr inbounds i32, ptr %1350, i64 %1354
  %1356 = load i32, ptr %1355, align 4
  %1357 = mul nsw i32 %1356, %68
  %1358 = sext i32 %1357 to i64
  %1359 = getelementptr inbounds double, ptr %.sroa.0119.0211, i64 %1358
  %1360 = load ptr, ptr %24, align 8
  %1361 = getelementptr inbounds double, ptr %1360, i64 %indvars.iv45.i.i
  %1362 = load double, ptr %1361, align 8
  br i1 %1072, label %.lr.ph.i169.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit160.i.i

.lr.ph.i169.i.i:                                  ; preds = %1349, %.lr.ph.i169.i.i
  %indvars.iv.i170.i.i = phi i64 [ %indvars.iv.next.i171.i.i, %.lr.ph.i169.i.i ], [ 0, %1349 ]
  %1363 = getelementptr inbounds double, ptr %1359, i64 %indvars.iv.i170.i.i
  %1364 = load double, ptr %1363, align 8
  %1365 = getelementptr inbounds double, ptr %1307, i64 %indvars.iv.i170.i.i
  %1366 = load double, ptr %1365, align 8
  %1367 = call double @llvm.fmuladd.f64(double %1362, double %1364, double %1366)
  store double %1367, ptr %1365, align 8
  %indvars.iv.next.i171.i.i = add nuw nsw i64 %indvars.iv.i170.i.i, 1
  %exitcond43.not.i.i = icmp eq i64 %indvars.iv.next.i171.i.i, %1073
  br i1 %exitcond43.not.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit160.i.i, label %.lr.ph.i169.i.i, !llvm.loop !30

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit160.i.i: ; preds = %.lr.ph.i169.i.i, %.lr.ph.i157.i.i, %1349, %1312
  %indvars.iv.next46.i.i = add nuw nsw i64 %indvars.iv45.i.i, 1
  %exitcond48.not.i.i = icmp eq i64 %indvars.iv.next46.i.i, %wide.trip.count.i45.i
  br i1 %exitcond48.not.i.i, label %.loopexit.i42.i78, label %.lr.ph.i46.i, !llvm.loop !56

.loopexit.i42.i78:                                ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit160.i.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit152.i.i, %1248
  %indvars.iv.next50.i.i = add nuw nsw i64 %indvars.iv49.i.i, 1
  %1368 = load i32, ptr %1235, align 4
  %1369 = sext i32 %1368 to i64
  %1370 = icmp slt i64 %indvars.iv.next50.i.i, %1369
  br i1 %1370, label %1248, label %._crit_edge.loopexit.i43.i79, !llvm.loop !57

._crit_edge.loopexit.i43.i79:                     ; preds = %.loopexit.i42.i78
  %.pre.i44.i80 = load ptr, ptr %1120, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i: ; preds = %._crit_edge.loopexit.i43.i79, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj8ELb0EEC2Ej.exit.i.i61
  %1371 = phi ptr [ %.pre.i44.i80, %._crit_edge.loopexit.i43.i79 ], [ %1234, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj8ELb0EEC2Ej.exit.i.i61 ]
  call void @_ZdlPv(ptr noundef %1371) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  %.val29.val.i63 = load i32, ptr %1087, align 1
  %.val29.val30.i64 = load ptr, ptr %1067, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  %1372 = getelementptr ptr, ptr %.val29.val30.i64, i64 %indvars.iv
  %1373 = getelementptr i8, ptr %1372, i64 -8
  %1374 = load ptr, ptr %1373, align 8
  %1375 = getelementptr inbounds nuw i8, ptr %1374, i64 8
  %1376 = load ptr, ptr %1375, align 8
  %1377 = getelementptr inbounds nuw i8, ptr %1374, i64 16
  %1378 = load ptr, ptr %1377, align 8
  store i32 %.val29.val.i63, ptr %16, align 4
  store ptr %1376, ptr %17, align 8
  store ptr %1378, ptr %1128, align 8
  %1379 = getelementptr inbounds nuw i8, ptr %1376, i64 20
  %1380 = load i32, ptr %1379, align 4
  %1381 = shl nsw i32 %1380, 1
  store ptr %1129, ptr %18, align 8
  store i32 %1381, ptr %1130, align 8
  store i32 32, ptr %1131, align 4
  store ptr null, ptr %1132, align 8
  %1382 = icmp ugt i32 %1381, 32
  br i1 %1382, label %.noexc.i70.i, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj32ELb0EEC2Ej.exit.i.i65

.noexc.i70.i:                                     ; preds = %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i
  %1383 = zext i32 %1381 to i64
  %1384 = shl nuw nsw i64 %1383, 3
  %1385 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1384) #20
  store ptr %1385, ptr %1132, align 8
  store ptr %1385, ptr %18, align 8
  store i32 %1381, ptr %1131, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj32ELb0EEC2Ej.exit.i.i65

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj32ELb0EEC2Ej.exit.i.i65: ; preds = %.noexc.i70.i, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i
  %1386 = phi ptr [ null, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i ], [ %1385, %.noexc.i70.i ]
  %1387 = getelementptr inbounds nuw i8, ptr %1376, i64 8
  %1388 = load i32, ptr %1387, align 8
  %1389 = icmp sgt i32 %1388, 0
  br i1 %1389, label %.lr.ph31.i.i66, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromVertsILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i

.lr.ph31.i.i66:                                   ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj32ELb0EEC2Ej.exit.i.i65
  %1390 = getelementptr inbounds nuw i8, ptr %1374, i64 240
  %1391 = getelementptr inbounds nuw i8, ptr %1376, i64 360
  %1392 = getelementptr inbounds nuw i8, ptr %1376, i64 336
  %1393 = getelementptr inbounds nuw i8, ptr %1376, i64 288
  %1394 = getelementptr inbounds nuw i8, ptr %1376, i64 264
  %1395 = getelementptr inbounds nuw i8, ptr %1376, i64 432
  %1396 = getelementptr inbounds nuw i8, ptr %1378, i64 432
  %1397 = getelementptr inbounds nuw i8, ptr %1374, i64 168
  %1398 = getelementptr inbounds nuw i8, ptr %1376, i64 120
  br label %1399

1399:                                             ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit140.i.i, %.lr.ph31.i.i66
  %indvars.iv42.i.i = phi i64 [ 0, %.lr.ph31.i.i66 ], [ %indvars.iv.next43.i.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit140.i.i ]
  %1400 = load ptr, ptr %1390, align 8
  %1401 = getelementptr inbounds i32, ptr %1400, i64 %indvars.iv42.i.i
  %1402 = load i32, ptr %1401, align 4
  %.not.i53.i = icmp eq i32 %1402, -1
  br i1 %.not.i53.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit140.i.i, label %1403

1403:                                             ; preds = %1399
  %1404 = load ptr, ptr %1391, align 8
  %1405 = shl nuw nsw i64 %indvars.iv42.i.i, 1
  %1406 = or disjoint i64 %1405, 1
  %1407 = load ptr, ptr %1392, align 8
  %1408 = getelementptr inbounds i32, ptr %1407, i64 %1406
  %1409 = load i32, ptr %1408, align 4
  %1410 = sext i32 %1409 to i64
  %1411 = getelementptr inbounds i32, ptr %1404, i64 %1410
  %1412 = getelementptr inbounds i32, ptr %1407, i64 %1405
  %1413 = load i32, ptr %1412, align 4
  %1414 = load ptr, ptr %1393, align 8
  %1415 = load ptr, ptr %1394, align 8
  %1416 = getelementptr inbounds i32, ptr %1415, i64 %1406
  %1417 = load i32, ptr %1416, align 4
  %1418 = sext i32 %1417 to i64
  %1419 = getelementptr inbounds i32, ptr %1414, i64 %1418
  %1420 = getelementptr inbounds i32, ptr %1415, i64 %1405
  %1421 = load i32, ptr %1420, align 4
  %1422 = load ptr, ptr %18, align 8
  %1423 = sext i32 %1413 to i64
  %1424 = getelementptr inbounds double, ptr %1422, i64 %1423
  store ptr %19, ptr %20, align 8
  store ptr %1422, ptr %1133, align 8
  store ptr %1424, ptr %1134, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1135, i8 0, i64 13, i1 false)
  %1425 = trunc nuw nsw i64 %indvars.iv42.i.i to i32
  store i32 %1425, ptr %1136, align 8
  store i32 %1402, ptr %1137, align 4
  %1426 = load ptr, ptr %17, align 8
  %1427 = getelementptr inbounds nuw i8, ptr %1426, i64 336
  %1428 = load ptr, ptr %1427, align 8
  %1429 = getelementptr inbounds i32, ptr %1428, i64 %1405
  %1430 = load i32, ptr %1429, align 4
  store i32 %1430, ptr %1138, align 8
  %1431 = getelementptr inbounds nuw i8, ptr %1426, i64 264
  %1432 = load ptr, ptr %1431, align 8
  %1433 = getelementptr inbounds i32, ptr %1432, i64 %1405
  %1434 = load i32, ptr %1433, align 4
  store i32 %1434, ptr %1139, align 4
  %1435 = load ptr, ptr %1395, align 8
  %1436 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %1435, i64 %indvars.iv42.i.i
  %1437 = load i16, ptr %1436, align 2
  %1438 = lshr i16 %1437, 7
  %1439 = and i16 %1438, 15
  %1440 = zext nneg i16 %1439 to i32
  %1441 = sext i32 %1402 to i64
  %1442 = load ptr, ptr %1396, align 8
  %1443 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %1442, i64 %1441
  %1444 = load i16, ptr %1443, align 2
  %1445 = lshr i16 %1444, 7
  %1446 = and i16 %1445, 15
  %1447 = zext nneg i16 %1446 to i32
  invoke void @_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE1EE23ComputeVertexVertexMaskINS0_3Vtr8internal15VertexInterfaceENS0_3Far18PrimvarRefinerRealIdE4MaskEEEvRKT_RT0_NS1_6Crease4RuleESJ_(ptr noundef nonnull align 1 dereferenceable(4) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(37) %20, i32 noundef %1440, i32 noundef %1447)
          to label %1448 unwind label %1471

1448:                                             ; preds = %1403
  br i1 %1072, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i54.i, label %.loopexit26.i.i.thread

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i54.i: ; preds = %1448
  %1449 = mul i32 %1402, %68
  %1450 = sext i32 %1449 to i64
  %1451 = getelementptr double, ptr %1153, i64 %1450
  call void @llvm.memset.p0.i64(ptr align 8 %1451, i8 0, i64 %1074, i1 false)
  %1452 = load i32, ptr %1140, align 8
  %1453 = icmp sgt i32 %1452, 0
  %1454 = icmp sgt i32 %1421, 0
  %or.cond.i55.i = select i1 %1453, i1 %1454, i1 false
  br i1 %or.cond.i55.i, label %.lr.ph.preheader.i62.i, label %.loopexit26.i.i.thread249

.lr.ph.preheader.i62.i:                           ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i54.i
  %wide.trip.count.i63.i73 = zext nneg i32 %1421 to i64
  br label %.lr.ph.i64.i

.lr.ph.i64.i:                                     ; preds = %.lr.ph.preheader.i62.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i66.i
  %indvars.iv.i65.i = phi i64 [ %indvars.iv.next.i67.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i66.i ], [ 0, %.lr.ph.preheader.i62.i ]
  %1455 = getelementptr inbounds i32, ptr %1419, i64 %indvars.iv.i65.i
  %1456 = load i32, ptr %1455, align 4
  %1457 = sext i32 %1456 to i64
  %1458 = load ptr, ptr %1397, align 8
  %1459 = getelementptr inbounds i32, ptr %1458, i64 %1457
  %1460 = load i32, ptr %1459, align 4
  %1461 = mul nsw i32 %1460, %68
  %1462 = sext i32 %1461 to i64
  %1463 = getelementptr inbounds double, ptr %1153, i64 %1462
  %1464 = getelementptr inbounds double, ptr %1424, i64 %indvars.iv.i65.i
  %1465 = load double, ptr %1464, align 8
  br label %.lr.ph.i120.i.i

.lr.ph.i120.i.i:                                  ; preds = %.lr.ph.i120.i.i, %.lr.ph.i64.i
  %indvars.iv.i121.i.i = phi i64 [ %indvars.iv.next.i122.i.i, %.lr.ph.i120.i.i ], [ 0, %.lr.ph.i64.i ]
  %1466 = getelementptr inbounds double, ptr %1463, i64 %indvars.iv.i121.i.i
  %1467 = load double, ptr %1466, align 8
  %1468 = getelementptr inbounds double, ptr %1451, i64 %indvars.iv.i121.i.i
  %1469 = load double, ptr %1468, align 8
  %1470 = call double @llvm.fmuladd.f64(double %1465, double %1467, double %1469)
  store double %1470, ptr %1468, align 8
  %indvars.iv.next.i122.i.i = add nuw nsw i64 %indvars.iv.i121.i.i, 1
  %exitcond.not.i68.i = icmp eq i64 %indvars.iv.next.i122.i.i, %1073
  br i1 %exitcond.not.i68.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i66.i, label %.lr.ph.i120.i.i, !llvm.loop !30

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i66.i: ; preds = %.lr.ph.i120.i.i
  %indvars.iv.next.i67.i = add nuw nsw i64 %indvars.iv.i65.i, 1
  %exitcond34.not.i.i = icmp eq i64 %indvars.iv.next.i67.i, %wide.trip.count.i63.i73
  br i1 %exitcond34.not.i.i, label %.loopexit26.i.i, label %.lr.ph.i64.i, !llvm.loop !58

1471:                                             ; preds = %1403
  %1472 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i51

.loopexit26.i.i:                                  ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i66.i
  %1473 = load i32, ptr %1141, align 4
  %1474 = icmp sgt i32 %1473, 0
  %1475 = icmp sgt i32 %1413, 0
  %or.cond32.i.i = select i1 %1474, i1 %1475, i1 false
  br i1 %or.cond32.i.i, label %.lr.ph29.i.i70.us.preheader, label %.loopexit26.i.i..loopexit.i56.i_crit_edge

.loopexit26.i.i.thread249:                        ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i54.i
  %1476 = load i32, ptr %1141, align 4
  %1477 = icmp sgt i32 %1476, 0
  %1478 = icmp sgt i32 %1413, 0
  %or.cond32.i.i250 = select i1 %1477, i1 %1478, i1 false
  br i1 %or.cond32.i.i250, label %.lr.ph29.i.i70.us.preheader, label %.loopexit26.i.i..loopexit.i56.i_crit_edge

.loopexit26.i.i.thread:                           ; preds = %1448
  %1479 = load i32, ptr %1141, align 4
  %1480 = icmp sgt i32 %1479, 0
  %1481 = icmp sgt i32 %1413, 0
  %or.cond32.i.i247 = select i1 %1480, i1 %1481, i1 false
  br i1 %or.cond32.i.i247, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit140.i.i, label %.loopexit26.i.i..loopexit.i56.i_crit_edge

.loopexit26.i.i..loopexit.i56.i_crit_edge:        ; preds = %.loopexit26.i.i.thread249, %.loopexit26.i.i.thread, %.loopexit26.i.i
  %.pre232 = mul nsw i32 %1402, %68
  %.pre233 = sext i32 %.pre232 to i64
  br label %.loopexit.i56.i

.lr.ph29.i.i70.us.preheader:                      ; preds = %.loopexit26.i.i, %.loopexit26.i.i.thread249
  %wide.trip.count39.i.i253 = zext i32 %1413 to i64
  %.in270 = mul nsw i32 %1402, %68
  %1482 = sext i32 %.in270 to i64
  %1483 = getelementptr inbounds double, ptr %1153, i64 %1482
  br label %.lr.ph29.i.i70.us

.lr.ph29.i.i70.us:                                ; preds = %.lr.ph29.i.i70.us.preheader, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit132.i.i.loopexit.us
  %indvars.iv36.i.i.us = phi i64 [ %indvars.iv.next37.i.i.us, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit132.i.i.loopexit.us ], [ 0, %.lr.ph29.i.i70.us.preheader ]
  %1484 = getelementptr inbounds i32, ptr %1411, i64 %indvars.iv36.i.i.us
  %1485 = load i32, ptr %1484, align 4
  %1486 = shl nsw i32 %1485, 1
  %1487 = sext i32 %1486 to i64
  %1488 = load ptr, ptr %1398, align 8
  %1489 = getelementptr inbounds i32, ptr %1488, i64 %1487
  %1490 = load i32, ptr %1489, align 4
  %1491 = zext i32 %1490 to i64
  %1492 = icmp eq i64 %indvars.iv42.i.i, %1491
  %spec.select.idx.i.i71.us = select i1 %1492, i64 4, i64 0
  %spec.select.i61.i.us = getelementptr inbounds i8, ptr %1489, i64 %spec.select.idx.i.i71.us
  %1493 = load i32, ptr %spec.select.i61.i.us, align 4
  %1494 = mul nsw i32 %1493, %68
  %1495 = sext i32 %1494 to i64
  %1496 = getelementptr inbounds double, ptr %.sroa.0119.0211, i64 %1495
  %1497 = getelementptr inbounds double, ptr %1422, i64 %indvars.iv36.i.i.us
  %1498 = load double, ptr %1497, align 8
  br label %.lr.ph.i129.i.i.us

.lr.ph.i129.i.i.us:                               ; preds = %.lr.ph.i129.i.i.us, %.lr.ph29.i.i70.us
  %indvars.iv.i130.i.i.us = phi i64 [ %indvars.iv.next.i131.i.i.us, %.lr.ph.i129.i.i.us ], [ 0, %.lr.ph29.i.i70.us ]
  %1499 = getelementptr inbounds double, ptr %1496, i64 %indvars.iv.i130.i.i.us
  %1500 = load double, ptr %1499, align 8
  %1501 = getelementptr inbounds double, ptr %1483, i64 %indvars.iv.i130.i.i.us
  %1502 = load double, ptr %1501, align 8
  %1503 = call double @llvm.fmuladd.f64(double %1498, double %1500, double %1502)
  store double %1503, ptr %1501, align 8
  %indvars.iv.next.i131.i.i.us = add nuw nsw i64 %indvars.iv.i130.i.i.us, 1
  %exitcond35.not.i.i.us = icmp eq i64 %indvars.iv.next.i131.i.i.us, %1073
  br i1 %exitcond35.not.i.i.us, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit132.i.i.loopexit.us, label %.lr.ph.i129.i.i.us, !llvm.loop !30

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit132.i.i.loopexit.us: ; preds = %.lr.ph.i129.i.i.us
  %indvars.iv.next37.i.i.us = add nuw nsw i64 %indvars.iv36.i.i.us, 1
  %exitcond40.not.i.i.us = icmp eq i64 %indvars.iv.next37.i.i.us, %wide.trip.count39.i.i253
  br i1 %exitcond40.not.i.i.us, label %.loopexit.i56.i, label %.lr.ph29.i.i70.us, !llvm.loop !59

.loopexit.i56.i:                                  ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit132.i.i.loopexit.us, %.loopexit26.i.i..loopexit.i56.i_crit_edge
  %.pre-phi234 = phi i64 [ %.pre233, %.loopexit26.i.i..loopexit.i56.i_crit_edge ], [ %1482, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit132.i.i.loopexit.us ]
  %1504 = getelementptr inbounds double, ptr %1153, i64 %.pre-phi234
  %1505 = mul nsw i32 %68, %1425
  %1506 = sext i32 %1505 to i64
  %1507 = getelementptr inbounds double, ptr %.sroa.0119.0211, i64 %1506
  %1508 = load double, ptr %19, align 8
  br i1 %1072, label %.lr.ph.i137.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit140.i.i

.lr.ph.i137.i.i:                                  ; preds = %.loopexit.i56.i, %.lr.ph.i137.i.i
  %indvars.iv.i138.i.i = phi i64 [ %indvars.iv.next.i139.i.i, %.lr.ph.i137.i.i ], [ 0, %.loopexit.i56.i ]
  %1509 = getelementptr inbounds double, ptr %1507, i64 %indvars.iv.i138.i.i
  %1510 = load double, ptr %1509, align 8
  %1511 = getelementptr inbounds double, ptr %1504, i64 %indvars.iv.i138.i.i
  %1512 = load double, ptr %1511, align 8
  %1513 = call double @llvm.fmuladd.f64(double %1508, double %1510, double %1512)
  store double %1513, ptr %1511, align 8
  %indvars.iv.next.i139.i.i = add nuw nsw i64 %indvars.iv.i138.i.i, 1
  %exitcond41.not.i60.i = icmp eq i64 %indvars.iv.next.i139.i.i, %1073
  br i1 %exitcond41.not.i60.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit140.i.i, label %.lr.ph.i137.i.i, !llvm.loop !30

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit140.i.i: ; preds = %.lr.ph.i137.i.i, %.loopexit26.i.i.thread, %.loopexit.i56.i, %1399
  %indvars.iv.next43.i.i = add nuw nsw i64 %indvars.iv42.i.i, 1
  %1514 = load i32, ptr %1387, align 8
  %1515 = sext i32 %1514 to i64
  %1516 = icmp slt i64 %indvars.iv.next43.i.i, %1515
  br i1 %1516, label %1399, label %._crit_edge.loopexit.i58.i, !llvm.loop !60

._crit_edge.loopexit.i58.i:                       ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit140.i.i
  %.pre.i59.i69 = load ptr, ptr %1132, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromVertsILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromVertsILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i: ; preds = %._crit_edge.loopexit.i58.i, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj32ELb0EEC2Ej.exit.i.i65
  %1517 = phi ptr [ %.pre.i59.i69, %._crit_edge.loopexit.i58.i ], [ %1386, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj32ELb0EEC2Ej.exit.i.i65 ]
  call void @_ZdlPv(ptr noundef %1517) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE11InterpolateINS0_3Bfr12_GLOBAL__N_110StencilRowIdEES8_EEviRKT_RT0_.exit

1518:                                             ; preds = %1142
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %15)
  %1519 = load ptr, ptr %1067, align 8
  %1520 = getelementptr ptr, ptr %1519, i64 %indvars.iv
  %1521 = getelementptr i8, ptr %1520, i64 -8
  %1522 = load ptr, ptr %1521, align 8
  %1523 = getelementptr inbounds nuw i8, ptr %1522, i64 8
  %1524 = load ptr, ptr %1523, align 8
  %1525 = getelementptr inbounds nuw i8, ptr %1522, i64 52
  %1526 = load i32, ptr %1525, align 4
  %1527 = icmp eq i32 %1526, 0
  br i1 %1527, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromFacesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i, label %1528

1528:                                             ; preds = %1518
  %1529 = getelementptr inbounds nuw i8, ptr %1524, i64 20
  %1530 = load i32, ptr %1529, align 4
  store ptr %1083, ptr %15, align 8
  store i32 %1530, ptr %1084, align 8
  store i32 16, ptr %1085, align 4
  store ptr null, ptr %1086, align 8
  %1531 = icmp ugt i32 %1530, 16
  br i1 %1531, label %.noexc110, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj16ELb0EEC2Ej.exit.i71.i

.noexc110:                                        ; preds = %1528
  %1532 = zext i32 %1530 to i64
  %1533 = shl nuw nsw i64 %1532, 3
  %1534 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1533) #20
  store ptr %1534, ptr %1086, align 8
  store ptr %1534, ptr %15, align 8
  store i32 %1530, ptr %1085, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj16ELb0EEC2Ej.exit.i71.i

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj16ELb0EEC2Ej.exit.i71.i: ; preds = %.noexc110, %1528
  %1535 = phi ptr [ null, %1528 ], [ %1534, %.noexc110 ]
  %1536 = load i32, ptr %1524, align 8
  %1537 = icmp sgt i32 %1536, 0
  br i1 %1537, label %.lr.ph17.i73.i, label %._crit_edge.i72.i

.lr.ph17.i73.i:                                   ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj16ELb0EEC2Ej.exit.i71.i
  %1538 = getelementptr inbounds nuw i8, ptr %1522, i64 168
  %1539 = getelementptr inbounds nuw i8, ptr %1524, i64 48
  %1540 = getelementptr inbounds nuw i8, ptr %1524, i64 24
  br label %1541

1541:                                             ; preds = %.loopexit.i79.i, %.lr.ph17.i73.i
  %indvars.iv21.i74.i = phi i64 [ 0, %.lr.ph17.i73.i ], [ %indvars.iv.next22.i80.i, %.loopexit.i79.i ]
  %1542 = load ptr, ptr %1538, align 8
  %1543 = getelementptr inbounds i32, ptr %1542, i64 %indvars.iv21.i74.i
  %1544 = load i32, ptr %1543, align 4
  %.not.i75.i = icmp eq i32 %1544, -1
  br i1 %.not.i75.i, label %.loopexit.i79.i, label %1545

1545:                                             ; preds = %1541
  %1546 = shl nuw nsw i64 %indvars.iv21.i74.i, 1
  %1547 = or disjoint i64 %1546, 1
  %1548 = load ptr, ptr %1540, align 8
  %1549 = getelementptr inbounds i32, ptr %1548, i64 %1547
  %1550 = load i32, ptr %1549, align 4
  %1551 = sext i32 %1550 to i64
  %1552 = load ptr, ptr %1539, align 8
  %1553 = getelementptr inbounds i32, ptr %1552, i64 %1551
  %1554 = getelementptr inbounds i32, ptr %1548, i64 %1546
  %1555 = load i32, ptr %1554, align 4
  %1556 = load ptr, ptr %15, align 8
  %1557 = sitofp i32 %1555 to double
  %1558 = fdiv double 1.000000e+00, %1557
  %1559 = icmp sgt i32 %1555, 0
  br i1 %1559, label %.lr.ph.preheader.i.i104.i, label %.loopexit14.i76.i.thread

.lr.ph.preheader.i.i104.i:                        ; preds = %1545
  %wide.trip.count.i.i105.i = zext nneg i32 %1555 to i64
  br label %.lr.ph.i.i106.i

.lr.ph.i.i106.i:                                  ; preds = %.lr.ph.i.i106.i, %.lr.ph.preheader.i.i104.i
  %indvars.iv.i.i107.i = phi i64 [ 0, %.lr.ph.preheader.i.i104.i ], [ %indvars.iv.next.i.i108.i, %.lr.ph.i.i106.i ]
  %1560 = getelementptr inbounds double, ptr %1556, i64 %indvars.iv.i.i107.i
  store double %1558, ptr %1560, align 8
  %indvars.iv.next.i.i108.i = add nuw nsw i64 %indvars.iv.i.i107.i, 1
  %exitcond.not.i.i109.i = icmp eq i64 %indvars.iv.next.i.i108.i, %wide.trip.count.i.i105.i
  br i1 %exitcond.not.i.i109.i, label %.loopexit14.i76.i, label %.lr.ph.i.i106.i, !llvm.loop !38

.loopexit14.i76.i:                                ; preds = %.lr.ph.i.i106.i
  br i1 %1072, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i78.i, label %.loopexit.i79.i

.loopexit14.i76.i.thread:                         ; preds = %1545
  br i1 %1072, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i78.i.thread192, label %.loopexit.i79.i

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i78.i.thread192: ; preds = %.loopexit14.i76.i.thread
  %1561 = mul i32 %1544, %68
  %1562 = sext i32 %1561 to i64
  %1563 = getelementptr double, ptr %1153, i64 %1562
  call void @llvm.memset.p0.i64(ptr align 8 %1563, i8 0, i64 %1074, i1 false)
  br label %.loopexit.i79.i

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i78.i: ; preds = %.loopexit14.i76.i
  %1564 = mul i32 %1544, %68
  %1565 = sext i32 %1564 to i64
  %1566 = getelementptr double, ptr %1153, i64 %1565
  call void @llvm.memset.p0.i64(ptr align 8 %1566, i8 0, i64 %1074, i1 false)
  br label %.lr.ph.i53.preheader.i97.i

.lr.ph.i53.preheader.i97.i:                       ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i92.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i78.i
  %indvars.iv.i88.i = phi i64 [ 0, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i78.i ], [ %indvars.iv.next.i93.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i92.i ]
  %1567 = getelementptr inbounds i32, ptr %1553, i64 %indvars.iv.i88.i
  %1568 = load i32, ptr %1567, align 4
  %1569 = mul nsw i32 %1568, %68
  %1570 = sext i32 %1569 to i64
  %1571 = getelementptr inbounds double, ptr %.sroa.0119.0211, i64 %1570
  %1572 = load ptr, ptr %15, align 8
  %1573 = getelementptr inbounds double, ptr %1572, i64 %indvars.iv.i88.i
  %1574 = load double, ptr %1573, align 8
  br label %.lr.ph.i53.i98.i

.lr.ph.i53.i98.i:                                 ; preds = %.lr.ph.i53.i98.i, %.lr.ph.i53.preheader.i97.i
  %indvars.iv.i54.i99.i = phi i64 [ %indvars.iv.next.i55.i100.i, %.lr.ph.i53.i98.i ], [ 0, %.lr.ph.i53.preheader.i97.i ]
  %1575 = getelementptr inbounds double, ptr %1571, i64 %indvars.iv.i54.i99.i
  %1576 = load double, ptr %1575, align 8
  %1577 = getelementptr inbounds double, ptr %1566, i64 %indvars.iv.i54.i99.i
  %1578 = load double, ptr %1577, align 8
  %1579 = call double @llvm.fmuladd.f64(double %1574, double %1576, double %1578)
  store double %1579, ptr %1577, align 8
  %indvars.iv.next.i55.i100.i = add nuw nsw i64 %indvars.iv.i54.i99.i, 1
  %exitcond.not.i101.i = icmp eq i64 %indvars.iv.next.i55.i100.i, %1073
  br i1 %exitcond.not.i101.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i92.i, label %.lr.ph.i53.i98.i, !llvm.loop !30

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i92.i: ; preds = %.lr.ph.i53.i98.i
  %indvars.iv.next.i93.i = add nuw nsw i64 %indvars.iv.i88.i, 1
  %exitcond20.not.i94.i = icmp eq i64 %indvars.iv.next.i93.i, %wide.trip.count.i.i105.i
  br i1 %exitcond20.not.i94.i, label %.loopexit.i79.i, label %.lr.ph.i53.preheader.i97.i, !llvm.loop !61

.loopexit.i79.i:                                  ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i92.i, %.loopexit14.i76.i, %.loopexit14.i76.i.thread, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i78.i.thread192, %1541
  %indvars.iv.next22.i80.i = add nuw nsw i64 %indvars.iv21.i74.i, 1
  %1580 = load i32, ptr %1524, align 8
  %1581 = sext i32 %1580 to i64
  %1582 = icmp slt i64 %indvars.iv.next22.i80.i, %1581
  br i1 %1582, label %1541, label %._crit_edge.loopexit.i81.i, !llvm.loop !62

._crit_edge.loopexit.i81.i:                       ; preds = %.loopexit.i79.i
  %.pre.i82.i = load ptr, ptr %1086, align 8
  br label %._crit_edge.i72.i

._crit_edge.i72.i:                                ; preds = %._crit_edge.loopexit.i81.i, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj16ELb0EEC2Ej.exit.i71.i
  %1583 = phi ptr [ %.pre.i82.i, %._crit_edge.loopexit.i81.i ], [ %1535, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj16ELb0EEC2Ej.exit.i71.i ]
  call void @_ZdlPv(ptr noundef %1583) #19
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromFacesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromFacesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i: ; preds = %._crit_edge.i72.i, %1518
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %15)
  %.val32.val.i46 = load i32, ptr %1087, align 1
  %.val32.val33.i47 = load ptr, ptr %1067, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  %1584 = getelementptr ptr, ptr %.val32.val33.i47, i64 %indvars.iv
  %1585 = getelementptr i8, ptr %1584, i64 -8
  %1586 = load ptr, ptr %1585, align 8
  %1587 = getelementptr inbounds nuw i8, ptr %1586, i64 8
  %1588 = load ptr, ptr %1587, align 8
  %1589 = getelementptr inbounds nuw i8, ptr %1586, i64 16
  %1590 = load ptr, ptr %1589, align 8
  store i32 %.val32.val.i46, ptr %10, align 4
  store ptr %1588, ptr %11, align 8
  %1591 = getelementptr inbounds nuw i8, ptr %1588, i64 16
  %1592 = load i32, ptr %1591, align 8
  store ptr %1088, ptr %13, align 8
  store i32 %1592, ptr %1089, align 8
  store i32 8, ptr %1090, align 4
  store ptr null, ptr %1091, align 8
  %1593 = icmp ugt i32 %1592, 8
  br i1 %1593, label %.noexc.i179.i, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj8ELb0EEC2Ej.exit.i110.i

.noexc.i179.i:                                    ; preds = %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromFacesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i
  %1594 = zext i32 %1592 to i64
  %1595 = shl nuw nsw i64 %1594, 3
  %1596 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1595) #20
  store ptr %1596, ptr %1091, align 8
  store ptr %1596, ptr %13, align 8
  store i32 %1592, ptr %1090, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj8ELb0EEC2Ej.exit.i110.i

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj8ELb0EEC2Ej.exit.i110.i: ; preds = %.noexc.i179.i, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromFacesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i
  %1597 = phi ptr [ null, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromFacesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i ], [ %1596, %.noexc.i179.i ]
  %1598 = getelementptr inbounds nuw i8, ptr %1588, i64 4
  %1599 = load i32, ptr %1598, align 4
  %1600 = icmp sgt i32 %1599, 0
  br i1 %1600, label %.lr.ph39.i112.i, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i

.lr.ph39.i112.i:                                  ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj8ELb0EEC2Ej.exit.i110.i
  %1601 = getelementptr inbounds nuw i8, ptr %1586, i64 216
  %1602 = getelementptr inbounds nuw i8, ptr %1588, i64 120
  %1603 = getelementptr inbounds nuw i8, ptr %1588, i64 168
  %1604 = getelementptr inbounds nuw i8, ptr %1588, i64 144
  %1605 = getelementptr inbounds nuw i8, ptr %1588, i64 216
  %1606 = getelementptr inbounds nuw i8, ptr %1590, i64 432
  %1607 = getelementptr inbounds nuw i8, ptr %1588, i64 72
  %1608 = getelementptr inbounds nuw i8, ptr %1588, i64 24
  %1609 = getelementptr inbounds nuw i8, ptr %1588, i64 48
  %1610 = getelementptr inbounds nuw i8, ptr %1586, i64 168
  br label %1611

1611:                                             ; preds = %.loopexit.i125.i, %.lr.ph39.i112.i
  %indvars.iv49.i113.i = phi i64 [ 0, %.lr.ph39.i112.i ], [ %indvars.iv.next50.i126.i, %.loopexit.i125.i ]
  %1612 = load ptr, ptr %1601, align 8
  %1613 = getelementptr inbounds i32, ptr %1612, i64 %indvars.iv49.i113.i
  %1614 = load i32, ptr %1613, align 4
  %.not32.i114.i = icmp eq i32 %1614, -1
  br i1 %.not32.i114.i, label %.loopexit.i125.i, label %1615

1615:                                             ; preds = %1611
  %1616 = shl nuw nsw i64 %indvars.iv49.i113.i, 1
  %1617 = load ptr, ptr %1602, align 8
  %1618 = getelementptr inbounds i32, ptr %1617, i64 %1616
  %1619 = load ptr, ptr %1603, align 8
  %1620 = or disjoint i64 %1616, 1
  %1621 = load ptr, ptr %1604, align 8
  %1622 = getelementptr inbounds i32, ptr %1621, i64 %1620
  %1623 = load i32, ptr %1622, align 4
  %1624 = sext i32 %1623 to i64
  %1625 = getelementptr inbounds i32, ptr %1619, i64 %1624
  %1626 = getelementptr inbounds i32, ptr %1621, i64 %1616
  %1627 = load i32, ptr %1626, align 4
  %1628 = load ptr, ptr %13, align 8
  store ptr %12, ptr %14, align 8
  store ptr null, ptr %1092, align 8
  store ptr %1628, ptr %1093, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1094, i8 0, i64 13, i1 false)
  %1629 = trunc nuw nsw i64 %indvars.iv49.i113.i to i32
  store i32 %1629, ptr %1095, align 8
  %1630 = load ptr, ptr %1605, align 8
  %1631 = getelementptr inbounds float, ptr %1630, i64 %indvars.iv49.i113.i
  %1632 = load float, ptr %1631, align 4
  %1633 = fcmp ogt float %1632, 0.000000e+00
  %1634 = select i1 %1633, i32 4, i32 1
  %1635 = sext i32 %1614 to i64
  %1636 = load ptr, ptr %1606, align 8
  %1637 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %1636, i64 %1635
  %1638 = load i16, ptr %1637, align 2
  %1639 = lshr i16 %1638, 7
  %1640 = and i16 %1639, 15
  %1641 = zext nneg i16 %1640 to i32
  invoke void @_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE21ComputeEdgeVertexMaskINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIdE4MaskEEEvRKT_RT0_NS1_6Crease4RuleESJ_(ptr noundef nonnull align 1 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(37) %14, i32 noundef %1634, i32 noundef %1641)
          to label %1642 unwind label %1691

1642:                                             ; preds = %1615
  %1643 = mul i32 %1614, %68
  %1644 = sext i32 %1643 to i64
  br i1 %1072, label %.lr.ph.i142.preheader.i157.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit152.i123.i

.lr.ph.i142.preheader.i157.i:                     ; preds = %1642
  %1645 = getelementptr double, ptr %1153, i64 %1644
  call void @llvm.memset.p0.i64(ptr align 8 %1645, i8 0, i64 %1074, i1 false)
  %1646 = load i32, ptr %1618, align 4
  %1647 = mul nsw i32 %1646, %68
  %1648 = sext i32 %1647 to i64
  %1649 = getelementptr inbounds double, ptr %.sroa.0119.0211, i64 %1648
  %1650 = load double, ptr %12, align 16
  br label %.lr.ph.i142.i158.i

.lr.ph.i142.i158.i:                               ; preds = %.lr.ph.i142.i158.i, %.lr.ph.i142.preheader.i157.i
  %indvars.iv.i143.i159.i = phi i64 [ %indvars.iv.next.i144.i160.i, %.lr.ph.i142.i158.i ], [ 0, %.lr.ph.i142.preheader.i157.i ]
  %1651 = getelementptr inbounds double, ptr %1649, i64 %indvars.iv.i143.i159.i
  %1652 = load double, ptr %1651, align 8
  %1653 = getelementptr inbounds double, ptr %1645, i64 %indvars.iv.i143.i159.i
  %1654 = load double, ptr %1653, align 8
  %1655 = call double @llvm.fmuladd.f64(double %1650, double %1652, double %1654)
  store double %1655, ptr %1653, align 8
  %indvars.iv.next.i144.i160.i = add nuw nsw i64 %indvars.iv.i143.i159.i, 1
  %exitcond.not.i161.i = icmp eq i64 %indvars.iv.next.i144.i160.i, %1073
  br i1 %exitcond.not.i161.i, label %.lr.ph.i149.preheader.i169.i, label %.lr.ph.i142.i158.i, !llvm.loop !30

.lr.ph.i149.preheader.i169.i:                     ; preds = %.lr.ph.i142.i158.i
  %1656 = getelementptr inbounds i8, ptr %1618, i64 4
  %1657 = load i32, ptr %1656, align 4
  %1658 = mul nsw i32 %1657, %68
  %1659 = sext i32 %1658 to i64
  %1660 = getelementptr inbounds double, ptr %.sroa.0119.0211, i64 %1659
  %1661 = load double, ptr %1096, align 8
  br label %.lr.ph.i149.i170.i

.lr.ph.i149.i170.i:                               ; preds = %.lr.ph.i149.i170.i, %.lr.ph.i149.preheader.i169.i
  %indvars.iv.i150.i171.i = phi i64 [ %indvars.iv.next.i151.i172.i, %.lr.ph.i149.i170.i ], [ 0, %.lr.ph.i149.preheader.i169.i ]
  %1662 = getelementptr inbounds double, ptr %1660, i64 %indvars.iv.i150.i171.i
  %1663 = load double, ptr %1662, align 8
  %1664 = getelementptr inbounds double, ptr %1645, i64 %indvars.iv.i150.i171.i
  %1665 = load double, ptr %1664, align 8
  %1666 = call double @llvm.fmuladd.f64(double %1661, double %1663, double %1665)
  store double %1666, ptr %1664, align 8
  %indvars.iv.next.i151.i172.i = add nuw nsw i64 %indvars.iv.i150.i171.i, 1
  %exitcond41.not.i173.i = icmp eq i64 %indvars.iv.next.i151.i172.i, %1073
  br i1 %exitcond41.not.i173.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit152.i123.i, label %.lr.ph.i149.i170.i, !llvm.loop !30

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit152.i123.i: ; preds = %.lr.ph.i149.i170.i, %1642
  %1667 = load i32, ptr %1097, align 8
  %1668 = icmp sgt i32 %1667, 0
  %1669 = icmp sgt i32 %1627, 0
  %or.cond.i124.i = select i1 %1668, i1 %1669, i1 false
  br i1 %or.cond.i124.i, label %.lr.ph.preheader.i129.i, label %.loopexit.i125.i

.lr.ph.preheader.i129.i:                          ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit152.i123.i
  %wide.trip.count.i130.i = zext nneg i32 %1627 to i64
  %1670 = getelementptr inbounds double, ptr %1153, i64 %1644
  br label %.lr.ph.i131.i

.lr.ph.i131.i:                                    ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit160.i142.i, %.lr.ph.preheader.i129.i
  %indvars.iv45.i132.i = phi i64 [ 0, %.lr.ph.preheader.i129.i ], [ %indvars.iv.next46.i143.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit160.i142.i ]
  %1671 = load i8, ptr %1098, align 4
  %1672 = trunc i8 %1671 to i1
  %1673 = getelementptr inbounds i32, ptr %1625, i64 %indvars.iv45.i132.i
  %1674 = load i32, ptr %1673, align 4
  br i1 %1672, label %1675, label %1693

1675:                                             ; preds = %.lr.ph.i131.i
  %1676 = sext i32 %1674 to i64
  %1677 = load ptr, ptr %1610, align 8
  %1678 = getelementptr inbounds i32, ptr %1677, i64 %1676
  %1679 = load i32, ptr %1678, align 4
  %1680 = mul nsw i32 %1679, %68
  %1681 = sext i32 %1680 to i64
  %1682 = getelementptr inbounds double, ptr %1153, i64 %1681
  %1683 = load ptr, ptr %13, align 8
  %1684 = getelementptr inbounds double, ptr %1683, i64 %indvars.iv45.i132.i
  %1685 = load double, ptr %1684, align 8
  br i1 %1072, label %.lr.ph.i157.i153.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit160.i142.i

.lr.ph.i157.i153.i:                               ; preds = %1675, %.lr.ph.i157.i153.i
  %indvars.iv.i158.i154.i = phi i64 [ %indvars.iv.next.i159.i155.i, %.lr.ph.i157.i153.i ], [ 0, %1675 ]
  %1686 = getelementptr inbounds double, ptr %1682, i64 %indvars.iv.i158.i154.i
  %1687 = load double, ptr %1686, align 8
  %1688 = getelementptr inbounds double, ptr %1670, i64 %indvars.iv.i158.i154.i
  %1689 = load double, ptr %1688, align 8
  %1690 = call double @llvm.fmuladd.f64(double %1685, double %1687, double %1689)
  store double %1690, ptr %1688, align 8
  %indvars.iv.next.i159.i155.i = add nuw nsw i64 %indvars.iv.i158.i154.i, 1
  %exitcond44.not.i156.i = icmp eq i64 %indvars.iv.next.i159.i155.i, %1073
  br i1 %exitcond44.not.i156.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit160.i142.i, label %.lr.ph.i157.i153.i, !llvm.loop !30

1691:                                             ; preds = %1615
  %1692 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i51

1693:                                             ; preds = %.lr.ph.i131.i
  %1694 = shl nsw i32 %1674, 1
  %1695 = or disjoint i32 %1694, 1
  %1696 = sext i32 %1695 to i64
  %1697 = load ptr, ptr %1608, align 8
  %1698 = getelementptr inbounds i32, ptr %1697, i64 %1696
  %1699 = load i32, ptr %1698, align 4
  %1700 = sext i32 %1699 to i64
  %1701 = load ptr, ptr %1607, align 8
  %1702 = getelementptr inbounds i32, ptr %1701, i64 %1700
  %1703 = sext i32 %1694 to i64
  %1704 = getelementptr inbounds i32, ptr %1697, i64 %1703
  %1705 = load i32, ptr %1704, align 4
  %1706 = load ptr, ptr %1609, align 8
  br label %1707

1707:                                             ; preds = %1707, %1693
  %indvars.iv.i133.i = phi i64 [ %indvars.iv.next.i135.i, %1707 ], [ 0, %1693 ]
  %1708 = getelementptr inbounds i32, ptr %1702, i64 %indvars.iv.i133.i
  %1709 = load i32, ptr %1708, align 4
  %1710 = zext i32 %1709 to i64
  %.not.i134.i = icmp eq i64 %indvars.iv49.i113.i, %1710
  %indvars.iv.next.i135.i = add nuw nsw i64 %indvars.iv.i133.i, 1
  br i1 %.not.i134.i, label %1711, label %1707, !llvm.loop !63

1711:                                             ; preds = %1707
  %1712 = getelementptr inbounds i32, ptr %1706, i64 %1700
  %1713 = trunc nuw nsw i64 %indvars.iv.i133.i to i32
  %1714 = add nuw nsw i32 %1713, 2
  %.not114.i136.i = icmp slt i32 %1714, %1705
  %1715 = select i1 %.not114.i136.i, i32 0, i32 %1705
  %spec.select.i137.i = sub nsw i32 %1714, %1715
  %1716 = sext i32 %spec.select.i137.i to i64
  %1717 = getelementptr inbounds i32, ptr %1712, i64 %1716
  %1718 = load i32, ptr %1717, align 4
  %1719 = mul nsw i32 %1718, %68
  %1720 = sext i32 %1719 to i64
  %1721 = getelementptr inbounds double, ptr %.sroa.0119.0211, i64 %1720
  %1722 = load ptr, ptr %13, align 8
  %1723 = getelementptr inbounds double, ptr %1722, i64 %indvars.iv45.i132.i
  %1724 = load double, ptr %1723, align 8
  br i1 %1072, label %.lr.ph.i169.i146.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit160.i142.i

.lr.ph.i169.i146.i:                               ; preds = %1711, %.lr.ph.i169.i146.i
  %indvars.iv.i170.i147.i = phi i64 [ %indvars.iv.next.i171.i148.i, %.lr.ph.i169.i146.i ], [ 0, %1711 ]
  %1725 = getelementptr inbounds double, ptr %1721, i64 %indvars.iv.i170.i147.i
  %1726 = load double, ptr %1725, align 8
  %1727 = getelementptr inbounds double, ptr %1670, i64 %indvars.iv.i170.i147.i
  %1728 = load double, ptr %1727, align 8
  %1729 = call double @llvm.fmuladd.f64(double %1724, double %1726, double %1728)
  store double %1729, ptr %1727, align 8
  %indvars.iv.next.i171.i148.i = add nuw nsw i64 %indvars.iv.i170.i147.i, 1
  %exitcond43.not.i149.i = icmp eq i64 %indvars.iv.next.i171.i148.i, %1073
  br i1 %exitcond43.not.i149.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit160.i142.i, label %.lr.ph.i169.i146.i, !llvm.loop !30

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit160.i142.i: ; preds = %.lr.ph.i169.i146.i, %.lr.ph.i157.i153.i, %1711, %1675
  %indvars.iv.next46.i143.i = add nuw nsw i64 %indvars.iv45.i132.i, 1
  %exitcond48.not.i144.i = icmp eq i64 %indvars.iv.next46.i143.i, %wide.trip.count.i130.i
  br i1 %exitcond48.not.i144.i, label %.loopexit.i125.i, label %.lr.ph.i131.i, !llvm.loop !64

.loopexit.i125.i:                                 ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit160.i142.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit152.i123.i, %1611
  %indvars.iv.next50.i126.i = add nuw nsw i64 %indvars.iv49.i113.i, 1
  %1730 = load i32, ptr %1598, align 4
  %1731 = sext i32 %1730 to i64
  %1732 = icmp slt i64 %indvars.iv.next50.i126.i, %1731
  br i1 %1732, label %1611, label %._crit_edge.loopexit.i127.i, !llvm.loop !65

._crit_edge.loopexit.i127.i:                      ; preds = %.loopexit.i125.i
  %.pre.i128.i = load ptr, ptr %1091, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i: ; preds = %._crit_edge.loopexit.i127.i, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj8ELb0EEC2Ej.exit.i110.i
  %1733 = phi ptr [ %.pre.i128.i, %._crit_edge.loopexit.i127.i ], [ %1597, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj8ELb0EEC2Ej.exit.i110.i ]
  call void @_ZdlPv(ptr noundef %1733) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  %.val34.val.i49 = load i32, ptr %1087, align 1
  %.val34.val35.i50 = load ptr, ptr %1067, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %1734 = getelementptr ptr, ptr %.val34.val35.i50, i64 %indvars.iv
  %1735 = getelementptr i8, ptr %1734, i64 -8
  %1736 = load ptr, ptr %1735, align 8
  %1737 = getelementptr inbounds nuw i8, ptr %1736, i64 8
  %1738 = load ptr, ptr %1737, align 8
  %1739 = getelementptr inbounds nuw i8, ptr %1736, i64 16
  %1740 = load ptr, ptr %1739, align 8
  store i32 %.val34.val.i49, ptr %5, align 4
  store ptr %1738, ptr %6, align 8
  store ptr %1740, ptr %1099, align 8
  %1741 = getelementptr inbounds nuw i8, ptr %1738, i64 20
  %1742 = load i32, ptr %1741, align 4
  %1743 = shl nsw i32 %1742, 1
  store ptr %1100, ptr %7, align 8
  store i32 %1743, ptr %1101, align 8
  store i32 32, ptr %1102, align 4
  store ptr null, ptr %1103, align 8
  %1744 = icmp ugt i32 %1743, 32
  br i1 %1744, label %.noexc.i238.i, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj32ELb0EEC2Ej.exit.i180.i

.noexc.i238.i:                                    ; preds = %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i
  %1745 = zext i32 %1743 to i64
  %1746 = shl nuw nsw i64 %1745, 3
  %1747 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1746) #20
  store ptr %1747, ptr %1103, align 8
  store ptr %1747, ptr %7, align 8
  store i32 %1743, ptr %1102, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj32ELb0EEC2Ej.exit.i180.i

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj32ELb0EEC2Ej.exit.i180.i: ; preds = %.noexc.i238.i, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i
  %1748 = phi ptr [ null, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i ], [ %1747, %.noexc.i238.i ]
  %1749 = getelementptr inbounds nuw i8, ptr %1738, i64 8
  %1750 = load i32, ptr %1749, align 8
  %1751 = icmp sgt i32 %1750, 0
  br i1 %1751, label %.lr.ph31.i182.i, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromVertsILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i

.lr.ph31.i182.i:                                  ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj32ELb0EEC2Ej.exit.i180.i
  %1752 = getelementptr inbounds nuw i8, ptr %1736, i64 240
  %1753 = getelementptr inbounds nuw i8, ptr %1738, i64 360
  %1754 = getelementptr inbounds nuw i8, ptr %1738, i64 336
  %1755 = getelementptr inbounds nuw i8, ptr %1738, i64 288
  %1756 = getelementptr inbounds nuw i8, ptr %1738, i64 264
  %1757 = getelementptr inbounds nuw i8, ptr %1738, i64 432
  %1758 = getelementptr inbounds nuw i8, ptr %1740, i64 432
  %1759 = getelementptr inbounds nuw i8, ptr %1736, i64 168
  %1760 = getelementptr inbounds nuw i8, ptr %1738, i64 120
  br label %1761

1761:                                             ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit140.i195.i, %.lr.ph31.i182.i
  %indvars.iv42.i183.i = phi i64 [ 0, %.lr.ph31.i182.i ], [ %indvars.iv.next43.i196.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit140.i195.i ]
  %1762 = load ptr, ptr %1752, align 8
  %1763 = getelementptr inbounds i32, ptr %1762, i64 %indvars.iv42.i183.i
  %1764 = load i32, ptr %1763, align 4
  %.not.i184.i = icmp eq i32 %1764, -1
  br i1 %.not.i184.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit140.i195.i, label %1765

1765:                                             ; preds = %1761
  %1766 = load ptr, ptr %1753, align 8
  %1767 = shl nuw nsw i64 %indvars.iv42.i183.i, 1
  %1768 = or disjoint i64 %1767, 1
  %1769 = load ptr, ptr %1754, align 8
  %1770 = getelementptr inbounds i32, ptr %1769, i64 %1768
  %1771 = load i32, ptr %1770, align 4
  %1772 = sext i32 %1771 to i64
  %1773 = getelementptr inbounds i32, ptr %1766, i64 %1772
  %1774 = getelementptr inbounds i32, ptr %1769, i64 %1767
  %1775 = load i32, ptr %1774, align 4
  %1776 = load ptr, ptr %1755, align 8
  %1777 = load ptr, ptr %1756, align 8
  %1778 = getelementptr inbounds i32, ptr %1777, i64 %1768
  %1779 = load i32, ptr %1778, align 4
  %1780 = sext i32 %1779 to i64
  %1781 = getelementptr inbounds i32, ptr %1776, i64 %1780
  %1782 = getelementptr inbounds i32, ptr %1777, i64 %1767
  %1783 = load i32, ptr %1782, align 4
  %1784 = load ptr, ptr %7, align 8
  %1785 = sext i32 %1775 to i64
  %1786 = getelementptr inbounds double, ptr %1784, i64 %1785
  store ptr %8, ptr %9, align 8
  store ptr %1784, ptr %1104, align 8
  store ptr %1786, ptr %1105, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1106, i8 0, i64 13, i1 false)
  %1787 = trunc nuw nsw i64 %indvars.iv42.i183.i to i32
  store i32 %1787, ptr %1107, align 8
  store i32 %1764, ptr %1108, align 4
  %1788 = load ptr, ptr %6, align 8
  %1789 = getelementptr inbounds nuw i8, ptr %1788, i64 336
  %1790 = load ptr, ptr %1789, align 8
  %1791 = getelementptr inbounds i32, ptr %1790, i64 %1767
  %1792 = load i32, ptr %1791, align 4
  store i32 %1792, ptr %1109, align 8
  %1793 = getelementptr inbounds nuw i8, ptr %1788, i64 264
  %1794 = load ptr, ptr %1793, align 8
  %1795 = getelementptr inbounds i32, ptr %1794, i64 %1767
  %1796 = load i32, ptr %1795, align 4
  store i32 %1796, ptr %1110, align 4
  %1797 = load ptr, ptr %1757, align 8
  %1798 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %1797, i64 %indvars.iv42.i183.i
  %1799 = load i16, ptr %1798, align 2
  %1800 = lshr i16 %1799, 7
  %1801 = and i16 %1800, 15
  %1802 = zext nneg i16 %1801 to i32
  %1803 = sext i32 %1764 to i64
  %1804 = load ptr, ptr %1758, align 8
  %1805 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %1804, i64 %1803
  %1806 = load i16, ptr %1805, align 2
  %1807 = lshr i16 %1806, 7
  %1808 = and i16 %1807, 15
  %1809 = zext nneg i16 %1808 to i32
  invoke void @_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE23ComputeVertexVertexMaskINS0_3Vtr8internal15VertexInterfaceENS0_3Far18PrimvarRefinerRealIdE4MaskEEEvRKT_RT0_NS1_6Crease4RuleESJ_(ptr noundef nonnull align 1 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(37) %9, i32 noundef %1802, i32 noundef %1809)
          to label %1810 unwind label %1833

1810:                                             ; preds = %1765
  br i1 %1072, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i186.i, label %.loopexit26.i188.i.thread

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i186.i: ; preds = %1810
  %1811 = mul i32 %1764, %68
  %1812 = sext i32 %1811 to i64
  %1813 = getelementptr double, ptr %1153, i64 %1812
  call void @llvm.memset.p0.i64(ptr align 8 %1813, i8 0, i64 %1074, i1 false)
  %1814 = load i32, ptr %1111, align 8
  %1815 = icmp sgt i32 %1814, 0
  %1816 = icmp sgt i32 %1783, 0
  %or.cond.i187.i = select i1 %1815, i1 %1816, i1 false
  br i1 %or.cond.i187.i, label %.lr.ph.preheader.i222.i, label %.loopexit26.i188.i.thread257

.lr.ph.preheader.i222.i:                          ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i186.i
  %wide.trip.count.i223.i = zext nneg i32 %1783 to i64
  br label %.lr.ph.i224.i

.lr.ph.i224.i:                                    ; preds = %.lr.ph.preheader.i222.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i228.i
  %indvars.iv.i225.i = phi i64 [ %indvars.iv.next.i229.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i228.i ], [ 0, %.lr.ph.preheader.i222.i ]
  %1817 = getelementptr inbounds i32, ptr %1781, i64 %indvars.iv.i225.i
  %1818 = load i32, ptr %1817, align 4
  %1819 = sext i32 %1818 to i64
  %1820 = load ptr, ptr %1759, align 8
  %1821 = getelementptr inbounds i32, ptr %1820, i64 %1819
  %1822 = load i32, ptr %1821, align 4
  %1823 = mul nsw i32 %1822, %68
  %1824 = sext i32 %1823 to i64
  %1825 = getelementptr inbounds double, ptr %1153, i64 %1824
  %1826 = getelementptr inbounds double, ptr %1786, i64 %indvars.iv.i225.i
  %1827 = load double, ptr %1826, align 8
  br label %.lr.ph.i120.i232.i

.lr.ph.i120.i232.i:                               ; preds = %.lr.ph.i120.i232.i, %.lr.ph.i224.i
  %indvars.iv.i121.i233.i = phi i64 [ %indvars.iv.next.i122.i234.i, %.lr.ph.i120.i232.i ], [ 0, %.lr.ph.i224.i ]
  %1828 = getelementptr inbounds double, ptr %1825, i64 %indvars.iv.i121.i233.i
  %1829 = load double, ptr %1828, align 8
  %1830 = getelementptr inbounds double, ptr %1813, i64 %indvars.iv.i121.i233.i
  %1831 = load double, ptr %1830, align 8
  %1832 = call double @llvm.fmuladd.f64(double %1827, double %1829, double %1831)
  store double %1832, ptr %1830, align 8
  %indvars.iv.next.i122.i234.i = add nuw nsw i64 %indvars.iv.i121.i233.i, 1
  %exitcond.not.i235.i = icmp eq i64 %indvars.iv.next.i122.i234.i, %1073
  br i1 %exitcond.not.i235.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i228.i, label %.lr.ph.i120.i232.i, !llvm.loop !30

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i228.i: ; preds = %.lr.ph.i120.i232.i
  %indvars.iv.next.i229.i = add nuw nsw i64 %indvars.iv.i225.i, 1
  %exitcond34.not.i230.i = icmp eq i64 %indvars.iv.next.i229.i, %wide.trip.count.i223.i
  br i1 %exitcond34.not.i230.i, label %.loopexit26.i188.i, label %.lr.ph.i224.i, !llvm.loop !66

1833:                                             ; preds = %1765
  %1834 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i51

.loopexit26.i188.i:                               ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i228.i
  %1835 = load i32, ptr %1112, align 4
  %1836 = icmp sgt i32 %1835, 0
  %1837 = icmp sgt i32 %1775, 0
  %or.cond32.i189.i = select i1 %1836, i1 %1837, i1 false
  br i1 %or.cond32.i189.i, label %.lr.ph29.i206.i.us.preheader, label %.loopexit26.i188.i..loopexit.i190.i_crit_edge

.loopexit26.i188.i.thread257:                     ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i186.i
  %1838 = load i32, ptr %1112, align 4
  %1839 = icmp sgt i32 %1838, 0
  %1840 = icmp sgt i32 %1775, 0
  %or.cond32.i189.i258 = select i1 %1839, i1 %1840, i1 false
  br i1 %or.cond32.i189.i258, label %.lr.ph29.i206.i.us.preheader, label %.loopexit26.i188.i..loopexit.i190.i_crit_edge

.loopexit26.i188.i.thread:                        ; preds = %1810
  %1841 = load i32, ptr %1112, align 4
  %1842 = icmp sgt i32 %1841, 0
  %1843 = icmp sgt i32 %1775, 0
  %or.cond32.i189.i255 = select i1 %1842, i1 %1843, i1 false
  br i1 %or.cond32.i189.i255, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit140.i195.i, label %.loopexit26.i188.i..loopexit.i190.i_crit_edge

.loopexit26.i188.i..loopexit.i190.i_crit_edge:    ; preds = %.loopexit26.i188.i.thread257, %.loopexit26.i188.i.thread, %.loopexit26.i188.i
  %.pre235 = mul nsw i32 %1764, %68
  %.pre237 = sext i32 %.pre235 to i64
  br label %.loopexit.i190.i

.lr.ph29.i206.i.us.preheader:                     ; preds = %.loopexit26.i188.i, %.loopexit26.i188.i.thread257
  %wide.trip.count39.i205.i261 = zext i32 %1775 to i64
  %.in = mul nsw i32 %1764, %68
  %1844 = sext i32 %.in to i64
  %1845 = getelementptr inbounds double, ptr %1153, i64 %1844
  br label %.lr.ph29.i206.i.us

.lr.ph29.i206.i.us:                               ; preds = %.lr.ph29.i206.i.us.preheader, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit132.i214.i.loopexit.us
  %indvars.iv36.i207.i.us = phi i64 [ %indvars.iv.next37.i215.i.us, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit132.i214.i.loopexit.us ], [ 0, %.lr.ph29.i206.i.us.preheader ]
  %1846 = getelementptr inbounds i32, ptr %1773, i64 %indvars.iv36.i207.i.us
  %1847 = load i32, ptr %1846, align 4
  %1848 = shl nsw i32 %1847, 1
  %1849 = sext i32 %1848 to i64
  %1850 = load ptr, ptr %1760, align 8
  %1851 = getelementptr inbounds i32, ptr %1850, i64 %1849
  %1852 = load i32, ptr %1851, align 4
  %1853 = zext i32 %1852 to i64
  %1854 = icmp eq i64 %indvars.iv42.i183.i, %1853
  %spec.select.idx.i208.i.us = select i1 %1854, i64 4, i64 0
  %spec.select.i209.i.us = getelementptr inbounds i8, ptr %1851, i64 %spec.select.idx.i208.i.us
  %1855 = load i32, ptr %spec.select.i209.i.us, align 4
  %1856 = mul nsw i32 %1855, %68
  %1857 = sext i32 %1856 to i64
  %1858 = getelementptr inbounds double, ptr %.sroa.0119.0211, i64 %1857
  %1859 = getelementptr inbounds double, ptr %1784, i64 %indvars.iv36.i207.i.us
  %1860 = load double, ptr %1859, align 8
  br label %.lr.ph.i129.i218.i.us

.lr.ph.i129.i218.i.us:                            ; preds = %.lr.ph.i129.i218.i.us, %.lr.ph29.i206.i.us
  %indvars.iv.i130.i219.i.us = phi i64 [ %indvars.iv.next.i131.i220.i.us, %.lr.ph.i129.i218.i.us ], [ 0, %.lr.ph29.i206.i.us ]
  %1861 = getelementptr inbounds double, ptr %1858, i64 %indvars.iv.i130.i219.i.us
  %1862 = load double, ptr %1861, align 8
  %1863 = getelementptr inbounds double, ptr %1845, i64 %indvars.iv.i130.i219.i.us
  %1864 = load double, ptr %1863, align 8
  %1865 = call double @llvm.fmuladd.f64(double %1860, double %1862, double %1864)
  store double %1865, ptr %1863, align 8
  %indvars.iv.next.i131.i220.i.us = add nuw nsw i64 %indvars.iv.i130.i219.i.us, 1
  %exitcond35.not.i221.i.us = icmp eq i64 %indvars.iv.next.i131.i220.i.us, %1073
  br i1 %exitcond35.not.i221.i.us, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit132.i214.i.loopexit.us, label %.lr.ph.i129.i218.i.us, !llvm.loop !30

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit132.i214.i.loopexit.us: ; preds = %.lr.ph.i129.i218.i.us
  %indvars.iv.next37.i215.i.us = add nuw nsw i64 %indvars.iv36.i207.i.us, 1
  %exitcond40.not.i216.i.us = icmp eq i64 %indvars.iv.next37.i215.i.us, %wide.trip.count39.i205.i261
  br i1 %exitcond40.not.i216.i.us, label %.loopexit.i190.i, label %.lr.ph29.i206.i.us, !llvm.loop !67

.loopexit.i190.i:                                 ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit132.i214.i.loopexit.us, %.loopexit26.i188.i..loopexit.i190.i_crit_edge
  %.pre-phi238 = phi i64 [ %.pre237, %.loopexit26.i188.i..loopexit.i190.i_crit_edge ], [ %1844, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit132.i214.i.loopexit.us ]
  %1866 = getelementptr inbounds double, ptr %1153, i64 %.pre-phi238
  %1867 = mul nsw i32 %68, %1787
  %1868 = sext i32 %1867 to i64
  %1869 = getelementptr inbounds double, ptr %.sroa.0119.0211, i64 %1868
  %1870 = load double, ptr %8, align 8
  br i1 %1072, label %.lr.ph.i137.i200.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit140.i195.i

.lr.ph.i137.i200.i:                               ; preds = %.loopexit.i190.i, %.lr.ph.i137.i200.i
  %indvars.iv.i138.i201.i = phi i64 [ %indvars.iv.next.i139.i202.i, %.lr.ph.i137.i200.i ], [ 0, %.loopexit.i190.i ]
  %1871 = getelementptr inbounds double, ptr %1869, i64 %indvars.iv.i138.i201.i
  %1872 = load double, ptr %1871, align 8
  %1873 = getelementptr inbounds double, ptr %1866, i64 %indvars.iv.i138.i201.i
  %1874 = load double, ptr %1873, align 8
  %1875 = call double @llvm.fmuladd.f64(double %1870, double %1872, double %1874)
  store double %1875, ptr %1873, align 8
  %indvars.iv.next.i139.i202.i = add nuw nsw i64 %indvars.iv.i138.i201.i, 1
  %exitcond41.not.i203.i = icmp eq i64 %indvars.iv.next.i139.i202.i, %1073
  br i1 %exitcond41.not.i203.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit140.i195.i, label %.lr.ph.i137.i200.i, !llvm.loop !30

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit140.i195.i: ; preds = %.lr.ph.i137.i200.i, %.loopexit26.i188.i.thread, %.loopexit.i190.i, %1761
  %indvars.iv.next43.i196.i = add nuw nsw i64 %indvars.iv42.i183.i, 1
  %1876 = load i32, ptr %1749, align 8
  %1877 = sext i32 %1876 to i64
  %1878 = icmp slt i64 %indvars.iv.next43.i196.i, %1877
  br i1 %1878, label %1761, label %._crit_edge.loopexit.i197.i53, !llvm.loop !68

._crit_edge.loopexit.i197.i53:                    ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit140.i195.i
  %.pre.i198.i54 = load ptr, ptr %1103, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromVertsILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromVertsILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i: ; preds = %._crit_edge.loopexit.i197.i53, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj32ELb0EEC2Ej.exit.i180.i
  %1879 = phi ptr [ %.pre.i198.i54, %._crit_edge.loopexit.i197.i53 ], [ %1748, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj32ELb0EEC2Ej.exit.i180.i ]
  call void @_ZdlPv(ptr noundef %1879) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE11InterpolateINS0_3Bfr12_GLOBAL__N_110StencilRowIdEES8_EEviRKT_RT0_.exit

1880:                                             ; preds = %1142
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4)
  %1881 = load ptr, ptr %1067, align 8
  %1882 = getelementptr ptr, ptr %1881, i64 %indvars.iv
  %1883 = getelementptr i8, ptr %1882, i64 -8
  %1884 = load ptr, ptr %1883, align 8
  %1885 = getelementptr inbounds nuw i8, ptr %1884, i64 8
  %1886 = load ptr, ptr %1885, align 8
  %1887 = getelementptr inbounds nuw i8, ptr %1884, i64 52
  %1888 = load i32, ptr %1887, align 4
  %1889 = icmp eq i32 %1888, 0
  br i1 %1889, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromFacesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i, label %1890

1890:                                             ; preds = %1880
  %1891 = getelementptr inbounds nuw i8, ptr %1886, i64 20
  %1892 = load i32, ptr %1891, align 4
  store ptr %1068, ptr %4, align 8
  store i32 %1892, ptr %1069, align 8
  store i32 16, ptr %1070, align 4
  store ptr null, ptr %1071, align 8
  %1893 = icmp ugt i32 %1892, 16
  br i1 %1893, label %.noexc113, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj16ELb0EEC2Ej.exit.i239.i

.noexc113:                                        ; preds = %1890
  %1894 = zext i32 %1892 to i64
  %1895 = shl nuw nsw i64 %1894, 3
  %1896 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1895) #20
  store ptr %1896, ptr %1071, align 8
  store ptr %1896, ptr %4, align 8
  store i32 %1892, ptr %1070, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj16ELb0EEC2Ej.exit.i239.i

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj16ELb0EEC2Ej.exit.i239.i: ; preds = %.noexc113, %1890
  %1897 = phi ptr [ null, %1890 ], [ %1896, %.noexc113 ]
  %1898 = load i32, ptr %1886, align 8
  %1899 = icmp sgt i32 %1898, 0
  br i1 %1899, label %.lr.ph17.i241.i, label %._crit_edge.i240.i

.lr.ph17.i241.i:                                  ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj16ELb0EEC2Ej.exit.i239.i
  %1900 = getelementptr inbounds nuw i8, ptr %1884, i64 168
  %1901 = getelementptr inbounds nuw i8, ptr %1886, i64 48
  %1902 = getelementptr inbounds nuw i8, ptr %1886, i64 24
  br label %1903

1903:                                             ; preds = %.loopexit.i247.i, %.lr.ph17.i241.i
  %indvars.iv21.i242.i = phi i64 [ 0, %.lr.ph17.i241.i ], [ %indvars.iv.next22.i248.i, %.loopexit.i247.i ]
  %1904 = load ptr, ptr %1900, align 8
  %1905 = getelementptr inbounds i32, ptr %1904, i64 %indvars.iv21.i242.i
  %1906 = load i32, ptr %1905, align 4
  %.not.i243.i = icmp eq i32 %1906, -1
  br i1 %.not.i243.i, label %.loopexit.i247.i, label %1907

1907:                                             ; preds = %1903
  %1908 = shl nuw nsw i64 %indvars.iv21.i242.i, 1
  %1909 = or disjoint i64 %1908, 1
  %1910 = load ptr, ptr %1902, align 8
  %1911 = getelementptr inbounds i32, ptr %1910, i64 %1909
  %1912 = load i32, ptr %1911, align 4
  %1913 = sext i32 %1912 to i64
  %1914 = load ptr, ptr %1901, align 8
  %1915 = getelementptr inbounds i32, ptr %1914, i64 %1913
  %1916 = getelementptr inbounds i32, ptr %1910, i64 %1908
  %1917 = load i32, ptr %1916, align 4
  %1918 = load ptr, ptr %4, align 8
  %1919 = sitofp i32 %1917 to double
  %1920 = fdiv double 1.000000e+00, %1919
  %1921 = icmp sgt i32 %1917, 0
  br i1 %1921, label %.lr.ph.preheader.i.i272.i, label %.loopexit14.i244.i.thread

.lr.ph.preheader.i.i272.i:                        ; preds = %1907
  %wide.trip.count.i.i273.i = zext nneg i32 %1917 to i64
  br label %.lr.ph.i.i274.i

.lr.ph.i.i274.i:                                  ; preds = %.lr.ph.i.i274.i, %.lr.ph.preheader.i.i272.i
  %indvars.iv.i.i275.i = phi i64 [ 0, %.lr.ph.preheader.i.i272.i ], [ %indvars.iv.next.i.i276.i, %.lr.ph.i.i274.i ]
  %1922 = getelementptr inbounds double, ptr %1918, i64 %indvars.iv.i.i275.i
  store double %1920, ptr %1922, align 8
  %indvars.iv.next.i.i276.i = add nuw nsw i64 %indvars.iv.i.i275.i, 1
  %exitcond.not.i.i277.i = icmp eq i64 %indvars.iv.next.i.i276.i, %wide.trip.count.i.i273.i
  br i1 %exitcond.not.i.i277.i, label %.loopexit14.i244.i, label %.lr.ph.i.i274.i, !llvm.loop !48

.loopexit14.i244.i:                               ; preds = %.lr.ph.i.i274.i
  br i1 %1072, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i246.i, label %.loopexit.i247.i

.loopexit14.i244.i.thread:                        ; preds = %1907
  br i1 %1072, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i246.i.thread193, label %.loopexit.i247.i

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i246.i.thread193: ; preds = %.loopexit14.i244.i.thread
  %1923 = mul i32 %1906, %68
  %1924 = sext i32 %1923 to i64
  %1925 = getelementptr double, ptr %1153, i64 %1924
  call void @llvm.memset.p0.i64(ptr align 8 %1925, i8 0, i64 %1074, i1 false)
  br label %.loopexit.i247.i

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i246.i: ; preds = %.loopexit14.i244.i
  %1926 = mul i32 %1906, %68
  %1927 = sext i32 %1926 to i64
  %1928 = getelementptr double, ptr %1153, i64 %1927
  call void @llvm.memset.p0.i64(ptr align 8 %1928, i8 0, i64 %1074, i1 false)
  br label %.lr.ph.i53.preheader.i265.i

.lr.ph.i53.preheader.i265.i:                      ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i260.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i246.i
  %indvars.iv.i256.i = phi i64 [ 0, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i246.i ], [ %indvars.iv.next.i261.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i260.i ]
  %1929 = getelementptr inbounds i32, ptr %1915, i64 %indvars.iv.i256.i
  %1930 = load i32, ptr %1929, align 4
  %1931 = mul nsw i32 %1930, %68
  %1932 = sext i32 %1931 to i64
  %1933 = getelementptr inbounds double, ptr %.sroa.0119.0211, i64 %1932
  %1934 = load ptr, ptr %4, align 8
  %1935 = getelementptr inbounds double, ptr %1934, i64 %indvars.iv.i256.i
  %1936 = load double, ptr %1935, align 8
  br label %.lr.ph.i53.i266.i

.lr.ph.i53.i266.i:                                ; preds = %.lr.ph.i53.i266.i, %.lr.ph.i53.preheader.i265.i
  %indvars.iv.i54.i267.i = phi i64 [ %indvars.iv.next.i55.i268.i, %.lr.ph.i53.i266.i ], [ 0, %.lr.ph.i53.preheader.i265.i ]
  %1937 = getelementptr inbounds double, ptr %1933, i64 %indvars.iv.i54.i267.i
  %1938 = load double, ptr %1937, align 8
  %1939 = getelementptr inbounds double, ptr %1928, i64 %indvars.iv.i54.i267.i
  %1940 = load double, ptr %1939, align 8
  %1941 = call double @llvm.fmuladd.f64(double %1936, double %1938, double %1940)
  store double %1941, ptr %1939, align 8
  %indvars.iv.next.i55.i268.i = add nuw nsw i64 %indvars.iv.i54.i267.i, 1
  %exitcond.not.i269.i = icmp eq i64 %indvars.iv.next.i55.i268.i, %1073
  br i1 %exitcond.not.i269.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i260.i, label %.lr.ph.i53.i266.i, !llvm.loop !30

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i260.i: ; preds = %.lr.ph.i53.i266.i
  %indvars.iv.next.i261.i = add nuw nsw i64 %indvars.iv.i256.i, 1
  %exitcond20.not.i262.i = icmp eq i64 %indvars.iv.next.i261.i, %wide.trip.count.i.i273.i
  br i1 %exitcond20.not.i262.i, label %.loopexit.i247.i, label %.lr.ph.i53.preheader.i265.i, !llvm.loop !69

.loopexit.i247.i:                                 ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i260.i, %.loopexit14.i244.i, %.loopexit14.i244.i.thread, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i246.i.thread193, %1903
  %indvars.iv.next22.i248.i = add nuw nsw i64 %indvars.iv21.i242.i, 1
  %1942 = load i32, ptr %1886, align 8
  %1943 = sext i32 %1942 to i64
  %1944 = icmp slt i64 %indvars.iv.next22.i248.i, %1943
  br i1 %1944, label %1903, label %._crit_edge.loopexit.i249.i, !llvm.loop !70

._crit_edge.loopexit.i249.i:                      ; preds = %.loopexit.i247.i
  %.pre.i250.i = load ptr, ptr %1071, align 8
  br label %._crit_edge.i240.i

._crit_edge.i240.i:                               ; preds = %._crit_edge.loopexit.i249.i, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj16ELb0EEC2Ej.exit.i239.i
  %1945 = phi ptr [ %.pre.i250.i, %._crit_edge.loopexit.i249.i ], [ %1897, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj16ELb0EEC2Ej.exit.i239.i ]
  call void @_ZdlPv(ptr noundef %1945) #19
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromFacesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromFacesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i: ; preds = %._crit_edge.i240.i, %1880
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4)
  %.val37.val38.i40 = load ptr, ptr %1067, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3)
  %1946 = getelementptr ptr, ptr %.val37.val38.i40, i64 %indvars.iv
  %1947 = getelementptr i8, ptr %1946, i64 -8
  %1948 = load ptr, ptr %1947, align 8
  %1949 = getelementptr inbounds nuw i8, ptr %1948, i64 8
  %1950 = load ptr, ptr %1949, align 8
  %1951 = getelementptr inbounds nuw i8, ptr %1950, i64 16
  %1952 = load i32, ptr %1951, align 8
  store ptr %1075, ptr %3, align 8
  store i32 %1952, ptr %1076, align 8
  store i32 8, ptr %1077, align 4
  store ptr null, ptr %1078, align 8
  %1953 = icmp ugt i32 %1952, 8
  br i1 %1953, label %.noexc.i308.i, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj8ELb0EEC2Ej.exit.i278.i

.noexc.i308.i:                                    ; preds = %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromFacesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i
  %1954 = zext i32 %1952 to i64
  %1955 = shl nuw nsw i64 %1954, 3
  %1956 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1955) #20
  store ptr %1956, ptr %1078, align 8
  store ptr %1956, ptr %3, align 8
  store i32 %1952, ptr %1077, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj8ELb0EEC2Ej.exit.i278.i

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj8ELb0EEC2Ej.exit.i278.i: ; preds = %.noexc.i308.i, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromFacesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i
  %1957 = phi ptr [ null, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromFacesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i ], [ %1956, %.noexc.i308.i ]
  %1958 = getelementptr inbounds nuw i8, ptr %1950, i64 4
  %1959 = load i32, ptr %1958, align 4
  %1960 = icmp sgt i32 %1959, 0
  br i1 %1960, label %.lr.ph.i280.i, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i

.lr.ph.i280.i:                                    ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj8ELb0EEC2Ej.exit.i278.i
  %1961 = getelementptr inbounds nuw i8, ptr %1948, i64 216
  %1962 = getelementptr inbounds nuw i8, ptr %1950, i64 120
  br label %1963

1963:                                             ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit152.i284.i, %.lr.ph.i280.i
  %1964 = phi i32 [ %1959, %.lr.ph.i280.i ], [ %1993, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit152.i284.i ]
  %indvars.iv.i281.i = phi i64 [ 0, %.lr.ph.i280.i ], [ %indvars.iv.next.i285.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit152.i284.i ]
  %1965 = load ptr, ptr %1961, align 8
  %1966 = getelementptr inbounds i32, ptr %1965, i64 %indvars.iv.i281.i
  %1967 = load i32, ptr %1966, align 4
  %.not.i282.i = icmp eq i32 %1967, -1
  br i1 %.not.i282.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit152.i284.i, label %1968

1968:                                             ; preds = %1963
  %1969 = load ptr, ptr %1962, align 8
  %.idx.i.i43 = shl nsw i64 %indvars.iv.i281.i, 3
  %1970 = getelementptr inbounds i8, ptr %1969, i64 %.idx.i.i43
  br i1 %1072, label %.lr.ph.i142.preheader.i293.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit152.i284.i

.lr.ph.i142.preheader.i293.i:                     ; preds = %1968
  %1971 = mul i32 %1967, %68
  %1972 = sext i32 %1971 to i64
  %1973 = getelementptr double, ptr %1153, i64 %1972
  call void @llvm.memset.p0.i64(ptr align 8 %1973, i8 0, i64 %1074, i1 false)
  %1974 = load i32, ptr %1970, align 4
  %1975 = mul nsw i32 %1974, %68
  %1976 = sext i32 %1975 to i64
  %1977 = getelementptr inbounds double, ptr %.sroa.0119.0211, i64 %1976
  br label %.lr.ph.i142.i294.i

.lr.ph.i142.i294.i:                               ; preds = %.lr.ph.i142.i294.i, %.lr.ph.i142.preheader.i293.i
  %indvars.iv.i143.i295.i = phi i64 [ %indvars.iv.next.i144.i296.i, %.lr.ph.i142.i294.i ], [ 0, %.lr.ph.i142.preheader.i293.i ]
  %1978 = getelementptr inbounds double, ptr %1977, i64 %indvars.iv.i143.i295.i
  %1979 = load double, ptr %1978, align 8
  %1980 = getelementptr inbounds double, ptr %1973, i64 %indvars.iv.i143.i295.i
  %1981 = load double, ptr %1980, align 8
  %1982 = call double @llvm.fmuladd.f64(double %1979, double 5.000000e-01, double %1981)
  store double %1982, ptr %1980, align 8
  %indvars.iv.next.i144.i296.i = add nuw nsw i64 %indvars.iv.i143.i295.i, 1
  %exitcond.not.i297.i = icmp eq i64 %indvars.iv.next.i144.i296.i, %1073
  br i1 %exitcond.not.i297.i, label %.lr.ph.i149.preheader.i303.i, label %.lr.ph.i142.i294.i, !llvm.loop !30

.lr.ph.i149.preheader.i303.i:                     ; preds = %.lr.ph.i142.i294.i
  %1983 = getelementptr inbounds i8, ptr %1970, i64 4
  %1984 = load i32, ptr %1983, align 4
  %1985 = mul nsw i32 %1984, %68
  %1986 = sext i32 %1985 to i64
  %1987 = getelementptr inbounds double, ptr %.sroa.0119.0211, i64 %1986
  br label %.lr.ph.i149.i304.i

.lr.ph.i149.i304.i:                               ; preds = %.lr.ph.i149.i304.i, %.lr.ph.i149.preheader.i303.i
  %indvars.iv.i150.i305.i = phi i64 [ %indvars.iv.next.i151.i306.i, %.lr.ph.i149.i304.i ], [ 0, %.lr.ph.i149.preheader.i303.i ]
  %1988 = getelementptr inbounds double, ptr %1987, i64 %indvars.iv.i150.i305.i
  %1989 = load double, ptr %1988, align 8
  %1990 = getelementptr inbounds double, ptr %1973, i64 %indvars.iv.i150.i305.i
  %1991 = load double, ptr %1990, align 8
  %1992 = call double @llvm.fmuladd.f64(double %1989, double 5.000000e-01, double %1991)
  store double %1992, ptr %1990, align 8
  %indvars.iv.next.i151.i306.i = add nuw nsw i64 %indvars.iv.i150.i305.i, 1
  %exitcond40.not.i307.i = icmp eq i64 %indvars.iv.next.i151.i306.i, %1073
  br i1 %exitcond40.not.i307.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit152.i284.i.loopexit, label %.lr.ph.i149.i304.i, !llvm.loop !30

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit152.i284.i.loopexit: ; preds = %.lr.ph.i149.i304.i
  %.pre = load i32, ptr %1958, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit152.i284.i

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit152.i284.i: ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit152.i284.i.loopexit, %1968, %1963
  %1993 = phi i32 [ %.pre, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit152.i284.i.loopexit ], [ %1964, %1968 ], [ %1964, %1963 ]
  %indvars.iv.next.i285.i = add nuw nsw i64 %indvars.iv.i281.i, 1
  %1994 = sext i32 %1993 to i64
  %1995 = icmp slt i64 %indvars.iv.next.i285.i, %1994
  br i1 %1995, label %1963, label %._crit_edge.loopexit.i286.i, !llvm.loop !71

._crit_edge.loopexit.i286.i:                      ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit152.i284.i
  %.pre.i287.i = load ptr, ptr %1078, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i: ; preds = %._crit_edge.loopexit.i286.i, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj8ELb0EEC2Ej.exit.i278.i
  %1996 = phi ptr [ %.pre.i287.i, %._crit_edge.loopexit.i286.i ], [ %1957, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj8ELb0EEC2Ej.exit.i278.i ]
  call void @_ZdlPv(ptr noundef %1996) #19
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3)
  %.val39.val40.i42 = load ptr, ptr %1067, align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %2)
  %1997 = getelementptr ptr, ptr %.val39.val40.i42, i64 %indvars.iv
  %1998 = getelementptr i8, ptr %1997, i64 -8
  %1999 = load ptr, ptr %1998, align 8
  %2000 = getelementptr inbounds nuw i8, ptr %1999, i64 8
  %2001 = load ptr, ptr %2000, align 8
  %2002 = getelementptr inbounds nuw i8, ptr %2001, i64 20
  %2003 = load i32, ptr %2002, align 4
  %2004 = shl nsw i32 %2003, 1
  store ptr %1079, ptr %2, align 8
  store i32 %2004, ptr %1080, align 8
  store i32 32, ptr %1081, align 4
  store ptr null, ptr %1082, align 8
  %2005 = icmp ugt i32 %2004, 32
  br i1 %2005, label %.noexc.i328.i, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj32ELb0EEC2Ej.exit.i309.i

.noexc.i328.i:                                    ; preds = %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i
  %2006 = zext i32 %2004 to i64
  %2007 = shl nuw nsw i64 %2006, 3
  %2008 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %2007) #20
  store ptr %2008, ptr %1082, align 8
  store ptr %2008, ptr %2, align 8
  store i32 %2004, ptr %1081, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj32ELb0EEC2Ej.exit.i309.i

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj32ELb0EEC2Ej.exit.i309.i: ; preds = %.noexc.i328.i, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i
  %2009 = phi ptr [ null, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i ], [ %2008, %.noexc.i328.i ]
  %2010 = getelementptr inbounds nuw i8, ptr %2001, i64 8
  %2011 = load i32, ptr %2010, align 8
  %2012 = icmp sgt i32 %2011, 0
  br i1 %2012, label %.lr.ph.i311.i, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromVertsILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i

.lr.ph.i311.i:                                    ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj32ELb0EEC2Ej.exit.i309.i
  %2013 = getelementptr inbounds nuw i8, ptr %1999, i64 240
  br label %2014

2014:                                             ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit140.i315.i, %.lr.ph.i311.i
  %2015 = phi i32 [ %2011, %.lr.ph.i311.i ], [ %2031, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit140.i315.i ]
  %indvars.iv.i312.i = phi i64 [ 0, %.lr.ph.i311.i ], [ %indvars.iv.next.i316.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit140.i315.i ]
  %2016 = load ptr, ptr %2013, align 8
  %2017 = getelementptr inbounds i32, ptr %2016, i64 %indvars.iv.i312.i
  %2018 = load i32, ptr %2017, align 4
  %.not.i313.i = icmp ne i32 %2018, -1
  %or.cond = and i1 %1072, %.not.i313.i
  br i1 %or.cond, label %.lr.ph.i137.preheader.i323.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit140.i315.i

.lr.ph.i137.preheader.i323.i:                     ; preds = %2014
  %2019 = mul i32 %2018, %68
  %2020 = sext i32 %2019 to i64
  %2021 = getelementptr double, ptr %1153, i64 %2020
  call void @llvm.memset.p0.i64(ptr align 8 %2021, i8 0, i64 %1074, i1 false)
  %2022 = trunc nuw nsw i64 %indvars.iv.i312.i to i32
  %2023 = mul nsw i32 %68, %2022
  %2024 = sext i32 %2023 to i64
  %2025 = getelementptr inbounds double, ptr %.sroa.0119.0211, i64 %2024
  br label %.lr.ph.i137.i324.i

.lr.ph.i137.i324.i:                               ; preds = %.lr.ph.i137.i324.i, %.lr.ph.i137.preheader.i323.i
  %indvars.iv.i138.i325.i = phi i64 [ %indvars.iv.next.i139.i326.i, %.lr.ph.i137.i324.i ], [ 0, %.lr.ph.i137.preheader.i323.i ]
  %2026 = getelementptr inbounds double, ptr %2025, i64 %indvars.iv.i138.i325.i
  %2027 = load double, ptr %2026, align 8
  %2028 = getelementptr inbounds double, ptr %2021, i64 %indvars.iv.i138.i325.i
  %2029 = load double, ptr %2028, align 8
  %2030 = fadd double %2027, %2029
  store double %2030, ptr %2028, align 8
  %indvars.iv.next.i139.i326.i = add nuw nsw i64 %indvars.iv.i138.i325.i, 1
  %exitcond.not.i327.i = icmp eq i64 %indvars.iv.next.i139.i326.i, %1073
  br i1 %exitcond.not.i327.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit140.i315.i.loopexit, label %.lr.ph.i137.i324.i, !llvm.loop !30

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit140.i315.i.loopexit: ; preds = %.lr.ph.i137.i324.i
  %.pre228 = load i32, ptr %2010, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit140.i315.i

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit140.i315.i: ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit140.i315.i.loopexit, %2014
  %2031 = phi i32 [ %.pre228, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit140.i315.i.loopexit ], [ %2015, %2014 ]
  %indvars.iv.next.i316.i = add nuw nsw i64 %indvars.iv.i312.i, 1
  %2032 = sext i32 %2031 to i64
  %2033 = icmp slt i64 %indvars.iv.next.i316.i, %2032
  br i1 %2033, label %2014, label %._crit_edge.loopexit.i317.i, !llvm.loop !72

._crit_edge.loopexit.i317.i:                      ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit140.i315.i
  %.pre.i318.i = load ptr, ptr %1082, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromVertsILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromVertsILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i: ; preds = %._crit_edge.loopexit.i317.i, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj32ELb0EEC2Ej.exit.i309.i
  %2034 = phi ptr [ %.pre.i318.i, %._crit_edge.loopexit.i317.i ], [ %2009, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj32ELb0EEC2Ej.exit.i309.i ]
  call void @_ZdlPv(ptr noundef %2034) #19
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %2)
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE11InterpolateINS0_3Bfr12_GLOBAL__N_110StencilRowIdEES8_EEviRKT_RT0_.exit

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE11InterpolateINS0_3Bfr12_GLOBAL__N_110StencilRowIdEES8_EEviRKT_RT0_.exit: ; preds = %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromVertsILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromVertsILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromVertsILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i, %1142
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %1142, !llvm.loop !73

.loopexit:                                        ; preds = %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE11InterpolateINS0_3Bfr12_GLOBAL__N_110StencilRowIdEES8_EEviRKT_RT0_.exit, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE11InterpolateINS0_3Bfr12_GLOBAL__N_110ControlRowENS6_10StencilRowIdEEEEviRKT_RT0_.exit, %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %2035 = load ptr, ptr %0, align 8
  %2036 = getelementptr inbounds nuw i8, ptr %2035, i64 40
  %2037 = load i32, ptr %2036, align 8
  %.not = icmp eq i32 %2037, 0
  br i1 %.not, label %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdED2Ev.exit, label %2038

2038:                                             ; preds = %.loopexit
  store i32 0, ptr %52, align 8
  %2039 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 0, ptr %2039, align 4
  %2040 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 0, ptr %2040, align 8
  %2041 = getelementptr inbounds nuw i8, ptr %52, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2041, i8 0, i64 72, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  %2042 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %2043 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %2044 = load ptr, ptr %2043, align 8
  %2045 = load ptr, ptr %2042, align 8
  %.not218 = icmp eq ptr %2044, %2045
  br i1 %.not218, label %_ZNSt6vectorIiSaIiEED2Ev.exit117, label %.lr.ph216.preheader

.lr.ph216.preheader:                              ; preds = %2038
  %2046 = getelementptr inbounds nuw i8, ptr %2035, i64 32
  %2047 = load i32, ptr %2046, align 8
  br label %.lr.ph216

.lr.ph216:                                        ; preds = %.lr.ph216.preheader, %2069
  %2048 = phi ptr [ %2070, %2069 ], [ %2045, %.lr.ph216.preheader ]
  %2049 = phi ptr [ %2071, %2069 ], [ %2044, %.lr.ph216.preheader ]
  %.0215 = phi i64 [ %2072, %2069 ], [ 0, %.lr.ph216.preheader ]
  %.021214 = phi i32 [ %.1, %2069 ], [ %2047, %.lr.ph216.preheader ]
  %2050 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::PatchTreeBuilder::PatchFace", ptr %2048, i64 %.0215
  %2051 = getelementptr inbounds nuw i8, ptr %2050, i64 6
  %2052 = load i16, ptr %2051, align 2
  %.not26 = icmp eq i16 %2052, 0
  br i1 %.not26, label %2053, label %2069

2053:                                             ; preds = %.lr.ph216
  invoke void @_ZN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder27getIrregularPatchConversionIdEEvRKNS2_9PatchFaceERNS0_3Far12SparseMatrixIT_EERSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(8) %2050, ptr noundef nonnull align 8 dereferenceable(88) %52, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %2054 unwind label %2060

2054:                                             ; preds = %2053
  invoke void @_ZN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder32appendConversionStencilsToMatrixIdEEviRKNS0_3Far12SparseMatrixIT_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %.021214, ptr noundef nonnull align 8 dereferenceable(88) %52, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %2055 unwind label %2060

2055:                                             ; preds = %2054
  %2056 = load ptr, ptr %0, align 8
  %2057 = getelementptr inbounds nuw i8, ptr %2056, i64 16
  %2058 = load i32, ptr %2057, align 8
  %2059 = add nsw i32 %2058, %.021214
  %.pre229 = load ptr, ptr %2043, align 8
  %.pre230 = load ptr, ptr %2042, align 8
  br label %2069

2060:                                             ; preds = %2054, %2053
  %2061 = landingpad { ptr, i32 }
          cleanup
  %2062 = load ptr, ptr %53, align 8
  %.not.i.i.i = icmp eq ptr %2062, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %2063

2063:                                             ; preds = %2060
  %2064 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %2065 = load ptr, ptr %2064, align 8
  %2066 = ptrtoint ptr %2065 to i64
  %2067 = ptrtoint ptr %2062 to i64
  %2068 = sub i64 %2066, %2067
  call void @_ZdlPvm(ptr noundef nonnull %2062, i64 noundef %2068) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %2060, %2063
  call void @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %52) #19
  br label %.body

2069:                                             ; preds = %.lr.ph216, %2055
  %2070 = phi ptr [ %2048, %.lr.ph216 ], [ %.pre230, %2055 ]
  %2071 = phi ptr [ %2049, %.lr.ph216 ], [ %.pre229, %2055 ]
  %.1 = phi i32 [ %.021214, %.lr.ph216 ], [ %2059, %2055 ]
  %2072 = add nuw i64 %.0215, 1
  %2073 = ptrtoint ptr %2071 to i64
  %2074 = ptrtoint ptr %2070 to i64
  %2075 = sub i64 %2073, %2074
  %2076 = ashr exact i64 %2075, 3
  %2077 = icmp ult i64 %2072, %2076
  br i1 %2077, label %.lr.ph216, label %._crit_edge, !llvm.loop !74

._crit_edge:                                      ; preds = %2069
  %.pre231 = load ptr, ptr %53, align 8
  %.not.i.i.i116 = icmp eq ptr %.pre231, null
  br i1 %.not.i.i.i116, label %_ZNSt6vectorIiSaIiEED2Ev.exit117, label %2078

2078:                                             ; preds = %._crit_edge
  %2079 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %2080 = load ptr, ptr %2079, align 8
  %2081 = ptrtoint ptr %2080 to i64
  %2082 = ptrtoint ptr %.pre231 to i64
  %2083 = sub i64 %2081, %2082
  call void @_ZdlPvm(ptr noundef nonnull %.pre231, i64 noundef %2083) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit117

_ZNSt6vectorIiSaIiEED2Ev.exit117:                 ; preds = %2038, %._crit_edge, %2078
  %2084 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %2085 = load ptr, ptr %2084, align 8
  %.not.i.i.i.i = icmp eq ptr %2085, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %2086

2086:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit117
  %2087 = getelementptr inbounds nuw i8, ptr %52, i64 80
  %2088 = load ptr, ptr %2087, align 8
  %2089 = ptrtoint ptr %2088 to i64
  %2090 = ptrtoint ptr %2085 to i64
  %2091 = sub i64 %2089, %2090
  call void @_ZdlPvm(ptr noundef nonnull %2085, i64 noundef %2091) #17
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %2086, %_ZNSt6vectorIiSaIiEED2Ev.exit117
  %2092 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %2093 = load ptr, ptr %2092, align 8
  %.not.i.i.i1.i = icmp eq ptr %2093, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %2094

2094:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %2095 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %2096 = load ptr, ptr %2095, align 8
  %2097 = ptrtoint ptr %2096 to i64
  %2098 = ptrtoint ptr %2093 to i64
  %2099 = sub i64 %2097, %2098
  call void @_ZdlPvm(ptr noundef nonnull %2093, i64 noundef %2099) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %2094, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %2100 = load ptr, ptr %2041, align 8
  %.not.i.i.i2.i = icmp eq ptr %2100, null
  br i1 %.not.i.i.i2.i, label %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdED2Ev.exit, label %2101

2101:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %2102 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %2103 = load ptr, ptr %2102, align 8
  %2104 = ptrtoint ptr %2103 to i64
  %2105 = ptrtoint ptr %2100 to i64
  %2106 = sub i64 %2104, %2105
  call void @_ZdlPvm(ptr noundef nonnull %2100, i64 noundef %2106) #17
  br label %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdED2Ev.exit

_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdED2Ev.exit: ; preds = %2101, %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %1, %.loopexit
  ret void

.body:                                            ; preds = %common.resume.i, %common.resume.i51, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.pn = phi { ptr, i32 } [ %2061, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %common.resume.op.i, %common.resume.i ], [ %common.resume.op.i52, %common.resume.i51 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder23initializeStencilMatrixIfEEvv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.92", align 8
  %3 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.91", align 8
  %4 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.82", align 8
  %5 = alloca %"class.OpenSubdiv::v3_6_0::Sdc::Scheme.83", align 4
  %6 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::VertexInterface", align 8
  %7 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.92", align 8
  %8 = alloca float, align 4
  %9 = alloca %"class.OpenSubdiv::v3_6_0::Far::PrimvarRefinerReal<float>::Mask", align 8
  %10 = alloca %"class.OpenSubdiv::v3_6_0::Sdc::Scheme.83", align 4
  %11 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::EdgeInterface", align 8
  %12 = alloca [2 x float], align 4
  %13 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.91", align 8
  %14 = alloca %"class.OpenSubdiv::v3_6_0::Far::PrimvarRefinerReal<float>::Mask", align 8
  %15 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.82", align 8
  %16 = alloca %"class.OpenSubdiv::v3_6_0::Sdc::Scheme", align 4
  %17 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::VertexInterface", align 8
  %18 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.92", align 8
  %19 = alloca float, align 4
  %20 = alloca %"class.OpenSubdiv::v3_6_0::Far::PrimvarRefinerReal<float>::Mask", align 8
  %21 = alloca %"class.OpenSubdiv::v3_6_0::Sdc::Scheme", align 4
  %22 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::EdgeInterface", align 8
  %23 = alloca [2 x float], align 4
  %24 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.91", align 8
  %25 = alloca %"class.OpenSubdiv::v3_6_0::Far::PrimvarRefinerReal<float>::Mask", align 8
  %26 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.82", align 8
  %27 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.92", align 8
  %28 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.91", align 8
  %29 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.82", align 8
  %30 = alloca %"class.OpenSubdiv::v3_6_0::Sdc::Scheme.83", align 4
  %31 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::VertexInterface", align 8
  %32 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.92", align 8
  %33 = alloca float, align 4
  %34 = alloca %"class.OpenSubdiv::v3_6_0::Far::PrimvarRefinerReal<float>::Mask", align 8
  %35 = alloca %"class.OpenSubdiv::v3_6_0::Sdc::Scheme.83", align 4
  %36 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::EdgeInterface", align 8
  %37 = alloca [2 x float], align 4
  %38 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.91", align 8
  %39 = alloca %"class.OpenSubdiv::v3_6_0::Far::PrimvarRefinerReal<float>::Mask", align 8
  %40 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.82", align 8
  %41 = alloca %"class.OpenSubdiv::v3_6_0::Sdc::Scheme", align 4
  %42 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::VertexInterface", align 8
  %43 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.92", align 8
  %44 = alloca float, align 4
  %45 = alloca %"class.OpenSubdiv::v3_6_0::Far::PrimvarRefinerReal<float>::Mask", align 8
  %46 = alloca %"class.OpenSubdiv::v3_6_0::Sdc::Scheme", align 4
  %47 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::EdgeInterface", align 8
  %48 = alloca [2 x float], align 4
  %49 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.91", align 8
  %50 = alloca %"class.OpenSubdiv::v3_6_0::Far::PrimvarRefinerReal<float>::Mask", align 8
  %51 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.82", align 8
  %52 = alloca %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix.90", align 8
  %53 = alloca %"class.std::vector", align 8
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 36
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfED2Ev.exit, label %58

58:                                               ; preds = %1
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %64 = load i32, ptr %63, align 8
  %65 = mul nsw i32 %64, %62
  %66 = add nsw i32 %65, %60
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 28
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %54, i64 128
  %70 = mul nsw i32 %66, %68
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %54, i64 136
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %69, align 8
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 2
  %79 = icmp ult i64 %78, %71
  br i1 %79, label %80, label %82

80:                                               ; preds = %58
  %81 = sub nuw nsw i64 %71, %78
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %69, i64 noundef %81)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

82:                                               ; preds = %58
  %83 = icmp ugt i64 %78, %71
  br i1 %83, label %84, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

84:                                               ; preds = %82
  %85 = getelementptr inbounds float, ptr %74, i64 %71
  %.not.i.i = icmp eq ptr %73, %85
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %86

86:                                               ; preds = %84
  store ptr %85, ptr %72, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %80, %82, %84, %86
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 96
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 104
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %89, align 8
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = sdiv exact i64 %95, 24
  %97 = trunc i64 %96 to i32
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %.loopexit

99:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %100 = load ptr, ptr %69, align 8
  %101 = load i32, ptr %88, align 8
  switch i32 %101, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE11InterpolateINS0_3Bfr12_GLOBAL__N_110ControlRowENS6_10StencilRowIfEEEEviRKT_RT0_.exit [
    i32 1, label %102
    i32 2, label %507
    i32 0, label %911
  ]

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %51)
  %103 = getelementptr inbounds nuw i8, ptr %88, i64 72
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 52
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromFacesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i, label %111

111:                                              ; preds = %102
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 20
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %114, ptr %51, align 8
  %115 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 %113, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 16, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %51, i64 80
  store ptr null, ptr %117, align 8
  %118 = icmp ugt i32 %113, 16
  br i1 %118, label %.noexc, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EEC2Ej.exit.i.i

.noexc:                                           ; preds = %111
  %119 = zext i32 %113 to i64
  %120 = shl nuw nsw i64 %119, 2
  %121 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %120) #20
  store ptr %121, ptr %117, align 8
  store ptr %121, ptr %51, align 8
  store i32 %113, ptr %116, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EEC2Ej.exit.i.i

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EEC2Ej.exit.i.i: ; preds = %.noexc, %111
  %122 = phi ptr [ null, %111 ], [ %121, %.noexc ]
  %123 = load i32, ptr %107, align 8
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %.lr.ph15.i.i, label %._crit_edge.i.i

.lr.ph15.i.i:                                     ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EEC2Ej.exit.i.i
  %125 = getelementptr inbounds nuw i8, ptr %105, i64 168
  %126 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %127 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %128 = icmp sgt i32 %68, 0
  %129 = zext nneg i32 %68 to i64
  %130 = shl nuw nsw i64 %129, 2
  br label %131

131:                                              ; preds = %.loopexit.i.i, %.lr.ph15.i.i
  %indvars.iv17.i.i = phi i64 [ 0, %.lr.ph15.i.i ], [ %indvars.iv.next18.i.i, %.loopexit.i.i ]
  %132 = load ptr, ptr %125, align 8
  %133 = getelementptr inbounds i32, ptr %132, i64 %indvars.iv17.i.i
  %134 = load i32, ptr %133, align 4
  %.not.i.i29 = icmp eq i32 %134, -1
  br i1 %.not.i.i29, label %.loopexit.i.i, label %135

135:                                              ; preds = %131
  %136 = shl nuw nsw i64 %indvars.iv17.i.i, 1
  %137 = or disjoint i64 %136, 1
  %138 = load ptr, ptr %127, align 8
  %139 = getelementptr inbounds i32, ptr %138, i64 %137
  %140 = load i32, ptr %139, align 4
  %141 = sext i32 %140 to i64
  %142 = load ptr, ptr %126, align 8
  %143 = getelementptr inbounds i32, ptr %142, i64 %141
  %144 = getelementptr inbounds i32, ptr %138, i64 %136
  %145 = load i32, ptr %144, align 4
  %146 = load ptr, ptr %51, align 8
  %147 = sitofp i32 %145 to float
  %148 = fdiv float 1.000000e+00, %147
  %149 = icmp sgt i32 %145, 0
  br i1 %149, label %.lr.ph.preheader.i.i.i, label %.loopexit12.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %135
  %wide.trip.count.i.i.i = zext nneg i32 %145 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %150 = getelementptr inbounds float, ptr %146, i64 %indvars.iv.i.i.i
  store float %148, ptr %150, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit12.i.i, label %.lr.ph.i.i.i, !llvm.loop !75

.loopexit12.i.i:                                  ; preds = %.lr.ph.i.i.i, %135
  br i1 %128, label %.lr.ph.i42.preheader.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i.i

.lr.ph.i42.preheader.i.i:                         ; preds = %.loopexit12.i.i
  %151 = mul i32 %134, %68
  %152 = sext i32 %151 to i64
  %153 = getelementptr float, ptr %100, i64 %152
  call void @llvm.memset.p0.i64(ptr align 4 %153, i8 0, i64 %130, i1 false)
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i.i

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i.i: ; preds = %.lr.ph.i42.preheader.i.i, %.loopexit12.i.i
  br i1 %149, label %.lr.ph.preheader.i.i, label %.loopexit.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %145 to i64
  %154 = mul nsw i32 %134, %68
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds float, ptr %100, i64 %155
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %157 = getelementptr inbounds i32, ptr %143, i64 %indvars.iv.i.i
  %158 = load i32, ptr %157, align 4
  %159 = load ptr, ptr %51, align 8
  %160 = getelementptr inbounds float, ptr %159, i64 %indvars.iv.i.i
  %161 = load float, ptr %160, align 4
  %162 = sext i32 %158 to i64
  %163 = getelementptr inbounds float, ptr %156, i64 %162
  %164 = load float, ptr %163, align 4
  %165 = fadd float %161, %164
  store float %165, ptr %163, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !76

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i.i, %131
  %indvars.iv.next18.i.i = add nuw nsw i64 %indvars.iv17.i.i, 1
  %166 = load i32, ptr %107, align 8
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %indvars.iv.next18.i.i, %167
  br i1 %168, label %131, label %._crit_edge.loopexit.i.i, !llvm.loop !77

._crit_edge.loopexit.i.i:                         ; preds = %.loopexit.i.i
  %.pre.i.i = load ptr, ptr %117, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EEC2Ej.exit.i.i
  %169 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %122, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EEC2Ej.exit.i.i ]
  call void @_ZdlPv(ptr noundef %169) #19
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromFacesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromFacesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i: ; preds = %._crit_edge.i.i, %102
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %51)
  %170 = getelementptr i8, ptr %88, i64 4
  %.val27.val.i = load i32, ptr %170, align 1
  %.val27.val28.i = load ptr, ptr %103, align 8
  %.val27.val28.val.i = load ptr, ptr %.val27.val28.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %50)
  %171 = getelementptr inbounds nuw i8, ptr %.val27.val28.val.i, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %.val27.val28.val.i, i64 16
  %174 = load ptr, ptr %173, align 8
  store i32 %.val27.val.i, ptr %46, align 4
  store ptr %172, ptr %47, align 8
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %176 = load i32, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %177, ptr %49, align 8
  %178 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 %176, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 8, ptr %179, align 4
  %180 = getelementptr inbounds nuw i8, ptr %49, i64 48
  store ptr null, ptr %180, align 8
  %181 = icmp ugt i32 %176, 8
  br i1 %181, label %.noexc.i.i, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj8ELb0EEC2Ej.exit.i.i

.noexc.i.i:                                       ; preds = %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromFacesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i
  %182 = zext i32 %176 to i64
  %183 = shl nuw nsw i64 %182, 2
  %184 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %183) #20
  store ptr %184, ptr %180, align 8
  store ptr %184, ptr %49, align 8
  store i32 %176, ptr %179, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj8ELb0EEC2Ej.exit.i.i

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj8ELb0EEC2Ej.exit.i.i: ; preds = %.noexc.i.i, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromFacesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i
  %185 = phi ptr [ null, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromFacesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i ], [ %184, %.noexc.i.i ]
  %186 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %187 = load i32, ptr %186, align 4
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %.lr.ph31.i.i, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i

.lr.ph31.i.i:                                     ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj8ELb0EEC2Ej.exit.i.i
  %189 = getelementptr inbounds nuw i8, ptr %.val27.val28.val.i, i64 216
  %190 = getelementptr inbounds nuw i8, ptr %172, i64 120
  %191 = getelementptr inbounds nuw i8, ptr %172, i64 168
  %192 = getelementptr inbounds nuw i8, ptr %172, i64 144
  %193 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %196 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %172, i64 216
  %198 = getelementptr inbounds nuw i8, ptr %174, i64 432
  %199 = getelementptr inbounds i8, ptr %48, i64 4
  %200 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %201 = getelementptr inbounds nuw i8, ptr %50, i64 36
  %202 = getelementptr inbounds nuw i8, ptr %172, i64 72
  %203 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %204 = getelementptr inbounds nuw i8, ptr %172, i64 48
  %205 = getelementptr inbounds nuw i8, ptr %.val27.val28.val.i, i64 168
  %206 = icmp sgt i32 %68, 0
  %207 = zext nneg i32 %68 to i64
  %208 = shl nuw nsw i64 %207, 2
  br label %209

209:                                              ; preds = %.loopexit.i42.i, %.lr.ph31.i.i
  %indvars.iv37.i.i = phi i64 [ 0, %.lr.ph31.i.i ], [ %indvars.iv.next38.i.i, %.loopexit.i42.i ]
  %210 = load ptr, ptr %189, align 8
  %211 = getelementptr inbounds i32, ptr %210, i64 %indvars.iv37.i.i
  %212 = load i32, ptr %211, align 4
  %.not26.i.i = icmp eq i32 %212, -1
  br i1 %.not26.i.i, label %.loopexit.i42.i, label %213

213:                                              ; preds = %209
  %214 = shl nuw nsw i64 %indvars.iv37.i.i, 1
  %215 = load ptr, ptr %190, align 8
  %216 = getelementptr inbounds i32, ptr %215, i64 %214
  %217 = load ptr, ptr %191, align 8
  %218 = or disjoint i64 %214, 1
  %219 = load ptr, ptr %192, align 8
  %220 = getelementptr inbounds i32, ptr %219, i64 %218
  %221 = load i32, ptr %220, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %217, i64 %222
  %224 = getelementptr inbounds i32, ptr %219, i64 %214
  %225 = load i32, ptr %224, align 4
  %226 = load ptr, ptr %49, align 8
  store ptr %48, ptr %50, align 8
  store ptr null, ptr %193, align 8
  store ptr %226, ptr %194, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %195, i8 0, i64 13, i1 false)
  %227 = trunc nuw nsw i64 %indvars.iv37.i.i to i32
  store i32 %227, ptr %196, align 8
  %228 = load ptr, ptr %197, align 8
  %229 = getelementptr inbounds float, ptr %228, i64 %indvars.iv37.i.i
  %230 = load float, ptr %229, align 4
  %231 = fcmp ogt float %230, 0.000000e+00
  %232 = select i1 %231, i32 4, i32 1
  %233 = sext i32 %212 to i64
  %234 = load ptr, ptr %198, align 8
  %235 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %234, i64 %233
  %236 = load i16, ptr %235, align 2
  %237 = lshr i16 %236, 7
  %238 = and i16 %237, 15
  %239 = zext nneg i16 %238 to i32
  invoke void @_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE1EE21ComputeEdgeVertexMaskINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIfE4MaskEEEvRKT_RT0_NS1_6Crease4RuleESJ_(ptr noundef nonnull align 1 dereferenceable(4) %46, ptr noundef nonnull align 8 dereferenceable(12) %47, ptr noundef nonnull align 8 dereferenceable(37) %50, i32 noundef %232, i32 noundef %239)
          to label %240 unwind label %318

240:                                              ; preds = %213
  %241 = mul i32 %212, %68
  %242 = sext i32 %241 to i64
  br i1 %206, label %.lr.ph.i.preheader.i.i, label %.loopexit27.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %240
  %243 = getelementptr float, ptr %100, i64 %242
  call void @llvm.memset.p0.i64(ptr align 4 %243, i8 0, i64 %208, i1 false)
  br label %.loopexit27.i.i

.loopexit27.i.i:                                  ; preds = %.lr.ph.i.preheader.i.i, %240
  %244 = getelementptr inbounds float, ptr %100, i64 %242
  %245 = load i32, ptr %216, align 4
  %246 = load float, ptr %48, align 4
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds float, ptr %244, i64 %247
  %249 = load float, ptr %248, align 4
  %250 = fadd float %246, %249
  store float %250, ptr %248, align 4
  %251 = getelementptr inbounds i8, ptr %216, i64 4
  %252 = load i32, ptr %251, align 4
  %253 = load float, ptr %199, align 4
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds float, ptr %244, i64 %254
  %256 = load float, ptr %255, align 4
  %257 = fadd float %253, %256
  store float %257, ptr %255, align 4
  %258 = load i32, ptr %200, align 8
  %259 = icmp sgt i32 %258, 0
  %260 = icmp sgt i32 %225, 0
  %or.cond.i.i = select i1 %259, i1 %260, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.preheader.i45.i, label %.loopexit.i42.i

.lr.ph.preheader.i45.i:                           ; preds = %.loopexit27.i.i
  %wide.trip.count.i46.i = zext nneg i32 %225 to i64
  br i1 %206, label %.lr.ph.i47.i.us, label %.lr.ph.preheader.i45.i.split

.lr.ph.i47.i.us:                                  ; preds = %.lr.ph.preheader.i45.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i.i.us
  %indvars.iv33.i.i.us = phi i64 [ %indvars.iv.next34.i.i.us, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i.i.us ], [ 0, %.lr.ph.preheader.i45.i ]
  %261 = load i8, ptr %201, align 4
  %262 = trunc i8 %261 to i1
  %263 = getelementptr inbounds i32, ptr %223, i64 %indvars.iv33.i.i.us
  %264 = load i32, ptr %263, align 4
  br i1 %262, label %.lr.ph.i134.preheader.i.i.us, label %265

265:                                              ; preds = %.lr.ph.i47.i.us
  %266 = shl nsw i32 %264, 1
  %267 = or disjoint i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = load ptr, ptr %203, align 8
  %270 = getelementptr inbounds i32, ptr %269, i64 %268
  %271 = load i32, ptr %270, align 4
  %272 = sext i32 %271 to i64
  %273 = load ptr, ptr %202, align 8
  %274 = getelementptr inbounds i32, ptr %273, i64 %272
  %275 = sext i32 %266 to i64
  %276 = getelementptr inbounds i32, ptr %269, i64 %275
  %277 = load i32, ptr %276, align 4
  %278 = load ptr, ptr %204, align 8
  br label %279

279:                                              ; preds = %279, %265
  %indvars.iv.i48.i.us = phi i64 [ %indvars.iv.next.i50.i.us, %279 ], [ 0, %265 ]
  %280 = getelementptr inbounds i32, ptr %274, i64 %indvars.iv.i48.i.us
  %281 = load i32, ptr %280, align 4
  %282 = zext i32 %281 to i64
  %.not.i49.i.us = icmp eq i64 %indvars.iv37.i.i, %282
  %indvars.iv.next.i50.i.us = add nuw nsw i64 %indvars.iv.i48.i.us, 1
  br i1 %.not.i49.i.us, label %283, label %279, !llvm.loop !78

283:                                              ; preds = %279
  %284 = getelementptr inbounds i32, ptr %278, i64 %272
  %285 = trunc nuw nsw i64 %indvars.iv.i48.i.us to i32
  %286 = add nuw nsw i32 %285, 2
  %.not102.i.i.us = icmp slt i32 %286, %277
  %287 = select i1 %.not102.i.i.us, i32 0, i32 %277
  %spec.select.i.i.us = sub nsw i32 %286, %287
  %288 = sext i32 %spec.select.i.i.us to i64
  %289 = getelementptr inbounds i32, ptr %284, i64 %288
  %290 = load i32, ptr %289, align 4
  %291 = load ptr, ptr %49, align 8
  %292 = getelementptr inbounds float, ptr %291, i64 %indvars.iv33.i.i.us
  %293 = load float, ptr %292, align 4
  %294 = sext i32 %290 to i64
  %295 = getelementptr inbounds float, ptr %244, i64 %294
  %296 = load float, ptr %295, align 4
  %297 = fadd float %293, %296
  store float %297, ptr %295, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i.i.us

.lr.ph.i134.preheader.i.i.us:                     ; preds = %.lr.ph.i47.i.us
  %298 = sext i32 %264 to i64
  %299 = load ptr, ptr %205, align 8
  %300 = getelementptr inbounds i32, ptr %299, i64 %298
  %301 = load i32, ptr %300, align 4
  %302 = mul nsw i32 %301, %68
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds float, ptr %100, i64 %303
  %305 = load ptr, ptr %49, align 8
  %306 = getelementptr inbounds float, ptr %305, i64 %indvars.iv33.i.i.us
  %307 = load float, ptr %306, align 4
  br label %.lr.ph.i134.i.i.us

.lr.ph.i134.i.i.us:                               ; preds = %.lr.ph.i134.i.i.us, %.lr.ph.i134.preheader.i.i.us
  %indvars.iv.i135.i.i.us = phi i64 [ %indvars.iv.next.i136.i.i.us, %.lr.ph.i134.i.i.us ], [ 0, %.lr.ph.i134.preheader.i.i.us ]
  %308 = getelementptr inbounds float, ptr %304, i64 %indvars.iv.i135.i.i.us
  %309 = load float, ptr %308, align 4
  %310 = getelementptr inbounds float, ptr %244, i64 %indvars.iv.i135.i.i.us
  %311 = load float, ptr %310, align 4
  %312 = call float @llvm.fmuladd.f32(float %307, float %309, float %311)
  store float %312, ptr %310, align 4
  %indvars.iv.next.i136.i.i.us = add nuw nsw i64 %indvars.iv.i135.i.i.us, 1
  %exitcond.not.i52.i.us = icmp eq i64 %indvars.iv.next.i136.i.i.us, %207
  br i1 %exitcond.not.i52.i.us, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i.i.us, label %.lr.ph.i134.i.i.us, !llvm.loop !79

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i.i.us: ; preds = %.lr.ph.i134.i.i.us, %283
  %indvars.iv.next34.i.i.us = add nuw nsw i64 %indvars.iv33.i.i.us, 1
  %exitcond36.not.i.i.us = icmp eq i64 %indvars.iv.next34.i.i.us, %wide.trip.count.i46.i
  br i1 %exitcond36.not.i.i.us, label %.loopexit.i42.i, label %.lr.ph.i47.i.us, !llvm.loop !80

.lr.ph.preheader.i45.i.split:                     ; preds = %.lr.ph.preheader.i45.i
  %313 = load i8, ptr %201, align 4
  %314 = trunc i8 %313 to i1
  br i1 %314, label %.loopexit.i42.i, label %.lr.ph.i47.i

.lr.ph.i47.i:                                     ; preds = %.lr.ph.preheader.i45.i.split, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i.i
  %indvars.iv33.i.i = phi i64 [ %indvars.iv.next34.i.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i.i ], [ 0, %.lr.ph.preheader.i45.i.split ]
  %315 = load i8, ptr %201, align 4
  %316 = trunc i8 %315 to i1
  br i1 %316, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i.i, label %320

common.resume.i:                                  ; preds = %877, %722, %473, %318
  %.sink9.i = phi ptr [ %774, %877 ], [ %585, %722 ], [ %370, %473 ], [ %180, %318 ]
  %common.resume.op.i = phi { ptr, i32 } [ %878, %877 ], [ %723, %722 ], [ %474, %473 ], [ %319, %318 ]
  %317 = load ptr, ptr %.sink9.i, align 8
  call void @_ZdlPv(ptr noundef %317) #19
  br label %.body

318:                                              ; preds = %213
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

320:                                              ; preds = %.lr.ph.i47.i
  %321 = getelementptr inbounds i32, ptr %223, i64 %indvars.iv33.i.i
  %322 = load i32, ptr %321, align 4
  %323 = shl nsw i32 %322, 1
  %324 = or disjoint i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = load ptr, ptr %203, align 8
  %327 = getelementptr inbounds i32, ptr %326, i64 %325
  %328 = load i32, ptr %327, align 4
  %329 = sext i32 %328 to i64
  %330 = load ptr, ptr %202, align 8
  %331 = getelementptr inbounds i32, ptr %330, i64 %329
  %332 = sext i32 %323 to i64
  %333 = getelementptr inbounds i32, ptr %326, i64 %332
  %334 = load i32, ptr %333, align 4
  %335 = load ptr, ptr %204, align 8
  br label %336

336:                                              ; preds = %336, %320
  %indvars.iv.i48.i = phi i64 [ %indvars.iv.next.i50.i, %336 ], [ 0, %320 ]
  %337 = getelementptr inbounds i32, ptr %331, i64 %indvars.iv.i48.i
  %338 = load i32, ptr %337, align 4
  %339 = zext i32 %338 to i64
  %.not.i49.i = icmp eq i64 %indvars.iv37.i.i, %339
  %indvars.iv.next.i50.i = add nuw nsw i64 %indvars.iv.i48.i, 1
  br i1 %.not.i49.i, label %340, label %336, !llvm.loop !78

340:                                              ; preds = %336
  %341 = getelementptr inbounds i32, ptr %335, i64 %329
  %342 = trunc nuw nsw i64 %indvars.iv.i48.i to i32
  %343 = add nuw nsw i32 %342, 2
  %.not102.i.i = icmp slt i32 %343, %334
  %344 = select i1 %.not102.i.i, i32 0, i32 %334
  %spec.select.i.i = sub nsw i32 %343, %344
  %345 = sext i32 %spec.select.i.i to i64
  %346 = getelementptr inbounds i32, ptr %341, i64 %345
  %347 = load i32, ptr %346, align 4
  %348 = load ptr, ptr %49, align 8
  %349 = getelementptr inbounds float, ptr %348, i64 %indvars.iv33.i.i
  %350 = load float, ptr %349, align 4
  %351 = sext i32 %347 to i64
  %352 = getelementptr inbounds float, ptr %244, i64 %351
  %353 = load float, ptr %352, align 4
  %354 = fadd float %350, %353
  store float %354, ptr %352, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i.i

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i.i: ; preds = %.lr.ph.i47.i, %340
  %indvars.iv.next34.i.i = add nuw nsw i64 %indvars.iv33.i.i, 1
  %exitcond36.not.i.i = icmp eq i64 %indvars.iv.next34.i.i, %wide.trip.count.i46.i
  br i1 %exitcond36.not.i.i, label %.loopexit.i42.i, label %.lr.ph.i47.i, !llvm.loop !81

.loopexit.i42.i:                                  ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i.i.us, %.lr.ph.preheader.i45.i.split, %.loopexit27.i.i, %209
  %indvars.iv.next38.i.i = add nuw nsw i64 %indvars.iv37.i.i, 1
  %355 = load i32, ptr %186, align 4
  %356 = sext i32 %355 to i64
  %357 = icmp slt i64 %indvars.iv.next38.i.i, %356
  br i1 %357, label %209, label %._crit_edge.loopexit.i43.i, !llvm.loop !82

._crit_edge.loopexit.i43.i:                       ; preds = %.loopexit.i42.i
  %.pre.i44.i = load ptr, ptr %180, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i: ; preds = %._crit_edge.loopexit.i43.i, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj8ELb0EEC2Ej.exit.i.i
  %358 = phi ptr [ %.pre.i44.i, %._crit_edge.loopexit.i43.i ], [ %185, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj8ELb0EEC2Ej.exit.i.i ]
  call void @_ZdlPv(ptr noundef %358) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50)
  %.val29.val.i = load i32, ptr %170, align 1
  %.val29.val30.i = load ptr, ptr %103, align 8
  %.val29.val30.val.i = load ptr, ptr %.val29.val30.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45)
  %359 = getelementptr inbounds nuw i8, ptr %.val29.val30.val.i, i64 8
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %.val29.val30.val.i, i64 16
  %362 = load ptr, ptr %361, align 8
  store i32 %.val29.val.i, ptr %41, align 4
  store ptr %360, ptr %42, align 8
  %363 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %362, ptr %363, align 8
  %364 = getelementptr inbounds nuw i8, ptr %360, i64 20
  %365 = load i32, ptr %364, align 4
  %366 = shl nsw i32 %365, 1
  %367 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %367, ptr %43, align 8
  %368 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 %366, ptr %368, align 8
  %369 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 32, ptr %369, align 4
  %370 = getelementptr inbounds nuw i8, ptr %43, i64 144
  store ptr null, ptr %370, align 8
  %371 = icmp ugt i32 %366, 32
  br i1 %371, label %.noexc.i69.i, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj32ELb0EEC2Ej.exit.i.i

.noexc.i69.i:                                     ; preds = %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i
  %372 = zext i32 %366 to i64
  %373 = shl nuw nsw i64 %372, 2
  %374 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %373) #20
  store ptr %374, ptr %370, align 8
  store ptr %374, ptr %43, align 8
  store i32 %366, ptr %369, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj32ELb0EEC2Ej.exit.i.i

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj32ELb0EEC2Ej.exit.i.i: ; preds = %.noexc.i69.i, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i
  %375 = phi ptr [ null, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i ], [ %374, %.noexc.i69.i ]
  %376 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %377 = load i32, ptr %376, align 8
  %378 = icmp sgt i32 %377, 0
  br i1 %378, label %.lr.ph29.i.i, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromVertsILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i

.lr.ph29.i.i:                                     ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj32ELb0EEC2Ej.exit.i.i
  %379 = getelementptr inbounds nuw i8, ptr %.val29.val30.val.i, i64 240
  %380 = getelementptr inbounds nuw i8, ptr %360, i64 360
  %381 = getelementptr inbounds nuw i8, ptr %360, i64 336
  %382 = getelementptr inbounds nuw i8, ptr %360, i64 288
  %383 = getelementptr inbounds nuw i8, ptr %360, i64 264
  %384 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %385 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %386 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %387 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %388 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %389 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %390 = getelementptr inbounds nuw i8, ptr %42, i64 28
  %391 = getelementptr inbounds nuw i8, ptr %360, i64 432
  %392 = getelementptr inbounds nuw i8, ptr %362, i64 432
  %393 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %394 = getelementptr inbounds nuw i8, ptr %.val29.val30.val.i, i64 168
  %395 = getelementptr inbounds nuw i8, ptr %45, i64 28
  %396 = getelementptr inbounds nuw i8, ptr %360, i64 120
  %397 = icmp sgt i32 %68, 0
  %398 = zext nneg i32 %68 to i64
  %399 = shl nuw nsw i64 %398, 2
  br label %400

400:                                              ; preds = %502, %.lr.ph29.i.i
  %401 = phi i32 [ %377, %.lr.ph29.i.i ], [ %503, %502 ]
  %indvars.iv39.i.i = phi i64 [ 0, %.lr.ph29.i.i ], [ %indvars.iv.next40.i.i, %502 ]
  %402 = load ptr, ptr %379, align 8
  %403 = getelementptr inbounds i32, ptr %402, i64 %indvars.iv39.i.i
  %404 = load i32, ptr %403, align 4
  %.not.i54.i = icmp eq i32 %404, -1
  br i1 %.not.i54.i, label %502, label %405

405:                                              ; preds = %400
  %406 = load ptr, ptr %380, align 8
  %407 = shl nuw nsw i64 %indvars.iv39.i.i, 1
  %408 = or disjoint i64 %407, 1
  %409 = load ptr, ptr %381, align 8
  %410 = getelementptr inbounds i32, ptr %409, i64 %408
  %411 = load i32, ptr %410, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i32, ptr %406, i64 %412
  %414 = getelementptr inbounds i32, ptr %409, i64 %407
  %415 = load i32, ptr %414, align 4
  %416 = load ptr, ptr %382, align 8
  %417 = load ptr, ptr %383, align 8
  %418 = getelementptr inbounds i32, ptr %417, i64 %408
  %419 = load i32, ptr %418, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i32, ptr %416, i64 %420
  %422 = getelementptr inbounds i32, ptr %417, i64 %407
  %423 = load i32, ptr %422, align 4
  %424 = load ptr, ptr %43, align 8
  %425 = sext i32 %415 to i64
  %426 = getelementptr inbounds float, ptr %424, i64 %425
  store ptr %44, ptr %45, align 8
  store ptr %424, ptr %384, align 8
  store ptr %426, ptr %385, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %386, i8 0, i64 13, i1 false)
  %427 = trunc nuw nsw i64 %indvars.iv39.i.i to i32
  store i32 %427, ptr %387, align 8
  store i32 %404, ptr %388, align 4
  %428 = load ptr, ptr %42, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 336
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds i32, ptr %430, i64 %407
  %432 = load i32, ptr %431, align 4
  store i32 %432, ptr %389, align 8
  %433 = getelementptr inbounds nuw i8, ptr %428, i64 264
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds i32, ptr %434, i64 %407
  %436 = load i32, ptr %435, align 4
  store i32 %436, ptr %390, align 4
  %437 = load ptr, ptr %391, align 8
  %438 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %437, i64 %indvars.iv39.i.i
  %439 = load i16, ptr %438, align 2
  %440 = lshr i16 %439, 7
  %441 = and i16 %440, 15
  %442 = zext nneg i16 %441 to i32
  %443 = sext i32 %404 to i64
  %444 = load ptr, ptr %392, align 8
  %445 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %444, i64 %443
  %446 = load i16, ptr %445, align 2
  %447 = lshr i16 %446, 7
  %448 = and i16 %447, 15
  %449 = zext nneg i16 %448 to i32
  invoke void @_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE1EE23ComputeVertexVertexMaskINS0_3Vtr8internal15VertexInterfaceENS0_3Far18PrimvarRefinerRealIfE4MaskEEEvRKT_RT0_NS1_6Crease4RuleESJ_(ptr noundef nonnull align 1 dereferenceable(4) %41, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(37) %45, i32 noundef %442, i32 noundef %449)
          to label %450 unwind label %473

450:                                              ; preds = %405
  br i1 %397, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i55.i, label %.loopexit22.i.i

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i55.i: ; preds = %450
  %451 = mul i32 %404, %68
  %452 = sext i32 %451 to i64
  %453 = getelementptr float, ptr %100, i64 %452
  call void @llvm.memset.p0.i64(ptr align 4 %453, i8 0, i64 %399, i1 false)
  %454 = load i32, ptr %393, align 8
  %455 = icmp sgt i32 %454, 0
  %456 = icmp sgt i32 %423, 0
  %or.cond.i56.i = select i1 %455, i1 %456, i1 false
  br i1 %or.cond.i56.i, label %.lr.ph.split.preheader.i.i, label %.loopexit22.i.i

.lr.ph.split.preheader.i.i:                       ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i55.i
  %wide.trip.count.i63.i = zext nneg i32 %423 to i64
  br label %.lr.ph.i112.preheader.i.i

.lr.ph.i112.preheader.i.i:                        ; preds = %.lr.ph.split.preheader.i.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i65.i
  %indvars.iv.i64.i = phi i64 [ 0, %.lr.ph.split.preheader.i.i ], [ %indvars.iv.next.i66.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i65.i ]
  %457 = getelementptr inbounds i32, ptr %421, i64 %indvars.iv.i64.i
  %458 = load i32, ptr %457, align 4
  %459 = sext i32 %458 to i64
  %460 = load ptr, ptr %394, align 8
  %461 = getelementptr inbounds i32, ptr %460, i64 %459
  %462 = load i32, ptr %461, align 4
  %463 = mul nsw i32 %462, %68
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds float, ptr %100, i64 %464
  %466 = getelementptr inbounds float, ptr %426, i64 %indvars.iv.i64.i
  %467 = load float, ptr %466, align 4
  br label %.lr.ph.i112.i.i

.lr.ph.i112.i.i:                                  ; preds = %.lr.ph.i112.i.i, %.lr.ph.i112.preheader.i.i
  %indvars.iv.i113.i.i = phi i64 [ %indvars.iv.next.i114.i.i, %.lr.ph.i112.i.i ], [ 0, %.lr.ph.i112.preheader.i.i ]
  %468 = getelementptr inbounds float, ptr %465, i64 %indvars.iv.i113.i.i
  %469 = load float, ptr %468, align 4
  %470 = getelementptr inbounds float, ptr %453, i64 %indvars.iv.i113.i.i
  %471 = load float, ptr %470, align 4
  %472 = call float @llvm.fmuladd.f32(float %467, float %469, float %471)
  store float %472, ptr %470, align 4
  %indvars.iv.next.i114.i.i = add nuw nsw i64 %indvars.iv.i113.i.i, 1
  %exitcond.not.i67.i = icmp eq i64 %indvars.iv.next.i114.i.i, %398
  br i1 %exitcond.not.i67.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i65.i, label %.lr.ph.i112.i.i, !llvm.loop !79

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i65.i: ; preds = %.lr.ph.i112.i.i
  %indvars.iv.next.i66.i = add nuw nsw i64 %indvars.iv.i64.i, 1
  %exitcond33.not.i.i = icmp eq i64 %indvars.iv.next.i66.i, %wide.trip.count.i63.i
  br i1 %exitcond33.not.i.i, label %.loopexit22.i.i, label %.lr.ph.i112.preheader.i.i, !llvm.loop !83

473:                                              ; preds = %405
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

.loopexit22.i.i:                                  ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i65.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i55.i, %450
  %475 = load i32, ptr %395, align 4
  %476 = icmp sgt i32 %475, 0
  %477 = icmp sgt i32 %415, 0
  %or.cond30.i.i = select i1 %476, i1 %477, i1 false
  br i1 %or.cond30.i.i, label %.lr.ph25.preheader.i.i, label %.loopexit22.i.i..loopexit.i57.i_crit_edge

.loopexit22.i.i..loopexit.i57.i_crit_edge:        ; preds = %.loopexit22.i.i
  %.pre239 = mul nsw i32 %404, %68
  %.pre241 = sext i32 %.pre239 to i64
  br label %.loopexit.i57.i

.lr.ph25.preheader.i.i:                           ; preds = %.loopexit22.i.i
  %wide.trip.count37.i.i = zext nneg i32 %415 to i64
  %478 = mul nsw i32 %404, %68
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds float, ptr %100, i64 %479
  br label %.lr.ph25.i.i

.lr.ph25.i.i:                                     ; preds = %.lr.ph25.i.i, %.lr.ph25.preheader.i.i
  %indvars.iv34.i.i = phi i64 [ 0, %.lr.ph25.preheader.i.i ], [ %indvars.iv.next35.i.i, %.lr.ph25.i.i ]
  %481 = getelementptr inbounds i32, ptr %413, i64 %indvars.iv34.i.i
  %482 = load i32, ptr %481, align 4
  %483 = shl nsw i32 %482, 1
  %484 = sext i32 %483 to i64
  %485 = load ptr, ptr %396, align 8
  %486 = getelementptr inbounds i32, ptr %485, i64 %484
  %487 = load i32, ptr %486, align 4
  %488 = zext i32 %487 to i64
  %489 = icmp eq i64 %indvars.iv39.i.i, %488
  %spec.select.idx.i.i = select i1 %489, i64 4, i64 0
  %spec.select.i62.i = getelementptr inbounds i8, ptr %486, i64 %spec.select.idx.i.i
  %490 = load i32, ptr %spec.select.i62.i, align 4
  %491 = getelementptr inbounds float, ptr %424, i64 %indvars.iv34.i.i
  %492 = load float, ptr %491, align 4
  %493 = sext i32 %490 to i64
  %494 = getelementptr inbounds float, ptr %480, i64 %493
  %495 = load float, ptr %494, align 4
  %496 = fadd float %492, %495
  store float %496, ptr %494, align 4
  %indvars.iv.next35.i.i = add nuw nsw i64 %indvars.iv34.i.i, 1
  %exitcond38.not.i.i = icmp eq i64 %indvars.iv.next35.i.i, %wide.trip.count37.i.i
  br i1 %exitcond38.not.i.i, label %.loopexit.i57.i, label %.lr.ph25.i.i, !llvm.loop !84

.loopexit.i57.i:                                  ; preds = %.lr.ph25.i.i, %.loopexit22.i.i..loopexit.i57.i_crit_edge
  %.pre-phi242 = phi i64 [ %.pre241, %.loopexit22.i.i..loopexit.i57.i_crit_edge ], [ %479, %.lr.ph25.i.i ]
  %497 = getelementptr inbounds float, ptr %100, i64 %.pre-phi242
  %498 = load float, ptr %44, align 4
  %499 = getelementptr inbounds float, ptr %497, i64 %indvars.iv39.i.i
  %500 = load float, ptr %499, align 4
  %501 = fadd float %498, %500
  store float %501, ptr %499, align 4
  %.pre.i59.i = load i32, ptr %376, align 8
  br label %502

502:                                              ; preds = %.loopexit.i57.i, %400
  %503 = phi i32 [ %401, %400 ], [ %.pre.i59.i, %.loopexit.i57.i ]
  %indvars.iv.next40.i.i = add nuw nsw i64 %indvars.iv39.i.i, 1
  %504 = sext i32 %503 to i64
  %505 = icmp slt i64 %indvars.iv.next40.i.i, %504
  br i1 %505, label %400, label %._crit_edge.loopexit.i60.i, !llvm.loop !85

._crit_edge.loopexit.i60.i:                       ; preds = %502
  %.pre42.i61.i = load ptr, ptr %370, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromVertsILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromVertsILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i: ; preds = %._crit_edge.loopexit.i60.i, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj32ELb0EEC2Ej.exit.i.i
  %506 = phi ptr [ %.pre42.i61.i, %._crit_edge.loopexit.i60.i ], [ %375, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj32ELb0EEC2Ej.exit.i.i ]
  call void @_ZdlPv(ptr noundef %506) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45)
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE11InterpolateINS0_3Bfr12_GLOBAL__N_110ControlRowENS6_10StencilRowIfEEEEviRKT_RT0_.exit

507:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %40)
  %508 = getelementptr inbounds nuw i8, ptr %88, i64 72
  %509 = load ptr, ptr %508, align 8
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds nuw i8, ptr %510, i64 52
  %514 = load i32, ptr %513, align 4
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromFacesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i, label %516

516:                                              ; preds = %507
  %517 = getelementptr inbounds nuw i8, ptr %512, i64 20
  %518 = load i32, ptr %517, align 4
  %519 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %519, ptr %40, align 8
  %520 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 %518, ptr %520, align 8
  %521 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 16, ptr %521, align 4
  %522 = getelementptr inbounds nuw i8, ptr %40, i64 80
  store ptr null, ptr %522, align 8
  %523 = icmp ugt i32 %518, 16
  br i1 %523, label %.noexc32, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EEC2Ej.exit.i70.i

.noexc32:                                         ; preds = %516
  %524 = zext i32 %518 to i64
  %525 = shl nuw nsw i64 %524, 2
  %526 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %525) #20
  store ptr %526, ptr %522, align 8
  store ptr %526, ptr %40, align 8
  store i32 %518, ptr %521, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EEC2Ej.exit.i70.i

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EEC2Ej.exit.i70.i: ; preds = %.noexc32, %516
  %527 = phi ptr [ null, %516 ], [ %526, %.noexc32 ]
  %528 = load i32, ptr %512, align 8
  %529 = icmp sgt i32 %528, 0
  br i1 %529, label %.lr.ph15.i72.i, label %._crit_edge.i71.i

.lr.ph15.i72.i:                                   ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EEC2Ej.exit.i70.i
  %530 = getelementptr inbounds nuw i8, ptr %510, i64 168
  %531 = getelementptr inbounds nuw i8, ptr %512, i64 48
  %532 = getelementptr inbounds nuw i8, ptr %512, i64 24
  %533 = icmp sgt i32 %68, 0
  %534 = zext nneg i32 %68 to i64
  %535 = shl nuw nsw i64 %534, 2
  br label %536

536:                                              ; preds = %.loopexit.i78.i, %.lr.ph15.i72.i
  %indvars.iv17.i73.i = phi i64 [ 0, %.lr.ph15.i72.i ], [ %indvars.iv.next18.i79.i, %.loopexit.i78.i ]
  %537 = load ptr, ptr %530, align 8
  %538 = getelementptr inbounds i32, ptr %537, i64 %indvars.iv17.i73.i
  %539 = load i32, ptr %538, align 4
  %.not.i74.i = icmp eq i32 %539, -1
  br i1 %.not.i74.i, label %.loopexit.i78.i, label %540

540:                                              ; preds = %536
  %541 = shl nuw nsw i64 %indvars.iv17.i73.i, 1
  %542 = or disjoint i64 %541, 1
  %543 = load ptr, ptr %532, align 8
  %544 = getelementptr inbounds i32, ptr %543, i64 %542
  %545 = load i32, ptr %544, align 4
  %546 = sext i32 %545 to i64
  %547 = load ptr, ptr %531, align 8
  %548 = getelementptr inbounds i32, ptr %547, i64 %546
  %549 = getelementptr inbounds i32, ptr %543, i64 %541
  %550 = load i32, ptr %549, align 4
  %551 = load ptr, ptr %40, align 8
  %552 = sitofp i32 %550 to float
  %553 = fdiv float 1.000000e+00, %552
  %554 = icmp sgt i32 %550, 0
  br i1 %554, label %.lr.ph.preheader.i.i92.i, label %.loopexit12.i75.i

.lr.ph.preheader.i.i92.i:                         ; preds = %540
  %wide.trip.count.i.i93.i = zext nneg i32 %550 to i64
  br label %.lr.ph.i.i94.i

.lr.ph.i.i94.i:                                   ; preds = %.lr.ph.i.i94.i, %.lr.ph.preheader.i.i92.i
  %indvars.iv.i.i95.i = phi i64 [ 0, %.lr.ph.preheader.i.i92.i ], [ %indvars.iv.next.i.i96.i, %.lr.ph.i.i94.i ]
  %555 = getelementptr inbounds float, ptr %551, i64 %indvars.iv.i.i95.i
  store float %553, ptr %555, align 4
  %indvars.iv.next.i.i96.i = add nuw nsw i64 %indvars.iv.i.i95.i, 1
  %exitcond.not.i.i97.i = icmp eq i64 %indvars.iv.next.i.i96.i, %wide.trip.count.i.i93.i
  br i1 %exitcond.not.i.i97.i, label %.loopexit12.i75.i, label %.lr.ph.i.i94.i, !llvm.loop !86

.loopexit12.i75.i:                                ; preds = %.lr.ph.i.i94.i, %540
  br i1 %533, label %.lr.ph.i42.preheader.i90.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i77.i

.lr.ph.i42.preheader.i90.i:                       ; preds = %.loopexit12.i75.i
  %556 = mul i32 %539, %68
  %557 = sext i32 %556 to i64
  %558 = getelementptr float, ptr %100, i64 %557
  call void @llvm.memset.p0.i64(ptr align 4 %558, i8 0, i64 %535, i1 false)
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i77.i

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i77.i: ; preds = %.lr.ph.i42.preheader.i90.i, %.loopexit12.i75.i
  br i1 %554, label %.lr.ph.preheader.i82.i, label %.loopexit.i78.i

.lr.ph.preheader.i82.i:                           ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i77.i
  %wide.trip.count.i83.i = zext nneg i32 %550 to i64
  %559 = mul nsw i32 %539, %68
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds float, ptr %100, i64 %560
  br label %.lr.ph.i84.i

.lr.ph.i84.i:                                     ; preds = %.lr.ph.i84.i, %.lr.ph.preheader.i82.i
  %indvars.iv.i85.i = phi i64 [ 0, %.lr.ph.preheader.i82.i ], [ %indvars.iv.next.i88.i, %.lr.ph.i84.i ]
  %562 = getelementptr inbounds i32, ptr %548, i64 %indvars.iv.i85.i
  %563 = load i32, ptr %562, align 4
  %564 = load ptr, ptr %40, align 8
  %565 = getelementptr inbounds float, ptr %564, i64 %indvars.iv.i85.i
  %566 = load float, ptr %565, align 4
  %567 = sext i32 %563 to i64
  %568 = getelementptr inbounds float, ptr %561, i64 %567
  %569 = load float, ptr %568, align 4
  %570 = fadd float %566, %569
  store float %570, ptr %568, align 4
  %indvars.iv.next.i88.i = add nuw nsw i64 %indvars.iv.i85.i, 1
  %exitcond.not.i89.i = icmp eq i64 %indvars.iv.next.i88.i, %wide.trip.count.i83.i
  br i1 %exitcond.not.i89.i, label %.loopexit.i78.i, label %.lr.ph.i84.i, !llvm.loop !87

.loopexit.i78.i:                                  ; preds = %.lr.ph.i84.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i77.i, %536
  %indvars.iv.next18.i79.i = add nuw nsw i64 %indvars.iv17.i73.i, 1
  %571 = load i32, ptr %512, align 8
  %572 = sext i32 %571 to i64
  %573 = icmp slt i64 %indvars.iv.next18.i79.i, %572
  br i1 %573, label %536, label %._crit_edge.loopexit.i80.i, !llvm.loop !88

._crit_edge.loopexit.i80.i:                       ; preds = %.loopexit.i78.i
  %.pre.i81.i = load ptr, ptr %522, align 8
  br label %._crit_edge.i71.i

._crit_edge.i71.i:                                ; preds = %._crit_edge.loopexit.i80.i, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EEC2Ej.exit.i70.i
  %574 = phi ptr [ %.pre.i81.i, %._crit_edge.loopexit.i80.i ], [ %527, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EEC2Ej.exit.i70.i ]
  call void @_ZdlPv(ptr noundef %574) #19
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromFacesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromFacesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i: ; preds = %._crit_edge.i71.i, %507
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %40)
  %575 = getelementptr i8, ptr %88, i64 4
  %.val32.val.i = load i32, ptr %575, align 1
  %.val32.val33.i = load ptr, ptr %508, align 8
  %.val32.val33.val.i = load ptr, ptr %.val32.val33.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39)
  %576 = getelementptr inbounds nuw i8, ptr %.val32.val33.val.i, i64 8
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds nuw i8, ptr %.val32.val33.val.i, i64 16
  %579 = load ptr, ptr %578, align 8
  store i32 %.val32.val.i, ptr %35, align 4
  store ptr %577, ptr %36, align 8
  %580 = getelementptr inbounds nuw i8, ptr %577, i64 16
  %581 = load i32, ptr %580, align 8
  %582 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %582, ptr %38, align 8
  %583 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 %581, ptr %583, align 8
  %584 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 8, ptr %584, align 4
  %585 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store ptr null, ptr %585, align 8
  %586 = icmp ugt i32 %581, 8
  br i1 %586, label %.noexc.i141.i, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj8ELb0EEC2Ej.exit.i98.i

.noexc.i141.i:                                    ; preds = %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromFacesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i
  %587 = zext i32 %581 to i64
  %588 = shl nuw nsw i64 %587, 2
  %589 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %588) #20
  store ptr %589, ptr %585, align 8
  store ptr %589, ptr %38, align 8
  store i32 %581, ptr %584, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj8ELb0EEC2Ej.exit.i98.i

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj8ELb0EEC2Ej.exit.i98.i: ; preds = %.noexc.i141.i, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromFacesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i
  %590 = phi ptr [ null, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromFacesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i ], [ %589, %.noexc.i141.i ]
  %591 = getelementptr inbounds nuw i8, ptr %577, i64 4
  %592 = load i32, ptr %591, align 4
  %593 = icmp sgt i32 %592, 0
  br i1 %593, label %.lr.ph31.i100.i, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i

.lr.ph31.i100.i:                                  ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj8ELb0EEC2Ej.exit.i98.i
  %594 = getelementptr inbounds nuw i8, ptr %.val32.val33.val.i, i64 216
  %595 = getelementptr inbounds nuw i8, ptr %577, i64 120
  %596 = getelementptr inbounds nuw i8, ptr %577, i64 168
  %597 = getelementptr inbounds nuw i8, ptr %577, i64 144
  %598 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %599 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %600 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %601 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %602 = getelementptr inbounds nuw i8, ptr %577, i64 216
  %603 = getelementptr inbounds nuw i8, ptr %579, i64 432
  %604 = getelementptr inbounds i8, ptr %37, i64 4
  %605 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %606 = getelementptr inbounds nuw i8, ptr %39, i64 36
  %607 = getelementptr inbounds nuw i8, ptr %577, i64 72
  %608 = getelementptr inbounds nuw i8, ptr %577, i64 24
  %609 = getelementptr inbounds nuw i8, ptr %577, i64 48
  %610 = getelementptr inbounds nuw i8, ptr %.val32.val33.val.i, i64 168
  %611 = icmp sgt i32 %68, 0
  %612 = zext nneg i32 %68 to i64
  %613 = shl nuw nsw i64 %612, 2
  br label %614

614:                                              ; preds = %.loopexit.i111.i, %.lr.ph31.i100.i
  %indvars.iv37.i101.i = phi i64 [ 0, %.lr.ph31.i100.i ], [ %indvars.iv.next38.i112.i, %.loopexit.i111.i ]
  %615 = load ptr, ptr %594, align 8
  %616 = getelementptr inbounds i32, ptr %615, i64 %indvars.iv37.i101.i
  %617 = load i32, ptr %616, align 4
  %.not26.i102.i = icmp eq i32 %617, -1
  br i1 %.not26.i102.i, label %.loopexit.i111.i, label %618

618:                                              ; preds = %614
  %619 = shl nuw nsw i64 %indvars.iv37.i101.i, 1
  %620 = load ptr, ptr %595, align 8
  %621 = getelementptr inbounds i32, ptr %620, i64 %619
  %622 = load ptr, ptr %596, align 8
  %623 = or disjoint i64 %619, 1
  %624 = load ptr, ptr %597, align 8
  %625 = getelementptr inbounds i32, ptr %624, i64 %623
  %626 = load i32, ptr %625, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds i32, ptr %622, i64 %627
  %629 = getelementptr inbounds i32, ptr %624, i64 %619
  %630 = load i32, ptr %629, align 4
  %631 = load ptr, ptr %38, align 8
  store ptr %37, ptr %39, align 8
  store ptr null, ptr %598, align 8
  store ptr %631, ptr %599, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %600, i8 0, i64 13, i1 false)
  %632 = trunc nuw nsw i64 %indvars.iv37.i101.i to i32
  store i32 %632, ptr %601, align 8
  %633 = load ptr, ptr %602, align 8
  %634 = getelementptr inbounds float, ptr %633, i64 %indvars.iv37.i101.i
  %635 = load float, ptr %634, align 4
  %636 = fcmp ogt float %635, 0.000000e+00
  %637 = select i1 %636, i32 4, i32 1
  %638 = sext i32 %617 to i64
  %639 = load ptr, ptr %603, align 8
  %640 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %639, i64 %638
  %641 = load i16, ptr %640, align 2
  %642 = lshr i16 %641, 7
  %643 = and i16 %642, 15
  %644 = zext nneg i16 %643 to i32
  invoke void @_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE21ComputeEdgeVertexMaskINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIfE4MaskEEEvRKT_RT0_NS1_6Crease4RuleESJ_(ptr noundef nonnull align 1 dereferenceable(4) %35, ptr noundef nonnull align 8 dereferenceable(12) %36, ptr noundef nonnull align 8 dereferenceable(37) %39, i32 noundef %637, i32 noundef %644)
          to label %645 unwind label %722

645:                                              ; preds = %618
  %646 = mul i32 %617, %68
  %647 = sext i32 %646 to i64
  br i1 %611, label %.lr.ph.i.preheader.i136.i, label %.loopexit27.i105.i

.lr.ph.i.preheader.i136.i:                        ; preds = %645
  %648 = getelementptr float, ptr %100, i64 %647
  call void @llvm.memset.p0.i64(ptr align 4 %648, i8 0, i64 %613, i1 false)
  br label %.loopexit27.i105.i

.loopexit27.i105.i:                               ; preds = %.lr.ph.i.preheader.i136.i, %645
  %649 = getelementptr inbounds float, ptr %100, i64 %647
  %650 = load i32, ptr %621, align 4
  %651 = load float, ptr %37, align 4
  %652 = sext i32 %650 to i64
  %653 = getelementptr inbounds float, ptr %649, i64 %652
  %654 = load float, ptr %653, align 4
  %655 = fadd float %651, %654
  store float %655, ptr %653, align 4
  %656 = getelementptr inbounds i8, ptr %621, i64 4
  %657 = load i32, ptr %656, align 4
  %658 = load float, ptr %604, align 4
  %659 = sext i32 %657 to i64
  %660 = getelementptr inbounds float, ptr %649, i64 %659
  %661 = load float, ptr %660, align 4
  %662 = fadd float %658, %661
  store float %662, ptr %660, align 4
  %663 = load i32, ptr %605, align 8
  %664 = icmp sgt i32 %663, 0
  %665 = icmp sgt i32 %630, 0
  %or.cond.i110.i = select i1 %664, i1 %665, i1 false
  br i1 %or.cond.i110.i, label %.lr.ph.preheader.i115.i, label %.loopexit.i111.i

.lr.ph.preheader.i115.i:                          ; preds = %.loopexit27.i105.i
  %wide.trip.count.i116.i = zext nneg i32 %630 to i64
  br i1 %611, label %.lr.ph.i117.i.us, label %.lr.ph.preheader.i115.i.split

.lr.ph.i117.i.us:                                 ; preds = %.lr.ph.preheader.i115.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i126.i.us
  %indvars.iv33.i118.i.us = phi i64 [ %indvars.iv.next34.i127.i.us, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i126.i.us ], [ 0, %.lr.ph.preheader.i115.i ]
  %666 = load i8, ptr %606, align 4
  %667 = trunc i8 %666 to i1
  %668 = getelementptr inbounds i32, ptr %628, i64 %indvars.iv33.i118.i.us
  %669 = load i32, ptr %668, align 4
  br i1 %667, label %.lr.ph.i134.preheader.i131.i.us, label %670

670:                                              ; preds = %.lr.ph.i117.i.us
  %671 = shl nsw i32 %669, 1
  %672 = or disjoint i32 %671, 1
  %673 = sext i32 %672 to i64
  %674 = load ptr, ptr %608, align 8
  %675 = getelementptr inbounds i32, ptr %674, i64 %673
  %676 = load i32, ptr %675, align 4
  %677 = sext i32 %676 to i64
  %678 = load ptr, ptr %607, align 8
  %679 = getelementptr inbounds i32, ptr %678, i64 %677
  %680 = sext i32 %671 to i64
  %681 = getelementptr inbounds i32, ptr %674, i64 %680
  %682 = load i32, ptr %681, align 4
  %683 = load ptr, ptr %609, align 8
  br label %684

684:                                              ; preds = %684, %670
  %indvars.iv.i119.i.us = phi i64 [ %indvars.iv.next.i121.i.us, %684 ], [ 0, %670 ]
  %685 = getelementptr inbounds i32, ptr %679, i64 %indvars.iv.i119.i.us
  %686 = load i32, ptr %685, align 4
  %687 = zext i32 %686 to i64
  %.not.i120.i.us = icmp eq i64 %indvars.iv37.i101.i, %687
  %indvars.iv.next.i121.i.us = add nuw nsw i64 %indvars.iv.i119.i.us, 1
  br i1 %.not.i120.i.us, label %688, label %684, !llvm.loop !89

688:                                              ; preds = %684
  %689 = getelementptr inbounds i32, ptr %683, i64 %677
  %690 = trunc nuw nsw i64 %indvars.iv.i119.i.us to i32
  %691 = add nuw nsw i32 %690, 2
  %.not102.i122.i.us = icmp slt i32 %691, %682
  %692 = select i1 %.not102.i122.i.us, i32 0, i32 %682
  %spec.select.i123.i.us = sub nsw i32 %691, %692
  %693 = sext i32 %spec.select.i123.i.us to i64
  %694 = getelementptr inbounds i32, ptr %689, i64 %693
  %695 = load i32, ptr %694, align 4
  %696 = load ptr, ptr %38, align 8
  %697 = getelementptr inbounds float, ptr %696, i64 %indvars.iv33.i118.i.us
  %698 = load float, ptr %697, align 4
  %699 = sext i32 %695 to i64
  %700 = getelementptr inbounds float, ptr %649, i64 %699
  %701 = load float, ptr %700, align 4
  %702 = fadd float %698, %701
  store float %702, ptr %700, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i126.i.us

.lr.ph.i134.preheader.i131.i.us:                  ; preds = %.lr.ph.i117.i.us
  %703 = sext i32 %669 to i64
  %704 = load ptr, ptr %610, align 8
  %705 = getelementptr inbounds i32, ptr %704, i64 %703
  %706 = load i32, ptr %705, align 4
  %707 = mul nsw i32 %706, %68
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds float, ptr %100, i64 %708
  %710 = load ptr, ptr %38, align 8
  %711 = getelementptr inbounds float, ptr %710, i64 %indvars.iv33.i118.i.us
  %712 = load float, ptr %711, align 4
  br label %.lr.ph.i134.i132.i.us

.lr.ph.i134.i132.i.us:                            ; preds = %.lr.ph.i134.i132.i.us, %.lr.ph.i134.preheader.i131.i.us
  %indvars.iv.i135.i133.i.us = phi i64 [ %indvars.iv.next.i136.i134.i.us, %.lr.ph.i134.i132.i.us ], [ 0, %.lr.ph.i134.preheader.i131.i.us ]
  %713 = getelementptr inbounds float, ptr %709, i64 %indvars.iv.i135.i133.i.us
  %714 = load float, ptr %713, align 4
  %715 = getelementptr inbounds float, ptr %649, i64 %indvars.iv.i135.i133.i.us
  %716 = load float, ptr %715, align 4
  %717 = call float @llvm.fmuladd.f32(float %712, float %714, float %716)
  store float %717, ptr %715, align 4
  %indvars.iv.next.i136.i134.i.us = add nuw nsw i64 %indvars.iv.i135.i133.i.us, 1
  %exitcond.not.i135.i.us = icmp eq i64 %indvars.iv.next.i136.i134.i.us, %612
  br i1 %exitcond.not.i135.i.us, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i126.i.us, label %.lr.ph.i134.i132.i.us, !llvm.loop !79

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i126.i.us: ; preds = %.lr.ph.i134.i132.i.us, %688
  %indvars.iv.next34.i127.i.us = add nuw nsw i64 %indvars.iv33.i118.i.us, 1
  %exitcond36.not.i128.i.us = icmp eq i64 %indvars.iv.next34.i127.i.us, %wide.trip.count.i116.i
  br i1 %exitcond36.not.i128.i.us, label %.loopexit.i111.i, label %.lr.ph.i117.i.us, !llvm.loop !90

.lr.ph.preheader.i115.i.split:                    ; preds = %.lr.ph.preheader.i115.i
  %718 = load i8, ptr %606, align 4
  %719 = trunc i8 %718 to i1
  br i1 %719, label %.loopexit.i111.i, label %.lr.ph.i117.i

.lr.ph.i117.i:                                    ; preds = %.lr.ph.preheader.i115.i.split, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i126.i
  %indvars.iv33.i118.i = phi i64 [ %indvars.iv.next34.i127.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i126.i ], [ 0, %.lr.ph.preheader.i115.i.split ]
  %720 = load i8, ptr %606, align 4
  %721 = trunc i8 %720 to i1
  br i1 %721, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i126.i, label %724

722:                                              ; preds = %618
  %723 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

724:                                              ; preds = %.lr.ph.i117.i
  %725 = getelementptr inbounds i32, ptr %628, i64 %indvars.iv33.i118.i
  %726 = load i32, ptr %725, align 4
  %727 = shl nsw i32 %726, 1
  %728 = or disjoint i32 %727, 1
  %729 = sext i32 %728 to i64
  %730 = load ptr, ptr %608, align 8
  %731 = getelementptr inbounds i32, ptr %730, i64 %729
  %732 = load i32, ptr %731, align 4
  %733 = sext i32 %732 to i64
  %734 = load ptr, ptr %607, align 8
  %735 = getelementptr inbounds i32, ptr %734, i64 %733
  %736 = sext i32 %727 to i64
  %737 = getelementptr inbounds i32, ptr %730, i64 %736
  %738 = load i32, ptr %737, align 4
  %739 = load ptr, ptr %609, align 8
  br label %740

740:                                              ; preds = %740, %724
  %indvars.iv.i119.i = phi i64 [ %indvars.iv.next.i121.i, %740 ], [ 0, %724 ]
  %741 = getelementptr inbounds i32, ptr %735, i64 %indvars.iv.i119.i
  %742 = load i32, ptr %741, align 4
  %743 = zext i32 %742 to i64
  %.not.i120.i = icmp eq i64 %indvars.iv37.i101.i, %743
  %indvars.iv.next.i121.i = add nuw nsw i64 %indvars.iv.i119.i, 1
  br i1 %.not.i120.i, label %744, label %740, !llvm.loop !89

744:                                              ; preds = %740
  %745 = getelementptr inbounds i32, ptr %739, i64 %733
  %746 = trunc nuw nsw i64 %indvars.iv.i119.i to i32
  %747 = add nuw nsw i32 %746, 2
  %.not102.i122.i = icmp slt i32 %747, %738
  %748 = select i1 %.not102.i122.i, i32 0, i32 %738
  %spec.select.i123.i = sub nsw i32 %747, %748
  %749 = sext i32 %spec.select.i123.i to i64
  %750 = getelementptr inbounds i32, ptr %745, i64 %749
  %751 = load i32, ptr %750, align 4
  %752 = load ptr, ptr %38, align 8
  %753 = getelementptr inbounds float, ptr %752, i64 %indvars.iv33.i118.i
  %754 = load float, ptr %753, align 4
  %755 = sext i32 %751 to i64
  %756 = getelementptr inbounds float, ptr %649, i64 %755
  %757 = load float, ptr %756, align 4
  %758 = fadd float %754, %757
  store float %758, ptr %756, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i126.i

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i126.i: ; preds = %.lr.ph.i117.i, %744
  %indvars.iv.next34.i127.i = add nuw nsw i64 %indvars.iv33.i118.i, 1
  %exitcond36.not.i128.i = icmp eq i64 %indvars.iv.next34.i127.i, %wide.trip.count.i116.i
  br i1 %exitcond36.not.i128.i, label %.loopexit.i111.i, label %.lr.ph.i117.i, !llvm.loop !91

.loopexit.i111.i:                                 ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i126.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i126.i.us, %.lr.ph.preheader.i115.i.split, %.loopexit27.i105.i, %614
  %indvars.iv.next38.i112.i = add nuw nsw i64 %indvars.iv37.i101.i, 1
  %759 = load i32, ptr %591, align 4
  %760 = sext i32 %759 to i64
  %761 = icmp slt i64 %indvars.iv.next38.i112.i, %760
  br i1 %761, label %614, label %._crit_edge.loopexit.i113.i, !llvm.loop !92

._crit_edge.loopexit.i113.i:                      ; preds = %.loopexit.i111.i
  %.pre.i114.i = load ptr, ptr %585, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i: ; preds = %._crit_edge.loopexit.i113.i, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj8ELb0EEC2Ej.exit.i98.i
  %762 = phi ptr [ %.pre.i114.i, %._crit_edge.loopexit.i113.i ], [ %590, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj8ELb0EEC2Ej.exit.i98.i ]
  call void @_ZdlPv(ptr noundef %762) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39)
  %.val34.val.i = load i32, ptr %575, align 1
  %.val34.val35.i = load ptr, ptr %508, align 8
  %.val34.val35.val.i = load ptr, ptr %.val34.val35.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34)
  %763 = getelementptr inbounds nuw i8, ptr %.val34.val35.val.i, i64 8
  %764 = load ptr, ptr %763, align 8
  %765 = getelementptr inbounds nuw i8, ptr %.val34.val35.val.i, i64 16
  %766 = load ptr, ptr %765, align 8
  store i32 %.val34.val.i, ptr %30, align 4
  store ptr %764, ptr %31, align 8
  %767 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %766, ptr %767, align 8
  %768 = getelementptr inbounds nuw i8, ptr %764, i64 20
  %769 = load i32, ptr %768, align 4
  %770 = shl nsw i32 %769, 1
  %771 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %771, ptr %32, align 8
  %772 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 %770, ptr %772, align 8
  %773 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 32, ptr %773, align 4
  %774 = getelementptr inbounds nuw i8, ptr %32, i64 144
  store ptr null, ptr %774, align 8
  %775 = icmp ugt i32 %770, 32
  br i1 %775, label %.noexc.i186.i, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj32ELb0EEC2Ej.exit.i142.i

.noexc.i186.i:                                    ; preds = %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i
  %776 = zext i32 %770 to i64
  %777 = shl nuw nsw i64 %776, 2
  %778 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %777) #20
  store ptr %778, ptr %774, align 8
  store ptr %778, ptr %32, align 8
  store i32 %770, ptr %773, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj32ELb0EEC2Ej.exit.i142.i

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj32ELb0EEC2Ej.exit.i142.i: ; preds = %.noexc.i186.i, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i
  %779 = phi ptr [ null, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i ], [ %778, %.noexc.i186.i ]
  %780 = getelementptr inbounds nuw i8, ptr %764, i64 8
  %781 = load i32, ptr %780, align 8
  %782 = icmp sgt i32 %781, 0
  br i1 %782, label %.lr.ph29.i144.i, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromVertsILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i

.lr.ph29.i144.i:                                  ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj32ELb0EEC2Ej.exit.i142.i
  %783 = getelementptr inbounds nuw i8, ptr %.val34.val35.val.i, i64 240
  %784 = getelementptr inbounds nuw i8, ptr %764, i64 360
  %785 = getelementptr inbounds nuw i8, ptr %764, i64 336
  %786 = getelementptr inbounds nuw i8, ptr %764, i64 288
  %787 = getelementptr inbounds nuw i8, ptr %764, i64 264
  %788 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %789 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %790 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %791 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %792 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %793 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %794 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %795 = getelementptr inbounds nuw i8, ptr %764, i64 432
  %796 = getelementptr inbounds nuw i8, ptr %766, i64 432
  %797 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %798 = getelementptr inbounds nuw i8, ptr %.val34.val35.val.i, i64 168
  %799 = getelementptr inbounds nuw i8, ptr %34, i64 28
  %800 = getelementptr inbounds nuw i8, ptr %764, i64 120
  %801 = icmp sgt i32 %68, 0
  %802 = zext nneg i32 %68 to i64
  %803 = shl nuw nsw i64 %802, 2
  br label %804

804:                                              ; preds = %906, %.lr.ph29.i144.i
  %805 = phi i32 [ %781, %.lr.ph29.i144.i ], [ %907, %906 ]
  %indvars.iv39.i145.i = phi i64 [ 0, %.lr.ph29.i144.i ], [ %indvars.iv.next40.i157.i, %906 ]
  %806 = load ptr, ptr %783, align 8
  %807 = getelementptr inbounds i32, ptr %806, i64 %indvars.iv39.i145.i
  %808 = load i32, ptr %807, align 4
  %.not.i146.i = icmp eq i32 %808, -1
  br i1 %.not.i146.i, label %906, label %809

809:                                              ; preds = %804
  %810 = load ptr, ptr %784, align 8
  %811 = shl nuw nsw i64 %indvars.iv39.i145.i, 1
  %812 = or disjoint i64 %811, 1
  %813 = load ptr, ptr %785, align 8
  %814 = getelementptr inbounds i32, ptr %813, i64 %812
  %815 = load i32, ptr %814, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds i32, ptr %810, i64 %816
  %818 = getelementptr inbounds i32, ptr %813, i64 %811
  %819 = load i32, ptr %818, align 4
  %820 = load ptr, ptr %786, align 8
  %821 = load ptr, ptr %787, align 8
  %822 = getelementptr inbounds i32, ptr %821, i64 %812
  %823 = load i32, ptr %822, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds i32, ptr %820, i64 %824
  %826 = getelementptr inbounds i32, ptr %821, i64 %811
  %827 = load i32, ptr %826, align 4
  %828 = load ptr, ptr %32, align 8
  %829 = sext i32 %819 to i64
  %830 = getelementptr inbounds float, ptr %828, i64 %829
  store ptr %33, ptr %34, align 8
  store ptr %828, ptr %788, align 8
  store ptr %830, ptr %789, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %790, i8 0, i64 13, i1 false)
  %831 = trunc nuw nsw i64 %indvars.iv39.i145.i to i32
  store i32 %831, ptr %791, align 8
  store i32 %808, ptr %792, align 4
  %832 = load ptr, ptr %31, align 8
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 336
  %834 = load ptr, ptr %833, align 8
  %835 = getelementptr inbounds i32, ptr %834, i64 %811
  %836 = load i32, ptr %835, align 4
  store i32 %836, ptr %793, align 8
  %837 = getelementptr inbounds nuw i8, ptr %832, i64 264
  %838 = load ptr, ptr %837, align 8
  %839 = getelementptr inbounds i32, ptr %838, i64 %811
  %840 = load i32, ptr %839, align 4
  store i32 %840, ptr %794, align 4
  %841 = load ptr, ptr %795, align 8
  %842 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %841, i64 %indvars.iv39.i145.i
  %843 = load i16, ptr %842, align 2
  %844 = lshr i16 %843, 7
  %845 = and i16 %844, 15
  %846 = zext nneg i16 %845 to i32
  %847 = sext i32 %808 to i64
  %848 = load ptr, ptr %796, align 8
  %849 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %848, i64 %847
  %850 = load i16, ptr %849, align 2
  %851 = lshr i16 %850, 7
  %852 = and i16 %851, 15
  %853 = zext nneg i16 %852 to i32
  invoke void @_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE23ComputeVertexVertexMaskINS0_3Vtr8internal15VertexInterfaceENS0_3Far18PrimvarRefinerRealIfE4MaskEEEvRKT_RT0_NS1_6Crease4RuleESJ_(ptr noundef nonnull align 1 dereferenceable(4) %30, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(37) %34, i32 noundef %846, i32 noundef %853)
          to label %854 unwind label %877

854:                                              ; preds = %809
  br i1 %801, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i148.i, label %.loopexit22.i151.i

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i148.i: ; preds = %854
  %855 = mul i32 %808, %68
  %856 = sext i32 %855 to i64
  %857 = getelementptr float, ptr %100, i64 %856
  call void @llvm.memset.p0.i64(ptr align 4 %857, i8 0, i64 %803, i1 false)
  %858 = load i32, ptr %797, align 8
  %859 = icmp sgt i32 %858, 0
  %860 = icmp sgt i32 %827, 0
  %or.cond.i149.i = select i1 %859, i1 %860, i1 false
  br i1 %or.cond.i149.i, label %.lr.ph.split.preheader.i170.i, label %.loopexit22.i151.i

.lr.ph.split.preheader.i170.i:                    ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i148.i
  %wide.trip.count.i171.i = zext nneg i32 %827 to i64
  br label %.lr.ph.i112.preheader.i179.i

.lr.ph.i112.preheader.i179.i:                     ; preds = %.lr.ph.split.preheader.i170.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i176.i
  %indvars.iv.i173.i = phi i64 [ 0, %.lr.ph.split.preheader.i170.i ], [ %indvars.iv.next.i177.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i176.i ]
  %861 = getelementptr inbounds i32, ptr %825, i64 %indvars.iv.i173.i
  %862 = load i32, ptr %861, align 4
  %863 = sext i32 %862 to i64
  %864 = load ptr, ptr %798, align 8
  %865 = getelementptr inbounds i32, ptr %864, i64 %863
  %866 = load i32, ptr %865, align 4
  %867 = mul nsw i32 %866, %68
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds float, ptr %100, i64 %868
  %870 = getelementptr inbounds float, ptr %830, i64 %indvars.iv.i173.i
  %871 = load float, ptr %870, align 4
  br label %.lr.ph.i112.i180.i

.lr.ph.i112.i180.i:                               ; preds = %.lr.ph.i112.i180.i, %.lr.ph.i112.preheader.i179.i
  %indvars.iv.i113.i181.i = phi i64 [ %indvars.iv.next.i114.i182.i, %.lr.ph.i112.i180.i ], [ 0, %.lr.ph.i112.preheader.i179.i ]
  %872 = getelementptr inbounds float, ptr %869, i64 %indvars.iv.i113.i181.i
  %873 = load float, ptr %872, align 4
  %874 = getelementptr inbounds float, ptr %857, i64 %indvars.iv.i113.i181.i
  %875 = load float, ptr %874, align 4
  %876 = call float @llvm.fmuladd.f32(float %871, float %873, float %875)
  store float %876, ptr %874, align 4
  %indvars.iv.next.i114.i182.i = add nuw nsw i64 %indvars.iv.i113.i181.i, 1
  %exitcond.not.i183.i = icmp eq i64 %indvars.iv.next.i114.i182.i, %802
  br i1 %exitcond.not.i183.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i176.i, label %.lr.ph.i112.i180.i, !llvm.loop !79

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i176.i: ; preds = %.lr.ph.i112.i180.i
  %indvars.iv.next.i177.i = add nuw nsw i64 %indvars.iv.i173.i, 1
  %exitcond33.not.i178.i = icmp eq i64 %indvars.iv.next.i177.i, %wide.trip.count.i171.i
  br i1 %exitcond33.not.i178.i, label %.loopexit22.i151.i, label %.lr.ph.i112.preheader.i179.i, !llvm.loop !93

877:                                              ; preds = %809
  %878 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

.loopexit22.i151.i:                               ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i176.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i148.i, %854
  %879 = load i32, ptr %799, align 4
  %880 = icmp sgt i32 %879, 0
  %881 = icmp sgt i32 %819, 0
  %or.cond30.i152.i = select i1 %880, i1 %881, i1 false
  br i1 %or.cond30.i152.i, label %.lr.ph25.preheader.i160.i, label %.loopexit22.i151.i..loopexit.i153.i_crit_edge

.loopexit22.i151.i..loopexit.i153.i_crit_edge:    ; preds = %.loopexit22.i151.i
  %.pre243 = mul nsw i32 %808, %68
  %.pre245 = sext i32 %.pre243 to i64
  br label %.loopexit.i153.i

.lr.ph25.preheader.i160.i:                        ; preds = %.loopexit22.i151.i
  %wide.trip.count37.i161.i = zext nneg i32 %819 to i64
  %882 = mul nsw i32 %808, %68
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds float, ptr %100, i64 %883
  br label %.lr.ph25.i162.i

.lr.ph25.i162.i:                                  ; preds = %.lr.ph25.i162.i, %.lr.ph25.preheader.i160.i
  %indvars.iv34.i163.i = phi i64 [ 0, %.lr.ph25.preheader.i160.i ], [ %indvars.iv.next35.i168.i, %.lr.ph25.i162.i ]
  %885 = getelementptr inbounds i32, ptr %817, i64 %indvars.iv34.i163.i
  %886 = load i32, ptr %885, align 4
  %887 = shl nsw i32 %886, 1
  %888 = sext i32 %887 to i64
  %889 = load ptr, ptr %800, align 8
  %890 = getelementptr inbounds i32, ptr %889, i64 %888
  %891 = load i32, ptr %890, align 4
  %892 = zext i32 %891 to i64
  %893 = icmp eq i64 %indvars.iv39.i145.i, %892
  %spec.select.idx.i164.i = select i1 %893, i64 4, i64 0
  %spec.select.i165.i = getelementptr inbounds i8, ptr %890, i64 %spec.select.idx.i164.i
  %894 = load i32, ptr %spec.select.i165.i, align 4
  %895 = getelementptr inbounds float, ptr %828, i64 %indvars.iv34.i163.i
  %896 = load float, ptr %895, align 4
  %897 = sext i32 %894 to i64
  %898 = getelementptr inbounds float, ptr %884, i64 %897
  %899 = load float, ptr %898, align 4
  %900 = fadd float %896, %899
  store float %900, ptr %898, align 4
  %indvars.iv.next35.i168.i = add nuw nsw i64 %indvars.iv34.i163.i, 1
  %exitcond38.not.i169.i = icmp eq i64 %indvars.iv.next35.i168.i, %wide.trip.count37.i161.i
  br i1 %exitcond38.not.i169.i, label %.loopexit.i153.i, label %.lr.ph25.i162.i, !llvm.loop !94

.loopexit.i153.i:                                 ; preds = %.lr.ph25.i162.i, %.loopexit22.i151.i..loopexit.i153.i_crit_edge
  %.pre-phi246 = phi i64 [ %.pre245, %.loopexit22.i151.i..loopexit.i153.i_crit_edge ], [ %883, %.lr.ph25.i162.i ]
  %901 = getelementptr inbounds float, ptr %100, i64 %.pre-phi246
  %902 = load float, ptr %33, align 4
  %903 = getelementptr inbounds float, ptr %901, i64 %indvars.iv39.i145.i
  %904 = load float, ptr %903, align 4
  %905 = fadd float %902, %904
  store float %905, ptr %903, align 4
  %.pre.i156.i = load i32, ptr %780, align 8
  br label %906

906:                                              ; preds = %.loopexit.i153.i, %804
  %907 = phi i32 [ %805, %804 ], [ %.pre.i156.i, %.loopexit.i153.i ]
  %indvars.iv.next40.i157.i = add nuw nsw i64 %indvars.iv39.i145.i, 1
  %908 = sext i32 %907 to i64
  %909 = icmp slt i64 %indvars.iv.next40.i157.i, %908
  br i1 %909, label %804, label %._crit_edge.loopexit.i158.i, !llvm.loop !95

._crit_edge.loopexit.i158.i:                      ; preds = %906
  %.pre42.i159.i = load ptr, ptr %774, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromVertsILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromVertsILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i: ; preds = %._crit_edge.loopexit.i158.i, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj32ELb0EEC2Ej.exit.i142.i
  %910 = phi ptr [ %.pre42.i159.i, %._crit_edge.loopexit.i158.i ], [ %779, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj32ELb0EEC2Ej.exit.i142.i ]
  call void @_ZdlPv(ptr noundef %910) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34)
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE11InterpolateINS0_3Bfr12_GLOBAL__N_110ControlRowENS6_10StencilRowIfEEEEviRKT_RT0_.exit

911:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %29)
  %912 = getelementptr inbounds nuw i8, ptr %88, i64 72
  %913 = load ptr, ptr %912, align 8
  %914 = load ptr, ptr %913, align 8
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 8
  %916 = load ptr, ptr %915, align 8
  %917 = getelementptr inbounds nuw i8, ptr %914, i64 52
  %918 = load i32, ptr %917, align 4
  %919 = icmp eq i32 %918, 0
  br i1 %919, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromFacesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i, label %920

920:                                              ; preds = %911
  %921 = getelementptr inbounds nuw i8, ptr %916, i64 20
  %922 = load i32, ptr %921, align 4
  %923 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %923, ptr %29, align 8
  %924 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %922, ptr %924, align 8
  %925 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 16, ptr %925, align 4
  %926 = getelementptr inbounds nuw i8, ptr %29, i64 80
  store ptr null, ptr %926, align 8
  %927 = icmp ugt i32 %922, 16
  br i1 %927, label %.noexc35, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EEC2Ej.exit.i187.i

.noexc35:                                         ; preds = %920
  %928 = zext i32 %922 to i64
  %929 = shl nuw nsw i64 %928, 2
  %930 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %929) #20
  store ptr %930, ptr %926, align 8
  store ptr %930, ptr %29, align 8
  store i32 %922, ptr %925, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EEC2Ej.exit.i187.i

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EEC2Ej.exit.i187.i: ; preds = %.noexc35, %920
  %931 = phi ptr [ null, %920 ], [ %930, %.noexc35 ]
  %932 = load i32, ptr %916, align 8
  %933 = icmp sgt i32 %932, 0
  br i1 %933, label %.lr.ph15.i189.i, label %._crit_edge.i188.i

.lr.ph15.i189.i:                                  ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EEC2Ej.exit.i187.i
  %934 = getelementptr inbounds nuw i8, ptr %914, i64 168
  %935 = getelementptr inbounds nuw i8, ptr %916, i64 48
  %936 = getelementptr inbounds nuw i8, ptr %916, i64 24
  %937 = icmp sgt i32 %68, 0
  %938 = zext nneg i32 %68 to i64
  %939 = shl nuw nsw i64 %938, 2
  br label %940

940:                                              ; preds = %.loopexit.i195.i, %.lr.ph15.i189.i
  %indvars.iv17.i190.i = phi i64 [ 0, %.lr.ph15.i189.i ], [ %indvars.iv.next18.i196.i, %.loopexit.i195.i ]
  %941 = load ptr, ptr %934, align 8
  %942 = getelementptr inbounds i32, ptr %941, i64 %indvars.iv17.i190.i
  %943 = load i32, ptr %942, align 4
  %.not.i191.i = icmp eq i32 %943, -1
  br i1 %.not.i191.i, label %.loopexit.i195.i, label %944

944:                                              ; preds = %940
  %945 = shl nuw nsw i64 %indvars.iv17.i190.i, 1
  %946 = or disjoint i64 %945, 1
  %947 = load ptr, ptr %936, align 8
  %948 = getelementptr inbounds i32, ptr %947, i64 %946
  %949 = load i32, ptr %948, align 4
  %950 = sext i32 %949 to i64
  %951 = load ptr, ptr %935, align 8
  %952 = getelementptr inbounds i32, ptr %951, i64 %950
  %953 = getelementptr inbounds i32, ptr %947, i64 %945
  %954 = load i32, ptr %953, align 4
  %955 = load ptr, ptr %29, align 8
  %956 = sitofp i32 %954 to float
  %957 = fdiv float 1.000000e+00, %956
  %958 = icmp sgt i32 %954, 0
  br i1 %958, label %.lr.ph.preheader.i.i209.i, label %.loopexit12.i192.i

.lr.ph.preheader.i.i209.i:                        ; preds = %944
  %wide.trip.count.i.i210.i = zext nneg i32 %954 to i64
  br label %.lr.ph.i.i211.i

.lr.ph.i.i211.i:                                  ; preds = %.lr.ph.i.i211.i, %.lr.ph.preheader.i.i209.i
  %indvars.iv.i.i212.i = phi i64 [ 0, %.lr.ph.preheader.i.i209.i ], [ %indvars.iv.next.i.i213.i, %.lr.ph.i.i211.i ]
  %959 = getelementptr inbounds float, ptr %955, i64 %indvars.iv.i.i212.i
  store float %957, ptr %959, align 4
  %indvars.iv.next.i.i213.i = add nuw nsw i64 %indvars.iv.i.i212.i, 1
  %exitcond.not.i.i214.i = icmp eq i64 %indvars.iv.next.i.i213.i, %wide.trip.count.i.i210.i
  br i1 %exitcond.not.i.i214.i, label %.loopexit12.i192.i, label %.lr.ph.i.i211.i, !llvm.loop !96

.loopexit12.i192.i:                               ; preds = %.lr.ph.i.i211.i, %944
  br i1 %937, label %.lr.ph.i42.preheader.i207.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i194.i

.lr.ph.i42.preheader.i207.i:                      ; preds = %.loopexit12.i192.i
  %960 = mul i32 %943, %68
  %961 = sext i32 %960 to i64
  %962 = getelementptr float, ptr %100, i64 %961
  call void @llvm.memset.p0.i64(ptr align 4 %962, i8 0, i64 %939, i1 false)
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i194.i

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i194.i: ; preds = %.lr.ph.i42.preheader.i207.i, %.loopexit12.i192.i
  br i1 %958, label %.lr.ph.preheader.i199.i, label %.loopexit.i195.i

.lr.ph.preheader.i199.i:                          ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i194.i
  %wide.trip.count.i200.i = zext nneg i32 %954 to i64
  %963 = mul nsw i32 %943, %68
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds float, ptr %100, i64 %964
  br label %.lr.ph.i201.i

.lr.ph.i201.i:                                    ; preds = %.lr.ph.i201.i, %.lr.ph.preheader.i199.i
  %indvars.iv.i202.i = phi i64 [ 0, %.lr.ph.preheader.i199.i ], [ %indvars.iv.next.i205.i, %.lr.ph.i201.i ]
  %966 = getelementptr inbounds i32, ptr %952, i64 %indvars.iv.i202.i
  %967 = load i32, ptr %966, align 4
  %968 = load ptr, ptr %29, align 8
  %969 = getelementptr inbounds float, ptr %968, i64 %indvars.iv.i202.i
  %970 = load float, ptr %969, align 4
  %971 = sext i32 %967 to i64
  %972 = getelementptr inbounds float, ptr %965, i64 %971
  %973 = load float, ptr %972, align 4
  %974 = fadd float %970, %973
  store float %974, ptr %972, align 4
  %indvars.iv.next.i205.i = add nuw nsw i64 %indvars.iv.i202.i, 1
  %exitcond.not.i206.i = icmp eq i64 %indvars.iv.next.i205.i, %wide.trip.count.i200.i
  br i1 %exitcond.not.i206.i, label %.loopexit.i195.i, label %.lr.ph.i201.i, !llvm.loop !97

.loopexit.i195.i:                                 ; preds = %.lr.ph.i201.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i194.i, %940
  %indvars.iv.next18.i196.i = add nuw nsw i64 %indvars.iv17.i190.i, 1
  %975 = load i32, ptr %916, align 8
  %976 = sext i32 %975 to i64
  %977 = icmp slt i64 %indvars.iv.next18.i196.i, %976
  br i1 %977, label %940, label %._crit_edge.loopexit.i197.i, !llvm.loop !98

._crit_edge.loopexit.i197.i:                      ; preds = %.loopexit.i195.i
  %.pre.i198.i = load ptr, ptr %926, align 8
  br label %._crit_edge.i188.i

._crit_edge.i188.i:                               ; preds = %._crit_edge.loopexit.i197.i, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EEC2Ej.exit.i187.i
  %978 = phi ptr [ %.pre.i198.i, %._crit_edge.loopexit.i197.i ], [ %931, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EEC2Ej.exit.i187.i ]
  call void @_ZdlPv(ptr noundef %978) #19
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromFacesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromFacesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i: ; preds = %._crit_edge.i188.i, %911
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %29)
  %.val37.val38.i = load ptr, ptr %912, align 8
  %.val37.val38.val.i = load ptr, ptr %.val37.val38.i, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %28)
  %979 = getelementptr inbounds nuw i8, ptr %.val37.val38.val.i, i64 8
  %980 = load ptr, ptr %979, align 8
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 16
  %982 = load i32, ptr %981, align 8
  %983 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %983, ptr %28, align 8
  %984 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %982, ptr %984, align 8
  %985 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 8, ptr %985, align 4
  %986 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store ptr null, ptr %986, align 8
  %987 = icmp ugt i32 %982, 8
  br i1 %987, label %.noexc.i232.i, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj8ELb0EEC2Ej.exit.i215.i

.noexc.i232.i:                                    ; preds = %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromFacesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i
  %988 = zext i32 %982 to i64
  %989 = shl nuw nsw i64 %988, 2
  %990 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %989) #20
  store ptr %990, ptr %986, align 8
  store ptr %990, ptr %28, align 8
  store i32 %982, ptr %985, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj8ELb0EEC2Ej.exit.i215.i

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj8ELb0EEC2Ej.exit.i215.i: ; preds = %.noexc.i232.i, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromFacesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i
  %991 = phi ptr [ null, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromFacesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i ], [ %990, %.noexc.i232.i ]
  %992 = getelementptr inbounds nuw i8, ptr %980, i64 4
  %993 = load i32, ptr %992, align 4
  %994 = icmp sgt i32 %993, 0
  br i1 %994, label %.lr.ph.i217.i, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i

.lr.ph.i217.i:                                    ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj8ELb0EEC2Ej.exit.i215.i
  %995 = getelementptr inbounds nuw i8, ptr %.val37.val38.val.i, i64 216
  %996 = getelementptr inbounds nuw i8, ptr %980, i64 120
  %997 = icmp sgt i32 %68, 0
  %998 = zext nneg i32 %68 to i64
  %999 = shl nuw nsw i64 %998, 2
  br label %1000

1000:                                             ; preds = %1023, %.lr.ph.i217.i
  %1001 = phi i32 [ %993, %.lr.ph.i217.i ], [ %1024, %1023 ]
  %indvars.iv.i218.i = phi i64 [ 0, %.lr.ph.i217.i ], [ %indvars.iv.next.i227.i, %1023 ]
  %1002 = load ptr, ptr %995, align 8
  %1003 = getelementptr inbounds i32, ptr %1002, i64 %indvars.iv.i218.i
  %1004 = load i32, ptr %1003, align 4
  %.not.i219.i = icmp eq i32 %1004, -1
  br i1 %.not.i219.i, label %1023, label %1005

1005:                                             ; preds = %1000
  %1006 = load ptr, ptr %996, align 8
  %.idx.i.i = shl nsw i64 %indvars.iv.i218.i, 3
  %1007 = getelementptr inbounds i8, ptr %1006, i64 %.idx.i.i
  %1008 = mul i32 %1004, %68
  %1009 = sext i32 %1008 to i64
  br i1 %997, label %.lr.ph.i.preheader.i229.i, label %.loopexit.i222.i

.lr.ph.i.preheader.i229.i:                        ; preds = %1005
  %1010 = getelementptr float, ptr %100, i64 %1009
  call void @llvm.memset.p0.i64(ptr align 4 %1010, i8 0, i64 %999, i1 false)
  br label %.loopexit.i222.i

.loopexit.i222.i:                                 ; preds = %.lr.ph.i.preheader.i229.i, %1005
  %1011 = getelementptr inbounds float, ptr %100, i64 %1009
  %1012 = load i32, ptr %1007, align 4
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds float, ptr %1011, i64 %1013
  %1015 = load float, ptr %1014, align 4
  %1016 = fadd float %1015, 5.000000e-01
  store float %1016, ptr %1014, align 4
  %1017 = getelementptr inbounds i8, ptr %1007, i64 4
  %1018 = load i32, ptr %1017, align 4
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds float, ptr %1011, i64 %1019
  %1021 = load float, ptr %1020, align 4
  %1022 = fadd float %1021, 5.000000e-01
  store float %1022, ptr %1020, align 4
  %.pre.i226.i = load i32, ptr %992, align 4
  br label %1023

1023:                                             ; preds = %.loopexit.i222.i, %1000
  %1024 = phi i32 [ %.pre.i226.i, %.loopexit.i222.i ], [ %1001, %1000 ]
  %indvars.iv.next.i227.i = add nuw nsw i64 %indvars.iv.i218.i, 1
  %1025 = sext i32 %1024 to i64
  %1026 = icmp slt i64 %indvars.iv.next.i227.i, %1025
  br i1 %1026, label %1000, label %._crit_edge.loopexit.i228.i, !llvm.loop !99

._crit_edge.loopexit.i228.i:                      ; preds = %1023
  %.pre36.i.i = load ptr, ptr %986, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i: ; preds = %._crit_edge.loopexit.i228.i, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj8ELb0EEC2Ej.exit.i215.i
  %1027 = phi ptr [ %.pre36.i.i, %._crit_edge.loopexit.i228.i ], [ %991, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj8ELb0EEC2Ej.exit.i215.i ]
  call void @_ZdlPv(ptr noundef %1027) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %28)
  %.val39.val40.i = load ptr, ptr %912, align 8
  %.val39.val40.val.i = load ptr, ptr %.val39.val40.i, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %27)
  %1028 = getelementptr inbounds nuw i8, ptr %.val39.val40.val.i, i64 8
  %1029 = load ptr, ptr %1028, align 8
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 20
  %1031 = load i32, ptr %1030, align 4
  %1032 = shl nsw i32 %1031, 1
  %1033 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %1033, ptr %27, align 8
  %1034 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %1032, ptr %1034, align 8
  %1035 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 32, ptr %1035, align 4
  %1036 = getelementptr inbounds nuw i8, ptr %27, i64 144
  store ptr null, ptr %1036, align 8
  %1037 = icmp ugt i32 %1032, 32
  br i1 %1037, label %.noexc.i250.i, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj32ELb0EEC2Ej.exit.i233.i

.noexc.i250.i:                                    ; preds = %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i
  %1038 = zext i32 %1032 to i64
  %1039 = shl nuw nsw i64 %1038, 2
  %1040 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1039) #20
  store ptr %1040, ptr %1036, align 8
  store ptr %1040, ptr %27, align 8
  store i32 %1032, ptr %1035, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj32ELb0EEC2Ej.exit.i233.i

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj32ELb0EEC2Ej.exit.i233.i: ; preds = %.noexc.i250.i, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i
  %1041 = phi ptr [ null, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i ], [ %1040, %.noexc.i250.i ]
  %1042 = getelementptr inbounds nuw i8, ptr %1029, i64 8
  %1043 = load i32, ptr %1042, align 8
  %1044 = icmp sgt i32 %1043, 0
  br i1 %1044, label %.lr.ph.i235.i, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromVertsILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i

.lr.ph.i235.i:                                    ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj32ELb0EEC2Ej.exit.i233.i
  %1045 = getelementptr inbounds nuw i8, ptr %.val39.val40.val.i, i64 240
  %1046 = icmp sgt i32 %68, 0
  %1047 = zext nneg i32 %68 to i64
  %1048 = shl nuw nsw i64 %1047, 2
  br label %1049

1049:                                             ; preds = %1062, %.lr.ph.i235.i
  %1050 = phi i32 [ %1043, %.lr.ph.i235.i ], [ %1063, %1062 ]
  %indvars.iv.i236.i = phi i64 [ 0, %.lr.ph.i235.i ], [ %indvars.iv.next.i244.i, %1062 ]
  %1051 = load ptr, ptr %1045, align 8
  %1052 = getelementptr inbounds i32, ptr %1051, i64 %indvars.iv.i236.i
  %1053 = load i32, ptr %1052, align 4
  %.not.i237.i = icmp eq i32 %1053, -1
  br i1 %.not.i237.i, label %1062, label %1054

1054:                                             ; preds = %1049
  %1055 = mul i32 %1053, %68
  %1056 = sext i32 %1055 to i64
  br i1 %1046, label %.lr.ph.i.preheader.i247.i, label %.loopexit.i240.i

.lr.ph.i.preheader.i247.i:                        ; preds = %1054
  %1057 = getelementptr float, ptr %100, i64 %1056
  call void @llvm.memset.p0.i64(ptr align 4 %1057, i8 0, i64 %1048, i1 false)
  br label %.loopexit.i240.i

.loopexit.i240.i:                                 ; preds = %.lr.ph.i.preheader.i247.i, %1054
  %1058 = getelementptr inbounds float, ptr %100, i64 %1056
  %1059 = getelementptr inbounds float, ptr %1058, i64 %indvars.iv.i236.i
  %1060 = load float, ptr %1059, align 4
  %1061 = fadd float %1060, 1.000000e+00
  store float %1061, ptr %1059, align 4
  %.pre.i243.i = load i32, ptr %1042, align 8
  br label %1062

1062:                                             ; preds = %.loopexit.i240.i, %1049
  %1063 = phi i32 [ %1050, %1049 ], [ %.pre.i243.i, %.loopexit.i240.i ]
  %indvars.iv.next.i244.i = add nuw nsw i64 %indvars.iv.i236.i, 1
  %1064 = sext i32 %1063 to i64
  %1065 = icmp slt i64 %indvars.iv.next.i244.i, %1064
  br i1 %1065, label %1049, label %._crit_edge.loopexit.i245.i, !llvm.loop !100

._crit_edge.loopexit.i245.i:                      ; preds = %1062
  %.pre36.i246.i = load ptr, ptr %1036, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromVertsILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromVertsILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i: ; preds = %._crit_edge.loopexit.i245.i, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj32ELb0EEC2Ej.exit.i233.i
  %1066 = phi ptr [ %.pre36.i246.i, %._crit_edge.loopexit.i245.i ], [ %1041, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj32ELb0EEC2Ej.exit.i233.i ]
  call void @_ZdlPv(ptr noundef %1066) #19
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %27)
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE11InterpolateINS0_3Bfr12_GLOBAL__N_110ControlRowENS6_10StencilRowIfEEEEviRKT_RT0_.exit

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE11InterpolateINS0_3Bfr12_GLOBAL__N_110ControlRowENS6_10StencilRowIfEEEEviRKT_RT0_.exit: ; preds = %99, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromVertsILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromVertsILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromVertsILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i
  %.not217 = icmp eq i32 %97, 2
  br i1 %.not217, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE11InterpolateINS0_3Bfr12_GLOBAL__N_110ControlRowENS6_10StencilRowIfEEEEviRKT_RT0_.exit
  %1067 = getelementptr inbounds nuw i8, ptr %88, i64 72
  %1068 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1069 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1070 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %1071 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %1072 = icmp sgt i32 %68, 0
  %1073 = zext nneg i32 %68 to i64
  %1074 = shl nuw nsw i64 %1073, 2
  %1075 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1076 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1077 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %1078 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %1079 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1080 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1081 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %1082 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %1083 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1084 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1085 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %1086 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %1087 = getelementptr i8, ptr %88, i64 4
  %1088 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1089 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1090 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %1091 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %1092 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1093 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1094 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %1095 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1096 = getelementptr inbounds i8, ptr %12, i64 4
  %1097 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %1098 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %1099 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1100 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1101 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1102 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %1103 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %1104 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1105 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1106 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %1107 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1108 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %1109 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %1110 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %1111 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %1112 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %1113 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %1114 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1115 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %1116 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %1117 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1118 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1119 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %1120 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %1121 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1122 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %1123 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %1124 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1125 = getelementptr inbounds i8, ptr %23, i64 4
  %1126 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %1127 = getelementptr inbounds nuw i8, ptr %25, i64 36
  %1128 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1129 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1130 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1131 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %1132 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %1133 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1134 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1135 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %1136 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1137 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %1138 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %1139 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %1140 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %1141 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %smax = call i32 @llvm.smax.i32(i32 %97, i32 3)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %1142

1142:                                             ; preds = %.lr.ph, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE11InterpolateINS0_3Bfr12_GLOBAL__N_110StencilRowIfEES8_EEviRKT_RT0_.exit
  %indvars.iv = phi i64 [ 2, %.lr.ph ], [ %indvars.iv.next, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE11InterpolateINS0_3Bfr12_GLOBAL__N_110StencilRowIfEES8_EEviRKT_RT0_.exit ]
  %.sroa.0119.0211 = phi ptr [ %100, %.lr.ph ], [ %1153, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE11InterpolateINS0_3Bfr12_GLOBAL__N_110StencilRowIfEES8_EEviRKT_RT0_.exit ]
  %1143 = load ptr, ptr %87, align 8
  %1144 = getelementptr inbounds nuw i8, ptr %1143, i64 48
  %1145 = load ptr, ptr %1144, align 8
  %1146 = getelementptr ptr, ptr %1145, i64 %indvars.iv
  %1147 = getelementptr i8, ptr %1146, i64 -8
  %1148 = load ptr, ptr %1147, align 8
  %1149 = getelementptr inbounds nuw i8, ptr %1148, i64 8
  %1150 = load i32, ptr %1149, align 8
  %1151 = mul nsw i32 %1150, %68
  %1152 = sext i32 %1151 to i64
  %1153 = getelementptr inbounds float, ptr %.sroa.0119.0211, i64 %1152
  %1154 = load i32, ptr %88, align 8
  switch i32 %1154, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE11InterpolateINS0_3Bfr12_GLOBAL__N_110StencilRowIfEES8_EEviRKT_RT0_.exit [
    i32 1, label %1155
    i32 2, label %1518
    i32 0, label %1880
  ]

1155:                                             ; preds = %1142
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %26)
  %1156 = load ptr, ptr %1067, align 8
  %1157 = getelementptr ptr, ptr %1156, i64 %indvars.iv
  %1158 = getelementptr i8, ptr %1157, i64 -8
  %1159 = load ptr, ptr %1158, align 8
  %1160 = getelementptr inbounds nuw i8, ptr %1159, i64 8
  %1161 = load ptr, ptr %1160, align 8
  %1162 = getelementptr inbounds nuw i8, ptr %1159, i64 52
  %1163 = load i32, ptr %1162, align 4
  %1164 = icmp eq i32 %1163, 0
  br i1 %1164, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromFacesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i, label %1165

1165:                                             ; preds = %1155
  %1166 = getelementptr inbounds nuw i8, ptr %1161, i64 20
  %1167 = load i32, ptr %1166, align 4
  store ptr %1113, ptr %26, align 8
  store i32 %1167, ptr %1114, align 8
  store i32 16, ptr %1115, align 4
  store ptr null, ptr %1116, align 8
  %1168 = icmp ugt i32 %1167, 16
  br i1 %1168, label %.noexc105, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EEC2Ej.exit.i.i55

.noexc105:                                        ; preds = %1165
  %1169 = zext i32 %1167 to i64
  %1170 = shl nuw nsw i64 %1169, 2
  %1171 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1170) #20
  store ptr %1171, ptr %1116, align 8
  store ptr %1171, ptr %26, align 8
  store i32 %1167, ptr %1115, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EEC2Ej.exit.i.i55

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EEC2Ej.exit.i.i55: ; preds = %.noexc105, %1165
  %1172 = phi ptr [ null, %1165 ], [ %1171, %.noexc105 ]
  %1173 = load i32, ptr %1161, align 8
  %1174 = icmp sgt i32 %1173, 0
  br i1 %1174, label %.lr.ph17.i.i, label %._crit_edge.i.i56

.lr.ph17.i.i:                                     ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EEC2Ej.exit.i.i55
  %1175 = getelementptr inbounds nuw i8, ptr %1159, i64 168
  %1176 = getelementptr inbounds nuw i8, ptr %1161, i64 48
  %1177 = getelementptr inbounds nuw i8, ptr %1161, i64 24
  br label %1178

1178:                                             ; preds = %.loopexit.i.i87, %.lr.ph17.i.i
  %indvars.iv21.i.i = phi i64 [ 0, %.lr.ph17.i.i ], [ %indvars.iv.next22.i.i, %.loopexit.i.i87 ]
  %1179 = load ptr, ptr %1175, align 8
  %1180 = getelementptr inbounds i32, ptr %1179, i64 %indvars.iv21.i.i
  %1181 = load i32, ptr %1180, align 4
  %.not.i.i85 = icmp eq i32 %1181, -1
  br i1 %.not.i.i85, label %.loopexit.i.i87, label %1182

1182:                                             ; preds = %1178
  %1183 = shl nuw nsw i64 %indvars.iv21.i.i, 1
  %1184 = or disjoint i64 %1183, 1
  %1185 = load ptr, ptr %1177, align 8
  %1186 = getelementptr inbounds i32, ptr %1185, i64 %1184
  %1187 = load i32, ptr %1186, align 4
  %1188 = sext i32 %1187 to i64
  %1189 = load ptr, ptr %1176, align 8
  %1190 = getelementptr inbounds i32, ptr %1189, i64 %1188
  %1191 = getelementptr inbounds i32, ptr %1185, i64 %1183
  %1192 = load i32, ptr %1191, align 4
  %1193 = load ptr, ptr %26, align 8
  %1194 = sitofp i32 %1192 to float
  %1195 = fdiv float 1.000000e+00, %1194
  %1196 = icmp sgt i32 %1192, 0
  br i1 %1196, label %.lr.ph.preheader.i.i.i99, label %.loopexit14.i.i.thread

.lr.ph.preheader.i.i.i99:                         ; preds = %1182
  %wide.trip.count.i.i.i100 = zext nneg i32 %1192 to i64
  br label %.lr.ph.i.i.i101

.lr.ph.i.i.i101:                                  ; preds = %.lr.ph.i.i.i101, %.lr.ph.preheader.i.i.i99
  %indvars.iv.i.i.i102 = phi i64 [ 0, %.lr.ph.preheader.i.i.i99 ], [ %indvars.iv.next.i.i.i103, %.lr.ph.i.i.i101 ]
  %1197 = getelementptr inbounds float, ptr %1193, i64 %indvars.iv.i.i.i102
  store float %1195, ptr %1197, align 4
  %indvars.iv.next.i.i.i103 = add nuw nsw i64 %indvars.iv.i.i.i102, 1
  %exitcond.not.i.i.i104 = icmp eq i64 %indvars.iv.next.i.i.i103, %wide.trip.count.i.i.i100
  br i1 %exitcond.not.i.i.i104, label %.loopexit14.i.i, label %.lr.ph.i.i.i101, !llvm.loop !75

.loopexit14.i.i:                                  ; preds = %.lr.ph.i.i.i101
  br i1 %1072, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i.i86, label %.loopexit.i.i87

.loopexit14.i.i.thread:                           ; preds = %1182
  br i1 %1072, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i.i86.thread191, label %.loopexit.i.i87

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i.i86.thread191: ; preds = %.loopexit14.i.i.thread
  %1198 = mul i32 %1181, %68
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr float, ptr %1153, i64 %1199
  call void @llvm.memset.p0.i64(ptr align 4 %1200, i8 0, i64 %1074, i1 false)
  br label %.loopexit.i.i87

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i.i86: ; preds = %.loopexit14.i.i
  %1201 = mul i32 %1181, %68
  %1202 = sext i32 %1201 to i64
  %1203 = getelementptr float, ptr %1153, i64 %1202
  call void @llvm.memset.p0.i64(ptr align 4 %1203, i8 0, i64 %1074, i1 false)
  br label %.lr.ph.i53.preheader.i.i

.lr.ph.i53.preheader.i.i:                         ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i.i96, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i.i86
  %indvars.iv.i.i94 = phi i64 [ 0, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i.i86 ], [ %indvars.iv.next.i.i97, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i.i96 ]
  %1204 = getelementptr inbounds i32, ptr %1190, i64 %indvars.iv.i.i94
  %1205 = load i32, ptr %1204, align 4
  %1206 = mul nsw i32 %1205, %68
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr inbounds float, ptr %.sroa.0119.0211, i64 %1207
  %1209 = load ptr, ptr %26, align 8
  %1210 = getelementptr inbounds float, ptr %1209, i64 %indvars.iv.i.i94
  %1211 = load float, ptr %1210, align 4
  br label %.lr.ph.i53.i.i

.lr.ph.i53.i.i:                                   ; preds = %.lr.ph.i53.i.i, %.lr.ph.i53.preheader.i.i
  %indvars.iv.i54.i.i = phi i64 [ %indvars.iv.next.i55.i.i, %.lr.ph.i53.i.i ], [ 0, %.lr.ph.i53.preheader.i.i ]
  %1212 = getelementptr inbounds float, ptr %1208, i64 %indvars.iv.i54.i.i
  %1213 = load float, ptr %1212, align 4
  %1214 = getelementptr inbounds float, ptr %1203, i64 %indvars.iv.i54.i.i
  %1215 = load float, ptr %1214, align 4
  %1216 = call float @llvm.fmuladd.f32(float %1211, float %1213, float %1215)
  store float %1216, ptr %1214, align 4
  %indvars.iv.next.i55.i.i = add nuw nsw i64 %indvars.iv.i54.i.i, 1
  %exitcond.not.i.i98 = icmp eq i64 %indvars.iv.next.i55.i.i, %1073
  br i1 %exitcond.not.i.i98, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i.i96, label %.lr.ph.i53.i.i, !llvm.loop !79

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i.i96: ; preds = %.lr.ph.i53.i.i
  %indvars.iv.next.i.i97 = add nuw nsw i64 %indvars.iv.i.i94, 1
  %exitcond20.not.i.i = icmp eq i64 %indvars.iv.next.i.i97, %wide.trip.count.i.i.i100
  br i1 %exitcond20.not.i.i, label %.loopexit.i.i87, label %.lr.ph.i53.preheader.i.i, !llvm.loop !101

.loopexit.i.i87:                                  ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i.i96, %.loopexit14.i.i, %.loopexit14.i.i.thread, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i.i86.thread191, %1178
  %indvars.iv.next22.i.i = add nuw nsw i64 %indvars.iv21.i.i, 1
  %1217 = load i32, ptr %1161, align 8
  %1218 = sext i32 %1217 to i64
  %1219 = icmp slt i64 %indvars.iv.next22.i.i, %1218
  br i1 %1219, label %1178, label %._crit_edge.loopexit.i.i88, !llvm.loop !102

._crit_edge.loopexit.i.i88:                       ; preds = %.loopexit.i.i87
  %.pre.i.i89 = load ptr, ptr %1116, align 8
  br label %._crit_edge.i.i56

._crit_edge.i.i56:                                ; preds = %._crit_edge.loopexit.i.i88, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EEC2Ej.exit.i.i55
  %1220 = phi ptr [ %.pre.i.i89, %._crit_edge.loopexit.i.i88 ], [ %1172, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EEC2Ej.exit.i.i55 ]
  call void @_ZdlPv(ptr noundef %1220) #19
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromFacesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromFacesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i: ; preds = %._crit_edge.i.i56, %1155
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %26)
  %.val27.val.i59 = load i32, ptr %1087, align 1
  %.val27.val28.i60 = load ptr, ptr %1067, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25)
  %1221 = getelementptr ptr, ptr %.val27.val28.i60, i64 %indvars.iv
  %1222 = getelementptr i8, ptr %1221, i64 -8
  %1223 = load ptr, ptr %1222, align 8
  %1224 = getelementptr inbounds nuw i8, ptr %1223, i64 8
  %1225 = load ptr, ptr %1224, align 8
  %1226 = getelementptr inbounds nuw i8, ptr %1223, i64 16
  %1227 = load ptr, ptr %1226, align 8
  store i32 %.val27.val.i59, ptr %21, align 4
  store ptr %1225, ptr %22, align 8
  %1228 = getelementptr inbounds nuw i8, ptr %1225, i64 16
  %1229 = load i32, ptr %1228, align 8
  store ptr %1117, ptr %24, align 8
  store i32 %1229, ptr %1118, align 8
  store i32 8, ptr %1119, align 4
  store ptr null, ptr %1120, align 8
  %1230 = icmp ugt i32 %1229, 8
  br i1 %1230, label %.noexc.i.i84, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj8ELb0EEC2Ej.exit.i.i61

.noexc.i.i84:                                     ; preds = %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromFacesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i
  %1231 = zext i32 %1229 to i64
  %1232 = shl nuw nsw i64 %1231, 2
  %1233 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1232) #20
  store ptr %1233, ptr %1120, align 8
  store ptr %1233, ptr %24, align 8
  store i32 %1229, ptr %1119, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj8ELb0EEC2Ej.exit.i.i61

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj8ELb0EEC2Ej.exit.i.i61: ; preds = %.noexc.i.i84, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromFacesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i
  %1234 = phi ptr [ null, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromFacesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i ], [ %1233, %.noexc.i.i84 ]
  %1235 = getelementptr inbounds nuw i8, ptr %1225, i64 4
  %1236 = load i32, ptr %1235, align 4
  %1237 = icmp sgt i32 %1236, 0
  br i1 %1237, label %.lr.ph39.i.i, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i

.lr.ph39.i.i:                                     ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj8ELb0EEC2Ej.exit.i.i61
  %1238 = getelementptr inbounds nuw i8, ptr %1223, i64 216
  %1239 = getelementptr inbounds nuw i8, ptr %1225, i64 120
  %1240 = getelementptr inbounds nuw i8, ptr %1225, i64 168
  %1241 = getelementptr inbounds nuw i8, ptr %1225, i64 144
  %1242 = getelementptr inbounds nuw i8, ptr %1225, i64 216
  %1243 = getelementptr inbounds nuw i8, ptr %1227, i64 432
  %1244 = getelementptr inbounds nuw i8, ptr %1225, i64 72
  %1245 = getelementptr inbounds nuw i8, ptr %1225, i64 24
  %1246 = getelementptr inbounds nuw i8, ptr %1225, i64 48
  %1247 = getelementptr inbounds nuw i8, ptr %1223, i64 168
  br label %1248

1248:                                             ; preds = %.loopexit.i42.i78, %.lr.ph39.i.i
  %indvars.iv49.i.i = phi i64 [ 0, %.lr.ph39.i.i ], [ %indvars.iv.next50.i.i, %.loopexit.i42.i78 ]
  %1249 = load ptr, ptr %1238, align 8
  %1250 = getelementptr inbounds i32, ptr %1249, i64 %indvars.iv49.i.i
  %1251 = load i32, ptr %1250, align 4
  %.not32.i.i = icmp eq i32 %1251, -1
  br i1 %.not32.i.i, label %.loopexit.i42.i78, label %1252

1252:                                             ; preds = %1248
  %1253 = shl nuw nsw i64 %indvars.iv49.i.i, 1
  %1254 = load ptr, ptr %1239, align 8
  %1255 = getelementptr inbounds i32, ptr %1254, i64 %1253
  %1256 = load ptr, ptr %1240, align 8
  %1257 = or disjoint i64 %1253, 1
  %1258 = load ptr, ptr %1241, align 8
  %1259 = getelementptr inbounds i32, ptr %1258, i64 %1257
  %1260 = load i32, ptr %1259, align 4
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr inbounds i32, ptr %1256, i64 %1261
  %1263 = getelementptr inbounds i32, ptr %1258, i64 %1253
  %1264 = load i32, ptr %1263, align 4
  %1265 = load ptr, ptr %24, align 8
  store ptr %23, ptr %25, align 8
  store ptr null, ptr %1121, align 8
  store ptr %1265, ptr %1122, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1123, i8 0, i64 13, i1 false)
  %1266 = trunc nuw nsw i64 %indvars.iv49.i.i to i32
  store i32 %1266, ptr %1124, align 8
  %1267 = load ptr, ptr %1242, align 8
  %1268 = getelementptr inbounds float, ptr %1267, i64 %indvars.iv49.i.i
  %1269 = load float, ptr %1268, align 4
  %1270 = fcmp ogt float %1269, 0.000000e+00
  %1271 = select i1 %1270, i32 4, i32 1
  %1272 = sext i32 %1251 to i64
  %1273 = load ptr, ptr %1243, align 8
  %1274 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %1273, i64 %1272
  %1275 = load i16, ptr %1274, align 2
  %1276 = lshr i16 %1275, 7
  %1277 = and i16 %1276, 15
  %1278 = zext nneg i16 %1277 to i32
  invoke void @_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE1EE21ComputeEdgeVertexMaskINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIfE4MaskEEEvRKT_RT0_NS1_6Crease4RuleESJ_(ptr noundef nonnull align 1 dereferenceable(4) %21, ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(37) %25, i32 noundef %1271, i32 noundef %1278)
          to label %1279 unwind label %1329

1279:                                             ; preds = %1252
  %1280 = mul i32 %1251, %68
  %1281 = sext i32 %1280 to i64
  br i1 %1072, label %.lr.ph.i142.preheader.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit152.i.i

.lr.ph.i142.preheader.i.i:                        ; preds = %1279
  %1282 = getelementptr float, ptr %1153, i64 %1281
  call void @llvm.memset.p0.i64(ptr align 4 %1282, i8 0, i64 %1074, i1 false)
  %1283 = load i32, ptr %1255, align 4
  %1284 = mul nsw i32 %1283, %68
  %1285 = sext i32 %1284 to i64
  %1286 = getelementptr inbounds float, ptr %.sroa.0119.0211, i64 %1285
  %1287 = load float, ptr %23, align 4
  br label %.lr.ph.i142.i.i

.lr.ph.i142.i.i:                                  ; preds = %.lr.ph.i142.i.i, %.lr.ph.i142.preheader.i.i
  %indvars.iv.i143.i.i = phi i64 [ %indvars.iv.next.i144.i.i, %.lr.ph.i142.i.i ], [ 0, %.lr.ph.i142.preheader.i.i ]
  %1288 = getelementptr inbounds float, ptr %1286, i64 %indvars.iv.i143.i.i
  %1289 = load float, ptr %1288, align 4
  %1290 = getelementptr inbounds float, ptr %1282, i64 %indvars.iv.i143.i.i
  %1291 = load float, ptr %1290, align 4
  %1292 = call float @llvm.fmuladd.f32(float %1287, float %1289, float %1291)
  store float %1292, ptr %1290, align 4
  %indvars.iv.next.i144.i.i = add nuw nsw i64 %indvars.iv.i143.i.i, 1
  %exitcond.not.i51.i = icmp eq i64 %indvars.iv.next.i144.i.i, %1073
  br i1 %exitcond.not.i51.i, label %.lr.ph.i149.preheader.i.i, label %.lr.ph.i142.i.i, !llvm.loop !79

.lr.ph.i149.preheader.i.i:                        ; preds = %.lr.ph.i142.i.i
  %1293 = getelementptr inbounds i8, ptr %1255, i64 4
  %1294 = load i32, ptr %1293, align 4
  %1295 = mul nsw i32 %1294, %68
  %1296 = sext i32 %1295 to i64
  %1297 = getelementptr inbounds float, ptr %.sroa.0119.0211, i64 %1296
  %1298 = load float, ptr %1125, align 4
  br label %.lr.ph.i149.i.i

.lr.ph.i149.i.i:                                  ; preds = %.lr.ph.i149.i.i, %.lr.ph.i149.preheader.i.i
  %indvars.iv.i150.i.i = phi i64 [ %indvars.iv.next.i151.i.i, %.lr.ph.i149.i.i ], [ 0, %.lr.ph.i149.preheader.i.i ]
  %1299 = getelementptr inbounds float, ptr %1297, i64 %indvars.iv.i150.i.i
  %1300 = load float, ptr %1299, align 4
  %1301 = getelementptr inbounds float, ptr %1282, i64 %indvars.iv.i150.i.i
  %1302 = load float, ptr %1301, align 4
  %1303 = call float @llvm.fmuladd.f32(float %1298, float %1300, float %1302)
  store float %1303, ptr %1301, align 4
  %indvars.iv.next.i151.i.i = add nuw nsw i64 %indvars.iv.i150.i.i, 1
  %exitcond41.not.i.i = icmp eq i64 %indvars.iv.next.i151.i.i, %1073
  br i1 %exitcond41.not.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit152.i.i, label %.lr.ph.i149.i.i, !llvm.loop !79

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit152.i.i: ; preds = %.lr.ph.i149.i.i, %1279
  %1304 = load i32, ptr %1126, align 8
  %1305 = icmp sgt i32 %1304, 0
  %1306 = icmp sgt i32 %1264, 0
  %or.cond.i.i77 = select i1 %1305, i1 %1306, i1 false
  br i1 %or.cond.i.i77, label %.lr.ph.preheader.i.i81, label %.loopexit.i42.i78

.lr.ph.preheader.i.i81:                           ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit152.i.i
  %wide.trip.count.i45.i = zext nneg i32 %1264 to i64
  %1307 = getelementptr inbounds float, ptr %1153, i64 %1281
  br label %.lr.ph.i46.i

.lr.ph.i46.i:                                     ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit160.i.i, %.lr.ph.preheader.i.i81
  %indvars.iv45.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i81 ], [ %indvars.iv.next46.i.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit160.i.i ]
  %1308 = load i8, ptr %1127, align 4
  %1309 = trunc i8 %1308 to i1
  %1310 = getelementptr inbounds i32, ptr %1262, i64 %indvars.iv45.i.i
  %1311 = load i32, ptr %1310, align 4
  br i1 %1309, label %1312, label %1331

1312:                                             ; preds = %.lr.ph.i46.i
  %1313 = sext i32 %1311 to i64
  %1314 = load ptr, ptr %1247, align 8
  %1315 = getelementptr inbounds i32, ptr %1314, i64 %1313
  %1316 = load i32, ptr %1315, align 4
  %1317 = mul nsw i32 %1316, %68
  %1318 = sext i32 %1317 to i64
  %1319 = getelementptr inbounds float, ptr %1153, i64 %1318
  %1320 = load ptr, ptr %24, align 8
  %1321 = getelementptr inbounds float, ptr %1320, i64 %indvars.iv45.i.i
  %1322 = load float, ptr %1321, align 4
  br i1 %1072, label %.lr.ph.i157.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit160.i.i

.lr.ph.i157.i.i:                                  ; preds = %1312, %.lr.ph.i157.i.i
  %indvars.iv.i158.i.i = phi i64 [ %indvars.iv.next.i159.i.i, %.lr.ph.i157.i.i ], [ 0, %1312 ]
  %1323 = getelementptr inbounds float, ptr %1319, i64 %indvars.iv.i158.i.i
  %1324 = load float, ptr %1323, align 4
  %1325 = getelementptr inbounds float, ptr %1307, i64 %indvars.iv.i158.i.i
  %1326 = load float, ptr %1325, align 4
  %1327 = call float @llvm.fmuladd.f32(float %1322, float %1324, float %1326)
  store float %1327, ptr %1325, align 4
  %indvars.iv.next.i159.i.i = add nuw nsw i64 %indvars.iv.i158.i.i, 1
  %exitcond44.not.i.i = icmp eq i64 %indvars.iv.next.i159.i.i, %1073
  br i1 %exitcond44.not.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit160.i.i, label %.lr.ph.i157.i.i, !llvm.loop !79

common.resume.i51:                                ; preds = %1833, %1691, %1471, %1329
  %.sink340.i = phi ptr [ %1103, %1833 ], [ %1091, %1691 ], [ %1132, %1471 ], [ %1120, %1329 ]
  %common.resume.op.i52 = phi { ptr, i32 } [ %1834, %1833 ], [ %1692, %1691 ], [ %1472, %1471 ], [ %1330, %1329 ]
  %1328 = load ptr, ptr %.sink340.i, align 8
  call void @_ZdlPv(ptr noundef %1328) #19
  br label %.body

1329:                                             ; preds = %1252
  %1330 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i51

1331:                                             ; preds = %.lr.ph.i46.i
  %1332 = shl nsw i32 %1311, 1
  %1333 = or disjoint i32 %1332, 1
  %1334 = sext i32 %1333 to i64
  %1335 = load ptr, ptr %1245, align 8
  %1336 = getelementptr inbounds i32, ptr %1335, i64 %1334
  %1337 = load i32, ptr %1336, align 4
  %1338 = sext i32 %1337 to i64
  %1339 = load ptr, ptr %1244, align 8
  %1340 = getelementptr inbounds i32, ptr %1339, i64 %1338
  %1341 = sext i32 %1332 to i64
  %1342 = getelementptr inbounds i32, ptr %1335, i64 %1341
  %1343 = load i32, ptr %1342, align 4
  %1344 = load ptr, ptr %1246, align 8
  br label %1345

1345:                                             ; preds = %1345, %1331
  %indvars.iv.i47.i = phi i64 [ %indvars.iv.next.i49.i, %1345 ], [ 0, %1331 ]
  %1346 = getelementptr inbounds i32, ptr %1340, i64 %indvars.iv.i47.i
  %1347 = load i32, ptr %1346, align 4
  %1348 = zext i32 %1347 to i64
  %.not.i48.i = icmp eq i64 %indvars.iv49.i.i, %1348
  %indvars.iv.next.i49.i = add nuw nsw i64 %indvars.iv.i47.i, 1
  br i1 %.not.i48.i, label %1349, label %1345, !llvm.loop !103

1349:                                             ; preds = %1345
  %1350 = getelementptr inbounds i32, ptr %1344, i64 %1338
  %1351 = trunc nuw nsw i64 %indvars.iv.i47.i to i32
  %1352 = add nuw nsw i32 %1351, 2
  %.not114.i.i = icmp slt i32 %1352, %1343
  %1353 = select i1 %.not114.i.i, i32 0, i32 %1343
  %spec.select.i.i82 = sub nsw i32 %1352, %1353
  %1354 = sext i32 %spec.select.i.i82 to i64
  %1355 = getelementptr inbounds i32, ptr %1350, i64 %1354
  %1356 = load i32, ptr %1355, align 4
  %1357 = mul nsw i32 %1356, %68
  %1358 = sext i32 %1357 to i64
  %1359 = getelementptr inbounds float, ptr %.sroa.0119.0211, i64 %1358
  %1360 = load ptr, ptr %24, align 8
  %1361 = getelementptr inbounds float, ptr %1360, i64 %indvars.iv45.i.i
  %1362 = load float, ptr %1361, align 4
  br i1 %1072, label %.lr.ph.i169.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit160.i.i

.lr.ph.i169.i.i:                                  ; preds = %1349, %.lr.ph.i169.i.i
  %indvars.iv.i170.i.i = phi i64 [ %indvars.iv.next.i171.i.i, %.lr.ph.i169.i.i ], [ 0, %1349 ]
  %1363 = getelementptr inbounds float, ptr %1359, i64 %indvars.iv.i170.i.i
  %1364 = load float, ptr %1363, align 4
  %1365 = getelementptr inbounds float, ptr %1307, i64 %indvars.iv.i170.i.i
  %1366 = load float, ptr %1365, align 4
  %1367 = call float @llvm.fmuladd.f32(float %1362, float %1364, float %1366)
  store float %1367, ptr %1365, align 4
  %indvars.iv.next.i171.i.i = add nuw nsw i64 %indvars.iv.i170.i.i, 1
  %exitcond43.not.i.i = icmp eq i64 %indvars.iv.next.i171.i.i, %1073
  br i1 %exitcond43.not.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit160.i.i, label %.lr.ph.i169.i.i, !llvm.loop !79

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit160.i.i: ; preds = %.lr.ph.i169.i.i, %.lr.ph.i157.i.i, %1349, %1312
  %indvars.iv.next46.i.i = add nuw nsw i64 %indvars.iv45.i.i, 1
  %exitcond48.not.i.i = icmp eq i64 %indvars.iv.next46.i.i, %wide.trip.count.i45.i
  br i1 %exitcond48.not.i.i, label %.loopexit.i42.i78, label %.lr.ph.i46.i, !llvm.loop !104

.loopexit.i42.i78:                                ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit160.i.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit152.i.i, %1248
  %indvars.iv.next50.i.i = add nuw nsw i64 %indvars.iv49.i.i, 1
  %1368 = load i32, ptr %1235, align 4
  %1369 = sext i32 %1368 to i64
  %1370 = icmp slt i64 %indvars.iv.next50.i.i, %1369
  br i1 %1370, label %1248, label %._crit_edge.loopexit.i43.i79, !llvm.loop !105

._crit_edge.loopexit.i43.i79:                     ; preds = %.loopexit.i42.i78
  %.pre.i44.i80 = load ptr, ptr %1120, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i: ; preds = %._crit_edge.loopexit.i43.i79, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj8ELb0EEC2Ej.exit.i.i61
  %1371 = phi ptr [ %.pre.i44.i80, %._crit_edge.loopexit.i43.i79 ], [ %1234, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj8ELb0EEC2Ej.exit.i.i61 ]
  call void @_ZdlPv(ptr noundef %1371) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  %.val29.val.i63 = load i32, ptr %1087, align 1
  %.val29.val30.i64 = load ptr, ptr %1067, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  %1372 = getelementptr ptr, ptr %.val29.val30.i64, i64 %indvars.iv
  %1373 = getelementptr i8, ptr %1372, i64 -8
  %1374 = load ptr, ptr %1373, align 8
  %1375 = getelementptr inbounds nuw i8, ptr %1374, i64 8
  %1376 = load ptr, ptr %1375, align 8
  %1377 = getelementptr inbounds nuw i8, ptr %1374, i64 16
  %1378 = load ptr, ptr %1377, align 8
  store i32 %.val29.val.i63, ptr %16, align 4
  store ptr %1376, ptr %17, align 8
  store ptr %1378, ptr %1128, align 8
  %1379 = getelementptr inbounds nuw i8, ptr %1376, i64 20
  %1380 = load i32, ptr %1379, align 4
  %1381 = shl nsw i32 %1380, 1
  store ptr %1129, ptr %18, align 8
  store i32 %1381, ptr %1130, align 8
  store i32 32, ptr %1131, align 4
  store ptr null, ptr %1132, align 8
  %1382 = icmp ugt i32 %1381, 32
  br i1 %1382, label %.noexc.i70.i, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj32ELb0EEC2Ej.exit.i.i65

.noexc.i70.i:                                     ; preds = %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i
  %1383 = zext i32 %1381 to i64
  %1384 = shl nuw nsw i64 %1383, 2
  %1385 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1384) #20
  store ptr %1385, ptr %1132, align 8
  store ptr %1385, ptr %18, align 8
  store i32 %1381, ptr %1131, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj32ELb0EEC2Ej.exit.i.i65

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj32ELb0EEC2Ej.exit.i.i65: ; preds = %.noexc.i70.i, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i
  %1386 = phi ptr [ null, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i ], [ %1385, %.noexc.i70.i ]
  %1387 = getelementptr inbounds nuw i8, ptr %1376, i64 8
  %1388 = load i32, ptr %1387, align 8
  %1389 = icmp sgt i32 %1388, 0
  br i1 %1389, label %.lr.ph31.i.i66, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromVertsILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i

.lr.ph31.i.i66:                                   ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj32ELb0EEC2Ej.exit.i.i65
  %1390 = getelementptr inbounds nuw i8, ptr %1374, i64 240
  %1391 = getelementptr inbounds nuw i8, ptr %1376, i64 360
  %1392 = getelementptr inbounds nuw i8, ptr %1376, i64 336
  %1393 = getelementptr inbounds nuw i8, ptr %1376, i64 288
  %1394 = getelementptr inbounds nuw i8, ptr %1376, i64 264
  %1395 = getelementptr inbounds nuw i8, ptr %1376, i64 432
  %1396 = getelementptr inbounds nuw i8, ptr %1378, i64 432
  %1397 = getelementptr inbounds nuw i8, ptr %1374, i64 168
  %1398 = getelementptr inbounds nuw i8, ptr %1376, i64 120
  br label %1399

1399:                                             ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit140.i.i, %.lr.ph31.i.i66
  %indvars.iv42.i.i = phi i64 [ 0, %.lr.ph31.i.i66 ], [ %indvars.iv.next43.i.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit140.i.i ]
  %1400 = load ptr, ptr %1390, align 8
  %1401 = getelementptr inbounds i32, ptr %1400, i64 %indvars.iv42.i.i
  %1402 = load i32, ptr %1401, align 4
  %.not.i53.i = icmp eq i32 %1402, -1
  br i1 %.not.i53.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit140.i.i, label %1403

1403:                                             ; preds = %1399
  %1404 = load ptr, ptr %1391, align 8
  %1405 = shl nuw nsw i64 %indvars.iv42.i.i, 1
  %1406 = or disjoint i64 %1405, 1
  %1407 = load ptr, ptr %1392, align 8
  %1408 = getelementptr inbounds i32, ptr %1407, i64 %1406
  %1409 = load i32, ptr %1408, align 4
  %1410 = sext i32 %1409 to i64
  %1411 = getelementptr inbounds i32, ptr %1404, i64 %1410
  %1412 = getelementptr inbounds i32, ptr %1407, i64 %1405
  %1413 = load i32, ptr %1412, align 4
  %1414 = load ptr, ptr %1393, align 8
  %1415 = load ptr, ptr %1394, align 8
  %1416 = getelementptr inbounds i32, ptr %1415, i64 %1406
  %1417 = load i32, ptr %1416, align 4
  %1418 = sext i32 %1417 to i64
  %1419 = getelementptr inbounds i32, ptr %1414, i64 %1418
  %1420 = getelementptr inbounds i32, ptr %1415, i64 %1405
  %1421 = load i32, ptr %1420, align 4
  %1422 = load ptr, ptr %18, align 8
  %1423 = sext i32 %1413 to i64
  %1424 = getelementptr inbounds float, ptr %1422, i64 %1423
  store ptr %19, ptr %20, align 8
  store ptr %1422, ptr %1133, align 8
  store ptr %1424, ptr %1134, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1135, i8 0, i64 13, i1 false)
  %1425 = trunc nuw nsw i64 %indvars.iv42.i.i to i32
  store i32 %1425, ptr %1136, align 8
  store i32 %1402, ptr %1137, align 4
  %1426 = load ptr, ptr %17, align 8
  %1427 = getelementptr inbounds nuw i8, ptr %1426, i64 336
  %1428 = load ptr, ptr %1427, align 8
  %1429 = getelementptr inbounds i32, ptr %1428, i64 %1405
  %1430 = load i32, ptr %1429, align 4
  store i32 %1430, ptr %1138, align 8
  %1431 = getelementptr inbounds nuw i8, ptr %1426, i64 264
  %1432 = load ptr, ptr %1431, align 8
  %1433 = getelementptr inbounds i32, ptr %1432, i64 %1405
  %1434 = load i32, ptr %1433, align 4
  store i32 %1434, ptr %1139, align 4
  %1435 = load ptr, ptr %1395, align 8
  %1436 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %1435, i64 %indvars.iv42.i.i
  %1437 = load i16, ptr %1436, align 2
  %1438 = lshr i16 %1437, 7
  %1439 = and i16 %1438, 15
  %1440 = zext nneg i16 %1439 to i32
  %1441 = sext i32 %1402 to i64
  %1442 = load ptr, ptr %1396, align 8
  %1443 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %1442, i64 %1441
  %1444 = load i16, ptr %1443, align 2
  %1445 = lshr i16 %1444, 7
  %1446 = and i16 %1445, 15
  %1447 = zext nneg i16 %1446 to i32
  invoke void @_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE1EE23ComputeVertexVertexMaskINS0_3Vtr8internal15VertexInterfaceENS0_3Far18PrimvarRefinerRealIfE4MaskEEEvRKT_RT0_NS1_6Crease4RuleESJ_(ptr noundef nonnull align 1 dereferenceable(4) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(37) %20, i32 noundef %1440, i32 noundef %1447)
          to label %1448 unwind label %1471

1448:                                             ; preds = %1403
  br i1 %1072, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i54.i, label %.loopexit26.i.i.thread

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i54.i: ; preds = %1448
  %1449 = mul i32 %1402, %68
  %1450 = sext i32 %1449 to i64
  %1451 = getelementptr float, ptr %1153, i64 %1450
  call void @llvm.memset.p0.i64(ptr align 4 %1451, i8 0, i64 %1074, i1 false)
  %1452 = load i32, ptr %1140, align 8
  %1453 = icmp sgt i32 %1452, 0
  %1454 = icmp sgt i32 %1421, 0
  %or.cond.i55.i = select i1 %1453, i1 %1454, i1 false
  br i1 %or.cond.i55.i, label %.lr.ph.preheader.i62.i, label %.loopexit26.i.i.thread249

.lr.ph.preheader.i62.i:                           ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i54.i
  %wide.trip.count.i63.i73 = zext nneg i32 %1421 to i64
  br label %.lr.ph.i64.i

.lr.ph.i64.i:                                     ; preds = %.lr.ph.preheader.i62.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i66.i
  %indvars.iv.i65.i = phi i64 [ %indvars.iv.next.i67.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i66.i ], [ 0, %.lr.ph.preheader.i62.i ]
  %1455 = getelementptr inbounds i32, ptr %1419, i64 %indvars.iv.i65.i
  %1456 = load i32, ptr %1455, align 4
  %1457 = sext i32 %1456 to i64
  %1458 = load ptr, ptr %1397, align 8
  %1459 = getelementptr inbounds i32, ptr %1458, i64 %1457
  %1460 = load i32, ptr %1459, align 4
  %1461 = mul nsw i32 %1460, %68
  %1462 = sext i32 %1461 to i64
  %1463 = getelementptr inbounds float, ptr %1153, i64 %1462
  %1464 = getelementptr inbounds float, ptr %1424, i64 %indvars.iv.i65.i
  %1465 = load float, ptr %1464, align 4
  br label %.lr.ph.i120.i.i

.lr.ph.i120.i.i:                                  ; preds = %.lr.ph.i120.i.i, %.lr.ph.i64.i
  %indvars.iv.i121.i.i = phi i64 [ %indvars.iv.next.i122.i.i, %.lr.ph.i120.i.i ], [ 0, %.lr.ph.i64.i ]
  %1466 = getelementptr inbounds float, ptr %1463, i64 %indvars.iv.i121.i.i
  %1467 = load float, ptr %1466, align 4
  %1468 = getelementptr inbounds float, ptr %1451, i64 %indvars.iv.i121.i.i
  %1469 = load float, ptr %1468, align 4
  %1470 = call float @llvm.fmuladd.f32(float %1465, float %1467, float %1469)
  store float %1470, ptr %1468, align 4
  %indvars.iv.next.i122.i.i = add nuw nsw i64 %indvars.iv.i121.i.i, 1
  %exitcond.not.i68.i = icmp eq i64 %indvars.iv.next.i122.i.i, %1073
  br i1 %exitcond.not.i68.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i66.i, label %.lr.ph.i120.i.i, !llvm.loop !79

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i66.i: ; preds = %.lr.ph.i120.i.i
  %indvars.iv.next.i67.i = add nuw nsw i64 %indvars.iv.i65.i, 1
  %exitcond34.not.i.i = icmp eq i64 %indvars.iv.next.i67.i, %wide.trip.count.i63.i73
  br i1 %exitcond34.not.i.i, label %.loopexit26.i.i, label %.lr.ph.i64.i, !llvm.loop !106

1471:                                             ; preds = %1403
  %1472 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i51

.loopexit26.i.i:                                  ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i66.i
  %1473 = load i32, ptr %1141, align 4
  %1474 = icmp sgt i32 %1473, 0
  %1475 = icmp sgt i32 %1413, 0
  %or.cond32.i.i = select i1 %1474, i1 %1475, i1 false
  br i1 %or.cond32.i.i, label %.lr.ph29.i.i70.us.preheader, label %.loopexit26.i.i..loopexit.i56.i_crit_edge

.loopexit26.i.i.thread249:                        ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i54.i
  %1476 = load i32, ptr %1141, align 4
  %1477 = icmp sgt i32 %1476, 0
  %1478 = icmp sgt i32 %1413, 0
  %or.cond32.i.i250 = select i1 %1477, i1 %1478, i1 false
  br i1 %or.cond32.i.i250, label %.lr.ph29.i.i70.us.preheader, label %.loopexit26.i.i..loopexit.i56.i_crit_edge

.loopexit26.i.i.thread:                           ; preds = %1448
  %1479 = load i32, ptr %1141, align 4
  %1480 = icmp sgt i32 %1479, 0
  %1481 = icmp sgt i32 %1413, 0
  %or.cond32.i.i247 = select i1 %1480, i1 %1481, i1 false
  br i1 %or.cond32.i.i247, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit140.i.i, label %.loopexit26.i.i..loopexit.i56.i_crit_edge

.loopexit26.i.i..loopexit.i56.i_crit_edge:        ; preds = %.loopexit26.i.i.thread249, %.loopexit26.i.i.thread, %.loopexit26.i.i
  %.pre232 = mul nsw i32 %1402, %68
  %.pre233 = sext i32 %.pre232 to i64
  br label %.loopexit.i56.i

.lr.ph29.i.i70.us.preheader:                      ; preds = %.loopexit26.i.i, %.loopexit26.i.i.thread249
  %wide.trip.count39.i.i253 = zext i32 %1413 to i64
  %.in270 = mul nsw i32 %1402, %68
  %1482 = sext i32 %.in270 to i64
  %1483 = getelementptr inbounds float, ptr %1153, i64 %1482
  br label %.lr.ph29.i.i70.us

.lr.ph29.i.i70.us:                                ; preds = %.lr.ph29.i.i70.us.preheader, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit132.i.i.loopexit.us
  %indvars.iv36.i.i.us = phi i64 [ %indvars.iv.next37.i.i.us, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit132.i.i.loopexit.us ], [ 0, %.lr.ph29.i.i70.us.preheader ]
  %1484 = getelementptr inbounds i32, ptr %1411, i64 %indvars.iv36.i.i.us
  %1485 = load i32, ptr %1484, align 4
  %1486 = shl nsw i32 %1485, 1
  %1487 = sext i32 %1486 to i64
  %1488 = load ptr, ptr %1398, align 8
  %1489 = getelementptr inbounds i32, ptr %1488, i64 %1487
  %1490 = load i32, ptr %1489, align 4
  %1491 = zext i32 %1490 to i64
  %1492 = icmp eq i64 %indvars.iv42.i.i, %1491
  %spec.select.idx.i.i71.us = select i1 %1492, i64 4, i64 0
  %spec.select.i61.i.us = getelementptr inbounds i8, ptr %1489, i64 %spec.select.idx.i.i71.us
  %1493 = load i32, ptr %spec.select.i61.i.us, align 4
  %1494 = mul nsw i32 %1493, %68
  %1495 = sext i32 %1494 to i64
  %1496 = getelementptr inbounds float, ptr %.sroa.0119.0211, i64 %1495
  %1497 = getelementptr inbounds float, ptr %1422, i64 %indvars.iv36.i.i.us
  %1498 = load float, ptr %1497, align 4
  br label %.lr.ph.i129.i.i.us

.lr.ph.i129.i.i.us:                               ; preds = %.lr.ph.i129.i.i.us, %.lr.ph29.i.i70.us
  %indvars.iv.i130.i.i.us = phi i64 [ %indvars.iv.next.i131.i.i.us, %.lr.ph.i129.i.i.us ], [ 0, %.lr.ph29.i.i70.us ]
  %1499 = getelementptr inbounds float, ptr %1496, i64 %indvars.iv.i130.i.i.us
  %1500 = load float, ptr %1499, align 4
  %1501 = getelementptr inbounds float, ptr %1483, i64 %indvars.iv.i130.i.i.us
  %1502 = load float, ptr %1501, align 4
  %1503 = call float @llvm.fmuladd.f32(float %1498, float %1500, float %1502)
  store float %1503, ptr %1501, align 4
  %indvars.iv.next.i131.i.i.us = add nuw nsw i64 %indvars.iv.i130.i.i.us, 1
  %exitcond35.not.i.i.us = icmp eq i64 %indvars.iv.next.i131.i.i.us, %1073
  br i1 %exitcond35.not.i.i.us, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit132.i.i.loopexit.us, label %.lr.ph.i129.i.i.us, !llvm.loop !79

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit132.i.i.loopexit.us: ; preds = %.lr.ph.i129.i.i.us
  %indvars.iv.next37.i.i.us = add nuw nsw i64 %indvars.iv36.i.i.us, 1
  %exitcond40.not.i.i.us = icmp eq i64 %indvars.iv.next37.i.i.us, %wide.trip.count39.i.i253
  br i1 %exitcond40.not.i.i.us, label %.loopexit.i56.i, label %.lr.ph29.i.i70.us, !llvm.loop !107

.loopexit.i56.i:                                  ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit132.i.i.loopexit.us, %.loopexit26.i.i..loopexit.i56.i_crit_edge
  %.pre-phi234 = phi i64 [ %.pre233, %.loopexit26.i.i..loopexit.i56.i_crit_edge ], [ %1482, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit132.i.i.loopexit.us ]
  %1504 = getelementptr inbounds float, ptr %1153, i64 %.pre-phi234
  %1505 = mul nsw i32 %68, %1425
  %1506 = sext i32 %1505 to i64
  %1507 = getelementptr inbounds float, ptr %.sroa.0119.0211, i64 %1506
  %1508 = load float, ptr %19, align 4
  br i1 %1072, label %.lr.ph.i137.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit140.i.i

.lr.ph.i137.i.i:                                  ; preds = %.loopexit.i56.i, %.lr.ph.i137.i.i
  %indvars.iv.i138.i.i = phi i64 [ %indvars.iv.next.i139.i.i, %.lr.ph.i137.i.i ], [ 0, %.loopexit.i56.i ]
  %1509 = getelementptr inbounds float, ptr %1507, i64 %indvars.iv.i138.i.i
  %1510 = load float, ptr %1509, align 4
  %1511 = getelementptr inbounds float, ptr %1504, i64 %indvars.iv.i138.i.i
  %1512 = load float, ptr %1511, align 4
  %1513 = call float @llvm.fmuladd.f32(float %1508, float %1510, float %1512)
  store float %1513, ptr %1511, align 4
  %indvars.iv.next.i139.i.i = add nuw nsw i64 %indvars.iv.i138.i.i, 1
  %exitcond41.not.i60.i = icmp eq i64 %indvars.iv.next.i139.i.i, %1073
  br i1 %exitcond41.not.i60.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit140.i.i, label %.lr.ph.i137.i.i, !llvm.loop !79

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit140.i.i: ; preds = %.lr.ph.i137.i.i, %.loopexit26.i.i.thread, %.loopexit.i56.i, %1399
  %indvars.iv.next43.i.i = add nuw nsw i64 %indvars.iv42.i.i, 1
  %1514 = load i32, ptr %1387, align 8
  %1515 = sext i32 %1514 to i64
  %1516 = icmp slt i64 %indvars.iv.next43.i.i, %1515
  br i1 %1516, label %1399, label %._crit_edge.loopexit.i58.i, !llvm.loop !108

._crit_edge.loopexit.i58.i:                       ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit140.i.i
  %.pre.i59.i69 = load ptr, ptr %1132, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromVertsILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromVertsILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i: ; preds = %._crit_edge.loopexit.i58.i, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj32ELb0EEC2Ej.exit.i.i65
  %1517 = phi ptr [ %.pre.i59.i69, %._crit_edge.loopexit.i58.i ], [ %1386, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj32ELb0EEC2Ej.exit.i.i65 ]
  call void @_ZdlPv(ptr noundef %1517) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE11InterpolateINS0_3Bfr12_GLOBAL__N_110StencilRowIfEES8_EEviRKT_RT0_.exit

1518:                                             ; preds = %1142
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %15)
  %1519 = load ptr, ptr %1067, align 8
  %1520 = getelementptr ptr, ptr %1519, i64 %indvars.iv
  %1521 = getelementptr i8, ptr %1520, i64 -8
  %1522 = load ptr, ptr %1521, align 8
  %1523 = getelementptr inbounds nuw i8, ptr %1522, i64 8
  %1524 = load ptr, ptr %1523, align 8
  %1525 = getelementptr inbounds nuw i8, ptr %1522, i64 52
  %1526 = load i32, ptr %1525, align 4
  %1527 = icmp eq i32 %1526, 0
  br i1 %1527, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromFacesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i, label %1528

1528:                                             ; preds = %1518
  %1529 = getelementptr inbounds nuw i8, ptr %1524, i64 20
  %1530 = load i32, ptr %1529, align 4
  store ptr %1083, ptr %15, align 8
  store i32 %1530, ptr %1084, align 8
  store i32 16, ptr %1085, align 4
  store ptr null, ptr %1086, align 8
  %1531 = icmp ugt i32 %1530, 16
  br i1 %1531, label %.noexc110, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EEC2Ej.exit.i71.i

.noexc110:                                        ; preds = %1528
  %1532 = zext i32 %1530 to i64
  %1533 = shl nuw nsw i64 %1532, 2
  %1534 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1533) #20
  store ptr %1534, ptr %1086, align 8
  store ptr %1534, ptr %15, align 8
  store i32 %1530, ptr %1085, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EEC2Ej.exit.i71.i

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EEC2Ej.exit.i71.i: ; preds = %.noexc110, %1528
  %1535 = phi ptr [ null, %1528 ], [ %1534, %.noexc110 ]
  %1536 = load i32, ptr %1524, align 8
  %1537 = icmp sgt i32 %1536, 0
  br i1 %1537, label %.lr.ph17.i73.i, label %._crit_edge.i72.i

.lr.ph17.i73.i:                                   ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EEC2Ej.exit.i71.i
  %1538 = getelementptr inbounds nuw i8, ptr %1522, i64 168
  %1539 = getelementptr inbounds nuw i8, ptr %1524, i64 48
  %1540 = getelementptr inbounds nuw i8, ptr %1524, i64 24
  br label %1541

1541:                                             ; preds = %.loopexit.i79.i, %.lr.ph17.i73.i
  %indvars.iv21.i74.i = phi i64 [ 0, %.lr.ph17.i73.i ], [ %indvars.iv.next22.i80.i, %.loopexit.i79.i ]
  %1542 = load ptr, ptr %1538, align 8
  %1543 = getelementptr inbounds i32, ptr %1542, i64 %indvars.iv21.i74.i
  %1544 = load i32, ptr %1543, align 4
  %.not.i75.i = icmp eq i32 %1544, -1
  br i1 %.not.i75.i, label %.loopexit.i79.i, label %1545

1545:                                             ; preds = %1541
  %1546 = shl nuw nsw i64 %indvars.iv21.i74.i, 1
  %1547 = or disjoint i64 %1546, 1
  %1548 = load ptr, ptr %1540, align 8
  %1549 = getelementptr inbounds i32, ptr %1548, i64 %1547
  %1550 = load i32, ptr %1549, align 4
  %1551 = sext i32 %1550 to i64
  %1552 = load ptr, ptr %1539, align 8
  %1553 = getelementptr inbounds i32, ptr %1552, i64 %1551
  %1554 = getelementptr inbounds i32, ptr %1548, i64 %1546
  %1555 = load i32, ptr %1554, align 4
  %1556 = load ptr, ptr %15, align 8
  %1557 = sitofp i32 %1555 to float
  %1558 = fdiv float 1.000000e+00, %1557
  %1559 = icmp sgt i32 %1555, 0
  br i1 %1559, label %.lr.ph.preheader.i.i104.i, label %.loopexit14.i76.i.thread

.lr.ph.preheader.i.i104.i:                        ; preds = %1545
  %wide.trip.count.i.i105.i = zext nneg i32 %1555 to i64
  br label %.lr.ph.i.i106.i

.lr.ph.i.i106.i:                                  ; preds = %.lr.ph.i.i106.i, %.lr.ph.preheader.i.i104.i
  %indvars.iv.i.i107.i = phi i64 [ 0, %.lr.ph.preheader.i.i104.i ], [ %indvars.iv.next.i.i108.i, %.lr.ph.i.i106.i ]
  %1560 = getelementptr inbounds float, ptr %1556, i64 %indvars.iv.i.i107.i
  store float %1558, ptr %1560, align 4
  %indvars.iv.next.i.i108.i = add nuw nsw i64 %indvars.iv.i.i107.i, 1
  %exitcond.not.i.i109.i = icmp eq i64 %indvars.iv.next.i.i108.i, %wide.trip.count.i.i105.i
  br i1 %exitcond.not.i.i109.i, label %.loopexit14.i76.i, label %.lr.ph.i.i106.i, !llvm.loop !86

.loopexit14.i76.i:                                ; preds = %.lr.ph.i.i106.i
  br i1 %1072, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i78.i, label %.loopexit.i79.i

.loopexit14.i76.i.thread:                         ; preds = %1545
  br i1 %1072, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i78.i.thread192, label %.loopexit.i79.i

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i78.i.thread192: ; preds = %.loopexit14.i76.i.thread
  %1561 = mul i32 %1544, %68
  %1562 = sext i32 %1561 to i64
  %1563 = getelementptr float, ptr %1153, i64 %1562
  call void @llvm.memset.p0.i64(ptr align 4 %1563, i8 0, i64 %1074, i1 false)
  br label %.loopexit.i79.i

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i78.i: ; preds = %.loopexit14.i76.i
  %1564 = mul i32 %1544, %68
  %1565 = sext i32 %1564 to i64
  %1566 = getelementptr float, ptr %1153, i64 %1565
  call void @llvm.memset.p0.i64(ptr align 4 %1566, i8 0, i64 %1074, i1 false)
  br label %.lr.ph.i53.preheader.i97.i

.lr.ph.i53.preheader.i97.i:                       ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i92.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i78.i
  %indvars.iv.i88.i = phi i64 [ 0, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i78.i ], [ %indvars.iv.next.i93.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i92.i ]
  %1567 = getelementptr inbounds i32, ptr %1553, i64 %indvars.iv.i88.i
  %1568 = load i32, ptr %1567, align 4
  %1569 = mul nsw i32 %1568, %68
  %1570 = sext i32 %1569 to i64
  %1571 = getelementptr inbounds float, ptr %.sroa.0119.0211, i64 %1570
  %1572 = load ptr, ptr %15, align 8
  %1573 = getelementptr inbounds float, ptr %1572, i64 %indvars.iv.i88.i
  %1574 = load float, ptr %1573, align 4
  br label %.lr.ph.i53.i98.i

.lr.ph.i53.i98.i:                                 ; preds = %.lr.ph.i53.i98.i, %.lr.ph.i53.preheader.i97.i
  %indvars.iv.i54.i99.i = phi i64 [ %indvars.iv.next.i55.i100.i, %.lr.ph.i53.i98.i ], [ 0, %.lr.ph.i53.preheader.i97.i ]
  %1575 = getelementptr inbounds float, ptr %1571, i64 %indvars.iv.i54.i99.i
  %1576 = load float, ptr %1575, align 4
  %1577 = getelementptr inbounds float, ptr %1566, i64 %indvars.iv.i54.i99.i
  %1578 = load float, ptr %1577, align 4
  %1579 = call float @llvm.fmuladd.f32(float %1574, float %1576, float %1578)
  store float %1579, ptr %1577, align 4
  %indvars.iv.next.i55.i100.i = add nuw nsw i64 %indvars.iv.i54.i99.i, 1
  %exitcond.not.i101.i = icmp eq i64 %indvars.iv.next.i55.i100.i, %1073
  br i1 %exitcond.not.i101.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i92.i, label %.lr.ph.i53.i98.i, !llvm.loop !79

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i92.i: ; preds = %.lr.ph.i53.i98.i
  %indvars.iv.next.i93.i = add nuw nsw i64 %indvars.iv.i88.i, 1
  %exitcond20.not.i94.i = icmp eq i64 %indvars.iv.next.i93.i, %wide.trip.count.i.i105.i
  br i1 %exitcond20.not.i94.i, label %.loopexit.i79.i, label %.lr.ph.i53.preheader.i97.i, !llvm.loop !109

.loopexit.i79.i:                                  ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i92.i, %.loopexit14.i76.i, %.loopexit14.i76.i.thread, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i78.i.thread192, %1541
  %indvars.iv.next22.i80.i = add nuw nsw i64 %indvars.iv21.i74.i, 1
  %1580 = load i32, ptr %1524, align 8
  %1581 = sext i32 %1580 to i64
  %1582 = icmp slt i64 %indvars.iv.next22.i80.i, %1581
  br i1 %1582, label %1541, label %._crit_edge.loopexit.i81.i, !llvm.loop !110

._crit_edge.loopexit.i81.i:                       ; preds = %.loopexit.i79.i
  %.pre.i82.i = load ptr, ptr %1086, align 8
  br label %._crit_edge.i72.i

._crit_edge.i72.i:                                ; preds = %._crit_edge.loopexit.i81.i, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EEC2Ej.exit.i71.i
  %1583 = phi ptr [ %.pre.i82.i, %._crit_edge.loopexit.i81.i ], [ %1535, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EEC2Ej.exit.i71.i ]
  call void @_ZdlPv(ptr noundef %1583) #19
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromFacesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromFacesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i: ; preds = %._crit_edge.i72.i, %1518
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %15)
  %.val32.val.i46 = load i32, ptr %1087, align 1
  %.val32.val33.i47 = load ptr, ptr %1067, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  %1584 = getelementptr ptr, ptr %.val32.val33.i47, i64 %indvars.iv
  %1585 = getelementptr i8, ptr %1584, i64 -8
  %1586 = load ptr, ptr %1585, align 8
  %1587 = getelementptr inbounds nuw i8, ptr %1586, i64 8
  %1588 = load ptr, ptr %1587, align 8
  %1589 = getelementptr inbounds nuw i8, ptr %1586, i64 16
  %1590 = load ptr, ptr %1589, align 8
  store i32 %.val32.val.i46, ptr %10, align 4
  store ptr %1588, ptr %11, align 8
  %1591 = getelementptr inbounds nuw i8, ptr %1588, i64 16
  %1592 = load i32, ptr %1591, align 8
  store ptr %1088, ptr %13, align 8
  store i32 %1592, ptr %1089, align 8
  store i32 8, ptr %1090, align 4
  store ptr null, ptr %1091, align 8
  %1593 = icmp ugt i32 %1592, 8
  br i1 %1593, label %.noexc.i179.i, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj8ELb0EEC2Ej.exit.i110.i

.noexc.i179.i:                                    ; preds = %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromFacesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i
  %1594 = zext i32 %1592 to i64
  %1595 = shl nuw nsw i64 %1594, 2
  %1596 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1595) #20
  store ptr %1596, ptr %1091, align 8
  store ptr %1596, ptr %13, align 8
  store i32 %1592, ptr %1090, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj8ELb0EEC2Ej.exit.i110.i

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj8ELb0EEC2Ej.exit.i110.i: ; preds = %.noexc.i179.i, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromFacesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i
  %1597 = phi ptr [ null, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromFacesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i ], [ %1596, %.noexc.i179.i ]
  %1598 = getelementptr inbounds nuw i8, ptr %1588, i64 4
  %1599 = load i32, ptr %1598, align 4
  %1600 = icmp sgt i32 %1599, 0
  br i1 %1600, label %.lr.ph39.i112.i, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i

.lr.ph39.i112.i:                                  ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj8ELb0EEC2Ej.exit.i110.i
  %1601 = getelementptr inbounds nuw i8, ptr %1586, i64 216
  %1602 = getelementptr inbounds nuw i8, ptr %1588, i64 120
  %1603 = getelementptr inbounds nuw i8, ptr %1588, i64 168
  %1604 = getelementptr inbounds nuw i8, ptr %1588, i64 144
  %1605 = getelementptr inbounds nuw i8, ptr %1588, i64 216
  %1606 = getelementptr inbounds nuw i8, ptr %1590, i64 432
  %1607 = getelementptr inbounds nuw i8, ptr %1588, i64 72
  %1608 = getelementptr inbounds nuw i8, ptr %1588, i64 24
  %1609 = getelementptr inbounds nuw i8, ptr %1588, i64 48
  %1610 = getelementptr inbounds nuw i8, ptr %1586, i64 168
  br label %1611

1611:                                             ; preds = %.loopexit.i125.i, %.lr.ph39.i112.i
  %indvars.iv49.i113.i = phi i64 [ 0, %.lr.ph39.i112.i ], [ %indvars.iv.next50.i126.i, %.loopexit.i125.i ]
  %1612 = load ptr, ptr %1601, align 8
  %1613 = getelementptr inbounds i32, ptr %1612, i64 %indvars.iv49.i113.i
  %1614 = load i32, ptr %1613, align 4
  %.not32.i114.i = icmp eq i32 %1614, -1
  br i1 %.not32.i114.i, label %.loopexit.i125.i, label %1615

1615:                                             ; preds = %1611
  %1616 = shl nuw nsw i64 %indvars.iv49.i113.i, 1
  %1617 = load ptr, ptr %1602, align 8
  %1618 = getelementptr inbounds i32, ptr %1617, i64 %1616
  %1619 = load ptr, ptr %1603, align 8
  %1620 = or disjoint i64 %1616, 1
  %1621 = load ptr, ptr %1604, align 8
  %1622 = getelementptr inbounds i32, ptr %1621, i64 %1620
  %1623 = load i32, ptr %1622, align 4
  %1624 = sext i32 %1623 to i64
  %1625 = getelementptr inbounds i32, ptr %1619, i64 %1624
  %1626 = getelementptr inbounds i32, ptr %1621, i64 %1616
  %1627 = load i32, ptr %1626, align 4
  %1628 = load ptr, ptr %13, align 8
  store ptr %12, ptr %14, align 8
  store ptr null, ptr %1092, align 8
  store ptr %1628, ptr %1093, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1094, i8 0, i64 13, i1 false)
  %1629 = trunc nuw nsw i64 %indvars.iv49.i113.i to i32
  store i32 %1629, ptr %1095, align 8
  %1630 = load ptr, ptr %1605, align 8
  %1631 = getelementptr inbounds float, ptr %1630, i64 %indvars.iv49.i113.i
  %1632 = load float, ptr %1631, align 4
  %1633 = fcmp ogt float %1632, 0.000000e+00
  %1634 = select i1 %1633, i32 4, i32 1
  %1635 = sext i32 %1614 to i64
  %1636 = load ptr, ptr %1606, align 8
  %1637 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %1636, i64 %1635
  %1638 = load i16, ptr %1637, align 2
  %1639 = lshr i16 %1638, 7
  %1640 = and i16 %1639, 15
  %1641 = zext nneg i16 %1640 to i32
  invoke void @_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE21ComputeEdgeVertexMaskINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIfE4MaskEEEvRKT_RT0_NS1_6Crease4RuleESJ_(ptr noundef nonnull align 1 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(37) %14, i32 noundef %1634, i32 noundef %1641)
          to label %1642 unwind label %1691

1642:                                             ; preds = %1615
  %1643 = mul i32 %1614, %68
  %1644 = sext i32 %1643 to i64
  br i1 %1072, label %.lr.ph.i142.preheader.i157.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit152.i123.i

.lr.ph.i142.preheader.i157.i:                     ; preds = %1642
  %1645 = getelementptr float, ptr %1153, i64 %1644
  call void @llvm.memset.p0.i64(ptr align 4 %1645, i8 0, i64 %1074, i1 false)
  %1646 = load i32, ptr %1618, align 4
  %1647 = mul nsw i32 %1646, %68
  %1648 = sext i32 %1647 to i64
  %1649 = getelementptr inbounds float, ptr %.sroa.0119.0211, i64 %1648
  %1650 = load float, ptr %12, align 4
  br label %.lr.ph.i142.i158.i

.lr.ph.i142.i158.i:                               ; preds = %.lr.ph.i142.i158.i, %.lr.ph.i142.preheader.i157.i
  %indvars.iv.i143.i159.i = phi i64 [ %indvars.iv.next.i144.i160.i, %.lr.ph.i142.i158.i ], [ 0, %.lr.ph.i142.preheader.i157.i ]
  %1651 = getelementptr inbounds float, ptr %1649, i64 %indvars.iv.i143.i159.i
  %1652 = load float, ptr %1651, align 4
  %1653 = getelementptr inbounds float, ptr %1645, i64 %indvars.iv.i143.i159.i
  %1654 = load float, ptr %1653, align 4
  %1655 = call float @llvm.fmuladd.f32(float %1650, float %1652, float %1654)
  store float %1655, ptr %1653, align 4
  %indvars.iv.next.i144.i160.i = add nuw nsw i64 %indvars.iv.i143.i159.i, 1
  %exitcond.not.i161.i = icmp eq i64 %indvars.iv.next.i144.i160.i, %1073
  br i1 %exitcond.not.i161.i, label %.lr.ph.i149.preheader.i169.i, label %.lr.ph.i142.i158.i, !llvm.loop !79

.lr.ph.i149.preheader.i169.i:                     ; preds = %.lr.ph.i142.i158.i
  %1656 = getelementptr inbounds i8, ptr %1618, i64 4
  %1657 = load i32, ptr %1656, align 4
  %1658 = mul nsw i32 %1657, %68
  %1659 = sext i32 %1658 to i64
  %1660 = getelementptr inbounds float, ptr %.sroa.0119.0211, i64 %1659
  %1661 = load float, ptr %1096, align 4
  br label %.lr.ph.i149.i170.i

.lr.ph.i149.i170.i:                               ; preds = %.lr.ph.i149.i170.i, %.lr.ph.i149.preheader.i169.i
  %indvars.iv.i150.i171.i = phi i64 [ %indvars.iv.next.i151.i172.i, %.lr.ph.i149.i170.i ], [ 0, %.lr.ph.i149.preheader.i169.i ]
  %1662 = getelementptr inbounds float, ptr %1660, i64 %indvars.iv.i150.i171.i
  %1663 = load float, ptr %1662, align 4
  %1664 = getelementptr inbounds float, ptr %1645, i64 %indvars.iv.i150.i171.i
  %1665 = load float, ptr %1664, align 4
  %1666 = call float @llvm.fmuladd.f32(float %1661, float %1663, float %1665)
  store float %1666, ptr %1664, align 4
  %indvars.iv.next.i151.i172.i = add nuw nsw i64 %indvars.iv.i150.i171.i, 1
  %exitcond41.not.i173.i = icmp eq i64 %indvars.iv.next.i151.i172.i, %1073
  br i1 %exitcond41.not.i173.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit152.i123.i, label %.lr.ph.i149.i170.i, !llvm.loop !79

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit152.i123.i: ; preds = %.lr.ph.i149.i170.i, %1642
  %1667 = load i32, ptr %1097, align 8
  %1668 = icmp sgt i32 %1667, 0
  %1669 = icmp sgt i32 %1627, 0
  %or.cond.i124.i = select i1 %1668, i1 %1669, i1 false
  br i1 %or.cond.i124.i, label %.lr.ph.preheader.i129.i, label %.loopexit.i125.i

.lr.ph.preheader.i129.i:                          ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit152.i123.i
  %wide.trip.count.i130.i = zext nneg i32 %1627 to i64
  %1670 = getelementptr inbounds float, ptr %1153, i64 %1644
  br label %.lr.ph.i131.i

.lr.ph.i131.i:                                    ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit160.i142.i, %.lr.ph.preheader.i129.i
  %indvars.iv45.i132.i = phi i64 [ 0, %.lr.ph.preheader.i129.i ], [ %indvars.iv.next46.i143.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit160.i142.i ]
  %1671 = load i8, ptr %1098, align 4
  %1672 = trunc i8 %1671 to i1
  %1673 = getelementptr inbounds i32, ptr %1625, i64 %indvars.iv45.i132.i
  %1674 = load i32, ptr %1673, align 4
  br i1 %1672, label %1675, label %1693

1675:                                             ; preds = %.lr.ph.i131.i
  %1676 = sext i32 %1674 to i64
  %1677 = load ptr, ptr %1610, align 8
  %1678 = getelementptr inbounds i32, ptr %1677, i64 %1676
  %1679 = load i32, ptr %1678, align 4
  %1680 = mul nsw i32 %1679, %68
  %1681 = sext i32 %1680 to i64
  %1682 = getelementptr inbounds float, ptr %1153, i64 %1681
  %1683 = load ptr, ptr %13, align 8
  %1684 = getelementptr inbounds float, ptr %1683, i64 %indvars.iv45.i132.i
  %1685 = load float, ptr %1684, align 4
  br i1 %1072, label %.lr.ph.i157.i153.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit160.i142.i

.lr.ph.i157.i153.i:                               ; preds = %1675, %.lr.ph.i157.i153.i
  %indvars.iv.i158.i154.i = phi i64 [ %indvars.iv.next.i159.i155.i, %.lr.ph.i157.i153.i ], [ 0, %1675 ]
  %1686 = getelementptr inbounds float, ptr %1682, i64 %indvars.iv.i158.i154.i
  %1687 = load float, ptr %1686, align 4
  %1688 = getelementptr inbounds float, ptr %1670, i64 %indvars.iv.i158.i154.i
  %1689 = load float, ptr %1688, align 4
  %1690 = call float @llvm.fmuladd.f32(float %1685, float %1687, float %1689)
  store float %1690, ptr %1688, align 4
  %indvars.iv.next.i159.i155.i = add nuw nsw i64 %indvars.iv.i158.i154.i, 1
  %exitcond44.not.i156.i = icmp eq i64 %indvars.iv.next.i159.i155.i, %1073
  br i1 %exitcond44.not.i156.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit160.i142.i, label %.lr.ph.i157.i153.i, !llvm.loop !79

1691:                                             ; preds = %1615
  %1692 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i51

1693:                                             ; preds = %.lr.ph.i131.i
  %1694 = shl nsw i32 %1674, 1
  %1695 = or disjoint i32 %1694, 1
  %1696 = sext i32 %1695 to i64
  %1697 = load ptr, ptr %1608, align 8
  %1698 = getelementptr inbounds i32, ptr %1697, i64 %1696
  %1699 = load i32, ptr %1698, align 4
  %1700 = sext i32 %1699 to i64
  %1701 = load ptr, ptr %1607, align 8
  %1702 = getelementptr inbounds i32, ptr %1701, i64 %1700
  %1703 = sext i32 %1694 to i64
  %1704 = getelementptr inbounds i32, ptr %1697, i64 %1703
  %1705 = load i32, ptr %1704, align 4
  %1706 = load ptr, ptr %1609, align 8
  br label %1707

1707:                                             ; preds = %1707, %1693
  %indvars.iv.i133.i = phi i64 [ %indvars.iv.next.i135.i, %1707 ], [ 0, %1693 ]
  %1708 = getelementptr inbounds i32, ptr %1702, i64 %indvars.iv.i133.i
  %1709 = load i32, ptr %1708, align 4
  %1710 = zext i32 %1709 to i64
  %.not.i134.i = icmp eq i64 %indvars.iv49.i113.i, %1710
  %indvars.iv.next.i135.i = add nuw nsw i64 %indvars.iv.i133.i, 1
  br i1 %.not.i134.i, label %1711, label %1707, !llvm.loop !111

1711:                                             ; preds = %1707
  %1712 = getelementptr inbounds i32, ptr %1706, i64 %1700
  %1713 = trunc nuw nsw i64 %indvars.iv.i133.i to i32
  %1714 = add nuw nsw i32 %1713, 2
  %.not114.i136.i = icmp slt i32 %1714, %1705
  %1715 = select i1 %.not114.i136.i, i32 0, i32 %1705
  %spec.select.i137.i = sub nsw i32 %1714, %1715
  %1716 = sext i32 %spec.select.i137.i to i64
  %1717 = getelementptr inbounds i32, ptr %1712, i64 %1716
  %1718 = load i32, ptr %1717, align 4
  %1719 = mul nsw i32 %1718, %68
  %1720 = sext i32 %1719 to i64
  %1721 = getelementptr inbounds float, ptr %.sroa.0119.0211, i64 %1720
  %1722 = load ptr, ptr %13, align 8
  %1723 = getelementptr inbounds float, ptr %1722, i64 %indvars.iv45.i132.i
  %1724 = load float, ptr %1723, align 4
  br i1 %1072, label %.lr.ph.i169.i146.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit160.i142.i

.lr.ph.i169.i146.i:                               ; preds = %1711, %.lr.ph.i169.i146.i
  %indvars.iv.i170.i147.i = phi i64 [ %indvars.iv.next.i171.i148.i, %.lr.ph.i169.i146.i ], [ 0, %1711 ]
  %1725 = getelementptr inbounds float, ptr %1721, i64 %indvars.iv.i170.i147.i
  %1726 = load float, ptr %1725, align 4
  %1727 = getelementptr inbounds float, ptr %1670, i64 %indvars.iv.i170.i147.i
  %1728 = load float, ptr %1727, align 4
  %1729 = call float @llvm.fmuladd.f32(float %1724, float %1726, float %1728)
  store float %1729, ptr %1727, align 4
  %indvars.iv.next.i171.i148.i = add nuw nsw i64 %indvars.iv.i170.i147.i, 1
  %exitcond43.not.i149.i = icmp eq i64 %indvars.iv.next.i171.i148.i, %1073
  br i1 %exitcond43.not.i149.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit160.i142.i, label %.lr.ph.i169.i146.i, !llvm.loop !79

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit160.i142.i: ; preds = %.lr.ph.i169.i146.i, %.lr.ph.i157.i153.i, %1711, %1675
  %indvars.iv.next46.i143.i = add nuw nsw i64 %indvars.iv45.i132.i, 1
  %exitcond48.not.i144.i = icmp eq i64 %indvars.iv.next46.i143.i, %wide.trip.count.i130.i
  br i1 %exitcond48.not.i144.i, label %.loopexit.i125.i, label %.lr.ph.i131.i, !llvm.loop !112

.loopexit.i125.i:                                 ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit160.i142.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit152.i123.i, %1611
  %indvars.iv.next50.i126.i = add nuw nsw i64 %indvars.iv49.i113.i, 1
  %1730 = load i32, ptr %1598, align 4
  %1731 = sext i32 %1730 to i64
  %1732 = icmp slt i64 %indvars.iv.next50.i126.i, %1731
  br i1 %1732, label %1611, label %._crit_edge.loopexit.i127.i, !llvm.loop !113

._crit_edge.loopexit.i127.i:                      ; preds = %.loopexit.i125.i
  %.pre.i128.i = load ptr, ptr %1091, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i: ; preds = %._crit_edge.loopexit.i127.i, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj8ELb0EEC2Ej.exit.i110.i
  %1733 = phi ptr [ %.pre.i128.i, %._crit_edge.loopexit.i127.i ], [ %1597, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj8ELb0EEC2Ej.exit.i110.i ]
  call void @_ZdlPv(ptr noundef %1733) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  %.val34.val.i49 = load i32, ptr %1087, align 1
  %.val34.val35.i50 = load ptr, ptr %1067, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %1734 = getelementptr ptr, ptr %.val34.val35.i50, i64 %indvars.iv
  %1735 = getelementptr i8, ptr %1734, i64 -8
  %1736 = load ptr, ptr %1735, align 8
  %1737 = getelementptr inbounds nuw i8, ptr %1736, i64 8
  %1738 = load ptr, ptr %1737, align 8
  %1739 = getelementptr inbounds nuw i8, ptr %1736, i64 16
  %1740 = load ptr, ptr %1739, align 8
  store i32 %.val34.val.i49, ptr %5, align 4
  store ptr %1738, ptr %6, align 8
  store ptr %1740, ptr %1099, align 8
  %1741 = getelementptr inbounds nuw i8, ptr %1738, i64 20
  %1742 = load i32, ptr %1741, align 4
  %1743 = shl nsw i32 %1742, 1
  store ptr %1100, ptr %7, align 8
  store i32 %1743, ptr %1101, align 8
  store i32 32, ptr %1102, align 4
  store ptr null, ptr %1103, align 8
  %1744 = icmp ugt i32 %1743, 32
  br i1 %1744, label %.noexc.i238.i, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj32ELb0EEC2Ej.exit.i180.i

.noexc.i238.i:                                    ; preds = %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i
  %1745 = zext i32 %1743 to i64
  %1746 = shl nuw nsw i64 %1745, 2
  %1747 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1746) #20
  store ptr %1747, ptr %1103, align 8
  store ptr %1747, ptr %7, align 8
  store i32 %1743, ptr %1102, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj32ELb0EEC2Ej.exit.i180.i

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj32ELb0EEC2Ej.exit.i180.i: ; preds = %.noexc.i238.i, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i
  %1748 = phi ptr [ null, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i ], [ %1747, %.noexc.i238.i ]
  %1749 = getelementptr inbounds nuw i8, ptr %1738, i64 8
  %1750 = load i32, ptr %1749, align 8
  %1751 = icmp sgt i32 %1750, 0
  br i1 %1751, label %.lr.ph31.i182.i, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromVertsILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i

.lr.ph31.i182.i:                                  ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj32ELb0EEC2Ej.exit.i180.i
  %1752 = getelementptr inbounds nuw i8, ptr %1736, i64 240
  %1753 = getelementptr inbounds nuw i8, ptr %1738, i64 360
  %1754 = getelementptr inbounds nuw i8, ptr %1738, i64 336
  %1755 = getelementptr inbounds nuw i8, ptr %1738, i64 288
  %1756 = getelementptr inbounds nuw i8, ptr %1738, i64 264
  %1757 = getelementptr inbounds nuw i8, ptr %1738, i64 432
  %1758 = getelementptr inbounds nuw i8, ptr %1740, i64 432
  %1759 = getelementptr inbounds nuw i8, ptr %1736, i64 168
  %1760 = getelementptr inbounds nuw i8, ptr %1738, i64 120
  br label %1761

1761:                                             ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit140.i195.i, %.lr.ph31.i182.i
  %indvars.iv42.i183.i = phi i64 [ 0, %.lr.ph31.i182.i ], [ %indvars.iv.next43.i196.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit140.i195.i ]
  %1762 = load ptr, ptr %1752, align 8
  %1763 = getelementptr inbounds i32, ptr %1762, i64 %indvars.iv42.i183.i
  %1764 = load i32, ptr %1763, align 4
  %.not.i184.i = icmp eq i32 %1764, -1
  br i1 %.not.i184.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit140.i195.i, label %1765

1765:                                             ; preds = %1761
  %1766 = load ptr, ptr %1753, align 8
  %1767 = shl nuw nsw i64 %indvars.iv42.i183.i, 1
  %1768 = or disjoint i64 %1767, 1
  %1769 = load ptr, ptr %1754, align 8
  %1770 = getelementptr inbounds i32, ptr %1769, i64 %1768
  %1771 = load i32, ptr %1770, align 4
  %1772 = sext i32 %1771 to i64
  %1773 = getelementptr inbounds i32, ptr %1766, i64 %1772
  %1774 = getelementptr inbounds i32, ptr %1769, i64 %1767
  %1775 = load i32, ptr %1774, align 4
  %1776 = load ptr, ptr %1755, align 8
  %1777 = load ptr, ptr %1756, align 8
  %1778 = getelementptr inbounds i32, ptr %1777, i64 %1768
  %1779 = load i32, ptr %1778, align 4
  %1780 = sext i32 %1779 to i64
  %1781 = getelementptr inbounds i32, ptr %1776, i64 %1780
  %1782 = getelementptr inbounds i32, ptr %1777, i64 %1767
  %1783 = load i32, ptr %1782, align 4
  %1784 = load ptr, ptr %7, align 8
  %1785 = sext i32 %1775 to i64
  %1786 = getelementptr inbounds float, ptr %1784, i64 %1785
  store ptr %8, ptr %9, align 8
  store ptr %1784, ptr %1104, align 8
  store ptr %1786, ptr %1105, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1106, i8 0, i64 13, i1 false)
  %1787 = trunc nuw nsw i64 %indvars.iv42.i183.i to i32
  store i32 %1787, ptr %1107, align 8
  store i32 %1764, ptr %1108, align 4
  %1788 = load ptr, ptr %6, align 8
  %1789 = getelementptr inbounds nuw i8, ptr %1788, i64 336
  %1790 = load ptr, ptr %1789, align 8
  %1791 = getelementptr inbounds i32, ptr %1790, i64 %1767
  %1792 = load i32, ptr %1791, align 4
  store i32 %1792, ptr %1109, align 8
  %1793 = getelementptr inbounds nuw i8, ptr %1788, i64 264
  %1794 = load ptr, ptr %1793, align 8
  %1795 = getelementptr inbounds i32, ptr %1794, i64 %1767
  %1796 = load i32, ptr %1795, align 4
  store i32 %1796, ptr %1110, align 4
  %1797 = load ptr, ptr %1757, align 8
  %1798 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %1797, i64 %indvars.iv42.i183.i
  %1799 = load i16, ptr %1798, align 2
  %1800 = lshr i16 %1799, 7
  %1801 = and i16 %1800, 15
  %1802 = zext nneg i16 %1801 to i32
  %1803 = sext i32 %1764 to i64
  %1804 = load ptr, ptr %1758, align 8
  %1805 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %1804, i64 %1803
  %1806 = load i16, ptr %1805, align 2
  %1807 = lshr i16 %1806, 7
  %1808 = and i16 %1807, 15
  %1809 = zext nneg i16 %1808 to i32
  invoke void @_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE23ComputeVertexVertexMaskINS0_3Vtr8internal15VertexInterfaceENS0_3Far18PrimvarRefinerRealIfE4MaskEEEvRKT_RT0_NS1_6Crease4RuleESJ_(ptr noundef nonnull align 1 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(37) %9, i32 noundef %1802, i32 noundef %1809)
          to label %1810 unwind label %1833

1810:                                             ; preds = %1765
  br i1 %1072, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i186.i, label %.loopexit26.i188.i.thread

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i186.i: ; preds = %1810
  %1811 = mul i32 %1764, %68
  %1812 = sext i32 %1811 to i64
  %1813 = getelementptr float, ptr %1153, i64 %1812
  call void @llvm.memset.p0.i64(ptr align 4 %1813, i8 0, i64 %1074, i1 false)
  %1814 = load i32, ptr %1111, align 8
  %1815 = icmp sgt i32 %1814, 0
  %1816 = icmp sgt i32 %1783, 0
  %or.cond.i187.i = select i1 %1815, i1 %1816, i1 false
  br i1 %or.cond.i187.i, label %.lr.ph.preheader.i222.i, label %.loopexit26.i188.i.thread257

.lr.ph.preheader.i222.i:                          ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i186.i
  %wide.trip.count.i223.i = zext nneg i32 %1783 to i64
  br label %.lr.ph.i224.i

.lr.ph.i224.i:                                    ; preds = %.lr.ph.preheader.i222.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i228.i
  %indvars.iv.i225.i = phi i64 [ %indvars.iv.next.i229.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i228.i ], [ 0, %.lr.ph.preheader.i222.i ]
  %1817 = getelementptr inbounds i32, ptr %1781, i64 %indvars.iv.i225.i
  %1818 = load i32, ptr %1817, align 4
  %1819 = sext i32 %1818 to i64
  %1820 = load ptr, ptr %1759, align 8
  %1821 = getelementptr inbounds i32, ptr %1820, i64 %1819
  %1822 = load i32, ptr %1821, align 4
  %1823 = mul nsw i32 %1822, %68
  %1824 = sext i32 %1823 to i64
  %1825 = getelementptr inbounds float, ptr %1153, i64 %1824
  %1826 = getelementptr inbounds float, ptr %1786, i64 %indvars.iv.i225.i
  %1827 = load float, ptr %1826, align 4
  br label %.lr.ph.i120.i232.i

.lr.ph.i120.i232.i:                               ; preds = %.lr.ph.i120.i232.i, %.lr.ph.i224.i
  %indvars.iv.i121.i233.i = phi i64 [ %indvars.iv.next.i122.i234.i, %.lr.ph.i120.i232.i ], [ 0, %.lr.ph.i224.i ]
  %1828 = getelementptr inbounds float, ptr %1825, i64 %indvars.iv.i121.i233.i
  %1829 = load float, ptr %1828, align 4
  %1830 = getelementptr inbounds float, ptr %1813, i64 %indvars.iv.i121.i233.i
  %1831 = load float, ptr %1830, align 4
  %1832 = call float @llvm.fmuladd.f32(float %1827, float %1829, float %1831)
  store float %1832, ptr %1830, align 4
  %indvars.iv.next.i122.i234.i = add nuw nsw i64 %indvars.iv.i121.i233.i, 1
  %exitcond.not.i235.i = icmp eq i64 %indvars.iv.next.i122.i234.i, %1073
  br i1 %exitcond.not.i235.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i228.i, label %.lr.ph.i120.i232.i, !llvm.loop !79

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i228.i: ; preds = %.lr.ph.i120.i232.i
  %indvars.iv.next.i229.i = add nuw nsw i64 %indvars.iv.i225.i, 1
  %exitcond34.not.i230.i = icmp eq i64 %indvars.iv.next.i229.i, %wide.trip.count.i223.i
  br i1 %exitcond34.not.i230.i, label %.loopexit26.i188.i, label %.lr.ph.i224.i, !llvm.loop !114

1833:                                             ; preds = %1765
  %1834 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i51

.loopexit26.i188.i:                               ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i228.i
  %1835 = load i32, ptr %1112, align 4
  %1836 = icmp sgt i32 %1835, 0
  %1837 = icmp sgt i32 %1775, 0
  %or.cond32.i189.i = select i1 %1836, i1 %1837, i1 false
  br i1 %or.cond32.i189.i, label %.lr.ph29.i206.i.us.preheader, label %.loopexit26.i188.i..loopexit.i190.i_crit_edge

.loopexit26.i188.i.thread257:                     ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i186.i
  %1838 = load i32, ptr %1112, align 4
  %1839 = icmp sgt i32 %1838, 0
  %1840 = icmp sgt i32 %1775, 0
  %or.cond32.i189.i258 = select i1 %1839, i1 %1840, i1 false
  br i1 %or.cond32.i189.i258, label %.lr.ph29.i206.i.us.preheader, label %.loopexit26.i188.i..loopexit.i190.i_crit_edge

.loopexit26.i188.i.thread:                        ; preds = %1810
  %1841 = load i32, ptr %1112, align 4
  %1842 = icmp sgt i32 %1841, 0
  %1843 = icmp sgt i32 %1775, 0
  %or.cond32.i189.i255 = select i1 %1842, i1 %1843, i1 false
  br i1 %or.cond32.i189.i255, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit140.i195.i, label %.loopexit26.i188.i..loopexit.i190.i_crit_edge

.loopexit26.i188.i..loopexit.i190.i_crit_edge:    ; preds = %.loopexit26.i188.i.thread257, %.loopexit26.i188.i.thread, %.loopexit26.i188.i
  %.pre235 = mul nsw i32 %1764, %68
  %.pre237 = sext i32 %.pre235 to i64
  br label %.loopexit.i190.i

.lr.ph29.i206.i.us.preheader:                     ; preds = %.loopexit26.i188.i, %.loopexit26.i188.i.thread257
  %wide.trip.count39.i205.i261 = zext i32 %1775 to i64
  %.in = mul nsw i32 %1764, %68
  %1844 = sext i32 %.in to i64
  %1845 = getelementptr inbounds float, ptr %1153, i64 %1844
  br label %.lr.ph29.i206.i.us

.lr.ph29.i206.i.us:                               ; preds = %.lr.ph29.i206.i.us.preheader, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit132.i214.i.loopexit.us
  %indvars.iv36.i207.i.us = phi i64 [ %indvars.iv.next37.i215.i.us, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit132.i214.i.loopexit.us ], [ 0, %.lr.ph29.i206.i.us.preheader ]
  %1846 = getelementptr inbounds i32, ptr %1773, i64 %indvars.iv36.i207.i.us
  %1847 = load i32, ptr %1846, align 4
  %1848 = shl nsw i32 %1847, 1
  %1849 = sext i32 %1848 to i64
  %1850 = load ptr, ptr %1760, align 8
  %1851 = getelementptr inbounds i32, ptr %1850, i64 %1849
  %1852 = load i32, ptr %1851, align 4
  %1853 = zext i32 %1852 to i64
  %1854 = icmp eq i64 %indvars.iv42.i183.i, %1853
  %spec.select.idx.i208.i.us = select i1 %1854, i64 4, i64 0
  %spec.select.i209.i.us = getelementptr inbounds i8, ptr %1851, i64 %spec.select.idx.i208.i.us
  %1855 = load i32, ptr %spec.select.i209.i.us, align 4
  %1856 = mul nsw i32 %1855, %68
  %1857 = sext i32 %1856 to i64
  %1858 = getelementptr inbounds float, ptr %.sroa.0119.0211, i64 %1857
  %1859 = getelementptr inbounds float, ptr %1784, i64 %indvars.iv36.i207.i.us
  %1860 = load float, ptr %1859, align 4
  br label %.lr.ph.i129.i218.i.us

.lr.ph.i129.i218.i.us:                            ; preds = %.lr.ph.i129.i218.i.us, %.lr.ph29.i206.i.us
  %indvars.iv.i130.i219.i.us = phi i64 [ %indvars.iv.next.i131.i220.i.us, %.lr.ph.i129.i218.i.us ], [ 0, %.lr.ph29.i206.i.us ]
  %1861 = getelementptr inbounds float, ptr %1858, i64 %indvars.iv.i130.i219.i.us
  %1862 = load float, ptr %1861, align 4
  %1863 = getelementptr inbounds float, ptr %1845, i64 %indvars.iv.i130.i219.i.us
  %1864 = load float, ptr %1863, align 4
  %1865 = call float @llvm.fmuladd.f32(float %1860, float %1862, float %1864)
  store float %1865, ptr %1863, align 4
  %indvars.iv.next.i131.i220.i.us = add nuw nsw i64 %indvars.iv.i130.i219.i.us, 1
  %exitcond35.not.i221.i.us = icmp eq i64 %indvars.iv.next.i131.i220.i.us, %1073
  br i1 %exitcond35.not.i221.i.us, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit132.i214.i.loopexit.us, label %.lr.ph.i129.i218.i.us, !llvm.loop !79

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit132.i214.i.loopexit.us: ; preds = %.lr.ph.i129.i218.i.us
  %indvars.iv.next37.i215.i.us = add nuw nsw i64 %indvars.iv36.i207.i.us, 1
  %exitcond40.not.i216.i.us = icmp eq i64 %indvars.iv.next37.i215.i.us, %wide.trip.count39.i205.i261
  br i1 %exitcond40.not.i216.i.us, label %.loopexit.i190.i, label %.lr.ph29.i206.i.us, !llvm.loop !115

.loopexit.i190.i:                                 ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit132.i214.i.loopexit.us, %.loopexit26.i188.i..loopexit.i190.i_crit_edge
  %.pre-phi238 = phi i64 [ %.pre237, %.loopexit26.i188.i..loopexit.i190.i_crit_edge ], [ %1844, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit132.i214.i.loopexit.us ]
  %1866 = getelementptr inbounds float, ptr %1153, i64 %.pre-phi238
  %1867 = mul nsw i32 %68, %1787
  %1868 = sext i32 %1867 to i64
  %1869 = getelementptr inbounds float, ptr %.sroa.0119.0211, i64 %1868
  %1870 = load float, ptr %8, align 4
  br i1 %1072, label %.lr.ph.i137.i200.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit140.i195.i

.lr.ph.i137.i200.i:                               ; preds = %.loopexit.i190.i, %.lr.ph.i137.i200.i
  %indvars.iv.i138.i201.i = phi i64 [ %indvars.iv.next.i139.i202.i, %.lr.ph.i137.i200.i ], [ 0, %.loopexit.i190.i ]
  %1871 = getelementptr inbounds float, ptr %1869, i64 %indvars.iv.i138.i201.i
  %1872 = load float, ptr %1871, align 4
  %1873 = getelementptr inbounds float, ptr %1866, i64 %indvars.iv.i138.i201.i
  %1874 = load float, ptr %1873, align 4
  %1875 = call float @llvm.fmuladd.f32(float %1870, float %1872, float %1874)
  store float %1875, ptr %1873, align 4
  %indvars.iv.next.i139.i202.i = add nuw nsw i64 %indvars.iv.i138.i201.i, 1
  %exitcond41.not.i203.i = icmp eq i64 %indvars.iv.next.i139.i202.i, %1073
  br i1 %exitcond41.not.i203.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit140.i195.i, label %.lr.ph.i137.i200.i, !llvm.loop !79

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit140.i195.i: ; preds = %.lr.ph.i137.i200.i, %.loopexit26.i188.i.thread, %.loopexit.i190.i, %1761
  %indvars.iv.next43.i196.i = add nuw nsw i64 %indvars.iv42.i183.i, 1
  %1876 = load i32, ptr %1749, align 8
  %1877 = sext i32 %1876 to i64
  %1878 = icmp slt i64 %indvars.iv.next43.i196.i, %1877
  br i1 %1878, label %1761, label %._crit_edge.loopexit.i197.i53, !llvm.loop !116

._crit_edge.loopexit.i197.i53:                    ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit140.i195.i
  %.pre.i198.i54 = load ptr, ptr %1103, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromVertsILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromVertsILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i: ; preds = %._crit_edge.loopexit.i197.i53, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj32ELb0EEC2Ej.exit.i180.i
  %1879 = phi ptr [ %.pre.i198.i54, %._crit_edge.loopexit.i197.i53 ], [ %1748, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj32ELb0EEC2Ej.exit.i180.i ]
  call void @_ZdlPv(ptr noundef %1879) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE11InterpolateINS0_3Bfr12_GLOBAL__N_110StencilRowIfEES8_EEviRKT_RT0_.exit

1880:                                             ; preds = %1142
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4)
  %1881 = load ptr, ptr %1067, align 8
  %1882 = getelementptr ptr, ptr %1881, i64 %indvars.iv
  %1883 = getelementptr i8, ptr %1882, i64 -8
  %1884 = load ptr, ptr %1883, align 8
  %1885 = getelementptr inbounds nuw i8, ptr %1884, i64 8
  %1886 = load ptr, ptr %1885, align 8
  %1887 = getelementptr inbounds nuw i8, ptr %1884, i64 52
  %1888 = load i32, ptr %1887, align 4
  %1889 = icmp eq i32 %1888, 0
  br i1 %1889, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromFacesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i, label %1890

1890:                                             ; preds = %1880
  %1891 = getelementptr inbounds nuw i8, ptr %1886, i64 20
  %1892 = load i32, ptr %1891, align 4
  store ptr %1068, ptr %4, align 8
  store i32 %1892, ptr %1069, align 8
  store i32 16, ptr %1070, align 4
  store ptr null, ptr %1071, align 8
  %1893 = icmp ugt i32 %1892, 16
  br i1 %1893, label %.noexc113, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EEC2Ej.exit.i239.i

.noexc113:                                        ; preds = %1890
  %1894 = zext i32 %1892 to i64
  %1895 = shl nuw nsw i64 %1894, 2
  %1896 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1895) #20
  store ptr %1896, ptr %1071, align 8
  store ptr %1896, ptr %4, align 8
  store i32 %1892, ptr %1070, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EEC2Ej.exit.i239.i

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EEC2Ej.exit.i239.i: ; preds = %.noexc113, %1890
  %1897 = phi ptr [ null, %1890 ], [ %1896, %.noexc113 ]
  %1898 = load i32, ptr %1886, align 8
  %1899 = icmp sgt i32 %1898, 0
  br i1 %1899, label %.lr.ph17.i241.i, label %._crit_edge.i240.i

.lr.ph17.i241.i:                                  ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EEC2Ej.exit.i239.i
  %1900 = getelementptr inbounds nuw i8, ptr %1884, i64 168
  %1901 = getelementptr inbounds nuw i8, ptr %1886, i64 48
  %1902 = getelementptr inbounds nuw i8, ptr %1886, i64 24
  br label %1903

1903:                                             ; preds = %.loopexit.i247.i, %.lr.ph17.i241.i
  %indvars.iv21.i242.i = phi i64 [ 0, %.lr.ph17.i241.i ], [ %indvars.iv.next22.i248.i, %.loopexit.i247.i ]
  %1904 = load ptr, ptr %1900, align 8
  %1905 = getelementptr inbounds i32, ptr %1904, i64 %indvars.iv21.i242.i
  %1906 = load i32, ptr %1905, align 4
  %.not.i243.i = icmp eq i32 %1906, -1
  br i1 %.not.i243.i, label %.loopexit.i247.i, label %1907

1907:                                             ; preds = %1903
  %1908 = shl nuw nsw i64 %indvars.iv21.i242.i, 1
  %1909 = or disjoint i64 %1908, 1
  %1910 = load ptr, ptr %1902, align 8
  %1911 = getelementptr inbounds i32, ptr %1910, i64 %1909
  %1912 = load i32, ptr %1911, align 4
  %1913 = sext i32 %1912 to i64
  %1914 = load ptr, ptr %1901, align 8
  %1915 = getelementptr inbounds i32, ptr %1914, i64 %1913
  %1916 = getelementptr inbounds i32, ptr %1910, i64 %1908
  %1917 = load i32, ptr %1916, align 4
  %1918 = load ptr, ptr %4, align 8
  %1919 = sitofp i32 %1917 to float
  %1920 = fdiv float 1.000000e+00, %1919
  %1921 = icmp sgt i32 %1917, 0
  br i1 %1921, label %.lr.ph.preheader.i.i272.i, label %.loopexit14.i244.i.thread

.lr.ph.preheader.i.i272.i:                        ; preds = %1907
  %wide.trip.count.i.i273.i = zext nneg i32 %1917 to i64
  br label %.lr.ph.i.i274.i

.lr.ph.i.i274.i:                                  ; preds = %.lr.ph.i.i274.i, %.lr.ph.preheader.i.i272.i
  %indvars.iv.i.i275.i = phi i64 [ 0, %.lr.ph.preheader.i.i272.i ], [ %indvars.iv.next.i.i276.i, %.lr.ph.i.i274.i ]
  %1922 = getelementptr inbounds float, ptr %1918, i64 %indvars.iv.i.i275.i
  store float %1920, ptr %1922, align 4
  %indvars.iv.next.i.i276.i = add nuw nsw i64 %indvars.iv.i.i275.i, 1
  %exitcond.not.i.i277.i = icmp eq i64 %indvars.iv.next.i.i276.i, %wide.trip.count.i.i273.i
  br i1 %exitcond.not.i.i277.i, label %.loopexit14.i244.i, label %.lr.ph.i.i274.i, !llvm.loop !96

.loopexit14.i244.i:                               ; preds = %.lr.ph.i.i274.i
  br i1 %1072, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i246.i, label %.loopexit.i247.i

.loopexit14.i244.i.thread:                        ; preds = %1907
  br i1 %1072, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i246.i.thread193, label %.loopexit.i247.i

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i246.i.thread193: ; preds = %.loopexit14.i244.i.thread
  %1923 = mul i32 %1906, %68
  %1924 = sext i32 %1923 to i64
  %1925 = getelementptr float, ptr %1153, i64 %1924
  call void @llvm.memset.p0.i64(ptr align 4 %1925, i8 0, i64 %1074, i1 false)
  br label %.loopexit.i247.i

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i246.i: ; preds = %.loopexit14.i244.i
  %1926 = mul i32 %1906, %68
  %1927 = sext i32 %1926 to i64
  %1928 = getelementptr float, ptr %1153, i64 %1927
  call void @llvm.memset.p0.i64(ptr align 4 %1928, i8 0, i64 %1074, i1 false)
  br label %.lr.ph.i53.preheader.i265.i

.lr.ph.i53.preheader.i265.i:                      ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i260.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i246.i
  %indvars.iv.i256.i = phi i64 [ 0, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i246.i ], [ %indvars.iv.next.i261.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i260.i ]
  %1929 = getelementptr inbounds i32, ptr %1915, i64 %indvars.iv.i256.i
  %1930 = load i32, ptr %1929, align 4
  %1931 = mul nsw i32 %1930, %68
  %1932 = sext i32 %1931 to i64
  %1933 = getelementptr inbounds float, ptr %.sroa.0119.0211, i64 %1932
  %1934 = load ptr, ptr %4, align 8
  %1935 = getelementptr inbounds float, ptr %1934, i64 %indvars.iv.i256.i
  %1936 = load float, ptr %1935, align 4
  br label %.lr.ph.i53.i266.i

.lr.ph.i53.i266.i:                                ; preds = %.lr.ph.i53.i266.i, %.lr.ph.i53.preheader.i265.i
  %indvars.iv.i54.i267.i = phi i64 [ %indvars.iv.next.i55.i268.i, %.lr.ph.i53.i266.i ], [ 0, %.lr.ph.i53.preheader.i265.i ]
  %1937 = getelementptr inbounds float, ptr %1933, i64 %indvars.iv.i54.i267.i
  %1938 = load float, ptr %1937, align 4
  %1939 = getelementptr inbounds float, ptr %1928, i64 %indvars.iv.i54.i267.i
  %1940 = load float, ptr %1939, align 4
  %1941 = call float @llvm.fmuladd.f32(float %1936, float %1938, float %1940)
  store float %1941, ptr %1939, align 4
  %indvars.iv.next.i55.i268.i = add nuw nsw i64 %indvars.iv.i54.i267.i, 1
  %exitcond.not.i269.i = icmp eq i64 %indvars.iv.next.i55.i268.i, %1073
  br i1 %exitcond.not.i269.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i260.i, label %.lr.ph.i53.i266.i, !llvm.loop !79

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i260.i: ; preds = %.lr.ph.i53.i266.i
  %indvars.iv.next.i261.i = add nuw nsw i64 %indvars.iv.i256.i, 1
  %exitcond20.not.i262.i = icmp eq i64 %indvars.iv.next.i261.i, %wide.trip.count.i.i273.i
  br i1 %exitcond20.not.i262.i, label %.loopexit.i247.i, label %.lr.ph.i53.preheader.i265.i, !llvm.loop !117

.loopexit.i247.i:                                 ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i260.i, %.loopexit14.i244.i, %.loopexit14.i244.i.thread, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i246.i.thread193, %1903
  %indvars.iv.next22.i248.i = add nuw nsw i64 %indvars.iv21.i242.i, 1
  %1942 = load i32, ptr %1886, align 8
  %1943 = sext i32 %1942 to i64
  %1944 = icmp slt i64 %indvars.iv.next22.i248.i, %1943
  br i1 %1944, label %1903, label %._crit_edge.loopexit.i249.i, !llvm.loop !118

._crit_edge.loopexit.i249.i:                      ; preds = %.loopexit.i247.i
  %.pre.i250.i = load ptr, ptr %1071, align 8
  br label %._crit_edge.i240.i

._crit_edge.i240.i:                               ; preds = %._crit_edge.loopexit.i249.i, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EEC2Ej.exit.i239.i
  %1945 = phi ptr [ %.pre.i250.i, %._crit_edge.loopexit.i249.i ], [ %1897, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EEC2Ej.exit.i239.i ]
  call void @_ZdlPv(ptr noundef %1945) #19
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromFacesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromFacesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i: ; preds = %._crit_edge.i240.i, %1880
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4)
  %.val37.val38.i40 = load ptr, ptr %1067, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  %1946 = getelementptr ptr, ptr %.val37.val38.i40, i64 %indvars.iv
  %1947 = getelementptr i8, ptr %1946, i64 -8
  %1948 = load ptr, ptr %1947, align 8
  %1949 = getelementptr inbounds nuw i8, ptr %1948, i64 8
  %1950 = load ptr, ptr %1949, align 8
  %1951 = getelementptr inbounds nuw i8, ptr %1950, i64 16
  %1952 = load i32, ptr %1951, align 8
  store ptr %1075, ptr %3, align 8
  store i32 %1952, ptr %1076, align 8
  store i32 8, ptr %1077, align 4
  store ptr null, ptr %1078, align 8
  %1953 = icmp ugt i32 %1952, 8
  br i1 %1953, label %.noexc.i308.i, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj8ELb0EEC2Ej.exit.i278.i

.noexc.i308.i:                                    ; preds = %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromFacesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i
  %1954 = zext i32 %1952 to i64
  %1955 = shl nuw nsw i64 %1954, 2
  %1956 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1955) #20
  store ptr %1956, ptr %1078, align 8
  store ptr %1956, ptr %3, align 8
  store i32 %1952, ptr %1077, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj8ELb0EEC2Ej.exit.i278.i

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj8ELb0EEC2Ej.exit.i278.i: ; preds = %.noexc.i308.i, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromFacesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i
  %1957 = phi ptr [ null, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromFacesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i ], [ %1956, %.noexc.i308.i ]
  %1958 = getelementptr inbounds nuw i8, ptr %1950, i64 4
  %1959 = load i32, ptr %1958, align 4
  %1960 = icmp sgt i32 %1959, 0
  br i1 %1960, label %.lr.ph.i280.i, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i

.lr.ph.i280.i:                                    ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj8ELb0EEC2Ej.exit.i278.i
  %1961 = getelementptr inbounds nuw i8, ptr %1948, i64 216
  %1962 = getelementptr inbounds nuw i8, ptr %1950, i64 120
  br label %1963

1963:                                             ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit152.i284.i, %.lr.ph.i280.i
  %1964 = phi i32 [ %1959, %.lr.ph.i280.i ], [ %1993, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit152.i284.i ]
  %indvars.iv.i281.i = phi i64 [ 0, %.lr.ph.i280.i ], [ %indvars.iv.next.i285.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit152.i284.i ]
  %1965 = load ptr, ptr %1961, align 8
  %1966 = getelementptr inbounds i32, ptr %1965, i64 %indvars.iv.i281.i
  %1967 = load i32, ptr %1966, align 4
  %.not.i282.i = icmp eq i32 %1967, -1
  br i1 %.not.i282.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit152.i284.i, label %1968

1968:                                             ; preds = %1963
  %1969 = load ptr, ptr %1962, align 8
  %.idx.i.i43 = shl nsw i64 %indvars.iv.i281.i, 3
  %1970 = getelementptr inbounds i8, ptr %1969, i64 %.idx.i.i43
  br i1 %1072, label %.lr.ph.i142.preheader.i293.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit152.i284.i

.lr.ph.i142.preheader.i293.i:                     ; preds = %1968
  %1971 = mul i32 %1967, %68
  %1972 = sext i32 %1971 to i64
  %1973 = getelementptr float, ptr %1153, i64 %1972
  call void @llvm.memset.p0.i64(ptr align 4 %1973, i8 0, i64 %1074, i1 false)
  %1974 = load i32, ptr %1970, align 4
  %1975 = mul nsw i32 %1974, %68
  %1976 = sext i32 %1975 to i64
  %1977 = getelementptr inbounds float, ptr %.sroa.0119.0211, i64 %1976
  br label %.lr.ph.i142.i294.i

.lr.ph.i142.i294.i:                               ; preds = %.lr.ph.i142.i294.i, %.lr.ph.i142.preheader.i293.i
  %indvars.iv.i143.i295.i = phi i64 [ %indvars.iv.next.i144.i296.i, %.lr.ph.i142.i294.i ], [ 0, %.lr.ph.i142.preheader.i293.i ]
  %1978 = getelementptr inbounds float, ptr %1977, i64 %indvars.iv.i143.i295.i
  %1979 = load float, ptr %1978, align 4
  %1980 = getelementptr inbounds float, ptr %1973, i64 %indvars.iv.i143.i295.i
  %1981 = load float, ptr %1980, align 4
  %1982 = call float @llvm.fmuladd.f32(float %1979, float 5.000000e-01, float %1981)
  store float %1982, ptr %1980, align 4
  %indvars.iv.next.i144.i296.i = add nuw nsw i64 %indvars.iv.i143.i295.i, 1
  %exitcond.not.i297.i = icmp eq i64 %indvars.iv.next.i144.i296.i, %1073
  br i1 %exitcond.not.i297.i, label %.lr.ph.i149.preheader.i303.i, label %.lr.ph.i142.i294.i, !llvm.loop !79

.lr.ph.i149.preheader.i303.i:                     ; preds = %.lr.ph.i142.i294.i
  %1983 = getelementptr inbounds i8, ptr %1970, i64 4
  %1984 = load i32, ptr %1983, align 4
  %1985 = mul nsw i32 %1984, %68
  %1986 = sext i32 %1985 to i64
  %1987 = getelementptr inbounds float, ptr %.sroa.0119.0211, i64 %1986
  br label %.lr.ph.i149.i304.i

.lr.ph.i149.i304.i:                               ; preds = %.lr.ph.i149.i304.i, %.lr.ph.i149.preheader.i303.i
  %indvars.iv.i150.i305.i = phi i64 [ %indvars.iv.next.i151.i306.i, %.lr.ph.i149.i304.i ], [ 0, %.lr.ph.i149.preheader.i303.i ]
  %1988 = getelementptr inbounds float, ptr %1987, i64 %indvars.iv.i150.i305.i
  %1989 = load float, ptr %1988, align 4
  %1990 = getelementptr inbounds float, ptr %1973, i64 %indvars.iv.i150.i305.i
  %1991 = load float, ptr %1990, align 4
  %1992 = call float @llvm.fmuladd.f32(float %1989, float 5.000000e-01, float %1991)
  store float %1992, ptr %1990, align 4
  %indvars.iv.next.i151.i306.i = add nuw nsw i64 %indvars.iv.i150.i305.i, 1
  %exitcond40.not.i307.i = icmp eq i64 %indvars.iv.next.i151.i306.i, %1073
  br i1 %exitcond40.not.i307.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit152.i284.i.loopexit, label %.lr.ph.i149.i304.i, !llvm.loop !79

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit152.i284.i.loopexit: ; preds = %.lr.ph.i149.i304.i
  %.pre = load i32, ptr %1958, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit152.i284.i

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit152.i284.i: ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit152.i284.i.loopexit, %1968, %1963
  %1993 = phi i32 [ %.pre, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit152.i284.i.loopexit ], [ %1964, %1968 ], [ %1964, %1963 ]
  %indvars.iv.next.i285.i = add nuw nsw i64 %indvars.iv.i281.i, 1
  %1994 = sext i32 %1993 to i64
  %1995 = icmp slt i64 %indvars.iv.next.i285.i, %1994
  br i1 %1995, label %1963, label %._crit_edge.loopexit.i286.i, !llvm.loop !119

._crit_edge.loopexit.i286.i:                      ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit152.i284.i
  %.pre.i287.i = load ptr, ptr %1078, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i: ; preds = %._crit_edge.loopexit.i286.i, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj8ELb0EEC2Ej.exit.i278.i
  %1996 = phi ptr [ %.pre.i287.i, %._crit_edge.loopexit.i286.i ], [ %1957, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj8ELb0EEC2Ej.exit.i278.i ]
  call void @_ZdlPv(ptr noundef %1996) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  %.val39.val40.i42 = load ptr, ptr %1067, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %2)
  %1997 = getelementptr ptr, ptr %.val39.val40.i42, i64 %indvars.iv
  %1998 = getelementptr i8, ptr %1997, i64 -8
  %1999 = load ptr, ptr %1998, align 8
  %2000 = getelementptr inbounds nuw i8, ptr %1999, i64 8
  %2001 = load ptr, ptr %2000, align 8
  %2002 = getelementptr inbounds nuw i8, ptr %2001, i64 20
  %2003 = load i32, ptr %2002, align 4
  %2004 = shl nsw i32 %2003, 1
  store ptr %1079, ptr %2, align 8
  store i32 %2004, ptr %1080, align 8
  store i32 32, ptr %1081, align 4
  store ptr null, ptr %1082, align 8
  %2005 = icmp ugt i32 %2004, 32
  br i1 %2005, label %.noexc.i328.i, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj32ELb0EEC2Ej.exit.i309.i

.noexc.i328.i:                                    ; preds = %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i
  %2006 = zext i32 %2004 to i64
  %2007 = shl nuw nsw i64 %2006, 2
  %2008 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %2007) #20
  store ptr %2008, ptr %1082, align 8
  store ptr %2008, ptr %2, align 8
  store i32 %2004, ptr %1081, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj32ELb0EEC2Ej.exit.i309.i

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj32ELb0EEC2Ej.exit.i309.i: ; preds = %.noexc.i328.i, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i
  %2009 = phi ptr [ null, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i ], [ %2008, %.noexc.i328.i ]
  %2010 = getelementptr inbounds nuw i8, ptr %2001, i64 8
  %2011 = load i32, ptr %2010, align 8
  %2012 = icmp sgt i32 %2011, 0
  br i1 %2012, label %.lr.ph.i311.i, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromVertsILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i

.lr.ph.i311.i:                                    ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj32ELb0EEC2Ej.exit.i309.i
  %2013 = getelementptr inbounds nuw i8, ptr %1999, i64 240
  br label %2014

2014:                                             ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit140.i315.i, %.lr.ph.i311.i
  %2015 = phi i32 [ %2011, %.lr.ph.i311.i ], [ %2031, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit140.i315.i ]
  %indvars.iv.i312.i = phi i64 [ 0, %.lr.ph.i311.i ], [ %indvars.iv.next.i316.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit140.i315.i ]
  %2016 = load ptr, ptr %2013, align 8
  %2017 = getelementptr inbounds i32, ptr %2016, i64 %indvars.iv.i312.i
  %2018 = load i32, ptr %2017, align 4
  %.not.i313.i = icmp ne i32 %2018, -1
  %or.cond = and i1 %1072, %.not.i313.i
  br i1 %or.cond, label %.lr.ph.i137.preheader.i323.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit140.i315.i

.lr.ph.i137.preheader.i323.i:                     ; preds = %2014
  %2019 = mul i32 %2018, %68
  %2020 = sext i32 %2019 to i64
  %2021 = getelementptr float, ptr %1153, i64 %2020
  call void @llvm.memset.p0.i64(ptr align 4 %2021, i8 0, i64 %1074, i1 false)
  %2022 = trunc nuw nsw i64 %indvars.iv.i312.i to i32
  %2023 = mul nsw i32 %68, %2022
  %2024 = sext i32 %2023 to i64
  %2025 = getelementptr inbounds float, ptr %.sroa.0119.0211, i64 %2024
  br label %.lr.ph.i137.i324.i

.lr.ph.i137.i324.i:                               ; preds = %.lr.ph.i137.i324.i, %.lr.ph.i137.preheader.i323.i
  %indvars.iv.i138.i325.i = phi i64 [ %indvars.iv.next.i139.i326.i, %.lr.ph.i137.i324.i ], [ 0, %.lr.ph.i137.preheader.i323.i ]
  %2026 = getelementptr inbounds float, ptr %2025, i64 %indvars.iv.i138.i325.i
  %2027 = load float, ptr %2026, align 4
  %2028 = getelementptr inbounds float, ptr %2021, i64 %indvars.iv.i138.i325.i
  %2029 = load float, ptr %2028, align 4
  %2030 = fadd float %2027, %2029
  store float %2030, ptr %2028, align 4
  %indvars.iv.next.i139.i326.i = add nuw nsw i64 %indvars.iv.i138.i325.i, 1
  %exitcond.not.i327.i = icmp eq i64 %indvars.iv.next.i139.i326.i, %1073
  br i1 %exitcond.not.i327.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit140.i315.i.loopexit, label %.lr.ph.i137.i324.i, !llvm.loop !79

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit140.i315.i.loopexit: ; preds = %.lr.ph.i137.i324.i
  %.pre228 = load i32, ptr %2010, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit140.i315.i

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit140.i315.i: ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit140.i315.i.loopexit, %2014
  %2031 = phi i32 [ %.pre228, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit140.i315.i.loopexit ], [ %2015, %2014 ]
  %indvars.iv.next.i316.i = add nuw nsw i64 %indvars.iv.i312.i, 1
  %2032 = sext i32 %2031 to i64
  %2033 = icmp slt i64 %indvars.iv.next.i316.i, %2032
  br i1 %2033, label %2014, label %._crit_edge.loopexit.i317.i, !llvm.loop !120

._crit_edge.loopexit.i317.i:                      ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit140.i315.i
  %.pre.i318.i = load ptr, ptr %1082, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromVertsILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromVertsILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i: ; preds = %._crit_edge.loopexit.i317.i, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj32ELb0EEC2Ej.exit.i309.i
  %2034 = phi ptr [ %.pre.i318.i, %._crit_edge.loopexit.i317.i ], [ %2009, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj32ELb0EEC2Ej.exit.i309.i ]
  call void @_ZdlPv(ptr noundef %2034) #19
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %2)
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE11InterpolateINS0_3Bfr12_GLOBAL__N_110StencilRowIfEES8_EEviRKT_RT0_.exit

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE11InterpolateINS0_3Bfr12_GLOBAL__N_110StencilRowIfEES8_EEviRKT_RT0_.exit: ; preds = %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromVertsILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromVertsILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromVertsILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i, %1142
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %1142, !llvm.loop !121

.loopexit:                                        ; preds = %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE11InterpolateINS0_3Bfr12_GLOBAL__N_110StencilRowIfEES8_EEviRKT_RT0_.exit, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE11InterpolateINS0_3Bfr12_GLOBAL__N_110ControlRowENS6_10StencilRowIfEEEEviRKT_RT0_.exit, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %2035 = load ptr, ptr %0, align 8
  %2036 = getelementptr inbounds nuw i8, ptr %2035, i64 40
  %2037 = load i32, ptr %2036, align 8
  %.not = icmp eq i32 %2037, 0
  br i1 %.not, label %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfED2Ev.exit, label %2038

2038:                                             ; preds = %.loopexit
  store i32 0, ptr %52, align 8
  %2039 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 0, ptr %2039, align 4
  %2040 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 0, ptr %2040, align 8
  %2041 = getelementptr inbounds nuw i8, ptr %52, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2041, i8 0, i64 72, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  %2042 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %2043 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %2044 = load ptr, ptr %2043, align 8
  %2045 = load ptr, ptr %2042, align 8
  %.not218 = icmp eq ptr %2044, %2045
  br i1 %.not218, label %_ZNSt6vectorIiSaIiEED2Ev.exit117, label %.lr.ph216.preheader

.lr.ph216.preheader:                              ; preds = %2038
  %2046 = getelementptr inbounds nuw i8, ptr %2035, i64 32
  %2047 = load i32, ptr %2046, align 8
  br label %.lr.ph216

.lr.ph216:                                        ; preds = %.lr.ph216.preheader, %2069
  %2048 = phi ptr [ %2070, %2069 ], [ %2045, %.lr.ph216.preheader ]
  %2049 = phi ptr [ %2071, %2069 ], [ %2044, %.lr.ph216.preheader ]
  %.0215 = phi i64 [ %2072, %2069 ], [ 0, %.lr.ph216.preheader ]
  %.021214 = phi i32 [ %.1, %2069 ], [ %2047, %.lr.ph216.preheader ]
  %2050 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::PatchTreeBuilder::PatchFace", ptr %2048, i64 %.0215
  %2051 = getelementptr inbounds nuw i8, ptr %2050, i64 6
  %2052 = load i16, ptr %2051, align 2
  %.not26 = icmp eq i16 %2052, 0
  br i1 %.not26, label %2053, label %2069

2053:                                             ; preds = %.lr.ph216
  invoke void @_ZN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder27getIrregularPatchConversionIfEEvRKNS2_9PatchFaceERNS0_3Far12SparseMatrixIT_EERSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(8) %2050, ptr noundef nonnull align 8 dereferenceable(88) %52, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %2054 unwind label %2060

2054:                                             ; preds = %2053
  invoke void @_ZN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder32appendConversionStencilsToMatrixIfEEviRKNS0_3Far12SparseMatrixIT_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %.021214, ptr noundef nonnull align 8 dereferenceable(88) %52, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %2055 unwind label %2060

2055:                                             ; preds = %2054
  %2056 = load ptr, ptr %0, align 8
  %2057 = getelementptr inbounds nuw i8, ptr %2056, i64 16
  %2058 = load i32, ptr %2057, align 8
  %2059 = add nsw i32 %2058, %.021214
  %.pre229 = load ptr, ptr %2043, align 8
  %.pre230 = load ptr, ptr %2042, align 8
  br label %2069

2060:                                             ; preds = %2054, %2053
  %2061 = landingpad { ptr, i32 }
          cleanup
  %2062 = load ptr, ptr %53, align 8
  %.not.i.i.i = icmp eq ptr %2062, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %2063

2063:                                             ; preds = %2060
  %2064 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %2065 = load ptr, ptr %2064, align 8
  %2066 = ptrtoint ptr %2065 to i64
  %2067 = ptrtoint ptr %2062 to i64
  %2068 = sub i64 %2066, %2067
  call void @_ZdlPvm(ptr noundef nonnull %2062, i64 noundef %2068) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %2060, %2063
  call void @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %52) #19
  br label %.body

2069:                                             ; preds = %.lr.ph216, %2055
  %2070 = phi ptr [ %2048, %.lr.ph216 ], [ %.pre230, %2055 ]
  %2071 = phi ptr [ %2049, %.lr.ph216 ], [ %.pre229, %2055 ]
  %.1 = phi i32 [ %.021214, %.lr.ph216 ], [ %2059, %2055 ]
  %2072 = add nuw i64 %.0215, 1
  %2073 = ptrtoint ptr %2071 to i64
  %2074 = ptrtoint ptr %2070 to i64
  %2075 = sub i64 %2073, %2074
  %2076 = ashr exact i64 %2075, 3
  %2077 = icmp ult i64 %2072, %2076
  br i1 %2077, label %.lr.ph216, label %._crit_edge, !llvm.loop !122

._crit_edge:                                      ; preds = %2069
  %.pre231 = load ptr, ptr %53, align 8
  %.not.i.i.i116 = icmp eq ptr %.pre231, null
  br i1 %.not.i.i.i116, label %_ZNSt6vectorIiSaIiEED2Ev.exit117, label %2078

2078:                                             ; preds = %._crit_edge
  %2079 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %2080 = load ptr, ptr %2079, align 8
  %2081 = ptrtoint ptr %2080 to i64
  %2082 = ptrtoint ptr %.pre231 to i64
  %2083 = sub i64 %2081, %2082
  call void @_ZdlPvm(ptr noundef nonnull %.pre231, i64 noundef %2083) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit117

_ZNSt6vectorIiSaIiEED2Ev.exit117:                 ; preds = %2038, %._crit_edge, %2078
  %2084 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %2085 = load ptr, ptr %2084, align 8
  %.not.i.i.i.i = icmp eq ptr %2085, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %2086

2086:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit117
  %2087 = getelementptr inbounds nuw i8, ptr %52, i64 80
  %2088 = load ptr, ptr %2087, align 8
  %2089 = ptrtoint ptr %2088 to i64
  %2090 = ptrtoint ptr %2085 to i64
  %2091 = sub i64 %2089, %2090
  call void @_ZdlPvm(ptr noundef nonnull %2085, i64 noundef %2091) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %2086, %_ZNSt6vectorIiSaIiEED2Ev.exit117
  %2092 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %2093 = load ptr, ptr %2092, align 8
  %.not.i.i.i1.i = icmp eq ptr %2093, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %2094

2094:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %2095 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %2096 = load ptr, ptr %2095, align 8
  %2097 = ptrtoint ptr %2096 to i64
  %2098 = ptrtoint ptr %2093 to i64
  %2099 = sub i64 %2097, %2098
  call void @_ZdlPvm(ptr noundef nonnull %2093, i64 noundef %2099) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %2094, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %2100 = load ptr, ptr %2041, align 8
  %.not.i.i.i2.i = icmp eq ptr %2100, null
  br i1 %.not.i.i.i2.i, label %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfED2Ev.exit, label %2101

2101:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %2102 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %2103 = load ptr, ptr %2102, align 8
  %2104 = ptrtoint ptr %2103 to i64
  %2105 = ptrtoint ptr %2100 to i64
  %2106 = sub i64 %2104, %2105
  call void @_ZdlPvm(ptr noundef nonnull %2100, i64 noundef %2106) #17
  br label %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfED2Ev.exit

_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfED2Ev.exit: ; preds = %2101, %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %1, %.loopexit
  ret void

.body:                                            ; preds = %common.resume.i, %common.resume.i51, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.pn = phi { ptr, i32 } [ %2061, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %common.resume.op.i, %common.resume.i ], [ %common.resume.op.i52, %common.resume.i51 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder18initializeQuadTreeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  tail call void @_ZN10OpenSubdiv6v3_6_03Bfr9PatchTree13buildQuadtreeEv(ptr noundef nonnull align 8 dereferenceable(176) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder27getIrregularPatchConversionIdEEvRKNS2_9PatchFaceERNS0_3Far12SparseMatrixIT_EERSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [4 x %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VSpan"], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i16, ptr %8, align 4
  %10 = sext i16 %9 to i32
  %11 = load i32, ptr %1, align 4
  call void @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder28GetIrregularPatchCornerSpansEiiPNS0_3Vtr8internal5Level5VSpanEi(ptr noundef nonnull align 8 dereferenceable(56) %7, i32 noundef %10, i32 noundef %11, ptr noundef nonnull %5, i32 noundef -1)
  %12 = load ptr, ptr %6, align 8
  %13 = load i16, ptr %8, align 4
  %14 = sext i16 %13 to i32
  %15 = load i32, ptr %1, align 4
  %16 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder33GetIrregularPatchConversionMatrixIdEEiiiPKNS0_3Vtr8internal5Level5VSpanERNS1_12SparseMatrixIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef %14, i32 noundef %15, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(88) %2)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 2
  %27 = icmp ult i64 %26, %19
  br i1 %27, label %28, label %30

28:                                               ; preds = %4
  %29 = sub nuw nsw i64 %19, %26
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %29)
  %.pre = load ptr, ptr %3, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

30:                                               ; preds = %4
  %31 = icmp ugt i64 %26, %19
  br i1 %31, label %32, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

32:                                               ; preds = %30
  %33 = getelementptr inbounds i32, ptr %22, i64 %19
  %.not.i.i = icmp eq ptr %21, %33
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %34

34:                                               ; preds = %32
  store ptr %33, ptr %20, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %28, %30, %32, %34
  %35 = phi ptr [ %.pre, %28 ], [ %22, %30 ], [ %22, %32 ], [ %22, %34 ]
  %36 = load ptr, ptr %6, align 8
  %37 = load i16, ptr %8, align 4
  %38 = sext i16 %37 to i32
  %39 = load i32, ptr %1, align 4
  %40 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder29GetIrregularPatchSourcePointsEiiPKNS0_3Vtr8internal5Level5VSpanEPii(ptr noundef nonnull align 8 dereferenceable(56) %36, i32 noundef %38, i32 noundef %39, ptr noundef nonnull %5, ptr noundef nonnull %35, i32 noundef -1)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load i16, ptr %8, align 4
  %43 = sext i16 %42 to i64
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr inbounds i32, ptr %44, i64 %43
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %18, 0
  br i1 %47, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds i32, ptr %48, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4
  %51 = add nsw i32 %50, %46
  store i32 %51, ptr %49, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !123

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder32appendConversionStencilsToMatrixIdEEviRKNS0_3Far12SparseMatrixIT_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %7 = load i32, ptr %6, align 4
  %.fr84 = freeze i32 %7
  %8 = load i32, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %10 = load ptr, ptr %9, align 8
  %11 = mul i32 %.fr84, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr double, ptr %10, i64 %12
  %14 = icmp sgt i32 %8, 0
  br i1 %14, label %.lr.ph82, label %._crit_edge83

.lr.ph82:                                         ; preds = %4
  %15 = icmp sgt i32 %.fr84, 0
  %16 = zext i32 %.fr84 to i64
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br i1 %15, label %.lr.ph.i.preheader.us.preheader, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.preheader

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.preheader: ; preds = %.lr.ph82
  %20 = sext i32 %.fr84 to i64
  %wide.trip.count90 = zext nneg i32 %8 to i64
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit

.lr.ph.i.preheader.us.preheader:                  ; preds = %.lr.ph82
  %21 = shl nsw i64 %12, 3
  %22 = shl nuw nsw i64 %16, 3
  %wide.trip.count99 = zext nneg i32 %8 to i64
  %23 = getelementptr i8, ptr %10, i64 %21
  br label %.lr.ph.i.preheader.us

.lr.ph.i.preheader.us:                            ; preds = %.lr.ph.i.preheader.us.preheader, %._crit_edge.split.us.us
  %indvar = phi i64 [ 0, %.lr.ph.i.preheader.us.preheader ], [ %indvar.next, %._crit_edge.split.us.us ]
  %24 = mul nuw nsw i64 %22, %indvar
  %scevgep = getelementptr i8, ptr %23, i64 %24
  %25 = mul nuw nsw i64 %indvar, %16
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %22, i1 false)
  %26 = getelementptr inbounds double, ptr %13, i64 %25
  %27 = load ptr, ptr %18, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 %indvar
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = load ptr, ptr %17, align 8
  %32 = getelementptr inbounds i32, ptr %31, i64 %30
  %33 = getelementptr i8, ptr %28, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = sub nsw i32 %34, %29
  %36 = load ptr, ptr %19, align 8
  %37 = getelementptr inbounds double, ptr %36, i64 %30
  %38 = icmp sgt i32 %35, 0
  br i1 %38, label %.lr.ph.us.preheader, label %._crit_edge.split.us.us

._crit_edge.split.us.us:                          ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.us.us, %.lr.ph.i.preheader.us
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond100.not = icmp eq i64 %indvar.next, %wide.trip.count99
  br i1 %exitcond100.not, label %._crit_edge83, label %.lr.ph.i.preheader.us, !llvm.loop !124

.lr.ph.us.preheader:                              ; preds = %.lr.ph.i.preheader.us
  %wide.trip.count96 = zext nneg i32 %35 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.us.us
  %indvars.iv93 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next94, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.us.us ]
  %39 = getelementptr inbounds double, ptr %37, i64 %indvars.iv93
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds i32, ptr %32, i64 %indvars.iv93
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds i32, ptr %44, i64 %43
  %46 = load i32, ptr %45, align 4
  %47 = icmp slt i32 %46, %.fr84
  br i1 %47, label %57, label %.lr.ph.i62.preheader.us.us

.lr.ph.i62.preheader.us.us:                       ; preds = %.lr.ph.us
  %48 = sub nsw i32 %46, %.fr84
  %49 = mul nsw i32 %48, %.fr84
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds double, ptr %10, i64 %50
  br label %.lr.ph.i62.us.us

.lr.ph.i62.us.us:                                 ; preds = %.lr.ph.i62.us.us, %.lr.ph.i62.preheader.us.us
  %indvars.iv.i63.us.us = phi i64 [ %indvars.iv.next.i64.us.us, %.lr.ph.i62.us.us ], [ 0, %.lr.ph.i62.preheader.us.us ]
  %52 = getelementptr inbounds double, ptr %51, i64 %indvars.iv.i63.us.us
  %53 = load double, ptr %52, align 8
  %54 = getelementptr inbounds double, ptr %26, i64 %indvars.iv.i63.us.us
  %55 = load double, ptr %54, align 8
  %56 = tail call double @llvm.fmuladd.f64(double %40, double %53, double %55)
  store double %56, ptr %54, align 8
  %indvars.iv.next.i64.us.us = add nuw nsw i64 %indvars.iv.i63.us.us, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next.i64.us.us, %16
  br i1 %exitcond92.not, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.us.us, label %.lr.ph.i62.us.us, !llvm.loop !30

57:                                               ; preds = %.lr.ph.us
  %58 = sext i32 %46 to i64
  %59 = getelementptr inbounds double, ptr %26, i64 %58
  %60 = load double, ptr %59, align 8
  %61 = fadd double %40, %60
  store double %61, ptr %59, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.us.us

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.us.us: ; preds = %.lr.ph.i62.us.us, %57
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next94, %wide.trip.count96
  br i1 %exitcond97.not, label %._crit_edge.split.us.us, label %.lr.ph.us, !llvm.loop !125

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit: ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.preheader, %._crit_edge.split
  %indvars.iv87 = phi i64 [ 0, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.preheader ], [ %indvars.iv.next88, %._crit_edge.split ]
  %62 = mul nsw i64 %indvars.iv87, %20
  %63 = getelementptr inbounds double, ptr %13, i64 %62
  %64 = load ptr, ptr %18, align 8
  %65 = getelementptr inbounds i32, ptr %64, i64 %indvars.iv87
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = load ptr, ptr %17, align 8
  %69 = getelementptr inbounds i32, ptr %68, i64 %67
  %70 = getelementptr i8, ptr %65, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = sub nsw i32 %71, %66
  %73 = load ptr, ptr %19, align 8
  %74 = getelementptr inbounds double, ptr %73, i64 %67
  %75 = icmp sgt i32 %72, 0
  br i1 %75, label %.lr.ph.preheader, label %._crit_edge.split

.lr.ph.preheader:                                 ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit
  %wide.trip.count = zext nneg i32 %72 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit ]
  %76 = getelementptr inbounds i32, ptr %69, i64 %indvars.iv
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds i32, ptr %79, i64 %78
  %81 = load i32, ptr %80, align 4
  %82 = icmp slt i32 %81, %.fr84
  br i1 %82, label %83, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit

83:                                               ; preds = %.lr.ph
  %84 = getelementptr inbounds double, ptr %74, i64 %indvars.iv
  %85 = load double, ptr %84, align 8
  %86 = sext i32 %81 to i64
  %87 = getelementptr inbounds double, ptr %63, i64 %86
  %88 = load double, ptr %87, align 8
  %89 = fadd double %85, %88
  store double %89, ptr %87, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit: ; preds = %.lr.ph, %83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.split, label %.lr.ph, !llvm.loop !125

._crit_edge.split:                                ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count90
  br i1 %exitcond91.not, label %._crit_edge83, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit, !llvm.loop !124

._crit_edge83:                                    ; preds = %._crit_edge.split, %._crit_edge.split.us.us, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #17
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i2 = icmp eq ptr %19, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIiSaIiEED2Ev.exit3, label %20

20:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit3

_ZNSt6vectorIiSaIiEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store double 0.000000e+00, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr double, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #16
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store double 0.000000e+00, ptr %32, align 8
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #17
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %41 = getelementptr inbounds double, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds double, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE1EE21ComputeEdgeVertexMaskINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIdE4MaskEEEvRKT_RT0_NS1_6Crease4RuleESJ_(ptr noundef nonnull align 1 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(37) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %3, label %17 [
    i32 1, label %16
    i32 0, label %6
  ]

6:                                                ; preds = %5
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %11 = sext i32 %9 to i64
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds float, ptr %12, i64 %11
  %14 = load float, ptr %13, align 4
  %15 = fcmp ugt float %14, 0.000000e+00
  br i1 %15, label %17, label %16

16:                                               ; preds = %5, %6
  tail call void @_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE1EE23assignSmoothMaskForEdgeINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIdE4MaskEEEvRKT_RT0_(ptr noundef nonnull align 1 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(37) %2)
  br label %.loopexit

17:                                               ; preds = %5, %6
  switch i32 %4, label %.thread49 [
    i32 4, label %18
    i32 0, label %24
  ]

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %20, i8 0, i64 9, i1 false)
  %21 = load ptr, ptr %2, align 8
  store double 5.000000e-01, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store double 5.000000e-01, ptr %23, align 8
  br label %.loopexit

24:                                               ; preds = %17
  %25 = load i32, ptr %0, align 1
  %26 = icmp eq i32 %3, 4
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 216
  %32 = sext i32 %30 to i64
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds float, ptr %33, i64 %32
  %35 = load float, ptr %34, align 4
  %36 = fcmp ult float %35, 1.000000e+00
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %27
  %38 = and i32 %25, 16711680
  %39 = icmp ne i32 %38, 0
  %40 = fadd float %35, -1.000000e+00
  %41 = fcmp ogt float %40, 0.000000e+00
  %or.cond = and i1 %39, %41
  br i1 %or.cond, label %.thread, label %.thread49

.thread:                                          ; preds = %37, %27, %24
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 2, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %43, i8 0, i64 9, i1 false)
  %44 = load ptr, ptr %2, align 8
  store double 5.000000e-01, ptr %44, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store double 5.000000e-01, ptr %46, align 8
  br label %.loopexit

.thread49:                                        ; preds = %37, %17
  tail call void @_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE1EE23assignSmoothMaskForEdgeINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIdE4MaskEEEvRKT_RT0_(ptr noundef nonnull align 1 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(37) %2)
  %47 = load ptr, ptr %1, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 216
  %51 = sext i32 %49 to i64
  %52 = load ptr, ptr %50, align 8
  %53 = getelementptr inbounds float, ptr %52, i64 %51
  %54 = load float, ptr %53, align 4
  %55 = fpext float %54 to double
  %56 = fsub double 1.000000e+00, %55
  %57 = load ptr, ptr %2, align 8
  %58 = load double, ptr %57, align 8
  %59 = fmul double %56, %58
  %60 = tail call double @llvm.fmuladd.f64(double %55, double 5.000000e-01, double %59)
  store double %60, ptr %57, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load double, ptr %62, align 8
  %64 = fmul double %56, %63
  %65 = tail call double @llvm.fmuladd.f64(double %55, double 5.000000e-01, double %64)
  store double %65, ptr %62, align 8
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %67 = load i32, ptr %66, align 8
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.thread49
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.trip.count = zext nneg i32 %67 to i64
  br label %70

70:                                               ; preds = %.lr.ph, %70
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %70 ]
  %71 = load ptr, ptr %69, align 8
  %72 = getelementptr inbounds double, ptr %71, i64 %indvars.iv
  %73 = load double, ptr %72, align 8
  %74 = fmul double %56, %73
  store double %74, ptr %72, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %70, !llvm.loop !126

.loopexit:                                        ; preds = %70, %.thread49, %.thread, %18, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE1EE23assignSmoothMaskForEdgeINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIdE4MaskEEEvRKT_RT0_(ptr noundef nonnull align 1 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(37) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca [2 x i32], align 4
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %9 = shl nsw i32 %7, 1
  %10 = load ptr, ptr %8, align 8
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %13, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i8 1, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 1
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %3
  %22 = icmp eq i32 %13, 2
  br i1 %22, label %26, label %.thread.thread

.thread.thread:                                   ; preds = %21
  %23 = load ptr, ptr %2, align 8
  store double 2.500000e-01, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store double 2.500000e-01, ptr %25, align 8
  br label %60

26:                                               ; preds = %21
  %27 = load ptr, ptr %1, align 8
  %28 = load i32, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 168
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 144
  %32 = shl nsw i32 %28, 1
  %33 = or disjoint i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = load ptr, ptr %31, align 8
  %36 = getelementptr inbounds i32, ptr %35, i64 %34
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %30, i64 %38
  %40 = sext i32 %32 to i64
  %41 = getelementptr inbounds i32, ptr %35, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph.preheader.i, label %.loopexit44.thread

.lr.ph.preheader.i:                               ; preds = %26
  %wide.trip.count.i = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %45 = load ptr, ptr %44, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %46 = getelementptr inbounds i32, ptr %39, i64 %indvars.iv.i
  %47 = load i32, ptr %46, align 4
  %48 = shl nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %45, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.i
  store i32 %51, ptr %52, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit44, label %.lr.ph.i, !llvm.loop !127

.loopexit44:                                      ; preds = %.lr.ph.i
  %.pre = load i32, ptr %4, align 4
  %.phi.trans.insert = getelementptr inbounds i8, ptr %4, i64 4
  %.pre47 = load i32, ptr %.phi.trans.insert, align 4
  %53 = icmp eq i32 %.pre, 3
  %54 = icmp eq i32 %.pre47, 3
  %55 = select i1 %53, i1 true, i1 %54
  br i1 %55, label %.loopexit44.thread, label %.thread

.thread:                                          ; preds = %3, %.loopexit44
  %56 = load ptr, ptr %2, align 8
  store double 2.500000e-01, ptr %56, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store double 2.500000e-01, ptr %58, align 8
  %59 = icmp eq i32 %13, 2
  br i1 %59, label %.loopexit.sink.split, label %60

60:                                               ; preds = %.thread.thread, %.thread
  %61 = sitofp i32 %13 to double
  %62 = fdiv double 5.000000e-01, %61
  %63 = icmp sgt i32 %13, 0
  br i1 %63, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %65

65:                                               ; preds = %.lr.ph, %65
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %65 ]
  %66 = load ptr, ptr %64, align 8
  %67 = getelementptr inbounds double, ptr %66, i64 %indvars.iv
  store double %62, ptr %67, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %65, !llvm.loop !128

.loopexit44.thread:                               ; preds = %26, %.loopexit44
  %68 = phi i1 [ %53, %.loopexit44 ], [ undef, %26 ]
  %69 = phi i1 [ %54, %.loopexit44 ], [ undef, %26 ]
  %70 = select i1 %69, double 4.700000e-01, double 2.500000e-01
  %71 = select i1 %68, double 4.700000e-01, double 2.500000e-01
  %72 = fadd double %71, %70
  %73 = fmul double %72, 5.000000e-01
  %74 = tail call double @llvm.fmuladd.f64(double %73, double -2.000000e+00, double 1.000000e+00)
  %75 = fmul double %74, 5.000000e-01
  %76 = load ptr, ptr %2, align 8
  store double %75, ptr %76, align 8
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  store double %75, ptr %78, align 8
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.thread, %.loopexit44.thread
  %.sink51 = phi double [ %73, %.loopexit44.thread ], [ 2.500000e-01, %.thread ]
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %80 = load ptr, ptr %79, align 8
  store double %.sink51, ptr %80, align 8
  %81 = load ptr, ptr %79, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  store double %.sink51, ptr %82, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %65, %.loopexit.sink.split, %60
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE1EE23ComputeVertexVertexMaskINS0_3Vtr8internal15VertexInterfaceENS0_3Far18PrimvarRefinerRealIdE4MaskEEEvRKT_RT0_NS1_6Crease4RuleESJ_(ptr noundef nonnull align 1 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(37) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.OpenSubdiv::v3_6_0::Sdc::Crease", align 4
  %7 = alloca %"class.OpenSubdiv::v3_6_0::Sdc::Crease", align 4
  %8 = alloca %"class.OpenSubdiv::v3_6_0::Sdc::Scheme<OpenSubdiv::v3_6_0::Sdc::SCHEME_CATMARK>::LocalMask", align 8
  %9 = add i32 %3, -1
  %or.cond = icmp ult i32 %9, 2
  br i1 %or.cond, label %10, label %33

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %12, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i8 1, ptr %16, align 4
  %17 = add nsw i32 %12, -2
  %18 = sitofp i32 %17 to double
  %19 = sitofp i32 %12 to double
  %20 = fdiv double %18, %19
  %21 = mul nsw i32 %12, %12
  %22 = uitofp nneg i32 %21 to double
  %23 = fdiv double 1.000000e+00, %22
  %24 = load ptr, ptr %2, align 8
  store double %20, ptr %24, align 8
  %25 = icmp sgt i32 %12, 0
  br i1 %25, label %.lr.ph.i, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE1EE25assignSmoothMaskForVertexINS0_3Vtr8internal15VertexInterfaceENS0_3Far18PrimvarRefinerRealIdE4MaskEEEvRKT_RT0_.exit

.lr.ph.i:                                         ; preds = %10
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.trip.count.i = zext nneg i32 %12 to i64
  br label %28

28:                                               ; preds = %28, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %28 ]
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds double, ptr %29, i64 %indvars.iv.i
  store double %23, ptr %30, align 8
  %31 = load ptr, ptr %27, align 8
  %32 = getelementptr inbounds double, ptr %31, i64 %indvars.iv.i
  store double %23, ptr %32, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE1EE25assignSmoothMaskForVertexINS0_3Vtr8internal15VertexInterfaceENS0_3Far18PrimvarRefinerRealIdE4MaskEEEvRKT_RT0_.exit, label %28, !llvm.loop !129

33:                                               ; preds = %5
  %34 = icmp eq i32 %4, 0
  %35 = icmp ne i32 %3, 0
  %or.cond3 = and i1 %35, %34
  %spec.select = select i1 %or.cond3, i32 %3, i32 %4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = shl nsw i64 %38, 2
  %40 = alloca i8, i64 %39, align 16
  %41 = icmp eq i32 %3, 0
  switch i32 %3, label %42 [
    i32 4, label %.critedge
    i32 0, label %.critedge
  ]

42:                                               ; preds = %33
  %.not = icmp eq i32 %3, %spec.select
  br i1 %.not, label %.thread, label %.critedge

.critedge:                                        ; preds = %33, %33, %42
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 408
  %47 = sext i32 %45 to i64
  %48 = load ptr, ptr %46, align 8
  %49 = getelementptr inbounds float, ptr %48, i64 %47
  %50 = load float, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 360
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 336
  %54 = shl nsw i32 %45, 1
  %55 = or disjoint i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = load ptr, ptr %53, align 8
  %58 = getelementptr inbounds i32, ptr %57, i64 %56
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %52, i64 %60
  %62 = icmp sgt i32 %37, 0
  br i1 %62, label %.lr.ph.i90.preheader, label %_ZNK10OpenSubdiv6v3_6_03Vtr8internal15VertexInterface19GetSharpnessPerEdgeEPf.exit

.lr.ph.i90.preheader:                             ; preds = %.critedge
  %63 = getelementptr inbounds nuw i8, ptr %43, i64 216
  br label %.lr.ph.i90

.lr.ph.i90:                                       ; preds = %.lr.ph.i90.preheader, %.lr.ph.i90
  %indvars.iv.i91 = phi i64 [ %indvars.iv.next.i92, %.lr.ph.i90 ], [ 0, %.lr.ph.i90.preheader ]
  %64 = getelementptr inbounds i32, ptr %61, i64 %indvars.iv.i91
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = load ptr, ptr %63, align 8
  %68 = getelementptr inbounds float, ptr %67, i64 %66
  %69 = load float, ptr %68, align 4
  %70 = getelementptr inbounds float, ptr %40, i64 %indvars.iv.i91
  store float %69, ptr %70, align 4
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i91, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i92, %38
  br i1 %exitcond.not, label %_ZNK10OpenSubdiv6v3_6_03Vtr8internal15VertexInterface19GetSharpnessPerEdgeEPf.exit, label %.lr.ph.i90, !llvm.loop !130

_ZNK10OpenSubdiv6v3_6_03Vtr8internal15VertexInterface19GetSharpnessPerEdgeEPf.exit: ; preds = %.lr.ph.i90, %.critedge
  br i1 %41, label %71, label %74

71:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Vtr8internal15VertexInterface19GetSharpnessPerEdgeEPf.exit
  %72 = load i32, ptr %0, align 1
  store i32 %72, ptr %6, align 4
  %73 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Sdc6Crease25DetermineVertexVertexRuleEfiPKf(ptr noundef nonnull align 1 dereferenceable(4) %6, float noundef %50, i32 noundef %37, ptr noundef nonnull %40)
  %.pre = add i32 %73, -1
  br label %74

74:                                               ; preds = %71, %_ZNK10OpenSubdiv6v3_6_03Vtr8internal15VertexInterface19GetSharpnessPerEdgeEPf.exit
  %.pre-phi = phi i32 [ %.pre, %71 ], [ %9, %_ZNK10OpenSubdiv6v3_6_03Vtr8internal15VertexInterface19GetSharpnessPerEdgeEPf.exit ]
  %.0 = phi i32 [ %73, %71 ], [ %3, %_ZNK10OpenSubdiv6v3_6_03Vtr8internal15VertexInterface19GetSharpnessPerEdgeEPf.exit ]
  %or.cond7 = icmp ult i32 %.pre-phi, 2
  br i1 %or.cond7, label %75, label %.thread

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 1, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %77, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %77, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i8 1, ptr %81, align 4
  %82 = add nsw i32 %77, -2
  %83 = sitofp i32 %82 to double
  %84 = sitofp i32 %77 to double
  %85 = fdiv double %83, %84
  %86 = mul nsw i32 %77, %77
  %87 = uitofp nneg i32 %86 to double
  %88 = fdiv double 1.000000e+00, %87
  %89 = load ptr, ptr %2, align 8
  store double %85, ptr %89, align 8
  %90 = icmp sgt i32 %77, 0
  br i1 %90, label %.lr.ph.i93, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE1EE25assignSmoothMaskForVertexINS0_3Vtr8internal15VertexInterfaceENS0_3Far18PrimvarRefinerRealIdE4MaskEEEvRKT_RT0_.exit

.lr.ph.i93:                                       ; preds = %75
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.trip.count.i94 = zext nneg i32 %77 to i64
  br label %93

93:                                               ; preds = %93, %.lr.ph.i93
  %indvars.iv.i95 = phi i64 [ 0, %.lr.ph.i93 ], [ %indvars.iv.next.i96, %93 ]
  %94 = load ptr, ptr %91, align 8
  %95 = getelementptr inbounds double, ptr %94, i64 %indvars.iv.i95
  store double %88, ptr %95, align 8
  %96 = load ptr, ptr %92, align 8
  %97 = getelementptr inbounds double, ptr %96, i64 %indvars.iv.i95
  store double %88, ptr %97, align 8
  %indvars.iv.next.i96 = add nuw nsw i64 %indvars.iv.i95, 1
  %exitcond.not.i97 = icmp eq i64 %indvars.iv.next.i96, %wide.trip.count.i94
  br i1 %exitcond.not.i97, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE1EE25assignSmoothMaskForVertexINS0_3Vtr8internal15VertexInterfaceENS0_3Far18PrimvarRefinerRealIdE4MaskEEEvRKT_RT0_.exit, label %93, !llvm.loop !129

.thread:                                          ; preds = %42, %74
  %.0138 = phi i32 [ %.0, %74 ], [ %3, %42 ]
  %.078137 = phi ptr [ %40, %74 ], [ null, %42 ]
  %.079136 = phi float [ %50, %74 ], [ 0.000000e+00, %42 ]
  %98 = icmp eq i32 %.0138, 4
  br i1 %98, label %99, label %126

99:                                               ; preds = %.thread
  %100 = load float, ptr @_ZN10OpenSubdiv6v3_6_03Sdc6Crease16SHARPNESS_SMOOTHE, align 4
  br label %101

101:                                              ; preds = %101, %99
  %indvars.iv.i99 = phi i64 [ %indvars.iv.next.i100, %101 ], [ 0, %99 ]
  %102 = getelementptr inbounds float, ptr %.078137, i64 %indvars.iv.i99
  %103 = load float, ptr %102, align 4
  %104 = fcmp ugt float %103, %100
  %indvars.iv.next.i100 = add nuw nsw i64 %indvars.iv.i99, 1
  br i1 %104, label %.preheader129, label %101, !llvm.loop !131

.preheader129:                                    ; preds = %101, %.preheader129
  %indvars.iv10.i = phi i64 [ %indvars.iv.next11.i, %.preheader129 ], [ %38, %101 ]
  %indvars.iv.next11.i = add nsw i64 %indvars.iv10.i, -1
  %105 = getelementptr inbounds float, ptr %.078137, i64 %indvars.iv.next11.i
  %106 = load float, ptr %105, align 4
  %107 = fcmp ugt float %106, %100
  br i1 %107, label %_ZNK10OpenSubdiv6v3_6_03Sdc6Crease24GetSharpEdgePairOfCreaseEPKfiPi.exit, label %.preheader129, !llvm.loop !132

_ZNK10OpenSubdiv6v3_6_03Sdc6Crease24GetSharpEdgePairOfCreaseEPKfiPi.exit: ; preds = %.preheader129
  %108 = load i32, ptr %36, align 8
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 1, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %108, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i8 0, ptr %112, align 4
  %113 = load ptr, ptr %2, align 8
  store double 7.500000e-01, ptr %113, align 8
  %114 = icmp sgt i32 %108, 0
  br i1 %114, label %.lr.ph.i101, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE1EE25assignCreaseMaskForVertexINS0_3Vtr8internal15VertexInterfaceENS0_3Far18PrimvarRefinerRealIdE4MaskEEEvRKT_RT0_PKi.exit

.lr.ph.i101:                                      ; preds = %_ZNK10OpenSubdiv6v3_6_03Sdc6Crease24GetSharpEdgePairOfCreaseEPKfiPi.exit
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count.i102 = zext nneg i32 %108 to i64
  br label %116

116:                                              ; preds = %116, %.lr.ph.i101
  %indvars.iv.i103 = phi i64 [ 0, %.lr.ph.i101 ], [ %indvars.iv.next.i104, %116 ]
  %117 = load ptr, ptr %115, align 8
  %118 = getelementptr inbounds double, ptr %117, i64 %indvars.iv.i103
  store double 0.000000e+00, ptr %118, align 8
  %indvars.iv.next.i104 = add nuw nsw i64 %indvars.iv.i103, 1
  %exitcond.not.i105 = icmp eq i64 %indvars.iv.next.i104, %wide.trip.count.i102
  br i1 %exitcond.not.i105, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE1EE25assignCreaseMaskForVertexINS0_3Vtr8internal15VertexInterfaceENS0_3Far18PrimvarRefinerRealIdE4MaskEEEvRKT_RT0_PKi.exit, label %116, !llvm.loop !133

_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE1EE25assignCreaseMaskForVertexINS0_3Vtr8internal15VertexInterfaceENS0_3Far18PrimvarRefinerRealIdE4MaskEEEvRKT_RT0_PKi.exit: ; preds = %116, %_ZNK10OpenSubdiv6v3_6_03Sdc6Crease24GetSharpEdgePairOfCreaseEPKfiPi.exit
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %120 = load ptr, ptr %119, align 8
  %sext = shl i64 %indvars.iv.i99, 32
  %121 = ashr exact i64 %sext, 29
  %122 = getelementptr inbounds i8, ptr %120, i64 %121
  store double 1.250000e-01, ptr %122, align 8
  %123 = load ptr, ptr %119, align 8
  %sext125 = shl i64 %indvars.iv.next11.i, 32
  %124 = ashr exact i64 %sext125, 29
  %125 = getelementptr inbounds i8, ptr %123, i64 %124
  store double 1.250000e-01, ptr %125, align 8
  br label %130

126:                                              ; preds = %.thread
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 1, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %128, i8 0, i64 9, i1 false)
  %129 = load ptr, ptr %2, align 8
  store double 1.000000e+00, ptr %129, align 8
  br label %130

130:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE1EE25assignCreaseMaskForVertexINS0_3Vtr8internal15VertexInterfaceENS0_3Far18PrimvarRefinerRealIdE4MaskEEEvRKT_RT0_PKi.exit, %126
  %131 = icmp eq i32 %spec.select, %.0138
  br i1 %131, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE1EE25assignSmoothMaskForVertexINS0_3Vtr8internal15VertexInterfaceENS0_3Far18PrimvarRefinerRealIdE4MaskEEEvRKT_RT0_.exit, label %132

132:                                              ; preds = %130
  %133 = load i32, ptr %0, align 1
  store i32 %133, ptr %7, align 4
  %134 = alloca i8, i64 %39, align 16
  %135 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal15VertexInterface24GetChildSharpnessPerEdgeERKNS0_3Sdc6CreaseEPf(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull %134)
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 408
  %141 = sext i32 %139 to i64
  %142 = load ptr, ptr %140, align 8
  %143 = getelementptr inbounds float, ptr %142, i64 %141
  %144 = load float, ptr %143, align 4
  %145 = icmp eq i32 %spec.select, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %132
  %147 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Sdc6Crease25DetermineVertexVertexRuleEfiPKf(ptr noundef nonnull align 1 dereferenceable(4) %7, float noundef %144, i32 noundef %37, ptr noundef %135)
  %148 = icmp eq i32 %147, %.0138
  br i1 %148, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE1EE25assignSmoothMaskForVertexINS0_3Vtr8internal15VertexInterfaceENS0_3Far18PrimvarRefinerRealIdE4MaskEEEvRKT_RT0_.exit, label %149

149:                                              ; preds = %146, %132
  %.1 = phi i32 [ %147, %146 ], [ %spec.select, %132 ]
  %150 = shl nsw i32 %37, 1
  %151 = or disjoint i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = shl nsw i64 %152, 3
  %154 = alloca i8, i64 %153, align 16
  %155 = getelementptr inbounds i8, ptr %154, i64 8
  %156 = getelementptr inbounds double, ptr %155, i64 %38
  store ptr %154, ptr %8, align 8
  %157 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %155, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %156, ptr %158, align 8
  %159 = add i32 %.1, -1
  %or.cond9 = icmp ult i32 %159, 2
  br i1 %or.cond9, label %160, label %178

160:                                              ; preds = %149
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %162 = load i32, ptr %161, align 4
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 1, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 %162, ptr %164, align 4
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %162, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i8 1, ptr %166, align 4
  %167 = add nsw i32 %162, -2
  %168 = sitofp i32 %167 to double
  %169 = sitofp i32 %162 to double
  %170 = fdiv double %168, %169
  %171 = mul nsw i32 %162, %162
  %172 = uitofp nneg i32 %171 to double
  %173 = fdiv double 1.000000e+00, %172
  store double %170, ptr %154, align 16
  %174 = icmp sgt i32 %162, 0
  br i1 %174, label %.lr.ph.i106, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE1EE25assignSmoothMaskForVertexINS0_3Vtr8internal15VertexInterfaceENS4_9LocalMaskIdEEEEvRKT_RT0_.exit

.lr.ph.i106:                                      ; preds = %160
  %wide.trip.count.i107 = zext nneg i32 %162 to i64
  br label %175

175:                                              ; preds = %175, %.lr.ph.i106
  %indvars.iv.i108 = phi i64 [ 0, %.lr.ph.i106 ], [ %indvars.iv.next.i109, %175 ]
  %176 = getelementptr inbounds double, ptr %155, i64 %indvars.iv.i108
  store double %173, ptr %176, align 8
  %177 = getelementptr inbounds double, ptr %156, i64 %indvars.iv.i108
  store double %173, ptr %177, align 8
  %indvars.iv.next.i109 = add nuw nsw i64 %indvars.iv.i108, 1
  %exitcond.not.i110 = icmp eq i64 %indvars.iv.next.i109, %wide.trip.count.i107
  br i1 %exitcond.not.i110, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE1EE25assignSmoothMaskForVertexINS0_3Vtr8internal15VertexInterfaceENS4_9LocalMaskIdEEEEvRKT_RT0_.exit, label %175, !llvm.loop !134

178:                                              ; preds = %149
  %179 = icmp eq i32 %.1, 4
  br i1 %179, label %180, label %201

180:                                              ; preds = %178
  %181 = load float, ptr @_ZN10OpenSubdiv6v3_6_03Sdc6Crease16SHARPNESS_SMOOTHE, align 4
  br label %182

182:                                              ; preds = %182, %180
  %indvars.iv.i111 = phi i64 [ %indvars.iv.next.i112, %182 ], [ 0, %180 ]
  %183 = getelementptr inbounds float, ptr %135, i64 %indvars.iv.i111
  %184 = load float, ptr %183, align 4
  %185 = fcmp ugt float %184, %181
  %indvars.iv.next.i112 = add nuw nsw i64 %indvars.iv.i111, 1
  br i1 %185, label %.preheader, label %182, !llvm.loop !131

.preheader:                                       ; preds = %182, %.preheader
  %indvars.iv10.i113 = phi i64 [ %indvars.iv.next11.i114, %.preheader ], [ %38, %182 ]
  %indvars.iv.next11.i114 = add nsw i64 %indvars.iv10.i113, -1
  %186 = getelementptr inbounds float, ptr %135, i64 %indvars.iv.next11.i114
  %187 = load float, ptr %186, align 4
  %188 = fcmp ugt float %187, %181
  br i1 %188, label %_ZNK10OpenSubdiv6v3_6_03Sdc6Crease24GetSharpEdgePairOfCreaseEPKfiPi.exit115, label %.preheader, !llvm.loop !132

_ZNK10OpenSubdiv6v3_6_03Sdc6Crease24GetSharpEdgePairOfCreaseEPKfiPi.exit115: ; preds = %.preheader
  %189 = load i32, ptr %36, align 8
  %190 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 1, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 %189, ptr %191, align 4
  %192 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 0, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i8 0, ptr %193, align 4
  store double 7.500000e-01, ptr %154, align 16
  %194 = icmp sgt i32 %189, 0
  br i1 %194, label %.lr.ph.i116, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE1EE25assignCreaseMaskForVertexINS0_3Vtr8internal15VertexInterfaceENS4_9LocalMaskIdEEEEvRKT_RT0_PKi.exit

.lr.ph.i116:                                      ; preds = %_ZNK10OpenSubdiv6v3_6_03Sdc6Crease24GetSharpEdgePairOfCreaseEPKfiPi.exit115
  %wide.trip.count.i117 = zext nneg i32 %189 to i64
  br label %195

195:                                              ; preds = %195, %.lr.ph.i116
  %indvars.iv.i118 = phi i64 [ 0, %.lr.ph.i116 ], [ %indvars.iv.next.i119, %195 ]
  %196 = getelementptr inbounds double, ptr %155, i64 %indvars.iv.i118
  store double 0.000000e+00, ptr %196, align 8
  %indvars.iv.next.i119 = add nuw nsw i64 %indvars.iv.i118, 1
  %exitcond.not.i120 = icmp eq i64 %indvars.iv.next.i119, %wide.trip.count.i117
  br i1 %exitcond.not.i120, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE1EE25assignCreaseMaskForVertexINS0_3Vtr8internal15VertexInterfaceENS4_9LocalMaskIdEEEEvRKT_RT0_PKi.exit, label %195, !llvm.loop !135

_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE1EE25assignCreaseMaskForVertexINS0_3Vtr8internal15VertexInterfaceENS4_9LocalMaskIdEEEEvRKT_RT0_PKi.exit: ; preds = %195, %_ZNK10OpenSubdiv6v3_6_03Sdc6Crease24GetSharpEdgePairOfCreaseEPKfiPi.exit115
  %sext126 = shl i64 %indvars.iv.i111, 32
  %197 = ashr exact i64 %sext126, 29
  %198 = getelementptr inbounds i8, ptr %155, i64 %197
  store double 1.250000e-01, ptr %198, align 8
  %sext127 = shl i64 %indvars.iv.next11.i114, 32
  %199 = ashr exact i64 %sext127, 29
  %200 = getelementptr inbounds i8, ptr %155, i64 %199
  store double 1.250000e-01, ptr %200, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE1EE25assignSmoothMaskForVertexINS0_3Vtr8internal15VertexInterfaceENS4_9LocalMaskIdEEEEvRKT_RT0_.exit

201:                                              ; preds = %178
  %202 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 1, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %8, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %203, i8 0, i64 9, i1 false)
  store double 1.000000e+00, ptr %154, align 16
  br label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE1EE25assignSmoothMaskForVertexINS0_3Vtr8internal15VertexInterfaceENS4_9LocalMaskIdEEEEvRKT_RT0_.exit

_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE1EE25assignSmoothMaskForVertexINS0_3Vtr8internal15VertexInterfaceENS4_9LocalMaskIdEEEEvRKT_RT0_.exit: ; preds = %175, %160, %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE1EE25assignCreaseMaskForVertexINS0_3Vtr8internal15VertexInterfaceENS4_9LocalMaskIdEEEEvRKT_RT0_PKi.exit, %201
  %204 = call noundef float @_ZNK10OpenSubdiv6v3_6_03Sdc6Crease31ComputeFractionalWeightAtVertexEffiPKfS4_(ptr noundef nonnull align 1 dereferenceable(4) %7, float noundef %.079136, float noundef %144, i32 noundef %37, ptr noundef %.078137, ptr noundef %135)
  %205 = fpext float %204 to double
  %206 = fsub double 1.000000e+00, %205
  call void @_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE1EE9LocalMaskIdE24CombineVertexVertexMasksINS0_3Far18PrimvarRefinerRealIdE4MaskEEEvddRT_(ptr noundef nonnull align 8 dereferenceable(37) %8, double noundef %206, double noundef %205, ptr noundef nonnull align 8 dereferenceable(37) %2)
  br label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE1EE25assignSmoothMaskForVertexINS0_3Vtr8internal15VertexInterfaceENS0_3Far18PrimvarRefinerRealIdE4MaskEEEvRKT_RT0_.exit

_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE1EE25assignSmoothMaskForVertexINS0_3Vtr8internal15VertexInterfaceENS0_3Far18PrimvarRefinerRealIdE4MaskEEEvRKT_RT0_.exit: ; preds = %93, %28, %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE1EE25assignSmoothMaskForVertexINS0_3Vtr8internal15VertexInterfaceENS4_9LocalMaskIdEEEEvRKT_RT0_.exit, %146, %75, %10, %130
  ret void
}

declare noundef i32 @_ZNK10OpenSubdiv6v3_6_03Sdc6Crease25DetermineVertexVertexRuleEfiPKf(ptr noundef nonnull align 1 dereferenceable(4), float noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal15VertexInterface24GetChildSharpnessPerEdgeERKNS0_3Sdc6CreaseEPf(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(4) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.82", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr null, ptr %10, align 8
  %11 = icmp ugt i32 %6, 16
  br i1 %11, label %12, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EEC2Ej.exit

12:                                               ; preds = %3
  %13 = zext i32 %6 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #20
  store ptr %15, ptr %10, align 8
  store ptr %15, ptr %4, align 8
  store i32 %6, ptr %9, align 4
  %.pre = load i32, ptr %5, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EEC2Ej.exit

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EEC2Ej.exit: ; preds = %3, %12
  %16 = phi i32 [ %6, %3 ], [ %.pre, %12 ]
  %17 = phi ptr [ %7, %3 ], [ %15, %12 ]
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 360
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 336
  %24 = shl nsw i32 %20, 1
  %25 = or disjoint i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = load ptr, ptr %23, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 %26
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %22, i64 %30
  %32 = icmp sgt i32 %16, 0
  br i1 %32, label %.lr.ph.i.preheader, label %_ZNK10OpenSubdiv6v3_6_03Vtr8internal15VertexInterface19GetSharpnessPerEdgeEPf.exit

.lr.ph.i.preheader:                               ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EEC2Ej.exit
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 216
  %34 = zext nneg i32 %16 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %35 = getelementptr inbounds i32, ptr %31, i64 %indvars.iv.i
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = load ptr, ptr %33, align 8
  %39 = getelementptr inbounds float, ptr %38, i64 %37
  %40 = load float, ptr %39, align 4
  %41 = getelementptr inbounds float, ptr %17, i64 %indvars.iv.i
  store float %40, ptr %41, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %42 = icmp ult i64 %indvars.iv.next.i, %34
  br i1 %42, label %.lr.ph.i, label %_ZNK10OpenSubdiv6v3_6_03Vtr8internal15VertexInterface19GetSharpnessPerEdgeEPf.exit.loopexit, !llvm.loop !130

_ZNK10OpenSubdiv6v3_6_03Vtr8internal15VertexInterface19GetSharpnessPerEdgeEPf.exit.loopexit: ; preds = %.lr.ph.i
  %.pre5 = load ptr, ptr %4, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Vtr8internal15VertexInterface19GetSharpnessPerEdgeEPf.exit

_ZNK10OpenSubdiv6v3_6_03Vtr8internal15VertexInterface19GetSharpnessPerEdgeEPf.exit: ; preds = %_ZNK10OpenSubdiv6v3_6_03Vtr8internal15VertexInterface19GetSharpnessPerEdgeEPf.exit.loopexit, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EEC2Ej.exit
  %43 = phi ptr [ %.pre5, %_ZNK10OpenSubdiv6v3_6_03Vtr8internal15VertexInterface19GetSharpnessPerEdgeEPf.exit.loopexit ], [ %17, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EEC2Ej.exit ]
  invoke void @_ZNK10OpenSubdiv6v3_6_03Sdc6Crease36SubdivideEdgeSharpnessesAroundVertexEiPKfPf(ptr noundef nonnull align 1 dereferenceable(4) %1, i32 noundef %16, ptr noundef %43, ptr noundef %2)
          to label %44 unwind label %46

44:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Vtr8internal15VertexInterface19GetSharpnessPerEdgeEPf.exit
  %45 = load ptr, ptr %10, align 8
  call void @_ZdlPv(ptr noundef %45) #19
  ret ptr %2

46:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Vtr8internal15VertexInterface19GetSharpnessPerEdgeEPf.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %10, align 8
  call void @_ZdlPv(ptr noundef %48) #19
  resume { ptr, i32 } %47
}

declare noundef float @_ZNK10OpenSubdiv6v3_6_03Sdc6Crease31ComputeFractionalWeightAtVertexEffiPKfS4_(ptr noundef nonnull align 1 dereferenceable(4), float noundef, float noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE1EE9LocalMaskIdE24CombineVertexVertexMasksINS0_3Far18PrimvarRefinerRealIdE4MaskEEEvddRT_(ptr noundef nonnull align 8 dereferenceable(37) %0, double noundef %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(37) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = load double, ptr %7, align 8
  %9 = fmul double %1, %8
  %10 = tail call double @llvm.fmuladd.f64(double %2, double %6, double %9)
  store double %10, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.loopexit54, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %.preheader55

.preheader55:                                     ; preds = %13
  %17 = icmp sgt i32 %12, 0
  br i1 %17, label %.lr.ph, label %.loopexit54

.lr.ph:                                           ; preds = %.preheader55
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %31

20:                                               ; preds = %13
  store i32 %12, ptr %14, align 4
  %21 = icmp sgt i32 %12, 0
  br i1 %21, label %.lr.ph59, label %.loopexit54

.lr.ph59:                                         ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %wide.trip.count70 = zext nneg i32 %12 to i64
  br label %24

24:                                               ; preds = %.lr.ph59, %24
  %indvars.iv67 = phi i64 [ 0, %.lr.ph59 ], [ %indvars.iv.next68, %24 ]
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds double, ptr %25, i64 %indvars.iv67
  %27 = load double, ptr %26, align 8
  %28 = fmul double %1, %27
  %29 = load ptr, ptr %23, align 8
  %30 = getelementptr inbounds double, ptr %29, i64 %indvars.iv67
  store double %28, ptr %30, align 8
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count70
  br i1 %exitcond71.not, label %.loopexit54, label %24, !llvm.loop !136

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %32 = load ptr, ptr %18, align 8
  %33 = getelementptr inbounds double, ptr %32, i64 %indvars.iv
  %34 = load double, ptr %33, align 8
  %35 = load ptr, ptr %19, align 8
  %36 = getelementptr inbounds double, ptr %35, i64 %indvars.iv
  %37 = load double, ptr %36, align 8
  %38 = fmul double %1, %37
  %39 = tail call double @llvm.fmuladd.f64(double %2, double %34, double %38)
  store double %39, ptr %33, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit54, label %31, !llvm.loop !137

.loopexit54:                                      ; preds = %31, %24, %.preheader55, %20, %4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load i32, ptr %40, align 8
  %.not52 = icmp eq i32 %41, 0
  br i1 %.not52, label %.loopexit, label %42

42:                                               ; preds = %.loopexit54
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %49, label %.preheader

.preheader:                                       ; preds = %42
  %46 = icmp sgt i32 %41, 0
  br i1 %46, label %.lr.ph61, label %.loopexit

.lr.ph61:                                         ; preds = %.preheader
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count75 = zext nneg i32 %41 to i64
  br label %64

49:                                               ; preds = %42
  store i32 %41, ptr %43, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %51 = load i8, ptr %50, align 4
  %52 = and i8 %51, 1
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i8 %52, ptr %53, align 4
  %54 = icmp sgt i32 %41, 0
  br i1 %54, label %.lr.ph63, label %.loopexit

.lr.ph63:                                         ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %wide.trip.count80 = zext nneg i32 %41 to i64
  br label %57

57:                                               ; preds = %.lr.ph63, %57
  %indvars.iv77 = phi i64 [ 0, %.lr.ph63 ], [ %indvars.iv.next78, %57 ]
  %58 = load ptr, ptr %55, align 8
  %59 = getelementptr inbounds double, ptr %58, i64 %indvars.iv77
  %60 = load double, ptr %59, align 8
  %61 = fmul double %1, %60
  %62 = load ptr, ptr %56, align 8
  %63 = getelementptr inbounds double, ptr %62, i64 %indvars.iv77
  store double %61, ptr %63, align 8
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count80
  br i1 %exitcond81.not, label %.loopexit, label %57, !llvm.loop !138

64:                                               ; preds = %.lr.ph61, %64
  %indvars.iv72 = phi i64 [ 0, %.lr.ph61 ], [ %indvars.iv.next73, %64 ]
  %65 = load ptr, ptr %47, align 8
  %66 = getelementptr inbounds double, ptr %65, i64 %indvars.iv72
  %67 = load double, ptr %66, align 8
  %68 = load ptr, ptr %48, align 8
  %69 = getelementptr inbounds double, ptr %68, i64 %indvars.iv72
  %70 = load double, ptr %69, align 8
  %71 = fmul double %1, %70
  %72 = tail call double @llvm.fmuladd.f64(double %2, double %67, double %71)
  store double %72, ptr %66, align 8
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count75
  br i1 %exitcond76.not, label %.loopexit, label %64, !llvm.loop !139

.loopexit:                                        ; preds = %64, %57, %.preheader, %49, %.loopexit54
  ret void
}

declare void @_ZNK10OpenSubdiv6v3_6_03Sdc6Crease36SubdivideEdgeSharpnessesAroundVertexEiPKfPf(ptr noundef nonnull align 1 dereferenceable(4), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE21ComputeEdgeVertexMaskINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIdE4MaskEEEvRKT_RT0_NS1_6Crease4RuleESJ_(ptr noundef nonnull align 1 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(37) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %3, label %44 [
    i32 1, label %._crit_edge
    i32 0, label %6
  ]

._crit_edge:                                      ; preds = %5
  %.pre = load ptr, ptr %1, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre63 = load i32, ptr %.phi.trans.insert, align 8
  br label %16

6:                                                ; preds = %5
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %11 = sext i32 %9 to i64
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds float, ptr %12, i64 %11
  %14 = load float, ptr %13, align 4
  %15 = fcmp ugt float %14, 0.000000e+00
  br i1 %15, label %44, label %16

16:                                               ; preds = %._crit_edge, %6
  %17 = phi i32 [ %.pre63, %._crit_edge ], [ %9, %6 ]
  %18 = phi ptr [ %.pre, %._crit_edge ], [ %7, %6 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %20 = shl nsw i32 %17, 1
  %21 = load ptr, ptr %19, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %24, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i8 0, ptr %28, align 4
  %29 = load ptr, ptr %2, align 8
  store double 3.750000e-01, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store double 3.750000e-01, ptr %31, align 8
  %32 = icmp eq i32 %24, 2
  br i1 %32, label %33, label %35

33:                                               ; preds = %16
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE23assignSmoothMaskForEdgeINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIdE4MaskEEEvRKT_RT0_.exit.sink.split

35:                                               ; preds = %16
  %36 = sitofp i32 %24 to double
  %37 = fdiv double 2.000000e+00, %36
  %38 = fmul double %37, 1.250000e-01
  %39 = icmp sgt i32 %24, 0
  br i1 %39, label %.lr.ph.i, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE23assignSmoothMaskForEdgeINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIdE4MaskEEEvRKT_RT0_.exit

.lr.ph.i:                                         ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.trip.count.i = zext nneg i32 %24 to i64
  br label %41

41:                                               ; preds = %41, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %41 ]
  %42 = load ptr, ptr %40, align 8
  %43 = getelementptr inbounds double, ptr %42, i64 %indvars.iv.i
  store double %38, ptr %43, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE23assignSmoothMaskForEdgeINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIdE4MaskEEEvRKT_RT0_.exit, label %41, !llvm.loop !140

44:                                               ; preds = %5, %6
  switch i32 %4, label %..thread55_crit_edge [
    i32 4, label %45
    i32 0, label %48
  ]

..thread55_crit_edge:                             ; preds = %44
  %.pre64 = load ptr, ptr %1, align 8
  %.phi.trans.insert65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre66 = load i32, ptr %.phi.trans.insert65, align 8
  br label %.thread55

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 2, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %47, i8 0, i64 9, i1 false)
  br label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE23assignSmoothMaskForEdgeINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIdE4MaskEEEvRKT_RT0_.exit.sink.split

48:                                               ; preds = %44
  %49 = load i32, ptr %0, align 1
  %50 = icmp eq i32 %3, 4
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %1, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 216
  %56 = sext i32 %54 to i64
  %57 = load ptr, ptr %55, align 8
  %58 = getelementptr inbounds float, ptr %57, i64 %56
  %59 = load float, ptr %58, align 4
  %60 = fcmp ult float %59, 1.000000e+00
  br i1 %60, label %61, label %.thread

61:                                               ; preds = %51
  %62 = and i32 %49, 16711680
  %63 = icmp ne i32 %62, 0
  %64 = fadd float %59, -1.000000e+00
  %65 = fcmp ogt float %64, 0.000000e+00
  %or.cond = and i1 %63, %65
  br i1 %or.cond, label %.thread, label %.thread55

.thread:                                          ; preds = %61, %51, %48
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 2, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %67, i8 0, i64 9, i1 false)
  br label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE23assignSmoothMaskForEdgeINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIdE4MaskEEEvRKT_RT0_.exit.sink.split

.thread55:                                        ; preds = %..thread55_crit_edge, %61
  %68 = phi i32 [ %.pre66, %..thread55_crit_edge ], [ %54, %61 ]
  %69 = phi ptr [ %.pre64, %..thread55_crit_edge ], [ %52, %61 ]
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 144
  %72 = shl nsw i32 %68, 1
  %73 = load ptr, ptr %71, align 8
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i32, ptr %73, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 2, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 0, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %76, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i8 0, ptr %80, align 4
  %81 = load ptr, ptr %2, align 8
  store double 3.750000e-01, ptr %81, align 8
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  store double 3.750000e-01, ptr %83, align 8
  %84 = icmp eq i32 %76, 2
  br i1 %84, label %85, label %90

85:                                               ; preds = %.thread55
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %87 = load ptr, ptr %86, align 8
  store double 1.250000e-01, ptr %87, align 8
  %88 = load ptr, ptr %86, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  store double 1.250000e-01, ptr %89, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE23assignSmoothMaskForEdgeINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIdE4MaskEEEvRKT_RT0_.exit46

90:                                               ; preds = %.thread55
  %91 = sitofp i32 %76 to double
  %92 = fdiv double 2.000000e+00, %91
  %93 = fmul double %92, 1.250000e-01
  %94 = icmp sgt i32 %76, 0
  br i1 %94, label %.lr.ph.i41, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE23assignSmoothMaskForEdgeINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIdE4MaskEEEvRKT_RT0_.exit46

.lr.ph.i41:                                       ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.trip.count.i42 = zext nneg i32 %76 to i64
  br label %96

96:                                               ; preds = %96, %.lr.ph.i41
  %indvars.iv.i43 = phi i64 [ 0, %.lr.ph.i41 ], [ %indvars.iv.next.i44, %96 ]
  %97 = load ptr, ptr %95, align 8
  %98 = getelementptr inbounds double, ptr %97, i64 %indvars.iv.i43
  store double %93, ptr %98, align 8
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i43, 1
  %exitcond.not.i45 = icmp eq i64 %indvars.iv.next.i44, %wide.trip.count.i42
  br i1 %exitcond.not.i45, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE23assignSmoothMaskForEdgeINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIdE4MaskEEEvRKT_RT0_.exit46, label %96, !llvm.loop !140

_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE23assignSmoothMaskForEdgeINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIdE4MaskEEEvRKT_RT0_.exit46: ; preds = %96, %85, %90
  %99 = load ptr, ptr %1, align 8
  %100 = load i32, ptr %70, align 8
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 216
  %102 = sext i32 %100 to i64
  %103 = load ptr, ptr %101, align 8
  %104 = getelementptr inbounds float, ptr %103, i64 %102
  %105 = load float, ptr %104, align 4
  %106 = fpext float %105 to double
  %107 = fsub double 1.000000e+00, %106
  %108 = load ptr, ptr %2, align 8
  %109 = load double, ptr %108, align 8
  %110 = fmul double %107, %109
  %111 = tail call double @llvm.fmuladd.f64(double %106, double 5.000000e-01, double %110)
  store double %111, ptr %108, align 8
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  %114 = load double, ptr %113, align 8
  %115 = fmul double %107, %114
  %116 = tail call double @llvm.fmuladd.f64(double %106, double 5.000000e-01, double %115)
  store double %116, ptr %113, align 8
  %117 = load i32, ptr %79, align 8
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.lr.ph, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE23assignSmoothMaskForEdgeINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIdE4MaskEEEvRKT_RT0_.exit

.lr.ph:                                           ; preds = %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE23assignSmoothMaskForEdgeINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIdE4MaskEEEvRKT_RT0_.exit46
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.trip.count = zext nneg i32 %117 to i64
  br label %120

120:                                              ; preds = %.lr.ph, %120
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %120 ]
  %121 = load ptr, ptr %119, align 8
  %122 = getelementptr inbounds double, ptr %121, i64 %indvars.iv
  %123 = load double, ptr %122, align 8
  %124 = fmul double %107, %123
  store double %124, ptr %122, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE23assignSmoothMaskForEdgeINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIdE4MaskEEEvRKT_RT0_.exit, label %120, !llvm.loop !141

_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE23assignSmoothMaskForEdgeINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIdE4MaskEEEvRKT_RT0_.exit.sink.split: ; preds = %45, %33, %.thread
  %.sink73 = phi ptr [ %2, %.thread ], [ %34, %33 ], [ %2, %45 ]
  %.sink71 = phi double [ 5.000000e-01, %.thread ], [ 1.250000e-01, %33 ], [ 5.000000e-01, %45 ]
  %125 = load ptr, ptr %.sink73, align 8
  store double %.sink71, ptr %125, align 8
  %126 = load ptr, ptr %.sink73, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  store double %.sink71, ptr %127, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE23assignSmoothMaskForEdgeINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIdE4MaskEEEvRKT_RT0_.exit

_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE23assignSmoothMaskForEdgeINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIdE4MaskEEEvRKT_RT0_.exit: ; preds = %41, %120, %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE23assignSmoothMaskForEdgeINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIdE4MaskEEEvRKT_RT0_.exit.sink.split, %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE23assignSmoothMaskForEdgeINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIdE4MaskEEEvRKT_RT0_.exit46, %35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE23ComputeVertexVertexMaskINS0_3Vtr8internal15VertexInterfaceENS0_3Far18PrimvarRefinerRealIdE4MaskEEEvRKT_RT0_NS1_6Crease4RuleESJ_(ptr noundef nonnull align 1 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(37) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.OpenSubdiv::v3_6_0::Sdc::Crease", align 4
  %7 = alloca %"class.OpenSubdiv::v3_6_0::Sdc::Crease", align 4
  %8 = alloca %"class.OpenSubdiv::v3_6_0::Sdc::Scheme<OpenSubdiv::v3_6_0::Sdc::SCHEME_LOOP>::LocalMask", align 8
  %9 = add i32 %3, -1
  %or.cond = icmp ult i32 %9, 2
  br i1 %or.cond, label %10, label %35

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %12, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i8 0, ptr %16, align 4
  %.not.i = icmp eq i32 %12, 6
  br i1 %.not.i, label %.thread.i, label %18

.thread.i:                                        ; preds = %10
  %17 = load ptr, ptr %2, align 8
  store double 6.250000e-01, ptr %17, align 8
  br label %.lr.ph.i

18:                                               ; preds = %10
  %19 = sitofp i32 %12 to double
  %20 = fdiv double 1.000000e+00, %19
  %21 = fmul double %20, 0x401921FB54442D18
  %22 = tail call double @cos(double noundef %21) #19
  %23 = tail call double @llvm.fmuladd.f64(double %22, double 2.500000e-01, double 3.750000e-01)
  %24 = fneg double %23
  %25 = tail call double @llvm.fmuladd.f64(double %24, double %23, double 6.250000e-01)
  %26 = fmul double %20, %25
  %27 = fneg double %26
  %28 = tail call double @llvm.fmuladd.f64(double %27, double %19, double 1.000000e+00)
  %29 = load ptr, ptr %2, align 8
  store double %28, ptr %29, align 8
  %30 = icmp sgt i32 %12, 0
  br i1 %30, label %.lr.ph.i, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE25assignSmoothMaskForVertexINS0_3Vtr8internal15VertexInterfaceENS0_3Far18PrimvarRefinerRealIdE4MaskEEEvRKT_RT0_.exit

.lr.ph.i:                                         ; preds = %18, %.thread.i
  %.02330.i = phi double [ 6.250000e-02, %.thread.i ], [ %26, %18 ]
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count.i = zext nneg i32 %12 to i64
  br label %32

32:                                               ; preds = %32, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %32 ]
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds double, ptr %33, i64 %indvars.iv.i
  store double %.02330.i, ptr %34, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE25assignSmoothMaskForVertexINS0_3Vtr8internal15VertexInterfaceENS0_3Far18PrimvarRefinerRealIdE4MaskEEEvRKT_RT0_.exit, label %32, !llvm.loop !142

35:                                               ; preds = %5
  %36 = icmp eq i32 %4, 0
  %37 = icmp ne i32 %3, 0
  %or.cond3 = and i1 %37, %36
  %spec.select = select i1 %or.cond3, i32 %3, i32 %4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = shl nsw i64 %40, 2
  %42 = alloca i8, i64 %41, align 16
  %43 = icmp eq i32 %3, 0
  switch i32 %3, label %44 [
    i32 4, label %.critedge
    i32 0, label %.critedge
  ]

44:                                               ; preds = %35
  %.not = icmp eq i32 %3, %spec.select
  br i1 %.not, label %.thread, label %.critedge

.critedge:                                        ; preds = %35, %35, %44
  %45 = load ptr, ptr %1, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 408
  %49 = sext i32 %47 to i64
  %50 = load ptr, ptr %48, align 8
  %51 = getelementptr inbounds float, ptr %50, i64 %49
  %52 = load float, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 360
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 336
  %56 = shl nsw i32 %47, 1
  %57 = or disjoint i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = load ptr, ptr %55, align 8
  %60 = getelementptr inbounds i32, ptr %59, i64 %58
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %54, i64 %62
  %64 = icmp sgt i32 %39, 0
  br i1 %64, label %.lr.ph.i90.preheader, label %_ZNK10OpenSubdiv6v3_6_03Vtr8internal15VertexInterface19GetSharpnessPerEdgeEPf.exit

.lr.ph.i90.preheader:                             ; preds = %.critedge
  %65 = getelementptr inbounds nuw i8, ptr %45, i64 216
  br label %.lr.ph.i90

.lr.ph.i90:                                       ; preds = %.lr.ph.i90.preheader, %.lr.ph.i90
  %indvars.iv.i91 = phi i64 [ %indvars.iv.next.i92, %.lr.ph.i90 ], [ 0, %.lr.ph.i90.preheader ]
  %66 = getelementptr inbounds i32, ptr %63, i64 %indvars.iv.i91
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = load ptr, ptr %65, align 8
  %70 = getelementptr inbounds float, ptr %69, i64 %68
  %71 = load float, ptr %70, align 4
  %72 = getelementptr inbounds float, ptr %42, i64 %indvars.iv.i91
  store float %71, ptr %72, align 4
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i91, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i92, %40
  br i1 %exitcond.not, label %_ZNK10OpenSubdiv6v3_6_03Vtr8internal15VertexInterface19GetSharpnessPerEdgeEPf.exit, label %.lr.ph.i90, !llvm.loop !130

_ZNK10OpenSubdiv6v3_6_03Vtr8internal15VertexInterface19GetSharpnessPerEdgeEPf.exit: ; preds = %.lr.ph.i90, %.critedge
  br i1 %43, label %73, label %76

73:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Vtr8internal15VertexInterface19GetSharpnessPerEdgeEPf.exit
  %74 = load i32, ptr %0, align 1
  store i32 %74, ptr %6, align 4
  %75 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Sdc6Crease25DetermineVertexVertexRuleEfiPKf(ptr noundef nonnull align 1 dereferenceable(4) %6, float noundef %52, i32 noundef %39, ptr noundef nonnull %42)
  %.pre = add i32 %75, -1
  br label %76

76:                                               ; preds = %73, %_ZNK10OpenSubdiv6v3_6_03Vtr8internal15VertexInterface19GetSharpnessPerEdgeEPf.exit
  %.pre-phi = phi i32 [ %.pre, %73 ], [ %9, %_ZNK10OpenSubdiv6v3_6_03Vtr8internal15VertexInterface19GetSharpnessPerEdgeEPf.exit ]
  %.0 = phi i32 [ %75, %73 ], [ %3, %_ZNK10OpenSubdiv6v3_6_03Vtr8internal15VertexInterface19GetSharpnessPerEdgeEPf.exit ]
  %or.cond7 = icmp ult i32 %.pre-phi, 2
  br i1 %or.cond7, label %77, label %.thread

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 1, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %79, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i8 0, ptr %83, align 4
  %.not.i93 = icmp eq i32 %79, 6
  br i1 %.not.i93, label %.thread.i100, label %85

.thread.i100:                                     ; preds = %77
  %84 = load ptr, ptr %2, align 8
  store double 6.250000e-01, ptr %84, align 8
  br label %.lr.ph.i94

85:                                               ; preds = %77
  %86 = sitofp i32 %79 to double
  %87 = fdiv double 1.000000e+00, %86
  %88 = fmul double %87, 0x401921FB54442D18
  %89 = call double @cos(double noundef %88) #19
  %90 = call double @llvm.fmuladd.f64(double %89, double 2.500000e-01, double 3.750000e-01)
  %91 = fneg double %90
  %92 = call double @llvm.fmuladd.f64(double %91, double %90, double 6.250000e-01)
  %93 = fmul double %87, %92
  %94 = fneg double %93
  %95 = call double @llvm.fmuladd.f64(double %94, double %86, double 1.000000e+00)
  %96 = load ptr, ptr %2, align 8
  store double %95, ptr %96, align 8
  %97 = icmp sgt i32 %79, 0
  br i1 %97, label %.lr.ph.i94, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE25assignSmoothMaskForVertexINS0_3Vtr8internal15VertexInterfaceENS0_3Far18PrimvarRefinerRealIdE4MaskEEEvRKT_RT0_.exit

.lr.ph.i94:                                       ; preds = %85, %.thread.i100
  %.02330.i95 = phi double [ 6.250000e-02, %.thread.i100 ], [ %93, %85 ]
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count.i96 = zext nneg i32 %79 to i64
  br label %99

99:                                               ; preds = %99, %.lr.ph.i94
  %indvars.iv.i97 = phi i64 [ 0, %.lr.ph.i94 ], [ %indvars.iv.next.i98, %99 ]
  %100 = load ptr, ptr %98, align 8
  %101 = getelementptr inbounds double, ptr %100, i64 %indvars.iv.i97
  store double %.02330.i95, ptr %101, align 8
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i97, 1
  %exitcond.not.i99 = icmp eq i64 %indvars.iv.next.i98, %wide.trip.count.i96
  br i1 %exitcond.not.i99, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE25assignSmoothMaskForVertexINS0_3Vtr8internal15VertexInterfaceENS0_3Far18PrimvarRefinerRealIdE4MaskEEEvRKT_RT0_.exit, label %99, !llvm.loop !142

.thread:                                          ; preds = %44, %76
  %.0144 = phi i32 [ %.0, %76 ], [ %3, %44 ]
  %.078143 = phi ptr [ %42, %76 ], [ null, %44 ]
  %.079142 = phi float [ %52, %76 ], [ 0.000000e+00, %44 ]
  %102 = icmp eq i32 %.0144, 4
  br i1 %102, label %103, label %130

103:                                              ; preds = %.thread
  %104 = load float, ptr @_ZN10OpenSubdiv6v3_6_03Sdc6Crease16SHARPNESS_SMOOTHE, align 4
  br label %105

105:                                              ; preds = %105, %103
  %indvars.iv.i102 = phi i64 [ %indvars.iv.next.i103, %105 ], [ 0, %103 ]
  %106 = getelementptr inbounds float, ptr %.078143, i64 %indvars.iv.i102
  %107 = load float, ptr %106, align 4
  %108 = fcmp ugt float %107, %104
  %indvars.iv.next.i103 = add nuw nsw i64 %indvars.iv.i102, 1
  br i1 %108, label %.preheader135, label %105, !llvm.loop !131

.preheader135:                                    ; preds = %105, %.preheader135
  %indvars.iv10.i = phi i64 [ %indvars.iv.next11.i, %.preheader135 ], [ %40, %105 ]
  %indvars.iv.next11.i = add nsw i64 %indvars.iv10.i, -1
  %109 = getelementptr inbounds float, ptr %.078143, i64 %indvars.iv.next11.i
  %110 = load float, ptr %109, align 4
  %111 = fcmp ugt float %110, %104
  br i1 %111, label %_ZNK10OpenSubdiv6v3_6_03Sdc6Crease24GetSharpEdgePairOfCreaseEPKfiPi.exit, label %.preheader135, !llvm.loop !132

_ZNK10OpenSubdiv6v3_6_03Sdc6Crease24GetSharpEdgePairOfCreaseEPKfiPi.exit: ; preds = %.preheader135
  %112 = load i32, ptr %38, align 8
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 1, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %112, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i8 0, ptr %116, align 4
  %117 = load ptr, ptr %2, align 8
  store double 7.500000e-01, ptr %117, align 8
  %118 = icmp sgt i32 %112, 0
  br i1 %118, label %.lr.ph.i104, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE25assignCreaseMaskForVertexINS0_3Vtr8internal15VertexInterfaceENS0_3Far18PrimvarRefinerRealIdE4MaskEEEvRKT_RT0_PKi.exit

.lr.ph.i104:                                      ; preds = %_ZNK10OpenSubdiv6v3_6_03Sdc6Crease24GetSharpEdgePairOfCreaseEPKfiPi.exit
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count.i105 = zext nneg i32 %112 to i64
  br label %120

120:                                              ; preds = %120, %.lr.ph.i104
  %indvars.iv.i106 = phi i64 [ 0, %.lr.ph.i104 ], [ %indvars.iv.next.i107, %120 ]
  %121 = load ptr, ptr %119, align 8
  %122 = getelementptr inbounds double, ptr %121, i64 %indvars.iv.i106
  store double 0.000000e+00, ptr %122, align 8
  %indvars.iv.next.i107 = add nuw nsw i64 %indvars.iv.i106, 1
  %exitcond.not.i108 = icmp eq i64 %indvars.iv.next.i107, %wide.trip.count.i105
  br i1 %exitcond.not.i108, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE25assignCreaseMaskForVertexINS0_3Vtr8internal15VertexInterfaceENS0_3Far18PrimvarRefinerRealIdE4MaskEEEvRKT_RT0_PKi.exit, label %120, !llvm.loop !143

_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE25assignCreaseMaskForVertexINS0_3Vtr8internal15VertexInterfaceENS0_3Far18PrimvarRefinerRealIdE4MaskEEEvRKT_RT0_PKi.exit: ; preds = %120, %_ZNK10OpenSubdiv6v3_6_03Sdc6Crease24GetSharpEdgePairOfCreaseEPKfiPi.exit
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %124 = load ptr, ptr %123, align 8
  %sext = shl i64 %indvars.iv.i102, 32
  %125 = ashr exact i64 %sext, 29
  %126 = getelementptr inbounds i8, ptr %124, i64 %125
  store double 1.250000e-01, ptr %126, align 8
  %127 = load ptr, ptr %123, align 8
  %sext131 = shl i64 %indvars.iv.next11.i, 32
  %128 = ashr exact i64 %sext131, 29
  %129 = getelementptr inbounds i8, ptr %127, i64 %128
  store double 1.250000e-01, ptr %129, align 8
  br label %134

130:                                              ; preds = %.thread
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 1, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %132, i8 0, i64 9, i1 false)
  %133 = load ptr, ptr %2, align 8
  store double 1.000000e+00, ptr %133, align 8
  br label %134

134:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE25assignCreaseMaskForVertexINS0_3Vtr8internal15VertexInterfaceENS0_3Far18PrimvarRefinerRealIdE4MaskEEEvRKT_RT0_PKi.exit, %130
  %135 = icmp eq i32 %spec.select, %.0144
  br i1 %135, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE25assignSmoothMaskForVertexINS0_3Vtr8internal15VertexInterfaceENS0_3Far18PrimvarRefinerRealIdE4MaskEEEvRKT_RT0_.exit, label %136

136:                                              ; preds = %134
  %137 = load i32, ptr %0, align 1
  store i32 %137, ptr %7, align 4
  %138 = alloca i8, i64 %41, align 16
  %139 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal15VertexInterface24GetChildSharpnessPerEdgeERKNS0_3Sdc6CreaseEPf(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull %138)
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 408
  %145 = sext i32 %143 to i64
  %146 = load ptr, ptr %144, align 8
  %147 = getelementptr inbounds float, ptr %146, i64 %145
  %148 = load float, ptr %147, align 4
  %149 = icmp eq i32 %spec.select, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %136
  %151 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Sdc6Crease25DetermineVertexVertexRuleEfiPKf(ptr noundef nonnull align 1 dereferenceable(4) %7, float noundef %148, i32 noundef %39, ptr noundef %139)
  %152 = icmp eq i32 %151, %.0144
  br i1 %152, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE25assignSmoothMaskForVertexINS0_3Vtr8internal15VertexInterfaceENS0_3Far18PrimvarRefinerRealIdE4MaskEEEvRKT_RT0_.exit, label %153

153:                                              ; preds = %150, %136
  %.1 = phi i32 [ %151, %150 ], [ %spec.select, %136 ]
  %154 = shl nsw i32 %39, 1
  %155 = or disjoint i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = shl nsw i64 %156, 3
  %158 = alloca i8, i64 %157, align 16
  %159 = getelementptr inbounds i8, ptr %158, i64 8
  %160 = getelementptr inbounds double, ptr %159, i64 %40
  store ptr %158, ptr %8, align 8
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %159, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %160, ptr %162, align 8
  %163 = add i32 %.1, -1
  %or.cond9 = icmp ult i32 %163, 2
  br i1 %or.cond9, label %164, label %185

164:                                              ; preds = %153
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %166 = load i32, ptr %165, align 4
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 1, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 %166, ptr %168, align 4
  %169 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 0, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i8 0, ptr %170, align 4
  %.not.i109 = icmp eq i32 %166, 6
  br i1 %.not.i109, label %.thread.i116, label %171

.thread.i116:                                     ; preds = %164
  store double 6.250000e-01, ptr %158, align 16
  br label %.lr.ph.i110

171:                                              ; preds = %164
  %172 = sitofp i32 %166 to double
  %173 = fdiv double 1.000000e+00, %172
  %174 = fmul double %173, 0x401921FB54442D18
  %175 = call double @cos(double noundef %174) #19
  %176 = call double @llvm.fmuladd.f64(double %175, double 2.500000e-01, double 3.750000e-01)
  %177 = fneg double %176
  %178 = call double @llvm.fmuladd.f64(double %177, double %176, double 6.250000e-01)
  %179 = fmul double %173, %178
  %180 = fneg double %179
  %181 = call double @llvm.fmuladd.f64(double %180, double %172, double 1.000000e+00)
  store double %181, ptr %158, align 16
  %182 = icmp sgt i32 %166, 0
  br i1 %182, label %.lr.ph.i110, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE25assignSmoothMaskForVertexINS0_3Vtr8internal15VertexInterfaceENS4_9LocalMaskIdEEEEvRKT_RT0_.exit

.lr.ph.i110:                                      ; preds = %171, %.thread.i116
  %.02330.i111 = phi double [ 6.250000e-02, %.thread.i116 ], [ %179, %171 ]
  %wide.trip.count.i112 = zext nneg i32 %166 to i64
  br label %183

183:                                              ; preds = %183, %.lr.ph.i110
  %indvars.iv.i113 = phi i64 [ 0, %.lr.ph.i110 ], [ %indvars.iv.next.i114, %183 ]
  %184 = getelementptr inbounds double, ptr %159, i64 %indvars.iv.i113
  store double %.02330.i111, ptr %184, align 8
  %indvars.iv.next.i114 = add nuw nsw i64 %indvars.iv.i113, 1
  %exitcond.not.i115 = icmp eq i64 %indvars.iv.next.i114, %wide.trip.count.i112
  br i1 %exitcond.not.i115, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE25assignSmoothMaskForVertexINS0_3Vtr8internal15VertexInterfaceENS4_9LocalMaskIdEEEEvRKT_RT0_.exit, label %183, !llvm.loop !144

185:                                              ; preds = %153
  %186 = icmp eq i32 %.1, 4
  br i1 %186, label %187, label %208

187:                                              ; preds = %185
  %188 = load float, ptr @_ZN10OpenSubdiv6v3_6_03Sdc6Crease16SHARPNESS_SMOOTHE, align 4
  br label %189

189:                                              ; preds = %189, %187
  %indvars.iv.i117 = phi i64 [ %indvars.iv.next.i118, %189 ], [ 0, %187 ]
  %190 = getelementptr inbounds float, ptr %139, i64 %indvars.iv.i117
  %191 = load float, ptr %190, align 4
  %192 = fcmp ugt float %191, %188
  %indvars.iv.next.i118 = add nuw nsw i64 %indvars.iv.i117, 1
  br i1 %192, label %.preheader, label %189, !llvm.loop !131

.preheader:                                       ; preds = %189, %.preheader
  %indvars.iv10.i119 = phi i64 [ %indvars.iv.next11.i120, %.preheader ], [ %40, %189 ]
  %indvars.iv.next11.i120 = add nsw i64 %indvars.iv10.i119, -1
  %193 = getelementptr inbounds float, ptr %139, i64 %indvars.iv.next11.i120
  %194 = load float, ptr %193, align 4
  %195 = fcmp ugt float %194, %188
  br i1 %195, label %_ZNK10OpenSubdiv6v3_6_03Sdc6Crease24GetSharpEdgePairOfCreaseEPKfiPi.exit121, label %.preheader, !llvm.loop !132

_ZNK10OpenSubdiv6v3_6_03Sdc6Crease24GetSharpEdgePairOfCreaseEPKfiPi.exit121: ; preds = %.preheader
  %196 = load i32, ptr %38, align 8
  %197 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 1, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 %196, ptr %198, align 4
  %199 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 0, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i8 0, ptr %200, align 4
  store double 7.500000e-01, ptr %158, align 16
  %201 = icmp sgt i32 %196, 0
  br i1 %201, label %.lr.ph.i122, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE25assignCreaseMaskForVertexINS0_3Vtr8internal15VertexInterfaceENS4_9LocalMaskIdEEEEvRKT_RT0_PKi.exit

.lr.ph.i122:                                      ; preds = %_ZNK10OpenSubdiv6v3_6_03Sdc6Crease24GetSharpEdgePairOfCreaseEPKfiPi.exit121
  %wide.trip.count.i123 = zext nneg i32 %196 to i64
  br label %202

202:                                              ; preds = %202, %.lr.ph.i122
  %indvars.iv.i124 = phi i64 [ 0, %.lr.ph.i122 ], [ %indvars.iv.next.i125, %202 ]
  %203 = getelementptr inbounds double, ptr %159, i64 %indvars.iv.i124
  store double 0.000000e+00, ptr %203, align 8
  %indvars.iv.next.i125 = add nuw nsw i64 %indvars.iv.i124, 1
  %exitcond.not.i126 = icmp eq i64 %indvars.iv.next.i125, %wide.trip.count.i123
  br i1 %exitcond.not.i126, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE25assignCreaseMaskForVertexINS0_3Vtr8internal15VertexInterfaceENS4_9LocalMaskIdEEEEvRKT_RT0_PKi.exit, label %202, !llvm.loop !145

_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE25assignCreaseMaskForVertexINS0_3Vtr8internal15VertexInterfaceENS4_9LocalMaskIdEEEEvRKT_RT0_PKi.exit: ; preds = %202, %_ZNK10OpenSubdiv6v3_6_03Sdc6Crease24GetSharpEdgePairOfCreaseEPKfiPi.exit121
  %sext132 = shl i64 %indvars.iv.i117, 32
  %204 = ashr exact i64 %sext132, 29
  %205 = getelementptr inbounds i8, ptr %159, i64 %204
  store double 1.250000e-01, ptr %205, align 8
  %sext133 = shl i64 %indvars.iv.next11.i120, 32
  %206 = ashr exact i64 %sext133, 29
  %207 = getelementptr inbounds i8, ptr %159, i64 %206
  store double 1.250000e-01, ptr %207, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE25assignSmoothMaskForVertexINS0_3Vtr8internal15VertexInterfaceENS4_9LocalMaskIdEEEEvRKT_RT0_.exit

208:                                              ; preds = %185
  %209 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 1, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %8, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %210, i8 0, i64 9, i1 false)
  store double 1.000000e+00, ptr %158, align 16
  br label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE25assignSmoothMaskForVertexINS0_3Vtr8internal15VertexInterfaceENS4_9LocalMaskIdEEEEvRKT_RT0_.exit

_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE25assignSmoothMaskForVertexINS0_3Vtr8internal15VertexInterfaceENS4_9LocalMaskIdEEEEvRKT_RT0_.exit: ; preds = %183, %171, %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE25assignCreaseMaskForVertexINS0_3Vtr8internal15VertexInterfaceENS4_9LocalMaskIdEEEEvRKT_RT0_PKi.exit, %208
  %211 = call noundef float @_ZNK10OpenSubdiv6v3_6_03Sdc6Crease31ComputeFractionalWeightAtVertexEffiPKfS4_(ptr noundef nonnull align 1 dereferenceable(4) %7, float noundef %.079142, float noundef %148, i32 noundef %39, ptr noundef %.078143, ptr noundef %139)
  %212 = fpext float %211 to double
  %213 = fsub double 1.000000e+00, %212
  call void @_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE9LocalMaskIdE24CombineVertexVertexMasksINS0_3Far18PrimvarRefinerRealIdE4MaskEEEvddRT_(ptr noundef nonnull align 8 dereferenceable(37) %8, double noundef %213, double noundef %212, ptr noundef nonnull align 8 dereferenceable(37) %2)
  br label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE25assignSmoothMaskForVertexINS0_3Vtr8internal15VertexInterfaceENS0_3Far18PrimvarRefinerRealIdE4MaskEEEvRKT_RT0_.exit

_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE25assignSmoothMaskForVertexINS0_3Vtr8internal15VertexInterfaceENS0_3Far18PrimvarRefinerRealIdE4MaskEEEvRKT_RT0_.exit: ; preds = %99, %32, %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE25assignSmoothMaskForVertexINS0_3Vtr8internal15VertexInterfaceENS4_9LocalMaskIdEEEEvRKT_RT0_.exit, %150, %85, %18, %134
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE9LocalMaskIdE24CombineVertexVertexMasksINS0_3Far18PrimvarRefinerRealIdE4MaskEEEvddRT_(ptr noundef nonnull align 8 dereferenceable(37) %0, double noundef %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(37) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = load double, ptr %7, align 8
  %9 = fmul double %1, %8
  %10 = tail call double @llvm.fmuladd.f64(double %2, double %6, double %9)
  store double %10, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.loopexit54, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %.preheader55

.preheader55:                                     ; preds = %13
  %17 = icmp sgt i32 %12, 0
  br i1 %17, label %.lr.ph, label %.loopexit54

.lr.ph:                                           ; preds = %.preheader55
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %31

20:                                               ; preds = %13
  store i32 %12, ptr %14, align 4
  %21 = icmp sgt i32 %12, 0
  br i1 %21, label %.lr.ph59, label %.loopexit54

.lr.ph59:                                         ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %wide.trip.count70 = zext nneg i32 %12 to i64
  br label %24

24:                                               ; preds = %.lr.ph59, %24
  %indvars.iv67 = phi i64 [ 0, %.lr.ph59 ], [ %indvars.iv.next68, %24 ]
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds double, ptr %25, i64 %indvars.iv67
  %27 = load double, ptr %26, align 8
  %28 = fmul double %1, %27
  %29 = load ptr, ptr %23, align 8
  %30 = getelementptr inbounds double, ptr %29, i64 %indvars.iv67
  store double %28, ptr %30, align 8
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count70
  br i1 %exitcond71.not, label %.loopexit54, label %24, !llvm.loop !146

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %32 = load ptr, ptr %18, align 8
  %33 = getelementptr inbounds double, ptr %32, i64 %indvars.iv
  %34 = load double, ptr %33, align 8
  %35 = load ptr, ptr %19, align 8
  %36 = getelementptr inbounds double, ptr %35, i64 %indvars.iv
  %37 = load double, ptr %36, align 8
  %38 = fmul double %1, %37
  %39 = tail call double @llvm.fmuladd.f64(double %2, double %34, double %38)
  store double %39, ptr %33, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit54, label %31, !llvm.loop !147

.loopexit54:                                      ; preds = %31, %24, %.preheader55, %20, %4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load i32, ptr %40, align 8
  %.not52 = icmp eq i32 %41, 0
  br i1 %.not52, label %.loopexit, label %42

42:                                               ; preds = %.loopexit54
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %49, label %.preheader

.preheader:                                       ; preds = %42
  %46 = icmp sgt i32 %41, 0
  br i1 %46, label %.lr.ph61, label %.loopexit

.lr.ph61:                                         ; preds = %.preheader
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count75 = zext nneg i32 %41 to i64
  br label %64

49:                                               ; preds = %42
  store i32 %41, ptr %43, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %51 = load i8, ptr %50, align 4
  %52 = and i8 %51, 1
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i8 %52, ptr %53, align 4
  %54 = icmp sgt i32 %41, 0
  br i1 %54, label %.lr.ph63, label %.loopexit

.lr.ph63:                                         ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %wide.trip.count80 = zext nneg i32 %41 to i64
  br label %57

57:                                               ; preds = %.lr.ph63, %57
  %indvars.iv77 = phi i64 [ 0, %.lr.ph63 ], [ %indvars.iv.next78, %57 ]
  %58 = load ptr, ptr %55, align 8
  %59 = getelementptr inbounds double, ptr %58, i64 %indvars.iv77
  %60 = load double, ptr %59, align 8
  %61 = fmul double %1, %60
  %62 = load ptr, ptr %56, align 8
  %63 = getelementptr inbounds double, ptr %62, i64 %indvars.iv77
  store double %61, ptr %63, align 8
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count80
  br i1 %exitcond81.not, label %.loopexit, label %57, !llvm.loop !148

64:                                               ; preds = %.lr.ph61, %64
  %indvars.iv72 = phi i64 [ 0, %.lr.ph61 ], [ %indvars.iv.next73, %64 ]
  %65 = load ptr, ptr %47, align 8
  %66 = getelementptr inbounds double, ptr %65, i64 %indvars.iv72
  %67 = load double, ptr %66, align 8
  %68 = load ptr, ptr %48, align 8
  %69 = getelementptr inbounds double, ptr %68, i64 %indvars.iv72
  %70 = load double, ptr %69, align 8
  %71 = fmul double %1, %70
  %72 = tail call double @llvm.fmuladd.f64(double %2, double %67, double %71)
  store double %72, ptr %66, align 8
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count75
  br i1 %exitcond76.not, label %.loopexit, label %64, !llvm.loop !149

.loopexit:                                        ; preds = %64, %57, %.preheader, %49, %.loopexit54
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #8

declare void @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder28GetIrregularPatchCornerSpansEiiPNS0_3Vtr8internal5Level5VSpanEi(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder33GetIrregularPatchConversionMatrixIdEEiiiPKNS0_3Vtr8internal5Level5VSpanERNS1_12SparseMatrixIT_EE(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder29GetIrregularPatchSourcePointsEiiPKNS0_3Vtr8internal5Level5VSpanEPii(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder27getIrregularPatchConversionIfEEvRKNS2_9PatchFaceERNS0_3Far12SparseMatrixIT_EERSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [4 x %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VSpan"], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i16, ptr %8, align 4
  %10 = sext i16 %9 to i32
  %11 = load i32, ptr %1, align 4
  call void @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder28GetIrregularPatchCornerSpansEiiPNS0_3Vtr8internal5Level5VSpanEi(ptr noundef nonnull align 8 dereferenceable(56) %7, i32 noundef %10, i32 noundef %11, ptr noundef nonnull %5, i32 noundef -1)
  %12 = load ptr, ptr %6, align 8
  %13 = load i16, ptr %8, align 4
  %14 = sext i16 %13 to i32
  %15 = load i32, ptr %1, align 4
  %16 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder33GetIrregularPatchConversionMatrixIfEEiiiPKNS0_3Vtr8internal5Level5VSpanERNS1_12SparseMatrixIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef %14, i32 noundef %15, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(88) %2)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 2
  %27 = icmp ult i64 %26, %19
  br i1 %27, label %28, label %30

28:                                               ; preds = %4
  %29 = sub nuw nsw i64 %19, %26
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %29)
  %.pre = load ptr, ptr %3, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

30:                                               ; preds = %4
  %31 = icmp ugt i64 %26, %19
  br i1 %31, label %32, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

32:                                               ; preds = %30
  %33 = getelementptr inbounds i32, ptr %22, i64 %19
  %.not.i.i = icmp eq ptr %21, %33
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %34

34:                                               ; preds = %32
  store ptr %33, ptr %20, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %28, %30, %32, %34
  %35 = phi ptr [ %.pre, %28 ], [ %22, %30 ], [ %22, %32 ], [ %22, %34 ]
  %36 = load ptr, ptr %6, align 8
  %37 = load i16, ptr %8, align 4
  %38 = sext i16 %37 to i32
  %39 = load i32, ptr %1, align 4
  %40 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder29GetIrregularPatchSourcePointsEiiPKNS0_3Vtr8internal5Level5VSpanEPii(ptr noundef nonnull align 8 dereferenceable(56) %36, i32 noundef %38, i32 noundef %39, ptr noundef nonnull %5, ptr noundef nonnull %35, i32 noundef -1)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load i16, ptr %8, align 4
  %43 = sext i16 %42 to i64
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr inbounds i32, ptr %44, i64 %43
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %18, 0
  br i1 %47, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds i32, ptr %48, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4
  %51 = add nsw i32 %50, %46
  store i32 %51, ptr %49, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !150

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder32appendConversionStencilsToMatrixIfEEviRKNS0_3Far12SparseMatrixIT_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %7 = load i32, ptr %6, align 4
  %.fr84 = freeze i32 %7
  %8 = load i32, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = mul i32 %.fr84, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr float, ptr %10, i64 %12
  %14 = icmp sgt i32 %8, 0
  br i1 %14, label %.lr.ph82, label %._crit_edge83

.lr.ph82:                                         ; preds = %4
  %15 = icmp sgt i32 %.fr84, 0
  %16 = zext i32 %.fr84 to i64
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br i1 %15, label %.lr.ph.i.preheader.us.preheader, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.preheader

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.preheader: ; preds = %.lr.ph82
  %20 = sext i32 %.fr84 to i64
  %wide.trip.count90 = zext nneg i32 %8 to i64
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit

.lr.ph.i.preheader.us.preheader:                  ; preds = %.lr.ph82
  %21 = shl nsw i64 %12, 2
  %22 = shl nuw nsw i64 %16, 2
  %wide.trip.count99 = zext nneg i32 %8 to i64
  %23 = getelementptr i8, ptr %10, i64 %21
  br label %.lr.ph.i.preheader.us

.lr.ph.i.preheader.us:                            ; preds = %.lr.ph.i.preheader.us.preheader, %._crit_edge.split.us.us
  %indvar = phi i64 [ 0, %.lr.ph.i.preheader.us.preheader ], [ %indvar.next, %._crit_edge.split.us.us ]
  %24 = mul nuw nsw i64 %22, %indvar
  %scevgep = getelementptr i8, ptr %23, i64 %24
  %25 = mul nuw nsw i64 %indvar, %16
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %22, i1 false)
  %26 = getelementptr inbounds float, ptr %13, i64 %25
  %27 = load ptr, ptr %18, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 %indvar
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = load ptr, ptr %17, align 8
  %32 = getelementptr inbounds i32, ptr %31, i64 %30
  %33 = getelementptr i8, ptr %28, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = sub nsw i32 %34, %29
  %36 = load ptr, ptr %19, align 8
  %37 = getelementptr inbounds float, ptr %36, i64 %30
  %38 = icmp sgt i32 %35, 0
  br i1 %38, label %.lr.ph.us.preheader, label %._crit_edge.split.us.us

._crit_edge.split.us.us:                          ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.us.us, %.lr.ph.i.preheader.us
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond100.not = icmp eq i64 %indvar.next, %wide.trip.count99
  br i1 %exitcond100.not, label %._crit_edge83, label %.lr.ph.i.preheader.us, !llvm.loop !151

.lr.ph.us.preheader:                              ; preds = %.lr.ph.i.preheader.us
  %wide.trip.count96 = zext nneg i32 %35 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.us.us
  %indvars.iv93 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next94, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.us.us ]
  %39 = getelementptr inbounds float, ptr %37, i64 %indvars.iv93
  %40 = load float, ptr %39, align 4
  %41 = getelementptr inbounds i32, ptr %32, i64 %indvars.iv93
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds i32, ptr %44, i64 %43
  %46 = load i32, ptr %45, align 4
  %47 = icmp slt i32 %46, %.fr84
  br i1 %47, label %57, label %.lr.ph.i62.preheader.us.us

.lr.ph.i62.preheader.us.us:                       ; preds = %.lr.ph.us
  %48 = sub nsw i32 %46, %.fr84
  %49 = mul nsw i32 %48, %.fr84
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds float, ptr %10, i64 %50
  br label %.lr.ph.i62.us.us

.lr.ph.i62.us.us:                                 ; preds = %.lr.ph.i62.us.us, %.lr.ph.i62.preheader.us.us
  %indvars.iv.i63.us.us = phi i64 [ %indvars.iv.next.i64.us.us, %.lr.ph.i62.us.us ], [ 0, %.lr.ph.i62.preheader.us.us ]
  %52 = getelementptr inbounds float, ptr %51, i64 %indvars.iv.i63.us.us
  %53 = load float, ptr %52, align 4
  %54 = getelementptr inbounds float, ptr %26, i64 %indvars.iv.i63.us.us
  %55 = load float, ptr %54, align 4
  %56 = tail call float @llvm.fmuladd.f32(float %40, float %53, float %55)
  store float %56, ptr %54, align 4
  %indvars.iv.next.i64.us.us = add nuw nsw i64 %indvars.iv.i63.us.us, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next.i64.us.us, %16
  br i1 %exitcond92.not, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.us.us, label %.lr.ph.i62.us.us, !llvm.loop !79

57:                                               ; preds = %.lr.ph.us
  %58 = sext i32 %46 to i64
  %59 = getelementptr inbounds float, ptr %26, i64 %58
  %60 = load float, ptr %59, align 4
  %61 = fadd float %40, %60
  store float %61, ptr %59, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.us.us

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.us.us: ; preds = %.lr.ph.i62.us.us, %57
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next94, %wide.trip.count96
  br i1 %exitcond97.not, label %._crit_edge.split.us.us, label %.lr.ph.us, !llvm.loop !152

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit: ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.preheader, %._crit_edge.split
  %indvars.iv87 = phi i64 [ 0, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.preheader ], [ %indvars.iv.next88, %._crit_edge.split ]
  %62 = mul nsw i64 %indvars.iv87, %20
  %63 = getelementptr inbounds float, ptr %13, i64 %62
  %64 = load ptr, ptr %18, align 8
  %65 = getelementptr inbounds i32, ptr %64, i64 %indvars.iv87
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = load ptr, ptr %17, align 8
  %69 = getelementptr inbounds i32, ptr %68, i64 %67
  %70 = getelementptr i8, ptr %65, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = sub nsw i32 %71, %66
  %73 = load ptr, ptr %19, align 8
  %74 = getelementptr inbounds float, ptr %73, i64 %67
  %75 = icmp sgt i32 %72, 0
  br i1 %75, label %.lr.ph.preheader, label %._crit_edge.split

.lr.ph.preheader:                                 ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit
  %wide.trip.count = zext nneg i32 %72 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit ]
  %76 = getelementptr inbounds i32, ptr %69, i64 %indvars.iv
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds i32, ptr %79, i64 %78
  %81 = load i32, ptr %80, align 4
  %82 = icmp slt i32 %81, %.fr84
  br i1 %82, label %83, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit

83:                                               ; preds = %.lr.ph
  %84 = getelementptr inbounds float, ptr %74, i64 %indvars.iv
  %85 = load float, ptr %84, align 4
  %86 = sext i32 %81 to i64
  %87 = getelementptr inbounds float, ptr %63, i64 %86
  %88 = load float, ptr %87, align 4
  %89 = fadd float %85, %88
  store float %89, ptr %87, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit: ; preds = %.lr.ph, %83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.split, label %.lr.ph, !llvm.loop !152

._crit_edge.split:                                ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count90
  br i1 %exitcond91.not, label %._crit_edge83, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit, !llvm.loop !151

._crit_edge83:                                    ; preds = %._crit_edge.split, %._crit_edge.split.us.us, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i2 = icmp eq ptr %19, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIiSaIiEED2Ev.exit3, label %20

20:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit3

_ZNSt6vectorIiSaIiEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr float, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #16
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store float 0.000000e+00, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #17
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %41 = getelementptr inbounds float, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds float, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE1EE21ComputeEdgeVertexMaskINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIfE4MaskEEEvRKT_RT0_NS1_6Crease4RuleESJ_(ptr noundef nonnull align 1 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(37) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %3, label %17 [
    i32 1, label %16
    i32 0, label %6
  ]

6:                                                ; preds = %5
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %11 = sext i32 %9 to i64
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds float, ptr %12, i64 %11
  %14 = load float, ptr %13, align 4
  %15 = fcmp ugt float %14, 0.000000e+00
  br i1 %15, label %17, label %16

16:                                               ; preds = %5, %6
  tail call void @_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE1EE23assignSmoothMaskForEdgeINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIfE4MaskEEEvRKT_RT0_(ptr noundef nonnull align 1 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(37) %2)
  br label %.loopexit

17:                                               ; preds = %5, %6
  switch i32 %4, label %.thread49 [
    i32 4, label %18
    i32 0, label %24
  ]

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %20, i8 0, i64 9, i1 false)
  %21 = load ptr, ptr %2, align 8
  store float 5.000000e-01, ptr %21, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  store float 5.000000e-01, ptr %23, align 4
  br label %.loopexit

24:                                               ; preds = %17
  %25 = load i32, ptr %0, align 1
  %26 = icmp eq i32 %3, 4
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 216
  %32 = sext i32 %30 to i64
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds float, ptr %33, i64 %32
  %35 = load float, ptr %34, align 4
  %36 = fcmp ult float %35, 1.000000e+00
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %27
  %38 = and i32 %25, 16711680
  %39 = icmp ne i32 %38, 0
  %40 = fadd float %35, -1.000000e+00
  %41 = fcmp ogt float %40, 0.000000e+00
  %or.cond = and i1 %39, %41
  br i1 %or.cond, label %.thread, label %.thread49

.thread:                                          ; preds = %37, %27, %24
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 2, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %43, i8 0, i64 9, i1 false)
  %44 = load ptr, ptr %2, align 8
  store float 5.000000e-01, ptr %44, align 4
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 4
  store float 5.000000e-01, ptr %46, align 4
  br label %.loopexit

.thread49:                                        ; preds = %37, %17
  tail call void @_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE1EE23assignSmoothMaskForEdgeINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIfE4MaskEEEvRKT_RT0_(ptr noundef nonnull align 1 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(37) %2)
  %47 = load ptr, ptr %1, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 216
  %51 = sext i32 %49 to i64
  %52 = load ptr, ptr %50, align 8
  %53 = getelementptr inbounds float, ptr %52, i64 %51
  %54 = load float, ptr %53, align 4
  %55 = fsub float 1.000000e+00, %54
  %56 = load ptr, ptr %2, align 8
  %57 = load float, ptr %56, align 4
  %58 = fmul float %55, %57
  %59 = tail call float @llvm.fmuladd.f32(float %54, float 5.000000e-01, float %58)
  store float %59, ptr %56, align 4
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 4
  %62 = load float, ptr %61, align 4
  %63 = fmul float %55, %62
  %64 = tail call float @llvm.fmuladd.f32(float %54, float 5.000000e-01, float %63)
  store float %64, ptr %61, align 4
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %66 = load i32, ptr %65, align 8
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.thread49
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.trip.count = zext nneg i32 %66 to i64
  br label %69

69:                                               ; preds = %.lr.ph, %69
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %69 ]
  %70 = load ptr, ptr %68, align 8
  %71 = getelementptr inbounds float, ptr %70, i64 %indvars.iv
  %72 = load float, ptr %71, align 4
  %73 = fmul float %55, %72
  store float %73, ptr %71, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %69, !llvm.loop !153

.loopexit:                                        ; preds = %69, %.thread49, %.thread, %18, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE1EE23assignSmoothMaskForEdgeINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIfE4MaskEEEvRKT_RT0_(ptr noundef nonnull align 1 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(37) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca [2 x i32], align 4
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %9 = shl nsw i32 %7, 1
  %10 = load ptr, ptr %8, align 8
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %13, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i8 1, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 1
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %3
  %22 = icmp eq i32 %13, 2
  br i1 %22, label %26, label %.thread.thread

.thread.thread:                                   ; preds = %21
  %23 = load ptr, ptr %2, align 8
  store float 2.500000e-01, ptr %23, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  store float 2.500000e-01, ptr %25, align 4
  br label %60

26:                                               ; preds = %21
  %27 = load ptr, ptr %1, align 8
  %28 = load i32, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 168
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 144
  %32 = shl nsw i32 %28, 1
  %33 = or disjoint i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = load ptr, ptr %31, align 8
  %36 = getelementptr inbounds i32, ptr %35, i64 %34
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %30, i64 %38
  %40 = sext i32 %32 to i64
  %41 = getelementptr inbounds i32, ptr %35, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph.preheader.i, label %.loopexit44.thread

.lr.ph.preheader.i:                               ; preds = %26
  %wide.trip.count.i = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %45 = load ptr, ptr %44, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %46 = getelementptr inbounds i32, ptr %39, i64 %indvars.iv.i
  %47 = load i32, ptr %46, align 4
  %48 = shl nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %45, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.i
  store i32 %51, ptr %52, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit44, label %.lr.ph.i, !llvm.loop !127

.loopexit44:                                      ; preds = %.lr.ph.i
  %.pre = load i32, ptr %4, align 4
  %.phi.trans.insert = getelementptr inbounds i8, ptr %4, i64 4
  %.pre47 = load i32, ptr %.phi.trans.insert, align 4
  %53 = icmp eq i32 %.pre, 3
  %54 = icmp eq i32 %.pre47, 3
  %55 = select i1 %53, i1 true, i1 %54
  br i1 %55, label %.loopexit44.thread, label %.thread

.thread:                                          ; preds = %3, %.loopexit44
  %56 = load ptr, ptr %2, align 8
  store float 2.500000e-01, ptr %56, align 4
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 4
  store float 2.500000e-01, ptr %58, align 4
  %59 = icmp eq i32 %13, 2
  br i1 %59, label %.loopexit.sink.split, label %60

60:                                               ; preds = %.thread.thread, %.thread
  %61 = sitofp i32 %13 to float
  %62 = fdiv float 5.000000e-01, %61
  %63 = icmp sgt i32 %13, 0
  br i1 %63, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %65

65:                                               ; preds = %.lr.ph, %65
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %65 ]
  %66 = load ptr, ptr %64, align 8
  %67 = getelementptr inbounds float, ptr %66, i64 %indvars.iv
  store float %62, ptr %67, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %65, !llvm.loop !154

.loopexit44.thread:                               ; preds = %26, %.loopexit44
  %68 = phi i1 [ %53, %.loopexit44 ], [ undef, %26 ]
  %69 = phi i1 [ %54, %.loopexit44 ], [ undef, %26 ]
  %70 = select i1 %69, float 0x3FDE147AE0000000, float 2.500000e-01
  %71 = select i1 %68, float 0x3FDE147AE0000000, float 2.500000e-01
  %72 = fadd float %71, %70
  %73 = fmul float %72, 5.000000e-01
  %74 = tail call float @llvm.fmuladd.f32(float %73, float -2.000000e+00, float 1.000000e+00)
  %75 = fmul float %74, 5.000000e-01
  %76 = load ptr, ptr %2, align 8
  store float %75, ptr %76, align 4
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 4
  store float %75, ptr %78, align 4
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.thread, %.loopexit44.thread
  %.sink51 = phi float [ %73, %.loopexit44.thread ], [ 2.500000e-01, %.thread ]
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %80 = load ptr, ptr %79, align 8
  store float %.sink51, ptr %80, align 4
  %81 = load ptr, ptr %79, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 4
  store float %.sink51, ptr %82, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %65, %.loopexit.sink.split, %60
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE1EE23ComputeVertexVertexMaskINS0_3Vtr8internal15VertexInterfaceENS0_3Far18PrimvarRefinerRealIfE4MaskEEEvRKT_RT0_NS1_6Crease4RuleESJ_(ptr noundef nonnull align 1 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(37) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.OpenSubdiv::v3_6_0::Sdc::Crease", align 4
  %7 = alloca %"class.OpenSubdiv::v3_6_0::Sdc::Crease", align 4
  %8 = alloca %"class.OpenSubdiv::v3_6_0::Sdc::Scheme<OpenSubdiv::v3_6_0::Sdc::SCHEME_CATMARK>::LocalMask.93", align 8
  %9 = add i32 %3, -1
  %or.cond = icmp ult i32 %9, 2
  br i1 %or.cond, label %10, label %33

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %12, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i8 1, ptr %16, align 4
  %17 = add nsw i32 %12, -2
  %18 = sitofp i32 %17 to float
  %19 = sitofp i32 %12 to float
  %20 = fdiv float %18, %19
  %21 = mul nsw i32 %12, %12
  %22 = uitofp nneg i32 %21 to float
  %23 = fdiv float 1.000000e+00, %22
  %24 = load ptr, ptr %2, align 8
  store float %20, ptr %24, align 4
  %25 = icmp sgt i32 %12, 0
  br i1 %25, label %.lr.ph.i, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE1EE25assignSmoothMaskForVertexINS0_3Vtr8internal15VertexInterfaceENS0_3Far18PrimvarRefinerRealIfE4MaskEEEvRKT_RT0_.exit

.lr.ph.i:                                         ; preds = %10
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.trip.count.i = zext nneg i32 %12 to i64
  br label %28

28:                                               ; preds = %28, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %28 ]
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds float, ptr %29, i64 %indvars.iv.i
  store float %23, ptr %30, align 4
  %31 = load ptr, ptr %27, align 8
  %32 = getelementptr inbounds float, ptr %31, i64 %indvars.iv.i
  store float %23, ptr %32, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE1EE25assignSmoothMaskForVertexINS0_3Vtr8internal15VertexInterfaceENS0_3Far18PrimvarRefinerRealIfE4MaskEEEvRKT_RT0_.exit, label %28, !llvm.loop !155

33:                                               ; preds = %5
  %34 = icmp eq i32 %4, 0
  %35 = icmp ne i32 %3, 0
  %or.cond3 = and i1 %35, %34
  %spec.select = select i1 %or.cond3, i32 %3, i32 %4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = shl nsw i64 %38, 2
  %40 = alloca i8, i64 %39, align 16
  %41 = icmp eq i32 %3, 0
  switch i32 %3, label %42 [
    i32 4, label %.critedge
    i32 0, label %.critedge
  ]

42:                                               ; preds = %33
  %.not = icmp eq i32 %3, %spec.select
  br i1 %.not, label %.thread, label %.critedge

.critedge:                                        ; preds = %33, %33, %42
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 408
  %47 = sext i32 %45 to i64
  %48 = load ptr, ptr %46, align 8
  %49 = getelementptr inbounds float, ptr %48, i64 %47
  %50 = load float, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 360
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 336
  %54 = shl nsw i32 %45, 1
  %55 = or disjoint i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = load ptr, ptr %53, align 8
  %58 = getelementptr inbounds i32, ptr %57, i64 %56
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %52, i64 %60
  %62 = icmp sgt i32 %37, 0
  br i1 %62, label %.lr.ph.i90.preheader, label %_ZNK10OpenSubdiv6v3_6_03Vtr8internal15VertexInterface19GetSharpnessPerEdgeEPf.exit

.lr.ph.i90.preheader:                             ; preds = %.critedge
  %63 = getelementptr inbounds nuw i8, ptr %43, i64 216
  br label %.lr.ph.i90

.lr.ph.i90:                                       ; preds = %.lr.ph.i90.preheader, %.lr.ph.i90
  %indvars.iv.i91 = phi i64 [ %indvars.iv.next.i92, %.lr.ph.i90 ], [ 0, %.lr.ph.i90.preheader ]
  %64 = getelementptr inbounds i32, ptr %61, i64 %indvars.iv.i91
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = load ptr, ptr %63, align 8
  %68 = getelementptr inbounds float, ptr %67, i64 %66
  %69 = load float, ptr %68, align 4
  %70 = getelementptr inbounds float, ptr %40, i64 %indvars.iv.i91
  store float %69, ptr %70, align 4
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i91, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i92, %38
  br i1 %exitcond.not, label %_ZNK10OpenSubdiv6v3_6_03Vtr8internal15VertexInterface19GetSharpnessPerEdgeEPf.exit, label %.lr.ph.i90, !llvm.loop !130

_ZNK10OpenSubdiv6v3_6_03Vtr8internal15VertexInterface19GetSharpnessPerEdgeEPf.exit: ; preds = %.lr.ph.i90, %.critedge
  br i1 %41, label %71, label %74

71:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Vtr8internal15VertexInterface19GetSharpnessPerEdgeEPf.exit
  %72 = load i32, ptr %0, align 1
  store i32 %72, ptr %6, align 4
  %73 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Sdc6Crease25DetermineVertexVertexRuleEfiPKf(ptr noundef nonnull align 1 dereferenceable(4) %6, float noundef %50, i32 noundef %37, ptr noundef nonnull %40)
  %.pre = add i32 %73, -1
  br label %74

74:                                               ; preds = %71, %_ZNK10OpenSubdiv6v3_6_03Vtr8internal15VertexInterface19GetSharpnessPerEdgeEPf.exit
  %.pre-phi = phi i32 [ %.pre, %71 ], [ %9, %_ZNK10OpenSubdiv6v3_6_03Vtr8internal15VertexInterface19GetSharpnessPerEdgeEPf.exit ]
  %.0 = phi i32 [ %73, %71 ], [ %3, %_ZNK10OpenSubdiv6v3_6_03Vtr8internal15VertexInterface19GetSharpnessPerEdgeEPf.exit ]
  %or.cond7 = icmp ult i32 %.pre-phi, 2
  br i1 %or.cond7, label %75, label %.thread

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 1, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %77, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %77, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i8 1, ptr %81, align 4
  %82 = add nsw i32 %77, -2
  %83 = sitofp i32 %82 to float
  %84 = sitofp i32 %77 to float
  %85 = fdiv float %83, %84
  %86 = mul nsw i32 %77, %77
  %87 = uitofp nneg i32 %86 to float
  %88 = fdiv float 1.000000e+00, %87
  %89 = load ptr, ptr %2, align 8
  store float %85, ptr %89, align 4
  %90 = icmp sgt i32 %77, 0
  br i1 %90, label %.lr.ph.i93, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE1EE25assignSmoothMaskForVertexINS0_3Vtr8internal15VertexInterfaceENS0_3Far18PrimvarRefinerRealIfE4MaskEEEvRKT_RT0_.exit

.lr.ph.i93:                                       ; preds = %75
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.trip.count.i94 = zext nneg i32 %77 to i64
  br label %93

93:                                               ; preds = %93, %.lr.ph.i93
  %indvars.iv.i95 = phi i64 [ 0, %.lr.ph.i93 ], [ %indvars.iv.next.i96, %93 ]
  %94 = load ptr, ptr %91, align 8
  %95 = getelementptr inbounds float, ptr %94, i64 %indvars.iv.i95
  store float %88, ptr %95, align 4
  %96 = load ptr, ptr %92, align 8
  %97 = getelementptr inbounds float, ptr %96, i64 %indvars.iv.i95
  store float %88, ptr %97, align 4
  %indvars.iv.next.i96 = add nuw nsw i64 %indvars.iv.i95, 1
  %exitcond.not.i97 = icmp eq i64 %indvars.iv.next.i96, %wide.trip.count.i94
  br i1 %exitcond.not.i97, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE1EE25assignSmoothMaskForVertexINS0_3Vtr8internal15VertexInterfaceENS0_3Far18PrimvarRefinerRealIfE4MaskEEEvRKT_RT0_.exit, label %93, !llvm.loop !155

.thread:                                          ; preds = %42, %74
  %.0138 = phi i32 [ %.0, %74 ], [ %3, %42 ]
  %.078137 = phi ptr [ %40, %74 ], [ null, %42 ]
  %.079136 = phi float [ %50, %74 ], [ 0.000000e+00, %42 ]
  %98 = icmp eq i32 %.0138, 4
  br i1 %98, label %99, label %126

99:                                               ; preds = %.thread
  %100 = load float, ptr @_ZN10OpenSubdiv6v3_6_03Sdc6Crease16SHARPNESS_SMOOTHE, align 4
  br label %101

101:                                              ; preds = %101, %99
  %indvars.iv.i99 = phi i64 [ %indvars.iv.next.i100, %101 ], [ 0, %99 ]
  %102 = getelementptr inbounds float, ptr %.078137, i64 %indvars.iv.i99
  %103 = load float, ptr %102, align 4
  %104 = fcmp ugt float %103, %100
  %indvars.iv.next.i100 = add nuw nsw i64 %indvars.iv.i99, 1
  br i1 %104, label %.preheader129, label %101, !llvm.loop !131

.preheader129:                                    ; preds = %101, %.preheader129
  %indvars.iv10.i = phi i64 [ %indvars.iv.next11.i, %.preheader129 ], [ %38, %101 ]
  %indvars.iv.next11.i = add nsw i64 %indvars.iv10.i, -1
  %105 = getelementptr inbounds float, ptr %.078137, i64 %indvars.iv.next11.i
  %106 = load float, ptr %105, align 4
  %107 = fcmp ugt float %106, %100
  br i1 %107, label %_ZNK10OpenSubdiv6v3_6_03Sdc6Crease24GetSharpEdgePairOfCreaseEPKfiPi.exit, label %.preheader129, !llvm.loop !132

_ZNK10OpenSubdiv6v3_6_03Sdc6Crease24GetSharpEdgePairOfCreaseEPKfiPi.exit: ; preds = %.preheader129
  %108 = load i32, ptr %36, align 8
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 1, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %108, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i8 0, ptr %112, align 4
  %113 = load ptr, ptr %2, align 8
  store float 7.500000e-01, ptr %113, align 4
  %114 = icmp sgt i32 %108, 0
  br i1 %114, label %.lr.ph.i101, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE1EE25assignCreaseMaskForVertexINS0_3Vtr8internal15VertexInterfaceENS0_3Far18PrimvarRefinerRealIfE4MaskEEEvRKT_RT0_PKi.exit

.lr.ph.i101:                                      ; preds = %_ZNK10OpenSubdiv6v3_6_03Sdc6Crease24GetSharpEdgePairOfCreaseEPKfiPi.exit
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count.i102 = zext nneg i32 %108 to i64
  br label %116

116:                                              ; preds = %116, %.lr.ph.i101
  %indvars.iv.i103 = phi i64 [ 0, %.lr.ph.i101 ], [ %indvars.iv.next.i104, %116 ]
  %117 = load ptr, ptr %115, align 8
  %118 = getelementptr inbounds float, ptr %117, i64 %indvars.iv.i103
  store float 0.000000e+00, ptr %118, align 4
  %indvars.iv.next.i104 = add nuw nsw i64 %indvars.iv.i103, 1
  %exitcond.not.i105 = icmp eq i64 %indvars.iv.next.i104, %wide.trip.count.i102
  br i1 %exitcond.not.i105, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE1EE25assignCreaseMaskForVertexINS0_3Vtr8internal15VertexInterfaceENS0_3Far18PrimvarRefinerRealIfE4MaskEEEvRKT_RT0_PKi.exit, label %116, !llvm.loop !156

_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE1EE25assignCreaseMaskForVertexINS0_3Vtr8internal15VertexInterfaceENS0_3Far18PrimvarRefinerRealIfE4MaskEEEvRKT_RT0_PKi.exit: ; preds = %116, %_ZNK10OpenSubdiv6v3_6_03Sdc6Crease24GetSharpEdgePairOfCreaseEPKfiPi.exit
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %120 = load ptr, ptr %119, align 8
  %sext = shl i64 %indvars.iv.i99, 32
  %121 = ashr exact i64 %sext, 30
  %122 = getelementptr inbounds i8, ptr %120, i64 %121
  store float 1.250000e-01, ptr %122, align 4
  %123 = load ptr, ptr %119, align 8
  %sext125 = shl i64 %indvars.iv.next11.i, 32
  %124 = ashr exact i64 %sext125, 30
  %125 = getelementptr inbounds i8, ptr %123, i64 %124
  store float 1.250000e-01, ptr %125, align 4
  br label %130

126:                                              ; preds = %.thread
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 1, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %128, i8 0, i64 9, i1 false)
  %129 = load ptr, ptr %2, align 8
  store float 1.000000e+00, ptr %129, align 4
  br label %130

130:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE1EE25assignCreaseMaskForVertexINS0_3Vtr8internal15VertexInterfaceENS0_3Far18PrimvarRefinerRealIfE4MaskEEEvRKT_RT0_PKi.exit, %126
  %131 = icmp eq i32 %spec.select, %.0138
  br i1 %131, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE1EE25assignSmoothMaskForVertexINS0_3Vtr8internal15VertexInterfaceENS0_3Far18PrimvarRefinerRealIfE4MaskEEEvRKT_RT0_.exit, label %132

132:                                              ; preds = %130
  %133 = load i32, ptr %0, align 1
  store i32 %133, ptr %7, align 4
  %134 = alloca i8, i64 %39, align 16
  %135 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal15VertexInterface24GetChildSharpnessPerEdgeERKNS0_3Sdc6CreaseEPf(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull %134)
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 408
  %141 = sext i32 %139 to i64
  %142 = load ptr, ptr %140, align 8
  %143 = getelementptr inbounds float, ptr %142, i64 %141
  %144 = load float, ptr %143, align 4
  %145 = icmp eq i32 %spec.select, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %132
  %147 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Sdc6Crease25DetermineVertexVertexRuleEfiPKf(ptr noundef nonnull align 1 dereferenceable(4) %7, float noundef %144, i32 noundef %37, ptr noundef %135)
  %148 = icmp eq i32 %147, %.0138
  br i1 %148, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE1EE25assignSmoothMaskForVertexINS0_3Vtr8internal15VertexInterfaceENS0_3Far18PrimvarRefinerRealIfE4MaskEEEvRKT_RT0_.exit, label %149

149:                                              ; preds = %146, %132
  %.1 = phi i32 [ %147, %146 ], [ %spec.select, %132 ]
  %150 = shl nsw i32 %37, 1
  %151 = or disjoint i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = shl nsw i64 %152, 2
  %154 = alloca i8, i64 %153, align 16
  %155 = getelementptr inbounds i8, ptr %154, i64 4
  %156 = getelementptr inbounds float, ptr %155, i64 %38
  store ptr %154, ptr %8, align 8
  %157 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %155, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %156, ptr %158, align 8
  %159 = add i32 %.1, -1
  %or.cond9 = icmp ult i32 %159, 2
  br i1 %or.cond9, label %160, label %178

160:                                              ; preds = %149
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %162 = load i32, ptr %161, align 4
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 1, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 %162, ptr %164, align 4
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %162, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i8 1, ptr %166, align 4
  %167 = add nsw i32 %162, -2
  %168 = sitofp i32 %167 to float
  %169 = sitofp i32 %162 to float
  %170 = fdiv float %168, %169
  %171 = mul nsw i32 %162, %162
  %172 = uitofp nneg i32 %171 to float
  %173 = fdiv float 1.000000e+00, %172
  store float %170, ptr %154, align 16
  %174 = icmp sgt i32 %162, 0
  br i1 %174, label %.lr.ph.i106, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE1EE25assignSmoothMaskForVertexINS0_3Vtr8internal15VertexInterfaceENS4_9LocalMaskIfEEEEvRKT_RT0_.exit

.lr.ph.i106:                                      ; preds = %160
  %wide.trip.count.i107 = zext nneg i32 %162 to i64
  br label %175

175:                                              ; preds = %175, %.lr.ph.i106
  %indvars.iv.i108 = phi i64 [ 0, %.lr.ph.i106 ], [ %indvars.iv.next.i109, %175 ]
  %176 = getelementptr inbounds float, ptr %155, i64 %indvars.iv.i108
  store float %173, ptr %176, align 4
  %177 = getelementptr inbounds float, ptr %156, i64 %indvars.iv.i108
  store float %173, ptr %177, align 4
  %indvars.iv.next.i109 = add nuw nsw i64 %indvars.iv.i108, 1
  %exitcond.not.i110 = icmp eq i64 %indvars.iv.next.i109, %wide.trip.count.i107
  br i1 %exitcond.not.i110, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE1EE25assignSmoothMaskForVertexINS0_3Vtr8internal15VertexInterfaceENS4_9LocalMaskIfEEEEvRKT_RT0_.exit, label %175, !llvm.loop !157

178:                                              ; preds = %149
  %179 = icmp eq i32 %.1, 4
  br i1 %179, label %180, label %201

180:                                              ; preds = %178
  %181 = load float, ptr @_ZN10OpenSubdiv6v3_6_03Sdc6Crease16SHARPNESS_SMOOTHE, align 4
  br label %182

182:                                              ; preds = %182, %180
  %indvars.iv.i111 = phi i64 [ %indvars.iv.next.i112, %182 ], [ 0, %180 ]
  %183 = getelementptr inbounds float, ptr %135, i64 %indvars.iv.i111
  %184 = load float, ptr %183, align 4
  %185 = fcmp ugt float %184, %181
  %indvars.iv.next.i112 = add nuw nsw i64 %indvars.iv.i111, 1
  br i1 %185, label %.preheader, label %182, !llvm.loop !131

.preheader:                                       ; preds = %182, %.preheader
  %indvars.iv10.i113 = phi i64 [ %indvars.iv.next11.i114, %.preheader ], [ %38, %182 ]
  %indvars.iv.next11.i114 = add nsw i64 %indvars.iv10.i113, -1
  %186 = getelementptr inbounds float, ptr %135, i64 %indvars.iv.next11.i114
  %187 = load float, ptr %186, align 4
  %188 = fcmp ugt float %187, %181
  br i1 %188, label %_ZNK10OpenSubdiv6v3_6_03Sdc6Crease24GetSharpEdgePairOfCreaseEPKfiPi.exit115, label %.preheader, !llvm.loop !132

_ZNK10OpenSubdiv6v3_6_03Sdc6Crease24GetSharpEdgePairOfCreaseEPKfiPi.exit115: ; preds = %.preheader
  %189 = load i32, ptr %36, align 8
  %190 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 1, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 %189, ptr %191, align 4
  %192 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 0, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i8 0, ptr %193, align 4
  store float 7.500000e-01, ptr %154, align 16
  %194 = icmp sgt i32 %189, 0
  br i1 %194, label %.lr.ph.i116, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE1EE25assignCreaseMaskForVertexINS0_3Vtr8internal15VertexInterfaceENS4_9LocalMaskIfEEEEvRKT_RT0_PKi.exit

.lr.ph.i116:                                      ; preds = %_ZNK10OpenSubdiv6v3_6_03Sdc6Crease24GetSharpEdgePairOfCreaseEPKfiPi.exit115
  %wide.trip.count.i117 = zext nneg i32 %189 to i64
  br label %195

195:                                              ; preds = %195, %.lr.ph.i116
  %indvars.iv.i118 = phi i64 [ 0, %.lr.ph.i116 ], [ %indvars.iv.next.i119, %195 ]
  %196 = getelementptr inbounds float, ptr %155, i64 %indvars.iv.i118
  store float 0.000000e+00, ptr %196, align 4
  %indvars.iv.next.i119 = add nuw nsw i64 %indvars.iv.i118, 1
  %exitcond.not.i120 = icmp eq i64 %indvars.iv.next.i119, %wide.trip.count.i117
  br i1 %exitcond.not.i120, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE1EE25assignCreaseMaskForVertexINS0_3Vtr8internal15VertexInterfaceENS4_9LocalMaskIfEEEEvRKT_RT0_PKi.exit, label %195, !llvm.loop !158

_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE1EE25assignCreaseMaskForVertexINS0_3Vtr8internal15VertexInterfaceENS4_9LocalMaskIfEEEEvRKT_RT0_PKi.exit: ; preds = %195, %_ZNK10OpenSubdiv6v3_6_03Sdc6Crease24GetSharpEdgePairOfCreaseEPKfiPi.exit115
  %sext126 = shl i64 %indvars.iv.i111, 32
  %197 = ashr exact i64 %sext126, 30
  %198 = getelementptr inbounds i8, ptr %155, i64 %197
  store float 1.250000e-01, ptr %198, align 4
  %sext127 = shl i64 %indvars.iv.next11.i114, 32
  %199 = ashr exact i64 %sext127, 30
  %200 = getelementptr inbounds i8, ptr %155, i64 %199
  store float 1.250000e-01, ptr %200, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE1EE25assignSmoothMaskForVertexINS0_3Vtr8internal15VertexInterfaceENS4_9LocalMaskIfEEEEvRKT_RT0_.exit

201:                                              ; preds = %178
  %202 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 1, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %8, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %203, i8 0, i64 9, i1 false)
  store float 1.000000e+00, ptr %154, align 16
  br label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE1EE25assignSmoothMaskForVertexINS0_3Vtr8internal15VertexInterfaceENS4_9LocalMaskIfEEEEvRKT_RT0_.exit

_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE1EE25assignSmoothMaskForVertexINS0_3Vtr8internal15VertexInterfaceENS4_9LocalMaskIfEEEEvRKT_RT0_.exit: ; preds = %175, %160, %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE1EE25assignCreaseMaskForVertexINS0_3Vtr8internal15VertexInterfaceENS4_9LocalMaskIfEEEEvRKT_RT0_PKi.exit, %201
  %204 = call noundef float @_ZNK10OpenSubdiv6v3_6_03Sdc6Crease31ComputeFractionalWeightAtVertexEffiPKfS4_(ptr noundef nonnull align 1 dereferenceable(4) %7, float noundef %.079136, float noundef %144, i32 noundef %37, ptr noundef %.078137, ptr noundef %135)
  %205 = fsub float 1.000000e+00, %204
  call void @_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE1EE9LocalMaskIfE24CombineVertexVertexMasksINS0_3Far18PrimvarRefinerRealIfE4MaskEEEvffRT_(ptr noundef nonnull align 8 dereferenceable(37) %8, float noundef %205, float noundef %204, ptr noundef nonnull align 8 dereferenceable(37) %2)
  br label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE1EE25assignSmoothMaskForVertexINS0_3Vtr8internal15VertexInterfaceENS0_3Far18PrimvarRefinerRealIfE4MaskEEEvRKT_RT0_.exit

_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE1EE25assignSmoothMaskForVertexINS0_3Vtr8internal15VertexInterfaceENS0_3Far18PrimvarRefinerRealIfE4MaskEEEvRKT_RT0_.exit: ; preds = %93, %28, %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE1EE25assignSmoothMaskForVertexINS0_3Vtr8internal15VertexInterfaceENS4_9LocalMaskIfEEEEvRKT_RT0_.exit, %146, %75, %10, %130
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE1EE9LocalMaskIfE24CombineVertexVertexMasksINS0_3Far18PrimvarRefinerRealIfE4MaskEEEvffRT_(ptr noundef nonnull align 8 dereferenceable(37) %0, float noundef %1, float noundef %2, ptr noundef nonnull align 8 dereferenceable(37) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %5, align 4
  %7 = load ptr, ptr %0, align 8
  %8 = load float, ptr %7, align 4
  %9 = fmul float %1, %8
  %10 = tail call float @llvm.fmuladd.f32(float %2, float %6, float %9)
  store float %10, ptr %5, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.loopexit54, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %.preheader55

.preheader55:                                     ; preds = %13
  %17 = icmp sgt i32 %12, 0
  br i1 %17, label %.lr.ph, label %.loopexit54

.lr.ph:                                           ; preds = %.preheader55
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %31

20:                                               ; preds = %13
  store i32 %12, ptr %14, align 4
  %21 = icmp sgt i32 %12, 0
  br i1 %21, label %.lr.ph59, label %.loopexit54

.lr.ph59:                                         ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %wide.trip.count70 = zext nneg i32 %12 to i64
  br label %24

24:                                               ; preds = %.lr.ph59, %24
  %indvars.iv67 = phi i64 [ 0, %.lr.ph59 ], [ %indvars.iv.next68, %24 ]
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 %indvars.iv67
  %27 = load float, ptr %26, align 4
  %28 = fmul float %1, %27
  %29 = load ptr, ptr %23, align 8
  %30 = getelementptr inbounds float, ptr %29, i64 %indvars.iv67
  store float %28, ptr %30, align 4
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count70
  br i1 %exitcond71.not, label %.loopexit54, label %24, !llvm.loop !159

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %32 = load ptr, ptr %18, align 8
  %33 = getelementptr inbounds float, ptr %32, i64 %indvars.iv
  %34 = load float, ptr %33, align 4
  %35 = load ptr, ptr %19, align 8
  %36 = getelementptr inbounds float, ptr %35, i64 %indvars.iv
  %37 = load float, ptr %36, align 4
  %38 = fmul float %1, %37
  %39 = tail call float @llvm.fmuladd.f32(float %2, float %34, float %38)
  store float %39, ptr %33, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit54, label %31, !llvm.loop !160

.loopexit54:                                      ; preds = %31, %24, %.preheader55, %20, %4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load i32, ptr %40, align 8
  %.not52 = icmp eq i32 %41, 0
  br i1 %.not52, label %.loopexit, label %42

42:                                               ; preds = %.loopexit54
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %49, label %.preheader

.preheader:                                       ; preds = %42
  %46 = icmp sgt i32 %41, 0
  br i1 %46, label %.lr.ph61, label %.loopexit

.lr.ph61:                                         ; preds = %.preheader
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count75 = zext nneg i32 %41 to i64
  br label %64

49:                                               ; preds = %42
  store i32 %41, ptr %43, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %51 = load i8, ptr %50, align 4
  %52 = and i8 %51, 1
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i8 %52, ptr %53, align 4
  %54 = icmp sgt i32 %41, 0
  br i1 %54, label %.lr.ph63, label %.loopexit

.lr.ph63:                                         ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %wide.trip.count80 = zext nneg i32 %41 to i64
  br label %57

57:                                               ; preds = %.lr.ph63, %57
  %indvars.iv77 = phi i64 [ 0, %.lr.ph63 ], [ %indvars.iv.next78, %57 ]
  %58 = load ptr, ptr %55, align 8
  %59 = getelementptr inbounds float, ptr %58, i64 %indvars.iv77
  %60 = load float, ptr %59, align 4
  %61 = fmul float %1, %60
  %62 = load ptr, ptr %56, align 8
  %63 = getelementptr inbounds float, ptr %62, i64 %indvars.iv77
  store float %61, ptr %63, align 4
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count80
  br i1 %exitcond81.not, label %.loopexit, label %57, !llvm.loop !161

64:                                               ; preds = %.lr.ph61, %64
  %indvars.iv72 = phi i64 [ 0, %.lr.ph61 ], [ %indvars.iv.next73, %64 ]
  %65 = load ptr, ptr %47, align 8
  %66 = getelementptr inbounds float, ptr %65, i64 %indvars.iv72
  %67 = load float, ptr %66, align 4
  %68 = load ptr, ptr %48, align 8
  %69 = getelementptr inbounds float, ptr %68, i64 %indvars.iv72
  %70 = load float, ptr %69, align 4
  %71 = fmul float %1, %70
  %72 = tail call float @llvm.fmuladd.f32(float %2, float %67, float %71)
  store float %72, ptr %66, align 4
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count75
  br i1 %exitcond76.not, label %.loopexit, label %64, !llvm.loop !162

.loopexit:                                        ; preds = %64, %57, %.preheader, %49, %.loopexit54
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE21ComputeEdgeVertexMaskINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIfE4MaskEEEvRKT_RT0_NS1_6Crease4RuleESJ_(ptr noundef nonnull align 1 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(37) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %3, label %44 [
    i32 1, label %._crit_edge
    i32 0, label %6
  ]

._crit_edge:                                      ; preds = %5
  %.pre = load ptr, ptr %1, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre63 = load i32, ptr %.phi.trans.insert, align 8
  br label %16

6:                                                ; preds = %5
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %11 = sext i32 %9 to i64
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds float, ptr %12, i64 %11
  %14 = load float, ptr %13, align 4
  %15 = fcmp ugt float %14, 0.000000e+00
  br i1 %15, label %44, label %16

16:                                               ; preds = %._crit_edge, %6
  %17 = phi i32 [ %.pre63, %._crit_edge ], [ %9, %6 ]
  %18 = phi ptr [ %.pre, %._crit_edge ], [ %7, %6 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %20 = shl nsw i32 %17, 1
  %21 = load ptr, ptr %19, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %24, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i8 0, ptr %28, align 4
  %29 = load ptr, ptr %2, align 8
  store float 3.750000e-01, ptr %29, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  store float 3.750000e-01, ptr %31, align 4
  %32 = icmp eq i32 %24, 2
  br i1 %32, label %33, label %35

33:                                               ; preds = %16
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE23assignSmoothMaskForEdgeINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIfE4MaskEEEvRKT_RT0_.exit.sink.split

35:                                               ; preds = %16
  %36 = sitofp i32 %24 to float
  %37 = fdiv float 2.000000e+00, %36
  %38 = fmul float %37, 1.250000e-01
  %39 = icmp sgt i32 %24, 0
  br i1 %39, label %.lr.ph.i, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE23assignSmoothMaskForEdgeINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIfE4MaskEEEvRKT_RT0_.exit

.lr.ph.i:                                         ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.trip.count.i = zext nneg i32 %24 to i64
  br label %41

41:                                               ; preds = %41, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %41 ]
  %42 = load ptr, ptr %40, align 8
  %43 = getelementptr inbounds float, ptr %42, i64 %indvars.iv.i
  store float %38, ptr %43, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE23assignSmoothMaskForEdgeINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIfE4MaskEEEvRKT_RT0_.exit, label %41, !llvm.loop !163

44:                                               ; preds = %5, %6
  switch i32 %4, label %..thread55_crit_edge [
    i32 4, label %45
    i32 0, label %48
  ]

..thread55_crit_edge:                             ; preds = %44
  %.pre64 = load ptr, ptr %1, align 8
  %.phi.trans.insert65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre66 = load i32, ptr %.phi.trans.insert65, align 8
  br label %.thread55

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 2, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %47, i8 0, i64 9, i1 false)
  br label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE23assignSmoothMaskForEdgeINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIfE4MaskEEEvRKT_RT0_.exit.sink.split

48:                                               ; preds = %44
  %49 = load i32, ptr %0, align 1
  %50 = icmp eq i32 %3, 4
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %1, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 216
  %56 = sext i32 %54 to i64
  %57 = load ptr, ptr %55, align 8
  %58 = getelementptr inbounds float, ptr %57, i64 %56
  %59 = load float, ptr %58, align 4
  %60 = fcmp ult float %59, 1.000000e+00
  br i1 %60, label %61, label %.thread

61:                                               ; preds = %51
  %62 = and i32 %49, 16711680
  %63 = icmp ne i32 %62, 0
  %64 = fadd float %59, -1.000000e+00
  %65 = fcmp ogt float %64, 0.000000e+00
  %or.cond = and i1 %63, %65
  br i1 %or.cond, label %.thread, label %.thread55

.thread:                                          ; preds = %61, %51, %48
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 2, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %67, i8 0, i64 9, i1 false)
  br label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE23assignSmoothMaskForEdgeINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIfE4MaskEEEvRKT_RT0_.exit.sink.split

.thread55:                                        ; preds = %..thread55_crit_edge, %61
  %68 = phi i32 [ %.pre66, %..thread55_crit_edge ], [ %54, %61 ]
  %69 = phi ptr [ %.pre64, %..thread55_crit_edge ], [ %52, %61 ]
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 144
  %72 = shl nsw i32 %68, 1
  %73 = load ptr, ptr %71, align 8
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i32, ptr %73, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 2, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 0, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %76, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i8 0, ptr %80, align 4
  %81 = load ptr, ptr %2, align 8
  store float 3.750000e-01, ptr %81, align 4
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 4
  store float 3.750000e-01, ptr %83, align 4
  %84 = icmp eq i32 %76, 2
  br i1 %84, label %85, label %90

85:                                               ; preds = %.thread55
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %87 = load ptr, ptr %86, align 8
  store float 1.250000e-01, ptr %87, align 4
  %88 = load ptr, ptr %86, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 4
  store float 1.250000e-01, ptr %89, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE23assignSmoothMaskForEdgeINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIfE4MaskEEEvRKT_RT0_.exit46

90:                                               ; preds = %.thread55
  %91 = sitofp i32 %76 to float
  %92 = fdiv float 2.000000e+00, %91
  %93 = fmul float %92, 1.250000e-01
  %94 = icmp sgt i32 %76, 0
  br i1 %94, label %.lr.ph.i41, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE23assignSmoothMaskForEdgeINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIfE4MaskEEEvRKT_RT0_.exit46

.lr.ph.i41:                                       ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.trip.count.i42 = zext nneg i32 %76 to i64
  br label %96

96:                                               ; preds = %96, %.lr.ph.i41
  %indvars.iv.i43 = phi i64 [ 0, %.lr.ph.i41 ], [ %indvars.iv.next.i44, %96 ]
  %97 = load ptr, ptr %95, align 8
  %98 = getelementptr inbounds float, ptr %97, i64 %indvars.iv.i43
  store float %93, ptr %98, align 4
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i43, 1
  %exitcond.not.i45 = icmp eq i64 %indvars.iv.next.i44, %wide.trip.count.i42
  br i1 %exitcond.not.i45, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE23assignSmoothMaskForEdgeINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIfE4MaskEEEvRKT_RT0_.exit46, label %96, !llvm.loop !163

_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE23assignSmoothMaskForEdgeINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIfE4MaskEEEvRKT_RT0_.exit46: ; preds = %96, %85, %90
  %99 = load ptr, ptr %1, align 8
  %100 = load i32, ptr %70, align 8
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 216
  %102 = sext i32 %100 to i64
  %103 = load ptr, ptr %101, align 8
  %104 = getelementptr inbounds float, ptr %103, i64 %102
  %105 = load float, ptr %104, align 4
  %106 = fsub float 1.000000e+00, %105
  %107 = load ptr, ptr %2, align 8
  %108 = load float, ptr %107, align 4
  %109 = fmul float %106, %108
  %110 = tail call float @llvm.fmuladd.f32(float %105, float 5.000000e-01, float %109)
  store float %110, ptr %107, align 4
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 4
  %113 = load float, ptr %112, align 4
  %114 = fmul float %106, %113
  %115 = tail call float @llvm.fmuladd.f32(float %105, float 5.000000e-01, float %114)
  store float %115, ptr %112, align 4
  %116 = load i32, ptr %79, align 8
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.lr.ph, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE23assignSmoothMaskForEdgeINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIfE4MaskEEEvRKT_RT0_.exit

.lr.ph:                                           ; preds = %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE23assignSmoothMaskForEdgeINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIfE4MaskEEEvRKT_RT0_.exit46
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.trip.count = zext nneg i32 %116 to i64
  br label %119

119:                                              ; preds = %.lr.ph, %119
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %119 ]
  %120 = load ptr, ptr %118, align 8
  %121 = getelementptr inbounds float, ptr %120, i64 %indvars.iv
  %122 = load float, ptr %121, align 4
  %123 = fmul float %106, %122
  store float %123, ptr %121, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE23assignSmoothMaskForEdgeINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIfE4MaskEEEvRKT_RT0_.exit, label %119, !llvm.loop !164

_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE23assignSmoothMaskForEdgeINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIfE4MaskEEEvRKT_RT0_.exit.sink.split: ; preds = %45, %33, %.thread
  %.sink73 = phi ptr [ %2, %.thread ], [ %34, %33 ], [ %2, %45 ]
  %.sink71 = phi float [ 5.000000e-01, %.thread ], [ 1.250000e-01, %33 ], [ 5.000000e-01, %45 ]
  %124 = load ptr, ptr %.sink73, align 8
  store float %.sink71, ptr %124, align 4
  %125 = load ptr, ptr %.sink73, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 4
  store float %.sink71, ptr %126, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE23assignSmoothMaskForEdgeINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIfE4MaskEEEvRKT_RT0_.exit

_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE23assignSmoothMaskForEdgeINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIfE4MaskEEEvRKT_RT0_.exit: ; preds = %41, %119, %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE23assignSmoothMaskForEdgeINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIfE4MaskEEEvRKT_RT0_.exit.sink.split, %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE23assignSmoothMaskForEdgeINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIfE4MaskEEEvRKT_RT0_.exit46, %35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE23ComputeVertexVertexMaskINS0_3Vtr8internal15VertexInterfaceENS0_3Far18PrimvarRefinerRealIfE4MaskEEEvRKT_RT0_NS1_6Crease4RuleESJ_(ptr noundef nonnull align 1 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(37) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.OpenSubdiv::v3_6_0::Sdc::Crease", align 4
  %7 = alloca %"class.OpenSubdiv::v3_6_0::Sdc::Crease", align 4
  %8 = alloca %"class.OpenSubdiv::v3_6_0::Sdc::Scheme<OpenSubdiv::v3_6_0::Sdc::SCHEME_LOOP>::LocalMask.95", align 8
  %9 = add i32 %3, -1
  %or.cond = icmp ult i32 %9, 2
  br i1 %or.cond, label %10, label %38

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %12, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i8 0, ptr %16, align 4
  %.not.i = icmp eq i32 %12, 6
  br i1 %.not.i, label %.thread.i, label %18

.thread.i:                                        ; preds = %10
  %17 = load ptr, ptr %2, align 8
  store float 6.250000e-01, ptr %17, align 4
  br label %.lr.ph.i

18:                                               ; preds = %10
  %19 = sitofp i32 %12 to double
  %20 = fdiv double 1.000000e+00, %19
  %21 = fmul double %20, 0x401921FB54442D18
  %22 = tail call double @cos(double noundef %21) #19
  %23 = tail call double @llvm.fmuladd.f64(double %22, double 2.500000e-01, double 3.750000e-01)
  %24 = fneg double %23
  %25 = tail call double @llvm.fmuladd.f64(double %24, double %23, double 6.250000e-01)
  %26 = fmul double %20, %25
  %27 = fptrunc double %26 to float
  %28 = fpext float %27 to double
  %29 = fneg double %28
  %30 = tail call double @llvm.fmuladd.f64(double %29, double %19, double 1.000000e+00)
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %2, align 8
  store float %31, ptr %32, align 4
  %33 = icmp sgt i32 %12, 0
  br i1 %33, label %.lr.ph.i, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE25assignSmoothMaskForVertexINS0_3Vtr8internal15VertexInterfaceENS0_3Far18PrimvarRefinerRealIfE4MaskEEEvRKT_RT0_.exit

.lr.ph.i:                                         ; preds = %18, %.thread.i
  %.02330.i = phi float [ 6.250000e-02, %.thread.i ], [ %27, %18 ]
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count.i = zext nneg i32 %12 to i64
  br label %35

35:                                               ; preds = %35, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %35 ]
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr inbounds float, ptr %36, i64 %indvars.iv.i
  store float %.02330.i, ptr %37, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE25assignSmoothMaskForVertexINS0_3Vtr8internal15VertexInterfaceENS0_3Far18PrimvarRefinerRealIfE4MaskEEEvRKT_RT0_.exit, label %35, !llvm.loop !165

38:                                               ; preds = %5
  %39 = icmp eq i32 %4, 0
  %40 = icmp ne i32 %3, 0
  %or.cond3 = and i1 %40, %39
  %spec.select = select i1 %or.cond3, i32 %3, i32 %4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = shl nsw i64 %43, 2
  %45 = alloca i8, i64 %44, align 16
  %46 = icmp eq i32 %3, 0
  switch i32 %3, label %47 [
    i32 4, label %.critedge
    i32 0, label %.critedge
  ]

47:                                               ; preds = %38
  %.not = icmp eq i32 %3, %spec.select
  br i1 %.not, label %.thread, label %.critedge

.critedge:                                        ; preds = %38, %38, %47
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 408
  %52 = sext i32 %50 to i64
  %53 = load ptr, ptr %51, align 8
  %54 = getelementptr inbounds float, ptr %53, i64 %52
  %55 = load float, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 360
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 336
  %59 = shl nsw i32 %50, 1
  %60 = or disjoint i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = load ptr, ptr %58, align 8
  %63 = getelementptr inbounds i32, ptr %62, i64 %61
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %57, i64 %65
  %67 = icmp sgt i32 %42, 0
  br i1 %67, label %.lr.ph.i90.preheader, label %_ZNK10OpenSubdiv6v3_6_03Vtr8internal15VertexInterface19GetSharpnessPerEdgeEPf.exit

.lr.ph.i90.preheader:                             ; preds = %.critedge
  %68 = getelementptr inbounds nuw i8, ptr %48, i64 216
  br label %.lr.ph.i90

.lr.ph.i90:                                       ; preds = %.lr.ph.i90.preheader, %.lr.ph.i90
  %indvars.iv.i91 = phi i64 [ %indvars.iv.next.i92, %.lr.ph.i90 ], [ 0, %.lr.ph.i90.preheader ]
  %69 = getelementptr inbounds i32, ptr %66, i64 %indvars.iv.i91
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = load ptr, ptr %68, align 8
  %73 = getelementptr inbounds float, ptr %72, i64 %71
  %74 = load float, ptr %73, align 4
  %75 = getelementptr inbounds float, ptr %45, i64 %indvars.iv.i91
  store float %74, ptr %75, align 4
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i91, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i92, %43
  br i1 %exitcond.not, label %_ZNK10OpenSubdiv6v3_6_03Vtr8internal15VertexInterface19GetSharpnessPerEdgeEPf.exit, label %.lr.ph.i90, !llvm.loop !130

_ZNK10OpenSubdiv6v3_6_03Vtr8internal15VertexInterface19GetSharpnessPerEdgeEPf.exit: ; preds = %.lr.ph.i90, %.critedge
  br i1 %46, label %76, label %79

76:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Vtr8internal15VertexInterface19GetSharpnessPerEdgeEPf.exit
  %77 = load i32, ptr %0, align 1
  store i32 %77, ptr %6, align 4
  %78 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Sdc6Crease25DetermineVertexVertexRuleEfiPKf(ptr noundef nonnull align 1 dereferenceable(4) %6, float noundef %55, i32 noundef %42, ptr noundef nonnull %45)
  %.pre = add i32 %78, -1
  br label %79

79:                                               ; preds = %76, %_ZNK10OpenSubdiv6v3_6_03Vtr8internal15VertexInterface19GetSharpnessPerEdgeEPf.exit
  %.pre-phi = phi i32 [ %.pre, %76 ], [ %9, %_ZNK10OpenSubdiv6v3_6_03Vtr8internal15VertexInterface19GetSharpnessPerEdgeEPf.exit ]
  %.0 = phi i32 [ %78, %76 ], [ %3, %_ZNK10OpenSubdiv6v3_6_03Vtr8internal15VertexInterface19GetSharpnessPerEdgeEPf.exit ]
  %or.cond7 = icmp ult i32 %.pre-phi, 2
  br i1 %or.cond7, label %80, label %.thread

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 1, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %82, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i8 0, ptr %86, align 4
  %.not.i93 = icmp eq i32 %82, 6
  br i1 %.not.i93, label %.thread.i100, label %88

.thread.i100:                                     ; preds = %80
  %87 = load ptr, ptr %2, align 8
  store float 6.250000e-01, ptr %87, align 4
  br label %.lr.ph.i94

88:                                               ; preds = %80
  %89 = sitofp i32 %82 to double
  %90 = fdiv double 1.000000e+00, %89
  %91 = fmul double %90, 0x401921FB54442D18
  %92 = call double @cos(double noundef %91) #19
  %93 = call double @llvm.fmuladd.f64(double %92, double 2.500000e-01, double 3.750000e-01)
  %94 = fneg double %93
  %95 = call double @llvm.fmuladd.f64(double %94, double %93, double 6.250000e-01)
  %96 = fmul double %90, %95
  %97 = fptrunc double %96 to float
  %98 = fpext float %97 to double
  %99 = fneg double %98
  %100 = call double @llvm.fmuladd.f64(double %99, double %89, double 1.000000e+00)
  %101 = fptrunc double %100 to float
  %102 = load ptr, ptr %2, align 8
  store float %101, ptr %102, align 4
  %103 = icmp sgt i32 %82, 0
  br i1 %103, label %.lr.ph.i94, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE25assignSmoothMaskForVertexINS0_3Vtr8internal15VertexInterfaceENS0_3Far18PrimvarRefinerRealIfE4MaskEEEvRKT_RT0_.exit

.lr.ph.i94:                                       ; preds = %88, %.thread.i100
  %.02330.i95 = phi float [ 6.250000e-02, %.thread.i100 ], [ %97, %88 ]
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count.i96 = zext nneg i32 %82 to i64
  br label %105

105:                                              ; preds = %105, %.lr.ph.i94
  %indvars.iv.i97 = phi i64 [ 0, %.lr.ph.i94 ], [ %indvars.iv.next.i98, %105 ]
  %106 = load ptr, ptr %104, align 8
  %107 = getelementptr inbounds float, ptr %106, i64 %indvars.iv.i97
  store float %.02330.i95, ptr %107, align 4
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i97, 1
  %exitcond.not.i99 = icmp eq i64 %indvars.iv.next.i98, %wide.trip.count.i96
  br i1 %exitcond.not.i99, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE25assignSmoothMaskForVertexINS0_3Vtr8internal15VertexInterfaceENS0_3Far18PrimvarRefinerRealIfE4MaskEEEvRKT_RT0_.exit, label %105, !llvm.loop !165

.thread:                                          ; preds = %47, %79
  %.0144 = phi i32 [ %.0, %79 ], [ %3, %47 ]
  %.078143 = phi ptr [ %45, %79 ], [ null, %47 ]
  %.079142 = phi float [ %55, %79 ], [ 0.000000e+00, %47 ]
  %108 = icmp eq i32 %.0144, 4
  br i1 %108, label %109, label %136

109:                                              ; preds = %.thread
  %110 = load float, ptr @_ZN10OpenSubdiv6v3_6_03Sdc6Crease16SHARPNESS_SMOOTHE, align 4
  br label %111

111:                                              ; preds = %111, %109
  %indvars.iv.i102 = phi i64 [ %indvars.iv.next.i103, %111 ], [ 0, %109 ]
  %112 = getelementptr inbounds float, ptr %.078143, i64 %indvars.iv.i102
  %113 = load float, ptr %112, align 4
  %114 = fcmp ugt float %113, %110
  %indvars.iv.next.i103 = add nuw nsw i64 %indvars.iv.i102, 1
  br i1 %114, label %.preheader135, label %111, !llvm.loop !131

.preheader135:                                    ; preds = %111, %.preheader135
  %indvars.iv10.i = phi i64 [ %indvars.iv.next11.i, %.preheader135 ], [ %43, %111 ]
  %indvars.iv.next11.i = add nsw i64 %indvars.iv10.i, -1
  %115 = getelementptr inbounds float, ptr %.078143, i64 %indvars.iv.next11.i
  %116 = load float, ptr %115, align 4
  %117 = fcmp ugt float %116, %110
  br i1 %117, label %_ZNK10OpenSubdiv6v3_6_03Sdc6Crease24GetSharpEdgePairOfCreaseEPKfiPi.exit, label %.preheader135, !llvm.loop !132

_ZNK10OpenSubdiv6v3_6_03Sdc6Crease24GetSharpEdgePairOfCreaseEPKfiPi.exit: ; preds = %.preheader135
  %118 = load i32, ptr %41, align 8
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 1, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %118, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i8 0, ptr %122, align 4
  %123 = load ptr, ptr %2, align 8
  store float 7.500000e-01, ptr %123, align 4
  %124 = icmp sgt i32 %118, 0
  br i1 %124, label %.lr.ph.i104, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE25assignCreaseMaskForVertexINS0_3Vtr8internal15VertexInterfaceENS0_3Far18PrimvarRefinerRealIfE4MaskEEEvRKT_RT0_PKi.exit

.lr.ph.i104:                                      ; preds = %_ZNK10OpenSubdiv6v3_6_03Sdc6Crease24GetSharpEdgePairOfCreaseEPKfiPi.exit
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count.i105 = zext nneg i32 %118 to i64
  br label %126

126:                                              ; preds = %126, %.lr.ph.i104
  %indvars.iv.i106 = phi i64 [ 0, %.lr.ph.i104 ], [ %indvars.iv.next.i107, %126 ]
  %127 = load ptr, ptr %125, align 8
  %128 = getelementptr inbounds float, ptr %127, i64 %indvars.iv.i106
  store float 0.000000e+00, ptr %128, align 4
  %indvars.iv.next.i107 = add nuw nsw i64 %indvars.iv.i106, 1
  %exitcond.not.i108 = icmp eq i64 %indvars.iv.next.i107, %wide.trip.count.i105
  br i1 %exitcond.not.i108, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE25assignCreaseMaskForVertexINS0_3Vtr8internal15VertexInterfaceENS0_3Far18PrimvarRefinerRealIfE4MaskEEEvRKT_RT0_PKi.exit, label %126, !llvm.loop !166

_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE25assignCreaseMaskForVertexINS0_3Vtr8internal15VertexInterfaceENS0_3Far18PrimvarRefinerRealIfE4MaskEEEvRKT_RT0_PKi.exit: ; preds = %126, %_ZNK10OpenSubdiv6v3_6_03Sdc6Crease24GetSharpEdgePairOfCreaseEPKfiPi.exit
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %130 = load ptr, ptr %129, align 8
  %sext = shl i64 %indvars.iv.i102, 32
  %131 = ashr exact i64 %sext, 30
  %132 = getelementptr inbounds i8, ptr %130, i64 %131
  store float 1.250000e-01, ptr %132, align 4
  %133 = load ptr, ptr %129, align 8
  %sext131 = shl i64 %indvars.iv.next11.i, 32
  %134 = ashr exact i64 %sext131, 30
  %135 = getelementptr inbounds i8, ptr %133, i64 %134
  store float 1.250000e-01, ptr %135, align 4
  br label %140

136:                                              ; preds = %.thread
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 1, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %138, i8 0, i64 9, i1 false)
  %139 = load ptr, ptr %2, align 8
  store float 1.000000e+00, ptr %139, align 4
  br label %140

140:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE25assignCreaseMaskForVertexINS0_3Vtr8internal15VertexInterfaceENS0_3Far18PrimvarRefinerRealIfE4MaskEEEvRKT_RT0_PKi.exit, %136
  %141 = icmp eq i32 %spec.select, %.0144
  br i1 %141, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE25assignSmoothMaskForVertexINS0_3Vtr8internal15VertexInterfaceENS0_3Far18PrimvarRefinerRealIfE4MaskEEEvRKT_RT0_.exit, label %142

142:                                              ; preds = %140
  %143 = load i32, ptr %0, align 1
  store i32 %143, ptr %7, align 4
  %144 = alloca i8, i64 %44, align 16
  %145 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal15VertexInterface24GetChildSharpnessPerEdgeERKNS0_3Sdc6CreaseEPf(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull %144)
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 408
  %151 = sext i32 %149 to i64
  %152 = load ptr, ptr %150, align 8
  %153 = getelementptr inbounds float, ptr %152, i64 %151
  %154 = load float, ptr %153, align 4
  %155 = icmp eq i32 %spec.select, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %142
  %157 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Sdc6Crease25DetermineVertexVertexRuleEfiPKf(ptr noundef nonnull align 1 dereferenceable(4) %7, float noundef %154, i32 noundef %42, ptr noundef %145)
  %158 = icmp eq i32 %157, %.0144
  br i1 %158, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE25assignSmoothMaskForVertexINS0_3Vtr8internal15VertexInterfaceENS0_3Far18PrimvarRefinerRealIfE4MaskEEEvRKT_RT0_.exit, label %159

159:                                              ; preds = %156, %142
  %.1 = phi i32 [ %157, %156 ], [ %spec.select, %142 ]
  %160 = shl nsw i32 %42, 1
  %161 = or disjoint i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = shl nsw i64 %162, 2
  %164 = alloca i8, i64 %163, align 16
  %165 = getelementptr inbounds i8, ptr %164, i64 4
  %166 = getelementptr inbounds float, ptr %165, i64 %43
  store ptr %164, ptr %8, align 8
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %165, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %166, ptr %168, align 8
  %169 = add i32 %.1, -1
  %or.cond9 = icmp ult i32 %169, 2
  br i1 %or.cond9, label %170, label %194

170:                                              ; preds = %159
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %172 = load i32, ptr %171, align 4
  %173 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 1, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 %172, ptr %174, align 4
  %175 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 0, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i8 0, ptr %176, align 4
  %.not.i109 = icmp eq i32 %172, 6
  br i1 %.not.i109, label %.thread.i116, label %177

.thread.i116:                                     ; preds = %170
  store float 6.250000e-01, ptr %164, align 16
  br label %.lr.ph.i110

177:                                              ; preds = %170
  %178 = sitofp i32 %172 to double
  %179 = fdiv double 1.000000e+00, %178
  %180 = fmul double %179, 0x401921FB54442D18
  %181 = call double @cos(double noundef %180) #19
  %182 = call double @llvm.fmuladd.f64(double %181, double 2.500000e-01, double 3.750000e-01)
  %183 = fneg double %182
  %184 = call double @llvm.fmuladd.f64(double %183, double %182, double 6.250000e-01)
  %185 = fmul double %179, %184
  %186 = fptrunc double %185 to float
  %187 = fpext float %186 to double
  %188 = fneg double %187
  %189 = call double @llvm.fmuladd.f64(double %188, double %178, double 1.000000e+00)
  %190 = fptrunc double %189 to float
  store float %190, ptr %164, align 16
  %191 = icmp sgt i32 %172, 0
  br i1 %191, label %.lr.ph.i110, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE25assignSmoothMaskForVertexINS0_3Vtr8internal15VertexInterfaceENS4_9LocalMaskIfEEEEvRKT_RT0_.exit

.lr.ph.i110:                                      ; preds = %177, %.thread.i116
  %.02330.i111 = phi float [ 6.250000e-02, %.thread.i116 ], [ %186, %177 ]
  %wide.trip.count.i112 = zext nneg i32 %172 to i64
  br label %192

192:                                              ; preds = %192, %.lr.ph.i110
  %indvars.iv.i113 = phi i64 [ 0, %.lr.ph.i110 ], [ %indvars.iv.next.i114, %192 ]
  %193 = getelementptr inbounds float, ptr %165, i64 %indvars.iv.i113
  store float %.02330.i111, ptr %193, align 4
  %indvars.iv.next.i114 = add nuw nsw i64 %indvars.iv.i113, 1
  %exitcond.not.i115 = icmp eq i64 %indvars.iv.next.i114, %wide.trip.count.i112
  br i1 %exitcond.not.i115, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE25assignSmoothMaskForVertexINS0_3Vtr8internal15VertexInterfaceENS4_9LocalMaskIfEEEEvRKT_RT0_.exit, label %192, !llvm.loop !167

194:                                              ; preds = %159
  %195 = icmp eq i32 %.1, 4
  br i1 %195, label %196, label %217

196:                                              ; preds = %194
  %197 = load float, ptr @_ZN10OpenSubdiv6v3_6_03Sdc6Crease16SHARPNESS_SMOOTHE, align 4
  br label %198

198:                                              ; preds = %198, %196
  %indvars.iv.i117 = phi i64 [ %indvars.iv.next.i118, %198 ], [ 0, %196 ]
  %199 = getelementptr inbounds float, ptr %145, i64 %indvars.iv.i117
  %200 = load float, ptr %199, align 4
  %201 = fcmp ugt float %200, %197
  %indvars.iv.next.i118 = add nuw nsw i64 %indvars.iv.i117, 1
  br i1 %201, label %.preheader, label %198, !llvm.loop !131

.preheader:                                       ; preds = %198, %.preheader
  %indvars.iv10.i119 = phi i64 [ %indvars.iv.next11.i120, %.preheader ], [ %43, %198 ]
  %indvars.iv.next11.i120 = add nsw i64 %indvars.iv10.i119, -1
  %202 = getelementptr inbounds float, ptr %145, i64 %indvars.iv.next11.i120
  %203 = load float, ptr %202, align 4
  %204 = fcmp ugt float %203, %197
  br i1 %204, label %_ZNK10OpenSubdiv6v3_6_03Sdc6Crease24GetSharpEdgePairOfCreaseEPKfiPi.exit121, label %.preheader, !llvm.loop !132

_ZNK10OpenSubdiv6v3_6_03Sdc6Crease24GetSharpEdgePairOfCreaseEPKfiPi.exit121: ; preds = %.preheader
  %205 = load i32, ptr %41, align 8
  %206 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 1, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 %205, ptr %207, align 4
  %208 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 0, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i8 0, ptr %209, align 4
  store float 7.500000e-01, ptr %164, align 16
  %210 = icmp sgt i32 %205, 0
  br i1 %210, label %.lr.ph.i122, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE25assignCreaseMaskForVertexINS0_3Vtr8internal15VertexInterfaceENS4_9LocalMaskIfEEEEvRKT_RT0_PKi.exit

.lr.ph.i122:                                      ; preds = %_ZNK10OpenSubdiv6v3_6_03Sdc6Crease24GetSharpEdgePairOfCreaseEPKfiPi.exit121
  %wide.trip.count.i123 = zext nneg i32 %205 to i64
  br label %211

211:                                              ; preds = %211, %.lr.ph.i122
  %indvars.iv.i124 = phi i64 [ 0, %.lr.ph.i122 ], [ %indvars.iv.next.i125, %211 ]
  %212 = getelementptr inbounds float, ptr %165, i64 %indvars.iv.i124
  store float 0.000000e+00, ptr %212, align 4
  %indvars.iv.next.i125 = add nuw nsw i64 %indvars.iv.i124, 1
  %exitcond.not.i126 = icmp eq i64 %indvars.iv.next.i125, %wide.trip.count.i123
  br i1 %exitcond.not.i126, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE25assignCreaseMaskForVertexINS0_3Vtr8internal15VertexInterfaceENS4_9LocalMaskIfEEEEvRKT_RT0_PKi.exit, label %211, !llvm.loop !168

_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE25assignCreaseMaskForVertexINS0_3Vtr8internal15VertexInterfaceENS4_9LocalMaskIfEEEEvRKT_RT0_PKi.exit: ; preds = %211, %_ZNK10OpenSubdiv6v3_6_03Sdc6Crease24GetSharpEdgePairOfCreaseEPKfiPi.exit121
  %sext132 = shl i64 %indvars.iv.i117, 32
  %213 = ashr exact i64 %sext132, 30
  %214 = getelementptr inbounds i8, ptr %165, i64 %213
  store float 1.250000e-01, ptr %214, align 4
  %sext133 = shl i64 %indvars.iv.next11.i120, 32
  %215 = ashr exact i64 %sext133, 30
  %216 = getelementptr inbounds i8, ptr %165, i64 %215
  store float 1.250000e-01, ptr %216, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE25assignSmoothMaskForVertexINS0_3Vtr8internal15VertexInterfaceENS4_9LocalMaskIfEEEEvRKT_RT0_.exit

217:                                              ; preds = %194
  %218 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 1, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %8, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %219, i8 0, i64 9, i1 false)
  store float 1.000000e+00, ptr %164, align 16
  br label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE25assignSmoothMaskForVertexINS0_3Vtr8internal15VertexInterfaceENS4_9LocalMaskIfEEEEvRKT_RT0_.exit

_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE25assignSmoothMaskForVertexINS0_3Vtr8internal15VertexInterfaceENS4_9LocalMaskIfEEEEvRKT_RT0_.exit: ; preds = %192, %177, %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE25assignCreaseMaskForVertexINS0_3Vtr8internal15VertexInterfaceENS4_9LocalMaskIfEEEEvRKT_RT0_PKi.exit, %217
  %220 = call noundef float @_ZNK10OpenSubdiv6v3_6_03Sdc6Crease31ComputeFractionalWeightAtVertexEffiPKfS4_(ptr noundef nonnull align 1 dereferenceable(4) %7, float noundef %.079142, float noundef %154, i32 noundef %42, ptr noundef %.078143, ptr noundef %145)
  %221 = fsub float 1.000000e+00, %220
  call void @_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE9LocalMaskIfE24CombineVertexVertexMasksINS0_3Far18PrimvarRefinerRealIfE4MaskEEEvffRT_(ptr noundef nonnull align 8 dereferenceable(37) %8, float noundef %221, float noundef %220, ptr noundef nonnull align 8 dereferenceable(37) %2)
  br label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE25assignSmoothMaskForVertexINS0_3Vtr8internal15VertexInterfaceENS0_3Far18PrimvarRefinerRealIfE4MaskEEEvRKT_RT0_.exit

_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE25assignSmoothMaskForVertexINS0_3Vtr8internal15VertexInterfaceENS0_3Far18PrimvarRefinerRealIfE4MaskEEEvRKT_RT0_.exit: ; preds = %105, %35, %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE25assignSmoothMaskForVertexINS0_3Vtr8internal15VertexInterfaceENS4_9LocalMaskIfEEEEvRKT_RT0_.exit, %156, %88, %18, %140
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE9LocalMaskIfE24CombineVertexVertexMasksINS0_3Far18PrimvarRefinerRealIfE4MaskEEEvffRT_(ptr noundef nonnull align 8 dereferenceable(37) %0, float noundef %1, float noundef %2, ptr noundef nonnull align 8 dereferenceable(37) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %5, align 4
  %7 = load ptr, ptr %0, align 8
  %8 = load float, ptr %7, align 4
  %9 = fmul float %1, %8
  %10 = tail call float @llvm.fmuladd.f32(float %2, float %6, float %9)
  store float %10, ptr %5, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.loopexit54, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %.preheader55

.preheader55:                                     ; preds = %13
  %17 = icmp sgt i32 %12, 0
  br i1 %17, label %.lr.ph, label %.loopexit54

.lr.ph:                                           ; preds = %.preheader55
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %31

20:                                               ; preds = %13
  store i32 %12, ptr %14, align 4
  %21 = icmp sgt i32 %12, 0
  br i1 %21, label %.lr.ph59, label %.loopexit54

.lr.ph59:                                         ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %wide.trip.count70 = zext nneg i32 %12 to i64
  br label %24

24:                                               ; preds = %.lr.ph59, %24
  %indvars.iv67 = phi i64 [ 0, %.lr.ph59 ], [ %indvars.iv.next68, %24 ]
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 %indvars.iv67
  %27 = load float, ptr %26, align 4
  %28 = fmul float %1, %27
  %29 = load ptr, ptr %23, align 8
  %30 = getelementptr inbounds float, ptr %29, i64 %indvars.iv67
  store float %28, ptr %30, align 4
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count70
  br i1 %exitcond71.not, label %.loopexit54, label %24, !llvm.loop !169

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %32 = load ptr, ptr %18, align 8
  %33 = getelementptr inbounds float, ptr %32, i64 %indvars.iv
  %34 = load float, ptr %33, align 4
  %35 = load ptr, ptr %19, align 8
  %36 = getelementptr inbounds float, ptr %35, i64 %indvars.iv
  %37 = load float, ptr %36, align 4
  %38 = fmul float %1, %37
  %39 = tail call float @llvm.fmuladd.f32(float %2, float %34, float %38)
  store float %39, ptr %33, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit54, label %31, !llvm.loop !170

.loopexit54:                                      ; preds = %31, %24, %.preheader55, %20, %4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load i32, ptr %40, align 8
  %.not52 = icmp eq i32 %41, 0
  br i1 %.not52, label %.loopexit, label %42

42:                                               ; preds = %.loopexit54
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %49, label %.preheader

.preheader:                                       ; preds = %42
  %46 = icmp sgt i32 %41, 0
  br i1 %46, label %.lr.ph61, label %.loopexit

.lr.ph61:                                         ; preds = %.preheader
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count75 = zext nneg i32 %41 to i64
  br label %64

49:                                               ; preds = %42
  store i32 %41, ptr %43, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %51 = load i8, ptr %50, align 4
  %52 = and i8 %51, 1
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i8 %52, ptr %53, align 4
  %54 = icmp sgt i32 %41, 0
  br i1 %54, label %.lr.ph63, label %.loopexit

.lr.ph63:                                         ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %wide.trip.count80 = zext nneg i32 %41 to i64
  br label %57

57:                                               ; preds = %.lr.ph63, %57
  %indvars.iv77 = phi i64 [ 0, %.lr.ph63 ], [ %indvars.iv.next78, %57 ]
  %58 = load ptr, ptr %55, align 8
  %59 = getelementptr inbounds float, ptr %58, i64 %indvars.iv77
  %60 = load float, ptr %59, align 4
  %61 = fmul float %1, %60
  %62 = load ptr, ptr %56, align 8
  %63 = getelementptr inbounds float, ptr %62, i64 %indvars.iv77
  store float %61, ptr %63, align 4
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count80
  br i1 %exitcond81.not, label %.loopexit, label %57, !llvm.loop !171

64:                                               ; preds = %.lr.ph61, %64
  %indvars.iv72 = phi i64 [ 0, %.lr.ph61 ], [ %indvars.iv.next73, %64 ]
  %65 = load ptr, ptr %47, align 8
  %66 = getelementptr inbounds float, ptr %65, i64 %indvars.iv72
  %67 = load float, ptr %66, align 4
  %68 = load ptr, ptr %48, align 8
  %69 = getelementptr inbounds float, ptr %68, i64 %indvars.iv72
  %70 = load float, ptr %69, align 4
  %71 = fmul float %1, %70
  %72 = tail call float @llvm.fmuladd.f32(float %2, float %67, float %71)
  store float %72, ptr %66, align 4
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count75
  br i1 %exitcond76.not, label %.loopexit, label %64, !llvm.loop !172

.loopexit:                                        ; preds = %64, %57, %.preheader, %49, %.loopexit54
  ret void
}

declare noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder33GetIrregularPatchConversionMatrixIfEEiiiPKNS0_3Vtr8internal5Level5VSpanERNS1_12SparseMatrixIT_EE(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare i16 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level20getFaceCompositeVTagEii(ptr noundef nonnull align 8 dereferenceable(480), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder17testFaceAncestorsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %7, label %19

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %19

16:                                               ; preds = %7
  %17 = load i32, ptr %12, align 8
  %18 = icmp sgt i32 %17, 1
  br label %19

19:                                               ; preds = %16, %7, %1
  %20 = phi i1 [ false, %7 ], [ false, %1 ], [ %18, %16 ]
  ret i1 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder18faceAncestorIsRootEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #10 align 2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = zext nneg i32 %1 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ %9, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %.067 = phi i32 [ %2, %.lr.ph ], [ %17, %10 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %11 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv.next
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 264
  %14 = sext i32 %.067 to i64
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i32, ptr %15, i64 %14
  %17 = load i32, ptr %16, align 4
  %18 = icmp ugt i64 %indvars.iv, 1
  br i1 %18, label %10, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %10, %3
  %.06.lcssa = phi i32 [ %2, %3 ], [ %17, %10 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %.06.lcssa, %20
  ret i1 %21
}

declare noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder12IsFaceAPatchEii(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder11IsFaceALeafEii(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder14IsPatchRegularEiii(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %46, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store i64 0, ptr %5, align 4
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Far10PatchParamEmS3_ET_S5_T0_RSaIT1_E.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr %"struct.OpenSubdiv::v3_6_0::Far::PatchParam", ptr %5, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %22
  %.06.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %22 ]
  %24 = load i64, ptr %5, align 4
  store i64 %24, ptr %.06.i.i.i.i.i.i.i, align 4
  %25 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, %23
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Far10PatchParamEmS3_ET_S5_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !173

_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Far10PatchParamEmS3_ET_S5_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %23, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %46

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 1152921504606846975)
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #16
  %33 = getelementptr inbounds i8, ptr %32, i64 %9
  store i64 0, ptr %33, align 4
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Far10PatchParamEmS3_ET_S5_T0_RSaIT1_E.exit34, label %35

35:                                               ; preds = %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EE12_M_check_lenEmPKc.exit
  %36 = getelementptr inbounds i8, ptr %33, i64 8
  %37 = getelementptr %"struct.OpenSubdiv::v3_6_0::Far::PatchParam", ptr %33, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i.i30:                           ; preds = %.lr.ph.i.i.i.i.i.i.i30, %35
  %.06.i.i.i.i.i.i.i31 = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i30 ], [ %36, %35 ]
  %38 = load i64, ptr %33, align 4
  store i64 %38, ptr %.06.i.i.i.i.i.i.i31, align 4
  %39 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i31, i64 8
  %.not.i.i.i.i.i.i.i32 = icmp eq ptr %39, %37
  br i1 %.not.i.i.i.i.i.i.i32, label %_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Far10PatchParamEmS3_ET_S5_T0_RSaIT1_E.exit34, label %.lr.ph.i.i.i.i.i.i.i30, !llvm.loop !173

_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Far10PatchParamEmS3_ET_S5_T0_RSaIT1_E.exit34: ; preds = %.lr.ph.i.i.i.i.i.i.i30, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EE12_M_check_lenEmPKc.exit
  %40 = icmp sgt i64 %9, 0
  br i1 %40, label %41, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Far10PatchParamEmS3_ET_S5_T0_RSaIT1_E.exit34
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Far10PatchParamEmS3_ET_S5_T0_RSaIT1_E.exit34, %41
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EE13_M_deallocateEPS3_m.exit37, label %42

42:                                               ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %43 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #17
  br label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EE13_M_deallocateEPS3_m.exit37

_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EE13_M_deallocateEPS3_m.exit37: ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %42
  store ptr %32, ptr %0, align 8
  %44 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchParam", ptr %33, i64 %1
  store ptr %44, ptr %4, align 8
  %45 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchParam", ptr %32, i64 %30
  store ptr %45, ptr %11, align 8
  br label %46

46:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Far10PatchParamEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EE13_M_deallocateEPS3_m.exit37, %2
  ret void
}

declare void @_ZN10OpenSubdiv6v3_6_03Far11PtexIndicesC1ERKNS1_15TopologyRefinerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #2

declare noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder27GetRegularPatchBoundaryMaskEiii(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder17ComputePatchParamEiiRKNS1_11PtexIndicesEbib(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder21GetRegularPatchPointsEiiiPii(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN10OpenSubdiv6v3_6_03Far11PtexIndicesD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #11

declare void @_ZN10OpenSubdiv6v3_6_03Bfr9PatchTree13buildQuadtreeEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { nounwind }
attributes #20 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZSt19__relocate_object_aIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!11 = distinct !{!11, !"_ZSt19__relocate_object_aIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceES4_SaIS4_EEvPT_PT0_RT1_"}
!12 = !{!13}
!13 = distinct !{!13, !11, !"_ZSt19__relocate_object_aIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt19__relocate_object_aIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!18 = distinct !{!18, !"_ZSt19__relocate_object_aIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceES4_SaIS4_EEvPT_PT0_RT1_"}
!19 = !{!20}
!20 = distinct !{!20, !18, !"_ZSt19__relocate_object_aIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6, !33}
!33 = !{!"llvm.loop.unswitch.partial.disable"}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6, !33}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6, !33}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6, !33}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6, !33}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6, !33}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6, !33}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6, !33}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6, !33}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6, !33}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6, !33}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !6}
!89 = distinct !{!89, !6}
!90 = distinct !{!90, !6}
!91 = distinct !{!91, !6, !33}
!92 = distinct !{!92, !6}
!93 = distinct !{!93, !6, !33}
!94 = distinct !{!94, !6}
!95 = distinct !{!95, !6}
!96 = distinct !{!96, !6}
!97 = distinct !{!97, !6}
!98 = distinct !{!98, !6}
!99 = distinct !{!99, !6}
!100 = distinct !{!100, !6}
!101 = distinct !{!101, !6, !33}
!102 = distinct !{!102, !6}
!103 = distinct !{!103, !6}
!104 = distinct !{!104, !6}
!105 = distinct !{!105, !6}
!106 = distinct !{!106, !6, !33}
!107 = distinct !{!107, !6}
!108 = distinct !{!108, !6}
!109 = distinct !{!109, !6, !33}
!110 = distinct !{!110, !6}
!111 = distinct !{!111, !6}
!112 = distinct !{!112, !6}
!113 = distinct !{!113, !6}
!114 = distinct !{!114, !6, !33}
!115 = distinct !{!115, !6}
!116 = distinct !{!116, !6}
!117 = distinct !{!117, !6, !33}
!118 = distinct !{!118, !6}
!119 = distinct !{!119, !6}
!120 = distinct !{!120, !6}
!121 = distinct !{!121, !6}
!122 = distinct !{!122, !6}
!123 = distinct !{!123, !6}
!124 = distinct !{!124, !6}
!125 = distinct !{!125, !6}
!126 = distinct !{!126, !6}
!127 = distinct !{!127, !6}
!128 = distinct !{!128, !6}
!129 = distinct !{!129, !6}
!130 = distinct !{!130, !6}
!131 = distinct !{!131, !6}
!132 = distinct !{!132, !6}
!133 = distinct !{!133, !6}
!134 = distinct !{!134, !6}
!135 = distinct !{!135, !6}
!136 = distinct !{!136, !6}
!137 = distinct !{!137, !6}
!138 = distinct !{!138, !6}
!139 = distinct !{!139, !6}
!140 = distinct !{!140, !6}
!141 = distinct !{!141, !6}
!142 = distinct !{!142, !6}
!143 = distinct !{!143, !6}
!144 = distinct !{!144, !6}
!145 = distinct !{!145, !6}
!146 = distinct !{!146, !6}
!147 = distinct !{!147, !6}
!148 = distinct !{!148, !6}
!149 = distinct !{!149, !6}
!150 = distinct !{!150, !6}
!151 = distinct !{!151, !6}
!152 = distinct !{!152, !6}
!153 = distinct !{!153, !6}
!154 = distinct !{!154, !6}
!155 = distinct !{!155, !6}
!156 = distinct !{!156, !6}
!157 = distinct !{!157, !6}
!158 = distinct !{!158, !6}
!159 = distinct !{!159, !6}
!160 = distinct !{!160, !6}
!161 = distinct !{!161, !6}
!162 = distinct !{!162, !6}
!163 = distinct !{!163, !6}
!164 = distinct !{!164, !6}
!165 = distinct !{!165, !6}
!166 = distinct !{!166, !6}
!167 = distinct !{!167, !6}
!168 = distinct !{!168, !6}
!169 = distinct !{!169, !6}
!170 = distinct !{!170, !6}
!171 = distinct !{!171, !6}
!172 = distinct !{!172, !6}
!173 = distinct !{!173, !6}
