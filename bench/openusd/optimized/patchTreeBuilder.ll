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
@switch.table._ZN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilderC2ERNS0_3Far15TopologyRefinerERKNS2_7OptionsE.84 = private unnamed_addr constant [10 x i32] [i32 1, i32 2, i32 4, i32 3, i32 12, i32 16, i32 4, i32 4, i32 20, i32 18], align 4

@_ZN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilderC1ERNS0_3Far15TopologyRefinerERKNS2_7OptionsE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilderC2ERNS0_3Far15TopologyRefinerERKNS2_7OptionsE
@_ZN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilderD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilderC2ERNS0_3Far15TopologyRefinerERKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(4) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %77 = getelementptr inbounds nuw i32, ptr %76, i64 %indvars.iv
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 96
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyLevel", ptr %81, i64 %indvars.iv
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i32, ptr %84, align 8
  %86 = add nsw i32 %85, %78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %87 = getelementptr inbounds nuw i32, ptr %76, i64 %indvars.iv.next
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
  %switch.gep = getelementptr inbounds nuw [10 x i32], ptr @switch.table._ZN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilderC2ERNS0_3Far15TopologyRefinerERKNS2_7OptionsE.84, i64 0, i64 %143
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
  %switch.gep59 = getelementptr inbounds nuw [10 x i32], ptr @switch.table._ZN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilderC2ERNS0_3Far15TopologyRefinerERKNS2_7OptionsE.84, i64 0, i64 %149
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
define noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder23rootFaceNeedsRefinementEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #0 align 2 {
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
  %32 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv
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
  %43 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv74
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
  %57 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv79
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
  %42 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilderD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
define void @_ZN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder15identifyPatchesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %14, label %15, label %54

15:                                               ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EE5clearEv.exit
  br i1 %.not, label %16, label %20

16:                                               ; preds = %15
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr %12, align 8
  %19 = tail call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder11IsFaceALeafEii(ptr noundef nonnull align 8 dereferenceable(56) %17, i32 noundef 0, i32 noundef %18)
  br i1 %19, label %20, label %54

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
  %.sroa.474.0.insert.shift = select i1 %23, i64 281474976710656, i64 0
  %.sroa.063.0.insert.ext = zext i32 %24 to i64
  %.sroa.063.0.insert.insert = or disjoint i64 %.sroa.474.0.insert.shift, %.sroa.063.0.insert.ext
  store i64 %.sroa.063.0.insert.insert, ptr %25, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %30, ptr %7, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EE9push_backEOS4_.exit

31:                                               ; preds = %20
  %32 = load ptr, ptr %5, align 8
  %33 = ptrtoint ptr %25 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 9223372036854775800
  br i1 %36, label %37, label %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

37:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
  unreachable

_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %31
  %38 = ashr exact i64 %35, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %38, i64 1)
  %39 = add nsw i64 %.sroa.speculated.i.i.i.i, %38
  %40 = icmp ult i64 %39, %38
  %41 = tail call i64 @llvm.umin.i64(i64 %39, i64 1152921504606846975)
  %42 = select i1 %40, i64 1152921504606846975, i64 %41
  %.not.i.i.i.i = icmp ne i64 %42, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %43 = shl nuw nsw i64 %42, 3
  %44 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #16
  %45 = getelementptr inbounds i8, ptr %44, i64 %35
  %.sroa.474.0.insert.shift77 = select i1 %23, i64 281474976710656, i64 0
  %.sroa.063.0.insert.ext65 = zext i32 %24 to i64
  %.sroa.063.0.insert.insert67 = or disjoint i64 %.sroa.474.0.insert.shift77, %.sroa.063.0.insert.ext65
  store i64 %.sroa.063.0.insert.insert67, ptr %45, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %32, %25
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i.i.i ], [ %44, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i.i.i ], [ %32, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %46 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !12, !noalias !9
  store i64 %46, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !9, !noalias !12
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %47, %25
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !14

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %44, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %48, %.lr.ph.i.i.i.i.i.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %50

50:                                               ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %35) #17
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %50, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  store ptr %44, ptr %5, align 8
  store ptr %49, ptr %7, align 8
  %51 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::PatchTreeBuilder::PatchFace", ptr %44, i64 %42
  store ptr %51, ptr %26, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EE9push_backEOS4_.exit: ; preds = %28, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i
  %52 = xor i1 %23, true
  %53 = zext i1 %52 to i32
  br label %54

54:                                               ; preds = %16, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EE9push_backEOS4_.exit, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EE5clearEv.exit
  %.0 = phi i32 [ %53, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EE9push_backEOS4_.exit ], [ 0, %16 ], [ 0, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EE5clearEv.exit ]
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 3
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8
  br i1 %58, label %61, label %_ZNK10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder17testFaceAncestorsEv.exit

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 3
  br i1 %67, label %68, label %_ZNK10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder17testFaceAncestorsEv.exit

68:                                               ; preds = %61
  %69 = load i32, ptr %64, align 8
  %70 = icmp sgt i32 %69, 1
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder17testFaceAncestorsEv.exit

_ZNK10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder17testFaceAncestorsEv.exit: ; preds = %54, %61, %68
  %71 = phi i1 [ false, %61 ], [ %70, %68 ], [ false, %54 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %60, i64 96
  %74 = getelementptr inbounds nuw i8, ptr %60, i64 104
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %73, align 8
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 24
  %81 = trunc i64 %80 to i32
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %.lr.ph89, label %._crit_edge90

.lr.ph89:                                         ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder17testFaceAncestorsEv.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %wide.trip.count98 = and i64 %80, 2147483647
  br label %84

84:                                               ; preds = %.lr.ph89, %._crit_edge
  %indvars.iv95 = phi i64 [ 1, %.lr.ph89 ], [ %indvars.iv.next96, %._crit_edge ]
  %.188 = phi i32 [ %.0, %.lr.ph89 ], [ %.2.lcssa, %._crit_edge ]
  %85 = load ptr, ptr %72, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw ptr, ptr %87, i64 %indvars.iv95
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %89, align 8
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %84
  %92 = trunc nuw nsw i64 %indvars.iv95 to i32
  %.mask = shl i64 %indvars.iv95, 32
  %.sroa.3.0.insert.shift = and i64 %.mask, 281470681743360
  %wide.trip.count = zext nneg i32 %90 to i64
  br label %93

93:                                               ; preds = %.lr.ph, %149
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %149 ]
  %.286 = phi i32 [ %.188, %.lr.ph ], [ %.3, %149 ]
  br i1 %71, label %94, label %._crit_edge100

._crit_edge100:                                   ; preds = %93
  %.pre101 = trunc nuw nsw i64 %indvars.iv to i32
  br label %110

94:                                               ; preds = %93
  %95 = load ptr, ptr %72, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 72
  %97 = load ptr, ptr %96, align 8
  %98 = trunc nuw nsw i64 %indvars.iv to i32
  br label %99

99:                                               ; preds = %99, %94
  %indvars.iv.i = phi i64 [ %indvars.iv95, %94 ], [ %indvars.iv.next.i, %99 ]
  %.067.i = phi i32 [ %98, %94 ], [ %106, %99 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %100 = getelementptr inbounds nuw ptr, ptr %97, i64 %indvars.iv.next.i
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 264
  %103 = sext i32 %.067.i to i64
  %104 = load ptr, ptr %102, align 8
  %105 = getelementptr inbounds i32, ptr %104, i64 %103
  %106 = load i32, ptr %105, align 4
  %107 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %107, label %99, label %_ZNK10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder18faceAncestorIsRootEii.exit, !llvm.loop !15

_ZNK10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder18faceAncestorIsRootEii.exit: ; preds = %99
  %108 = load i32, ptr %12, align 8
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %110, label %149

110:                                              ; preds = %._crit_edge100, %_ZNK10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder18faceAncestorIsRootEii.exit
  %.pre-phi = phi i32 [ %.pre101, %._crit_edge100 ], [ %98, %_ZNK10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder18faceAncestorIsRootEii.exit ]
  %111 = load ptr, ptr %10, align 8
  %112 = tail call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder12IsFaceAPatchEii(ptr noundef nonnull align 8 dereferenceable(56) %111, i32 noundef %92, i32 noundef %.pre-phi)
  br i1 %112, label %113, label %149

113:                                              ; preds = %110
  br i1 %.not, label %114, label %117

114:                                              ; preds = %113
  %115 = load ptr, ptr %10, align 8
  %116 = tail call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder11IsFaceALeafEii(ptr noundef nonnull align 8 dereferenceable(56) %115, i32 noundef %92, i32 noundef %.pre-phi)
  br i1 %116, label %117, label %149

117:                                              ; preds = %114, %113
  %118 = load ptr, ptr %10, align 8
  %119 = tail call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Far12PatchBuilder14IsPatchRegularEiii(ptr noundef nonnull align 8 dereferenceable(56) %118, i32 noundef %92, i32 noundef %.pre-phi, i32 noundef -1)
  %120 = load ptr, ptr %7, align 8
  %121 = load ptr, ptr %83, align 8
  %.not.i.i33 = icmp eq ptr %120, %121
  br i1 %.not.i.i33, label %125, label %122

122:                                              ; preds = %117
  %.sroa.4.0.insert.shift = select i1 %119, i64 281474976710656, i64 0
  %.sroa.3.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.3.0.insert.shift
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.insert, %indvars.iv
  store i64 %.sroa.0.0.insert.insert, ptr %120, align 4
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %124, ptr %7, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EE9push_backEOS4_.exit46

125:                                              ; preds = %117
  %126 = load ptr, ptr %5, align 8
  %127 = ptrtoint ptr %120 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = icmp eq i64 %129, 9223372036854775800
  br i1 %130, label %131, label %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i34

131:                                              ; preds = %125
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
  unreachable

_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i34: ; preds = %125
  %132 = ashr exact i64 %129, 3
  %.sroa.speculated.i.i.i.i35 = tail call i64 @llvm.umax.i64(i64 %132, i64 1)
  %133 = add nsw i64 %.sroa.speculated.i.i.i.i35, %132
  %134 = icmp ult i64 %133, %132
  %135 = tail call i64 @llvm.umin.i64(i64 %133, i64 1152921504606846975)
  %136 = select i1 %134, i64 1152921504606846975, i64 %135
  %.not.i.i.i.i36 = icmp ne i64 %136, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i36)
  %137 = shl nuw nsw i64 %136, 3
  %138 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %137) #16
  %139 = getelementptr inbounds i8, ptr %138, i64 %129
  %.sroa.4.0.insert.shift60 = select i1 %119, i64 281474976710656, i64 0
  %.sroa.3.0.insert.insert57 = or disjoint i64 %.sroa.4.0.insert.shift60, %.sroa.3.0.insert.shift
  %.sroa.0.0.insert.insert52 = or disjoint i64 %.sroa.3.0.insert.insert57, %indvars.iv
  store i64 %.sroa.0.0.insert.insert52, ptr %139, align 4
  %.not10.i.i.i.i.i.i.i37 = icmp eq ptr %126, %120
  br i1 %.not10.i.i.i.i.i.i.i37, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i42, label %.lr.ph.i.i.i.i.i.i.i38

.lr.ph.i.i.i.i.i.i.i38:                           ; preds = %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i34, %.lr.ph.i.i.i.i.i.i.i38
  %.012.i.i.i.i.i.i.i39 = phi ptr [ %142, %.lr.ph.i.i.i.i.i.i.i38 ], [ %138, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i34 ]
  %.0911.i.i.i.i.i.i.i40 = phi ptr [ %141, %.lr.ph.i.i.i.i.i.i.i38 ], [ %126, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i34 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %140 = load i64, ptr %.0911.i.i.i.i.i.i.i40, align 4, !alias.scope !19, !noalias !16
  store i64 %140, ptr %.012.i.i.i.i.i.i.i39, align 4, !alias.scope !16, !noalias !19
  %141 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i40, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i39, i64 8
  %.not.i.i.i.i.i.i.i41 = icmp eq ptr %141, %120
  br i1 %.not.i.i.i.i.i.i.i41, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i42, label %.lr.ph.i.i.i.i.i.i.i38, !llvm.loop !14

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i42: ; preds = %.lr.ph.i.i.i.i.i.i.i38, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i34
  %.0.lcssa.i.i.i.i.i.i.i43 = phi ptr [ %138, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i34 ], [ %142, %.lr.ph.i.i.i.i.i.i.i38 ]
  %143 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i43, i64 8
  %.not.i23.i.i.i44 = icmp eq ptr %126, null
  br i1 %.not.i23.i.i.i44, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i45, label %144

144:                                              ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i42
  tail call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %129) #17
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i45

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i45: ; preds = %144, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i42
  store ptr %138, ptr %5, align 8
  store ptr %143, ptr %7, align 8
  %145 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::PatchTreeBuilder::PatchFace", ptr %138, i64 %136
  store ptr %145, ptr %83, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EE9push_backEOS4_.exit46

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EE9push_backEOS4_.exit46: ; preds = %122, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i45
  %146 = xor i1 %119, true
  %147 = zext i1 %146 to i32
  %148 = add nsw i32 %.286, %147
  br label %149

149:                                              ; preds = %110, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EE9push_backEOS4_.exit46, %114, %_ZNK10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder18faceAncestorIsRootEii.exit
  %.3 = phi i32 [ %148, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder9PatchFaceESaIS4_EE9push_backEOS4_.exit46 ], [ %.286, %114 ], [ %.286, %110 ], [ %.286, %_ZNK10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder18faceAncestorIsRootEii.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %93, !llvm.loop !21

._crit_edge:                                      ; preds = %149, %84
  %.2.lcssa = phi i32 [ %.188, %84 ], [ %.3, %149 ]
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count98
  br i1 %exitcond99.not, label %._crit_edge90, label %84, !llvm.loop !22

._crit_edge90:                                    ; preds = %._crit_edge, %_ZNK10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder17testFaceAncestorsEv.exit
  %.1.lcssa = phi i32 [ %.0, %_ZNK10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder17testFaceAncestorsEv.exit ], [ %.2.lcssa, %._crit_edge ]
  %150 = load ptr, ptr %7, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = lshr exact i64 %154, 3
  %156 = trunc i64 %155 to i32
  %157 = load ptr, ptr %0, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 48
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 20
  %160 = load i32, ptr %159, align 4
  %161 = mul nsw i32 %160, %156
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 56
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %158, align 8
  %166 = ptrtoint ptr %164 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = ashr exact i64 %168, 2
  %170 = icmp ult i64 %169, %162
  br i1 %170, label %171, label %173

171:                                              ; preds = %._crit_edge90
  %172 = sub nuw nsw i64 %162, %169
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %158, i64 noundef %172)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

173:                                              ; preds = %._crit_edge90
  %174 = icmp ugt i64 %169, %162
  br i1 %174, label %175, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

175:                                              ; preds = %173
  %176 = getelementptr inbounds i32, ptr %165, i64 %162
  %.not.i.i47 = icmp eq ptr %164, %176
  br i1 %.not.i.i47, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %177

177:                                              ; preds = %175
  store ptr %176, ptr %163, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %171, %173, %175, %177
  %178 = load ptr, ptr %0, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 72
  %sext = shl i64 %154, 29
  %180 = ashr exact i64 %sext, 32
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 80
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %179, align 8
  %184 = ptrtoint ptr %182 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = ashr exact i64 %186, 3
  %188 = icmp ugt i64 %180, %187
  br i1 %188, label %189, label %191

189:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %190 = sub nuw nsw i64 %180, %187
  tail call void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %179, i64 noundef %190)
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EE6resizeEm.exit

191:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %192 = icmp ult i64 %180, %187
  br i1 %192, label %193, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EE6resizeEm.exit

193:                                              ; preds = %191
  %194 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchParam", ptr %183, i64 %180
  %.not.i.i48 = icmp eq ptr %182, %194
  br i1 %.not.i.i48, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EE6resizeEm.exit, label %195

195:                                              ; preds = %193
  store ptr %194, ptr %181, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EE6resizeEm.exit

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EE6resizeEm.exit: ; preds = %189, %191, %193, %195
  %196 = load ptr, ptr %0, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 40
  store i32 %.1.lcssa, ptr %197, align 8
  %198 = load ptr, ptr %0, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = load i32, ptr %199, align 8
  %201 = mul nsw i32 %200, %.1.lcssa
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 36
  %203 = load i32, ptr %202, align 4
  %204 = add nsw i32 %203, %201
  store i32 %204, ptr %202, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder17initializePatchesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %61 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv
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
  %79 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv46
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
  %.8.val3.fr.i = freeze i32 %68
  %69 = getelementptr inbounds nuw i8, ptr %54, i64 152
  %70 = mul nsw i32 %66, %.8.val3.fr.i
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
    i32 2, label %508
    i32 0, label %914
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
  %128 = icmp sgt i32 %.8.val3.fr.i, 0
  %129 = zext nneg i32 %.8.val3.fr.i to i64
  %130 = shl nuw nsw i64 %129, 3
  br label %131

131:                                              ; preds = %.loopexit.i.i, %.lr.ph15.i.i
  %indvars.iv17.i.i = phi i64 [ 0, %.lr.ph15.i.i ], [ %indvars.iv.next18.i.i, %.loopexit.i.i ]
  %132 = load ptr, ptr %125, align 8
  %133 = getelementptr inbounds nuw i32, ptr %132, i64 %indvars.iv17.i.i
  %134 = load i32, ptr %133, align 4
  %.not.i.i33 = icmp eq i32 %134, -1
  br i1 %.not.i.i33, label %.loopexit.i.i, label %135

135:                                              ; preds = %131
  %136 = shl nuw nsw i64 %indvars.iv17.i.i, 1
  %137 = or disjoint i64 %136, 1
  %138 = load ptr, ptr %127, align 8
  %139 = getelementptr inbounds nuw i32, ptr %138, i64 %137
  %140 = load i32, ptr %139, align 4
  %141 = sext i32 %140 to i64
  %142 = load ptr, ptr %126, align 8
  %143 = getelementptr inbounds i32, ptr %142, i64 %141
  %144 = getelementptr inbounds nuw i32, ptr %138, i64 %136
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
  %150 = getelementptr inbounds nuw double, ptr %146, i64 %indvars.iv.i.i.i
  store double %148, ptr %150, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit12.i.i, label %.lr.ph.i.i.i, !llvm.loop !26

.loopexit12.i.i:                                  ; preds = %.lr.ph.i.i.i, %135
  br i1 %128, label %.lr.ph.i42.preheader.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i.i

.lr.ph.i42.preheader.i.i:                         ; preds = %.loopexit12.i.i
  %151 = mul i32 %134, %.8.val3.fr.i
  %152 = sext i32 %151 to i64
  %153 = getelementptr double, ptr %100, i64 %152
  call void @llvm.memset.p0.i64(ptr align 8 %153, i8 0, i64 %130, i1 false)
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i.i

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i.i: ; preds = %.lr.ph.i42.preheader.i.i, %.loopexit12.i.i
  br i1 %149, label %.lr.ph.preheader.i.i, label %.loopexit.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %145 to i64
  %154 = mul nsw i32 %134, %.8.val3.fr.i
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds double, ptr %100, i64 %155
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %157 = getelementptr inbounds nuw i32, ptr %143, i64 %indvars.iv.i.i
  %158 = load i32, ptr %157, align 4
  %159 = load ptr, ptr %51, align 8
  %160 = getelementptr inbounds nuw double, ptr %159, i64 %indvars.iv.i.i
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
  br i1 %188, label %.lr.ph30.i.i, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i

.lr.ph30.i.i:                                     ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj8ELb0EEC2Ej.exit.i.i
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
  %199 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %201 = getelementptr inbounds nuw i8, ptr %50, i64 36
  %202 = getelementptr inbounds nuw i8, ptr %172, i64 72
  %203 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %204 = getelementptr inbounds nuw i8, ptr %172, i64 48
  %205 = getelementptr inbounds nuw i8, ptr %.val27.val28.val.i, i64 168
  %206 = icmp sgt i32 %.8.val3.fr.i, 0
  %207 = zext nneg i32 %.8.val3.fr.i to i64
  %208 = shl nuw nsw i64 %207, 3
  br label %209

209:                                              ; preds = %.loopexit.i42.i, %.lr.ph30.i.i
  %indvars.iv35.i.i = phi i64 [ 0, %.lr.ph30.i.i ], [ %indvars.iv.next36.i.i, %.loopexit.i42.i ]
  %210 = load ptr, ptr %189, align 8
  %211 = getelementptr inbounds nuw i32, ptr %210, i64 %indvars.iv35.i.i
  %212 = load i32, ptr %211, align 4
  %.not25.i.i = icmp eq i32 %212, -1
  br i1 %.not25.i.i, label %.loopexit.i42.i, label %213

213:                                              ; preds = %209
  %214 = shl nuw nsw i64 %indvars.iv35.i.i, 1
  %215 = load ptr, ptr %190, align 8
  %216 = getelementptr inbounds nuw i32, ptr %215, i64 %214
  %217 = load ptr, ptr %191, align 8
  %218 = or disjoint i64 %214, 1
  %219 = load ptr, ptr %192, align 8
  %220 = getelementptr inbounds nuw i32, ptr %219, i64 %218
  %221 = load i32, ptr %220, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %217, i64 %222
  %224 = getelementptr inbounds nuw i32, ptr %219, i64 %214
  %225 = load i32, ptr %224, align 4
  %226 = load ptr, ptr %49, align 8
  store ptr %48, ptr %50, align 8
  store ptr null, ptr %193, align 8
  store ptr %226, ptr %194, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %195, i8 0, i64 13, i1 false)
  %227 = trunc nuw nsw i64 %indvars.iv35.i.i to i32
  store i32 %227, ptr %196, align 8
  %228 = load ptr, ptr %197, align 8
  %229 = getelementptr inbounds nuw float, ptr %228, i64 %indvars.iv35.i.i
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
          to label %240 unwind label %317

240:                                              ; preds = %213
  %241 = mul i32 %212, %.8.val3.fr.i
  %242 = sext i32 %241 to i64
  br i1 %206, label %.lr.ph.i.preheader.i.i, label %.loopexit26.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %240
  %243 = getelementptr double, ptr %100, i64 %242
  call void @llvm.memset.p0.i64(ptr align 8 %243, i8 0, i64 %208, i1 false)
  br label %.loopexit26.i.i

.loopexit26.i.i:                                  ; preds = %.lr.ph.i.preheader.i.i, %240
  %244 = getelementptr inbounds double, ptr %100, i64 %242
  %245 = load i32, ptr %216, align 4
  %246 = load double, ptr %48, align 16
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds double, ptr %244, i64 %247
  %249 = load double, ptr %248, align 8
  %250 = fadd double %246, %249
  store double %250, ptr %248, align 8
  %251 = getelementptr inbounds nuw i8, ptr %216, i64 4
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

.lr.ph.preheader.i45.i:                           ; preds = %.loopexit26.i.i
  %wide.trip.count.i46.i = zext nneg i32 %225 to i64
  br i1 %206, label %.lr.ph.i47.i.us, label %.lr.ph.preheader.i45.i.split

.lr.ph.i47.i.us:                                  ; preds = %.lr.ph.preheader.i45.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i.i.us
  %indvars.iv32.i.i.us = phi i64 [ %indvars.iv.next33.i.i.us, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i.i.us ], [ 0, %.lr.ph.preheader.i45.i ]
  %261 = load i8, ptr %201, align 4
  %262 = trunc i8 %261 to i1
  %263 = getelementptr inbounds nuw i32, ptr %223, i64 %indvars.iv32.i.i.us
  %264 = load i32, ptr %263, align 4
  br i1 %262, label %.lr.ph.preheader.i.i53.i.us, label %265

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
  %280 = getelementptr inbounds nuw i32, ptr %274, i64 %indvars.iv.i48.i.us
  %281 = load i32, ptr %280, align 4
  %282 = zext i32 %281 to i64
  %.not.i49.i.us = icmp eq i64 %indvars.iv35.i.i, %282
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
  %292 = getelementptr inbounds nuw double, ptr %291, i64 %indvars.iv32.i.i.us
  %293 = load double, ptr %292, align 8
  %294 = sext i32 %290 to i64
  %295 = getelementptr inbounds double, ptr %244, i64 %294
  %296 = load double, ptr %295, align 8
  %297 = fadd double %293, %296
  store double %297, ptr %295, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i.i.us

.lr.ph.preheader.i.i53.i.us:                      ; preds = %.lr.ph.i47.i.us
  %298 = sext i32 %264 to i64
  %299 = load ptr, ptr %205, align 8
  %300 = getelementptr inbounds i32, ptr %299, i64 %298
  %301 = load i32, ptr %300, align 4
  %302 = mul nsw i32 %301, %.8.val3.fr.i
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds double, ptr %100, i64 %303
  %305 = load ptr, ptr %49, align 8
  %306 = getelementptr inbounds nuw double, ptr %305, i64 %indvars.iv32.i.i.us
  %307 = load double, ptr %306, align 8
  br label %.lr.ph.i137.i.i.us

.lr.ph.i137.i.i.us:                               ; preds = %.lr.ph.i137.i.i.us, %.lr.ph.preheader.i.i53.i.us
  %indvars.iv.i138.i.i.us = phi i64 [ 0, %.lr.ph.preheader.i.i53.i.us ], [ %indvars.iv.next.i139.i.i.us, %.lr.ph.i137.i.i.us ]
  %308 = getelementptr inbounds nuw double, ptr %304, i64 %indvars.iv.i138.i.i.us
  %309 = load double, ptr %308, align 8
  %310 = getelementptr inbounds nuw double, ptr %244, i64 %indvars.iv.i138.i.i.us
  %311 = load double, ptr %310, align 8
  %312 = call double @llvm.fmuladd.f64(double %307, double %309, double %311)
  store double %312, ptr %310, align 8
  %indvars.iv.next.i139.i.i.us = add nuw nsw i64 %indvars.iv.i138.i.i.us, 1
  %exitcond.not.i.i55.i.us = icmp eq i64 %indvars.iv.next.i139.i.i.us, %207
  br i1 %exitcond.not.i.i55.i.us, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i.i.us, label %.lr.ph.i137.i.i.us, !llvm.loop !30

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i.i.us: ; preds = %.lr.ph.i137.i.i.us, %283
  %indvars.iv.next33.i.i.us = add nuw nsw i64 %indvars.iv32.i.i.us, 1
  %exitcond.not.i52.i.us = icmp eq i64 %indvars.iv.next33.i.i.us, %wide.trip.count.i46.i
  br i1 %exitcond.not.i52.i.us, label %.loopexit.i42.i, label %.lr.ph.i47.i.us, !llvm.loop !31

.lr.ph.preheader.i45.i.split:                     ; preds = %.lr.ph.preheader.i45.i
  %313 = load i8, ptr %201, align 4
  %314 = trunc i8 %313 to i1
  br i1 %314, label %.loopexit.i42.i, label %.lr.ph.i47.i

.lr.ph.i47.i:                                     ; preds = %.lr.ph.preheader.i45.i.split, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i.i
  %indvars.iv32.i.i = phi i64 [ %indvars.iv.next33.i.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i.i ], [ 0, %.lr.ph.preheader.i45.i.split ]
  %315 = load i8, ptr %201, align 4
  %316 = trunc i8 %315 to i1
  br i1 %316, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i.i, label %320

common.resume.i:                                  ; preds = %879, %723, %473, %317
  %.sink.i = phi ptr [ %881, %879 ], [ %725, %723 ], [ %475, %473 ], [ %319, %317 ]
  %common.resume.op.i = phi { ptr, i32 } [ %880, %879 ], [ %724, %723 ], [ %474, %473 ], [ %318, %317 ]
  call void @_ZdlPv(ptr noundef %.sink.i) #19
  br label %.body

317:                                              ; preds = %213
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = load ptr, ptr %180, align 8
  br label %common.resume.i

320:                                              ; preds = %.lr.ph.i47.i
  %321 = getelementptr inbounds nuw i32, ptr %223, i64 %indvars.iv32.i.i
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
  %337 = getelementptr inbounds nuw i32, ptr %331, i64 %indvars.iv.i48.i
  %338 = load i32, ptr %337, align 4
  %339 = zext i32 %338 to i64
  %.not.i49.i = icmp eq i64 %indvars.iv35.i.i, %339
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
  %349 = getelementptr inbounds nuw double, ptr %348, i64 %indvars.iv32.i.i
  %350 = load double, ptr %349, align 8
  %351 = sext i32 %347 to i64
  %352 = getelementptr inbounds double, ptr %244, i64 %351
  %353 = load double, ptr %352, align 8
  %354 = fadd double %350, %353
  store double %354, ptr %352, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i.i

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i.i: ; preds = %.lr.ph.i47.i, %340
  %indvars.iv.next33.i.i = add nuw nsw i64 %indvars.iv32.i.i, 1
  %exitcond.not.i52.i = icmp eq i64 %indvars.iv.next33.i.i, %wide.trip.count.i46.i
  br i1 %exitcond.not.i52.i, label %.loopexit.i42.i, label %.lr.ph.i47.i, !llvm.loop !32

.loopexit.i42.i:                                  ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i.i.us, %.lr.ph.preheader.i45.i.split, %.loopexit26.i.i, %209
  %indvars.iv.next36.i.i = add nuw nsw i64 %indvars.iv35.i.i, 1
  %355 = load i32, ptr %186, align 4
  %356 = sext i32 %355 to i64
  %357 = icmp slt i64 %indvars.iv.next36.i.i, %356
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
  br i1 %371, label %.noexc.i77.i, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj32ELb0EEC2Ej.exit.i.i

.noexc.i77.i:                                     ; preds = %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i
  %372 = zext i32 %366 to i64
  %373 = shl nuw nsw i64 %372, 3
  %374 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %373) #20
  store ptr %374, ptr %370, align 8
  store ptr %374, ptr %43, align 8
  store i32 %366, ptr %369, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj32ELb0EEC2Ej.exit.i.i

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj32ELb0EEC2Ej.exit.i.i: ; preds = %.noexc.i77.i, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i
  %375 = phi ptr [ null, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i ], [ %374, %.noexc.i77.i ]
  %376 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %377 = load i32, ptr %376, align 8
  %378 = icmp sgt i32 %377, 0
  br i1 %378, label %.lr.ph28.i.i, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromVertsILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i

.lr.ph28.i.i:                                     ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj32ELb0EEC2Ej.exit.i.i
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
  %397 = icmp sgt i32 %.8.val3.fr.i, 0
  %398 = zext nneg i32 %.8.val3.fr.i to i64
  %399 = shl nuw nsw i64 %398, 3
  br label %400

400:                                              ; preds = %503, %.lr.ph28.i.i
  %401 = phi i32 [ %377, %.lr.ph28.i.i ], [ %504, %503 ]
  %indvars.iv37.i.i = phi i64 [ 0, %.lr.ph28.i.i ], [ %indvars.iv.next38.i.i, %503 ]
  %402 = load ptr, ptr %379, align 8
  %403 = getelementptr inbounds nuw i32, ptr %402, i64 %indvars.iv37.i.i
  %404 = load i32, ptr %403, align 4
  %.not.i57.i = icmp eq i32 %404, -1
  br i1 %.not.i57.i, label %503, label %405

405:                                              ; preds = %400
  %406 = load ptr, ptr %380, align 8
  %407 = shl nuw nsw i64 %indvars.iv37.i.i, 1
  %408 = or disjoint i64 %407, 1
  %409 = load ptr, ptr %381, align 8
  %410 = getelementptr inbounds nuw i32, ptr %409, i64 %408
  %411 = load i32, ptr %410, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i32, ptr %406, i64 %412
  %414 = getelementptr inbounds nuw i32, ptr %409, i64 %407
  %415 = load i32, ptr %414, align 4
  %416 = load ptr, ptr %382, align 8
  %417 = load ptr, ptr %383, align 8
  %418 = getelementptr inbounds nuw i32, ptr %417, i64 %408
  %419 = load i32, ptr %418, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i32, ptr %416, i64 %420
  %422 = getelementptr inbounds nuw i32, ptr %417, i64 %407
  %423 = load i32, ptr %422, align 4
  %424 = load ptr, ptr %43, align 8
  %425 = sext i32 %415 to i64
  %426 = getelementptr inbounds double, ptr %424, i64 %425
  store ptr %44, ptr %45, align 8
  store ptr %424, ptr %384, align 8
  store ptr %426, ptr %385, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %386, i8 0, i64 13, i1 false)
  %427 = trunc nuw nsw i64 %indvars.iv37.i.i to i32
  store i32 %427, ptr %387, align 8
  store i32 %404, ptr %388, align 4
  %428 = load ptr, ptr %42, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 336
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds nuw i32, ptr %430, i64 %407
  %432 = load i32, ptr %431, align 4
  store i32 %432, ptr %389, align 8
  %433 = getelementptr inbounds nuw i8, ptr %428, i64 264
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds nuw i32, ptr %434, i64 %407
  %436 = load i32, ptr %435, align 4
  store i32 %436, ptr %390, align 4
  %437 = load ptr, ptr %391, align 8
  %438 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %437, i64 %indvars.iv37.i.i
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
  br i1 %397, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i58.i, label %.loopexit21.i.i

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i58.i: ; preds = %450
  %451 = mul i32 %404, %.8.val3.fr.i
  %452 = sext i32 %451 to i64
  %453 = getelementptr double, ptr %100, i64 %452
  call void @llvm.memset.p0.i64(ptr align 8 %453, i8 0, i64 %399, i1 false)
  %454 = load i32, ptr %393, align 8
  %455 = icmp sgt i32 %454, 0
  %456 = icmp sgt i32 %423, 0
  %or.cond.i59.i = select i1 %455, i1 %456, i1 false
  br i1 %or.cond.i59.i, label %.lr.ph.split.preheader.i.i, label %.loopexit21.i.i

.lr.ph.split.preheader.i.i:                       ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i58.i
  %wide.trip.count.i68.i = zext nneg i32 %423 to i64
  br label %.lr.ph.preheader.i.i73.i

.lr.ph.preheader.i.i73.i:                         ; preds = %.lr.ph.split.preheader.i.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i70.i
  %indvars.iv.i69.i = phi i64 [ 0, %.lr.ph.split.preheader.i.i ], [ %indvars.iv.next.i71.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i70.i ]
  %457 = getelementptr inbounds nuw i32, ptr %421, i64 %indvars.iv.i69.i
  %458 = load i32, ptr %457, align 4
  %459 = sext i32 %458 to i64
  %460 = load ptr, ptr %394, align 8
  %461 = getelementptr inbounds i32, ptr %460, i64 %459
  %462 = load i32, ptr %461, align 4
  %463 = mul nsw i32 %462, %.8.val3.fr.i
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds double, ptr %100, i64 %464
  %466 = getelementptr inbounds nuw double, ptr %426, i64 %indvars.iv.i69.i
  %467 = load double, ptr %466, align 8
  br label %.lr.ph.i115.i.i

.lr.ph.i115.i.i:                                  ; preds = %.lr.ph.i115.i.i, %.lr.ph.preheader.i.i73.i
  %indvars.iv.i116.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i73.i ], [ %indvars.iv.next.i117.i.i, %.lr.ph.i115.i.i ]
  %468 = getelementptr inbounds nuw double, ptr %465, i64 %indvars.iv.i116.i.i
  %469 = load double, ptr %468, align 8
  %470 = getelementptr inbounds nuw double, ptr %453, i64 %indvars.iv.i116.i.i
  %471 = load double, ptr %470, align 8
  %472 = call double @llvm.fmuladd.f64(double %467, double %469, double %471)
  store double %472, ptr %470, align 8
  %indvars.iv.next.i117.i.i = add nuw nsw i64 %indvars.iv.i116.i.i, 1
  %exitcond.not.i.i75.i = icmp eq i64 %indvars.iv.next.i117.i.i, %398
  br i1 %exitcond.not.i.i75.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i70.i, label %.lr.ph.i115.i.i, !llvm.loop !30

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i70.i: ; preds = %.lr.ph.i115.i.i
  %indvars.iv.next.i71.i = add nuw nsw i64 %indvars.iv.i69.i, 1
  %exitcond.not.i72.i = icmp eq i64 %indvars.iv.next.i71.i, %wide.trip.count.i68.i
  br i1 %exitcond.not.i72.i, label %.loopexit21.i.i, label %.lr.ph.preheader.i.i73.i, !llvm.loop !35

473:                                              ; preds = %405
  %474 = landingpad { ptr, i32 }
          cleanup
  %475 = load ptr, ptr %370, align 8
  br label %common.resume.i

.loopexit21.i.i:                                  ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i70.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i58.i, %450
  %476 = load i32, ptr %395, align 4
  %477 = icmp sgt i32 %476, 0
  %478 = icmp sgt i32 %415, 0
  %or.cond29.i.i = select i1 %477, i1 %478, i1 false
  br i1 %or.cond29.i.i, label %.lr.ph24.preheader.i.i, label %.loopexit21.i.i..loopexit.i60.i_crit_edge

.loopexit21.i.i..loopexit.i60.i_crit_edge:        ; preds = %.loopexit21.i.i
  %.pre182 = mul nsw i32 %404, %.8.val3.fr.i
  %.pre183 = sext i32 %.pre182 to i64
  br label %.loopexit.i60.i

.lr.ph24.preheader.i.i:                           ; preds = %.loopexit21.i.i
  %wide.trip.count35.i.i = zext nneg i32 %415 to i64
  %479 = mul nsw i32 %404, %.8.val3.fr.i
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds double, ptr %100, i64 %480
  br label %.lr.ph24.i.i

.lr.ph24.i.i:                                     ; preds = %.lr.ph24.i.i, %.lr.ph24.preheader.i.i
  %indvars.iv32.i65.i = phi i64 [ 0, %.lr.ph24.preheader.i.i ], [ %indvars.iv.next33.i67.i, %.lr.ph24.i.i ]
  %482 = getelementptr inbounds nuw i32, ptr %413, i64 %indvars.iv32.i65.i
  %483 = load i32, ptr %482, align 4
  %484 = shl nsw i32 %483, 1
  %485 = sext i32 %484 to i64
  %486 = load ptr, ptr %396, align 8
  %487 = getelementptr inbounds i32, ptr %486, i64 %485
  %488 = load i32, ptr %487, align 4
  %489 = zext i32 %488 to i64
  %490 = icmp eq i64 %indvars.iv37.i.i, %489
  %spec.select.idx.i.i = select i1 %490, i64 4, i64 0
  %spec.select.i66.i = getelementptr inbounds nuw i8, ptr %487, i64 %spec.select.idx.i.i
  %491 = load i32, ptr %spec.select.i66.i, align 4
  %492 = getelementptr inbounds nuw double, ptr %424, i64 %indvars.iv32.i65.i
  %493 = load double, ptr %492, align 8
  %494 = sext i32 %491 to i64
  %495 = getelementptr inbounds double, ptr %481, i64 %494
  %496 = load double, ptr %495, align 8
  %497 = fadd double %493, %496
  store double %497, ptr %495, align 8
  %indvars.iv.next33.i67.i = add nuw nsw i64 %indvars.iv32.i65.i, 1
  %exitcond36.not.i.i = icmp eq i64 %indvars.iv.next33.i67.i, %wide.trip.count35.i.i
  br i1 %exitcond36.not.i.i, label %.loopexit.i60.i, label %.lr.ph24.i.i, !llvm.loop !36

.loopexit.i60.i:                                  ; preds = %.lr.ph24.i.i, %.loopexit21.i.i..loopexit.i60.i_crit_edge
  %.pre-phi184 = phi i64 [ %.pre183, %.loopexit21.i.i..loopexit.i60.i_crit_edge ], [ %480, %.lr.ph24.i.i ]
  %498 = getelementptr inbounds double, ptr %100, i64 %.pre-phi184
  %499 = load double, ptr %44, align 8
  %500 = getelementptr inbounds nuw double, ptr %498, i64 %indvars.iv37.i.i
  %501 = load double, ptr %500, align 8
  %502 = fadd double %499, %501
  store double %502, ptr %500, align 8
  %.pre.i62.i = load i32, ptr %376, align 8
  br label %503

503:                                              ; preds = %.loopexit.i60.i, %400
  %504 = phi i32 [ %401, %400 ], [ %.pre.i62.i, %.loopexit.i60.i ]
  %indvars.iv.next38.i.i = add nuw nsw i64 %indvars.iv37.i.i, 1
  %505 = sext i32 %504 to i64
  %506 = icmp slt i64 %indvars.iv.next38.i.i, %505
  br i1 %506, label %400, label %._crit_edge.loopexit.i63.i, !llvm.loop !37

._crit_edge.loopexit.i63.i:                       ; preds = %503
  %.pre40.i64.i = load ptr, ptr %370, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromVertsILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromVertsILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i: ; preds = %._crit_edge.loopexit.i63.i, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj32ELb0EEC2Ej.exit.i.i
  %507 = phi ptr [ %.pre40.i64.i, %._crit_edge.loopexit.i63.i ], [ %375, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj32ELb0EEC2Ej.exit.i.i ]
  call void @_ZdlPv(ptr noundef %507) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45)
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE11InterpolateINS0_3Bfr12_GLOBAL__N_110ControlRowENS6_10StencilRowIdEEEEviRKT_RT0_.exit

508:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %40)
  %509 = getelementptr inbounds nuw i8, ptr %88, i64 72
  %510 = load ptr, ptr %509, align 8
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 8
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds nuw i8, ptr %511, i64 52
  %515 = load i32, ptr %514, align 4
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromFacesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i, label %517

517:                                              ; preds = %508
  %518 = getelementptr inbounds nuw i8, ptr %513, i64 20
  %519 = load i32, ptr %518, align 4
  %520 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %520, ptr %40, align 8
  %521 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 %519, ptr %521, align 8
  %522 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 16, ptr %522, align 4
  %523 = getelementptr inbounds nuw i8, ptr %40, i64 144
  store ptr null, ptr %523, align 8
  %524 = icmp ugt i32 %519, 16
  br i1 %524, label %.noexc36, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj16ELb0EEC2Ej.exit.i78.i

.noexc36:                                         ; preds = %517
  %525 = zext i32 %519 to i64
  %526 = shl nuw nsw i64 %525, 3
  %527 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %526) #20
  store ptr %527, ptr %523, align 8
  store ptr %527, ptr %40, align 8
  store i32 %519, ptr %522, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj16ELb0EEC2Ej.exit.i78.i

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj16ELb0EEC2Ej.exit.i78.i: ; preds = %.noexc36, %517
  %528 = phi ptr [ null, %517 ], [ %527, %.noexc36 ]
  %529 = load i32, ptr %513, align 8
  %530 = icmp sgt i32 %529, 0
  br i1 %530, label %.lr.ph15.i80.i, label %._crit_edge.i79.i

.lr.ph15.i80.i:                                   ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj16ELb0EEC2Ej.exit.i78.i
  %531 = getelementptr inbounds nuw i8, ptr %511, i64 168
  %532 = getelementptr inbounds nuw i8, ptr %513, i64 48
  %533 = getelementptr inbounds nuw i8, ptr %513, i64 24
  %534 = icmp sgt i32 %.8.val3.fr.i, 0
  %535 = zext nneg i32 %.8.val3.fr.i to i64
  %536 = shl nuw nsw i64 %535, 3
  br label %537

537:                                              ; preds = %.loopexit.i86.i, %.lr.ph15.i80.i
  %indvars.iv17.i81.i = phi i64 [ 0, %.lr.ph15.i80.i ], [ %indvars.iv.next18.i87.i, %.loopexit.i86.i ]
  %538 = load ptr, ptr %531, align 8
  %539 = getelementptr inbounds nuw i32, ptr %538, i64 %indvars.iv17.i81.i
  %540 = load i32, ptr %539, align 4
  %.not.i82.i = icmp eq i32 %540, -1
  br i1 %.not.i82.i, label %.loopexit.i86.i, label %541

541:                                              ; preds = %537
  %542 = shl nuw nsw i64 %indvars.iv17.i81.i, 1
  %543 = or disjoint i64 %542, 1
  %544 = load ptr, ptr %533, align 8
  %545 = getelementptr inbounds nuw i32, ptr %544, i64 %543
  %546 = load i32, ptr %545, align 4
  %547 = sext i32 %546 to i64
  %548 = load ptr, ptr %532, align 8
  %549 = getelementptr inbounds i32, ptr %548, i64 %547
  %550 = getelementptr inbounds nuw i32, ptr %544, i64 %542
  %551 = load i32, ptr %550, align 4
  %552 = load ptr, ptr %40, align 8
  %553 = sitofp i32 %551 to double
  %554 = fdiv double 1.000000e+00, %553
  %555 = icmp sgt i32 %551, 0
  br i1 %555, label %.lr.ph.preheader.i.i100.i, label %.loopexit12.i83.i

.lr.ph.preheader.i.i100.i:                        ; preds = %541
  %wide.trip.count.i.i101.i = zext nneg i32 %551 to i64
  br label %.lr.ph.i.i102.i

.lr.ph.i.i102.i:                                  ; preds = %.lr.ph.i.i102.i, %.lr.ph.preheader.i.i100.i
  %indvars.iv.i.i103.i = phi i64 [ 0, %.lr.ph.preheader.i.i100.i ], [ %indvars.iv.next.i.i104.i, %.lr.ph.i.i102.i ]
  %556 = getelementptr inbounds nuw double, ptr %552, i64 %indvars.iv.i.i103.i
  store double %554, ptr %556, align 8
  %indvars.iv.next.i.i104.i = add nuw nsw i64 %indvars.iv.i.i103.i, 1
  %exitcond.not.i.i105.i = icmp eq i64 %indvars.iv.next.i.i104.i, %wide.trip.count.i.i101.i
  br i1 %exitcond.not.i.i105.i, label %.loopexit12.i83.i, label %.lr.ph.i.i102.i, !llvm.loop !38

.loopexit12.i83.i:                                ; preds = %.lr.ph.i.i102.i, %541
  br i1 %534, label %.lr.ph.i42.preheader.i98.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i85.i

.lr.ph.i42.preheader.i98.i:                       ; preds = %.loopexit12.i83.i
  %557 = mul i32 %540, %.8.val3.fr.i
  %558 = sext i32 %557 to i64
  %559 = getelementptr double, ptr %100, i64 %558
  call void @llvm.memset.p0.i64(ptr align 8 %559, i8 0, i64 %536, i1 false)
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i85.i

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i85.i: ; preds = %.lr.ph.i42.preheader.i98.i, %.loopexit12.i83.i
  br i1 %555, label %.lr.ph.preheader.i90.i, label %.loopexit.i86.i

.lr.ph.preheader.i90.i:                           ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i85.i
  %wide.trip.count.i91.i = zext nneg i32 %551 to i64
  %560 = mul nsw i32 %540, %.8.val3.fr.i
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds double, ptr %100, i64 %561
  br label %.lr.ph.i92.i

.lr.ph.i92.i:                                     ; preds = %.lr.ph.i92.i, %.lr.ph.preheader.i90.i
  %indvars.iv.i93.i = phi i64 [ 0, %.lr.ph.preheader.i90.i ], [ %indvars.iv.next.i96.i, %.lr.ph.i92.i ]
  %563 = getelementptr inbounds nuw i32, ptr %549, i64 %indvars.iv.i93.i
  %564 = load i32, ptr %563, align 4
  %565 = load ptr, ptr %40, align 8
  %566 = getelementptr inbounds nuw double, ptr %565, i64 %indvars.iv.i93.i
  %567 = load double, ptr %566, align 8
  %568 = sext i32 %564 to i64
  %569 = getelementptr inbounds double, ptr %562, i64 %568
  %570 = load double, ptr %569, align 8
  %571 = fadd double %567, %570
  store double %571, ptr %569, align 8
  %indvars.iv.next.i96.i = add nuw nsw i64 %indvars.iv.i93.i, 1
  %exitcond.not.i97.i = icmp eq i64 %indvars.iv.next.i96.i, %wide.trip.count.i91.i
  br i1 %exitcond.not.i97.i, label %.loopexit.i86.i, label %.lr.ph.i92.i, !llvm.loop !39

.loopexit.i86.i:                                  ; preds = %.lr.ph.i92.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i85.i, %537
  %indvars.iv.next18.i87.i = add nuw nsw i64 %indvars.iv17.i81.i, 1
  %572 = load i32, ptr %513, align 8
  %573 = sext i32 %572 to i64
  %574 = icmp slt i64 %indvars.iv.next18.i87.i, %573
  br i1 %574, label %537, label %._crit_edge.loopexit.i88.i, !llvm.loop !40

._crit_edge.loopexit.i88.i:                       ; preds = %.loopexit.i86.i
  %.pre.i89.i = load ptr, ptr %523, align 8
  br label %._crit_edge.i79.i

._crit_edge.i79.i:                                ; preds = %._crit_edge.loopexit.i88.i, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj16ELb0EEC2Ej.exit.i78.i
  %575 = phi ptr [ %.pre.i89.i, %._crit_edge.loopexit.i88.i ], [ %528, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj16ELb0EEC2Ej.exit.i78.i ]
  call void @_ZdlPv(ptr noundef %575) #19
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromFacesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromFacesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i: ; preds = %._crit_edge.i79.i, %508
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %40)
  %576 = getelementptr i8, ptr %88, i64 4
  %.val32.val.i = load i32, ptr %576, align 1
  %.val32.val33.i = load ptr, ptr %509, align 8
  %.val32.val33.val.i = load ptr, ptr %.val32.val33.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39)
  %577 = getelementptr inbounds nuw i8, ptr %.val32.val33.val.i, i64 8
  %578 = load ptr, ptr %577, align 8
  %579 = getelementptr inbounds nuw i8, ptr %.val32.val33.val.i, i64 16
  %580 = load ptr, ptr %579, align 8
  store i32 %.val32.val.i, ptr %35, align 4
  store ptr %578, ptr %36, align 8
  %581 = getelementptr inbounds nuw i8, ptr %578, i64 16
  %582 = load i32, ptr %581, align 8
  %583 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %583, ptr %38, align 8
  %584 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 %582, ptr %584, align 8
  %585 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 8, ptr %585, align 4
  %586 = getelementptr inbounds nuw i8, ptr %38, i64 80
  store ptr null, ptr %586, align 8
  %587 = icmp ugt i32 %582, 8
  br i1 %587, label %.noexc.i150.i, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj8ELb0EEC2Ej.exit.i106.i

.noexc.i150.i:                                    ; preds = %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromFacesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i
  %588 = zext i32 %582 to i64
  %589 = shl nuw nsw i64 %588, 3
  %590 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %589) #20
  store ptr %590, ptr %586, align 8
  store ptr %590, ptr %38, align 8
  store i32 %582, ptr %585, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj8ELb0EEC2Ej.exit.i106.i

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj8ELb0EEC2Ej.exit.i106.i: ; preds = %.noexc.i150.i, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromFacesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i
  %591 = phi ptr [ null, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromFacesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i ], [ %590, %.noexc.i150.i ]
  %592 = getelementptr inbounds nuw i8, ptr %578, i64 4
  %593 = load i32, ptr %592, align 4
  %594 = icmp sgt i32 %593, 0
  br i1 %594, label %.lr.ph30.i108.i, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i

.lr.ph30.i108.i:                                  ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj8ELb0EEC2Ej.exit.i106.i
  %595 = getelementptr inbounds nuw i8, ptr %.val32.val33.val.i, i64 216
  %596 = getelementptr inbounds nuw i8, ptr %578, i64 120
  %597 = getelementptr inbounds nuw i8, ptr %578, i64 168
  %598 = getelementptr inbounds nuw i8, ptr %578, i64 144
  %599 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %600 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %601 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %602 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %603 = getelementptr inbounds nuw i8, ptr %578, i64 216
  %604 = getelementptr inbounds nuw i8, ptr %580, i64 432
  %605 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %606 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %607 = getelementptr inbounds nuw i8, ptr %39, i64 36
  %608 = getelementptr inbounds nuw i8, ptr %578, i64 72
  %609 = getelementptr inbounds nuw i8, ptr %578, i64 24
  %610 = getelementptr inbounds nuw i8, ptr %578, i64 48
  %611 = getelementptr inbounds nuw i8, ptr %.val32.val33.val.i, i64 168
  %612 = icmp sgt i32 %.8.val3.fr.i, 0
  %613 = zext nneg i32 %.8.val3.fr.i to i64
  %614 = shl nuw nsw i64 %613, 3
  br label %615

615:                                              ; preds = %.loopexit.i119.i, %.lr.ph30.i108.i
  %indvars.iv35.i109.i = phi i64 [ 0, %.lr.ph30.i108.i ], [ %indvars.iv.next36.i120.i, %.loopexit.i119.i ]
  %616 = load ptr, ptr %595, align 8
  %617 = getelementptr inbounds nuw i32, ptr %616, i64 %indvars.iv35.i109.i
  %618 = load i32, ptr %617, align 4
  %.not25.i110.i = icmp eq i32 %618, -1
  br i1 %.not25.i110.i, label %.loopexit.i119.i, label %619

619:                                              ; preds = %615
  %620 = shl nuw nsw i64 %indvars.iv35.i109.i, 1
  %621 = load ptr, ptr %596, align 8
  %622 = getelementptr inbounds nuw i32, ptr %621, i64 %620
  %623 = load ptr, ptr %597, align 8
  %624 = or disjoint i64 %620, 1
  %625 = load ptr, ptr %598, align 8
  %626 = getelementptr inbounds nuw i32, ptr %625, i64 %624
  %627 = load i32, ptr %626, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds i32, ptr %623, i64 %628
  %630 = getelementptr inbounds nuw i32, ptr %625, i64 %620
  %631 = load i32, ptr %630, align 4
  %632 = load ptr, ptr %38, align 8
  store ptr %37, ptr %39, align 8
  store ptr null, ptr %599, align 8
  store ptr %632, ptr %600, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %601, i8 0, i64 13, i1 false)
  %633 = trunc nuw nsw i64 %indvars.iv35.i109.i to i32
  store i32 %633, ptr %602, align 8
  %634 = load ptr, ptr %603, align 8
  %635 = getelementptr inbounds nuw float, ptr %634, i64 %indvars.iv35.i109.i
  %636 = load float, ptr %635, align 4
  %637 = fcmp ogt float %636, 0.000000e+00
  %638 = select i1 %637, i32 4, i32 1
  %639 = sext i32 %618 to i64
  %640 = load ptr, ptr %604, align 8
  %641 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %640, i64 %639
  %642 = load i16, ptr %641, align 2
  %643 = lshr i16 %642, 7
  %644 = and i16 %643, 15
  %645 = zext nneg i16 %644 to i32
  invoke void @_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE21ComputeEdgeVertexMaskINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIdE4MaskEEEvRKT_RT0_NS1_6Crease4RuleESJ_(ptr noundef nonnull align 1 dereferenceable(4) %35, ptr noundef nonnull align 8 dereferenceable(12) %36, ptr noundef nonnull align 8 dereferenceable(37) %39, i32 noundef %638, i32 noundef %645)
          to label %646 unwind label %723

646:                                              ; preds = %619
  %647 = mul i32 %618, %.8.val3.fr.i
  %648 = sext i32 %647 to i64
  br i1 %612, label %.lr.ph.i.preheader.i145.i, label %.loopexit26.i113.i

.lr.ph.i.preheader.i145.i:                        ; preds = %646
  %649 = getelementptr double, ptr %100, i64 %648
  call void @llvm.memset.p0.i64(ptr align 8 %649, i8 0, i64 %614, i1 false)
  br label %.loopexit26.i113.i

.loopexit26.i113.i:                               ; preds = %.lr.ph.i.preheader.i145.i, %646
  %650 = getelementptr inbounds double, ptr %100, i64 %648
  %651 = load i32, ptr %622, align 4
  %652 = load double, ptr %37, align 16
  %653 = sext i32 %651 to i64
  %654 = getelementptr inbounds double, ptr %650, i64 %653
  %655 = load double, ptr %654, align 8
  %656 = fadd double %652, %655
  store double %656, ptr %654, align 8
  %657 = getelementptr inbounds nuw i8, ptr %622, i64 4
  %658 = load i32, ptr %657, align 4
  %659 = load double, ptr %605, align 8
  %660 = sext i32 %658 to i64
  %661 = getelementptr inbounds double, ptr %650, i64 %660
  %662 = load double, ptr %661, align 8
  %663 = fadd double %659, %662
  store double %663, ptr %661, align 8
  %664 = load i32, ptr %606, align 8
  %665 = icmp sgt i32 %664, 0
  %666 = icmp sgt i32 %631, 0
  %or.cond.i118.i = select i1 %665, i1 %666, i1 false
  br i1 %or.cond.i118.i, label %.lr.ph.preheader.i123.i, label %.loopexit.i119.i

.lr.ph.preheader.i123.i:                          ; preds = %.loopexit26.i113.i
  %wide.trip.count.i124.i = zext nneg i32 %631 to i64
  br i1 %612, label %.lr.ph.i125.i.us, label %.lr.ph.preheader.i123.i.split

.lr.ph.i125.i.us:                                 ; preds = %.lr.ph.preheader.i123.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i134.i.us
  %indvars.iv32.i126.i.us = phi i64 [ %indvars.iv.next33.i135.i.us, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i134.i.us ], [ 0, %.lr.ph.preheader.i123.i ]
  %667 = load i8, ptr %607, align 4
  %668 = trunc i8 %667 to i1
  %669 = getelementptr inbounds nuw i32, ptr %629, i64 %indvars.iv32.i126.i.us
  %670 = load i32, ptr %669, align 4
  br i1 %668, label %.lr.ph.preheader.i.i139.i.us, label %671

671:                                              ; preds = %.lr.ph.i125.i.us
  %672 = shl nsw i32 %670, 1
  %673 = or disjoint i32 %672, 1
  %674 = sext i32 %673 to i64
  %675 = load ptr, ptr %609, align 8
  %676 = getelementptr inbounds i32, ptr %675, i64 %674
  %677 = load i32, ptr %676, align 4
  %678 = sext i32 %677 to i64
  %679 = load ptr, ptr %608, align 8
  %680 = getelementptr inbounds i32, ptr %679, i64 %678
  %681 = sext i32 %672 to i64
  %682 = getelementptr inbounds i32, ptr %675, i64 %681
  %683 = load i32, ptr %682, align 4
  %684 = load ptr, ptr %610, align 8
  br label %685

685:                                              ; preds = %685, %671
  %indvars.iv.i127.i.us = phi i64 [ %indvars.iv.next.i129.i.us, %685 ], [ 0, %671 ]
  %686 = getelementptr inbounds nuw i32, ptr %680, i64 %indvars.iv.i127.i.us
  %687 = load i32, ptr %686, align 4
  %688 = zext i32 %687 to i64
  %.not.i128.i.us = icmp eq i64 %indvars.iv35.i109.i, %688
  %indvars.iv.next.i129.i.us = add nuw nsw i64 %indvars.iv.i127.i.us, 1
  br i1 %.not.i128.i.us, label %689, label %685, !llvm.loop !41

689:                                              ; preds = %685
  %690 = getelementptr inbounds i32, ptr %684, i64 %678
  %691 = trunc nuw nsw i64 %indvars.iv.i127.i.us to i32
  %692 = add nuw nsw i32 %691, 2
  %.not102.i130.i.us = icmp slt i32 %692, %683
  %693 = select i1 %.not102.i130.i.us, i32 0, i32 %683
  %spec.select.i131.i.us = sub nsw i32 %692, %693
  %694 = sext i32 %spec.select.i131.i.us to i64
  %695 = getelementptr inbounds i32, ptr %690, i64 %694
  %696 = load i32, ptr %695, align 4
  %697 = load ptr, ptr %38, align 8
  %698 = getelementptr inbounds nuw double, ptr %697, i64 %indvars.iv32.i126.i.us
  %699 = load double, ptr %698, align 8
  %700 = sext i32 %696 to i64
  %701 = getelementptr inbounds double, ptr %650, i64 %700
  %702 = load double, ptr %701, align 8
  %703 = fadd double %699, %702
  store double %703, ptr %701, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i134.i.us

.lr.ph.preheader.i.i139.i.us:                     ; preds = %.lr.ph.i125.i.us
  %704 = sext i32 %670 to i64
  %705 = load ptr, ptr %611, align 8
  %706 = getelementptr inbounds i32, ptr %705, i64 %704
  %707 = load i32, ptr %706, align 4
  %708 = mul nsw i32 %707, %.8.val3.fr.i
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds double, ptr %100, i64 %709
  %711 = load ptr, ptr %38, align 8
  %712 = getelementptr inbounds nuw double, ptr %711, i64 %indvars.iv32.i126.i.us
  %713 = load double, ptr %712, align 8
  br label %.lr.ph.i137.i141.i.us

.lr.ph.i137.i141.i.us:                            ; preds = %.lr.ph.i137.i141.i.us, %.lr.ph.preheader.i.i139.i.us
  %indvars.iv.i138.i142.i.us = phi i64 [ 0, %.lr.ph.preheader.i.i139.i.us ], [ %indvars.iv.next.i139.i143.i.us, %.lr.ph.i137.i141.i.us ]
  %714 = getelementptr inbounds nuw double, ptr %710, i64 %indvars.iv.i138.i142.i.us
  %715 = load double, ptr %714, align 8
  %716 = getelementptr inbounds nuw double, ptr %650, i64 %indvars.iv.i138.i142.i.us
  %717 = load double, ptr %716, align 8
  %718 = call double @llvm.fmuladd.f64(double %713, double %715, double %717)
  store double %718, ptr %716, align 8
  %indvars.iv.next.i139.i143.i.us = add nuw nsw i64 %indvars.iv.i138.i142.i.us, 1
  %exitcond.not.i.i144.i.us = icmp eq i64 %indvars.iv.next.i139.i143.i.us, %613
  br i1 %exitcond.not.i.i144.i.us, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i134.i.us, label %.lr.ph.i137.i141.i.us, !llvm.loop !30

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i134.i.us: ; preds = %.lr.ph.i137.i141.i.us, %689
  %indvars.iv.next33.i135.i.us = add nuw nsw i64 %indvars.iv32.i126.i.us, 1
  %exitcond.not.i136.i.us = icmp eq i64 %indvars.iv.next33.i135.i.us, %wide.trip.count.i124.i
  br i1 %exitcond.not.i136.i.us, label %.loopexit.i119.i, label %.lr.ph.i125.i.us, !llvm.loop !42

.lr.ph.preheader.i123.i.split:                    ; preds = %.lr.ph.preheader.i123.i
  %719 = load i8, ptr %607, align 4
  %720 = trunc i8 %719 to i1
  br i1 %720, label %.loopexit.i119.i, label %.lr.ph.i125.i

.lr.ph.i125.i:                                    ; preds = %.lr.ph.preheader.i123.i.split, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i134.i
  %indvars.iv32.i126.i = phi i64 [ %indvars.iv.next33.i135.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i134.i ], [ 0, %.lr.ph.preheader.i123.i.split ]
  %721 = load i8, ptr %607, align 4
  %722 = trunc i8 %721 to i1
  br i1 %722, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i134.i, label %726

723:                                              ; preds = %619
  %724 = landingpad { ptr, i32 }
          cleanup
  %725 = load ptr, ptr %586, align 8
  br label %common.resume.i

726:                                              ; preds = %.lr.ph.i125.i
  %727 = getelementptr inbounds nuw i32, ptr %629, i64 %indvars.iv32.i126.i
  %728 = load i32, ptr %727, align 4
  %729 = shl nsw i32 %728, 1
  %730 = or disjoint i32 %729, 1
  %731 = sext i32 %730 to i64
  %732 = load ptr, ptr %609, align 8
  %733 = getelementptr inbounds i32, ptr %732, i64 %731
  %734 = load i32, ptr %733, align 4
  %735 = sext i32 %734 to i64
  %736 = load ptr, ptr %608, align 8
  %737 = getelementptr inbounds i32, ptr %736, i64 %735
  %738 = sext i32 %729 to i64
  %739 = getelementptr inbounds i32, ptr %732, i64 %738
  %740 = load i32, ptr %739, align 4
  %741 = load ptr, ptr %610, align 8
  br label %742

742:                                              ; preds = %742, %726
  %indvars.iv.i127.i = phi i64 [ %indvars.iv.next.i129.i, %742 ], [ 0, %726 ]
  %743 = getelementptr inbounds nuw i32, ptr %737, i64 %indvars.iv.i127.i
  %744 = load i32, ptr %743, align 4
  %745 = zext i32 %744 to i64
  %.not.i128.i = icmp eq i64 %indvars.iv35.i109.i, %745
  %indvars.iv.next.i129.i = add nuw nsw i64 %indvars.iv.i127.i, 1
  br i1 %.not.i128.i, label %746, label %742, !llvm.loop !41

746:                                              ; preds = %742
  %747 = getelementptr inbounds i32, ptr %741, i64 %735
  %748 = trunc nuw nsw i64 %indvars.iv.i127.i to i32
  %749 = add nuw nsw i32 %748, 2
  %.not102.i130.i = icmp slt i32 %749, %740
  %750 = select i1 %.not102.i130.i, i32 0, i32 %740
  %spec.select.i131.i = sub nsw i32 %749, %750
  %751 = sext i32 %spec.select.i131.i to i64
  %752 = getelementptr inbounds i32, ptr %747, i64 %751
  %753 = load i32, ptr %752, align 4
  %754 = load ptr, ptr %38, align 8
  %755 = getelementptr inbounds nuw double, ptr %754, i64 %indvars.iv32.i126.i
  %756 = load double, ptr %755, align 8
  %757 = sext i32 %753 to i64
  %758 = getelementptr inbounds double, ptr %650, i64 %757
  %759 = load double, ptr %758, align 8
  %760 = fadd double %756, %759
  store double %760, ptr %758, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i134.i

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i134.i: ; preds = %.lr.ph.i125.i, %746
  %indvars.iv.next33.i135.i = add nuw nsw i64 %indvars.iv32.i126.i, 1
  %exitcond.not.i136.i = icmp eq i64 %indvars.iv.next33.i135.i, %wide.trip.count.i124.i
  br i1 %exitcond.not.i136.i, label %.loopexit.i119.i, label %.lr.ph.i125.i, !llvm.loop !43

.loopexit.i119.i:                                 ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i134.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i134.i.us, %.lr.ph.preheader.i123.i.split, %.loopexit26.i113.i, %615
  %indvars.iv.next36.i120.i = add nuw nsw i64 %indvars.iv35.i109.i, 1
  %761 = load i32, ptr %592, align 4
  %762 = sext i32 %761 to i64
  %763 = icmp slt i64 %indvars.iv.next36.i120.i, %762
  br i1 %763, label %615, label %._crit_edge.loopexit.i121.i, !llvm.loop !44

._crit_edge.loopexit.i121.i:                      ; preds = %.loopexit.i119.i
  %.pre.i122.i = load ptr, ptr %586, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i: ; preds = %._crit_edge.loopexit.i121.i, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj8ELb0EEC2Ej.exit.i106.i
  %764 = phi ptr [ %.pre.i122.i, %._crit_edge.loopexit.i121.i ], [ %591, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj8ELb0EEC2Ej.exit.i106.i ]
  call void @_ZdlPv(ptr noundef %764) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39)
  %.val34.val.i = load i32, ptr %576, align 1
  %.val34.val35.i = load ptr, ptr %509, align 8
  %.val34.val35.val.i = load ptr, ptr %.val34.val35.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34)
  %765 = getelementptr inbounds nuw i8, ptr %.val34.val35.val.i, i64 8
  %766 = load ptr, ptr %765, align 8
  %767 = getelementptr inbounds nuw i8, ptr %.val34.val35.val.i, i64 16
  %768 = load ptr, ptr %767, align 8
  store i32 %.val34.val.i, ptr %30, align 4
  store ptr %766, ptr %31, align 8
  %769 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %768, ptr %769, align 8
  %770 = getelementptr inbounds nuw i8, ptr %766, i64 20
  %771 = load i32, ptr %770, align 4
  %772 = shl nsw i32 %771, 1
  %773 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %773, ptr %32, align 8
  %774 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 %772, ptr %774, align 8
  %775 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 32, ptr %775, align 4
  %776 = getelementptr inbounds nuw i8, ptr %32, i64 272
  store ptr null, ptr %776, align 8
  %777 = icmp ugt i32 %772, 32
  br i1 %777, label %.noexc.i196.i, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj32ELb0EEC2Ej.exit.i151.i

.noexc.i196.i:                                    ; preds = %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i
  %778 = zext i32 %772 to i64
  %779 = shl nuw nsw i64 %778, 3
  %780 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %779) #20
  store ptr %780, ptr %776, align 8
  store ptr %780, ptr %32, align 8
  store i32 %772, ptr %775, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj32ELb0EEC2Ej.exit.i151.i

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj32ELb0EEC2Ej.exit.i151.i: ; preds = %.noexc.i196.i, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i
  %781 = phi ptr [ null, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i ], [ %780, %.noexc.i196.i ]
  %782 = getelementptr inbounds nuw i8, ptr %766, i64 8
  %783 = load i32, ptr %782, align 8
  %784 = icmp sgt i32 %783, 0
  br i1 %784, label %.lr.ph28.i153.i, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromVertsILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i

.lr.ph28.i153.i:                                  ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj32ELb0EEC2Ej.exit.i151.i
  %785 = getelementptr inbounds nuw i8, ptr %.val34.val35.val.i, i64 240
  %786 = getelementptr inbounds nuw i8, ptr %766, i64 360
  %787 = getelementptr inbounds nuw i8, ptr %766, i64 336
  %788 = getelementptr inbounds nuw i8, ptr %766, i64 288
  %789 = getelementptr inbounds nuw i8, ptr %766, i64 264
  %790 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %791 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %792 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %793 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %794 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %795 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %796 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %797 = getelementptr inbounds nuw i8, ptr %766, i64 432
  %798 = getelementptr inbounds nuw i8, ptr %768, i64 432
  %799 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %800 = getelementptr inbounds nuw i8, ptr %.val34.val35.val.i, i64 168
  %801 = getelementptr inbounds nuw i8, ptr %34, i64 28
  %802 = getelementptr inbounds nuw i8, ptr %766, i64 120
  %803 = icmp sgt i32 %.8.val3.fr.i, 0
  %804 = zext nneg i32 %.8.val3.fr.i to i64
  %805 = shl nuw nsw i64 %804, 3
  br label %806

806:                                              ; preds = %909, %.lr.ph28.i153.i
  %807 = phi i32 [ %783, %.lr.ph28.i153.i ], [ %910, %909 ]
  %indvars.iv37.i154.i = phi i64 [ 0, %.lr.ph28.i153.i ], [ %indvars.iv.next38.i166.i, %909 ]
  %808 = load ptr, ptr %785, align 8
  %809 = getelementptr inbounds nuw i32, ptr %808, i64 %indvars.iv37.i154.i
  %810 = load i32, ptr %809, align 4
  %.not.i155.i = icmp eq i32 %810, -1
  br i1 %.not.i155.i, label %909, label %811

811:                                              ; preds = %806
  %812 = load ptr, ptr %786, align 8
  %813 = shl nuw nsw i64 %indvars.iv37.i154.i, 1
  %814 = or disjoint i64 %813, 1
  %815 = load ptr, ptr %787, align 8
  %816 = getelementptr inbounds nuw i32, ptr %815, i64 %814
  %817 = load i32, ptr %816, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds i32, ptr %812, i64 %818
  %820 = getelementptr inbounds nuw i32, ptr %815, i64 %813
  %821 = load i32, ptr %820, align 4
  %822 = load ptr, ptr %788, align 8
  %823 = load ptr, ptr %789, align 8
  %824 = getelementptr inbounds nuw i32, ptr %823, i64 %814
  %825 = load i32, ptr %824, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds i32, ptr %822, i64 %826
  %828 = getelementptr inbounds nuw i32, ptr %823, i64 %813
  %829 = load i32, ptr %828, align 4
  %830 = load ptr, ptr %32, align 8
  %831 = sext i32 %821 to i64
  %832 = getelementptr inbounds double, ptr %830, i64 %831
  store ptr %33, ptr %34, align 8
  store ptr %830, ptr %790, align 8
  store ptr %832, ptr %791, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %792, i8 0, i64 13, i1 false)
  %833 = trunc nuw nsw i64 %indvars.iv37.i154.i to i32
  store i32 %833, ptr %793, align 8
  store i32 %810, ptr %794, align 4
  %834 = load ptr, ptr %31, align 8
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 336
  %836 = load ptr, ptr %835, align 8
  %837 = getelementptr inbounds nuw i32, ptr %836, i64 %813
  %838 = load i32, ptr %837, align 4
  store i32 %838, ptr %795, align 8
  %839 = getelementptr inbounds nuw i8, ptr %834, i64 264
  %840 = load ptr, ptr %839, align 8
  %841 = getelementptr inbounds nuw i32, ptr %840, i64 %813
  %842 = load i32, ptr %841, align 4
  store i32 %842, ptr %796, align 4
  %843 = load ptr, ptr %797, align 8
  %844 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %843, i64 %indvars.iv37.i154.i
  %845 = load i16, ptr %844, align 2
  %846 = lshr i16 %845, 7
  %847 = and i16 %846, 15
  %848 = zext nneg i16 %847 to i32
  %849 = sext i32 %810 to i64
  %850 = load ptr, ptr %798, align 8
  %851 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %850, i64 %849
  %852 = load i16, ptr %851, align 2
  %853 = lshr i16 %852, 7
  %854 = and i16 %853, 15
  %855 = zext nneg i16 %854 to i32
  invoke void @_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE23ComputeVertexVertexMaskINS0_3Vtr8internal15VertexInterfaceENS0_3Far18PrimvarRefinerRealIdE4MaskEEEvRKT_RT0_NS1_6Crease4RuleESJ_(ptr noundef nonnull align 1 dereferenceable(4) %30, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(37) %34, i32 noundef %848, i32 noundef %855)
          to label %856 unwind label %879

856:                                              ; preds = %811
  br i1 %803, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i157.i, label %.loopexit21.i160.i

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i157.i: ; preds = %856
  %857 = mul i32 %810, %.8.val3.fr.i
  %858 = sext i32 %857 to i64
  %859 = getelementptr double, ptr %100, i64 %858
  call void @llvm.memset.p0.i64(ptr align 8 %859, i8 0, i64 %805, i1 false)
  %860 = load i32, ptr %799, align 8
  %861 = icmp sgt i32 %860, 0
  %862 = icmp sgt i32 %829, 0
  %or.cond.i158.i = select i1 %861, i1 %862, i1 false
  br i1 %or.cond.i158.i, label %.lr.ph.split.preheader.i179.i, label %.loopexit21.i160.i

.lr.ph.split.preheader.i179.i:                    ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i157.i
  %wide.trip.count.i180.i = zext nneg i32 %829 to i64
  br label %.lr.ph.preheader.i.i188.i

.lr.ph.preheader.i.i188.i:                        ; preds = %.lr.ph.split.preheader.i179.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i185.i
  %indvars.iv.i182.i = phi i64 [ 0, %.lr.ph.split.preheader.i179.i ], [ %indvars.iv.next.i186.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i185.i ]
  %863 = getelementptr inbounds nuw i32, ptr %827, i64 %indvars.iv.i182.i
  %864 = load i32, ptr %863, align 4
  %865 = sext i32 %864 to i64
  %866 = load ptr, ptr %800, align 8
  %867 = getelementptr inbounds i32, ptr %866, i64 %865
  %868 = load i32, ptr %867, align 4
  %869 = mul nsw i32 %868, %.8.val3.fr.i
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds double, ptr %100, i64 %870
  %872 = getelementptr inbounds nuw double, ptr %832, i64 %indvars.iv.i182.i
  %873 = load double, ptr %872, align 8
  br label %.lr.ph.i115.i190.i

.lr.ph.i115.i190.i:                               ; preds = %.lr.ph.i115.i190.i, %.lr.ph.preheader.i.i188.i
  %indvars.iv.i116.i191.i = phi i64 [ 0, %.lr.ph.preheader.i.i188.i ], [ %indvars.iv.next.i117.i192.i, %.lr.ph.i115.i190.i ]
  %874 = getelementptr inbounds nuw double, ptr %871, i64 %indvars.iv.i116.i191.i
  %875 = load double, ptr %874, align 8
  %876 = getelementptr inbounds nuw double, ptr %859, i64 %indvars.iv.i116.i191.i
  %877 = load double, ptr %876, align 8
  %878 = call double @llvm.fmuladd.f64(double %873, double %875, double %877)
  store double %878, ptr %876, align 8
  %indvars.iv.next.i117.i192.i = add nuw nsw i64 %indvars.iv.i116.i191.i, 1
  %exitcond.not.i.i193.i = icmp eq i64 %indvars.iv.next.i117.i192.i, %804
  br i1 %exitcond.not.i.i193.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i185.i, label %.lr.ph.i115.i190.i, !llvm.loop !30

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i185.i: ; preds = %.lr.ph.i115.i190.i
  %indvars.iv.next.i186.i = add nuw nsw i64 %indvars.iv.i182.i, 1
  %exitcond.not.i187.i = icmp eq i64 %indvars.iv.next.i186.i, %wide.trip.count.i180.i
  br i1 %exitcond.not.i187.i, label %.loopexit21.i160.i, label %.lr.ph.preheader.i.i188.i, !llvm.loop !45

879:                                              ; preds = %811
  %880 = landingpad { ptr, i32 }
          cleanup
  %881 = load ptr, ptr %776, align 8
  br label %common.resume.i

.loopexit21.i160.i:                               ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i185.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i157.i, %856
  %882 = load i32, ptr %801, align 4
  %883 = icmp sgt i32 %882, 0
  %884 = icmp sgt i32 %821, 0
  %or.cond29.i161.i = select i1 %883, i1 %884, i1 false
  br i1 %or.cond29.i161.i, label %.lr.ph24.preheader.i169.i, label %.loopexit21.i160.i..loopexit.i162.i_crit_edge

.loopexit21.i160.i..loopexit.i162.i_crit_edge:    ; preds = %.loopexit21.i160.i
  %.pre185 = mul nsw i32 %810, %.8.val3.fr.i
  %.pre187 = sext i32 %.pre185 to i64
  br label %.loopexit.i162.i

.lr.ph24.preheader.i169.i:                        ; preds = %.loopexit21.i160.i
  %wide.trip.count35.i170.i = zext nneg i32 %821 to i64
  %885 = mul nsw i32 %810, %.8.val3.fr.i
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds double, ptr %100, i64 %886
  br label %.lr.ph24.i171.i

.lr.ph24.i171.i:                                  ; preds = %.lr.ph24.i171.i, %.lr.ph24.preheader.i169.i
  %indvars.iv32.i172.i = phi i64 [ 0, %.lr.ph24.preheader.i169.i ], [ %indvars.iv.next33.i177.i, %.lr.ph24.i171.i ]
  %888 = getelementptr inbounds nuw i32, ptr %819, i64 %indvars.iv32.i172.i
  %889 = load i32, ptr %888, align 4
  %890 = shl nsw i32 %889, 1
  %891 = sext i32 %890 to i64
  %892 = load ptr, ptr %802, align 8
  %893 = getelementptr inbounds i32, ptr %892, i64 %891
  %894 = load i32, ptr %893, align 4
  %895 = zext i32 %894 to i64
  %896 = icmp eq i64 %indvars.iv37.i154.i, %895
  %spec.select.idx.i173.i = select i1 %896, i64 4, i64 0
  %spec.select.i174.i = getelementptr inbounds nuw i8, ptr %893, i64 %spec.select.idx.i173.i
  %897 = load i32, ptr %spec.select.i174.i, align 4
  %898 = getelementptr inbounds nuw double, ptr %830, i64 %indvars.iv32.i172.i
  %899 = load double, ptr %898, align 8
  %900 = sext i32 %897 to i64
  %901 = getelementptr inbounds double, ptr %887, i64 %900
  %902 = load double, ptr %901, align 8
  %903 = fadd double %899, %902
  store double %903, ptr %901, align 8
  %indvars.iv.next33.i177.i = add nuw nsw i64 %indvars.iv32.i172.i, 1
  %exitcond36.not.i178.i = icmp eq i64 %indvars.iv.next33.i177.i, %wide.trip.count35.i170.i
  br i1 %exitcond36.not.i178.i, label %.loopexit.i162.i, label %.lr.ph24.i171.i, !llvm.loop !46

.loopexit.i162.i:                                 ; preds = %.lr.ph24.i171.i, %.loopexit21.i160.i..loopexit.i162.i_crit_edge
  %.pre-phi188 = phi i64 [ %.pre187, %.loopexit21.i160.i..loopexit.i162.i_crit_edge ], [ %886, %.lr.ph24.i171.i ]
  %904 = getelementptr inbounds double, ptr %100, i64 %.pre-phi188
  %905 = load double, ptr %33, align 8
  %906 = getelementptr inbounds nuw double, ptr %904, i64 %indvars.iv37.i154.i
  %907 = load double, ptr %906, align 8
  %908 = fadd double %905, %907
  store double %908, ptr %906, align 8
  %.pre.i165.i = load i32, ptr %782, align 8
  br label %909

909:                                              ; preds = %.loopexit.i162.i, %806
  %910 = phi i32 [ %807, %806 ], [ %.pre.i165.i, %.loopexit.i162.i ]
  %indvars.iv.next38.i166.i = add nuw nsw i64 %indvars.iv37.i154.i, 1
  %911 = sext i32 %910 to i64
  %912 = icmp slt i64 %indvars.iv.next38.i166.i, %911
  br i1 %912, label %806, label %._crit_edge.loopexit.i167.i, !llvm.loop !47

._crit_edge.loopexit.i167.i:                      ; preds = %909
  %.pre40.i168.i = load ptr, ptr %776, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromVertsILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromVertsILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i: ; preds = %._crit_edge.loopexit.i167.i, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj32ELb0EEC2Ej.exit.i151.i
  %913 = phi ptr [ %.pre40.i168.i, %._crit_edge.loopexit.i167.i ], [ %781, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj32ELb0EEC2Ej.exit.i151.i ]
  call void @_ZdlPv(ptr noundef %913) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34)
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE11InterpolateINS0_3Bfr12_GLOBAL__N_110ControlRowENS6_10StencilRowIdEEEEviRKT_RT0_.exit

914:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %29)
  %915 = getelementptr inbounds nuw i8, ptr %88, i64 72
  %916 = load ptr, ptr %915, align 8
  %917 = load ptr, ptr %916, align 8
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 8
  %919 = load ptr, ptr %918, align 8
  %920 = getelementptr inbounds nuw i8, ptr %917, i64 52
  %921 = load i32, ptr %920, align 4
  %922 = icmp eq i32 %921, 0
  br i1 %922, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromFacesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i, label %923

923:                                              ; preds = %914
  %924 = getelementptr inbounds nuw i8, ptr %919, i64 20
  %925 = load i32, ptr %924, align 4
  %926 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %926, ptr %29, align 8
  %927 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %925, ptr %927, align 8
  %928 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 16, ptr %928, align 4
  %929 = getelementptr inbounds nuw i8, ptr %29, i64 144
  store ptr null, ptr %929, align 8
  %930 = icmp ugt i32 %925, 16
  br i1 %930, label %.noexc39, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj16ELb0EEC2Ej.exit.i197.i

.noexc39:                                         ; preds = %923
  %931 = zext i32 %925 to i64
  %932 = shl nuw nsw i64 %931, 3
  %933 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %932) #20
  store ptr %933, ptr %929, align 8
  store ptr %933, ptr %29, align 8
  store i32 %925, ptr %928, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj16ELb0EEC2Ej.exit.i197.i

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj16ELb0EEC2Ej.exit.i197.i: ; preds = %.noexc39, %923
  %934 = phi ptr [ null, %923 ], [ %933, %.noexc39 ]
  %935 = load i32, ptr %919, align 8
  %936 = icmp sgt i32 %935, 0
  br i1 %936, label %.lr.ph15.i199.i, label %._crit_edge.i198.i

.lr.ph15.i199.i:                                  ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj16ELb0EEC2Ej.exit.i197.i
  %937 = getelementptr inbounds nuw i8, ptr %917, i64 168
  %938 = getelementptr inbounds nuw i8, ptr %919, i64 48
  %939 = getelementptr inbounds nuw i8, ptr %919, i64 24
  %940 = icmp sgt i32 %.8.val3.fr.i, 0
  %941 = zext nneg i32 %.8.val3.fr.i to i64
  %942 = shl nuw nsw i64 %941, 3
  br label %943

943:                                              ; preds = %.loopexit.i205.i, %.lr.ph15.i199.i
  %indvars.iv17.i200.i = phi i64 [ 0, %.lr.ph15.i199.i ], [ %indvars.iv.next18.i206.i, %.loopexit.i205.i ]
  %944 = load ptr, ptr %937, align 8
  %945 = getelementptr inbounds nuw i32, ptr %944, i64 %indvars.iv17.i200.i
  %946 = load i32, ptr %945, align 4
  %.not.i201.i = icmp eq i32 %946, -1
  br i1 %.not.i201.i, label %.loopexit.i205.i, label %947

947:                                              ; preds = %943
  %948 = shl nuw nsw i64 %indvars.iv17.i200.i, 1
  %949 = or disjoint i64 %948, 1
  %950 = load ptr, ptr %939, align 8
  %951 = getelementptr inbounds nuw i32, ptr %950, i64 %949
  %952 = load i32, ptr %951, align 4
  %953 = sext i32 %952 to i64
  %954 = load ptr, ptr %938, align 8
  %955 = getelementptr inbounds i32, ptr %954, i64 %953
  %956 = getelementptr inbounds nuw i32, ptr %950, i64 %948
  %957 = load i32, ptr %956, align 4
  %958 = load ptr, ptr %29, align 8
  %959 = sitofp i32 %957 to double
  %960 = fdiv double 1.000000e+00, %959
  %961 = icmp sgt i32 %957, 0
  br i1 %961, label %.lr.ph.preheader.i.i219.i, label %.loopexit12.i202.i

.lr.ph.preheader.i.i219.i:                        ; preds = %947
  %wide.trip.count.i.i220.i = zext nneg i32 %957 to i64
  br label %.lr.ph.i.i221.i

.lr.ph.i.i221.i:                                  ; preds = %.lr.ph.i.i221.i, %.lr.ph.preheader.i.i219.i
  %indvars.iv.i.i222.i = phi i64 [ 0, %.lr.ph.preheader.i.i219.i ], [ %indvars.iv.next.i.i223.i, %.lr.ph.i.i221.i ]
  %962 = getelementptr inbounds nuw double, ptr %958, i64 %indvars.iv.i.i222.i
  store double %960, ptr %962, align 8
  %indvars.iv.next.i.i223.i = add nuw nsw i64 %indvars.iv.i.i222.i, 1
  %exitcond.not.i.i224.i = icmp eq i64 %indvars.iv.next.i.i223.i, %wide.trip.count.i.i220.i
  br i1 %exitcond.not.i.i224.i, label %.loopexit12.i202.i, label %.lr.ph.i.i221.i, !llvm.loop !48

.loopexit12.i202.i:                               ; preds = %.lr.ph.i.i221.i, %947
  br i1 %940, label %.lr.ph.i42.preheader.i217.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i204.i

.lr.ph.i42.preheader.i217.i:                      ; preds = %.loopexit12.i202.i
  %963 = mul i32 %946, %.8.val3.fr.i
  %964 = sext i32 %963 to i64
  %965 = getelementptr double, ptr %100, i64 %964
  call void @llvm.memset.p0.i64(ptr align 8 %965, i8 0, i64 %942, i1 false)
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i204.i

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i204.i: ; preds = %.lr.ph.i42.preheader.i217.i, %.loopexit12.i202.i
  br i1 %961, label %.lr.ph.preheader.i209.i, label %.loopexit.i205.i

.lr.ph.preheader.i209.i:                          ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i204.i
  %wide.trip.count.i210.i = zext nneg i32 %957 to i64
  %966 = mul nsw i32 %946, %.8.val3.fr.i
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds double, ptr %100, i64 %967
  br label %.lr.ph.i211.i

.lr.ph.i211.i:                                    ; preds = %.lr.ph.i211.i, %.lr.ph.preheader.i209.i
  %indvars.iv.i212.i = phi i64 [ 0, %.lr.ph.preheader.i209.i ], [ %indvars.iv.next.i215.i, %.lr.ph.i211.i ]
  %969 = getelementptr inbounds nuw i32, ptr %955, i64 %indvars.iv.i212.i
  %970 = load i32, ptr %969, align 4
  %971 = load ptr, ptr %29, align 8
  %972 = getelementptr inbounds nuw double, ptr %971, i64 %indvars.iv.i212.i
  %973 = load double, ptr %972, align 8
  %974 = sext i32 %970 to i64
  %975 = getelementptr inbounds double, ptr %968, i64 %974
  %976 = load double, ptr %975, align 8
  %977 = fadd double %973, %976
  store double %977, ptr %975, align 8
  %indvars.iv.next.i215.i = add nuw nsw i64 %indvars.iv.i212.i, 1
  %exitcond.not.i216.i = icmp eq i64 %indvars.iv.next.i215.i, %wide.trip.count.i210.i
  br i1 %exitcond.not.i216.i, label %.loopexit.i205.i, label %.lr.ph.i211.i, !llvm.loop !49

.loopexit.i205.i:                                 ; preds = %.lr.ph.i211.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i204.i, %943
  %indvars.iv.next18.i206.i = add nuw nsw i64 %indvars.iv17.i200.i, 1
  %978 = load i32, ptr %919, align 8
  %979 = sext i32 %978 to i64
  %980 = icmp slt i64 %indvars.iv.next18.i206.i, %979
  br i1 %980, label %943, label %._crit_edge.loopexit.i207.i, !llvm.loop !50

._crit_edge.loopexit.i207.i:                      ; preds = %.loopexit.i205.i
  %.pre.i208.i = load ptr, ptr %929, align 8
  br label %._crit_edge.i198.i

._crit_edge.i198.i:                               ; preds = %._crit_edge.loopexit.i207.i, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj16ELb0EEC2Ej.exit.i197.i
  %981 = phi ptr [ %.pre.i208.i, %._crit_edge.loopexit.i207.i ], [ %934, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj16ELb0EEC2Ej.exit.i197.i ]
  call void @_ZdlPv(ptr noundef %981) #19
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromFacesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromFacesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i: ; preds = %._crit_edge.i198.i, %914
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %29)
  %.val37.val38.i = load ptr, ptr %915, align 8
  %.val37.val38.val.i = load ptr, ptr %.val37.val38.i, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %28)
  %982 = getelementptr inbounds nuw i8, ptr %.val37.val38.val.i, i64 8
  %983 = load ptr, ptr %982, align 8
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 16
  %985 = load i32, ptr %984, align 8
  %986 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %986, ptr %28, align 8
  %987 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %985, ptr %987, align 8
  %988 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 8, ptr %988, align 4
  %989 = getelementptr inbounds nuw i8, ptr %28, i64 80
  store ptr null, ptr %989, align 8
  %990 = icmp ugt i32 %985, 8
  br i1 %990, label %.noexc.i242.i, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj8ELb0EEC2Ej.exit.i225.i

.noexc.i242.i:                                    ; preds = %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromFacesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i
  %991 = zext i32 %985 to i64
  %992 = shl nuw nsw i64 %991, 3
  %993 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %992) #20
  store ptr %993, ptr %989, align 8
  store ptr %993, ptr %28, align 8
  store i32 %985, ptr %988, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj8ELb0EEC2Ej.exit.i225.i

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj8ELb0EEC2Ej.exit.i225.i: ; preds = %.noexc.i242.i, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromFacesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i
  %994 = phi ptr [ null, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromFacesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i ], [ %993, %.noexc.i242.i ]
  %995 = getelementptr inbounds nuw i8, ptr %983, i64 4
  %996 = load i32, ptr %995, align 4
  %997 = icmp sgt i32 %996, 0
  br i1 %997, label %.lr.ph.i227.i, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i

.lr.ph.i227.i:                                    ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj8ELb0EEC2Ej.exit.i225.i
  %998 = getelementptr inbounds nuw i8, ptr %.val37.val38.val.i, i64 216
  %999 = getelementptr inbounds nuw i8, ptr %983, i64 120
  %1000 = icmp sgt i32 %.8.val3.fr.i, 0
  %1001 = zext nneg i32 %.8.val3.fr.i to i64
  %1002 = shl nuw nsw i64 %1001, 3
  br label %1003

1003:                                             ; preds = %1026, %.lr.ph.i227.i
  %1004 = phi i32 [ %996, %.lr.ph.i227.i ], [ %1027, %1026 ]
  %indvars.iv.i228.i = phi i64 [ 0, %.lr.ph.i227.i ], [ %indvars.iv.next.i237.i, %1026 ]
  %1005 = load ptr, ptr %998, align 8
  %1006 = getelementptr inbounds nuw i32, ptr %1005, i64 %indvars.iv.i228.i
  %1007 = load i32, ptr %1006, align 4
  %.not.i229.i = icmp eq i32 %1007, -1
  br i1 %.not.i229.i, label %1026, label %1008

1008:                                             ; preds = %1003
  %1009 = load ptr, ptr %999, align 8
  %.idx.i.i = shl nuw nsw i64 %indvars.iv.i228.i, 3
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 %.idx.i.i
  %1011 = mul i32 %1007, %.8.val3.fr.i
  %1012 = sext i32 %1011 to i64
  br i1 %1000, label %.lr.ph.i.preheader.i239.i, label %.loopexit.i232.i

.lr.ph.i.preheader.i239.i:                        ; preds = %1008
  %1013 = getelementptr double, ptr %100, i64 %1012
  call void @llvm.memset.p0.i64(ptr align 8 %1013, i8 0, i64 %1002, i1 false)
  br label %.loopexit.i232.i

.loopexit.i232.i:                                 ; preds = %.lr.ph.i.preheader.i239.i, %1008
  %1014 = getelementptr inbounds double, ptr %100, i64 %1012
  %1015 = load i32, ptr %1010, align 4
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds double, ptr %1014, i64 %1016
  %1018 = load double, ptr %1017, align 8
  %1019 = fadd double %1018, 5.000000e-01
  store double %1019, ptr %1017, align 8
  %1020 = getelementptr inbounds nuw i8, ptr %1010, i64 4
  %1021 = load i32, ptr %1020, align 4
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds double, ptr %1014, i64 %1022
  %1024 = load double, ptr %1023, align 8
  %1025 = fadd double %1024, 5.000000e-01
  store double %1025, ptr %1023, align 8
  %.pre.i236.i = load i32, ptr %995, align 4
  br label %1026

1026:                                             ; preds = %.loopexit.i232.i, %1003
  %1027 = phi i32 [ %.pre.i236.i, %.loopexit.i232.i ], [ %1004, %1003 ]
  %indvars.iv.next.i237.i = add nuw nsw i64 %indvars.iv.i228.i, 1
  %1028 = sext i32 %1027 to i64
  %1029 = icmp slt i64 %indvars.iv.next.i237.i, %1028
  br i1 %1029, label %1003, label %._crit_edge.loopexit.i238.i, !llvm.loop !51

._crit_edge.loopexit.i238.i:                      ; preds = %1026
  %.pre35.i.i = load ptr, ptr %989, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i: ; preds = %._crit_edge.loopexit.i238.i, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj8ELb0EEC2Ej.exit.i225.i
  %1030 = phi ptr [ %.pre35.i.i, %._crit_edge.loopexit.i238.i ], [ %994, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj8ELb0EEC2Ej.exit.i225.i ]
  call void @_ZdlPv(ptr noundef %1030) #19
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %28)
  %.val39.val40.i = load ptr, ptr %915, align 8
  %.val39.val40.val.i = load ptr, ptr %.val39.val40.i, align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %27)
  %1031 = getelementptr inbounds nuw i8, ptr %.val39.val40.val.i, i64 8
  %1032 = load ptr, ptr %1031, align 8
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i64 20
  %1034 = load i32, ptr %1033, align 4
  %1035 = shl nsw i32 %1034, 1
  %1036 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %1036, ptr %27, align 8
  %1037 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %1035, ptr %1037, align 8
  %1038 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 32, ptr %1038, align 4
  %1039 = getelementptr inbounds nuw i8, ptr %27, i64 272
  store ptr null, ptr %1039, align 8
  %1040 = icmp ugt i32 %1035, 32
  br i1 %1040, label %.noexc.i260.i, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj32ELb0EEC2Ej.exit.i243.i

.noexc.i260.i:                                    ; preds = %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i
  %1041 = zext i32 %1035 to i64
  %1042 = shl nuw nsw i64 %1041, 3
  %1043 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1042) #20
  store ptr %1043, ptr %1039, align 8
  store ptr %1043, ptr %27, align 8
  store i32 %1035, ptr %1038, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj32ELb0EEC2Ej.exit.i243.i

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj32ELb0EEC2Ej.exit.i243.i: ; preds = %.noexc.i260.i, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i
  %1044 = phi ptr [ null, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i ], [ %1043, %.noexc.i260.i ]
  %1045 = getelementptr inbounds nuw i8, ptr %1032, i64 8
  %1046 = load i32, ptr %1045, align 8
  %1047 = icmp sgt i32 %1046, 0
  br i1 %1047, label %.lr.ph.i245.i, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromVertsILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i

.lr.ph.i245.i:                                    ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj32ELb0EEC2Ej.exit.i243.i
  %1048 = getelementptr inbounds nuw i8, ptr %.val39.val40.val.i, i64 240
  %1049 = icmp sgt i32 %.8.val3.fr.i, 0
  %1050 = zext nneg i32 %.8.val3.fr.i to i64
  %1051 = shl nuw nsw i64 %1050, 3
  br label %1052

1052:                                             ; preds = %1065, %.lr.ph.i245.i
  %1053 = phi i32 [ %1046, %.lr.ph.i245.i ], [ %1066, %1065 ]
  %indvars.iv.i246.i = phi i64 [ 0, %.lr.ph.i245.i ], [ %indvars.iv.next.i254.i, %1065 ]
  %1054 = load ptr, ptr %1048, align 8
  %1055 = getelementptr inbounds nuw i32, ptr %1054, i64 %indvars.iv.i246.i
  %1056 = load i32, ptr %1055, align 4
  %.not.i247.i = icmp eq i32 %1056, -1
  br i1 %.not.i247.i, label %1065, label %1057

1057:                                             ; preds = %1052
  %1058 = mul i32 %1056, %.8.val3.fr.i
  %1059 = sext i32 %1058 to i64
  br i1 %1049, label %.lr.ph.i.preheader.i257.i, label %.loopexit.i250.i

.lr.ph.i.preheader.i257.i:                        ; preds = %1057
  %1060 = getelementptr double, ptr %100, i64 %1059
  call void @llvm.memset.p0.i64(ptr align 8 %1060, i8 0, i64 %1051, i1 false)
  br label %.loopexit.i250.i

.loopexit.i250.i:                                 ; preds = %.lr.ph.i.preheader.i257.i, %1057
  %1061 = getelementptr inbounds double, ptr %100, i64 %1059
  %1062 = getelementptr inbounds nuw double, ptr %1061, i64 %indvars.iv.i246.i
  %1063 = load double, ptr %1062, align 8
  %1064 = fadd double %1063, 1.000000e+00
  store double %1064, ptr %1062, align 8
  %.pre.i253.i = load i32, ptr %1045, align 8
  br label %1065

1065:                                             ; preds = %.loopexit.i250.i, %1052
  %1066 = phi i32 [ %1053, %1052 ], [ %.pre.i253.i, %.loopexit.i250.i ]
  %indvars.iv.next.i254.i = add nuw nsw i64 %indvars.iv.i246.i, 1
  %1067 = sext i32 %1066 to i64
  %1068 = icmp slt i64 %indvars.iv.next.i254.i, %1067
  br i1 %1068, label %1052, label %._crit_edge.loopexit.i255.i, !llvm.loop !52

._crit_edge.loopexit.i255.i:                      ; preds = %1065
  %.pre35.i256.i = load ptr, ptr %1039, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromVertsILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromVertsILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i: ; preds = %._crit_edge.loopexit.i255.i, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj32ELb0EEC2Ej.exit.i243.i
  %1069 = phi ptr [ %.pre35.i256.i, %._crit_edge.loopexit.i255.i ], [ %1044, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj32ELb0EEC2Ej.exit.i243.i ]
  call void @_ZdlPv(ptr noundef %1069) #19
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %27)
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE11InterpolateINS0_3Bfr12_GLOBAL__N_110ControlRowENS6_10StencilRowIdEEEEviRKT_RT0_.exit

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE11InterpolateINS0_3Bfr12_GLOBAL__N_110ControlRowENS6_10StencilRowIdEEEEviRKT_RT0_.exit: ; preds = %99, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromVertsILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromVertsILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromVertsILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i
  %.not169 = icmp eq i32 %97, 2
  br i1 %.not169, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE11InterpolateINS0_3Bfr12_GLOBAL__N_110ControlRowENS6_10StencilRowIdEEEEviRKT_RT0_.exit
  %1070 = getelementptr inbounds nuw i8, ptr %88, i64 72
  %1071 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1072 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1073 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %1074 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %1075 = icmp sgt i32 %.8.val3.fr.i, 0
  %1076 = zext nneg i32 %.8.val3.fr.i to i64
  %1077 = shl nuw nsw i64 %1076, 3
  %1078 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1079 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1080 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %1081 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %1082 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1083 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1084 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %1085 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %1086 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1087 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1088 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %1089 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %1090 = getelementptr i8, ptr %88, i64 4
  %1091 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1092 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1093 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %1094 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %1095 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1096 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1097 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %1098 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1099 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1100 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %1101 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %1102 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1103 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1104 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1105 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %1106 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %1107 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1108 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1109 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %1110 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1111 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %1112 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %1113 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %1114 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %1115 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %1116 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %1117 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1118 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %1119 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %1120 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1121 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1122 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %1123 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %1124 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1125 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %1126 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %1127 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1128 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1129 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %1130 = getelementptr inbounds nuw i8, ptr %25, i64 36
  %1131 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1132 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1133 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1134 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %1135 = getelementptr inbounds nuw i8, ptr %18, i64 272
  %1136 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1137 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1138 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %1139 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1140 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %1141 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %1142 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %1143 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %1144 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %smax = call i32 @llvm.smax.i32(i32 %97, i32 3)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %1145

1145:                                             ; preds = %.lr.ph, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE11InterpolateINS0_3Bfr12_GLOBAL__N_110StencilRowIdEES8_EEviRKT_RT0_.exit
  %indvars.iv = phi i64 [ 2, %.lr.ph ], [ %indvars.iv.next, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE11InterpolateINS0_3Bfr12_GLOBAL__N_110StencilRowIdEES8_EEviRKT_RT0_.exit ]
  %.sroa.0112.0164 = phi ptr [ %100, %.lr.ph ], [ %1156, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE11InterpolateINS0_3Bfr12_GLOBAL__N_110StencilRowIdEES8_EEviRKT_RT0_.exit ]
  %1146 = load ptr, ptr %87, align 8
  %1147 = getelementptr inbounds nuw i8, ptr %1146, i64 48
  %1148 = load ptr, ptr %1147, align 8
  %1149 = getelementptr ptr, ptr %1148, i64 %indvars.iv
  %1150 = getelementptr i8, ptr %1149, i64 -8
  %1151 = load ptr, ptr %1150, align 8
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 8
  %1153 = load i32, ptr %1152, align 8
  %1154 = mul nsw i32 %1153, %.8.val3.fr.i
  %1155 = sext i32 %1154 to i64
  %1156 = getelementptr inbounds double, ptr %.sroa.0112.0164, i64 %1155
  %1157 = load i32, ptr %88, align 8
  switch i32 %1157, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE11InterpolateINS0_3Bfr12_GLOBAL__N_110StencilRowIdEES8_EEviRKT_RT0_.exit [
    i32 1, label %1158
    i32 2, label %1521
    i32 0, label %1884
  ]

1158:                                             ; preds = %1145
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %26)
  %1159 = load ptr, ptr %1070, align 8
  %1160 = getelementptr ptr, ptr %1159, i64 %indvars.iv
  %1161 = getelementptr i8, ptr %1160, i64 -8
  %1162 = load ptr, ptr %1161, align 8
  %1163 = getelementptr inbounds nuw i8, ptr %1162, i64 8
  %1164 = load ptr, ptr %1163, align 8
  %1165 = getelementptr inbounds nuw i8, ptr %1162, i64 52
  %1166 = load i32, ptr %1165, align 4
  %1167 = icmp eq i32 %1166, 0
  br i1 %1167, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromFacesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i, label %1168

1168:                                             ; preds = %1158
  %1169 = getelementptr inbounds nuw i8, ptr %1164, i64 20
  %1170 = load i32, ptr %1169, align 4
  store ptr %1116, ptr %26, align 8
  store i32 %1170, ptr %1117, align 8
  store i32 16, ptr %1118, align 4
  store ptr null, ptr %1119, align 8
  %1171 = icmp ugt i32 %1170, 16
  br i1 %1171, label %.noexc98, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj16ELb0EEC2Ej.exit.i.i61

.noexc98:                                         ; preds = %1168
  %1172 = zext i32 %1170 to i64
  %1173 = shl nuw nsw i64 %1172, 3
  %1174 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1173) #20
  store ptr %1174, ptr %1119, align 8
  store ptr %1174, ptr %26, align 8
  store i32 %1170, ptr %1118, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj16ELb0EEC2Ej.exit.i.i61

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj16ELb0EEC2Ej.exit.i.i61: ; preds = %.noexc98, %1168
  %1175 = phi ptr [ null, %1168 ], [ %1174, %.noexc98 ]
  %1176 = load i32, ptr %1164, align 8
  %1177 = icmp sgt i32 %1176, 0
  br i1 %1177, label %.lr.ph16.i.i, label %._crit_edge.i.i62

.lr.ph16.i.i:                                     ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj16ELb0EEC2Ej.exit.i.i61
  %1178 = getelementptr inbounds nuw i8, ptr %1162, i64 168
  %1179 = getelementptr inbounds nuw i8, ptr %1164, i64 48
  %1180 = getelementptr inbounds nuw i8, ptr %1164, i64 24
  br label %1181

1181:                                             ; preds = %.loopexit.i.i84, %.lr.ph16.i.i
  %indvars.iv19.i.i = phi i64 [ 0, %.lr.ph16.i.i ], [ %indvars.iv.next20.i.i, %.loopexit.i.i84 ]
  %1182 = load ptr, ptr %1178, align 8
  %1183 = getelementptr inbounds nuw i32, ptr %1182, i64 %indvars.iv19.i.i
  %1184 = load i32, ptr %1183, align 4
  %.not.i.i83 = icmp eq i32 %1184, -1
  br i1 %.not.i.i83, label %.loopexit.i.i84, label %1185

1185:                                             ; preds = %1181
  %1186 = shl nuw nsw i64 %indvars.iv19.i.i, 1
  %1187 = or disjoint i64 %1186, 1
  %1188 = load ptr, ptr %1180, align 8
  %1189 = getelementptr inbounds nuw i32, ptr %1188, i64 %1187
  %1190 = load i32, ptr %1189, align 4
  %1191 = sext i32 %1190 to i64
  %1192 = load ptr, ptr %1179, align 8
  %1193 = getelementptr inbounds i32, ptr %1192, i64 %1191
  %1194 = getelementptr inbounds nuw i32, ptr %1188, i64 %1186
  %1195 = load i32, ptr %1194, align 4
  %1196 = load ptr, ptr %26, align 8
  %1197 = sitofp i32 %1195 to double
  %1198 = fdiv double 1.000000e+00, %1197
  %1199 = icmp sgt i32 %1195, 0
  br i1 %1199, label %.lr.ph.preheader.i.i.i87, label %.loopexit13.i.thread.i

.lr.ph.preheader.i.i.i87:                         ; preds = %1185
  %wide.trip.count.i.i.i88 = zext nneg i32 %1195 to i64
  br label %.lr.ph.i.i.i89

.lr.ph.i.i.i89:                                   ; preds = %.lr.ph.i.i.i89, %.lr.ph.preheader.i.i.i87
  %indvars.iv.i.i.i90 = phi i64 [ 0, %.lr.ph.preheader.i.i.i87 ], [ %indvars.iv.next.i.i.i91, %.lr.ph.i.i.i89 ]
  %1200 = getelementptr inbounds nuw double, ptr %1196, i64 %indvars.iv.i.i.i90
  store double %1198, ptr %1200, align 8
  %indvars.iv.next.i.i.i91 = add nuw nsw i64 %indvars.iv.i.i.i90, 1
  %exitcond.not.i.i.i92 = icmp eq i64 %indvars.iv.next.i.i.i91, %wide.trip.count.i.i.i88
  br i1 %exitcond.not.i.i.i92, label %.loopexit13.i.i, label %.lr.ph.i.i.i89, !llvm.loop !26

.loopexit13.i.i:                                  ; preds = %.lr.ph.i.i.i89
  br i1 %1075, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i.i93, label %.loopexit.i.i84

.loopexit13.i.thread.i:                           ; preds = %1185
  br i1 %1075, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i.thread5.i, label %.loopexit.i.i84

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i.thread5.i: ; preds = %.loopexit13.i.thread.i
  %1201 = mul i32 %1184, %.8.val3.fr.i
  %1202 = sext i32 %1201 to i64
  %1203 = getelementptr double, ptr %1156, i64 %1202
  call void @llvm.memset.p0.i64(ptr align 8 %1203, i8 0, i64 %1077, i1 false)
  br label %.loopexit.i.i84

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i.i93: ; preds = %.loopexit13.i.i
  %1204 = mul i32 %1184, %.8.val3.fr.i
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr double, ptr %1156, i64 %1205
  call void @llvm.memset.p0.i64(ptr align 8 %1206, i8 0, i64 %1077, i1 false)
  %1207 = load ptr, ptr %26, align 8
  br label %.lr.ph.preheader.i56.i.i

.lr.ph.preheader.i56.i.i:                         ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i.i95, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i.i93
  %indvars.iv.i.i94 = phi i64 [ 0, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i.i93 ], [ %indvars.iv.next.i.i96, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i.i95 ]
  %1208 = getelementptr inbounds nuw i32, ptr %1193, i64 %indvars.iv.i.i94
  %1209 = load i32, ptr %1208, align 4
  %1210 = mul nsw i32 %1209, %.8.val3.fr.i
  %1211 = sext i32 %1210 to i64
  %1212 = getelementptr inbounds double, ptr %.sroa.0112.0164, i64 %1211
  %1213 = getelementptr inbounds nuw double, ptr %1207, i64 %indvars.iv.i.i94
  %1214 = load double, ptr %1213, align 8
  br label %.lr.ph.i58.i.i

.lr.ph.i58.i.i:                                   ; preds = %.lr.ph.i58.i.i, %.lr.ph.preheader.i56.i.i
  %indvars.iv.i59.i.i = phi i64 [ 0, %.lr.ph.preheader.i56.i.i ], [ %indvars.iv.next.i60.i.i, %.lr.ph.i58.i.i ]
  %1215 = getelementptr inbounds nuw double, ptr %1212, i64 %indvars.iv.i59.i.i
  %1216 = load double, ptr %1215, align 8
  %1217 = getelementptr inbounds nuw double, ptr %1206, i64 %indvars.iv.i59.i.i
  %1218 = load double, ptr %1217, align 8
  %1219 = call double @llvm.fmuladd.f64(double %1214, double %1216, double %1218)
  store double %1219, ptr %1217, align 8
  %indvars.iv.next.i60.i.i = add nuw nsw i64 %indvars.iv.i59.i.i, 1
  %exitcond.not.i61.i.i = icmp eq i64 %indvars.iv.next.i60.i.i, %1076
  br i1 %exitcond.not.i61.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i.i95, label %.lr.ph.i58.i.i, !llvm.loop !30

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i.i95: ; preds = %.lr.ph.i58.i.i
  %indvars.iv.next.i.i96 = add nuw nsw i64 %indvars.iv.i.i94, 1
  %exitcond.not.i.i97 = icmp eq i64 %indvars.iv.next.i.i96, %wide.trip.count.i.i.i88
  br i1 %exitcond.not.i.i97, label %.loopexit.i.i84, label %.lr.ph.preheader.i56.i.i, !llvm.loop !53

.loopexit.i.i84:                                  ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i.i95, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i.thread5.i, %.loopexit13.i.thread.i, %.loopexit13.i.i, %1181
  %indvars.iv.next20.i.i = add nuw nsw i64 %indvars.iv19.i.i, 1
  %1220 = load i32, ptr %1164, align 8
  %1221 = sext i32 %1220 to i64
  %1222 = icmp slt i64 %indvars.iv.next20.i.i, %1221
  br i1 %1222, label %1181, label %._crit_edge.loopexit.i.i85, !llvm.loop !54

._crit_edge.loopexit.i.i85:                       ; preds = %.loopexit.i.i84
  %.pre.i.i86 = load ptr, ptr %1119, align 8
  br label %._crit_edge.i.i62

._crit_edge.i.i62:                                ; preds = %._crit_edge.loopexit.i.i85, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj16ELb0EEC2Ej.exit.i.i61
  %1223 = phi ptr [ %.pre.i.i86, %._crit_edge.loopexit.i.i85 ], [ %1175, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj16ELb0EEC2Ej.exit.i.i61 ]
  call void @_ZdlPv(ptr noundef %1223) #19
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromFacesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromFacesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i: ; preds = %._crit_edge.i.i62, %1158
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %26)
  %.val27.val.i65 = load i32, ptr %1090, align 1
  %.val27.val28.i66 = load ptr, ptr %1070, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25)
  %1224 = getelementptr ptr, ptr %.val27.val28.i66, i64 %indvars.iv
  %1225 = getelementptr i8, ptr %1224, i64 -8
  %1226 = load ptr, ptr %1225, align 8
  %1227 = getelementptr inbounds nuw i8, ptr %1226, i64 8
  %1228 = load ptr, ptr %1227, align 8
  %1229 = getelementptr inbounds nuw i8, ptr %1226, i64 16
  %1230 = load ptr, ptr %1229, align 8
  store i32 %.val27.val.i65, ptr %21, align 4
  store ptr %1228, ptr %22, align 8
  %1231 = getelementptr inbounds nuw i8, ptr %1228, i64 16
  %1232 = load i32, ptr %1231, align 8
  store ptr %1120, ptr %24, align 8
  store i32 %1232, ptr %1121, align 8
  store i32 8, ptr %1122, align 4
  store ptr null, ptr %1123, align 8
  %1233 = icmp ugt i32 %1232, 8
  br i1 %1233, label %.noexc.i.i82, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj8ELb0EEC2Ej.exit.i.i67

.noexc.i.i82:                                     ; preds = %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromFacesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i
  %1234 = zext i32 %1232 to i64
  %1235 = shl nuw nsw i64 %1234, 3
  %1236 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1235) #20
  store ptr %1236, ptr %1123, align 8
  store ptr %1236, ptr %24, align 8
  store i32 %1232, ptr %1122, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj8ELb0EEC2Ej.exit.i.i67

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj8ELb0EEC2Ej.exit.i.i67: ; preds = %.noexc.i.i82, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromFacesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i
  %1237 = phi ptr [ null, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromFacesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i ], [ %1236, %.noexc.i.i82 ]
  %1238 = getelementptr inbounds nuw i8, ptr %1228, i64 4
  %1239 = load i32, ptr %1238, align 4
  %1240 = icmp sgt i32 %1239, 0
  br i1 %1240, label %.lr.ph35.i.i, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i

.lr.ph35.i.i:                                     ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj8ELb0EEC2Ej.exit.i.i67
  %1241 = getelementptr inbounds nuw i8, ptr %1226, i64 216
  %1242 = getelementptr inbounds nuw i8, ptr %1228, i64 120
  %1243 = getelementptr inbounds nuw i8, ptr %1228, i64 168
  %1244 = getelementptr inbounds nuw i8, ptr %1228, i64 144
  %1245 = getelementptr inbounds nuw i8, ptr %1228, i64 216
  %1246 = getelementptr inbounds nuw i8, ptr %1230, i64 432
  %1247 = getelementptr inbounds nuw i8, ptr %1228, i64 72
  %1248 = getelementptr inbounds nuw i8, ptr %1228, i64 24
  %1249 = getelementptr inbounds nuw i8, ptr %1228, i64 48
  %1250 = getelementptr inbounds nuw i8, ptr %1226, i64 168
  br label %1251

1251:                                             ; preds = %.loopexit.i42.i77, %.lr.ph35.i.i
  %indvars.iv41.i.i = phi i64 [ 0, %.lr.ph35.i.i ], [ %indvars.iv.next42.i.i, %.loopexit.i42.i77 ]
  %1252 = load ptr, ptr %1241, align 8
  %1253 = getelementptr inbounds nuw i32, ptr %1252, i64 %indvars.iv41.i.i
  %1254 = load i32, ptr %1253, align 4
  %.not28.i.i = icmp eq i32 %1254, -1
  br i1 %.not28.i.i, label %.loopexit.i42.i77, label %1255

1255:                                             ; preds = %1251
  %1256 = shl nuw nsw i64 %indvars.iv41.i.i, 1
  %1257 = load ptr, ptr %1242, align 8
  %1258 = getelementptr inbounds nuw i32, ptr %1257, i64 %1256
  %1259 = load ptr, ptr %1243, align 8
  %1260 = or disjoint i64 %1256, 1
  %1261 = load ptr, ptr %1244, align 8
  %1262 = getelementptr inbounds nuw i32, ptr %1261, i64 %1260
  %1263 = load i32, ptr %1262, align 4
  %1264 = sext i32 %1263 to i64
  %1265 = getelementptr inbounds i32, ptr %1259, i64 %1264
  %1266 = getelementptr inbounds nuw i32, ptr %1261, i64 %1256
  %1267 = load i32, ptr %1266, align 4
  %1268 = load ptr, ptr %24, align 8
  store ptr %23, ptr %25, align 8
  store ptr null, ptr %1124, align 8
  store ptr %1268, ptr %1125, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1126, i8 0, i64 13, i1 false)
  %1269 = trunc nuw nsw i64 %indvars.iv41.i.i to i32
  store i32 %1269, ptr %1127, align 8
  %1270 = load ptr, ptr %1245, align 8
  %1271 = getelementptr inbounds nuw float, ptr %1270, i64 %indvars.iv41.i.i
  %1272 = load float, ptr %1271, align 4
  %1273 = fcmp ogt float %1272, 0.000000e+00
  %1274 = select i1 %1273, i32 4, i32 1
  %1275 = sext i32 %1254 to i64
  %1276 = load ptr, ptr %1246, align 8
  %1277 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %1276, i64 %1275
  %1278 = load i16, ptr %1277, align 2
  %1279 = lshr i16 %1278, 7
  %1280 = and i16 %1279, 15
  %1281 = zext nneg i16 %1280 to i32
  invoke void @_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE1EE21ComputeEdgeVertexMaskINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIdE4MaskEEEvRKT_RT0_NS1_6Crease4RuleESJ_(ptr noundef nonnull align 1 dereferenceable(4) %21, ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(37) %25, i32 noundef %1274, i32 noundef %1281)
          to label %1282 unwind label %1345

1282:                                             ; preds = %1255
  %1283 = mul i32 %1254, %.8.val3.fr.i
  %1284 = sext i32 %1283 to i64
  br i1 %1075, label %.lr.ph.preheader.i.i52.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit167.i.i

.lr.ph.preheader.i.i52.i:                         ; preds = %1282
  %1285 = getelementptr double, ptr %1156, i64 %1284
  call void @llvm.memset.p0.i64(ptr align 8 %1285, i8 0, i64 %1077, i1 false)
  %1286 = load i32, ptr %1258, align 4
  %1287 = mul nsw i32 %1286, %.8.val3.fr.i
  %1288 = sext i32 %1287 to i64
  %1289 = getelementptr inbounds double, ptr %.sroa.0112.0164, i64 %1288
  %1290 = load double, ptr %23, align 16
  br label %.lr.ph.i154.i.i

.lr.ph.i154.i.i:                                  ; preds = %.lr.ph.i154.i.i, %.lr.ph.preheader.i.i52.i
  %indvars.iv.i155.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i52.i ], [ %indvars.iv.next.i156.i.i, %.lr.ph.i154.i.i ]
  %1291 = getelementptr inbounds nuw double, ptr %1289, i64 %indvars.iv.i155.i.i
  %1292 = load double, ptr %1291, align 8
  %1293 = getelementptr inbounds nuw double, ptr %1285, i64 %indvars.iv.i155.i.i
  %1294 = load double, ptr %1293, align 8
  %1295 = call double @llvm.fmuladd.f64(double %1290, double %1292, double %1294)
  store double %1295, ptr %1293, align 8
  %indvars.iv.next.i156.i.i = add nuw nsw i64 %indvars.iv.i155.i.i, 1
  %exitcond.not.i.i54.i = icmp eq i64 %indvars.iv.next.i156.i.i, %1076
  br i1 %exitcond.not.i.i54.i, label %.lr.ph.preheader.i161.i.i, label %.lr.ph.i154.i.i, !llvm.loop !30

.lr.ph.preheader.i161.i.i:                        ; preds = %.lr.ph.i154.i.i
  %1296 = getelementptr inbounds nuw i8, ptr %1258, i64 4
  %1297 = load i32, ptr %1296, align 4
  %1298 = mul nsw i32 %1297, %.8.val3.fr.i
  %1299 = sext i32 %1298 to i64
  %1300 = getelementptr inbounds double, ptr %.sroa.0112.0164, i64 %1299
  %1301 = load double, ptr %1128, align 8
  br label %.lr.ph.i163.i.i

.lr.ph.i163.i.i:                                  ; preds = %.lr.ph.i163.i.i, %.lr.ph.preheader.i161.i.i
  %indvars.iv.i164.i.i = phi i64 [ 0, %.lr.ph.preheader.i161.i.i ], [ %indvars.iv.next.i165.i.i, %.lr.ph.i163.i.i ]
  %1302 = getelementptr inbounds nuw double, ptr %1300, i64 %indvars.iv.i164.i.i
  %1303 = load double, ptr %1302, align 8
  %1304 = getelementptr inbounds nuw double, ptr %1285, i64 %indvars.iv.i164.i.i
  %1305 = load double, ptr %1304, align 8
  %1306 = call double @llvm.fmuladd.f64(double %1301, double %1303, double %1305)
  store double %1306, ptr %1304, align 8
  %indvars.iv.next.i165.i.i = add nuw nsw i64 %indvars.iv.i164.i.i, 1
  %exitcond.not.i166.i.i = icmp eq i64 %indvars.iv.next.i165.i.i, %1076
  br i1 %exitcond.not.i166.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit167.i.i, label %.lr.ph.i163.i.i, !llvm.loop !30

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit167.i.i: ; preds = %.lr.ph.i163.i.i, %1282
  %1307 = load i32, ptr %1129, align 8
  %1308 = icmp sgt i32 %1307, 0
  %1309 = icmp sgt i32 %1267, 0
  %or.cond.i.i76 = select i1 %1308, i1 %1309, i1 false
  br i1 %or.cond.i.i76, label %.lr.ph.preheader.i.i80, label %.loopexit.i42.i77

.lr.ph.preheader.i.i80:                           ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit167.i.i
  %wide.trip.count.i45.i = zext nneg i32 %1267 to i64
  %1310 = load i8, ptr %1130, align 4
  %1311 = trunc i8 %1310 to i1
  %1312 = load ptr, ptr %24, align 8
  %1313 = getelementptr inbounds double, ptr %1156, i64 %1284
  br i1 %1311, label %.lr.ph.preheader.i.split.us.i, label %.lr.ph.i46.i

.lr.ph.preheader.i.split.us.i:                    ; preds = %.lr.ph.preheader.i.i80
  br i1 %1075, label %.lr.ph.i46.us.us.i, label %.loopexit.i42.i77

.lr.ph.i46.us.us.i:                               ; preds = %.lr.ph.preheader.i.split.us.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit178.i.loopexit.us.us.i
  %indvars.iv38.i.us.us.i = phi i64 [ %indvars.iv.next39.i.us.us.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit178.i.loopexit.us.us.i ], [ 0, %.lr.ph.preheader.i.split.us.i ]
  %1314 = getelementptr inbounds nuw i32, ptr %1265, i64 %indvars.iv38.i.us.us.i
  %1315 = load i32, ptr %1314, align 4
  %1316 = sext i32 %1315 to i64
  %1317 = load ptr, ptr %1250, align 8
  %1318 = getelementptr inbounds i32, ptr %1317, i64 %1316
  %1319 = load i32, ptr %1318, align 4
  %1320 = mul nsw i32 %1319, %.8.val3.fr.i
  %1321 = sext i32 %1320 to i64
  %1322 = getelementptr inbounds double, ptr %1156, i64 %1321
  %1323 = getelementptr inbounds nuw double, ptr %1312, i64 %indvars.iv38.i.us.us.i
  %1324 = load double, ptr %1323, align 8
  br label %.lr.ph.i174.i.us.us.i

.lr.ph.i174.i.us.us.i:                            ; preds = %.lr.ph.i174.i.us.us.i, %.lr.ph.i46.us.us.i
  %indvars.iv.i175.i.us.us.i = phi i64 [ 0, %.lr.ph.i46.us.us.i ], [ %indvars.iv.next.i176.i.us.us.i, %.lr.ph.i174.i.us.us.i ]
  %1325 = getelementptr inbounds nuw double, ptr %1322, i64 %indvars.iv.i175.i.us.us.i
  %1326 = load double, ptr %1325, align 8
  %1327 = getelementptr inbounds nuw double, ptr %1313, i64 %indvars.iv.i175.i.us.us.i
  %1328 = load double, ptr %1327, align 8
  %1329 = call double @llvm.fmuladd.f64(double %1324, double %1326, double %1328)
  store double %1329, ptr %1327, align 8
  %indvars.iv.next.i176.i.us.us.i = add nuw nsw i64 %indvars.iv.i175.i.us.us.i, 1
  %exitcond.not.i177.i.us.us.i = icmp eq i64 %indvars.iv.next.i176.i.us.us.i, %1076
  br i1 %exitcond.not.i177.i.us.us.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit178.i.loopexit.us.us.i, label %.lr.ph.i174.i.us.us.i, !llvm.loop !30

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit178.i.loopexit.us.us.i: ; preds = %.lr.ph.i174.i.us.us.i
  %indvars.iv.next39.i.us.us.i = add nuw nsw i64 %indvars.iv38.i.us.us.i, 1
  %exitcond.not.i51.us.us.i = icmp eq i64 %indvars.iv.next39.i.us.us.i, %wide.trip.count.i45.i
  br i1 %exitcond.not.i51.us.us.i, label %.loopexit.i42.i77, label %.lr.ph.i46.us.us.i, !llvm.loop !55

.lr.ph.i46.i:                                     ; preds = %.lr.ph.preheader.i.i80, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit178.i.i
  %indvars.iv38.i.i = phi i64 [ %indvars.iv.next39.i.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit178.i.i ], [ 0, %.lr.ph.preheader.i.i80 ]
  %1330 = getelementptr inbounds nuw i32, ptr %1265, i64 %indvars.iv38.i.i
  %1331 = load i32, ptr %1330, align 4
  %1332 = shl nsw i32 %1331, 1
  %1333 = or disjoint i32 %1332, 1
  %1334 = sext i32 %1333 to i64
  %1335 = load ptr, ptr %1248, align 8
  %1336 = getelementptr inbounds i32, ptr %1335, i64 %1334
  %1337 = load i32, ptr %1336, align 4
  %1338 = sext i32 %1337 to i64
  %1339 = load ptr, ptr %1247, align 8
  %1340 = getelementptr inbounds i32, ptr %1339, i64 %1338
  %1341 = sext i32 %1332 to i64
  %1342 = getelementptr inbounds i32, ptr %1335, i64 %1341
  %1343 = load i32, ptr %1342, align 4
  %1344 = load ptr, ptr %1249, align 8
  br label %1348

common.resume.i55:                                ; preds = %1836, %1708, %1473, %1345
  %.sink.i56 = phi ptr [ %1838, %1836 ], [ %1710, %1708 ], [ %1475, %1473 ], [ %1347, %1345 ]
  %common.resume.op.i57 = phi { ptr, i32 } [ %1837, %1836 ], [ %1709, %1708 ], [ %1474, %1473 ], [ %1346, %1345 ]
  call void @_ZdlPv(ptr noundef %.sink.i56) #19
  br label %.body

1345:                                             ; preds = %1255
  %1346 = landingpad { ptr, i32 }
          cleanup
  %1347 = load ptr, ptr %1123, align 8
  br label %common.resume.i55

1348:                                             ; preds = %1348, %.lr.ph.i46.i
  %indvars.iv.i47.i = phi i64 [ %indvars.iv.next.i49.i, %1348 ], [ 0, %.lr.ph.i46.i ]
  %1349 = getelementptr inbounds nuw i32, ptr %1340, i64 %indvars.iv.i47.i
  %1350 = load i32, ptr %1349, align 4
  %1351 = zext i32 %1350 to i64
  %.not.i48.i = icmp eq i64 %indvars.iv41.i.i, %1351
  %indvars.iv.next.i49.i = add nuw nsw i64 %indvars.iv.i47.i, 1
  br i1 %.not.i48.i, label %1352, label %1348, !llvm.loop !56

1352:                                             ; preds = %1348
  %1353 = getelementptr inbounds i32, ptr %1344, i64 %1338
  %1354 = trunc nuw nsw i64 %indvars.iv.i47.i to i32
  %1355 = add nuw nsw i32 %1354, 2
  %.not114.i.i = icmp slt i32 %1355, %1343
  %1356 = select i1 %.not114.i.i, i32 0, i32 %1343
  %spec.select.i.i81 = sub nsw i32 %1355, %1356
  %1357 = sext i32 %spec.select.i.i81 to i64
  %1358 = getelementptr inbounds i32, ptr %1353, i64 %1357
  %1359 = load i32, ptr %1358, align 4
  %1360 = mul nsw i32 %1359, %.8.val3.fr.i
  %1361 = sext i32 %1360 to i64
  %1362 = getelementptr inbounds double, ptr %.sroa.0112.0164, i64 %1361
  %1363 = getelementptr inbounds nuw double, ptr %1312, i64 %indvars.iv38.i.i
  %1364 = load double, ptr %1363, align 8
  br i1 %1075, label %.lr.ph.i189.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit178.i.i

.lr.ph.i189.i.i:                                  ; preds = %1352, %.lr.ph.i189.i.i
  %indvars.iv.i190.i.i = phi i64 [ %indvars.iv.next.i191.i.i, %.lr.ph.i189.i.i ], [ 0, %1352 ]
  %1365 = getelementptr inbounds nuw double, ptr %1362, i64 %indvars.iv.i190.i.i
  %1366 = load double, ptr %1365, align 8
  %1367 = getelementptr inbounds nuw double, ptr %1313, i64 %indvars.iv.i190.i.i
  %1368 = load double, ptr %1367, align 8
  %1369 = call double @llvm.fmuladd.f64(double %1364, double %1366, double %1368)
  store double %1369, ptr %1367, align 8
  %indvars.iv.next.i191.i.i = add nuw nsw i64 %indvars.iv.i190.i.i, 1
  %exitcond.not.i192.i.i = icmp eq i64 %indvars.iv.next.i191.i.i, %1076
  br i1 %exitcond.not.i192.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit178.i.i, label %.lr.ph.i189.i.i, !llvm.loop !30

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit178.i.i: ; preds = %.lr.ph.i189.i.i, %1352
  %indvars.iv.next39.i.i = add nuw nsw i64 %indvars.iv38.i.i, 1
  %exitcond.not.i51.i = icmp eq i64 %indvars.iv.next39.i.i, %wide.trip.count.i45.i
  br i1 %exitcond.not.i51.i, label %.loopexit.i42.i77, label %.lr.ph.i46.i, !llvm.loop !55

.loopexit.i42.i77:                                ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit178.i.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit178.i.loopexit.us.us.i, %.lr.ph.preheader.i.split.us.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit167.i.i, %1251
  %indvars.iv.next42.i.i = add nuw nsw i64 %indvars.iv41.i.i, 1
  %1370 = load i32, ptr %1238, align 4
  %1371 = sext i32 %1370 to i64
  %1372 = icmp slt i64 %indvars.iv.next42.i.i, %1371
  br i1 %1372, label %1251, label %._crit_edge.loopexit.i43.i78, !llvm.loop !57

._crit_edge.loopexit.i43.i78:                     ; preds = %.loopexit.i42.i77
  %.pre.i44.i79 = load ptr, ptr %1123, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i: ; preds = %._crit_edge.loopexit.i43.i78, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj8ELb0EEC2Ej.exit.i.i67
  %1373 = phi ptr [ %.pre.i44.i79, %._crit_edge.loopexit.i43.i78 ], [ %1237, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj8ELb0EEC2Ej.exit.i.i67 ]
  call void @_ZdlPv(ptr noundef %1373) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  %.val29.val.i69 = load i32, ptr %1090, align 1
  %.val29.val30.i70 = load ptr, ptr %1070, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  %1374 = getelementptr ptr, ptr %.val29.val30.i70, i64 %indvars.iv
  %1375 = getelementptr i8, ptr %1374, i64 -8
  %1376 = load ptr, ptr %1375, align 8
  %1377 = getelementptr inbounds nuw i8, ptr %1376, i64 8
  %1378 = load ptr, ptr %1377, align 8
  %1379 = getelementptr inbounds nuw i8, ptr %1376, i64 16
  %1380 = load ptr, ptr %1379, align 8
  store i32 %.val29.val.i69, ptr %16, align 4
  store ptr %1378, ptr %17, align 8
  store ptr %1380, ptr %1131, align 8
  %1381 = getelementptr inbounds nuw i8, ptr %1378, i64 20
  %1382 = load i32, ptr %1381, align 4
  %1383 = shl nsw i32 %1382, 1
  store ptr %1132, ptr %18, align 8
  store i32 %1383, ptr %1133, align 8
  store i32 32, ptr %1134, align 4
  store ptr null, ptr %1135, align 8
  %1384 = icmp ugt i32 %1383, 32
  br i1 %1384, label %.noexc.i75.i, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj32ELb0EEC2Ej.exit.i.i71

.noexc.i75.i:                                     ; preds = %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i
  %1385 = zext i32 %1383 to i64
  %1386 = shl nuw nsw i64 %1385, 3
  %1387 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1386) #20
  store ptr %1387, ptr %1135, align 8
  store ptr %1387, ptr %18, align 8
  store i32 %1383, ptr %1134, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj32ELb0EEC2Ej.exit.i.i71

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj32ELb0EEC2Ej.exit.i.i71: ; preds = %.noexc.i75.i, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i
  %1388 = phi ptr [ null, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i ], [ %1387, %.noexc.i75.i ]
  %1389 = getelementptr inbounds nuw i8, ptr %1378, i64 8
  %1390 = load i32, ptr %1389, align 8
  %1391 = icmp sgt i32 %1390, 0
  br i1 %1391, label %.lr.ph28.i.i72, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromVertsILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i

.lr.ph28.i.i72:                                   ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj32ELb0EEC2Ej.exit.i.i71
  %1392 = getelementptr inbounds nuw i8, ptr %1376, i64 240
  %1393 = getelementptr inbounds nuw i8, ptr %1378, i64 360
  %1394 = getelementptr inbounds nuw i8, ptr %1378, i64 336
  %1395 = getelementptr inbounds nuw i8, ptr %1378, i64 288
  %1396 = getelementptr inbounds nuw i8, ptr %1378, i64 264
  %1397 = getelementptr inbounds nuw i8, ptr %1378, i64 432
  %1398 = getelementptr inbounds nuw i8, ptr %1380, i64 432
  %1399 = getelementptr inbounds nuw i8, ptr %1376, i64 168
  %1400 = getelementptr inbounds nuw i8, ptr %1378, i64 120
  br label %1401

1401:                                             ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit155.i.i, %.lr.ph28.i.i72
  %indvars.iv36.i.i = phi i64 [ 0, %.lr.ph28.i.i72 ], [ %indvars.iv.next37.i.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit155.i.i ]
  %1402 = load ptr, ptr %1392, align 8
  %1403 = getelementptr inbounds nuw i32, ptr %1402, i64 %indvars.iv36.i.i
  %1404 = load i32, ptr %1403, align 4
  %.not.i56.i = icmp eq i32 %1404, -1
  br i1 %.not.i56.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit155.i.i, label %1405

1405:                                             ; preds = %1401
  %1406 = load ptr, ptr %1393, align 8
  %1407 = shl nuw nsw i64 %indvars.iv36.i.i, 1
  %1408 = or disjoint i64 %1407, 1
  %1409 = load ptr, ptr %1394, align 8
  %1410 = getelementptr inbounds nuw i32, ptr %1409, i64 %1408
  %1411 = load i32, ptr %1410, align 4
  %1412 = sext i32 %1411 to i64
  %1413 = getelementptr inbounds i32, ptr %1406, i64 %1412
  %1414 = getelementptr inbounds nuw i32, ptr %1409, i64 %1407
  %1415 = load i32, ptr %1414, align 4
  %1416 = load ptr, ptr %1395, align 8
  %1417 = load ptr, ptr %1396, align 8
  %1418 = getelementptr inbounds nuw i32, ptr %1417, i64 %1408
  %1419 = load i32, ptr %1418, align 4
  %1420 = sext i32 %1419 to i64
  %1421 = getelementptr inbounds i32, ptr %1416, i64 %1420
  %1422 = getelementptr inbounds nuw i32, ptr %1417, i64 %1407
  %1423 = load i32, ptr %1422, align 4
  %1424 = load ptr, ptr %18, align 8
  %1425 = sext i32 %1415 to i64
  %1426 = getelementptr inbounds double, ptr %1424, i64 %1425
  store ptr %19, ptr %20, align 8
  store ptr %1424, ptr %1136, align 8
  store ptr %1426, ptr %1137, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1138, i8 0, i64 13, i1 false)
  %1427 = trunc nuw nsw i64 %indvars.iv36.i.i to i32
  store i32 %1427, ptr %1139, align 8
  store i32 %1404, ptr %1140, align 4
  %1428 = load ptr, ptr %17, align 8
  %1429 = getelementptr inbounds nuw i8, ptr %1428, i64 336
  %1430 = load ptr, ptr %1429, align 8
  %1431 = getelementptr inbounds nuw i32, ptr %1430, i64 %1407
  %1432 = load i32, ptr %1431, align 4
  store i32 %1432, ptr %1141, align 8
  %1433 = getelementptr inbounds nuw i8, ptr %1428, i64 264
  %1434 = load ptr, ptr %1433, align 8
  %1435 = getelementptr inbounds nuw i32, ptr %1434, i64 %1407
  %1436 = load i32, ptr %1435, align 4
  store i32 %1436, ptr %1142, align 4
  %1437 = load ptr, ptr %1397, align 8
  %1438 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %1437, i64 %indvars.iv36.i.i
  %1439 = load i16, ptr %1438, align 2
  %1440 = lshr i16 %1439, 7
  %1441 = and i16 %1440, 15
  %1442 = zext nneg i16 %1441 to i32
  %1443 = sext i32 %1404 to i64
  %1444 = load ptr, ptr %1398, align 8
  %1445 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %1444, i64 %1443
  %1446 = load i16, ptr %1445, align 2
  %1447 = lshr i16 %1446, 7
  %1448 = and i16 %1447, 15
  %1449 = zext nneg i16 %1448 to i32
  invoke void @_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE1EE23ComputeVertexVertexMaskINS0_3Vtr8internal15VertexInterfaceENS0_3Far18PrimvarRefinerRealIdE4MaskEEEvRKT_RT0_NS1_6Crease4RuleESJ_(ptr noundef nonnull align 1 dereferenceable(4) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(37) %20, i32 noundef %1442, i32 noundef %1449)
          to label %1450 unwind label %1473

1450:                                             ; preds = %1405
  br i1 %1075, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i57.i, label %.loopexit23.i.i.thread

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i57.i: ; preds = %1450
  %1451 = mul i32 %1404, %.8.val3.fr.i
  %1452 = sext i32 %1451 to i64
  %1453 = getelementptr double, ptr %1156, i64 %1452
  call void @llvm.memset.p0.i64(ptr align 8 %1453, i8 0, i64 %1077, i1 false)
  %1454 = load i32, ptr %1143, align 8
  %1455 = icmp sgt i32 %1454, 0
  %1456 = icmp sgt i32 %1423, 0
  %or.cond.i58.i = select i1 %1455, i1 %1456, i1 false
  br i1 %or.cond.i58.i, label %.lr.ph.i66.us.preheader.i, label %.loopexit23.i.i.thread191

.lr.ph.i66.us.preheader.i:                        ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i57.i
  %wide.trip.count.i65.i = zext nneg i32 %1423 to i64
  br label %.lr.ph.i66.us.i

.lr.ph.i66.us.i:                                  ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i68.loopexit.us.i, %.lr.ph.i66.us.preheader.i
  %indvars.iv.i67.us.i = phi i64 [ %indvars.iv.next.i69.us.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i68.loopexit.us.i ], [ 0, %.lr.ph.i66.us.preheader.i ]
  %1457 = getelementptr inbounds nuw i32, ptr %1421, i64 %indvars.iv.i67.us.i
  %1458 = load i32, ptr %1457, align 4
  %1459 = sext i32 %1458 to i64
  %1460 = load ptr, ptr %1399, align 8
  %1461 = getelementptr inbounds i32, ptr %1460, i64 %1459
  %1462 = load i32, ptr %1461, align 4
  %1463 = mul nsw i32 %1462, %.8.val3.fr.i
  %1464 = sext i32 %1463 to i64
  %1465 = getelementptr inbounds double, ptr %1156, i64 %1464
  %1466 = getelementptr inbounds nuw double, ptr %1426, i64 %indvars.iv.i67.us.i
  %1467 = load double, ptr %1466, align 8
  br label %.lr.ph.i129.i.us.i

.lr.ph.i129.i.us.i:                               ; preds = %.lr.ph.i129.i.us.i, %.lr.ph.i66.us.i
  %indvars.iv.i130.i.us.i = phi i64 [ 0, %.lr.ph.i66.us.i ], [ %indvars.iv.next.i131.i.us.i, %.lr.ph.i129.i.us.i ]
  %1468 = getelementptr inbounds nuw double, ptr %1465, i64 %indvars.iv.i130.i.us.i
  %1469 = load double, ptr %1468, align 8
  %1470 = getelementptr inbounds nuw double, ptr %1453, i64 %indvars.iv.i130.i.us.i
  %1471 = load double, ptr %1470, align 8
  %1472 = call double @llvm.fmuladd.f64(double %1467, double %1469, double %1471)
  store double %1472, ptr %1470, align 8
  %indvars.iv.next.i131.i.us.i = add nuw nsw i64 %indvars.iv.i130.i.us.i, 1
  %exitcond.not.i.i73.us.i = icmp eq i64 %indvars.iv.next.i131.i.us.i, %1076
  br i1 %exitcond.not.i.i73.us.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i68.loopexit.us.i, label %.lr.ph.i129.i.us.i, !llvm.loop !30

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i68.loopexit.us.i: ; preds = %.lr.ph.i129.i.us.i
  %indvars.iv.next.i69.us.i = add nuw nsw i64 %indvars.iv.i67.us.i, 1
  %exitcond.not.i70.us.i = icmp eq i64 %indvars.iv.next.i69.us.i, %wide.trip.count.i65.i
  br i1 %exitcond.not.i70.us.i, label %.loopexit23.i.i, label %.lr.ph.i66.us.i, !llvm.loop !58

1473:                                             ; preds = %1405
  %1474 = landingpad { ptr, i32 }
          cleanup
  %1475 = load ptr, ptr %1135, align 8
  br label %common.resume.i55

.loopexit23.i.i:                                  ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i68.loopexit.us.i
  %1476 = load i32, ptr %1144, align 4
  %1477 = icmp sgt i32 %1476, 0
  %1478 = icmp sgt i32 %1415, 0
  %or.cond29.i.i73 = select i1 %1477, i1 %1478, i1 false
  br i1 %or.cond29.i.i73, label %.lr.ph26.i.i.us.preheader, label %.loopexit23.i..loopexit.i59_crit_edge.i

.loopexit23.i.i.thread191:                        ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i57.i
  %1479 = load i32, ptr %1144, align 4
  %1480 = icmp sgt i32 %1479, 0
  %1481 = icmp sgt i32 %1415, 0
  %or.cond29.i.i73192 = select i1 %1480, i1 %1481, i1 false
  br i1 %or.cond29.i.i73192, label %.lr.ph26.i.i.us.preheader, label %.loopexit23.i..loopexit.i59_crit_edge.i

.loopexit23.i.i.thread:                           ; preds = %1450
  %1482 = load i32, ptr %1144, align 4
  %1483 = icmp sgt i32 %1482, 0
  %1484 = icmp sgt i32 %1415, 0
  %or.cond29.i.i73189 = select i1 %1483, i1 %1484, i1 false
  br i1 %or.cond29.i.i73189, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit155.i.i, label %.loopexit23.i..loopexit.i59_crit_edge.i

.loopexit23.i..loopexit.i59_crit_edge.i:          ; preds = %.loopexit23.i.i.thread191, %.loopexit23.i.i.thread, %.loopexit23.i.i
  %.pre23.i = mul nsw i32 %1404, %.8.val3.fr.i
  %.pre24.i = sext i32 %.pre23.i to i64
  br label %.loopexit.i59.i

.lr.ph26.i.i.us.preheader:                        ; preds = %.loopexit23.i.i, %.loopexit23.i.i.thread191
  %wide.trip.count34.i.i195 = zext i32 %1415 to i64
  %.in212 = mul nsw i32 %1404, %.8.val3.fr.i
  %1485 = sext i32 %.in212 to i64
  %1486 = getelementptr inbounds double, ptr %1156, i64 %1485
  br label %.lr.ph26.i.i.us

.lr.ph26.i.i.us:                                  ; preds = %.lr.ph26.i.i.us.preheader, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit144.i.i.loopexit.us
  %indvars.iv31.i.i.us = phi i64 [ %indvars.iv.next32.i.i.us, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit144.i.i.loopexit.us ], [ 0, %.lr.ph26.i.i.us.preheader ]
  %1487 = getelementptr inbounds nuw i32, ptr %1413, i64 %indvars.iv31.i.i.us
  %1488 = load i32, ptr %1487, align 4
  %1489 = shl nsw i32 %1488, 1
  %1490 = sext i32 %1489 to i64
  %1491 = load ptr, ptr %1400, align 8
  %1492 = getelementptr inbounds i32, ptr %1491, i64 %1490
  %1493 = load i32, ptr %1492, align 4
  %1494 = zext i32 %1493 to i64
  %1495 = icmp eq i64 %indvars.iv36.i.i, %1494
  %spec.select.idx.i.i75.us = select i1 %1495, i64 4, i64 0
  %spec.select.i63.i.us = getelementptr inbounds nuw i8, ptr %1492, i64 %spec.select.idx.i.i75.us
  %1496 = load i32, ptr %spec.select.i63.i.us, align 4
  %1497 = mul nsw i32 %1496, %.8.val3.fr.i
  %1498 = sext i32 %1497 to i64
  %1499 = getelementptr inbounds double, ptr %.sroa.0112.0164, i64 %1498
  %1500 = getelementptr inbounds nuw double, ptr %1424, i64 %indvars.iv31.i.i.us
  %1501 = load double, ptr %1500, align 8
  br label %.lr.ph.i140.i.i.us

.lr.ph.i140.i.i.us:                               ; preds = %.lr.ph26.i.i.us, %.lr.ph.i140.i.i.us
  %indvars.iv.i141.i.i.us = phi i64 [ %indvars.iv.next.i142.i.i.us, %.lr.ph.i140.i.i.us ], [ 0, %.lr.ph26.i.i.us ]
  %1502 = getelementptr inbounds nuw double, ptr %1499, i64 %indvars.iv.i141.i.i.us
  %1503 = load double, ptr %1502, align 8
  %1504 = getelementptr inbounds nuw double, ptr %1486, i64 %indvars.iv.i141.i.i.us
  %1505 = load double, ptr %1504, align 8
  %1506 = call double @llvm.fmuladd.f64(double %1501, double %1503, double %1505)
  store double %1506, ptr %1504, align 8
  %indvars.iv.next.i142.i.i.us = add nuw nsw i64 %indvars.iv.i141.i.i.us, 1
  %exitcond.not.i143.i.i.us = icmp eq i64 %indvars.iv.next.i142.i.i.us, %1076
  br i1 %exitcond.not.i143.i.i.us, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit144.i.i.loopexit.us, label %.lr.ph.i140.i.i.us, !llvm.loop !30

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit144.i.i.loopexit.us: ; preds = %.lr.ph.i140.i.i.us
  %indvars.iv.next32.i.i.us = add nuw nsw i64 %indvars.iv31.i.i.us, 1
  %exitcond35.not.i.i.us = icmp eq i64 %indvars.iv.next32.i.i.us, %wide.trip.count34.i.i195
  br i1 %exitcond35.not.i.i.us, label %.loopexit.i59.i, label %.lr.ph26.i.i.us, !llvm.loop !59

.loopexit.i59.i:                                  ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit144.i.i.loopexit.us, %.loopexit23.i..loopexit.i59_crit_edge.i
  %.pre-phi25.i = phi i64 [ %.pre24.i, %.loopexit23.i..loopexit.i59_crit_edge.i ], [ %1485, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit144.i.i.loopexit.us ]
  %1507 = getelementptr inbounds double, ptr %1156, i64 %.pre-phi25.i
  %1508 = mul nsw i32 %.8.val3.fr.i, %1427
  %1509 = sext i32 %1508 to i64
  %1510 = getelementptr inbounds double, ptr %.sroa.0112.0164, i64 %1509
  %1511 = load double, ptr %19, align 8
  br i1 %1075, label %.lr.ph.i151.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit155.i.i

.lr.ph.i151.i.i:                                  ; preds = %.loopexit.i59.i, %.lr.ph.i151.i.i
  %indvars.iv.i152.i.i = phi i64 [ %indvars.iv.next.i153.i.i, %.lr.ph.i151.i.i ], [ 0, %.loopexit.i59.i ]
  %1512 = getelementptr inbounds nuw double, ptr %1510, i64 %indvars.iv.i152.i.i
  %1513 = load double, ptr %1512, align 8
  %1514 = getelementptr inbounds nuw double, ptr %1507, i64 %indvars.iv.i152.i.i
  %1515 = load double, ptr %1514, align 8
  %1516 = call double @llvm.fmuladd.f64(double %1511, double %1513, double %1515)
  store double %1516, ptr %1514, align 8
  %indvars.iv.next.i153.i.i = add nuw nsw i64 %indvars.iv.i152.i.i, 1
  %exitcond.not.i154.i.i = icmp eq i64 %indvars.iv.next.i153.i.i, %1076
  br i1 %exitcond.not.i154.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit155.i.i, label %.lr.ph.i151.i.i, !llvm.loop !30

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit155.i.i: ; preds = %.lr.ph.i151.i.i, %.loopexit23.i.i.thread, %.loopexit.i59.i, %1401
  %indvars.iv.next37.i.i = add nuw nsw i64 %indvars.iv36.i.i, 1
  %1517 = load i32, ptr %1389, align 8
  %1518 = sext i32 %1517 to i64
  %1519 = icmp slt i64 %indvars.iv.next37.i.i, %1518
  br i1 %1519, label %1401, label %._crit_edge.loopexit.i61.i, !llvm.loop !60

._crit_edge.loopexit.i61.i:                       ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit155.i.i
  %.pre.i62.i74 = load ptr, ptr %1135, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromVertsILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromVertsILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i: ; preds = %._crit_edge.loopexit.i61.i, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj32ELb0EEC2Ej.exit.i.i71
  %1520 = phi ptr [ %.pre.i62.i74, %._crit_edge.loopexit.i61.i ], [ %1388, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj32ELb0EEC2Ej.exit.i.i71 ]
  call void @_ZdlPv(ptr noundef %1520) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE11InterpolateINS0_3Bfr12_GLOBAL__N_110StencilRowIdEES8_EEviRKT_RT0_.exit

1521:                                             ; preds = %1145
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %15)
  %1522 = load ptr, ptr %1070, align 8
  %1523 = getelementptr ptr, ptr %1522, i64 %indvars.iv
  %1524 = getelementptr i8, ptr %1523, i64 -8
  %1525 = load ptr, ptr %1524, align 8
  %1526 = getelementptr inbounds nuw i8, ptr %1525, i64 8
  %1527 = load ptr, ptr %1526, align 8
  %1528 = getelementptr inbounds nuw i8, ptr %1525, i64 52
  %1529 = load i32, ptr %1528, align 4
  %1530 = icmp eq i32 %1529, 0
  br i1 %1530, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromFacesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i, label %1531

1531:                                             ; preds = %1521
  %1532 = getelementptr inbounds nuw i8, ptr %1527, i64 20
  %1533 = load i32, ptr %1532, align 4
  store ptr %1086, ptr %15, align 8
  store i32 %1533, ptr %1087, align 8
  store i32 16, ptr %1088, align 4
  store ptr null, ptr %1089, align 8
  %1534 = icmp ugt i32 %1533, 16
  br i1 %1534, label %.noexc103, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj16ELb0EEC2Ej.exit.i76.i

.noexc103:                                        ; preds = %1531
  %1535 = zext i32 %1533 to i64
  %1536 = shl nuw nsw i64 %1535, 3
  %1537 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1536) #20
  store ptr %1537, ptr %1089, align 8
  store ptr %1537, ptr %15, align 8
  store i32 %1533, ptr %1088, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj16ELb0EEC2Ej.exit.i76.i

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj16ELb0EEC2Ej.exit.i76.i: ; preds = %.noexc103, %1531
  %1538 = phi ptr [ null, %1531 ], [ %1537, %.noexc103 ]
  %1539 = load i32, ptr %1527, align 8
  %1540 = icmp sgt i32 %1539, 0
  br i1 %1540, label %.lr.ph16.i78.i, label %._crit_edge.i77.i

.lr.ph16.i78.i:                                   ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj16ELb0EEC2Ej.exit.i76.i
  %1541 = getelementptr inbounds nuw i8, ptr %1525, i64 168
  %1542 = getelementptr inbounds nuw i8, ptr %1527, i64 48
  %1543 = getelementptr inbounds nuw i8, ptr %1527, i64 24
  br label %1544

1544:                                             ; preds = %.loopexit.i84.i, %.lr.ph16.i78.i
  %indvars.iv19.i79.i = phi i64 [ 0, %.lr.ph16.i78.i ], [ %indvars.iv.next20.i85.i, %.loopexit.i84.i ]
  %1545 = load ptr, ptr %1541, align 8
  %1546 = getelementptr inbounds nuw i32, ptr %1545, i64 %indvars.iv19.i79.i
  %1547 = load i32, ptr %1546, align 4
  %.not.i80.i = icmp eq i32 %1547, -1
  br i1 %.not.i80.i, label %.loopexit.i84.i, label %1548

1548:                                             ; preds = %1544
  %1549 = shl nuw nsw i64 %indvars.iv19.i79.i, 1
  %1550 = or disjoint i64 %1549, 1
  %1551 = load ptr, ptr %1543, align 8
  %1552 = getelementptr inbounds nuw i32, ptr %1551, i64 %1550
  %1553 = load i32, ptr %1552, align 4
  %1554 = sext i32 %1553 to i64
  %1555 = load ptr, ptr %1542, align 8
  %1556 = getelementptr inbounds i32, ptr %1555, i64 %1554
  %1557 = getelementptr inbounds nuw i32, ptr %1551, i64 %1549
  %1558 = load i32, ptr %1557, align 4
  %1559 = load ptr, ptr %15, align 8
  %1560 = sitofp i32 %1558 to double
  %1561 = fdiv double 1.000000e+00, %1560
  %1562 = icmp sgt i32 %1558, 0
  br i1 %1562, label %.lr.ph.preheader.i.i110.i, label %.loopexit13.i81.thread.i

.lr.ph.preheader.i.i110.i:                        ; preds = %1548
  %wide.trip.count.i.i111.i = zext nneg i32 %1558 to i64
  br label %.lr.ph.i.i112.i

.lr.ph.i.i112.i:                                  ; preds = %.lr.ph.i.i112.i, %.lr.ph.preheader.i.i110.i
  %indvars.iv.i.i113.i = phi i64 [ 0, %.lr.ph.preheader.i.i110.i ], [ %indvars.iv.next.i.i114.i, %.lr.ph.i.i112.i ]
  %1563 = getelementptr inbounds nuw double, ptr %1559, i64 %indvars.iv.i.i113.i
  store double %1561, ptr %1563, align 8
  %indvars.iv.next.i.i114.i = add nuw nsw i64 %indvars.iv.i.i113.i, 1
  %exitcond.not.i.i115.i = icmp eq i64 %indvars.iv.next.i.i114.i, %wide.trip.count.i.i111.i
  br i1 %exitcond.not.i.i115.i, label %.loopexit13.i81.i, label %.lr.ph.i.i112.i, !llvm.loop !38

.loopexit13.i81.i:                                ; preds = %.lr.ph.i.i112.i
  br i1 %1075, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i83.i, label %.loopexit.i84.i

.loopexit13.i81.thread.i:                         ; preds = %1548
  br i1 %1075, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i83.thread6.i, label %.loopexit.i84.i

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i83.thread6.i: ; preds = %.loopexit13.i81.thread.i
  %1564 = mul i32 %1547, %.8.val3.fr.i
  %1565 = sext i32 %1564 to i64
  %1566 = getelementptr double, ptr %1156, i64 %1565
  call void @llvm.memset.p0.i64(ptr align 8 %1566, i8 0, i64 %1077, i1 false)
  br label %.loopexit.i84.i

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i83.i: ; preds = %.loopexit13.i81.i
  %1567 = mul i32 %1547, %.8.val3.fr.i
  %1568 = sext i32 %1567 to i64
  %1569 = getelementptr double, ptr %1156, i64 %1568
  call void @llvm.memset.p0.i64(ptr align 8 %1569, i8 0, i64 %1077, i1 false)
  %1570 = load ptr, ptr %15, align 8
  br label %.lr.ph.preheader.i56.i102.i

.lr.ph.preheader.i56.i102.i:                      ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i97.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i83.i
  %indvars.iv.i93.i60 = phi i64 [ 0, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i83.i ], [ %indvars.iv.next.i98.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i97.i ]
  %1571 = getelementptr inbounds nuw i32, ptr %1556, i64 %indvars.iv.i93.i60
  %1572 = load i32, ptr %1571, align 4
  %1573 = mul nsw i32 %1572, %.8.val3.fr.i
  %1574 = sext i32 %1573 to i64
  %1575 = getelementptr inbounds double, ptr %.sroa.0112.0164, i64 %1574
  %1576 = getelementptr inbounds nuw double, ptr %1570, i64 %indvars.iv.i93.i60
  %1577 = load double, ptr %1576, align 8
  br label %.lr.ph.i58.i104.i

.lr.ph.i58.i104.i:                                ; preds = %.lr.ph.i58.i104.i, %.lr.ph.preheader.i56.i102.i
  %indvars.iv.i59.i105.i = phi i64 [ 0, %.lr.ph.preheader.i56.i102.i ], [ %indvars.iv.next.i60.i106.i, %.lr.ph.i58.i104.i ]
  %1578 = getelementptr inbounds nuw double, ptr %1575, i64 %indvars.iv.i59.i105.i
  %1579 = load double, ptr %1578, align 8
  %1580 = getelementptr inbounds nuw double, ptr %1569, i64 %indvars.iv.i59.i105.i
  %1581 = load double, ptr %1580, align 8
  %1582 = call double @llvm.fmuladd.f64(double %1577, double %1579, double %1581)
  store double %1582, ptr %1580, align 8
  %indvars.iv.next.i60.i106.i = add nuw nsw i64 %indvars.iv.i59.i105.i, 1
  %exitcond.not.i61.i107.i = icmp eq i64 %indvars.iv.next.i60.i106.i, %1076
  br i1 %exitcond.not.i61.i107.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i97.i, label %.lr.ph.i58.i104.i, !llvm.loop !30

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i97.i: ; preds = %.lr.ph.i58.i104.i
  %indvars.iv.next.i98.i = add nuw nsw i64 %indvars.iv.i93.i60, 1
  %exitcond.not.i99.i = icmp eq i64 %indvars.iv.next.i98.i, %wide.trip.count.i.i111.i
  br i1 %exitcond.not.i99.i, label %.loopexit.i84.i, label %.lr.ph.preheader.i56.i102.i, !llvm.loop !61

.loopexit.i84.i:                                  ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i97.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i83.thread6.i, %.loopexit13.i81.thread.i, %.loopexit13.i81.i, %1544
  %indvars.iv.next20.i85.i = add nuw nsw i64 %indvars.iv19.i79.i, 1
  %1583 = load i32, ptr %1527, align 8
  %1584 = sext i32 %1583 to i64
  %1585 = icmp slt i64 %indvars.iv.next20.i85.i, %1584
  br i1 %1585, label %1544, label %._crit_edge.loopexit.i86.i, !llvm.loop !62

._crit_edge.loopexit.i86.i:                       ; preds = %.loopexit.i84.i
  %.pre.i87.i = load ptr, ptr %1089, align 8
  br label %._crit_edge.i77.i

._crit_edge.i77.i:                                ; preds = %._crit_edge.loopexit.i86.i, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj16ELb0EEC2Ej.exit.i76.i
  %1586 = phi ptr [ %.pre.i87.i, %._crit_edge.loopexit.i86.i ], [ %1538, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj16ELb0EEC2Ej.exit.i76.i ]
  call void @_ZdlPv(ptr noundef %1586) #19
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromFacesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromFacesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i: ; preds = %._crit_edge.i77.i, %1521
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %15)
  %.val32.val.i50 = load i32, ptr %1090, align 1
  %.val32.val33.i51 = load ptr, ptr %1070, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  %1587 = getelementptr ptr, ptr %.val32.val33.i51, i64 %indvars.iv
  %1588 = getelementptr i8, ptr %1587, i64 -8
  %1589 = load ptr, ptr %1588, align 8
  %1590 = getelementptr inbounds nuw i8, ptr %1589, i64 8
  %1591 = load ptr, ptr %1590, align 8
  %1592 = getelementptr inbounds nuw i8, ptr %1589, i64 16
  %1593 = load ptr, ptr %1592, align 8
  store i32 %.val32.val.i50, ptr %10, align 4
  store ptr %1591, ptr %11, align 8
  %1594 = getelementptr inbounds nuw i8, ptr %1591, i64 16
  %1595 = load i32, ptr %1594, align 8
  store ptr %1091, ptr %13, align 8
  store i32 %1595, ptr %1092, align 8
  store i32 8, ptr %1093, align 4
  store ptr null, ptr %1094, align 8
  %1596 = icmp ugt i32 %1595, 8
  br i1 %1596, label %.noexc.i189.i, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj8ELb0EEC2Ej.exit.i116.i

.noexc.i189.i:                                    ; preds = %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromFacesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i
  %1597 = zext i32 %1595 to i64
  %1598 = shl nuw nsw i64 %1597, 3
  %1599 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1598) #20
  store ptr %1599, ptr %1094, align 8
  store ptr %1599, ptr %13, align 8
  store i32 %1595, ptr %1093, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj8ELb0EEC2Ej.exit.i116.i

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj8ELb0EEC2Ej.exit.i116.i: ; preds = %.noexc.i189.i, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromFacesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i
  %1600 = phi ptr [ null, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromFacesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i ], [ %1599, %.noexc.i189.i ]
  %1601 = getelementptr inbounds nuw i8, ptr %1591, i64 4
  %1602 = load i32, ptr %1601, align 4
  %1603 = icmp sgt i32 %1602, 0
  br i1 %1603, label %.lr.ph35.i118.i, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i

.lr.ph35.i118.i:                                  ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj8ELb0EEC2Ej.exit.i116.i
  %1604 = getelementptr inbounds nuw i8, ptr %1589, i64 216
  %1605 = getelementptr inbounds nuw i8, ptr %1591, i64 120
  %1606 = getelementptr inbounds nuw i8, ptr %1591, i64 168
  %1607 = getelementptr inbounds nuw i8, ptr %1591, i64 144
  %1608 = getelementptr inbounds nuw i8, ptr %1591, i64 216
  %1609 = getelementptr inbounds nuw i8, ptr %1593, i64 432
  %1610 = getelementptr inbounds nuw i8, ptr %1591, i64 72
  %1611 = getelementptr inbounds nuw i8, ptr %1591, i64 24
  %1612 = getelementptr inbounds nuw i8, ptr %1591, i64 48
  %1613 = getelementptr inbounds nuw i8, ptr %1589, i64 168
  br label %1614

1614:                                             ; preds = %.loopexit.i131.i, %.lr.ph35.i118.i
  %indvars.iv41.i119.i = phi i64 [ 0, %.lr.ph35.i118.i ], [ %indvars.iv.next42.i132.i, %.loopexit.i131.i ]
  %1615 = load ptr, ptr %1604, align 8
  %1616 = getelementptr inbounds nuw i32, ptr %1615, i64 %indvars.iv41.i119.i
  %1617 = load i32, ptr %1616, align 4
  %.not28.i120.i = icmp eq i32 %1617, -1
  br i1 %.not28.i120.i, label %.loopexit.i131.i, label %1618

1618:                                             ; preds = %1614
  %1619 = shl nuw nsw i64 %indvars.iv41.i119.i, 1
  %1620 = load ptr, ptr %1605, align 8
  %1621 = getelementptr inbounds nuw i32, ptr %1620, i64 %1619
  %1622 = load ptr, ptr %1606, align 8
  %1623 = or disjoint i64 %1619, 1
  %1624 = load ptr, ptr %1607, align 8
  %1625 = getelementptr inbounds nuw i32, ptr %1624, i64 %1623
  %1626 = load i32, ptr %1625, align 4
  %1627 = sext i32 %1626 to i64
  %1628 = getelementptr inbounds i32, ptr %1622, i64 %1627
  %1629 = getelementptr inbounds nuw i32, ptr %1624, i64 %1619
  %1630 = load i32, ptr %1629, align 4
  %1631 = load ptr, ptr %13, align 8
  store ptr %12, ptr %14, align 8
  store ptr null, ptr %1095, align 8
  store ptr %1631, ptr %1096, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1097, i8 0, i64 13, i1 false)
  %1632 = trunc nuw nsw i64 %indvars.iv41.i119.i to i32
  store i32 %1632, ptr %1098, align 8
  %1633 = load ptr, ptr %1608, align 8
  %1634 = getelementptr inbounds nuw float, ptr %1633, i64 %indvars.iv41.i119.i
  %1635 = load float, ptr %1634, align 4
  %1636 = fcmp ogt float %1635, 0.000000e+00
  %1637 = select i1 %1636, i32 4, i32 1
  %1638 = sext i32 %1617 to i64
  %1639 = load ptr, ptr %1609, align 8
  %1640 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %1639, i64 %1638
  %1641 = load i16, ptr %1640, align 2
  %1642 = lshr i16 %1641, 7
  %1643 = and i16 %1642, 15
  %1644 = zext nneg i16 %1643 to i32
  invoke void @_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE21ComputeEdgeVertexMaskINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIdE4MaskEEEvRKT_RT0_NS1_6Crease4RuleESJ_(ptr noundef nonnull align 1 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(37) %14, i32 noundef %1637, i32 noundef %1644)
          to label %1645 unwind label %1708

1645:                                             ; preds = %1618
  %1646 = mul i32 %1617, %.8.val3.fr.i
  %1647 = sext i32 %1646 to i64
  br i1 %1075, label %.lr.ph.preheader.i.i165.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit167.i129.i

.lr.ph.preheader.i.i165.i:                        ; preds = %1645
  %1648 = getelementptr double, ptr %1156, i64 %1647
  call void @llvm.memset.p0.i64(ptr align 8 %1648, i8 0, i64 %1077, i1 false)
  %1649 = load i32, ptr %1621, align 4
  %1650 = mul nsw i32 %1649, %.8.val3.fr.i
  %1651 = sext i32 %1650 to i64
  %1652 = getelementptr inbounds double, ptr %.sroa.0112.0164, i64 %1651
  %1653 = load double, ptr %12, align 16
  br label %.lr.ph.i154.i167.i

.lr.ph.i154.i167.i:                               ; preds = %.lr.ph.i154.i167.i, %.lr.ph.preheader.i.i165.i
  %indvars.iv.i155.i168.i = phi i64 [ 0, %.lr.ph.preheader.i.i165.i ], [ %indvars.iv.next.i156.i169.i, %.lr.ph.i154.i167.i ]
  %1654 = getelementptr inbounds nuw double, ptr %1652, i64 %indvars.iv.i155.i168.i
  %1655 = load double, ptr %1654, align 8
  %1656 = getelementptr inbounds nuw double, ptr %1648, i64 %indvars.iv.i155.i168.i
  %1657 = load double, ptr %1656, align 8
  %1658 = call double @llvm.fmuladd.f64(double %1653, double %1655, double %1657)
  store double %1658, ptr %1656, align 8
  %indvars.iv.next.i156.i169.i = add nuw nsw i64 %indvars.iv.i155.i168.i, 1
  %exitcond.not.i.i170.i = icmp eq i64 %indvars.iv.next.i156.i169.i, %1076
  br i1 %exitcond.not.i.i170.i, label %.lr.ph.preheader.i161.i178.i, label %.lr.ph.i154.i167.i, !llvm.loop !30

.lr.ph.preheader.i161.i178.i:                     ; preds = %.lr.ph.i154.i167.i
  %1659 = getelementptr inbounds nuw i8, ptr %1621, i64 4
  %1660 = load i32, ptr %1659, align 4
  %1661 = mul nsw i32 %1660, %.8.val3.fr.i
  %1662 = sext i32 %1661 to i64
  %1663 = getelementptr inbounds double, ptr %.sroa.0112.0164, i64 %1662
  %1664 = load double, ptr %1099, align 8
  br label %.lr.ph.i163.i180.i

.lr.ph.i163.i180.i:                               ; preds = %.lr.ph.i163.i180.i, %.lr.ph.preheader.i161.i178.i
  %indvars.iv.i164.i181.i = phi i64 [ 0, %.lr.ph.preheader.i161.i178.i ], [ %indvars.iv.next.i165.i182.i, %.lr.ph.i163.i180.i ]
  %1665 = getelementptr inbounds nuw double, ptr %1663, i64 %indvars.iv.i164.i181.i
  %1666 = load double, ptr %1665, align 8
  %1667 = getelementptr inbounds nuw double, ptr %1648, i64 %indvars.iv.i164.i181.i
  %1668 = load double, ptr %1667, align 8
  %1669 = call double @llvm.fmuladd.f64(double %1664, double %1666, double %1668)
  store double %1669, ptr %1667, align 8
  %indvars.iv.next.i165.i182.i = add nuw nsw i64 %indvars.iv.i164.i181.i, 1
  %exitcond.not.i166.i183.i = icmp eq i64 %indvars.iv.next.i165.i182.i, %1076
  br i1 %exitcond.not.i166.i183.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit167.i129.i, label %.lr.ph.i163.i180.i, !llvm.loop !30

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit167.i129.i: ; preds = %.lr.ph.i163.i180.i, %1645
  %1670 = load i32, ptr %1100, align 8
  %1671 = icmp sgt i32 %1670, 0
  %1672 = icmp sgt i32 %1630, 0
  %or.cond.i130.i = select i1 %1671, i1 %1672, i1 false
  br i1 %or.cond.i130.i, label %.lr.ph.preheader.i135.i, label %.loopexit.i131.i

.lr.ph.preheader.i135.i:                          ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit167.i129.i
  %wide.trip.count.i136.i = zext nneg i32 %1630 to i64
  %1673 = load i8, ptr %1101, align 4
  %1674 = trunc i8 %1673 to i1
  %1675 = load ptr, ptr %13, align 8
  %1676 = getelementptr inbounds double, ptr %1156, i64 %1647
  br i1 %1674, label %.lr.ph.preheader.i135.split.us.i, label %.lr.ph.i137.i

.lr.ph.preheader.i135.split.us.i:                 ; preds = %.lr.ph.preheader.i135.i
  br i1 %1075, label %.lr.ph.i137.us.us.i, label %.loopexit.i131.i

.lr.ph.i137.us.us.i:                              ; preds = %.lr.ph.preheader.i135.split.us.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit178.i148.loopexit.us.us.i
  %indvars.iv38.i138.us.us.i = phi i64 [ %indvars.iv.next39.i149.us.us.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit178.i148.loopexit.us.us.i ], [ 0, %.lr.ph.preheader.i135.split.us.i ]
  %1677 = getelementptr inbounds nuw i32, ptr %1628, i64 %indvars.iv38.i138.us.us.i
  %1678 = load i32, ptr %1677, align 4
  %1679 = sext i32 %1678 to i64
  %1680 = load ptr, ptr %1613, align 8
  %1681 = getelementptr inbounds i32, ptr %1680, i64 %1679
  %1682 = load i32, ptr %1681, align 4
  %1683 = mul nsw i32 %1682, %.8.val3.fr.i
  %1684 = sext i32 %1683 to i64
  %1685 = getelementptr inbounds double, ptr %1156, i64 %1684
  %1686 = getelementptr inbounds nuw double, ptr %1675, i64 %indvars.iv38.i138.us.us.i
  %1687 = load double, ptr %1686, align 8
  br label %.lr.ph.i174.i161.us.us.i

.lr.ph.i174.i161.us.us.i:                         ; preds = %.lr.ph.i174.i161.us.us.i, %.lr.ph.i137.us.us.i
  %indvars.iv.i175.i162.us.us.i = phi i64 [ 0, %.lr.ph.i137.us.us.i ], [ %indvars.iv.next.i176.i163.us.us.i, %.lr.ph.i174.i161.us.us.i ]
  %1688 = getelementptr inbounds nuw double, ptr %1685, i64 %indvars.iv.i175.i162.us.us.i
  %1689 = load double, ptr %1688, align 8
  %1690 = getelementptr inbounds nuw double, ptr %1676, i64 %indvars.iv.i175.i162.us.us.i
  %1691 = load double, ptr %1690, align 8
  %1692 = call double @llvm.fmuladd.f64(double %1687, double %1689, double %1691)
  store double %1692, ptr %1690, align 8
  %indvars.iv.next.i176.i163.us.us.i = add nuw nsw i64 %indvars.iv.i175.i162.us.us.i, 1
  %exitcond.not.i177.i164.us.us.i = icmp eq i64 %indvars.iv.next.i176.i163.us.us.i, %1076
  br i1 %exitcond.not.i177.i164.us.us.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit178.i148.loopexit.us.us.i, label %.lr.ph.i174.i161.us.us.i, !llvm.loop !30

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit178.i148.loopexit.us.us.i: ; preds = %.lr.ph.i174.i161.us.us.i
  %indvars.iv.next39.i149.us.us.i = add nuw nsw i64 %indvars.iv38.i138.us.us.i, 1
  %exitcond.not.i150.us.us.i = icmp eq i64 %indvars.iv.next39.i149.us.us.i, %wide.trip.count.i136.i
  br i1 %exitcond.not.i150.us.us.i, label %.loopexit.i131.i, label %.lr.ph.i137.us.us.i, !llvm.loop !63

.lr.ph.i137.i:                                    ; preds = %.lr.ph.preheader.i135.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit178.i148.i
  %indvars.iv38.i138.i = phi i64 [ %indvars.iv.next39.i149.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit178.i148.i ], [ 0, %.lr.ph.preheader.i135.i ]
  %1693 = getelementptr inbounds nuw i32, ptr %1628, i64 %indvars.iv38.i138.i
  %1694 = load i32, ptr %1693, align 4
  %1695 = shl nsw i32 %1694, 1
  %1696 = or disjoint i32 %1695, 1
  %1697 = sext i32 %1696 to i64
  %1698 = load ptr, ptr %1611, align 8
  %1699 = getelementptr inbounds i32, ptr %1698, i64 %1697
  %1700 = load i32, ptr %1699, align 4
  %1701 = sext i32 %1700 to i64
  %1702 = load ptr, ptr %1610, align 8
  %1703 = getelementptr inbounds i32, ptr %1702, i64 %1701
  %1704 = sext i32 %1695 to i64
  %1705 = getelementptr inbounds i32, ptr %1698, i64 %1704
  %1706 = load i32, ptr %1705, align 4
  %1707 = load ptr, ptr %1612, align 8
  br label %1711

1708:                                             ; preds = %1618
  %1709 = landingpad { ptr, i32 }
          cleanup
  %1710 = load ptr, ptr %1094, align 8
  br label %common.resume.i55

1711:                                             ; preds = %1711, %.lr.ph.i137.i
  %indvars.iv.i139.i = phi i64 [ %indvars.iv.next.i141.i, %1711 ], [ 0, %.lr.ph.i137.i ]
  %1712 = getelementptr inbounds nuw i32, ptr %1703, i64 %indvars.iv.i139.i
  %1713 = load i32, ptr %1712, align 4
  %1714 = zext i32 %1713 to i64
  %.not.i140.i = icmp eq i64 %indvars.iv41.i119.i, %1714
  %indvars.iv.next.i141.i = add nuw nsw i64 %indvars.iv.i139.i, 1
  br i1 %.not.i140.i, label %1715, label %1711, !llvm.loop !64

1715:                                             ; preds = %1711
  %1716 = getelementptr inbounds i32, ptr %1707, i64 %1701
  %1717 = trunc nuw nsw i64 %indvars.iv.i139.i to i32
  %1718 = add nuw nsw i32 %1717, 2
  %.not114.i142.i = icmp slt i32 %1718, %1706
  %1719 = select i1 %.not114.i142.i, i32 0, i32 %1706
  %spec.select.i143.i = sub nsw i32 %1718, %1719
  %1720 = sext i32 %spec.select.i143.i to i64
  %1721 = getelementptr inbounds i32, ptr %1716, i64 %1720
  %1722 = load i32, ptr %1721, align 4
  %1723 = mul nsw i32 %1722, %.8.val3.fr.i
  %1724 = sext i32 %1723 to i64
  %1725 = getelementptr inbounds double, ptr %.sroa.0112.0164, i64 %1724
  %1726 = getelementptr inbounds nuw double, ptr %1675, i64 %indvars.iv38.i138.i
  %1727 = load double, ptr %1726, align 8
  br i1 %1075, label %.lr.ph.i189.i153.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit178.i148.i

.lr.ph.i189.i153.i:                               ; preds = %1715, %.lr.ph.i189.i153.i
  %indvars.iv.i190.i154.i = phi i64 [ %indvars.iv.next.i191.i155.i, %.lr.ph.i189.i153.i ], [ 0, %1715 ]
  %1728 = getelementptr inbounds nuw double, ptr %1725, i64 %indvars.iv.i190.i154.i
  %1729 = load double, ptr %1728, align 8
  %1730 = getelementptr inbounds nuw double, ptr %1676, i64 %indvars.iv.i190.i154.i
  %1731 = load double, ptr %1730, align 8
  %1732 = call double @llvm.fmuladd.f64(double %1727, double %1729, double %1731)
  store double %1732, ptr %1730, align 8
  %indvars.iv.next.i191.i155.i = add nuw nsw i64 %indvars.iv.i190.i154.i, 1
  %exitcond.not.i192.i156.i = icmp eq i64 %indvars.iv.next.i191.i155.i, %1076
  br i1 %exitcond.not.i192.i156.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit178.i148.i, label %.lr.ph.i189.i153.i, !llvm.loop !30

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit178.i148.i: ; preds = %.lr.ph.i189.i153.i, %1715
  %indvars.iv.next39.i149.i = add nuw nsw i64 %indvars.iv38.i138.i, 1
  %exitcond.not.i150.i = icmp eq i64 %indvars.iv.next39.i149.i, %wide.trip.count.i136.i
  br i1 %exitcond.not.i150.i, label %.loopexit.i131.i, label %.lr.ph.i137.i, !llvm.loop !63

.loopexit.i131.i:                                 ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit178.i148.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit178.i148.loopexit.us.us.i, %.lr.ph.preheader.i135.split.us.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit167.i129.i, %1614
  %indvars.iv.next42.i132.i = add nuw nsw i64 %indvars.iv41.i119.i, 1
  %1733 = load i32, ptr %1601, align 4
  %1734 = sext i32 %1733 to i64
  %1735 = icmp slt i64 %indvars.iv.next42.i132.i, %1734
  br i1 %1735, label %1614, label %._crit_edge.loopexit.i133.i, !llvm.loop !65

._crit_edge.loopexit.i133.i:                      ; preds = %.loopexit.i131.i
  %.pre.i134.i = load ptr, ptr %1094, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i: ; preds = %._crit_edge.loopexit.i133.i, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj8ELb0EEC2Ej.exit.i116.i
  %1736 = phi ptr [ %.pre.i134.i, %._crit_edge.loopexit.i133.i ], [ %1600, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj8ELb0EEC2Ej.exit.i116.i ]
  call void @_ZdlPv(ptr noundef %1736) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  %.val34.val.i53 = load i32, ptr %1090, align 1
  %.val34.val35.i54 = load ptr, ptr %1070, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %1737 = getelementptr ptr, ptr %.val34.val35.i54, i64 %indvars.iv
  %1738 = getelementptr i8, ptr %1737, i64 -8
  %1739 = load ptr, ptr %1738, align 8
  %1740 = getelementptr inbounds nuw i8, ptr %1739, i64 8
  %1741 = load ptr, ptr %1740, align 8
  %1742 = getelementptr inbounds nuw i8, ptr %1739, i64 16
  %1743 = load ptr, ptr %1742, align 8
  store i32 %.val34.val.i53, ptr %5, align 4
  store ptr %1741, ptr %6, align 8
  store ptr %1743, ptr %1102, align 8
  %1744 = getelementptr inbounds nuw i8, ptr %1741, i64 20
  %1745 = load i32, ptr %1744, align 4
  %1746 = shl nsw i32 %1745, 1
  store ptr %1103, ptr %7, align 8
  store i32 %1746, ptr %1104, align 8
  store i32 32, ptr %1105, align 4
  store ptr null, ptr %1106, align 8
  %1747 = icmp ugt i32 %1746, 32
  br i1 %1747, label %.noexc.i251.i, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj32ELb0EEC2Ej.exit.i190.i

.noexc.i251.i:                                    ; preds = %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i
  %1748 = zext i32 %1746 to i64
  %1749 = shl nuw nsw i64 %1748, 3
  %1750 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1749) #20
  store ptr %1750, ptr %1106, align 8
  store ptr %1750, ptr %7, align 8
  store i32 %1746, ptr %1105, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj32ELb0EEC2Ej.exit.i190.i

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj32ELb0EEC2Ej.exit.i190.i: ; preds = %.noexc.i251.i, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i
  %1751 = phi ptr [ null, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i ], [ %1750, %.noexc.i251.i ]
  %1752 = getelementptr inbounds nuw i8, ptr %1741, i64 8
  %1753 = load i32, ptr %1752, align 8
  %1754 = icmp sgt i32 %1753, 0
  br i1 %1754, label %.lr.ph28.i192.i, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromVertsILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i

.lr.ph28.i192.i:                                  ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj32ELb0EEC2Ej.exit.i190.i
  %1755 = getelementptr inbounds nuw i8, ptr %1739, i64 240
  %1756 = getelementptr inbounds nuw i8, ptr %1741, i64 360
  %1757 = getelementptr inbounds nuw i8, ptr %1741, i64 336
  %1758 = getelementptr inbounds nuw i8, ptr %1741, i64 288
  %1759 = getelementptr inbounds nuw i8, ptr %1741, i64 264
  %1760 = getelementptr inbounds nuw i8, ptr %1741, i64 432
  %1761 = getelementptr inbounds nuw i8, ptr %1743, i64 432
  %1762 = getelementptr inbounds nuw i8, ptr %1739, i64 168
  %1763 = getelementptr inbounds nuw i8, ptr %1741, i64 120
  br label %1764

1764:                                             ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit155.i205.i, %.lr.ph28.i192.i
  %indvars.iv36.i193.i = phi i64 [ 0, %.lr.ph28.i192.i ], [ %indvars.iv.next37.i206.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit155.i205.i ]
  %1765 = load ptr, ptr %1755, align 8
  %1766 = getelementptr inbounds nuw i32, ptr %1765, i64 %indvars.iv36.i193.i
  %1767 = load i32, ptr %1766, align 4
  %.not.i194.i = icmp eq i32 %1767, -1
  br i1 %.not.i194.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit155.i205.i, label %1768

1768:                                             ; preds = %1764
  %1769 = load ptr, ptr %1756, align 8
  %1770 = shl nuw nsw i64 %indvars.iv36.i193.i, 1
  %1771 = or disjoint i64 %1770, 1
  %1772 = load ptr, ptr %1757, align 8
  %1773 = getelementptr inbounds nuw i32, ptr %1772, i64 %1771
  %1774 = load i32, ptr %1773, align 4
  %1775 = sext i32 %1774 to i64
  %1776 = getelementptr inbounds i32, ptr %1769, i64 %1775
  %1777 = getelementptr inbounds nuw i32, ptr %1772, i64 %1770
  %1778 = load i32, ptr %1777, align 4
  %1779 = load ptr, ptr %1758, align 8
  %1780 = load ptr, ptr %1759, align 8
  %1781 = getelementptr inbounds nuw i32, ptr %1780, i64 %1771
  %1782 = load i32, ptr %1781, align 4
  %1783 = sext i32 %1782 to i64
  %1784 = getelementptr inbounds i32, ptr %1779, i64 %1783
  %1785 = getelementptr inbounds nuw i32, ptr %1780, i64 %1770
  %1786 = load i32, ptr %1785, align 4
  %1787 = load ptr, ptr %7, align 8
  %1788 = sext i32 %1778 to i64
  %1789 = getelementptr inbounds double, ptr %1787, i64 %1788
  store ptr %8, ptr %9, align 8
  store ptr %1787, ptr %1107, align 8
  store ptr %1789, ptr %1108, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1109, i8 0, i64 13, i1 false)
  %1790 = trunc nuw nsw i64 %indvars.iv36.i193.i to i32
  store i32 %1790, ptr %1110, align 8
  store i32 %1767, ptr %1111, align 4
  %1791 = load ptr, ptr %6, align 8
  %1792 = getelementptr inbounds nuw i8, ptr %1791, i64 336
  %1793 = load ptr, ptr %1792, align 8
  %1794 = getelementptr inbounds nuw i32, ptr %1793, i64 %1770
  %1795 = load i32, ptr %1794, align 4
  store i32 %1795, ptr %1112, align 8
  %1796 = getelementptr inbounds nuw i8, ptr %1791, i64 264
  %1797 = load ptr, ptr %1796, align 8
  %1798 = getelementptr inbounds nuw i32, ptr %1797, i64 %1770
  %1799 = load i32, ptr %1798, align 4
  store i32 %1799, ptr %1113, align 4
  %1800 = load ptr, ptr %1760, align 8
  %1801 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %1800, i64 %indvars.iv36.i193.i
  %1802 = load i16, ptr %1801, align 2
  %1803 = lshr i16 %1802, 7
  %1804 = and i16 %1803, 15
  %1805 = zext nneg i16 %1804 to i32
  %1806 = sext i32 %1767 to i64
  %1807 = load ptr, ptr %1761, align 8
  %1808 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %1807, i64 %1806
  %1809 = load i16, ptr %1808, align 2
  %1810 = lshr i16 %1809, 7
  %1811 = and i16 %1810, 15
  %1812 = zext nneg i16 %1811 to i32
  invoke void @_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE23ComputeVertexVertexMaskINS0_3Vtr8internal15VertexInterfaceENS0_3Far18PrimvarRefinerRealIdE4MaskEEEvRKT_RT0_NS1_6Crease4RuleESJ_(ptr noundef nonnull align 1 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(37) %9, i32 noundef %1805, i32 noundef %1812)
          to label %1813 unwind label %1836

1813:                                             ; preds = %1768
  br i1 %1075, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i196.i, label %.loopexit23.i198.i.thread

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i196.i: ; preds = %1813
  %1814 = mul i32 %1767, %.8.val3.fr.i
  %1815 = sext i32 %1814 to i64
  %1816 = getelementptr double, ptr %1156, i64 %1815
  call void @llvm.memset.p0.i64(ptr align 8 %1816, i8 0, i64 %1077, i1 false)
  %1817 = load i32, ptr %1114, align 8
  %1818 = icmp sgt i32 %1817, 0
  %1819 = icmp sgt i32 %1786, 0
  %or.cond.i197.i = select i1 %1818, i1 %1819, i1 false
  br i1 %or.cond.i197.i, label %.lr.ph.i236.us.preheader.i, label %.loopexit23.i198.i.thread199

.lr.ph.i236.us.preheader.i:                       ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i196.i
  %wide.trip.count.i235.i = zext nneg i32 %1786 to i64
  br label %.lr.ph.i236.us.i

.lr.ph.i236.us.i:                                 ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i240.loopexit.us.i, %.lr.ph.i236.us.preheader.i
  %indvars.iv.i237.us.i = phi i64 [ %indvars.iv.next.i241.us.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i240.loopexit.us.i ], [ 0, %.lr.ph.i236.us.preheader.i ]
  %1820 = getelementptr inbounds nuw i32, ptr %1784, i64 %indvars.iv.i237.us.i
  %1821 = load i32, ptr %1820, align 4
  %1822 = sext i32 %1821 to i64
  %1823 = load ptr, ptr %1762, align 8
  %1824 = getelementptr inbounds i32, ptr %1823, i64 %1822
  %1825 = load i32, ptr %1824, align 4
  %1826 = mul nsw i32 %1825, %.8.val3.fr.i
  %1827 = sext i32 %1826 to i64
  %1828 = getelementptr inbounds double, ptr %1156, i64 %1827
  %1829 = getelementptr inbounds nuw double, ptr %1789, i64 %indvars.iv.i237.us.i
  %1830 = load double, ptr %1829, align 8
  br label %.lr.ph.i129.i245.us.i

.lr.ph.i129.i245.us.i:                            ; preds = %.lr.ph.i129.i245.us.i, %.lr.ph.i236.us.i
  %indvars.iv.i130.i246.us.i = phi i64 [ 0, %.lr.ph.i236.us.i ], [ %indvars.iv.next.i131.i247.us.i, %.lr.ph.i129.i245.us.i ]
  %1831 = getelementptr inbounds nuw double, ptr %1828, i64 %indvars.iv.i130.i246.us.i
  %1832 = load double, ptr %1831, align 8
  %1833 = getelementptr inbounds nuw double, ptr %1816, i64 %indvars.iv.i130.i246.us.i
  %1834 = load double, ptr %1833, align 8
  %1835 = call double @llvm.fmuladd.f64(double %1830, double %1832, double %1834)
  store double %1835, ptr %1833, align 8
  %indvars.iv.next.i131.i247.us.i = add nuw nsw i64 %indvars.iv.i130.i246.us.i, 1
  %exitcond.not.i.i248.us.i = icmp eq i64 %indvars.iv.next.i131.i247.us.i, %1076
  br i1 %exitcond.not.i.i248.us.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i240.loopexit.us.i, label %.lr.ph.i129.i245.us.i, !llvm.loop !30

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i240.loopexit.us.i: ; preds = %.lr.ph.i129.i245.us.i
  %indvars.iv.next.i241.us.i = add nuw nsw i64 %indvars.iv.i237.us.i, 1
  %exitcond.not.i242.us.i = icmp eq i64 %indvars.iv.next.i241.us.i, %wide.trip.count.i235.i
  br i1 %exitcond.not.i242.us.i, label %.loopexit23.i198.i, label %.lr.ph.i236.us.i, !llvm.loop !66

1836:                                             ; preds = %1768
  %1837 = landingpad { ptr, i32 }
          cleanup
  %1838 = load ptr, ptr %1106, align 8
  br label %common.resume.i55

.loopexit23.i198.i:                               ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i240.loopexit.us.i
  %1839 = load i32, ptr %1115, align 4
  %1840 = icmp sgt i32 %1839, 0
  %1841 = icmp sgt i32 %1778, 0
  %or.cond29.i199.i = select i1 %1840, i1 %1841, i1 false
  br i1 %or.cond29.i199.i, label %.lr.ph26.i217.i.us.preheader, label %.loopexit23.i198..loopexit.i200_crit_edge.i

.loopexit23.i198.i.thread199:                     ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i196.i
  %1842 = load i32, ptr %1115, align 4
  %1843 = icmp sgt i32 %1842, 0
  %1844 = icmp sgt i32 %1778, 0
  %or.cond29.i199.i200 = select i1 %1843, i1 %1844, i1 false
  br i1 %or.cond29.i199.i200, label %.lr.ph26.i217.i.us.preheader, label %.loopexit23.i198..loopexit.i200_crit_edge.i

.loopexit23.i198.i.thread:                        ; preds = %1813
  %1845 = load i32, ptr %1115, align 4
  %1846 = icmp sgt i32 %1845, 0
  %1847 = icmp sgt i32 %1778, 0
  %or.cond29.i199.i197 = select i1 %1846, i1 %1847, i1 false
  br i1 %or.cond29.i199.i197, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit155.i205.i, label %.loopexit23.i198..loopexit.i200_crit_edge.i

.loopexit23.i198..loopexit.i200_crit_edge.i:      ; preds = %.loopexit23.i198.i.thread199, %.loopexit23.i198.i.thread, %.loopexit23.i198.i
  %.pre26.i = mul nsw i32 %1767, %.8.val3.fr.i
  %.pre28.i = sext i32 %.pre26.i to i64
  br label %.loopexit.i200.i

.lr.ph26.i217.i.us.preheader:                     ; preds = %.loopexit23.i198.i, %.loopexit23.i198.i.thread199
  %wide.trip.count34.i216.i203 = zext i32 %1778 to i64
  %.in = mul nsw i32 %1767, %.8.val3.fr.i
  %1848 = sext i32 %.in to i64
  %1849 = getelementptr inbounds double, ptr %1156, i64 %1848
  br label %.lr.ph26.i217.i.us

.lr.ph26.i217.i.us:                               ; preds = %.lr.ph26.i217.i.us.preheader, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit144.i225.i.loopexit.us
  %indvars.iv31.i218.i.us = phi i64 [ %indvars.iv.next32.i226.i.us, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit144.i225.i.loopexit.us ], [ 0, %.lr.ph26.i217.i.us.preheader ]
  %1850 = getelementptr inbounds nuw i32, ptr %1776, i64 %indvars.iv31.i218.i.us
  %1851 = load i32, ptr %1850, align 4
  %1852 = shl nsw i32 %1851, 1
  %1853 = sext i32 %1852 to i64
  %1854 = load ptr, ptr %1763, align 8
  %1855 = getelementptr inbounds i32, ptr %1854, i64 %1853
  %1856 = load i32, ptr %1855, align 4
  %1857 = zext i32 %1856 to i64
  %1858 = icmp eq i64 %indvars.iv36.i193.i, %1857
  %spec.select.idx.i219.i.us = select i1 %1858, i64 4, i64 0
  %spec.select.i220.i.us = getelementptr inbounds nuw i8, ptr %1855, i64 %spec.select.idx.i219.i.us
  %1859 = load i32, ptr %spec.select.i220.i.us, align 4
  %1860 = mul nsw i32 %1859, %.8.val3.fr.i
  %1861 = sext i32 %1860 to i64
  %1862 = getelementptr inbounds double, ptr %.sroa.0112.0164, i64 %1861
  %1863 = getelementptr inbounds nuw double, ptr %1787, i64 %indvars.iv31.i218.i.us
  %1864 = load double, ptr %1863, align 8
  br label %.lr.ph.i140.i230.i.us

.lr.ph.i140.i230.i.us:                            ; preds = %.lr.ph26.i217.i.us, %.lr.ph.i140.i230.i.us
  %indvars.iv.i141.i231.i.us = phi i64 [ %indvars.iv.next.i142.i232.i.us, %.lr.ph.i140.i230.i.us ], [ 0, %.lr.ph26.i217.i.us ]
  %1865 = getelementptr inbounds nuw double, ptr %1862, i64 %indvars.iv.i141.i231.i.us
  %1866 = load double, ptr %1865, align 8
  %1867 = getelementptr inbounds nuw double, ptr %1849, i64 %indvars.iv.i141.i231.i.us
  %1868 = load double, ptr %1867, align 8
  %1869 = call double @llvm.fmuladd.f64(double %1864, double %1866, double %1868)
  store double %1869, ptr %1867, align 8
  %indvars.iv.next.i142.i232.i.us = add nuw nsw i64 %indvars.iv.i141.i231.i.us, 1
  %exitcond.not.i143.i233.i.us = icmp eq i64 %indvars.iv.next.i142.i232.i.us, %1076
  br i1 %exitcond.not.i143.i233.i.us, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit144.i225.i.loopexit.us, label %.lr.ph.i140.i230.i.us, !llvm.loop !30

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit144.i225.i.loopexit.us: ; preds = %.lr.ph.i140.i230.i.us
  %indvars.iv.next32.i226.i.us = add nuw nsw i64 %indvars.iv31.i218.i.us, 1
  %exitcond35.not.i227.i.us = icmp eq i64 %indvars.iv.next32.i226.i.us, %wide.trip.count34.i216.i203
  br i1 %exitcond35.not.i227.i.us, label %.loopexit.i200.i, label %.lr.ph26.i217.i.us, !llvm.loop !67

.loopexit.i200.i:                                 ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit144.i225.i.loopexit.us, %.loopexit23.i198..loopexit.i200_crit_edge.i
  %.pre-phi29.i = phi i64 [ %.pre28.i, %.loopexit23.i198..loopexit.i200_crit_edge.i ], [ %1848, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit144.i225.i.loopexit.us ]
  %1870 = getelementptr inbounds double, ptr %1156, i64 %.pre-phi29.i
  %1871 = mul nsw i32 %.8.val3.fr.i, %1790
  %1872 = sext i32 %1871 to i64
  %1873 = getelementptr inbounds double, ptr %.sroa.0112.0164, i64 %1872
  %1874 = load double, ptr %8, align 8
  br i1 %1075, label %.lr.ph.i151.i211.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit155.i205.i

.lr.ph.i151.i211.i:                               ; preds = %.loopexit.i200.i, %.lr.ph.i151.i211.i
  %indvars.iv.i152.i212.i = phi i64 [ %indvars.iv.next.i153.i213.i, %.lr.ph.i151.i211.i ], [ 0, %.loopexit.i200.i ]
  %1875 = getelementptr inbounds nuw double, ptr %1873, i64 %indvars.iv.i152.i212.i
  %1876 = load double, ptr %1875, align 8
  %1877 = getelementptr inbounds nuw double, ptr %1870, i64 %indvars.iv.i152.i212.i
  %1878 = load double, ptr %1877, align 8
  %1879 = call double @llvm.fmuladd.f64(double %1874, double %1876, double %1878)
  store double %1879, ptr %1877, align 8
  %indvars.iv.next.i153.i213.i = add nuw nsw i64 %indvars.iv.i152.i212.i, 1
  %exitcond.not.i154.i214.i = icmp eq i64 %indvars.iv.next.i153.i213.i, %1076
  br i1 %exitcond.not.i154.i214.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit155.i205.i, label %.lr.ph.i151.i211.i, !llvm.loop !30

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit155.i205.i: ; preds = %.lr.ph.i151.i211.i, %.loopexit23.i198.i.thread, %.loopexit.i200.i, %1764
  %indvars.iv.next37.i206.i = add nuw nsw i64 %indvars.iv36.i193.i, 1
  %1880 = load i32, ptr %1752, align 8
  %1881 = sext i32 %1880 to i64
  %1882 = icmp slt i64 %indvars.iv.next37.i206.i, %1881
  br i1 %1882, label %1764, label %._crit_edge.loopexit.i207.i58, !llvm.loop !68

._crit_edge.loopexit.i207.i58:                    ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit155.i205.i
  %.pre.i208.i59 = load ptr, ptr %1106, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromVertsILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromVertsILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i: ; preds = %._crit_edge.loopexit.i207.i58, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj32ELb0EEC2Ej.exit.i190.i
  %1883 = phi ptr [ %.pre.i208.i59, %._crit_edge.loopexit.i207.i58 ], [ %1751, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj32ELb0EEC2Ej.exit.i190.i ]
  call void @_ZdlPv(ptr noundef %1883) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE11InterpolateINS0_3Bfr12_GLOBAL__N_110StencilRowIdEES8_EEviRKT_RT0_.exit

1884:                                             ; preds = %1145
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4)
  %1885 = load ptr, ptr %1070, align 8
  %1886 = getelementptr ptr, ptr %1885, i64 %indvars.iv
  %1887 = getelementptr i8, ptr %1886, i64 -8
  %1888 = load ptr, ptr %1887, align 8
  %1889 = getelementptr inbounds nuw i8, ptr %1888, i64 8
  %1890 = load ptr, ptr %1889, align 8
  %1891 = getelementptr inbounds nuw i8, ptr %1888, i64 52
  %1892 = load i32, ptr %1891, align 4
  %1893 = icmp eq i32 %1892, 0
  br i1 %1893, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromFacesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i, label %1894

1894:                                             ; preds = %1884
  %1895 = getelementptr inbounds nuw i8, ptr %1890, i64 20
  %1896 = load i32, ptr %1895, align 4
  store ptr %1071, ptr %4, align 8
  store i32 %1896, ptr %1072, align 8
  store i32 16, ptr %1073, align 4
  store ptr null, ptr %1074, align 8
  %1897 = icmp ugt i32 %1896, 16
  br i1 %1897, label %.noexc106, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj16ELb0EEC2Ej.exit.i252.i

.noexc106:                                        ; preds = %1894
  %1898 = zext i32 %1896 to i64
  %1899 = shl nuw nsw i64 %1898, 3
  %1900 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1899) #20
  store ptr %1900, ptr %1074, align 8
  store ptr %1900, ptr %4, align 8
  store i32 %1896, ptr %1073, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj16ELb0EEC2Ej.exit.i252.i

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj16ELb0EEC2Ej.exit.i252.i: ; preds = %.noexc106, %1894
  %1901 = phi ptr [ null, %1894 ], [ %1900, %.noexc106 ]
  %1902 = load i32, ptr %1890, align 8
  %1903 = icmp sgt i32 %1902, 0
  br i1 %1903, label %.lr.ph16.i254.i, label %._crit_edge.i253.i

.lr.ph16.i254.i:                                  ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj16ELb0EEC2Ej.exit.i252.i
  %1904 = getelementptr inbounds nuw i8, ptr %1888, i64 168
  %1905 = getelementptr inbounds nuw i8, ptr %1890, i64 48
  %1906 = getelementptr inbounds nuw i8, ptr %1890, i64 24
  br label %1907

1907:                                             ; preds = %.loopexit.i260.i, %.lr.ph16.i254.i
  %indvars.iv19.i255.i = phi i64 [ 0, %.lr.ph16.i254.i ], [ %indvars.iv.next20.i261.i, %.loopexit.i260.i ]
  %1908 = load ptr, ptr %1904, align 8
  %1909 = getelementptr inbounds nuw i32, ptr %1908, i64 %indvars.iv19.i255.i
  %1910 = load i32, ptr %1909, align 4
  %.not.i256.i = icmp eq i32 %1910, -1
  br i1 %.not.i256.i, label %.loopexit.i260.i, label %1911

1911:                                             ; preds = %1907
  %1912 = shl nuw nsw i64 %indvars.iv19.i255.i, 1
  %1913 = or disjoint i64 %1912, 1
  %1914 = load ptr, ptr %1906, align 8
  %1915 = getelementptr inbounds nuw i32, ptr %1914, i64 %1913
  %1916 = load i32, ptr %1915, align 4
  %1917 = sext i32 %1916 to i64
  %1918 = load ptr, ptr %1905, align 8
  %1919 = getelementptr inbounds i32, ptr %1918, i64 %1917
  %1920 = getelementptr inbounds nuw i32, ptr %1914, i64 %1912
  %1921 = load i32, ptr %1920, align 4
  %1922 = load ptr, ptr %4, align 8
  %1923 = sitofp i32 %1921 to double
  %1924 = fdiv double 1.000000e+00, %1923
  %1925 = icmp sgt i32 %1921, 0
  br i1 %1925, label %.lr.ph.preheader.i.i286.i, label %.loopexit13.i257.thread.i

.lr.ph.preheader.i.i286.i:                        ; preds = %1911
  %wide.trip.count.i.i287.i = zext nneg i32 %1921 to i64
  br label %.lr.ph.i.i288.i

.lr.ph.i.i288.i:                                  ; preds = %.lr.ph.i.i288.i, %.lr.ph.preheader.i.i286.i
  %indvars.iv.i.i289.i = phi i64 [ 0, %.lr.ph.preheader.i.i286.i ], [ %indvars.iv.next.i.i290.i, %.lr.ph.i.i288.i ]
  %1926 = getelementptr inbounds nuw double, ptr %1922, i64 %indvars.iv.i.i289.i
  store double %1924, ptr %1926, align 8
  %indvars.iv.next.i.i290.i = add nuw nsw i64 %indvars.iv.i.i289.i, 1
  %exitcond.not.i.i291.i = icmp eq i64 %indvars.iv.next.i.i290.i, %wide.trip.count.i.i287.i
  br i1 %exitcond.not.i.i291.i, label %.loopexit13.i257.i, label %.lr.ph.i.i288.i, !llvm.loop !48

.loopexit13.i257.i:                               ; preds = %.lr.ph.i.i288.i
  br i1 %1075, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i259.i, label %.loopexit.i260.i

.loopexit13.i257.thread.i:                        ; preds = %1911
  br i1 %1075, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i259.thread7.i, label %.loopexit.i260.i

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i259.thread7.i: ; preds = %.loopexit13.i257.thread.i
  %1927 = mul i32 %1910, %.8.val3.fr.i
  %1928 = sext i32 %1927 to i64
  %1929 = getelementptr double, ptr %1156, i64 %1928
  call void @llvm.memset.p0.i64(ptr align 8 %1929, i8 0, i64 %1077, i1 false)
  br label %.loopexit.i260.i

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i259.i: ; preds = %.loopexit13.i257.i
  %1930 = mul i32 %1910, %.8.val3.fr.i
  %1931 = sext i32 %1930 to i64
  %1932 = getelementptr double, ptr %1156, i64 %1931
  call void @llvm.memset.p0.i64(ptr align 8 %1932, i8 0, i64 %1077, i1 false)
  %1933 = load ptr, ptr %4, align 8
  br label %.lr.ph.preheader.i56.i278.i

.lr.ph.preheader.i56.i278.i:                      ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i273.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i259.i
  %indvars.iv.i269.i = phi i64 [ 0, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i259.i ], [ %indvars.iv.next.i274.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i273.i ]
  %1934 = getelementptr inbounds nuw i32, ptr %1919, i64 %indvars.iv.i269.i
  %1935 = load i32, ptr %1934, align 4
  %1936 = mul nsw i32 %1935, %.8.val3.fr.i
  %1937 = sext i32 %1936 to i64
  %1938 = getelementptr inbounds double, ptr %.sroa.0112.0164, i64 %1937
  %1939 = getelementptr inbounds nuw double, ptr %1933, i64 %indvars.iv.i269.i
  %1940 = load double, ptr %1939, align 8
  br label %.lr.ph.i58.i280.i

.lr.ph.i58.i280.i:                                ; preds = %.lr.ph.i58.i280.i, %.lr.ph.preheader.i56.i278.i
  %indvars.iv.i59.i281.i = phi i64 [ 0, %.lr.ph.preheader.i56.i278.i ], [ %indvars.iv.next.i60.i282.i, %.lr.ph.i58.i280.i ]
  %1941 = getelementptr inbounds nuw double, ptr %1938, i64 %indvars.iv.i59.i281.i
  %1942 = load double, ptr %1941, align 8
  %1943 = getelementptr inbounds nuw double, ptr %1932, i64 %indvars.iv.i59.i281.i
  %1944 = load double, ptr %1943, align 8
  %1945 = call double @llvm.fmuladd.f64(double %1940, double %1942, double %1944)
  store double %1945, ptr %1943, align 8
  %indvars.iv.next.i60.i282.i = add nuw nsw i64 %indvars.iv.i59.i281.i, 1
  %exitcond.not.i61.i283.i = icmp eq i64 %indvars.iv.next.i60.i282.i, %1076
  br i1 %exitcond.not.i61.i283.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i273.i, label %.lr.ph.i58.i280.i, !llvm.loop !30

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i273.i: ; preds = %.lr.ph.i58.i280.i
  %indvars.iv.next.i274.i = add nuw nsw i64 %indvars.iv.i269.i, 1
  %exitcond.not.i275.i = icmp eq i64 %indvars.iv.next.i274.i, %wide.trip.count.i.i287.i
  br i1 %exitcond.not.i275.i, label %.loopexit.i260.i, label %.lr.ph.preheader.i56.i278.i, !llvm.loop !69

.loopexit.i260.i:                                 ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i273.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i259.thread7.i, %.loopexit13.i257.thread.i, %.loopexit13.i257.i, %1907
  %indvars.iv.next20.i261.i = add nuw nsw i64 %indvars.iv19.i255.i, 1
  %1946 = load i32, ptr %1890, align 8
  %1947 = sext i32 %1946 to i64
  %1948 = icmp slt i64 %indvars.iv.next20.i261.i, %1947
  br i1 %1948, label %1907, label %._crit_edge.loopexit.i262.i, !llvm.loop !70

._crit_edge.loopexit.i262.i:                      ; preds = %.loopexit.i260.i
  %.pre.i263.i = load ptr, ptr %1074, align 8
  br label %._crit_edge.i253.i

._crit_edge.i253.i:                               ; preds = %._crit_edge.loopexit.i262.i, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj16ELb0EEC2Ej.exit.i252.i
  %1949 = phi ptr [ %.pre.i263.i, %._crit_edge.loopexit.i262.i ], [ %1901, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj16ELb0EEC2Ej.exit.i252.i ]
  call void @_ZdlPv(ptr noundef %1949) #19
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromFacesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromFacesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i: ; preds = %._crit_edge.i253.i, %1884
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4)
  %.val37.val38.i44 = load ptr, ptr %1070, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3)
  %1950 = getelementptr ptr, ptr %.val37.val38.i44, i64 %indvars.iv
  %1951 = getelementptr i8, ptr %1950, i64 -8
  %1952 = load ptr, ptr %1951, align 8
  %1953 = getelementptr inbounds nuw i8, ptr %1952, i64 8
  %1954 = load ptr, ptr %1953, align 8
  %1955 = getelementptr inbounds nuw i8, ptr %1954, i64 16
  %1956 = load i32, ptr %1955, align 8
  store ptr %1078, ptr %3, align 8
  store i32 %1956, ptr %1079, align 8
  store i32 8, ptr %1080, align 4
  store ptr null, ptr %1081, align 8
  %1957 = icmp ugt i32 %1956, 8
  br i1 %1957, label %.noexc.i324.i, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj8ELb0EEC2Ej.exit.i292.i

.noexc.i324.i:                                    ; preds = %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromFacesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i
  %1958 = zext i32 %1956 to i64
  %1959 = shl nuw nsw i64 %1958, 3
  %1960 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1959) #20
  store ptr %1960, ptr %1081, align 8
  store ptr %1960, ptr %3, align 8
  store i32 %1956, ptr %1080, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj8ELb0EEC2Ej.exit.i292.i

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj8ELb0EEC2Ej.exit.i292.i: ; preds = %.noexc.i324.i, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromFacesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i
  %.pre.i301.i = phi ptr [ null, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromFacesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i ], [ %1960, %.noexc.i324.i ]
  %1961 = getelementptr inbounds nuw i8, ptr %1954, i64 4
  %1962 = load i32, ptr %1961, align 4
  %1963 = icmp sgt i32 %1962, 0
  br i1 %1963, label %.lr.ph.i294.i, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i

.lr.ph.i294.i:                                    ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj8ELb0EEC2Ej.exit.i292.i
  %1964 = getelementptr inbounds nuw i8, ptr %1952, i64 216
  %1965 = getelementptr inbounds nuw i8, ptr %1954, i64 120
  br i1 %1075, label %.lr.ph.i294.split.us.i, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i

.lr.ph.i294.split.us.i:                           ; preds = %.lr.ph.i294.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit167.i298.us.i
  %1966 = phi i32 [ %1994, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit167.i298.us.i ], [ %1962, %.lr.ph.i294.i ]
  %indvars.iv.i295.us.i = phi i64 [ %indvars.iv.next.i299.us.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit167.i298.us.i ], [ 0, %.lr.ph.i294.i ]
  %1967 = load ptr, ptr %1964, align 8
  %1968 = getelementptr inbounds nuw i32, ptr %1967, i64 %indvars.iv.i295.us.i
  %1969 = load i32, ptr %1968, align 4
  %.not.i296.us.i = icmp eq i32 %1969, -1
  br i1 %.not.i296.us.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit167.i298.us.i, label %.lr.ph.preheader.i.i307.us.i

.lr.ph.preheader.i.i307.us.i:                     ; preds = %.lr.ph.i294.split.us.i
  %1970 = load ptr, ptr %1965, align 8
  %.idx.i.us.i = shl nuw nsw i64 %indvars.iv.i295.us.i, 3
  %1971 = getelementptr inbounds nuw i8, ptr %1970, i64 %.idx.i.us.i
  %1972 = mul i32 %1969, %.8.val3.fr.i
  %1973 = sext i32 %1972 to i64
  %1974 = getelementptr double, ptr %1156, i64 %1973
  call void @llvm.memset.p0.i64(ptr align 8 %1974, i8 0, i64 %1077, i1 false)
  %1975 = load i32, ptr %1971, align 4
  %1976 = mul nsw i32 %1975, %.8.val3.fr.i
  %1977 = sext i32 %1976 to i64
  %1978 = getelementptr inbounds double, ptr %.sroa.0112.0164, i64 %1977
  br label %.lr.ph.i154.i309.us.i

.lr.ph.i154.i309.us.i:                            ; preds = %.lr.ph.i154.i309.us.i, %.lr.ph.preheader.i.i307.us.i
  %indvars.iv.i155.i310.us.i = phi i64 [ 0, %.lr.ph.preheader.i.i307.us.i ], [ %indvars.iv.next.i156.i311.us.i, %.lr.ph.i154.i309.us.i ]
  %1979 = getelementptr inbounds nuw double, ptr %1978, i64 %indvars.iv.i155.i310.us.i
  %1980 = load double, ptr %1979, align 8
  %1981 = getelementptr inbounds nuw double, ptr %1974, i64 %indvars.iv.i155.i310.us.i
  %1982 = load double, ptr %1981, align 8
  %1983 = call double @llvm.fmuladd.f64(double %1980, double 5.000000e-01, double %1982)
  store double %1983, ptr %1981, align 8
  %indvars.iv.next.i156.i311.us.i = add nuw nsw i64 %indvars.iv.i155.i310.us.i, 1
  %exitcond.not.i.i312.us.i = icmp eq i64 %indvars.iv.next.i156.i311.us.i, %1076
  br i1 %exitcond.not.i.i312.us.i, label %.lr.ph.preheader.i161.i318.us.i, label %.lr.ph.i154.i309.us.i, !llvm.loop !30

.lr.ph.preheader.i161.i318.us.i:                  ; preds = %.lr.ph.i154.i309.us.i
  %1984 = getelementptr inbounds nuw i8, ptr %1971, i64 4
  %1985 = load i32, ptr %1984, align 4
  %1986 = mul nsw i32 %1985, %.8.val3.fr.i
  %1987 = sext i32 %1986 to i64
  %1988 = getelementptr inbounds double, ptr %.sroa.0112.0164, i64 %1987
  br label %.lr.ph.i163.i320.us.i

.lr.ph.i163.i320.us.i:                            ; preds = %.lr.ph.i163.i320.us.i, %.lr.ph.preheader.i161.i318.us.i
  %indvars.iv.i164.i321.us.i = phi i64 [ 0, %.lr.ph.preheader.i161.i318.us.i ], [ %indvars.iv.next.i165.i322.us.i, %.lr.ph.i163.i320.us.i ]
  %1989 = getelementptr inbounds nuw double, ptr %1988, i64 %indvars.iv.i164.i321.us.i
  %1990 = load double, ptr %1989, align 8
  %1991 = getelementptr inbounds nuw double, ptr %1974, i64 %indvars.iv.i164.i321.us.i
  %1992 = load double, ptr %1991, align 8
  %1993 = call double @llvm.fmuladd.f64(double %1990, double 5.000000e-01, double %1992)
  store double %1993, ptr %1991, align 8
  %indvars.iv.next.i165.i322.us.i = add nuw nsw i64 %indvars.iv.i164.i321.us.i, 1
  %exitcond.not.i166.i323.us.i = icmp eq i64 %indvars.iv.next.i165.i322.us.i, %1076
  br i1 %exitcond.not.i166.i323.us.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit167.i298.us.loopexit.i, label %.lr.ph.i163.i320.us.i, !llvm.loop !30

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit167.i298.us.loopexit.i: ; preds = %.lr.ph.i163.i320.us.i
  %.pre.i47 = load i32, ptr %1961, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit167.i298.us.i

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit167.i298.us.i: ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit167.i298.us.loopexit.i, %.lr.ph.i294.split.us.i
  %1994 = phi i32 [ %.pre.i47, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit167.i298.us.loopexit.i ], [ %1966, %.lr.ph.i294.split.us.i ]
  %indvars.iv.next.i299.us.i = add nuw nsw i64 %indvars.iv.i295.us.i, 1
  %1995 = sext i32 %1994 to i64
  %1996 = icmp slt i64 %indvars.iv.next.i299.us.i, %1995
  br i1 %1996, label %.lr.ph.i294.split.us.i, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i, !llvm.loop !71

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i: ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit167.i298.us.i, %.lr.ph.i294.i, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj8ELb0EEC2Ej.exit.i292.i
  call void @_ZdlPv(ptr noundef %.pre.i301.i) #19
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3)
  %.val39.val40.i46 = load ptr, ptr %1070, align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %2)
  %1997 = getelementptr ptr, ptr %.val39.val40.i46, i64 %indvars.iv
  %1998 = getelementptr i8, ptr %1997, i64 -8
  %1999 = load ptr, ptr %1998, align 8
  %2000 = getelementptr inbounds nuw i8, ptr %1999, i64 8
  %2001 = load ptr, ptr %2000, align 8
  %2002 = getelementptr inbounds nuw i8, ptr %2001, i64 20
  %2003 = load i32, ptr %2002, align 4
  %2004 = shl nsw i32 %2003, 1
  store ptr %1082, ptr %2, align 8
  store i32 %2004, ptr %1083, align 8
  store i32 32, ptr %1084, align 4
  store ptr null, ptr %1085, align 8
  %2005 = icmp ugt i32 %2004, 32
  br i1 %2005, label %.noexc.i345.i, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj32ELb0EEC2Ej.exit.i325.i

.noexc.i345.i:                                    ; preds = %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i
  %2006 = zext i32 %2004 to i64
  %2007 = shl nuw nsw i64 %2006, 3
  %2008 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %2007) #20
  store ptr %2008, ptr %1085, align 8
  store ptr %2008, ptr %2, align 8
  store i32 %2004, ptr %1084, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj32ELb0EEC2Ej.exit.i325.i

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj32ELb0EEC2Ej.exit.i325.i: ; preds = %.noexc.i345.i, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i
  %.pre.i334.i = phi ptr [ null, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i ], [ %2008, %.noexc.i345.i ]
  %2009 = getelementptr inbounds nuw i8, ptr %2001, i64 8
  %2010 = load i32, ptr %2009, align 8
  %2011 = icmp sgt i32 %2010, 0
  br i1 %2011, label %.lr.ph.i327.i, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromVertsILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i

.lr.ph.i327.i:                                    ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj32ELb0EEC2Ej.exit.i325.i
  %2012 = getelementptr inbounds nuw i8, ptr %1999, i64 240
  br i1 %1075, label %.lr.ph.i327.split.i, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromVertsILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i

.lr.ph.i327.split.i:                              ; preds = %.lr.ph.i327.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit155.i331.i
  %2013 = phi i32 [ %2029, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit155.i331.i ], [ %2010, %.lr.ph.i327.i ]
  %indvars.iv.i328.i = phi i64 [ %indvars.iv.next.i332.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit155.i331.i ], [ 0, %.lr.ph.i327.i ]
  %2014 = load ptr, ptr %2012, align 8
  %2015 = getelementptr inbounds nuw i32, ptr %2014, i64 %indvars.iv.i328.i
  %2016 = load i32, ptr %2015, align 4
  %.not.i329.not.i = icmp eq i32 %2016, -1
  br i1 %.not.i329.not.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit155.i331.i, label %.lr.ph.preheader.i149.i339.i

.lr.ph.preheader.i149.i339.i:                     ; preds = %.lr.ph.i327.split.i
  %2017 = mul i32 %2016, %.8.val3.fr.i
  %2018 = sext i32 %2017 to i64
  %2019 = getelementptr double, ptr %1156, i64 %2018
  call void @llvm.memset.p0.i64(ptr align 8 %2019, i8 0, i64 %1077, i1 false)
  %2020 = trunc nuw nsw i64 %indvars.iv.i328.i to i32
  %2021 = mul nsw i32 %.8.val3.fr.i, %2020
  %2022 = sext i32 %2021 to i64
  %2023 = getelementptr inbounds double, ptr %.sroa.0112.0164, i64 %2022
  br label %.lr.ph.i151.i341.i

.lr.ph.i151.i341.i:                               ; preds = %.lr.ph.i151.i341.i, %.lr.ph.preheader.i149.i339.i
  %indvars.iv.i152.i342.i = phi i64 [ 0, %.lr.ph.preheader.i149.i339.i ], [ %indvars.iv.next.i153.i343.i, %.lr.ph.i151.i341.i ]
  %2024 = getelementptr inbounds nuw double, ptr %2023, i64 %indvars.iv.i152.i342.i
  %2025 = load double, ptr %2024, align 8
  %2026 = getelementptr inbounds nuw double, ptr %2019, i64 %indvars.iv.i152.i342.i
  %2027 = load double, ptr %2026, align 8
  %2028 = fadd double %2025, %2027
  store double %2028, ptr %2026, align 8
  %indvars.iv.next.i153.i343.i = add nuw nsw i64 %indvars.iv.i152.i342.i, 1
  %exitcond.not.i154.i344.i = icmp eq i64 %indvars.iv.next.i153.i343.i, %1076
  br i1 %exitcond.not.i154.i344.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit155.i331.loopexit.i, label %.lr.ph.i151.i341.i, !llvm.loop !30

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit155.i331.loopexit.i: ; preds = %.lr.ph.i151.i341.i
  %.pre20.i = load i32, ptr %2009, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit155.i331.i

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit155.i331.i: ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit155.i331.loopexit.i, %.lr.ph.i327.split.i
  %2029 = phi i32 [ %.pre20.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit155.i331.loopexit.i ], [ %2013, %.lr.ph.i327.split.i ]
  %indvars.iv.next.i332.i = add nuw nsw i64 %indvars.iv.i328.i, 1
  %2030 = sext i32 %2029 to i64
  %2031 = icmp slt i64 %indvars.iv.next.i332.i, %2030
  br i1 %2031, label %.lr.ph.i327.split.i, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromVertsILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i, !llvm.loop !72

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromVertsILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i: ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit155.i331.i, %.lr.ph.i327.i, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj32ELb0EEC2Ej.exit.i325.i
  call void @_ZdlPv(ptr noundef %.pre.i334.i) #19
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %2)
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE11InterpolateINS0_3Bfr12_GLOBAL__N_110StencilRowIdEES8_EEviRKT_RT0_.exit

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE11InterpolateINS0_3Bfr12_GLOBAL__N_110StencilRowIdEES8_EEviRKT_RT0_.exit: ; preds = %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromVertsILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromVertsILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromVertsILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i, %1145
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %1145, !llvm.loop !73

.loopexit:                                        ; preds = %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE11InterpolateINS0_3Bfr12_GLOBAL__N_110StencilRowIdEES8_EEviRKT_RT0_.exit, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE11InterpolateINS0_3Bfr12_GLOBAL__N_110ControlRowENS6_10StencilRowIdEEEEviRKT_RT0_.exit, %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %2032 = load ptr, ptr %0, align 8
  %2033 = getelementptr inbounds nuw i8, ptr %2032, i64 40
  %2034 = load i32, ptr %2033, align 8
  %.not = icmp eq i32 %2034, 0
  br i1 %.not, label %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdED2Ev.exit, label %2035

2035:                                             ; preds = %.loopexit
  store i32 0, ptr %52, align 8
  %2036 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 0, ptr %2036, align 4
  %2037 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 0, ptr %2037, align 8
  %2038 = getelementptr inbounds nuw i8, ptr %52, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2038, i8 0, i64 72, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  %2039 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %2040 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %2041 = load ptr, ptr %2040, align 8
  %2042 = load ptr, ptr %2039, align 8
  %.not170 = icmp eq ptr %2041, %2042
  br i1 %.not170, label %_ZNSt6vectorIiSaIiEED2Ev.exit110, label %.lr.ph168.preheader

.lr.ph168.preheader:                              ; preds = %2035
  %2043 = getelementptr inbounds nuw i8, ptr %2032, i64 32
  %2044 = load i32, ptr %2043, align 8
  br label %.lr.ph168

.lr.ph168:                                        ; preds = %.lr.ph168.preheader, %2066
  %2045 = phi ptr [ %2067, %2066 ], [ %2042, %.lr.ph168.preheader ]
  %2046 = phi ptr [ %2068, %2066 ], [ %2041, %.lr.ph168.preheader ]
  %.0167 = phi i64 [ %2069, %2066 ], [ 0, %.lr.ph168.preheader ]
  %.021166 = phi i32 [ %.1, %2066 ], [ %2044, %.lr.ph168.preheader ]
  %2047 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::PatchTreeBuilder::PatchFace", ptr %2045, i64 %.0167
  %2048 = getelementptr inbounds nuw i8, ptr %2047, i64 6
  %2049 = load i16, ptr %2048, align 2
  %.not26 = icmp eq i16 %2049, 0
  br i1 %.not26, label %2050, label %2066

2050:                                             ; preds = %.lr.ph168
  invoke void @_ZN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder27getIrregularPatchConversionIdEEvRKNS2_9PatchFaceERNS0_3Far12SparseMatrixIT_EERSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(8) %2047, ptr noundef nonnull align 8 dereferenceable(88) %52, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %2051 unwind label %2057

2051:                                             ; preds = %2050
  invoke void @_ZN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder32appendConversionStencilsToMatrixIdEEviRKNS0_3Far12SparseMatrixIT_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %.021166, ptr noundef nonnull align 8 dereferenceable(88) %52, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %2052 unwind label %2057

2052:                                             ; preds = %2051
  %2053 = load ptr, ptr %0, align 8
  %2054 = getelementptr inbounds nuw i8, ptr %2053, i64 16
  %2055 = load i32, ptr %2054, align 8
  %2056 = add nsw i32 %2055, %.021166
  %.pre = load ptr, ptr %2040, align 8
  %.pre180 = load ptr, ptr %2039, align 8
  br label %2066

2057:                                             ; preds = %2051, %2050
  %2058 = landingpad { ptr, i32 }
          cleanup
  %2059 = load ptr, ptr %53, align 8
  %.not.i.i.i = icmp eq ptr %2059, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %2060

2060:                                             ; preds = %2057
  %2061 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %2062 = load ptr, ptr %2061, align 8
  %2063 = ptrtoint ptr %2062 to i64
  %2064 = ptrtoint ptr %2059 to i64
  %2065 = sub i64 %2063, %2064
  call void @_ZdlPvm(ptr noundef nonnull %2059, i64 noundef %2065) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %2057, %2060
  call void @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %52) #19
  br label %.body

2066:                                             ; preds = %.lr.ph168, %2052
  %2067 = phi ptr [ %2045, %.lr.ph168 ], [ %.pre180, %2052 ]
  %2068 = phi ptr [ %2046, %.lr.ph168 ], [ %.pre, %2052 ]
  %.1 = phi i32 [ %.021166, %.lr.ph168 ], [ %2056, %2052 ]
  %2069 = add nuw i64 %.0167, 1
  %2070 = ptrtoint ptr %2068 to i64
  %2071 = ptrtoint ptr %2067 to i64
  %2072 = sub i64 %2070, %2071
  %2073 = ashr exact i64 %2072, 3
  %2074 = icmp ult i64 %2069, %2073
  br i1 %2074, label %.lr.ph168, label %._crit_edge, !llvm.loop !74

._crit_edge:                                      ; preds = %2066
  %.pre181 = load ptr, ptr %53, align 8
  %.not.i.i.i109 = icmp eq ptr %.pre181, null
  br i1 %.not.i.i.i109, label %_ZNSt6vectorIiSaIiEED2Ev.exit110, label %2075

2075:                                             ; preds = %._crit_edge
  %2076 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %2077 = load ptr, ptr %2076, align 8
  %2078 = ptrtoint ptr %2077 to i64
  %2079 = ptrtoint ptr %.pre181 to i64
  %2080 = sub i64 %2078, %2079
  call void @_ZdlPvm(ptr noundef nonnull %.pre181, i64 noundef %2080) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit110

_ZNSt6vectorIiSaIiEED2Ev.exit110:                 ; preds = %2035, %._crit_edge, %2075
  %2081 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %2082 = load ptr, ptr %2081, align 8
  %.not.i.i.i.i = icmp eq ptr %2082, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %2083

2083:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit110
  %2084 = getelementptr inbounds nuw i8, ptr %52, i64 80
  %2085 = load ptr, ptr %2084, align 8
  %2086 = ptrtoint ptr %2085 to i64
  %2087 = ptrtoint ptr %2082 to i64
  %2088 = sub i64 %2086, %2087
  call void @_ZdlPvm(ptr noundef nonnull %2082, i64 noundef %2088) #17
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %2083, %_ZNSt6vectorIiSaIiEED2Ev.exit110
  %2089 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %2090 = load ptr, ptr %2089, align 8
  %.not.i.i.i1.i = icmp eq ptr %2090, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %2091

2091:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %2092 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %2093 = load ptr, ptr %2092, align 8
  %2094 = ptrtoint ptr %2093 to i64
  %2095 = ptrtoint ptr %2090 to i64
  %2096 = sub i64 %2094, %2095
  call void @_ZdlPvm(ptr noundef nonnull %2090, i64 noundef %2096) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %2091, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %2097 = load ptr, ptr %2038, align 8
  %.not.i.i.i2.i = icmp eq ptr %2097, null
  br i1 %.not.i.i.i2.i, label %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdED2Ev.exit, label %2098

2098:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %2099 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %2100 = load ptr, ptr %2099, align 8
  %2101 = ptrtoint ptr %2100 to i64
  %2102 = ptrtoint ptr %2097 to i64
  %2103 = sub i64 %2101, %2102
  call void @_ZdlPvm(ptr noundef nonnull %2097, i64 noundef %2103) #17
  br label %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdED2Ev.exit

_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdED2Ev.exit: ; preds = %2098, %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %1, %.loopexit
  ret void

.body:                                            ; preds = %common.resume.i, %common.resume.i55, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.pn = phi { ptr, i32 } [ %2058, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %common.resume.op.i, %common.resume.i ], [ %common.resume.op.i57, %common.resume.i55 ]
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
  %.8.val3.fr.i = freeze i32 %68
  %69 = getelementptr inbounds nuw i8, ptr %54, i64 128
  %70 = mul nsw i32 %66, %.8.val3.fr.i
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
    i32 2, label %508
    i32 0, label %914
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
  %128 = icmp sgt i32 %.8.val3.fr.i, 0
  %129 = zext nneg i32 %.8.val3.fr.i to i64
  %130 = shl nuw nsw i64 %129, 2
  br label %131

131:                                              ; preds = %.loopexit.i.i, %.lr.ph15.i.i
  %indvars.iv17.i.i = phi i64 [ 0, %.lr.ph15.i.i ], [ %indvars.iv.next18.i.i, %.loopexit.i.i ]
  %132 = load ptr, ptr %125, align 8
  %133 = getelementptr inbounds nuw i32, ptr %132, i64 %indvars.iv17.i.i
  %134 = load i32, ptr %133, align 4
  %.not.i.i33 = icmp eq i32 %134, -1
  br i1 %.not.i.i33, label %.loopexit.i.i, label %135

135:                                              ; preds = %131
  %136 = shl nuw nsw i64 %indvars.iv17.i.i, 1
  %137 = or disjoint i64 %136, 1
  %138 = load ptr, ptr %127, align 8
  %139 = getelementptr inbounds nuw i32, ptr %138, i64 %137
  %140 = load i32, ptr %139, align 4
  %141 = sext i32 %140 to i64
  %142 = load ptr, ptr %126, align 8
  %143 = getelementptr inbounds i32, ptr %142, i64 %141
  %144 = getelementptr inbounds nuw i32, ptr %138, i64 %136
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
  %150 = getelementptr inbounds nuw float, ptr %146, i64 %indvars.iv.i.i.i
  store float %148, ptr %150, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit12.i.i, label %.lr.ph.i.i.i, !llvm.loop !75

.loopexit12.i.i:                                  ; preds = %.lr.ph.i.i.i, %135
  br i1 %128, label %.lr.ph.i42.preheader.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i.i

.lr.ph.i42.preheader.i.i:                         ; preds = %.loopexit12.i.i
  %151 = mul i32 %134, %.8.val3.fr.i
  %152 = sext i32 %151 to i64
  %153 = getelementptr float, ptr %100, i64 %152
  call void @llvm.memset.p0.i64(ptr align 4 %153, i8 0, i64 %130, i1 false)
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i.i

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i.i: ; preds = %.lr.ph.i42.preheader.i.i, %.loopexit12.i.i
  br i1 %149, label %.lr.ph.preheader.i.i, label %.loopexit.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %145 to i64
  %154 = mul nsw i32 %134, %.8.val3.fr.i
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds float, ptr %100, i64 %155
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %157 = getelementptr inbounds nuw i32, ptr %143, i64 %indvars.iv.i.i
  %158 = load i32, ptr %157, align 4
  %159 = load ptr, ptr %51, align 8
  %160 = getelementptr inbounds nuw float, ptr %159, i64 %indvars.iv.i.i
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
  br i1 %188, label %.lr.ph30.i.i, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i

.lr.ph30.i.i:                                     ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj8ELb0EEC2Ej.exit.i.i
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
  %199 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %200 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %201 = getelementptr inbounds nuw i8, ptr %50, i64 36
  %202 = getelementptr inbounds nuw i8, ptr %172, i64 72
  %203 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %204 = getelementptr inbounds nuw i8, ptr %172, i64 48
  %205 = getelementptr inbounds nuw i8, ptr %.val27.val28.val.i, i64 168
  %206 = icmp sgt i32 %.8.val3.fr.i, 0
  %207 = zext nneg i32 %.8.val3.fr.i to i64
  %208 = shl nuw nsw i64 %207, 2
  br label %209

209:                                              ; preds = %.loopexit.i42.i, %.lr.ph30.i.i
  %indvars.iv35.i.i = phi i64 [ 0, %.lr.ph30.i.i ], [ %indvars.iv.next36.i.i, %.loopexit.i42.i ]
  %210 = load ptr, ptr %189, align 8
  %211 = getelementptr inbounds nuw i32, ptr %210, i64 %indvars.iv35.i.i
  %212 = load i32, ptr %211, align 4
  %.not25.i.i = icmp eq i32 %212, -1
  br i1 %.not25.i.i, label %.loopexit.i42.i, label %213

213:                                              ; preds = %209
  %214 = shl nuw nsw i64 %indvars.iv35.i.i, 1
  %215 = load ptr, ptr %190, align 8
  %216 = getelementptr inbounds nuw i32, ptr %215, i64 %214
  %217 = load ptr, ptr %191, align 8
  %218 = or disjoint i64 %214, 1
  %219 = load ptr, ptr %192, align 8
  %220 = getelementptr inbounds nuw i32, ptr %219, i64 %218
  %221 = load i32, ptr %220, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %217, i64 %222
  %224 = getelementptr inbounds nuw i32, ptr %219, i64 %214
  %225 = load i32, ptr %224, align 4
  %226 = load ptr, ptr %49, align 8
  store ptr %48, ptr %50, align 8
  store ptr null, ptr %193, align 8
  store ptr %226, ptr %194, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %195, i8 0, i64 13, i1 false)
  %227 = trunc nuw nsw i64 %indvars.iv35.i.i to i32
  store i32 %227, ptr %196, align 8
  %228 = load ptr, ptr %197, align 8
  %229 = getelementptr inbounds nuw float, ptr %228, i64 %indvars.iv35.i.i
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
          to label %240 unwind label %317

240:                                              ; preds = %213
  %241 = mul i32 %212, %.8.val3.fr.i
  %242 = sext i32 %241 to i64
  br i1 %206, label %.lr.ph.i.preheader.i.i, label %.loopexit26.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %240
  %243 = getelementptr float, ptr %100, i64 %242
  call void @llvm.memset.p0.i64(ptr align 4 %243, i8 0, i64 %208, i1 false)
  br label %.loopexit26.i.i

.loopexit26.i.i:                                  ; preds = %.lr.ph.i.preheader.i.i, %240
  %244 = getelementptr inbounds float, ptr %100, i64 %242
  %245 = load i32, ptr %216, align 4
  %246 = load float, ptr %48, align 4
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds float, ptr %244, i64 %247
  %249 = load float, ptr %248, align 4
  %250 = fadd float %246, %249
  store float %250, ptr %248, align 4
  %251 = getelementptr inbounds nuw i8, ptr %216, i64 4
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

.lr.ph.preheader.i45.i:                           ; preds = %.loopexit26.i.i
  %wide.trip.count.i46.i = zext nneg i32 %225 to i64
  br i1 %206, label %.lr.ph.i47.i.us, label %.lr.ph.preheader.i45.i.split

.lr.ph.i47.i.us:                                  ; preds = %.lr.ph.preheader.i45.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i.i.us
  %indvars.iv32.i.i.us = phi i64 [ %indvars.iv.next33.i.i.us, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i.i.us ], [ 0, %.lr.ph.preheader.i45.i ]
  %261 = load i8, ptr %201, align 4
  %262 = trunc i8 %261 to i1
  %263 = getelementptr inbounds nuw i32, ptr %223, i64 %indvars.iv32.i.i.us
  %264 = load i32, ptr %263, align 4
  br i1 %262, label %.lr.ph.preheader.i.i53.i.us, label %265

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
  %280 = getelementptr inbounds nuw i32, ptr %274, i64 %indvars.iv.i48.i.us
  %281 = load i32, ptr %280, align 4
  %282 = zext i32 %281 to i64
  %.not.i49.i.us = icmp eq i64 %indvars.iv35.i.i, %282
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
  %292 = getelementptr inbounds nuw float, ptr %291, i64 %indvars.iv32.i.i.us
  %293 = load float, ptr %292, align 4
  %294 = sext i32 %290 to i64
  %295 = getelementptr inbounds float, ptr %244, i64 %294
  %296 = load float, ptr %295, align 4
  %297 = fadd float %293, %296
  store float %297, ptr %295, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i.i.us

.lr.ph.preheader.i.i53.i.us:                      ; preds = %.lr.ph.i47.i.us
  %298 = sext i32 %264 to i64
  %299 = load ptr, ptr %205, align 8
  %300 = getelementptr inbounds i32, ptr %299, i64 %298
  %301 = load i32, ptr %300, align 4
  %302 = mul nsw i32 %301, %.8.val3.fr.i
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds float, ptr %100, i64 %303
  %305 = load ptr, ptr %49, align 8
  %306 = getelementptr inbounds nuw float, ptr %305, i64 %indvars.iv32.i.i.us
  %307 = load float, ptr %306, align 4
  br label %.lr.ph.i137.i.i.us

.lr.ph.i137.i.i.us:                               ; preds = %.lr.ph.i137.i.i.us, %.lr.ph.preheader.i.i53.i.us
  %indvars.iv.i138.i.i.us = phi i64 [ 0, %.lr.ph.preheader.i.i53.i.us ], [ %indvars.iv.next.i139.i.i.us, %.lr.ph.i137.i.i.us ]
  %308 = getelementptr inbounds nuw float, ptr %304, i64 %indvars.iv.i138.i.i.us
  %309 = load float, ptr %308, align 4
  %310 = getelementptr inbounds nuw float, ptr %244, i64 %indvars.iv.i138.i.i.us
  %311 = load float, ptr %310, align 4
  %312 = call float @llvm.fmuladd.f32(float %307, float %309, float %311)
  store float %312, ptr %310, align 4
  %indvars.iv.next.i139.i.i.us = add nuw nsw i64 %indvars.iv.i138.i.i.us, 1
  %exitcond.not.i.i55.i.us = icmp eq i64 %indvars.iv.next.i139.i.i.us, %207
  br i1 %exitcond.not.i.i55.i.us, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i.i.us, label %.lr.ph.i137.i.i.us, !llvm.loop !79

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i.i.us: ; preds = %.lr.ph.i137.i.i.us, %283
  %indvars.iv.next33.i.i.us = add nuw nsw i64 %indvars.iv32.i.i.us, 1
  %exitcond.not.i52.i.us = icmp eq i64 %indvars.iv.next33.i.i.us, %wide.trip.count.i46.i
  br i1 %exitcond.not.i52.i.us, label %.loopexit.i42.i, label %.lr.ph.i47.i.us, !llvm.loop !80

.lr.ph.preheader.i45.i.split:                     ; preds = %.lr.ph.preheader.i45.i
  %313 = load i8, ptr %201, align 4
  %314 = trunc i8 %313 to i1
  br i1 %314, label %.loopexit.i42.i, label %.lr.ph.i47.i

.lr.ph.i47.i:                                     ; preds = %.lr.ph.preheader.i45.i.split, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i.i
  %indvars.iv32.i.i = phi i64 [ %indvars.iv.next33.i.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i.i ], [ 0, %.lr.ph.preheader.i45.i.split ]
  %315 = load i8, ptr %201, align 4
  %316 = trunc i8 %315 to i1
  br i1 %316, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i.i, label %320

common.resume.i:                                  ; preds = %879, %723, %473, %317
  %.sink.i = phi ptr [ %881, %879 ], [ %725, %723 ], [ %475, %473 ], [ %319, %317 ]
  %common.resume.op.i = phi { ptr, i32 } [ %880, %879 ], [ %724, %723 ], [ %474, %473 ], [ %318, %317 ]
  call void @_ZdlPv(ptr noundef %.sink.i) #19
  br label %.body

317:                                              ; preds = %213
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = load ptr, ptr %180, align 8
  br label %common.resume.i

320:                                              ; preds = %.lr.ph.i47.i
  %321 = getelementptr inbounds nuw i32, ptr %223, i64 %indvars.iv32.i.i
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
  %337 = getelementptr inbounds nuw i32, ptr %331, i64 %indvars.iv.i48.i
  %338 = load i32, ptr %337, align 4
  %339 = zext i32 %338 to i64
  %.not.i49.i = icmp eq i64 %indvars.iv35.i.i, %339
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
  %349 = getelementptr inbounds nuw float, ptr %348, i64 %indvars.iv32.i.i
  %350 = load float, ptr %349, align 4
  %351 = sext i32 %347 to i64
  %352 = getelementptr inbounds float, ptr %244, i64 %351
  %353 = load float, ptr %352, align 4
  %354 = fadd float %350, %353
  store float %354, ptr %352, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i.i

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i.i: ; preds = %.lr.ph.i47.i, %340
  %indvars.iv.next33.i.i = add nuw nsw i64 %indvars.iv32.i.i, 1
  %exitcond.not.i52.i = icmp eq i64 %indvars.iv.next33.i.i, %wide.trip.count.i46.i
  br i1 %exitcond.not.i52.i, label %.loopexit.i42.i, label %.lr.ph.i47.i, !llvm.loop !81

.loopexit.i42.i:                                  ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i.i.us, %.lr.ph.preheader.i45.i.split, %.loopexit26.i.i, %209
  %indvars.iv.next36.i.i = add nuw nsw i64 %indvars.iv35.i.i, 1
  %355 = load i32, ptr %186, align 4
  %356 = sext i32 %355 to i64
  %357 = icmp slt i64 %indvars.iv.next36.i.i, %356
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
  br i1 %371, label %.noexc.i77.i, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj32ELb0EEC2Ej.exit.i.i

.noexc.i77.i:                                     ; preds = %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i
  %372 = zext i32 %366 to i64
  %373 = shl nuw nsw i64 %372, 2
  %374 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %373) #20
  store ptr %374, ptr %370, align 8
  store ptr %374, ptr %43, align 8
  store i32 %366, ptr %369, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj32ELb0EEC2Ej.exit.i.i

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj32ELb0EEC2Ej.exit.i.i: ; preds = %.noexc.i77.i, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i
  %375 = phi ptr [ null, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i ], [ %374, %.noexc.i77.i ]
  %376 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %377 = load i32, ptr %376, align 8
  %378 = icmp sgt i32 %377, 0
  br i1 %378, label %.lr.ph28.i.i, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromVertsILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i

.lr.ph28.i.i:                                     ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj32ELb0EEC2Ej.exit.i.i
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
  %397 = icmp sgt i32 %.8.val3.fr.i, 0
  %398 = zext nneg i32 %.8.val3.fr.i to i64
  %399 = shl nuw nsw i64 %398, 2
  br label %400

400:                                              ; preds = %503, %.lr.ph28.i.i
  %401 = phi i32 [ %377, %.lr.ph28.i.i ], [ %504, %503 ]
  %indvars.iv37.i.i = phi i64 [ 0, %.lr.ph28.i.i ], [ %indvars.iv.next38.i.i, %503 ]
  %402 = load ptr, ptr %379, align 8
  %403 = getelementptr inbounds nuw i32, ptr %402, i64 %indvars.iv37.i.i
  %404 = load i32, ptr %403, align 4
  %.not.i57.i = icmp eq i32 %404, -1
  br i1 %.not.i57.i, label %503, label %405

405:                                              ; preds = %400
  %406 = load ptr, ptr %380, align 8
  %407 = shl nuw nsw i64 %indvars.iv37.i.i, 1
  %408 = or disjoint i64 %407, 1
  %409 = load ptr, ptr %381, align 8
  %410 = getelementptr inbounds nuw i32, ptr %409, i64 %408
  %411 = load i32, ptr %410, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i32, ptr %406, i64 %412
  %414 = getelementptr inbounds nuw i32, ptr %409, i64 %407
  %415 = load i32, ptr %414, align 4
  %416 = load ptr, ptr %382, align 8
  %417 = load ptr, ptr %383, align 8
  %418 = getelementptr inbounds nuw i32, ptr %417, i64 %408
  %419 = load i32, ptr %418, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i32, ptr %416, i64 %420
  %422 = getelementptr inbounds nuw i32, ptr %417, i64 %407
  %423 = load i32, ptr %422, align 4
  %424 = load ptr, ptr %43, align 8
  %425 = sext i32 %415 to i64
  %426 = getelementptr inbounds float, ptr %424, i64 %425
  store ptr %44, ptr %45, align 8
  store ptr %424, ptr %384, align 8
  store ptr %426, ptr %385, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %386, i8 0, i64 13, i1 false)
  %427 = trunc nuw nsw i64 %indvars.iv37.i.i to i32
  store i32 %427, ptr %387, align 8
  store i32 %404, ptr %388, align 4
  %428 = load ptr, ptr %42, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 336
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds nuw i32, ptr %430, i64 %407
  %432 = load i32, ptr %431, align 4
  store i32 %432, ptr %389, align 8
  %433 = getelementptr inbounds nuw i8, ptr %428, i64 264
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds nuw i32, ptr %434, i64 %407
  %436 = load i32, ptr %435, align 4
  store i32 %436, ptr %390, align 4
  %437 = load ptr, ptr %391, align 8
  %438 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %437, i64 %indvars.iv37.i.i
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
  br i1 %397, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i58.i, label %.loopexit21.i.i

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i58.i: ; preds = %450
  %451 = mul i32 %404, %.8.val3.fr.i
  %452 = sext i32 %451 to i64
  %453 = getelementptr float, ptr %100, i64 %452
  call void @llvm.memset.p0.i64(ptr align 4 %453, i8 0, i64 %399, i1 false)
  %454 = load i32, ptr %393, align 8
  %455 = icmp sgt i32 %454, 0
  %456 = icmp sgt i32 %423, 0
  %or.cond.i59.i = select i1 %455, i1 %456, i1 false
  br i1 %or.cond.i59.i, label %.lr.ph.split.preheader.i.i, label %.loopexit21.i.i

.lr.ph.split.preheader.i.i:                       ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i58.i
  %wide.trip.count.i68.i = zext nneg i32 %423 to i64
  br label %.lr.ph.preheader.i.i73.i

.lr.ph.preheader.i.i73.i:                         ; preds = %.lr.ph.split.preheader.i.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i70.i
  %indvars.iv.i69.i = phi i64 [ 0, %.lr.ph.split.preheader.i.i ], [ %indvars.iv.next.i71.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i70.i ]
  %457 = getelementptr inbounds nuw i32, ptr %421, i64 %indvars.iv.i69.i
  %458 = load i32, ptr %457, align 4
  %459 = sext i32 %458 to i64
  %460 = load ptr, ptr %394, align 8
  %461 = getelementptr inbounds i32, ptr %460, i64 %459
  %462 = load i32, ptr %461, align 4
  %463 = mul nsw i32 %462, %.8.val3.fr.i
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds float, ptr %100, i64 %464
  %466 = getelementptr inbounds nuw float, ptr %426, i64 %indvars.iv.i69.i
  %467 = load float, ptr %466, align 4
  br label %.lr.ph.i115.i.i

.lr.ph.i115.i.i:                                  ; preds = %.lr.ph.i115.i.i, %.lr.ph.preheader.i.i73.i
  %indvars.iv.i116.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i73.i ], [ %indvars.iv.next.i117.i.i, %.lr.ph.i115.i.i ]
  %468 = getelementptr inbounds nuw float, ptr %465, i64 %indvars.iv.i116.i.i
  %469 = load float, ptr %468, align 4
  %470 = getelementptr inbounds nuw float, ptr %453, i64 %indvars.iv.i116.i.i
  %471 = load float, ptr %470, align 4
  %472 = call float @llvm.fmuladd.f32(float %467, float %469, float %471)
  store float %472, ptr %470, align 4
  %indvars.iv.next.i117.i.i = add nuw nsw i64 %indvars.iv.i116.i.i, 1
  %exitcond.not.i.i75.i = icmp eq i64 %indvars.iv.next.i117.i.i, %398
  br i1 %exitcond.not.i.i75.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i70.i, label %.lr.ph.i115.i.i, !llvm.loop !79

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i70.i: ; preds = %.lr.ph.i115.i.i
  %indvars.iv.next.i71.i = add nuw nsw i64 %indvars.iv.i69.i, 1
  %exitcond.not.i72.i = icmp eq i64 %indvars.iv.next.i71.i, %wide.trip.count.i68.i
  br i1 %exitcond.not.i72.i, label %.loopexit21.i.i, label %.lr.ph.preheader.i.i73.i, !llvm.loop !83

473:                                              ; preds = %405
  %474 = landingpad { ptr, i32 }
          cleanup
  %475 = load ptr, ptr %370, align 8
  br label %common.resume.i

.loopexit21.i.i:                                  ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i70.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i58.i, %450
  %476 = load i32, ptr %395, align 4
  %477 = icmp sgt i32 %476, 0
  %478 = icmp sgt i32 %415, 0
  %or.cond29.i.i = select i1 %477, i1 %478, i1 false
  br i1 %or.cond29.i.i, label %.lr.ph24.preheader.i.i, label %.loopexit21.i.i..loopexit.i60.i_crit_edge

.loopexit21.i.i..loopexit.i60.i_crit_edge:        ; preds = %.loopexit21.i.i
  %.pre182 = mul nsw i32 %404, %.8.val3.fr.i
  %.pre183 = sext i32 %.pre182 to i64
  br label %.loopexit.i60.i

.lr.ph24.preheader.i.i:                           ; preds = %.loopexit21.i.i
  %wide.trip.count35.i.i = zext nneg i32 %415 to i64
  %479 = mul nsw i32 %404, %.8.val3.fr.i
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds float, ptr %100, i64 %480
  br label %.lr.ph24.i.i

.lr.ph24.i.i:                                     ; preds = %.lr.ph24.i.i, %.lr.ph24.preheader.i.i
  %indvars.iv32.i65.i = phi i64 [ 0, %.lr.ph24.preheader.i.i ], [ %indvars.iv.next33.i67.i, %.lr.ph24.i.i ]
  %482 = getelementptr inbounds nuw i32, ptr %413, i64 %indvars.iv32.i65.i
  %483 = load i32, ptr %482, align 4
  %484 = shl nsw i32 %483, 1
  %485 = sext i32 %484 to i64
  %486 = load ptr, ptr %396, align 8
  %487 = getelementptr inbounds i32, ptr %486, i64 %485
  %488 = load i32, ptr %487, align 4
  %489 = zext i32 %488 to i64
  %490 = icmp eq i64 %indvars.iv37.i.i, %489
  %spec.select.idx.i.i = select i1 %490, i64 4, i64 0
  %spec.select.i66.i = getelementptr inbounds nuw i8, ptr %487, i64 %spec.select.idx.i.i
  %491 = load i32, ptr %spec.select.i66.i, align 4
  %492 = getelementptr inbounds nuw float, ptr %424, i64 %indvars.iv32.i65.i
  %493 = load float, ptr %492, align 4
  %494 = sext i32 %491 to i64
  %495 = getelementptr inbounds float, ptr %481, i64 %494
  %496 = load float, ptr %495, align 4
  %497 = fadd float %493, %496
  store float %497, ptr %495, align 4
  %indvars.iv.next33.i67.i = add nuw nsw i64 %indvars.iv32.i65.i, 1
  %exitcond36.not.i.i = icmp eq i64 %indvars.iv.next33.i67.i, %wide.trip.count35.i.i
  br i1 %exitcond36.not.i.i, label %.loopexit.i60.i, label %.lr.ph24.i.i, !llvm.loop !84

.loopexit.i60.i:                                  ; preds = %.lr.ph24.i.i, %.loopexit21.i.i..loopexit.i60.i_crit_edge
  %.pre-phi184 = phi i64 [ %.pre183, %.loopexit21.i.i..loopexit.i60.i_crit_edge ], [ %480, %.lr.ph24.i.i ]
  %498 = getelementptr inbounds float, ptr %100, i64 %.pre-phi184
  %499 = load float, ptr %44, align 4
  %500 = getelementptr inbounds nuw float, ptr %498, i64 %indvars.iv37.i.i
  %501 = load float, ptr %500, align 4
  %502 = fadd float %499, %501
  store float %502, ptr %500, align 4
  %.pre.i62.i = load i32, ptr %376, align 8
  br label %503

503:                                              ; preds = %.loopexit.i60.i, %400
  %504 = phi i32 [ %401, %400 ], [ %.pre.i62.i, %.loopexit.i60.i ]
  %indvars.iv.next38.i.i = add nuw nsw i64 %indvars.iv37.i.i, 1
  %505 = sext i32 %504 to i64
  %506 = icmp slt i64 %indvars.iv.next38.i.i, %505
  br i1 %506, label %400, label %._crit_edge.loopexit.i63.i, !llvm.loop !85

._crit_edge.loopexit.i63.i:                       ; preds = %503
  %.pre40.i64.i = load ptr, ptr %370, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromVertsILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromVertsILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i: ; preds = %._crit_edge.loopexit.i63.i, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj32ELb0EEC2Ej.exit.i.i
  %507 = phi ptr [ %.pre40.i64.i, %._crit_edge.loopexit.i63.i ], [ %375, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj32ELb0EEC2Ej.exit.i.i ]
  call void @_ZdlPv(ptr noundef %507) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45)
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE11InterpolateINS0_3Bfr12_GLOBAL__N_110ControlRowENS6_10StencilRowIfEEEEviRKT_RT0_.exit

508:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %40)
  %509 = getelementptr inbounds nuw i8, ptr %88, i64 72
  %510 = load ptr, ptr %509, align 8
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 8
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds nuw i8, ptr %511, i64 52
  %515 = load i32, ptr %514, align 4
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromFacesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i, label %517

517:                                              ; preds = %508
  %518 = getelementptr inbounds nuw i8, ptr %513, i64 20
  %519 = load i32, ptr %518, align 4
  %520 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %520, ptr %40, align 8
  %521 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 %519, ptr %521, align 8
  %522 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 16, ptr %522, align 4
  %523 = getelementptr inbounds nuw i8, ptr %40, i64 80
  store ptr null, ptr %523, align 8
  %524 = icmp ugt i32 %519, 16
  br i1 %524, label %.noexc36, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EEC2Ej.exit.i78.i

.noexc36:                                         ; preds = %517
  %525 = zext i32 %519 to i64
  %526 = shl nuw nsw i64 %525, 2
  %527 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %526) #20
  store ptr %527, ptr %523, align 8
  store ptr %527, ptr %40, align 8
  store i32 %519, ptr %522, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EEC2Ej.exit.i78.i

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EEC2Ej.exit.i78.i: ; preds = %.noexc36, %517
  %528 = phi ptr [ null, %517 ], [ %527, %.noexc36 ]
  %529 = load i32, ptr %513, align 8
  %530 = icmp sgt i32 %529, 0
  br i1 %530, label %.lr.ph15.i80.i, label %._crit_edge.i79.i

.lr.ph15.i80.i:                                   ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EEC2Ej.exit.i78.i
  %531 = getelementptr inbounds nuw i8, ptr %511, i64 168
  %532 = getelementptr inbounds nuw i8, ptr %513, i64 48
  %533 = getelementptr inbounds nuw i8, ptr %513, i64 24
  %534 = icmp sgt i32 %.8.val3.fr.i, 0
  %535 = zext nneg i32 %.8.val3.fr.i to i64
  %536 = shl nuw nsw i64 %535, 2
  br label %537

537:                                              ; preds = %.loopexit.i86.i, %.lr.ph15.i80.i
  %indvars.iv17.i81.i = phi i64 [ 0, %.lr.ph15.i80.i ], [ %indvars.iv.next18.i87.i, %.loopexit.i86.i ]
  %538 = load ptr, ptr %531, align 8
  %539 = getelementptr inbounds nuw i32, ptr %538, i64 %indvars.iv17.i81.i
  %540 = load i32, ptr %539, align 4
  %.not.i82.i = icmp eq i32 %540, -1
  br i1 %.not.i82.i, label %.loopexit.i86.i, label %541

541:                                              ; preds = %537
  %542 = shl nuw nsw i64 %indvars.iv17.i81.i, 1
  %543 = or disjoint i64 %542, 1
  %544 = load ptr, ptr %533, align 8
  %545 = getelementptr inbounds nuw i32, ptr %544, i64 %543
  %546 = load i32, ptr %545, align 4
  %547 = sext i32 %546 to i64
  %548 = load ptr, ptr %532, align 8
  %549 = getelementptr inbounds i32, ptr %548, i64 %547
  %550 = getelementptr inbounds nuw i32, ptr %544, i64 %542
  %551 = load i32, ptr %550, align 4
  %552 = load ptr, ptr %40, align 8
  %553 = sitofp i32 %551 to float
  %554 = fdiv float 1.000000e+00, %553
  %555 = icmp sgt i32 %551, 0
  br i1 %555, label %.lr.ph.preheader.i.i100.i, label %.loopexit12.i83.i

.lr.ph.preheader.i.i100.i:                        ; preds = %541
  %wide.trip.count.i.i101.i = zext nneg i32 %551 to i64
  br label %.lr.ph.i.i102.i

.lr.ph.i.i102.i:                                  ; preds = %.lr.ph.i.i102.i, %.lr.ph.preheader.i.i100.i
  %indvars.iv.i.i103.i = phi i64 [ 0, %.lr.ph.preheader.i.i100.i ], [ %indvars.iv.next.i.i104.i, %.lr.ph.i.i102.i ]
  %556 = getelementptr inbounds nuw float, ptr %552, i64 %indvars.iv.i.i103.i
  store float %554, ptr %556, align 4
  %indvars.iv.next.i.i104.i = add nuw nsw i64 %indvars.iv.i.i103.i, 1
  %exitcond.not.i.i105.i = icmp eq i64 %indvars.iv.next.i.i104.i, %wide.trip.count.i.i101.i
  br i1 %exitcond.not.i.i105.i, label %.loopexit12.i83.i, label %.lr.ph.i.i102.i, !llvm.loop !86

.loopexit12.i83.i:                                ; preds = %.lr.ph.i.i102.i, %541
  br i1 %534, label %.lr.ph.i42.preheader.i98.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i85.i

.lr.ph.i42.preheader.i98.i:                       ; preds = %.loopexit12.i83.i
  %557 = mul i32 %540, %.8.val3.fr.i
  %558 = sext i32 %557 to i64
  %559 = getelementptr float, ptr %100, i64 %558
  call void @llvm.memset.p0.i64(ptr align 4 %559, i8 0, i64 %536, i1 false)
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i85.i

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i85.i: ; preds = %.lr.ph.i42.preheader.i98.i, %.loopexit12.i83.i
  br i1 %555, label %.lr.ph.preheader.i90.i, label %.loopexit.i86.i

.lr.ph.preheader.i90.i:                           ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i85.i
  %wide.trip.count.i91.i = zext nneg i32 %551 to i64
  %560 = mul nsw i32 %540, %.8.val3.fr.i
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds float, ptr %100, i64 %561
  br label %.lr.ph.i92.i

.lr.ph.i92.i:                                     ; preds = %.lr.ph.i92.i, %.lr.ph.preheader.i90.i
  %indvars.iv.i93.i = phi i64 [ 0, %.lr.ph.preheader.i90.i ], [ %indvars.iv.next.i96.i, %.lr.ph.i92.i ]
  %563 = getelementptr inbounds nuw i32, ptr %549, i64 %indvars.iv.i93.i
  %564 = load i32, ptr %563, align 4
  %565 = load ptr, ptr %40, align 8
  %566 = getelementptr inbounds nuw float, ptr %565, i64 %indvars.iv.i93.i
  %567 = load float, ptr %566, align 4
  %568 = sext i32 %564 to i64
  %569 = getelementptr inbounds float, ptr %562, i64 %568
  %570 = load float, ptr %569, align 4
  %571 = fadd float %567, %570
  store float %571, ptr %569, align 4
  %indvars.iv.next.i96.i = add nuw nsw i64 %indvars.iv.i93.i, 1
  %exitcond.not.i97.i = icmp eq i64 %indvars.iv.next.i96.i, %wide.trip.count.i91.i
  br i1 %exitcond.not.i97.i, label %.loopexit.i86.i, label %.lr.ph.i92.i, !llvm.loop !87

.loopexit.i86.i:                                  ; preds = %.lr.ph.i92.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i85.i, %537
  %indvars.iv.next18.i87.i = add nuw nsw i64 %indvars.iv17.i81.i, 1
  %572 = load i32, ptr %513, align 8
  %573 = sext i32 %572 to i64
  %574 = icmp slt i64 %indvars.iv.next18.i87.i, %573
  br i1 %574, label %537, label %._crit_edge.loopexit.i88.i, !llvm.loop !88

._crit_edge.loopexit.i88.i:                       ; preds = %.loopexit.i86.i
  %.pre.i89.i = load ptr, ptr %523, align 8
  br label %._crit_edge.i79.i

._crit_edge.i79.i:                                ; preds = %._crit_edge.loopexit.i88.i, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EEC2Ej.exit.i78.i
  %575 = phi ptr [ %.pre.i89.i, %._crit_edge.loopexit.i88.i ], [ %528, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EEC2Ej.exit.i78.i ]
  call void @_ZdlPv(ptr noundef %575) #19
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromFacesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromFacesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i: ; preds = %._crit_edge.i79.i, %508
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %40)
  %576 = getelementptr i8, ptr %88, i64 4
  %.val32.val.i = load i32, ptr %576, align 1
  %.val32.val33.i = load ptr, ptr %509, align 8
  %.val32.val33.val.i = load ptr, ptr %.val32.val33.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39)
  %577 = getelementptr inbounds nuw i8, ptr %.val32.val33.val.i, i64 8
  %578 = load ptr, ptr %577, align 8
  %579 = getelementptr inbounds nuw i8, ptr %.val32.val33.val.i, i64 16
  %580 = load ptr, ptr %579, align 8
  store i32 %.val32.val.i, ptr %35, align 4
  store ptr %578, ptr %36, align 8
  %581 = getelementptr inbounds nuw i8, ptr %578, i64 16
  %582 = load i32, ptr %581, align 8
  %583 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %583, ptr %38, align 8
  %584 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 %582, ptr %584, align 8
  %585 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 8, ptr %585, align 4
  %586 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store ptr null, ptr %586, align 8
  %587 = icmp ugt i32 %582, 8
  br i1 %587, label %.noexc.i150.i, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj8ELb0EEC2Ej.exit.i106.i

.noexc.i150.i:                                    ; preds = %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromFacesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i
  %588 = zext i32 %582 to i64
  %589 = shl nuw nsw i64 %588, 2
  %590 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %589) #20
  store ptr %590, ptr %586, align 8
  store ptr %590, ptr %38, align 8
  store i32 %582, ptr %585, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj8ELb0EEC2Ej.exit.i106.i

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj8ELb0EEC2Ej.exit.i106.i: ; preds = %.noexc.i150.i, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromFacesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i
  %591 = phi ptr [ null, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromFacesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i ], [ %590, %.noexc.i150.i ]
  %592 = getelementptr inbounds nuw i8, ptr %578, i64 4
  %593 = load i32, ptr %592, align 4
  %594 = icmp sgt i32 %593, 0
  br i1 %594, label %.lr.ph30.i108.i, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i

.lr.ph30.i108.i:                                  ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj8ELb0EEC2Ej.exit.i106.i
  %595 = getelementptr inbounds nuw i8, ptr %.val32.val33.val.i, i64 216
  %596 = getelementptr inbounds nuw i8, ptr %578, i64 120
  %597 = getelementptr inbounds nuw i8, ptr %578, i64 168
  %598 = getelementptr inbounds nuw i8, ptr %578, i64 144
  %599 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %600 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %601 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %602 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %603 = getelementptr inbounds nuw i8, ptr %578, i64 216
  %604 = getelementptr inbounds nuw i8, ptr %580, i64 432
  %605 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %606 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %607 = getelementptr inbounds nuw i8, ptr %39, i64 36
  %608 = getelementptr inbounds nuw i8, ptr %578, i64 72
  %609 = getelementptr inbounds nuw i8, ptr %578, i64 24
  %610 = getelementptr inbounds nuw i8, ptr %578, i64 48
  %611 = getelementptr inbounds nuw i8, ptr %.val32.val33.val.i, i64 168
  %612 = icmp sgt i32 %.8.val3.fr.i, 0
  %613 = zext nneg i32 %.8.val3.fr.i to i64
  %614 = shl nuw nsw i64 %613, 2
  br label %615

615:                                              ; preds = %.loopexit.i119.i, %.lr.ph30.i108.i
  %indvars.iv35.i109.i = phi i64 [ 0, %.lr.ph30.i108.i ], [ %indvars.iv.next36.i120.i, %.loopexit.i119.i ]
  %616 = load ptr, ptr %595, align 8
  %617 = getelementptr inbounds nuw i32, ptr %616, i64 %indvars.iv35.i109.i
  %618 = load i32, ptr %617, align 4
  %.not25.i110.i = icmp eq i32 %618, -1
  br i1 %.not25.i110.i, label %.loopexit.i119.i, label %619

619:                                              ; preds = %615
  %620 = shl nuw nsw i64 %indvars.iv35.i109.i, 1
  %621 = load ptr, ptr %596, align 8
  %622 = getelementptr inbounds nuw i32, ptr %621, i64 %620
  %623 = load ptr, ptr %597, align 8
  %624 = or disjoint i64 %620, 1
  %625 = load ptr, ptr %598, align 8
  %626 = getelementptr inbounds nuw i32, ptr %625, i64 %624
  %627 = load i32, ptr %626, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds i32, ptr %623, i64 %628
  %630 = getelementptr inbounds nuw i32, ptr %625, i64 %620
  %631 = load i32, ptr %630, align 4
  %632 = load ptr, ptr %38, align 8
  store ptr %37, ptr %39, align 8
  store ptr null, ptr %599, align 8
  store ptr %632, ptr %600, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %601, i8 0, i64 13, i1 false)
  %633 = trunc nuw nsw i64 %indvars.iv35.i109.i to i32
  store i32 %633, ptr %602, align 8
  %634 = load ptr, ptr %603, align 8
  %635 = getelementptr inbounds nuw float, ptr %634, i64 %indvars.iv35.i109.i
  %636 = load float, ptr %635, align 4
  %637 = fcmp ogt float %636, 0.000000e+00
  %638 = select i1 %637, i32 4, i32 1
  %639 = sext i32 %618 to i64
  %640 = load ptr, ptr %604, align 8
  %641 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %640, i64 %639
  %642 = load i16, ptr %641, align 2
  %643 = lshr i16 %642, 7
  %644 = and i16 %643, 15
  %645 = zext nneg i16 %644 to i32
  invoke void @_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE21ComputeEdgeVertexMaskINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIfE4MaskEEEvRKT_RT0_NS1_6Crease4RuleESJ_(ptr noundef nonnull align 1 dereferenceable(4) %35, ptr noundef nonnull align 8 dereferenceable(12) %36, ptr noundef nonnull align 8 dereferenceable(37) %39, i32 noundef %638, i32 noundef %645)
          to label %646 unwind label %723

646:                                              ; preds = %619
  %647 = mul i32 %618, %.8.val3.fr.i
  %648 = sext i32 %647 to i64
  br i1 %612, label %.lr.ph.i.preheader.i145.i, label %.loopexit26.i113.i

.lr.ph.i.preheader.i145.i:                        ; preds = %646
  %649 = getelementptr float, ptr %100, i64 %648
  call void @llvm.memset.p0.i64(ptr align 4 %649, i8 0, i64 %614, i1 false)
  br label %.loopexit26.i113.i

.loopexit26.i113.i:                               ; preds = %.lr.ph.i.preheader.i145.i, %646
  %650 = getelementptr inbounds float, ptr %100, i64 %648
  %651 = load i32, ptr %622, align 4
  %652 = load float, ptr %37, align 4
  %653 = sext i32 %651 to i64
  %654 = getelementptr inbounds float, ptr %650, i64 %653
  %655 = load float, ptr %654, align 4
  %656 = fadd float %652, %655
  store float %656, ptr %654, align 4
  %657 = getelementptr inbounds nuw i8, ptr %622, i64 4
  %658 = load i32, ptr %657, align 4
  %659 = load float, ptr %605, align 4
  %660 = sext i32 %658 to i64
  %661 = getelementptr inbounds float, ptr %650, i64 %660
  %662 = load float, ptr %661, align 4
  %663 = fadd float %659, %662
  store float %663, ptr %661, align 4
  %664 = load i32, ptr %606, align 8
  %665 = icmp sgt i32 %664, 0
  %666 = icmp sgt i32 %631, 0
  %or.cond.i118.i = select i1 %665, i1 %666, i1 false
  br i1 %or.cond.i118.i, label %.lr.ph.preheader.i123.i, label %.loopexit.i119.i

.lr.ph.preheader.i123.i:                          ; preds = %.loopexit26.i113.i
  %wide.trip.count.i124.i = zext nneg i32 %631 to i64
  br i1 %612, label %.lr.ph.i125.i.us, label %.lr.ph.preheader.i123.i.split

.lr.ph.i125.i.us:                                 ; preds = %.lr.ph.preheader.i123.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i134.i.us
  %indvars.iv32.i126.i.us = phi i64 [ %indvars.iv.next33.i135.i.us, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i134.i.us ], [ 0, %.lr.ph.preheader.i123.i ]
  %667 = load i8, ptr %607, align 4
  %668 = trunc i8 %667 to i1
  %669 = getelementptr inbounds nuw i32, ptr %629, i64 %indvars.iv32.i126.i.us
  %670 = load i32, ptr %669, align 4
  br i1 %668, label %.lr.ph.preheader.i.i139.i.us, label %671

671:                                              ; preds = %.lr.ph.i125.i.us
  %672 = shl nsw i32 %670, 1
  %673 = or disjoint i32 %672, 1
  %674 = sext i32 %673 to i64
  %675 = load ptr, ptr %609, align 8
  %676 = getelementptr inbounds i32, ptr %675, i64 %674
  %677 = load i32, ptr %676, align 4
  %678 = sext i32 %677 to i64
  %679 = load ptr, ptr %608, align 8
  %680 = getelementptr inbounds i32, ptr %679, i64 %678
  %681 = sext i32 %672 to i64
  %682 = getelementptr inbounds i32, ptr %675, i64 %681
  %683 = load i32, ptr %682, align 4
  %684 = load ptr, ptr %610, align 8
  br label %685

685:                                              ; preds = %685, %671
  %indvars.iv.i127.i.us = phi i64 [ %indvars.iv.next.i129.i.us, %685 ], [ 0, %671 ]
  %686 = getelementptr inbounds nuw i32, ptr %680, i64 %indvars.iv.i127.i.us
  %687 = load i32, ptr %686, align 4
  %688 = zext i32 %687 to i64
  %.not.i128.i.us = icmp eq i64 %indvars.iv35.i109.i, %688
  %indvars.iv.next.i129.i.us = add nuw nsw i64 %indvars.iv.i127.i.us, 1
  br i1 %.not.i128.i.us, label %689, label %685, !llvm.loop !89

689:                                              ; preds = %685
  %690 = getelementptr inbounds i32, ptr %684, i64 %678
  %691 = trunc nuw nsw i64 %indvars.iv.i127.i.us to i32
  %692 = add nuw nsw i32 %691, 2
  %.not102.i130.i.us = icmp slt i32 %692, %683
  %693 = select i1 %.not102.i130.i.us, i32 0, i32 %683
  %spec.select.i131.i.us = sub nsw i32 %692, %693
  %694 = sext i32 %spec.select.i131.i.us to i64
  %695 = getelementptr inbounds i32, ptr %690, i64 %694
  %696 = load i32, ptr %695, align 4
  %697 = load ptr, ptr %38, align 8
  %698 = getelementptr inbounds nuw float, ptr %697, i64 %indvars.iv32.i126.i.us
  %699 = load float, ptr %698, align 4
  %700 = sext i32 %696 to i64
  %701 = getelementptr inbounds float, ptr %650, i64 %700
  %702 = load float, ptr %701, align 4
  %703 = fadd float %699, %702
  store float %703, ptr %701, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i134.i.us

.lr.ph.preheader.i.i139.i.us:                     ; preds = %.lr.ph.i125.i.us
  %704 = sext i32 %670 to i64
  %705 = load ptr, ptr %611, align 8
  %706 = getelementptr inbounds i32, ptr %705, i64 %704
  %707 = load i32, ptr %706, align 4
  %708 = mul nsw i32 %707, %.8.val3.fr.i
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds float, ptr %100, i64 %709
  %711 = load ptr, ptr %38, align 8
  %712 = getelementptr inbounds nuw float, ptr %711, i64 %indvars.iv32.i126.i.us
  %713 = load float, ptr %712, align 4
  br label %.lr.ph.i137.i141.i.us

.lr.ph.i137.i141.i.us:                            ; preds = %.lr.ph.i137.i141.i.us, %.lr.ph.preheader.i.i139.i.us
  %indvars.iv.i138.i142.i.us = phi i64 [ 0, %.lr.ph.preheader.i.i139.i.us ], [ %indvars.iv.next.i139.i143.i.us, %.lr.ph.i137.i141.i.us ]
  %714 = getelementptr inbounds nuw float, ptr %710, i64 %indvars.iv.i138.i142.i.us
  %715 = load float, ptr %714, align 4
  %716 = getelementptr inbounds nuw float, ptr %650, i64 %indvars.iv.i138.i142.i.us
  %717 = load float, ptr %716, align 4
  %718 = call float @llvm.fmuladd.f32(float %713, float %715, float %717)
  store float %718, ptr %716, align 4
  %indvars.iv.next.i139.i143.i.us = add nuw nsw i64 %indvars.iv.i138.i142.i.us, 1
  %exitcond.not.i.i144.i.us = icmp eq i64 %indvars.iv.next.i139.i143.i.us, %613
  br i1 %exitcond.not.i.i144.i.us, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i134.i.us, label %.lr.ph.i137.i141.i.us, !llvm.loop !79

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i134.i.us: ; preds = %.lr.ph.i137.i141.i.us, %689
  %indvars.iv.next33.i135.i.us = add nuw nsw i64 %indvars.iv32.i126.i.us, 1
  %exitcond.not.i136.i.us = icmp eq i64 %indvars.iv.next33.i135.i.us, %wide.trip.count.i124.i
  br i1 %exitcond.not.i136.i.us, label %.loopexit.i119.i, label %.lr.ph.i125.i.us, !llvm.loop !90

.lr.ph.preheader.i123.i.split:                    ; preds = %.lr.ph.preheader.i123.i
  %719 = load i8, ptr %607, align 4
  %720 = trunc i8 %719 to i1
  br i1 %720, label %.loopexit.i119.i, label %.lr.ph.i125.i

.lr.ph.i125.i:                                    ; preds = %.lr.ph.preheader.i123.i.split, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i134.i
  %indvars.iv32.i126.i = phi i64 [ %indvars.iv.next33.i135.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i134.i ], [ 0, %.lr.ph.preheader.i123.i.split ]
  %721 = load i8, ptr %607, align 4
  %722 = trunc i8 %721 to i1
  br i1 %722, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i134.i, label %726

723:                                              ; preds = %619
  %724 = landingpad { ptr, i32 }
          cleanup
  %725 = load ptr, ptr %586, align 8
  br label %common.resume.i

726:                                              ; preds = %.lr.ph.i125.i
  %727 = getelementptr inbounds nuw i32, ptr %629, i64 %indvars.iv32.i126.i
  %728 = load i32, ptr %727, align 4
  %729 = shl nsw i32 %728, 1
  %730 = or disjoint i32 %729, 1
  %731 = sext i32 %730 to i64
  %732 = load ptr, ptr %609, align 8
  %733 = getelementptr inbounds i32, ptr %732, i64 %731
  %734 = load i32, ptr %733, align 4
  %735 = sext i32 %734 to i64
  %736 = load ptr, ptr %608, align 8
  %737 = getelementptr inbounds i32, ptr %736, i64 %735
  %738 = sext i32 %729 to i64
  %739 = getelementptr inbounds i32, ptr %732, i64 %738
  %740 = load i32, ptr %739, align 4
  %741 = load ptr, ptr %610, align 8
  br label %742

742:                                              ; preds = %742, %726
  %indvars.iv.i127.i = phi i64 [ %indvars.iv.next.i129.i, %742 ], [ 0, %726 ]
  %743 = getelementptr inbounds nuw i32, ptr %737, i64 %indvars.iv.i127.i
  %744 = load i32, ptr %743, align 4
  %745 = zext i32 %744 to i64
  %.not.i128.i = icmp eq i64 %indvars.iv35.i109.i, %745
  %indvars.iv.next.i129.i = add nuw nsw i64 %indvars.iv.i127.i, 1
  br i1 %.not.i128.i, label %746, label %742, !llvm.loop !89

746:                                              ; preds = %742
  %747 = getelementptr inbounds i32, ptr %741, i64 %735
  %748 = trunc nuw nsw i64 %indvars.iv.i127.i to i32
  %749 = add nuw nsw i32 %748, 2
  %.not102.i130.i = icmp slt i32 %749, %740
  %750 = select i1 %.not102.i130.i, i32 0, i32 %740
  %spec.select.i131.i = sub nsw i32 %749, %750
  %751 = sext i32 %spec.select.i131.i to i64
  %752 = getelementptr inbounds i32, ptr %747, i64 %751
  %753 = load i32, ptr %752, align 4
  %754 = load ptr, ptr %38, align 8
  %755 = getelementptr inbounds nuw float, ptr %754, i64 %indvars.iv32.i126.i
  %756 = load float, ptr %755, align 4
  %757 = sext i32 %753 to i64
  %758 = getelementptr inbounds float, ptr %650, i64 %757
  %759 = load float, ptr %758, align 4
  %760 = fadd float %756, %759
  store float %760, ptr %758, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i134.i

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i134.i: ; preds = %.lr.ph.i125.i, %746
  %indvars.iv.next33.i135.i = add nuw nsw i64 %indvars.iv32.i126.i, 1
  %exitcond.not.i136.i = icmp eq i64 %indvars.iv.next33.i135.i, %wide.trip.count.i124.i
  br i1 %exitcond.not.i136.i, label %.loopexit.i119.i, label %.lr.ph.i125.i, !llvm.loop !91

.loopexit.i119.i:                                 ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i134.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i134.i.us, %.lr.ph.preheader.i123.i.split, %.loopexit26.i113.i, %615
  %indvars.iv.next36.i120.i = add nuw nsw i64 %indvars.iv35.i109.i, 1
  %761 = load i32, ptr %592, align 4
  %762 = sext i32 %761 to i64
  %763 = icmp slt i64 %indvars.iv.next36.i120.i, %762
  br i1 %763, label %615, label %._crit_edge.loopexit.i121.i, !llvm.loop !92

._crit_edge.loopexit.i121.i:                      ; preds = %.loopexit.i119.i
  %.pre.i122.i = load ptr, ptr %586, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i: ; preds = %._crit_edge.loopexit.i121.i, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj8ELb0EEC2Ej.exit.i106.i
  %764 = phi ptr [ %.pre.i122.i, %._crit_edge.loopexit.i121.i ], [ %591, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj8ELb0EEC2Ej.exit.i106.i ]
  call void @_ZdlPv(ptr noundef %764) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39)
  %.val34.val.i = load i32, ptr %576, align 1
  %.val34.val35.i = load ptr, ptr %509, align 8
  %.val34.val35.val.i = load ptr, ptr %.val34.val35.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34)
  %765 = getelementptr inbounds nuw i8, ptr %.val34.val35.val.i, i64 8
  %766 = load ptr, ptr %765, align 8
  %767 = getelementptr inbounds nuw i8, ptr %.val34.val35.val.i, i64 16
  %768 = load ptr, ptr %767, align 8
  store i32 %.val34.val.i, ptr %30, align 4
  store ptr %766, ptr %31, align 8
  %769 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %768, ptr %769, align 8
  %770 = getelementptr inbounds nuw i8, ptr %766, i64 20
  %771 = load i32, ptr %770, align 4
  %772 = shl nsw i32 %771, 1
  %773 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %773, ptr %32, align 8
  %774 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 %772, ptr %774, align 8
  %775 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 32, ptr %775, align 4
  %776 = getelementptr inbounds nuw i8, ptr %32, i64 144
  store ptr null, ptr %776, align 8
  %777 = icmp ugt i32 %772, 32
  br i1 %777, label %.noexc.i196.i, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj32ELb0EEC2Ej.exit.i151.i

.noexc.i196.i:                                    ; preds = %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i
  %778 = zext i32 %772 to i64
  %779 = shl nuw nsw i64 %778, 2
  %780 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %779) #20
  store ptr %780, ptr %776, align 8
  store ptr %780, ptr %32, align 8
  store i32 %772, ptr %775, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj32ELb0EEC2Ej.exit.i151.i

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj32ELb0EEC2Ej.exit.i151.i: ; preds = %.noexc.i196.i, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i
  %781 = phi ptr [ null, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i ], [ %780, %.noexc.i196.i ]
  %782 = getelementptr inbounds nuw i8, ptr %766, i64 8
  %783 = load i32, ptr %782, align 8
  %784 = icmp sgt i32 %783, 0
  br i1 %784, label %.lr.ph28.i153.i, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromVertsILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i

.lr.ph28.i153.i:                                  ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj32ELb0EEC2Ej.exit.i151.i
  %785 = getelementptr inbounds nuw i8, ptr %.val34.val35.val.i, i64 240
  %786 = getelementptr inbounds nuw i8, ptr %766, i64 360
  %787 = getelementptr inbounds nuw i8, ptr %766, i64 336
  %788 = getelementptr inbounds nuw i8, ptr %766, i64 288
  %789 = getelementptr inbounds nuw i8, ptr %766, i64 264
  %790 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %791 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %792 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %793 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %794 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %795 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %796 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %797 = getelementptr inbounds nuw i8, ptr %766, i64 432
  %798 = getelementptr inbounds nuw i8, ptr %768, i64 432
  %799 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %800 = getelementptr inbounds nuw i8, ptr %.val34.val35.val.i, i64 168
  %801 = getelementptr inbounds nuw i8, ptr %34, i64 28
  %802 = getelementptr inbounds nuw i8, ptr %766, i64 120
  %803 = icmp sgt i32 %.8.val3.fr.i, 0
  %804 = zext nneg i32 %.8.val3.fr.i to i64
  %805 = shl nuw nsw i64 %804, 2
  br label %806

806:                                              ; preds = %909, %.lr.ph28.i153.i
  %807 = phi i32 [ %783, %.lr.ph28.i153.i ], [ %910, %909 ]
  %indvars.iv37.i154.i = phi i64 [ 0, %.lr.ph28.i153.i ], [ %indvars.iv.next38.i166.i, %909 ]
  %808 = load ptr, ptr %785, align 8
  %809 = getelementptr inbounds nuw i32, ptr %808, i64 %indvars.iv37.i154.i
  %810 = load i32, ptr %809, align 4
  %.not.i155.i = icmp eq i32 %810, -1
  br i1 %.not.i155.i, label %909, label %811

811:                                              ; preds = %806
  %812 = load ptr, ptr %786, align 8
  %813 = shl nuw nsw i64 %indvars.iv37.i154.i, 1
  %814 = or disjoint i64 %813, 1
  %815 = load ptr, ptr %787, align 8
  %816 = getelementptr inbounds nuw i32, ptr %815, i64 %814
  %817 = load i32, ptr %816, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds i32, ptr %812, i64 %818
  %820 = getelementptr inbounds nuw i32, ptr %815, i64 %813
  %821 = load i32, ptr %820, align 4
  %822 = load ptr, ptr %788, align 8
  %823 = load ptr, ptr %789, align 8
  %824 = getelementptr inbounds nuw i32, ptr %823, i64 %814
  %825 = load i32, ptr %824, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds i32, ptr %822, i64 %826
  %828 = getelementptr inbounds nuw i32, ptr %823, i64 %813
  %829 = load i32, ptr %828, align 4
  %830 = load ptr, ptr %32, align 8
  %831 = sext i32 %821 to i64
  %832 = getelementptr inbounds float, ptr %830, i64 %831
  store ptr %33, ptr %34, align 8
  store ptr %830, ptr %790, align 8
  store ptr %832, ptr %791, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %792, i8 0, i64 13, i1 false)
  %833 = trunc nuw nsw i64 %indvars.iv37.i154.i to i32
  store i32 %833, ptr %793, align 8
  store i32 %810, ptr %794, align 4
  %834 = load ptr, ptr %31, align 8
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 336
  %836 = load ptr, ptr %835, align 8
  %837 = getelementptr inbounds nuw i32, ptr %836, i64 %813
  %838 = load i32, ptr %837, align 4
  store i32 %838, ptr %795, align 8
  %839 = getelementptr inbounds nuw i8, ptr %834, i64 264
  %840 = load ptr, ptr %839, align 8
  %841 = getelementptr inbounds nuw i32, ptr %840, i64 %813
  %842 = load i32, ptr %841, align 4
  store i32 %842, ptr %796, align 4
  %843 = load ptr, ptr %797, align 8
  %844 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %843, i64 %indvars.iv37.i154.i
  %845 = load i16, ptr %844, align 2
  %846 = lshr i16 %845, 7
  %847 = and i16 %846, 15
  %848 = zext nneg i16 %847 to i32
  %849 = sext i32 %810 to i64
  %850 = load ptr, ptr %798, align 8
  %851 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %850, i64 %849
  %852 = load i16, ptr %851, align 2
  %853 = lshr i16 %852, 7
  %854 = and i16 %853, 15
  %855 = zext nneg i16 %854 to i32
  invoke void @_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE23ComputeVertexVertexMaskINS0_3Vtr8internal15VertexInterfaceENS0_3Far18PrimvarRefinerRealIfE4MaskEEEvRKT_RT0_NS1_6Crease4RuleESJ_(ptr noundef nonnull align 1 dereferenceable(4) %30, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(37) %34, i32 noundef %848, i32 noundef %855)
          to label %856 unwind label %879

856:                                              ; preds = %811
  br i1 %803, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i157.i, label %.loopexit21.i160.i

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i157.i: ; preds = %856
  %857 = mul i32 %810, %.8.val3.fr.i
  %858 = sext i32 %857 to i64
  %859 = getelementptr float, ptr %100, i64 %858
  call void @llvm.memset.p0.i64(ptr align 4 %859, i8 0, i64 %805, i1 false)
  %860 = load i32, ptr %799, align 8
  %861 = icmp sgt i32 %860, 0
  %862 = icmp sgt i32 %829, 0
  %or.cond.i158.i = select i1 %861, i1 %862, i1 false
  br i1 %or.cond.i158.i, label %.lr.ph.split.preheader.i179.i, label %.loopexit21.i160.i

.lr.ph.split.preheader.i179.i:                    ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i157.i
  %wide.trip.count.i180.i = zext nneg i32 %829 to i64
  br label %.lr.ph.preheader.i.i188.i

.lr.ph.preheader.i.i188.i:                        ; preds = %.lr.ph.split.preheader.i179.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i185.i
  %indvars.iv.i182.i = phi i64 [ 0, %.lr.ph.split.preheader.i179.i ], [ %indvars.iv.next.i186.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i185.i ]
  %863 = getelementptr inbounds nuw i32, ptr %827, i64 %indvars.iv.i182.i
  %864 = load i32, ptr %863, align 4
  %865 = sext i32 %864 to i64
  %866 = load ptr, ptr %800, align 8
  %867 = getelementptr inbounds i32, ptr %866, i64 %865
  %868 = load i32, ptr %867, align 4
  %869 = mul nsw i32 %868, %.8.val3.fr.i
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds float, ptr %100, i64 %870
  %872 = getelementptr inbounds nuw float, ptr %832, i64 %indvars.iv.i182.i
  %873 = load float, ptr %872, align 4
  br label %.lr.ph.i115.i190.i

.lr.ph.i115.i190.i:                               ; preds = %.lr.ph.i115.i190.i, %.lr.ph.preheader.i.i188.i
  %indvars.iv.i116.i191.i = phi i64 [ 0, %.lr.ph.preheader.i.i188.i ], [ %indvars.iv.next.i117.i192.i, %.lr.ph.i115.i190.i ]
  %874 = getelementptr inbounds nuw float, ptr %871, i64 %indvars.iv.i116.i191.i
  %875 = load float, ptr %874, align 4
  %876 = getelementptr inbounds nuw float, ptr %859, i64 %indvars.iv.i116.i191.i
  %877 = load float, ptr %876, align 4
  %878 = call float @llvm.fmuladd.f32(float %873, float %875, float %877)
  store float %878, ptr %876, align 4
  %indvars.iv.next.i117.i192.i = add nuw nsw i64 %indvars.iv.i116.i191.i, 1
  %exitcond.not.i.i193.i = icmp eq i64 %indvars.iv.next.i117.i192.i, %804
  br i1 %exitcond.not.i.i193.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i185.i, label %.lr.ph.i115.i190.i, !llvm.loop !79

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i185.i: ; preds = %.lr.ph.i115.i190.i
  %indvars.iv.next.i186.i = add nuw nsw i64 %indvars.iv.i182.i, 1
  %exitcond.not.i187.i = icmp eq i64 %indvars.iv.next.i186.i, %wide.trip.count.i180.i
  br i1 %exitcond.not.i187.i, label %.loopexit21.i160.i, label %.lr.ph.preheader.i.i188.i, !llvm.loop !93

879:                                              ; preds = %811
  %880 = landingpad { ptr, i32 }
          cleanup
  %881 = load ptr, ptr %776, align 8
  br label %common.resume.i

.loopexit21.i160.i:                               ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i185.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i157.i, %856
  %882 = load i32, ptr %801, align 4
  %883 = icmp sgt i32 %882, 0
  %884 = icmp sgt i32 %821, 0
  %or.cond29.i161.i = select i1 %883, i1 %884, i1 false
  br i1 %or.cond29.i161.i, label %.lr.ph24.preheader.i169.i, label %.loopexit21.i160.i..loopexit.i162.i_crit_edge

.loopexit21.i160.i..loopexit.i162.i_crit_edge:    ; preds = %.loopexit21.i160.i
  %.pre185 = mul nsw i32 %810, %.8.val3.fr.i
  %.pre187 = sext i32 %.pre185 to i64
  br label %.loopexit.i162.i

.lr.ph24.preheader.i169.i:                        ; preds = %.loopexit21.i160.i
  %wide.trip.count35.i170.i = zext nneg i32 %821 to i64
  %885 = mul nsw i32 %810, %.8.val3.fr.i
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds float, ptr %100, i64 %886
  br label %.lr.ph24.i171.i

.lr.ph24.i171.i:                                  ; preds = %.lr.ph24.i171.i, %.lr.ph24.preheader.i169.i
  %indvars.iv32.i172.i = phi i64 [ 0, %.lr.ph24.preheader.i169.i ], [ %indvars.iv.next33.i177.i, %.lr.ph24.i171.i ]
  %888 = getelementptr inbounds nuw i32, ptr %819, i64 %indvars.iv32.i172.i
  %889 = load i32, ptr %888, align 4
  %890 = shl nsw i32 %889, 1
  %891 = sext i32 %890 to i64
  %892 = load ptr, ptr %802, align 8
  %893 = getelementptr inbounds i32, ptr %892, i64 %891
  %894 = load i32, ptr %893, align 4
  %895 = zext i32 %894 to i64
  %896 = icmp eq i64 %indvars.iv37.i154.i, %895
  %spec.select.idx.i173.i = select i1 %896, i64 4, i64 0
  %spec.select.i174.i = getelementptr inbounds nuw i8, ptr %893, i64 %spec.select.idx.i173.i
  %897 = load i32, ptr %spec.select.i174.i, align 4
  %898 = getelementptr inbounds nuw float, ptr %830, i64 %indvars.iv32.i172.i
  %899 = load float, ptr %898, align 4
  %900 = sext i32 %897 to i64
  %901 = getelementptr inbounds float, ptr %887, i64 %900
  %902 = load float, ptr %901, align 4
  %903 = fadd float %899, %902
  store float %903, ptr %901, align 4
  %indvars.iv.next33.i177.i = add nuw nsw i64 %indvars.iv32.i172.i, 1
  %exitcond36.not.i178.i = icmp eq i64 %indvars.iv.next33.i177.i, %wide.trip.count35.i170.i
  br i1 %exitcond36.not.i178.i, label %.loopexit.i162.i, label %.lr.ph24.i171.i, !llvm.loop !94

.loopexit.i162.i:                                 ; preds = %.lr.ph24.i171.i, %.loopexit21.i160.i..loopexit.i162.i_crit_edge
  %.pre-phi188 = phi i64 [ %.pre187, %.loopexit21.i160.i..loopexit.i162.i_crit_edge ], [ %886, %.lr.ph24.i171.i ]
  %904 = getelementptr inbounds float, ptr %100, i64 %.pre-phi188
  %905 = load float, ptr %33, align 4
  %906 = getelementptr inbounds nuw float, ptr %904, i64 %indvars.iv37.i154.i
  %907 = load float, ptr %906, align 4
  %908 = fadd float %905, %907
  store float %908, ptr %906, align 4
  %.pre.i165.i = load i32, ptr %782, align 8
  br label %909

909:                                              ; preds = %.loopexit.i162.i, %806
  %910 = phi i32 [ %807, %806 ], [ %.pre.i165.i, %.loopexit.i162.i ]
  %indvars.iv.next38.i166.i = add nuw nsw i64 %indvars.iv37.i154.i, 1
  %911 = sext i32 %910 to i64
  %912 = icmp slt i64 %indvars.iv.next38.i166.i, %911
  br i1 %912, label %806, label %._crit_edge.loopexit.i167.i, !llvm.loop !95

._crit_edge.loopexit.i167.i:                      ; preds = %909
  %.pre40.i168.i = load ptr, ptr %776, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromVertsILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromVertsILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i: ; preds = %._crit_edge.loopexit.i167.i, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj32ELb0EEC2Ej.exit.i151.i
  %913 = phi ptr [ %.pre40.i168.i, %._crit_edge.loopexit.i167.i ], [ %781, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj32ELb0EEC2Ej.exit.i151.i ]
  call void @_ZdlPv(ptr noundef %913) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34)
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE11InterpolateINS0_3Bfr12_GLOBAL__N_110ControlRowENS6_10StencilRowIfEEEEviRKT_RT0_.exit

914:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %29)
  %915 = getelementptr inbounds nuw i8, ptr %88, i64 72
  %916 = load ptr, ptr %915, align 8
  %917 = load ptr, ptr %916, align 8
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 8
  %919 = load ptr, ptr %918, align 8
  %920 = getelementptr inbounds nuw i8, ptr %917, i64 52
  %921 = load i32, ptr %920, align 4
  %922 = icmp eq i32 %921, 0
  br i1 %922, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromFacesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i, label %923

923:                                              ; preds = %914
  %924 = getelementptr inbounds nuw i8, ptr %919, i64 20
  %925 = load i32, ptr %924, align 4
  %926 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %926, ptr %29, align 8
  %927 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %925, ptr %927, align 8
  %928 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 16, ptr %928, align 4
  %929 = getelementptr inbounds nuw i8, ptr %29, i64 80
  store ptr null, ptr %929, align 8
  %930 = icmp ugt i32 %925, 16
  br i1 %930, label %.noexc39, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EEC2Ej.exit.i197.i

.noexc39:                                         ; preds = %923
  %931 = zext i32 %925 to i64
  %932 = shl nuw nsw i64 %931, 2
  %933 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %932) #20
  store ptr %933, ptr %929, align 8
  store ptr %933, ptr %29, align 8
  store i32 %925, ptr %928, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EEC2Ej.exit.i197.i

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EEC2Ej.exit.i197.i: ; preds = %.noexc39, %923
  %934 = phi ptr [ null, %923 ], [ %933, %.noexc39 ]
  %935 = load i32, ptr %919, align 8
  %936 = icmp sgt i32 %935, 0
  br i1 %936, label %.lr.ph15.i199.i, label %._crit_edge.i198.i

.lr.ph15.i199.i:                                  ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EEC2Ej.exit.i197.i
  %937 = getelementptr inbounds nuw i8, ptr %917, i64 168
  %938 = getelementptr inbounds nuw i8, ptr %919, i64 48
  %939 = getelementptr inbounds nuw i8, ptr %919, i64 24
  %940 = icmp sgt i32 %.8.val3.fr.i, 0
  %941 = zext nneg i32 %.8.val3.fr.i to i64
  %942 = shl nuw nsw i64 %941, 2
  br label %943

943:                                              ; preds = %.loopexit.i205.i, %.lr.ph15.i199.i
  %indvars.iv17.i200.i = phi i64 [ 0, %.lr.ph15.i199.i ], [ %indvars.iv.next18.i206.i, %.loopexit.i205.i ]
  %944 = load ptr, ptr %937, align 8
  %945 = getelementptr inbounds nuw i32, ptr %944, i64 %indvars.iv17.i200.i
  %946 = load i32, ptr %945, align 4
  %.not.i201.i = icmp eq i32 %946, -1
  br i1 %.not.i201.i, label %.loopexit.i205.i, label %947

947:                                              ; preds = %943
  %948 = shl nuw nsw i64 %indvars.iv17.i200.i, 1
  %949 = or disjoint i64 %948, 1
  %950 = load ptr, ptr %939, align 8
  %951 = getelementptr inbounds nuw i32, ptr %950, i64 %949
  %952 = load i32, ptr %951, align 4
  %953 = sext i32 %952 to i64
  %954 = load ptr, ptr %938, align 8
  %955 = getelementptr inbounds i32, ptr %954, i64 %953
  %956 = getelementptr inbounds nuw i32, ptr %950, i64 %948
  %957 = load i32, ptr %956, align 4
  %958 = load ptr, ptr %29, align 8
  %959 = sitofp i32 %957 to float
  %960 = fdiv float 1.000000e+00, %959
  %961 = icmp sgt i32 %957, 0
  br i1 %961, label %.lr.ph.preheader.i.i219.i, label %.loopexit12.i202.i

.lr.ph.preheader.i.i219.i:                        ; preds = %947
  %wide.trip.count.i.i220.i = zext nneg i32 %957 to i64
  br label %.lr.ph.i.i221.i

.lr.ph.i.i221.i:                                  ; preds = %.lr.ph.i.i221.i, %.lr.ph.preheader.i.i219.i
  %indvars.iv.i.i222.i = phi i64 [ 0, %.lr.ph.preheader.i.i219.i ], [ %indvars.iv.next.i.i223.i, %.lr.ph.i.i221.i ]
  %962 = getelementptr inbounds nuw float, ptr %958, i64 %indvars.iv.i.i222.i
  store float %960, ptr %962, align 4
  %indvars.iv.next.i.i223.i = add nuw nsw i64 %indvars.iv.i.i222.i, 1
  %exitcond.not.i.i224.i = icmp eq i64 %indvars.iv.next.i.i223.i, %wide.trip.count.i.i220.i
  br i1 %exitcond.not.i.i224.i, label %.loopexit12.i202.i, label %.lr.ph.i.i221.i, !llvm.loop !96

.loopexit12.i202.i:                               ; preds = %.lr.ph.i.i221.i, %947
  br i1 %940, label %.lr.ph.i42.preheader.i217.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i204.i

.lr.ph.i42.preheader.i217.i:                      ; preds = %.loopexit12.i202.i
  %963 = mul i32 %946, %.8.val3.fr.i
  %964 = sext i32 %963 to i64
  %965 = getelementptr float, ptr %100, i64 %964
  call void @llvm.memset.p0.i64(ptr align 4 %965, i8 0, i64 %942, i1 false)
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i204.i

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i204.i: ; preds = %.lr.ph.i42.preheader.i217.i, %.loopexit12.i202.i
  br i1 %961, label %.lr.ph.preheader.i209.i, label %.loopexit.i205.i

.lr.ph.preheader.i209.i:                          ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i204.i
  %wide.trip.count.i210.i = zext nneg i32 %957 to i64
  %966 = mul nsw i32 %946, %.8.val3.fr.i
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds float, ptr %100, i64 %967
  br label %.lr.ph.i211.i

.lr.ph.i211.i:                                    ; preds = %.lr.ph.i211.i, %.lr.ph.preheader.i209.i
  %indvars.iv.i212.i = phi i64 [ 0, %.lr.ph.preheader.i209.i ], [ %indvars.iv.next.i215.i, %.lr.ph.i211.i ]
  %969 = getelementptr inbounds nuw i32, ptr %955, i64 %indvars.iv.i212.i
  %970 = load i32, ptr %969, align 4
  %971 = load ptr, ptr %29, align 8
  %972 = getelementptr inbounds nuw float, ptr %971, i64 %indvars.iv.i212.i
  %973 = load float, ptr %972, align 4
  %974 = sext i32 %970 to i64
  %975 = getelementptr inbounds float, ptr %968, i64 %974
  %976 = load float, ptr %975, align 4
  %977 = fadd float %973, %976
  store float %977, ptr %975, align 4
  %indvars.iv.next.i215.i = add nuw nsw i64 %indvars.iv.i212.i, 1
  %exitcond.not.i216.i = icmp eq i64 %indvars.iv.next.i215.i, %wide.trip.count.i210.i
  br i1 %exitcond.not.i216.i, label %.loopexit.i205.i, label %.lr.ph.i211.i, !llvm.loop !97

.loopexit.i205.i:                                 ; preds = %.lr.ph.i211.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i204.i, %943
  %indvars.iv.next18.i206.i = add nuw nsw i64 %indvars.iv17.i200.i, 1
  %978 = load i32, ptr %919, align 8
  %979 = sext i32 %978 to i64
  %980 = icmp slt i64 %indvars.iv.next18.i206.i, %979
  br i1 %980, label %943, label %._crit_edge.loopexit.i207.i, !llvm.loop !98

._crit_edge.loopexit.i207.i:                      ; preds = %.loopexit.i205.i
  %.pre.i208.i = load ptr, ptr %929, align 8
  br label %._crit_edge.i198.i

._crit_edge.i198.i:                               ; preds = %._crit_edge.loopexit.i207.i, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EEC2Ej.exit.i197.i
  %981 = phi ptr [ %.pre.i208.i, %._crit_edge.loopexit.i207.i ], [ %934, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EEC2Ej.exit.i197.i ]
  call void @_ZdlPv(ptr noundef %981) #19
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromFacesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromFacesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i: ; preds = %._crit_edge.i198.i, %914
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %29)
  %.val37.val38.i = load ptr, ptr %915, align 8
  %.val37.val38.val.i = load ptr, ptr %.val37.val38.i, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %28)
  %982 = getelementptr inbounds nuw i8, ptr %.val37.val38.val.i, i64 8
  %983 = load ptr, ptr %982, align 8
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 16
  %985 = load i32, ptr %984, align 8
  %986 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %986, ptr %28, align 8
  %987 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %985, ptr %987, align 8
  %988 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 8, ptr %988, align 4
  %989 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store ptr null, ptr %989, align 8
  %990 = icmp ugt i32 %985, 8
  br i1 %990, label %.noexc.i242.i, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj8ELb0EEC2Ej.exit.i225.i

.noexc.i242.i:                                    ; preds = %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromFacesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i
  %991 = zext i32 %985 to i64
  %992 = shl nuw nsw i64 %991, 2
  %993 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %992) #20
  store ptr %993, ptr %989, align 8
  store ptr %993, ptr %28, align 8
  store i32 %985, ptr %988, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj8ELb0EEC2Ej.exit.i225.i

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj8ELb0EEC2Ej.exit.i225.i: ; preds = %.noexc.i242.i, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromFacesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i
  %994 = phi ptr [ null, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromFacesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i ], [ %993, %.noexc.i242.i ]
  %995 = getelementptr inbounds nuw i8, ptr %983, i64 4
  %996 = load i32, ptr %995, align 4
  %997 = icmp sgt i32 %996, 0
  br i1 %997, label %.lr.ph.i227.i, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i

.lr.ph.i227.i:                                    ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj8ELb0EEC2Ej.exit.i225.i
  %998 = getelementptr inbounds nuw i8, ptr %.val37.val38.val.i, i64 216
  %999 = getelementptr inbounds nuw i8, ptr %983, i64 120
  %1000 = icmp sgt i32 %.8.val3.fr.i, 0
  %1001 = zext nneg i32 %.8.val3.fr.i to i64
  %1002 = shl nuw nsw i64 %1001, 2
  br label %1003

1003:                                             ; preds = %1026, %.lr.ph.i227.i
  %1004 = phi i32 [ %996, %.lr.ph.i227.i ], [ %1027, %1026 ]
  %indvars.iv.i228.i = phi i64 [ 0, %.lr.ph.i227.i ], [ %indvars.iv.next.i237.i, %1026 ]
  %1005 = load ptr, ptr %998, align 8
  %1006 = getelementptr inbounds nuw i32, ptr %1005, i64 %indvars.iv.i228.i
  %1007 = load i32, ptr %1006, align 4
  %.not.i229.i = icmp eq i32 %1007, -1
  br i1 %.not.i229.i, label %1026, label %1008

1008:                                             ; preds = %1003
  %1009 = load ptr, ptr %999, align 8
  %.idx.i.i = shl nuw nsw i64 %indvars.iv.i228.i, 3
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 %.idx.i.i
  %1011 = mul i32 %1007, %.8.val3.fr.i
  %1012 = sext i32 %1011 to i64
  br i1 %1000, label %.lr.ph.i.preheader.i239.i, label %.loopexit.i232.i

.lr.ph.i.preheader.i239.i:                        ; preds = %1008
  %1013 = getelementptr float, ptr %100, i64 %1012
  call void @llvm.memset.p0.i64(ptr align 4 %1013, i8 0, i64 %1002, i1 false)
  br label %.loopexit.i232.i

.loopexit.i232.i:                                 ; preds = %.lr.ph.i.preheader.i239.i, %1008
  %1014 = getelementptr inbounds float, ptr %100, i64 %1012
  %1015 = load i32, ptr %1010, align 4
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds float, ptr %1014, i64 %1016
  %1018 = load float, ptr %1017, align 4
  %1019 = fadd float %1018, 5.000000e-01
  store float %1019, ptr %1017, align 4
  %1020 = getelementptr inbounds nuw i8, ptr %1010, i64 4
  %1021 = load i32, ptr %1020, align 4
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds float, ptr %1014, i64 %1022
  %1024 = load float, ptr %1023, align 4
  %1025 = fadd float %1024, 5.000000e-01
  store float %1025, ptr %1023, align 4
  %.pre.i236.i = load i32, ptr %995, align 4
  br label %1026

1026:                                             ; preds = %.loopexit.i232.i, %1003
  %1027 = phi i32 [ %.pre.i236.i, %.loopexit.i232.i ], [ %1004, %1003 ]
  %indvars.iv.next.i237.i = add nuw nsw i64 %indvars.iv.i228.i, 1
  %1028 = sext i32 %1027 to i64
  %1029 = icmp slt i64 %indvars.iv.next.i237.i, %1028
  br i1 %1029, label %1003, label %._crit_edge.loopexit.i238.i, !llvm.loop !99

._crit_edge.loopexit.i238.i:                      ; preds = %1026
  %.pre35.i.i = load ptr, ptr %989, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i: ; preds = %._crit_edge.loopexit.i238.i, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj8ELb0EEC2Ej.exit.i225.i
  %1030 = phi ptr [ %.pre35.i.i, %._crit_edge.loopexit.i238.i ], [ %994, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj8ELb0EEC2Ej.exit.i225.i ]
  call void @_ZdlPv(ptr noundef %1030) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %28)
  %.val39.val40.i = load ptr, ptr %915, align 8
  %.val39.val40.val.i = load ptr, ptr %.val39.val40.i, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %27)
  %1031 = getelementptr inbounds nuw i8, ptr %.val39.val40.val.i, i64 8
  %1032 = load ptr, ptr %1031, align 8
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i64 20
  %1034 = load i32, ptr %1033, align 4
  %1035 = shl nsw i32 %1034, 1
  %1036 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %1036, ptr %27, align 8
  %1037 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %1035, ptr %1037, align 8
  %1038 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 32, ptr %1038, align 4
  %1039 = getelementptr inbounds nuw i8, ptr %27, i64 144
  store ptr null, ptr %1039, align 8
  %1040 = icmp ugt i32 %1035, 32
  br i1 %1040, label %.noexc.i260.i, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj32ELb0EEC2Ej.exit.i243.i

.noexc.i260.i:                                    ; preds = %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i
  %1041 = zext i32 %1035 to i64
  %1042 = shl nuw nsw i64 %1041, 2
  %1043 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1042) #20
  store ptr %1043, ptr %1039, align 8
  store ptr %1043, ptr %27, align 8
  store i32 %1035, ptr %1038, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj32ELb0EEC2Ej.exit.i243.i

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj32ELb0EEC2Ej.exit.i243.i: ; preds = %.noexc.i260.i, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i
  %1044 = phi ptr [ null, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i ], [ %1043, %.noexc.i260.i ]
  %1045 = getelementptr inbounds nuw i8, ptr %1032, i64 8
  %1046 = load i32, ptr %1045, align 8
  %1047 = icmp sgt i32 %1046, 0
  br i1 %1047, label %.lr.ph.i245.i, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromVertsILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i

.lr.ph.i245.i:                                    ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj32ELb0EEC2Ej.exit.i243.i
  %1048 = getelementptr inbounds nuw i8, ptr %.val39.val40.val.i, i64 240
  %1049 = icmp sgt i32 %.8.val3.fr.i, 0
  %1050 = zext nneg i32 %.8.val3.fr.i to i64
  %1051 = shl nuw nsw i64 %1050, 2
  br label %1052

1052:                                             ; preds = %1065, %.lr.ph.i245.i
  %1053 = phi i32 [ %1046, %.lr.ph.i245.i ], [ %1066, %1065 ]
  %indvars.iv.i246.i = phi i64 [ 0, %.lr.ph.i245.i ], [ %indvars.iv.next.i254.i, %1065 ]
  %1054 = load ptr, ptr %1048, align 8
  %1055 = getelementptr inbounds nuw i32, ptr %1054, i64 %indvars.iv.i246.i
  %1056 = load i32, ptr %1055, align 4
  %.not.i247.i = icmp eq i32 %1056, -1
  br i1 %.not.i247.i, label %1065, label %1057

1057:                                             ; preds = %1052
  %1058 = mul i32 %1056, %.8.val3.fr.i
  %1059 = sext i32 %1058 to i64
  br i1 %1049, label %.lr.ph.i.preheader.i257.i, label %.loopexit.i250.i

.lr.ph.i.preheader.i257.i:                        ; preds = %1057
  %1060 = getelementptr float, ptr %100, i64 %1059
  call void @llvm.memset.p0.i64(ptr align 4 %1060, i8 0, i64 %1051, i1 false)
  br label %.loopexit.i250.i

.loopexit.i250.i:                                 ; preds = %.lr.ph.i.preheader.i257.i, %1057
  %1061 = getelementptr inbounds float, ptr %100, i64 %1059
  %1062 = getelementptr inbounds nuw float, ptr %1061, i64 %indvars.iv.i246.i
  %1063 = load float, ptr %1062, align 4
  %1064 = fadd float %1063, 1.000000e+00
  store float %1064, ptr %1062, align 4
  %.pre.i253.i = load i32, ptr %1045, align 8
  br label %1065

1065:                                             ; preds = %.loopexit.i250.i, %1052
  %1066 = phi i32 [ %1053, %1052 ], [ %.pre.i253.i, %.loopexit.i250.i ]
  %indvars.iv.next.i254.i = add nuw nsw i64 %indvars.iv.i246.i, 1
  %1067 = sext i32 %1066 to i64
  %1068 = icmp slt i64 %indvars.iv.next.i254.i, %1067
  br i1 %1068, label %1052, label %._crit_edge.loopexit.i255.i, !llvm.loop !100

._crit_edge.loopexit.i255.i:                      ; preds = %1065
  %.pre35.i256.i = load ptr, ptr %1039, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromVertsILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromVertsILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i: ; preds = %._crit_edge.loopexit.i255.i, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj32ELb0EEC2Ej.exit.i243.i
  %1069 = phi ptr [ %.pre35.i256.i, %._crit_edge.loopexit.i255.i ], [ %1044, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj32ELb0EEC2Ej.exit.i243.i ]
  call void @_ZdlPv(ptr noundef %1069) #19
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %27)
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE11InterpolateINS0_3Bfr12_GLOBAL__N_110ControlRowENS6_10StencilRowIfEEEEviRKT_RT0_.exit

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE11InterpolateINS0_3Bfr12_GLOBAL__N_110ControlRowENS6_10StencilRowIfEEEEviRKT_RT0_.exit: ; preds = %99, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromVertsILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromVertsILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromVertsILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i
  %.not169 = icmp eq i32 %97, 2
  br i1 %.not169, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE11InterpolateINS0_3Bfr12_GLOBAL__N_110ControlRowENS6_10StencilRowIfEEEEviRKT_RT0_.exit
  %1070 = getelementptr inbounds nuw i8, ptr %88, i64 72
  %1071 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1072 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1073 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %1074 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %1075 = icmp sgt i32 %.8.val3.fr.i, 0
  %1076 = zext nneg i32 %.8.val3.fr.i to i64
  %1077 = shl nuw nsw i64 %1076, 2
  %1078 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1079 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1080 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %1081 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %1082 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1083 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1084 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %1085 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %1086 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1087 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1088 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %1089 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %1090 = getelementptr i8, ptr %88, i64 4
  %1091 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1092 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1093 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %1094 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %1095 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1096 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1097 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %1098 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1099 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %1100 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %1101 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %1102 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1103 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1104 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1105 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %1106 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %1107 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1108 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1109 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %1110 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1111 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %1112 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %1113 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %1114 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %1115 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %1116 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %1117 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1118 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %1119 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %1120 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1121 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1122 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %1123 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %1124 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1125 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %1126 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %1127 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1128 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %1129 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %1130 = getelementptr inbounds nuw i8, ptr %25, i64 36
  %1131 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1132 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1133 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1134 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %1135 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %1136 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1137 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1138 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %1139 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1140 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %1141 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %1142 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %1143 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %1144 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %smax = call i32 @llvm.smax.i32(i32 %97, i32 3)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %1145

1145:                                             ; preds = %.lr.ph, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE11InterpolateINS0_3Bfr12_GLOBAL__N_110StencilRowIfEES8_EEviRKT_RT0_.exit
  %indvars.iv = phi i64 [ 2, %.lr.ph ], [ %indvars.iv.next, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE11InterpolateINS0_3Bfr12_GLOBAL__N_110StencilRowIfEES8_EEviRKT_RT0_.exit ]
  %.sroa.0112.0164 = phi ptr [ %100, %.lr.ph ], [ %1156, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE11InterpolateINS0_3Bfr12_GLOBAL__N_110StencilRowIfEES8_EEviRKT_RT0_.exit ]
  %1146 = load ptr, ptr %87, align 8
  %1147 = getelementptr inbounds nuw i8, ptr %1146, i64 48
  %1148 = load ptr, ptr %1147, align 8
  %1149 = getelementptr ptr, ptr %1148, i64 %indvars.iv
  %1150 = getelementptr i8, ptr %1149, i64 -8
  %1151 = load ptr, ptr %1150, align 8
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 8
  %1153 = load i32, ptr %1152, align 8
  %1154 = mul nsw i32 %1153, %.8.val3.fr.i
  %1155 = sext i32 %1154 to i64
  %1156 = getelementptr inbounds float, ptr %.sroa.0112.0164, i64 %1155
  %1157 = load i32, ptr %88, align 8
  switch i32 %1157, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE11InterpolateINS0_3Bfr12_GLOBAL__N_110StencilRowIfEES8_EEviRKT_RT0_.exit [
    i32 1, label %1158
    i32 2, label %1521
    i32 0, label %1884
  ]

1158:                                             ; preds = %1145
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %26)
  %1159 = load ptr, ptr %1070, align 8
  %1160 = getelementptr ptr, ptr %1159, i64 %indvars.iv
  %1161 = getelementptr i8, ptr %1160, i64 -8
  %1162 = load ptr, ptr %1161, align 8
  %1163 = getelementptr inbounds nuw i8, ptr %1162, i64 8
  %1164 = load ptr, ptr %1163, align 8
  %1165 = getelementptr inbounds nuw i8, ptr %1162, i64 52
  %1166 = load i32, ptr %1165, align 4
  %1167 = icmp eq i32 %1166, 0
  br i1 %1167, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromFacesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i, label %1168

1168:                                             ; preds = %1158
  %1169 = getelementptr inbounds nuw i8, ptr %1164, i64 20
  %1170 = load i32, ptr %1169, align 4
  store ptr %1116, ptr %26, align 8
  store i32 %1170, ptr %1117, align 8
  store i32 16, ptr %1118, align 4
  store ptr null, ptr %1119, align 8
  %1171 = icmp ugt i32 %1170, 16
  br i1 %1171, label %.noexc98, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EEC2Ej.exit.i.i61

.noexc98:                                         ; preds = %1168
  %1172 = zext i32 %1170 to i64
  %1173 = shl nuw nsw i64 %1172, 2
  %1174 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1173) #20
  store ptr %1174, ptr %1119, align 8
  store ptr %1174, ptr %26, align 8
  store i32 %1170, ptr %1118, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EEC2Ej.exit.i.i61

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EEC2Ej.exit.i.i61: ; preds = %.noexc98, %1168
  %1175 = phi ptr [ null, %1168 ], [ %1174, %.noexc98 ]
  %1176 = load i32, ptr %1164, align 8
  %1177 = icmp sgt i32 %1176, 0
  br i1 %1177, label %.lr.ph16.i.i, label %._crit_edge.i.i62

.lr.ph16.i.i:                                     ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EEC2Ej.exit.i.i61
  %1178 = getelementptr inbounds nuw i8, ptr %1162, i64 168
  %1179 = getelementptr inbounds nuw i8, ptr %1164, i64 48
  %1180 = getelementptr inbounds nuw i8, ptr %1164, i64 24
  br label %1181

1181:                                             ; preds = %.loopexit.i.i84, %.lr.ph16.i.i
  %indvars.iv19.i.i = phi i64 [ 0, %.lr.ph16.i.i ], [ %indvars.iv.next20.i.i, %.loopexit.i.i84 ]
  %1182 = load ptr, ptr %1178, align 8
  %1183 = getelementptr inbounds nuw i32, ptr %1182, i64 %indvars.iv19.i.i
  %1184 = load i32, ptr %1183, align 4
  %.not.i.i83 = icmp eq i32 %1184, -1
  br i1 %.not.i.i83, label %.loopexit.i.i84, label %1185

1185:                                             ; preds = %1181
  %1186 = shl nuw nsw i64 %indvars.iv19.i.i, 1
  %1187 = or disjoint i64 %1186, 1
  %1188 = load ptr, ptr %1180, align 8
  %1189 = getelementptr inbounds nuw i32, ptr %1188, i64 %1187
  %1190 = load i32, ptr %1189, align 4
  %1191 = sext i32 %1190 to i64
  %1192 = load ptr, ptr %1179, align 8
  %1193 = getelementptr inbounds i32, ptr %1192, i64 %1191
  %1194 = getelementptr inbounds nuw i32, ptr %1188, i64 %1186
  %1195 = load i32, ptr %1194, align 4
  %1196 = load ptr, ptr %26, align 8
  %1197 = sitofp i32 %1195 to float
  %1198 = fdiv float 1.000000e+00, %1197
  %1199 = icmp sgt i32 %1195, 0
  br i1 %1199, label %.lr.ph.preheader.i.i.i87, label %.loopexit13.i.thread.i

.lr.ph.preheader.i.i.i87:                         ; preds = %1185
  %wide.trip.count.i.i.i88 = zext nneg i32 %1195 to i64
  br label %.lr.ph.i.i.i89

.lr.ph.i.i.i89:                                   ; preds = %.lr.ph.i.i.i89, %.lr.ph.preheader.i.i.i87
  %indvars.iv.i.i.i90 = phi i64 [ 0, %.lr.ph.preheader.i.i.i87 ], [ %indvars.iv.next.i.i.i91, %.lr.ph.i.i.i89 ]
  %1200 = getelementptr inbounds nuw float, ptr %1196, i64 %indvars.iv.i.i.i90
  store float %1198, ptr %1200, align 4
  %indvars.iv.next.i.i.i91 = add nuw nsw i64 %indvars.iv.i.i.i90, 1
  %exitcond.not.i.i.i92 = icmp eq i64 %indvars.iv.next.i.i.i91, %wide.trip.count.i.i.i88
  br i1 %exitcond.not.i.i.i92, label %.loopexit13.i.i, label %.lr.ph.i.i.i89, !llvm.loop !75

.loopexit13.i.i:                                  ; preds = %.lr.ph.i.i.i89
  br i1 %1075, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i.i93, label %.loopexit.i.i84

.loopexit13.i.thread.i:                           ; preds = %1185
  br i1 %1075, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i.thread5.i, label %.loopexit.i.i84

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i.thread5.i: ; preds = %.loopexit13.i.thread.i
  %1201 = mul i32 %1184, %.8.val3.fr.i
  %1202 = sext i32 %1201 to i64
  %1203 = getelementptr float, ptr %1156, i64 %1202
  call void @llvm.memset.p0.i64(ptr align 4 %1203, i8 0, i64 %1077, i1 false)
  br label %.loopexit.i.i84

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i.i93: ; preds = %.loopexit13.i.i
  %1204 = mul i32 %1184, %.8.val3.fr.i
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr float, ptr %1156, i64 %1205
  call void @llvm.memset.p0.i64(ptr align 4 %1206, i8 0, i64 %1077, i1 false)
  %1207 = load ptr, ptr %26, align 8
  br label %.lr.ph.preheader.i56.i.i

.lr.ph.preheader.i56.i.i:                         ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i.i95, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i.i93
  %indvars.iv.i.i94 = phi i64 [ 0, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i.i93 ], [ %indvars.iv.next.i.i96, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i.i95 ]
  %1208 = getelementptr inbounds nuw i32, ptr %1193, i64 %indvars.iv.i.i94
  %1209 = load i32, ptr %1208, align 4
  %1210 = mul nsw i32 %1209, %.8.val3.fr.i
  %1211 = sext i32 %1210 to i64
  %1212 = getelementptr inbounds float, ptr %.sroa.0112.0164, i64 %1211
  %1213 = getelementptr inbounds nuw float, ptr %1207, i64 %indvars.iv.i.i94
  %1214 = load float, ptr %1213, align 4
  br label %.lr.ph.i58.i.i

.lr.ph.i58.i.i:                                   ; preds = %.lr.ph.i58.i.i, %.lr.ph.preheader.i56.i.i
  %indvars.iv.i59.i.i = phi i64 [ 0, %.lr.ph.preheader.i56.i.i ], [ %indvars.iv.next.i60.i.i, %.lr.ph.i58.i.i ]
  %1215 = getelementptr inbounds nuw float, ptr %1212, i64 %indvars.iv.i59.i.i
  %1216 = load float, ptr %1215, align 4
  %1217 = getelementptr inbounds nuw float, ptr %1206, i64 %indvars.iv.i59.i.i
  %1218 = load float, ptr %1217, align 4
  %1219 = call float @llvm.fmuladd.f32(float %1214, float %1216, float %1218)
  store float %1219, ptr %1217, align 4
  %indvars.iv.next.i60.i.i = add nuw nsw i64 %indvars.iv.i59.i.i, 1
  %exitcond.not.i61.i.i = icmp eq i64 %indvars.iv.next.i60.i.i, %1076
  br i1 %exitcond.not.i61.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i.i95, label %.lr.ph.i58.i.i, !llvm.loop !79

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i.i95: ; preds = %.lr.ph.i58.i.i
  %indvars.iv.next.i.i96 = add nuw nsw i64 %indvars.iv.i.i94, 1
  %exitcond.not.i.i97 = icmp eq i64 %indvars.iv.next.i.i96, %wide.trip.count.i.i.i88
  br i1 %exitcond.not.i.i97, label %.loopexit.i.i84, label %.lr.ph.preheader.i56.i.i, !llvm.loop !101

.loopexit.i.i84:                                  ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i.i95, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i.thread5.i, %.loopexit13.i.thread.i, %.loopexit13.i.i, %1181
  %indvars.iv.next20.i.i = add nuw nsw i64 %indvars.iv19.i.i, 1
  %1220 = load i32, ptr %1164, align 8
  %1221 = sext i32 %1220 to i64
  %1222 = icmp slt i64 %indvars.iv.next20.i.i, %1221
  br i1 %1222, label %1181, label %._crit_edge.loopexit.i.i85, !llvm.loop !102

._crit_edge.loopexit.i.i85:                       ; preds = %.loopexit.i.i84
  %.pre.i.i86 = load ptr, ptr %1119, align 8
  br label %._crit_edge.i.i62

._crit_edge.i.i62:                                ; preds = %._crit_edge.loopexit.i.i85, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EEC2Ej.exit.i.i61
  %1223 = phi ptr [ %.pre.i.i86, %._crit_edge.loopexit.i.i85 ], [ %1175, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EEC2Ej.exit.i.i61 ]
  call void @_ZdlPv(ptr noundef %1223) #19
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromFacesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromFacesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i: ; preds = %._crit_edge.i.i62, %1158
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %26)
  %.val27.val.i65 = load i32, ptr %1090, align 1
  %.val27.val28.i66 = load ptr, ptr %1070, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25)
  %1224 = getelementptr ptr, ptr %.val27.val28.i66, i64 %indvars.iv
  %1225 = getelementptr i8, ptr %1224, i64 -8
  %1226 = load ptr, ptr %1225, align 8
  %1227 = getelementptr inbounds nuw i8, ptr %1226, i64 8
  %1228 = load ptr, ptr %1227, align 8
  %1229 = getelementptr inbounds nuw i8, ptr %1226, i64 16
  %1230 = load ptr, ptr %1229, align 8
  store i32 %.val27.val.i65, ptr %21, align 4
  store ptr %1228, ptr %22, align 8
  %1231 = getelementptr inbounds nuw i8, ptr %1228, i64 16
  %1232 = load i32, ptr %1231, align 8
  store ptr %1120, ptr %24, align 8
  store i32 %1232, ptr %1121, align 8
  store i32 8, ptr %1122, align 4
  store ptr null, ptr %1123, align 8
  %1233 = icmp ugt i32 %1232, 8
  br i1 %1233, label %.noexc.i.i82, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj8ELb0EEC2Ej.exit.i.i67

.noexc.i.i82:                                     ; preds = %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromFacesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i
  %1234 = zext i32 %1232 to i64
  %1235 = shl nuw nsw i64 %1234, 2
  %1236 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1235) #20
  store ptr %1236, ptr %1123, align 8
  store ptr %1236, ptr %24, align 8
  store i32 %1232, ptr %1122, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj8ELb0EEC2Ej.exit.i.i67

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj8ELb0EEC2Ej.exit.i.i67: ; preds = %.noexc.i.i82, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromFacesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i
  %1237 = phi ptr [ null, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromFacesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i ], [ %1236, %.noexc.i.i82 ]
  %1238 = getelementptr inbounds nuw i8, ptr %1228, i64 4
  %1239 = load i32, ptr %1238, align 4
  %1240 = icmp sgt i32 %1239, 0
  br i1 %1240, label %.lr.ph35.i.i, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i

.lr.ph35.i.i:                                     ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj8ELb0EEC2Ej.exit.i.i67
  %1241 = getelementptr inbounds nuw i8, ptr %1226, i64 216
  %1242 = getelementptr inbounds nuw i8, ptr %1228, i64 120
  %1243 = getelementptr inbounds nuw i8, ptr %1228, i64 168
  %1244 = getelementptr inbounds nuw i8, ptr %1228, i64 144
  %1245 = getelementptr inbounds nuw i8, ptr %1228, i64 216
  %1246 = getelementptr inbounds nuw i8, ptr %1230, i64 432
  %1247 = getelementptr inbounds nuw i8, ptr %1228, i64 72
  %1248 = getelementptr inbounds nuw i8, ptr %1228, i64 24
  %1249 = getelementptr inbounds nuw i8, ptr %1228, i64 48
  %1250 = getelementptr inbounds nuw i8, ptr %1226, i64 168
  br label %1251

1251:                                             ; preds = %.loopexit.i42.i77, %.lr.ph35.i.i
  %indvars.iv41.i.i = phi i64 [ 0, %.lr.ph35.i.i ], [ %indvars.iv.next42.i.i, %.loopexit.i42.i77 ]
  %1252 = load ptr, ptr %1241, align 8
  %1253 = getelementptr inbounds nuw i32, ptr %1252, i64 %indvars.iv41.i.i
  %1254 = load i32, ptr %1253, align 4
  %.not28.i.i = icmp eq i32 %1254, -1
  br i1 %.not28.i.i, label %.loopexit.i42.i77, label %1255

1255:                                             ; preds = %1251
  %1256 = shl nuw nsw i64 %indvars.iv41.i.i, 1
  %1257 = load ptr, ptr %1242, align 8
  %1258 = getelementptr inbounds nuw i32, ptr %1257, i64 %1256
  %1259 = load ptr, ptr %1243, align 8
  %1260 = or disjoint i64 %1256, 1
  %1261 = load ptr, ptr %1244, align 8
  %1262 = getelementptr inbounds nuw i32, ptr %1261, i64 %1260
  %1263 = load i32, ptr %1262, align 4
  %1264 = sext i32 %1263 to i64
  %1265 = getelementptr inbounds i32, ptr %1259, i64 %1264
  %1266 = getelementptr inbounds nuw i32, ptr %1261, i64 %1256
  %1267 = load i32, ptr %1266, align 4
  %1268 = load ptr, ptr %24, align 8
  store ptr %23, ptr %25, align 8
  store ptr null, ptr %1124, align 8
  store ptr %1268, ptr %1125, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1126, i8 0, i64 13, i1 false)
  %1269 = trunc nuw nsw i64 %indvars.iv41.i.i to i32
  store i32 %1269, ptr %1127, align 8
  %1270 = load ptr, ptr %1245, align 8
  %1271 = getelementptr inbounds nuw float, ptr %1270, i64 %indvars.iv41.i.i
  %1272 = load float, ptr %1271, align 4
  %1273 = fcmp ogt float %1272, 0.000000e+00
  %1274 = select i1 %1273, i32 4, i32 1
  %1275 = sext i32 %1254 to i64
  %1276 = load ptr, ptr %1246, align 8
  %1277 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %1276, i64 %1275
  %1278 = load i16, ptr %1277, align 2
  %1279 = lshr i16 %1278, 7
  %1280 = and i16 %1279, 15
  %1281 = zext nneg i16 %1280 to i32
  invoke void @_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE1EE21ComputeEdgeVertexMaskINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIfE4MaskEEEvRKT_RT0_NS1_6Crease4RuleESJ_(ptr noundef nonnull align 1 dereferenceable(4) %21, ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(37) %25, i32 noundef %1274, i32 noundef %1281)
          to label %1282 unwind label %1345

1282:                                             ; preds = %1255
  %1283 = mul i32 %1254, %.8.val3.fr.i
  %1284 = sext i32 %1283 to i64
  br i1 %1075, label %.lr.ph.preheader.i.i52.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit167.i.i

.lr.ph.preheader.i.i52.i:                         ; preds = %1282
  %1285 = getelementptr float, ptr %1156, i64 %1284
  call void @llvm.memset.p0.i64(ptr align 4 %1285, i8 0, i64 %1077, i1 false)
  %1286 = load i32, ptr %1258, align 4
  %1287 = mul nsw i32 %1286, %.8.val3.fr.i
  %1288 = sext i32 %1287 to i64
  %1289 = getelementptr inbounds float, ptr %.sroa.0112.0164, i64 %1288
  %1290 = load float, ptr %23, align 4
  br label %.lr.ph.i154.i.i

.lr.ph.i154.i.i:                                  ; preds = %.lr.ph.i154.i.i, %.lr.ph.preheader.i.i52.i
  %indvars.iv.i155.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i52.i ], [ %indvars.iv.next.i156.i.i, %.lr.ph.i154.i.i ]
  %1291 = getelementptr inbounds nuw float, ptr %1289, i64 %indvars.iv.i155.i.i
  %1292 = load float, ptr %1291, align 4
  %1293 = getelementptr inbounds nuw float, ptr %1285, i64 %indvars.iv.i155.i.i
  %1294 = load float, ptr %1293, align 4
  %1295 = call float @llvm.fmuladd.f32(float %1290, float %1292, float %1294)
  store float %1295, ptr %1293, align 4
  %indvars.iv.next.i156.i.i = add nuw nsw i64 %indvars.iv.i155.i.i, 1
  %exitcond.not.i.i54.i = icmp eq i64 %indvars.iv.next.i156.i.i, %1076
  br i1 %exitcond.not.i.i54.i, label %.lr.ph.preheader.i161.i.i, label %.lr.ph.i154.i.i, !llvm.loop !79

.lr.ph.preheader.i161.i.i:                        ; preds = %.lr.ph.i154.i.i
  %1296 = getelementptr inbounds nuw i8, ptr %1258, i64 4
  %1297 = load i32, ptr %1296, align 4
  %1298 = mul nsw i32 %1297, %.8.val3.fr.i
  %1299 = sext i32 %1298 to i64
  %1300 = getelementptr inbounds float, ptr %.sroa.0112.0164, i64 %1299
  %1301 = load float, ptr %1128, align 4
  br label %.lr.ph.i163.i.i

.lr.ph.i163.i.i:                                  ; preds = %.lr.ph.i163.i.i, %.lr.ph.preheader.i161.i.i
  %indvars.iv.i164.i.i = phi i64 [ 0, %.lr.ph.preheader.i161.i.i ], [ %indvars.iv.next.i165.i.i, %.lr.ph.i163.i.i ]
  %1302 = getelementptr inbounds nuw float, ptr %1300, i64 %indvars.iv.i164.i.i
  %1303 = load float, ptr %1302, align 4
  %1304 = getelementptr inbounds nuw float, ptr %1285, i64 %indvars.iv.i164.i.i
  %1305 = load float, ptr %1304, align 4
  %1306 = call float @llvm.fmuladd.f32(float %1301, float %1303, float %1305)
  store float %1306, ptr %1304, align 4
  %indvars.iv.next.i165.i.i = add nuw nsw i64 %indvars.iv.i164.i.i, 1
  %exitcond.not.i166.i.i = icmp eq i64 %indvars.iv.next.i165.i.i, %1076
  br i1 %exitcond.not.i166.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit167.i.i, label %.lr.ph.i163.i.i, !llvm.loop !79

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit167.i.i: ; preds = %.lr.ph.i163.i.i, %1282
  %1307 = load i32, ptr %1129, align 8
  %1308 = icmp sgt i32 %1307, 0
  %1309 = icmp sgt i32 %1267, 0
  %or.cond.i.i76 = select i1 %1308, i1 %1309, i1 false
  br i1 %or.cond.i.i76, label %.lr.ph.preheader.i.i80, label %.loopexit.i42.i77

.lr.ph.preheader.i.i80:                           ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit167.i.i
  %wide.trip.count.i45.i = zext nneg i32 %1267 to i64
  %1310 = load i8, ptr %1130, align 4
  %1311 = trunc i8 %1310 to i1
  %1312 = load ptr, ptr %24, align 8
  %1313 = getelementptr inbounds float, ptr %1156, i64 %1284
  br i1 %1311, label %.lr.ph.preheader.i.split.us.i, label %.lr.ph.i46.i

.lr.ph.preheader.i.split.us.i:                    ; preds = %.lr.ph.preheader.i.i80
  br i1 %1075, label %.lr.ph.i46.us.us.i, label %.loopexit.i42.i77

.lr.ph.i46.us.us.i:                               ; preds = %.lr.ph.preheader.i.split.us.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit178.i.loopexit.us.us.i
  %indvars.iv38.i.us.us.i = phi i64 [ %indvars.iv.next39.i.us.us.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit178.i.loopexit.us.us.i ], [ 0, %.lr.ph.preheader.i.split.us.i ]
  %1314 = getelementptr inbounds nuw i32, ptr %1265, i64 %indvars.iv38.i.us.us.i
  %1315 = load i32, ptr %1314, align 4
  %1316 = sext i32 %1315 to i64
  %1317 = load ptr, ptr %1250, align 8
  %1318 = getelementptr inbounds i32, ptr %1317, i64 %1316
  %1319 = load i32, ptr %1318, align 4
  %1320 = mul nsw i32 %1319, %.8.val3.fr.i
  %1321 = sext i32 %1320 to i64
  %1322 = getelementptr inbounds float, ptr %1156, i64 %1321
  %1323 = getelementptr inbounds nuw float, ptr %1312, i64 %indvars.iv38.i.us.us.i
  %1324 = load float, ptr %1323, align 4
  br label %.lr.ph.i174.i.us.us.i

.lr.ph.i174.i.us.us.i:                            ; preds = %.lr.ph.i174.i.us.us.i, %.lr.ph.i46.us.us.i
  %indvars.iv.i175.i.us.us.i = phi i64 [ 0, %.lr.ph.i46.us.us.i ], [ %indvars.iv.next.i176.i.us.us.i, %.lr.ph.i174.i.us.us.i ]
  %1325 = getelementptr inbounds nuw float, ptr %1322, i64 %indvars.iv.i175.i.us.us.i
  %1326 = load float, ptr %1325, align 4
  %1327 = getelementptr inbounds nuw float, ptr %1313, i64 %indvars.iv.i175.i.us.us.i
  %1328 = load float, ptr %1327, align 4
  %1329 = call float @llvm.fmuladd.f32(float %1324, float %1326, float %1328)
  store float %1329, ptr %1327, align 4
  %indvars.iv.next.i176.i.us.us.i = add nuw nsw i64 %indvars.iv.i175.i.us.us.i, 1
  %exitcond.not.i177.i.us.us.i = icmp eq i64 %indvars.iv.next.i176.i.us.us.i, %1076
  br i1 %exitcond.not.i177.i.us.us.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit178.i.loopexit.us.us.i, label %.lr.ph.i174.i.us.us.i, !llvm.loop !79

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit178.i.loopexit.us.us.i: ; preds = %.lr.ph.i174.i.us.us.i
  %indvars.iv.next39.i.us.us.i = add nuw nsw i64 %indvars.iv38.i.us.us.i, 1
  %exitcond.not.i51.us.us.i = icmp eq i64 %indvars.iv.next39.i.us.us.i, %wide.trip.count.i45.i
  br i1 %exitcond.not.i51.us.us.i, label %.loopexit.i42.i77, label %.lr.ph.i46.us.us.i, !llvm.loop !103

.lr.ph.i46.i:                                     ; preds = %.lr.ph.preheader.i.i80, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit178.i.i
  %indvars.iv38.i.i = phi i64 [ %indvars.iv.next39.i.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit178.i.i ], [ 0, %.lr.ph.preheader.i.i80 ]
  %1330 = getelementptr inbounds nuw i32, ptr %1265, i64 %indvars.iv38.i.i
  %1331 = load i32, ptr %1330, align 4
  %1332 = shl nsw i32 %1331, 1
  %1333 = or disjoint i32 %1332, 1
  %1334 = sext i32 %1333 to i64
  %1335 = load ptr, ptr %1248, align 8
  %1336 = getelementptr inbounds i32, ptr %1335, i64 %1334
  %1337 = load i32, ptr %1336, align 4
  %1338 = sext i32 %1337 to i64
  %1339 = load ptr, ptr %1247, align 8
  %1340 = getelementptr inbounds i32, ptr %1339, i64 %1338
  %1341 = sext i32 %1332 to i64
  %1342 = getelementptr inbounds i32, ptr %1335, i64 %1341
  %1343 = load i32, ptr %1342, align 4
  %1344 = load ptr, ptr %1249, align 8
  br label %1348

common.resume.i55:                                ; preds = %1836, %1708, %1473, %1345
  %.sink.i56 = phi ptr [ %1838, %1836 ], [ %1710, %1708 ], [ %1475, %1473 ], [ %1347, %1345 ]
  %common.resume.op.i57 = phi { ptr, i32 } [ %1837, %1836 ], [ %1709, %1708 ], [ %1474, %1473 ], [ %1346, %1345 ]
  call void @_ZdlPv(ptr noundef %.sink.i56) #19
  br label %.body

1345:                                             ; preds = %1255
  %1346 = landingpad { ptr, i32 }
          cleanup
  %1347 = load ptr, ptr %1123, align 8
  br label %common.resume.i55

1348:                                             ; preds = %1348, %.lr.ph.i46.i
  %indvars.iv.i47.i = phi i64 [ %indvars.iv.next.i49.i, %1348 ], [ 0, %.lr.ph.i46.i ]
  %1349 = getelementptr inbounds nuw i32, ptr %1340, i64 %indvars.iv.i47.i
  %1350 = load i32, ptr %1349, align 4
  %1351 = zext i32 %1350 to i64
  %.not.i48.i = icmp eq i64 %indvars.iv41.i.i, %1351
  %indvars.iv.next.i49.i = add nuw nsw i64 %indvars.iv.i47.i, 1
  br i1 %.not.i48.i, label %1352, label %1348, !llvm.loop !104

1352:                                             ; preds = %1348
  %1353 = getelementptr inbounds i32, ptr %1344, i64 %1338
  %1354 = trunc nuw nsw i64 %indvars.iv.i47.i to i32
  %1355 = add nuw nsw i32 %1354, 2
  %.not114.i.i = icmp slt i32 %1355, %1343
  %1356 = select i1 %.not114.i.i, i32 0, i32 %1343
  %spec.select.i.i81 = sub nsw i32 %1355, %1356
  %1357 = sext i32 %spec.select.i.i81 to i64
  %1358 = getelementptr inbounds i32, ptr %1353, i64 %1357
  %1359 = load i32, ptr %1358, align 4
  %1360 = mul nsw i32 %1359, %.8.val3.fr.i
  %1361 = sext i32 %1360 to i64
  %1362 = getelementptr inbounds float, ptr %.sroa.0112.0164, i64 %1361
  %1363 = getelementptr inbounds nuw float, ptr %1312, i64 %indvars.iv38.i.i
  %1364 = load float, ptr %1363, align 4
  br i1 %1075, label %.lr.ph.i189.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit178.i.i

.lr.ph.i189.i.i:                                  ; preds = %1352, %.lr.ph.i189.i.i
  %indvars.iv.i190.i.i = phi i64 [ %indvars.iv.next.i191.i.i, %.lr.ph.i189.i.i ], [ 0, %1352 ]
  %1365 = getelementptr inbounds nuw float, ptr %1362, i64 %indvars.iv.i190.i.i
  %1366 = load float, ptr %1365, align 4
  %1367 = getelementptr inbounds nuw float, ptr %1313, i64 %indvars.iv.i190.i.i
  %1368 = load float, ptr %1367, align 4
  %1369 = call float @llvm.fmuladd.f32(float %1364, float %1366, float %1368)
  store float %1369, ptr %1367, align 4
  %indvars.iv.next.i191.i.i = add nuw nsw i64 %indvars.iv.i190.i.i, 1
  %exitcond.not.i192.i.i = icmp eq i64 %indvars.iv.next.i191.i.i, %1076
  br i1 %exitcond.not.i192.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit178.i.i, label %.lr.ph.i189.i.i, !llvm.loop !79

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit178.i.i: ; preds = %.lr.ph.i189.i.i, %1352
  %indvars.iv.next39.i.i = add nuw nsw i64 %indvars.iv38.i.i, 1
  %exitcond.not.i51.i = icmp eq i64 %indvars.iv.next39.i.i, %wide.trip.count.i45.i
  br i1 %exitcond.not.i51.i, label %.loopexit.i42.i77, label %.lr.ph.i46.i, !llvm.loop !103

.loopexit.i42.i77:                                ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit178.i.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit178.i.loopexit.us.us.i, %.lr.ph.preheader.i.split.us.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit167.i.i, %1251
  %indvars.iv.next42.i.i = add nuw nsw i64 %indvars.iv41.i.i, 1
  %1370 = load i32, ptr %1238, align 4
  %1371 = sext i32 %1370 to i64
  %1372 = icmp slt i64 %indvars.iv.next42.i.i, %1371
  br i1 %1372, label %1251, label %._crit_edge.loopexit.i43.i78, !llvm.loop !105

._crit_edge.loopexit.i43.i78:                     ; preds = %.loopexit.i42.i77
  %.pre.i44.i79 = load ptr, ptr %1123, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i: ; preds = %._crit_edge.loopexit.i43.i78, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj8ELb0EEC2Ej.exit.i.i67
  %1373 = phi ptr [ %.pre.i44.i79, %._crit_edge.loopexit.i43.i78 ], [ %1237, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj8ELb0EEC2Ej.exit.i.i67 ]
  call void @_ZdlPv(ptr noundef %1373) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  %.val29.val.i69 = load i32, ptr %1090, align 1
  %.val29.val30.i70 = load ptr, ptr %1070, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  %1374 = getelementptr ptr, ptr %.val29.val30.i70, i64 %indvars.iv
  %1375 = getelementptr i8, ptr %1374, i64 -8
  %1376 = load ptr, ptr %1375, align 8
  %1377 = getelementptr inbounds nuw i8, ptr %1376, i64 8
  %1378 = load ptr, ptr %1377, align 8
  %1379 = getelementptr inbounds nuw i8, ptr %1376, i64 16
  %1380 = load ptr, ptr %1379, align 8
  store i32 %.val29.val.i69, ptr %16, align 4
  store ptr %1378, ptr %17, align 8
  store ptr %1380, ptr %1131, align 8
  %1381 = getelementptr inbounds nuw i8, ptr %1378, i64 20
  %1382 = load i32, ptr %1381, align 4
  %1383 = shl nsw i32 %1382, 1
  store ptr %1132, ptr %18, align 8
  store i32 %1383, ptr %1133, align 8
  store i32 32, ptr %1134, align 4
  store ptr null, ptr %1135, align 8
  %1384 = icmp ugt i32 %1383, 32
  br i1 %1384, label %.noexc.i75.i, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj32ELb0EEC2Ej.exit.i.i71

.noexc.i75.i:                                     ; preds = %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i
  %1385 = zext i32 %1383 to i64
  %1386 = shl nuw nsw i64 %1385, 2
  %1387 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1386) #20
  store ptr %1387, ptr %1135, align 8
  store ptr %1387, ptr %18, align 8
  store i32 %1383, ptr %1134, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj32ELb0EEC2Ej.exit.i.i71

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj32ELb0EEC2Ej.exit.i.i71: ; preds = %.noexc.i75.i, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i
  %1388 = phi ptr [ null, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i ], [ %1387, %.noexc.i75.i ]
  %1389 = getelementptr inbounds nuw i8, ptr %1378, i64 8
  %1390 = load i32, ptr %1389, align 8
  %1391 = icmp sgt i32 %1390, 0
  br i1 %1391, label %.lr.ph28.i.i72, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromVertsILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i

.lr.ph28.i.i72:                                   ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj32ELb0EEC2Ej.exit.i.i71
  %1392 = getelementptr inbounds nuw i8, ptr %1376, i64 240
  %1393 = getelementptr inbounds nuw i8, ptr %1378, i64 360
  %1394 = getelementptr inbounds nuw i8, ptr %1378, i64 336
  %1395 = getelementptr inbounds nuw i8, ptr %1378, i64 288
  %1396 = getelementptr inbounds nuw i8, ptr %1378, i64 264
  %1397 = getelementptr inbounds nuw i8, ptr %1378, i64 432
  %1398 = getelementptr inbounds nuw i8, ptr %1380, i64 432
  %1399 = getelementptr inbounds nuw i8, ptr %1376, i64 168
  %1400 = getelementptr inbounds nuw i8, ptr %1378, i64 120
  br label %1401

1401:                                             ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit155.i.i, %.lr.ph28.i.i72
  %indvars.iv36.i.i = phi i64 [ 0, %.lr.ph28.i.i72 ], [ %indvars.iv.next37.i.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit155.i.i ]
  %1402 = load ptr, ptr %1392, align 8
  %1403 = getelementptr inbounds nuw i32, ptr %1402, i64 %indvars.iv36.i.i
  %1404 = load i32, ptr %1403, align 4
  %.not.i56.i = icmp eq i32 %1404, -1
  br i1 %.not.i56.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit155.i.i, label %1405

1405:                                             ; preds = %1401
  %1406 = load ptr, ptr %1393, align 8
  %1407 = shl nuw nsw i64 %indvars.iv36.i.i, 1
  %1408 = or disjoint i64 %1407, 1
  %1409 = load ptr, ptr %1394, align 8
  %1410 = getelementptr inbounds nuw i32, ptr %1409, i64 %1408
  %1411 = load i32, ptr %1410, align 4
  %1412 = sext i32 %1411 to i64
  %1413 = getelementptr inbounds i32, ptr %1406, i64 %1412
  %1414 = getelementptr inbounds nuw i32, ptr %1409, i64 %1407
  %1415 = load i32, ptr %1414, align 4
  %1416 = load ptr, ptr %1395, align 8
  %1417 = load ptr, ptr %1396, align 8
  %1418 = getelementptr inbounds nuw i32, ptr %1417, i64 %1408
  %1419 = load i32, ptr %1418, align 4
  %1420 = sext i32 %1419 to i64
  %1421 = getelementptr inbounds i32, ptr %1416, i64 %1420
  %1422 = getelementptr inbounds nuw i32, ptr %1417, i64 %1407
  %1423 = load i32, ptr %1422, align 4
  %1424 = load ptr, ptr %18, align 8
  %1425 = sext i32 %1415 to i64
  %1426 = getelementptr inbounds float, ptr %1424, i64 %1425
  store ptr %19, ptr %20, align 8
  store ptr %1424, ptr %1136, align 8
  store ptr %1426, ptr %1137, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1138, i8 0, i64 13, i1 false)
  %1427 = trunc nuw nsw i64 %indvars.iv36.i.i to i32
  store i32 %1427, ptr %1139, align 8
  store i32 %1404, ptr %1140, align 4
  %1428 = load ptr, ptr %17, align 8
  %1429 = getelementptr inbounds nuw i8, ptr %1428, i64 336
  %1430 = load ptr, ptr %1429, align 8
  %1431 = getelementptr inbounds nuw i32, ptr %1430, i64 %1407
  %1432 = load i32, ptr %1431, align 4
  store i32 %1432, ptr %1141, align 8
  %1433 = getelementptr inbounds nuw i8, ptr %1428, i64 264
  %1434 = load ptr, ptr %1433, align 8
  %1435 = getelementptr inbounds nuw i32, ptr %1434, i64 %1407
  %1436 = load i32, ptr %1435, align 4
  store i32 %1436, ptr %1142, align 4
  %1437 = load ptr, ptr %1397, align 8
  %1438 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %1437, i64 %indvars.iv36.i.i
  %1439 = load i16, ptr %1438, align 2
  %1440 = lshr i16 %1439, 7
  %1441 = and i16 %1440, 15
  %1442 = zext nneg i16 %1441 to i32
  %1443 = sext i32 %1404 to i64
  %1444 = load ptr, ptr %1398, align 8
  %1445 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %1444, i64 %1443
  %1446 = load i16, ptr %1445, align 2
  %1447 = lshr i16 %1446, 7
  %1448 = and i16 %1447, 15
  %1449 = zext nneg i16 %1448 to i32
  invoke void @_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE1EE23ComputeVertexVertexMaskINS0_3Vtr8internal15VertexInterfaceENS0_3Far18PrimvarRefinerRealIfE4MaskEEEvRKT_RT0_NS1_6Crease4RuleESJ_(ptr noundef nonnull align 1 dereferenceable(4) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(37) %20, i32 noundef %1442, i32 noundef %1449)
          to label %1450 unwind label %1473

1450:                                             ; preds = %1405
  br i1 %1075, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i57.i, label %.loopexit23.i.i.thread

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i57.i: ; preds = %1450
  %1451 = mul i32 %1404, %.8.val3.fr.i
  %1452 = sext i32 %1451 to i64
  %1453 = getelementptr float, ptr %1156, i64 %1452
  call void @llvm.memset.p0.i64(ptr align 4 %1453, i8 0, i64 %1077, i1 false)
  %1454 = load i32, ptr %1143, align 8
  %1455 = icmp sgt i32 %1454, 0
  %1456 = icmp sgt i32 %1423, 0
  %or.cond.i58.i = select i1 %1455, i1 %1456, i1 false
  br i1 %or.cond.i58.i, label %.lr.ph.i66.us.preheader.i, label %.loopexit23.i.i.thread191

.lr.ph.i66.us.preheader.i:                        ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i57.i
  %wide.trip.count.i65.i = zext nneg i32 %1423 to i64
  br label %.lr.ph.i66.us.i

.lr.ph.i66.us.i:                                  ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i68.loopexit.us.i, %.lr.ph.i66.us.preheader.i
  %indvars.iv.i67.us.i = phi i64 [ %indvars.iv.next.i69.us.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i68.loopexit.us.i ], [ 0, %.lr.ph.i66.us.preheader.i ]
  %1457 = getelementptr inbounds nuw i32, ptr %1421, i64 %indvars.iv.i67.us.i
  %1458 = load i32, ptr %1457, align 4
  %1459 = sext i32 %1458 to i64
  %1460 = load ptr, ptr %1399, align 8
  %1461 = getelementptr inbounds i32, ptr %1460, i64 %1459
  %1462 = load i32, ptr %1461, align 4
  %1463 = mul nsw i32 %1462, %.8.val3.fr.i
  %1464 = sext i32 %1463 to i64
  %1465 = getelementptr inbounds float, ptr %1156, i64 %1464
  %1466 = getelementptr inbounds nuw float, ptr %1426, i64 %indvars.iv.i67.us.i
  %1467 = load float, ptr %1466, align 4
  br label %.lr.ph.i129.i.us.i

.lr.ph.i129.i.us.i:                               ; preds = %.lr.ph.i129.i.us.i, %.lr.ph.i66.us.i
  %indvars.iv.i130.i.us.i = phi i64 [ 0, %.lr.ph.i66.us.i ], [ %indvars.iv.next.i131.i.us.i, %.lr.ph.i129.i.us.i ]
  %1468 = getelementptr inbounds nuw float, ptr %1465, i64 %indvars.iv.i130.i.us.i
  %1469 = load float, ptr %1468, align 4
  %1470 = getelementptr inbounds nuw float, ptr %1453, i64 %indvars.iv.i130.i.us.i
  %1471 = load float, ptr %1470, align 4
  %1472 = call float @llvm.fmuladd.f32(float %1467, float %1469, float %1471)
  store float %1472, ptr %1470, align 4
  %indvars.iv.next.i131.i.us.i = add nuw nsw i64 %indvars.iv.i130.i.us.i, 1
  %exitcond.not.i.i73.us.i = icmp eq i64 %indvars.iv.next.i131.i.us.i, %1076
  br i1 %exitcond.not.i.i73.us.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i68.loopexit.us.i, label %.lr.ph.i129.i.us.i, !llvm.loop !79

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i68.loopexit.us.i: ; preds = %.lr.ph.i129.i.us.i
  %indvars.iv.next.i69.us.i = add nuw nsw i64 %indvars.iv.i67.us.i, 1
  %exitcond.not.i70.us.i = icmp eq i64 %indvars.iv.next.i69.us.i, %wide.trip.count.i65.i
  br i1 %exitcond.not.i70.us.i, label %.loopexit23.i.i, label %.lr.ph.i66.us.i, !llvm.loop !106

1473:                                             ; preds = %1405
  %1474 = landingpad { ptr, i32 }
          cleanup
  %1475 = load ptr, ptr %1135, align 8
  br label %common.resume.i55

.loopexit23.i.i:                                  ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i68.loopexit.us.i
  %1476 = load i32, ptr %1144, align 4
  %1477 = icmp sgt i32 %1476, 0
  %1478 = icmp sgt i32 %1415, 0
  %or.cond29.i.i73 = select i1 %1477, i1 %1478, i1 false
  br i1 %or.cond29.i.i73, label %.lr.ph26.i.i.us.preheader, label %.loopexit23.i..loopexit.i59_crit_edge.i

.loopexit23.i.i.thread191:                        ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i57.i
  %1479 = load i32, ptr %1144, align 4
  %1480 = icmp sgt i32 %1479, 0
  %1481 = icmp sgt i32 %1415, 0
  %or.cond29.i.i73192 = select i1 %1480, i1 %1481, i1 false
  br i1 %or.cond29.i.i73192, label %.lr.ph26.i.i.us.preheader, label %.loopexit23.i..loopexit.i59_crit_edge.i

.loopexit23.i.i.thread:                           ; preds = %1450
  %1482 = load i32, ptr %1144, align 4
  %1483 = icmp sgt i32 %1482, 0
  %1484 = icmp sgt i32 %1415, 0
  %or.cond29.i.i73189 = select i1 %1483, i1 %1484, i1 false
  br i1 %or.cond29.i.i73189, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit155.i.i, label %.loopexit23.i..loopexit.i59_crit_edge.i

.loopexit23.i..loopexit.i59_crit_edge.i:          ; preds = %.loopexit23.i.i.thread191, %.loopexit23.i.i.thread, %.loopexit23.i.i
  %.pre23.i = mul nsw i32 %1404, %.8.val3.fr.i
  %.pre24.i = sext i32 %.pre23.i to i64
  br label %.loopexit.i59.i

.lr.ph26.i.i.us.preheader:                        ; preds = %.loopexit23.i.i, %.loopexit23.i.i.thread191
  %wide.trip.count34.i.i195 = zext i32 %1415 to i64
  %.in212 = mul nsw i32 %1404, %.8.val3.fr.i
  %1485 = sext i32 %.in212 to i64
  %1486 = getelementptr inbounds float, ptr %1156, i64 %1485
  br label %.lr.ph26.i.i.us

.lr.ph26.i.i.us:                                  ; preds = %.lr.ph26.i.i.us.preheader, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit144.i.i.loopexit.us
  %indvars.iv31.i.i.us = phi i64 [ %indvars.iv.next32.i.i.us, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit144.i.i.loopexit.us ], [ 0, %.lr.ph26.i.i.us.preheader ]
  %1487 = getelementptr inbounds nuw i32, ptr %1413, i64 %indvars.iv31.i.i.us
  %1488 = load i32, ptr %1487, align 4
  %1489 = shl nsw i32 %1488, 1
  %1490 = sext i32 %1489 to i64
  %1491 = load ptr, ptr %1400, align 8
  %1492 = getelementptr inbounds i32, ptr %1491, i64 %1490
  %1493 = load i32, ptr %1492, align 4
  %1494 = zext i32 %1493 to i64
  %1495 = icmp eq i64 %indvars.iv36.i.i, %1494
  %spec.select.idx.i.i75.us = select i1 %1495, i64 4, i64 0
  %spec.select.i63.i.us = getelementptr inbounds nuw i8, ptr %1492, i64 %spec.select.idx.i.i75.us
  %1496 = load i32, ptr %spec.select.i63.i.us, align 4
  %1497 = mul nsw i32 %1496, %.8.val3.fr.i
  %1498 = sext i32 %1497 to i64
  %1499 = getelementptr inbounds float, ptr %.sroa.0112.0164, i64 %1498
  %1500 = getelementptr inbounds nuw float, ptr %1424, i64 %indvars.iv31.i.i.us
  %1501 = load float, ptr %1500, align 4
  br label %.lr.ph.i140.i.i.us

.lr.ph.i140.i.i.us:                               ; preds = %.lr.ph26.i.i.us, %.lr.ph.i140.i.i.us
  %indvars.iv.i141.i.i.us = phi i64 [ %indvars.iv.next.i142.i.i.us, %.lr.ph.i140.i.i.us ], [ 0, %.lr.ph26.i.i.us ]
  %1502 = getelementptr inbounds nuw float, ptr %1499, i64 %indvars.iv.i141.i.i.us
  %1503 = load float, ptr %1502, align 4
  %1504 = getelementptr inbounds nuw float, ptr %1486, i64 %indvars.iv.i141.i.i.us
  %1505 = load float, ptr %1504, align 4
  %1506 = call float @llvm.fmuladd.f32(float %1501, float %1503, float %1505)
  store float %1506, ptr %1504, align 4
  %indvars.iv.next.i142.i.i.us = add nuw nsw i64 %indvars.iv.i141.i.i.us, 1
  %exitcond.not.i143.i.i.us = icmp eq i64 %indvars.iv.next.i142.i.i.us, %1076
  br i1 %exitcond.not.i143.i.i.us, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit144.i.i.loopexit.us, label %.lr.ph.i140.i.i.us, !llvm.loop !79

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit144.i.i.loopexit.us: ; preds = %.lr.ph.i140.i.i.us
  %indvars.iv.next32.i.i.us = add nuw nsw i64 %indvars.iv31.i.i.us, 1
  %exitcond35.not.i.i.us = icmp eq i64 %indvars.iv.next32.i.i.us, %wide.trip.count34.i.i195
  br i1 %exitcond35.not.i.i.us, label %.loopexit.i59.i, label %.lr.ph26.i.i.us, !llvm.loop !107

.loopexit.i59.i:                                  ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit144.i.i.loopexit.us, %.loopexit23.i..loopexit.i59_crit_edge.i
  %.pre-phi25.i = phi i64 [ %.pre24.i, %.loopexit23.i..loopexit.i59_crit_edge.i ], [ %1485, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit144.i.i.loopexit.us ]
  %1507 = getelementptr inbounds float, ptr %1156, i64 %.pre-phi25.i
  %1508 = mul nsw i32 %.8.val3.fr.i, %1427
  %1509 = sext i32 %1508 to i64
  %1510 = getelementptr inbounds float, ptr %.sroa.0112.0164, i64 %1509
  %1511 = load float, ptr %19, align 4
  br i1 %1075, label %.lr.ph.i151.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit155.i.i

.lr.ph.i151.i.i:                                  ; preds = %.loopexit.i59.i, %.lr.ph.i151.i.i
  %indvars.iv.i152.i.i = phi i64 [ %indvars.iv.next.i153.i.i, %.lr.ph.i151.i.i ], [ 0, %.loopexit.i59.i ]
  %1512 = getelementptr inbounds nuw float, ptr %1510, i64 %indvars.iv.i152.i.i
  %1513 = load float, ptr %1512, align 4
  %1514 = getelementptr inbounds nuw float, ptr %1507, i64 %indvars.iv.i152.i.i
  %1515 = load float, ptr %1514, align 4
  %1516 = call float @llvm.fmuladd.f32(float %1511, float %1513, float %1515)
  store float %1516, ptr %1514, align 4
  %indvars.iv.next.i153.i.i = add nuw nsw i64 %indvars.iv.i152.i.i, 1
  %exitcond.not.i154.i.i = icmp eq i64 %indvars.iv.next.i153.i.i, %1076
  br i1 %exitcond.not.i154.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit155.i.i, label %.lr.ph.i151.i.i, !llvm.loop !79

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit155.i.i: ; preds = %.lr.ph.i151.i.i, %.loopexit23.i.i.thread, %.loopexit.i59.i, %1401
  %indvars.iv.next37.i.i = add nuw nsw i64 %indvars.iv36.i.i, 1
  %1517 = load i32, ptr %1389, align 8
  %1518 = sext i32 %1517 to i64
  %1519 = icmp slt i64 %indvars.iv.next37.i.i, %1518
  br i1 %1519, label %1401, label %._crit_edge.loopexit.i61.i, !llvm.loop !108

._crit_edge.loopexit.i61.i:                       ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit155.i.i
  %.pre.i62.i74 = load ptr, ptr %1135, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromVertsILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromVertsILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i: ; preds = %._crit_edge.loopexit.i61.i, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj32ELb0EEC2Ej.exit.i.i71
  %1520 = phi ptr [ %.pre.i62.i74, %._crit_edge.loopexit.i61.i ], [ %1388, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj32ELb0EEC2Ej.exit.i.i71 ]
  call void @_ZdlPv(ptr noundef %1520) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE11InterpolateINS0_3Bfr12_GLOBAL__N_110StencilRowIfEES8_EEviRKT_RT0_.exit

1521:                                             ; preds = %1145
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %15)
  %1522 = load ptr, ptr %1070, align 8
  %1523 = getelementptr ptr, ptr %1522, i64 %indvars.iv
  %1524 = getelementptr i8, ptr %1523, i64 -8
  %1525 = load ptr, ptr %1524, align 8
  %1526 = getelementptr inbounds nuw i8, ptr %1525, i64 8
  %1527 = load ptr, ptr %1526, align 8
  %1528 = getelementptr inbounds nuw i8, ptr %1525, i64 52
  %1529 = load i32, ptr %1528, align 4
  %1530 = icmp eq i32 %1529, 0
  br i1 %1530, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromFacesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i, label %1531

1531:                                             ; preds = %1521
  %1532 = getelementptr inbounds nuw i8, ptr %1527, i64 20
  %1533 = load i32, ptr %1532, align 4
  store ptr %1086, ptr %15, align 8
  store i32 %1533, ptr %1087, align 8
  store i32 16, ptr %1088, align 4
  store ptr null, ptr %1089, align 8
  %1534 = icmp ugt i32 %1533, 16
  br i1 %1534, label %.noexc103, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EEC2Ej.exit.i76.i

.noexc103:                                        ; preds = %1531
  %1535 = zext i32 %1533 to i64
  %1536 = shl nuw nsw i64 %1535, 2
  %1537 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1536) #20
  store ptr %1537, ptr %1089, align 8
  store ptr %1537, ptr %15, align 8
  store i32 %1533, ptr %1088, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EEC2Ej.exit.i76.i

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EEC2Ej.exit.i76.i: ; preds = %.noexc103, %1531
  %1538 = phi ptr [ null, %1531 ], [ %1537, %.noexc103 ]
  %1539 = load i32, ptr %1527, align 8
  %1540 = icmp sgt i32 %1539, 0
  br i1 %1540, label %.lr.ph16.i78.i, label %._crit_edge.i77.i

.lr.ph16.i78.i:                                   ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EEC2Ej.exit.i76.i
  %1541 = getelementptr inbounds nuw i8, ptr %1525, i64 168
  %1542 = getelementptr inbounds nuw i8, ptr %1527, i64 48
  %1543 = getelementptr inbounds nuw i8, ptr %1527, i64 24
  br label %1544

1544:                                             ; preds = %.loopexit.i84.i, %.lr.ph16.i78.i
  %indvars.iv19.i79.i = phi i64 [ 0, %.lr.ph16.i78.i ], [ %indvars.iv.next20.i85.i, %.loopexit.i84.i ]
  %1545 = load ptr, ptr %1541, align 8
  %1546 = getelementptr inbounds nuw i32, ptr %1545, i64 %indvars.iv19.i79.i
  %1547 = load i32, ptr %1546, align 4
  %.not.i80.i = icmp eq i32 %1547, -1
  br i1 %.not.i80.i, label %.loopexit.i84.i, label %1548

1548:                                             ; preds = %1544
  %1549 = shl nuw nsw i64 %indvars.iv19.i79.i, 1
  %1550 = or disjoint i64 %1549, 1
  %1551 = load ptr, ptr %1543, align 8
  %1552 = getelementptr inbounds nuw i32, ptr %1551, i64 %1550
  %1553 = load i32, ptr %1552, align 4
  %1554 = sext i32 %1553 to i64
  %1555 = load ptr, ptr %1542, align 8
  %1556 = getelementptr inbounds i32, ptr %1555, i64 %1554
  %1557 = getelementptr inbounds nuw i32, ptr %1551, i64 %1549
  %1558 = load i32, ptr %1557, align 4
  %1559 = load ptr, ptr %15, align 8
  %1560 = sitofp i32 %1558 to float
  %1561 = fdiv float 1.000000e+00, %1560
  %1562 = icmp sgt i32 %1558, 0
  br i1 %1562, label %.lr.ph.preheader.i.i110.i, label %.loopexit13.i81.thread.i

.lr.ph.preheader.i.i110.i:                        ; preds = %1548
  %wide.trip.count.i.i111.i = zext nneg i32 %1558 to i64
  br label %.lr.ph.i.i112.i

.lr.ph.i.i112.i:                                  ; preds = %.lr.ph.i.i112.i, %.lr.ph.preheader.i.i110.i
  %indvars.iv.i.i113.i = phi i64 [ 0, %.lr.ph.preheader.i.i110.i ], [ %indvars.iv.next.i.i114.i, %.lr.ph.i.i112.i ]
  %1563 = getelementptr inbounds nuw float, ptr %1559, i64 %indvars.iv.i.i113.i
  store float %1561, ptr %1563, align 4
  %indvars.iv.next.i.i114.i = add nuw nsw i64 %indvars.iv.i.i113.i, 1
  %exitcond.not.i.i115.i = icmp eq i64 %indvars.iv.next.i.i114.i, %wide.trip.count.i.i111.i
  br i1 %exitcond.not.i.i115.i, label %.loopexit13.i81.i, label %.lr.ph.i.i112.i, !llvm.loop !86

.loopexit13.i81.i:                                ; preds = %.lr.ph.i.i112.i
  br i1 %1075, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i83.i, label %.loopexit.i84.i

.loopexit13.i81.thread.i:                         ; preds = %1548
  br i1 %1075, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i83.thread6.i, label %.loopexit.i84.i

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i83.thread6.i: ; preds = %.loopexit13.i81.thread.i
  %1564 = mul i32 %1547, %.8.val3.fr.i
  %1565 = sext i32 %1564 to i64
  %1566 = getelementptr float, ptr %1156, i64 %1565
  call void @llvm.memset.p0.i64(ptr align 4 %1566, i8 0, i64 %1077, i1 false)
  br label %.loopexit.i84.i

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i83.i: ; preds = %.loopexit13.i81.i
  %1567 = mul i32 %1547, %.8.val3.fr.i
  %1568 = sext i32 %1567 to i64
  %1569 = getelementptr float, ptr %1156, i64 %1568
  call void @llvm.memset.p0.i64(ptr align 4 %1569, i8 0, i64 %1077, i1 false)
  %1570 = load ptr, ptr %15, align 8
  br label %.lr.ph.preheader.i56.i102.i

.lr.ph.preheader.i56.i102.i:                      ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i97.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i83.i
  %indvars.iv.i93.i60 = phi i64 [ 0, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i83.i ], [ %indvars.iv.next.i98.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i97.i ]
  %1571 = getelementptr inbounds nuw i32, ptr %1556, i64 %indvars.iv.i93.i60
  %1572 = load i32, ptr %1571, align 4
  %1573 = mul nsw i32 %1572, %.8.val3.fr.i
  %1574 = sext i32 %1573 to i64
  %1575 = getelementptr inbounds float, ptr %.sroa.0112.0164, i64 %1574
  %1576 = getelementptr inbounds nuw float, ptr %1570, i64 %indvars.iv.i93.i60
  %1577 = load float, ptr %1576, align 4
  br label %.lr.ph.i58.i104.i

.lr.ph.i58.i104.i:                                ; preds = %.lr.ph.i58.i104.i, %.lr.ph.preheader.i56.i102.i
  %indvars.iv.i59.i105.i = phi i64 [ 0, %.lr.ph.preheader.i56.i102.i ], [ %indvars.iv.next.i60.i106.i, %.lr.ph.i58.i104.i ]
  %1578 = getelementptr inbounds nuw float, ptr %1575, i64 %indvars.iv.i59.i105.i
  %1579 = load float, ptr %1578, align 4
  %1580 = getelementptr inbounds nuw float, ptr %1569, i64 %indvars.iv.i59.i105.i
  %1581 = load float, ptr %1580, align 4
  %1582 = call float @llvm.fmuladd.f32(float %1577, float %1579, float %1581)
  store float %1582, ptr %1580, align 4
  %indvars.iv.next.i60.i106.i = add nuw nsw i64 %indvars.iv.i59.i105.i, 1
  %exitcond.not.i61.i107.i = icmp eq i64 %indvars.iv.next.i60.i106.i, %1076
  br i1 %exitcond.not.i61.i107.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i97.i, label %.lr.ph.i58.i104.i, !llvm.loop !79

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i97.i: ; preds = %.lr.ph.i58.i104.i
  %indvars.iv.next.i98.i = add nuw nsw i64 %indvars.iv.i93.i60, 1
  %exitcond.not.i99.i = icmp eq i64 %indvars.iv.next.i98.i, %wide.trip.count.i.i111.i
  br i1 %exitcond.not.i99.i, label %.loopexit.i84.i, label %.lr.ph.preheader.i56.i102.i, !llvm.loop !109

.loopexit.i84.i:                                  ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i97.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i83.thread6.i, %.loopexit13.i81.thread.i, %.loopexit13.i81.i, %1544
  %indvars.iv.next20.i85.i = add nuw nsw i64 %indvars.iv19.i79.i, 1
  %1583 = load i32, ptr %1527, align 8
  %1584 = sext i32 %1583 to i64
  %1585 = icmp slt i64 %indvars.iv.next20.i85.i, %1584
  br i1 %1585, label %1544, label %._crit_edge.loopexit.i86.i, !llvm.loop !110

._crit_edge.loopexit.i86.i:                       ; preds = %.loopexit.i84.i
  %.pre.i87.i = load ptr, ptr %1089, align 8
  br label %._crit_edge.i77.i

._crit_edge.i77.i:                                ; preds = %._crit_edge.loopexit.i86.i, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EEC2Ej.exit.i76.i
  %1586 = phi ptr [ %.pre.i87.i, %._crit_edge.loopexit.i86.i ], [ %1538, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EEC2Ej.exit.i76.i ]
  call void @_ZdlPv(ptr noundef %1586) #19
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromFacesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromFacesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i: ; preds = %._crit_edge.i77.i, %1521
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %15)
  %.val32.val.i50 = load i32, ptr %1090, align 1
  %.val32.val33.i51 = load ptr, ptr %1070, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  %1587 = getelementptr ptr, ptr %.val32.val33.i51, i64 %indvars.iv
  %1588 = getelementptr i8, ptr %1587, i64 -8
  %1589 = load ptr, ptr %1588, align 8
  %1590 = getelementptr inbounds nuw i8, ptr %1589, i64 8
  %1591 = load ptr, ptr %1590, align 8
  %1592 = getelementptr inbounds nuw i8, ptr %1589, i64 16
  %1593 = load ptr, ptr %1592, align 8
  store i32 %.val32.val.i50, ptr %10, align 4
  store ptr %1591, ptr %11, align 8
  %1594 = getelementptr inbounds nuw i8, ptr %1591, i64 16
  %1595 = load i32, ptr %1594, align 8
  store ptr %1091, ptr %13, align 8
  store i32 %1595, ptr %1092, align 8
  store i32 8, ptr %1093, align 4
  store ptr null, ptr %1094, align 8
  %1596 = icmp ugt i32 %1595, 8
  br i1 %1596, label %.noexc.i189.i, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj8ELb0EEC2Ej.exit.i116.i

.noexc.i189.i:                                    ; preds = %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromFacesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i
  %1597 = zext i32 %1595 to i64
  %1598 = shl nuw nsw i64 %1597, 2
  %1599 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1598) #20
  store ptr %1599, ptr %1094, align 8
  store ptr %1599, ptr %13, align 8
  store i32 %1595, ptr %1093, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj8ELb0EEC2Ej.exit.i116.i

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj8ELb0EEC2Ej.exit.i116.i: ; preds = %.noexc.i189.i, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromFacesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i
  %1600 = phi ptr [ null, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromFacesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i ], [ %1599, %.noexc.i189.i ]
  %1601 = getelementptr inbounds nuw i8, ptr %1591, i64 4
  %1602 = load i32, ptr %1601, align 4
  %1603 = icmp sgt i32 %1602, 0
  br i1 %1603, label %.lr.ph35.i118.i, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i

.lr.ph35.i118.i:                                  ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj8ELb0EEC2Ej.exit.i116.i
  %1604 = getelementptr inbounds nuw i8, ptr %1589, i64 216
  %1605 = getelementptr inbounds nuw i8, ptr %1591, i64 120
  %1606 = getelementptr inbounds nuw i8, ptr %1591, i64 168
  %1607 = getelementptr inbounds nuw i8, ptr %1591, i64 144
  %1608 = getelementptr inbounds nuw i8, ptr %1591, i64 216
  %1609 = getelementptr inbounds nuw i8, ptr %1593, i64 432
  %1610 = getelementptr inbounds nuw i8, ptr %1591, i64 72
  %1611 = getelementptr inbounds nuw i8, ptr %1591, i64 24
  %1612 = getelementptr inbounds nuw i8, ptr %1591, i64 48
  %1613 = getelementptr inbounds nuw i8, ptr %1589, i64 168
  br label %1614

1614:                                             ; preds = %.loopexit.i131.i, %.lr.ph35.i118.i
  %indvars.iv41.i119.i = phi i64 [ 0, %.lr.ph35.i118.i ], [ %indvars.iv.next42.i132.i, %.loopexit.i131.i ]
  %1615 = load ptr, ptr %1604, align 8
  %1616 = getelementptr inbounds nuw i32, ptr %1615, i64 %indvars.iv41.i119.i
  %1617 = load i32, ptr %1616, align 4
  %.not28.i120.i = icmp eq i32 %1617, -1
  br i1 %.not28.i120.i, label %.loopexit.i131.i, label %1618

1618:                                             ; preds = %1614
  %1619 = shl nuw nsw i64 %indvars.iv41.i119.i, 1
  %1620 = load ptr, ptr %1605, align 8
  %1621 = getelementptr inbounds nuw i32, ptr %1620, i64 %1619
  %1622 = load ptr, ptr %1606, align 8
  %1623 = or disjoint i64 %1619, 1
  %1624 = load ptr, ptr %1607, align 8
  %1625 = getelementptr inbounds nuw i32, ptr %1624, i64 %1623
  %1626 = load i32, ptr %1625, align 4
  %1627 = sext i32 %1626 to i64
  %1628 = getelementptr inbounds i32, ptr %1622, i64 %1627
  %1629 = getelementptr inbounds nuw i32, ptr %1624, i64 %1619
  %1630 = load i32, ptr %1629, align 4
  %1631 = load ptr, ptr %13, align 8
  store ptr %12, ptr %14, align 8
  store ptr null, ptr %1095, align 8
  store ptr %1631, ptr %1096, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1097, i8 0, i64 13, i1 false)
  %1632 = trunc nuw nsw i64 %indvars.iv41.i119.i to i32
  store i32 %1632, ptr %1098, align 8
  %1633 = load ptr, ptr %1608, align 8
  %1634 = getelementptr inbounds nuw float, ptr %1633, i64 %indvars.iv41.i119.i
  %1635 = load float, ptr %1634, align 4
  %1636 = fcmp ogt float %1635, 0.000000e+00
  %1637 = select i1 %1636, i32 4, i32 1
  %1638 = sext i32 %1617 to i64
  %1639 = load ptr, ptr %1609, align 8
  %1640 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %1639, i64 %1638
  %1641 = load i16, ptr %1640, align 2
  %1642 = lshr i16 %1641, 7
  %1643 = and i16 %1642, 15
  %1644 = zext nneg i16 %1643 to i32
  invoke void @_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE21ComputeEdgeVertexMaskINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIfE4MaskEEEvRKT_RT0_NS1_6Crease4RuleESJ_(ptr noundef nonnull align 1 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(37) %14, i32 noundef %1637, i32 noundef %1644)
          to label %1645 unwind label %1708

1645:                                             ; preds = %1618
  %1646 = mul i32 %1617, %.8.val3.fr.i
  %1647 = sext i32 %1646 to i64
  br i1 %1075, label %.lr.ph.preheader.i.i165.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit167.i129.i

.lr.ph.preheader.i.i165.i:                        ; preds = %1645
  %1648 = getelementptr float, ptr %1156, i64 %1647
  call void @llvm.memset.p0.i64(ptr align 4 %1648, i8 0, i64 %1077, i1 false)
  %1649 = load i32, ptr %1621, align 4
  %1650 = mul nsw i32 %1649, %.8.val3.fr.i
  %1651 = sext i32 %1650 to i64
  %1652 = getelementptr inbounds float, ptr %.sroa.0112.0164, i64 %1651
  %1653 = load float, ptr %12, align 4
  br label %.lr.ph.i154.i167.i

.lr.ph.i154.i167.i:                               ; preds = %.lr.ph.i154.i167.i, %.lr.ph.preheader.i.i165.i
  %indvars.iv.i155.i168.i = phi i64 [ 0, %.lr.ph.preheader.i.i165.i ], [ %indvars.iv.next.i156.i169.i, %.lr.ph.i154.i167.i ]
  %1654 = getelementptr inbounds nuw float, ptr %1652, i64 %indvars.iv.i155.i168.i
  %1655 = load float, ptr %1654, align 4
  %1656 = getelementptr inbounds nuw float, ptr %1648, i64 %indvars.iv.i155.i168.i
  %1657 = load float, ptr %1656, align 4
  %1658 = call float @llvm.fmuladd.f32(float %1653, float %1655, float %1657)
  store float %1658, ptr %1656, align 4
  %indvars.iv.next.i156.i169.i = add nuw nsw i64 %indvars.iv.i155.i168.i, 1
  %exitcond.not.i.i170.i = icmp eq i64 %indvars.iv.next.i156.i169.i, %1076
  br i1 %exitcond.not.i.i170.i, label %.lr.ph.preheader.i161.i178.i, label %.lr.ph.i154.i167.i, !llvm.loop !79

.lr.ph.preheader.i161.i178.i:                     ; preds = %.lr.ph.i154.i167.i
  %1659 = getelementptr inbounds nuw i8, ptr %1621, i64 4
  %1660 = load i32, ptr %1659, align 4
  %1661 = mul nsw i32 %1660, %.8.val3.fr.i
  %1662 = sext i32 %1661 to i64
  %1663 = getelementptr inbounds float, ptr %.sroa.0112.0164, i64 %1662
  %1664 = load float, ptr %1099, align 4
  br label %.lr.ph.i163.i180.i

.lr.ph.i163.i180.i:                               ; preds = %.lr.ph.i163.i180.i, %.lr.ph.preheader.i161.i178.i
  %indvars.iv.i164.i181.i = phi i64 [ 0, %.lr.ph.preheader.i161.i178.i ], [ %indvars.iv.next.i165.i182.i, %.lr.ph.i163.i180.i ]
  %1665 = getelementptr inbounds nuw float, ptr %1663, i64 %indvars.iv.i164.i181.i
  %1666 = load float, ptr %1665, align 4
  %1667 = getelementptr inbounds nuw float, ptr %1648, i64 %indvars.iv.i164.i181.i
  %1668 = load float, ptr %1667, align 4
  %1669 = call float @llvm.fmuladd.f32(float %1664, float %1666, float %1668)
  store float %1669, ptr %1667, align 4
  %indvars.iv.next.i165.i182.i = add nuw nsw i64 %indvars.iv.i164.i181.i, 1
  %exitcond.not.i166.i183.i = icmp eq i64 %indvars.iv.next.i165.i182.i, %1076
  br i1 %exitcond.not.i166.i183.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit167.i129.i, label %.lr.ph.i163.i180.i, !llvm.loop !79

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit167.i129.i: ; preds = %.lr.ph.i163.i180.i, %1645
  %1670 = load i32, ptr %1100, align 8
  %1671 = icmp sgt i32 %1670, 0
  %1672 = icmp sgt i32 %1630, 0
  %or.cond.i130.i = select i1 %1671, i1 %1672, i1 false
  br i1 %or.cond.i130.i, label %.lr.ph.preheader.i135.i, label %.loopexit.i131.i

.lr.ph.preheader.i135.i:                          ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit167.i129.i
  %wide.trip.count.i136.i = zext nneg i32 %1630 to i64
  %1673 = load i8, ptr %1101, align 4
  %1674 = trunc i8 %1673 to i1
  %1675 = load ptr, ptr %13, align 8
  %1676 = getelementptr inbounds float, ptr %1156, i64 %1647
  br i1 %1674, label %.lr.ph.preheader.i135.split.us.i, label %.lr.ph.i137.i

.lr.ph.preheader.i135.split.us.i:                 ; preds = %.lr.ph.preheader.i135.i
  br i1 %1075, label %.lr.ph.i137.us.us.i, label %.loopexit.i131.i

.lr.ph.i137.us.us.i:                              ; preds = %.lr.ph.preheader.i135.split.us.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit178.i148.loopexit.us.us.i
  %indvars.iv38.i138.us.us.i = phi i64 [ %indvars.iv.next39.i149.us.us.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit178.i148.loopexit.us.us.i ], [ 0, %.lr.ph.preheader.i135.split.us.i ]
  %1677 = getelementptr inbounds nuw i32, ptr %1628, i64 %indvars.iv38.i138.us.us.i
  %1678 = load i32, ptr %1677, align 4
  %1679 = sext i32 %1678 to i64
  %1680 = load ptr, ptr %1613, align 8
  %1681 = getelementptr inbounds i32, ptr %1680, i64 %1679
  %1682 = load i32, ptr %1681, align 4
  %1683 = mul nsw i32 %1682, %.8.val3.fr.i
  %1684 = sext i32 %1683 to i64
  %1685 = getelementptr inbounds float, ptr %1156, i64 %1684
  %1686 = getelementptr inbounds nuw float, ptr %1675, i64 %indvars.iv38.i138.us.us.i
  %1687 = load float, ptr %1686, align 4
  br label %.lr.ph.i174.i161.us.us.i

.lr.ph.i174.i161.us.us.i:                         ; preds = %.lr.ph.i174.i161.us.us.i, %.lr.ph.i137.us.us.i
  %indvars.iv.i175.i162.us.us.i = phi i64 [ 0, %.lr.ph.i137.us.us.i ], [ %indvars.iv.next.i176.i163.us.us.i, %.lr.ph.i174.i161.us.us.i ]
  %1688 = getelementptr inbounds nuw float, ptr %1685, i64 %indvars.iv.i175.i162.us.us.i
  %1689 = load float, ptr %1688, align 4
  %1690 = getelementptr inbounds nuw float, ptr %1676, i64 %indvars.iv.i175.i162.us.us.i
  %1691 = load float, ptr %1690, align 4
  %1692 = call float @llvm.fmuladd.f32(float %1687, float %1689, float %1691)
  store float %1692, ptr %1690, align 4
  %indvars.iv.next.i176.i163.us.us.i = add nuw nsw i64 %indvars.iv.i175.i162.us.us.i, 1
  %exitcond.not.i177.i164.us.us.i = icmp eq i64 %indvars.iv.next.i176.i163.us.us.i, %1076
  br i1 %exitcond.not.i177.i164.us.us.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit178.i148.loopexit.us.us.i, label %.lr.ph.i174.i161.us.us.i, !llvm.loop !79

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit178.i148.loopexit.us.us.i: ; preds = %.lr.ph.i174.i161.us.us.i
  %indvars.iv.next39.i149.us.us.i = add nuw nsw i64 %indvars.iv38.i138.us.us.i, 1
  %exitcond.not.i150.us.us.i = icmp eq i64 %indvars.iv.next39.i149.us.us.i, %wide.trip.count.i136.i
  br i1 %exitcond.not.i150.us.us.i, label %.loopexit.i131.i, label %.lr.ph.i137.us.us.i, !llvm.loop !111

.lr.ph.i137.i:                                    ; preds = %.lr.ph.preheader.i135.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit178.i148.i
  %indvars.iv38.i138.i = phi i64 [ %indvars.iv.next39.i149.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit178.i148.i ], [ 0, %.lr.ph.preheader.i135.i ]
  %1693 = getelementptr inbounds nuw i32, ptr %1628, i64 %indvars.iv38.i138.i
  %1694 = load i32, ptr %1693, align 4
  %1695 = shl nsw i32 %1694, 1
  %1696 = or disjoint i32 %1695, 1
  %1697 = sext i32 %1696 to i64
  %1698 = load ptr, ptr %1611, align 8
  %1699 = getelementptr inbounds i32, ptr %1698, i64 %1697
  %1700 = load i32, ptr %1699, align 4
  %1701 = sext i32 %1700 to i64
  %1702 = load ptr, ptr %1610, align 8
  %1703 = getelementptr inbounds i32, ptr %1702, i64 %1701
  %1704 = sext i32 %1695 to i64
  %1705 = getelementptr inbounds i32, ptr %1698, i64 %1704
  %1706 = load i32, ptr %1705, align 4
  %1707 = load ptr, ptr %1612, align 8
  br label %1711

1708:                                             ; preds = %1618
  %1709 = landingpad { ptr, i32 }
          cleanup
  %1710 = load ptr, ptr %1094, align 8
  br label %common.resume.i55

1711:                                             ; preds = %1711, %.lr.ph.i137.i
  %indvars.iv.i139.i = phi i64 [ %indvars.iv.next.i141.i, %1711 ], [ 0, %.lr.ph.i137.i ]
  %1712 = getelementptr inbounds nuw i32, ptr %1703, i64 %indvars.iv.i139.i
  %1713 = load i32, ptr %1712, align 4
  %1714 = zext i32 %1713 to i64
  %.not.i140.i = icmp eq i64 %indvars.iv41.i119.i, %1714
  %indvars.iv.next.i141.i = add nuw nsw i64 %indvars.iv.i139.i, 1
  br i1 %.not.i140.i, label %1715, label %1711, !llvm.loop !112

1715:                                             ; preds = %1711
  %1716 = getelementptr inbounds i32, ptr %1707, i64 %1701
  %1717 = trunc nuw nsw i64 %indvars.iv.i139.i to i32
  %1718 = add nuw nsw i32 %1717, 2
  %.not114.i142.i = icmp slt i32 %1718, %1706
  %1719 = select i1 %.not114.i142.i, i32 0, i32 %1706
  %spec.select.i143.i = sub nsw i32 %1718, %1719
  %1720 = sext i32 %spec.select.i143.i to i64
  %1721 = getelementptr inbounds i32, ptr %1716, i64 %1720
  %1722 = load i32, ptr %1721, align 4
  %1723 = mul nsw i32 %1722, %.8.val3.fr.i
  %1724 = sext i32 %1723 to i64
  %1725 = getelementptr inbounds float, ptr %.sroa.0112.0164, i64 %1724
  %1726 = getelementptr inbounds nuw float, ptr %1675, i64 %indvars.iv38.i138.i
  %1727 = load float, ptr %1726, align 4
  br i1 %1075, label %.lr.ph.i189.i153.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit178.i148.i

.lr.ph.i189.i153.i:                               ; preds = %1715, %.lr.ph.i189.i153.i
  %indvars.iv.i190.i154.i = phi i64 [ %indvars.iv.next.i191.i155.i, %.lr.ph.i189.i153.i ], [ 0, %1715 ]
  %1728 = getelementptr inbounds nuw float, ptr %1725, i64 %indvars.iv.i190.i154.i
  %1729 = load float, ptr %1728, align 4
  %1730 = getelementptr inbounds nuw float, ptr %1676, i64 %indvars.iv.i190.i154.i
  %1731 = load float, ptr %1730, align 4
  %1732 = call float @llvm.fmuladd.f32(float %1727, float %1729, float %1731)
  store float %1732, ptr %1730, align 4
  %indvars.iv.next.i191.i155.i = add nuw nsw i64 %indvars.iv.i190.i154.i, 1
  %exitcond.not.i192.i156.i = icmp eq i64 %indvars.iv.next.i191.i155.i, %1076
  br i1 %exitcond.not.i192.i156.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit178.i148.i, label %.lr.ph.i189.i153.i, !llvm.loop !79

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit178.i148.i: ; preds = %.lr.ph.i189.i153.i, %1715
  %indvars.iv.next39.i149.i = add nuw nsw i64 %indvars.iv38.i138.i, 1
  %exitcond.not.i150.i = icmp eq i64 %indvars.iv.next39.i149.i, %wide.trip.count.i136.i
  br i1 %exitcond.not.i150.i, label %.loopexit.i131.i, label %.lr.ph.i137.i, !llvm.loop !111

.loopexit.i131.i:                                 ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit178.i148.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit178.i148.loopexit.us.us.i, %.lr.ph.preheader.i135.split.us.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit167.i129.i, %1614
  %indvars.iv.next42.i132.i = add nuw nsw i64 %indvars.iv41.i119.i, 1
  %1733 = load i32, ptr %1601, align 4
  %1734 = sext i32 %1733 to i64
  %1735 = icmp slt i64 %indvars.iv.next42.i132.i, %1734
  br i1 %1735, label %1614, label %._crit_edge.loopexit.i133.i, !llvm.loop !113

._crit_edge.loopexit.i133.i:                      ; preds = %.loopexit.i131.i
  %.pre.i134.i = load ptr, ptr %1094, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i: ; preds = %._crit_edge.loopexit.i133.i, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj8ELb0EEC2Ej.exit.i116.i
  %1736 = phi ptr [ %.pre.i134.i, %._crit_edge.loopexit.i133.i ], [ %1600, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj8ELb0EEC2Ej.exit.i116.i ]
  call void @_ZdlPv(ptr noundef %1736) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  %.val34.val.i53 = load i32, ptr %1090, align 1
  %.val34.val35.i54 = load ptr, ptr %1070, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %1737 = getelementptr ptr, ptr %.val34.val35.i54, i64 %indvars.iv
  %1738 = getelementptr i8, ptr %1737, i64 -8
  %1739 = load ptr, ptr %1738, align 8
  %1740 = getelementptr inbounds nuw i8, ptr %1739, i64 8
  %1741 = load ptr, ptr %1740, align 8
  %1742 = getelementptr inbounds nuw i8, ptr %1739, i64 16
  %1743 = load ptr, ptr %1742, align 8
  store i32 %.val34.val.i53, ptr %5, align 4
  store ptr %1741, ptr %6, align 8
  store ptr %1743, ptr %1102, align 8
  %1744 = getelementptr inbounds nuw i8, ptr %1741, i64 20
  %1745 = load i32, ptr %1744, align 4
  %1746 = shl nsw i32 %1745, 1
  store ptr %1103, ptr %7, align 8
  store i32 %1746, ptr %1104, align 8
  store i32 32, ptr %1105, align 4
  store ptr null, ptr %1106, align 8
  %1747 = icmp ugt i32 %1746, 32
  br i1 %1747, label %.noexc.i251.i, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj32ELb0EEC2Ej.exit.i190.i

.noexc.i251.i:                                    ; preds = %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i
  %1748 = zext i32 %1746 to i64
  %1749 = shl nuw nsw i64 %1748, 2
  %1750 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1749) #20
  store ptr %1750, ptr %1106, align 8
  store ptr %1750, ptr %7, align 8
  store i32 %1746, ptr %1105, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj32ELb0EEC2Ej.exit.i190.i

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj32ELb0EEC2Ej.exit.i190.i: ; preds = %.noexc.i251.i, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i
  %1751 = phi ptr [ null, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i ], [ %1750, %.noexc.i251.i ]
  %1752 = getelementptr inbounds nuw i8, ptr %1741, i64 8
  %1753 = load i32, ptr %1752, align 8
  %1754 = icmp sgt i32 %1753, 0
  br i1 %1754, label %.lr.ph28.i192.i, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromVertsILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i

.lr.ph28.i192.i:                                  ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj32ELb0EEC2Ej.exit.i190.i
  %1755 = getelementptr inbounds nuw i8, ptr %1739, i64 240
  %1756 = getelementptr inbounds nuw i8, ptr %1741, i64 360
  %1757 = getelementptr inbounds nuw i8, ptr %1741, i64 336
  %1758 = getelementptr inbounds nuw i8, ptr %1741, i64 288
  %1759 = getelementptr inbounds nuw i8, ptr %1741, i64 264
  %1760 = getelementptr inbounds nuw i8, ptr %1741, i64 432
  %1761 = getelementptr inbounds nuw i8, ptr %1743, i64 432
  %1762 = getelementptr inbounds nuw i8, ptr %1739, i64 168
  %1763 = getelementptr inbounds nuw i8, ptr %1741, i64 120
  br label %1764

1764:                                             ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit155.i205.i, %.lr.ph28.i192.i
  %indvars.iv36.i193.i = phi i64 [ 0, %.lr.ph28.i192.i ], [ %indvars.iv.next37.i206.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit155.i205.i ]
  %1765 = load ptr, ptr %1755, align 8
  %1766 = getelementptr inbounds nuw i32, ptr %1765, i64 %indvars.iv36.i193.i
  %1767 = load i32, ptr %1766, align 4
  %.not.i194.i = icmp eq i32 %1767, -1
  br i1 %.not.i194.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit155.i205.i, label %1768

1768:                                             ; preds = %1764
  %1769 = load ptr, ptr %1756, align 8
  %1770 = shl nuw nsw i64 %indvars.iv36.i193.i, 1
  %1771 = or disjoint i64 %1770, 1
  %1772 = load ptr, ptr %1757, align 8
  %1773 = getelementptr inbounds nuw i32, ptr %1772, i64 %1771
  %1774 = load i32, ptr %1773, align 4
  %1775 = sext i32 %1774 to i64
  %1776 = getelementptr inbounds i32, ptr %1769, i64 %1775
  %1777 = getelementptr inbounds nuw i32, ptr %1772, i64 %1770
  %1778 = load i32, ptr %1777, align 4
  %1779 = load ptr, ptr %1758, align 8
  %1780 = load ptr, ptr %1759, align 8
  %1781 = getelementptr inbounds nuw i32, ptr %1780, i64 %1771
  %1782 = load i32, ptr %1781, align 4
  %1783 = sext i32 %1782 to i64
  %1784 = getelementptr inbounds i32, ptr %1779, i64 %1783
  %1785 = getelementptr inbounds nuw i32, ptr %1780, i64 %1770
  %1786 = load i32, ptr %1785, align 4
  %1787 = load ptr, ptr %7, align 8
  %1788 = sext i32 %1778 to i64
  %1789 = getelementptr inbounds float, ptr %1787, i64 %1788
  store ptr %8, ptr %9, align 8
  store ptr %1787, ptr %1107, align 8
  store ptr %1789, ptr %1108, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1109, i8 0, i64 13, i1 false)
  %1790 = trunc nuw nsw i64 %indvars.iv36.i193.i to i32
  store i32 %1790, ptr %1110, align 8
  store i32 %1767, ptr %1111, align 4
  %1791 = load ptr, ptr %6, align 8
  %1792 = getelementptr inbounds nuw i8, ptr %1791, i64 336
  %1793 = load ptr, ptr %1792, align 8
  %1794 = getelementptr inbounds nuw i32, ptr %1793, i64 %1770
  %1795 = load i32, ptr %1794, align 4
  store i32 %1795, ptr %1112, align 8
  %1796 = getelementptr inbounds nuw i8, ptr %1791, i64 264
  %1797 = load ptr, ptr %1796, align 8
  %1798 = getelementptr inbounds nuw i32, ptr %1797, i64 %1770
  %1799 = load i32, ptr %1798, align 4
  store i32 %1799, ptr %1113, align 4
  %1800 = load ptr, ptr %1760, align 8
  %1801 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %1800, i64 %indvars.iv36.i193.i
  %1802 = load i16, ptr %1801, align 2
  %1803 = lshr i16 %1802, 7
  %1804 = and i16 %1803, 15
  %1805 = zext nneg i16 %1804 to i32
  %1806 = sext i32 %1767 to i64
  %1807 = load ptr, ptr %1761, align 8
  %1808 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %1807, i64 %1806
  %1809 = load i16, ptr %1808, align 2
  %1810 = lshr i16 %1809, 7
  %1811 = and i16 %1810, 15
  %1812 = zext nneg i16 %1811 to i32
  invoke void @_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE23ComputeVertexVertexMaskINS0_3Vtr8internal15VertexInterfaceENS0_3Far18PrimvarRefinerRealIfE4MaskEEEvRKT_RT0_NS1_6Crease4RuleESJ_(ptr noundef nonnull align 1 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(37) %9, i32 noundef %1805, i32 noundef %1812)
          to label %1813 unwind label %1836

1813:                                             ; preds = %1768
  br i1 %1075, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i196.i, label %.loopexit23.i198.i.thread

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i196.i: ; preds = %1813
  %1814 = mul i32 %1767, %.8.val3.fr.i
  %1815 = sext i32 %1814 to i64
  %1816 = getelementptr float, ptr %1156, i64 %1815
  call void @llvm.memset.p0.i64(ptr align 4 %1816, i8 0, i64 %1077, i1 false)
  %1817 = load i32, ptr %1114, align 8
  %1818 = icmp sgt i32 %1817, 0
  %1819 = icmp sgt i32 %1786, 0
  %or.cond.i197.i = select i1 %1818, i1 %1819, i1 false
  br i1 %or.cond.i197.i, label %.lr.ph.i236.us.preheader.i, label %.loopexit23.i198.i.thread199

.lr.ph.i236.us.preheader.i:                       ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i196.i
  %wide.trip.count.i235.i = zext nneg i32 %1786 to i64
  br label %.lr.ph.i236.us.i

.lr.ph.i236.us.i:                                 ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i240.loopexit.us.i, %.lr.ph.i236.us.preheader.i
  %indvars.iv.i237.us.i = phi i64 [ %indvars.iv.next.i241.us.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i240.loopexit.us.i ], [ 0, %.lr.ph.i236.us.preheader.i ]
  %1820 = getelementptr inbounds nuw i32, ptr %1784, i64 %indvars.iv.i237.us.i
  %1821 = load i32, ptr %1820, align 4
  %1822 = sext i32 %1821 to i64
  %1823 = load ptr, ptr %1762, align 8
  %1824 = getelementptr inbounds i32, ptr %1823, i64 %1822
  %1825 = load i32, ptr %1824, align 4
  %1826 = mul nsw i32 %1825, %.8.val3.fr.i
  %1827 = sext i32 %1826 to i64
  %1828 = getelementptr inbounds float, ptr %1156, i64 %1827
  %1829 = getelementptr inbounds nuw float, ptr %1789, i64 %indvars.iv.i237.us.i
  %1830 = load float, ptr %1829, align 4
  br label %.lr.ph.i129.i245.us.i

.lr.ph.i129.i245.us.i:                            ; preds = %.lr.ph.i129.i245.us.i, %.lr.ph.i236.us.i
  %indvars.iv.i130.i246.us.i = phi i64 [ 0, %.lr.ph.i236.us.i ], [ %indvars.iv.next.i131.i247.us.i, %.lr.ph.i129.i245.us.i ]
  %1831 = getelementptr inbounds nuw float, ptr %1828, i64 %indvars.iv.i130.i246.us.i
  %1832 = load float, ptr %1831, align 4
  %1833 = getelementptr inbounds nuw float, ptr %1816, i64 %indvars.iv.i130.i246.us.i
  %1834 = load float, ptr %1833, align 4
  %1835 = call float @llvm.fmuladd.f32(float %1830, float %1832, float %1834)
  store float %1835, ptr %1833, align 4
  %indvars.iv.next.i131.i247.us.i = add nuw nsw i64 %indvars.iv.i130.i246.us.i, 1
  %exitcond.not.i.i248.us.i = icmp eq i64 %indvars.iv.next.i131.i247.us.i, %1076
  br i1 %exitcond.not.i.i248.us.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i240.loopexit.us.i, label %.lr.ph.i129.i245.us.i, !llvm.loop !79

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i240.loopexit.us.i: ; preds = %.lr.ph.i129.i245.us.i
  %indvars.iv.next.i241.us.i = add nuw nsw i64 %indvars.iv.i237.us.i, 1
  %exitcond.not.i242.us.i = icmp eq i64 %indvars.iv.next.i241.us.i, %wide.trip.count.i235.i
  br i1 %exitcond.not.i242.us.i, label %.loopexit23.i198.i, label %.lr.ph.i236.us.i, !llvm.loop !114

1836:                                             ; preds = %1768
  %1837 = landingpad { ptr, i32 }
          cleanup
  %1838 = load ptr, ptr %1106, align 8
  br label %common.resume.i55

.loopexit23.i198.i:                               ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i240.loopexit.us.i
  %1839 = load i32, ptr %1115, align 4
  %1840 = icmp sgt i32 %1839, 0
  %1841 = icmp sgt i32 %1778, 0
  %or.cond29.i199.i = select i1 %1840, i1 %1841, i1 false
  br i1 %or.cond29.i199.i, label %.lr.ph26.i217.i.us.preheader, label %.loopexit23.i198..loopexit.i200_crit_edge.i

.loopexit23.i198.i.thread199:                     ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i196.i
  %1842 = load i32, ptr %1115, align 4
  %1843 = icmp sgt i32 %1842, 0
  %1844 = icmp sgt i32 %1778, 0
  %or.cond29.i199.i200 = select i1 %1843, i1 %1844, i1 false
  br i1 %or.cond29.i199.i200, label %.lr.ph26.i217.i.us.preheader, label %.loopexit23.i198..loopexit.i200_crit_edge.i

.loopexit23.i198.i.thread:                        ; preds = %1813
  %1845 = load i32, ptr %1115, align 4
  %1846 = icmp sgt i32 %1845, 0
  %1847 = icmp sgt i32 %1778, 0
  %or.cond29.i199.i197 = select i1 %1846, i1 %1847, i1 false
  br i1 %or.cond29.i199.i197, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit155.i205.i, label %.loopexit23.i198..loopexit.i200_crit_edge.i

.loopexit23.i198..loopexit.i200_crit_edge.i:      ; preds = %.loopexit23.i198.i.thread199, %.loopexit23.i198.i.thread, %.loopexit23.i198.i
  %.pre26.i = mul nsw i32 %1767, %.8.val3.fr.i
  %.pre28.i = sext i32 %.pre26.i to i64
  br label %.loopexit.i200.i

.lr.ph26.i217.i.us.preheader:                     ; preds = %.loopexit23.i198.i, %.loopexit23.i198.i.thread199
  %wide.trip.count34.i216.i203 = zext i32 %1778 to i64
  %.in = mul nsw i32 %1767, %.8.val3.fr.i
  %1848 = sext i32 %.in to i64
  %1849 = getelementptr inbounds float, ptr %1156, i64 %1848
  br label %.lr.ph26.i217.i.us

.lr.ph26.i217.i.us:                               ; preds = %.lr.ph26.i217.i.us.preheader, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit144.i225.i.loopexit.us
  %indvars.iv31.i218.i.us = phi i64 [ %indvars.iv.next32.i226.i.us, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit144.i225.i.loopexit.us ], [ 0, %.lr.ph26.i217.i.us.preheader ]
  %1850 = getelementptr inbounds nuw i32, ptr %1776, i64 %indvars.iv31.i218.i.us
  %1851 = load i32, ptr %1850, align 4
  %1852 = shl nsw i32 %1851, 1
  %1853 = sext i32 %1852 to i64
  %1854 = load ptr, ptr %1763, align 8
  %1855 = getelementptr inbounds i32, ptr %1854, i64 %1853
  %1856 = load i32, ptr %1855, align 4
  %1857 = zext i32 %1856 to i64
  %1858 = icmp eq i64 %indvars.iv36.i193.i, %1857
  %spec.select.idx.i219.i.us = select i1 %1858, i64 4, i64 0
  %spec.select.i220.i.us = getelementptr inbounds nuw i8, ptr %1855, i64 %spec.select.idx.i219.i.us
  %1859 = load i32, ptr %spec.select.i220.i.us, align 4
  %1860 = mul nsw i32 %1859, %.8.val3.fr.i
  %1861 = sext i32 %1860 to i64
  %1862 = getelementptr inbounds float, ptr %.sroa.0112.0164, i64 %1861
  %1863 = getelementptr inbounds nuw float, ptr %1787, i64 %indvars.iv31.i218.i.us
  %1864 = load float, ptr %1863, align 4
  br label %.lr.ph.i140.i230.i.us

.lr.ph.i140.i230.i.us:                            ; preds = %.lr.ph26.i217.i.us, %.lr.ph.i140.i230.i.us
  %indvars.iv.i141.i231.i.us = phi i64 [ %indvars.iv.next.i142.i232.i.us, %.lr.ph.i140.i230.i.us ], [ 0, %.lr.ph26.i217.i.us ]
  %1865 = getelementptr inbounds nuw float, ptr %1862, i64 %indvars.iv.i141.i231.i.us
  %1866 = load float, ptr %1865, align 4
  %1867 = getelementptr inbounds nuw float, ptr %1849, i64 %indvars.iv.i141.i231.i.us
  %1868 = load float, ptr %1867, align 4
  %1869 = call float @llvm.fmuladd.f32(float %1864, float %1866, float %1868)
  store float %1869, ptr %1867, align 4
  %indvars.iv.next.i142.i232.i.us = add nuw nsw i64 %indvars.iv.i141.i231.i.us, 1
  %exitcond.not.i143.i233.i.us = icmp eq i64 %indvars.iv.next.i142.i232.i.us, %1076
  br i1 %exitcond.not.i143.i233.i.us, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit144.i225.i.loopexit.us, label %.lr.ph.i140.i230.i.us, !llvm.loop !79

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit144.i225.i.loopexit.us: ; preds = %.lr.ph.i140.i230.i.us
  %indvars.iv.next32.i226.i.us = add nuw nsw i64 %indvars.iv31.i218.i.us, 1
  %exitcond35.not.i227.i.us = icmp eq i64 %indvars.iv.next32.i226.i.us, %wide.trip.count34.i216.i203
  br i1 %exitcond35.not.i227.i.us, label %.loopexit.i200.i, label %.lr.ph26.i217.i.us, !llvm.loop !115

.loopexit.i200.i:                                 ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit144.i225.i.loopexit.us, %.loopexit23.i198..loopexit.i200_crit_edge.i
  %.pre-phi29.i = phi i64 [ %.pre28.i, %.loopexit23.i198..loopexit.i200_crit_edge.i ], [ %1848, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit144.i225.i.loopexit.us ]
  %1870 = getelementptr inbounds float, ptr %1156, i64 %.pre-phi29.i
  %1871 = mul nsw i32 %.8.val3.fr.i, %1790
  %1872 = sext i32 %1871 to i64
  %1873 = getelementptr inbounds float, ptr %.sroa.0112.0164, i64 %1872
  %1874 = load float, ptr %8, align 4
  br i1 %1075, label %.lr.ph.i151.i211.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit155.i205.i

.lr.ph.i151.i211.i:                               ; preds = %.loopexit.i200.i, %.lr.ph.i151.i211.i
  %indvars.iv.i152.i212.i = phi i64 [ %indvars.iv.next.i153.i213.i, %.lr.ph.i151.i211.i ], [ 0, %.loopexit.i200.i ]
  %1875 = getelementptr inbounds nuw float, ptr %1873, i64 %indvars.iv.i152.i212.i
  %1876 = load float, ptr %1875, align 4
  %1877 = getelementptr inbounds nuw float, ptr %1870, i64 %indvars.iv.i152.i212.i
  %1878 = load float, ptr %1877, align 4
  %1879 = call float @llvm.fmuladd.f32(float %1874, float %1876, float %1878)
  store float %1879, ptr %1877, align 4
  %indvars.iv.next.i153.i213.i = add nuw nsw i64 %indvars.iv.i152.i212.i, 1
  %exitcond.not.i154.i214.i = icmp eq i64 %indvars.iv.next.i153.i213.i, %1076
  br i1 %exitcond.not.i154.i214.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit155.i205.i, label %.lr.ph.i151.i211.i, !llvm.loop !79

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit155.i205.i: ; preds = %.lr.ph.i151.i211.i, %.loopexit23.i198.i.thread, %.loopexit.i200.i, %1764
  %indvars.iv.next37.i206.i = add nuw nsw i64 %indvars.iv36.i193.i, 1
  %1880 = load i32, ptr %1752, align 8
  %1881 = sext i32 %1880 to i64
  %1882 = icmp slt i64 %indvars.iv.next37.i206.i, %1881
  br i1 %1882, label %1764, label %._crit_edge.loopexit.i207.i58, !llvm.loop !116

._crit_edge.loopexit.i207.i58:                    ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit155.i205.i
  %.pre.i208.i59 = load ptr, ptr %1106, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromVertsILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromVertsILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i: ; preds = %._crit_edge.loopexit.i207.i58, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj32ELb0EEC2Ej.exit.i190.i
  %1883 = phi ptr [ %.pre.i208.i59, %._crit_edge.loopexit.i207.i58 ], [ %1751, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj32ELb0EEC2Ej.exit.i190.i ]
  call void @_ZdlPv(ptr noundef %1883) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE11InterpolateINS0_3Bfr12_GLOBAL__N_110StencilRowIfEES8_EEviRKT_RT0_.exit

1884:                                             ; preds = %1145
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4)
  %1885 = load ptr, ptr %1070, align 8
  %1886 = getelementptr ptr, ptr %1885, i64 %indvars.iv
  %1887 = getelementptr i8, ptr %1886, i64 -8
  %1888 = load ptr, ptr %1887, align 8
  %1889 = getelementptr inbounds nuw i8, ptr %1888, i64 8
  %1890 = load ptr, ptr %1889, align 8
  %1891 = getelementptr inbounds nuw i8, ptr %1888, i64 52
  %1892 = load i32, ptr %1891, align 4
  %1893 = icmp eq i32 %1892, 0
  br i1 %1893, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromFacesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i, label %1894

1894:                                             ; preds = %1884
  %1895 = getelementptr inbounds nuw i8, ptr %1890, i64 20
  %1896 = load i32, ptr %1895, align 4
  store ptr %1071, ptr %4, align 8
  store i32 %1896, ptr %1072, align 8
  store i32 16, ptr %1073, align 4
  store ptr null, ptr %1074, align 8
  %1897 = icmp ugt i32 %1896, 16
  br i1 %1897, label %.noexc106, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EEC2Ej.exit.i252.i

.noexc106:                                        ; preds = %1894
  %1898 = zext i32 %1896 to i64
  %1899 = shl nuw nsw i64 %1898, 2
  %1900 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1899) #20
  store ptr %1900, ptr %1074, align 8
  store ptr %1900, ptr %4, align 8
  store i32 %1896, ptr %1073, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EEC2Ej.exit.i252.i

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EEC2Ej.exit.i252.i: ; preds = %.noexc106, %1894
  %1901 = phi ptr [ null, %1894 ], [ %1900, %.noexc106 ]
  %1902 = load i32, ptr %1890, align 8
  %1903 = icmp sgt i32 %1902, 0
  br i1 %1903, label %.lr.ph16.i254.i, label %._crit_edge.i253.i

.lr.ph16.i254.i:                                  ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EEC2Ej.exit.i252.i
  %1904 = getelementptr inbounds nuw i8, ptr %1888, i64 168
  %1905 = getelementptr inbounds nuw i8, ptr %1890, i64 48
  %1906 = getelementptr inbounds nuw i8, ptr %1890, i64 24
  br label %1907

1907:                                             ; preds = %.loopexit.i260.i, %.lr.ph16.i254.i
  %indvars.iv19.i255.i = phi i64 [ 0, %.lr.ph16.i254.i ], [ %indvars.iv.next20.i261.i, %.loopexit.i260.i ]
  %1908 = load ptr, ptr %1904, align 8
  %1909 = getelementptr inbounds nuw i32, ptr %1908, i64 %indvars.iv19.i255.i
  %1910 = load i32, ptr %1909, align 4
  %.not.i256.i = icmp eq i32 %1910, -1
  br i1 %.not.i256.i, label %.loopexit.i260.i, label %1911

1911:                                             ; preds = %1907
  %1912 = shl nuw nsw i64 %indvars.iv19.i255.i, 1
  %1913 = or disjoint i64 %1912, 1
  %1914 = load ptr, ptr %1906, align 8
  %1915 = getelementptr inbounds nuw i32, ptr %1914, i64 %1913
  %1916 = load i32, ptr %1915, align 4
  %1917 = sext i32 %1916 to i64
  %1918 = load ptr, ptr %1905, align 8
  %1919 = getelementptr inbounds i32, ptr %1918, i64 %1917
  %1920 = getelementptr inbounds nuw i32, ptr %1914, i64 %1912
  %1921 = load i32, ptr %1920, align 4
  %1922 = load ptr, ptr %4, align 8
  %1923 = sitofp i32 %1921 to float
  %1924 = fdiv float 1.000000e+00, %1923
  %1925 = icmp sgt i32 %1921, 0
  br i1 %1925, label %.lr.ph.preheader.i.i286.i, label %.loopexit13.i257.thread.i

.lr.ph.preheader.i.i286.i:                        ; preds = %1911
  %wide.trip.count.i.i287.i = zext nneg i32 %1921 to i64
  br label %.lr.ph.i.i288.i

.lr.ph.i.i288.i:                                  ; preds = %.lr.ph.i.i288.i, %.lr.ph.preheader.i.i286.i
  %indvars.iv.i.i289.i = phi i64 [ 0, %.lr.ph.preheader.i.i286.i ], [ %indvars.iv.next.i.i290.i, %.lr.ph.i.i288.i ]
  %1926 = getelementptr inbounds nuw float, ptr %1922, i64 %indvars.iv.i.i289.i
  store float %1924, ptr %1926, align 4
  %indvars.iv.next.i.i290.i = add nuw nsw i64 %indvars.iv.i.i289.i, 1
  %exitcond.not.i.i291.i = icmp eq i64 %indvars.iv.next.i.i290.i, %wide.trip.count.i.i287.i
  br i1 %exitcond.not.i.i291.i, label %.loopexit13.i257.i, label %.lr.ph.i.i288.i, !llvm.loop !96

.loopexit13.i257.i:                               ; preds = %.lr.ph.i.i288.i
  br i1 %1075, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i259.i, label %.loopexit.i260.i

.loopexit13.i257.thread.i:                        ; preds = %1911
  br i1 %1075, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i259.thread7.i, label %.loopexit.i260.i

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i259.thread7.i: ; preds = %.loopexit13.i257.thread.i
  %1927 = mul i32 %1910, %.8.val3.fr.i
  %1928 = sext i32 %1927 to i64
  %1929 = getelementptr float, ptr %1156, i64 %1928
  call void @llvm.memset.p0.i64(ptr align 4 %1929, i8 0, i64 %1077, i1 false)
  br label %.loopexit.i260.i

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i259.i: ; preds = %.loopexit13.i257.i
  %1930 = mul i32 %1910, %.8.val3.fr.i
  %1931 = sext i32 %1930 to i64
  %1932 = getelementptr float, ptr %1156, i64 %1931
  call void @llvm.memset.p0.i64(ptr align 4 %1932, i8 0, i64 %1077, i1 false)
  %1933 = load ptr, ptr %4, align 8
  br label %.lr.ph.preheader.i56.i278.i

.lr.ph.preheader.i56.i278.i:                      ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i273.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i259.i
  %indvars.iv.i269.i = phi i64 [ 0, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i259.i ], [ %indvars.iv.next.i274.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i273.i ]
  %1934 = getelementptr inbounds nuw i32, ptr %1919, i64 %indvars.iv.i269.i
  %1935 = load i32, ptr %1934, align 4
  %1936 = mul nsw i32 %1935, %.8.val3.fr.i
  %1937 = sext i32 %1936 to i64
  %1938 = getelementptr inbounds float, ptr %.sroa.0112.0164, i64 %1937
  %1939 = getelementptr inbounds nuw float, ptr %1933, i64 %indvars.iv.i269.i
  %1940 = load float, ptr %1939, align 4
  br label %.lr.ph.i58.i280.i

.lr.ph.i58.i280.i:                                ; preds = %.lr.ph.i58.i280.i, %.lr.ph.preheader.i56.i278.i
  %indvars.iv.i59.i281.i = phi i64 [ 0, %.lr.ph.preheader.i56.i278.i ], [ %indvars.iv.next.i60.i282.i, %.lr.ph.i58.i280.i ]
  %1941 = getelementptr inbounds nuw float, ptr %1938, i64 %indvars.iv.i59.i281.i
  %1942 = load float, ptr %1941, align 4
  %1943 = getelementptr inbounds nuw float, ptr %1932, i64 %indvars.iv.i59.i281.i
  %1944 = load float, ptr %1943, align 4
  %1945 = call float @llvm.fmuladd.f32(float %1940, float %1942, float %1944)
  store float %1945, ptr %1943, align 4
  %indvars.iv.next.i60.i282.i = add nuw nsw i64 %indvars.iv.i59.i281.i, 1
  %exitcond.not.i61.i283.i = icmp eq i64 %indvars.iv.next.i60.i282.i, %1076
  br i1 %exitcond.not.i61.i283.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i273.i, label %.lr.ph.i58.i280.i, !llvm.loop !79

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i273.i: ; preds = %.lr.ph.i58.i280.i
  %indvars.iv.next.i274.i = add nuw nsw i64 %indvars.iv.i269.i, 1
  %exitcond.not.i275.i = icmp eq i64 %indvars.iv.next.i274.i, %wide.trip.count.i.i287.i
  br i1 %exitcond.not.i275.i, label %.loopexit.i260.i, label %.lr.ph.preheader.i56.i278.i, !llvm.loop !117

.loopexit.i260.i:                                 ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i273.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i259.thread7.i, %.loopexit13.i257.thread.i, %.loopexit13.i257.i, %1907
  %indvars.iv.next20.i261.i = add nuw nsw i64 %indvars.iv19.i255.i, 1
  %1946 = load i32, ptr %1890, align 8
  %1947 = sext i32 %1946 to i64
  %1948 = icmp slt i64 %indvars.iv.next20.i261.i, %1947
  br i1 %1948, label %1907, label %._crit_edge.loopexit.i262.i, !llvm.loop !118

._crit_edge.loopexit.i262.i:                      ; preds = %.loopexit.i260.i
  %.pre.i263.i = load ptr, ptr %1074, align 8
  br label %._crit_edge.i253.i

._crit_edge.i253.i:                               ; preds = %._crit_edge.loopexit.i262.i, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EEC2Ej.exit.i252.i
  %1949 = phi ptr [ %.pre.i263.i, %._crit_edge.loopexit.i262.i ], [ %1901, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EEC2Ej.exit.i252.i ]
  call void @_ZdlPv(ptr noundef %1949) #19
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromFacesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromFacesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i: ; preds = %._crit_edge.i253.i, %1884
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4)
  %.val37.val38.i44 = load ptr, ptr %1070, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  %1950 = getelementptr ptr, ptr %.val37.val38.i44, i64 %indvars.iv
  %1951 = getelementptr i8, ptr %1950, i64 -8
  %1952 = load ptr, ptr %1951, align 8
  %1953 = getelementptr inbounds nuw i8, ptr %1952, i64 8
  %1954 = load ptr, ptr %1953, align 8
  %1955 = getelementptr inbounds nuw i8, ptr %1954, i64 16
  %1956 = load i32, ptr %1955, align 8
  store ptr %1078, ptr %3, align 8
  store i32 %1956, ptr %1079, align 8
  store i32 8, ptr %1080, align 4
  store ptr null, ptr %1081, align 8
  %1957 = icmp ugt i32 %1956, 8
  br i1 %1957, label %.noexc.i324.i, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj8ELb0EEC2Ej.exit.i292.i

.noexc.i324.i:                                    ; preds = %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromFacesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i
  %1958 = zext i32 %1956 to i64
  %1959 = shl nuw nsw i64 %1958, 2
  %1960 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1959) #20
  store ptr %1960, ptr %1081, align 8
  store ptr %1960, ptr %3, align 8
  store i32 %1956, ptr %1080, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj8ELb0EEC2Ej.exit.i292.i

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj8ELb0EEC2Ej.exit.i292.i: ; preds = %.noexc.i324.i, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromFacesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i
  %.pre.i301.i = phi ptr [ null, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromFacesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i ], [ %1960, %.noexc.i324.i ]
  %1961 = getelementptr inbounds nuw i8, ptr %1954, i64 4
  %1962 = load i32, ptr %1961, align 4
  %1963 = icmp sgt i32 %1962, 0
  br i1 %1963, label %.lr.ph.i294.i, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i

.lr.ph.i294.i:                                    ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj8ELb0EEC2Ej.exit.i292.i
  %1964 = getelementptr inbounds nuw i8, ptr %1952, i64 216
  %1965 = getelementptr inbounds nuw i8, ptr %1954, i64 120
  br i1 %1075, label %.lr.ph.i294.split.us.i, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i

.lr.ph.i294.split.us.i:                           ; preds = %.lr.ph.i294.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit167.i298.us.i
  %1966 = phi i32 [ %1994, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit167.i298.us.i ], [ %1962, %.lr.ph.i294.i ]
  %indvars.iv.i295.us.i = phi i64 [ %indvars.iv.next.i299.us.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit167.i298.us.i ], [ 0, %.lr.ph.i294.i ]
  %1967 = load ptr, ptr %1964, align 8
  %1968 = getelementptr inbounds nuw i32, ptr %1967, i64 %indvars.iv.i295.us.i
  %1969 = load i32, ptr %1968, align 4
  %.not.i296.us.i = icmp eq i32 %1969, -1
  br i1 %.not.i296.us.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit167.i298.us.i, label %.lr.ph.preheader.i.i307.us.i

.lr.ph.preheader.i.i307.us.i:                     ; preds = %.lr.ph.i294.split.us.i
  %1970 = load ptr, ptr %1965, align 8
  %.idx.i.us.i = shl nuw nsw i64 %indvars.iv.i295.us.i, 3
  %1971 = getelementptr inbounds nuw i8, ptr %1970, i64 %.idx.i.us.i
  %1972 = mul i32 %1969, %.8.val3.fr.i
  %1973 = sext i32 %1972 to i64
  %1974 = getelementptr float, ptr %1156, i64 %1973
  call void @llvm.memset.p0.i64(ptr align 4 %1974, i8 0, i64 %1077, i1 false)
  %1975 = load i32, ptr %1971, align 4
  %1976 = mul nsw i32 %1975, %.8.val3.fr.i
  %1977 = sext i32 %1976 to i64
  %1978 = getelementptr inbounds float, ptr %.sroa.0112.0164, i64 %1977
  br label %.lr.ph.i154.i309.us.i

.lr.ph.i154.i309.us.i:                            ; preds = %.lr.ph.i154.i309.us.i, %.lr.ph.preheader.i.i307.us.i
  %indvars.iv.i155.i310.us.i = phi i64 [ 0, %.lr.ph.preheader.i.i307.us.i ], [ %indvars.iv.next.i156.i311.us.i, %.lr.ph.i154.i309.us.i ]
  %1979 = getelementptr inbounds nuw float, ptr %1978, i64 %indvars.iv.i155.i310.us.i
  %1980 = load float, ptr %1979, align 4
  %1981 = getelementptr inbounds nuw float, ptr %1974, i64 %indvars.iv.i155.i310.us.i
  %1982 = load float, ptr %1981, align 4
  %1983 = call float @llvm.fmuladd.f32(float %1980, float 5.000000e-01, float %1982)
  store float %1983, ptr %1981, align 4
  %indvars.iv.next.i156.i311.us.i = add nuw nsw i64 %indvars.iv.i155.i310.us.i, 1
  %exitcond.not.i.i312.us.i = icmp eq i64 %indvars.iv.next.i156.i311.us.i, %1076
  br i1 %exitcond.not.i.i312.us.i, label %.lr.ph.preheader.i161.i318.us.i, label %.lr.ph.i154.i309.us.i, !llvm.loop !79

.lr.ph.preheader.i161.i318.us.i:                  ; preds = %.lr.ph.i154.i309.us.i
  %1984 = getelementptr inbounds nuw i8, ptr %1971, i64 4
  %1985 = load i32, ptr %1984, align 4
  %1986 = mul nsw i32 %1985, %.8.val3.fr.i
  %1987 = sext i32 %1986 to i64
  %1988 = getelementptr inbounds float, ptr %.sroa.0112.0164, i64 %1987
  br label %.lr.ph.i163.i320.us.i

.lr.ph.i163.i320.us.i:                            ; preds = %.lr.ph.i163.i320.us.i, %.lr.ph.preheader.i161.i318.us.i
  %indvars.iv.i164.i321.us.i = phi i64 [ 0, %.lr.ph.preheader.i161.i318.us.i ], [ %indvars.iv.next.i165.i322.us.i, %.lr.ph.i163.i320.us.i ]
  %1989 = getelementptr inbounds nuw float, ptr %1988, i64 %indvars.iv.i164.i321.us.i
  %1990 = load float, ptr %1989, align 4
  %1991 = getelementptr inbounds nuw float, ptr %1974, i64 %indvars.iv.i164.i321.us.i
  %1992 = load float, ptr %1991, align 4
  %1993 = call float @llvm.fmuladd.f32(float %1990, float 5.000000e-01, float %1992)
  store float %1993, ptr %1991, align 4
  %indvars.iv.next.i165.i322.us.i = add nuw nsw i64 %indvars.iv.i164.i321.us.i, 1
  %exitcond.not.i166.i323.us.i = icmp eq i64 %indvars.iv.next.i165.i322.us.i, %1076
  br i1 %exitcond.not.i166.i323.us.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit167.i298.us.loopexit.i, label %.lr.ph.i163.i320.us.i, !llvm.loop !79

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit167.i298.us.loopexit.i: ; preds = %.lr.ph.i163.i320.us.i
  %.pre.i47 = load i32, ptr %1961, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit167.i298.us.i

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit167.i298.us.i: ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit167.i298.us.loopexit.i, %.lr.ph.i294.split.us.i
  %1994 = phi i32 [ %.pre.i47, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit167.i298.us.loopexit.i ], [ %1966, %.lr.ph.i294.split.us.i ]
  %indvars.iv.next.i299.us.i = add nuw nsw i64 %indvars.iv.i295.us.i, 1
  %1995 = sext i32 %1994 to i64
  %1996 = icmp slt i64 %indvars.iv.next.i299.us.i, %1995
  br i1 %1996, label %.lr.ph.i294.split.us.i, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i, !llvm.loop !119

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i: ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit167.i298.us.i, %.lr.ph.i294.i, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj8ELb0EEC2Ej.exit.i292.i
  call void @_ZdlPv(ptr noundef %.pre.i301.i) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  %.val39.val40.i46 = load ptr, ptr %1070, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %2)
  %1997 = getelementptr ptr, ptr %.val39.val40.i46, i64 %indvars.iv
  %1998 = getelementptr i8, ptr %1997, i64 -8
  %1999 = load ptr, ptr %1998, align 8
  %2000 = getelementptr inbounds nuw i8, ptr %1999, i64 8
  %2001 = load ptr, ptr %2000, align 8
  %2002 = getelementptr inbounds nuw i8, ptr %2001, i64 20
  %2003 = load i32, ptr %2002, align 4
  %2004 = shl nsw i32 %2003, 1
  store ptr %1082, ptr %2, align 8
  store i32 %2004, ptr %1083, align 8
  store i32 32, ptr %1084, align 4
  store ptr null, ptr %1085, align 8
  %2005 = icmp ugt i32 %2004, 32
  br i1 %2005, label %.noexc.i345.i, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj32ELb0EEC2Ej.exit.i325.i

.noexc.i345.i:                                    ; preds = %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i
  %2006 = zext i32 %2004 to i64
  %2007 = shl nuw nsw i64 %2006, 2
  %2008 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %2007) #20
  store ptr %2008, ptr %1085, align 8
  store ptr %2008, ptr %2, align 8
  store i32 %2004, ptr %1084, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj32ELb0EEC2Ej.exit.i325.i

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj32ELb0EEC2Ej.exit.i325.i: ; preds = %.noexc.i345.i, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i
  %.pre.i334.i = phi ptr [ null, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i ], [ %2008, %.noexc.i345.i ]
  %2009 = getelementptr inbounds nuw i8, ptr %2001, i64 8
  %2010 = load i32, ptr %2009, align 8
  %2011 = icmp sgt i32 %2010, 0
  br i1 %2011, label %.lr.ph.i327.i, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromVertsILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i

.lr.ph.i327.i:                                    ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj32ELb0EEC2Ej.exit.i325.i
  %2012 = getelementptr inbounds nuw i8, ptr %1999, i64 240
  br i1 %1075, label %.lr.ph.i327.split.i, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromVertsILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i

.lr.ph.i327.split.i:                              ; preds = %.lr.ph.i327.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit155.i331.i
  %2013 = phi i32 [ %2029, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit155.i331.i ], [ %2010, %.lr.ph.i327.i ]
  %indvars.iv.i328.i = phi i64 [ %indvars.iv.next.i332.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit155.i331.i ], [ 0, %.lr.ph.i327.i ]
  %2014 = load ptr, ptr %2012, align 8
  %2015 = getelementptr inbounds nuw i32, ptr %2014, i64 %indvars.iv.i328.i
  %2016 = load i32, ptr %2015, align 4
  %.not.i329.not.i = icmp eq i32 %2016, -1
  br i1 %.not.i329.not.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit155.i331.i, label %.lr.ph.preheader.i149.i339.i

.lr.ph.preheader.i149.i339.i:                     ; preds = %.lr.ph.i327.split.i
  %2017 = mul i32 %2016, %.8.val3.fr.i
  %2018 = sext i32 %2017 to i64
  %2019 = getelementptr float, ptr %1156, i64 %2018
  call void @llvm.memset.p0.i64(ptr align 4 %2019, i8 0, i64 %1077, i1 false)
  %2020 = trunc nuw nsw i64 %indvars.iv.i328.i to i32
  %2021 = mul nsw i32 %.8.val3.fr.i, %2020
  %2022 = sext i32 %2021 to i64
  %2023 = getelementptr inbounds float, ptr %.sroa.0112.0164, i64 %2022
  br label %.lr.ph.i151.i341.i

.lr.ph.i151.i341.i:                               ; preds = %.lr.ph.i151.i341.i, %.lr.ph.preheader.i149.i339.i
  %indvars.iv.i152.i342.i = phi i64 [ 0, %.lr.ph.preheader.i149.i339.i ], [ %indvars.iv.next.i153.i343.i, %.lr.ph.i151.i341.i ]
  %2024 = getelementptr inbounds nuw float, ptr %2023, i64 %indvars.iv.i152.i342.i
  %2025 = load float, ptr %2024, align 4
  %2026 = getelementptr inbounds nuw float, ptr %2019, i64 %indvars.iv.i152.i342.i
  %2027 = load float, ptr %2026, align 4
  %2028 = fadd float %2025, %2027
  store float %2028, ptr %2026, align 4
  %indvars.iv.next.i153.i343.i = add nuw nsw i64 %indvars.iv.i152.i342.i, 1
  %exitcond.not.i154.i344.i = icmp eq i64 %indvars.iv.next.i153.i343.i, %1076
  br i1 %exitcond.not.i154.i344.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit155.i331.loopexit.i, label %.lr.ph.i151.i341.i, !llvm.loop !79

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit155.i331.loopexit.i: ; preds = %.lr.ph.i151.i341.i
  %.pre20.i = load i32, ptr %2009, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit155.i331.i

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit155.i331.i: ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit155.i331.loopexit.i, %.lr.ph.i327.split.i
  %2029 = phi i32 [ %.pre20.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit155.i331.loopexit.i ], [ %2013, %.lr.ph.i327.split.i ]
  %indvars.iv.next.i332.i = add nuw nsw i64 %indvars.iv.i328.i, 1
  %2030 = sext i32 %2029 to i64
  %2031 = icmp slt i64 %indvars.iv.next.i332.i, %2030
  br i1 %2031, label %.lr.ph.i327.split.i, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromVertsILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i, !llvm.loop !120

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromVertsILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i: ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit155.i331.i, %.lr.ph.i327.i, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj32ELb0EEC2Ej.exit.i325.i
  call void @_ZdlPv(ptr noundef %.pre.i334.i) #19
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %2)
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE11InterpolateINS0_3Bfr12_GLOBAL__N_110StencilRowIfEES8_EEviRKT_RT0_.exit

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE11InterpolateINS0_3Bfr12_GLOBAL__N_110StencilRowIfEES8_EEviRKT_RT0_.exit: ; preds = %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromVertsILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromVertsILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromVertsILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i, %1145
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %1145, !llvm.loop !121

.loopexit:                                        ; preds = %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE11InterpolateINS0_3Bfr12_GLOBAL__N_110StencilRowIfEES8_EEviRKT_RT0_.exit, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE11InterpolateINS0_3Bfr12_GLOBAL__N_110ControlRowENS6_10StencilRowIfEEEEviRKT_RT0_.exit, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %2032 = load ptr, ptr %0, align 8
  %2033 = getelementptr inbounds nuw i8, ptr %2032, i64 40
  %2034 = load i32, ptr %2033, align 8
  %.not = icmp eq i32 %2034, 0
  br i1 %.not, label %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfED2Ev.exit, label %2035

2035:                                             ; preds = %.loopexit
  store i32 0, ptr %52, align 8
  %2036 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 0, ptr %2036, align 4
  %2037 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 0, ptr %2037, align 8
  %2038 = getelementptr inbounds nuw i8, ptr %52, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2038, i8 0, i64 72, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  %2039 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %2040 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %2041 = load ptr, ptr %2040, align 8
  %2042 = load ptr, ptr %2039, align 8
  %.not170 = icmp eq ptr %2041, %2042
  br i1 %.not170, label %_ZNSt6vectorIiSaIiEED2Ev.exit110, label %.lr.ph168.preheader

.lr.ph168.preheader:                              ; preds = %2035
  %2043 = getelementptr inbounds nuw i8, ptr %2032, i64 32
  %2044 = load i32, ptr %2043, align 8
  br label %.lr.ph168

.lr.ph168:                                        ; preds = %.lr.ph168.preheader, %2066
  %2045 = phi ptr [ %2067, %2066 ], [ %2042, %.lr.ph168.preheader ]
  %2046 = phi ptr [ %2068, %2066 ], [ %2041, %.lr.ph168.preheader ]
  %.0167 = phi i64 [ %2069, %2066 ], [ 0, %.lr.ph168.preheader ]
  %.021166 = phi i32 [ %.1, %2066 ], [ %2044, %.lr.ph168.preheader ]
  %2047 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::PatchTreeBuilder::PatchFace", ptr %2045, i64 %.0167
  %2048 = getelementptr inbounds nuw i8, ptr %2047, i64 6
  %2049 = load i16, ptr %2048, align 2
  %.not26 = icmp eq i16 %2049, 0
  br i1 %.not26, label %2050, label %2066

2050:                                             ; preds = %.lr.ph168
  invoke void @_ZN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder27getIrregularPatchConversionIfEEvRKNS2_9PatchFaceERNS0_3Far12SparseMatrixIT_EERSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(8) %2047, ptr noundef nonnull align 8 dereferenceable(88) %52, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %2051 unwind label %2057

2051:                                             ; preds = %2050
  invoke void @_ZN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder32appendConversionStencilsToMatrixIfEEviRKNS0_3Far12SparseMatrixIT_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %.021166, ptr noundef nonnull align 8 dereferenceable(88) %52, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %2052 unwind label %2057

2052:                                             ; preds = %2051
  %2053 = load ptr, ptr %0, align 8
  %2054 = getelementptr inbounds nuw i8, ptr %2053, i64 16
  %2055 = load i32, ptr %2054, align 8
  %2056 = add nsw i32 %2055, %.021166
  %.pre = load ptr, ptr %2040, align 8
  %.pre180 = load ptr, ptr %2039, align 8
  br label %2066

2057:                                             ; preds = %2051, %2050
  %2058 = landingpad { ptr, i32 }
          cleanup
  %2059 = load ptr, ptr %53, align 8
  %.not.i.i.i = icmp eq ptr %2059, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %2060

2060:                                             ; preds = %2057
  %2061 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %2062 = load ptr, ptr %2061, align 8
  %2063 = ptrtoint ptr %2062 to i64
  %2064 = ptrtoint ptr %2059 to i64
  %2065 = sub i64 %2063, %2064
  call void @_ZdlPvm(ptr noundef nonnull %2059, i64 noundef %2065) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %2057, %2060
  call void @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %52) #19
  br label %.body

2066:                                             ; preds = %.lr.ph168, %2052
  %2067 = phi ptr [ %2045, %.lr.ph168 ], [ %.pre180, %2052 ]
  %2068 = phi ptr [ %2046, %.lr.ph168 ], [ %.pre, %2052 ]
  %.1 = phi i32 [ %.021166, %.lr.ph168 ], [ %2056, %2052 ]
  %2069 = add nuw i64 %.0167, 1
  %2070 = ptrtoint ptr %2068 to i64
  %2071 = ptrtoint ptr %2067 to i64
  %2072 = sub i64 %2070, %2071
  %2073 = ashr exact i64 %2072, 3
  %2074 = icmp ult i64 %2069, %2073
  br i1 %2074, label %.lr.ph168, label %._crit_edge, !llvm.loop !122

._crit_edge:                                      ; preds = %2066
  %.pre181 = load ptr, ptr %53, align 8
  %.not.i.i.i109 = icmp eq ptr %.pre181, null
  br i1 %.not.i.i.i109, label %_ZNSt6vectorIiSaIiEED2Ev.exit110, label %2075

2075:                                             ; preds = %._crit_edge
  %2076 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %2077 = load ptr, ptr %2076, align 8
  %2078 = ptrtoint ptr %2077 to i64
  %2079 = ptrtoint ptr %.pre181 to i64
  %2080 = sub i64 %2078, %2079
  call void @_ZdlPvm(ptr noundef nonnull %.pre181, i64 noundef %2080) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit110

_ZNSt6vectorIiSaIiEED2Ev.exit110:                 ; preds = %2035, %._crit_edge, %2075
  %2081 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %2082 = load ptr, ptr %2081, align 8
  %.not.i.i.i.i = icmp eq ptr %2082, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %2083

2083:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit110
  %2084 = getelementptr inbounds nuw i8, ptr %52, i64 80
  %2085 = load ptr, ptr %2084, align 8
  %2086 = ptrtoint ptr %2085 to i64
  %2087 = ptrtoint ptr %2082 to i64
  %2088 = sub i64 %2086, %2087
  call void @_ZdlPvm(ptr noundef nonnull %2082, i64 noundef %2088) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %2083, %_ZNSt6vectorIiSaIiEED2Ev.exit110
  %2089 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %2090 = load ptr, ptr %2089, align 8
  %.not.i.i.i1.i = icmp eq ptr %2090, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %2091

2091:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %2092 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %2093 = load ptr, ptr %2092, align 8
  %2094 = ptrtoint ptr %2093 to i64
  %2095 = ptrtoint ptr %2090 to i64
  %2096 = sub i64 %2094, %2095
  call void @_ZdlPvm(ptr noundef nonnull %2090, i64 noundef %2096) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %2091, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %2097 = load ptr, ptr %2038, align 8
  %.not.i.i.i2.i = icmp eq ptr %2097, null
  br i1 %.not.i.i.i2.i, label %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfED2Ev.exit, label %2098

2098:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %2099 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %2100 = load ptr, ptr %2099, align 8
  %2101 = ptrtoint ptr %2100 to i64
  %2102 = ptrtoint ptr %2097 to i64
  %2103 = sub i64 %2101, %2102
  call void @_ZdlPvm(ptr noundef nonnull %2097, i64 noundef %2103) #17
  br label %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfED2Ev.exit

_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfED2Ev.exit: ; preds = %2098, %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %1, %.loopexit
  ret void

.body:                                            ; preds = %common.resume.i, %common.resume.i55, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.pn = phi { ptr, i32 } [ %2058, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %common.resume.op.i, %common.resume.i ], [ %common.resume.op.i57, %common.resume.i55 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder18initializeQuadTreeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #0 align 2 {
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
  %49 = getelementptr inbounds nuw i32, ptr %48, i64 %indvars.iv
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
  %.fr85 = freeze i32 %7
  %8 = load i32, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %10 = load ptr, ptr %9, align 8
  %11 = mul i32 %.fr85, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds double, ptr %10, i64 %12
  %14 = icmp sgt i32 %8, 0
  br i1 %14, label %.lr.ph83, label %._crit_edge84

.lr.ph83:                                         ; preds = %4
  %15 = icmp sgt i32 %.fr85, 0
  %16 = zext i32 %.fr85 to i64
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br i1 %15, label %.lr.ph.i.preheader.us.preheader, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.preheader

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.preheader: ; preds = %.lr.ph83
  %20 = sext i32 %.fr85 to i64
  %wide.trip.count91 = zext nneg i32 %8 to i64
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit

.lr.ph.i.preheader.us.preheader:                  ; preds = %.lr.ph83
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
  %26 = getelementptr inbounds nuw double, ptr %13, i64 %25
  %27 = load ptr, ptr %18, align 8
  %28 = getelementptr inbounds nuw i32, ptr %27, i64 %indvar
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
  br i1 %exitcond100.not, label %._crit_edge84, label %.lr.ph.i.preheader.us, !llvm.loop !124

.lr.ph.us.preheader:                              ; preds = %.lr.ph.i.preheader.us
  %wide.trip.count96 = zext nneg i32 %35 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.us.us
  %indvars.iv93 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next94, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.us.us ]
  %39 = getelementptr inbounds nuw double, ptr %37, i64 %indvars.iv93
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv93
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds i32, ptr %44, i64 %43
  %46 = load i32, ptr %45, align 4
  %47 = icmp slt i32 %46, %.fr85
  br i1 %47, label %57, label %.lr.ph.preheader.i.us.us

.lr.ph.preheader.i.us.us:                         ; preds = %.lr.ph.us
  %48 = sub nsw i32 %46, %.fr85
  %49 = mul nsw i32 %48, %.fr85
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds double, ptr %10, i64 %50
  br label %.lr.ph.i65.us.us

.lr.ph.i65.us.us:                                 ; preds = %.lr.ph.i65.us.us, %.lr.ph.preheader.i.us.us
  %indvars.iv.i66.us.us = phi i64 [ 0, %.lr.ph.preheader.i.us.us ], [ %indvars.iv.next.i67.us.us, %.lr.ph.i65.us.us ]
  %52 = getelementptr inbounds nuw double, ptr %51, i64 %indvars.iv.i66.us.us
  %53 = load double, ptr %52, align 8
  %54 = getelementptr inbounds nuw double, ptr %26, i64 %indvars.iv.i66.us.us
  %55 = load double, ptr %54, align 8
  %56 = tail call double @llvm.fmuladd.f64(double %40, double %53, double %55)
  store double %56, ptr %54, align 8
  %indvars.iv.next.i67.us.us = add nuw nsw i64 %indvars.iv.i66.us.us, 1
  %exitcond.not.i.us.us = icmp eq i64 %indvars.iv.next.i67.us.us, %16
  br i1 %exitcond.not.i.us.us, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.us.us, label %.lr.ph.i65.us.us, !llvm.loop !30

57:                                               ; preds = %.lr.ph.us
  %58 = sext i32 %46 to i64
  %59 = getelementptr inbounds double, ptr %26, i64 %58
  %60 = load double, ptr %59, align 8
  %61 = fadd double %40, %60
  store double %61, ptr %59, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.us.us

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.us.us: ; preds = %.lr.ph.i65.us.us, %57
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next94, %wide.trip.count96
  br i1 %exitcond97.not, label %._crit_edge.split.us.us, label %.lr.ph.us, !llvm.loop !125

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit: ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.preheader, %._crit_edge.split
  %indvars.iv88 = phi i64 [ 0, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.preheader ], [ %indvars.iv.next89, %._crit_edge.split ]
  %62 = mul nsw i64 %indvars.iv88, %20
  %63 = getelementptr inbounds double, ptr %13, i64 %62
  %64 = load ptr, ptr %18, align 8
  %65 = getelementptr inbounds nuw i32, ptr %64, i64 %indvars.iv88
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
  %76 = getelementptr inbounds nuw i32, ptr %69, i64 %indvars.iv
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds i32, ptr %79, i64 %78
  %81 = load i32, ptr %80, align 4
  %82 = icmp slt i32 %81, %.fr85
  br i1 %82, label %83, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit

83:                                               ; preds = %.lr.ph
  %84 = getelementptr inbounds nuw double, ptr %74, i64 %indvars.iv
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
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next89, %wide.trip.count91
  br i1 %exitcond92.not, label %._crit_edge84, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit, !llvm.loop !124

._crit_edge84:                                    ; preds = %._crit_edge.split, %._crit_edge.split.us.us, %4
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
  %42 = getelementptr inbounds nuw double, ptr %31, i64 %29
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
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
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
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
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
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
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
  %72 = getelementptr inbounds nuw double, ptr %71, i64 %indvars.iv
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
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
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
  %46 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv.i
  %47 = load i32, ptr %46, align 4
  %48 = shl nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %45, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i
  store i32 %51, ptr %52, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit44, label %.lr.ph.i, !llvm.loop !127

.loopexit44:                                      ; preds = %.lr.ph.i
  %.pre = load i32, ptr %4, align 4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.pre47 = load i32, ptr %.phi.trans.insert, align 4
  %53 = icmp eq i32 %.pre, 3
  %54 = icmp eq i32 %.pre47, 3
  %55 = select i1 %53, i1 true, i1 %54
  br i1 %55, label %.loopexit44.thread, label %.thread

.thread:                                          ; preds = %3, %.loopexit44
  %56 = load ptr, ptr %2, align 8
  store double 2.500000e-01, ptr %56, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
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
  %67 = getelementptr inbounds nuw double, ptr %66, i64 %indvars.iv
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
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store double %75, ptr %78, align 8
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.thread, %.loopexit44.thread
  %.sink51 = phi double [ %73, %.loopexit44.thread ], [ 2.500000e-01, %.thread ]
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %80 = load ptr, ptr %79, align 8
  store double %.sink51, ptr %80, align 8
  %81 = load ptr, ptr %79, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
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
  %30 = getelementptr inbounds nuw double, ptr %29, i64 %indvars.iv.i
  store double %23, ptr %30, align 8
  %31 = load ptr, ptr %27, align 8
  %32 = getelementptr inbounds nuw double, ptr %31, i64 %indvars.iv.i
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
  %64 = getelementptr inbounds nuw i32, ptr %61, i64 %indvars.iv.i91
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = load ptr, ptr %63, align 8
  %68 = getelementptr inbounds float, ptr %67, i64 %66
  %69 = load float, ptr %68, align 4
  %70 = getelementptr inbounds nuw float, ptr %40, i64 %indvars.iv.i91
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
  %95 = getelementptr inbounds nuw double, ptr %94, i64 %indvars.iv.i95
  store double %88, ptr %95, align 8
  %96 = load ptr, ptr %92, align 8
  %97 = getelementptr inbounds nuw double, ptr %96, i64 %indvars.iv.i95
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
  %102 = getelementptr inbounds nuw float, ptr %.078137, i64 %indvars.iv.i99
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
  %118 = getelementptr inbounds nuw double, ptr %117, i64 %indvars.iv.i103
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
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
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
  %176 = getelementptr inbounds nuw double, ptr %155, i64 %indvars.iv.i108
  store double %173, ptr %176, align 8
  %177 = getelementptr inbounds nuw double, ptr %156, i64 %indvars.iv.i108
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
  %183 = getelementptr inbounds nuw float, ptr %135, i64 %indvars.iv.i111
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
  %196 = getelementptr inbounds nuw double, ptr %155, i64 %indvars.iv.i118
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
  %35 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv.i
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = load ptr, ptr %33, align 8
  %39 = getelementptr inbounds float, ptr %38, i64 %37
  %40 = load float, ptr %39, align 4
  %41 = getelementptr inbounds nuw float, ptr %17, i64 %indvars.iv.i
  store float %40, ptr %41, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %42 = icmp samesign ult i64 %indvars.iv.next.i, %34
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
  %26 = getelementptr inbounds nuw double, ptr %25, i64 %indvars.iv67
  %27 = load double, ptr %26, align 8
  %28 = fmul double %1, %27
  %29 = load ptr, ptr %23, align 8
  %30 = getelementptr inbounds nuw double, ptr %29, i64 %indvars.iv67
  store double %28, ptr %30, align 8
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count70
  br i1 %exitcond71.not, label %.loopexit54, label %24, !llvm.loop !136

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %32 = load ptr, ptr %18, align 8
  %33 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv
  %34 = load double, ptr %33, align 8
  %35 = load ptr, ptr %19, align 8
  %36 = getelementptr inbounds nuw double, ptr %35, i64 %indvars.iv
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
  %59 = getelementptr inbounds nuw double, ptr %58, i64 %indvars.iv77
  %60 = load double, ptr %59, align 8
  %61 = fmul double %1, %60
  %62 = load ptr, ptr %56, align 8
  %63 = getelementptr inbounds nuw double, ptr %62, i64 %indvars.iv77
  store double %61, ptr %63, align 8
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count80
  br i1 %exitcond81.not, label %.loopexit, label %57, !llvm.loop !138

64:                                               ; preds = %.lr.ph61, %64
  %indvars.iv72 = phi i64 [ 0, %.lr.ph61 ], [ %indvars.iv.next73, %64 ]
  %65 = load ptr, ptr %47, align 8
  %66 = getelementptr inbounds nuw double, ptr %65, i64 %indvars.iv72
  %67 = load double, ptr %66, align 8
  %68 = load ptr, ptr %48, align 8
  %69 = getelementptr inbounds nuw double, ptr %68, i64 %indvars.iv72
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
  switch i32 %3, label %45 [
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
  br i1 %15, label %45, label %16

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
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store double 3.750000e-01, ptr %31, align 8
  %32 = icmp eq i32 %24, 2
  br i1 %32, label %33, label %36

33:                                               ; preds = %16
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load ptr, ptr %34, align 8
  store double 1.250000e-01, ptr %35, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE23assignSmoothMaskForEdgeINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIdE4MaskEEEvRKT_RT0_.exit.sink.split

36:                                               ; preds = %16
  %37 = sitofp i32 %24 to double
  %38 = fdiv double 2.000000e+00, %37
  %39 = fmul double %38, 1.250000e-01
  %40 = icmp sgt i32 %24, 0
  br i1 %40, label %.lr.ph.i, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE23assignSmoothMaskForEdgeINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIdE4MaskEEEvRKT_RT0_.exit

.lr.ph.i:                                         ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.trip.count.i = zext nneg i32 %24 to i64
  br label %42

42:                                               ; preds = %42, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %42 ]
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds nuw double, ptr %43, i64 %indvars.iv.i
  store double %39, ptr %44, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE23assignSmoothMaskForEdgeINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIdE4MaskEEEvRKT_RT0_.exit, label %42, !llvm.loop !140

45:                                               ; preds = %5, %6
  switch i32 %4, label %..thread55_crit_edge [
    i32 4, label %46
    i32 0, label %50
  ]

..thread55_crit_edge:                             ; preds = %45
  %.pre64 = load ptr, ptr %1, align 8
  %.phi.trans.insert65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre66 = load i32, ptr %.phi.trans.insert65, align 8
  br label %.thread55

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 2, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %48, i8 0, i64 9, i1 false)
  %49 = load ptr, ptr %2, align 8
  store double 5.000000e-01, ptr %49, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE23assignSmoothMaskForEdgeINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIdE4MaskEEEvRKT_RT0_.exit.sink.split

50:                                               ; preds = %45
  %51 = load i32, ptr %0, align 1
  %52 = icmp eq i32 %3, 4
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %1, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 216
  %58 = sext i32 %56 to i64
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr inbounds float, ptr %59, i64 %58
  %61 = load float, ptr %60, align 4
  %62 = fcmp ult float %61, 1.000000e+00
  br i1 %62, label %63, label %.thread

63:                                               ; preds = %53
  %64 = and i32 %51, 16711680
  %65 = icmp ne i32 %64, 0
  %66 = fadd float %61, -1.000000e+00
  %67 = fcmp ogt float %66, 0.000000e+00
  %or.cond = and i1 %65, %67
  br i1 %or.cond, label %.thread, label %.thread55

.thread:                                          ; preds = %63, %53, %50
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 2, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %69, i8 0, i64 9, i1 false)
  %70 = load ptr, ptr %2, align 8
  store double 5.000000e-01, ptr %70, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE23assignSmoothMaskForEdgeINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIdE4MaskEEEvRKT_RT0_.exit.sink.split

.thread55:                                        ; preds = %..thread55_crit_edge, %63
  %71 = phi i32 [ %.pre66, %..thread55_crit_edge ], [ %56, %63 ]
  %72 = phi ptr [ %.pre64, %..thread55_crit_edge ], [ %54, %63 ]
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 144
  %75 = shl nsw i32 %71, 1
  %76 = load ptr, ptr %74, align 8
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i32, ptr %76, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 2, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 0, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %79, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i8 0, ptr %83, align 4
  %84 = load ptr, ptr %2, align 8
  store double 3.750000e-01, ptr %84, align 8
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store double 3.750000e-01, ptr %86, align 8
  %87 = icmp eq i32 %79, 2
  br i1 %87, label %88, label %93

88:                                               ; preds = %.thread55
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %90 = load ptr, ptr %89, align 8
  store double 1.250000e-01, ptr %90, align 8
  %91 = load ptr, ptr %89, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store double 1.250000e-01, ptr %92, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE23assignSmoothMaskForEdgeINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIdE4MaskEEEvRKT_RT0_.exit46

93:                                               ; preds = %.thread55
  %94 = sitofp i32 %79 to double
  %95 = fdiv double 2.000000e+00, %94
  %96 = fmul double %95, 1.250000e-01
  %97 = icmp sgt i32 %79, 0
  br i1 %97, label %.lr.ph.i41, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE23assignSmoothMaskForEdgeINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIdE4MaskEEEvRKT_RT0_.exit46

.lr.ph.i41:                                       ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.trip.count.i42 = zext nneg i32 %79 to i64
  br label %99

99:                                               ; preds = %99, %.lr.ph.i41
  %indvars.iv.i43 = phi i64 [ 0, %.lr.ph.i41 ], [ %indvars.iv.next.i44, %99 ]
  %100 = load ptr, ptr %98, align 8
  %101 = getelementptr inbounds nuw double, ptr %100, i64 %indvars.iv.i43
  store double %96, ptr %101, align 8
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i43, 1
  %exitcond.not.i45 = icmp eq i64 %indvars.iv.next.i44, %wide.trip.count.i42
  br i1 %exitcond.not.i45, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE23assignSmoothMaskForEdgeINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIdE4MaskEEEvRKT_RT0_.exit46, label %99, !llvm.loop !140

_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE23assignSmoothMaskForEdgeINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIdE4MaskEEEvRKT_RT0_.exit46: ; preds = %99, %88, %93
  %102 = load ptr, ptr %1, align 8
  %103 = load i32, ptr %73, align 8
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 216
  %105 = sext i32 %103 to i64
  %106 = load ptr, ptr %104, align 8
  %107 = getelementptr inbounds float, ptr %106, i64 %105
  %108 = load float, ptr %107, align 4
  %109 = fpext float %108 to double
  %110 = fsub double 1.000000e+00, %109
  %111 = load ptr, ptr %2, align 8
  %112 = load double, ptr %111, align 8
  %113 = fmul double %110, %112
  %114 = tail call double @llvm.fmuladd.f64(double %109, double 5.000000e-01, double %113)
  store double %114, ptr %111, align 8
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load double, ptr %116, align 8
  %118 = fmul double %110, %117
  %119 = tail call double @llvm.fmuladd.f64(double %109, double 5.000000e-01, double %118)
  store double %119, ptr %116, align 8
  %120 = load i32, ptr %82, align 8
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %.lr.ph, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE23assignSmoothMaskForEdgeINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIdE4MaskEEEvRKT_RT0_.exit

.lr.ph:                                           ; preds = %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE23assignSmoothMaskForEdgeINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIdE4MaskEEEvRKT_RT0_.exit46
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.trip.count = zext nneg i32 %120 to i64
  br label %123

123:                                              ; preds = %.lr.ph, %123
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %123 ]
  %124 = load ptr, ptr %122, align 8
  %125 = getelementptr inbounds nuw double, ptr %124, i64 %indvars.iv
  %126 = load double, ptr %125, align 8
  %127 = fmul double %110, %126
  store double %127, ptr %125, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE23assignSmoothMaskForEdgeINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIdE4MaskEEEvRKT_RT0_.exit, label %123, !llvm.loop !141

_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE23assignSmoothMaskForEdgeINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIdE4MaskEEEvRKT_RT0_.exit.sink.split: ; preds = %46, %33, %.thread
  %.sink69.in = phi ptr [ %2, %.thread ], [ %34, %33 ], [ %2, %46 ]
  %.sink = phi double [ 5.000000e-01, %.thread ], [ 1.250000e-01, %33 ], [ 5.000000e-01, %46 ]
  %.sink69 = load ptr, ptr %.sink69.in, align 8
  %128 = getelementptr inbounds nuw i8, ptr %.sink69, i64 8
  store double %.sink, ptr %128, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE23assignSmoothMaskForEdgeINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIdE4MaskEEEvRKT_RT0_.exit

_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE23assignSmoothMaskForEdgeINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIdE4MaskEEEvRKT_RT0_.exit: ; preds = %42, %123, %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE23assignSmoothMaskForEdgeINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIdE4MaskEEEvRKT_RT0_.exit.sink.split, %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE23assignSmoothMaskForEdgeINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIdE4MaskEEEvRKT_RT0_.exit46, %36
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
  %34 = getelementptr inbounds nuw double, ptr %33, i64 %indvars.iv.i
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
  %66 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv.i91
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = load ptr, ptr %65, align 8
  %70 = getelementptr inbounds float, ptr %69, i64 %68
  %71 = load float, ptr %70, align 4
  %72 = getelementptr inbounds nuw float, ptr %42, i64 %indvars.iv.i91
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
  %101 = getelementptr inbounds nuw double, ptr %100, i64 %indvars.iv.i97
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
  %106 = getelementptr inbounds nuw float, ptr %.078143, i64 %indvars.iv.i102
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
  %122 = getelementptr inbounds nuw double, ptr %121, i64 %indvars.iv.i106
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
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
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
  %184 = getelementptr inbounds nuw double, ptr %159, i64 %indvars.iv.i113
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
  %190 = getelementptr inbounds nuw float, ptr %139, i64 %indvars.iv.i117
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
  %203 = getelementptr inbounds nuw double, ptr %159, i64 %indvars.iv.i124
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
  %26 = getelementptr inbounds nuw double, ptr %25, i64 %indvars.iv67
  %27 = load double, ptr %26, align 8
  %28 = fmul double %1, %27
  %29 = load ptr, ptr %23, align 8
  %30 = getelementptr inbounds nuw double, ptr %29, i64 %indvars.iv67
  store double %28, ptr %30, align 8
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count70
  br i1 %exitcond71.not, label %.loopexit54, label %24, !llvm.loop !146

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %32 = load ptr, ptr %18, align 8
  %33 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv
  %34 = load double, ptr %33, align 8
  %35 = load ptr, ptr %19, align 8
  %36 = getelementptr inbounds nuw double, ptr %35, i64 %indvars.iv
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
  %59 = getelementptr inbounds nuw double, ptr %58, i64 %indvars.iv77
  %60 = load double, ptr %59, align 8
  %61 = fmul double %1, %60
  %62 = load ptr, ptr %56, align 8
  %63 = getelementptr inbounds nuw double, ptr %62, i64 %indvars.iv77
  store double %61, ptr %63, align 8
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count80
  br i1 %exitcond81.not, label %.loopexit, label %57, !llvm.loop !148

64:                                               ; preds = %.lr.ph61, %64
  %indvars.iv72 = phi i64 [ 0, %.lr.ph61 ], [ %indvars.iv.next73, %64 ]
  %65 = load ptr, ptr %47, align 8
  %66 = getelementptr inbounds nuw double, ptr %65, i64 %indvars.iv72
  %67 = load double, ptr %66, align 8
  %68 = load ptr, ptr %48, align 8
  %69 = getelementptr inbounds nuw double, ptr %68, i64 %indvars.iv72
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

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
  %49 = getelementptr inbounds nuw i32, ptr %48, i64 %indvars.iv
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
  %.fr85 = freeze i32 %7
  %8 = load i32, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = mul i32 %.fr85, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds float, ptr %10, i64 %12
  %14 = icmp sgt i32 %8, 0
  br i1 %14, label %.lr.ph83, label %._crit_edge84

.lr.ph83:                                         ; preds = %4
  %15 = icmp sgt i32 %.fr85, 0
  %16 = zext i32 %.fr85 to i64
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br i1 %15, label %.lr.ph.i.preheader.us.preheader, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.preheader

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.preheader: ; preds = %.lr.ph83
  %20 = sext i32 %.fr85 to i64
  %wide.trip.count91 = zext nneg i32 %8 to i64
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit

.lr.ph.i.preheader.us.preheader:                  ; preds = %.lr.ph83
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
  %26 = getelementptr inbounds nuw float, ptr %13, i64 %25
  %27 = load ptr, ptr %18, align 8
  %28 = getelementptr inbounds nuw i32, ptr %27, i64 %indvar
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
  br i1 %exitcond100.not, label %._crit_edge84, label %.lr.ph.i.preheader.us, !llvm.loop !151

.lr.ph.us.preheader:                              ; preds = %.lr.ph.i.preheader.us
  %wide.trip.count96 = zext nneg i32 %35 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.us.us
  %indvars.iv93 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next94, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.us.us ]
  %39 = getelementptr inbounds nuw float, ptr %37, i64 %indvars.iv93
  %40 = load float, ptr %39, align 4
  %41 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv93
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds i32, ptr %44, i64 %43
  %46 = load i32, ptr %45, align 4
  %47 = icmp slt i32 %46, %.fr85
  br i1 %47, label %57, label %.lr.ph.preheader.i.us.us

.lr.ph.preheader.i.us.us:                         ; preds = %.lr.ph.us
  %48 = sub nsw i32 %46, %.fr85
  %49 = mul nsw i32 %48, %.fr85
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds float, ptr %10, i64 %50
  br label %.lr.ph.i65.us.us

.lr.ph.i65.us.us:                                 ; preds = %.lr.ph.i65.us.us, %.lr.ph.preheader.i.us.us
  %indvars.iv.i66.us.us = phi i64 [ 0, %.lr.ph.preheader.i.us.us ], [ %indvars.iv.next.i67.us.us, %.lr.ph.i65.us.us ]
  %52 = getelementptr inbounds nuw float, ptr %51, i64 %indvars.iv.i66.us.us
  %53 = load float, ptr %52, align 4
  %54 = getelementptr inbounds nuw float, ptr %26, i64 %indvars.iv.i66.us.us
  %55 = load float, ptr %54, align 4
  %56 = tail call float @llvm.fmuladd.f32(float %40, float %53, float %55)
  store float %56, ptr %54, align 4
  %indvars.iv.next.i67.us.us = add nuw nsw i64 %indvars.iv.i66.us.us, 1
  %exitcond.not.i.us.us = icmp eq i64 %indvars.iv.next.i67.us.us, %16
  br i1 %exitcond.not.i.us.us, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.us.us, label %.lr.ph.i65.us.us, !llvm.loop !79

57:                                               ; preds = %.lr.ph.us
  %58 = sext i32 %46 to i64
  %59 = getelementptr inbounds float, ptr %26, i64 %58
  %60 = load float, ptr %59, align 4
  %61 = fadd float %40, %60
  store float %61, ptr %59, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.us.us

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.us.us: ; preds = %.lr.ph.i65.us.us, %57
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next94, %wide.trip.count96
  br i1 %exitcond97.not, label %._crit_edge.split.us.us, label %.lr.ph.us, !llvm.loop !152

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit: ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.preheader, %._crit_edge.split
  %indvars.iv88 = phi i64 [ 0, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.preheader ], [ %indvars.iv.next89, %._crit_edge.split ]
  %62 = mul nsw i64 %indvars.iv88, %20
  %63 = getelementptr inbounds float, ptr %13, i64 %62
  %64 = load ptr, ptr %18, align 8
  %65 = getelementptr inbounds nuw i32, ptr %64, i64 %indvars.iv88
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
  %76 = getelementptr inbounds nuw i32, ptr %69, i64 %indvars.iv
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds i32, ptr %79, i64 %78
  %81 = load i32, ptr %80, align 4
  %82 = icmp slt i32 %81, %.fr85
  br i1 %82, label %83, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit

83:                                               ; preds = %.lr.ph
  %84 = getelementptr inbounds nuw float, ptr %74, i64 %indvars.iv
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
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next89, %wide.trip.count91
  br i1 %exitcond92.not, label %._crit_edge84, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit, !llvm.loop !151

._crit_edge84:                                    ; preds = %._crit_edge.split, %._crit_edge.split.us.us, %4
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
  %42 = getelementptr inbounds nuw float, ptr %31, i64 %29
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
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
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
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
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
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
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
  %71 = getelementptr inbounds nuw float, ptr %70, i64 %indvars.iv
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
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
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
  %46 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv.i
  %47 = load i32, ptr %46, align 4
  %48 = shl nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %45, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i
  store i32 %51, ptr %52, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit44, label %.lr.ph.i, !llvm.loop !127

.loopexit44:                                      ; preds = %.lr.ph.i
  %.pre = load i32, ptr %4, align 4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.pre47 = load i32, ptr %.phi.trans.insert, align 4
  %53 = icmp eq i32 %.pre, 3
  %54 = icmp eq i32 %.pre47, 3
  %55 = select i1 %53, i1 true, i1 %54
  br i1 %55, label %.loopexit44.thread, label %.thread

.thread:                                          ; preds = %3, %.loopexit44
  %56 = load ptr, ptr %2, align 8
  store float 2.500000e-01, ptr %56, align 4
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
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
  %67 = getelementptr inbounds nuw float, ptr %66, i64 %indvars.iv
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
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store float %75, ptr %78, align 4
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.thread, %.loopexit44.thread
  %.sink51 = phi float [ %73, %.loopexit44.thread ], [ 2.500000e-01, %.thread ]
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %80 = load ptr, ptr %79, align 8
  store float %.sink51, ptr %80, align 4
  %81 = load ptr, ptr %79, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
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
  %30 = getelementptr inbounds nuw float, ptr %29, i64 %indvars.iv.i
  store float %23, ptr %30, align 4
  %31 = load ptr, ptr %27, align 8
  %32 = getelementptr inbounds nuw float, ptr %31, i64 %indvars.iv.i
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
  %64 = getelementptr inbounds nuw i32, ptr %61, i64 %indvars.iv.i91
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = load ptr, ptr %63, align 8
  %68 = getelementptr inbounds float, ptr %67, i64 %66
  %69 = load float, ptr %68, align 4
  %70 = getelementptr inbounds nuw float, ptr %40, i64 %indvars.iv.i91
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
  %95 = getelementptr inbounds nuw float, ptr %94, i64 %indvars.iv.i95
  store float %88, ptr %95, align 4
  %96 = load ptr, ptr %92, align 8
  %97 = getelementptr inbounds nuw float, ptr %96, i64 %indvars.iv.i95
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
  %102 = getelementptr inbounds nuw float, ptr %.078137, i64 %indvars.iv.i99
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
  %118 = getelementptr inbounds nuw float, ptr %117, i64 %indvars.iv.i103
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
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 4
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
  %176 = getelementptr inbounds nuw float, ptr %155, i64 %indvars.iv.i108
  store float %173, ptr %176, align 4
  %177 = getelementptr inbounds nuw float, ptr %156, i64 %indvars.iv.i108
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
  %183 = getelementptr inbounds nuw float, ptr %135, i64 %indvars.iv.i111
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
  %196 = getelementptr inbounds nuw float, ptr %155, i64 %indvars.iv.i118
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
  %26 = getelementptr inbounds nuw float, ptr %25, i64 %indvars.iv67
  %27 = load float, ptr %26, align 4
  %28 = fmul float %1, %27
  %29 = load ptr, ptr %23, align 8
  %30 = getelementptr inbounds nuw float, ptr %29, i64 %indvars.iv67
  store float %28, ptr %30, align 4
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count70
  br i1 %exitcond71.not, label %.loopexit54, label %24, !llvm.loop !159

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %32 = load ptr, ptr %18, align 8
  %33 = getelementptr inbounds nuw float, ptr %32, i64 %indvars.iv
  %34 = load float, ptr %33, align 4
  %35 = load ptr, ptr %19, align 8
  %36 = getelementptr inbounds nuw float, ptr %35, i64 %indvars.iv
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
  %59 = getelementptr inbounds nuw float, ptr %58, i64 %indvars.iv77
  %60 = load float, ptr %59, align 4
  %61 = fmul float %1, %60
  %62 = load ptr, ptr %56, align 8
  %63 = getelementptr inbounds nuw float, ptr %62, i64 %indvars.iv77
  store float %61, ptr %63, align 4
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count80
  br i1 %exitcond81.not, label %.loopexit, label %57, !llvm.loop !161

64:                                               ; preds = %.lr.ph61, %64
  %indvars.iv72 = phi i64 [ 0, %.lr.ph61 ], [ %indvars.iv.next73, %64 ]
  %65 = load ptr, ptr %47, align 8
  %66 = getelementptr inbounds nuw float, ptr %65, i64 %indvars.iv72
  %67 = load float, ptr %66, align 4
  %68 = load ptr, ptr %48, align 8
  %69 = getelementptr inbounds nuw float, ptr %68, i64 %indvars.iv72
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
  switch i32 %3, label %45 [
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
  br i1 %15, label %45, label %16

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
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store float 3.750000e-01, ptr %31, align 4
  %32 = icmp eq i32 %24, 2
  br i1 %32, label %33, label %36

33:                                               ; preds = %16
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load ptr, ptr %34, align 8
  store float 1.250000e-01, ptr %35, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE23assignSmoothMaskForEdgeINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIfE4MaskEEEvRKT_RT0_.exit.sink.split

36:                                               ; preds = %16
  %37 = sitofp i32 %24 to float
  %38 = fdiv float 2.000000e+00, %37
  %39 = fmul float %38, 1.250000e-01
  %40 = icmp sgt i32 %24, 0
  br i1 %40, label %.lr.ph.i, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE23assignSmoothMaskForEdgeINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIfE4MaskEEEvRKT_RT0_.exit

.lr.ph.i:                                         ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.trip.count.i = zext nneg i32 %24 to i64
  br label %42

42:                                               ; preds = %42, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %42 ]
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds nuw float, ptr %43, i64 %indvars.iv.i
  store float %39, ptr %44, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE23assignSmoothMaskForEdgeINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIfE4MaskEEEvRKT_RT0_.exit, label %42, !llvm.loop !163

45:                                               ; preds = %5, %6
  switch i32 %4, label %..thread55_crit_edge [
    i32 4, label %46
    i32 0, label %50
  ]

..thread55_crit_edge:                             ; preds = %45
  %.pre64 = load ptr, ptr %1, align 8
  %.phi.trans.insert65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre66 = load i32, ptr %.phi.trans.insert65, align 8
  br label %.thread55

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 2, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %48, i8 0, i64 9, i1 false)
  %49 = load ptr, ptr %2, align 8
  store float 5.000000e-01, ptr %49, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE23assignSmoothMaskForEdgeINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIfE4MaskEEEvRKT_RT0_.exit.sink.split

50:                                               ; preds = %45
  %51 = load i32, ptr %0, align 1
  %52 = icmp eq i32 %3, 4
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %1, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 216
  %58 = sext i32 %56 to i64
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr inbounds float, ptr %59, i64 %58
  %61 = load float, ptr %60, align 4
  %62 = fcmp ult float %61, 1.000000e+00
  br i1 %62, label %63, label %.thread

63:                                               ; preds = %53
  %64 = and i32 %51, 16711680
  %65 = icmp ne i32 %64, 0
  %66 = fadd float %61, -1.000000e+00
  %67 = fcmp ogt float %66, 0.000000e+00
  %or.cond = and i1 %65, %67
  br i1 %or.cond, label %.thread, label %.thread55

.thread:                                          ; preds = %63, %53, %50
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 2, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %69, i8 0, i64 9, i1 false)
  %70 = load ptr, ptr %2, align 8
  store float 5.000000e-01, ptr %70, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE23assignSmoothMaskForEdgeINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIfE4MaskEEEvRKT_RT0_.exit.sink.split

.thread55:                                        ; preds = %..thread55_crit_edge, %63
  %71 = phi i32 [ %.pre66, %..thread55_crit_edge ], [ %56, %63 ]
  %72 = phi ptr [ %.pre64, %..thread55_crit_edge ], [ %54, %63 ]
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 144
  %75 = shl nsw i32 %71, 1
  %76 = load ptr, ptr %74, align 8
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i32, ptr %76, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 2, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 0, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %79, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i8 0, ptr %83, align 4
  %84 = load ptr, ptr %2, align 8
  store float 3.750000e-01, ptr %84, align 4
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store float 3.750000e-01, ptr %86, align 4
  %87 = icmp eq i32 %79, 2
  br i1 %87, label %88, label %93

88:                                               ; preds = %.thread55
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %90 = load ptr, ptr %89, align 8
  store float 1.250000e-01, ptr %90, align 4
  %91 = load ptr, ptr %89, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store float 1.250000e-01, ptr %92, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE23assignSmoothMaskForEdgeINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIfE4MaskEEEvRKT_RT0_.exit46

93:                                               ; preds = %.thread55
  %94 = sitofp i32 %79 to float
  %95 = fdiv float 2.000000e+00, %94
  %96 = fmul float %95, 1.250000e-01
  %97 = icmp sgt i32 %79, 0
  br i1 %97, label %.lr.ph.i41, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE23assignSmoothMaskForEdgeINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIfE4MaskEEEvRKT_RT0_.exit46

.lr.ph.i41:                                       ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.trip.count.i42 = zext nneg i32 %79 to i64
  br label %99

99:                                               ; preds = %99, %.lr.ph.i41
  %indvars.iv.i43 = phi i64 [ 0, %.lr.ph.i41 ], [ %indvars.iv.next.i44, %99 ]
  %100 = load ptr, ptr %98, align 8
  %101 = getelementptr inbounds nuw float, ptr %100, i64 %indvars.iv.i43
  store float %96, ptr %101, align 4
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i43, 1
  %exitcond.not.i45 = icmp eq i64 %indvars.iv.next.i44, %wide.trip.count.i42
  br i1 %exitcond.not.i45, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE23assignSmoothMaskForEdgeINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIfE4MaskEEEvRKT_RT0_.exit46, label %99, !llvm.loop !163

_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE23assignSmoothMaskForEdgeINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIfE4MaskEEEvRKT_RT0_.exit46: ; preds = %99, %88, %93
  %102 = load ptr, ptr %1, align 8
  %103 = load i32, ptr %73, align 8
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 216
  %105 = sext i32 %103 to i64
  %106 = load ptr, ptr %104, align 8
  %107 = getelementptr inbounds float, ptr %106, i64 %105
  %108 = load float, ptr %107, align 4
  %109 = fsub float 1.000000e+00, %108
  %110 = load ptr, ptr %2, align 8
  %111 = load float, ptr %110, align 4
  %112 = fmul float %109, %111
  %113 = tail call float @llvm.fmuladd.f32(float %108, float 5.000000e-01, float %112)
  store float %113, ptr %110, align 4
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %116 = load float, ptr %115, align 4
  %117 = fmul float %109, %116
  %118 = tail call float @llvm.fmuladd.f32(float %108, float 5.000000e-01, float %117)
  store float %118, ptr %115, align 4
  %119 = load i32, ptr %82, align 8
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %.lr.ph, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE23assignSmoothMaskForEdgeINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIfE4MaskEEEvRKT_RT0_.exit

.lr.ph:                                           ; preds = %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE23assignSmoothMaskForEdgeINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIfE4MaskEEEvRKT_RT0_.exit46
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.trip.count = zext nneg i32 %119 to i64
  br label %122

122:                                              ; preds = %.lr.ph, %122
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %122 ]
  %123 = load ptr, ptr %121, align 8
  %124 = getelementptr inbounds nuw float, ptr %123, i64 %indvars.iv
  %125 = load float, ptr %124, align 4
  %126 = fmul float %109, %125
  store float %126, ptr %124, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE23assignSmoothMaskForEdgeINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIfE4MaskEEEvRKT_RT0_.exit, label %122, !llvm.loop !164

_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE23assignSmoothMaskForEdgeINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIfE4MaskEEEvRKT_RT0_.exit.sink.split: ; preds = %46, %33, %.thread
  %.sink69.in = phi ptr [ %2, %.thread ], [ %34, %33 ], [ %2, %46 ]
  %.sink = phi float [ 5.000000e-01, %.thread ], [ 1.250000e-01, %33 ], [ 5.000000e-01, %46 ]
  %.sink69 = load ptr, ptr %.sink69.in, align 8
  %127 = getelementptr inbounds nuw i8, ptr %.sink69, i64 4
  store float %.sink, ptr %127, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE23assignSmoothMaskForEdgeINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIfE4MaskEEEvRKT_RT0_.exit

_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE23assignSmoothMaskForEdgeINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIfE4MaskEEEvRKT_RT0_.exit: ; preds = %42, %122, %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE23assignSmoothMaskForEdgeINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIfE4MaskEEEvRKT_RT0_.exit.sink.split, %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE23assignSmoothMaskForEdgeINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIfE4MaskEEEvRKT_RT0_.exit46, %36
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
  %37 = getelementptr inbounds nuw float, ptr %36, i64 %indvars.iv.i
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
  %69 = getelementptr inbounds nuw i32, ptr %66, i64 %indvars.iv.i91
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = load ptr, ptr %68, align 8
  %73 = getelementptr inbounds float, ptr %72, i64 %71
  %74 = load float, ptr %73, align 4
  %75 = getelementptr inbounds nuw float, ptr %45, i64 %indvars.iv.i91
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
  %107 = getelementptr inbounds nuw float, ptr %106, i64 %indvars.iv.i97
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
  %112 = getelementptr inbounds nuw float, ptr %.078143, i64 %indvars.iv.i102
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
  %128 = getelementptr inbounds nuw float, ptr %127, i64 %indvars.iv.i106
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
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 4
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
  %193 = getelementptr inbounds nuw float, ptr %165, i64 %indvars.iv.i113
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
  %199 = getelementptr inbounds nuw float, ptr %145, i64 %indvars.iv.i117
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
  %212 = getelementptr inbounds nuw float, ptr %165, i64 %indvars.iv.i124
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
  %26 = getelementptr inbounds nuw float, ptr %25, i64 %indvars.iv67
  %27 = load float, ptr %26, align 4
  %28 = fmul float %1, %27
  %29 = load ptr, ptr %23, align 8
  %30 = getelementptr inbounds nuw float, ptr %29, i64 %indvars.iv67
  store float %28, ptr %30, align 4
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count70
  br i1 %exitcond71.not, label %.loopexit54, label %24, !llvm.loop !169

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %32 = load ptr, ptr %18, align 8
  %33 = getelementptr inbounds nuw float, ptr %32, i64 %indvars.iv
  %34 = load float, ptr %33, align 4
  %35 = load ptr, ptr %19, align 8
  %36 = getelementptr inbounds nuw float, ptr %35, i64 %indvars.iv
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
  %59 = getelementptr inbounds nuw float, ptr %58, i64 %indvars.iv77
  %60 = load float, ptr %59, align 4
  %61 = fmul float %1, %60
  %62 = load ptr, ptr %56, align 8
  %63 = getelementptr inbounds nuw float, ptr %62, i64 %indvars.iv77
  store float %61, ptr %63, align 4
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count80
  br i1 %exitcond81.not, label %.loopexit, label %57, !llvm.loop !171

64:                                               ; preds = %.lr.ph61, %64
  %indvars.iv72 = phi i64 [ 0, %.lr.ph61 ], [ %indvars.iv.next73, %64 ]
  %65 = load ptr, ptr %47, align 8
  %66 = getelementptr inbounds nuw float, ptr %65, i64 %indvars.iv72
  %67 = load float, ptr %66, align 4
  %68 = load ptr, ptr %48, align 8
  %69 = getelementptr inbounds nuw float, ptr %68, i64 %indvars.iv72
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
define noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder17testFaceAncestorsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #10 align 2 {
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
define noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder18faceAncestorIsRootEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #10 align 2 {
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
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.next
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 264
  %14 = sext i32 %.067 to i64
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i32, ptr %15, i64 %14
  %17 = load i32, ptr %16, align 4
  %18 = icmp samesign ugt i64 %indvars.iv, 1
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
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Far10PatchParamEmS3_ET_S5_T0_RSaIT1_E.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr %"struct.OpenSubdiv::v3_6_0::Far::PatchParam", ptr %5, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %22
  %.06.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %22 ]
  %24 = load i64, ptr %5, align 4
  store i64 %24, ptr %.06.i.i.i.i.i.i.i, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
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
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = getelementptr %"struct.OpenSubdiv::v3_6_0::Far::PatchParam", ptr %33, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i.i30:                           ; preds = %.lr.ph.i.i.i.i.i.i.i30, %35
  %.06.i.i.i.i.i.i.i31 = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i30 ], [ %36, %35 ]
  %38 = load i64, ptr %33, align 4
  store i64 %38, ptr %.06.i.i.i.i.i.i.i31, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31, i64 8
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
  %45 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::PatchParam", ptr %32, i64 %30
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

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
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6, !33}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
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
!106 = distinct !{!106, !6}
!107 = distinct !{!107, !6}
!108 = distinct !{!108, !6}
!109 = distinct !{!109, !6, !33}
!110 = distinct !{!110, !6}
!111 = distinct !{!111, !6}
!112 = distinct !{!112, !6}
!113 = distinct !{!113, !6}
!114 = distinct !{!114, !6}
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
