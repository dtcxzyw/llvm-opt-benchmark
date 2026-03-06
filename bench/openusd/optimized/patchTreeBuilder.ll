; ModuleID = 'bench/openusd/original/patchTreeBuilder.ll'
source_filename = "bench/openusd/original/patchTreeBuilder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.OpenSubdiv::v3_6_0::Far::PatchBuilder::Options" = type <{ i32, i32, i8, i8, i8, i8 }>
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
  %72 = getelementptr inbounds [4 x i8], ptr %61, i64 %58
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
  %77 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 96
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw [24 x i8], ptr %81, i64 %indvars.iv
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i32, ptr %84, align 8
  %86 = add nsw i32 %85, %78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %87 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv.next
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
  %104 = getelementptr [4 x i8], ptr %102, i64 %103
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
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilderC2ERNS0_3Far15TopologyRefinerERKNS2_7OptionsE.84, i64 %143
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit

_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit: ; preds = %94, %switch.lookup
  %.0.i.i = phi i32 [ %switch.load, %switch.lookup ], [ -1, %94 ]
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 12
  store i32 %.0.i.i, ptr %144, align 4
  %145 = load ptr, ptr %0, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load i32, ptr %146, align 8
  %switch.tableidx65 = add i32 %147, -1
  %148 = icmp ult i32 %switch.tableidx65, 10
  br i1 %148, label %switch.lookup66, label %150

switch.lookup66:                                  ; preds = %_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit
  %149 = zext nneg i32 %switch.tableidx65 to i64
  %switch.gep67 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilderC2ERNS0_3Far15TopologyRefinerERKNS2_7OptionsE.84, i64 %149
  %switch.load68 = load i32, ptr %switch.gep67, align 4
  br label %150

150:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit, %switch.lookup66
  %.0.i.i40 = phi i32 [ %switch.load68, %switch.lookup66 ], [ -1, %_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit ]
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
  %13 = load ptr, ptr %11, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr [4 x i8], ptr %13, i64 %14
  %16 = getelementptr i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds [4 x i8], ptr %19, i64 %18
  %21 = load i32, ptr %15, align 4
  %.fr69 = freeze i32 %21
  %22 = and i16 %9, 4096
  %.not = icmp eq i16 %22, 0
  br i1 %.not, label %23, label %.loopexit

23:                                               ; preds = %1
  %24 = and i16 %9, -32512
  %or.cond48.not = icmp eq i16 %24, -32512
  %25 = icmp sgt i32 %.fr69, 0
  %or.cond = and i1 %or.cond48.not, %25
  br i1 %or.cond, label %.lr.ph, label %.loopexit59

.lr.ph:                                           ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 432
  %27 = load ptr, ptr %26, align 8
  %wide.trip.count = zext nneg i32 %.fr69 to i64
  br label %29

28:                                               ; preds = %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit59, label %29, !llvm.loop !7

29:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2 x i8], ptr %27, i64 %32
  %34 = load i16, ptr %33, align 2
  %35 = and i16 %34, 8448
  %or.cond49.not = icmp eq i16 %35, 8448
  br i1 %or.cond49.not, label %.loopexit, label %28

.loopexit59:                                      ; preds = %28, %23
  %36 = and i16 %9, 2
  %.not42 = icmp eq i16 %36, 0
  br i1 %.not42, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit59
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 264
  br i1 %25, label %.lr.ph63, label %.loopexit

.lr.ph63:                                         ; preds = %.preheader
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 432
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq i32 %.fr69, 3
  br i1 %40, label %.lr.ph63.split, label %.lr.ph63.split.us.preheader

.lr.ph63.split.us.preheader:                      ; preds = %.lr.ph63
  %wide.trip.count77 = zext nneg i32 %.fr69 to i64
  br label %.lr.ph63.split.us

.lr.ph63.split.us:                                ; preds = %.lr.ph63.split.us.preheader, %54
  %indvars.iv74 = phi i64 [ 0, %.lr.ph63.split.us.preheader ], [ %indvars.iv.next75, %54 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv74
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2 x i8], ptr %39, i64 %43
  %45 = load i16, ptr %44, align 2
  %46 = and i16 %45, 8198
  %or.cond51.us = icmp eq i16 %46, 2
  br i1 %or.cond51.us, label %47, label %54

47:                                               ; preds = %.lr.ph63.split.us
  %48 = shl nsw i32 %42, 1
  %49 = load ptr, ptr %37, align 8
  %50 = sext i32 %48 to i64
  %51 = getelementptr [4 x i8], ptr %49, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %.loopexit, label %54

54:                                               ; preds = %47, %.lr.ph63.split.us
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count77
  br i1 %exitcond78.not, label %.loopexit, label %.lr.ph63.split.us, !llvm.loop !8

.lr.ph63.split:                                   ; preds = %.lr.ph63, %68
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %68 ], [ 0, %.lr.ph63 ]
  %55 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv79
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2 x i8], ptr %39, i64 %57
  %59 = load i16, ptr %58, align 2
  %60 = and i16 %59, 8198
  %or.cond51 = icmp eq i16 %60, 2
  br i1 %or.cond51, label %61, label %68

61:                                               ; preds = %.lr.ph63.split
  %62 = shl nsw i32 %56, 1
  %63 = load ptr, ptr %37, align 8
  %64 = sext i32 %62 to i64
  %65 = getelementptr [4 x i8], ptr %63, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, -2
  %switch = icmp eq i32 %67, 2
  br i1 %switch, label %.loopexit, label %68

68:                                               ; preds = %61, %.lr.ph63.split
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, 3
  br i1 %exitcond83.not, label %.loopexit, label %.lr.ph63.split, !llvm.loop !8

.loopexit:                                        ; preds = %29, %47, %54, %61, %68, %.preheader, %.loopexit59, %1
  %.0 = phi i1 [ false, %.loopexit59 ], [ true, %1 ], [ false, %68 ], [ true, %47 ], [ false, %.preheader ], [ true, %61 ], [ false, %54 ], [ true, %29 ]
  ret i1 %.0
}

declare void @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefiner14RefineAdaptiveENS2_15AdaptiveOptionsENS0_3Vtr10ConstArrayIiEE(ptr noundef nonnull align 8 dereferenceable(120), i32, ptr, i32) local_unnamed_addr #2

declare noundef ptr @_ZN10OpenSubdiv6v3_6_03Far12PatchBuilder6CreateERKNS1_15TopologyRefinerERKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 4 dereferenceable(11)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

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
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #16
  %31 = getelementptr inbounds i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #17
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, %2
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
  %51 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %42
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
  %88 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %indvars.iv95
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
  %100 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %indvars.iv.next.i
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 264
  %103 = sext i32 %.067.i to i64
  %104 = load ptr, ptr %102, align 8
  %105 = getelementptr inbounds [4 x i8], ptr %104, i64 %103
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
  %145 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %136
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
  %176 = getelementptr inbounds [4 x i8], ptr %165, i64 %162
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
  %194 = getelementptr inbounds [8 x i8], ptr %183, i64 %180
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
  %20 = getelementptr inbounds [8 x i8], ptr %19, i64 %.03440
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds [8 x i8], ptr %22, i64 %.03440
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 %.03440, %27
  %29 = load ptr, ptr %24, align 8
  %30 = getelementptr inbounds [4 x i8], ptr %29, i64 %28
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
  %59 = getelementptr inbounds [4 x i8], ptr %58, i64 %57
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv
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
  %79 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv46
  store i32 %.137, ptr %79, align 4
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load i32, ptr %81, align 8
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next47, %83
  br i1 %84, label %.lr.ph39, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph39, %.preheader, %73
  %85 = phi ptr [ %52, %.preheader ], [ %74, %73 ], [ %80, %.lr.ph39 ], [ %64, %.lr.ph ]
  %.2 = phi i32 [ %.03241, %.preheader ], [ %.03241, %73 ], [ %78, %.lr.ph39 ], [ %.03241, %.lr.ph ]
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
  %85 = getelementptr inbounds [8 x i8], ptr %74, i64 %71
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
    i32 2, label %500
    i32 0, label %898
  ]

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
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
  %133 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %indvars.iv17.i.i
  %134 = load i32, ptr %133, align 4
  %.not.i.i33 = icmp eq i32 %134, -1
  br i1 %.not.i.i33, label %.loopexit.i.i, label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr %127, align 8
  %.idx.i.i = shl i64 %indvars.iv17.i.i, 3
  %137 = getelementptr i8, ptr %136, i64 %.idx.i.i
  %138 = getelementptr i8, ptr %137, i64 4
  %139 = load i32, ptr %138, align 4
  %140 = sext i32 %139 to i64
  %141 = load ptr, ptr %126, align 8
  %142 = getelementptr inbounds [4 x i8], ptr %141, i64 %140
  %143 = load i32, ptr %137, align 4
  %144 = load ptr, ptr %51, align 8
  %145 = sitofp i32 %143 to double
  %146 = fdiv double 1.000000e+00, %145
  %147 = icmp sgt i32 %143, 0
  br i1 %147, label %.lr.ph.preheader.i.i.i, label %.loopexit12.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %135
  %wide.trip.count.i.i.i = zext nneg i32 %143 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %148 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %indvars.iv.i.i.i
  store double %146, ptr %148, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit12.i.i, label %.lr.ph.i.i.i, !llvm.loop !26

.loopexit12.i.i:                                  ; preds = %.lr.ph.i.i.i, %135
  br i1 %128, label %.lr.ph.i42.preheader.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i.i

.lr.ph.i42.preheader.i.i:                         ; preds = %.loopexit12.i.i
  %149 = mul i32 %134, %.8.val3.fr.i
  %150 = sext i32 %149 to i64
  %151 = getelementptr [8 x i8], ptr %100, i64 %150
  call void @llvm.memset.p0.i64(ptr align 8 %151, i8 0, i64 %130, i1 false)
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i.i

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i.i: ; preds = %.lr.ph.i42.preheader.i.i, %.loopexit12.i.i
  br i1 %147, label %.lr.ph.preheader.i.i, label %.loopexit.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %143 to i64
  %152 = mul nsw i32 %134, %.8.val3.fr.i
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [8 x i8], ptr %100, i64 %153
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %155 = getelementptr inbounds nuw [4 x i8], ptr %142, i64 %indvars.iv.i.i
  %156 = load i32, ptr %155, align 4
  %157 = load ptr, ptr %51, align 8
  %158 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %indvars.iv.i.i
  %159 = load double, ptr %158, align 8
  %160 = sext i32 %156 to i64
  %161 = getelementptr inbounds [8 x i8], ptr %154, i64 %160
  %162 = load double, ptr %161, align 8
  %163 = fadd double %159, %162
  store double %163, ptr %161, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !27

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i.i, %131
  %indvars.iv.next18.i.i = add nuw nsw i64 %indvars.iv17.i.i, 1
  %164 = load i32, ptr %107, align 8
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %indvars.iv.next18.i.i, %165
  br i1 %166, label %131, label %._crit_edge.loopexit.i.i, !llvm.loop !28

._crit_edge.loopexit.i.i:                         ; preds = %.loopexit.i.i
  %.pre.i.i = load ptr, ptr %117, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj16ELb0EEC2Ej.exit.i.i
  %167 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %122, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj16ELb0EEC2Ej.exit.i.i ]
  call void @_ZdlPv(ptr noundef %167) #19
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromFacesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromFacesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i: ; preds = %._crit_edge.i.i, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %168 = getelementptr i8, ptr %88, i64 4
  %.val27.val.i = load i32, ptr %168, align 1
  %.val27.val28.i = load ptr, ptr %103, align 8
  %.val27.val28.val.i = load ptr, ptr %.val27.val28.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %169 = getelementptr inbounds nuw i8, ptr %.val27.val28.val.i, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %.val27.val28.val.i, i64 16
  %172 = load ptr, ptr %171, align 8
  store i32 %.val27.val.i, ptr %46, align 4
  store ptr %170, ptr %47, align 8
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %174 = load i32, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %175, ptr %49, align 8
  %176 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 %174, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 8, ptr %177, align 4
  %178 = getelementptr inbounds nuw i8, ptr %49, i64 80
  store ptr null, ptr %178, align 8
  %179 = icmp ugt i32 %174, 8
  br i1 %179, label %.noexc.i.i, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj8ELb0EEC2Ej.exit.i.i

.noexc.i.i:                                       ; preds = %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromFacesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i
  %180 = zext i32 %174 to i64
  %181 = shl nuw nsw i64 %180, 3
  %182 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %181) #20
  store ptr %182, ptr %178, align 8
  store ptr %182, ptr %49, align 8
  store i32 %174, ptr %177, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj8ELb0EEC2Ej.exit.i.i

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj8ELb0EEC2Ej.exit.i.i: ; preds = %.noexc.i.i, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromFacesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i
  %183 = phi ptr [ null, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromFacesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i ], [ %182, %.noexc.i.i ]
  %184 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %185 = load i32, ptr %184, align 4
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %.lr.ph30.i.i, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i

.lr.ph30.i.i:                                     ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj8ELb0EEC2Ej.exit.i.i
  %187 = getelementptr inbounds nuw i8, ptr %.val27.val28.val.i, i64 216
  %188 = getelementptr inbounds nuw i8, ptr %170, i64 120
  %189 = getelementptr inbounds nuw i8, ptr %170, i64 168
  %190 = getelementptr inbounds nuw i8, ptr %170, i64 144
  %191 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %194 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %170, i64 216
  %196 = getelementptr inbounds nuw i8, ptr %172, i64 432
  %197 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %199 = getelementptr inbounds nuw i8, ptr %50, i64 36
  %200 = getelementptr inbounds nuw i8, ptr %170, i64 72
  %201 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %202 = getelementptr inbounds nuw i8, ptr %170, i64 48
  %203 = getelementptr inbounds nuw i8, ptr %.val27.val28.val.i, i64 168
  %204 = icmp sgt i32 %.8.val3.fr.i, 0
  %205 = zext nneg i32 %.8.val3.fr.i to i64
  %206 = shl nuw nsw i64 %205, 3
  br label %207

207:                                              ; preds = %.loopexit.i42.i, %.lr.ph30.i.i
  %indvars.iv35.i.i = phi i64 [ 0, %.lr.ph30.i.i ], [ %indvars.iv.next36.i.i, %.loopexit.i42.i ]
  %208 = load ptr, ptr %187, align 8
  %209 = getelementptr inbounds nuw [4 x i8], ptr %208, i64 %indvars.iv35.i.i
  %210 = load i32, ptr %209, align 4
  %.not25.i.i = icmp eq i32 %210, -1
  br i1 %.not25.i.i, label %.loopexit.i42.i, label %211

211:                                              ; preds = %207
  %212 = shl nuw nsw i64 %indvars.iv35.i.i, 1
  %213 = load ptr, ptr %188, align 8
  %214 = getelementptr inbounds nuw [4 x i8], ptr %213, i64 %212
  %215 = load ptr, ptr %189, align 8
  %216 = load ptr, ptr %190, align 8
  %217 = getelementptr [4 x i8], ptr %216, i64 %212
  %218 = getelementptr i8, ptr %217, i64 4
  %219 = load i32, ptr %218, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [4 x i8], ptr %215, i64 %220
  %222 = load i32, ptr %217, align 4
  %223 = load ptr, ptr %49, align 8
  store ptr %48, ptr %50, align 8
  store ptr null, ptr %191, align 8
  store ptr %223, ptr %192, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %193, i8 0, i64 13, i1 false)
  %224 = trunc nuw nsw i64 %indvars.iv35.i.i to i32
  store i32 %224, ptr %194, align 8
  %225 = load ptr, ptr %195, align 8
  %226 = getelementptr inbounds nuw [4 x i8], ptr %225, i64 %indvars.iv35.i.i
  %227 = load float, ptr %226, align 4
  %228 = fcmp ogt float %227, 0.000000e+00
  %229 = select i1 %228, i32 4, i32 1
  %230 = sext i32 %210 to i64
  %231 = load ptr, ptr %196, align 8
  %232 = getelementptr inbounds [2 x i8], ptr %231, i64 %230
  %233 = load i16, ptr %232, align 2
  %234 = lshr i16 %233, 7
  %235 = and i16 %234, 15
  %236 = zext nneg i16 %235 to i32
  invoke void @_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE1EE21ComputeEdgeVertexMaskINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIdE4MaskEEEvRKT_RT0_NS1_6Crease4RuleESJ_(ptr noundef nonnull align 1 dereferenceable(4) %46, ptr noundef nonnull align 8 dereferenceable(12) %47, ptr noundef nonnull align 8 dereferenceable(37) %50, i32 noundef %229, i32 noundef %236)
          to label %237 unwind label %312

237:                                              ; preds = %211
  %238 = mul i32 %210, %.8.val3.fr.i
  %239 = sext i32 %238 to i64
  br i1 %204, label %.lr.ph.i.preheader.i.i, label %.loopexit26.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %237
  %240 = getelementptr [8 x i8], ptr %100, i64 %239
  call void @llvm.memset.p0.i64(ptr align 8 %240, i8 0, i64 %206, i1 false)
  br label %.loopexit26.i.i

.loopexit26.i.i:                                  ; preds = %.lr.ph.i.preheader.i.i, %237
  %241 = getelementptr inbounds [8 x i8], ptr %100, i64 %239
  %242 = load i32, ptr %214, align 4
  %243 = load double, ptr %48, align 16
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [8 x i8], ptr %241, i64 %244
  %246 = load double, ptr %245, align 8
  %247 = fadd double %243, %246
  store double %247, ptr %245, align 8
  %248 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %249 = load i32, ptr %248, align 4
  %250 = load double, ptr %197, align 8
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [8 x i8], ptr %241, i64 %251
  %253 = load double, ptr %252, align 8
  %254 = fadd double %250, %253
  store double %254, ptr %252, align 8
  %255 = load i32, ptr %198, align 8
  %256 = icmp sgt i32 %255, 0
  %257 = icmp sgt i32 %222, 0
  %or.cond.i.i = select i1 %256, i1 %257, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.preheader.i45.i, label %.loopexit.i42.i

.lr.ph.preheader.i45.i:                           ; preds = %.loopexit26.i.i
  %wide.trip.count.i46.i = zext nneg i32 %222 to i64
  br i1 %204, label %.lr.ph.i47.i.us, label %.lr.ph.preheader.i45.i.split

.lr.ph.i47.i.us:                                  ; preds = %.lr.ph.preheader.i45.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i.i.us
  %indvars.iv32.i.i.us = phi i64 [ %indvars.iv.next33.i.i.us, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i.i.us ], [ 0, %.lr.ph.preheader.i45.i ]
  %258 = load i8, ptr %199, align 4
  %259 = trunc i8 %258 to i1
  %260 = getelementptr inbounds nuw [4 x i8], ptr %221, i64 %indvars.iv32.i.i.us
  %261 = load i32, ptr %260, align 4
  br i1 %259, label %.lr.ph.preheader.i.i53.i.us, label %262

262:                                              ; preds = %.lr.ph.i47.i.us
  %263 = shl nsw i32 %261, 1
  %264 = load ptr, ptr %201, align 8
  %265 = sext i32 %263 to i64
  %266 = getelementptr [4 x i8], ptr %264, i64 %265
  %267 = getelementptr i8, ptr %266, i64 4
  %268 = load i32, ptr %267, align 4
  %269 = sext i32 %268 to i64
  %270 = load ptr, ptr %200, align 8
  %271 = getelementptr inbounds [4 x i8], ptr %270, i64 %269
  %272 = load i32, ptr %266, align 4
  %273 = load ptr, ptr %202, align 8
  br label %274

274:                                              ; preds = %274, %262
  %indvars.iv.i48.i.us = phi i64 [ %indvars.iv.next.i50.i.us, %274 ], [ 0, %262 ]
  %275 = getelementptr inbounds nuw [4 x i8], ptr %271, i64 %indvars.iv.i48.i.us
  %276 = load i32, ptr %275, align 4
  %277 = zext i32 %276 to i64
  %.not.i49.i.us = icmp eq i64 %indvars.iv35.i.i, %277
  %indvars.iv.next.i50.i.us = add nuw nsw i64 %indvars.iv.i48.i.us, 1
  br i1 %.not.i49.i.us, label %278, label %274, !llvm.loop !29

278:                                              ; preds = %274
  %279 = getelementptr inbounds [4 x i8], ptr %273, i64 %269
  %280 = trunc nuw nsw i64 %indvars.iv.i48.i.us to i32
  %281 = add nuw nsw i32 %280, 2
  %.not102.i.i.us = icmp slt i32 %281, %272
  %282 = select i1 %.not102.i.i.us, i32 0, i32 %272
  %spec.select.i.i.us = sub nsw i32 %281, %282
  %283 = sext i32 %spec.select.i.i.us to i64
  %284 = getelementptr inbounds [4 x i8], ptr %279, i64 %283
  %285 = load i32, ptr %284, align 4
  %286 = load ptr, ptr %49, align 8
  %287 = getelementptr inbounds nuw [8 x i8], ptr %286, i64 %indvars.iv32.i.i.us
  %288 = load double, ptr %287, align 8
  %289 = sext i32 %285 to i64
  %290 = getelementptr inbounds [8 x i8], ptr %241, i64 %289
  %291 = load double, ptr %290, align 8
  %292 = fadd double %288, %291
  store double %292, ptr %290, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i.i.us

.lr.ph.preheader.i.i53.i.us:                      ; preds = %.lr.ph.i47.i.us
  %293 = sext i32 %261 to i64
  %294 = load ptr, ptr %203, align 8
  %295 = getelementptr inbounds [4 x i8], ptr %294, i64 %293
  %296 = load i32, ptr %295, align 4
  %297 = mul nsw i32 %296, %.8.val3.fr.i
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [8 x i8], ptr %100, i64 %298
  %300 = load ptr, ptr %49, align 8
  %301 = getelementptr inbounds nuw [8 x i8], ptr %300, i64 %indvars.iv32.i.i.us
  %302 = load double, ptr %301, align 8
  br label %.lr.ph.i137.i.i.us

.lr.ph.i137.i.i.us:                               ; preds = %.lr.ph.i137.i.i.us, %.lr.ph.preheader.i.i53.i.us
  %indvars.iv.i138.i.i.us = phi i64 [ 0, %.lr.ph.preheader.i.i53.i.us ], [ %indvars.iv.next.i139.i.i.us, %.lr.ph.i137.i.i.us ]
  %303 = getelementptr inbounds nuw [8 x i8], ptr %299, i64 %indvars.iv.i138.i.i.us
  %304 = load double, ptr %303, align 8
  %305 = getelementptr inbounds nuw [8 x i8], ptr %241, i64 %indvars.iv.i138.i.i.us
  %306 = load double, ptr %305, align 8
  %307 = call double @llvm.fmuladd.f64(double %302, double %304, double %306)
  store double %307, ptr %305, align 8
  %indvars.iv.next.i139.i.i.us = add nuw nsw i64 %indvars.iv.i138.i.i.us, 1
  %exitcond.not.i.i55.i.us = icmp eq i64 %indvars.iv.next.i139.i.i.us, %205
  br i1 %exitcond.not.i.i55.i.us, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i.i.us, label %.lr.ph.i137.i.i.us, !llvm.loop !30

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i.i.us: ; preds = %.lr.ph.i137.i.i.us, %278
  %indvars.iv.next33.i.i.us = add nuw nsw i64 %indvars.iv32.i.i.us, 1
  %exitcond.not.i52.i.us = icmp eq i64 %indvars.iv.next33.i.i.us, %wide.trip.count.i46.i
  br i1 %exitcond.not.i52.i.us, label %.loopexit.i42.i, label %.lr.ph.i47.i.us, !llvm.loop !31

.lr.ph.preheader.i45.i.split:                     ; preds = %.lr.ph.preheader.i45.i
  %308 = load i8, ptr %199, align 4
  %309 = trunc i8 %308 to i1
  br i1 %309, label %.loopexit.i42.i, label %.lr.ph.i47.i

.lr.ph.i47.i:                                     ; preds = %.lr.ph.preheader.i45.i.split, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i.i
  %indvars.iv32.i.i = phi i64 [ %indvars.iv.next33.i.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i.i ], [ 0, %.lr.ph.preheader.i45.i.split ]
  %310 = load i8, ptr %199, align 4
  %311 = trunc i8 %310 to i1
  br i1 %311, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i.i, label %315

common.resume.i:                                  ; preds = %863, %710, %465, %312
  %.sink.i = phi ptr [ %865, %863 ], [ %712, %710 ], [ %467, %465 ], [ %314, %312 ]
  %common.resume.op.i = phi { ptr, i32 } [ %864, %863 ], [ %711, %710 ], [ %466, %465 ], [ %313, %312 ]
  call void @_ZdlPv(ptr noundef %.sink.i) #19
  br label %.body

312:                                              ; preds = %211
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = load ptr, ptr %178, align 8
  br label %common.resume.i

315:                                              ; preds = %.lr.ph.i47.i
  %316 = getelementptr inbounds nuw [4 x i8], ptr %221, i64 %indvars.iv32.i.i
  %317 = load i32, ptr %316, align 4
  %318 = shl nsw i32 %317, 1
  %319 = load ptr, ptr %201, align 8
  %320 = sext i32 %318 to i64
  %321 = getelementptr [4 x i8], ptr %319, i64 %320
  %322 = getelementptr i8, ptr %321, i64 4
  %323 = load i32, ptr %322, align 4
  %324 = sext i32 %323 to i64
  %325 = load ptr, ptr %200, align 8
  %326 = getelementptr inbounds [4 x i8], ptr %325, i64 %324
  %327 = load i32, ptr %321, align 4
  %328 = load ptr, ptr %202, align 8
  br label %329

329:                                              ; preds = %329, %315
  %indvars.iv.i48.i = phi i64 [ %indvars.iv.next.i50.i, %329 ], [ 0, %315 ]
  %330 = getelementptr inbounds nuw [4 x i8], ptr %326, i64 %indvars.iv.i48.i
  %331 = load i32, ptr %330, align 4
  %332 = zext i32 %331 to i64
  %.not.i49.i = icmp eq i64 %indvars.iv35.i.i, %332
  %indvars.iv.next.i50.i = add nuw nsw i64 %indvars.iv.i48.i, 1
  br i1 %.not.i49.i, label %333, label %329, !llvm.loop !29

333:                                              ; preds = %329
  %334 = getelementptr inbounds [4 x i8], ptr %328, i64 %324
  %335 = trunc nuw nsw i64 %indvars.iv.i48.i to i32
  %336 = add nuw nsw i32 %335, 2
  %.not102.i.i = icmp slt i32 %336, %327
  %337 = select i1 %.not102.i.i, i32 0, i32 %327
  %spec.select.i.i = sub nsw i32 %336, %337
  %338 = sext i32 %spec.select.i.i to i64
  %339 = getelementptr inbounds [4 x i8], ptr %334, i64 %338
  %340 = load i32, ptr %339, align 4
  %341 = load ptr, ptr %49, align 8
  %342 = getelementptr inbounds nuw [8 x i8], ptr %341, i64 %indvars.iv32.i.i
  %343 = load double, ptr %342, align 8
  %344 = sext i32 %340 to i64
  %345 = getelementptr inbounds [8 x i8], ptr %241, i64 %344
  %346 = load double, ptr %345, align 8
  %347 = fadd double %343, %346
  store double %347, ptr %345, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i.i

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i.i: ; preds = %.lr.ph.i47.i, %333
  %indvars.iv.next33.i.i = add nuw nsw i64 %indvars.iv32.i.i, 1
  %exitcond.not.i52.i = icmp eq i64 %indvars.iv.next33.i.i, %wide.trip.count.i46.i
  br i1 %exitcond.not.i52.i, label %.loopexit.i42.i, label %.lr.ph.i47.i, !llvm.loop !32

.loopexit.i42.i:                                  ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i.i.us, %.lr.ph.preheader.i45.i.split, %.loopexit26.i.i, %207
  %indvars.iv.next36.i.i = add nuw nsw i64 %indvars.iv35.i.i, 1
  %348 = load i32, ptr %184, align 4
  %349 = sext i32 %348 to i64
  %350 = icmp slt i64 %indvars.iv.next36.i.i, %349
  br i1 %350, label %207, label %._crit_edge.loopexit.i43.i, !llvm.loop !34

._crit_edge.loopexit.i43.i:                       ; preds = %.loopexit.i42.i
  %.pre.i44.i = load ptr, ptr %178, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i: ; preds = %._crit_edge.loopexit.i43.i, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj8ELb0EEC2Ej.exit.i.i
  %351 = phi ptr [ %.pre.i44.i, %._crit_edge.loopexit.i43.i ], [ %183, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj8ELb0EEC2Ej.exit.i.i ]
  call void @_ZdlPv(ptr noundef %351) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %.val29.val.i = load i32, ptr %168, align 1
  %.val29.val30.i = load ptr, ptr %103, align 8
  %.val29.val30.val.i = load ptr, ptr %.val29.val30.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %352 = getelementptr inbounds nuw i8, ptr %.val29.val30.val.i, i64 8
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw i8, ptr %.val29.val30.val.i, i64 16
  %355 = load ptr, ptr %354, align 8
  store i32 %.val29.val.i, ptr %41, align 4
  store ptr %353, ptr %42, align 8
  %356 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %355, ptr %356, align 8
  %357 = getelementptr inbounds nuw i8, ptr %353, i64 20
  %358 = load i32, ptr %357, align 4
  %359 = shl nsw i32 %358, 1
  %360 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %360, ptr %43, align 8
  %361 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 %359, ptr %361, align 8
  %362 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 32, ptr %362, align 4
  %363 = getelementptr inbounds nuw i8, ptr %43, i64 272
  store ptr null, ptr %363, align 8
  %364 = icmp ugt i32 %359, 32
  br i1 %364, label %.noexc.i77.i, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj32ELb0EEC2Ej.exit.i.i

.noexc.i77.i:                                     ; preds = %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i
  %365 = zext i32 %359 to i64
  %366 = shl nuw nsw i64 %365, 3
  %367 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %366) #20
  store ptr %367, ptr %363, align 8
  store ptr %367, ptr %43, align 8
  store i32 %359, ptr %362, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj32ELb0EEC2Ej.exit.i.i

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj32ELb0EEC2Ej.exit.i.i: ; preds = %.noexc.i77.i, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i
  %368 = phi ptr [ null, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i ], [ %367, %.noexc.i77.i ]
  %369 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %370 = load i32, ptr %369, align 8
  %371 = icmp sgt i32 %370, 0
  br i1 %371, label %.lr.ph28.i.i, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromVertsILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i

.lr.ph28.i.i:                                     ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj32ELb0EEC2Ej.exit.i.i
  %372 = getelementptr inbounds nuw i8, ptr %.val29.val30.val.i, i64 240
  %373 = getelementptr inbounds nuw i8, ptr %353, i64 360
  %374 = getelementptr inbounds nuw i8, ptr %353, i64 336
  %375 = getelementptr inbounds nuw i8, ptr %353, i64 288
  %376 = getelementptr inbounds nuw i8, ptr %353, i64 264
  %377 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %378 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %379 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %380 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %381 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %382 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %383 = getelementptr inbounds nuw i8, ptr %42, i64 28
  %384 = getelementptr inbounds nuw i8, ptr %353, i64 432
  %385 = getelementptr inbounds nuw i8, ptr %355, i64 432
  %386 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %387 = getelementptr inbounds nuw i8, ptr %.val29.val30.val.i, i64 168
  %388 = getelementptr inbounds nuw i8, ptr %45, i64 28
  %389 = getelementptr inbounds nuw i8, ptr %353, i64 120
  %390 = icmp sgt i32 %.8.val3.fr.i, 0
  %391 = zext nneg i32 %.8.val3.fr.i to i64
  %392 = shl nuw nsw i64 %391, 3
  br label %393

393:                                              ; preds = %495, %.lr.ph28.i.i
  %394 = phi i32 [ %370, %.lr.ph28.i.i ], [ %496, %495 ]
  %indvars.iv37.i.i = phi i64 [ 0, %.lr.ph28.i.i ], [ %indvars.iv.next38.i.i, %495 ]
  %395 = load ptr, ptr %372, align 8
  %396 = getelementptr inbounds nuw [4 x i8], ptr %395, i64 %indvars.iv37.i.i
  %397 = load i32, ptr %396, align 4
  %.not.i57.i = icmp eq i32 %397, -1
  br i1 %.not.i57.i, label %495, label %398

398:                                              ; preds = %393
  %399 = load ptr, ptr %373, align 8
  %400 = shl nuw nsw i64 %indvars.iv37.i.i, 1
  %401 = load ptr, ptr %374, align 8
  %402 = getelementptr [4 x i8], ptr %401, i64 %400
  %403 = getelementptr i8, ptr %402, i64 4
  %404 = load i32, ptr %403, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [4 x i8], ptr %399, i64 %405
  %407 = load i32, ptr %402, align 4
  %408 = load ptr, ptr %375, align 8
  %409 = load ptr, ptr %376, align 8
  %410 = getelementptr [4 x i8], ptr %409, i64 %400
  %411 = getelementptr i8, ptr %410, i64 4
  %412 = load i32, ptr %411, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [4 x i8], ptr %408, i64 %413
  %415 = load i32, ptr %410, align 4
  %416 = load ptr, ptr %43, align 8
  %417 = sext i32 %407 to i64
  %418 = getelementptr inbounds [8 x i8], ptr %416, i64 %417
  store ptr %44, ptr %45, align 8
  store ptr %416, ptr %377, align 8
  store ptr %418, ptr %378, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %379, i8 0, i64 13, i1 false)
  %419 = trunc nuw nsw i64 %indvars.iv37.i.i to i32
  store i32 %419, ptr %380, align 8
  store i32 %397, ptr %381, align 4
  %420 = load ptr, ptr %42, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 336
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr [4 x i8], ptr %422, i64 %400
  %424 = load i32, ptr %423, align 4
  store i32 %424, ptr %382, align 8
  %425 = getelementptr inbounds nuw i8, ptr %420, i64 264
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr [4 x i8], ptr %426, i64 %400
  %428 = load i32, ptr %427, align 4
  store i32 %428, ptr %383, align 4
  %429 = load ptr, ptr %384, align 8
  %430 = getelementptr inbounds nuw [2 x i8], ptr %429, i64 %indvars.iv37.i.i
  %431 = load i16, ptr %430, align 2
  %432 = lshr i16 %431, 7
  %433 = and i16 %432, 15
  %434 = zext nneg i16 %433 to i32
  %435 = sext i32 %397 to i64
  %436 = load ptr, ptr %385, align 8
  %437 = getelementptr inbounds [2 x i8], ptr %436, i64 %435
  %438 = load i16, ptr %437, align 2
  %439 = lshr i16 %438, 7
  %440 = and i16 %439, 15
  %441 = zext nneg i16 %440 to i32
  invoke void @_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE1EE23ComputeVertexVertexMaskINS0_3Vtr8internal15VertexInterfaceENS0_3Far18PrimvarRefinerRealIdE4MaskEEEvRKT_RT0_NS1_6Crease4RuleESJ_(ptr noundef nonnull align 1 dereferenceable(4) %41, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(37) %45, i32 noundef %434, i32 noundef %441)
          to label %442 unwind label %465

442:                                              ; preds = %398
  br i1 %390, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i58.i, label %.loopexit21.i.i

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i58.i: ; preds = %442
  %443 = mul i32 %397, %.8.val3.fr.i
  %444 = sext i32 %443 to i64
  %445 = getelementptr [8 x i8], ptr %100, i64 %444
  call void @llvm.memset.p0.i64(ptr align 8 %445, i8 0, i64 %392, i1 false)
  %446 = load i32, ptr %386, align 8
  %447 = icmp sgt i32 %446, 0
  %448 = icmp sgt i32 %415, 0
  %or.cond.i59.i = select i1 %447, i1 %448, i1 false
  br i1 %or.cond.i59.i, label %.lr.ph.split.preheader.i.i, label %.loopexit21.i.i

.lr.ph.split.preheader.i.i:                       ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i58.i
  %wide.trip.count.i68.i = zext nneg i32 %415 to i64
  br label %.lr.ph.preheader.i.i73.i

.lr.ph.preheader.i.i73.i:                         ; preds = %.lr.ph.split.preheader.i.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i70.i
  %indvars.iv.i69.i = phi i64 [ 0, %.lr.ph.split.preheader.i.i ], [ %indvars.iv.next.i71.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i70.i ]
  %449 = getelementptr inbounds nuw [4 x i8], ptr %414, i64 %indvars.iv.i69.i
  %450 = load i32, ptr %449, align 4
  %451 = sext i32 %450 to i64
  %452 = load ptr, ptr %387, align 8
  %453 = getelementptr inbounds [4 x i8], ptr %452, i64 %451
  %454 = load i32, ptr %453, align 4
  %455 = mul nsw i32 %454, %.8.val3.fr.i
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [8 x i8], ptr %100, i64 %456
  %458 = getelementptr inbounds nuw [8 x i8], ptr %418, i64 %indvars.iv.i69.i
  %459 = load double, ptr %458, align 8
  br label %.lr.ph.i115.i.i

.lr.ph.i115.i.i:                                  ; preds = %.lr.ph.i115.i.i, %.lr.ph.preheader.i.i73.i
  %indvars.iv.i116.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i73.i ], [ %indvars.iv.next.i117.i.i, %.lr.ph.i115.i.i ]
  %460 = getelementptr inbounds nuw [8 x i8], ptr %457, i64 %indvars.iv.i116.i.i
  %461 = load double, ptr %460, align 8
  %462 = getelementptr inbounds nuw [8 x i8], ptr %445, i64 %indvars.iv.i116.i.i
  %463 = load double, ptr %462, align 8
  %464 = call double @llvm.fmuladd.f64(double %459, double %461, double %463)
  store double %464, ptr %462, align 8
  %indvars.iv.next.i117.i.i = add nuw nsw i64 %indvars.iv.i116.i.i, 1
  %exitcond.not.i.i75.i = icmp eq i64 %indvars.iv.next.i117.i.i, %391
  br i1 %exitcond.not.i.i75.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i70.i, label %.lr.ph.i115.i.i, !llvm.loop !30

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i70.i: ; preds = %.lr.ph.i115.i.i
  %indvars.iv.next.i71.i = add nuw nsw i64 %indvars.iv.i69.i, 1
  %exitcond.not.i72.i = icmp eq i64 %indvars.iv.next.i71.i, %wide.trip.count.i68.i
  br i1 %exitcond.not.i72.i, label %.loopexit21.i.i, label %.lr.ph.preheader.i.i73.i, !llvm.loop !35

465:                                              ; preds = %398
  %466 = landingpad { ptr, i32 }
          cleanup
  %467 = load ptr, ptr %363, align 8
  br label %common.resume.i

.loopexit21.i.i:                                  ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i70.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i58.i, %442
  %468 = load i32, ptr %388, align 4
  %469 = icmp sgt i32 %468, 0
  %470 = icmp sgt i32 %407, 0
  %or.cond29.i.i = select i1 %469, i1 %470, i1 false
  br i1 %or.cond29.i.i, label %.lr.ph24.preheader.i.i, label %.loopexit21.i.i..loopexit.i60.i_crit_edge

.loopexit21.i.i..loopexit.i60.i_crit_edge:        ; preds = %.loopexit21.i.i
  %.pre181 = mul nsw i32 %397, %.8.val3.fr.i
  %.pre182 = sext i32 %.pre181 to i64
  br label %.loopexit.i60.i

.lr.ph24.preheader.i.i:                           ; preds = %.loopexit21.i.i
  %wide.trip.count35.i.i = zext nneg i32 %407 to i64
  %471 = mul nsw i32 %397, %.8.val3.fr.i
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [8 x i8], ptr %100, i64 %472
  br label %.lr.ph24.i.i

.lr.ph24.i.i:                                     ; preds = %.lr.ph24.i.i, %.lr.ph24.preheader.i.i
  %indvars.iv32.i65.i = phi i64 [ 0, %.lr.ph24.preheader.i.i ], [ %indvars.iv.next33.i67.i, %.lr.ph24.i.i ]
  %474 = getelementptr inbounds nuw [4 x i8], ptr %406, i64 %indvars.iv32.i65.i
  %475 = load i32, ptr %474, align 4
  %476 = shl nsw i32 %475, 1
  %477 = sext i32 %476 to i64
  %478 = load ptr, ptr %389, align 8
  %479 = getelementptr inbounds [4 x i8], ptr %478, i64 %477
  %480 = load i32, ptr %479, align 4
  %481 = zext i32 %480 to i64
  %482 = icmp eq i64 %indvars.iv37.i.i, %481
  %spec.select.idx.i.i = select i1 %482, i64 4, i64 0
  %spec.select.i66.i = getelementptr inbounds nuw i8, ptr %479, i64 %spec.select.idx.i.i
  %483 = load i32, ptr %spec.select.i66.i, align 4
  %484 = getelementptr inbounds nuw [8 x i8], ptr %416, i64 %indvars.iv32.i65.i
  %485 = load double, ptr %484, align 8
  %486 = sext i32 %483 to i64
  %487 = getelementptr inbounds [8 x i8], ptr %473, i64 %486
  %488 = load double, ptr %487, align 8
  %489 = fadd double %485, %488
  store double %489, ptr %487, align 8
  %indvars.iv.next33.i67.i = add nuw nsw i64 %indvars.iv32.i65.i, 1
  %exitcond36.not.i.i = icmp eq i64 %indvars.iv.next33.i67.i, %wide.trip.count35.i.i
  br i1 %exitcond36.not.i.i, label %.loopexit.i60.i, label %.lr.ph24.i.i, !llvm.loop !36

.loopexit.i60.i:                                  ; preds = %.lr.ph24.i.i, %.loopexit21.i.i..loopexit.i60.i_crit_edge
  %.pre-phi183 = phi i64 [ %.pre182, %.loopexit21.i.i..loopexit.i60.i_crit_edge ], [ %472, %.lr.ph24.i.i ]
  %490 = getelementptr inbounds [8 x i8], ptr %100, i64 %.pre-phi183
  %491 = load double, ptr %44, align 8
  %492 = getelementptr inbounds nuw [8 x i8], ptr %490, i64 %indvars.iv37.i.i
  %493 = load double, ptr %492, align 8
  %494 = fadd double %491, %493
  store double %494, ptr %492, align 8
  %.pre.i62.i = load i32, ptr %369, align 8
  br label %495

495:                                              ; preds = %.loopexit.i60.i, %393
  %496 = phi i32 [ %394, %393 ], [ %.pre.i62.i, %.loopexit.i60.i ]
  %indvars.iv.next38.i.i = add nuw nsw i64 %indvars.iv37.i.i, 1
  %497 = sext i32 %496 to i64
  %498 = icmp slt i64 %indvars.iv.next38.i.i, %497
  br i1 %498, label %393, label %._crit_edge.loopexit.i63.i, !llvm.loop !37

._crit_edge.loopexit.i63.i:                       ; preds = %495
  %.pre40.i64.i = load ptr, ptr %363, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromVertsILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromVertsILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i: ; preds = %._crit_edge.loopexit.i63.i, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj32ELb0EEC2Ej.exit.i.i
  %499 = phi ptr [ %.pre40.i64.i, %._crit_edge.loopexit.i63.i ], [ %368, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj32ELb0EEC2Ej.exit.i.i ]
  call void @_ZdlPv(ptr noundef %499) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE11InterpolateINS0_3Bfr12_GLOBAL__N_110ControlRowENS6_10StencilRowIdEEEEviRKT_RT0_.exit

500:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %501 = getelementptr inbounds nuw i8, ptr %88, i64 72
  %502 = load ptr, ptr %501, align 8
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds nuw i8, ptr %503, i64 52
  %507 = load i32, ptr %506, align 4
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromFacesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i, label %509

509:                                              ; preds = %500
  %510 = getelementptr inbounds nuw i8, ptr %505, i64 20
  %511 = load i32, ptr %510, align 4
  %512 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %512, ptr %40, align 8
  %513 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 %511, ptr %513, align 8
  %514 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 16, ptr %514, align 4
  %515 = getelementptr inbounds nuw i8, ptr %40, i64 144
  store ptr null, ptr %515, align 8
  %516 = icmp ugt i32 %511, 16
  br i1 %516, label %.noexc36, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj16ELb0EEC2Ej.exit.i78.i

.noexc36:                                         ; preds = %509
  %517 = zext i32 %511 to i64
  %518 = shl nuw nsw i64 %517, 3
  %519 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %518) #20
  store ptr %519, ptr %515, align 8
  store ptr %519, ptr %40, align 8
  store i32 %511, ptr %514, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj16ELb0EEC2Ej.exit.i78.i

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj16ELb0EEC2Ej.exit.i78.i: ; preds = %.noexc36, %509
  %520 = phi ptr [ null, %509 ], [ %519, %.noexc36 ]
  %521 = load i32, ptr %505, align 8
  %522 = icmp sgt i32 %521, 0
  br i1 %522, label %.lr.ph15.i80.i, label %._crit_edge.i79.i

.lr.ph15.i80.i:                                   ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj16ELb0EEC2Ej.exit.i78.i
  %523 = getelementptr inbounds nuw i8, ptr %503, i64 168
  %524 = getelementptr inbounds nuw i8, ptr %505, i64 48
  %525 = getelementptr inbounds nuw i8, ptr %505, i64 24
  %526 = icmp sgt i32 %.8.val3.fr.i, 0
  %527 = zext nneg i32 %.8.val3.fr.i to i64
  %528 = shl nuw nsw i64 %527, 3
  br label %529

529:                                              ; preds = %.loopexit.i87.i, %.lr.ph15.i80.i
  %indvars.iv17.i81.i = phi i64 [ 0, %.lr.ph15.i80.i ], [ %indvars.iv.next18.i88.i, %.loopexit.i87.i ]
  %530 = load ptr, ptr %523, align 8
  %531 = getelementptr inbounds nuw [4 x i8], ptr %530, i64 %indvars.iv17.i81.i
  %532 = load i32, ptr %531, align 4
  %.not.i82.i = icmp eq i32 %532, -1
  br i1 %.not.i82.i, label %.loopexit.i87.i, label %533

533:                                              ; preds = %529
  %534 = load ptr, ptr %525, align 8
  %.idx.i83.i = shl i64 %indvars.iv17.i81.i, 3
  %535 = getelementptr i8, ptr %534, i64 %.idx.i83.i
  %536 = getelementptr i8, ptr %535, i64 4
  %537 = load i32, ptr %536, align 4
  %538 = sext i32 %537 to i64
  %539 = load ptr, ptr %524, align 8
  %540 = getelementptr inbounds [4 x i8], ptr %539, i64 %538
  %541 = load i32, ptr %535, align 4
  %542 = load ptr, ptr %40, align 8
  %543 = sitofp i32 %541 to double
  %544 = fdiv double 1.000000e+00, %543
  %545 = icmp sgt i32 %541, 0
  br i1 %545, label %.lr.ph.preheader.i.i101.i, label %.loopexit12.i84.i

.lr.ph.preheader.i.i101.i:                        ; preds = %533
  %wide.trip.count.i.i102.i = zext nneg i32 %541 to i64
  br label %.lr.ph.i.i103.i

.lr.ph.i.i103.i:                                  ; preds = %.lr.ph.i.i103.i, %.lr.ph.preheader.i.i101.i
  %indvars.iv.i.i104.i = phi i64 [ 0, %.lr.ph.preheader.i.i101.i ], [ %indvars.iv.next.i.i105.i, %.lr.ph.i.i103.i ]
  %546 = getelementptr inbounds nuw [8 x i8], ptr %542, i64 %indvars.iv.i.i104.i
  store double %544, ptr %546, align 8
  %indvars.iv.next.i.i105.i = add nuw nsw i64 %indvars.iv.i.i104.i, 1
  %exitcond.not.i.i106.i = icmp eq i64 %indvars.iv.next.i.i105.i, %wide.trip.count.i.i102.i
  br i1 %exitcond.not.i.i106.i, label %.loopexit12.i84.i, label %.lr.ph.i.i103.i, !llvm.loop !38

.loopexit12.i84.i:                                ; preds = %.lr.ph.i.i103.i, %533
  br i1 %526, label %.lr.ph.i42.preheader.i99.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i86.i

.lr.ph.i42.preheader.i99.i:                       ; preds = %.loopexit12.i84.i
  %547 = mul i32 %532, %.8.val3.fr.i
  %548 = sext i32 %547 to i64
  %549 = getelementptr [8 x i8], ptr %100, i64 %548
  call void @llvm.memset.p0.i64(ptr align 8 %549, i8 0, i64 %528, i1 false)
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i86.i

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i86.i: ; preds = %.lr.ph.i42.preheader.i99.i, %.loopexit12.i84.i
  br i1 %545, label %.lr.ph.preheader.i91.i, label %.loopexit.i87.i

.lr.ph.preheader.i91.i:                           ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i86.i
  %wide.trip.count.i92.i = zext nneg i32 %541 to i64
  %550 = mul nsw i32 %532, %.8.val3.fr.i
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [8 x i8], ptr %100, i64 %551
  br label %.lr.ph.i93.i

.lr.ph.i93.i:                                     ; preds = %.lr.ph.i93.i, %.lr.ph.preheader.i91.i
  %indvars.iv.i94.i = phi i64 [ 0, %.lr.ph.preheader.i91.i ], [ %indvars.iv.next.i97.i, %.lr.ph.i93.i ]
  %553 = getelementptr inbounds nuw [4 x i8], ptr %540, i64 %indvars.iv.i94.i
  %554 = load i32, ptr %553, align 4
  %555 = load ptr, ptr %40, align 8
  %556 = getelementptr inbounds nuw [8 x i8], ptr %555, i64 %indvars.iv.i94.i
  %557 = load double, ptr %556, align 8
  %558 = sext i32 %554 to i64
  %559 = getelementptr inbounds [8 x i8], ptr %552, i64 %558
  %560 = load double, ptr %559, align 8
  %561 = fadd double %557, %560
  store double %561, ptr %559, align 8
  %indvars.iv.next.i97.i = add nuw nsw i64 %indvars.iv.i94.i, 1
  %exitcond.not.i98.i = icmp eq i64 %indvars.iv.next.i97.i, %wide.trip.count.i92.i
  br i1 %exitcond.not.i98.i, label %.loopexit.i87.i, label %.lr.ph.i93.i, !llvm.loop !39

.loopexit.i87.i:                                  ; preds = %.lr.ph.i93.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i86.i, %529
  %indvars.iv.next18.i88.i = add nuw nsw i64 %indvars.iv17.i81.i, 1
  %562 = load i32, ptr %505, align 8
  %563 = sext i32 %562 to i64
  %564 = icmp slt i64 %indvars.iv.next18.i88.i, %563
  br i1 %564, label %529, label %._crit_edge.loopexit.i89.i, !llvm.loop !40

._crit_edge.loopexit.i89.i:                       ; preds = %.loopexit.i87.i
  %.pre.i90.i = load ptr, ptr %515, align 8
  br label %._crit_edge.i79.i

._crit_edge.i79.i:                                ; preds = %._crit_edge.loopexit.i89.i, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj16ELb0EEC2Ej.exit.i78.i
  %565 = phi ptr [ %.pre.i90.i, %._crit_edge.loopexit.i89.i ], [ %520, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj16ELb0EEC2Ej.exit.i78.i ]
  call void @_ZdlPv(ptr noundef %565) #19
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromFacesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromFacesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i: ; preds = %._crit_edge.i79.i, %500
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %566 = getelementptr i8, ptr %88, i64 4
  %.val32.val.i = load i32, ptr %566, align 1
  %.val32.val33.i = load ptr, ptr %501, align 8
  %.val32.val33.val.i = load ptr, ptr %.val32.val33.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %567 = getelementptr inbounds nuw i8, ptr %.val32.val33.val.i, i64 8
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds nuw i8, ptr %.val32.val33.val.i, i64 16
  %570 = load ptr, ptr %569, align 8
  store i32 %.val32.val.i, ptr %35, align 4
  store ptr %568, ptr %36, align 8
  %571 = getelementptr inbounds nuw i8, ptr %568, i64 16
  %572 = load i32, ptr %571, align 8
  %573 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %573, ptr %38, align 8
  %574 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 %572, ptr %574, align 8
  %575 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 8, ptr %575, align 4
  %576 = getelementptr inbounds nuw i8, ptr %38, i64 80
  store ptr null, ptr %576, align 8
  %577 = icmp ugt i32 %572, 8
  br i1 %577, label %.noexc.i151.i, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj8ELb0EEC2Ej.exit.i107.i

.noexc.i151.i:                                    ; preds = %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromFacesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i
  %578 = zext i32 %572 to i64
  %579 = shl nuw nsw i64 %578, 3
  %580 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %579) #20
  store ptr %580, ptr %576, align 8
  store ptr %580, ptr %38, align 8
  store i32 %572, ptr %575, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj8ELb0EEC2Ej.exit.i107.i

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj8ELb0EEC2Ej.exit.i107.i: ; preds = %.noexc.i151.i, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromFacesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i
  %581 = phi ptr [ null, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromFacesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i ], [ %580, %.noexc.i151.i ]
  %582 = getelementptr inbounds nuw i8, ptr %568, i64 4
  %583 = load i32, ptr %582, align 4
  %584 = icmp sgt i32 %583, 0
  br i1 %584, label %.lr.ph30.i109.i, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i

.lr.ph30.i109.i:                                  ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj8ELb0EEC2Ej.exit.i107.i
  %585 = getelementptr inbounds nuw i8, ptr %.val32.val33.val.i, i64 216
  %586 = getelementptr inbounds nuw i8, ptr %568, i64 120
  %587 = getelementptr inbounds nuw i8, ptr %568, i64 168
  %588 = getelementptr inbounds nuw i8, ptr %568, i64 144
  %589 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %590 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %591 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %592 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %593 = getelementptr inbounds nuw i8, ptr %568, i64 216
  %594 = getelementptr inbounds nuw i8, ptr %570, i64 432
  %595 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %596 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %597 = getelementptr inbounds nuw i8, ptr %39, i64 36
  %598 = getelementptr inbounds nuw i8, ptr %568, i64 72
  %599 = getelementptr inbounds nuw i8, ptr %568, i64 24
  %600 = getelementptr inbounds nuw i8, ptr %568, i64 48
  %601 = getelementptr inbounds nuw i8, ptr %.val32.val33.val.i, i64 168
  %602 = icmp sgt i32 %.8.val3.fr.i, 0
  %603 = zext nneg i32 %.8.val3.fr.i to i64
  %604 = shl nuw nsw i64 %603, 3
  br label %605

605:                                              ; preds = %.loopexit.i120.i, %.lr.ph30.i109.i
  %indvars.iv35.i110.i = phi i64 [ 0, %.lr.ph30.i109.i ], [ %indvars.iv.next36.i121.i, %.loopexit.i120.i ]
  %606 = load ptr, ptr %585, align 8
  %607 = getelementptr inbounds nuw [4 x i8], ptr %606, i64 %indvars.iv35.i110.i
  %608 = load i32, ptr %607, align 4
  %.not25.i111.i = icmp eq i32 %608, -1
  br i1 %.not25.i111.i, label %.loopexit.i120.i, label %609

609:                                              ; preds = %605
  %610 = shl nuw nsw i64 %indvars.iv35.i110.i, 1
  %611 = load ptr, ptr %586, align 8
  %612 = getelementptr inbounds nuw [4 x i8], ptr %611, i64 %610
  %613 = load ptr, ptr %587, align 8
  %614 = load ptr, ptr %588, align 8
  %615 = getelementptr [4 x i8], ptr %614, i64 %610
  %616 = getelementptr i8, ptr %615, i64 4
  %617 = load i32, ptr %616, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [4 x i8], ptr %613, i64 %618
  %620 = load i32, ptr %615, align 4
  %621 = load ptr, ptr %38, align 8
  store ptr %37, ptr %39, align 8
  store ptr null, ptr %589, align 8
  store ptr %621, ptr %590, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %591, i8 0, i64 13, i1 false)
  %622 = trunc nuw nsw i64 %indvars.iv35.i110.i to i32
  store i32 %622, ptr %592, align 8
  %623 = load ptr, ptr %593, align 8
  %624 = getelementptr inbounds nuw [4 x i8], ptr %623, i64 %indvars.iv35.i110.i
  %625 = load float, ptr %624, align 4
  %626 = fcmp ogt float %625, 0.000000e+00
  %627 = select i1 %626, i32 4, i32 1
  %628 = sext i32 %608 to i64
  %629 = load ptr, ptr %594, align 8
  %630 = getelementptr inbounds [2 x i8], ptr %629, i64 %628
  %631 = load i16, ptr %630, align 2
  %632 = lshr i16 %631, 7
  %633 = and i16 %632, 15
  %634 = zext nneg i16 %633 to i32
  invoke void @_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE21ComputeEdgeVertexMaskINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIdE4MaskEEEvRKT_RT0_NS1_6Crease4RuleESJ_(ptr noundef nonnull align 1 dereferenceable(4) %35, ptr noundef nonnull align 8 dereferenceable(12) %36, ptr noundef nonnull align 8 dereferenceable(37) %39, i32 noundef %627, i32 noundef %634)
          to label %635 unwind label %710

635:                                              ; preds = %609
  %636 = mul i32 %608, %.8.val3.fr.i
  %637 = sext i32 %636 to i64
  br i1 %602, label %.lr.ph.i.preheader.i146.i, label %.loopexit26.i114.i

.lr.ph.i.preheader.i146.i:                        ; preds = %635
  %638 = getelementptr [8 x i8], ptr %100, i64 %637
  call void @llvm.memset.p0.i64(ptr align 8 %638, i8 0, i64 %604, i1 false)
  br label %.loopexit26.i114.i

.loopexit26.i114.i:                               ; preds = %.lr.ph.i.preheader.i146.i, %635
  %639 = getelementptr inbounds [8 x i8], ptr %100, i64 %637
  %640 = load i32, ptr %612, align 4
  %641 = load double, ptr %37, align 16
  %642 = sext i32 %640 to i64
  %643 = getelementptr inbounds [8 x i8], ptr %639, i64 %642
  %644 = load double, ptr %643, align 8
  %645 = fadd double %641, %644
  store double %645, ptr %643, align 8
  %646 = getelementptr inbounds nuw i8, ptr %612, i64 4
  %647 = load i32, ptr %646, align 4
  %648 = load double, ptr %595, align 8
  %649 = sext i32 %647 to i64
  %650 = getelementptr inbounds [8 x i8], ptr %639, i64 %649
  %651 = load double, ptr %650, align 8
  %652 = fadd double %648, %651
  store double %652, ptr %650, align 8
  %653 = load i32, ptr %596, align 8
  %654 = icmp sgt i32 %653, 0
  %655 = icmp sgt i32 %620, 0
  %or.cond.i119.i = select i1 %654, i1 %655, i1 false
  br i1 %or.cond.i119.i, label %.lr.ph.preheader.i124.i, label %.loopexit.i120.i

.lr.ph.preheader.i124.i:                          ; preds = %.loopexit26.i114.i
  %wide.trip.count.i125.i = zext nneg i32 %620 to i64
  br i1 %602, label %.lr.ph.i126.i.us, label %.lr.ph.preheader.i124.i.split

.lr.ph.i126.i.us:                                 ; preds = %.lr.ph.preheader.i124.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i135.i.us
  %indvars.iv32.i127.i.us = phi i64 [ %indvars.iv.next33.i136.i.us, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i135.i.us ], [ 0, %.lr.ph.preheader.i124.i ]
  %656 = load i8, ptr %597, align 4
  %657 = trunc i8 %656 to i1
  %658 = getelementptr inbounds nuw [4 x i8], ptr %619, i64 %indvars.iv32.i127.i.us
  %659 = load i32, ptr %658, align 4
  br i1 %657, label %.lr.ph.preheader.i.i140.i.us, label %660

660:                                              ; preds = %.lr.ph.i126.i.us
  %661 = shl nsw i32 %659, 1
  %662 = load ptr, ptr %599, align 8
  %663 = sext i32 %661 to i64
  %664 = getelementptr [4 x i8], ptr %662, i64 %663
  %665 = getelementptr i8, ptr %664, i64 4
  %666 = load i32, ptr %665, align 4
  %667 = sext i32 %666 to i64
  %668 = load ptr, ptr %598, align 8
  %669 = getelementptr inbounds [4 x i8], ptr %668, i64 %667
  %670 = load i32, ptr %664, align 4
  %671 = load ptr, ptr %600, align 8
  br label %672

672:                                              ; preds = %672, %660
  %indvars.iv.i128.i.us = phi i64 [ %indvars.iv.next.i130.i.us, %672 ], [ 0, %660 ]
  %673 = getelementptr inbounds nuw [4 x i8], ptr %669, i64 %indvars.iv.i128.i.us
  %674 = load i32, ptr %673, align 4
  %675 = zext i32 %674 to i64
  %.not.i129.i.us = icmp eq i64 %indvars.iv35.i110.i, %675
  %indvars.iv.next.i130.i.us = add nuw nsw i64 %indvars.iv.i128.i.us, 1
  br i1 %.not.i129.i.us, label %676, label %672, !llvm.loop !41

676:                                              ; preds = %672
  %677 = getelementptr inbounds [4 x i8], ptr %671, i64 %667
  %678 = trunc nuw nsw i64 %indvars.iv.i128.i.us to i32
  %679 = add nuw nsw i32 %678, 2
  %.not102.i131.i.us = icmp slt i32 %679, %670
  %680 = select i1 %.not102.i131.i.us, i32 0, i32 %670
  %spec.select.i132.i.us = sub nsw i32 %679, %680
  %681 = sext i32 %spec.select.i132.i.us to i64
  %682 = getelementptr inbounds [4 x i8], ptr %677, i64 %681
  %683 = load i32, ptr %682, align 4
  %684 = load ptr, ptr %38, align 8
  %685 = getelementptr inbounds nuw [8 x i8], ptr %684, i64 %indvars.iv32.i127.i.us
  %686 = load double, ptr %685, align 8
  %687 = sext i32 %683 to i64
  %688 = getelementptr inbounds [8 x i8], ptr %639, i64 %687
  %689 = load double, ptr %688, align 8
  %690 = fadd double %686, %689
  store double %690, ptr %688, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i135.i.us

.lr.ph.preheader.i.i140.i.us:                     ; preds = %.lr.ph.i126.i.us
  %691 = sext i32 %659 to i64
  %692 = load ptr, ptr %601, align 8
  %693 = getelementptr inbounds [4 x i8], ptr %692, i64 %691
  %694 = load i32, ptr %693, align 4
  %695 = mul nsw i32 %694, %.8.val3.fr.i
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [8 x i8], ptr %100, i64 %696
  %698 = load ptr, ptr %38, align 8
  %699 = getelementptr inbounds nuw [8 x i8], ptr %698, i64 %indvars.iv32.i127.i.us
  %700 = load double, ptr %699, align 8
  br label %.lr.ph.i137.i142.i.us

.lr.ph.i137.i142.i.us:                            ; preds = %.lr.ph.i137.i142.i.us, %.lr.ph.preheader.i.i140.i.us
  %indvars.iv.i138.i143.i.us = phi i64 [ 0, %.lr.ph.preheader.i.i140.i.us ], [ %indvars.iv.next.i139.i144.i.us, %.lr.ph.i137.i142.i.us ]
  %701 = getelementptr inbounds nuw [8 x i8], ptr %697, i64 %indvars.iv.i138.i143.i.us
  %702 = load double, ptr %701, align 8
  %703 = getelementptr inbounds nuw [8 x i8], ptr %639, i64 %indvars.iv.i138.i143.i.us
  %704 = load double, ptr %703, align 8
  %705 = call double @llvm.fmuladd.f64(double %700, double %702, double %704)
  store double %705, ptr %703, align 8
  %indvars.iv.next.i139.i144.i.us = add nuw nsw i64 %indvars.iv.i138.i143.i.us, 1
  %exitcond.not.i.i145.i.us = icmp eq i64 %indvars.iv.next.i139.i144.i.us, %603
  br i1 %exitcond.not.i.i145.i.us, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i135.i.us, label %.lr.ph.i137.i142.i.us, !llvm.loop !30

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i135.i.us: ; preds = %.lr.ph.i137.i142.i.us, %676
  %indvars.iv.next33.i136.i.us = add nuw nsw i64 %indvars.iv32.i127.i.us, 1
  %exitcond.not.i137.i.us = icmp eq i64 %indvars.iv.next33.i136.i.us, %wide.trip.count.i125.i
  br i1 %exitcond.not.i137.i.us, label %.loopexit.i120.i, label %.lr.ph.i126.i.us, !llvm.loop !42

.lr.ph.preheader.i124.i.split:                    ; preds = %.lr.ph.preheader.i124.i
  %706 = load i8, ptr %597, align 4
  %707 = trunc i8 %706 to i1
  br i1 %707, label %.loopexit.i120.i, label %.lr.ph.i126.i

.lr.ph.i126.i:                                    ; preds = %.lr.ph.preheader.i124.i.split, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i135.i
  %indvars.iv32.i127.i = phi i64 [ %indvars.iv.next33.i136.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i135.i ], [ 0, %.lr.ph.preheader.i124.i.split ]
  %708 = load i8, ptr %597, align 4
  %709 = trunc i8 %708 to i1
  br i1 %709, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i135.i, label %713

710:                                              ; preds = %609
  %711 = landingpad { ptr, i32 }
          cleanup
  %712 = load ptr, ptr %576, align 8
  br label %common.resume.i

713:                                              ; preds = %.lr.ph.i126.i
  %714 = getelementptr inbounds nuw [4 x i8], ptr %619, i64 %indvars.iv32.i127.i
  %715 = load i32, ptr %714, align 4
  %716 = shl nsw i32 %715, 1
  %717 = load ptr, ptr %599, align 8
  %718 = sext i32 %716 to i64
  %719 = getelementptr [4 x i8], ptr %717, i64 %718
  %720 = getelementptr i8, ptr %719, i64 4
  %721 = load i32, ptr %720, align 4
  %722 = sext i32 %721 to i64
  %723 = load ptr, ptr %598, align 8
  %724 = getelementptr inbounds [4 x i8], ptr %723, i64 %722
  %725 = load i32, ptr %719, align 4
  %726 = load ptr, ptr %600, align 8
  br label %727

727:                                              ; preds = %727, %713
  %indvars.iv.i128.i = phi i64 [ %indvars.iv.next.i130.i, %727 ], [ 0, %713 ]
  %728 = getelementptr inbounds nuw [4 x i8], ptr %724, i64 %indvars.iv.i128.i
  %729 = load i32, ptr %728, align 4
  %730 = zext i32 %729 to i64
  %.not.i129.i = icmp eq i64 %indvars.iv35.i110.i, %730
  %indvars.iv.next.i130.i = add nuw nsw i64 %indvars.iv.i128.i, 1
  br i1 %.not.i129.i, label %731, label %727, !llvm.loop !41

731:                                              ; preds = %727
  %732 = getelementptr inbounds [4 x i8], ptr %726, i64 %722
  %733 = trunc nuw nsw i64 %indvars.iv.i128.i to i32
  %734 = add nuw nsw i32 %733, 2
  %.not102.i131.i = icmp slt i32 %734, %725
  %735 = select i1 %.not102.i131.i, i32 0, i32 %725
  %spec.select.i132.i = sub nsw i32 %734, %735
  %736 = sext i32 %spec.select.i132.i to i64
  %737 = getelementptr inbounds [4 x i8], ptr %732, i64 %736
  %738 = load i32, ptr %737, align 4
  %739 = load ptr, ptr %38, align 8
  %740 = getelementptr inbounds nuw [8 x i8], ptr %739, i64 %indvars.iv32.i127.i
  %741 = load double, ptr %740, align 8
  %742 = sext i32 %738 to i64
  %743 = getelementptr inbounds [8 x i8], ptr %639, i64 %742
  %744 = load double, ptr %743, align 8
  %745 = fadd double %741, %744
  store double %745, ptr %743, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i135.i

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i135.i: ; preds = %.lr.ph.i126.i, %731
  %indvars.iv.next33.i136.i = add nuw nsw i64 %indvars.iv32.i127.i, 1
  %exitcond.not.i137.i = icmp eq i64 %indvars.iv.next33.i136.i, %wide.trip.count.i125.i
  br i1 %exitcond.not.i137.i, label %.loopexit.i120.i, label %.lr.ph.i126.i, !llvm.loop !43

.loopexit.i120.i:                                 ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i135.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i135.i.us, %.lr.ph.preheader.i124.i.split, %.loopexit26.i114.i, %605
  %indvars.iv.next36.i121.i = add nuw nsw i64 %indvars.iv35.i110.i, 1
  %746 = load i32, ptr %582, align 4
  %747 = sext i32 %746 to i64
  %748 = icmp slt i64 %indvars.iv.next36.i121.i, %747
  br i1 %748, label %605, label %._crit_edge.loopexit.i122.i, !llvm.loop !44

._crit_edge.loopexit.i122.i:                      ; preds = %.loopexit.i120.i
  %.pre.i123.i = load ptr, ptr %576, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i: ; preds = %._crit_edge.loopexit.i122.i, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj8ELb0EEC2Ej.exit.i107.i
  %749 = phi ptr [ %.pre.i123.i, %._crit_edge.loopexit.i122.i ], [ %581, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj8ELb0EEC2Ej.exit.i107.i ]
  call void @_ZdlPv(ptr noundef %749) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %.val34.val.i = load i32, ptr %566, align 1
  %.val34.val35.i = load ptr, ptr %501, align 8
  %.val34.val35.val.i = load ptr, ptr %.val34.val35.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %750 = getelementptr inbounds nuw i8, ptr %.val34.val35.val.i, i64 8
  %751 = load ptr, ptr %750, align 8
  %752 = getelementptr inbounds nuw i8, ptr %.val34.val35.val.i, i64 16
  %753 = load ptr, ptr %752, align 8
  store i32 %.val34.val.i, ptr %30, align 4
  store ptr %751, ptr %31, align 8
  %754 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %753, ptr %754, align 8
  %755 = getelementptr inbounds nuw i8, ptr %751, i64 20
  %756 = load i32, ptr %755, align 4
  %757 = shl nsw i32 %756, 1
  %758 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %758, ptr %32, align 8
  %759 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 %757, ptr %759, align 8
  %760 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 32, ptr %760, align 4
  %761 = getelementptr inbounds nuw i8, ptr %32, i64 272
  store ptr null, ptr %761, align 8
  %762 = icmp ugt i32 %757, 32
  br i1 %762, label %.noexc.i197.i, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj32ELb0EEC2Ej.exit.i152.i

.noexc.i197.i:                                    ; preds = %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i
  %763 = zext i32 %757 to i64
  %764 = shl nuw nsw i64 %763, 3
  %765 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %764) #20
  store ptr %765, ptr %761, align 8
  store ptr %765, ptr %32, align 8
  store i32 %757, ptr %760, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj32ELb0EEC2Ej.exit.i152.i

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj32ELb0EEC2Ej.exit.i152.i: ; preds = %.noexc.i197.i, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i
  %766 = phi ptr [ null, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i ], [ %765, %.noexc.i197.i ]
  %767 = getelementptr inbounds nuw i8, ptr %751, i64 8
  %768 = load i32, ptr %767, align 8
  %769 = icmp sgt i32 %768, 0
  br i1 %769, label %.lr.ph28.i154.i, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromVertsILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i

.lr.ph28.i154.i:                                  ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj32ELb0EEC2Ej.exit.i152.i
  %770 = getelementptr inbounds nuw i8, ptr %.val34.val35.val.i, i64 240
  %771 = getelementptr inbounds nuw i8, ptr %751, i64 360
  %772 = getelementptr inbounds nuw i8, ptr %751, i64 336
  %773 = getelementptr inbounds nuw i8, ptr %751, i64 288
  %774 = getelementptr inbounds nuw i8, ptr %751, i64 264
  %775 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %776 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %777 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %778 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %779 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %780 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %781 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %782 = getelementptr inbounds nuw i8, ptr %751, i64 432
  %783 = getelementptr inbounds nuw i8, ptr %753, i64 432
  %784 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %785 = getelementptr inbounds nuw i8, ptr %.val34.val35.val.i, i64 168
  %786 = getelementptr inbounds nuw i8, ptr %34, i64 28
  %787 = getelementptr inbounds nuw i8, ptr %751, i64 120
  %788 = icmp sgt i32 %.8.val3.fr.i, 0
  %789 = zext nneg i32 %.8.val3.fr.i to i64
  %790 = shl nuw nsw i64 %789, 3
  br label %791

791:                                              ; preds = %893, %.lr.ph28.i154.i
  %792 = phi i32 [ %768, %.lr.ph28.i154.i ], [ %894, %893 ]
  %indvars.iv37.i155.i = phi i64 [ 0, %.lr.ph28.i154.i ], [ %indvars.iv.next38.i167.i, %893 ]
  %793 = load ptr, ptr %770, align 8
  %794 = getelementptr inbounds nuw [4 x i8], ptr %793, i64 %indvars.iv37.i155.i
  %795 = load i32, ptr %794, align 4
  %.not.i156.i = icmp eq i32 %795, -1
  br i1 %.not.i156.i, label %893, label %796

796:                                              ; preds = %791
  %797 = load ptr, ptr %771, align 8
  %798 = shl nuw nsw i64 %indvars.iv37.i155.i, 1
  %799 = load ptr, ptr %772, align 8
  %800 = getelementptr [4 x i8], ptr %799, i64 %798
  %801 = getelementptr i8, ptr %800, i64 4
  %802 = load i32, ptr %801, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [4 x i8], ptr %797, i64 %803
  %805 = load i32, ptr %800, align 4
  %806 = load ptr, ptr %773, align 8
  %807 = load ptr, ptr %774, align 8
  %808 = getelementptr [4 x i8], ptr %807, i64 %798
  %809 = getelementptr i8, ptr %808, i64 4
  %810 = load i32, ptr %809, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [4 x i8], ptr %806, i64 %811
  %813 = load i32, ptr %808, align 4
  %814 = load ptr, ptr %32, align 8
  %815 = sext i32 %805 to i64
  %816 = getelementptr inbounds [8 x i8], ptr %814, i64 %815
  store ptr %33, ptr %34, align 8
  store ptr %814, ptr %775, align 8
  store ptr %816, ptr %776, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %777, i8 0, i64 13, i1 false)
  %817 = trunc nuw nsw i64 %indvars.iv37.i155.i to i32
  store i32 %817, ptr %778, align 8
  store i32 %795, ptr %779, align 4
  %818 = load ptr, ptr %31, align 8
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 336
  %820 = load ptr, ptr %819, align 8
  %821 = getelementptr [4 x i8], ptr %820, i64 %798
  %822 = load i32, ptr %821, align 4
  store i32 %822, ptr %780, align 8
  %823 = getelementptr inbounds nuw i8, ptr %818, i64 264
  %824 = load ptr, ptr %823, align 8
  %825 = getelementptr [4 x i8], ptr %824, i64 %798
  %826 = load i32, ptr %825, align 4
  store i32 %826, ptr %781, align 4
  %827 = load ptr, ptr %782, align 8
  %828 = getelementptr inbounds nuw [2 x i8], ptr %827, i64 %indvars.iv37.i155.i
  %829 = load i16, ptr %828, align 2
  %830 = lshr i16 %829, 7
  %831 = and i16 %830, 15
  %832 = zext nneg i16 %831 to i32
  %833 = sext i32 %795 to i64
  %834 = load ptr, ptr %783, align 8
  %835 = getelementptr inbounds [2 x i8], ptr %834, i64 %833
  %836 = load i16, ptr %835, align 2
  %837 = lshr i16 %836, 7
  %838 = and i16 %837, 15
  %839 = zext nneg i16 %838 to i32
  invoke void @_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE23ComputeVertexVertexMaskINS0_3Vtr8internal15VertexInterfaceENS0_3Far18PrimvarRefinerRealIdE4MaskEEEvRKT_RT0_NS1_6Crease4RuleESJ_(ptr noundef nonnull align 1 dereferenceable(4) %30, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(37) %34, i32 noundef %832, i32 noundef %839)
          to label %840 unwind label %863

840:                                              ; preds = %796
  br i1 %788, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i158.i, label %.loopexit21.i161.i

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i158.i: ; preds = %840
  %841 = mul i32 %795, %.8.val3.fr.i
  %842 = sext i32 %841 to i64
  %843 = getelementptr [8 x i8], ptr %100, i64 %842
  call void @llvm.memset.p0.i64(ptr align 8 %843, i8 0, i64 %790, i1 false)
  %844 = load i32, ptr %784, align 8
  %845 = icmp sgt i32 %844, 0
  %846 = icmp sgt i32 %813, 0
  %or.cond.i159.i = select i1 %845, i1 %846, i1 false
  br i1 %or.cond.i159.i, label %.lr.ph.split.preheader.i180.i, label %.loopexit21.i161.i

.lr.ph.split.preheader.i180.i:                    ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i158.i
  %wide.trip.count.i181.i = zext nneg i32 %813 to i64
  br label %.lr.ph.preheader.i.i189.i

.lr.ph.preheader.i.i189.i:                        ; preds = %.lr.ph.split.preheader.i180.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i186.i
  %indvars.iv.i183.i = phi i64 [ 0, %.lr.ph.split.preheader.i180.i ], [ %indvars.iv.next.i187.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i186.i ]
  %847 = getelementptr inbounds nuw [4 x i8], ptr %812, i64 %indvars.iv.i183.i
  %848 = load i32, ptr %847, align 4
  %849 = sext i32 %848 to i64
  %850 = load ptr, ptr %785, align 8
  %851 = getelementptr inbounds [4 x i8], ptr %850, i64 %849
  %852 = load i32, ptr %851, align 4
  %853 = mul nsw i32 %852, %.8.val3.fr.i
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [8 x i8], ptr %100, i64 %854
  %856 = getelementptr inbounds nuw [8 x i8], ptr %816, i64 %indvars.iv.i183.i
  %857 = load double, ptr %856, align 8
  br label %.lr.ph.i115.i191.i

.lr.ph.i115.i191.i:                               ; preds = %.lr.ph.i115.i191.i, %.lr.ph.preheader.i.i189.i
  %indvars.iv.i116.i192.i = phi i64 [ 0, %.lr.ph.preheader.i.i189.i ], [ %indvars.iv.next.i117.i193.i, %.lr.ph.i115.i191.i ]
  %858 = getelementptr inbounds nuw [8 x i8], ptr %855, i64 %indvars.iv.i116.i192.i
  %859 = load double, ptr %858, align 8
  %860 = getelementptr inbounds nuw [8 x i8], ptr %843, i64 %indvars.iv.i116.i192.i
  %861 = load double, ptr %860, align 8
  %862 = call double @llvm.fmuladd.f64(double %857, double %859, double %861)
  store double %862, ptr %860, align 8
  %indvars.iv.next.i117.i193.i = add nuw nsw i64 %indvars.iv.i116.i192.i, 1
  %exitcond.not.i.i194.i = icmp eq i64 %indvars.iv.next.i117.i193.i, %789
  br i1 %exitcond.not.i.i194.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i186.i, label %.lr.ph.i115.i191.i, !llvm.loop !30

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i186.i: ; preds = %.lr.ph.i115.i191.i
  %indvars.iv.next.i187.i = add nuw nsw i64 %indvars.iv.i183.i, 1
  %exitcond.not.i188.i = icmp eq i64 %indvars.iv.next.i187.i, %wide.trip.count.i181.i
  br i1 %exitcond.not.i188.i, label %.loopexit21.i161.i, label %.lr.ph.preheader.i.i189.i, !llvm.loop !45

863:                                              ; preds = %796
  %864 = landingpad { ptr, i32 }
          cleanup
  %865 = load ptr, ptr %761, align 8
  br label %common.resume.i

.loopexit21.i161.i:                               ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i186.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i158.i, %840
  %866 = load i32, ptr %786, align 4
  %867 = icmp sgt i32 %866, 0
  %868 = icmp sgt i32 %805, 0
  %or.cond29.i162.i = select i1 %867, i1 %868, i1 false
  br i1 %or.cond29.i162.i, label %.lr.ph24.preheader.i170.i, label %.loopexit21.i161.i..loopexit.i163.i_crit_edge

.loopexit21.i161.i..loopexit.i163.i_crit_edge:    ; preds = %.loopexit21.i161.i
  %.pre184 = mul nsw i32 %795, %.8.val3.fr.i
  %.pre186 = sext i32 %.pre184 to i64
  br label %.loopexit.i163.i

.lr.ph24.preheader.i170.i:                        ; preds = %.loopexit21.i161.i
  %wide.trip.count35.i171.i = zext nneg i32 %805 to i64
  %869 = mul nsw i32 %795, %.8.val3.fr.i
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [8 x i8], ptr %100, i64 %870
  br label %.lr.ph24.i172.i

.lr.ph24.i172.i:                                  ; preds = %.lr.ph24.i172.i, %.lr.ph24.preheader.i170.i
  %indvars.iv32.i173.i = phi i64 [ 0, %.lr.ph24.preheader.i170.i ], [ %indvars.iv.next33.i178.i, %.lr.ph24.i172.i ]
  %872 = getelementptr inbounds nuw [4 x i8], ptr %804, i64 %indvars.iv32.i173.i
  %873 = load i32, ptr %872, align 4
  %874 = shl nsw i32 %873, 1
  %875 = sext i32 %874 to i64
  %876 = load ptr, ptr %787, align 8
  %877 = getelementptr inbounds [4 x i8], ptr %876, i64 %875
  %878 = load i32, ptr %877, align 4
  %879 = zext i32 %878 to i64
  %880 = icmp eq i64 %indvars.iv37.i155.i, %879
  %spec.select.idx.i174.i = select i1 %880, i64 4, i64 0
  %spec.select.i175.i = getelementptr inbounds nuw i8, ptr %877, i64 %spec.select.idx.i174.i
  %881 = load i32, ptr %spec.select.i175.i, align 4
  %882 = getelementptr inbounds nuw [8 x i8], ptr %814, i64 %indvars.iv32.i173.i
  %883 = load double, ptr %882, align 8
  %884 = sext i32 %881 to i64
  %885 = getelementptr inbounds [8 x i8], ptr %871, i64 %884
  %886 = load double, ptr %885, align 8
  %887 = fadd double %883, %886
  store double %887, ptr %885, align 8
  %indvars.iv.next33.i178.i = add nuw nsw i64 %indvars.iv32.i173.i, 1
  %exitcond36.not.i179.i = icmp eq i64 %indvars.iv.next33.i178.i, %wide.trip.count35.i171.i
  br i1 %exitcond36.not.i179.i, label %.loopexit.i163.i, label %.lr.ph24.i172.i, !llvm.loop !46

.loopexit.i163.i:                                 ; preds = %.lr.ph24.i172.i, %.loopexit21.i161.i..loopexit.i163.i_crit_edge
  %.pre-phi187 = phi i64 [ %.pre186, %.loopexit21.i161.i..loopexit.i163.i_crit_edge ], [ %870, %.lr.ph24.i172.i ]
  %888 = getelementptr inbounds [8 x i8], ptr %100, i64 %.pre-phi187
  %889 = load double, ptr %33, align 8
  %890 = getelementptr inbounds nuw [8 x i8], ptr %888, i64 %indvars.iv37.i155.i
  %891 = load double, ptr %890, align 8
  %892 = fadd double %889, %891
  store double %892, ptr %890, align 8
  %.pre.i166.i = load i32, ptr %767, align 8
  br label %893

893:                                              ; preds = %.loopexit.i163.i, %791
  %894 = phi i32 [ %792, %791 ], [ %.pre.i166.i, %.loopexit.i163.i ]
  %indvars.iv.next38.i167.i = add nuw nsw i64 %indvars.iv37.i155.i, 1
  %895 = sext i32 %894 to i64
  %896 = icmp slt i64 %indvars.iv.next38.i167.i, %895
  br i1 %896, label %791, label %._crit_edge.loopexit.i168.i, !llvm.loop !47

._crit_edge.loopexit.i168.i:                      ; preds = %893
  %.pre40.i169.i = load ptr, ptr %761, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromVertsILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromVertsILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i: ; preds = %._crit_edge.loopexit.i168.i, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj32ELb0EEC2Ej.exit.i152.i
  %897 = phi ptr [ %.pre40.i169.i, %._crit_edge.loopexit.i168.i ], [ %766, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj32ELb0EEC2Ej.exit.i152.i ]
  call void @_ZdlPv(ptr noundef %897) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE11InterpolateINS0_3Bfr12_GLOBAL__N_110ControlRowENS6_10StencilRowIdEEEEviRKT_RT0_.exit

898:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %899 = getelementptr inbounds nuw i8, ptr %88, i64 72
  %900 = load ptr, ptr %899, align 8
  %901 = load ptr, ptr %900, align 8
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 8
  %903 = load ptr, ptr %902, align 8
  %904 = getelementptr inbounds nuw i8, ptr %901, i64 52
  %905 = load i32, ptr %904, align 4
  %906 = icmp eq i32 %905, 0
  br i1 %906, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromFacesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i, label %907

907:                                              ; preds = %898
  %908 = getelementptr inbounds nuw i8, ptr %903, i64 20
  %909 = load i32, ptr %908, align 4
  %910 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %910, ptr %29, align 8
  %911 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %909, ptr %911, align 8
  %912 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 16, ptr %912, align 4
  %913 = getelementptr inbounds nuw i8, ptr %29, i64 144
  store ptr null, ptr %913, align 8
  %914 = icmp ugt i32 %909, 16
  br i1 %914, label %.noexc39, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj16ELb0EEC2Ej.exit.i198.i

.noexc39:                                         ; preds = %907
  %915 = zext i32 %909 to i64
  %916 = shl nuw nsw i64 %915, 3
  %917 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %916) #20
  store ptr %917, ptr %913, align 8
  store ptr %917, ptr %29, align 8
  store i32 %909, ptr %912, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj16ELb0EEC2Ej.exit.i198.i

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj16ELb0EEC2Ej.exit.i198.i: ; preds = %.noexc39, %907
  %918 = phi ptr [ null, %907 ], [ %917, %.noexc39 ]
  %919 = load i32, ptr %903, align 8
  %920 = icmp sgt i32 %919, 0
  br i1 %920, label %.lr.ph15.i200.i, label %._crit_edge.i199.i

.lr.ph15.i200.i:                                  ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj16ELb0EEC2Ej.exit.i198.i
  %921 = getelementptr inbounds nuw i8, ptr %901, i64 168
  %922 = getelementptr inbounds nuw i8, ptr %903, i64 48
  %923 = getelementptr inbounds nuw i8, ptr %903, i64 24
  %924 = icmp sgt i32 %.8.val3.fr.i, 0
  %925 = zext nneg i32 %.8.val3.fr.i to i64
  %926 = shl nuw nsw i64 %925, 3
  br label %927

927:                                              ; preds = %.loopexit.i207.i, %.lr.ph15.i200.i
  %indvars.iv17.i201.i = phi i64 [ 0, %.lr.ph15.i200.i ], [ %indvars.iv.next18.i208.i, %.loopexit.i207.i ]
  %928 = load ptr, ptr %921, align 8
  %929 = getelementptr inbounds nuw [4 x i8], ptr %928, i64 %indvars.iv17.i201.i
  %930 = load i32, ptr %929, align 4
  %.not.i202.i = icmp eq i32 %930, -1
  br i1 %.not.i202.i, label %.loopexit.i207.i, label %931

931:                                              ; preds = %927
  %932 = load ptr, ptr %923, align 8
  %.idx.i203.i = shl i64 %indvars.iv17.i201.i, 3
  %933 = getelementptr i8, ptr %932, i64 %.idx.i203.i
  %934 = getelementptr i8, ptr %933, i64 4
  %935 = load i32, ptr %934, align 4
  %936 = sext i32 %935 to i64
  %937 = load ptr, ptr %922, align 8
  %938 = getelementptr inbounds [4 x i8], ptr %937, i64 %936
  %939 = load i32, ptr %933, align 4
  %940 = load ptr, ptr %29, align 8
  %941 = sitofp i32 %939 to double
  %942 = fdiv double 1.000000e+00, %941
  %943 = icmp sgt i32 %939, 0
  br i1 %943, label %.lr.ph.preheader.i.i221.i, label %.loopexit12.i204.i

.lr.ph.preheader.i.i221.i:                        ; preds = %931
  %wide.trip.count.i.i222.i = zext nneg i32 %939 to i64
  br label %.lr.ph.i.i223.i

.lr.ph.i.i223.i:                                  ; preds = %.lr.ph.i.i223.i, %.lr.ph.preheader.i.i221.i
  %indvars.iv.i.i224.i = phi i64 [ 0, %.lr.ph.preheader.i.i221.i ], [ %indvars.iv.next.i.i225.i, %.lr.ph.i.i223.i ]
  %944 = getelementptr inbounds nuw [8 x i8], ptr %940, i64 %indvars.iv.i.i224.i
  store double %942, ptr %944, align 8
  %indvars.iv.next.i.i225.i = add nuw nsw i64 %indvars.iv.i.i224.i, 1
  %exitcond.not.i.i226.i = icmp eq i64 %indvars.iv.next.i.i225.i, %wide.trip.count.i.i222.i
  br i1 %exitcond.not.i.i226.i, label %.loopexit12.i204.i, label %.lr.ph.i.i223.i, !llvm.loop !48

.loopexit12.i204.i:                               ; preds = %.lr.ph.i.i223.i, %931
  br i1 %924, label %.lr.ph.i42.preheader.i219.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i206.i

.lr.ph.i42.preheader.i219.i:                      ; preds = %.loopexit12.i204.i
  %945 = mul i32 %930, %.8.val3.fr.i
  %946 = sext i32 %945 to i64
  %947 = getelementptr [8 x i8], ptr %100, i64 %946
  call void @llvm.memset.p0.i64(ptr align 8 %947, i8 0, i64 %926, i1 false)
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i206.i

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i206.i: ; preds = %.lr.ph.i42.preheader.i219.i, %.loopexit12.i204.i
  br i1 %943, label %.lr.ph.preheader.i211.i, label %.loopexit.i207.i

.lr.ph.preheader.i211.i:                          ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i206.i
  %wide.trip.count.i212.i = zext nneg i32 %939 to i64
  %948 = mul nsw i32 %930, %.8.val3.fr.i
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds [8 x i8], ptr %100, i64 %949
  br label %.lr.ph.i213.i

.lr.ph.i213.i:                                    ; preds = %.lr.ph.i213.i, %.lr.ph.preheader.i211.i
  %indvars.iv.i214.i = phi i64 [ 0, %.lr.ph.preheader.i211.i ], [ %indvars.iv.next.i217.i, %.lr.ph.i213.i ]
  %951 = getelementptr inbounds nuw [4 x i8], ptr %938, i64 %indvars.iv.i214.i
  %952 = load i32, ptr %951, align 4
  %953 = load ptr, ptr %29, align 8
  %954 = getelementptr inbounds nuw [8 x i8], ptr %953, i64 %indvars.iv.i214.i
  %955 = load double, ptr %954, align 8
  %956 = sext i32 %952 to i64
  %957 = getelementptr inbounds [8 x i8], ptr %950, i64 %956
  %958 = load double, ptr %957, align 8
  %959 = fadd double %955, %958
  store double %959, ptr %957, align 8
  %indvars.iv.next.i217.i = add nuw nsw i64 %indvars.iv.i214.i, 1
  %exitcond.not.i218.i = icmp eq i64 %indvars.iv.next.i217.i, %wide.trip.count.i212.i
  br i1 %exitcond.not.i218.i, label %.loopexit.i207.i, label %.lr.ph.i213.i, !llvm.loop !49

.loopexit.i207.i:                                 ; preds = %.lr.ph.i213.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i206.i, %927
  %indvars.iv.next18.i208.i = add nuw nsw i64 %indvars.iv17.i201.i, 1
  %960 = load i32, ptr %903, align 8
  %961 = sext i32 %960 to i64
  %962 = icmp slt i64 %indvars.iv.next18.i208.i, %961
  br i1 %962, label %927, label %._crit_edge.loopexit.i209.i, !llvm.loop !50

._crit_edge.loopexit.i209.i:                      ; preds = %.loopexit.i207.i
  %.pre.i210.i = load ptr, ptr %913, align 8
  br label %._crit_edge.i199.i

._crit_edge.i199.i:                               ; preds = %._crit_edge.loopexit.i209.i, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj16ELb0EEC2Ej.exit.i198.i
  %963 = phi ptr [ %.pre.i210.i, %._crit_edge.loopexit.i209.i ], [ %918, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj16ELb0EEC2Ej.exit.i198.i ]
  call void @_ZdlPv(ptr noundef %963) #19
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromFacesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromFacesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i: ; preds = %._crit_edge.i199.i, %898
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %.val37.val38.i = load ptr, ptr %899, align 8
  %.val37.val38.val.i = load ptr, ptr %.val37.val38.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %964 = getelementptr inbounds nuw i8, ptr %.val37.val38.val.i, i64 8
  %965 = load ptr, ptr %964, align 8
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 16
  %967 = load i32, ptr %966, align 8
  %968 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %968, ptr %28, align 8
  %969 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %967, ptr %969, align 8
  %970 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 8, ptr %970, align 4
  %971 = getelementptr inbounds nuw i8, ptr %28, i64 80
  store ptr null, ptr %971, align 8
  %972 = icmp ugt i32 %967, 8
  br i1 %972, label %.noexc.i245.i, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj8ELb0EEC2Ej.exit.i227.i

.noexc.i245.i:                                    ; preds = %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromFacesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i
  %973 = zext i32 %967 to i64
  %974 = shl nuw nsw i64 %973, 3
  %975 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %974) #20
  store ptr %975, ptr %971, align 8
  store ptr %975, ptr %28, align 8
  store i32 %967, ptr %970, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj8ELb0EEC2Ej.exit.i227.i

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj8ELb0EEC2Ej.exit.i227.i: ; preds = %.noexc.i245.i, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromFacesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i
  %976 = phi ptr [ null, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromFacesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i ], [ %975, %.noexc.i245.i ]
  %977 = getelementptr inbounds nuw i8, ptr %965, i64 4
  %978 = load i32, ptr %977, align 4
  %979 = icmp sgt i32 %978, 0
  br i1 %979, label %.lr.ph.i229.i, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i

.lr.ph.i229.i:                                    ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj8ELb0EEC2Ej.exit.i227.i
  %980 = getelementptr inbounds nuw i8, ptr %.val37.val38.val.i, i64 216
  %981 = getelementptr inbounds nuw i8, ptr %965, i64 120
  %982 = icmp sgt i32 %.8.val3.fr.i, 0
  %983 = zext nneg i32 %.8.val3.fr.i to i64
  %984 = shl nuw nsw i64 %983, 3
  br label %985

985:                                              ; preds = %1008, %.lr.ph.i229.i
  %986 = phi i32 [ %978, %.lr.ph.i229.i ], [ %1009, %1008 ]
  %indvars.iv.i230.i = phi i64 [ 0, %.lr.ph.i229.i ], [ %indvars.iv.next.i240.i, %1008 ]
  %987 = load ptr, ptr %980, align 8
  %988 = getelementptr inbounds nuw [4 x i8], ptr %987, i64 %indvars.iv.i230.i
  %989 = load i32, ptr %988, align 4
  %.not.i231.i = icmp eq i32 %989, -1
  br i1 %.not.i231.i, label %1008, label %990

990:                                              ; preds = %985
  %991 = load ptr, ptr %981, align 8
  %.idx.i232.i = shl nuw nsw i64 %indvars.iv.i230.i, 3
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 %.idx.i232.i
  %993 = mul i32 %989, %.8.val3.fr.i
  %994 = sext i32 %993 to i64
  br i1 %982, label %.lr.ph.i.preheader.i242.i, label %.loopexit.i235.i

.lr.ph.i.preheader.i242.i:                        ; preds = %990
  %995 = getelementptr [8 x i8], ptr %100, i64 %994
  call void @llvm.memset.p0.i64(ptr align 8 %995, i8 0, i64 %984, i1 false)
  br label %.loopexit.i235.i

.loopexit.i235.i:                                 ; preds = %.lr.ph.i.preheader.i242.i, %990
  %996 = getelementptr inbounds [8 x i8], ptr %100, i64 %994
  %997 = load i32, ptr %992, align 4
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds [8 x i8], ptr %996, i64 %998
  %1000 = load double, ptr %999, align 8
  %1001 = fadd double %1000, 5.000000e-01
  store double %1001, ptr %999, align 8
  %1002 = getelementptr inbounds nuw i8, ptr %992, i64 4
  %1003 = load i32, ptr %1002, align 4
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds [8 x i8], ptr %996, i64 %1004
  %1006 = load double, ptr %1005, align 8
  %1007 = fadd double %1006, 5.000000e-01
  store double %1007, ptr %1005, align 8
  %.pre.i239.i = load i32, ptr %977, align 4
  br label %1008

1008:                                             ; preds = %.loopexit.i235.i, %985
  %1009 = phi i32 [ %.pre.i239.i, %.loopexit.i235.i ], [ %986, %985 ]
  %indvars.iv.next.i240.i = add nuw nsw i64 %indvars.iv.i230.i, 1
  %1010 = sext i32 %1009 to i64
  %1011 = icmp slt i64 %indvars.iv.next.i240.i, %1010
  br i1 %1011, label %985, label %._crit_edge.loopexit.i241.i, !llvm.loop !51

._crit_edge.loopexit.i241.i:                      ; preds = %1008
  %.pre34.i.i = load ptr, ptr %971, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i: ; preds = %._crit_edge.loopexit.i241.i, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj8ELb0EEC2Ej.exit.i227.i
  %1012 = phi ptr [ %.pre34.i.i, %._crit_edge.loopexit.i241.i ], [ %976, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj8ELb0EEC2Ej.exit.i227.i ]
  call void @_ZdlPv(ptr noundef %1012) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %.val39.val40.i = load ptr, ptr %899, align 8
  %.val39.val40.val.i = load ptr, ptr %.val39.val40.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %1013 = getelementptr inbounds nuw i8, ptr %.val39.val40.val.i, i64 8
  %1014 = load ptr, ptr %1013, align 8
  %1015 = getelementptr inbounds nuw i8, ptr %1014, i64 20
  %1016 = load i32, ptr %1015, align 4
  %1017 = shl nsw i32 %1016, 1
  %1018 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %1018, ptr %27, align 8
  %1019 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %1017, ptr %1019, align 8
  %1020 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 32, ptr %1020, align 4
  %1021 = getelementptr inbounds nuw i8, ptr %27, i64 272
  store ptr null, ptr %1021, align 8
  %1022 = icmp ugt i32 %1017, 32
  br i1 %1022, label %.noexc.i261.i, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj32ELb0EEC2Ej.exit.i246.i

.noexc.i261.i:                                    ; preds = %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i
  %1023 = zext i32 %1017 to i64
  %1024 = shl nuw nsw i64 %1023, 3
  %1025 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1024) #20
  store ptr %1025, ptr %1021, align 8
  store ptr %1025, ptr %27, align 8
  store i32 %1017, ptr %1020, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj32ELb0EEC2Ej.exit.i246.i

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj32ELb0EEC2Ej.exit.i246.i: ; preds = %.noexc.i261.i, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i
  %1026 = phi ptr [ null, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i ], [ %1025, %.noexc.i261.i ]
  %1027 = getelementptr inbounds nuw i8, ptr %1014, i64 8
  %1028 = load i32, ptr %1027, align 8
  %1029 = icmp sgt i32 %1028, 0
  br i1 %1029, label %.lr.ph.i248.i, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromVertsILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i

.lr.ph.i248.i:                                    ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj32ELb0EEC2Ej.exit.i246.i
  %1030 = getelementptr inbounds nuw i8, ptr %.val39.val40.val.i, i64 240
  %1031 = icmp sgt i32 %.8.val3.fr.i, 0
  %1032 = zext nneg i32 %.8.val3.fr.i to i64
  %1033 = shl nuw nsw i64 %1032, 3
  br label %1034

1034:                                             ; preds = %1047, %.lr.ph.i248.i
  %1035 = phi i32 [ %1028, %.lr.ph.i248.i ], [ %1048, %1047 ]
  %indvars.iv.i249.i = phi i64 [ 0, %.lr.ph.i248.i ], [ %indvars.iv.next.i256.i, %1047 ]
  %1036 = load ptr, ptr %1030, align 8
  %1037 = getelementptr inbounds nuw [4 x i8], ptr %1036, i64 %indvars.iv.i249.i
  %1038 = load i32, ptr %1037, align 4
  %.not.i250.i = icmp eq i32 %1038, -1
  br i1 %.not.i250.i, label %1047, label %1039

1039:                                             ; preds = %1034
  %1040 = mul i32 %1038, %.8.val3.fr.i
  %1041 = sext i32 %1040 to i64
  br i1 %1031, label %.lr.ph.i.preheader.i258.i, label %.loopexit.i253.i

.lr.ph.i.preheader.i258.i:                        ; preds = %1039
  %1042 = getelementptr [8 x i8], ptr %100, i64 %1041
  call void @llvm.memset.p0.i64(ptr align 8 %1042, i8 0, i64 %1033, i1 false)
  br label %.loopexit.i253.i

.loopexit.i253.i:                                 ; preds = %.lr.ph.i.preheader.i258.i, %1039
  %1043 = getelementptr inbounds [8 x i8], ptr %100, i64 %1041
  %1044 = getelementptr inbounds nuw [8 x i8], ptr %1043, i64 %indvars.iv.i249.i
  %1045 = load double, ptr %1044, align 8
  %1046 = fadd double %1045, 1.000000e+00
  store double %1046, ptr %1044, align 8
  %.pre.i255.i = load i32, ptr %1027, align 8
  br label %1047

1047:                                             ; preds = %.loopexit.i253.i, %1034
  %1048 = phi i32 [ %1035, %1034 ], [ %.pre.i255.i, %.loopexit.i253.i ]
  %indvars.iv.next.i256.i = add nuw nsw i64 %indvars.iv.i249.i, 1
  %1049 = sext i32 %1048 to i64
  %1050 = icmp slt i64 %indvars.iv.next.i256.i, %1049
  br i1 %1050, label %1034, label %._crit_edge.loopexit.i257.i, !llvm.loop !52

._crit_edge.loopexit.i257.i:                      ; preds = %1047
  %.pre33.i.i = load ptr, ptr %1021, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromVertsILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromVertsILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i: ; preds = %._crit_edge.loopexit.i257.i, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj32ELb0EEC2Ej.exit.i246.i
  %1051 = phi ptr [ %.pre33.i.i, %._crit_edge.loopexit.i257.i ], [ %1026, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj32ELb0EEC2Ej.exit.i246.i ]
  call void @_ZdlPv(ptr noundef %1051) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE11InterpolateINS0_3Bfr12_GLOBAL__N_110ControlRowENS6_10StencilRowIdEEEEviRKT_RT0_.exit

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE11InterpolateINS0_3Bfr12_GLOBAL__N_110ControlRowENS6_10StencilRowIdEEEEviRKT_RT0_.exit: ; preds = %99, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromVertsILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromVertsILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromVertsILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIdEEEEviRKT0_RT1_.exit.i
  %.not168 = icmp eq i32 %97, 2
  br i1 %.not168, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE11InterpolateINS0_3Bfr12_GLOBAL__N_110ControlRowENS6_10StencilRowIdEEEEviRKT_RT0_.exit
  %1052 = getelementptr inbounds nuw i8, ptr %88, i64 72
  %1053 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1054 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1055 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %1056 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %1057 = icmp sgt i32 %.8.val3.fr.i, 0
  %1058 = zext nneg i32 %.8.val3.fr.i to i64
  %1059 = shl nuw nsw i64 %1058, 3
  %1060 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1061 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1062 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %1063 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %1064 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1065 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1066 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %1067 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %1068 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1069 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1070 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %1071 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %1072 = getelementptr i8, ptr %88, i64 4
  %1073 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1074 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1075 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %1076 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %1077 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1078 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1079 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %1080 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1081 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1082 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %1083 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %1084 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1085 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1086 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1087 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %1088 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %1089 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1090 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1091 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %1092 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1093 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %1094 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %1095 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %1096 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %1097 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %1098 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %1099 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1100 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %1101 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %1102 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1103 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1104 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %1105 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %1106 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1107 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %1108 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %1109 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1110 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1111 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %1112 = getelementptr inbounds nuw i8, ptr %25, i64 36
  %1113 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1114 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1115 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1116 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %1117 = getelementptr inbounds nuw i8, ptr %18, i64 272
  %1118 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1119 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1120 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %1121 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1122 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %1123 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %1124 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %1125 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %1126 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %smax = call i32 @llvm.smax.i32(i32 %97, i32 3)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %1127

1127:                                             ; preds = %.lr.ph, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE11InterpolateINS0_3Bfr12_GLOBAL__N_110StencilRowIdEES8_EEviRKT_RT0_.exit
  %indvars.iv = phi i64 [ 2, %.lr.ph ], [ %indvars.iv.next, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE11InterpolateINS0_3Bfr12_GLOBAL__N_110StencilRowIdEES8_EEviRKT_RT0_.exit ]
  %.sroa.0111.0163 = phi ptr [ %100, %.lr.ph ], [ %1138, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE11InterpolateINS0_3Bfr12_GLOBAL__N_110StencilRowIdEES8_EEviRKT_RT0_.exit ]
  %1128 = load ptr, ptr %87, align 8
  %1129 = getelementptr inbounds nuw i8, ptr %1128, i64 48
  %1130 = load ptr, ptr %1129, align 8
  %1131 = getelementptr [8 x i8], ptr %1130, i64 %indvars.iv
  %1132 = getelementptr i8, ptr %1131, i64 -8
  %1133 = load ptr, ptr %1132, align 8
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 8
  %1135 = load i32, ptr %1134, align 8
  %1136 = mul nsw i32 %1135, %.8.val3.fr.i
  %1137 = sext i32 %1136 to i64
  %1138 = getelementptr inbounds [8 x i8], ptr %.sroa.0111.0163, i64 %1137
  %1139 = load i32, ptr %88, align 8
  switch i32 %1139, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE11InterpolateINS0_3Bfr12_GLOBAL__N_110StencilRowIdEES8_EEviRKT_RT0_.exit [
    i32 1, label %1140
    i32 2, label %1497
    i32 0, label %1854
  ]

1140:                                             ; preds = %1127
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %1141 = load ptr, ptr %1052, align 8
  %1142 = getelementptr [8 x i8], ptr %1141, i64 %indvars.iv
  %1143 = getelementptr i8, ptr %1142, i64 -8
  %1144 = load ptr, ptr %1143, align 8
  %1145 = getelementptr inbounds nuw i8, ptr %1144, i64 8
  %1146 = load ptr, ptr %1145, align 8
  %1147 = getelementptr inbounds nuw i8, ptr %1144, i64 52
  %1148 = load i32, ptr %1147, align 4
  %1149 = icmp eq i32 %1148, 0
  br i1 %1149, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromFacesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i, label %1150

1150:                                             ; preds = %1140
  %1151 = getelementptr inbounds nuw i8, ptr %1146, i64 20
  %1152 = load i32, ptr %1151, align 4
  store ptr %1098, ptr %26, align 8
  store i32 %1152, ptr %1099, align 8
  store i32 16, ptr %1100, align 4
  store ptr null, ptr %1101, align 8
  %1153 = icmp ugt i32 %1152, 16
  br i1 %1153, label %.noexc97, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj16ELb0EEC2Ej.exit.i.i59

.noexc97:                                         ; preds = %1150
  %1154 = zext i32 %1152 to i64
  %1155 = shl nuw nsw i64 %1154, 3
  %1156 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1155) #20
  store ptr %1156, ptr %1101, align 8
  store ptr %1156, ptr %26, align 8
  store i32 %1152, ptr %1100, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj16ELb0EEC2Ej.exit.i.i59

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj16ELb0EEC2Ej.exit.i.i59: ; preds = %.noexc97, %1150
  %1157 = phi ptr [ null, %1150 ], [ %1156, %.noexc97 ]
  %1158 = load i32, ptr %1146, align 8
  %1159 = icmp sgt i32 %1158, 0
  br i1 %1159, label %.lr.ph16.i.i, label %._crit_edge.i.i60

.lr.ph16.i.i:                                     ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj16ELb0EEC2Ej.exit.i.i59
  %1160 = getelementptr inbounds nuw i8, ptr %1144, i64 168
  %1161 = getelementptr inbounds nuw i8, ptr %1146, i64 48
  %1162 = getelementptr inbounds nuw i8, ptr %1146, i64 24
  br label %1163

1163:                                             ; preds = %.loopexit.i.i83, %.lr.ph16.i.i
  %indvars.iv19.i.i = phi i64 [ 0, %.lr.ph16.i.i ], [ %indvars.iv.next20.i.i, %.loopexit.i.i83 ]
  %1164 = load ptr, ptr %1160, align 8
  %1165 = getelementptr inbounds nuw [4 x i8], ptr %1164, i64 %indvars.iv19.i.i
  %1166 = load i32, ptr %1165, align 4
  %.not.i.i81 = icmp eq i32 %1166, -1
  br i1 %.not.i.i81, label %.loopexit.i.i83, label %1167

1167:                                             ; preds = %1163
  %1168 = load ptr, ptr %1162, align 8
  %.idx.i.i82 = shl i64 %indvars.iv19.i.i, 3
  %1169 = getelementptr i8, ptr %1168, i64 %.idx.i.i82
  %1170 = getelementptr i8, ptr %1169, i64 4
  %1171 = load i32, ptr %1170, align 4
  %1172 = sext i32 %1171 to i64
  %1173 = load ptr, ptr %1161, align 8
  %1174 = getelementptr inbounds [4 x i8], ptr %1173, i64 %1172
  %1175 = load i32, ptr %1169, align 4
  %1176 = load ptr, ptr %26, align 8
  %1177 = sitofp i32 %1175 to double
  %1178 = fdiv double 1.000000e+00, %1177
  %1179 = icmp sgt i32 %1175, 0
  br i1 %1179, label %.lr.ph.preheader.i.i.i86, label %.loopexit13.i.thread.i

.lr.ph.preheader.i.i.i86:                         ; preds = %1167
  %wide.trip.count.i.i.i87 = zext nneg i32 %1175 to i64
  br label %.lr.ph.i.i.i88

.lr.ph.i.i.i88:                                   ; preds = %.lr.ph.i.i.i88, %.lr.ph.preheader.i.i.i86
  %indvars.iv.i.i.i89 = phi i64 [ 0, %.lr.ph.preheader.i.i.i86 ], [ %indvars.iv.next.i.i.i90, %.lr.ph.i.i.i88 ]
  %1180 = getelementptr inbounds nuw [8 x i8], ptr %1176, i64 %indvars.iv.i.i.i89
  store double %1178, ptr %1180, align 8
  %indvars.iv.next.i.i.i90 = add nuw nsw i64 %indvars.iv.i.i.i89, 1
  %exitcond.not.i.i.i91 = icmp eq i64 %indvars.iv.next.i.i.i90, %wide.trip.count.i.i.i87
  br i1 %exitcond.not.i.i.i91, label %.loopexit13.i.i, label %.lr.ph.i.i.i88, !llvm.loop !26

.loopexit13.i.i:                                  ; preds = %.lr.ph.i.i.i88
  br i1 %1057, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i.i92, label %.loopexit.i.i83

.loopexit13.i.thread.i:                           ; preds = %1167
  br i1 %1057, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i.thread5.i, label %.loopexit.i.i83

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i.thread5.i: ; preds = %.loopexit13.i.thread.i
  %1181 = mul i32 %1166, %.8.val3.fr.i
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr [8 x i8], ptr %1138, i64 %1182
  call void @llvm.memset.p0.i64(ptr align 8 %1183, i8 0, i64 %1059, i1 false)
  br label %.loopexit.i.i83

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i.i92: ; preds = %.loopexit13.i.i
  %1184 = mul i32 %1166, %.8.val3.fr.i
  %1185 = sext i32 %1184 to i64
  %1186 = getelementptr [8 x i8], ptr %1138, i64 %1185
  call void @llvm.memset.p0.i64(ptr align 8 %1186, i8 0, i64 %1059, i1 false)
  %1187 = load ptr, ptr %26, align 8
  br label %.lr.ph.preheader.i56.i.i

.lr.ph.preheader.i56.i.i:                         ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i.i94, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i.i92
  %indvars.iv.i.i93 = phi i64 [ 0, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i.i92 ], [ %indvars.iv.next.i.i95, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i.i94 ]
  %1188 = getelementptr inbounds nuw [4 x i8], ptr %1174, i64 %indvars.iv.i.i93
  %1189 = load i32, ptr %1188, align 4
  %1190 = mul nsw i32 %1189, %.8.val3.fr.i
  %1191 = sext i32 %1190 to i64
  %1192 = getelementptr inbounds [8 x i8], ptr %.sroa.0111.0163, i64 %1191
  %1193 = getelementptr inbounds nuw [8 x i8], ptr %1187, i64 %indvars.iv.i.i93
  %1194 = load double, ptr %1193, align 8
  br label %.lr.ph.i58.i.i

.lr.ph.i58.i.i:                                   ; preds = %.lr.ph.i58.i.i, %.lr.ph.preheader.i56.i.i
  %indvars.iv.i59.i.i = phi i64 [ 0, %.lr.ph.preheader.i56.i.i ], [ %indvars.iv.next.i60.i.i, %.lr.ph.i58.i.i ]
  %1195 = getelementptr inbounds nuw [8 x i8], ptr %1192, i64 %indvars.iv.i59.i.i
  %1196 = load double, ptr %1195, align 8
  %1197 = getelementptr inbounds nuw [8 x i8], ptr %1186, i64 %indvars.iv.i59.i.i
  %1198 = load double, ptr %1197, align 8
  %1199 = call double @llvm.fmuladd.f64(double %1194, double %1196, double %1198)
  store double %1199, ptr %1197, align 8
  %indvars.iv.next.i60.i.i = add nuw nsw i64 %indvars.iv.i59.i.i, 1
  %exitcond.not.i61.i.i = icmp eq i64 %indvars.iv.next.i60.i.i, %1058
  br i1 %exitcond.not.i61.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i.i94, label %.lr.ph.i58.i.i, !llvm.loop !30

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i.i94: ; preds = %.lr.ph.i58.i.i
  %indvars.iv.next.i.i95 = add nuw nsw i64 %indvars.iv.i.i93, 1
  %exitcond.not.i.i96 = icmp eq i64 %indvars.iv.next.i.i95, %wide.trip.count.i.i.i87
  br i1 %exitcond.not.i.i96, label %.loopexit.i.i83, label %.lr.ph.preheader.i56.i.i, !llvm.loop !53

.loopexit.i.i83:                                  ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i.i94, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i.thread5.i, %.loopexit13.i.thread.i, %.loopexit13.i.i, %1163
  %indvars.iv.next20.i.i = add nuw nsw i64 %indvars.iv19.i.i, 1
  %1200 = load i32, ptr %1146, align 8
  %1201 = sext i32 %1200 to i64
  %1202 = icmp slt i64 %indvars.iv.next20.i.i, %1201
  br i1 %1202, label %1163, label %._crit_edge.loopexit.i.i84, !llvm.loop !54

._crit_edge.loopexit.i.i84:                       ; preds = %.loopexit.i.i83
  %.pre.i.i85 = load ptr, ptr %1101, align 8
  br label %._crit_edge.i.i60

._crit_edge.i.i60:                                ; preds = %._crit_edge.loopexit.i.i84, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj16ELb0EEC2Ej.exit.i.i59
  %1203 = phi ptr [ %.pre.i.i85, %._crit_edge.loopexit.i.i84 ], [ %1157, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj16ELb0EEC2Ej.exit.i.i59 ]
  call void @_ZdlPv(ptr noundef %1203) #19
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromFacesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromFacesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i: ; preds = %._crit_edge.i.i60, %1140
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.val27.val.i63 = load i32, ptr %1072, align 1
  %.val27.val28.i64 = load ptr, ptr %1052, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %1204 = getelementptr [8 x i8], ptr %.val27.val28.i64, i64 %indvars.iv
  %1205 = getelementptr i8, ptr %1204, i64 -8
  %1206 = load ptr, ptr %1205, align 8
  %1207 = getelementptr inbounds nuw i8, ptr %1206, i64 8
  %1208 = load ptr, ptr %1207, align 8
  %1209 = getelementptr inbounds nuw i8, ptr %1206, i64 16
  %1210 = load ptr, ptr %1209, align 8
  store i32 %.val27.val.i63, ptr %21, align 4
  store ptr %1208, ptr %22, align 8
  %1211 = getelementptr inbounds nuw i8, ptr %1208, i64 16
  %1212 = load i32, ptr %1211, align 8
  store ptr %1102, ptr %24, align 8
  store i32 %1212, ptr %1103, align 8
  store i32 8, ptr %1104, align 4
  store ptr null, ptr %1105, align 8
  %1213 = icmp ugt i32 %1212, 8
  br i1 %1213, label %.noexc.i.i80, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj8ELb0EEC2Ej.exit.i.i65

.noexc.i.i80:                                     ; preds = %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromFacesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i
  %1214 = zext i32 %1212 to i64
  %1215 = shl nuw nsw i64 %1214, 3
  %1216 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1215) #20
  store ptr %1216, ptr %1105, align 8
  store ptr %1216, ptr %24, align 8
  store i32 %1212, ptr %1104, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj8ELb0EEC2Ej.exit.i.i65

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj8ELb0EEC2Ej.exit.i.i65: ; preds = %.noexc.i.i80, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromFacesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i
  %1217 = phi ptr [ null, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromFacesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i ], [ %1216, %.noexc.i.i80 ]
  %1218 = getelementptr inbounds nuw i8, ptr %1208, i64 4
  %1219 = load i32, ptr %1218, align 4
  %1220 = icmp sgt i32 %1219, 0
  br i1 %1220, label %.lr.ph35.i.i, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i

.lr.ph35.i.i:                                     ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj8ELb0EEC2Ej.exit.i.i65
  %1221 = getelementptr inbounds nuw i8, ptr %1206, i64 216
  %1222 = getelementptr inbounds nuw i8, ptr %1208, i64 120
  %1223 = getelementptr inbounds nuw i8, ptr %1208, i64 168
  %1224 = getelementptr inbounds nuw i8, ptr %1208, i64 144
  %1225 = getelementptr inbounds nuw i8, ptr %1208, i64 216
  %1226 = getelementptr inbounds nuw i8, ptr %1210, i64 432
  %1227 = getelementptr inbounds nuw i8, ptr %1208, i64 72
  %1228 = getelementptr inbounds nuw i8, ptr %1208, i64 24
  %1229 = getelementptr inbounds nuw i8, ptr %1208, i64 48
  %1230 = getelementptr inbounds nuw i8, ptr %1206, i64 168
  br label %1231

1231:                                             ; preds = %.loopexit.i42.i75, %.lr.ph35.i.i
  %indvars.iv41.i.i = phi i64 [ 0, %.lr.ph35.i.i ], [ %indvars.iv.next42.i.i, %.loopexit.i42.i75 ]
  %1232 = load ptr, ptr %1221, align 8
  %1233 = getelementptr inbounds nuw [4 x i8], ptr %1232, i64 %indvars.iv41.i.i
  %1234 = load i32, ptr %1233, align 4
  %.not28.i.i = icmp eq i32 %1234, -1
  br i1 %.not28.i.i, label %.loopexit.i42.i75, label %1235

1235:                                             ; preds = %1231
  %1236 = shl nuw nsw i64 %indvars.iv41.i.i, 1
  %1237 = load ptr, ptr %1222, align 8
  %1238 = getelementptr inbounds nuw [4 x i8], ptr %1237, i64 %1236
  %1239 = load ptr, ptr %1223, align 8
  %1240 = load ptr, ptr %1224, align 8
  %1241 = getelementptr [4 x i8], ptr %1240, i64 %1236
  %1242 = getelementptr i8, ptr %1241, i64 4
  %1243 = load i32, ptr %1242, align 4
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr inbounds [4 x i8], ptr %1239, i64 %1244
  %1246 = load i32, ptr %1241, align 4
  %1247 = load ptr, ptr %24, align 8
  store ptr %23, ptr %25, align 8
  store ptr null, ptr %1106, align 8
  store ptr %1247, ptr %1107, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1108, i8 0, i64 13, i1 false)
  %1248 = trunc nuw nsw i64 %indvars.iv41.i.i to i32
  store i32 %1248, ptr %1109, align 8
  %1249 = load ptr, ptr %1225, align 8
  %1250 = getelementptr inbounds nuw [4 x i8], ptr %1249, i64 %indvars.iv41.i.i
  %1251 = load float, ptr %1250, align 4
  %1252 = fcmp ogt float %1251, 0.000000e+00
  %1253 = select i1 %1252, i32 4, i32 1
  %1254 = sext i32 %1234 to i64
  %1255 = load ptr, ptr %1226, align 8
  %1256 = getelementptr inbounds [2 x i8], ptr %1255, i64 %1254
  %1257 = load i16, ptr %1256, align 2
  %1258 = lshr i16 %1257, 7
  %1259 = and i16 %1258, 15
  %1260 = zext nneg i16 %1259 to i32
  invoke void @_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE1EE21ComputeEdgeVertexMaskINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIdE4MaskEEEvRKT_RT0_NS1_6Crease4RuleESJ_(ptr noundef nonnull align 1 dereferenceable(4) %21, ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(37) %25, i32 noundef %1253, i32 noundef %1260)
          to label %1261 unwind label %1322

1261:                                             ; preds = %1235
  %1262 = mul i32 %1234, %.8.val3.fr.i
  %1263 = sext i32 %1262 to i64
  br i1 %1057, label %.lr.ph.preheader.i.i52.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit167.i.i

.lr.ph.preheader.i.i52.i:                         ; preds = %1261
  %1264 = getelementptr [8 x i8], ptr %1138, i64 %1263
  call void @llvm.memset.p0.i64(ptr align 8 %1264, i8 0, i64 %1059, i1 false)
  %1265 = load i32, ptr %1238, align 4
  %1266 = mul nsw i32 %1265, %.8.val3.fr.i
  %1267 = sext i32 %1266 to i64
  %1268 = getelementptr inbounds [8 x i8], ptr %.sroa.0111.0163, i64 %1267
  %1269 = load double, ptr %23, align 16
  br label %.lr.ph.i154.i.i

.lr.ph.i154.i.i:                                  ; preds = %.lr.ph.i154.i.i, %.lr.ph.preheader.i.i52.i
  %indvars.iv.i155.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i52.i ], [ %indvars.iv.next.i156.i.i, %.lr.ph.i154.i.i ]
  %1270 = getelementptr inbounds nuw [8 x i8], ptr %1268, i64 %indvars.iv.i155.i.i
  %1271 = load double, ptr %1270, align 8
  %1272 = getelementptr inbounds nuw [8 x i8], ptr %1264, i64 %indvars.iv.i155.i.i
  %1273 = load double, ptr %1272, align 8
  %1274 = call double @llvm.fmuladd.f64(double %1269, double %1271, double %1273)
  store double %1274, ptr %1272, align 8
  %indvars.iv.next.i156.i.i = add nuw nsw i64 %indvars.iv.i155.i.i, 1
  %exitcond.not.i.i54.i = icmp eq i64 %indvars.iv.next.i156.i.i, %1058
  br i1 %exitcond.not.i.i54.i, label %.lr.ph.preheader.i161.i.i, label %.lr.ph.i154.i.i, !llvm.loop !30

.lr.ph.preheader.i161.i.i:                        ; preds = %.lr.ph.i154.i.i
  %1275 = getelementptr inbounds nuw i8, ptr %1238, i64 4
  %1276 = load i32, ptr %1275, align 4
  %1277 = mul nsw i32 %1276, %.8.val3.fr.i
  %1278 = sext i32 %1277 to i64
  %1279 = getelementptr inbounds [8 x i8], ptr %.sroa.0111.0163, i64 %1278
  %1280 = load double, ptr %1110, align 8
  br label %.lr.ph.i163.i.i

.lr.ph.i163.i.i:                                  ; preds = %.lr.ph.i163.i.i, %.lr.ph.preheader.i161.i.i
  %indvars.iv.i164.i.i = phi i64 [ 0, %.lr.ph.preheader.i161.i.i ], [ %indvars.iv.next.i165.i.i, %.lr.ph.i163.i.i ]
  %1281 = getelementptr inbounds nuw [8 x i8], ptr %1279, i64 %indvars.iv.i164.i.i
  %1282 = load double, ptr %1281, align 8
  %1283 = getelementptr inbounds nuw [8 x i8], ptr %1264, i64 %indvars.iv.i164.i.i
  %1284 = load double, ptr %1283, align 8
  %1285 = call double @llvm.fmuladd.f64(double %1280, double %1282, double %1284)
  store double %1285, ptr %1283, align 8
  %indvars.iv.next.i165.i.i = add nuw nsw i64 %indvars.iv.i164.i.i, 1
  %exitcond.not.i166.i.i = icmp eq i64 %indvars.iv.next.i165.i.i, %1058
  br i1 %exitcond.not.i166.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit167.i.i, label %.lr.ph.i163.i.i, !llvm.loop !30

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit167.i.i: ; preds = %.lr.ph.i163.i.i, %1261
  %1286 = load i32, ptr %1111, align 8
  %1287 = icmp sgt i32 %1286, 0
  %1288 = icmp sgt i32 %1246, 0
  %or.cond.i.i74 = select i1 %1287, i1 %1288, i1 false
  br i1 %or.cond.i.i74, label %.lr.ph.preheader.i.i78, label %.loopexit.i42.i75

.lr.ph.preheader.i.i78:                           ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit167.i.i
  %wide.trip.count.i45.i = zext nneg i32 %1246 to i64
  %1289 = load i8, ptr %1112, align 4
  %1290 = trunc i8 %1289 to i1
  %1291 = load ptr, ptr %24, align 8
  %1292 = getelementptr inbounds [8 x i8], ptr %1138, i64 %1263
  br i1 %1290, label %.lr.ph.preheader.i.split.us.i, label %.lr.ph.i46.i

.lr.ph.preheader.i.split.us.i:                    ; preds = %.lr.ph.preheader.i.i78
  br i1 %1057, label %.lr.ph.i46.us.us.i, label %.loopexit.i42.i75

.lr.ph.i46.us.us.i:                               ; preds = %.lr.ph.preheader.i.split.us.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit178.i.loopexit.us.us.i
  %indvars.iv38.i.us.us.i = phi i64 [ %indvars.iv.next39.i.us.us.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit178.i.loopexit.us.us.i ], [ 0, %.lr.ph.preheader.i.split.us.i ]
  %1293 = getelementptr inbounds nuw [4 x i8], ptr %1245, i64 %indvars.iv38.i.us.us.i
  %1294 = load i32, ptr %1293, align 4
  %1295 = sext i32 %1294 to i64
  %1296 = load ptr, ptr %1230, align 8
  %1297 = getelementptr inbounds [4 x i8], ptr %1296, i64 %1295
  %1298 = load i32, ptr %1297, align 4
  %1299 = mul nsw i32 %1298, %.8.val3.fr.i
  %1300 = sext i32 %1299 to i64
  %1301 = getelementptr inbounds [8 x i8], ptr %1138, i64 %1300
  %1302 = getelementptr inbounds nuw [8 x i8], ptr %1291, i64 %indvars.iv38.i.us.us.i
  %1303 = load double, ptr %1302, align 8
  br label %.lr.ph.i174.i.us.us.i

.lr.ph.i174.i.us.us.i:                            ; preds = %.lr.ph.i174.i.us.us.i, %.lr.ph.i46.us.us.i
  %indvars.iv.i175.i.us.us.i = phi i64 [ 0, %.lr.ph.i46.us.us.i ], [ %indvars.iv.next.i176.i.us.us.i, %.lr.ph.i174.i.us.us.i ]
  %1304 = getelementptr inbounds nuw [8 x i8], ptr %1301, i64 %indvars.iv.i175.i.us.us.i
  %1305 = load double, ptr %1304, align 8
  %1306 = getelementptr inbounds nuw [8 x i8], ptr %1292, i64 %indvars.iv.i175.i.us.us.i
  %1307 = load double, ptr %1306, align 8
  %1308 = call double @llvm.fmuladd.f64(double %1303, double %1305, double %1307)
  store double %1308, ptr %1306, align 8
  %indvars.iv.next.i176.i.us.us.i = add nuw nsw i64 %indvars.iv.i175.i.us.us.i, 1
  %exitcond.not.i177.i.us.us.i = icmp eq i64 %indvars.iv.next.i176.i.us.us.i, %1058
  br i1 %exitcond.not.i177.i.us.us.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit178.i.loopexit.us.us.i, label %.lr.ph.i174.i.us.us.i, !llvm.loop !30

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit178.i.loopexit.us.us.i: ; preds = %.lr.ph.i174.i.us.us.i
  %indvars.iv.next39.i.us.us.i = add nuw nsw i64 %indvars.iv38.i.us.us.i, 1
  %exitcond.not.i51.us.us.i = icmp eq i64 %indvars.iv.next39.i.us.us.i, %wide.trip.count.i45.i
  br i1 %exitcond.not.i51.us.us.i, label %.loopexit.i42.i75, label %.lr.ph.i46.us.us.i, !llvm.loop !55

.lr.ph.i46.i:                                     ; preds = %.lr.ph.preheader.i.i78, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit178.i.i
  %indvars.iv38.i.i = phi i64 [ %indvars.iv.next39.i.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit178.i.i ], [ 0, %.lr.ph.preheader.i.i78 ]
  %1309 = getelementptr inbounds nuw [4 x i8], ptr %1245, i64 %indvars.iv38.i.i
  %1310 = load i32, ptr %1309, align 4
  %1311 = shl nsw i32 %1310, 1
  %1312 = load ptr, ptr %1228, align 8
  %1313 = sext i32 %1311 to i64
  %1314 = getelementptr [4 x i8], ptr %1312, i64 %1313
  %1315 = getelementptr i8, ptr %1314, i64 4
  %1316 = load i32, ptr %1315, align 4
  %1317 = sext i32 %1316 to i64
  %1318 = load ptr, ptr %1227, align 8
  %1319 = getelementptr inbounds [4 x i8], ptr %1318, i64 %1317
  %1320 = load i32, ptr %1314, align 4
  %1321 = load ptr, ptr %1229, align 8
  br label %1325

common.resume.i55:                                ; preds = %1806, %1679, %1449, %1322
  %.sink.i56 = phi ptr [ %1808, %1806 ], [ %1681, %1679 ], [ %1451, %1449 ], [ %1324, %1322 ]
  %common.resume.op.i57 = phi { ptr, i32 } [ %1807, %1806 ], [ %1680, %1679 ], [ %1450, %1449 ], [ %1323, %1322 ]
  call void @_ZdlPv(ptr noundef %.sink.i56) #19
  br label %.body

1322:                                             ; preds = %1235
  %1323 = landingpad { ptr, i32 }
          cleanup
  %1324 = load ptr, ptr %1105, align 8
  br label %common.resume.i55

1325:                                             ; preds = %1325, %.lr.ph.i46.i
  %indvars.iv.i47.i = phi i64 [ %indvars.iv.next.i49.i, %1325 ], [ 0, %.lr.ph.i46.i ]
  %1326 = getelementptr inbounds nuw [4 x i8], ptr %1319, i64 %indvars.iv.i47.i
  %1327 = load i32, ptr %1326, align 4
  %1328 = zext i32 %1327 to i64
  %.not.i48.i = icmp eq i64 %indvars.iv41.i.i, %1328
  %indvars.iv.next.i49.i = add nuw nsw i64 %indvars.iv.i47.i, 1
  br i1 %.not.i48.i, label %1329, label %1325, !llvm.loop !56

1329:                                             ; preds = %1325
  %1330 = getelementptr inbounds [4 x i8], ptr %1321, i64 %1317
  %1331 = trunc nuw nsw i64 %indvars.iv.i47.i to i32
  %1332 = add nuw nsw i32 %1331, 2
  %.not114.i.i = icmp slt i32 %1332, %1320
  %1333 = select i1 %.not114.i.i, i32 0, i32 %1320
  %spec.select.i.i79 = sub nsw i32 %1332, %1333
  %1334 = sext i32 %spec.select.i.i79 to i64
  %1335 = getelementptr inbounds [4 x i8], ptr %1330, i64 %1334
  %1336 = load i32, ptr %1335, align 4
  %1337 = mul nsw i32 %1336, %.8.val3.fr.i
  %1338 = sext i32 %1337 to i64
  %1339 = getelementptr inbounds [8 x i8], ptr %.sroa.0111.0163, i64 %1338
  %1340 = getelementptr inbounds nuw [8 x i8], ptr %1291, i64 %indvars.iv38.i.i
  %1341 = load double, ptr %1340, align 8
  br i1 %1057, label %.lr.ph.i189.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit178.i.i

.lr.ph.i189.i.i:                                  ; preds = %1329, %.lr.ph.i189.i.i
  %indvars.iv.i190.i.i = phi i64 [ %indvars.iv.next.i191.i.i, %.lr.ph.i189.i.i ], [ 0, %1329 ]
  %1342 = getelementptr inbounds nuw [8 x i8], ptr %1339, i64 %indvars.iv.i190.i.i
  %1343 = load double, ptr %1342, align 8
  %1344 = getelementptr inbounds nuw [8 x i8], ptr %1292, i64 %indvars.iv.i190.i.i
  %1345 = load double, ptr %1344, align 8
  %1346 = call double @llvm.fmuladd.f64(double %1341, double %1343, double %1345)
  store double %1346, ptr %1344, align 8
  %indvars.iv.next.i191.i.i = add nuw nsw i64 %indvars.iv.i190.i.i, 1
  %exitcond.not.i192.i.i = icmp eq i64 %indvars.iv.next.i191.i.i, %1058
  br i1 %exitcond.not.i192.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit178.i.i, label %.lr.ph.i189.i.i, !llvm.loop !30

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit178.i.i: ; preds = %.lr.ph.i189.i.i, %1329
  %indvars.iv.next39.i.i = add nuw nsw i64 %indvars.iv38.i.i, 1
  %exitcond.not.i51.i = icmp eq i64 %indvars.iv.next39.i.i, %wide.trip.count.i45.i
  br i1 %exitcond.not.i51.i, label %.loopexit.i42.i75, label %.lr.ph.i46.i, !llvm.loop !55

.loopexit.i42.i75:                                ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit178.i.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit178.i.loopexit.us.us.i, %.lr.ph.preheader.i.split.us.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit167.i.i, %1231
  %indvars.iv.next42.i.i = add nuw nsw i64 %indvars.iv41.i.i, 1
  %1347 = load i32, ptr %1218, align 4
  %1348 = sext i32 %1347 to i64
  %1349 = icmp slt i64 %indvars.iv.next42.i.i, %1348
  br i1 %1349, label %1231, label %._crit_edge.loopexit.i43.i76, !llvm.loop !57

._crit_edge.loopexit.i43.i76:                     ; preds = %.loopexit.i42.i75
  %.pre.i44.i77 = load ptr, ptr %1105, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i: ; preds = %._crit_edge.loopexit.i43.i76, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj8ELb0EEC2Ej.exit.i.i65
  %1350 = phi ptr [ %.pre.i44.i77, %._crit_edge.loopexit.i43.i76 ], [ %1217, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj8ELb0EEC2Ej.exit.i.i65 ]
  call void @_ZdlPv(ptr noundef %1350) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %.val29.val.i67 = load i32, ptr %1072, align 1
  %.val29.val30.i68 = load ptr, ptr %1052, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %1351 = getelementptr [8 x i8], ptr %.val29.val30.i68, i64 %indvars.iv
  %1352 = getelementptr i8, ptr %1351, i64 -8
  %1353 = load ptr, ptr %1352, align 8
  %1354 = getelementptr inbounds nuw i8, ptr %1353, i64 8
  %1355 = load ptr, ptr %1354, align 8
  %1356 = getelementptr inbounds nuw i8, ptr %1353, i64 16
  %1357 = load ptr, ptr %1356, align 8
  store i32 %.val29.val.i67, ptr %16, align 4
  store ptr %1355, ptr %17, align 8
  store ptr %1357, ptr %1113, align 8
  %1358 = getelementptr inbounds nuw i8, ptr %1355, i64 20
  %1359 = load i32, ptr %1358, align 4
  %1360 = shl nsw i32 %1359, 1
  store ptr %1114, ptr %18, align 8
  store i32 %1360, ptr %1115, align 8
  store i32 32, ptr %1116, align 4
  store ptr null, ptr %1117, align 8
  %1361 = icmp ugt i32 %1360, 32
  br i1 %1361, label %.noexc.i75.i, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj32ELb0EEC2Ej.exit.i.i69

.noexc.i75.i:                                     ; preds = %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i
  %1362 = zext i32 %1360 to i64
  %1363 = shl nuw nsw i64 %1362, 3
  %1364 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1363) #20
  store ptr %1364, ptr %1117, align 8
  store ptr %1364, ptr %18, align 8
  store i32 %1360, ptr %1116, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj32ELb0EEC2Ej.exit.i.i69

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj32ELb0EEC2Ej.exit.i.i69: ; preds = %.noexc.i75.i, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i
  %1365 = phi ptr [ null, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i ], [ %1364, %.noexc.i75.i ]
  %1366 = getelementptr inbounds nuw i8, ptr %1355, i64 8
  %1367 = load i32, ptr %1366, align 8
  %1368 = icmp sgt i32 %1367, 0
  br i1 %1368, label %.lr.ph28.i.i70, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromVertsILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i

.lr.ph28.i.i70:                                   ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj32ELb0EEC2Ej.exit.i.i69
  %1369 = getelementptr inbounds nuw i8, ptr %1353, i64 240
  %1370 = getelementptr inbounds nuw i8, ptr %1355, i64 360
  %1371 = getelementptr inbounds nuw i8, ptr %1355, i64 336
  %1372 = getelementptr inbounds nuw i8, ptr %1355, i64 288
  %1373 = getelementptr inbounds nuw i8, ptr %1355, i64 264
  %1374 = getelementptr inbounds nuw i8, ptr %1355, i64 432
  %1375 = getelementptr inbounds nuw i8, ptr %1357, i64 432
  %1376 = getelementptr inbounds nuw i8, ptr %1353, i64 168
  %1377 = getelementptr inbounds nuw i8, ptr %1355, i64 120
  br label %1378

1378:                                             ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit155.i.i, %.lr.ph28.i.i70
  %indvars.iv36.i.i = phi i64 [ 0, %.lr.ph28.i.i70 ], [ %indvars.iv.next37.i.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit155.i.i ]
  %1379 = load ptr, ptr %1369, align 8
  %1380 = getelementptr inbounds nuw [4 x i8], ptr %1379, i64 %indvars.iv36.i.i
  %1381 = load i32, ptr %1380, align 4
  %.not.i56.i = icmp eq i32 %1381, -1
  br i1 %.not.i56.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit155.i.i, label %1382

1382:                                             ; preds = %1378
  %1383 = load ptr, ptr %1370, align 8
  %1384 = shl nuw nsw i64 %indvars.iv36.i.i, 1
  %1385 = load ptr, ptr %1371, align 8
  %1386 = getelementptr [4 x i8], ptr %1385, i64 %1384
  %1387 = getelementptr i8, ptr %1386, i64 4
  %1388 = load i32, ptr %1387, align 4
  %1389 = sext i32 %1388 to i64
  %1390 = getelementptr inbounds [4 x i8], ptr %1383, i64 %1389
  %1391 = load i32, ptr %1386, align 4
  %1392 = load ptr, ptr %1372, align 8
  %1393 = load ptr, ptr %1373, align 8
  %1394 = getelementptr [4 x i8], ptr %1393, i64 %1384
  %1395 = getelementptr i8, ptr %1394, i64 4
  %1396 = load i32, ptr %1395, align 4
  %1397 = sext i32 %1396 to i64
  %1398 = getelementptr inbounds [4 x i8], ptr %1392, i64 %1397
  %1399 = load i32, ptr %1394, align 4
  %1400 = load ptr, ptr %18, align 8
  %1401 = sext i32 %1391 to i64
  %1402 = getelementptr inbounds [8 x i8], ptr %1400, i64 %1401
  store ptr %19, ptr %20, align 8
  store ptr %1400, ptr %1118, align 8
  store ptr %1402, ptr %1119, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1120, i8 0, i64 13, i1 false)
  %1403 = trunc nuw nsw i64 %indvars.iv36.i.i to i32
  store i32 %1403, ptr %1121, align 8
  store i32 %1381, ptr %1122, align 4
  %1404 = load ptr, ptr %17, align 8
  %1405 = getelementptr inbounds nuw i8, ptr %1404, i64 336
  %1406 = load ptr, ptr %1405, align 8
  %1407 = getelementptr [4 x i8], ptr %1406, i64 %1384
  %1408 = load i32, ptr %1407, align 4
  store i32 %1408, ptr %1123, align 8
  %1409 = getelementptr inbounds nuw i8, ptr %1404, i64 264
  %1410 = load ptr, ptr %1409, align 8
  %1411 = getelementptr [4 x i8], ptr %1410, i64 %1384
  %1412 = load i32, ptr %1411, align 4
  store i32 %1412, ptr %1124, align 4
  %1413 = load ptr, ptr %1374, align 8
  %1414 = getelementptr inbounds nuw [2 x i8], ptr %1413, i64 %indvars.iv36.i.i
  %1415 = load i16, ptr %1414, align 2
  %1416 = lshr i16 %1415, 7
  %1417 = and i16 %1416, 15
  %1418 = zext nneg i16 %1417 to i32
  %1419 = sext i32 %1381 to i64
  %1420 = load ptr, ptr %1375, align 8
  %1421 = getelementptr inbounds [2 x i8], ptr %1420, i64 %1419
  %1422 = load i16, ptr %1421, align 2
  %1423 = lshr i16 %1422, 7
  %1424 = and i16 %1423, 15
  %1425 = zext nneg i16 %1424 to i32
  invoke void @_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE1EE23ComputeVertexVertexMaskINS0_3Vtr8internal15VertexInterfaceENS0_3Far18PrimvarRefinerRealIdE4MaskEEEvRKT_RT0_NS1_6Crease4RuleESJ_(ptr noundef nonnull align 1 dereferenceable(4) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(37) %20, i32 noundef %1418, i32 noundef %1425)
          to label %1426 unwind label %1449

1426:                                             ; preds = %1382
  br i1 %1057, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i57.i, label %.loopexit23.i.i.thread

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i57.i: ; preds = %1426
  %1427 = mul i32 %1381, %.8.val3.fr.i
  %1428 = sext i32 %1427 to i64
  %1429 = getelementptr [8 x i8], ptr %1138, i64 %1428
  call void @llvm.memset.p0.i64(ptr align 8 %1429, i8 0, i64 %1059, i1 false)
  %1430 = load i32, ptr %1125, align 8
  %1431 = icmp sgt i32 %1430, 0
  %1432 = icmp sgt i32 %1399, 0
  %or.cond.i58.i = select i1 %1431, i1 %1432, i1 false
  br i1 %or.cond.i58.i, label %.lr.ph.i66.us.preheader.i, label %.loopexit23.i.i.thread268

.lr.ph.i66.us.preheader.i:                        ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i57.i
  %wide.trip.count.i65.i = zext nneg i32 %1399 to i64
  br label %.lr.ph.i66.us.i

.lr.ph.i66.us.i:                                  ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i68.loopexit.us.i, %.lr.ph.i66.us.preheader.i
  %indvars.iv.i67.us.i = phi i64 [ %indvars.iv.next.i69.us.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i68.loopexit.us.i ], [ 0, %.lr.ph.i66.us.preheader.i ]
  %1433 = getelementptr inbounds nuw [4 x i8], ptr %1398, i64 %indvars.iv.i67.us.i
  %1434 = load i32, ptr %1433, align 4
  %1435 = sext i32 %1434 to i64
  %1436 = load ptr, ptr %1376, align 8
  %1437 = getelementptr inbounds [4 x i8], ptr %1436, i64 %1435
  %1438 = load i32, ptr %1437, align 4
  %1439 = mul nsw i32 %1438, %.8.val3.fr.i
  %1440 = sext i32 %1439 to i64
  %1441 = getelementptr inbounds [8 x i8], ptr %1138, i64 %1440
  %1442 = getelementptr inbounds nuw [8 x i8], ptr %1402, i64 %indvars.iv.i67.us.i
  %1443 = load double, ptr %1442, align 8
  br label %.lr.ph.i129.i.us.i

.lr.ph.i129.i.us.i:                               ; preds = %.lr.ph.i129.i.us.i, %.lr.ph.i66.us.i
  %indvars.iv.i130.i.us.i = phi i64 [ 0, %.lr.ph.i66.us.i ], [ %indvars.iv.next.i131.i.us.i, %.lr.ph.i129.i.us.i ]
  %1444 = getelementptr inbounds nuw [8 x i8], ptr %1441, i64 %indvars.iv.i130.i.us.i
  %1445 = load double, ptr %1444, align 8
  %1446 = getelementptr inbounds nuw [8 x i8], ptr %1429, i64 %indvars.iv.i130.i.us.i
  %1447 = load double, ptr %1446, align 8
  %1448 = call double @llvm.fmuladd.f64(double %1443, double %1445, double %1447)
  store double %1448, ptr %1446, align 8
  %indvars.iv.next.i131.i.us.i = add nuw nsw i64 %indvars.iv.i130.i.us.i, 1
  %exitcond.not.i.i73.us.i = icmp eq i64 %indvars.iv.next.i131.i.us.i, %1058
  br i1 %exitcond.not.i.i73.us.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i68.loopexit.us.i, label %.lr.ph.i129.i.us.i, !llvm.loop !30

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i68.loopexit.us.i: ; preds = %.lr.ph.i129.i.us.i
  %indvars.iv.next.i69.us.i = add nuw nsw i64 %indvars.iv.i67.us.i, 1
  %exitcond.not.i70.us.i = icmp eq i64 %indvars.iv.next.i69.us.i, %wide.trip.count.i65.i
  br i1 %exitcond.not.i70.us.i, label %.loopexit23.i.i, label %.lr.ph.i66.us.i, !llvm.loop !58

1449:                                             ; preds = %1382
  %1450 = landingpad { ptr, i32 }
          cleanup
  %1451 = load ptr, ptr %1117, align 8
  br label %common.resume.i55

.loopexit23.i.i:                                  ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i68.loopexit.us.i
  %1452 = load i32, ptr %1126, align 4
  %1453 = icmp sgt i32 %1452, 0
  %1454 = icmp sgt i32 %1391, 0
  %or.cond29.i.i71 = select i1 %1453, i1 %1454, i1 false
  br i1 %or.cond29.i.i71, label %.lr.ph26.i.i.us.preheader, label %.loopexit23.i..loopexit.i59_crit_edge.i

.loopexit23.i.i.thread268:                        ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i57.i
  %1455 = load i32, ptr %1126, align 4
  %1456 = icmp sgt i32 %1455, 0
  %1457 = icmp sgt i32 %1391, 0
  %or.cond29.i.i71269 = select i1 %1456, i1 %1457, i1 false
  br i1 %or.cond29.i.i71269, label %.lr.ph26.i.i.us.preheader, label %.loopexit23.i..loopexit.i59_crit_edge.i

.loopexit23.i.i.thread:                           ; preds = %1426
  %1458 = load i32, ptr %1126, align 4
  %1459 = icmp sgt i32 %1458, 0
  %1460 = icmp sgt i32 %1391, 0
  %or.cond29.i.i71266 = select i1 %1459, i1 %1460, i1 false
  br i1 %or.cond29.i.i71266, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit155.i.i, label %.loopexit23.i..loopexit.i59_crit_edge.i

.loopexit23.i..loopexit.i59_crit_edge.i:          ; preds = %.loopexit23.i.i.thread268, %.loopexit23.i.i.thread, %.loopexit23.i.i
  %.pre23.i = mul nsw i32 %1381, %.8.val3.fr.i
  %.pre24.i = sext i32 %.pre23.i to i64
  br label %.loopexit.i59.i

.lr.ph26.i.i.us.preheader:                        ; preds = %.loopexit23.i.i, %.loopexit23.i.i.thread268
  %wide.trip.count34.i.i272 = zext i32 %1391 to i64
  %.in289 = mul nsw i32 %1381, %.8.val3.fr.i
  %1461 = sext i32 %.in289 to i64
  %1462 = getelementptr inbounds [8 x i8], ptr %1138, i64 %1461
  br label %.lr.ph26.i.i.us

.lr.ph26.i.i.us:                                  ; preds = %.lr.ph26.i.i.us.preheader, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit144.i.i.loopexit.us
  %indvars.iv31.i.i.us = phi i64 [ %indvars.iv.next32.i.i.us, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit144.i.i.loopexit.us ], [ 0, %.lr.ph26.i.i.us.preheader ]
  %1463 = getelementptr inbounds nuw [4 x i8], ptr %1390, i64 %indvars.iv31.i.i.us
  %1464 = load i32, ptr %1463, align 4
  %1465 = shl nsw i32 %1464, 1
  %1466 = sext i32 %1465 to i64
  %1467 = load ptr, ptr %1377, align 8
  %1468 = getelementptr inbounds [4 x i8], ptr %1467, i64 %1466
  %1469 = load i32, ptr %1468, align 4
  %1470 = zext i32 %1469 to i64
  %1471 = icmp eq i64 %indvars.iv36.i.i, %1470
  %spec.select.idx.i.i73.us = select i1 %1471, i64 4, i64 0
  %spec.select.i63.i.us = getelementptr inbounds nuw i8, ptr %1468, i64 %spec.select.idx.i.i73.us
  %1472 = load i32, ptr %spec.select.i63.i.us, align 4
  %1473 = mul nsw i32 %1472, %.8.val3.fr.i
  %1474 = sext i32 %1473 to i64
  %1475 = getelementptr inbounds [8 x i8], ptr %.sroa.0111.0163, i64 %1474
  %1476 = getelementptr inbounds nuw [8 x i8], ptr %1400, i64 %indvars.iv31.i.i.us
  %1477 = load double, ptr %1476, align 8
  br label %.lr.ph.i140.i.i.us

.lr.ph.i140.i.i.us:                               ; preds = %.lr.ph26.i.i.us, %.lr.ph.i140.i.i.us
  %indvars.iv.i141.i.i.us = phi i64 [ %indvars.iv.next.i142.i.i.us, %.lr.ph.i140.i.i.us ], [ 0, %.lr.ph26.i.i.us ]
  %1478 = getelementptr inbounds nuw [8 x i8], ptr %1475, i64 %indvars.iv.i141.i.i.us
  %1479 = load double, ptr %1478, align 8
  %1480 = getelementptr inbounds nuw [8 x i8], ptr %1462, i64 %indvars.iv.i141.i.i.us
  %1481 = load double, ptr %1480, align 8
  %1482 = call double @llvm.fmuladd.f64(double %1477, double %1479, double %1481)
  store double %1482, ptr %1480, align 8
  %indvars.iv.next.i142.i.i.us = add nuw nsw i64 %indvars.iv.i141.i.i.us, 1
  %exitcond.not.i143.i.i.us = icmp eq i64 %indvars.iv.next.i142.i.i.us, %1058
  br i1 %exitcond.not.i143.i.i.us, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit144.i.i.loopexit.us, label %.lr.ph.i140.i.i.us, !llvm.loop !30

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit144.i.i.loopexit.us: ; preds = %.lr.ph.i140.i.i.us
  %indvars.iv.next32.i.i.us = add nuw nsw i64 %indvars.iv31.i.i.us, 1
  %exitcond35.not.i.i.us = icmp eq i64 %indvars.iv.next32.i.i.us, %wide.trip.count34.i.i272
  br i1 %exitcond35.not.i.i.us, label %.loopexit.i59.i, label %.lr.ph26.i.i.us, !llvm.loop !59

.loopexit.i59.i:                                  ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit144.i.i.loopexit.us, %.loopexit23.i..loopexit.i59_crit_edge.i
  %.pre-phi25.i = phi i64 [ %.pre24.i, %.loopexit23.i..loopexit.i59_crit_edge.i ], [ %1461, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit144.i.i.loopexit.us ]
  %1483 = getelementptr inbounds [8 x i8], ptr %1138, i64 %.pre-phi25.i
  %1484 = mul nsw i32 %.8.val3.fr.i, %1403
  %1485 = sext i32 %1484 to i64
  %1486 = getelementptr inbounds [8 x i8], ptr %.sroa.0111.0163, i64 %1485
  %1487 = load double, ptr %19, align 8
  br i1 %1057, label %.lr.ph.i151.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit155.i.i

.lr.ph.i151.i.i:                                  ; preds = %.loopexit.i59.i, %.lr.ph.i151.i.i
  %indvars.iv.i152.i.i = phi i64 [ %indvars.iv.next.i153.i.i, %.lr.ph.i151.i.i ], [ 0, %.loopexit.i59.i ]
  %1488 = getelementptr inbounds nuw [8 x i8], ptr %1486, i64 %indvars.iv.i152.i.i
  %1489 = load double, ptr %1488, align 8
  %1490 = getelementptr inbounds nuw [8 x i8], ptr %1483, i64 %indvars.iv.i152.i.i
  %1491 = load double, ptr %1490, align 8
  %1492 = call double @llvm.fmuladd.f64(double %1487, double %1489, double %1491)
  store double %1492, ptr %1490, align 8
  %indvars.iv.next.i153.i.i = add nuw nsw i64 %indvars.iv.i152.i.i, 1
  %exitcond.not.i154.i.i = icmp eq i64 %indvars.iv.next.i153.i.i, %1058
  br i1 %exitcond.not.i154.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit155.i.i, label %.lr.ph.i151.i.i, !llvm.loop !30

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit155.i.i: ; preds = %.lr.ph.i151.i.i, %.loopexit23.i.i.thread, %.loopexit.i59.i, %1378
  %indvars.iv.next37.i.i = add nuw nsw i64 %indvars.iv36.i.i, 1
  %1493 = load i32, ptr %1366, align 8
  %1494 = sext i32 %1493 to i64
  %1495 = icmp slt i64 %indvars.iv.next37.i.i, %1494
  br i1 %1495, label %1378, label %._crit_edge.loopexit.i61.i, !llvm.loop !60

._crit_edge.loopexit.i61.i:                       ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit155.i.i
  %.pre.i62.i72 = load ptr, ptr %1117, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromVertsILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromVertsILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i: ; preds = %._crit_edge.loopexit.i61.i, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj32ELb0EEC2Ej.exit.i.i69
  %1496 = phi ptr [ %.pre.i62.i72, %._crit_edge.loopexit.i61.i ], [ %1365, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj32ELb0EEC2Ej.exit.i.i69 ]
  call void @_ZdlPv(ptr noundef %1496) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE11InterpolateINS0_3Bfr12_GLOBAL__N_110StencilRowIdEES8_EEviRKT_RT0_.exit

1497:                                             ; preds = %1127
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1498 = load ptr, ptr %1052, align 8
  %1499 = getelementptr [8 x i8], ptr %1498, i64 %indvars.iv
  %1500 = getelementptr i8, ptr %1499, i64 -8
  %1501 = load ptr, ptr %1500, align 8
  %1502 = getelementptr inbounds nuw i8, ptr %1501, i64 8
  %1503 = load ptr, ptr %1502, align 8
  %1504 = getelementptr inbounds nuw i8, ptr %1501, i64 52
  %1505 = load i32, ptr %1504, align 4
  %1506 = icmp eq i32 %1505, 0
  br i1 %1506, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromFacesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i, label %1507

1507:                                             ; preds = %1497
  %1508 = getelementptr inbounds nuw i8, ptr %1503, i64 20
  %1509 = load i32, ptr %1508, align 4
  store ptr %1068, ptr %15, align 8
  store i32 %1509, ptr %1069, align 8
  store i32 16, ptr %1070, align 4
  store ptr null, ptr %1071, align 8
  %1510 = icmp ugt i32 %1509, 16
  br i1 %1510, label %.noexc102, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj16ELb0EEC2Ej.exit.i76.i

.noexc102:                                        ; preds = %1507
  %1511 = zext i32 %1509 to i64
  %1512 = shl nuw nsw i64 %1511, 3
  %1513 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1512) #20
  store ptr %1513, ptr %1071, align 8
  store ptr %1513, ptr %15, align 8
  store i32 %1509, ptr %1070, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj16ELb0EEC2Ej.exit.i76.i

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj16ELb0EEC2Ej.exit.i76.i: ; preds = %.noexc102, %1507
  %1514 = phi ptr [ null, %1507 ], [ %1513, %.noexc102 ]
  %1515 = load i32, ptr %1503, align 8
  %1516 = icmp sgt i32 %1515, 0
  br i1 %1516, label %.lr.ph16.i78.i, label %._crit_edge.i77.i

.lr.ph16.i78.i:                                   ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj16ELb0EEC2Ej.exit.i76.i
  %1517 = getelementptr inbounds nuw i8, ptr %1501, i64 168
  %1518 = getelementptr inbounds nuw i8, ptr %1503, i64 48
  %1519 = getelementptr inbounds nuw i8, ptr %1503, i64 24
  br label %1520

1520:                                             ; preds = %.loopexit.i85.i, %.lr.ph16.i78.i
  %indvars.iv19.i79.i = phi i64 [ 0, %.lr.ph16.i78.i ], [ %indvars.iv.next20.i86.i, %.loopexit.i85.i ]
  %1521 = load ptr, ptr %1517, align 8
  %1522 = getelementptr inbounds nuw [4 x i8], ptr %1521, i64 %indvars.iv19.i79.i
  %1523 = load i32, ptr %1522, align 4
  %.not.i80.i = icmp eq i32 %1523, -1
  br i1 %.not.i80.i, label %.loopexit.i85.i, label %1524

1524:                                             ; preds = %1520
  %1525 = load ptr, ptr %1519, align 8
  %.idx.i81.i = shl i64 %indvars.iv19.i79.i, 3
  %1526 = getelementptr i8, ptr %1525, i64 %.idx.i81.i
  %1527 = getelementptr i8, ptr %1526, i64 4
  %1528 = load i32, ptr %1527, align 4
  %1529 = sext i32 %1528 to i64
  %1530 = load ptr, ptr %1518, align 8
  %1531 = getelementptr inbounds [4 x i8], ptr %1530, i64 %1529
  %1532 = load i32, ptr %1526, align 4
  %1533 = load ptr, ptr %15, align 8
  %1534 = sitofp i32 %1532 to double
  %1535 = fdiv double 1.000000e+00, %1534
  %1536 = icmp sgt i32 %1532, 0
  br i1 %1536, label %.lr.ph.preheader.i.i111.i, label %.loopexit13.i82.thread.i

.lr.ph.preheader.i.i111.i:                        ; preds = %1524
  %wide.trip.count.i.i112.i = zext nneg i32 %1532 to i64
  br label %.lr.ph.i.i113.i

.lr.ph.i.i113.i:                                  ; preds = %.lr.ph.i.i113.i, %.lr.ph.preheader.i.i111.i
  %indvars.iv.i.i114.i = phi i64 [ 0, %.lr.ph.preheader.i.i111.i ], [ %indvars.iv.next.i.i115.i, %.lr.ph.i.i113.i ]
  %1537 = getelementptr inbounds nuw [8 x i8], ptr %1533, i64 %indvars.iv.i.i114.i
  store double %1535, ptr %1537, align 8
  %indvars.iv.next.i.i115.i = add nuw nsw i64 %indvars.iv.i.i114.i, 1
  %exitcond.not.i.i116.i = icmp eq i64 %indvars.iv.next.i.i115.i, %wide.trip.count.i.i112.i
  br i1 %exitcond.not.i.i116.i, label %.loopexit13.i82.i, label %.lr.ph.i.i113.i, !llvm.loop !38

.loopexit13.i82.i:                                ; preds = %.lr.ph.i.i113.i
  br i1 %1057, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i84.i, label %.loopexit.i85.i

.loopexit13.i82.thread.i:                         ; preds = %1524
  br i1 %1057, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i84.thread6.i, label %.loopexit.i85.i

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i84.thread6.i: ; preds = %.loopexit13.i82.thread.i
  %1538 = mul i32 %1523, %.8.val3.fr.i
  %1539 = sext i32 %1538 to i64
  %1540 = getelementptr [8 x i8], ptr %1138, i64 %1539
  call void @llvm.memset.p0.i64(ptr align 8 %1540, i8 0, i64 %1059, i1 false)
  br label %.loopexit.i85.i

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i84.i: ; preds = %.loopexit13.i82.i
  %1541 = mul i32 %1523, %.8.val3.fr.i
  %1542 = sext i32 %1541 to i64
  %1543 = getelementptr [8 x i8], ptr %1138, i64 %1542
  call void @llvm.memset.p0.i64(ptr align 8 %1543, i8 0, i64 %1059, i1 false)
  %1544 = load ptr, ptr %15, align 8
  br label %.lr.ph.preheader.i56.i103.i

.lr.ph.preheader.i56.i103.i:                      ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i98.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i84.i
  %indvars.iv.i94.i58 = phi i64 [ 0, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i84.i ], [ %indvars.iv.next.i99.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i98.i ]
  %1545 = getelementptr inbounds nuw [4 x i8], ptr %1531, i64 %indvars.iv.i94.i58
  %1546 = load i32, ptr %1545, align 4
  %1547 = mul nsw i32 %1546, %.8.val3.fr.i
  %1548 = sext i32 %1547 to i64
  %1549 = getelementptr inbounds [8 x i8], ptr %.sroa.0111.0163, i64 %1548
  %1550 = getelementptr inbounds nuw [8 x i8], ptr %1544, i64 %indvars.iv.i94.i58
  %1551 = load double, ptr %1550, align 8
  br label %.lr.ph.i58.i105.i

.lr.ph.i58.i105.i:                                ; preds = %.lr.ph.i58.i105.i, %.lr.ph.preheader.i56.i103.i
  %indvars.iv.i59.i106.i = phi i64 [ 0, %.lr.ph.preheader.i56.i103.i ], [ %indvars.iv.next.i60.i107.i, %.lr.ph.i58.i105.i ]
  %1552 = getelementptr inbounds nuw [8 x i8], ptr %1549, i64 %indvars.iv.i59.i106.i
  %1553 = load double, ptr %1552, align 8
  %1554 = getelementptr inbounds nuw [8 x i8], ptr %1543, i64 %indvars.iv.i59.i106.i
  %1555 = load double, ptr %1554, align 8
  %1556 = call double @llvm.fmuladd.f64(double %1551, double %1553, double %1555)
  store double %1556, ptr %1554, align 8
  %indvars.iv.next.i60.i107.i = add nuw nsw i64 %indvars.iv.i59.i106.i, 1
  %exitcond.not.i61.i108.i = icmp eq i64 %indvars.iv.next.i60.i107.i, %1058
  br i1 %exitcond.not.i61.i108.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i98.i, label %.lr.ph.i58.i105.i, !llvm.loop !30

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i98.i: ; preds = %.lr.ph.i58.i105.i
  %indvars.iv.next.i99.i = add nuw nsw i64 %indvars.iv.i94.i58, 1
  %exitcond.not.i100.i = icmp eq i64 %indvars.iv.next.i99.i, %wide.trip.count.i.i112.i
  br i1 %exitcond.not.i100.i, label %.loopexit.i85.i, label %.lr.ph.preheader.i56.i103.i, !llvm.loop !61

.loopexit.i85.i:                                  ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i98.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i84.thread6.i, %.loopexit13.i82.thread.i, %.loopexit13.i82.i, %1520
  %indvars.iv.next20.i86.i = add nuw nsw i64 %indvars.iv19.i79.i, 1
  %1557 = load i32, ptr %1503, align 8
  %1558 = sext i32 %1557 to i64
  %1559 = icmp slt i64 %indvars.iv.next20.i86.i, %1558
  br i1 %1559, label %1520, label %._crit_edge.loopexit.i87.i, !llvm.loop !62

._crit_edge.loopexit.i87.i:                       ; preds = %.loopexit.i85.i
  %.pre.i88.i = load ptr, ptr %1071, align 8
  br label %._crit_edge.i77.i

._crit_edge.i77.i:                                ; preds = %._crit_edge.loopexit.i87.i, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj16ELb0EEC2Ej.exit.i76.i
  %1560 = phi ptr [ %.pre.i88.i, %._crit_edge.loopexit.i87.i ], [ %1514, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj16ELb0EEC2Ej.exit.i76.i ]
  call void @_ZdlPv(ptr noundef %1560) #19
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromFacesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromFacesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i: ; preds = %._crit_edge.i77.i, %1497
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.val32.val.i50 = load i32, ptr %1072, align 1
  %.val32.val33.i51 = load ptr, ptr %1052, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1561 = getelementptr [8 x i8], ptr %.val32.val33.i51, i64 %indvars.iv
  %1562 = getelementptr i8, ptr %1561, i64 -8
  %1563 = load ptr, ptr %1562, align 8
  %1564 = getelementptr inbounds nuw i8, ptr %1563, i64 8
  %1565 = load ptr, ptr %1564, align 8
  %1566 = getelementptr inbounds nuw i8, ptr %1563, i64 16
  %1567 = load ptr, ptr %1566, align 8
  store i32 %.val32.val.i50, ptr %10, align 4
  store ptr %1565, ptr %11, align 8
  %1568 = getelementptr inbounds nuw i8, ptr %1565, i64 16
  %1569 = load i32, ptr %1568, align 8
  store ptr %1073, ptr %13, align 8
  store i32 %1569, ptr %1074, align 8
  store i32 8, ptr %1075, align 4
  store ptr null, ptr %1076, align 8
  %1570 = icmp ugt i32 %1569, 8
  br i1 %1570, label %.noexc.i190.i, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj8ELb0EEC2Ej.exit.i117.i

.noexc.i190.i:                                    ; preds = %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromFacesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i
  %1571 = zext i32 %1569 to i64
  %1572 = shl nuw nsw i64 %1571, 3
  %1573 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1572) #20
  store ptr %1573, ptr %1076, align 8
  store ptr %1573, ptr %13, align 8
  store i32 %1569, ptr %1075, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj8ELb0EEC2Ej.exit.i117.i

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj8ELb0EEC2Ej.exit.i117.i: ; preds = %.noexc.i190.i, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromFacesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i
  %1574 = phi ptr [ null, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromFacesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i ], [ %1573, %.noexc.i190.i ]
  %1575 = getelementptr inbounds nuw i8, ptr %1565, i64 4
  %1576 = load i32, ptr %1575, align 4
  %1577 = icmp sgt i32 %1576, 0
  br i1 %1577, label %.lr.ph35.i119.i, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i

.lr.ph35.i119.i:                                  ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj8ELb0EEC2Ej.exit.i117.i
  %1578 = getelementptr inbounds nuw i8, ptr %1563, i64 216
  %1579 = getelementptr inbounds nuw i8, ptr %1565, i64 120
  %1580 = getelementptr inbounds nuw i8, ptr %1565, i64 168
  %1581 = getelementptr inbounds nuw i8, ptr %1565, i64 144
  %1582 = getelementptr inbounds nuw i8, ptr %1565, i64 216
  %1583 = getelementptr inbounds nuw i8, ptr %1567, i64 432
  %1584 = getelementptr inbounds nuw i8, ptr %1565, i64 72
  %1585 = getelementptr inbounds nuw i8, ptr %1565, i64 24
  %1586 = getelementptr inbounds nuw i8, ptr %1565, i64 48
  %1587 = getelementptr inbounds nuw i8, ptr %1563, i64 168
  br label %1588

1588:                                             ; preds = %.loopexit.i132.i, %.lr.ph35.i119.i
  %indvars.iv41.i120.i = phi i64 [ 0, %.lr.ph35.i119.i ], [ %indvars.iv.next42.i133.i, %.loopexit.i132.i ]
  %1589 = load ptr, ptr %1578, align 8
  %1590 = getelementptr inbounds nuw [4 x i8], ptr %1589, i64 %indvars.iv41.i120.i
  %1591 = load i32, ptr %1590, align 4
  %.not28.i121.i = icmp eq i32 %1591, -1
  br i1 %.not28.i121.i, label %.loopexit.i132.i, label %1592

1592:                                             ; preds = %1588
  %1593 = shl nuw nsw i64 %indvars.iv41.i120.i, 1
  %1594 = load ptr, ptr %1579, align 8
  %1595 = getelementptr inbounds nuw [4 x i8], ptr %1594, i64 %1593
  %1596 = load ptr, ptr %1580, align 8
  %1597 = load ptr, ptr %1581, align 8
  %1598 = getelementptr [4 x i8], ptr %1597, i64 %1593
  %1599 = getelementptr i8, ptr %1598, i64 4
  %1600 = load i32, ptr %1599, align 4
  %1601 = sext i32 %1600 to i64
  %1602 = getelementptr inbounds [4 x i8], ptr %1596, i64 %1601
  %1603 = load i32, ptr %1598, align 4
  %1604 = load ptr, ptr %13, align 8
  store ptr %12, ptr %14, align 8
  store ptr null, ptr %1077, align 8
  store ptr %1604, ptr %1078, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1079, i8 0, i64 13, i1 false)
  %1605 = trunc nuw nsw i64 %indvars.iv41.i120.i to i32
  store i32 %1605, ptr %1080, align 8
  %1606 = load ptr, ptr %1582, align 8
  %1607 = getelementptr inbounds nuw [4 x i8], ptr %1606, i64 %indvars.iv41.i120.i
  %1608 = load float, ptr %1607, align 4
  %1609 = fcmp ogt float %1608, 0.000000e+00
  %1610 = select i1 %1609, i32 4, i32 1
  %1611 = sext i32 %1591 to i64
  %1612 = load ptr, ptr %1583, align 8
  %1613 = getelementptr inbounds [2 x i8], ptr %1612, i64 %1611
  %1614 = load i16, ptr %1613, align 2
  %1615 = lshr i16 %1614, 7
  %1616 = and i16 %1615, 15
  %1617 = zext nneg i16 %1616 to i32
  invoke void @_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE21ComputeEdgeVertexMaskINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIdE4MaskEEEvRKT_RT0_NS1_6Crease4RuleESJ_(ptr noundef nonnull align 1 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(37) %14, i32 noundef %1610, i32 noundef %1617)
          to label %1618 unwind label %1679

1618:                                             ; preds = %1592
  %1619 = mul i32 %1591, %.8.val3.fr.i
  %1620 = sext i32 %1619 to i64
  br i1 %1057, label %.lr.ph.preheader.i.i166.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit167.i130.i

.lr.ph.preheader.i.i166.i:                        ; preds = %1618
  %1621 = getelementptr [8 x i8], ptr %1138, i64 %1620
  call void @llvm.memset.p0.i64(ptr align 8 %1621, i8 0, i64 %1059, i1 false)
  %1622 = load i32, ptr %1595, align 4
  %1623 = mul nsw i32 %1622, %.8.val3.fr.i
  %1624 = sext i32 %1623 to i64
  %1625 = getelementptr inbounds [8 x i8], ptr %.sroa.0111.0163, i64 %1624
  %1626 = load double, ptr %12, align 16
  br label %.lr.ph.i154.i168.i

.lr.ph.i154.i168.i:                               ; preds = %.lr.ph.i154.i168.i, %.lr.ph.preheader.i.i166.i
  %indvars.iv.i155.i169.i = phi i64 [ 0, %.lr.ph.preheader.i.i166.i ], [ %indvars.iv.next.i156.i170.i, %.lr.ph.i154.i168.i ]
  %1627 = getelementptr inbounds nuw [8 x i8], ptr %1625, i64 %indvars.iv.i155.i169.i
  %1628 = load double, ptr %1627, align 8
  %1629 = getelementptr inbounds nuw [8 x i8], ptr %1621, i64 %indvars.iv.i155.i169.i
  %1630 = load double, ptr %1629, align 8
  %1631 = call double @llvm.fmuladd.f64(double %1626, double %1628, double %1630)
  store double %1631, ptr %1629, align 8
  %indvars.iv.next.i156.i170.i = add nuw nsw i64 %indvars.iv.i155.i169.i, 1
  %exitcond.not.i.i171.i = icmp eq i64 %indvars.iv.next.i156.i170.i, %1058
  br i1 %exitcond.not.i.i171.i, label %.lr.ph.preheader.i161.i179.i, label %.lr.ph.i154.i168.i, !llvm.loop !30

.lr.ph.preheader.i161.i179.i:                     ; preds = %.lr.ph.i154.i168.i
  %1632 = getelementptr inbounds nuw i8, ptr %1595, i64 4
  %1633 = load i32, ptr %1632, align 4
  %1634 = mul nsw i32 %1633, %.8.val3.fr.i
  %1635 = sext i32 %1634 to i64
  %1636 = getelementptr inbounds [8 x i8], ptr %.sroa.0111.0163, i64 %1635
  %1637 = load double, ptr %1081, align 8
  br label %.lr.ph.i163.i181.i

.lr.ph.i163.i181.i:                               ; preds = %.lr.ph.i163.i181.i, %.lr.ph.preheader.i161.i179.i
  %indvars.iv.i164.i182.i = phi i64 [ 0, %.lr.ph.preheader.i161.i179.i ], [ %indvars.iv.next.i165.i183.i, %.lr.ph.i163.i181.i ]
  %1638 = getelementptr inbounds nuw [8 x i8], ptr %1636, i64 %indvars.iv.i164.i182.i
  %1639 = load double, ptr %1638, align 8
  %1640 = getelementptr inbounds nuw [8 x i8], ptr %1621, i64 %indvars.iv.i164.i182.i
  %1641 = load double, ptr %1640, align 8
  %1642 = call double @llvm.fmuladd.f64(double %1637, double %1639, double %1641)
  store double %1642, ptr %1640, align 8
  %indvars.iv.next.i165.i183.i = add nuw nsw i64 %indvars.iv.i164.i182.i, 1
  %exitcond.not.i166.i184.i = icmp eq i64 %indvars.iv.next.i165.i183.i, %1058
  br i1 %exitcond.not.i166.i184.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit167.i130.i, label %.lr.ph.i163.i181.i, !llvm.loop !30

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit167.i130.i: ; preds = %.lr.ph.i163.i181.i, %1618
  %1643 = load i32, ptr %1082, align 8
  %1644 = icmp sgt i32 %1643, 0
  %1645 = icmp sgt i32 %1603, 0
  %or.cond.i131.i = select i1 %1644, i1 %1645, i1 false
  br i1 %or.cond.i131.i, label %.lr.ph.preheader.i136.i, label %.loopexit.i132.i

.lr.ph.preheader.i136.i:                          ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit167.i130.i
  %wide.trip.count.i137.i = zext nneg i32 %1603 to i64
  %1646 = load i8, ptr %1083, align 4
  %1647 = trunc i8 %1646 to i1
  %1648 = load ptr, ptr %13, align 8
  %1649 = getelementptr inbounds [8 x i8], ptr %1138, i64 %1620
  br i1 %1647, label %.lr.ph.preheader.i136.split.us.i, label %.lr.ph.i138.i

.lr.ph.preheader.i136.split.us.i:                 ; preds = %.lr.ph.preheader.i136.i
  br i1 %1057, label %.lr.ph.i138.us.us.i, label %.loopexit.i132.i

.lr.ph.i138.us.us.i:                              ; preds = %.lr.ph.preheader.i136.split.us.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit178.i149.loopexit.us.us.i
  %indvars.iv38.i139.us.us.i = phi i64 [ %indvars.iv.next39.i150.us.us.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit178.i149.loopexit.us.us.i ], [ 0, %.lr.ph.preheader.i136.split.us.i ]
  %1650 = getelementptr inbounds nuw [4 x i8], ptr %1602, i64 %indvars.iv38.i139.us.us.i
  %1651 = load i32, ptr %1650, align 4
  %1652 = sext i32 %1651 to i64
  %1653 = load ptr, ptr %1587, align 8
  %1654 = getelementptr inbounds [4 x i8], ptr %1653, i64 %1652
  %1655 = load i32, ptr %1654, align 4
  %1656 = mul nsw i32 %1655, %.8.val3.fr.i
  %1657 = sext i32 %1656 to i64
  %1658 = getelementptr inbounds [8 x i8], ptr %1138, i64 %1657
  %1659 = getelementptr inbounds nuw [8 x i8], ptr %1648, i64 %indvars.iv38.i139.us.us.i
  %1660 = load double, ptr %1659, align 8
  br label %.lr.ph.i174.i162.us.us.i

.lr.ph.i174.i162.us.us.i:                         ; preds = %.lr.ph.i174.i162.us.us.i, %.lr.ph.i138.us.us.i
  %indvars.iv.i175.i163.us.us.i = phi i64 [ 0, %.lr.ph.i138.us.us.i ], [ %indvars.iv.next.i176.i164.us.us.i, %.lr.ph.i174.i162.us.us.i ]
  %1661 = getelementptr inbounds nuw [8 x i8], ptr %1658, i64 %indvars.iv.i175.i163.us.us.i
  %1662 = load double, ptr %1661, align 8
  %1663 = getelementptr inbounds nuw [8 x i8], ptr %1649, i64 %indvars.iv.i175.i163.us.us.i
  %1664 = load double, ptr %1663, align 8
  %1665 = call double @llvm.fmuladd.f64(double %1660, double %1662, double %1664)
  store double %1665, ptr %1663, align 8
  %indvars.iv.next.i176.i164.us.us.i = add nuw nsw i64 %indvars.iv.i175.i163.us.us.i, 1
  %exitcond.not.i177.i165.us.us.i = icmp eq i64 %indvars.iv.next.i176.i164.us.us.i, %1058
  br i1 %exitcond.not.i177.i165.us.us.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit178.i149.loopexit.us.us.i, label %.lr.ph.i174.i162.us.us.i, !llvm.loop !30

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit178.i149.loopexit.us.us.i: ; preds = %.lr.ph.i174.i162.us.us.i
  %indvars.iv.next39.i150.us.us.i = add nuw nsw i64 %indvars.iv38.i139.us.us.i, 1
  %exitcond.not.i151.us.us.i = icmp eq i64 %indvars.iv.next39.i150.us.us.i, %wide.trip.count.i137.i
  br i1 %exitcond.not.i151.us.us.i, label %.loopexit.i132.i, label %.lr.ph.i138.us.us.i, !llvm.loop !63

.lr.ph.i138.i:                                    ; preds = %.lr.ph.preheader.i136.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit178.i149.i
  %indvars.iv38.i139.i = phi i64 [ %indvars.iv.next39.i150.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit178.i149.i ], [ 0, %.lr.ph.preheader.i136.i ]
  %1666 = getelementptr inbounds nuw [4 x i8], ptr %1602, i64 %indvars.iv38.i139.i
  %1667 = load i32, ptr %1666, align 4
  %1668 = shl nsw i32 %1667, 1
  %1669 = load ptr, ptr %1585, align 8
  %1670 = sext i32 %1668 to i64
  %1671 = getelementptr [4 x i8], ptr %1669, i64 %1670
  %1672 = getelementptr i8, ptr %1671, i64 4
  %1673 = load i32, ptr %1672, align 4
  %1674 = sext i32 %1673 to i64
  %1675 = load ptr, ptr %1584, align 8
  %1676 = getelementptr inbounds [4 x i8], ptr %1675, i64 %1674
  %1677 = load i32, ptr %1671, align 4
  %1678 = load ptr, ptr %1586, align 8
  br label %1682

1679:                                             ; preds = %1592
  %1680 = landingpad { ptr, i32 }
          cleanup
  %1681 = load ptr, ptr %1076, align 8
  br label %common.resume.i55

1682:                                             ; preds = %1682, %.lr.ph.i138.i
  %indvars.iv.i140.i = phi i64 [ %indvars.iv.next.i142.i, %1682 ], [ 0, %.lr.ph.i138.i ]
  %1683 = getelementptr inbounds nuw [4 x i8], ptr %1676, i64 %indvars.iv.i140.i
  %1684 = load i32, ptr %1683, align 4
  %1685 = zext i32 %1684 to i64
  %.not.i141.i = icmp eq i64 %indvars.iv41.i120.i, %1685
  %indvars.iv.next.i142.i = add nuw nsw i64 %indvars.iv.i140.i, 1
  br i1 %.not.i141.i, label %1686, label %1682, !llvm.loop !64

1686:                                             ; preds = %1682
  %1687 = getelementptr inbounds [4 x i8], ptr %1678, i64 %1674
  %1688 = trunc nuw nsw i64 %indvars.iv.i140.i to i32
  %1689 = add nuw nsw i32 %1688, 2
  %.not114.i143.i = icmp slt i32 %1689, %1677
  %1690 = select i1 %.not114.i143.i, i32 0, i32 %1677
  %spec.select.i144.i = sub nsw i32 %1689, %1690
  %1691 = sext i32 %spec.select.i144.i to i64
  %1692 = getelementptr inbounds [4 x i8], ptr %1687, i64 %1691
  %1693 = load i32, ptr %1692, align 4
  %1694 = mul nsw i32 %1693, %.8.val3.fr.i
  %1695 = sext i32 %1694 to i64
  %1696 = getelementptr inbounds [8 x i8], ptr %.sroa.0111.0163, i64 %1695
  %1697 = getelementptr inbounds nuw [8 x i8], ptr %1648, i64 %indvars.iv38.i139.i
  %1698 = load double, ptr %1697, align 8
  br i1 %1057, label %.lr.ph.i189.i154.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit178.i149.i

.lr.ph.i189.i154.i:                               ; preds = %1686, %.lr.ph.i189.i154.i
  %indvars.iv.i190.i155.i = phi i64 [ %indvars.iv.next.i191.i156.i, %.lr.ph.i189.i154.i ], [ 0, %1686 ]
  %1699 = getelementptr inbounds nuw [8 x i8], ptr %1696, i64 %indvars.iv.i190.i155.i
  %1700 = load double, ptr %1699, align 8
  %1701 = getelementptr inbounds nuw [8 x i8], ptr %1649, i64 %indvars.iv.i190.i155.i
  %1702 = load double, ptr %1701, align 8
  %1703 = call double @llvm.fmuladd.f64(double %1698, double %1700, double %1702)
  store double %1703, ptr %1701, align 8
  %indvars.iv.next.i191.i156.i = add nuw nsw i64 %indvars.iv.i190.i155.i, 1
  %exitcond.not.i192.i157.i = icmp eq i64 %indvars.iv.next.i191.i156.i, %1058
  br i1 %exitcond.not.i192.i157.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit178.i149.i, label %.lr.ph.i189.i154.i, !llvm.loop !30

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit178.i149.i: ; preds = %.lr.ph.i189.i154.i, %1686
  %indvars.iv.next39.i150.i = add nuw nsw i64 %indvars.iv38.i139.i, 1
  %exitcond.not.i151.i = icmp eq i64 %indvars.iv.next39.i150.i, %wide.trip.count.i137.i
  br i1 %exitcond.not.i151.i, label %.loopexit.i132.i, label %.lr.ph.i138.i, !llvm.loop !63

.loopexit.i132.i:                                 ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit178.i149.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit178.i149.loopexit.us.us.i, %.lr.ph.preheader.i136.split.us.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit167.i130.i, %1588
  %indvars.iv.next42.i133.i = add nuw nsw i64 %indvars.iv41.i120.i, 1
  %1704 = load i32, ptr %1575, align 4
  %1705 = sext i32 %1704 to i64
  %1706 = icmp slt i64 %indvars.iv.next42.i133.i, %1705
  br i1 %1706, label %1588, label %._crit_edge.loopexit.i134.i, !llvm.loop !65

._crit_edge.loopexit.i134.i:                      ; preds = %.loopexit.i132.i
  %.pre.i135.i = load ptr, ptr %1076, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i: ; preds = %._crit_edge.loopexit.i134.i, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj8ELb0EEC2Ej.exit.i117.i
  %1707 = phi ptr [ %.pre.i135.i, %._crit_edge.loopexit.i134.i ], [ %1574, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj8ELb0EEC2Ej.exit.i117.i ]
  call void @_ZdlPv(ptr noundef %1707) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.val34.val.i53 = load i32, ptr %1072, align 1
  %.val34.val35.i54 = load ptr, ptr %1052, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1708 = getelementptr [8 x i8], ptr %.val34.val35.i54, i64 %indvars.iv
  %1709 = getelementptr i8, ptr %1708, i64 -8
  %1710 = load ptr, ptr %1709, align 8
  %1711 = getelementptr inbounds nuw i8, ptr %1710, i64 8
  %1712 = load ptr, ptr %1711, align 8
  %1713 = getelementptr inbounds nuw i8, ptr %1710, i64 16
  %1714 = load ptr, ptr %1713, align 8
  store i32 %.val34.val.i53, ptr %5, align 4
  store ptr %1712, ptr %6, align 8
  store ptr %1714, ptr %1084, align 8
  %1715 = getelementptr inbounds nuw i8, ptr %1712, i64 20
  %1716 = load i32, ptr %1715, align 4
  %1717 = shl nsw i32 %1716, 1
  store ptr %1085, ptr %7, align 8
  store i32 %1717, ptr %1086, align 8
  store i32 32, ptr %1087, align 4
  store ptr null, ptr %1088, align 8
  %1718 = icmp ugt i32 %1717, 32
  br i1 %1718, label %.noexc.i252.i, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj32ELb0EEC2Ej.exit.i191.i

.noexc.i252.i:                                    ; preds = %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i
  %1719 = zext i32 %1717 to i64
  %1720 = shl nuw nsw i64 %1719, 3
  %1721 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1720) #20
  store ptr %1721, ptr %1088, align 8
  store ptr %1721, ptr %7, align 8
  store i32 %1717, ptr %1087, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj32ELb0EEC2Ej.exit.i191.i

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj32ELb0EEC2Ej.exit.i191.i: ; preds = %.noexc.i252.i, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i
  %1722 = phi ptr [ null, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i ], [ %1721, %.noexc.i252.i ]
  %1723 = getelementptr inbounds nuw i8, ptr %1712, i64 8
  %1724 = load i32, ptr %1723, align 8
  %1725 = icmp sgt i32 %1724, 0
  br i1 %1725, label %.lr.ph28.i193.i, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromVertsILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i

.lr.ph28.i193.i:                                  ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj32ELb0EEC2Ej.exit.i191.i
  %1726 = getelementptr inbounds nuw i8, ptr %1710, i64 240
  %1727 = getelementptr inbounds nuw i8, ptr %1712, i64 360
  %1728 = getelementptr inbounds nuw i8, ptr %1712, i64 336
  %1729 = getelementptr inbounds nuw i8, ptr %1712, i64 288
  %1730 = getelementptr inbounds nuw i8, ptr %1712, i64 264
  %1731 = getelementptr inbounds nuw i8, ptr %1712, i64 432
  %1732 = getelementptr inbounds nuw i8, ptr %1714, i64 432
  %1733 = getelementptr inbounds nuw i8, ptr %1710, i64 168
  %1734 = getelementptr inbounds nuw i8, ptr %1712, i64 120
  br label %1735

1735:                                             ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit155.i206.i, %.lr.ph28.i193.i
  %indvars.iv36.i194.i = phi i64 [ 0, %.lr.ph28.i193.i ], [ %indvars.iv.next37.i207.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit155.i206.i ]
  %1736 = load ptr, ptr %1726, align 8
  %1737 = getelementptr inbounds nuw [4 x i8], ptr %1736, i64 %indvars.iv36.i194.i
  %1738 = load i32, ptr %1737, align 4
  %.not.i195.i = icmp eq i32 %1738, -1
  br i1 %.not.i195.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit155.i206.i, label %1739

1739:                                             ; preds = %1735
  %1740 = load ptr, ptr %1727, align 8
  %1741 = shl nuw nsw i64 %indvars.iv36.i194.i, 1
  %1742 = load ptr, ptr %1728, align 8
  %1743 = getelementptr [4 x i8], ptr %1742, i64 %1741
  %1744 = getelementptr i8, ptr %1743, i64 4
  %1745 = load i32, ptr %1744, align 4
  %1746 = sext i32 %1745 to i64
  %1747 = getelementptr inbounds [4 x i8], ptr %1740, i64 %1746
  %1748 = load i32, ptr %1743, align 4
  %1749 = load ptr, ptr %1729, align 8
  %1750 = load ptr, ptr %1730, align 8
  %1751 = getelementptr [4 x i8], ptr %1750, i64 %1741
  %1752 = getelementptr i8, ptr %1751, i64 4
  %1753 = load i32, ptr %1752, align 4
  %1754 = sext i32 %1753 to i64
  %1755 = getelementptr inbounds [4 x i8], ptr %1749, i64 %1754
  %1756 = load i32, ptr %1751, align 4
  %1757 = load ptr, ptr %7, align 8
  %1758 = sext i32 %1748 to i64
  %1759 = getelementptr inbounds [8 x i8], ptr %1757, i64 %1758
  store ptr %8, ptr %9, align 8
  store ptr %1757, ptr %1089, align 8
  store ptr %1759, ptr %1090, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1091, i8 0, i64 13, i1 false)
  %1760 = trunc nuw nsw i64 %indvars.iv36.i194.i to i32
  store i32 %1760, ptr %1092, align 8
  store i32 %1738, ptr %1093, align 4
  %1761 = load ptr, ptr %6, align 8
  %1762 = getelementptr inbounds nuw i8, ptr %1761, i64 336
  %1763 = load ptr, ptr %1762, align 8
  %1764 = getelementptr [4 x i8], ptr %1763, i64 %1741
  %1765 = load i32, ptr %1764, align 4
  store i32 %1765, ptr %1094, align 8
  %1766 = getelementptr inbounds nuw i8, ptr %1761, i64 264
  %1767 = load ptr, ptr %1766, align 8
  %1768 = getelementptr [4 x i8], ptr %1767, i64 %1741
  %1769 = load i32, ptr %1768, align 4
  store i32 %1769, ptr %1095, align 4
  %1770 = load ptr, ptr %1731, align 8
  %1771 = getelementptr inbounds nuw [2 x i8], ptr %1770, i64 %indvars.iv36.i194.i
  %1772 = load i16, ptr %1771, align 2
  %1773 = lshr i16 %1772, 7
  %1774 = and i16 %1773, 15
  %1775 = zext nneg i16 %1774 to i32
  %1776 = sext i32 %1738 to i64
  %1777 = load ptr, ptr %1732, align 8
  %1778 = getelementptr inbounds [2 x i8], ptr %1777, i64 %1776
  %1779 = load i16, ptr %1778, align 2
  %1780 = lshr i16 %1779, 7
  %1781 = and i16 %1780, 15
  %1782 = zext nneg i16 %1781 to i32
  invoke void @_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE23ComputeVertexVertexMaskINS0_3Vtr8internal15VertexInterfaceENS0_3Far18PrimvarRefinerRealIdE4MaskEEEvRKT_RT0_NS1_6Crease4RuleESJ_(ptr noundef nonnull align 1 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(37) %9, i32 noundef %1775, i32 noundef %1782)
          to label %1783 unwind label %1806

1783:                                             ; preds = %1739
  br i1 %1057, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i197.i, label %.loopexit23.i199.i.thread

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i197.i: ; preds = %1783
  %1784 = mul i32 %1738, %.8.val3.fr.i
  %1785 = sext i32 %1784 to i64
  %1786 = getelementptr [8 x i8], ptr %1138, i64 %1785
  call void @llvm.memset.p0.i64(ptr align 8 %1786, i8 0, i64 %1059, i1 false)
  %1787 = load i32, ptr %1096, align 8
  %1788 = icmp sgt i32 %1787, 0
  %1789 = icmp sgt i32 %1756, 0
  %or.cond.i198.i = select i1 %1788, i1 %1789, i1 false
  br i1 %or.cond.i198.i, label %.lr.ph.i237.us.preheader.i, label %.loopexit23.i199.i.thread276

.lr.ph.i237.us.preheader.i:                       ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i197.i
  %wide.trip.count.i236.i = zext nneg i32 %1756 to i64
  br label %.lr.ph.i237.us.i

.lr.ph.i237.us.i:                                 ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i241.loopexit.us.i, %.lr.ph.i237.us.preheader.i
  %indvars.iv.i238.us.i = phi i64 [ %indvars.iv.next.i242.us.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i241.loopexit.us.i ], [ 0, %.lr.ph.i237.us.preheader.i ]
  %1790 = getelementptr inbounds nuw [4 x i8], ptr %1755, i64 %indvars.iv.i238.us.i
  %1791 = load i32, ptr %1790, align 4
  %1792 = sext i32 %1791 to i64
  %1793 = load ptr, ptr %1733, align 8
  %1794 = getelementptr inbounds [4 x i8], ptr %1793, i64 %1792
  %1795 = load i32, ptr %1794, align 4
  %1796 = mul nsw i32 %1795, %.8.val3.fr.i
  %1797 = sext i32 %1796 to i64
  %1798 = getelementptr inbounds [8 x i8], ptr %1138, i64 %1797
  %1799 = getelementptr inbounds nuw [8 x i8], ptr %1759, i64 %indvars.iv.i238.us.i
  %1800 = load double, ptr %1799, align 8
  br label %.lr.ph.i129.i246.us.i

.lr.ph.i129.i246.us.i:                            ; preds = %.lr.ph.i129.i246.us.i, %.lr.ph.i237.us.i
  %indvars.iv.i130.i247.us.i = phi i64 [ 0, %.lr.ph.i237.us.i ], [ %indvars.iv.next.i131.i248.us.i, %.lr.ph.i129.i246.us.i ]
  %1801 = getelementptr inbounds nuw [8 x i8], ptr %1798, i64 %indvars.iv.i130.i247.us.i
  %1802 = load double, ptr %1801, align 8
  %1803 = getelementptr inbounds nuw [8 x i8], ptr %1786, i64 %indvars.iv.i130.i247.us.i
  %1804 = load double, ptr %1803, align 8
  %1805 = call double @llvm.fmuladd.f64(double %1800, double %1802, double %1804)
  store double %1805, ptr %1803, align 8
  %indvars.iv.next.i131.i248.us.i = add nuw nsw i64 %indvars.iv.i130.i247.us.i, 1
  %exitcond.not.i.i249.us.i = icmp eq i64 %indvars.iv.next.i131.i248.us.i, %1058
  br i1 %exitcond.not.i.i249.us.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i241.loopexit.us.i, label %.lr.ph.i129.i246.us.i, !llvm.loop !30

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i241.loopexit.us.i: ; preds = %.lr.ph.i129.i246.us.i
  %indvars.iv.next.i242.us.i = add nuw nsw i64 %indvars.iv.i238.us.i, 1
  %exitcond.not.i243.us.i = icmp eq i64 %indvars.iv.next.i242.us.i, %wide.trip.count.i236.i
  br i1 %exitcond.not.i243.us.i, label %.loopexit23.i199.i, label %.lr.ph.i237.us.i, !llvm.loop !66

1806:                                             ; preds = %1739
  %1807 = landingpad { ptr, i32 }
          cleanup
  %1808 = load ptr, ptr %1088, align 8
  br label %common.resume.i55

.loopexit23.i199.i:                               ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i241.loopexit.us.i
  %1809 = load i32, ptr %1097, align 4
  %1810 = icmp sgt i32 %1809, 0
  %1811 = icmp sgt i32 %1748, 0
  %or.cond29.i200.i = select i1 %1810, i1 %1811, i1 false
  br i1 %or.cond29.i200.i, label %.lr.ph26.i218.i.us.preheader, label %.loopexit23.i199..loopexit.i201_crit_edge.i

.loopexit23.i199.i.thread276:                     ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i197.i
  %1812 = load i32, ptr %1097, align 4
  %1813 = icmp sgt i32 %1812, 0
  %1814 = icmp sgt i32 %1748, 0
  %or.cond29.i200.i277 = select i1 %1813, i1 %1814, i1 false
  br i1 %or.cond29.i200.i277, label %.lr.ph26.i218.i.us.preheader, label %.loopexit23.i199..loopexit.i201_crit_edge.i

.loopexit23.i199.i.thread:                        ; preds = %1783
  %1815 = load i32, ptr %1097, align 4
  %1816 = icmp sgt i32 %1815, 0
  %1817 = icmp sgt i32 %1748, 0
  %or.cond29.i200.i274 = select i1 %1816, i1 %1817, i1 false
  br i1 %or.cond29.i200.i274, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit155.i206.i, label %.loopexit23.i199..loopexit.i201_crit_edge.i

.loopexit23.i199..loopexit.i201_crit_edge.i:      ; preds = %.loopexit23.i199.i.thread276, %.loopexit23.i199.i.thread, %.loopexit23.i199.i
  %.pre26.i = mul nsw i32 %1738, %.8.val3.fr.i
  %.pre28.i = sext i32 %.pre26.i to i64
  br label %.loopexit.i201.i

.lr.ph26.i218.i.us.preheader:                     ; preds = %.loopexit23.i199.i, %.loopexit23.i199.i.thread276
  %wide.trip.count34.i217.i280 = zext i32 %1748 to i64
  %.in = mul nsw i32 %1738, %.8.val3.fr.i
  %1818 = sext i32 %.in to i64
  %1819 = getelementptr inbounds [8 x i8], ptr %1138, i64 %1818
  br label %.lr.ph26.i218.i.us

.lr.ph26.i218.i.us:                               ; preds = %.lr.ph26.i218.i.us.preheader, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit144.i226.i.loopexit.us
  %indvars.iv31.i219.i.us = phi i64 [ %indvars.iv.next32.i227.i.us, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit144.i226.i.loopexit.us ], [ 0, %.lr.ph26.i218.i.us.preheader ]
  %1820 = getelementptr inbounds nuw [4 x i8], ptr %1747, i64 %indvars.iv31.i219.i.us
  %1821 = load i32, ptr %1820, align 4
  %1822 = shl nsw i32 %1821, 1
  %1823 = sext i32 %1822 to i64
  %1824 = load ptr, ptr %1734, align 8
  %1825 = getelementptr inbounds [4 x i8], ptr %1824, i64 %1823
  %1826 = load i32, ptr %1825, align 4
  %1827 = zext i32 %1826 to i64
  %1828 = icmp eq i64 %indvars.iv36.i194.i, %1827
  %spec.select.idx.i220.i.us = select i1 %1828, i64 4, i64 0
  %spec.select.i221.i.us = getelementptr inbounds nuw i8, ptr %1825, i64 %spec.select.idx.i220.i.us
  %1829 = load i32, ptr %spec.select.i221.i.us, align 4
  %1830 = mul nsw i32 %1829, %.8.val3.fr.i
  %1831 = sext i32 %1830 to i64
  %1832 = getelementptr inbounds [8 x i8], ptr %.sroa.0111.0163, i64 %1831
  %1833 = getelementptr inbounds nuw [8 x i8], ptr %1757, i64 %indvars.iv31.i219.i.us
  %1834 = load double, ptr %1833, align 8
  br label %.lr.ph.i140.i231.i.us

.lr.ph.i140.i231.i.us:                            ; preds = %.lr.ph26.i218.i.us, %.lr.ph.i140.i231.i.us
  %indvars.iv.i141.i232.i.us = phi i64 [ %indvars.iv.next.i142.i233.i.us, %.lr.ph.i140.i231.i.us ], [ 0, %.lr.ph26.i218.i.us ]
  %1835 = getelementptr inbounds nuw [8 x i8], ptr %1832, i64 %indvars.iv.i141.i232.i.us
  %1836 = load double, ptr %1835, align 8
  %1837 = getelementptr inbounds nuw [8 x i8], ptr %1819, i64 %indvars.iv.i141.i232.i.us
  %1838 = load double, ptr %1837, align 8
  %1839 = call double @llvm.fmuladd.f64(double %1834, double %1836, double %1838)
  store double %1839, ptr %1837, align 8
  %indvars.iv.next.i142.i233.i.us = add nuw nsw i64 %indvars.iv.i141.i232.i.us, 1
  %exitcond.not.i143.i234.i.us = icmp eq i64 %indvars.iv.next.i142.i233.i.us, %1058
  br i1 %exitcond.not.i143.i234.i.us, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit144.i226.i.loopexit.us, label %.lr.ph.i140.i231.i.us, !llvm.loop !30

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit144.i226.i.loopexit.us: ; preds = %.lr.ph.i140.i231.i.us
  %indvars.iv.next32.i227.i.us = add nuw nsw i64 %indvars.iv31.i219.i.us, 1
  %exitcond35.not.i228.i.us = icmp eq i64 %indvars.iv.next32.i227.i.us, %wide.trip.count34.i217.i280
  br i1 %exitcond35.not.i228.i.us, label %.loopexit.i201.i, label %.lr.ph26.i218.i.us, !llvm.loop !67

.loopexit.i201.i:                                 ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit144.i226.i.loopexit.us, %.loopexit23.i199..loopexit.i201_crit_edge.i
  %.pre-phi29.i = phi i64 [ %.pre28.i, %.loopexit23.i199..loopexit.i201_crit_edge.i ], [ %1818, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit144.i226.i.loopexit.us ]
  %1840 = getelementptr inbounds [8 x i8], ptr %1138, i64 %.pre-phi29.i
  %1841 = mul nsw i32 %.8.val3.fr.i, %1760
  %1842 = sext i32 %1841 to i64
  %1843 = getelementptr inbounds [8 x i8], ptr %.sroa.0111.0163, i64 %1842
  %1844 = load double, ptr %8, align 8
  br i1 %1057, label %.lr.ph.i151.i212.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit155.i206.i

.lr.ph.i151.i212.i:                               ; preds = %.loopexit.i201.i, %.lr.ph.i151.i212.i
  %indvars.iv.i152.i213.i = phi i64 [ %indvars.iv.next.i153.i214.i, %.lr.ph.i151.i212.i ], [ 0, %.loopexit.i201.i ]
  %1845 = getelementptr inbounds nuw [8 x i8], ptr %1843, i64 %indvars.iv.i152.i213.i
  %1846 = load double, ptr %1845, align 8
  %1847 = getelementptr inbounds nuw [8 x i8], ptr %1840, i64 %indvars.iv.i152.i213.i
  %1848 = load double, ptr %1847, align 8
  %1849 = call double @llvm.fmuladd.f64(double %1844, double %1846, double %1848)
  store double %1849, ptr %1847, align 8
  %indvars.iv.next.i153.i214.i = add nuw nsw i64 %indvars.iv.i152.i213.i, 1
  %exitcond.not.i154.i215.i = icmp eq i64 %indvars.iv.next.i153.i214.i, %1058
  br i1 %exitcond.not.i154.i215.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit155.i206.i, label %.lr.ph.i151.i212.i, !llvm.loop !30

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit155.i206.i: ; preds = %.lr.ph.i151.i212.i, %.loopexit23.i199.i.thread, %.loopexit.i201.i, %1735
  %indvars.iv.next37.i207.i = add nuw nsw i64 %indvars.iv36.i194.i, 1
  %1850 = load i32, ptr %1723, align 8
  %1851 = sext i32 %1850 to i64
  %1852 = icmp slt i64 %indvars.iv.next37.i207.i, %1851
  br i1 %1852, label %1735, label %._crit_edge.loopexit.i208.i, !llvm.loop !68

._crit_edge.loopexit.i208.i:                      ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit155.i206.i
  %.pre.i209.i = load ptr, ptr %1088, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromVertsILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromVertsILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i: ; preds = %._crit_edge.loopexit.i208.i, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj32ELb0EEC2Ej.exit.i191.i
  %1853 = phi ptr [ %.pre.i209.i, %._crit_edge.loopexit.i208.i ], [ %1722, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj32ELb0EEC2Ej.exit.i191.i ]
  call void @_ZdlPv(ptr noundef %1853) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE11InterpolateINS0_3Bfr12_GLOBAL__N_110StencilRowIdEES8_EEviRKT_RT0_.exit

1854:                                             ; preds = %1127
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1855 = load ptr, ptr %1052, align 8
  %1856 = getelementptr [8 x i8], ptr %1855, i64 %indvars.iv
  %1857 = getelementptr i8, ptr %1856, i64 -8
  %1858 = load ptr, ptr %1857, align 8
  %1859 = getelementptr inbounds nuw i8, ptr %1858, i64 8
  %1860 = load ptr, ptr %1859, align 8
  %1861 = getelementptr inbounds nuw i8, ptr %1858, i64 52
  %1862 = load i32, ptr %1861, align 4
  %1863 = icmp eq i32 %1862, 0
  br i1 %1863, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromFacesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i, label %1864

1864:                                             ; preds = %1854
  %1865 = getelementptr inbounds nuw i8, ptr %1860, i64 20
  %1866 = load i32, ptr %1865, align 4
  store ptr %1053, ptr %4, align 8
  store i32 %1866, ptr %1054, align 8
  store i32 16, ptr %1055, align 4
  store ptr null, ptr %1056, align 8
  %1867 = icmp ugt i32 %1866, 16
  br i1 %1867, label %.noexc105, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj16ELb0EEC2Ej.exit.i253.i

.noexc105:                                        ; preds = %1864
  %1868 = zext i32 %1866 to i64
  %1869 = shl nuw nsw i64 %1868, 3
  %1870 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1869) #20
  store ptr %1870, ptr %1056, align 8
  store ptr %1870, ptr %4, align 8
  store i32 %1866, ptr %1055, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj16ELb0EEC2Ej.exit.i253.i

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj16ELb0EEC2Ej.exit.i253.i: ; preds = %.noexc105, %1864
  %1871 = phi ptr [ null, %1864 ], [ %1870, %.noexc105 ]
  %1872 = load i32, ptr %1860, align 8
  %1873 = icmp sgt i32 %1872, 0
  br i1 %1873, label %.lr.ph16.i255.i, label %._crit_edge.i254.i

.lr.ph16.i255.i:                                  ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj16ELb0EEC2Ej.exit.i253.i
  %1874 = getelementptr inbounds nuw i8, ptr %1858, i64 168
  %1875 = getelementptr inbounds nuw i8, ptr %1860, i64 48
  %1876 = getelementptr inbounds nuw i8, ptr %1860, i64 24
  br label %1877

1877:                                             ; preds = %.loopexit.i262.i, %.lr.ph16.i255.i
  %indvars.iv19.i256.i = phi i64 [ 0, %.lr.ph16.i255.i ], [ %indvars.iv.next20.i263.i, %.loopexit.i262.i ]
  %1878 = load ptr, ptr %1874, align 8
  %1879 = getelementptr inbounds nuw [4 x i8], ptr %1878, i64 %indvars.iv19.i256.i
  %1880 = load i32, ptr %1879, align 4
  %.not.i257.i = icmp eq i32 %1880, -1
  br i1 %.not.i257.i, label %.loopexit.i262.i, label %1881

1881:                                             ; preds = %1877
  %1882 = load ptr, ptr %1876, align 8
  %.idx.i258.i = shl i64 %indvars.iv19.i256.i, 3
  %1883 = getelementptr i8, ptr %1882, i64 %.idx.i258.i
  %1884 = getelementptr i8, ptr %1883, i64 4
  %1885 = load i32, ptr %1884, align 4
  %1886 = sext i32 %1885 to i64
  %1887 = load ptr, ptr %1875, align 8
  %1888 = getelementptr inbounds [4 x i8], ptr %1887, i64 %1886
  %1889 = load i32, ptr %1883, align 4
  %1890 = load ptr, ptr %4, align 8
  %1891 = sitofp i32 %1889 to double
  %1892 = fdiv double 1.000000e+00, %1891
  %1893 = icmp sgt i32 %1889, 0
  br i1 %1893, label %.lr.ph.preheader.i.i288.i, label %.loopexit13.i259.thread.i

.lr.ph.preheader.i.i288.i:                        ; preds = %1881
  %wide.trip.count.i.i289.i = zext nneg i32 %1889 to i64
  br label %.lr.ph.i.i290.i

.lr.ph.i.i290.i:                                  ; preds = %.lr.ph.i.i290.i, %.lr.ph.preheader.i.i288.i
  %indvars.iv.i.i291.i = phi i64 [ 0, %.lr.ph.preheader.i.i288.i ], [ %indvars.iv.next.i.i292.i, %.lr.ph.i.i290.i ]
  %1894 = getelementptr inbounds nuw [8 x i8], ptr %1890, i64 %indvars.iv.i.i291.i
  store double %1892, ptr %1894, align 8
  %indvars.iv.next.i.i292.i = add nuw nsw i64 %indvars.iv.i.i291.i, 1
  %exitcond.not.i.i293.i = icmp eq i64 %indvars.iv.next.i.i292.i, %wide.trip.count.i.i289.i
  br i1 %exitcond.not.i.i293.i, label %.loopexit13.i259.i, label %.lr.ph.i.i290.i, !llvm.loop !48

.loopexit13.i259.i:                               ; preds = %.lr.ph.i.i290.i
  br i1 %1057, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i261.i, label %.loopexit.i262.i

.loopexit13.i259.thread.i:                        ; preds = %1881
  br i1 %1057, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i261.thread7.i, label %.loopexit.i262.i

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i261.thread7.i: ; preds = %.loopexit13.i259.thread.i
  %1895 = mul i32 %1880, %.8.val3.fr.i
  %1896 = sext i32 %1895 to i64
  %1897 = getelementptr [8 x i8], ptr %1138, i64 %1896
  call void @llvm.memset.p0.i64(ptr align 8 %1897, i8 0, i64 %1059, i1 false)
  br label %.loopexit.i262.i

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i261.i: ; preds = %.loopexit13.i259.i
  %1898 = mul i32 %1880, %.8.val3.fr.i
  %1899 = sext i32 %1898 to i64
  %1900 = getelementptr [8 x i8], ptr %1138, i64 %1899
  call void @llvm.memset.p0.i64(ptr align 8 %1900, i8 0, i64 %1059, i1 false)
  %1901 = load ptr, ptr %4, align 8
  br label %.lr.ph.preheader.i56.i280.i

.lr.ph.preheader.i56.i280.i:                      ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i275.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i261.i
  %indvars.iv.i271.i = phi i64 [ 0, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i261.i ], [ %indvars.iv.next.i276.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i275.i ]
  %1902 = getelementptr inbounds nuw [4 x i8], ptr %1888, i64 %indvars.iv.i271.i
  %1903 = load i32, ptr %1902, align 4
  %1904 = mul nsw i32 %1903, %.8.val3.fr.i
  %1905 = sext i32 %1904 to i64
  %1906 = getelementptr inbounds [8 x i8], ptr %.sroa.0111.0163, i64 %1905
  %1907 = getelementptr inbounds nuw [8 x i8], ptr %1901, i64 %indvars.iv.i271.i
  %1908 = load double, ptr %1907, align 8
  br label %.lr.ph.i58.i282.i

.lr.ph.i58.i282.i:                                ; preds = %.lr.ph.i58.i282.i, %.lr.ph.preheader.i56.i280.i
  %indvars.iv.i59.i283.i = phi i64 [ 0, %.lr.ph.preheader.i56.i280.i ], [ %indvars.iv.next.i60.i284.i, %.lr.ph.i58.i282.i ]
  %1909 = getelementptr inbounds nuw [8 x i8], ptr %1906, i64 %indvars.iv.i59.i283.i
  %1910 = load double, ptr %1909, align 8
  %1911 = getelementptr inbounds nuw [8 x i8], ptr %1900, i64 %indvars.iv.i59.i283.i
  %1912 = load double, ptr %1911, align 8
  %1913 = call double @llvm.fmuladd.f64(double %1908, double %1910, double %1912)
  store double %1913, ptr %1911, align 8
  %indvars.iv.next.i60.i284.i = add nuw nsw i64 %indvars.iv.i59.i283.i, 1
  %exitcond.not.i61.i285.i = icmp eq i64 %indvars.iv.next.i60.i284.i, %1058
  br i1 %exitcond.not.i61.i285.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i275.i, label %.lr.ph.i58.i282.i, !llvm.loop !30

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i275.i: ; preds = %.lr.ph.i58.i282.i
  %indvars.iv.next.i276.i = add nuw nsw i64 %indvars.iv.i271.i, 1
  %exitcond.not.i277.i = icmp eq i64 %indvars.iv.next.i276.i, %wide.trip.count.i.i289.i
  br i1 %exitcond.not.i277.i, label %.loopexit.i262.i, label %.lr.ph.preheader.i56.i280.i, !llvm.loop !69

.loopexit.i262.i:                                 ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.i275.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit.i261.thread7.i, %.loopexit13.i259.thread.i, %.loopexit13.i259.i, %1877
  %indvars.iv.next20.i263.i = add nuw nsw i64 %indvars.iv19.i256.i, 1
  %1914 = load i32, ptr %1860, align 8
  %1915 = sext i32 %1914 to i64
  %1916 = icmp slt i64 %indvars.iv.next20.i263.i, %1915
  br i1 %1916, label %1877, label %._crit_edge.loopexit.i264.i, !llvm.loop !70

._crit_edge.loopexit.i264.i:                      ; preds = %.loopexit.i262.i
  %.pre.i265.i = load ptr, ptr %1056, align 8
  br label %._crit_edge.i254.i

._crit_edge.i254.i:                               ; preds = %._crit_edge.loopexit.i264.i, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj16ELb0EEC2Ej.exit.i253.i
  %1917 = phi ptr [ %.pre.i265.i, %._crit_edge.loopexit.i264.i ], [ %1871, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj16ELb0EEC2Ej.exit.i253.i ]
  call void @_ZdlPv(ptr noundef %1917) #19
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromFacesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromFacesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i: ; preds = %._crit_edge.i254.i, %1854
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.val37.val38.i44 = load ptr, ptr %1052, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1918 = getelementptr [8 x i8], ptr %.val37.val38.i44, i64 %indvars.iv
  %1919 = getelementptr i8, ptr %1918, i64 -8
  %1920 = load ptr, ptr %1919, align 8
  %1921 = getelementptr inbounds nuw i8, ptr %1920, i64 8
  %1922 = load ptr, ptr %1921, align 8
  %1923 = getelementptr inbounds nuw i8, ptr %1922, i64 16
  %1924 = load i32, ptr %1923, align 8
  store ptr %1060, ptr %3, align 8
  store i32 %1924, ptr %1061, align 8
  store i32 8, ptr %1062, align 4
  store ptr null, ptr %1063, align 8
  %1925 = icmp ugt i32 %1924, 8
  br i1 %1925, label %.noexc.i327.i, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj8ELb0EEC2Ej.exit.i294.i

.noexc.i327.i:                                    ; preds = %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromFacesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i
  %1926 = zext i32 %1924 to i64
  %1927 = shl nuw nsw i64 %1926, 3
  %1928 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1927) #20
  store ptr %1928, ptr %1063, align 8
  store ptr %1928, ptr %3, align 8
  store i32 %1924, ptr %1062, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj8ELb0EEC2Ej.exit.i294.i

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj8ELb0EEC2Ej.exit.i294.i: ; preds = %.noexc.i327.i, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromFacesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i
  %.pre.i304.i = phi ptr [ null, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromFacesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i ], [ %1928, %.noexc.i327.i ]
  %1929 = getelementptr inbounds nuw i8, ptr %1922, i64 4
  %1930 = load i32, ptr %1929, align 4
  %1931 = icmp sgt i32 %1930, 0
  br i1 %1931, label %.lr.ph.i296.i, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i

.lr.ph.i296.i:                                    ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj8ELb0EEC2Ej.exit.i294.i
  %1932 = getelementptr inbounds nuw i8, ptr %1920, i64 216
  %1933 = getelementptr inbounds nuw i8, ptr %1922, i64 120
  br i1 %1057, label %.lr.ph.i296.split.us.i, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i

.lr.ph.i296.split.us.i:                           ; preds = %.lr.ph.i296.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit167.i301.us.i
  %1934 = phi i32 [ %1962, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit167.i301.us.i ], [ %1930, %.lr.ph.i296.i ]
  %indvars.iv.i297.us.i = phi i64 [ %indvars.iv.next.i302.us.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit167.i301.us.i ], [ 0, %.lr.ph.i296.i ]
  %1935 = load ptr, ptr %1932, align 8
  %1936 = getelementptr inbounds nuw [4 x i8], ptr %1935, i64 %indvars.iv.i297.us.i
  %1937 = load i32, ptr %1936, align 4
  %.not.i298.us.i = icmp eq i32 %1937, -1
  br i1 %.not.i298.us.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit167.i301.us.i, label %.lr.ph.preheader.i.i310.us.i

.lr.ph.preheader.i.i310.us.i:                     ; preds = %.lr.ph.i296.split.us.i
  %1938 = load ptr, ptr %1933, align 8
  %.idx.i299.us.i = shl nuw nsw i64 %indvars.iv.i297.us.i, 3
  %1939 = getelementptr inbounds nuw i8, ptr %1938, i64 %.idx.i299.us.i
  %1940 = mul i32 %1937, %.8.val3.fr.i
  %1941 = sext i32 %1940 to i64
  %1942 = getelementptr [8 x i8], ptr %1138, i64 %1941
  call void @llvm.memset.p0.i64(ptr align 8 %1942, i8 0, i64 %1059, i1 false)
  %1943 = load i32, ptr %1939, align 4
  %1944 = mul nsw i32 %1943, %.8.val3.fr.i
  %1945 = sext i32 %1944 to i64
  %1946 = getelementptr inbounds [8 x i8], ptr %.sroa.0111.0163, i64 %1945
  br label %.lr.ph.i154.i312.us.i

.lr.ph.i154.i312.us.i:                            ; preds = %.lr.ph.i154.i312.us.i, %.lr.ph.preheader.i.i310.us.i
  %indvars.iv.i155.i313.us.i = phi i64 [ 0, %.lr.ph.preheader.i.i310.us.i ], [ %indvars.iv.next.i156.i314.us.i, %.lr.ph.i154.i312.us.i ]
  %1947 = getelementptr inbounds nuw [8 x i8], ptr %1946, i64 %indvars.iv.i155.i313.us.i
  %1948 = load double, ptr %1947, align 8
  %1949 = getelementptr inbounds nuw [8 x i8], ptr %1942, i64 %indvars.iv.i155.i313.us.i
  %1950 = load double, ptr %1949, align 8
  %1951 = call double @llvm.fmuladd.f64(double %1948, double 5.000000e-01, double %1950)
  store double %1951, ptr %1949, align 8
  %indvars.iv.next.i156.i314.us.i = add nuw nsw i64 %indvars.iv.i155.i313.us.i, 1
  %exitcond.not.i.i315.us.i = icmp eq i64 %indvars.iv.next.i156.i314.us.i, %1058
  br i1 %exitcond.not.i.i315.us.i, label %.lr.ph.preheader.i161.i321.us.i, label %.lr.ph.i154.i312.us.i, !llvm.loop !30

.lr.ph.preheader.i161.i321.us.i:                  ; preds = %.lr.ph.i154.i312.us.i
  %1952 = getelementptr inbounds nuw i8, ptr %1939, i64 4
  %1953 = load i32, ptr %1952, align 4
  %1954 = mul nsw i32 %1953, %.8.val3.fr.i
  %1955 = sext i32 %1954 to i64
  %1956 = getelementptr inbounds [8 x i8], ptr %.sroa.0111.0163, i64 %1955
  br label %.lr.ph.i163.i323.us.i

.lr.ph.i163.i323.us.i:                            ; preds = %.lr.ph.i163.i323.us.i, %.lr.ph.preheader.i161.i321.us.i
  %indvars.iv.i164.i324.us.i = phi i64 [ 0, %.lr.ph.preheader.i161.i321.us.i ], [ %indvars.iv.next.i165.i325.us.i, %.lr.ph.i163.i323.us.i ]
  %1957 = getelementptr inbounds nuw [8 x i8], ptr %1956, i64 %indvars.iv.i164.i324.us.i
  %1958 = load double, ptr %1957, align 8
  %1959 = getelementptr inbounds nuw [8 x i8], ptr %1942, i64 %indvars.iv.i164.i324.us.i
  %1960 = load double, ptr %1959, align 8
  %1961 = call double @llvm.fmuladd.f64(double %1958, double 5.000000e-01, double %1960)
  store double %1961, ptr %1959, align 8
  %indvars.iv.next.i165.i325.us.i = add nuw nsw i64 %indvars.iv.i164.i324.us.i, 1
  %exitcond.not.i166.i326.us.i = icmp eq i64 %indvars.iv.next.i165.i325.us.i, %1058
  br i1 %exitcond.not.i166.i326.us.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit167.i301.us.loopexit.i, label %.lr.ph.i163.i323.us.i, !llvm.loop !30

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit167.i301.us.loopexit.i: ; preds = %.lr.ph.i163.i323.us.i
  %.pre.i47 = load i32, ptr %1929, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit167.i301.us.i

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit167.i301.us.i: ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit167.i301.us.loopexit.i, %.lr.ph.i296.split.us.i
  %1962 = phi i32 [ %.pre.i47, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit167.i301.us.loopexit.i ], [ %1934, %.lr.ph.i296.split.us.i ]
  %indvars.iv.next.i302.us.i = add nuw nsw i64 %indvars.iv.i297.us.i, 1
  %1963 = sext i32 %1962 to i64
  %1964 = icmp slt i64 %indvars.iv.next.i302.us.i, %1963
  br i1 %1964, label %.lr.ph.i296.split.us.i, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i, !llvm.loop !71

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i: ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit167.i301.us.i, %.lr.ph.i296.i, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj8ELb0EEC2Ej.exit.i294.i
  call void @_ZdlPv(ptr noundef %.pre.i304.i) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.val39.val40.i46 = load ptr, ptr %1052, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %1965 = getelementptr [8 x i8], ptr %.val39.val40.i46, i64 %indvars.iv
  %1966 = getelementptr i8, ptr %1965, i64 -8
  %1967 = load ptr, ptr %1966, align 8
  %1968 = getelementptr inbounds nuw i8, ptr %1967, i64 8
  %1969 = load ptr, ptr %1968, align 8
  %1970 = getelementptr inbounds nuw i8, ptr %1969, i64 20
  %1971 = load i32, ptr %1970, align 4
  %1972 = shl nsw i32 %1971, 1
  store ptr %1064, ptr %2, align 8
  store i32 %1972, ptr %1065, align 8
  store i32 32, ptr %1066, align 4
  store ptr null, ptr %1067, align 8
  %1973 = icmp ugt i32 %1972, 32
  br i1 %1973, label %.noexc.i348.i, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj32ELb0EEC2Ej.exit.i328.i

.noexc.i348.i:                                    ; preds = %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i
  %1974 = zext i32 %1972 to i64
  %1975 = shl nuw nsw i64 %1974, 3
  %1976 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1975) #20
  store ptr %1976, ptr %1067, align 8
  store ptr %1976, ptr %2, align 8
  store i32 %1972, ptr %1066, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj32ELb0EEC2Ej.exit.i328.i

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj32ELb0EEC2Ej.exit.i328.i: ; preds = %.noexc.i348.i, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i
  %.pre.i337.i = phi ptr [ null, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromEdgesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i ], [ %1976, %.noexc.i348.i ]
  %1977 = getelementptr inbounds nuw i8, ptr %1969, i64 8
  %1978 = load i32, ptr %1977, align 8
  %1979 = icmp sgt i32 %1978, 0
  br i1 %1979, label %.lr.ph.i330.i, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromVertsILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i

.lr.ph.i330.i:                                    ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj32ELb0EEC2Ej.exit.i328.i
  %1980 = getelementptr inbounds nuw i8, ptr %1967, i64 240
  br i1 %1057, label %.lr.ph.i330.split.i, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromVertsILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i

.lr.ph.i330.split.i:                              ; preds = %.lr.ph.i330.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit155.i334.i
  %1981 = phi i32 [ %1997, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit155.i334.i ], [ %1978, %.lr.ph.i330.i ]
  %indvars.iv.i331.i = phi i64 [ %indvars.iv.next.i335.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit155.i334.i ], [ 0, %.lr.ph.i330.i ]
  %1982 = load ptr, ptr %1980, align 8
  %1983 = getelementptr inbounds nuw [4 x i8], ptr %1982, i64 %indvars.iv.i331.i
  %1984 = load i32, ptr %1983, align 4
  %.not.i332.not.i = icmp eq i32 %1984, -1
  br i1 %.not.i332.not.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit155.i334.i, label %.lr.ph.preheader.i149.i342.i

.lr.ph.preheader.i149.i342.i:                     ; preds = %.lr.ph.i330.split.i
  %1985 = mul i32 %1984, %.8.val3.fr.i
  %1986 = sext i32 %1985 to i64
  %1987 = getelementptr [8 x i8], ptr %1138, i64 %1986
  call void @llvm.memset.p0.i64(ptr align 8 %1987, i8 0, i64 %1059, i1 false)
  %1988 = trunc nuw nsw i64 %indvars.iv.i331.i to i32
  %1989 = mul nsw i32 %.8.val3.fr.i, %1988
  %1990 = sext i32 %1989 to i64
  %1991 = getelementptr inbounds [8 x i8], ptr %.sroa.0111.0163, i64 %1990
  br label %.lr.ph.i151.i344.i

.lr.ph.i151.i344.i:                               ; preds = %.lr.ph.i151.i344.i, %.lr.ph.preheader.i149.i342.i
  %indvars.iv.i152.i345.i = phi i64 [ 0, %.lr.ph.preheader.i149.i342.i ], [ %indvars.iv.next.i153.i346.i, %.lr.ph.i151.i344.i ]
  %1992 = getelementptr inbounds nuw [8 x i8], ptr %1991, i64 %indvars.iv.i152.i345.i
  %1993 = load double, ptr %1992, align 8
  %1994 = getelementptr inbounds nuw [8 x i8], ptr %1987, i64 %indvars.iv.i152.i345.i
  %1995 = load double, ptr %1994, align 8
  %1996 = fadd double %1993, %1995
  store double %1996, ptr %1994, align 8
  %indvars.iv.next.i153.i346.i = add nuw nsw i64 %indvars.iv.i152.i345.i, 1
  %exitcond.not.i154.i347.i = icmp eq i64 %indvars.iv.next.i153.i346.i, %1058
  br i1 %exitcond.not.i154.i347.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit155.i334.loopexit.i, label %.lr.ph.i151.i344.i, !llvm.loop !30

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit155.i334.loopexit.i: ; preds = %.lr.ph.i151.i344.i
  %.pre20.i = load i32, ptr %1977, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit155.i334.i

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit155.i334.i: ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit155.i334.loopexit.i, %.lr.ph.i330.split.i
  %1997 = phi i32 [ %.pre20.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit155.i334.loopexit.i ], [ %1981, %.lr.ph.i330.split.i ]
  %indvars.iv.next.i335.i = add nuw nsw i64 %indvars.iv.i331.i, 1
  %1998 = sext i32 %1997 to i64
  %1999 = icmp slt i64 %indvars.iv.next.i335.i, %1998
  br i1 %1999, label %.lr.ph.i330.split.i, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromVertsILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i, !llvm.loop !72

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromVertsILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i: ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit155.i334.i, %.lr.ph.i330.i, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj32ELb0EEC2Ej.exit.i328.i
  call void @_ZdlPv(ptr noundef %.pre.i337.i) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE11InterpolateINS0_3Bfr12_GLOBAL__N_110StencilRowIdEES8_EEviRKT_RT0_.exit

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE11InterpolateINS0_3Bfr12_GLOBAL__N_110StencilRowIdEES8_EEviRKT_RT0_.exit: ; preds = %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromVertsILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromVertsILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE15interpFromVertsILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110StencilRowIdEESA_EEviRKT0_RT1_.exit.i, %1127
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %1127, !llvm.loop !73

.loopexit:                                        ; preds = %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE11InterpolateINS0_3Bfr12_GLOBAL__N_110StencilRowIdEES8_EEviRKT_RT0_.exit, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIdE11InterpolateINS0_3Bfr12_GLOBAL__N_110ControlRowENS6_10StencilRowIdEEEEviRKT_RT0_.exit, %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %2000 = load ptr, ptr %0, align 8
  %2001 = getelementptr inbounds nuw i8, ptr %2000, i64 40
  %2002 = load i32, ptr %2001, align 8
  %.not = icmp eq i32 %2002, 0
  br i1 %.not, label %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdED2Ev.exit, label %2003

2003:                                             ; preds = %.loopexit
  store i32 0, ptr %52, align 8
  %2004 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 0, ptr %2004, align 4
  %2005 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 0, ptr %2005, align 8
  %2006 = getelementptr inbounds nuw i8, ptr %52, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2006, i8 0, i64 72, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  %2007 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %2008 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %2009 = load ptr, ptr %2008, align 8
  %2010 = load ptr, ptr %2007, align 8
  %.not169 = icmp eq ptr %2009, %2010
  br i1 %.not169, label %_ZNSt6vectorIiSaIiEED2Ev.exit109, label %.lr.ph167.preheader

.lr.ph167.preheader:                              ; preds = %2003
  %2011 = getelementptr inbounds nuw i8, ptr %2000, i64 32
  %2012 = load i32, ptr %2011, align 8
  br label %.lr.ph167

.lr.ph167:                                        ; preds = %.lr.ph167.preheader, %2034
  %2013 = phi ptr [ %2035, %2034 ], [ %2010, %.lr.ph167.preheader ]
  %2014 = phi ptr [ %2036, %2034 ], [ %2009, %.lr.ph167.preheader ]
  %.0166 = phi i64 [ %2037, %2034 ], [ 0, %.lr.ph167.preheader ]
  %.021165 = phi i32 [ %.1, %2034 ], [ %2012, %.lr.ph167.preheader ]
  %2015 = getelementptr inbounds [8 x i8], ptr %2013, i64 %.0166
  %2016 = getelementptr inbounds nuw i8, ptr %2015, i64 6
  %2017 = load i16, ptr %2016, align 2
  %.not26 = icmp eq i16 %2017, 0
  br i1 %.not26, label %2018, label %2034

2018:                                             ; preds = %.lr.ph167
  invoke void @_ZN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder27getIrregularPatchConversionIdEEvRKNS2_9PatchFaceERNS0_3Far12SparseMatrixIT_EERSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(8) %2015, ptr noundef nonnull align 8 dereferenceable(88) %52, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %2019 unwind label %2025

2019:                                             ; preds = %2018
  invoke void @_ZN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder32appendConversionStencilsToMatrixIdEEviRKNS0_3Far12SparseMatrixIT_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %.021165, ptr noundef nonnull align 8 dereferenceable(88) %52, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %2020 unwind label %2025

2020:                                             ; preds = %2019
  %2021 = load ptr, ptr %0, align 8
  %2022 = getelementptr inbounds nuw i8, ptr %2021, i64 16
  %2023 = load i32, ptr %2022, align 8
  %2024 = add nsw i32 %2023, %.021165
  %.pre = load ptr, ptr %2008, align 8
  %.pre179 = load ptr, ptr %2007, align 8
  br label %2034

2025:                                             ; preds = %2019, %2018
  %2026 = landingpad { ptr, i32 }
          cleanup
  %2027 = load ptr, ptr %53, align 8
  %.not.i.i.i = icmp eq ptr %2027, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %2028

2028:                                             ; preds = %2025
  %2029 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %2030 = load ptr, ptr %2029, align 8
  %2031 = ptrtoint ptr %2030 to i64
  %2032 = ptrtoint ptr %2027 to i64
  %2033 = sub i64 %2031, %2032
  call void @_ZdlPvm(ptr noundef nonnull %2027, i64 noundef %2033) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %2025, %2028
  call void @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %52) #19
  br label %.body

2034:                                             ; preds = %.lr.ph167, %2020
  %2035 = phi ptr [ %2013, %.lr.ph167 ], [ %.pre179, %2020 ]
  %2036 = phi ptr [ %2014, %.lr.ph167 ], [ %.pre, %2020 ]
  %.1 = phi i32 [ %.021165, %.lr.ph167 ], [ %2024, %2020 ]
  %2037 = add nuw i64 %.0166, 1
  %2038 = ptrtoint ptr %2036 to i64
  %2039 = ptrtoint ptr %2035 to i64
  %2040 = sub i64 %2038, %2039
  %2041 = ashr exact i64 %2040, 3
  %2042 = icmp ult i64 %2037, %2041
  br i1 %2042, label %.lr.ph167, label %._crit_edge, !llvm.loop !74

._crit_edge:                                      ; preds = %2034
  %.pre180 = load ptr, ptr %53, align 8
  %.not.i.i.i108 = icmp eq ptr %.pre180, null
  br i1 %.not.i.i.i108, label %_ZNSt6vectorIiSaIiEED2Ev.exit109, label %2043

2043:                                             ; preds = %._crit_edge
  %2044 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %2045 = load ptr, ptr %2044, align 8
  %2046 = ptrtoint ptr %2045 to i64
  %2047 = ptrtoint ptr %.pre180 to i64
  %2048 = sub i64 %2046, %2047
  call void @_ZdlPvm(ptr noundef nonnull %.pre180, i64 noundef %2048) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit109

_ZNSt6vectorIiSaIiEED2Ev.exit109:                 ; preds = %2003, %._crit_edge, %2043
  %2049 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %2050 = load ptr, ptr %2049, align 8
  %.not.i.i.i.i = icmp eq ptr %2050, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %2051

2051:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit109
  %2052 = getelementptr inbounds nuw i8, ptr %52, i64 80
  %2053 = load ptr, ptr %2052, align 8
  %2054 = ptrtoint ptr %2053 to i64
  %2055 = ptrtoint ptr %2050 to i64
  %2056 = sub i64 %2054, %2055
  call void @_ZdlPvm(ptr noundef nonnull %2050, i64 noundef %2056) #17
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %2051, %_ZNSt6vectorIiSaIiEED2Ev.exit109
  %2057 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %2058 = load ptr, ptr %2057, align 8
  %.not.i.i.i1.i = icmp eq ptr %2058, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %2059

2059:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %2060 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %2061 = load ptr, ptr %2060, align 8
  %2062 = ptrtoint ptr %2061 to i64
  %2063 = ptrtoint ptr %2058 to i64
  %2064 = sub i64 %2062, %2063
  call void @_ZdlPvm(ptr noundef nonnull %2058, i64 noundef %2064) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %2059, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %2065 = load ptr, ptr %2006, align 8
  %.not.i.i.i2.i = icmp eq ptr %2065, null
  br i1 %.not.i.i.i2.i, label %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdED2Ev.exit, label %2066

2066:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %2067 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %2068 = load ptr, ptr %2067, align 8
  %2069 = ptrtoint ptr %2068 to i64
  %2070 = ptrtoint ptr %2065 to i64
  %2071 = sub i64 %2069, %2070
  call void @_ZdlPvm(ptr noundef nonnull %2065, i64 noundef %2071) #17
  br label %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdED2Ev.exit

_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdED2Ev.exit: ; preds = %2066, %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %1, %.loopexit
  ret void

.body:                                            ; preds = %common.resume.i, %common.resume.i55, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.pn = phi { ptr, i32 } [ %2026, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %common.resume.op.i, %common.resume.i ], [ %common.resume.op.i57, %common.resume.i55 ]
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
  %85 = getelementptr inbounds [4 x i8], ptr %74, i64 %71
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
    i32 2, label %500
    i32 0, label %898
  ]

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
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
  %133 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %indvars.iv17.i.i
  %134 = load i32, ptr %133, align 4
  %.not.i.i33 = icmp eq i32 %134, -1
  br i1 %.not.i.i33, label %.loopexit.i.i, label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr %127, align 8
  %.idx.i.i = shl i64 %indvars.iv17.i.i, 3
  %137 = getelementptr i8, ptr %136, i64 %.idx.i.i
  %138 = getelementptr i8, ptr %137, i64 4
  %139 = load i32, ptr %138, align 4
  %140 = sext i32 %139 to i64
  %141 = load ptr, ptr %126, align 8
  %142 = getelementptr inbounds [4 x i8], ptr %141, i64 %140
  %143 = load i32, ptr %137, align 4
  %144 = load ptr, ptr %51, align 8
  %145 = sitofp i32 %143 to float
  %146 = fdiv float 1.000000e+00, %145
  %147 = icmp sgt i32 %143, 0
  br i1 %147, label %.lr.ph.preheader.i.i.i, label %.loopexit12.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %135
  %wide.trip.count.i.i.i = zext nneg i32 %143 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %148 = getelementptr inbounds nuw [4 x i8], ptr %144, i64 %indvars.iv.i.i.i
  store float %146, ptr %148, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit12.i.i, label %.lr.ph.i.i.i, !llvm.loop !75

.loopexit12.i.i:                                  ; preds = %.lr.ph.i.i.i, %135
  br i1 %128, label %.lr.ph.i42.preheader.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i.i

.lr.ph.i42.preheader.i.i:                         ; preds = %.loopexit12.i.i
  %149 = mul i32 %134, %.8.val3.fr.i
  %150 = sext i32 %149 to i64
  %151 = getelementptr [4 x i8], ptr %100, i64 %150
  call void @llvm.memset.p0.i64(ptr align 4 %151, i8 0, i64 %130, i1 false)
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i.i

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i.i: ; preds = %.lr.ph.i42.preheader.i.i, %.loopexit12.i.i
  br i1 %147, label %.lr.ph.preheader.i.i, label %.loopexit.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %143 to i64
  %152 = mul nsw i32 %134, %.8.val3.fr.i
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4 x i8], ptr %100, i64 %153
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %155 = getelementptr inbounds nuw [4 x i8], ptr %142, i64 %indvars.iv.i.i
  %156 = load i32, ptr %155, align 4
  %157 = load ptr, ptr %51, align 8
  %158 = getelementptr inbounds nuw [4 x i8], ptr %157, i64 %indvars.iv.i.i
  %159 = load float, ptr %158, align 4
  %160 = sext i32 %156 to i64
  %161 = getelementptr inbounds [4 x i8], ptr %154, i64 %160
  %162 = load float, ptr %161, align 4
  %163 = fadd float %159, %162
  store float %163, ptr %161, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !76

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i.i, %131
  %indvars.iv.next18.i.i = add nuw nsw i64 %indvars.iv17.i.i, 1
  %164 = load i32, ptr %107, align 8
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %indvars.iv.next18.i.i, %165
  br i1 %166, label %131, label %._crit_edge.loopexit.i.i, !llvm.loop !77

._crit_edge.loopexit.i.i:                         ; preds = %.loopexit.i.i
  %.pre.i.i = load ptr, ptr %117, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EEC2Ej.exit.i.i
  %167 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %122, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EEC2Ej.exit.i.i ]
  call void @_ZdlPv(ptr noundef %167) #19
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromFacesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromFacesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i: ; preds = %._crit_edge.i.i, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %168 = getelementptr i8, ptr %88, i64 4
  %.val27.val.i = load i32, ptr %168, align 1
  %.val27.val28.i = load ptr, ptr %103, align 8
  %.val27.val28.val.i = load ptr, ptr %.val27.val28.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %169 = getelementptr inbounds nuw i8, ptr %.val27.val28.val.i, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %.val27.val28.val.i, i64 16
  %172 = load ptr, ptr %171, align 8
  store i32 %.val27.val.i, ptr %46, align 4
  store ptr %170, ptr %47, align 8
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %174 = load i32, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %175, ptr %49, align 8
  %176 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 %174, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 8, ptr %177, align 4
  %178 = getelementptr inbounds nuw i8, ptr %49, i64 48
  store ptr null, ptr %178, align 8
  %179 = icmp ugt i32 %174, 8
  br i1 %179, label %.noexc.i.i, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj8ELb0EEC2Ej.exit.i.i

.noexc.i.i:                                       ; preds = %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromFacesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i
  %180 = zext i32 %174 to i64
  %181 = shl nuw nsw i64 %180, 2
  %182 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %181) #20
  store ptr %182, ptr %178, align 8
  store ptr %182, ptr %49, align 8
  store i32 %174, ptr %177, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj8ELb0EEC2Ej.exit.i.i

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj8ELb0EEC2Ej.exit.i.i: ; preds = %.noexc.i.i, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromFacesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i
  %183 = phi ptr [ null, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromFacesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i ], [ %182, %.noexc.i.i ]
  %184 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %185 = load i32, ptr %184, align 4
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %.lr.ph30.i.i, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i

.lr.ph30.i.i:                                     ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj8ELb0EEC2Ej.exit.i.i
  %187 = getelementptr inbounds nuw i8, ptr %.val27.val28.val.i, i64 216
  %188 = getelementptr inbounds nuw i8, ptr %170, i64 120
  %189 = getelementptr inbounds nuw i8, ptr %170, i64 168
  %190 = getelementptr inbounds nuw i8, ptr %170, i64 144
  %191 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %194 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %170, i64 216
  %196 = getelementptr inbounds nuw i8, ptr %172, i64 432
  %197 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %198 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %199 = getelementptr inbounds nuw i8, ptr %50, i64 36
  %200 = getelementptr inbounds nuw i8, ptr %170, i64 72
  %201 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %202 = getelementptr inbounds nuw i8, ptr %170, i64 48
  %203 = getelementptr inbounds nuw i8, ptr %.val27.val28.val.i, i64 168
  %204 = icmp sgt i32 %.8.val3.fr.i, 0
  %205 = zext nneg i32 %.8.val3.fr.i to i64
  %206 = shl nuw nsw i64 %205, 2
  br label %207

207:                                              ; preds = %.loopexit.i42.i, %.lr.ph30.i.i
  %indvars.iv35.i.i = phi i64 [ 0, %.lr.ph30.i.i ], [ %indvars.iv.next36.i.i, %.loopexit.i42.i ]
  %208 = load ptr, ptr %187, align 8
  %209 = getelementptr inbounds nuw [4 x i8], ptr %208, i64 %indvars.iv35.i.i
  %210 = load i32, ptr %209, align 4
  %.not25.i.i = icmp eq i32 %210, -1
  br i1 %.not25.i.i, label %.loopexit.i42.i, label %211

211:                                              ; preds = %207
  %212 = shl nuw nsw i64 %indvars.iv35.i.i, 1
  %213 = load ptr, ptr %188, align 8
  %214 = getelementptr inbounds nuw [4 x i8], ptr %213, i64 %212
  %215 = load ptr, ptr %189, align 8
  %216 = load ptr, ptr %190, align 8
  %217 = getelementptr [4 x i8], ptr %216, i64 %212
  %218 = getelementptr i8, ptr %217, i64 4
  %219 = load i32, ptr %218, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [4 x i8], ptr %215, i64 %220
  %222 = load i32, ptr %217, align 4
  %223 = load ptr, ptr %49, align 8
  store ptr %48, ptr %50, align 8
  store ptr null, ptr %191, align 8
  store ptr %223, ptr %192, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %193, i8 0, i64 13, i1 false)
  %224 = trunc nuw nsw i64 %indvars.iv35.i.i to i32
  store i32 %224, ptr %194, align 8
  %225 = load ptr, ptr %195, align 8
  %226 = getelementptr inbounds nuw [4 x i8], ptr %225, i64 %indvars.iv35.i.i
  %227 = load float, ptr %226, align 4
  %228 = fcmp ogt float %227, 0.000000e+00
  %229 = select i1 %228, i32 4, i32 1
  %230 = sext i32 %210 to i64
  %231 = load ptr, ptr %196, align 8
  %232 = getelementptr inbounds [2 x i8], ptr %231, i64 %230
  %233 = load i16, ptr %232, align 2
  %234 = lshr i16 %233, 7
  %235 = and i16 %234, 15
  %236 = zext nneg i16 %235 to i32
  invoke void @_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE1EE21ComputeEdgeVertexMaskINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIfE4MaskEEEvRKT_RT0_NS1_6Crease4RuleESJ_(ptr noundef nonnull align 1 dereferenceable(4) %46, ptr noundef nonnull align 8 dereferenceable(12) %47, ptr noundef nonnull align 8 dereferenceable(37) %50, i32 noundef %229, i32 noundef %236)
          to label %237 unwind label %312

237:                                              ; preds = %211
  %238 = mul i32 %210, %.8.val3.fr.i
  %239 = sext i32 %238 to i64
  br i1 %204, label %.lr.ph.i.preheader.i.i, label %.loopexit26.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %237
  %240 = getelementptr [4 x i8], ptr %100, i64 %239
  call void @llvm.memset.p0.i64(ptr align 4 %240, i8 0, i64 %206, i1 false)
  br label %.loopexit26.i.i

.loopexit26.i.i:                                  ; preds = %.lr.ph.i.preheader.i.i, %237
  %241 = getelementptr inbounds [4 x i8], ptr %100, i64 %239
  %242 = load i32, ptr %214, align 4
  %243 = load float, ptr %48, align 4
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [4 x i8], ptr %241, i64 %244
  %246 = load float, ptr %245, align 4
  %247 = fadd float %243, %246
  store float %247, ptr %245, align 4
  %248 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %249 = load i32, ptr %248, align 4
  %250 = load float, ptr %197, align 4
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [4 x i8], ptr %241, i64 %251
  %253 = load float, ptr %252, align 4
  %254 = fadd float %250, %253
  store float %254, ptr %252, align 4
  %255 = load i32, ptr %198, align 8
  %256 = icmp sgt i32 %255, 0
  %257 = icmp sgt i32 %222, 0
  %or.cond.i.i = select i1 %256, i1 %257, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.preheader.i45.i, label %.loopexit.i42.i

.lr.ph.preheader.i45.i:                           ; preds = %.loopexit26.i.i
  %wide.trip.count.i46.i = zext nneg i32 %222 to i64
  br i1 %204, label %.lr.ph.i47.i.us, label %.lr.ph.preheader.i45.i.split

.lr.ph.i47.i.us:                                  ; preds = %.lr.ph.preheader.i45.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i.i.us
  %indvars.iv32.i.i.us = phi i64 [ %indvars.iv.next33.i.i.us, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i.i.us ], [ 0, %.lr.ph.preheader.i45.i ]
  %258 = load i8, ptr %199, align 4
  %259 = trunc i8 %258 to i1
  %260 = getelementptr inbounds nuw [4 x i8], ptr %221, i64 %indvars.iv32.i.i.us
  %261 = load i32, ptr %260, align 4
  br i1 %259, label %.lr.ph.preheader.i.i53.i.us, label %262

262:                                              ; preds = %.lr.ph.i47.i.us
  %263 = shl nsw i32 %261, 1
  %264 = load ptr, ptr %201, align 8
  %265 = sext i32 %263 to i64
  %266 = getelementptr [4 x i8], ptr %264, i64 %265
  %267 = getelementptr i8, ptr %266, i64 4
  %268 = load i32, ptr %267, align 4
  %269 = sext i32 %268 to i64
  %270 = load ptr, ptr %200, align 8
  %271 = getelementptr inbounds [4 x i8], ptr %270, i64 %269
  %272 = load i32, ptr %266, align 4
  %273 = load ptr, ptr %202, align 8
  br label %274

274:                                              ; preds = %274, %262
  %indvars.iv.i48.i.us = phi i64 [ %indvars.iv.next.i50.i.us, %274 ], [ 0, %262 ]
  %275 = getelementptr inbounds nuw [4 x i8], ptr %271, i64 %indvars.iv.i48.i.us
  %276 = load i32, ptr %275, align 4
  %277 = zext i32 %276 to i64
  %.not.i49.i.us = icmp eq i64 %indvars.iv35.i.i, %277
  %indvars.iv.next.i50.i.us = add nuw nsw i64 %indvars.iv.i48.i.us, 1
  br i1 %.not.i49.i.us, label %278, label %274, !llvm.loop !78

278:                                              ; preds = %274
  %279 = getelementptr inbounds [4 x i8], ptr %273, i64 %269
  %280 = trunc nuw nsw i64 %indvars.iv.i48.i.us to i32
  %281 = add nuw nsw i32 %280, 2
  %.not102.i.i.us = icmp slt i32 %281, %272
  %282 = select i1 %.not102.i.i.us, i32 0, i32 %272
  %spec.select.i.i.us = sub nsw i32 %281, %282
  %283 = sext i32 %spec.select.i.i.us to i64
  %284 = getelementptr inbounds [4 x i8], ptr %279, i64 %283
  %285 = load i32, ptr %284, align 4
  %286 = load ptr, ptr %49, align 8
  %287 = getelementptr inbounds nuw [4 x i8], ptr %286, i64 %indvars.iv32.i.i.us
  %288 = load float, ptr %287, align 4
  %289 = sext i32 %285 to i64
  %290 = getelementptr inbounds [4 x i8], ptr %241, i64 %289
  %291 = load float, ptr %290, align 4
  %292 = fadd float %288, %291
  store float %292, ptr %290, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i.i.us

.lr.ph.preheader.i.i53.i.us:                      ; preds = %.lr.ph.i47.i.us
  %293 = sext i32 %261 to i64
  %294 = load ptr, ptr %203, align 8
  %295 = getelementptr inbounds [4 x i8], ptr %294, i64 %293
  %296 = load i32, ptr %295, align 4
  %297 = mul nsw i32 %296, %.8.val3.fr.i
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [4 x i8], ptr %100, i64 %298
  %300 = load ptr, ptr %49, align 8
  %301 = getelementptr inbounds nuw [4 x i8], ptr %300, i64 %indvars.iv32.i.i.us
  %302 = load float, ptr %301, align 4
  br label %.lr.ph.i137.i.i.us

.lr.ph.i137.i.i.us:                               ; preds = %.lr.ph.i137.i.i.us, %.lr.ph.preheader.i.i53.i.us
  %indvars.iv.i138.i.i.us = phi i64 [ 0, %.lr.ph.preheader.i.i53.i.us ], [ %indvars.iv.next.i139.i.i.us, %.lr.ph.i137.i.i.us ]
  %303 = getelementptr inbounds nuw [4 x i8], ptr %299, i64 %indvars.iv.i138.i.i.us
  %304 = load float, ptr %303, align 4
  %305 = getelementptr inbounds nuw [4 x i8], ptr %241, i64 %indvars.iv.i138.i.i.us
  %306 = load float, ptr %305, align 4
  %307 = call float @llvm.fmuladd.f32(float %302, float %304, float %306)
  store float %307, ptr %305, align 4
  %indvars.iv.next.i139.i.i.us = add nuw nsw i64 %indvars.iv.i138.i.i.us, 1
  %exitcond.not.i.i55.i.us = icmp eq i64 %indvars.iv.next.i139.i.i.us, %205
  br i1 %exitcond.not.i.i55.i.us, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i.i.us, label %.lr.ph.i137.i.i.us, !llvm.loop !79

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i.i.us: ; preds = %.lr.ph.i137.i.i.us, %278
  %indvars.iv.next33.i.i.us = add nuw nsw i64 %indvars.iv32.i.i.us, 1
  %exitcond.not.i52.i.us = icmp eq i64 %indvars.iv.next33.i.i.us, %wide.trip.count.i46.i
  br i1 %exitcond.not.i52.i.us, label %.loopexit.i42.i, label %.lr.ph.i47.i.us, !llvm.loop !80

.lr.ph.preheader.i45.i.split:                     ; preds = %.lr.ph.preheader.i45.i
  %308 = load i8, ptr %199, align 4
  %309 = trunc i8 %308 to i1
  br i1 %309, label %.loopexit.i42.i, label %.lr.ph.i47.i

.lr.ph.i47.i:                                     ; preds = %.lr.ph.preheader.i45.i.split, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i.i
  %indvars.iv32.i.i = phi i64 [ %indvars.iv.next33.i.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i.i ], [ 0, %.lr.ph.preheader.i45.i.split ]
  %310 = load i8, ptr %199, align 4
  %311 = trunc i8 %310 to i1
  br i1 %311, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i.i, label %315

common.resume.i:                                  ; preds = %863, %710, %465, %312
  %.sink.i = phi ptr [ %865, %863 ], [ %712, %710 ], [ %467, %465 ], [ %314, %312 ]
  %common.resume.op.i = phi { ptr, i32 } [ %864, %863 ], [ %711, %710 ], [ %466, %465 ], [ %313, %312 ]
  call void @_ZdlPv(ptr noundef %.sink.i) #19
  br label %.body

312:                                              ; preds = %211
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = load ptr, ptr %178, align 8
  br label %common.resume.i

315:                                              ; preds = %.lr.ph.i47.i
  %316 = getelementptr inbounds nuw [4 x i8], ptr %221, i64 %indvars.iv32.i.i
  %317 = load i32, ptr %316, align 4
  %318 = shl nsw i32 %317, 1
  %319 = load ptr, ptr %201, align 8
  %320 = sext i32 %318 to i64
  %321 = getelementptr [4 x i8], ptr %319, i64 %320
  %322 = getelementptr i8, ptr %321, i64 4
  %323 = load i32, ptr %322, align 4
  %324 = sext i32 %323 to i64
  %325 = load ptr, ptr %200, align 8
  %326 = getelementptr inbounds [4 x i8], ptr %325, i64 %324
  %327 = load i32, ptr %321, align 4
  %328 = load ptr, ptr %202, align 8
  br label %329

329:                                              ; preds = %329, %315
  %indvars.iv.i48.i = phi i64 [ %indvars.iv.next.i50.i, %329 ], [ 0, %315 ]
  %330 = getelementptr inbounds nuw [4 x i8], ptr %326, i64 %indvars.iv.i48.i
  %331 = load i32, ptr %330, align 4
  %332 = zext i32 %331 to i64
  %.not.i49.i = icmp eq i64 %indvars.iv35.i.i, %332
  %indvars.iv.next.i50.i = add nuw nsw i64 %indvars.iv.i48.i, 1
  br i1 %.not.i49.i, label %333, label %329, !llvm.loop !78

333:                                              ; preds = %329
  %334 = getelementptr inbounds [4 x i8], ptr %328, i64 %324
  %335 = trunc nuw nsw i64 %indvars.iv.i48.i to i32
  %336 = add nuw nsw i32 %335, 2
  %.not102.i.i = icmp slt i32 %336, %327
  %337 = select i1 %.not102.i.i, i32 0, i32 %327
  %spec.select.i.i = sub nsw i32 %336, %337
  %338 = sext i32 %spec.select.i.i to i64
  %339 = getelementptr inbounds [4 x i8], ptr %334, i64 %338
  %340 = load i32, ptr %339, align 4
  %341 = load ptr, ptr %49, align 8
  %342 = getelementptr inbounds nuw [4 x i8], ptr %341, i64 %indvars.iv32.i.i
  %343 = load float, ptr %342, align 4
  %344 = sext i32 %340 to i64
  %345 = getelementptr inbounds [4 x i8], ptr %241, i64 %344
  %346 = load float, ptr %345, align 4
  %347 = fadd float %343, %346
  store float %347, ptr %345, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i.i

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i.i: ; preds = %.lr.ph.i47.i, %333
  %indvars.iv.next33.i.i = add nuw nsw i64 %indvars.iv32.i.i, 1
  %exitcond.not.i52.i = icmp eq i64 %indvars.iv.next33.i.i, %wide.trip.count.i46.i
  br i1 %exitcond.not.i52.i, label %.loopexit.i42.i, label %.lr.ph.i47.i, !llvm.loop !81

.loopexit.i42.i:                                  ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i.i.us, %.lr.ph.preheader.i45.i.split, %.loopexit26.i.i, %207
  %indvars.iv.next36.i.i = add nuw nsw i64 %indvars.iv35.i.i, 1
  %348 = load i32, ptr %184, align 4
  %349 = sext i32 %348 to i64
  %350 = icmp slt i64 %indvars.iv.next36.i.i, %349
  br i1 %350, label %207, label %._crit_edge.loopexit.i43.i, !llvm.loop !82

._crit_edge.loopexit.i43.i:                       ; preds = %.loopexit.i42.i
  %.pre.i44.i = load ptr, ptr %178, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i: ; preds = %._crit_edge.loopexit.i43.i, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj8ELb0EEC2Ej.exit.i.i
  %351 = phi ptr [ %.pre.i44.i, %._crit_edge.loopexit.i43.i ], [ %183, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj8ELb0EEC2Ej.exit.i.i ]
  call void @_ZdlPv(ptr noundef %351) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %.val29.val.i = load i32, ptr %168, align 1
  %.val29.val30.i = load ptr, ptr %103, align 8
  %.val29.val30.val.i = load ptr, ptr %.val29.val30.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %352 = getelementptr inbounds nuw i8, ptr %.val29.val30.val.i, i64 8
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw i8, ptr %.val29.val30.val.i, i64 16
  %355 = load ptr, ptr %354, align 8
  store i32 %.val29.val.i, ptr %41, align 4
  store ptr %353, ptr %42, align 8
  %356 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %355, ptr %356, align 8
  %357 = getelementptr inbounds nuw i8, ptr %353, i64 20
  %358 = load i32, ptr %357, align 4
  %359 = shl nsw i32 %358, 1
  %360 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %360, ptr %43, align 8
  %361 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 %359, ptr %361, align 8
  %362 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 32, ptr %362, align 4
  %363 = getelementptr inbounds nuw i8, ptr %43, i64 144
  store ptr null, ptr %363, align 8
  %364 = icmp ugt i32 %359, 32
  br i1 %364, label %.noexc.i77.i, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj32ELb0EEC2Ej.exit.i.i

.noexc.i77.i:                                     ; preds = %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i
  %365 = zext i32 %359 to i64
  %366 = shl nuw nsw i64 %365, 2
  %367 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %366) #20
  store ptr %367, ptr %363, align 8
  store ptr %367, ptr %43, align 8
  store i32 %359, ptr %362, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj32ELb0EEC2Ej.exit.i.i

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj32ELb0EEC2Ej.exit.i.i: ; preds = %.noexc.i77.i, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i
  %368 = phi ptr [ null, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i ], [ %367, %.noexc.i77.i ]
  %369 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %370 = load i32, ptr %369, align 8
  %371 = icmp sgt i32 %370, 0
  br i1 %371, label %.lr.ph28.i.i, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromVertsILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i

.lr.ph28.i.i:                                     ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj32ELb0EEC2Ej.exit.i.i
  %372 = getelementptr inbounds nuw i8, ptr %.val29.val30.val.i, i64 240
  %373 = getelementptr inbounds nuw i8, ptr %353, i64 360
  %374 = getelementptr inbounds nuw i8, ptr %353, i64 336
  %375 = getelementptr inbounds nuw i8, ptr %353, i64 288
  %376 = getelementptr inbounds nuw i8, ptr %353, i64 264
  %377 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %378 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %379 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %380 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %381 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %382 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %383 = getelementptr inbounds nuw i8, ptr %42, i64 28
  %384 = getelementptr inbounds nuw i8, ptr %353, i64 432
  %385 = getelementptr inbounds nuw i8, ptr %355, i64 432
  %386 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %387 = getelementptr inbounds nuw i8, ptr %.val29.val30.val.i, i64 168
  %388 = getelementptr inbounds nuw i8, ptr %45, i64 28
  %389 = getelementptr inbounds nuw i8, ptr %353, i64 120
  %390 = icmp sgt i32 %.8.val3.fr.i, 0
  %391 = zext nneg i32 %.8.val3.fr.i to i64
  %392 = shl nuw nsw i64 %391, 2
  br label %393

393:                                              ; preds = %495, %.lr.ph28.i.i
  %394 = phi i32 [ %370, %.lr.ph28.i.i ], [ %496, %495 ]
  %indvars.iv37.i.i = phi i64 [ 0, %.lr.ph28.i.i ], [ %indvars.iv.next38.i.i, %495 ]
  %395 = load ptr, ptr %372, align 8
  %396 = getelementptr inbounds nuw [4 x i8], ptr %395, i64 %indvars.iv37.i.i
  %397 = load i32, ptr %396, align 4
  %.not.i57.i = icmp eq i32 %397, -1
  br i1 %.not.i57.i, label %495, label %398

398:                                              ; preds = %393
  %399 = load ptr, ptr %373, align 8
  %400 = shl nuw nsw i64 %indvars.iv37.i.i, 1
  %401 = load ptr, ptr %374, align 8
  %402 = getelementptr [4 x i8], ptr %401, i64 %400
  %403 = getelementptr i8, ptr %402, i64 4
  %404 = load i32, ptr %403, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [4 x i8], ptr %399, i64 %405
  %407 = load i32, ptr %402, align 4
  %408 = load ptr, ptr %375, align 8
  %409 = load ptr, ptr %376, align 8
  %410 = getelementptr [4 x i8], ptr %409, i64 %400
  %411 = getelementptr i8, ptr %410, i64 4
  %412 = load i32, ptr %411, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [4 x i8], ptr %408, i64 %413
  %415 = load i32, ptr %410, align 4
  %416 = load ptr, ptr %43, align 8
  %417 = sext i32 %407 to i64
  %418 = getelementptr inbounds [4 x i8], ptr %416, i64 %417
  store ptr %44, ptr %45, align 8
  store ptr %416, ptr %377, align 8
  store ptr %418, ptr %378, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %379, i8 0, i64 13, i1 false)
  %419 = trunc nuw nsw i64 %indvars.iv37.i.i to i32
  store i32 %419, ptr %380, align 8
  store i32 %397, ptr %381, align 4
  %420 = load ptr, ptr %42, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 336
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr [4 x i8], ptr %422, i64 %400
  %424 = load i32, ptr %423, align 4
  store i32 %424, ptr %382, align 8
  %425 = getelementptr inbounds nuw i8, ptr %420, i64 264
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr [4 x i8], ptr %426, i64 %400
  %428 = load i32, ptr %427, align 4
  store i32 %428, ptr %383, align 4
  %429 = load ptr, ptr %384, align 8
  %430 = getelementptr inbounds nuw [2 x i8], ptr %429, i64 %indvars.iv37.i.i
  %431 = load i16, ptr %430, align 2
  %432 = lshr i16 %431, 7
  %433 = and i16 %432, 15
  %434 = zext nneg i16 %433 to i32
  %435 = sext i32 %397 to i64
  %436 = load ptr, ptr %385, align 8
  %437 = getelementptr inbounds [2 x i8], ptr %436, i64 %435
  %438 = load i16, ptr %437, align 2
  %439 = lshr i16 %438, 7
  %440 = and i16 %439, 15
  %441 = zext nneg i16 %440 to i32
  invoke void @_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE1EE23ComputeVertexVertexMaskINS0_3Vtr8internal15VertexInterfaceENS0_3Far18PrimvarRefinerRealIfE4MaskEEEvRKT_RT0_NS1_6Crease4RuleESJ_(ptr noundef nonnull align 1 dereferenceable(4) %41, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(37) %45, i32 noundef %434, i32 noundef %441)
          to label %442 unwind label %465

442:                                              ; preds = %398
  br i1 %390, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i58.i, label %.loopexit21.i.i

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i58.i: ; preds = %442
  %443 = mul i32 %397, %.8.val3.fr.i
  %444 = sext i32 %443 to i64
  %445 = getelementptr [4 x i8], ptr %100, i64 %444
  call void @llvm.memset.p0.i64(ptr align 4 %445, i8 0, i64 %392, i1 false)
  %446 = load i32, ptr %386, align 8
  %447 = icmp sgt i32 %446, 0
  %448 = icmp sgt i32 %415, 0
  %or.cond.i59.i = select i1 %447, i1 %448, i1 false
  br i1 %or.cond.i59.i, label %.lr.ph.split.preheader.i.i, label %.loopexit21.i.i

.lr.ph.split.preheader.i.i:                       ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i58.i
  %wide.trip.count.i68.i = zext nneg i32 %415 to i64
  br label %.lr.ph.preheader.i.i73.i

.lr.ph.preheader.i.i73.i:                         ; preds = %.lr.ph.split.preheader.i.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i70.i
  %indvars.iv.i69.i = phi i64 [ 0, %.lr.ph.split.preheader.i.i ], [ %indvars.iv.next.i71.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i70.i ]
  %449 = getelementptr inbounds nuw [4 x i8], ptr %414, i64 %indvars.iv.i69.i
  %450 = load i32, ptr %449, align 4
  %451 = sext i32 %450 to i64
  %452 = load ptr, ptr %387, align 8
  %453 = getelementptr inbounds [4 x i8], ptr %452, i64 %451
  %454 = load i32, ptr %453, align 4
  %455 = mul nsw i32 %454, %.8.val3.fr.i
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [4 x i8], ptr %100, i64 %456
  %458 = getelementptr inbounds nuw [4 x i8], ptr %418, i64 %indvars.iv.i69.i
  %459 = load float, ptr %458, align 4
  br label %.lr.ph.i115.i.i

.lr.ph.i115.i.i:                                  ; preds = %.lr.ph.i115.i.i, %.lr.ph.preheader.i.i73.i
  %indvars.iv.i116.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i73.i ], [ %indvars.iv.next.i117.i.i, %.lr.ph.i115.i.i ]
  %460 = getelementptr inbounds nuw [4 x i8], ptr %457, i64 %indvars.iv.i116.i.i
  %461 = load float, ptr %460, align 4
  %462 = getelementptr inbounds nuw [4 x i8], ptr %445, i64 %indvars.iv.i116.i.i
  %463 = load float, ptr %462, align 4
  %464 = call float @llvm.fmuladd.f32(float %459, float %461, float %463)
  store float %464, ptr %462, align 4
  %indvars.iv.next.i117.i.i = add nuw nsw i64 %indvars.iv.i116.i.i, 1
  %exitcond.not.i.i75.i = icmp eq i64 %indvars.iv.next.i117.i.i, %391
  br i1 %exitcond.not.i.i75.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i70.i, label %.lr.ph.i115.i.i, !llvm.loop !79

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i70.i: ; preds = %.lr.ph.i115.i.i
  %indvars.iv.next.i71.i = add nuw nsw i64 %indvars.iv.i69.i, 1
  %exitcond.not.i72.i = icmp eq i64 %indvars.iv.next.i71.i, %wide.trip.count.i68.i
  br i1 %exitcond.not.i72.i, label %.loopexit21.i.i, label %.lr.ph.preheader.i.i73.i, !llvm.loop !83

465:                                              ; preds = %398
  %466 = landingpad { ptr, i32 }
          cleanup
  %467 = load ptr, ptr %363, align 8
  br label %common.resume.i

.loopexit21.i.i:                                  ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i70.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i58.i, %442
  %468 = load i32, ptr %388, align 4
  %469 = icmp sgt i32 %468, 0
  %470 = icmp sgt i32 %407, 0
  %or.cond29.i.i = select i1 %469, i1 %470, i1 false
  br i1 %or.cond29.i.i, label %.lr.ph24.preheader.i.i, label %.loopexit21.i.i..loopexit.i60.i_crit_edge

.loopexit21.i.i..loopexit.i60.i_crit_edge:        ; preds = %.loopexit21.i.i
  %.pre181 = mul nsw i32 %397, %.8.val3.fr.i
  %.pre182 = sext i32 %.pre181 to i64
  br label %.loopexit.i60.i

.lr.ph24.preheader.i.i:                           ; preds = %.loopexit21.i.i
  %wide.trip.count35.i.i = zext nneg i32 %407 to i64
  %471 = mul nsw i32 %397, %.8.val3.fr.i
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [4 x i8], ptr %100, i64 %472
  br label %.lr.ph24.i.i

.lr.ph24.i.i:                                     ; preds = %.lr.ph24.i.i, %.lr.ph24.preheader.i.i
  %indvars.iv32.i65.i = phi i64 [ 0, %.lr.ph24.preheader.i.i ], [ %indvars.iv.next33.i67.i, %.lr.ph24.i.i ]
  %474 = getelementptr inbounds nuw [4 x i8], ptr %406, i64 %indvars.iv32.i65.i
  %475 = load i32, ptr %474, align 4
  %476 = shl nsw i32 %475, 1
  %477 = sext i32 %476 to i64
  %478 = load ptr, ptr %389, align 8
  %479 = getelementptr inbounds [4 x i8], ptr %478, i64 %477
  %480 = load i32, ptr %479, align 4
  %481 = zext i32 %480 to i64
  %482 = icmp eq i64 %indvars.iv37.i.i, %481
  %spec.select.idx.i.i = select i1 %482, i64 4, i64 0
  %spec.select.i66.i = getelementptr inbounds nuw i8, ptr %479, i64 %spec.select.idx.i.i
  %483 = load i32, ptr %spec.select.i66.i, align 4
  %484 = getelementptr inbounds nuw [4 x i8], ptr %416, i64 %indvars.iv32.i65.i
  %485 = load float, ptr %484, align 4
  %486 = sext i32 %483 to i64
  %487 = getelementptr inbounds [4 x i8], ptr %473, i64 %486
  %488 = load float, ptr %487, align 4
  %489 = fadd float %485, %488
  store float %489, ptr %487, align 4
  %indvars.iv.next33.i67.i = add nuw nsw i64 %indvars.iv32.i65.i, 1
  %exitcond36.not.i.i = icmp eq i64 %indvars.iv.next33.i67.i, %wide.trip.count35.i.i
  br i1 %exitcond36.not.i.i, label %.loopexit.i60.i, label %.lr.ph24.i.i, !llvm.loop !84

.loopexit.i60.i:                                  ; preds = %.lr.ph24.i.i, %.loopexit21.i.i..loopexit.i60.i_crit_edge
  %.pre-phi183 = phi i64 [ %.pre182, %.loopexit21.i.i..loopexit.i60.i_crit_edge ], [ %472, %.lr.ph24.i.i ]
  %490 = getelementptr inbounds [4 x i8], ptr %100, i64 %.pre-phi183
  %491 = load float, ptr %44, align 4
  %492 = getelementptr inbounds nuw [4 x i8], ptr %490, i64 %indvars.iv37.i.i
  %493 = load float, ptr %492, align 4
  %494 = fadd float %491, %493
  store float %494, ptr %492, align 4
  %.pre.i62.i = load i32, ptr %369, align 8
  br label %495

495:                                              ; preds = %.loopexit.i60.i, %393
  %496 = phi i32 [ %394, %393 ], [ %.pre.i62.i, %.loopexit.i60.i ]
  %indvars.iv.next38.i.i = add nuw nsw i64 %indvars.iv37.i.i, 1
  %497 = sext i32 %496 to i64
  %498 = icmp slt i64 %indvars.iv.next38.i.i, %497
  br i1 %498, label %393, label %._crit_edge.loopexit.i63.i, !llvm.loop !85

._crit_edge.loopexit.i63.i:                       ; preds = %495
  %.pre40.i64.i = load ptr, ptr %363, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromVertsILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromVertsILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i: ; preds = %._crit_edge.loopexit.i63.i, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj32ELb0EEC2Ej.exit.i.i
  %499 = phi ptr [ %.pre40.i64.i, %._crit_edge.loopexit.i63.i ], [ %368, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj32ELb0EEC2Ej.exit.i.i ]
  call void @_ZdlPv(ptr noundef %499) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE11InterpolateINS0_3Bfr12_GLOBAL__N_110ControlRowENS6_10StencilRowIfEEEEviRKT_RT0_.exit

500:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %501 = getelementptr inbounds nuw i8, ptr %88, i64 72
  %502 = load ptr, ptr %501, align 8
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds nuw i8, ptr %503, i64 52
  %507 = load i32, ptr %506, align 4
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromFacesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i, label %509

509:                                              ; preds = %500
  %510 = getelementptr inbounds nuw i8, ptr %505, i64 20
  %511 = load i32, ptr %510, align 4
  %512 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %512, ptr %40, align 8
  %513 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 %511, ptr %513, align 8
  %514 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 16, ptr %514, align 4
  %515 = getelementptr inbounds nuw i8, ptr %40, i64 80
  store ptr null, ptr %515, align 8
  %516 = icmp ugt i32 %511, 16
  br i1 %516, label %.noexc36, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EEC2Ej.exit.i78.i

.noexc36:                                         ; preds = %509
  %517 = zext i32 %511 to i64
  %518 = shl nuw nsw i64 %517, 2
  %519 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %518) #20
  store ptr %519, ptr %515, align 8
  store ptr %519, ptr %40, align 8
  store i32 %511, ptr %514, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EEC2Ej.exit.i78.i

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EEC2Ej.exit.i78.i: ; preds = %.noexc36, %509
  %520 = phi ptr [ null, %509 ], [ %519, %.noexc36 ]
  %521 = load i32, ptr %505, align 8
  %522 = icmp sgt i32 %521, 0
  br i1 %522, label %.lr.ph15.i80.i, label %._crit_edge.i79.i

.lr.ph15.i80.i:                                   ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EEC2Ej.exit.i78.i
  %523 = getelementptr inbounds nuw i8, ptr %503, i64 168
  %524 = getelementptr inbounds nuw i8, ptr %505, i64 48
  %525 = getelementptr inbounds nuw i8, ptr %505, i64 24
  %526 = icmp sgt i32 %.8.val3.fr.i, 0
  %527 = zext nneg i32 %.8.val3.fr.i to i64
  %528 = shl nuw nsw i64 %527, 2
  br label %529

529:                                              ; preds = %.loopexit.i87.i, %.lr.ph15.i80.i
  %indvars.iv17.i81.i = phi i64 [ 0, %.lr.ph15.i80.i ], [ %indvars.iv.next18.i88.i, %.loopexit.i87.i ]
  %530 = load ptr, ptr %523, align 8
  %531 = getelementptr inbounds nuw [4 x i8], ptr %530, i64 %indvars.iv17.i81.i
  %532 = load i32, ptr %531, align 4
  %.not.i82.i = icmp eq i32 %532, -1
  br i1 %.not.i82.i, label %.loopexit.i87.i, label %533

533:                                              ; preds = %529
  %534 = load ptr, ptr %525, align 8
  %.idx.i83.i = shl i64 %indvars.iv17.i81.i, 3
  %535 = getelementptr i8, ptr %534, i64 %.idx.i83.i
  %536 = getelementptr i8, ptr %535, i64 4
  %537 = load i32, ptr %536, align 4
  %538 = sext i32 %537 to i64
  %539 = load ptr, ptr %524, align 8
  %540 = getelementptr inbounds [4 x i8], ptr %539, i64 %538
  %541 = load i32, ptr %535, align 4
  %542 = load ptr, ptr %40, align 8
  %543 = sitofp i32 %541 to float
  %544 = fdiv float 1.000000e+00, %543
  %545 = icmp sgt i32 %541, 0
  br i1 %545, label %.lr.ph.preheader.i.i101.i, label %.loopexit12.i84.i

.lr.ph.preheader.i.i101.i:                        ; preds = %533
  %wide.trip.count.i.i102.i = zext nneg i32 %541 to i64
  br label %.lr.ph.i.i103.i

.lr.ph.i.i103.i:                                  ; preds = %.lr.ph.i.i103.i, %.lr.ph.preheader.i.i101.i
  %indvars.iv.i.i104.i = phi i64 [ 0, %.lr.ph.preheader.i.i101.i ], [ %indvars.iv.next.i.i105.i, %.lr.ph.i.i103.i ]
  %546 = getelementptr inbounds nuw [4 x i8], ptr %542, i64 %indvars.iv.i.i104.i
  store float %544, ptr %546, align 4
  %indvars.iv.next.i.i105.i = add nuw nsw i64 %indvars.iv.i.i104.i, 1
  %exitcond.not.i.i106.i = icmp eq i64 %indvars.iv.next.i.i105.i, %wide.trip.count.i.i102.i
  br i1 %exitcond.not.i.i106.i, label %.loopexit12.i84.i, label %.lr.ph.i.i103.i, !llvm.loop !86

.loopexit12.i84.i:                                ; preds = %.lr.ph.i.i103.i, %533
  br i1 %526, label %.lr.ph.i42.preheader.i99.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i86.i

.lr.ph.i42.preheader.i99.i:                       ; preds = %.loopexit12.i84.i
  %547 = mul i32 %532, %.8.val3.fr.i
  %548 = sext i32 %547 to i64
  %549 = getelementptr [4 x i8], ptr %100, i64 %548
  call void @llvm.memset.p0.i64(ptr align 4 %549, i8 0, i64 %528, i1 false)
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i86.i

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i86.i: ; preds = %.lr.ph.i42.preheader.i99.i, %.loopexit12.i84.i
  br i1 %545, label %.lr.ph.preheader.i91.i, label %.loopexit.i87.i

.lr.ph.preheader.i91.i:                           ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i86.i
  %wide.trip.count.i92.i = zext nneg i32 %541 to i64
  %550 = mul nsw i32 %532, %.8.val3.fr.i
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [4 x i8], ptr %100, i64 %551
  br label %.lr.ph.i93.i

.lr.ph.i93.i:                                     ; preds = %.lr.ph.i93.i, %.lr.ph.preheader.i91.i
  %indvars.iv.i94.i = phi i64 [ 0, %.lr.ph.preheader.i91.i ], [ %indvars.iv.next.i97.i, %.lr.ph.i93.i ]
  %553 = getelementptr inbounds nuw [4 x i8], ptr %540, i64 %indvars.iv.i94.i
  %554 = load i32, ptr %553, align 4
  %555 = load ptr, ptr %40, align 8
  %556 = getelementptr inbounds nuw [4 x i8], ptr %555, i64 %indvars.iv.i94.i
  %557 = load float, ptr %556, align 4
  %558 = sext i32 %554 to i64
  %559 = getelementptr inbounds [4 x i8], ptr %552, i64 %558
  %560 = load float, ptr %559, align 4
  %561 = fadd float %557, %560
  store float %561, ptr %559, align 4
  %indvars.iv.next.i97.i = add nuw nsw i64 %indvars.iv.i94.i, 1
  %exitcond.not.i98.i = icmp eq i64 %indvars.iv.next.i97.i, %wide.trip.count.i92.i
  br i1 %exitcond.not.i98.i, label %.loopexit.i87.i, label %.lr.ph.i93.i, !llvm.loop !87

.loopexit.i87.i:                                  ; preds = %.lr.ph.i93.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i86.i, %529
  %indvars.iv.next18.i88.i = add nuw nsw i64 %indvars.iv17.i81.i, 1
  %562 = load i32, ptr %505, align 8
  %563 = sext i32 %562 to i64
  %564 = icmp slt i64 %indvars.iv.next18.i88.i, %563
  br i1 %564, label %529, label %._crit_edge.loopexit.i89.i, !llvm.loop !88

._crit_edge.loopexit.i89.i:                       ; preds = %.loopexit.i87.i
  %.pre.i90.i = load ptr, ptr %515, align 8
  br label %._crit_edge.i79.i

._crit_edge.i79.i:                                ; preds = %._crit_edge.loopexit.i89.i, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EEC2Ej.exit.i78.i
  %565 = phi ptr [ %.pre.i90.i, %._crit_edge.loopexit.i89.i ], [ %520, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EEC2Ej.exit.i78.i ]
  call void @_ZdlPv(ptr noundef %565) #19
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromFacesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromFacesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i: ; preds = %._crit_edge.i79.i, %500
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %566 = getelementptr i8, ptr %88, i64 4
  %.val32.val.i = load i32, ptr %566, align 1
  %.val32.val33.i = load ptr, ptr %501, align 8
  %.val32.val33.val.i = load ptr, ptr %.val32.val33.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %567 = getelementptr inbounds nuw i8, ptr %.val32.val33.val.i, i64 8
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds nuw i8, ptr %.val32.val33.val.i, i64 16
  %570 = load ptr, ptr %569, align 8
  store i32 %.val32.val.i, ptr %35, align 4
  store ptr %568, ptr %36, align 8
  %571 = getelementptr inbounds nuw i8, ptr %568, i64 16
  %572 = load i32, ptr %571, align 8
  %573 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %573, ptr %38, align 8
  %574 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 %572, ptr %574, align 8
  %575 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 8, ptr %575, align 4
  %576 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store ptr null, ptr %576, align 8
  %577 = icmp ugt i32 %572, 8
  br i1 %577, label %.noexc.i151.i, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj8ELb0EEC2Ej.exit.i107.i

.noexc.i151.i:                                    ; preds = %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromFacesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i
  %578 = zext i32 %572 to i64
  %579 = shl nuw nsw i64 %578, 2
  %580 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %579) #20
  store ptr %580, ptr %576, align 8
  store ptr %580, ptr %38, align 8
  store i32 %572, ptr %575, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj8ELb0EEC2Ej.exit.i107.i

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj8ELb0EEC2Ej.exit.i107.i: ; preds = %.noexc.i151.i, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromFacesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i
  %581 = phi ptr [ null, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromFacesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i ], [ %580, %.noexc.i151.i ]
  %582 = getelementptr inbounds nuw i8, ptr %568, i64 4
  %583 = load i32, ptr %582, align 4
  %584 = icmp sgt i32 %583, 0
  br i1 %584, label %.lr.ph30.i109.i, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i

.lr.ph30.i109.i:                                  ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj8ELb0EEC2Ej.exit.i107.i
  %585 = getelementptr inbounds nuw i8, ptr %.val32.val33.val.i, i64 216
  %586 = getelementptr inbounds nuw i8, ptr %568, i64 120
  %587 = getelementptr inbounds nuw i8, ptr %568, i64 168
  %588 = getelementptr inbounds nuw i8, ptr %568, i64 144
  %589 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %590 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %591 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %592 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %593 = getelementptr inbounds nuw i8, ptr %568, i64 216
  %594 = getelementptr inbounds nuw i8, ptr %570, i64 432
  %595 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %596 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %597 = getelementptr inbounds nuw i8, ptr %39, i64 36
  %598 = getelementptr inbounds nuw i8, ptr %568, i64 72
  %599 = getelementptr inbounds nuw i8, ptr %568, i64 24
  %600 = getelementptr inbounds nuw i8, ptr %568, i64 48
  %601 = getelementptr inbounds nuw i8, ptr %.val32.val33.val.i, i64 168
  %602 = icmp sgt i32 %.8.val3.fr.i, 0
  %603 = zext nneg i32 %.8.val3.fr.i to i64
  %604 = shl nuw nsw i64 %603, 2
  br label %605

605:                                              ; preds = %.loopexit.i120.i, %.lr.ph30.i109.i
  %indvars.iv35.i110.i = phi i64 [ 0, %.lr.ph30.i109.i ], [ %indvars.iv.next36.i121.i, %.loopexit.i120.i ]
  %606 = load ptr, ptr %585, align 8
  %607 = getelementptr inbounds nuw [4 x i8], ptr %606, i64 %indvars.iv35.i110.i
  %608 = load i32, ptr %607, align 4
  %.not25.i111.i = icmp eq i32 %608, -1
  br i1 %.not25.i111.i, label %.loopexit.i120.i, label %609

609:                                              ; preds = %605
  %610 = shl nuw nsw i64 %indvars.iv35.i110.i, 1
  %611 = load ptr, ptr %586, align 8
  %612 = getelementptr inbounds nuw [4 x i8], ptr %611, i64 %610
  %613 = load ptr, ptr %587, align 8
  %614 = load ptr, ptr %588, align 8
  %615 = getelementptr [4 x i8], ptr %614, i64 %610
  %616 = getelementptr i8, ptr %615, i64 4
  %617 = load i32, ptr %616, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [4 x i8], ptr %613, i64 %618
  %620 = load i32, ptr %615, align 4
  %621 = load ptr, ptr %38, align 8
  store ptr %37, ptr %39, align 8
  store ptr null, ptr %589, align 8
  store ptr %621, ptr %590, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %591, i8 0, i64 13, i1 false)
  %622 = trunc nuw nsw i64 %indvars.iv35.i110.i to i32
  store i32 %622, ptr %592, align 8
  %623 = load ptr, ptr %593, align 8
  %624 = getelementptr inbounds nuw [4 x i8], ptr %623, i64 %indvars.iv35.i110.i
  %625 = load float, ptr %624, align 4
  %626 = fcmp ogt float %625, 0.000000e+00
  %627 = select i1 %626, i32 4, i32 1
  %628 = sext i32 %608 to i64
  %629 = load ptr, ptr %594, align 8
  %630 = getelementptr inbounds [2 x i8], ptr %629, i64 %628
  %631 = load i16, ptr %630, align 2
  %632 = lshr i16 %631, 7
  %633 = and i16 %632, 15
  %634 = zext nneg i16 %633 to i32
  invoke void @_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE21ComputeEdgeVertexMaskINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIfE4MaskEEEvRKT_RT0_NS1_6Crease4RuleESJ_(ptr noundef nonnull align 1 dereferenceable(4) %35, ptr noundef nonnull align 8 dereferenceable(12) %36, ptr noundef nonnull align 8 dereferenceable(37) %39, i32 noundef %627, i32 noundef %634)
          to label %635 unwind label %710

635:                                              ; preds = %609
  %636 = mul i32 %608, %.8.val3.fr.i
  %637 = sext i32 %636 to i64
  br i1 %602, label %.lr.ph.i.preheader.i146.i, label %.loopexit26.i114.i

.lr.ph.i.preheader.i146.i:                        ; preds = %635
  %638 = getelementptr [4 x i8], ptr %100, i64 %637
  call void @llvm.memset.p0.i64(ptr align 4 %638, i8 0, i64 %604, i1 false)
  br label %.loopexit26.i114.i

.loopexit26.i114.i:                               ; preds = %.lr.ph.i.preheader.i146.i, %635
  %639 = getelementptr inbounds [4 x i8], ptr %100, i64 %637
  %640 = load i32, ptr %612, align 4
  %641 = load float, ptr %37, align 4
  %642 = sext i32 %640 to i64
  %643 = getelementptr inbounds [4 x i8], ptr %639, i64 %642
  %644 = load float, ptr %643, align 4
  %645 = fadd float %641, %644
  store float %645, ptr %643, align 4
  %646 = getelementptr inbounds nuw i8, ptr %612, i64 4
  %647 = load i32, ptr %646, align 4
  %648 = load float, ptr %595, align 4
  %649 = sext i32 %647 to i64
  %650 = getelementptr inbounds [4 x i8], ptr %639, i64 %649
  %651 = load float, ptr %650, align 4
  %652 = fadd float %648, %651
  store float %652, ptr %650, align 4
  %653 = load i32, ptr %596, align 8
  %654 = icmp sgt i32 %653, 0
  %655 = icmp sgt i32 %620, 0
  %or.cond.i119.i = select i1 %654, i1 %655, i1 false
  br i1 %or.cond.i119.i, label %.lr.ph.preheader.i124.i, label %.loopexit.i120.i

.lr.ph.preheader.i124.i:                          ; preds = %.loopexit26.i114.i
  %wide.trip.count.i125.i = zext nneg i32 %620 to i64
  br i1 %602, label %.lr.ph.i126.i.us, label %.lr.ph.preheader.i124.i.split

.lr.ph.i126.i.us:                                 ; preds = %.lr.ph.preheader.i124.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i135.i.us
  %indvars.iv32.i127.i.us = phi i64 [ %indvars.iv.next33.i136.i.us, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i135.i.us ], [ 0, %.lr.ph.preheader.i124.i ]
  %656 = load i8, ptr %597, align 4
  %657 = trunc i8 %656 to i1
  %658 = getelementptr inbounds nuw [4 x i8], ptr %619, i64 %indvars.iv32.i127.i.us
  %659 = load i32, ptr %658, align 4
  br i1 %657, label %.lr.ph.preheader.i.i140.i.us, label %660

660:                                              ; preds = %.lr.ph.i126.i.us
  %661 = shl nsw i32 %659, 1
  %662 = load ptr, ptr %599, align 8
  %663 = sext i32 %661 to i64
  %664 = getelementptr [4 x i8], ptr %662, i64 %663
  %665 = getelementptr i8, ptr %664, i64 4
  %666 = load i32, ptr %665, align 4
  %667 = sext i32 %666 to i64
  %668 = load ptr, ptr %598, align 8
  %669 = getelementptr inbounds [4 x i8], ptr %668, i64 %667
  %670 = load i32, ptr %664, align 4
  %671 = load ptr, ptr %600, align 8
  br label %672

672:                                              ; preds = %672, %660
  %indvars.iv.i128.i.us = phi i64 [ %indvars.iv.next.i130.i.us, %672 ], [ 0, %660 ]
  %673 = getelementptr inbounds nuw [4 x i8], ptr %669, i64 %indvars.iv.i128.i.us
  %674 = load i32, ptr %673, align 4
  %675 = zext i32 %674 to i64
  %.not.i129.i.us = icmp eq i64 %indvars.iv35.i110.i, %675
  %indvars.iv.next.i130.i.us = add nuw nsw i64 %indvars.iv.i128.i.us, 1
  br i1 %.not.i129.i.us, label %676, label %672, !llvm.loop !89

676:                                              ; preds = %672
  %677 = getelementptr inbounds [4 x i8], ptr %671, i64 %667
  %678 = trunc nuw nsw i64 %indvars.iv.i128.i.us to i32
  %679 = add nuw nsw i32 %678, 2
  %.not102.i131.i.us = icmp slt i32 %679, %670
  %680 = select i1 %.not102.i131.i.us, i32 0, i32 %670
  %spec.select.i132.i.us = sub nsw i32 %679, %680
  %681 = sext i32 %spec.select.i132.i.us to i64
  %682 = getelementptr inbounds [4 x i8], ptr %677, i64 %681
  %683 = load i32, ptr %682, align 4
  %684 = load ptr, ptr %38, align 8
  %685 = getelementptr inbounds nuw [4 x i8], ptr %684, i64 %indvars.iv32.i127.i.us
  %686 = load float, ptr %685, align 4
  %687 = sext i32 %683 to i64
  %688 = getelementptr inbounds [4 x i8], ptr %639, i64 %687
  %689 = load float, ptr %688, align 4
  %690 = fadd float %686, %689
  store float %690, ptr %688, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i135.i.us

.lr.ph.preheader.i.i140.i.us:                     ; preds = %.lr.ph.i126.i.us
  %691 = sext i32 %659 to i64
  %692 = load ptr, ptr %601, align 8
  %693 = getelementptr inbounds [4 x i8], ptr %692, i64 %691
  %694 = load i32, ptr %693, align 4
  %695 = mul nsw i32 %694, %.8.val3.fr.i
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [4 x i8], ptr %100, i64 %696
  %698 = load ptr, ptr %38, align 8
  %699 = getelementptr inbounds nuw [4 x i8], ptr %698, i64 %indvars.iv32.i127.i.us
  %700 = load float, ptr %699, align 4
  br label %.lr.ph.i137.i142.i.us

.lr.ph.i137.i142.i.us:                            ; preds = %.lr.ph.i137.i142.i.us, %.lr.ph.preheader.i.i140.i.us
  %indvars.iv.i138.i143.i.us = phi i64 [ 0, %.lr.ph.preheader.i.i140.i.us ], [ %indvars.iv.next.i139.i144.i.us, %.lr.ph.i137.i142.i.us ]
  %701 = getelementptr inbounds nuw [4 x i8], ptr %697, i64 %indvars.iv.i138.i143.i.us
  %702 = load float, ptr %701, align 4
  %703 = getelementptr inbounds nuw [4 x i8], ptr %639, i64 %indvars.iv.i138.i143.i.us
  %704 = load float, ptr %703, align 4
  %705 = call float @llvm.fmuladd.f32(float %700, float %702, float %704)
  store float %705, ptr %703, align 4
  %indvars.iv.next.i139.i144.i.us = add nuw nsw i64 %indvars.iv.i138.i143.i.us, 1
  %exitcond.not.i.i145.i.us = icmp eq i64 %indvars.iv.next.i139.i144.i.us, %603
  br i1 %exitcond.not.i.i145.i.us, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i135.i.us, label %.lr.ph.i137.i142.i.us, !llvm.loop !79

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i135.i.us: ; preds = %.lr.ph.i137.i142.i.us, %676
  %indvars.iv.next33.i136.i.us = add nuw nsw i64 %indvars.iv32.i127.i.us, 1
  %exitcond.not.i137.i.us = icmp eq i64 %indvars.iv.next33.i136.i.us, %wide.trip.count.i125.i
  br i1 %exitcond.not.i137.i.us, label %.loopexit.i120.i, label %.lr.ph.i126.i.us, !llvm.loop !90

.lr.ph.preheader.i124.i.split:                    ; preds = %.lr.ph.preheader.i124.i
  %706 = load i8, ptr %597, align 4
  %707 = trunc i8 %706 to i1
  br i1 %707, label %.loopexit.i120.i, label %.lr.ph.i126.i

.lr.ph.i126.i:                                    ; preds = %.lr.ph.preheader.i124.i.split, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i135.i
  %indvars.iv32.i127.i = phi i64 [ %indvars.iv.next33.i136.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i135.i ], [ 0, %.lr.ph.preheader.i124.i.split ]
  %708 = load i8, ptr %597, align 4
  %709 = trunc i8 %708 to i1
  br i1 %709, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i135.i, label %713

710:                                              ; preds = %609
  %711 = landingpad { ptr, i32 }
          cleanup
  %712 = load ptr, ptr %576, align 8
  br label %common.resume.i

713:                                              ; preds = %.lr.ph.i126.i
  %714 = getelementptr inbounds nuw [4 x i8], ptr %619, i64 %indvars.iv32.i127.i
  %715 = load i32, ptr %714, align 4
  %716 = shl nsw i32 %715, 1
  %717 = load ptr, ptr %599, align 8
  %718 = sext i32 %716 to i64
  %719 = getelementptr [4 x i8], ptr %717, i64 %718
  %720 = getelementptr i8, ptr %719, i64 4
  %721 = load i32, ptr %720, align 4
  %722 = sext i32 %721 to i64
  %723 = load ptr, ptr %598, align 8
  %724 = getelementptr inbounds [4 x i8], ptr %723, i64 %722
  %725 = load i32, ptr %719, align 4
  %726 = load ptr, ptr %600, align 8
  br label %727

727:                                              ; preds = %727, %713
  %indvars.iv.i128.i = phi i64 [ %indvars.iv.next.i130.i, %727 ], [ 0, %713 ]
  %728 = getelementptr inbounds nuw [4 x i8], ptr %724, i64 %indvars.iv.i128.i
  %729 = load i32, ptr %728, align 4
  %730 = zext i32 %729 to i64
  %.not.i129.i = icmp eq i64 %indvars.iv35.i110.i, %730
  %indvars.iv.next.i130.i = add nuw nsw i64 %indvars.iv.i128.i, 1
  br i1 %.not.i129.i, label %731, label %727, !llvm.loop !89

731:                                              ; preds = %727
  %732 = getelementptr inbounds [4 x i8], ptr %726, i64 %722
  %733 = trunc nuw nsw i64 %indvars.iv.i128.i to i32
  %734 = add nuw nsw i32 %733, 2
  %.not102.i131.i = icmp slt i32 %734, %725
  %735 = select i1 %.not102.i131.i, i32 0, i32 %725
  %spec.select.i132.i = sub nsw i32 %734, %735
  %736 = sext i32 %spec.select.i132.i to i64
  %737 = getelementptr inbounds [4 x i8], ptr %732, i64 %736
  %738 = load i32, ptr %737, align 4
  %739 = load ptr, ptr %38, align 8
  %740 = getelementptr inbounds nuw [4 x i8], ptr %739, i64 %indvars.iv32.i127.i
  %741 = load float, ptr %740, align 4
  %742 = sext i32 %738 to i64
  %743 = getelementptr inbounds [4 x i8], ptr %639, i64 %742
  %744 = load float, ptr %743, align 4
  %745 = fadd float %741, %744
  store float %745, ptr %743, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i135.i

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i135.i: ; preds = %.lr.ph.i126.i, %731
  %indvars.iv.next33.i136.i = add nuw nsw i64 %indvars.iv32.i127.i, 1
  %exitcond.not.i137.i = icmp eq i64 %indvars.iv.next33.i136.i, %wide.trip.count.i125.i
  br i1 %exitcond.not.i137.i, label %.loopexit.i120.i, label %.lr.ph.i126.i, !llvm.loop !91

.loopexit.i120.i:                                 ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i135.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i135.i.us, %.lr.ph.preheader.i124.i.split, %.loopexit26.i114.i, %605
  %indvars.iv.next36.i121.i = add nuw nsw i64 %indvars.iv35.i110.i, 1
  %746 = load i32, ptr %582, align 4
  %747 = sext i32 %746 to i64
  %748 = icmp slt i64 %indvars.iv.next36.i121.i, %747
  br i1 %748, label %605, label %._crit_edge.loopexit.i122.i, !llvm.loop !92

._crit_edge.loopexit.i122.i:                      ; preds = %.loopexit.i120.i
  %.pre.i123.i = load ptr, ptr %576, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i: ; preds = %._crit_edge.loopexit.i122.i, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj8ELb0EEC2Ej.exit.i107.i
  %749 = phi ptr [ %.pre.i123.i, %._crit_edge.loopexit.i122.i ], [ %581, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj8ELb0EEC2Ej.exit.i107.i ]
  call void @_ZdlPv(ptr noundef %749) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %.val34.val.i = load i32, ptr %566, align 1
  %.val34.val35.i = load ptr, ptr %501, align 8
  %.val34.val35.val.i = load ptr, ptr %.val34.val35.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %750 = getelementptr inbounds nuw i8, ptr %.val34.val35.val.i, i64 8
  %751 = load ptr, ptr %750, align 8
  %752 = getelementptr inbounds nuw i8, ptr %.val34.val35.val.i, i64 16
  %753 = load ptr, ptr %752, align 8
  store i32 %.val34.val.i, ptr %30, align 4
  store ptr %751, ptr %31, align 8
  %754 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %753, ptr %754, align 8
  %755 = getelementptr inbounds nuw i8, ptr %751, i64 20
  %756 = load i32, ptr %755, align 4
  %757 = shl nsw i32 %756, 1
  %758 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %758, ptr %32, align 8
  %759 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 %757, ptr %759, align 8
  %760 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 32, ptr %760, align 4
  %761 = getelementptr inbounds nuw i8, ptr %32, i64 144
  store ptr null, ptr %761, align 8
  %762 = icmp ugt i32 %757, 32
  br i1 %762, label %.noexc.i197.i, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj32ELb0EEC2Ej.exit.i152.i

.noexc.i197.i:                                    ; preds = %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i
  %763 = zext i32 %757 to i64
  %764 = shl nuw nsw i64 %763, 2
  %765 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %764) #20
  store ptr %765, ptr %761, align 8
  store ptr %765, ptr %32, align 8
  store i32 %757, ptr %760, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj32ELb0EEC2Ej.exit.i152.i

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj32ELb0EEC2Ej.exit.i152.i: ; preds = %.noexc.i197.i, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i
  %766 = phi ptr [ null, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i ], [ %765, %.noexc.i197.i ]
  %767 = getelementptr inbounds nuw i8, ptr %751, i64 8
  %768 = load i32, ptr %767, align 8
  %769 = icmp sgt i32 %768, 0
  br i1 %769, label %.lr.ph28.i154.i, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromVertsILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i

.lr.ph28.i154.i:                                  ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj32ELb0EEC2Ej.exit.i152.i
  %770 = getelementptr inbounds nuw i8, ptr %.val34.val35.val.i, i64 240
  %771 = getelementptr inbounds nuw i8, ptr %751, i64 360
  %772 = getelementptr inbounds nuw i8, ptr %751, i64 336
  %773 = getelementptr inbounds nuw i8, ptr %751, i64 288
  %774 = getelementptr inbounds nuw i8, ptr %751, i64 264
  %775 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %776 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %777 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %778 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %779 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %780 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %781 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %782 = getelementptr inbounds nuw i8, ptr %751, i64 432
  %783 = getelementptr inbounds nuw i8, ptr %753, i64 432
  %784 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %785 = getelementptr inbounds nuw i8, ptr %.val34.val35.val.i, i64 168
  %786 = getelementptr inbounds nuw i8, ptr %34, i64 28
  %787 = getelementptr inbounds nuw i8, ptr %751, i64 120
  %788 = icmp sgt i32 %.8.val3.fr.i, 0
  %789 = zext nneg i32 %.8.val3.fr.i to i64
  %790 = shl nuw nsw i64 %789, 2
  br label %791

791:                                              ; preds = %893, %.lr.ph28.i154.i
  %792 = phi i32 [ %768, %.lr.ph28.i154.i ], [ %894, %893 ]
  %indvars.iv37.i155.i = phi i64 [ 0, %.lr.ph28.i154.i ], [ %indvars.iv.next38.i167.i, %893 ]
  %793 = load ptr, ptr %770, align 8
  %794 = getelementptr inbounds nuw [4 x i8], ptr %793, i64 %indvars.iv37.i155.i
  %795 = load i32, ptr %794, align 4
  %.not.i156.i = icmp eq i32 %795, -1
  br i1 %.not.i156.i, label %893, label %796

796:                                              ; preds = %791
  %797 = load ptr, ptr %771, align 8
  %798 = shl nuw nsw i64 %indvars.iv37.i155.i, 1
  %799 = load ptr, ptr %772, align 8
  %800 = getelementptr [4 x i8], ptr %799, i64 %798
  %801 = getelementptr i8, ptr %800, i64 4
  %802 = load i32, ptr %801, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [4 x i8], ptr %797, i64 %803
  %805 = load i32, ptr %800, align 4
  %806 = load ptr, ptr %773, align 8
  %807 = load ptr, ptr %774, align 8
  %808 = getelementptr [4 x i8], ptr %807, i64 %798
  %809 = getelementptr i8, ptr %808, i64 4
  %810 = load i32, ptr %809, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [4 x i8], ptr %806, i64 %811
  %813 = load i32, ptr %808, align 4
  %814 = load ptr, ptr %32, align 8
  %815 = sext i32 %805 to i64
  %816 = getelementptr inbounds [4 x i8], ptr %814, i64 %815
  store ptr %33, ptr %34, align 8
  store ptr %814, ptr %775, align 8
  store ptr %816, ptr %776, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %777, i8 0, i64 13, i1 false)
  %817 = trunc nuw nsw i64 %indvars.iv37.i155.i to i32
  store i32 %817, ptr %778, align 8
  store i32 %795, ptr %779, align 4
  %818 = load ptr, ptr %31, align 8
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 336
  %820 = load ptr, ptr %819, align 8
  %821 = getelementptr [4 x i8], ptr %820, i64 %798
  %822 = load i32, ptr %821, align 4
  store i32 %822, ptr %780, align 8
  %823 = getelementptr inbounds nuw i8, ptr %818, i64 264
  %824 = load ptr, ptr %823, align 8
  %825 = getelementptr [4 x i8], ptr %824, i64 %798
  %826 = load i32, ptr %825, align 4
  store i32 %826, ptr %781, align 4
  %827 = load ptr, ptr %782, align 8
  %828 = getelementptr inbounds nuw [2 x i8], ptr %827, i64 %indvars.iv37.i155.i
  %829 = load i16, ptr %828, align 2
  %830 = lshr i16 %829, 7
  %831 = and i16 %830, 15
  %832 = zext nneg i16 %831 to i32
  %833 = sext i32 %795 to i64
  %834 = load ptr, ptr %783, align 8
  %835 = getelementptr inbounds [2 x i8], ptr %834, i64 %833
  %836 = load i16, ptr %835, align 2
  %837 = lshr i16 %836, 7
  %838 = and i16 %837, 15
  %839 = zext nneg i16 %838 to i32
  invoke void @_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE23ComputeVertexVertexMaskINS0_3Vtr8internal15VertexInterfaceENS0_3Far18PrimvarRefinerRealIfE4MaskEEEvRKT_RT0_NS1_6Crease4RuleESJ_(ptr noundef nonnull align 1 dereferenceable(4) %30, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(37) %34, i32 noundef %832, i32 noundef %839)
          to label %840 unwind label %863

840:                                              ; preds = %796
  br i1 %788, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i158.i, label %.loopexit21.i161.i

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i158.i: ; preds = %840
  %841 = mul i32 %795, %.8.val3.fr.i
  %842 = sext i32 %841 to i64
  %843 = getelementptr [4 x i8], ptr %100, i64 %842
  call void @llvm.memset.p0.i64(ptr align 4 %843, i8 0, i64 %790, i1 false)
  %844 = load i32, ptr %784, align 8
  %845 = icmp sgt i32 %844, 0
  %846 = icmp sgt i32 %813, 0
  %or.cond.i159.i = select i1 %845, i1 %846, i1 false
  br i1 %or.cond.i159.i, label %.lr.ph.split.preheader.i180.i, label %.loopexit21.i161.i

.lr.ph.split.preheader.i180.i:                    ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i158.i
  %wide.trip.count.i181.i = zext nneg i32 %813 to i64
  br label %.lr.ph.preheader.i.i189.i

.lr.ph.preheader.i.i189.i:                        ; preds = %.lr.ph.split.preheader.i180.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i186.i
  %indvars.iv.i183.i = phi i64 [ 0, %.lr.ph.split.preheader.i180.i ], [ %indvars.iv.next.i187.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i186.i ]
  %847 = getelementptr inbounds nuw [4 x i8], ptr %812, i64 %indvars.iv.i183.i
  %848 = load i32, ptr %847, align 4
  %849 = sext i32 %848 to i64
  %850 = load ptr, ptr %785, align 8
  %851 = getelementptr inbounds [4 x i8], ptr %850, i64 %849
  %852 = load i32, ptr %851, align 4
  %853 = mul nsw i32 %852, %.8.val3.fr.i
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [4 x i8], ptr %100, i64 %854
  %856 = getelementptr inbounds nuw [4 x i8], ptr %816, i64 %indvars.iv.i183.i
  %857 = load float, ptr %856, align 4
  br label %.lr.ph.i115.i191.i

.lr.ph.i115.i191.i:                               ; preds = %.lr.ph.i115.i191.i, %.lr.ph.preheader.i.i189.i
  %indvars.iv.i116.i192.i = phi i64 [ 0, %.lr.ph.preheader.i.i189.i ], [ %indvars.iv.next.i117.i193.i, %.lr.ph.i115.i191.i ]
  %858 = getelementptr inbounds nuw [4 x i8], ptr %855, i64 %indvars.iv.i116.i192.i
  %859 = load float, ptr %858, align 4
  %860 = getelementptr inbounds nuw [4 x i8], ptr %843, i64 %indvars.iv.i116.i192.i
  %861 = load float, ptr %860, align 4
  %862 = call float @llvm.fmuladd.f32(float %857, float %859, float %861)
  store float %862, ptr %860, align 4
  %indvars.iv.next.i117.i193.i = add nuw nsw i64 %indvars.iv.i116.i192.i, 1
  %exitcond.not.i.i194.i = icmp eq i64 %indvars.iv.next.i117.i193.i, %789
  br i1 %exitcond.not.i.i194.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i186.i, label %.lr.ph.i115.i191.i, !llvm.loop !79

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i186.i: ; preds = %.lr.ph.i115.i191.i
  %indvars.iv.next.i187.i = add nuw nsw i64 %indvars.iv.i183.i, 1
  %exitcond.not.i188.i = icmp eq i64 %indvars.iv.next.i187.i, %wide.trip.count.i181.i
  br i1 %exitcond.not.i188.i, label %.loopexit21.i161.i, label %.lr.ph.preheader.i.i189.i, !llvm.loop !93

863:                                              ; preds = %796
  %864 = landingpad { ptr, i32 }
          cleanup
  %865 = load ptr, ptr %761, align 8
  br label %common.resume.i

.loopexit21.i161.i:                               ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i186.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i158.i, %840
  %866 = load i32, ptr %786, align 4
  %867 = icmp sgt i32 %866, 0
  %868 = icmp sgt i32 %805, 0
  %or.cond29.i162.i = select i1 %867, i1 %868, i1 false
  br i1 %or.cond29.i162.i, label %.lr.ph24.preheader.i170.i, label %.loopexit21.i161.i..loopexit.i163.i_crit_edge

.loopexit21.i161.i..loopexit.i163.i_crit_edge:    ; preds = %.loopexit21.i161.i
  %.pre184 = mul nsw i32 %795, %.8.val3.fr.i
  %.pre186 = sext i32 %.pre184 to i64
  br label %.loopexit.i163.i

.lr.ph24.preheader.i170.i:                        ; preds = %.loopexit21.i161.i
  %wide.trip.count35.i171.i = zext nneg i32 %805 to i64
  %869 = mul nsw i32 %795, %.8.val3.fr.i
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [4 x i8], ptr %100, i64 %870
  br label %.lr.ph24.i172.i

.lr.ph24.i172.i:                                  ; preds = %.lr.ph24.i172.i, %.lr.ph24.preheader.i170.i
  %indvars.iv32.i173.i = phi i64 [ 0, %.lr.ph24.preheader.i170.i ], [ %indvars.iv.next33.i178.i, %.lr.ph24.i172.i ]
  %872 = getelementptr inbounds nuw [4 x i8], ptr %804, i64 %indvars.iv32.i173.i
  %873 = load i32, ptr %872, align 4
  %874 = shl nsw i32 %873, 1
  %875 = sext i32 %874 to i64
  %876 = load ptr, ptr %787, align 8
  %877 = getelementptr inbounds [4 x i8], ptr %876, i64 %875
  %878 = load i32, ptr %877, align 4
  %879 = zext i32 %878 to i64
  %880 = icmp eq i64 %indvars.iv37.i155.i, %879
  %spec.select.idx.i174.i = select i1 %880, i64 4, i64 0
  %spec.select.i175.i = getelementptr inbounds nuw i8, ptr %877, i64 %spec.select.idx.i174.i
  %881 = load i32, ptr %spec.select.i175.i, align 4
  %882 = getelementptr inbounds nuw [4 x i8], ptr %814, i64 %indvars.iv32.i173.i
  %883 = load float, ptr %882, align 4
  %884 = sext i32 %881 to i64
  %885 = getelementptr inbounds [4 x i8], ptr %871, i64 %884
  %886 = load float, ptr %885, align 4
  %887 = fadd float %883, %886
  store float %887, ptr %885, align 4
  %indvars.iv.next33.i178.i = add nuw nsw i64 %indvars.iv32.i173.i, 1
  %exitcond36.not.i179.i = icmp eq i64 %indvars.iv.next33.i178.i, %wide.trip.count35.i171.i
  br i1 %exitcond36.not.i179.i, label %.loopexit.i163.i, label %.lr.ph24.i172.i, !llvm.loop !94

.loopexit.i163.i:                                 ; preds = %.lr.ph24.i172.i, %.loopexit21.i161.i..loopexit.i163.i_crit_edge
  %.pre-phi187 = phi i64 [ %.pre186, %.loopexit21.i161.i..loopexit.i163.i_crit_edge ], [ %870, %.lr.ph24.i172.i ]
  %888 = getelementptr inbounds [4 x i8], ptr %100, i64 %.pre-phi187
  %889 = load float, ptr %33, align 4
  %890 = getelementptr inbounds nuw [4 x i8], ptr %888, i64 %indvars.iv37.i155.i
  %891 = load float, ptr %890, align 4
  %892 = fadd float %889, %891
  store float %892, ptr %890, align 4
  %.pre.i166.i = load i32, ptr %767, align 8
  br label %893

893:                                              ; preds = %.loopexit.i163.i, %791
  %894 = phi i32 [ %792, %791 ], [ %.pre.i166.i, %.loopexit.i163.i ]
  %indvars.iv.next38.i167.i = add nuw nsw i64 %indvars.iv37.i155.i, 1
  %895 = sext i32 %894 to i64
  %896 = icmp slt i64 %indvars.iv.next38.i167.i, %895
  br i1 %896, label %791, label %._crit_edge.loopexit.i168.i, !llvm.loop !95

._crit_edge.loopexit.i168.i:                      ; preds = %893
  %.pre40.i169.i = load ptr, ptr %761, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromVertsILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromVertsILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i: ; preds = %._crit_edge.loopexit.i168.i, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj32ELb0EEC2Ej.exit.i152.i
  %897 = phi ptr [ %.pre40.i169.i, %._crit_edge.loopexit.i168.i ], [ %766, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj32ELb0EEC2Ej.exit.i152.i ]
  call void @_ZdlPv(ptr noundef %897) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE11InterpolateINS0_3Bfr12_GLOBAL__N_110ControlRowENS6_10StencilRowIfEEEEviRKT_RT0_.exit

898:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %899 = getelementptr inbounds nuw i8, ptr %88, i64 72
  %900 = load ptr, ptr %899, align 8
  %901 = load ptr, ptr %900, align 8
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 8
  %903 = load ptr, ptr %902, align 8
  %904 = getelementptr inbounds nuw i8, ptr %901, i64 52
  %905 = load i32, ptr %904, align 4
  %906 = icmp eq i32 %905, 0
  br i1 %906, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromFacesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i, label %907

907:                                              ; preds = %898
  %908 = getelementptr inbounds nuw i8, ptr %903, i64 20
  %909 = load i32, ptr %908, align 4
  %910 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %910, ptr %29, align 8
  %911 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %909, ptr %911, align 8
  %912 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 16, ptr %912, align 4
  %913 = getelementptr inbounds nuw i8, ptr %29, i64 80
  store ptr null, ptr %913, align 8
  %914 = icmp ugt i32 %909, 16
  br i1 %914, label %.noexc39, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EEC2Ej.exit.i198.i

.noexc39:                                         ; preds = %907
  %915 = zext i32 %909 to i64
  %916 = shl nuw nsw i64 %915, 2
  %917 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %916) #20
  store ptr %917, ptr %913, align 8
  store ptr %917, ptr %29, align 8
  store i32 %909, ptr %912, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EEC2Ej.exit.i198.i

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EEC2Ej.exit.i198.i: ; preds = %.noexc39, %907
  %918 = phi ptr [ null, %907 ], [ %917, %.noexc39 ]
  %919 = load i32, ptr %903, align 8
  %920 = icmp sgt i32 %919, 0
  br i1 %920, label %.lr.ph15.i200.i, label %._crit_edge.i199.i

.lr.ph15.i200.i:                                  ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EEC2Ej.exit.i198.i
  %921 = getelementptr inbounds nuw i8, ptr %901, i64 168
  %922 = getelementptr inbounds nuw i8, ptr %903, i64 48
  %923 = getelementptr inbounds nuw i8, ptr %903, i64 24
  %924 = icmp sgt i32 %.8.val3.fr.i, 0
  %925 = zext nneg i32 %.8.val3.fr.i to i64
  %926 = shl nuw nsw i64 %925, 2
  br label %927

927:                                              ; preds = %.loopexit.i207.i, %.lr.ph15.i200.i
  %indvars.iv17.i201.i = phi i64 [ 0, %.lr.ph15.i200.i ], [ %indvars.iv.next18.i208.i, %.loopexit.i207.i ]
  %928 = load ptr, ptr %921, align 8
  %929 = getelementptr inbounds nuw [4 x i8], ptr %928, i64 %indvars.iv17.i201.i
  %930 = load i32, ptr %929, align 4
  %.not.i202.i = icmp eq i32 %930, -1
  br i1 %.not.i202.i, label %.loopexit.i207.i, label %931

931:                                              ; preds = %927
  %932 = load ptr, ptr %923, align 8
  %.idx.i203.i = shl i64 %indvars.iv17.i201.i, 3
  %933 = getelementptr i8, ptr %932, i64 %.idx.i203.i
  %934 = getelementptr i8, ptr %933, i64 4
  %935 = load i32, ptr %934, align 4
  %936 = sext i32 %935 to i64
  %937 = load ptr, ptr %922, align 8
  %938 = getelementptr inbounds [4 x i8], ptr %937, i64 %936
  %939 = load i32, ptr %933, align 4
  %940 = load ptr, ptr %29, align 8
  %941 = sitofp i32 %939 to float
  %942 = fdiv float 1.000000e+00, %941
  %943 = icmp sgt i32 %939, 0
  br i1 %943, label %.lr.ph.preheader.i.i221.i, label %.loopexit12.i204.i

.lr.ph.preheader.i.i221.i:                        ; preds = %931
  %wide.trip.count.i.i222.i = zext nneg i32 %939 to i64
  br label %.lr.ph.i.i223.i

.lr.ph.i.i223.i:                                  ; preds = %.lr.ph.i.i223.i, %.lr.ph.preheader.i.i221.i
  %indvars.iv.i.i224.i = phi i64 [ 0, %.lr.ph.preheader.i.i221.i ], [ %indvars.iv.next.i.i225.i, %.lr.ph.i.i223.i ]
  %944 = getelementptr inbounds nuw [4 x i8], ptr %940, i64 %indvars.iv.i.i224.i
  store float %942, ptr %944, align 4
  %indvars.iv.next.i.i225.i = add nuw nsw i64 %indvars.iv.i.i224.i, 1
  %exitcond.not.i.i226.i = icmp eq i64 %indvars.iv.next.i.i225.i, %wide.trip.count.i.i222.i
  br i1 %exitcond.not.i.i226.i, label %.loopexit12.i204.i, label %.lr.ph.i.i223.i, !llvm.loop !96

.loopexit12.i204.i:                               ; preds = %.lr.ph.i.i223.i, %931
  br i1 %924, label %.lr.ph.i42.preheader.i219.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i206.i

.lr.ph.i42.preheader.i219.i:                      ; preds = %.loopexit12.i204.i
  %945 = mul i32 %930, %.8.val3.fr.i
  %946 = sext i32 %945 to i64
  %947 = getelementptr [4 x i8], ptr %100, i64 %946
  call void @llvm.memset.p0.i64(ptr align 4 %947, i8 0, i64 %926, i1 false)
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i206.i

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i206.i: ; preds = %.lr.ph.i42.preheader.i219.i, %.loopexit12.i204.i
  br i1 %943, label %.lr.ph.preheader.i211.i, label %.loopexit.i207.i

.lr.ph.preheader.i211.i:                          ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i206.i
  %wide.trip.count.i212.i = zext nneg i32 %939 to i64
  %948 = mul nsw i32 %930, %.8.val3.fr.i
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds [4 x i8], ptr %100, i64 %949
  br label %.lr.ph.i213.i

.lr.ph.i213.i:                                    ; preds = %.lr.ph.i213.i, %.lr.ph.preheader.i211.i
  %indvars.iv.i214.i = phi i64 [ 0, %.lr.ph.preheader.i211.i ], [ %indvars.iv.next.i217.i, %.lr.ph.i213.i ]
  %951 = getelementptr inbounds nuw [4 x i8], ptr %938, i64 %indvars.iv.i214.i
  %952 = load i32, ptr %951, align 4
  %953 = load ptr, ptr %29, align 8
  %954 = getelementptr inbounds nuw [4 x i8], ptr %953, i64 %indvars.iv.i214.i
  %955 = load float, ptr %954, align 4
  %956 = sext i32 %952 to i64
  %957 = getelementptr inbounds [4 x i8], ptr %950, i64 %956
  %958 = load float, ptr %957, align 4
  %959 = fadd float %955, %958
  store float %959, ptr %957, align 4
  %indvars.iv.next.i217.i = add nuw nsw i64 %indvars.iv.i214.i, 1
  %exitcond.not.i218.i = icmp eq i64 %indvars.iv.next.i217.i, %wide.trip.count.i212.i
  br i1 %exitcond.not.i218.i, label %.loopexit.i207.i, label %.lr.ph.i213.i, !llvm.loop !97

.loopexit.i207.i:                                 ; preds = %.lr.ph.i213.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i206.i, %927
  %indvars.iv.next18.i208.i = add nuw nsw i64 %indvars.iv17.i201.i, 1
  %960 = load i32, ptr %903, align 8
  %961 = sext i32 %960 to i64
  %962 = icmp slt i64 %indvars.iv.next18.i208.i, %961
  br i1 %962, label %927, label %._crit_edge.loopexit.i209.i, !llvm.loop !98

._crit_edge.loopexit.i209.i:                      ; preds = %.loopexit.i207.i
  %.pre.i210.i = load ptr, ptr %913, align 8
  br label %._crit_edge.i199.i

._crit_edge.i199.i:                               ; preds = %._crit_edge.loopexit.i209.i, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EEC2Ej.exit.i198.i
  %963 = phi ptr [ %.pre.i210.i, %._crit_edge.loopexit.i209.i ], [ %918, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EEC2Ej.exit.i198.i ]
  call void @_ZdlPv(ptr noundef %963) #19
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromFacesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromFacesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i: ; preds = %._crit_edge.i199.i, %898
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %.val37.val38.i = load ptr, ptr %899, align 8
  %.val37.val38.val.i = load ptr, ptr %.val37.val38.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %964 = getelementptr inbounds nuw i8, ptr %.val37.val38.val.i, i64 8
  %965 = load ptr, ptr %964, align 8
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 16
  %967 = load i32, ptr %966, align 8
  %968 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %968, ptr %28, align 8
  %969 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %967, ptr %969, align 8
  %970 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 8, ptr %970, align 4
  %971 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store ptr null, ptr %971, align 8
  %972 = icmp ugt i32 %967, 8
  br i1 %972, label %.noexc.i245.i, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj8ELb0EEC2Ej.exit.i227.i

.noexc.i245.i:                                    ; preds = %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromFacesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i
  %973 = zext i32 %967 to i64
  %974 = shl nuw nsw i64 %973, 2
  %975 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %974) #20
  store ptr %975, ptr %971, align 8
  store ptr %975, ptr %28, align 8
  store i32 %967, ptr %970, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj8ELb0EEC2Ej.exit.i227.i

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj8ELb0EEC2Ej.exit.i227.i: ; preds = %.noexc.i245.i, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromFacesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i
  %976 = phi ptr [ null, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromFacesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i ], [ %975, %.noexc.i245.i ]
  %977 = getelementptr inbounds nuw i8, ptr %965, i64 4
  %978 = load i32, ptr %977, align 4
  %979 = icmp sgt i32 %978, 0
  br i1 %979, label %.lr.ph.i229.i, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i

.lr.ph.i229.i:                                    ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj8ELb0EEC2Ej.exit.i227.i
  %980 = getelementptr inbounds nuw i8, ptr %.val37.val38.val.i, i64 216
  %981 = getelementptr inbounds nuw i8, ptr %965, i64 120
  %982 = icmp sgt i32 %.8.val3.fr.i, 0
  %983 = zext nneg i32 %.8.val3.fr.i to i64
  %984 = shl nuw nsw i64 %983, 2
  br label %985

985:                                              ; preds = %1008, %.lr.ph.i229.i
  %986 = phi i32 [ %978, %.lr.ph.i229.i ], [ %1009, %1008 ]
  %indvars.iv.i230.i = phi i64 [ 0, %.lr.ph.i229.i ], [ %indvars.iv.next.i240.i, %1008 ]
  %987 = load ptr, ptr %980, align 8
  %988 = getelementptr inbounds nuw [4 x i8], ptr %987, i64 %indvars.iv.i230.i
  %989 = load i32, ptr %988, align 4
  %.not.i231.i = icmp eq i32 %989, -1
  br i1 %.not.i231.i, label %1008, label %990

990:                                              ; preds = %985
  %991 = load ptr, ptr %981, align 8
  %.idx.i232.i = shl nuw nsw i64 %indvars.iv.i230.i, 3
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 %.idx.i232.i
  %993 = mul i32 %989, %.8.val3.fr.i
  %994 = sext i32 %993 to i64
  br i1 %982, label %.lr.ph.i.preheader.i242.i, label %.loopexit.i235.i

.lr.ph.i.preheader.i242.i:                        ; preds = %990
  %995 = getelementptr [4 x i8], ptr %100, i64 %994
  call void @llvm.memset.p0.i64(ptr align 4 %995, i8 0, i64 %984, i1 false)
  br label %.loopexit.i235.i

.loopexit.i235.i:                                 ; preds = %.lr.ph.i.preheader.i242.i, %990
  %996 = getelementptr inbounds [4 x i8], ptr %100, i64 %994
  %997 = load i32, ptr %992, align 4
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds [4 x i8], ptr %996, i64 %998
  %1000 = load float, ptr %999, align 4
  %1001 = fadd float %1000, 5.000000e-01
  store float %1001, ptr %999, align 4
  %1002 = getelementptr inbounds nuw i8, ptr %992, i64 4
  %1003 = load i32, ptr %1002, align 4
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds [4 x i8], ptr %996, i64 %1004
  %1006 = load float, ptr %1005, align 4
  %1007 = fadd float %1006, 5.000000e-01
  store float %1007, ptr %1005, align 4
  %.pre.i239.i = load i32, ptr %977, align 4
  br label %1008

1008:                                             ; preds = %.loopexit.i235.i, %985
  %1009 = phi i32 [ %.pre.i239.i, %.loopexit.i235.i ], [ %986, %985 ]
  %indvars.iv.next.i240.i = add nuw nsw i64 %indvars.iv.i230.i, 1
  %1010 = sext i32 %1009 to i64
  %1011 = icmp slt i64 %indvars.iv.next.i240.i, %1010
  br i1 %1011, label %985, label %._crit_edge.loopexit.i241.i, !llvm.loop !99

._crit_edge.loopexit.i241.i:                      ; preds = %1008
  %.pre34.i.i = load ptr, ptr %971, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i: ; preds = %._crit_edge.loopexit.i241.i, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj8ELb0EEC2Ej.exit.i227.i
  %1012 = phi ptr [ %.pre34.i.i, %._crit_edge.loopexit.i241.i ], [ %976, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj8ELb0EEC2Ej.exit.i227.i ]
  call void @_ZdlPv(ptr noundef %1012) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %.val39.val40.i = load ptr, ptr %899, align 8
  %.val39.val40.val.i = load ptr, ptr %.val39.val40.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %1013 = getelementptr inbounds nuw i8, ptr %.val39.val40.val.i, i64 8
  %1014 = load ptr, ptr %1013, align 8
  %1015 = getelementptr inbounds nuw i8, ptr %1014, i64 20
  %1016 = load i32, ptr %1015, align 4
  %1017 = shl nsw i32 %1016, 1
  %1018 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %1018, ptr %27, align 8
  %1019 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %1017, ptr %1019, align 8
  %1020 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 32, ptr %1020, align 4
  %1021 = getelementptr inbounds nuw i8, ptr %27, i64 144
  store ptr null, ptr %1021, align 8
  %1022 = icmp ugt i32 %1017, 32
  br i1 %1022, label %.noexc.i261.i, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj32ELb0EEC2Ej.exit.i246.i

.noexc.i261.i:                                    ; preds = %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i
  %1023 = zext i32 %1017 to i64
  %1024 = shl nuw nsw i64 %1023, 2
  %1025 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1024) #20
  store ptr %1025, ptr %1021, align 8
  store ptr %1025, ptr %27, align 8
  store i32 %1017, ptr %1020, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj32ELb0EEC2Ej.exit.i246.i

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj32ELb0EEC2Ej.exit.i246.i: ; preds = %.noexc.i261.i, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i
  %1026 = phi ptr [ null, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i ], [ %1025, %.noexc.i261.i ]
  %1027 = getelementptr inbounds nuw i8, ptr %1014, i64 8
  %1028 = load i32, ptr %1027, align 8
  %1029 = icmp sgt i32 %1028, 0
  br i1 %1029, label %.lr.ph.i248.i, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromVertsILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i

.lr.ph.i248.i:                                    ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj32ELb0EEC2Ej.exit.i246.i
  %1030 = getelementptr inbounds nuw i8, ptr %.val39.val40.val.i, i64 240
  %1031 = icmp sgt i32 %.8.val3.fr.i, 0
  %1032 = zext nneg i32 %.8.val3.fr.i to i64
  %1033 = shl nuw nsw i64 %1032, 2
  br label %1034

1034:                                             ; preds = %1047, %.lr.ph.i248.i
  %1035 = phi i32 [ %1028, %.lr.ph.i248.i ], [ %1048, %1047 ]
  %indvars.iv.i249.i = phi i64 [ 0, %.lr.ph.i248.i ], [ %indvars.iv.next.i256.i, %1047 ]
  %1036 = load ptr, ptr %1030, align 8
  %1037 = getelementptr inbounds nuw [4 x i8], ptr %1036, i64 %indvars.iv.i249.i
  %1038 = load i32, ptr %1037, align 4
  %.not.i250.i = icmp eq i32 %1038, -1
  br i1 %.not.i250.i, label %1047, label %1039

1039:                                             ; preds = %1034
  %1040 = mul i32 %1038, %.8.val3.fr.i
  %1041 = sext i32 %1040 to i64
  br i1 %1031, label %.lr.ph.i.preheader.i258.i, label %.loopexit.i253.i

.lr.ph.i.preheader.i258.i:                        ; preds = %1039
  %1042 = getelementptr [4 x i8], ptr %100, i64 %1041
  call void @llvm.memset.p0.i64(ptr align 4 %1042, i8 0, i64 %1033, i1 false)
  br label %.loopexit.i253.i

.loopexit.i253.i:                                 ; preds = %.lr.ph.i.preheader.i258.i, %1039
  %1043 = getelementptr inbounds [4 x i8], ptr %100, i64 %1041
  %1044 = getelementptr inbounds nuw [4 x i8], ptr %1043, i64 %indvars.iv.i249.i
  %1045 = load float, ptr %1044, align 4
  %1046 = fadd float %1045, 1.000000e+00
  store float %1046, ptr %1044, align 4
  %.pre.i255.i = load i32, ptr %1027, align 8
  br label %1047

1047:                                             ; preds = %.loopexit.i253.i, %1034
  %1048 = phi i32 [ %1035, %1034 ], [ %.pre.i255.i, %.loopexit.i253.i ]
  %indvars.iv.next.i256.i = add nuw nsw i64 %indvars.iv.i249.i, 1
  %1049 = sext i32 %1048 to i64
  %1050 = icmp slt i64 %indvars.iv.next.i256.i, %1049
  br i1 %1050, label %1034, label %._crit_edge.loopexit.i257.i, !llvm.loop !100

._crit_edge.loopexit.i257.i:                      ; preds = %1047
  %.pre33.i.i = load ptr, ptr %1021, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromVertsILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromVertsILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i: ; preds = %._crit_edge.loopexit.i257.i, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj32ELb0EEC2Ej.exit.i246.i
  %1051 = phi ptr [ %.pre33.i.i, %._crit_edge.loopexit.i257.i ], [ %1026, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj32ELb0EEC2Ej.exit.i246.i ]
  call void @_ZdlPv(ptr noundef %1051) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE11InterpolateINS0_3Bfr12_GLOBAL__N_110ControlRowENS6_10StencilRowIfEEEEviRKT_RT0_.exit

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE11InterpolateINS0_3Bfr12_GLOBAL__N_110ControlRowENS6_10StencilRowIfEEEEviRKT_RT0_.exit: ; preds = %99, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromVertsILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromVertsILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromVertsILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110ControlRowENS8_10StencilRowIfEEEEviRKT0_RT1_.exit.i
  %.not168 = icmp eq i32 %97, 2
  br i1 %.not168, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE11InterpolateINS0_3Bfr12_GLOBAL__N_110ControlRowENS6_10StencilRowIfEEEEviRKT_RT0_.exit
  %1052 = getelementptr inbounds nuw i8, ptr %88, i64 72
  %1053 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1054 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1055 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %1056 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %1057 = icmp sgt i32 %.8.val3.fr.i, 0
  %1058 = zext nneg i32 %.8.val3.fr.i to i64
  %1059 = shl nuw nsw i64 %1058, 2
  %1060 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1061 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1062 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %1063 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %1064 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1065 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1066 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %1067 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %1068 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1069 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1070 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %1071 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %1072 = getelementptr i8, ptr %88, i64 4
  %1073 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1074 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1075 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %1076 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %1077 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1078 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1079 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %1080 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1081 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %1082 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %1083 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %1084 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1085 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1086 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1087 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %1088 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %1089 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1090 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1091 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %1092 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1093 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %1094 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %1095 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %1096 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %1097 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %1098 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %1099 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1100 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %1101 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %1102 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1103 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1104 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %1105 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %1106 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1107 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %1108 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %1109 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1110 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %1111 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %1112 = getelementptr inbounds nuw i8, ptr %25, i64 36
  %1113 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1114 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1115 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1116 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %1117 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %1118 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1119 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1120 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %1121 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1122 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %1123 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %1124 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %1125 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %1126 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %smax = call i32 @llvm.smax.i32(i32 %97, i32 3)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %1127

1127:                                             ; preds = %.lr.ph, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE11InterpolateINS0_3Bfr12_GLOBAL__N_110StencilRowIfEES8_EEviRKT_RT0_.exit
  %indvars.iv = phi i64 [ 2, %.lr.ph ], [ %indvars.iv.next, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE11InterpolateINS0_3Bfr12_GLOBAL__N_110StencilRowIfEES8_EEviRKT_RT0_.exit ]
  %.sroa.0111.0163 = phi ptr [ %100, %.lr.ph ], [ %1138, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE11InterpolateINS0_3Bfr12_GLOBAL__N_110StencilRowIfEES8_EEviRKT_RT0_.exit ]
  %1128 = load ptr, ptr %87, align 8
  %1129 = getelementptr inbounds nuw i8, ptr %1128, i64 48
  %1130 = load ptr, ptr %1129, align 8
  %1131 = getelementptr [8 x i8], ptr %1130, i64 %indvars.iv
  %1132 = getelementptr i8, ptr %1131, i64 -8
  %1133 = load ptr, ptr %1132, align 8
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 8
  %1135 = load i32, ptr %1134, align 8
  %1136 = mul nsw i32 %1135, %.8.val3.fr.i
  %1137 = sext i32 %1136 to i64
  %1138 = getelementptr inbounds [4 x i8], ptr %.sroa.0111.0163, i64 %1137
  %1139 = load i32, ptr %88, align 8
  switch i32 %1139, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE11InterpolateINS0_3Bfr12_GLOBAL__N_110StencilRowIfEES8_EEviRKT_RT0_.exit [
    i32 1, label %1140
    i32 2, label %1497
    i32 0, label %1854
  ]

1140:                                             ; preds = %1127
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %1141 = load ptr, ptr %1052, align 8
  %1142 = getelementptr [8 x i8], ptr %1141, i64 %indvars.iv
  %1143 = getelementptr i8, ptr %1142, i64 -8
  %1144 = load ptr, ptr %1143, align 8
  %1145 = getelementptr inbounds nuw i8, ptr %1144, i64 8
  %1146 = load ptr, ptr %1145, align 8
  %1147 = getelementptr inbounds nuw i8, ptr %1144, i64 52
  %1148 = load i32, ptr %1147, align 4
  %1149 = icmp eq i32 %1148, 0
  br i1 %1149, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromFacesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i, label %1150

1150:                                             ; preds = %1140
  %1151 = getelementptr inbounds nuw i8, ptr %1146, i64 20
  %1152 = load i32, ptr %1151, align 4
  store ptr %1098, ptr %26, align 8
  store i32 %1152, ptr %1099, align 8
  store i32 16, ptr %1100, align 4
  store ptr null, ptr %1101, align 8
  %1153 = icmp ugt i32 %1152, 16
  br i1 %1153, label %.noexc97, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EEC2Ej.exit.i.i59

.noexc97:                                         ; preds = %1150
  %1154 = zext i32 %1152 to i64
  %1155 = shl nuw nsw i64 %1154, 2
  %1156 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1155) #20
  store ptr %1156, ptr %1101, align 8
  store ptr %1156, ptr %26, align 8
  store i32 %1152, ptr %1100, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EEC2Ej.exit.i.i59

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EEC2Ej.exit.i.i59: ; preds = %.noexc97, %1150
  %1157 = phi ptr [ null, %1150 ], [ %1156, %.noexc97 ]
  %1158 = load i32, ptr %1146, align 8
  %1159 = icmp sgt i32 %1158, 0
  br i1 %1159, label %.lr.ph16.i.i, label %._crit_edge.i.i60

.lr.ph16.i.i:                                     ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EEC2Ej.exit.i.i59
  %1160 = getelementptr inbounds nuw i8, ptr %1144, i64 168
  %1161 = getelementptr inbounds nuw i8, ptr %1146, i64 48
  %1162 = getelementptr inbounds nuw i8, ptr %1146, i64 24
  br label %1163

1163:                                             ; preds = %.loopexit.i.i83, %.lr.ph16.i.i
  %indvars.iv19.i.i = phi i64 [ 0, %.lr.ph16.i.i ], [ %indvars.iv.next20.i.i, %.loopexit.i.i83 ]
  %1164 = load ptr, ptr %1160, align 8
  %1165 = getelementptr inbounds nuw [4 x i8], ptr %1164, i64 %indvars.iv19.i.i
  %1166 = load i32, ptr %1165, align 4
  %.not.i.i81 = icmp eq i32 %1166, -1
  br i1 %.not.i.i81, label %.loopexit.i.i83, label %1167

1167:                                             ; preds = %1163
  %1168 = load ptr, ptr %1162, align 8
  %.idx.i.i82 = shl i64 %indvars.iv19.i.i, 3
  %1169 = getelementptr i8, ptr %1168, i64 %.idx.i.i82
  %1170 = getelementptr i8, ptr %1169, i64 4
  %1171 = load i32, ptr %1170, align 4
  %1172 = sext i32 %1171 to i64
  %1173 = load ptr, ptr %1161, align 8
  %1174 = getelementptr inbounds [4 x i8], ptr %1173, i64 %1172
  %1175 = load i32, ptr %1169, align 4
  %1176 = load ptr, ptr %26, align 8
  %1177 = sitofp i32 %1175 to float
  %1178 = fdiv float 1.000000e+00, %1177
  %1179 = icmp sgt i32 %1175, 0
  br i1 %1179, label %.lr.ph.preheader.i.i.i86, label %.loopexit13.i.thread.i

.lr.ph.preheader.i.i.i86:                         ; preds = %1167
  %wide.trip.count.i.i.i87 = zext nneg i32 %1175 to i64
  br label %.lr.ph.i.i.i88

.lr.ph.i.i.i88:                                   ; preds = %.lr.ph.i.i.i88, %.lr.ph.preheader.i.i.i86
  %indvars.iv.i.i.i89 = phi i64 [ 0, %.lr.ph.preheader.i.i.i86 ], [ %indvars.iv.next.i.i.i90, %.lr.ph.i.i.i88 ]
  %1180 = getelementptr inbounds nuw [4 x i8], ptr %1176, i64 %indvars.iv.i.i.i89
  store float %1178, ptr %1180, align 4
  %indvars.iv.next.i.i.i90 = add nuw nsw i64 %indvars.iv.i.i.i89, 1
  %exitcond.not.i.i.i91 = icmp eq i64 %indvars.iv.next.i.i.i90, %wide.trip.count.i.i.i87
  br i1 %exitcond.not.i.i.i91, label %.loopexit13.i.i, label %.lr.ph.i.i.i88, !llvm.loop !75

.loopexit13.i.i:                                  ; preds = %.lr.ph.i.i.i88
  br i1 %1057, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i.i92, label %.loopexit.i.i83

.loopexit13.i.thread.i:                           ; preds = %1167
  br i1 %1057, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i.thread5.i, label %.loopexit.i.i83

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i.thread5.i: ; preds = %.loopexit13.i.thread.i
  %1181 = mul i32 %1166, %.8.val3.fr.i
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr [4 x i8], ptr %1138, i64 %1182
  call void @llvm.memset.p0.i64(ptr align 4 %1183, i8 0, i64 %1059, i1 false)
  br label %.loopexit.i.i83

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i.i92: ; preds = %.loopexit13.i.i
  %1184 = mul i32 %1166, %.8.val3.fr.i
  %1185 = sext i32 %1184 to i64
  %1186 = getelementptr [4 x i8], ptr %1138, i64 %1185
  call void @llvm.memset.p0.i64(ptr align 4 %1186, i8 0, i64 %1059, i1 false)
  %1187 = load ptr, ptr %26, align 8
  br label %.lr.ph.preheader.i56.i.i

.lr.ph.preheader.i56.i.i:                         ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i.i94, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i.i92
  %indvars.iv.i.i93 = phi i64 [ 0, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i.i92 ], [ %indvars.iv.next.i.i95, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i.i94 ]
  %1188 = getelementptr inbounds nuw [4 x i8], ptr %1174, i64 %indvars.iv.i.i93
  %1189 = load i32, ptr %1188, align 4
  %1190 = mul nsw i32 %1189, %.8.val3.fr.i
  %1191 = sext i32 %1190 to i64
  %1192 = getelementptr inbounds [4 x i8], ptr %.sroa.0111.0163, i64 %1191
  %1193 = getelementptr inbounds nuw [4 x i8], ptr %1187, i64 %indvars.iv.i.i93
  %1194 = load float, ptr %1193, align 4
  br label %.lr.ph.i58.i.i

.lr.ph.i58.i.i:                                   ; preds = %.lr.ph.i58.i.i, %.lr.ph.preheader.i56.i.i
  %indvars.iv.i59.i.i = phi i64 [ 0, %.lr.ph.preheader.i56.i.i ], [ %indvars.iv.next.i60.i.i, %.lr.ph.i58.i.i ]
  %1195 = getelementptr inbounds nuw [4 x i8], ptr %1192, i64 %indvars.iv.i59.i.i
  %1196 = load float, ptr %1195, align 4
  %1197 = getelementptr inbounds nuw [4 x i8], ptr %1186, i64 %indvars.iv.i59.i.i
  %1198 = load float, ptr %1197, align 4
  %1199 = call float @llvm.fmuladd.f32(float %1194, float %1196, float %1198)
  store float %1199, ptr %1197, align 4
  %indvars.iv.next.i60.i.i = add nuw nsw i64 %indvars.iv.i59.i.i, 1
  %exitcond.not.i61.i.i = icmp eq i64 %indvars.iv.next.i60.i.i, %1058
  br i1 %exitcond.not.i61.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i.i94, label %.lr.ph.i58.i.i, !llvm.loop !79

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i.i94: ; preds = %.lr.ph.i58.i.i
  %indvars.iv.next.i.i95 = add nuw nsw i64 %indvars.iv.i.i93, 1
  %exitcond.not.i.i96 = icmp eq i64 %indvars.iv.next.i.i95, %wide.trip.count.i.i.i87
  br i1 %exitcond.not.i.i96, label %.loopexit.i.i83, label %.lr.ph.preheader.i56.i.i, !llvm.loop !101

.loopexit.i.i83:                                  ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i.i94, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i.thread5.i, %.loopexit13.i.thread.i, %.loopexit13.i.i, %1163
  %indvars.iv.next20.i.i = add nuw nsw i64 %indvars.iv19.i.i, 1
  %1200 = load i32, ptr %1146, align 8
  %1201 = sext i32 %1200 to i64
  %1202 = icmp slt i64 %indvars.iv.next20.i.i, %1201
  br i1 %1202, label %1163, label %._crit_edge.loopexit.i.i84, !llvm.loop !102

._crit_edge.loopexit.i.i84:                       ; preds = %.loopexit.i.i83
  %.pre.i.i85 = load ptr, ptr %1101, align 8
  br label %._crit_edge.i.i60

._crit_edge.i.i60:                                ; preds = %._crit_edge.loopexit.i.i84, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EEC2Ej.exit.i.i59
  %1203 = phi ptr [ %.pre.i.i85, %._crit_edge.loopexit.i.i84 ], [ %1157, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EEC2Ej.exit.i.i59 ]
  call void @_ZdlPv(ptr noundef %1203) #19
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromFacesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromFacesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i: ; preds = %._crit_edge.i.i60, %1140
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.val27.val.i63 = load i32, ptr %1072, align 1
  %.val27.val28.i64 = load ptr, ptr %1052, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %1204 = getelementptr [8 x i8], ptr %.val27.val28.i64, i64 %indvars.iv
  %1205 = getelementptr i8, ptr %1204, i64 -8
  %1206 = load ptr, ptr %1205, align 8
  %1207 = getelementptr inbounds nuw i8, ptr %1206, i64 8
  %1208 = load ptr, ptr %1207, align 8
  %1209 = getelementptr inbounds nuw i8, ptr %1206, i64 16
  %1210 = load ptr, ptr %1209, align 8
  store i32 %.val27.val.i63, ptr %21, align 4
  store ptr %1208, ptr %22, align 8
  %1211 = getelementptr inbounds nuw i8, ptr %1208, i64 16
  %1212 = load i32, ptr %1211, align 8
  store ptr %1102, ptr %24, align 8
  store i32 %1212, ptr %1103, align 8
  store i32 8, ptr %1104, align 4
  store ptr null, ptr %1105, align 8
  %1213 = icmp ugt i32 %1212, 8
  br i1 %1213, label %.noexc.i.i80, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj8ELb0EEC2Ej.exit.i.i65

.noexc.i.i80:                                     ; preds = %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromFacesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i
  %1214 = zext i32 %1212 to i64
  %1215 = shl nuw nsw i64 %1214, 2
  %1216 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1215) #20
  store ptr %1216, ptr %1105, align 8
  store ptr %1216, ptr %24, align 8
  store i32 %1212, ptr %1104, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj8ELb0EEC2Ej.exit.i.i65

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj8ELb0EEC2Ej.exit.i.i65: ; preds = %.noexc.i.i80, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromFacesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i
  %1217 = phi ptr [ null, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromFacesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i ], [ %1216, %.noexc.i.i80 ]
  %1218 = getelementptr inbounds nuw i8, ptr %1208, i64 4
  %1219 = load i32, ptr %1218, align 4
  %1220 = icmp sgt i32 %1219, 0
  br i1 %1220, label %.lr.ph35.i.i, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i

.lr.ph35.i.i:                                     ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj8ELb0EEC2Ej.exit.i.i65
  %1221 = getelementptr inbounds nuw i8, ptr %1206, i64 216
  %1222 = getelementptr inbounds nuw i8, ptr %1208, i64 120
  %1223 = getelementptr inbounds nuw i8, ptr %1208, i64 168
  %1224 = getelementptr inbounds nuw i8, ptr %1208, i64 144
  %1225 = getelementptr inbounds nuw i8, ptr %1208, i64 216
  %1226 = getelementptr inbounds nuw i8, ptr %1210, i64 432
  %1227 = getelementptr inbounds nuw i8, ptr %1208, i64 72
  %1228 = getelementptr inbounds nuw i8, ptr %1208, i64 24
  %1229 = getelementptr inbounds nuw i8, ptr %1208, i64 48
  %1230 = getelementptr inbounds nuw i8, ptr %1206, i64 168
  br label %1231

1231:                                             ; preds = %.loopexit.i42.i75, %.lr.ph35.i.i
  %indvars.iv41.i.i = phi i64 [ 0, %.lr.ph35.i.i ], [ %indvars.iv.next42.i.i, %.loopexit.i42.i75 ]
  %1232 = load ptr, ptr %1221, align 8
  %1233 = getelementptr inbounds nuw [4 x i8], ptr %1232, i64 %indvars.iv41.i.i
  %1234 = load i32, ptr %1233, align 4
  %.not28.i.i = icmp eq i32 %1234, -1
  br i1 %.not28.i.i, label %.loopexit.i42.i75, label %1235

1235:                                             ; preds = %1231
  %1236 = shl nuw nsw i64 %indvars.iv41.i.i, 1
  %1237 = load ptr, ptr %1222, align 8
  %1238 = getelementptr inbounds nuw [4 x i8], ptr %1237, i64 %1236
  %1239 = load ptr, ptr %1223, align 8
  %1240 = load ptr, ptr %1224, align 8
  %1241 = getelementptr [4 x i8], ptr %1240, i64 %1236
  %1242 = getelementptr i8, ptr %1241, i64 4
  %1243 = load i32, ptr %1242, align 4
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr inbounds [4 x i8], ptr %1239, i64 %1244
  %1246 = load i32, ptr %1241, align 4
  %1247 = load ptr, ptr %24, align 8
  store ptr %23, ptr %25, align 8
  store ptr null, ptr %1106, align 8
  store ptr %1247, ptr %1107, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1108, i8 0, i64 13, i1 false)
  %1248 = trunc nuw nsw i64 %indvars.iv41.i.i to i32
  store i32 %1248, ptr %1109, align 8
  %1249 = load ptr, ptr %1225, align 8
  %1250 = getelementptr inbounds nuw [4 x i8], ptr %1249, i64 %indvars.iv41.i.i
  %1251 = load float, ptr %1250, align 4
  %1252 = fcmp ogt float %1251, 0.000000e+00
  %1253 = select i1 %1252, i32 4, i32 1
  %1254 = sext i32 %1234 to i64
  %1255 = load ptr, ptr %1226, align 8
  %1256 = getelementptr inbounds [2 x i8], ptr %1255, i64 %1254
  %1257 = load i16, ptr %1256, align 2
  %1258 = lshr i16 %1257, 7
  %1259 = and i16 %1258, 15
  %1260 = zext nneg i16 %1259 to i32
  invoke void @_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE1EE21ComputeEdgeVertexMaskINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIfE4MaskEEEvRKT_RT0_NS1_6Crease4RuleESJ_(ptr noundef nonnull align 1 dereferenceable(4) %21, ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(37) %25, i32 noundef %1253, i32 noundef %1260)
          to label %1261 unwind label %1322

1261:                                             ; preds = %1235
  %1262 = mul i32 %1234, %.8.val3.fr.i
  %1263 = sext i32 %1262 to i64
  br i1 %1057, label %.lr.ph.preheader.i.i52.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit167.i.i

.lr.ph.preheader.i.i52.i:                         ; preds = %1261
  %1264 = getelementptr [4 x i8], ptr %1138, i64 %1263
  call void @llvm.memset.p0.i64(ptr align 4 %1264, i8 0, i64 %1059, i1 false)
  %1265 = load i32, ptr %1238, align 4
  %1266 = mul nsw i32 %1265, %.8.val3.fr.i
  %1267 = sext i32 %1266 to i64
  %1268 = getelementptr inbounds [4 x i8], ptr %.sroa.0111.0163, i64 %1267
  %1269 = load float, ptr %23, align 4
  br label %.lr.ph.i154.i.i

.lr.ph.i154.i.i:                                  ; preds = %.lr.ph.i154.i.i, %.lr.ph.preheader.i.i52.i
  %indvars.iv.i155.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i52.i ], [ %indvars.iv.next.i156.i.i, %.lr.ph.i154.i.i ]
  %1270 = getelementptr inbounds nuw [4 x i8], ptr %1268, i64 %indvars.iv.i155.i.i
  %1271 = load float, ptr %1270, align 4
  %1272 = getelementptr inbounds nuw [4 x i8], ptr %1264, i64 %indvars.iv.i155.i.i
  %1273 = load float, ptr %1272, align 4
  %1274 = call float @llvm.fmuladd.f32(float %1269, float %1271, float %1273)
  store float %1274, ptr %1272, align 4
  %indvars.iv.next.i156.i.i = add nuw nsw i64 %indvars.iv.i155.i.i, 1
  %exitcond.not.i.i54.i = icmp eq i64 %indvars.iv.next.i156.i.i, %1058
  br i1 %exitcond.not.i.i54.i, label %.lr.ph.preheader.i161.i.i, label %.lr.ph.i154.i.i, !llvm.loop !79

.lr.ph.preheader.i161.i.i:                        ; preds = %.lr.ph.i154.i.i
  %1275 = getelementptr inbounds nuw i8, ptr %1238, i64 4
  %1276 = load i32, ptr %1275, align 4
  %1277 = mul nsw i32 %1276, %.8.val3.fr.i
  %1278 = sext i32 %1277 to i64
  %1279 = getelementptr inbounds [4 x i8], ptr %.sroa.0111.0163, i64 %1278
  %1280 = load float, ptr %1110, align 4
  br label %.lr.ph.i163.i.i

.lr.ph.i163.i.i:                                  ; preds = %.lr.ph.i163.i.i, %.lr.ph.preheader.i161.i.i
  %indvars.iv.i164.i.i = phi i64 [ 0, %.lr.ph.preheader.i161.i.i ], [ %indvars.iv.next.i165.i.i, %.lr.ph.i163.i.i ]
  %1281 = getelementptr inbounds nuw [4 x i8], ptr %1279, i64 %indvars.iv.i164.i.i
  %1282 = load float, ptr %1281, align 4
  %1283 = getelementptr inbounds nuw [4 x i8], ptr %1264, i64 %indvars.iv.i164.i.i
  %1284 = load float, ptr %1283, align 4
  %1285 = call float @llvm.fmuladd.f32(float %1280, float %1282, float %1284)
  store float %1285, ptr %1283, align 4
  %indvars.iv.next.i165.i.i = add nuw nsw i64 %indvars.iv.i164.i.i, 1
  %exitcond.not.i166.i.i = icmp eq i64 %indvars.iv.next.i165.i.i, %1058
  br i1 %exitcond.not.i166.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit167.i.i, label %.lr.ph.i163.i.i, !llvm.loop !79

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit167.i.i: ; preds = %.lr.ph.i163.i.i, %1261
  %1286 = load i32, ptr %1111, align 8
  %1287 = icmp sgt i32 %1286, 0
  %1288 = icmp sgt i32 %1246, 0
  %or.cond.i.i74 = select i1 %1287, i1 %1288, i1 false
  br i1 %or.cond.i.i74, label %.lr.ph.preheader.i.i78, label %.loopexit.i42.i75

.lr.ph.preheader.i.i78:                           ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit167.i.i
  %wide.trip.count.i45.i = zext nneg i32 %1246 to i64
  %1289 = load i8, ptr %1112, align 4
  %1290 = trunc i8 %1289 to i1
  %1291 = load ptr, ptr %24, align 8
  %1292 = getelementptr inbounds [4 x i8], ptr %1138, i64 %1263
  br i1 %1290, label %.lr.ph.preheader.i.split.us.i, label %.lr.ph.i46.i

.lr.ph.preheader.i.split.us.i:                    ; preds = %.lr.ph.preheader.i.i78
  br i1 %1057, label %.lr.ph.i46.us.us.i, label %.loopexit.i42.i75

.lr.ph.i46.us.us.i:                               ; preds = %.lr.ph.preheader.i.split.us.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit178.i.loopexit.us.us.i
  %indvars.iv38.i.us.us.i = phi i64 [ %indvars.iv.next39.i.us.us.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit178.i.loopexit.us.us.i ], [ 0, %.lr.ph.preheader.i.split.us.i ]
  %1293 = getelementptr inbounds nuw [4 x i8], ptr %1245, i64 %indvars.iv38.i.us.us.i
  %1294 = load i32, ptr %1293, align 4
  %1295 = sext i32 %1294 to i64
  %1296 = load ptr, ptr %1230, align 8
  %1297 = getelementptr inbounds [4 x i8], ptr %1296, i64 %1295
  %1298 = load i32, ptr %1297, align 4
  %1299 = mul nsw i32 %1298, %.8.val3.fr.i
  %1300 = sext i32 %1299 to i64
  %1301 = getelementptr inbounds [4 x i8], ptr %1138, i64 %1300
  %1302 = getelementptr inbounds nuw [4 x i8], ptr %1291, i64 %indvars.iv38.i.us.us.i
  %1303 = load float, ptr %1302, align 4
  br label %.lr.ph.i174.i.us.us.i

.lr.ph.i174.i.us.us.i:                            ; preds = %.lr.ph.i174.i.us.us.i, %.lr.ph.i46.us.us.i
  %indvars.iv.i175.i.us.us.i = phi i64 [ 0, %.lr.ph.i46.us.us.i ], [ %indvars.iv.next.i176.i.us.us.i, %.lr.ph.i174.i.us.us.i ]
  %1304 = getelementptr inbounds nuw [4 x i8], ptr %1301, i64 %indvars.iv.i175.i.us.us.i
  %1305 = load float, ptr %1304, align 4
  %1306 = getelementptr inbounds nuw [4 x i8], ptr %1292, i64 %indvars.iv.i175.i.us.us.i
  %1307 = load float, ptr %1306, align 4
  %1308 = call float @llvm.fmuladd.f32(float %1303, float %1305, float %1307)
  store float %1308, ptr %1306, align 4
  %indvars.iv.next.i176.i.us.us.i = add nuw nsw i64 %indvars.iv.i175.i.us.us.i, 1
  %exitcond.not.i177.i.us.us.i = icmp eq i64 %indvars.iv.next.i176.i.us.us.i, %1058
  br i1 %exitcond.not.i177.i.us.us.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit178.i.loopexit.us.us.i, label %.lr.ph.i174.i.us.us.i, !llvm.loop !79

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit178.i.loopexit.us.us.i: ; preds = %.lr.ph.i174.i.us.us.i
  %indvars.iv.next39.i.us.us.i = add nuw nsw i64 %indvars.iv38.i.us.us.i, 1
  %exitcond.not.i51.us.us.i = icmp eq i64 %indvars.iv.next39.i.us.us.i, %wide.trip.count.i45.i
  br i1 %exitcond.not.i51.us.us.i, label %.loopexit.i42.i75, label %.lr.ph.i46.us.us.i, !llvm.loop !103

.lr.ph.i46.i:                                     ; preds = %.lr.ph.preheader.i.i78, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit178.i.i
  %indvars.iv38.i.i = phi i64 [ %indvars.iv.next39.i.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit178.i.i ], [ 0, %.lr.ph.preheader.i.i78 ]
  %1309 = getelementptr inbounds nuw [4 x i8], ptr %1245, i64 %indvars.iv38.i.i
  %1310 = load i32, ptr %1309, align 4
  %1311 = shl nsw i32 %1310, 1
  %1312 = load ptr, ptr %1228, align 8
  %1313 = sext i32 %1311 to i64
  %1314 = getelementptr [4 x i8], ptr %1312, i64 %1313
  %1315 = getelementptr i8, ptr %1314, i64 4
  %1316 = load i32, ptr %1315, align 4
  %1317 = sext i32 %1316 to i64
  %1318 = load ptr, ptr %1227, align 8
  %1319 = getelementptr inbounds [4 x i8], ptr %1318, i64 %1317
  %1320 = load i32, ptr %1314, align 4
  %1321 = load ptr, ptr %1229, align 8
  br label %1325

common.resume.i55:                                ; preds = %1806, %1679, %1449, %1322
  %.sink.i56 = phi ptr [ %1808, %1806 ], [ %1681, %1679 ], [ %1451, %1449 ], [ %1324, %1322 ]
  %common.resume.op.i57 = phi { ptr, i32 } [ %1807, %1806 ], [ %1680, %1679 ], [ %1450, %1449 ], [ %1323, %1322 ]
  call void @_ZdlPv(ptr noundef %.sink.i56) #19
  br label %.body

1322:                                             ; preds = %1235
  %1323 = landingpad { ptr, i32 }
          cleanup
  %1324 = load ptr, ptr %1105, align 8
  br label %common.resume.i55

1325:                                             ; preds = %1325, %.lr.ph.i46.i
  %indvars.iv.i47.i = phi i64 [ %indvars.iv.next.i49.i, %1325 ], [ 0, %.lr.ph.i46.i ]
  %1326 = getelementptr inbounds nuw [4 x i8], ptr %1319, i64 %indvars.iv.i47.i
  %1327 = load i32, ptr %1326, align 4
  %1328 = zext i32 %1327 to i64
  %.not.i48.i = icmp eq i64 %indvars.iv41.i.i, %1328
  %indvars.iv.next.i49.i = add nuw nsw i64 %indvars.iv.i47.i, 1
  br i1 %.not.i48.i, label %1329, label %1325, !llvm.loop !104

1329:                                             ; preds = %1325
  %1330 = getelementptr inbounds [4 x i8], ptr %1321, i64 %1317
  %1331 = trunc nuw nsw i64 %indvars.iv.i47.i to i32
  %1332 = add nuw nsw i32 %1331, 2
  %.not114.i.i = icmp slt i32 %1332, %1320
  %1333 = select i1 %.not114.i.i, i32 0, i32 %1320
  %spec.select.i.i79 = sub nsw i32 %1332, %1333
  %1334 = sext i32 %spec.select.i.i79 to i64
  %1335 = getelementptr inbounds [4 x i8], ptr %1330, i64 %1334
  %1336 = load i32, ptr %1335, align 4
  %1337 = mul nsw i32 %1336, %.8.val3.fr.i
  %1338 = sext i32 %1337 to i64
  %1339 = getelementptr inbounds [4 x i8], ptr %.sroa.0111.0163, i64 %1338
  %1340 = getelementptr inbounds nuw [4 x i8], ptr %1291, i64 %indvars.iv38.i.i
  %1341 = load float, ptr %1340, align 4
  br i1 %1057, label %.lr.ph.i189.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit178.i.i

.lr.ph.i189.i.i:                                  ; preds = %1329, %.lr.ph.i189.i.i
  %indvars.iv.i190.i.i = phi i64 [ %indvars.iv.next.i191.i.i, %.lr.ph.i189.i.i ], [ 0, %1329 ]
  %1342 = getelementptr inbounds nuw [4 x i8], ptr %1339, i64 %indvars.iv.i190.i.i
  %1343 = load float, ptr %1342, align 4
  %1344 = getelementptr inbounds nuw [4 x i8], ptr %1292, i64 %indvars.iv.i190.i.i
  %1345 = load float, ptr %1344, align 4
  %1346 = call float @llvm.fmuladd.f32(float %1341, float %1343, float %1345)
  store float %1346, ptr %1344, align 4
  %indvars.iv.next.i191.i.i = add nuw nsw i64 %indvars.iv.i190.i.i, 1
  %exitcond.not.i192.i.i = icmp eq i64 %indvars.iv.next.i191.i.i, %1058
  br i1 %exitcond.not.i192.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit178.i.i, label %.lr.ph.i189.i.i, !llvm.loop !79

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit178.i.i: ; preds = %.lr.ph.i189.i.i, %1329
  %indvars.iv.next39.i.i = add nuw nsw i64 %indvars.iv38.i.i, 1
  %exitcond.not.i51.i = icmp eq i64 %indvars.iv.next39.i.i, %wide.trip.count.i45.i
  br i1 %exitcond.not.i51.i, label %.loopexit.i42.i75, label %.lr.ph.i46.i, !llvm.loop !103

.loopexit.i42.i75:                                ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit178.i.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit178.i.loopexit.us.us.i, %.lr.ph.preheader.i.split.us.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit167.i.i, %1231
  %indvars.iv.next42.i.i = add nuw nsw i64 %indvars.iv41.i.i, 1
  %1347 = load i32, ptr %1218, align 4
  %1348 = sext i32 %1347 to i64
  %1349 = icmp slt i64 %indvars.iv.next42.i.i, %1348
  br i1 %1349, label %1231, label %._crit_edge.loopexit.i43.i76, !llvm.loop !105

._crit_edge.loopexit.i43.i76:                     ; preds = %.loopexit.i42.i75
  %.pre.i44.i77 = load ptr, ptr %1105, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i: ; preds = %._crit_edge.loopexit.i43.i76, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj8ELb0EEC2Ej.exit.i.i65
  %1350 = phi ptr [ %.pre.i44.i77, %._crit_edge.loopexit.i43.i76 ], [ %1217, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj8ELb0EEC2Ej.exit.i.i65 ]
  call void @_ZdlPv(ptr noundef %1350) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %.val29.val.i67 = load i32, ptr %1072, align 1
  %.val29.val30.i68 = load ptr, ptr %1052, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %1351 = getelementptr [8 x i8], ptr %.val29.val30.i68, i64 %indvars.iv
  %1352 = getelementptr i8, ptr %1351, i64 -8
  %1353 = load ptr, ptr %1352, align 8
  %1354 = getelementptr inbounds nuw i8, ptr %1353, i64 8
  %1355 = load ptr, ptr %1354, align 8
  %1356 = getelementptr inbounds nuw i8, ptr %1353, i64 16
  %1357 = load ptr, ptr %1356, align 8
  store i32 %.val29.val.i67, ptr %16, align 4
  store ptr %1355, ptr %17, align 8
  store ptr %1357, ptr %1113, align 8
  %1358 = getelementptr inbounds nuw i8, ptr %1355, i64 20
  %1359 = load i32, ptr %1358, align 4
  %1360 = shl nsw i32 %1359, 1
  store ptr %1114, ptr %18, align 8
  store i32 %1360, ptr %1115, align 8
  store i32 32, ptr %1116, align 4
  store ptr null, ptr %1117, align 8
  %1361 = icmp ugt i32 %1360, 32
  br i1 %1361, label %.noexc.i75.i, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj32ELb0EEC2Ej.exit.i.i69

.noexc.i75.i:                                     ; preds = %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i
  %1362 = zext i32 %1360 to i64
  %1363 = shl nuw nsw i64 %1362, 2
  %1364 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1363) #20
  store ptr %1364, ptr %1117, align 8
  store ptr %1364, ptr %18, align 8
  store i32 %1360, ptr %1116, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj32ELb0EEC2Ej.exit.i.i69

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj32ELb0EEC2Ej.exit.i.i69: ; preds = %.noexc.i75.i, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i
  %1365 = phi ptr [ null, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i ], [ %1364, %.noexc.i75.i ]
  %1366 = getelementptr inbounds nuw i8, ptr %1355, i64 8
  %1367 = load i32, ptr %1366, align 8
  %1368 = icmp sgt i32 %1367, 0
  br i1 %1368, label %.lr.ph28.i.i70, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromVertsILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i

.lr.ph28.i.i70:                                   ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj32ELb0EEC2Ej.exit.i.i69
  %1369 = getelementptr inbounds nuw i8, ptr %1353, i64 240
  %1370 = getelementptr inbounds nuw i8, ptr %1355, i64 360
  %1371 = getelementptr inbounds nuw i8, ptr %1355, i64 336
  %1372 = getelementptr inbounds nuw i8, ptr %1355, i64 288
  %1373 = getelementptr inbounds nuw i8, ptr %1355, i64 264
  %1374 = getelementptr inbounds nuw i8, ptr %1355, i64 432
  %1375 = getelementptr inbounds nuw i8, ptr %1357, i64 432
  %1376 = getelementptr inbounds nuw i8, ptr %1353, i64 168
  %1377 = getelementptr inbounds nuw i8, ptr %1355, i64 120
  br label %1378

1378:                                             ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit155.i.i, %.lr.ph28.i.i70
  %indvars.iv36.i.i = phi i64 [ 0, %.lr.ph28.i.i70 ], [ %indvars.iv.next37.i.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit155.i.i ]
  %1379 = load ptr, ptr %1369, align 8
  %1380 = getelementptr inbounds nuw [4 x i8], ptr %1379, i64 %indvars.iv36.i.i
  %1381 = load i32, ptr %1380, align 4
  %.not.i56.i = icmp eq i32 %1381, -1
  br i1 %.not.i56.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit155.i.i, label %1382

1382:                                             ; preds = %1378
  %1383 = load ptr, ptr %1370, align 8
  %1384 = shl nuw nsw i64 %indvars.iv36.i.i, 1
  %1385 = load ptr, ptr %1371, align 8
  %1386 = getelementptr [4 x i8], ptr %1385, i64 %1384
  %1387 = getelementptr i8, ptr %1386, i64 4
  %1388 = load i32, ptr %1387, align 4
  %1389 = sext i32 %1388 to i64
  %1390 = getelementptr inbounds [4 x i8], ptr %1383, i64 %1389
  %1391 = load i32, ptr %1386, align 4
  %1392 = load ptr, ptr %1372, align 8
  %1393 = load ptr, ptr %1373, align 8
  %1394 = getelementptr [4 x i8], ptr %1393, i64 %1384
  %1395 = getelementptr i8, ptr %1394, i64 4
  %1396 = load i32, ptr %1395, align 4
  %1397 = sext i32 %1396 to i64
  %1398 = getelementptr inbounds [4 x i8], ptr %1392, i64 %1397
  %1399 = load i32, ptr %1394, align 4
  %1400 = load ptr, ptr %18, align 8
  %1401 = sext i32 %1391 to i64
  %1402 = getelementptr inbounds [4 x i8], ptr %1400, i64 %1401
  store ptr %19, ptr %20, align 8
  store ptr %1400, ptr %1118, align 8
  store ptr %1402, ptr %1119, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1120, i8 0, i64 13, i1 false)
  %1403 = trunc nuw nsw i64 %indvars.iv36.i.i to i32
  store i32 %1403, ptr %1121, align 8
  store i32 %1381, ptr %1122, align 4
  %1404 = load ptr, ptr %17, align 8
  %1405 = getelementptr inbounds nuw i8, ptr %1404, i64 336
  %1406 = load ptr, ptr %1405, align 8
  %1407 = getelementptr [4 x i8], ptr %1406, i64 %1384
  %1408 = load i32, ptr %1407, align 4
  store i32 %1408, ptr %1123, align 8
  %1409 = getelementptr inbounds nuw i8, ptr %1404, i64 264
  %1410 = load ptr, ptr %1409, align 8
  %1411 = getelementptr [4 x i8], ptr %1410, i64 %1384
  %1412 = load i32, ptr %1411, align 4
  store i32 %1412, ptr %1124, align 4
  %1413 = load ptr, ptr %1374, align 8
  %1414 = getelementptr inbounds nuw [2 x i8], ptr %1413, i64 %indvars.iv36.i.i
  %1415 = load i16, ptr %1414, align 2
  %1416 = lshr i16 %1415, 7
  %1417 = and i16 %1416, 15
  %1418 = zext nneg i16 %1417 to i32
  %1419 = sext i32 %1381 to i64
  %1420 = load ptr, ptr %1375, align 8
  %1421 = getelementptr inbounds [2 x i8], ptr %1420, i64 %1419
  %1422 = load i16, ptr %1421, align 2
  %1423 = lshr i16 %1422, 7
  %1424 = and i16 %1423, 15
  %1425 = zext nneg i16 %1424 to i32
  invoke void @_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE1EE23ComputeVertexVertexMaskINS0_3Vtr8internal15VertexInterfaceENS0_3Far18PrimvarRefinerRealIfE4MaskEEEvRKT_RT0_NS1_6Crease4RuleESJ_(ptr noundef nonnull align 1 dereferenceable(4) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(37) %20, i32 noundef %1418, i32 noundef %1425)
          to label %1426 unwind label %1449

1426:                                             ; preds = %1382
  br i1 %1057, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i57.i, label %.loopexit23.i.i.thread

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i57.i: ; preds = %1426
  %1427 = mul i32 %1381, %.8.val3.fr.i
  %1428 = sext i32 %1427 to i64
  %1429 = getelementptr [4 x i8], ptr %1138, i64 %1428
  call void @llvm.memset.p0.i64(ptr align 4 %1429, i8 0, i64 %1059, i1 false)
  %1430 = load i32, ptr %1125, align 8
  %1431 = icmp sgt i32 %1430, 0
  %1432 = icmp sgt i32 %1399, 0
  %or.cond.i58.i = select i1 %1431, i1 %1432, i1 false
  br i1 %or.cond.i58.i, label %.lr.ph.i66.us.preheader.i, label %.loopexit23.i.i.thread268

.lr.ph.i66.us.preheader.i:                        ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i57.i
  %wide.trip.count.i65.i = zext nneg i32 %1399 to i64
  br label %.lr.ph.i66.us.i

.lr.ph.i66.us.i:                                  ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i68.loopexit.us.i, %.lr.ph.i66.us.preheader.i
  %indvars.iv.i67.us.i = phi i64 [ %indvars.iv.next.i69.us.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i68.loopexit.us.i ], [ 0, %.lr.ph.i66.us.preheader.i ]
  %1433 = getelementptr inbounds nuw [4 x i8], ptr %1398, i64 %indvars.iv.i67.us.i
  %1434 = load i32, ptr %1433, align 4
  %1435 = sext i32 %1434 to i64
  %1436 = load ptr, ptr %1376, align 8
  %1437 = getelementptr inbounds [4 x i8], ptr %1436, i64 %1435
  %1438 = load i32, ptr %1437, align 4
  %1439 = mul nsw i32 %1438, %.8.val3.fr.i
  %1440 = sext i32 %1439 to i64
  %1441 = getelementptr inbounds [4 x i8], ptr %1138, i64 %1440
  %1442 = getelementptr inbounds nuw [4 x i8], ptr %1402, i64 %indvars.iv.i67.us.i
  %1443 = load float, ptr %1442, align 4
  br label %.lr.ph.i129.i.us.i

.lr.ph.i129.i.us.i:                               ; preds = %.lr.ph.i129.i.us.i, %.lr.ph.i66.us.i
  %indvars.iv.i130.i.us.i = phi i64 [ 0, %.lr.ph.i66.us.i ], [ %indvars.iv.next.i131.i.us.i, %.lr.ph.i129.i.us.i ]
  %1444 = getelementptr inbounds nuw [4 x i8], ptr %1441, i64 %indvars.iv.i130.i.us.i
  %1445 = load float, ptr %1444, align 4
  %1446 = getelementptr inbounds nuw [4 x i8], ptr %1429, i64 %indvars.iv.i130.i.us.i
  %1447 = load float, ptr %1446, align 4
  %1448 = call float @llvm.fmuladd.f32(float %1443, float %1445, float %1447)
  store float %1448, ptr %1446, align 4
  %indvars.iv.next.i131.i.us.i = add nuw nsw i64 %indvars.iv.i130.i.us.i, 1
  %exitcond.not.i.i73.us.i = icmp eq i64 %indvars.iv.next.i131.i.us.i, %1058
  br i1 %exitcond.not.i.i73.us.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i68.loopexit.us.i, label %.lr.ph.i129.i.us.i, !llvm.loop !79

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i68.loopexit.us.i: ; preds = %.lr.ph.i129.i.us.i
  %indvars.iv.next.i69.us.i = add nuw nsw i64 %indvars.iv.i67.us.i, 1
  %exitcond.not.i70.us.i = icmp eq i64 %indvars.iv.next.i69.us.i, %wide.trip.count.i65.i
  br i1 %exitcond.not.i70.us.i, label %.loopexit23.i.i, label %.lr.ph.i66.us.i, !llvm.loop !106

1449:                                             ; preds = %1382
  %1450 = landingpad { ptr, i32 }
          cleanup
  %1451 = load ptr, ptr %1117, align 8
  br label %common.resume.i55

.loopexit23.i.i:                                  ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i68.loopexit.us.i
  %1452 = load i32, ptr %1126, align 4
  %1453 = icmp sgt i32 %1452, 0
  %1454 = icmp sgt i32 %1391, 0
  %or.cond29.i.i71 = select i1 %1453, i1 %1454, i1 false
  br i1 %or.cond29.i.i71, label %.lr.ph26.i.i.us.preheader, label %.loopexit23.i..loopexit.i59_crit_edge.i

.loopexit23.i.i.thread268:                        ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i57.i
  %1455 = load i32, ptr %1126, align 4
  %1456 = icmp sgt i32 %1455, 0
  %1457 = icmp sgt i32 %1391, 0
  %or.cond29.i.i71269 = select i1 %1456, i1 %1457, i1 false
  br i1 %or.cond29.i.i71269, label %.lr.ph26.i.i.us.preheader, label %.loopexit23.i..loopexit.i59_crit_edge.i

.loopexit23.i.i.thread:                           ; preds = %1426
  %1458 = load i32, ptr %1126, align 4
  %1459 = icmp sgt i32 %1458, 0
  %1460 = icmp sgt i32 %1391, 0
  %or.cond29.i.i71266 = select i1 %1459, i1 %1460, i1 false
  br i1 %or.cond29.i.i71266, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit155.i.i, label %.loopexit23.i..loopexit.i59_crit_edge.i

.loopexit23.i..loopexit.i59_crit_edge.i:          ; preds = %.loopexit23.i.i.thread268, %.loopexit23.i.i.thread, %.loopexit23.i.i
  %.pre23.i = mul nsw i32 %1381, %.8.val3.fr.i
  %.pre24.i = sext i32 %.pre23.i to i64
  br label %.loopexit.i59.i

.lr.ph26.i.i.us.preheader:                        ; preds = %.loopexit23.i.i, %.loopexit23.i.i.thread268
  %wide.trip.count34.i.i272 = zext i32 %1391 to i64
  %.in289 = mul nsw i32 %1381, %.8.val3.fr.i
  %1461 = sext i32 %.in289 to i64
  %1462 = getelementptr inbounds [4 x i8], ptr %1138, i64 %1461
  br label %.lr.ph26.i.i.us

.lr.ph26.i.i.us:                                  ; preds = %.lr.ph26.i.i.us.preheader, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit144.i.i.loopexit.us
  %indvars.iv31.i.i.us = phi i64 [ %indvars.iv.next32.i.i.us, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit144.i.i.loopexit.us ], [ 0, %.lr.ph26.i.i.us.preheader ]
  %1463 = getelementptr inbounds nuw [4 x i8], ptr %1390, i64 %indvars.iv31.i.i.us
  %1464 = load i32, ptr %1463, align 4
  %1465 = shl nsw i32 %1464, 1
  %1466 = sext i32 %1465 to i64
  %1467 = load ptr, ptr %1377, align 8
  %1468 = getelementptr inbounds [4 x i8], ptr %1467, i64 %1466
  %1469 = load i32, ptr %1468, align 4
  %1470 = zext i32 %1469 to i64
  %1471 = icmp eq i64 %indvars.iv36.i.i, %1470
  %spec.select.idx.i.i73.us = select i1 %1471, i64 4, i64 0
  %spec.select.i63.i.us = getelementptr inbounds nuw i8, ptr %1468, i64 %spec.select.idx.i.i73.us
  %1472 = load i32, ptr %spec.select.i63.i.us, align 4
  %1473 = mul nsw i32 %1472, %.8.val3.fr.i
  %1474 = sext i32 %1473 to i64
  %1475 = getelementptr inbounds [4 x i8], ptr %.sroa.0111.0163, i64 %1474
  %1476 = getelementptr inbounds nuw [4 x i8], ptr %1400, i64 %indvars.iv31.i.i.us
  %1477 = load float, ptr %1476, align 4
  br label %.lr.ph.i140.i.i.us

.lr.ph.i140.i.i.us:                               ; preds = %.lr.ph26.i.i.us, %.lr.ph.i140.i.i.us
  %indvars.iv.i141.i.i.us = phi i64 [ %indvars.iv.next.i142.i.i.us, %.lr.ph.i140.i.i.us ], [ 0, %.lr.ph26.i.i.us ]
  %1478 = getelementptr inbounds nuw [4 x i8], ptr %1475, i64 %indvars.iv.i141.i.i.us
  %1479 = load float, ptr %1478, align 4
  %1480 = getelementptr inbounds nuw [4 x i8], ptr %1462, i64 %indvars.iv.i141.i.i.us
  %1481 = load float, ptr %1480, align 4
  %1482 = call float @llvm.fmuladd.f32(float %1477, float %1479, float %1481)
  store float %1482, ptr %1480, align 4
  %indvars.iv.next.i142.i.i.us = add nuw nsw i64 %indvars.iv.i141.i.i.us, 1
  %exitcond.not.i143.i.i.us = icmp eq i64 %indvars.iv.next.i142.i.i.us, %1058
  br i1 %exitcond.not.i143.i.i.us, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit144.i.i.loopexit.us, label %.lr.ph.i140.i.i.us, !llvm.loop !79

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit144.i.i.loopexit.us: ; preds = %.lr.ph.i140.i.i.us
  %indvars.iv.next32.i.i.us = add nuw nsw i64 %indvars.iv31.i.i.us, 1
  %exitcond35.not.i.i.us = icmp eq i64 %indvars.iv.next32.i.i.us, %wide.trip.count34.i.i272
  br i1 %exitcond35.not.i.i.us, label %.loopexit.i59.i, label %.lr.ph26.i.i.us, !llvm.loop !107

.loopexit.i59.i:                                  ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit144.i.i.loopexit.us, %.loopexit23.i..loopexit.i59_crit_edge.i
  %.pre-phi25.i = phi i64 [ %.pre24.i, %.loopexit23.i..loopexit.i59_crit_edge.i ], [ %1461, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit144.i.i.loopexit.us ]
  %1483 = getelementptr inbounds [4 x i8], ptr %1138, i64 %.pre-phi25.i
  %1484 = mul nsw i32 %.8.val3.fr.i, %1403
  %1485 = sext i32 %1484 to i64
  %1486 = getelementptr inbounds [4 x i8], ptr %.sroa.0111.0163, i64 %1485
  %1487 = load float, ptr %19, align 4
  br i1 %1057, label %.lr.ph.i151.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit155.i.i

.lr.ph.i151.i.i:                                  ; preds = %.loopexit.i59.i, %.lr.ph.i151.i.i
  %indvars.iv.i152.i.i = phi i64 [ %indvars.iv.next.i153.i.i, %.lr.ph.i151.i.i ], [ 0, %.loopexit.i59.i ]
  %1488 = getelementptr inbounds nuw [4 x i8], ptr %1486, i64 %indvars.iv.i152.i.i
  %1489 = load float, ptr %1488, align 4
  %1490 = getelementptr inbounds nuw [4 x i8], ptr %1483, i64 %indvars.iv.i152.i.i
  %1491 = load float, ptr %1490, align 4
  %1492 = call float @llvm.fmuladd.f32(float %1487, float %1489, float %1491)
  store float %1492, ptr %1490, align 4
  %indvars.iv.next.i153.i.i = add nuw nsw i64 %indvars.iv.i152.i.i, 1
  %exitcond.not.i154.i.i = icmp eq i64 %indvars.iv.next.i153.i.i, %1058
  br i1 %exitcond.not.i154.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit155.i.i, label %.lr.ph.i151.i.i, !llvm.loop !79

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit155.i.i: ; preds = %.lr.ph.i151.i.i, %.loopexit23.i.i.thread, %.loopexit.i59.i, %1378
  %indvars.iv.next37.i.i = add nuw nsw i64 %indvars.iv36.i.i, 1
  %1493 = load i32, ptr %1366, align 8
  %1494 = sext i32 %1493 to i64
  %1495 = icmp slt i64 %indvars.iv.next37.i.i, %1494
  br i1 %1495, label %1378, label %._crit_edge.loopexit.i61.i, !llvm.loop !108

._crit_edge.loopexit.i61.i:                       ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit155.i.i
  %.pre.i62.i72 = load ptr, ptr %1117, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromVertsILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromVertsILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i: ; preds = %._crit_edge.loopexit.i61.i, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj32ELb0EEC2Ej.exit.i.i69
  %1496 = phi ptr [ %.pre.i62.i72, %._crit_edge.loopexit.i61.i ], [ %1365, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj32ELb0EEC2Ej.exit.i.i69 ]
  call void @_ZdlPv(ptr noundef %1496) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE11InterpolateINS0_3Bfr12_GLOBAL__N_110StencilRowIfEES8_EEviRKT_RT0_.exit

1497:                                             ; preds = %1127
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1498 = load ptr, ptr %1052, align 8
  %1499 = getelementptr [8 x i8], ptr %1498, i64 %indvars.iv
  %1500 = getelementptr i8, ptr %1499, i64 -8
  %1501 = load ptr, ptr %1500, align 8
  %1502 = getelementptr inbounds nuw i8, ptr %1501, i64 8
  %1503 = load ptr, ptr %1502, align 8
  %1504 = getelementptr inbounds nuw i8, ptr %1501, i64 52
  %1505 = load i32, ptr %1504, align 4
  %1506 = icmp eq i32 %1505, 0
  br i1 %1506, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromFacesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i, label %1507

1507:                                             ; preds = %1497
  %1508 = getelementptr inbounds nuw i8, ptr %1503, i64 20
  %1509 = load i32, ptr %1508, align 4
  store ptr %1068, ptr %15, align 8
  store i32 %1509, ptr %1069, align 8
  store i32 16, ptr %1070, align 4
  store ptr null, ptr %1071, align 8
  %1510 = icmp ugt i32 %1509, 16
  br i1 %1510, label %.noexc102, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EEC2Ej.exit.i76.i

.noexc102:                                        ; preds = %1507
  %1511 = zext i32 %1509 to i64
  %1512 = shl nuw nsw i64 %1511, 2
  %1513 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1512) #20
  store ptr %1513, ptr %1071, align 8
  store ptr %1513, ptr %15, align 8
  store i32 %1509, ptr %1070, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EEC2Ej.exit.i76.i

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EEC2Ej.exit.i76.i: ; preds = %.noexc102, %1507
  %1514 = phi ptr [ null, %1507 ], [ %1513, %.noexc102 ]
  %1515 = load i32, ptr %1503, align 8
  %1516 = icmp sgt i32 %1515, 0
  br i1 %1516, label %.lr.ph16.i78.i, label %._crit_edge.i77.i

.lr.ph16.i78.i:                                   ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EEC2Ej.exit.i76.i
  %1517 = getelementptr inbounds nuw i8, ptr %1501, i64 168
  %1518 = getelementptr inbounds nuw i8, ptr %1503, i64 48
  %1519 = getelementptr inbounds nuw i8, ptr %1503, i64 24
  br label %1520

1520:                                             ; preds = %.loopexit.i85.i, %.lr.ph16.i78.i
  %indvars.iv19.i79.i = phi i64 [ 0, %.lr.ph16.i78.i ], [ %indvars.iv.next20.i86.i, %.loopexit.i85.i ]
  %1521 = load ptr, ptr %1517, align 8
  %1522 = getelementptr inbounds nuw [4 x i8], ptr %1521, i64 %indvars.iv19.i79.i
  %1523 = load i32, ptr %1522, align 4
  %.not.i80.i = icmp eq i32 %1523, -1
  br i1 %.not.i80.i, label %.loopexit.i85.i, label %1524

1524:                                             ; preds = %1520
  %1525 = load ptr, ptr %1519, align 8
  %.idx.i81.i = shl i64 %indvars.iv19.i79.i, 3
  %1526 = getelementptr i8, ptr %1525, i64 %.idx.i81.i
  %1527 = getelementptr i8, ptr %1526, i64 4
  %1528 = load i32, ptr %1527, align 4
  %1529 = sext i32 %1528 to i64
  %1530 = load ptr, ptr %1518, align 8
  %1531 = getelementptr inbounds [4 x i8], ptr %1530, i64 %1529
  %1532 = load i32, ptr %1526, align 4
  %1533 = load ptr, ptr %15, align 8
  %1534 = sitofp i32 %1532 to float
  %1535 = fdiv float 1.000000e+00, %1534
  %1536 = icmp sgt i32 %1532, 0
  br i1 %1536, label %.lr.ph.preheader.i.i111.i, label %.loopexit13.i82.thread.i

.lr.ph.preheader.i.i111.i:                        ; preds = %1524
  %wide.trip.count.i.i112.i = zext nneg i32 %1532 to i64
  br label %.lr.ph.i.i113.i

.lr.ph.i.i113.i:                                  ; preds = %.lr.ph.i.i113.i, %.lr.ph.preheader.i.i111.i
  %indvars.iv.i.i114.i = phi i64 [ 0, %.lr.ph.preheader.i.i111.i ], [ %indvars.iv.next.i.i115.i, %.lr.ph.i.i113.i ]
  %1537 = getelementptr inbounds nuw [4 x i8], ptr %1533, i64 %indvars.iv.i.i114.i
  store float %1535, ptr %1537, align 4
  %indvars.iv.next.i.i115.i = add nuw nsw i64 %indvars.iv.i.i114.i, 1
  %exitcond.not.i.i116.i = icmp eq i64 %indvars.iv.next.i.i115.i, %wide.trip.count.i.i112.i
  br i1 %exitcond.not.i.i116.i, label %.loopexit13.i82.i, label %.lr.ph.i.i113.i, !llvm.loop !86

.loopexit13.i82.i:                                ; preds = %.lr.ph.i.i113.i
  br i1 %1057, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i84.i, label %.loopexit.i85.i

.loopexit13.i82.thread.i:                         ; preds = %1524
  br i1 %1057, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i84.thread6.i, label %.loopexit.i85.i

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i84.thread6.i: ; preds = %.loopexit13.i82.thread.i
  %1538 = mul i32 %1523, %.8.val3.fr.i
  %1539 = sext i32 %1538 to i64
  %1540 = getelementptr [4 x i8], ptr %1138, i64 %1539
  call void @llvm.memset.p0.i64(ptr align 4 %1540, i8 0, i64 %1059, i1 false)
  br label %.loopexit.i85.i

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i84.i: ; preds = %.loopexit13.i82.i
  %1541 = mul i32 %1523, %.8.val3.fr.i
  %1542 = sext i32 %1541 to i64
  %1543 = getelementptr [4 x i8], ptr %1138, i64 %1542
  call void @llvm.memset.p0.i64(ptr align 4 %1543, i8 0, i64 %1059, i1 false)
  %1544 = load ptr, ptr %15, align 8
  br label %.lr.ph.preheader.i56.i103.i

.lr.ph.preheader.i56.i103.i:                      ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i98.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i84.i
  %indvars.iv.i94.i58 = phi i64 [ 0, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i84.i ], [ %indvars.iv.next.i99.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i98.i ]
  %1545 = getelementptr inbounds nuw [4 x i8], ptr %1531, i64 %indvars.iv.i94.i58
  %1546 = load i32, ptr %1545, align 4
  %1547 = mul nsw i32 %1546, %.8.val3.fr.i
  %1548 = sext i32 %1547 to i64
  %1549 = getelementptr inbounds [4 x i8], ptr %.sroa.0111.0163, i64 %1548
  %1550 = getelementptr inbounds nuw [4 x i8], ptr %1544, i64 %indvars.iv.i94.i58
  %1551 = load float, ptr %1550, align 4
  br label %.lr.ph.i58.i105.i

.lr.ph.i58.i105.i:                                ; preds = %.lr.ph.i58.i105.i, %.lr.ph.preheader.i56.i103.i
  %indvars.iv.i59.i106.i = phi i64 [ 0, %.lr.ph.preheader.i56.i103.i ], [ %indvars.iv.next.i60.i107.i, %.lr.ph.i58.i105.i ]
  %1552 = getelementptr inbounds nuw [4 x i8], ptr %1549, i64 %indvars.iv.i59.i106.i
  %1553 = load float, ptr %1552, align 4
  %1554 = getelementptr inbounds nuw [4 x i8], ptr %1543, i64 %indvars.iv.i59.i106.i
  %1555 = load float, ptr %1554, align 4
  %1556 = call float @llvm.fmuladd.f32(float %1551, float %1553, float %1555)
  store float %1556, ptr %1554, align 4
  %indvars.iv.next.i60.i107.i = add nuw nsw i64 %indvars.iv.i59.i106.i, 1
  %exitcond.not.i61.i108.i = icmp eq i64 %indvars.iv.next.i60.i107.i, %1058
  br i1 %exitcond.not.i61.i108.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i98.i, label %.lr.ph.i58.i105.i, !llvm.loop !79

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i98.i: ; preds = %.lr.ph.i58.i105.i
  %indvars.iv.next.i99.i = add nuw nsw i64 %indvars.iv.i94.i58, 1
  %exitcond.not.i100.i = icmp eq i64 %indvars.iv.next.i99.i, %wide.trip.count.i.i112.i
  br i1 %exitcond.not.i100.i, label %.loopexit.i85.i, label %.lr.ph.preheader.i56.i103.i, !llvm.loop !109

.loopexit.i85.i:                                  ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i98.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i84.thread6.i, %.loopexit13.i82.thread.i, %.loopexit13.i82.i, %1520
  %indvars.iv.next20.i86.i = add nuw nsw i64 %indvars.iv19.i79.i, 1
  %1557 = load i32, ptr %1503, align 8
  %1558 = sext i32 %1557 to i64
  %1559 = icmp slt i64 %indvars.iv.next20.i86.i, %1558
  br i1 %1559, label %1520, label %._crit_edge.loopexit.i87.i, !llvm.loop !110

._crit_edge.loopexit.i87.i:                       ; preds = %.loopexit.i85.i
  %.pre.i88.i = load ptr, ptr %1071, align 8
  br label %._crit_edge.i77.i

._crit_edge.i77.i:                                ; preds = %._crit_edge.loopexit.i87.i, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EEC2Ej.exit.i76.i
  %1560 = phi ptr [ %.pre.i88.i, %._crit_edge.loopexit.i87.i ], [ %1514, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EEC2Ej.exit.i76.i ]
  call void @_ZdlPv(ptr noundef %1560) #19
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromFacesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromFacesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i: ; preds = %._crit_edge.i77.i, %1497
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.val32.val.i50 = load i32, ptr %1072, align 1
  %.val32.val33.i51 = load ptr, ptr %1052, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1561 = getelementptr [8 x i8], ptr %.val32.val33.i51, i64 %indvars.iv
  %1562 = getelementptr i8, ptr %1561, i64 -8
  %1563 = load ptr, ptr %1562, align 8
  %1564 = getelementptr inbounds nuw i8, ptr %1563, i64 8
  %1565 = load ptr, ptr %1564, align 8
  %1566 = getelementptr inbounds nuw i8, ptr %1563, i64 16
  %1567 = load ptr, ptr %1566, align 8
  store i32 %.val32.val.i50, ptr %10, align 4
  store ptr %1565, ptr %11, align 8
  %1568 = getelementptr inbounds nuw i8, ptr %1565, i64 16
  %1569 = load i32, ptr %1568, align 8
  store ptr %1073, ptr %13, align 8
  store i32 %1569, ptr %1074, align 8
  store i32 8, ptr %1075, align 4
  store ptr null, ptr %1076, align 8
  %1570 = icmp ugt i32 %1569, 8
  br i1 %1570, label %.noexc.i190.i, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj8ELb0EEC2Ej.exit.i117.i

.noexc.i190.i:                                    ; preds = %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromFacesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i
  %1571 = zext i32 %1569 to i64
  %1572 = shl nuw nsw i64 %1571, 2
  %1573 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1572) #20
  store ptr %1573, ptr %1076, align 8
  store ptr %1573, ptr %13, align 8
  store i32 %1569, ptr %1075, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj8ELb0EEC2Ej.exit.i117.i

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj8ELb0EEC2Ej.exit.i117.i: ; preds = %.noexc.i190.i, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromFacesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i
  %1574 = phi ptr [ null, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromFacesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i ], [ %1573, %.noexc.i190.i ]
  %1575 = getelementptr inbounds nuw i8, ptr %1565, i64 4
  %1576 = load i32, ptr %1575, align 4
  %1577 = icmp sgt i32 %1576, 0
  br i1 %1577, label %.lr.ph35.i119.i, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i

.lr.ph35.i119.i:                                  ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj8ELb0EEC2Ej.exit.i117.i
  %1578 = getelementptr inbounds nuw i8, ptr %1563, i64 216
  %1579 = getelementptr inbounds nuw i8, ptr %1565, i64 120
  %1580 = getelementptr inbounds nuw i8, ptr %1565, i64 168
  %1581 = getelementptr inbounds nuw i8, ptr %1565, i64 144
  %1582 = getelementptr inbounds nuw i8, ptr %1565, i64 216
  %1583 = getelementptr inbounds nuw i8, ptr %1567, i64 432
  %1584 = getelementptr inbounds nuw i8, ptr %1565, i64 72
  %1585 = getelementptr inbounds nuw i8, ptr %1565, i64 24
  %1586 = getelementptr inbounds nuw i8, ptr %1565, i64 48
  %1587 = getelementptr inbounds nuw i8, ptr %1563, i64 168
  br label %1588

1588:                                             ; preds = %.loopexit.i132.i, %.lr.ph35.i119.i
  %indvars.iv41.i120.i = phi i64 [ 0, %.lr.ph35.i119.i ], [ %indvars.iv.next42.i133.i, %.loopexit.i132.i ]
  %1589 = load ptr, ptr %1578, align 8
  %1590 = getelementptr inbounds nuw [4 x i8], ptr %1589, i64 %indvars.iv41.i120.i
  %1591 = load i32, ptr %1590, align 4
  %.not28.i121.i = icmp eq i32 %1591, -1
  br i1 %.not28.i121.i, label %.loopexit.i132.i, label %1592

1592:                                             ; preds = %1588
  %1593 = shl nuw nsw i64 %indvars.iv41.i120.i, 1
  %1594 = load ptr, ptr %1579, align 8
  %1595 = getelementptr inbounds nuw [4 x i8], ptr %1594, i64 %1593
  %1596 = load ptr, ptr %1580, align 8
  %1597 = load ptr, ptr %1581, align 8
  %1598 = getelementptr [4 x i8], ptr %1597, i64 %1593
  %1599 = getelementptr i8, ptr %1598, i64 4
  %1600 = load i32, ptr %1599, align 4
  %1601 = sext i32 %1600 to i64
  %1602 = getelementptr inbounds [4 x i8], ptr %1596, i64 %1601
  %1603 = load i32, ptr %1598, align 4
  %1604 = load ptr, ptr %13, align 8
  store ptr %12, ptr %14, align 8
  store ptr null, ptr %1077, align 8
  store ptr %1604, ptr %1078, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1079, i8 0, i64 13, i1 false)
  %1605 = trunc nuw nsw i64 %indvars.iv41.i120.i to i32
  store i32 %1605, ptr %1080, align 8
  %1606 = load ptr, ptr %1582, align 8
  %1607 = getelementptr inbounds nuw [4 x i8], ptr %1606, i64 %indvars.iv41.i120.i
  %1608 = load float, ptr %1607, align 4
  %1609 = fcmp ogt float %1608, 0.000000e+00
  %1610 = select i1 %1609, i32 4, i32 1
  %1611 = sext i32 %1591 to i64
  %1612 = load ptr, ptr %1583, align 8
  %1613 = getelementptr inbounds [2 x i8], ptr %1612, i64 %1611
  %1614 = load i16, ptr %1613, align 2
  %1615 = lshr i16 %1614, 7
  %1616 = and i16 %1615, 15
  %1617 = zext nneg i16 %1616 to i32
  invoke void @_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE21ComputeEdgeVertexMaskINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIfE4MaskEEEvRKT_RT0_NS1_6Crease4RuleESJ_(ptr noundef nonnull align 1 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(37) %14, i32 noundef %1610, i32 noundef %1617)
          to label %1618 unwind label %1679

1618:                                             ; preds = %1592
  %1619 = mul i32 %1591, %.8.val3.fr.i
  %1620 = sext i32 %1619 to i64
  br i1 %1057, label %.lr.ph.preheader.i.i166.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit167.i130.i

.lr.ph.preheader.i.i166.i:                        ; preds = %1618
  %1621 = getelementptr [4 x i8], ptr %1138, i64 %1620
  call void @llvm.memset.p0.i64(ptr align 4 %1621, i8 0, i64 %1059, i1 false)
  %1622 = load i32, ptr %1595, align 4
  %1623 = mul nsw i32 %1622, %.8.val3.fr.i
  %1624 = sext i32 %1623 to i64
  %1625 = getelementptr inbounds [4 x i8], ptr %.sroa.0111.0163, i64 %1624
  %1626 = load float, ptr %12, align 4
  br label %.lr.ph.i154.i168.i

.lr.ph.i154.i168.i:                               ; preds = %.lr.ph.i154.i168.i, %.lr.ph.preheader.i.i166.i
  %indvars.iv.i155.i169.i = phi i64 [ 0, %.lr.ph.preheader.i.i166.i ], [ %indvars.iv.next.i156.i170.i, %.lr.ph.i154.i168.i ]
  %1627 = getelementptr inbounds nuw [4 x i8], ptr %1625, i64 %indvars.iv.i155.i169.i
  %1628 = load float, ptr %1627, align 4
  %1629 = getelementptr inbounds nuw [4 x i8], ptr %1621, i64 %indvars.iv.i155.i169.i
  %1630 = load float, ptr %1629, align 4
  %1631 = call float @llvm.fmuladd.f32(float %1626, float %1628, float %1630)
  store float %1631, ptr %1629, align 4
  %indvars.iv.next.i156.i170.i = add nuw nsw i64 %indvars.iv.i155.i169.i, 1
  %exitcond.not.i.i171.i = icmp eq i64 %indvars.iv.next.i156.i170.i, %1058
  br i1 %exitcond.not.i.i171.i, label %.lr.ph.preheader.i161.i179.i, label %.lr.ph.i154.i168.i, !llvm.loop !79

.lr.ph.preheader.i161.i179.i:                     ; preds = %.lr.ph.i154.i168.i
  %1632 = getelementptr inbounds nuw i8, ptr %1595, i64 4
  %1633 = load i32, ptr %1632, align 4
  %1634 = mul nsw i32 %1633, %.8.val3.fr.i
  %1635 = sext i32 %1634 to i64
  %1636 = getelementptr inbounds [4 x i8], ptr %.sroa.0111.0163, i64 %1635
  %1637 = load float, ptr %1081, align 4
  br label %.lr.ph.i163.i181.i

.lr.ph.i163.i181.i:                               ; preds = %.lr.ph.i163.i181.i, %.lr.ph.preheader.i161.i179.i
  %indvars.iv.i164.i182.i = phi i64 [ 0, %.lr.ph.preheader.i161.i179.i ], [ %indvars.iv.next.i165.i183.i, %.lr.ph.i163.i181.i ]
  %1638 = getelementptr inbounds nuw [4 x i8], ptr %1636, i64 %indvars.iv.i164.i182.i
  %1639 = load float, ptr %1638, align 4
  %1640 = getelementptr inbounds nuw [4 x i8], ptr %1621, i64 %indvars.iv.i164.i182.i
  %1641 = load float, ptr %1640, align 4
  %1642 = call float @llvm.fmuladd.f32(float %1637, float %1639, float %1641)
  store float %1642, ptr %1640, align 4
  %indvars.iv.next.i165.i183.i = add nuw nsw i64 %indvars.iv.i164.i182.i, 1
  %exitcond.not.i166.i184.i = icmp eq i64 %indvars.iv.next.i165.i183.i, %1058
  br i1 %exitcond.not.i166.i184.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit167.i130.i, label %.lr.ph.i163.i181.i, !llvm.loop !79

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit167.i130.i: ; preds = %.lr.ph.i163.i181.i, %1618
  %1643 = load i32, ptr %1082, align 8
  %1644 = icmp sgt i32 %1643, 0
  %1645 = icmp sgt i32 %1603, 0
  %or.cond.i131.i = select i1 %1644, i1 %1645, i1 false
  br i1 %or.cond.i131.i, label %.lr.ph.preheader.i136.i, label %.loopexit.i132.i

.lr.ph.preheader.i136.i:                          ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit167.i130.i
  %wide.trip.count.i137.i = zext nneg i32 %1603 to i64
  %1646 = load i8, ptr %1083, align 4
  %1647 = trunc i8 %1646 to i1
  %1648 = load ptr, ptr %13, align 8
  %1649 = getelementptr inbounds [4 x i8], ptr %1138, i64 %1620
  br i1 %1647, label %.lr.ph.preheader.i136.split.us.i, label %.lr.ph.i138.i

.lr.ph.preheader.i136.split.us.i:                 ; preds = %.lr.ph.preheader.i136.i
  br i1 %1057, label %.lr.ph.i138.us.us.i, label %.loopexit.i132.i

.lr.ph.i138.us.us.i:                              ; preds = %.lr.ph.preheader.i136.split.us.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit178.i149.loopexit.us.us.i
  %indvars.iv38.i139.us.us.i = phi i64 [ %indvars.iv.next39.i150.us.us.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit178.i149.loopexit.us.us.i ], [ 0, %.lr.ph.preheader.i136.split.us.i ]
  %1650 = getelementptr inbounds nuw [4 x i8], ptr %1602, i64 %indvars.iv38.i139.us.us.i
  %1651 = load i32, ptr %1650, align 4
  %1652 = sext i32 %1651 to i64
  %1653 = load ptr, ptr %1587, align 8
  %1654 = getelementptr inbounds [4 x i8], ptr %1653, i64 %1652
  %1655 = load i32, ptr %1654, align 4
  %1656 = mul nsw i32 %1655, %.8.val3.fr.i
  %1657 = sext i32 %1656 to i64
  %1658 = getelementptr inbounds [4 x i8], ptr %1138, i64 %1657
  %1659 = getelementptr inbounds nuw [4 x i8], ptr %1648, i64 %indvars.iv38.i139.us.us.i
  %1660 = load float, ptr %1659, align 4
  br label %.lr.ph.i174.i162.us.us.i

.lr.ph.i174.i162.us.us.i:                         ; preds = %.lr.ph.i174.i162.us.us.i, %.lr.ph.i138.us.us.i
  %indvars.iv.i175.i163.us.us.i = phi i64 [ 0, %.lr.ph.i138.us.us.i ], [ %indvars.iv.next.i176.i164.us.us.i, %.lr.ph.i174.i162.us.us.i ]
  %1661 = getelementptr inbounds nuw [4 x i8], ptr %1658, i64 %indvars.iv.i175.i163.us.us.i
  %1662 = load float, ptr %1661, align 4
  %1663 = getelementptr inbounds nuw [4 x i8], ptr %1649, i64 %indvars.iv.i175.i163.us.us.i
  %1664 = load float, ptr %1663, align 4
  %1665 = call float @llvm.fmuladd.f32(float %1660, float %1662, float %1664)
  store float %1665, ptr %1663, align 4
  %indvars.iv.next.i176.i164.us.us.i = add nuw nsw i64 %indvars.iv.i175.i163.us.us.i, 1
  %exitcond.not.i177.i165.us.us.i = icmp eq i64 %indvars.iv.next.i176.i164.us.us.i, %1058
  br i1 %exitcond.not.i177.i165.us.us.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit178.i149.loopexit.us.us.i, label %.lr.ph.i174.i162.us.us.i, !llvm.loop !79

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit178.i149.loopexit.us.us.i: ; preds = %.lr.ph.i174.i162.us.us.i
  %indvars.iv.next39.i150.us.us.i = add nuw nsw i64 %indvars.iv38.i139.us.us.i, 1
  %exitcond.not.i151.us.us.i = icmp eq i64 %indvars.iv.next39.i150.us.us.i, %wide.trip.count.i137.i
  br i1 %exitcond.not.i151.us.us.i, label %.loopexit.i132.i, label %.lr.ph.i138.us.us.i, !llvm.loop !111

.lr.ph.i138.i:                                    ; preds = %.lr.ph.preheader.i136.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit178.i149.i
  %indvars.iv38.i139.i = phi i64 [ %indvars.iv.next39.i150.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit178.i149.i ], [ 0, %.lr.ph.preheader.i136.i ]
  %1666 = getelementptr inbounds nuw [4 x i8], ptr %1602, i64 %indvars.iv38.i139.i
  %1667 = load i32, ptr %1666, align 4
  %1668 = shl nsw i32 %1667, 1
  %1669 = load ptr, ptr %1585, align 8
  %1670 = sext i32 %1668 to i64
  %1671 = getelementptr [4 x i8], ptr %1669, i64 %1670
  %1672 = getelementptr i8, ptr %1671, i64 4
  %1673 = load i32, ptr %1672, align 4
  %1674 = sext i32 %1673 to i64
  %1675 = load ptr, ptr %1584, align 8
  %1676 = getelementptr inbounds [4 x i8], ptr %1675, i64 %1674
  %1677 = load i32, ptr %1671, align 4
  %1678 = load ptr, ptr %1586, align 8
  br label %1682

1679:                                             ; preds = %1592
  %1680 = landingpad { ptr, i32 }
          cleanup
  %1681 = load ptr, ptr %1076, align 8
  br label %common.resume.i55

1682:                                             ; preds = %1682, %.lr.ph.i138.i
  %indvars.iv.i140.i = phi i64 [ %indvars.iv.next.i142.i, %1682 ], [ 0, %.lr.ph.i138.i ]
  %1683 = getelementptr inbounds nuw [4 x i8], ptr %1676, i64 %indvars.iv.i140.i
  %1684 = load i32, ptr %1683, align 4
  %1685 = zext i32 %1684 to i64
  %.not.i141.i = icmp eq i64 %indvars.iv41.i120.i, %1685
  %indvars.iv.next.i142.i = add nuw nsw i64 %indvars.iv.i140.i, 1
  br i1 %.not.i141.i, label %1686, label %1682, !llvm.loop !112

1686:                                             ; preds = %1682
  %1687 = getelementptr inbounds [4 x i8], ptr %1678, i64 %1674
  %1688 = trunc nuw nsw i64 %indvars.iv.i140.i to i32
  %1689 = add nuw nsw i32 %1688, 2
  %.not114.i143.i = icmp slt i32 %1689, %1677
  %1690 = select i1 %.not114.i143.i, i32 0, i32 %1677
  %spec.select.i144.i = sub nsw i32 %1689, %1690
  %1691 = sext i32 %spec.select.i144.i to i64
  %1692 = getelementptr inbounds [4 x i8], ptr %1687, i64 %1691
  %1693 = load i32, ptr %1692, align 4
  %1694 = mul nsw i32 %1693, %.8.val3.fr.i
  %1695 = sext i32 %1694 to i64
  %1696 = getelementptr inbounds [4 x i8], ptr %.sroa.0111.0163, i64 %1695
  %1697 = getelementptr inbounds nuw [4 x i8], ptr %1648, i64 %indvars.iv38.i139.i
  %1698 = load float, ptr %1697, align 4
  br i1 %1057, label %.lr.ph.i189.i154.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit178.i149.i

.lr.ph.i189.i154.i:                               ; preds = %1686, %.lr.ph.i189.i154.i
  %indvars.iv.i190.i155.i = phi i64 [ %indvars.iv.next.i191.i156.i, %.lr.ph.i189.i154.i ], [ 0, %1686 ]
  %1699 = getelementptr inbounds nuw [4 x i8], ptr %1696, i64 %indvars.iv.i190.i155.i
  %1700 = load float, ptr %1699, align 4
  %1701 = getelementptr inbounds nuw [4 x i8], ptr %1649, i64 %indvars.iv.i190.i155.i
  %1702 = load float, ptr %1701, align 4
  %1703 = call float @llvm.fmuladd.f32(float %1698, float %1700, float %1702)
  store float %1703, ptr %1701, align 4
  %indvars.iv.next.i191.i156.i = add nuw nsw i64 %indvars.iv.i190.i155.i, 1
  %exitcond.not.i192.i157.i = icmp eq i64 %indvars.iv.next.i191.i156.i, %1058
  br i1 %exitcond.not.i192.i157.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit178.i149.i, label %.lr.ph.i189.i154.i, !llvm.loop !79

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit178.i149.i: ; preds = %.lr.ph.i189.i154.i, %1686
  %indvars.iv.next39.i150.i = add nuw nsw i64 %indvars.iv38.i139.i, 1
  %exitcond.not.i151.i = icmp eq i64 %indvars.iv.next39.i150.i, %wide.trip.count.i137.i
  br i1 %exitcond.not.i151.i, label %.loopexit.i132.i, label %.lr.ph.i138.i, !llvm.loop !111

.loopexit.i132.i:                                 ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit178.i149.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit178.i149.loopexit.us.us.i, %.lr.ph.preheader.i136.split.us.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit167.i130.i, %1588
  %indvars.iv.next42.i133.i = add nuw nsw i64 %indvars.iv41.i120.i, 1
  %1704 = load i32, ptr %1575, align 4
  %1705 = sext i32 %1704 to i64
  %1706 = icmp slt i64 %indvars.iv.next42.i133.i, %1705
  br i1 %1706, label %1588, label %._crit_edge.loopexit.i134.i, !llvm.loop !113

._crit_edge.loopexit.i134.i:                      ; preds = %.loopexit.i132.i
  %.pre.i135.i = load ptr, ptr %1076, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i: ; preds = %._crit_edge.loopexit.i134.i, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj8ELb0EEC2Ej.exit.i117.i
  %1707 = phi ptr [ %.pre.i135.i, %._crit_edge.loopexit.i134.i ], [ %1574, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj8ELb0EEC2Ej.exit.i117.i ]
  call void @_ZdlPv(ptr noundef %1707) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.val34.val.i53 = load i32, ptr %1072, align 1
  %.val34.val35.i54 = load ptr, ptr %1052, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1708 = getelementptr [8 x i8], ptr %.val34.val35.i54, i64 %indvars.iv
  %1709 = getelementptr i8, ptr %1708, i64 -8
  %1710 = load ptr, ptr %1709, align 8
  %1711 = getelementptr inbounds nuw i8, ptr %1710, i64 8
  %1712 = load ptr, ptr %1711, align 8
  %1713 = getelementptr inbounds nuw i8, ptr %1710, i64 16
  %1714 = load ptr, ptr %1713, align 8
  store i32 %.val34.val.i53, ptr %5, align 4
  store ptr %1712, ptr %6, align 8
  store ptr %1714, ptr %1084, align 8
  %1715 = getelementptr inbounds nuw i8, ptr %1712, i64 20
  %1716 = load i32, ptr %1715, align 4
  %1717 = shl nsw i32 %1716, 1
  store ptr %1085, ptr %7, align 8
  store i32 %1717, ptr %1086, align 8
  store i32 32, ptr %1087, align 4
  store ptr null, ptr %1088, align 8
  %1718 = icmp ugt i32 %1717, 32
  br i1 %1718, label %.noexc.i252.i, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj32ELb0EEC2Ej.exit.i191.i

.noexc.i252.i:                                    ; preds = %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i
  %1719 = zext i32 %1717 to i64
  %1720 = shl nuw nsw i64 %1719, 2
  %1721 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1720) #20
  store ptr %1721, ptr %1088, align 8
  store ptr %1721, ptr %7, align 8
  store i32 %1717, ptr %1087, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj32ELb0EEC2Ej.exit.i191.i

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj32ELb0EEC2Ej.exit.i191.i: ; preds = %.noexc.i252.i, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i
  %1722 = phi ptr [ null, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i ], [ %1721, %.noexc.i252.i ]
  %1723 = getelementptr inbounds nuw i8, ptr %1712, i64 8
  %1724 = load i32, ptr %1723, align 8
  %1725 = icmp sgt i32 %1724, 0
  br i1 %1725, label %.lr.ph28.i193.i, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromVertsILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i

.lr.ph28.i193.i:                                  ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj32ELb0EEC2Ej.exit.i191.i
  %1726 = getelementptr inbounds nuw i8, ptr %1710, i64 240
  %1727 = getelementptr inbounds nuw i8, ptr %1712, i64 360
  %1728 = getelementptr inbounds nuw i8, ptr %1712, i64 336
  %1729 = getelementptr inbounds nuw i8, ptr %1712, i64 288
  %1730 = getelementptr inbounds nuw i8, ptr %1712, i64 264
  %1731 = getelementptr inbounds nuw i8, ptr %1712, i64 432
  %1732 = getelementptr inbounds nuw i8, ptr %1714, i64 432
  %1733 = getelementptr inbounds nuw i8, ptr %1710, i64 168
  %1734 = getelementptr inbounds nuw i8, ptr %1712, i64 120
  br label %1735

1735:                                             ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit155.i206.i, %.lr.ph28.i193.i
  %indvars.iv36.i194.i = phi i64 [ 0, %.lr.ph28.i193.i ], [ %indvars.iv.next37.i207.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit155.i206.i ]
  %1736 = load ptr, ptr %1726, align 8
  %1737 = getelementptr inbounds nuw [4 x i8], ptr %1736, i64 %indvars.iv36.i194.i
  %1738 = load i32, ptr %1737, align 4
  %.not.i195.i = icmp eq i32 %1738, -1
  br i1 %.not.i195.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit155.i206.i, label %1739

1739:                                             ; preds = %1735
  %1740 = load ptr, ptr %1727, align 8
  %1741 = shl nuw nsw i64 %indvars.iv36.i194.i, 1
  %1742 = load ptr, ptr %1728, align 8
  %1743 = getelementptr [4 x i8], ptr %1742, i64 %1741
  %1744 = getelementptr i8, ptr %1743, i64 4
  %1745 = load i32, ptr %1744, align 4
  %1746 = sext i32 %1745 to i64
  %1747 = getelementptr inbounds [4 x i8], ptr %1740, i64 %1746
  %1748 = load i32, ptr %1743, align 4
  %1749 = load ptr, ptr %1729, align 8
  %1750 = load ptr, ptr %1730, align 8
  %1751 = getelementptr [4 x i8], ptr %1750, i64 %1741
  %1752 = getelementptr i8, ptr %1751, i64 4
  %1753 = load i32, ptr %1752, align 4
  %1754 = sext i32 %1753 to i64
  %1755 = getelementptr inbounds [4 x i8], ptr %1749, i64 %1754
  %1756 = load i32, ptr %1751, align 4
  %1757 = load ptr, ptr %7, align 8
  %1758 = sext i32 %1748 to i64
  %1759 = getelementptr inbounds [4 x i8], ptr %1757, i64 %1758
  store ptr %8, ptr %9, align 8
  store ptr %1757, ptr %1089, align 8
  store ptr %1759, ptr %1090, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1091, i8 0, i64 13, i1 false)
  %1760 = trunc nuw nsw i64 %indvars.iv36.i194.i to i32
  store i32 %1760, ptr %1092, align 8
  store i32 %1738, ptr %1093, align 4
  %1761 = load ptr, ptr %6, align 8
  %1762 = getelementptr inbounds nuw i8, ptr %1761, i64 336
  %1763 = load ptr, ptr %1762, align 8
  %1764 = getelementptr [4 x i8], ptr %1763, i64 %1741
  %1765 = load i32, ptr %1764, align 4
  store i32 %1765, ptr %1094, align 8
  %1766 = getelementptr inbounds nuw i8, ptr %1761, i64 264
  %1767 = load ptr, ptr %1766, align 8
  %1768 = getelementptr [4 x i8], ptr %1767, i64 %1741
  %1769 = load i32, ptr %1768, align 4
  store i32 %1769, ptr %1095, align 4
  %1770 = load ptr, ptr %1731, align 8
  %1771 = getelementptr inbounds nuw [2 x i8], ptr %1770, i64 %indvars.iv36.i194.i
  %1772 = load i16, ptr %1771, align 2
  %1773 = lshr i16 %1772, 7
  %1774 = and i16 %1773, 15
  %1775 = zext nneg i16 %1774 to i32
  %1776 = sext i32 %1738 to i64
  %1777 = load ptr, ptr %1732, align 8
  %1778 = getelementptr inbounds [2 x i8], ptr %1777, i64 %1776
  %1779 = load i16, ptr %1778, align 2
  %1780 = lshr i16 %1779, 7
  %1781 = and i16 %1780, 15
  %1782 = zext nneg i16 %1781 to i32
  invoke void @_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE23ComputeVertexVertexMaskINS0_3Vtr8internal15VertexInterfaceENS0_3Far18PrimvarRefinerRealIfE4MaskEEEvRKT_RT0_NS1_6Crease4RuleESJ_(ptr noundef nonnull align 1 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(37) %9, i32 noundef %1775, i32 noundef %1782)
          to label %1783 unwind label %1806

1783:                                             ; preds = %1739
  br i1 %1057, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i197.i, label %.loopexit23.i199.i.thread

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i197.i: ; preds = %1783
  %1784 = mul i32 %1738, %.8.val3.fr.i
  %1785 = sext i32 %1784 to i64
  %1786 = getelementptr [4 x i8], ptr %1138, i64 %1785
  call void @llvm.memset.p0.i64(ptr align 4 %1786, i8 0, i64 %1059, i1 false)
  %1787 = load i32, ptr %1096, align 8
  %1788 = icmp sgt i32 %1787, 0
  %1789 = icmp sgt i32 %1756, 0
  %or.cond.i198.i = select i1 %1788, i1 %1789, i1 false
  br i1 %or.cond.i198.i, label %.lr.ph.i237.us.preheader.i, label %.loopexit23.i199.i.thread276

.lr.ph.i237.us.preheader.i:                       ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i197.i
  %wide.trip.count.i236.i = zext nneg i32 %1756 to i64
  br label %.lr.ph.i237.us.i

.lr.ph.i237.us.i:                                 ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i241.loopexit.us.i, %.lr.ph.i237.us.preheader.i
  %indvars.iv.i238.us.i = phi i64 [ %indvars.iv.next.i242.us.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i241.loopexit.us.i ], [ 0, %.lr.ph.i237.us.preheader.i ]
  %1790 = getelementptr inbounds nuw [4 x i8], ptr %1755, i64 %indvars.iv.i238.us.i
  %1791 = load i32, ptr %1790, align 4
  %1792 = sext i32 %1791 to i64
  %1793 = load ptr, ptr %1733, align 8
  %1794 = getelementptr inbounds [4 x i8], ptr %1793, i64 %1792
  %1795 = load i32, ptr %1794, align 4
  %1796 = mul nsw i32 %1795, %.8.val3.fr.i
  %1797 = sext i32 %1796 to i64
  %1798 = getelementptr inbounds [4 x i8], ptr %1138, i64 %1797
  %1799 = getelementptr inbounds nuw [4 x i8], ptr %1759, i64 %indvars.iv.i238.us.i
  %1800 = load float, ptr %1799, align 4
  br label %.lr.ph.i129.i246.us.i

.lr.ph.i129.i246.us.i:                            ; preds = %.lr.ph.i129.i246.us.i, %.lr.ph.i237.us.i
  %indvars.iv.i130.i247.us.i = phi i64 [ 0, %.lr.ph.i237.us.i ], [ %indvars.iv.next.i131.i248.us.i, %.lr.ph.i129.i246.us.i ]
  %1801 = getelementptr inbounds nuw [4 x i8], ptr %1798, i64 %indvars.iv.i130.i247.us.i
  %1802 = load float, ptr %1801, align 4
  %1803 = getelementptr inbounds nuw [4 x i8], ptr %1786, i64 %indvars.iv.i130.i247.us.i
  %1804 = load float, ptr %1803, align 4
  %1805 = call float @llvm.fmuladd.f32(float %1800, float %1802, float %1804)
  store float %1805, ptr %1803, align 4
  %indvars.iv.next.i131.i248.us.i = add nuw nsw i64 %indvars.iv.i130.i247.us.i, 1
  %exitcond.not.i.i249.us.i = icmp eq i64 %indvars.iv.next.i131.i248.us.i, %1058
  br i1 %exitcond.not.i.i249.us.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i241.loopexit.us.i, label %.lr.ph.i129.i246.us.i, !llvm.loop !79

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i241.loopexit.us.i: ; preds = %.lr.ph.i129.i246.us.i
  %indvars.iv.next.i242.us.i = add nuw nsw i64 %indvars.iv.i238.us.i, 1
  %exitcond.not.i243.us.i = icmp eq i64 %indvars.iv.next.i242.us.i, %wide.trip.count.i236.i
  br i1 %exitcond.not.i243.us.i, label %.loopexit23.i199.i, label %.lr.ph.i237.us.i, !llvm.loop !114

1806:                                             ; preds = %1739
  %1807 = landingpad { ptr, i32 }
          cleanup
  %1808 = load ptr, ptr %1088, align 8
  br label %common.resume.i55

.loopexit23.i199.i:                               ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i241.loopexit.us.i
  %1809 = load i32, ptr %1097, align 4
  %1810 = icmp sgt i32 %1809, 0
  %1811 = icmp sgt i32 %1748, 0
  %or.cond29.i200.i = select i1 %1810, i1 %1811, i1 false
  br i1 %or.cond29.i200.i, label %.lr.ph26.i218.i.us.preheader, label %.loopexit23.i199..loopexit.i201_crit_edge.i

.loopexit23.i199.i.thread276:                     ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i197.i
  %1812 = load i32, ptr %1097, align 4
  %1813 = icmp sgt i32 %1812, 0
  %1814 = icmp sgt i32 %1748, 0
  %or.cond29.i200.i277 = select i1 %1813, i1 %1814, i1 false
  br i1 %or.cond29.i200.i277, label %.lr.ph26.i218.i.us.preheader, label %.loopexit23.i199..loopexit.i201_crit_edge.i

.loopexit23.i199.i.thread:                        ; preds = %1783
  %1815 = load i32, ptr %1097, align 4
  %1816 = icmp sgt i32 %1815, 0
  %1817 = icmp sgt i32 %1748, 0
  %or.cond29.i200.i274 = select i1 %1816, i1 %1817, i1 false
  br i1 %or.cond29.i200.i274, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit155.i206.i, label %.loopexit23.i199..loopexit.i201_crit_edge.i

.loopexit23.i199..loopexit.i201_crit_edge.i:      ; preds = %.loopexit23.i199.i.thread276, %.loopexit23.i199.i.thread, %.loopexit23.i199.i
  %.pre26.i = mul nsw i32 %1738, %.8.val3.fr.i
  %.pre28.i = sext i32 %.pre26.i to i64
  br label %.loopexit.i201.i

.lr.ph26.i218.i.us.preheader:                     ; preds = %.loopexit23.i199.i, %.loopexit23.i199.i.thread276
  %wide.trip.count34.i217.i280 = zext i32 %1748 to i64
  %.in = mul nsw i32 %1738, %.8.val3.fr.i
  %1818 = sext i32 %.in to i64
  %1819 = getelementptr inbounds [4 x i8], ptr %1138, i64 %1818
  br label %.lr.ph26.i218.i.us

.lr.ph26.i218.i.us:                               ; preds = %.lr.ph26.i218.i.us.preheader, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit144.i226.i.loopexit.us
  %indvars.iv31.i219.i.us = phi i64 [ %indvars.iv.next32.i227.i.us, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit144.i226.i.loopexit.us ], [ 0, %.lr.ph26.i218.i.us.preheader ]
  %1820 = getelementptr inbounds nuw [4 x i8], ptr %1747, i64 %indvars.iv31.i219.i.us
  %1821 = load i32, ptr %1820, align 4
  %1822 = shl nsw i32 %1821, 1
  %1823 = sext i32 %1822 to i64
  %1824 = load ptr, ptr %1734, align 8
  %1825 = getelementptr inbounds [4 x i8], ptr %1824, i64 %1823
  %1826 = load i32, ptr %1825, align 4
  %1827 = zext i32 %1826 to i64
  %1828 = icmp eq i64 %indvars.iv36.i194.i, %1827
  %spec.select.idx.i220.i.us = select i1 %1828, i64 4, i64 0
  %spec.select.i221.i.us = getelementptr inbounds nuw i8, ptr %1825, i64 %spec.select.idx.i220.i.us
  %1829 = load i32, ptr %spec.select.i221.i.us, align 4
  %1830 = mul nsw i32 %1829, %.8.val3.fr.i
  %1831 = sext i32 %1830 to i64
  %1832 = getelementptr inbounds [4 x i8], ptr %.sroa.0111.0163, i64 %1831
  %1833 = getelementptr inbounds nuw [4 x i8], ptr %1757, i64 %indvars.iv31.i219.i.us
  %1834 = load float, ptr %1833, align 4
  br label %.lr.ph.i140.i231.i.us

.lr.ph.i140.i231.i.us:                            ; preds = %.lr.ph26.i218.i.us, %.lr.ph.i140.i231.i.us
  %indvars.iv.i141.i232.i.us = phi i64 [ %indvars.iv.next.i142.i233.i.us, %.lr.ph.i140.i231.i.us ], [ 0, %.lr.ph26.i218.i.us ]
  %1835 = getelementptr inbounds nuw [4 x i8], ptr %1832, i64 %indvars.iv.i141.i232.i.us
  %1836 = load float, ptr %1835, align 4
  %1837 = getelementptr inbounds nuw [4 x i8], ptr %1819, i64 %indvars.iv.i141.i232.i.us
  %1838 = load float, ptr %1837, align 4
  %1839 = call float @llvm.fmuladd.f32(float %1834, float %1836, float %1838)
  store float %1839, ptr %1837, align 4
  %indvars.iv.next.i142.i233.i.us = add nuw nsw i64 %indvars.iv.i141.i232.i.us, 1
  %exitcond.not.i143.i234.i.us = icmp eq i64 %indvars.iv.next.i142.i233.i.us, %1058
  br i1 %exitcond.not.i143.i234.i.us, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit144.i226.i.loopexit.us, label %.lr.ph.i140.i231.i.us, !llvm.loop !79

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit144.i226.i.loopexit.us: ; preds = %.lr.ph.i140.i231.i.us
  %indvars.iv.next32.i227.i.us = add nuw nsw i64 %indvars.iv31.i219.i.us, 1
  %exitcond35.not.i228.i.us = icmp eq i64 %indvars.iv.next32.i227.i.us, %wide.trip.count34.i217.i280
  br i1 %exitcond35.not.i228.i.us, label %.loopexit.i201.i, label %.lr.ph26.i218.i.us, !llvm.loop !115

.loopexit.i201.i:                                 ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit144.i226.i.loopexit.us, %.loopexit23.i199..loopexit.i201_crit_edge.i
  %.pre-phi29.i = phi i64 [ %.pre28.i, %.loopexit23.i199..loopexit.i201_crit_edge.i ], [ %1818, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit144.i226.i.loopexit.us ]
  %1840 = getelementptr inbounds [4 x i8], ptr %1138, i64 %.pre-phi29.i
  %1841 = mul nsw i32 %.8.val3.fr.i, %1760
  %1842 = sext i32 %1841 to i64
  %1843 = getelementptr inbounds [4 x i8], ptr %.sroa.0111.0163, i64 %1842
  %1844 = load float, ptr %8, align 4
  br i1 %1057, label %.lr.ph.i151.i212.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit155.i206.i

.lr.ph.i151.i212.i:                               ; preds = %.loopexit.i201.i, %.lr.ph.i151.i212.i
  %indvars.iv.i152.i213.i = phi i64 [ %indvars.iv.next.i153.i214.i, %.lr.ph.i151.i212.i ], [ 0, %.loopexit.i201.i ]
  %1845 = getelementptr inbounds nuw [4 x i8], ptr %1843, i64 %indvars.iv.i152.i213.i
  %1846 = load float, ptr %1845, align 4
  %1847 = getelementptr inbounds nuw [4 x i8], ptr %1840, i64 %indvars.iv.i152.i213.i
  %1848 = load float, ptr %1847, align 4
  %1849 = call float @llvm.fmuladd.f32(float %1844, float %1846, float %1848)
  store float %1849, ptr %1847, align 4
  %indvars.iv.next.i153.i214.i = add nuw nsw i64 %indvars.iv.i152.i213.i, 1
  %exitcond.not.i154.i215.i = icmp eq i64 %indvars.iv.next.i153.i214.i, %1058
  br i1 %exitcond.not.i154.i215.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit155.i206.i, label %.lr.ph.i151.i212.i, !llvm.loop !79

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit155.i206.i: ; preds = %.lr.ph.i151.i212.i, %.loopexit23.i199.i.thread, %.loopexit.i201.i, %1735
  %indvars.iv.next37.i207.i = add nuw nsw i64 %indvars.iv36.i194.i, 1
  %1850 = load i32, ptr %1723, align 8
  %1851 = sext i32 %1850 to i64
  %1852 = icmp slt i64 %indvars.iv.next37.i207.i, %1851
  br i1 %1852, label %1735, label %._crit_edge.loopexit.i208.i, !llvm.loop !116

._crit_edge.loopexit.i208.i:                      ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit155.i206.i
  %.pre.i209.i = load ptr, ptr %1088, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromVertsILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromVertsILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i: ; preds = %._crit_edge.loopexit.i208.i, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj32ELb0EEC2Ej.exit.i191.i
  %1853 = phi ptr [ %.pre.i209.i, %._crit_edge.loopexit.i208.i ], [ %1722, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj32ELb0EEC2Ej.exit.i191.i ]
  call void @_ZdlPv(ptr noundef %1853) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE11InterpolateINS0_3Bfr12_GLOBAL__N_110StencilRowIfEES8_EEviRKT_RT0_.exit

1854:                                             ; preds = %1127
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1855 = load ptr, ptr %1052, align 8
  %1856 = getelementptr [8 x i8], ptr %1855, i64 %indvars.iv
  %1857 = getelementptr i8, ptr %1856, i64 -8
  %1858 = load ptr, ptr %1857, align 8
  %1859 = getelementptr inbounds nuw i8, ptr %1858, i64 8
  %1860 = load ptr, ptr %1859, align 8
  %1861 = getelementptr inbounds nuw i8, ptr %1858, i64 52
  %1862 = load i32, ptr %1861, align 4
  %1863 = icmp eq i32 %1862, 0
  br i1 %1863, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromFacesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i, label %1864

1864:                                             ; preds = %1854
  %1865 = getelementptr inbounds nuw i8, ptr %1860, i64 20
  %1866 = load i32, ptr %1865, align 4
  store ptr %1053, ptr %4, align 8
  store i32 %1866, ptr %1054, align 8
  store i32 16, ptr %1055, align 4
  store ptr null, ptr %1056, align 8
  %1867 = icmp ugt i32 %1866, 16
  br i1 %1867, label %.noexc105, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EEC2Ej.exit.i253.i

.noexc105:                                        ; preds = %1864
  %1868 = zext i32 %1866 to i64
  %1869 = shl nuw nsw i64 %1868, 2
  %1870 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1869) #20
  store ptr %1870, ptr %1056, align 8
  store ptr %1870, ptr %4, align 8
  store i32 %1866, ptr %1055, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EEC2Ej.exit.i253.i

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EEC2Ej.exit.i253.i: ; preds = %.noexc105, %1864
  %1871 = phi ptr [ null, %1864 ], [ %1870, %.noexc105 ]
  %1872 = load i32, ptr %1860, align 8
  %1873 = icmp sgt i32 %1872, 0
  br i1 %1873, label %.lr.ph16.i255.i, label %._crit_edge.i254.i

.lr.ph16.i255.i:                                  ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EEC2Ej.exit.i253.i
  %1874 = getelementptr inbounds nuw i8, ptr %1858, i64 168
  %1875 = getelementptr inbounds nuw i8, ptr %1860, i64 48
  %1876 = getelementptr inbounds nuw i8, ptr %1860, i64 24
  br label %1877

1877:                                             ; preds = %.loopexit.i262.i, %.lr.ph16.i255.i
  %indvars.iv19.i256.i = phi i64 [ 0, %.lr.ph16.i255.i ], [ %indvars.iv.next20.i263.i, %.loopexit.i262.i ]
  %1878 = load ptr, ptr %1874, align 8
  %1879 = getelementptr inbounds nuw [4 x i8], ptr %1878, i64 %indvars.iv19.i256.i
  %1880 = load i32, ptr %1879, align 4
  %.not.i257.i = icmp eq i32 %1880, -1
  br i1 %.not.i257.i, label %.loopexit.i262.i, label %1881

1881:                                             ; preds = %1877
  %1882 = load ptr, ptr %1876, align 8
  %.idx.i258.i = shl i64 %indvars.iv19.i256.i, 3
  %1883 = getelementptr i8, ptr %1882, i64 %.idx.i258.i
  %1884 = getelementptr i8, ptr %1883, i64 4
  %1885 = load i32, ptr %1884, align 4
  %1886 = sext i32 %1885 to i64
  %1887 = load ptr, ptr %1875, align 8
  %1888 = getelementptr inbounds [4 x i8], ptr %1887, i64 %1886
  %1889 = load i32, ptr %1883, align 4
  %1890 = load ptr, ptr %4, align 8
  %1891 = sitofp i32 %1889 to float
  %1892 = fdiv float 1.000000e+00, %1891
  %1893 = icmp sgt i32 %1889, 0
  br i1 %1893, label %.lr.ph.preheader.i.i288.i, label %.loopexit13.i259.thread.i

.lr.ph.preheader.i.i288.i:                        ; preds = %1881
  %wide.trip.count.i.i289.i = zext nneg i32 %1889 to i64
  br label %.lr.ph.i.i290.i

.lr.ph.i.i290.i:                                  ; preds = %.lr.ph.i.i290.i, %.lr.ph.preheader.i.i288.i
  %indvars.iv.i.i291.i = phi i64 [ 0, %.lr.ph.preheader.i.i288.i ], [ %indvars.iv.next.i.i292.i, %.lr.ph.i.i290.i ]
  %1894 = getelementptr inbounds nuw [4 x i8], ptr %1890, i64 %indvars.iv.i.i291.i
  store float %1892, ptr %1894, align 4
  %indvars.iv.next.i.i292.i = add nuw nsw i64 %indvars.iv.i.i291.i, 1
  %exitcond.not.i.i293.i = icmp eq i64 %indvars.iv.next.i.i292.i, %wide.trip.count.i.i289.i
  br i1 %exitcond.not.i.i293.i, label %.loopexit13.i259.i, label %.lr.ph.i.i290.i, !llvm.loop !96

.loopexit13.i259.i:                               ; preds = %.lr.ph.i.i290.i
  br i1 %1057, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i261.i, label %.loopexit.i262.i

.loopexit13.i259.thread.i:                        ; preds = %1881
  br i1 %1057, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i261.thread7.i, label %.loopexit.i262.i

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i261.thread7.i: ; preds = %.loopexit13.i259.thread.i
  %1895 = mul i32 %1880, %.8.val3.fr.i
  %1896 = sext i32 %1895 to i64
  %1897 = getelementptr [4 x i8], ptr %1138, i64 %1896
  call void @llvm.memset.p0.i64(ptr align 4 %1897, i8 0, i64 %1059, i1 false)
  br label %.loopexit.i262.i

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i261.i: ; preds = %.loopexit13.i259.i
  %1898 = mul i32 %1880, %.8.val3.fr.i
  %1899 = sext i32 %1898 to i64
  %1900 = getelementptr [4 x i8], ptr %1138, i64 %1899
  call void @llvm.memset.p0.i64(ptr align 4 %1900, i8 0, i64 %1059, i1 false)
  %1901 = load ptr, ptr %4, align 8
  br label %.lr.ph.preheader.i56.i280.i

.lr.ph.preheader.i56.i280.i:                      ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i275.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i261.i
  %indvars.iv.i271.i = phi i64 [ 0, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i261.i ], [ %indvars.iv.next.i276.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i275.i ]
  %1902 = getelementptr inbounds nuw [4 x i8], ptr %1888, i64 %indvars.iv.i271.i
  %1903 = load i32, ptr %1902, align 4
  %1904 = mul nsw i32 %1903, %.8.val3.fr.i
  %1905 = sext i32 %1904 to i64
  %1906 = getelementptr inbounds [4 x i8], ptr %.sroa.0111.0163, i64 %1905
  %1907 = getelementptr inbounds nuw [4 x i8], ptr %1901, i64 %indvars.iv.i271.i
  %1908 = load float, ptr %1907, align 4
  br label %.lr.ph.i58.i282.i

.lr.ph.i58.i282.i:                                ; preds = %.lr.ph.i58.i282.i, %.lr.ph.preheader.i56.i280.i
  %indvars.iv.i59.i283.i = phi i64 [ 0, %.lr.ph.preheader.i56.i280.i ], [ %indvars.iv.next.i60.i284.i, %.lr.ph.i58.i282.i ]
  %1909 = getelementptr inbounds nuw [4 x i8], ptr %1906, i64 %indvars.iv.i59.i283.i
  %1910 = load float, ptr %1909, align 4
  %1911 = getelementptr inbounds nuw [4 x i8], ptr %1900, i64 %indvars.iv.i59.i283.i
  %1912 = load float, ptr %1911, align 4
  %1913 = call float @llvm.fmuladd.f32(float %1908, float %1910, float %1912)
  store float %1913, ptr %1911, align 4
  %indvars.iv.next.i60.i284.i = add nuw nsw i64 %indvars.iv.i59.i283.i, 1
  %exitcond.not.i61.i285.i = icmp eq i64 %indvars.iv.next.i60.i284.i, %1058
  br i1 %exitcond.not.i61.i285.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i275.i, label %.lr.ph.i58.i282.i, !llvm.loop !79

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i275.i: ; preds = %.lr.ph.i58.i282.i
  %indvars.iv.next.i276.i = add nuw nsw i64 %indvars.iv.i271.i, 1
  %exitcond.not.i277.i = icmp eq i64 %indvars.iv.next.i276.i, %wide.trip.count.i.i289.i
  br i1 %exitcond.not.i277.i, label %.loopexit.i262.i, label %.lr.ph.preheader.i56.i280.i, !llvm.loop !117

.loopexit.i262.i:                                 ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.i275.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit.i261.thread7.i, %.loopexit13.i259.thread.i, %.loopexit13.i259.i, %1877
  %indvars.iv.next20.i263.i = add nuw nsw i64 %indvars.iv19.i256.i, 1
  %1914 = load i32, ptr %1860, align 8
  %1915 = sext i32 %1914 to i64
  %1916 = icmp slt i64 %indvars.iv.next20.i263.i, %1915
  br i1 %1916, label %1877, label %._crit_edge.loopexit.i264.i, !llvm.loop !118

._crit_edge.loopexit.i264.i:                      ; preds = %.loopexit.i262.i
  %.pre.i265.i = load ptr, ptr %1056, align 8
  br label %._crit_edge.i254.i

._crit_edge.i254.i:                               ; preds = %._crit_edge.loopexit.i264.i, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EEC2Ej.exit.i253.i
  %1917 = phi ptr [ %.pre.i265.i, %._crit_edge.loopexit.i264.i ], [ %1871, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EEC2Ej.exit.i253.i ]
  call void @_ZdlPv(ptr noundef %1917) #19
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromFacesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromFacesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i: ; preds = %._crit_edge.i254.i, %1854
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.val37.val38.i44 = load ptr, ptr %1052, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1918 = getelementptr [8 x i8], ptr %.val37.val38.i44, i64 %indvars.iv
  %1919 = getelementptr i8, ptr %1918, i64 -8
  %1920 = load ptr, ptr %1919, align 8
  %1921 = getelementptr inbounds nuw i8, ptr %1920, i64 8
  %1922 = load ptr, ptr %1921, align 8
  %1923 = getelementptr inbounds nuw i8, ptr %1922, i64 16
  %1924 = load i32, ptr %1923, align 8
  store ptr %1060, ptr %3, align 8
  store i32 %1924, ptr %1061, align 8
  store i32 8, ptr %1062, align 4
  store ptr null, ptr %1063, align 8
  %1925 = icmp ugt i32 %1924, 8
  br i1 %1925, label %.noexc.i327.i, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj8ELb0EEC2Ej.exit.i294.i

.noexc.i327.i:                                    ; preds = %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromFacesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i
  %1926 = zext i32 %1924 to i64
  %1927 = shl nuw nsw i64 %1926, 2
  %1928 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1927) #20
  store ptr %1928, ptr %1063, align 8
  store ptr %1928, ptr %3, align 8
  store i32 %1924, ptr %1062, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj8ELb0EEC2Ej.exit.i294.i

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj8ELb0EEC2Ej.exit.i294.i: ; preds = %.noexc.i327.i, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromFacesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i
  %.pre.i304.i = phi ptr [ null, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromFacesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i ], [ %1928, %.noexc.i327.i ]
  %1929 = getelementptr inbounds nuw i8, ptr %1922, i64 4
  %1930 = load i32, ptr %1929, align 4
  %1931 = icmp sgt i32 %1930, 0
  br i1 %1931, label %.lr.ph.i296.i, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i

.lr.ph.i296.i:                                    ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj8ELb0EEC2Ej.exit.i294.i
  %1932 = getelementptr inbounds nuw i8, ptr %1920, i64 216
  %1933 = getelementptr inbounds nuw i8, ptr %1922, i64 120
  br i1 %1057, label %.lr.ph.i296.split.us.i, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i

.lr.ph.i296.split.us.i:                           ; preds = %.lr.ph.i296.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit167.i301.us.i
  %1934 = phi i32 [ %1962, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit167.i301.us.i ], [ %1930, %.lr.ph.i296.i ]
  %indvars.iv.i297.us.i = phi i64 [ %indvars.iv.next.i302.us.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit167.i301.us.i ], [ 0, %.lr.ph.i296.i ]
  %1935 = load ptr, ptr %1932, align 8
  %1936 = getelementptr inbounds nuw [4 x i8], ptr %1935, i64 %indvars.iv.i297.us.i
  %1937 = load i32, ptr %1936, align 4
  %.not.i298.us.i = icmp eq i32 %1937, -1
  br i1 %.not.i298.us.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit167.i301.us.i, label %.lr.ph.preheader.i.i310.us.i

.lr.ph.preheader.i.i310.us.i:                     ; preds = %.lr.ph.i296.split.us.i
  %1938 = load ptr, ptr %1933, align 8
  %.idx.i299.us.i = shl nuw nsw i64 %indvars.iv.i297.us.i, 3
  %1939 = getelementptr inbounds nuw i8, ptr %1938, i64 %.idx.i299.us.i
  %1940 = mul i32 %1937, %.8.val3.fr.i
  %1941 = sext i32 %1940 to i64
  %1942 = getelementptr [4 x i8], ptr %1138, i64 %1941
  call void @llvm.memset.p0.i64(ptr align 4 %1942, i8 0, i64 %1059, i1 false)
  %1943 = load i32, ptr %1939, align 4
  %1944 = mul nsw i32 %1943, %.8.val3.fr.i
  %1945 = sext i32 %1944 to i64
  %1946 = getelementptr inbounds [4 x i8], ptr %.sroa.0111.0163, i64 %1945
  br label %.lr.ph.i154.i312.us.i

.lr.ph.i154.i312.us.i:                            ; preds = %.lr.ph.i154.i312.us.i, %.lr.ph.preheader.i.i310.us.i
  %indvars.iv.i155.i313.us.i = phi i64 [ 0, %.lr.ph.preheader.i.i310.us.i ], [ %indvars.iv.next.i156.i314.us.i, %.lr.ph.i154.i312.us.i ]
  %1947 = getelementptr inbounds nuw [4 x i8], ptr %1946, i64 %indvars.iv.i155.i313.us.i
  %1948 = load float, ptr %1947, align 4
  %1949 = getelementptr inbounds nuw [4 x i8], ptr %1942, i64 %indvars.iv.i155.i313.us.i
  %1950 = load float, ptr %1949, align 4
  %1951 = call float @llvm.fmuladd.f32(float %1948, float 5.000000e-01, float %1950)
  store float %1951, ptr %1949, align 4
  %indvars.iv.next.i156.i314.us.i = add nuw nsw i64 %indvars.iv.i155.i313.us.i, 1
  %exitcond.not.i.i315.us.i = icmp eq i64 %indvars.iv.next.i156.i314.us.i, %1058
  br i1 %exitcond.not.i.i315.us.i, label %.lr.ph.preheader.i161.i321.us.i, label %.lr.ph.i154.i312.us.i, !llvm.loop !79

.lr.ph.preheader.i161.i321.us.i:                  ; preds = %.lr.ph.i154.i312.us.i
  %1952 = getelementptr inbounds nuw i8, ptr %1939, i64 4
  %1953 = load i32, ptr %1952, align 4
  %1954 = mul nsw i32 %1953, %.8.val3.fr.i
  %1955 = sext i32 %1954 to i64
  %1956 = getelementptr inbounds [4 x i8], ptr %.sroa.0111.0163, i64 %1955
  br label %.lr.ph.i163.i323.us.i

.lr.ph.i163.i323.us.i:                            ; preds = %.lr.ph.i163.i323.us.i, %.lr.ph.preheader.i161.i321.us.i
  %indvars.iv.i164.i324.us.i = phi i64 [ 0, %.lr.ph.preheader.i161.i321.us.i ], [ %indvars.iv.next.i165.i325.us.i, %.lr.ph.i163.i323.us.i ]
  %1957 = getelementptr inbounds nuw [4 x i8], ptr %1956, i64 %indvars.iv.i164.i324.us.i
  %1958 = load float, ptr %1957, align 4
  %1959 = getelementptr inbounds nuw [4 x i8], ptr %1942, i64 %indvars.iv.i164.i324.us.i
  %1960 = load float, ptr %1959, align 4
  %1961 = call float @llvm.fmuladd.f32(float %1958, float 5.000000e-01, float %1960)
  store float %1961, ptr %1959, align 4
  %indvars.iv.next.i165.i325.us.i = add nuw nsw i64 %indvars.iv.i164.i324.us.i, 1
  %exitcond.not.i166.i326.us.i = icmp eq i64 %indvars.iv.next.i165.i325.us.i, %1058
  br i1 %exitcond.not.i166.i326.us.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit167.i301.us.loopexit.i, label %.lr.ph.i163.i323.us.i, !llvm.loop !79

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit167.i301.us.loopexit.i: ; preds = %.lr.ph.i163.i323.us.i
  %.pre.i47 = load i32, ptr %1929, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit167.i301.us.i

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit167.i301.us.i: ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit167.i301.us.loopexit.i, %.lr.ph.i296.split.us.i
  %1962 = phi i32 [ %.pre.i47, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit167.i301.us.loopexit.i ], [ %1934, %.lr.ph.i296.split.us.i ]
  %indvars.iv.next.i302.us.i = add nuw nsw i64 %indvars.iv.i297.us.i, 1
  %1963 = sext i32 %1962 to i64
  %1964 = icmp slt i64 %indvars.iv.next.i302.us.i, %1963
  br i1 %1964, label %.lr.ph.i296.split.us.i, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i, !llvm.loop !119

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i: ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit167.i301.us.i, %.lr.ph.i296.i, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj8ELb0EEC2Ej.exit.i294.i
  call void @_ZdlPv(ptr noundef %.pre.i304.i) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.val39.val40.i46 = load ptr, ptr %1052, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %1965 = getelementptr [8 x i8], ptr %.val39.val40.i46, i64 %indvars.iv
  %1966 = getelementptr i8, ptr %1965, i64 -8
  %1967 = load ptr, ptr %1966, align 8
  %1968 = getelementptr inbounds nuw i8, ptr %1967, i64 8
  %1969 = load ptr, ptr %1968, align 8
  %1970 = getelementptr inbounds nuw i8, ptr %1969, i64 20
  %1971 = load i32, ptr %1970, align 4
  %1972 = shl nsw i32 %1971, 1
  store ptr %1064, ptr %2, align 8
  store i32 %1972, ptr %1065, align 8
  store i32 32, ptr %1066, align 4
  store ptr null, ptr %1067, align 8
  %1973 = icmp ugt i32 %1972, 32
  br i1 %1973, label %.noexc.i348.i, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj32ELb0EEC2Ej.exit.i328.i

.noexc.i348.i:                                    ; preds = %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i
  %1974 = zext i32 %1972 to i64
  %1975 = shl nuw nsw i64 %1974, 2
  %1976 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1975) #20
  store ptr %1976, ptr %1067, align 8
  store ptr %1976, ptr %2, align 8
  store i32 %1972, ptr %1066, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj32ELb0EEC2Ej.exit.i328.i

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj32ELb0EEC2Ej.exit.i328.i: ; preds = %.noexc.i348.i, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i
  %.pre.i337.i = phi ptr [ null, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromEdgesILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i ], [ %1976, %.noexc.i348.i ]
  %1977 = getelementptr inbounds nuw i8, ptr %1969, i64 8
  %1978 = load i32, ptr %1977, align 8
  %1979 = icmp sgt i32 %1978, 0
  br i1 %1979, label %.lr.ph.i330.i, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromVertsILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i

.lr.ph.i330.i:                                    ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj32ELb0EEC2Ej.exit.i328.i
  %1980 = getelementptr inbounds nuw i8, ptr %1967, i64 240
  br i1 %1057, label %.lr.ph.i330.split.i, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromVertsILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i

.lr.ph.i330.split.i:                              ; preds = %.lr.ph.i330.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit155.i334.i
  %1981 = phi i32 [ %1997, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit155.i334.i ], [ %1978, %.lr.ph.i330.i ]
  %indvars.iv.i331.i = phi i64 [ %indvars.iv.next.i335.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit155.i334.i ], [ 0, %.lr.ph.i330.i ]
  %1982 = load ptr, ptr %1980, align 8
  %1983 = getelementptr inbounds nuw [4 x i8], ptr %1982, i64 %indvars.iv.i331.i
  %1984 = load i32, ptr %1983, align 4
  %.not.i332.not.i = icmp eq i32 %1984, -1
  br i1 %.not.i332.not.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit155.i334.i, label %.lr.ph.preheader.i149.i342.i

.lr.ph.preheader.i149.i342.i:                     ; preds = %.lr.ph.i330.split.i
  %1985 = mul i32 %1984, %.8.val3.fr.i
  %1986 = sext i32 %1985 to i64
  %1987 = getelementptr [4 x i8], ptr %1138, i64 %1986
  call void @llvm.memset.p0.i64(ptr align 4 %1987, i8 0, i64 %1059, i1 false)
  %1988 = trunc nuw nsw i64 %indvars.iv.i331.i to i32
  %1989 = mul nsw i32 %.8.val3.fr.i, %1988
  %1990 = sext i32 %1989 to i64
  %1991 = getelementptr inbounds [4 x i8], ptr %.sroa.0111.0163, i64 %1990
  br label %.lr.ph.i151.i344.i

.lr.ph.i151.i344.i:                               ; preds = %.lr.ph.i151.i344.i, %.lr.ph.preheader.i149.i342.i
  %indvars.iv.i152.i345.i = phi i64 [ 0, %.lr.ph.preheader.i149.i342.i ], [ %indvars.iv.next.i153.i346.i, %.lr.ph.i151.i344.i ]
  %1992 = getelementptr inbounds nuw [4 x i8], ptr %1991, i64 %indvars.iv.i152.i345.i
  %1993 = load float, ptr %1992, align 4
  %1994 = getelementptr inbounds nuw [4 x i8], ptr %1987, i64 %indvars.iv.i152.i345.i
  %1995 = load float, ptr %1994, align 4
  %1996 = fadd float %1993, %1995
  store float %1996, ptr %1994, align 4
  %indvars.iv.next.i153.i346.i = add nuw nsw i64 %indvars.iv.i152.i345.i, 1
  %exitcond.not.i154.i347.i = icmp eq i64 %indvars.iv.next.i153.i346.i, %1058
  br i1 %exitcond.not.i154.i347.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit155.i334.loopexit.i, label %.lr.ph.i151.i344.i, !llvm.loop !79

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit155.i334.loopexit.i: ; preds = %.lr.ph.i151.i344.i
  %.pre20.i = load i32, ptr %1977, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit155.i334.i

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit155.i334.i: ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit155.i334.loopexit.i, %.lr.ph.i330.split.i
  %1997 = phi i32 [ %.pre20.i, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit155.i334.loopexit.i ], [ %1981, %.lr.ph.i330.split.i ]
  %indvars.iv.next.i335.i = add nuw nsw i64 %indvars.iv.i331.i, 1
  %1998 = sext i32 %1997 to i64
  %1999 = icmp slt i64 %indvars.iv.next.i335.i, %1998
  br i1 %1999, label %.lr.ph.i330.split.i, label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromVertsILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i, !llvm.loop !120

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromVertsILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i: ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit155.i334.i, %.lr.ph.i330.i, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj32ELb0EEC2Ej.exit.i328.i
  call void @_ZdlPv(ptr noundef %.pre.i337.i) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE11InterpolateINS0_3Bfr12_GLOBAL__N_110StencilRowIfEES8_EEviRKT_RT0_.exit

_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE11InterpolateINS0_3Bfr12_GLOBAL__N_110StencilRowIfEES8_EEviRKT_RT0_.exit: ; preds = %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromVertsILNS0_3Sdc10SchemeTypeE0ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromVertsILNS0_3Sdc10SchemeTypeE2ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE15interpFromVertsILNS0_3Sdc10SchemeTypeE1ENS0_3Bfr12_GLOBAL__N_110StencilRowIfEESA_EEviRKT0_RT1_.exit.i, %1127
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %1127, !llvm.loop !121

.loopexit:                                        ; preds = %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE11InterpolateINS0_3Bfr12_GLOBAL__N_110StencilRowIfEES8_EEviRKT_RT0_.exit, %_ZNK10OpenSubdiv6v3_6_03Far18PrimvarRefinerRealIfE11InterpolateINS0_3Bfr12_GLOBAL__N_110ControlRowENS6_10StencilRowIfEEEEviRKT_RT0_.exit, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %2000 = load ptr, ptr %0, align 8
  %2001 = getelementptr inbounds nuw i8, ptr %2000, i64 40
  %2002 = load i32, ptr %2001, align 8
  %.not = icmp eq i32 %2002, 0
  br i1 %.not, label %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfED2Ev.exit, label %2003

2003:                                             ; preds = %.loopexit
  store i32 0, ptr %52, align 8
  %2004 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 0, ptr %2004, align 4
  %2005 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 0, ptr %2005, align 8
  %2006 = getelementptr inbounds nuw i8, ptr %52, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2006, i8 0, i64 72, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  %2007 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %2008 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %2009 = load ptr, ptr %2008, align 8
  %2010 = load ptr, ptr %2007, align 8
  %.not169 = icmp eq ptr %2009, %2010
  br i1 %.not169, label %_ZNSt6vectorIiSaIiEED2Ev.exit109, label %.lr.ph167.preheader

.lr.ph167.preheader:                              ; preds = %2003
  %2011 = getelementptr inbounds nuw i8, ptr %2000, i64 32
  %2012 = load i32, ptr %2011, align 8
  br label %.lr.ph167

.lr.ph167:                                        ; preds = %.lr.ph167.preheader, %2034
  %2013 = phi ptr [ %2035, %2034 ], [ %2010, %.lr.ph167.preheader ]
  %2014 = phi ptr [ %2036, %2034 ], [ %2009, %.lr.ph167.preheader ]
  %.0166 = phi i64 [ %2037, %2034 ], [ 0, %.lr.ph167.preheader ]
  %.021165 = phi i32 [ %.1, %2034 ], [ %2012, %.lr.ph167.preheader ]
  %2015 = getelementptr inbounds [8 x i8], ptr %2013, i64 %.0166
  %2016 = getelementptr inbounds nuw i8, ptr %2015, i64 6
  %2017 = load i16, ptr %2016, align 2
  %.not26 = icmp eq i16 %2017, 0
  br i1 %.not26, label %2018, label %2034

2018:                                             ; preds = %.lr.ph167
  invoke void @_ZN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder27getIrregularPatchConversionIfEEvRKNS2_9PatchFaceERNS0_3Far12SparseMatrixIT_EERSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(8) %2015, ptr noundef nonnull align 8 dereferenceable(88) %52, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %2019 unwind label %2025

2019:                                             ; preds = %2018
  invoke void @_ZN10OpenSubdiv6v3_6_03Bfr16PatchTreeBuilder32appendConversionStencilsToMatrixIfEEviRKNS0_3Far12SparseMatrixIT_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %.021165, ptr noundef nonnull align 8 dereferenceable(88) %52, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %2020 unwind label %2025

2020:                                             ; preds = %2019
  %2021 = load ptr, ptr %0, align 8
  %2022 = getelementptr inbounds nuw i8, ptr %2021, i64 16
  %2023 = load i32, ptr %2022, align 8
  %2024 = add nsw i32 %2023, %.021165
  %.pre = load ptr, ptr %2008, align 8
  %.pre179 = load ptr, ptr %2007, align 8
  br label %2034

2025:                                             ; preds = %2019, %2018
  %2026 = landingpad { ptr, i32 }
          cleanup
  %2027 = load ptr, ptr %53, align 8
  %.not.i.i.i = icmp eq ptr %2027, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %2028

2028:                                             ; preds = %2025
  %2029 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %2030 = load ptr, ptr %2029, align 8
  %2031 = ptrtoint ptr %2030 to i64
  %2032 = ptrtoint ptr %2027 to i64
  %2033 = sub i64 %2031, %2032
  call void @_ZdlPvm(ptr noundef nonnull %2027, i64 noundef %2033) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %2025, %2028
  call void @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %52) #19
  br label %.body

2034:                                             ; preds = %.lr.ph167, %2020
  %2035 = phi ptr [ %2013, %.lr.ph167 ], [ %.pre179, %2020 ]
  %2036 = phi ptr [ %2014, %.lr.ph167 ], [ %.pre, %2020 ]
  %.1 = phi i32 [ %.021165, %.lr.ph167 ], [ %2024, %2020 ]
  %2037 = add nuw i64 %.0166, 1
  %2038 = ptrtoint ptr %2036 to i64
  %2039 = ptrtoint ptr %2035 to i64
  %2040 = sub i64 %2038, %2039
  %2041 = ashr exact i64 %2040, 3
  %2042 = icmp ult i64 %2037, %2041
  br i1 %2042, label %.lr.ph167, label %._crit_edge, !llvm.loop !122

._crit_edge:                                      ; preds = %2034
  %.pre180 = load ptr, ptr %53, align 8
  %.not.i.i.i108 = icmp eq ptr %.pre180, null
  br i1 %.not.i.i.i108, label %_ZNSt6vectorIiSaIiEED2Ev.exit109, label %2043

2043:                                             ; preds = %._crit_edge
  %2044 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %2045 = load ptr, ptr %2044, align 8
  %2046 = ptrtoint ptr %2045 to i64
  %2047 = ptrtoint ptr %.pre180 to i64
  %2048 = sub i64 %2046, %2047
  call void @_ZdlPvm(ptr noundef nonnull %.pre180, i64 noundef %2048) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit109

_ZNSt6vectorIiSaIiEED2Ev.exit109:                 ; preds = %2003, %._crit_edge, %2043
  %2049 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %2050 = load ptr, ptr %2049, align 8
  %.not.i.i.i.i = icmp eq ptr %2050, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %2051

2051:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit109
  %2052 = getelementptr inbounds nuw i8, ptr %52, i64 80
  %2053 = load ptr, ptr %2052, align 8
  %2054 = ptrtoint ptr %2053 to i64
  %2055 = ptrtoint ptr %2050 to i64
  %2056 = sub i64 %2054, %2055
  call void @_ZdlPvm(ptr noundef nonnull %2050, i64 noundef %2056) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %2051, %_ZNSt6vectorIiSaIiEED2Ev.exit109
  %2057 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %2058 = load ptr, ptr %2057, align 8
  %.not.i.i.i1.i = icmp eq ptr %2058, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %2059

2059:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %2060 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %2061 = load ptr, ptr %2060, align 8
  %2062 = ptrtoint ptr %2061 to i64
  %2063 = ptrtoint ptr %2058 to i64
  %2064 = sub i64 %2062, %2063
  call void @_ZdlPvm(ptr noundef nonnull %2058, i64 noundef %2064) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %2059, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %2065 = load ptr, ptr %2006, align 8
  %.not.i.i.i2.i = icmp eq ptr %2065, null
  br i1 %.not.i.i.i2.i, label %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfED2Ev.exit, label %2066

2066:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %2067 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %2068 = load ptr, ptr %2067, align 8
  %2069 = ptrtoint ptr %2068 to i64
  %2070 = ptrtoint ptr %2065 to i64
  %2071 = sub i64 %2069, %2070
  call void @_ZdlPvm(ptr noundef nonnull %2065, i64 noundef %2071) #17
  br label %_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfED2Ev.exit

_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfED2Ev.exit: ; preds = %2066, %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %1, %.loopexit
  ret void

.body:                                            ; preds = %common.resume.i, %common.resume.i55, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.pn = phi { ptr, i32 } [ %2026, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %common.resume.op.i, %common.resume.i ], [ %common.resume.op.i57, %common.resume.i55 ]
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
  %33 = getelementptr inbounds [4 x i8], ptr %22, i64 %19
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
  %45 = getelementptr inbounds [4 x i8], ptr %44, i64 %43
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %18, 0
  br i1 %47, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv
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
  %13 = getelementptr inbounds [8 x i8], ptr %10, i64 %12
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
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %22, i1 false)
  %25 = mul nuw nsw i64 %indvar, %16
  %26 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %25
  %27 = load ptr, ptr %18, align 8
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvar
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = load ptr, ptr %17, align 8
  %32 = getelementptr inbounds [4 x i8], ptr %31, i64 %30
  %33 = getelementptr i8, ptr %28, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = sub nsw i32 %34, %29
  %36 = load ptr, ptr %19, align 8
  %37 = getelementptr inbounds [8 x i8], ptr %36, i64 %30
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
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv93
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv93
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds [4 x i8], ptr %44, i64 %43
  %46 = load i32, ptr %45, align 4
  %47 = icmp slt i32 %46, %.fr85
  br i1 %47, label %57, label %.lr.ph.preheader.i.us.us

.lr.ph.preheader.i.us.us:                         ; preds = %.lr.ph.us
  %48 = sub nsw i32 %46, %.fr85
  %49 = mul nuw nsw i32 %48, %.fr85
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %50
  br label %.lr.ph.i65.us.us

.lr.ph.i65.us.us:                                 ; preds = %.lr.ph.i65.us.us, %.lr.ph.preheader.i.us.us
  %indvars.iv.i66.us.us = phi i64 [ 0, %.lr.ph.preheader.i.us.us ], [ %indvars.iv.next.i67.us.us, %.lr.ph.i65.us.us ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv.i66.us.us
  %53 = load double, ptr %52, align 8
  %54 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.i66.us.us
  %55 = load double, ptr %54, align 8
  %56 = tail call double @llvm.fmuladd.f64(double %40, double %53, double %55)
  store double %56, ptr %54, align 8
  %indvars.iv.next.i67.us.us = add nuw nsw i64 %indvars.iv.i66.us.us, 1
  %exitcond.not.i.us.us = icmp eq i64 %indvars.iv.next.i67.us.us, %16
  br i1 %exitcond.not.i.us.us, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit.us.us, label %.lr.ph.i65.us.us, !llvm.loop !30

57:                                               ; preds = %.lr.ph.us
  %58 = sext i32 %46 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %26, i64 %58
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
  %63 = getelementptr inbounds [8 x i8], ptr %13, i64 %62
  %64 = load ptr, ptr %18, align 8
  %65 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv88
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = load ptr, ptr %17, align 8
  %69 = getelementptr inbounds [4 x i8], ptr %68, i64 %67
  %70 = getelementptr i8, ptr %65, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = sub nsw i32 %71, %66
  %73 = load ptr, ptr %19, align 8
  %74 = getelementptr inbounds [8 x i8], ptr %73, i64 %67
  %75 = icmp sgt i32 %72, 0
  br i1 %75, label %.lr.ph.preheader, label %._crit_edge.split

.lr.ph.preheader:                                 ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE5ClearEv.exit
  %wide.trip.count = zext nneg i32 %72 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit ]
  %76 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %indvars.iv
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds [4 x i8], ptr %79, i64 %78
  %81 = load i32, ptr %80, align 4
  %82 = icmp slt i32 %81, %.fr85
  br i1 %82, label %83, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIdE13AddWithWeightERKS4_d.exit

83:                                               ; preds = %.lr.ph
  %84 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %indvars.iv
  %85 = load double, ptr %84, align 8
  %86 = sext i32 %81 to i64
  %87 = getelementptr inbounds [8 x i8], ptr %63, i64 %86
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
  br i1 %.not, label %41, label %3

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
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store double 0.000000e+00, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #16
  %31 = getelementptr inbounds i8, ptr %30, i64 %9
  store double 0.000000e+00, ptr %31, align 8
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #17
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, %2
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
  %13 = getelementptr inbounds [4 x i8], ptr %12, i64 %11
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
  %34 = getelementptr inbounds [4 x i8], ptr %33, i64 %32
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
  %53 = getelementptr inbounds [4 x i8], ptr %52, i64 %51
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
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv
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
  %12 = getelementptr [4 x i8], ptr %10, i64 %11
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
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %3
  %22 = icmp eq i32 %13, 2
  br i1 %22, label %26, label %.critedge.thread43

.critedge.thread43:                               ; preds = %21
  %23 = load ptr, ptr %2, align 8
  store double 2.500000e-01, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store double 2.500000e-01, ptr %25, align 8
  br label %58

26:                                               ; preds = %21
  %27 = load ptr, ptr %1, align 8
  %28 = load i32, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 168
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 144
  %32 = shl nsw i32 %28, 1
  %33 = load ptr, ptr %31, align 8
  %34 = sext i32 %32 to i64
  %35 = getelementptr [4 x i8], ptr %33, i64 %34
  %36 = getelementptr i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %30, i64 %38
  %40 = load i32, ptr %35, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph.preheader.i, label %.loopexit.thread

.lr.ph.preheader.i:                               ; preds = %26
  %wide.trip.count.i = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %43 = load ptr, ptr %42, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv.i
  %45 = load i32, ptr %44, align 4
  %46 = shl nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr [4 x i8], ptr %43, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i
  store i32 %49, ptr %50, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !127

.loopexit:                                        ; preds = %.lr.ph.i
  %.pre = load i32, ptr %4, align 4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.pre47 = load i32, ptr %.phi.trans.insert, align 4
  %51 = icmp eq i32 %.pre, 3
  %52 = icmp eq i32 %.pre47, 3
  %53 = select i1 %51, i1 true, i1 %52
  br i1 %53, label %.loopexit.thread, label %.loopexit44.sink.split.sink.split

.critedge:                                        ; preds = %3
  %54 = load ptr, ptr %2, align 8
  store double 2.500000e-01, ptr %54, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store double 2.500000e-01, ptr %56, align 8
  %57 = icmp eq i32 %13, 2
  br i1 %57, label %.loopexit44.sink.split, label %58

58:                                               ; preds = %.critedge.thread43, %.critedge
  %59 = sitofp i32 %13 to double
  %60 = fdiv double 5.000000e-01, %59
  %61 = icmp sgt i32 %13, 0
  br i1 %61, label %.lr.ph, label %.loopexit44

.lr.ph:                                           ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %63

63:                                               ; preds = %.lr.ph, %63
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %63 ]
  %64 = load ptr, ptr %62, align 8
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv
  store double %60, ptr %65, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit44, label %63, !llvm.loop !128

.loopexit.thread:                                 ; preds = %26, %.loopexit
  %66 = phi i1 [ %51, %.loopexit ], [ undef, %26 ]
  %67 = phi i1 [ %52, %.loopexit ], [ undef, %26 ]
  %68 = select i1 %66, double 4.700000e-01, double 2.500000e-01
  %69 = select i1 %67, double 4.700000e-01, double 2.500000e-01
  %70 = fadd nnan double %68, %69
  %71 = fmul nnan double %70, 5.000000e-01
  %72 = tail call nnan double @llvm.fmuladd.f64(double %71, double -2.000000e+00, double 1.000000e+00)
  %73 = fmul nnan double %72, 5.000000e-01
  br label %.loopexit44.sink.split.sink.split

.loopexit44.sink.split.sink.split:                ; preds = %.loopexit, %.loopexit.thread
  %.sink57 = phi double [ %73, %.loopexit.thread ], [ 2.500000e-01, %.loopexit ]
  %.sink52.ph = phi double [ %71, %.loopexit.thread ], [ 2.500000e-01, %.loopexit ]
  %74 = load ptr, ptr %2, align 8
  store double %.sink57, ptr %74, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store double %.sink57, ptr %76, align 8
  br label %.loopexit44.sink.split

.loopexit44.sink.split:                           ; preds = %.loopexit44.sink.split.sink.split, %.critedge
  %.sink52 = phi double [ 2.500000e-01, %.critedge ], [ %.sink52.ph, %.loopexit44.sink.split.sink.split ]
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %78 = load ptr, ptr %77, align 8
  store double %.sink52, ptr %78, align 8
  %79 = load ptr, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store double %.sink52, ptr %80, align 8
  br label %.loopexit44

.loopexit44:                                      ; preds = %63, %.loopexit44.sink.split, %58
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv.i
  store double %23, ptr %30, align 8
  %31 = load ptr, ptr %27, align 8
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv.i
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
  %49 = getelementptr inbounds [4 x i8], ptr %48, i64 %47
  %50 = load float, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 360
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 336
  %54 = shl nsw i32 %45, 1
  %55 = load ptr, ptr %53, align 8
  %56 = sext i32 %54 to i64
  %57 = getelementptr [4 x i8], ptr %55, i64 %56
  %58 = getelementptr i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x i8], ptr %52, i64 %60
  %62 = icmp sgt i32 %37, 0
  br i1 %62, label %.lr.ph.i90.preheader, label %_ZNK10OpenSubdiv6v3_6_03Vtr8internal15VertexInterface19GetSharpnessPerEdgeEPf.exit

.lr.ph.i90.preheader:                             ; preds = %.critedge
  %63 = getelementptr inbounds nuw i8, ptr %43, i64 216
  br label %.lr.ph.i90

.lr.ph.i90:                                       ; preds = %.lr.ph.i90.preheader, %.lr.ph.i90
  %indvars.iv.i91 = phi i64 [ %indvars.iv.next.i92, %.lr.ph.i90 ], [ 0, %.lr.ph.i90.preheader ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv.i91
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = load ptr, ptr %63, align 8
  %68 = getelementptr inbounds [4 x i8], ptr %67, i64 %66
  %69 = load float, ptr %68, align 4
  %70 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv.i91
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
  %95 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv.i95
  store double %88, ptr %95, align 8
  %96 = load ptr, ptr %92, align 8
  %97 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %indvars.iv.i95
  store double %88, ptr %97, align 8
  %indvars.iv.next.i96 = add nuw nsw i64 %indvars.iv.i95, 1
  %exitcond.not.i97 = icmp eq i64 %indvars.iv.next.i96, %wide.trip.count.i94
  br i1 %exitcond.not.i97, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE1EE25assignSmoothMaskForVertexINS0_3Vtr8internal15VertexInterfaceENS0_3Far18PrimvarRefinerRealIdE4MaskEEEvRKT_RT0_.exit, label %93, !llvm.loop !129

.thread:                                          ; preds = %42, %74
  %.0149 = phi i32 [ %.0, %74 ], [ %3, %42 ]
  %.078148 = phi ptr [ %40, %74 ], [ null, %42 ]
  %.079147 = phi float [ %50, %74 ], [ 0.000000e+00, %42 ]
  %98 = icmp eq i32 %.0149, 4
  br i1 %98, label %99, label %126

99:                                               ; preds = %.thread
  %100 = load float, ptr @_ZN10OpenSubdiv6v3_6_03Sdc6Crease16SHARPNESS_SMOOTHE, align 4
  br label %101

101:                                              ; preds = %101, %99
  %indvars.iv.i99 = phi i64 [ %indvars.iv.next.i100, %101 ], [ 0, %99 ]
  %102 = getelementptr inbounds nuw [4 x i8], ptr %.078148, i64 %indvars.iv.i99
  %103 = load float, ptr %102, align 4
  %104 = fcmp ugt float %103, %100
  %indvars.iv.next.i100 = add nuw nsw i64 %indvars.iv.i99, 1
  br i1 %104, label %.preheader129, label %101, !llvm.loop !131

.preheader129:                                    ; preds = %101, %.preheader129
  %indvars.iv10.i = phi i64 [ %indvars.iv.next11.i, %.preheader129 ], [ %38, %101 ]
  %indvars.iv.next11.i = add nsw i64 %indvars.iv10.i, -1
  %105 = getelementptr inbounds [4 x i8], ptr %.078148, i64 %indvars.iv.next11.i
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
  %118 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %indvars.iv.i103
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
  %131 = icmp eq i32 %spec.select, %.0149
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
  %143 = getelementptr inbounds [4 x i8], ptr %142, i64 %141
  %144 = load float, ptr %143, align 4
  %145 = icmp eq i32 %spec.select, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %132
  %147 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Sdc6Crease25DetermineVertexVertexRuleEfiPKf(ptr noundef nonnull align 1 dereferenceable(4) %7, float noundef %144, i32 noundef %37, ptr noundef %135)
  %148 = icmp eq i32 %147, %.0149
  br i1 %148, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE1EE25assignSmoothMaskForVertexINS0_3Vtr8internal15VertexInterfaceENS0_3Far18PrimvarRefinerRealIdE4MaskEEEvRKT_RT0_.exit, label %149

149:                                              ; preds = %146, %132
  %.1 = phi i32 [ %147, %146 ], [ %spec.select, %132 ]
  %150 = shl nsw i32 %37, 1
  %151 = or disjoint i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = shl nsw i64 %152, 3
  %154 = alloca i8, i64 %153, align 16
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = getelementptr inbounds [8 x i8], ptr %155, i64 %38
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
  %176 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %indvars.iv.i108
  store double %173, ptr %176, align 8
  %177 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %indvars.iv.i108
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
  %183 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %indvars.iv.i111
  %184 = load float, ptr %183, align 4
  %185 = fcmp ugt float %184, %181
  %indvars.iv.next.i112 = add nuw nsw i64 %indvars.iv.i111, 1
  br i1 %185, label %.preheader, label %182, !llvm.loop !131

.preheader:                                       ; preds = %182, %.preheader
  %indvars.iv10.i113 = phi i64 [ %indvars.iv.next11.i114, %.preheader ], [ %38, %182 ]
  %indvars.iv.next11.i114 = add nsw i64 %indvars.iv10.i113, -1
  %186 = getelementptr inbounds [4 x i8], ptr %135, i64 %indvars.iv.next11.i114
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
  %196 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %indvars.iv.i118
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
  %204 = call noundef float @_ZNK10OpenSubdiv6v3_6_03Sdc6Crease31ComputeFractionalWeightAtVertexEffiPKfS4_(ptr noundef nonnull align 1 dereferenceable(4) %7, float noundef %.079147, float noundef %144, i32 noundef %37, ptr noundef %.078148, ptr noundef %135)
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
  %25 = load ptr, ptr %23, align 8
  %26 = sext i32 %24 to i64
  %27 = getelementptr [4 x i8], ptr %25, i64 %26
  %28 = getelementptr i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %22, i64 %30
  %32 = icmp sgt i32 %16, 0
  br i1 %32, label %.lr.ph.i.preheader, label %_ZNK10OpenSubdiv6v3_6_03Vtr8internal15VertexInterface19GetSharpnessPerEdgeEPf.exit

.lr.ph.i.preheader:                               ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EEC2Ej.exit
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 216
  %34 = zext nneg i32 %16 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv.i
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = load ptr, ptr %33, align 8
  %39 = getelementptr inbounds [4 x i8], ptr %38, i64 %37
  %40 = load float, ptr %39, align 4
  %41 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv.i
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
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv67
  %27 = load double, ptr %26, align 8
  %28 = fmul double %1, %27
  %29 = load ptr, ptr %23, align 8
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv67
  store double %28, ptr %30, align 8
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count70
  br i1 %exitcond71.not, label %.loopexit54, label %24, !llvm.loop !136

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %32 = load ptr, ptr %18, align 8
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv
  %34 = load double, ptr %33, align 8
  %35 = load ptr, ptr %19, align 8
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv
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
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv77
  %60 = load double, ptr %59, align 8
  %61 = fmul double %1, %60
  %62 = load ptr, ptr %56, align 8
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv77
  store double %61, ptr %63, align 8
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count80
  br i1 %exitcond81.not, label %.loopexit, label %57, !llvm.loop !138

64:                                               ; preds = %.lr.ph61, %64
  %indvars.iv72 = phi i64 [ 0, %.lr.ph61 ], [ %indvars.iv.next73, %64 ]
  %65 = load ptr, ptr %47, align 8
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv72
  %67 = load double, ptr %66, align 8
  %68 = load ptr, ptr %48, align 8
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv72
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
  %.pre62 = load i32, ptr %.phi.trans.insert, align 8
  br label %16

6:                                                ; preds = %5
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %11 = sext i32 %9 to i64
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds [4 x i8], ptr %12, i64 %11
  %14 = load float, ptr %13, align 4
  %15 = fcmp ugt float %14, 0.000000e+00
  br i1 %15, label %45, label %16

16:                                               ; preds = %._crit_edge, %6
  %17 = phi i32 [ %.pre62, %._crit_edge ], [ %9, %6 ]
  %18 = phi ptr [ %.pre, %._crit_edge ], [ %7, %6 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %20 = shl nsw i32 %17, 1
  %21 = load ptr, ptr %19, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr [4 x i8], ptr %21, i64 %22
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
  %38 = fdiv nnan double 2.000000e+00, %37
  %39 = fmul nnan double %38, 1.250000e-01
  %40 = icmp sgt i32 %24, 0
  br i1 %40, label %.lr.ph.i, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE23assignSmoothMaskForEdgeINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIdE4MaskEEEvRKT_RT0_.exit

.lr.ph.i:                                         ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.trip.count.i = zext nneg i32 %24 to i64
  br label %42

42:                                               ; preds = %42, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %42 ]
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv.i
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
  %.pre63 = load ptr, ptr %1, align 8
  %.phi.trans.insert64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre65 = load i32, ptr %.phi.trans.insert64, align 8
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
  %60 = getelementptr inbounds [4 x i8], ptr %59, i64 %58
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
  %71 = phi i32 [ %.pre65, %..thread55_crit_edge ], [ %56, %63 ]
  %72 = phi ptr [ %.pre63, %..thread55_crit_edge ], [ %54, %63 ]
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 144
  %75 = shl nsw i32 %71, 1
  %76 = load ptr, ptr %74, align 8
  %77 = sext i32 %75 to i64
  %78 = getelementptr [4 x i8], ptr %76, i64 %77
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
  %95 = fdiv nnan double 2.000000e+00, %94
  %96 = fmul nnan double %95, 1.250000e-01
  %97 = icmp sgt i32 %79, 0
  br i1 %97, label %.lr.ph.i41, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE23assignSmoothMaskForEdgeINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIdE4MaskEEEvRKT_RT0_.exit46

.lr.ph.i41:                                       ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.trip.count.i42 = zext nneg i32 %79 to i64
  br label %99

99:                                               ; preds = %99, %.lr.ph.i41
  %indvars.iv.i43 = phi i64 [ 0, %.lr.ph.i41 ], [ %indvars.iv.next.i44, %99 ]
  %100 = load ptr, ptr %98, align 8
  %101 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %indvars.iv.i43
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
  %107 = getelementptr inbounds [4 x i8], ptr %106, i64 %105
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
  %125 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %indvars.iv
  %126 = load double, ptr %125, align 8
  %127 = fmul double %110, %126
  store double %127, ptr %125, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE23assignSmoothMaskForEdgeINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIdE4MaskEEEvRKT_RT0_.exit, label %123, !llvm.loop !141

_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE23assignSmoothMaskForEdgeINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIdE4MaskEEEvRKT_RT0_.exit.sink.split: ; preds = %46, %33, %.thread
  %.sink71.in = phi ptr [ %2, %.thread ], [ %34, %33 ], [ %2, %46 ]
  %.sink = phi double [ 5.000000e-01, %.thread ], [ 1.250000e-01, %33 ], [ 5.000000e-01, %46 ]
  %.sink71 = load ptr, ptr %.sink71.in, align 8
  %128 = getelementptr inbounds nuw i8, ptr %.sink71, i64 8
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
  %21 = fmul nnan double %20, 0x401921FB54442D18
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
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv.i
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
  %51 = getelementptr inbounds [4 x i8], ptr %50, i64 %49
  %52 = load float, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 360
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 336
  %56 = shl nsw i32 %47, 1
  %57 = load ptr, ptr %55, align 8
  %58 = sext i32 %56 to i64
  %59 = getelementptr [4 x i8], ptr %57, i64 %58
  %60 = getelementptr i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x i8], ptr %54, i64 %62
  %64 = icmp sgt i32 %39, 0
  br i1 %64, label %.lr.ph.i90.preheader, label %_ZNK10OpenSubdiv6v3_6_03Vtr8internal15VertexInterface19GetSharpnessPerEdgeEPf.exit

.lr.ph.i90.preheader:                             ; preds = %.critedge
  %65 = getelementptr inbounds nuw i8, ptr %45, i64 216
  br label %.lr.ph.i90

.lr.ph.i90:                                       ; preds = %.lr.ph.i90.preheader, %.lr.ph.i90
  %indvars.iv.i91 = phi i64 [ %indvars.iv.next.i92, %.lr.ph.i90 ], [ 0, %.lr.ph.i90.preheader ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv.i91
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = load ptr, ptr %65, align 8
  %70 = getelementptr inbounds [4 x i8], ptr %69, i64 %68
  %71 = load float, ptr %70, align 4
  %72 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv.i91
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
  %88 = fmul nnan double %87, 0x401921FB54442D18
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
  %101 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %indvars.iv.i97
  store double %.02330.i95, ptr %101, align 8
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i97, 1
  %exitcond.not.i99 = icmp eq i64 %indvars.iv.next.i98, %wide.trip.count.i96
  br i1 %exitcond.not.i99, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE25assignSmoothMaskForVertexINS0_3Vtr8internal15VertexInterfaceENS0_3Far18PrimvarRefinerRealIdE4MaskEEEvRKT_RT0_.exit, label %99, !llvm.loop !142

.thread:                                          ; preds = %44, %76
  %.0155 = phi i32 [ %.0, %76 ], [ %3, %44 ]
  %.078154 = phi ptr [ %42, %76 ], [ null, %44 ]
  %.079153 = phi float [ %52, %76 ], [ 0.000000e+00, %44 ]
  %102 = icmp eq i32 %.0155, 4
  br i1 %102, label %103, label %130

103:                                              ; preds = %.thread
  %104 = load float, ptr @_ZN10OpenSubdiv6v3_6_03Sdc6Crease16SHARPNESS_SMOOTHE, align 4
  br label %105

105:                                              ; preds = %105, %103
  %indvars.iv.i102 = phi i64 [ %indvars.iv.next.i103, %105 ], [ 0, %103 ]
  %106 = getelementptr inbounds nuw [4 x i8], ptr %.078154, i64 %indvars.iv.i102
  %107 = load float, ptr %106, align 4
  %108 = fcmp ugt float %107, %104
  %indvars.iv.next.i103 = add nuw nsw i64 %indvars.iv.i102, 1
  br i1 %108, label %.preheader135, label %105, !llvm.loop !131

.preheader135:                                    ; preds = %105, %.preheader135
  %indvars.iv10.i = phi i64 [ %indvars.iv.next11.i, %.preheader135 ], [ %40, %105 ]
  %indvars.iv.next11.i = add nsw i64 %indvars.iv10.i, -1
  %109 = getelementptr inbounds [4 x i8], ptr %.078154, i64 %indvars.iv.next11.i
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
  %122 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %indvars.iv.i106
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
  %135 = icmp eq i32 %spec.select, %.0155
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
  %147 = getelementptr inbounds [4 x i8], ptr %146, i64 %145
  %148 = load float, ptr %147, align 4
  %149 = icmp eq i32 %spec.select, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %136
  %151 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Sdc6Crease25DetermineVertexVertexRuleEfiPKf(ptr noundef nonnull align 1 dereferenceable(4) %7, float noundef %148, i32 noundef %39, ptr noundef %139)
  %152 = icmp eq i32 %151, %.0155
  br i1 %152, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE25assignSmoothMaskForVertexINS0_3Vtr8internal15VertexInterfaceENS0_3Far18PrimvarRefinerRealIdE4MaskEEEvRKT_RT0_.exit, label %153

153:                                              ; preds = %150, %136
  %.1 = phi i32 [ %151, %150 ], [ %spec.select, %136 ]
  %154 = shl nsw i32 %39, 1
  %155 = or disjoint i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = shl nsw i64 %156, 3
  %158 = alloca i8, i64 %157, align 16
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = getelementptr inbounds [8 x i8], ptr %159, i64 %40
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
  %174 = fmul nnan double %173, 0x401921FB54442D18
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
  %184 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %indvars.iv.i113
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
  %190 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %indvars.iv.i117
  %191 = load float, ptr %190, align 4
  %192 = fcmp ugt float %191, %188
  %indvars.iv.next.i118 = add nuw nsw i64 %indvars.iv.i117, 1
  br i1 %192, label %.preheader, label %189, !llvm.loop !131

.preheader:                                       ; preds = %189, %.preheader
  %indvars.iv10.i119 = phi i64 [ %indvars.iv.next11.i120, %.preheader ], [ %40, %189 ]
  %indvars.iv.next11.i120 = add nsw i64 %indvars.iv10.i119, -1
  %193 = getelementptr inbounds [4 x i8], ptr %139, i64 %indvars.iv.next11.i120
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
  %203 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %indvars.iv.i124
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
  %211 = call noundef float @_ZNK10OpenSubdiv6v3_6_03Sdc6Crease31ComputeFractionalWeightAtVertexEffiPKfS4_(ptr noundef nonnull align 1 dereferenceable(4) %7, float noundef %.079153, float noundef %148, i32 noundef %39, ptr noundef %.078154, ptr noundef %139)
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
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv67
  %27 = load double, ptr %26, align 8
  %28 = fmul double %1, %27
  %29 = load ptr, ptr %23, align 8
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv67
  store double %28, ptr %30, align 8
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count70
  br i1 %exitcond71.not, label %.loopexit54, label %24, !llvm.loop !146

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %32 = load ptr, ptr %18, align 8
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv
  %34 = load double, ptr %33, align 8
  %35 = load ptr, ptr %19, align 8
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv
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
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv77
  %60 = load double, ptr %59, align 8
  %61 = fmul double %1, %60
  %62 = load ptr, ptr %56, align 8
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv77
  store double %61, ptr %63, align 8
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count80
  br i1 %exitcond81.not, label %.loopexit, label %57, !llvm.loop !148

64:                                               ; preds = %.lr.ph61, %64
  %indvars.iv72 = phi i64 [ 0, %.lr.ph61 ], [ %indvars.iv.next73, %64 ]
  %65 = load ptr, ptr %47, align 8
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv72
  %67 = load double, ptr %66, align 8
  %68 = load ptr, ptr %48, align 8
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv72
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
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
  %33 = getelementptr inbounds [4 x i8], ptr %22, i64 %19
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
  %45 = getelementptr inbounds [4 x i8], ptr %44, i64 %43
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %18, 0
  br i1 %47, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv
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
  %13 = getelementptr inbounds [4 x i8], ptr %10, i64 %12
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
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %22, i1 false)
  %25 = mul nuw nsw i64 %indvar, %16
  %26 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %25
  %27 = load ptr, ptr %18, align 8
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvar
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = load ptr, ptr %17, align 8
  %32 = getelementptr inbounds [4 x i8], ptr %31, i64 %30
  %33 = getelementptr i8, ptr %28, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = sub nsw i32 %34, %29
  %36 = load ptr, ptr %19, align 8
  %37 = getelementptr inbounds [4 x i8], ptr %36, i64 %30
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
  %39 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv93
  %40 = load float, ptr %39, align 4
  %41 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv93
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds [4 x i8], ptr %44, i64 %43
  %46 = load i32, ptr %45, align 4
  %47 = icmp slt i32 %46, %.fr85
  br i1 %47, label %57, label %.lr.ph.preheader.i.us.us

.lr.ph.preheader.i.us.us:                         ; preds = %.lr.ph.us
  %48 = sub nsw i32 %46, %.fr85
  %49 = mul nuw nsw i32 %48, %.fr85
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %50
  br label %.lr.ph.i65.us.us

.lr.ph.i65.us.us:                                 ; preds = %.lr.ph.i65.us.us, %.lr.ph.preheader.i.us.us
  %indvars.iv.i66.us.us = phi i64 [ 0, %.lr.ph.preheader.i.us.us ], [ %indvars.iv.next.i67.us.us, %.lr.ph.i65.us.us ]
  %52 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv.i66.us.us
  %53 = load float, ptr %52, align 4
  %54 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv.i66.us.us
  %55 = load float, ptr %54, align 4
  %56 = tail call float @llvm.fmuladd.f32(float %40, float %53, float %55)
  store float %56, ptr %54, align 4
  %indvars.iv.next.i67.us.us = add nuw nsw i64 %indvars.iv.i66.us.us, 1
  %exitcond.not.i.us.us = icmp eq i64 %indvars.iv.next.i67.us.us, %16
  br i1 %exitcond.not.i.us.us, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit.us.us, label %.lr.ph.i65.us.us, !llvm.loop !79

57:                                               ; preds = %.lr.ph.us
  %58 = sext i32 %46 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %26, i64 %58
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
  %63 = getelementptr inbounds [4 x i8], ptr %13, i64 %62
  %64 = load ptr, ptr %18, align 8
  %65 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv88
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = load ptr, ptr %17, align 8
  %69 = getelementptr inbounds [4 x i8], ptr %68, i64 %67
  %70 = getelementptr i8, ptr %65, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = sub nsw i32 %71, %66
  %73 = load ptr, ptr %19, align 8
  %74 = getelementptr inbounds [4 x i8], ptr %73, i64 %67
  %75 = icmp sgt i32 %72, 0
  br i1 %75, label %.lr.ph.preheader, label %._crit_edge.split

.lr.ph.preheader:                                 ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE5ClearEv.exit
  %wide.trip.count = zext nneg i32 %72 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit ]
  %76 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %indvars.iv
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds [4 x i8], ptr %79, i64 %78
  %81 = load i32, ptr %80, align 4
  %82 = icmp slt i32 %81, %.fr85
  br i1 %82, label %83, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_110StencilRowIfE13AddWithWeightERKS4_f.exit

83:                                               ; preds = %.lr.ph
  %84 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %indvars.iv
  %85 = load float, ptr %84, align 4
  %86 = sext i32 %81 to i64
  %87 = getelementptr inbounds [4 x i8], ptr %63, i64 %86
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
  br i1 %.not, label %41, label %3

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
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #16
  %31 = getelementptr inbounds i8, ptr %30, i64 %9
  store float 0.000000e+00, ptr %31, align 4
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #17
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
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
  %13 = getelementptr inbounds [4 x i8], ptr %12, i64 %11
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
  %34 = getelementptr inbounds [4 x i8], ptr %33, i64 %32
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
  %53 = getelementptr inbounds [4 x i8], ptr %52, i64 %51
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
  %71 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %indvars.iv
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
  %12 = getelementptr [4 x i8], ptr %10, i64 %11
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
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %3
  %22 = icmp eq i32 %13, 2
  br i1 %22, label %26, label %.critedge.thread43

.critedge.thread43:                               ; preds = %21
  %23 = load ptr, ptr %2, align 8
  store float 2.500000e-01, ptr %23, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store float 2.500000e-01, ptr %25, align 4
  br label %58

26:                                               ; preds = %21
  %27 = load ptr, ptr %1, align 8
  %28 = load i32, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 168
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 144
  %32 = shl nsw i32 %28, 1
  %33 = load ptr, ptr %31, align 8
  %34 = sext i32 %32 to i64
  %35 = getelementptr [4 x i8], ptr %33, i64 %34
  %36 = getelementptr i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %30, i64 %38
  %40 = load i32, ptr %35, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph.preheader.i, label %.loopexit.thread

.lr.ph.preheader.i:                               ; preds = %26
  %wide.trip.count.i = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %43 = load ptr, ptr %42, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv.i
  %45 = load i32, ptr %44, align 4
  %46 = shl nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr [4 x i8], ptr %43, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i
  store i32 %49, ptr %50, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !127

.loopexit:                                        ; preds = %.lr.ph.i
  %.pre = load i32, ptr %4, align 4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.pre47 = load i32, ptr %.phi.trans.insert, align 4
  %51 = icmp eq i32 %.pre, 3
  %52 = icmp eq i32 %.pre47, 3
  %53 = select i1 %51, i1 true, i1 %52
  br i1 %53, label %.loopexit.thread, label %.loopexit44.sink.split.sink.split

.critedge:                                        ; preds = %3
  %54 = load ptr, ptr %2, align 8
  store float 2.500000e-01, ptr %54, align 4
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store float 2.500000e-01, ptr %56, align 4
  %57 = icmp eq i32 %13, 2
  br i1 %57, label %.loopexit44.sink.split, label %58

58:                                               ; preds = %.critedge.thread43, %.critedge
  %59 = sitofp i32 %13 to float
  %60 = fdiv float 5.000000e-01, %59
  %61 = icmp sgt i32 %13, 0
  br i1 %61, label %.lr.ph, label %.loopexit44

.lr.ph:                                           ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %63

63:                                               ; preds = %.lr.ph, %63
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %63 ]
  %64 = load ptr, ptr %62, align 8
  %65 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv
  store float %60, ptr %65, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit44, label %63, !llvm.loop !154

.loopexit.thread:                                 ; preds = %26, %.loopexit
  %66 = phi i1 [ %51, %.loopexit ], [ undef, %26 ]
  %67 = phi i1 [ %52, %.loopexit ], [ undef, %26 ]
  %68 = select i1 %66, float 0x3FDE147AE0000000, float 2.500000e-01
  %69 = select i1 %67, float 0x3FDE147AE0000000, float 2.500000e-01
  %70 = fadd nnan float %68, %69
  %71 = fmul nnan float %70, 5.000000e-01
  %72 = tail call nnan float @llvm.fmuladd.f32(float %71, float -2.000000e+00, float 1.000000e+00)
  %73 = fmul nnan float %72, 5.000000e-01
  br label %.loopexit44.sink.split.sink.split

.loopexit44.sink.split.sink.split:                ; preds = %.loopexit, %.loopexit.thread
  %.sink57 = phi float [ %73, %.loopexit.thread ], [ 2.500000e-01, %.loopexit ]
  %.sink52.ph = phi float [ %71, %.loopexit.thread ], [ 2.500000e-01, %.loopexit ]
  %74 = load ptr, ptr %2, align 8
  store float %.sink57, ptr %74, align 4
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store float %.sink57, ptr %76, align 4
  br label %.loopexit44.sink.split

.loopexit44.sink.split:                           ; preds = %.loopexit44.sink.split.sink.split, %.critedge
  %.sink52 = phi float [ 2.500000e-01, %.critedge ], [ %.sink52.ph, %.loopexit44.sink.split.sink.split ]
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %78 = load ptr, ptr %77, align 8
  store float %.sink52, ptr %78, align 4
  %79 = load ptr, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store float %.sink52, ptr %80, align 4
  br label %.loopexit44

.loopexit44:                                      ; preds = %63, %.loopexit44.sink.split, %58
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %30 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv.i
  store float %23, ptr %30, align 4
  %31 = load ptr, ptr %27, align 8
  %32 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv.i
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
  %49 = getelementptr inbounds [4 x i8], ptr %48, i64 %47
  %50 = load float, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 360
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 336
  %54 = shl nsw i32 %45, 1
  %55 = load ptr, ptr %53, align 8
  %56 = sext i32 %54 to i64
  %57 = getelementptr [4 x i8], ptr %55, i64 %56
  %58 = getelementptr i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x i8], ptr %52, i64 %60
  %62 = icmp sgt i32 %37, 0
  br i1 %62, label %.lr.ph.i90.preheader, label %_ZNK10OpenSubdiv6v3_6_03Vtr8internal15VertexInterface19GetSharpnessPerEdgeEPf.exit

.lr.ph.i90.preheader:                             ; preds = %.critedge
  %63 = getelementptr inbounds nuw i8, ptr %43, i64 216
  br label %.lr.ph.i90

.lr.ph.i90:                                       ; preds = %.lr.ph.i90.preheader, %.lr.ph.i90
  %indvars.iv.i91 = phi i64 [ %indvars.iv.next.i92, %.lr.ph.i90 ], [ 0, %.lr.ph.i90.preheader ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv.i91
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = load ptr, ptr %63, align 8
  %68 = getelementptr inbounds [4 x i8], ptr %67, i64 %66
  %69 = load float, ptr %68, align 4
  %70 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv.i91
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
  %95 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %indvars.iv.i95
  store float %88, ptr %95, align 4
  %96 = load ptr, ptr %92, align 8
  %97 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv.i95
  store float %88, ptr %97, align 4
  %indvars.iv.next.i96 = add nuw nsw i64 %indvars.iv.i95, 1
  %exitcond.not.i97 = icmp eq i64 %indvars.iv.next.i96, %wide.trip.count.i94
  br i1 %exitcond.not.i97, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE1EE25assignSmoothMaskForVertexINS0_3Vtr8internal15VertexInterfaceENS0_3Far18PrimvarRefinerRealIfE4MaskEEEvRKT_RT0_.exit, label %93, !llvm.loop !155

.thread:                                          ; preds = %42, %74
  %.0149 = phi i32 [ %.0, %74 ], [ %3, %42 ]
  %.078148 = phi ptr [ %40, %74 ], [ null, %42 ]
  %.079147 = phi float [ %50, %74 ], [ 0.000000e+00, %42 ]
  %98 = icmp eq i32 %.0149, 4
  br i1 %98, label %99, label %126

99:                                               ; preds = %.thread
  %100 = load float, ptr @_ZN10OpenSubdiv6v3_6_03Sdc6Crease16SHARPNESS_SMOOTHE, align 4
  br label %101

101:                                              ; preds = %101, %99
  %indvars.iv.i99 = phi i64 [ %indvars.iv.next.i100, %101 ], [ 0, %99 ]
  %102 = getelementptr inbounds nuw [4 x i8], ptr %.078148, i64 %indvars.iv.i99
  %103 = load float, ptr %102, align 4
  %104 = fcmp ugt float %103, %100
  %indvars.iv.next.i100 = add nuw nsw i64 %indvars.iv.i99, 1
  br i1 %104, label %.preheader129, label %101, !llvm.loop !131

.preheader129:                                    ; preds = %101, %.preheader129
  %indvars.iv10.i = phi i64 [ %indvars.iv.next11.i, %.preheader129 ], [ %38, %101 ]
  %indvars.iv.next11.i = add nsw i64 %indvars.iv10.i, -1
  %105 = getelementptr inbounds [4 x i8], ptr %.078148, i64 %indvars.iv.next11.i
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
  %118 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %indvars.iv.i103
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
  %131 = icmp eq i32 %spec.select, %.0149
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
  %143 = getelementptr inbounds [4 x i8], ptr %142, i64 %141
  %144 = load float, ptr %143, align 4
  %145 = icmp eq i32 %spec.select, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %132
  %147 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Sdc6Crease25DetermineVertexVertexRuleEfiPKf(ptr noundef nonnull align 1 dereferenceable(4) %7, float noundef %144, i32 noundef %37, ptr noundef %135)
  %148 = icmp eq i32 %147, %.0149
  br i1 %148, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE1EE25assignSmoothMaskForVertexINS0_3Vtr8internal15VertexInterfaceENS0_3Far18PrimvarRefinerRealIfE4MaskEEEvRKT_RT0_.exit, label %149

149:                                              ; preds = %146, %132
  %.1 = phi i32 [ %147, %146 ], [ %spec.select, %132 ]
  %150 = shl nsw i32 %37, 1
  %151 = or disjoint i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = shl nsw i64 %152, 2
  %154 = alloca i8, i64 %153, align 16
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %156 = getelementptr inbounds [4 x i8], ptr %155, i64 %38
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
  %176 = getelementptr inbounds nuw [4 x i8], ptr %155, i64 %indvars.iv.i108
  store float %173, ptr %176, align 4
  %177 = getelementptr inbounds nuw [4 x i8], ptr %156, i64 %indvars.iv.i108
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
  %183 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %indvars.iv.i111
  %184 = load float, ptr %183, align 4
  %185 = fcmp ugt float %184, %181
  %indvars.iv.next.i112 = add nuw nsw i64 %indvars.iv.i111, 1
  br i1 %185, label %.preheader, label %182, !llvm.loop !131

.preheader:                                       ; preds = %182, %.preheader
  %indvars.iv10.i113 = phi i64 [ %indvars.iv.next11.i114, %.preheader ], [ %38, %182 ]
  %indvars.iv.next11.i114 = add nsw i64 %indvars.iv10.i113, -1
  %186 = getelementptr inbounds [4 x i8], ptr %135, i64 %indvars.iv.next11.i114
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
  %196 = getelementptr inbounds nuw [4 x i8], ptr %155, i64 %indvars.iv.i118
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
  %204 = call noundef float @_ZNK10OpenSubdiv6v3_6_03Sdc6Crease31ComputeFractionalWeightAtVertexEffiPKfS4_(ptr noundef nonnull align 1 dereferenceable(4) %7, float noundef %.079147, float noundef %144, i32 noundef %37, ptr noundef %.078148, ptr noundef %135)
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
  %26 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv67
  %27 = load float, ptr %26, align 4
  %28 = fmul float %1, %27
  %29 = load ptr, ptr %23, align 8
  %30 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv67
  store float %28, ptr %30, align 4
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count70
  br i1 %exitcond71.not, label %.loopexit54, label %24, !llvm.loop !159

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %32 = load ptr, ptr %18, align 8
  %33 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv
  %34 = load float, ptr %33, align 4
  %35 = load ptr, ptr %19, align 8
  %36 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv
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
  %59 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv77
  %60 = load float, ptr %59, align 4
  %61 = fmul float %1, %60
  %62 = load ptr, ptr %56, align 8
  %63 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv77
  store float %61, ptr %63, align 4
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count80
  br i1 %exitcond81.not, label %.loopexit, label %57, !llvm.loop !161

64:                                               ; preds = %.lr.ph61, %64
  %indvars.iv72 = phi i64 [ 0, %.lr.ph61 ], [ %indvars.iv.next73, %64 ]
  %65 = load ptr, ptr %47, align 8
  %66 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %indvars.iv72
  %67 = load float, ptr %66, align 4
  %68 = load ptr, ptr %48, align 8
  %69 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv72
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
  %.pre62 = load i32, ptr %.phi.trans.insert, align 8
  br label %16

6:                                                ; preds = %5
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %11 = sext i32 %9 to i64
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds [4 x i8], ptr %12, i64 %11
  %14 = load float, ptr %13, align 4
  %15 = fcmp ugt float %14, 0.000000e+00
  br i1 %15, label %45, label %16

16:                                               ; preds = %._crit_edge, %6
  %17 = phi i32 [ %.pre62, %._crit_edge ], [ %9, %6 ]
  %18 = phi ptr [ %.pre, %._crit_edge ], [ %7, %6 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %20 = shl nsw i32 %17, 1
  %21 = load ptr, ptr %19, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr [4 x i8], ptr %21, i64 %22
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
  %38 = fdiv nnan float 2.000000e+00, %37
  %39 = fmul nnan float %38, 1.250000e-01
  %40 = icmp sgt i32 %24, 0
  br i1 %40, label %.lr.ph.i, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE23assignSmoothMaskForEdgeINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIfE4MaskEEEvRKT_RT0_.exit

.lr.ph.i:                                         ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.trip.count.i = zext nneg i32 %24 to i64
  br label %42

42:                                               ; preds = %42, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %42 ]
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv.i
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
  %.pre63 = load ptr, ptr %1, align 8
  %.phi.trans.insert64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre65 = load i32, ptr %.phi.trans.insert64, align 8
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
  %60 = getelementptr inbounds [4 x i8], ptr %59, i64 %58
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
  %71 = phi i32 [ %.pre65, %..thread55_crit_edge ], [ %56, %63 ]
  %72 = phi ptr [ %.pre63, %..thread55_crit_edge ], [ %54, %63 ]
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 144
  %75 = shl nsw i32 %71, 1
  %76 = load ptr, ptr %74, align 8
  %77 = sext i32 %75 to i64
  %78 = getelementptr [4 x i8], ptr %76, i64 %77
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
  %95 = fdiv nnan float 2.000000e+00, %94
  %96 = fmul nnan float %95, 1.250000e-01
  %97 = icmp sgt i32 %79, 0
  br i1 %97, label %.lr.ph.i41, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE23assignSmoothMaskForEdgeINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIfE4MaskEEEvRKT_RT0_.exit46

.lr.ph.i41:                                       ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.trip.count.i42 = zext nneg i32 %79 to i64
  br label %99

99:                                               ; preds = %99, %.lr.ph.i41
  %indvars.iv.i43 = phi i64 [ 0, %.lr.ph.i41 ], [ %indvars.iv.next.i44, %99 ]
  %100 = load ptr, ptr %98, align 8
  %101 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %indvars.iv.i43
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
  %107 = getelementptr inbounds [4 x i8], ptr %106, i64 %105
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
  %124 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %indvars.iv
  %125 = load float, ptr %124, align 4
  %126 = fmul float %109, %125
  store float %126, ptr %124, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE23assignSmoothMaskForEdgeINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIfE4MaskEEEvRKT_RT0_.exit, label %122, !llvm.loop !164

_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE23assignSmoothMaskForEdgeINS0_3Vtr8internal13EdgeInterfaceENS0_3Far18PrimvarRefinerRealIfE4MaskEEEvRKT_RT0_.exit.sink.split: ; preds = %46, %33, %.thread
  %.sink71.in = phi ptr [ %2, %.thread ], [ %34, %33 ], [ %2, %46 ]
  %.sink = phi float [ 5.000000e-01, %.thread ], [ 1.250000e-01, %33 ], [ 5.000000e-01, %46 ]
  %.sink71 = load ptr, ptr %.sink71.in, align 8
  %127 = getelementptr inbounds nuw i8, ptr %.sink71, i64 4
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
  %21 = fmul nnan double %20, 0x401921FB54442D18
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
  %37 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv.i
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
  %54 = getelementptr inbounds [4 x i8], ptr %53, i64 %52
  %55 = load float, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 360
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 336
  %59 = shl nsw i32 %50, 1
  %60 = load ptr, ptr %58, align 8
  %61 = sext i32 %59 to i64
  %62 = getelementptr [4 x i8], ptr %60, i64 %61
  %63 = getelementptr i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x i8], ptr %57, i64 %65
  %67 = icmp sgt i32 %42, 0
  br i1 %67, label %.lr.ph.i90.preheader, label %_ZNK10OpenSubdiv6v3_6_03Vtr8internal15VertexInterface19GetSharpnessPerEdgeEPf.exit

.lr.ph.i90.preheader:                             ; preds = %.critedge
  %68 = getelementptr inbounds nuw i8, ptr %48, i64 216
  br label %.lr.ph.i90

.lr.ph.i90:                                       ; preds = %.lr.ph.i90.preheader, %.lr.ph.i90
  %indvars.iv.i91 = phi i64 [ %indvars.iv.next.i92, %.lr.ph.i90 ], [ 0, %.lr.ph.i90.preheader ]
  %69 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv.i91
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = load ptr, ptr %68, align 8
  %73 = getelementptr inbounds [4 x i8], ptr %72, i64 %71
  %74 = load float, ptr %73, align 4
  %75 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv.i91
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
  %91 = fmul nnan double %90, 0x401921FB54442D18
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
  %107 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv.i97
  store float %.02330.i95, ptr %107, align 4
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i97, 1
  %exitcond.not.i99 = icmp eq i64 %indvars.iv.next.i98, %wide.trip.count.i96
  br i1 %exitcond.not.i99, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE25assignSmoothMaskForVertexINS0_3Vtr8internal15VertexInterfaceENS0_3Far18PrimvarRefinerRealIfE4MaskEEEvRKT_RT0_.exit, label %105, !llvm.loop !165

.thread:                                          ; preds = %47, %79
  %.0155 = phi i32 [ %.0, %79 ], [ %3, %47 ]
  %.078154 = phi ptr [ %45, %79 ], [ null, %47 ]
  %.079153 = phi float [ %55, %79 ], [ 0.000000e+00, %47 ]
  %108 = icmp eq i32 %.0155, 4
  br i1 %108, label %109, label %136

109:                                              ; preds = %.thread
  %110 = load float, ptr @_ZN10OpenSubdiv6v3_6_03Sdc6Crease16SHARPNESS_SMOOTHE, align 4
  br label %111

111:                                              ; preds = %111, %109
  %indvars.iv.i102 = phi i64 [ %indvars.iv.next.i103, %111 ], [ 0, %109 ]
  %112 = getelementptr inbounds nuw [4 x i8], ptr %.078154, i64 %indvars.iv.i102
  %113 = load float, ptr %112, align 4
  %114 = fcmp ugt float %113, %110
  %indvars.iv.next.i103 = add nuw nsw i64 %indvars.iv.i102, 1
  br i1 %114, label %.preheader135, label %111, !llvm.loop !131

.preheader135:                                    ; preds = %111, %.preheader135
  %indvars.iv10.i = phi i64 [ %indvars.iv.next11.i, %.preheader135 ], [ %43, %111 ]
  %indvars.iv.next11.i = add nsw i64 %indvars.iv10.i, -1
  %115 = getelementptr inbounds [4 x i8], ptr %.078154, i64 %indvars.iv.next11.i
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
  %128 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %indvars.iv.i106
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
  %141 = icmp eq i32 %spec.select, %.0155
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
  %153 = getelementptr inbounds [4 x i8], ptr %152, i64 %151
  %154 = load float, ptr %153, align 4
  %155 = icmp eq i32 %spec.select, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %142
  %157 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Sdc6Crease25DetermineVertexVertexRuleEfiPKf(ptr noundef nonnull align 1 dereferenceable(4) %7, float noundef %154, i32 noundef %42, ptr noundef %145)
  %158 = icmp eq i32 %157, %.0155
  br i1 %158, label %_ZNK10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE25assignSmoothMaskForVertexINS0_3Vtr8internal15VertexInterfaceENS0_3Far18PrimvarRefinerRealIfE4MaskEEEvRKT_RT0_.exit, label %159

159:                                              ; preds = %156, %142
  %.1 = phi i32 [ %157, %156 ], [ %spec.select, %142 ]
  %160 = shl nsw i32 %42, 1
  %161 = or disjoint i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = shl nsw i64 %162, 2
  %164 = alloca i8, i64 %163, align 16
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %166 = getelementptr inbounds [4 x i8], ptr %165, i64 %43
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
  %180 = fmul nnan double %179, 0x401921FB54442D18
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
  %193 = getelementptr inbounds nuw [4 x i8], ptr %165, i64 %indvars.iv.i113
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
  %199 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %indvars.iv.i117
  %200 = load float, ptr %199, align 4
  %201 = fcmp ugt float %200, %197
  %indvars.iv.next.i118 = add nuw nsw i64 %indvars.iv.i117, 1
  br i1 %201, label %.preheader, label %198, !llvm.loop !131

.preheader:                                       ; preds = %198, %.preheader
  %indvars.iv10.i119 = phi i64 [ %indvars.iv.next11.i120, %.preheader ], [ %43, %198 ]
  %indvars.iv.next11.i120 = add nsw i64 %indvars.iv10.i119, -1
  %202 = getelementptr inbounds [4 x i8], ptr %145, i64 %indvars.iv.next11.i120
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
  %212 = getelementptr inbounds nuw [4 x i8], ptr %165, i64 %indvars.iv.i124
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
  %220 = call noundef float @_ZNK10OpenSubdiv6v3_6_03Sdc6Crease31ComputeFractionalWeightAtVertexEffiPKfS4_(ptr noundef nonnull align 1 dereferenceable(4) %7, float noundef %.079153, float noundef %154, i32 noundef %42, ptr noundef %.078154, ptr noundef %145)
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
  %26 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv67
  %27 = load float, ptr %26, align 4
  %28 = fmul float %1, %27
  %29 = load ptr, ptr %23, align 8
  %30 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv67
  store float %28, ptr %30, align 4
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count70
  br i1 %exitcond71.not, label %.loopexit54, label %24, !llvm.loop !169

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %32 = load ptr, ptr %18, align 8
  %33 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv
  %34 = load float, ptr %33, align 4
  %35 = load ptr, ptr %19, align 8
  %36 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv
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
  %59 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv77
  %60 = load float, ptr %59, align 4
  %61 = fmul float %1, %60
  %62 = load ptr, ptr %56, align 8
  %63 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv77
  store float %61, ptr %63, align 4
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count80
  br i1 %exitcond81.not, label %.loopexit, label %57, !llvm.loop !171

64:                                               ; preds = %.lr.ph61, %64
  %indvars.iv72 = phi i64 [ 0, %.lr.ph61 ], [ %indvars.iv.next73, %64 ]
  %65 = load ptr, ptr %47, align 8
  %66 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %indvars.iv72
  %67 = load float, ptr %66, align 4
  %68 = load ptr, ptr %48, align 8
  %69 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv72
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.next
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 264
  %14 = sext i32 %.067 to i64
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds [4 x i8], ptr %15, i64 %14
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
  br i1 %.not, label %48, label %3

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
  br i1 %.not28, label %27, label %19

19:                                               ; preds = %3
  store i64 0, ptr %5, align 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Far10PatchParamEmS3_ET_S5_T0_RSaIT1_E.exit, label %23

23:                                               ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %23
  %.06.i.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %23 ]
  %25 = load i64, ptr %5, align 4
  store i64 %25, ptr %.06.i.i.i.i.i.i.i, align 4
  %26 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %26, %24
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Far10PatchParamEmS3_ET_S5_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !173

_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Far10PatchParamEmS3_ET_S5_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %48

27:                                               ; preds = %3
  %28 = icmp ult i64 %17, %1
  br i1 %28, label %29, label %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EE12_M_check_lenEmPKc.exit

29:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %27
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %30 = add nuw nsw i64 %.sroa.speculated.i, %10
  %31 = tail call i64 @llvm.umin.i64(i64 %30, i64 1152921504606846975)
  %32 = shl nuw nsw i64 %31, 3
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #16
  %34 = getelementptr inbounds i8, ptr %33, i64 %9
  store i64 0, ptr %34, align 4
  %35 = add nsw i64 %1, -1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Far10PatchParamEmS3_ET_S5_T0_RSaIT1_E.exit35, label %37

37:                                               ; preds = %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EE12_M_check_lenEmPKc.exit
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.idx.i.i.i.i.i30 = shl nuw nsw i64 %35, 3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i.i.i30
  br label %.lr.ph.i.i.i.i.i.i.i31

.lr.ph.i.i.i.i.i.i.i31:                           ; preds = %.lr.ph.i.i.i.i.i.i.i31, %37
  %.06.i.i.i.i.i.i.i32 = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i31 ], [ %38, %37 ]
  %40 = load i64, ptr %34, align 4
  store i64 %40, ptr %.06.i.i.i.i.i.i.i32, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32, i64 8
  %.not.i.i.i.i.i.i.i33 = icmp eq ptr %41, %39
  br i1 %.not.i.i.i.i.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Far10PatchParamEmS3_ET_S5_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i.i.i.i.i31, !llvm.loop !173

_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Far10PatchParamEmS3_ET_S5_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i.i.i.i.i31, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EE12_M_check_lenEmPKc.exit
  %42 = icmp sgt i64 %9, 0
  br i1 %42, label %43, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Far10PatchParamEmS3_ET_S5_T0_RSaIT1_E.exit35
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Far10PatchParamEmS3_ET_S5_T0_RSaIT1_E.exit35, %43
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EE13_M_deallocateEPS3_m.exit38, label %44

44:                                               ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %45 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %45) #17
  br label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EE13_M_deallocateEPS3_m.exit38

_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EE13_M_deallocateEPS3_m.exit38: ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %44
  store ptr %33, ptr %0, align 8
  %46 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %1
  store ptr %46, ptr %4, align 8
  %47 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %31
  store ptr %47, ptr %11, align 8
  br label %48

48:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Far10PatchParamEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchParamESaIS3_EE13_M_deallocateEPS3_m.exit38, %2
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
