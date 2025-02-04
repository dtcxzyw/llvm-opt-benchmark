; ModuleID = 'bench/llvm/original/LibCallsShrinkWrap.ll'
source_filename = "bench/llvm/original/LibCallsShrinkWrap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.0" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::MDBuilder" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.57", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef.62" }
%"class.llvm::SmallVector.57" = type { %"class.llvm::SmallVectorImpl.58", %"struct.llvm::SmallVectorStorage.61" }
%"class.llvm::SmallVectorImpl.58" = type { %"class.llvm::SmallVectorTemplateBase.59" }
%"class.llvm::SmallVectorTemplateBase.59" = type { %"class.llvm::SmallVectorTemplateCommon.60" }
%"class.llvm::SmallVectorTemplateCommon.60" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.61" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef.62" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::DomTreeUpdater" = type { %"class.llvm::GenericDomTreeUpdater.base", %"class.std::vector" }
%"class.llvm::GenericDomTreeUpdater.base" = type <{ %"class.llvm::SmallVector", i64, i64, ptr, ptr, i8, [7 x i8], %"class.llvm::SmallPtrSet.13", i8, i8 }>
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage" = type { [512 x i8] }
%"class.llvm::SmallPtrSet.13" = type { %"class.llvm::SmallPtrSetImpl.base.15", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.15" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.(anonymous namespace)::LibCallsShrinkWrap" = type { ptr, ptr, %"class.llvm::SmallVector.16" }
%"class.llvm::SmallVector.16" = type { %"class.llvm::SmallVectorImpl.17", %"struct.llvm::SmallVectorStorage.20" }
%"class.llvm::SmallVectorImpl.17" = type { %"class.llvm::SmallVectorTemplateBase.18" }
%"class.llvm::SmallVectorTemplateBase.18" = type { %"class.llvm::SmallVectorTemplateCommon.19" }
%"class.llvm::SmallVectorTemplateCommon.19" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.20" = type { [128 x i8] }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.108" }
%"struct.std::pair.108" = type { %"struct.std::pair.106", %"struct.std::_List_iterator" }
%"struct.std::pair.106" = type { ptr, ptr }
%"struct.std::_List_iterator" = type { ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.std::pair" = type { i32, ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::detail::IEEEFloat" = type <{ ptr, %"union.llvm::detail::IEEEFloat::Significand", i32, i8, [3 x i8] }>
%"union.llvm::detail::IEEEFloat::Significand" = type { i64 }
%"class.llvm::APFloat" = type { %"union.llvm::APFloat::Storage" }
%"union.llvm::APFloat::Storage" = type { %"class.llvm::detail::DoubleAPFloat", [8 x i8] }
%"class.llvm::detail::DoubleAPFloat" = type { ptr, %"class.std::unique_ptr.71" }
%"class.std::unique_ptr.71" = type { %"struct.std::__uniq_ptr_data.72" }
%"struct.std::__uniq_ptr_data.72" = type { %"class.std::__uniq_ptr_impl.73" }
%"class.std::__uniq_ptr_impl.73" = type { %"class.std::tuple.74" }
%"class.std::tuple.74" = type { %"struct.std::_Tuple_impl.75" }
%"struct.std::_Tuple_impl.75" = type { %"struct.std::_Head_base.78" }
%"struct.std::_Head_base.78" = type { ptr }

$_ZN4llvm14DomTreeUpdaterD2Ev = comdat any

$_ZN4llvm8CallBase7arg_endEv = comdat any

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE = comdat any

$_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm6detail13DoubleAPFloatD2Ev = comdat any

$_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [10 x i8] c"cdce.call\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"cdce.end\00", align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZN4llvm21TargetLibraryAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm21DominatorTreeAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22LibCallsShrinkWrapPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::MDBuilder", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::IRBuilder", align 8
  %9 = alloca %"class.llvm::TypeSize", align 8
  %10 = alloca %"class.llvm::IRBuilder", align 8
  %11 = alloca %"class.llvm::IRBuilder", align 8
  %12 = alloca %"class.llvm::IRBuilder", align 8
  %13 = alloca %"class.llvm::IRBuilder", align 8
  %14 = alloca %"class.llvm::IRBuilder", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.llvm::DomTreeUpdater", align 8
  %18 = alloca %"class.(anonymous namespace)::LibCallsShrinkWrap", align 8
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21TargetLibraryAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %24 = load i32, ptr %23, align 8, !tbaa !10
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.loopexit.i.i.i, label %26

26:                                               ; preds = %4
  %27 = lshr i32 ptrtoint (ptr @_ZN4llvm21DominatorTreeAnalysis3KeyE to i32), 4
  %28 = lshr i32 ptrtoint (ptr @_ZN4llvm21DominatorTreeAnalysis3KeyE to i32), 9
  %29 = xor i32 %27, %28
  %30 = ptrtoint ptr %2 to i64
  %31 = trunc i64 %30 to i32
  %32 = lshr i32 %31, 4
  %33 = lshr i32 %31, 9
  %34 = xor i32 %32, %33
  %35 = zext nneg i32 %29 to i64
  %36 = shl nuw nsw i64 %35, 32
  %37 = zext nneg i32 %34 to i64
  %38 = or disjoint i64 %36, %37
  %39 = mul i64 %38, -4658895280553007687
  %40 = lshr i64 %39, 31
  %41 = xor i64 %40, %39
  %42 = trunc i64 %41 to i32
  %43 = add i32 %24, -1
  %44 = and i32 %43, %42
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !11
  %48 = icmp eq ptr %47, @_ZN4llvm21DominatorTreeAnalysis3KeyE
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %2, %50
  %52 = select i1 %48, i1 %51, i1 false
  br i1 %52, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !15

.lr.ph.i.i.i.i.i:                                 ; preds = %26, %58
  %53 = phi ptr [ %67, %58 ], [ %50, %26 ]
  %54 = phi ptr [ %64, %58 ], [ %47, %26 ]
  %.01527.i.i.i.i.i = phi i32 [ %59, %58 ], [ 1, %26 ]
  %.01726.i.i.i.i.i = phi i32 [ %61, %58 ], [ %44, %26 ]
  %55 = icmp eq ptr %54, inttoptr (i64 -4096 to ptr)
  %56 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %.loopexit.i.i.i, label %58, !prof !16

58:                                               ; preds = %.lr.ph.i.i.i.i.i
  %59 = add i32 %.01527.i.i.i.i.i, 1
  %60 = add i32 %.01726.i.i.i.i.i, %.01527.i.i.i.i.i
  %61 = and i32 %60, %43
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !11
  %65 = icmp eq ptr %64, @_ZN4llvm21DominatorTreeAnalysis3KeyE
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %2, %67
  %69 = select i1 %65, i1 %68, i1 false
  br i1 %69, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !17, !llvm.loop !18

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %4
  %70 = zext i32 %24 to i64
  %71 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %70
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i: ; preds = %58, %.loopexit.i.i.i, %26
  %.sroa.0.1.i.i.i = phi ptr [ %71, %.loopexit.i.i.i ], [ %46, %26 ], [ %63, %58 ]
  %72 = zext i32 %24 to i64
  %73 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %72
  %74 = icmp eq ptr %.sroa.0.1.i.i.i, %73
  br i1 %74, label %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_21DominatorTreeAnalysisEEEPNT_6ResultERS1_.exit, label %75

75:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !23
  br label %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_21DominatorTreeAnalysisEEEPNT_6ResultERS1_.exit

_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_21DominatorTreeAnalysisEEEPNT_6ResultERS1_.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, %75
  %80 = phi ptr [ %79, %75 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i ]
  %81 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %2, i32 noundef 47) #11
  br i1 %81, label %_ZL7runImplRN4llvm8FunctionERKNS_17TargetLibraryInfoEPNS_13DominatorTreeE.exit.thread, label %82

82:                                               ; preds = %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_21DominatorTreeAnalysisEEEPNT_6ResultERS1_.exit
  %.not.i = icmp eq ptr %80, null
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %.0.i = select i1 %.not.i, ptr null, ptr %83
  call void @llvm.lifetime.start.p0(i64 688, ptr nonnull %17) #11
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %84, ptr %17, align 8, !tbaa !25
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %85, align 8, !tbaa !27
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 16, ptr %86, align 4, !tbaa !28
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 544
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  store ptr %.0.i, ptr %88, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw i8, ptr %17, i64 552
  store ptr null, ptr %89, align 8, !tbaa !44
  %90 = getelementptr inbounds nuw i8, ptr %17, i64 560
  store i8 1, ptr %90, align 8, !tbaa !45
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 568
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 592
  store ptr %92, ptr %91, align 8, !tbaa !46
  %93 = getelementptr inbounds nuw i8, ptr %17, i64 576
  store i32 8, ptr %93, align 8, !tbaa !47
  %94 = getelementptr inbounds nuw i8, ptr %17, i64 580
  store i32 0, ptr %94, align 4, !tbaa !48
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 584
  store i32 0, ptr %95, align 8, !tbaa !49
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 588
  store i8 1, ptr %96, align 4, !tbaa !50
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 656
  store i8 0, ptr %97, align 8, !tbaa !51
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 657
  store i8 0, ptr %98, align 1, !tbaa !52
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 664
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %18) #11
  store ptr %20, ptr %18, align 8, !tbaa !53
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %17, ptr %100, align 8, !tbaa !55
  %101 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %102, ptr %101, align 8, !tbaa !25
  %103 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 0, ptr %103, align 8, !tbaa !27
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 28
  store i32 16, ptr %104, align 4, !tbaa !28
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %106 = load ptr, ptr %105, align 8, !tbaa !57
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.not3.i.i.i = icmp eq ptr %106, %107
  br i1 %.not3.i.i.i, label %_ZL7runImplRN4llvm8FunctionERKNS_17TargetLibraryInfoEPNS_13DominatorTreeE.exit.thread.sink.split, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %82, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_118LibCallsShrinkWrapEvE5visitERNS_10BasicBlockE.exit.i.i.i
  %.sroa.02.04.i.i.i = phi ptr [ %109, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_118LibCallsShrinkWrapEvE5visitERNS_10BasicBlockE.exit.i.i.i ], [ %106, %82 ]
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.02.04.i.i.i, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !57
  %110 = icmp eq ptr %.sroa.02.04.i.i.i, null
  %111 = getelementptr inbounds i8, ptr %.sroa.02.04.i.i.i, i64 -24
  %112 = select i1 %110, ptr null, ptr %111
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 56
  %114 = load ptr, ptr %113, align 8, !tbaa !60
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 48
  %.not4.i.i.i.i.i = icmp eq ptr %114, %115
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_118LibCallsShrinkWrapEvE5visitERNS_10BasicBlockE.exit.i.i.i, label %.lr.ph.i.i.i.i.i8

.lr.ph.i.i.i.i.i8:                                ; preds = %.lr.ph.i.i.i, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_118LibCallsShrinkWrapEvE5visitERNS_11InstructionE.exit.i.i.i.i.i
  %.sroa.02.05.i.i.i.i.i = phi ptr [ %117, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_118LibCallsShrinkWrapEvE5visitERNS_11InstructionE.exit.i.i.i.i.i ], [ %114, %.lr.ph.i.i.i ]
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i.i, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !60
  %118 = getelementptr inbounds i8, ptr %.sroa.02.05.i.i.i.i.i, i64 -24
  %119 = load i8, ptr %118, align 8, !tbaa !63
  %switch.i.i.i.i.i.i = icmp eq i8 %119, 85
  br i1 %switch.i.i.i.i.i.i, label %120, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_118LibCallsShrinkWrapEvE5visitERNS_11InstructionE.exit.i.i.i.i.i

120:                                              ; preds = %.lr.ph.i.i.i.i.i8
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i.i, i64 48
  %122 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %121, i32 noundef 23) #11
  br i1 %122, label %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i.i.i.i.i.i.i.i

_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %120
  %123 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %118, i32 noundef 23) #11
  br i1 %123, label %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i.i.i.i.i.i.i

_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i.i.i.i.i.i.i.i, %120
  %124 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %121, i32 noundef 4) #11
  br i1 %124, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i.i.i.i.i.i.i.i

_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i.i.i.i.i.i.i.i
  %125 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %118, i32 noundef 4) #11
  %126 = getelementptr inbounds i8, ptr %.sroa.02.05.i.i.i.i.i, i64 -8
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  %or.cond.i.i.i.i.i.i.i.i = select i1 %125, i1 %128, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %129, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_118LibCallsShrinkWrapEvE5visitERNS_11InstructionE.exit.i.i.i.i.i

_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i.i.i.i.i.i.i.i, %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i.i.i.i.i.i.i.i
  %.old.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.02.05.i.i.i.i.i, i64 -8
  %.old14.i.i.i.i.i.i.i.i = load ptr, ptr %.old.i.i.i.i.i.i.i.i, align 8, !tbaa !68
  %.old15.i.i.i.i.i.i.i.i = icmp eq ptr %.old14.i.i.i.i.i.i.i.i, null
  br i1 %.old15.i.i.i.i.i.i.i.i, label %129, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_118LibCallsShrinkWrapEvE5visitERNS_11InstructionE.exit.i.i.i.i.i

129:                                              ; preds = %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i.i.i.i.i.i.i, %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #11
  %130 = getelementptr inbounds i8, ptr %.sroa.02.05.i.i.i.i.i, i64 -56
  %131 = load ptr, ptr %130, align 8, !tbaa !69
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i.i.i.i.i.i.i.i, label %132

132:                                              ; preds = %129
  %133 = load i8, ptr %131, align 8, !tbaa !63
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i.i.i.i.i.i.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %136 = load ptr, ptr %135, align 8, !tbaa !74
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i.i, i64 56
  %138 = load ptr, ptr %137, align 8, !tbaa !79
  %139 = icmp eq ptr %136, %138
  br i1 %139, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i.i.i.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i.i.i.i.i.i.i.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i
  %140 = load ptr, ptr %18, align 8, !tbaa !96
  %141 = load ptr, ptr %140, align 8, !tbaa !103
  %142 = call noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl10getLibFuncERKNS_8FunctionERNS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(216) %141, ptr noundef nonnull align 8 dereferenceable(136) %131, ptr noundef nonnull align 4 dereferenceable(4) %16) #11
  br i1 %142, label %143, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i.i.i.i.i.i.i.i

143:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i.i.i.i
  %144 = load ptr, ptr %18, align 8, !tbaa !96
  %145 = load i32, ptr %16, align 4, !tbaa !108
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %147 = zext i32 %145 to i64
  %148 = lshr i64 %147, 6
  %149 = getelementptr inbounds nuw [9 x i64], ptr %146, i64 0, i64 %148
  %150 = load i64, ptr %149, align 8, !tbaa !110
  %151 = and i64 %147, 63
  %152 = shl nuw i64 1, %151
  %153 = and i64 %152, %150
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %153, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i.i.i.i.i.i.i.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i.i.i.i.i.i.i.i

_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i.i.i.i.i.i.i.i: ; preds = %143
  %154 = load ptr, ptr %144, align 8, !tbaa !103
  %155 = lshr i32 %145, 2
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds nuw [131 x i8], ptr %154, i64 0, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !111
  %159 = zext i8 %158 to i32
  %160 = shl i32 %145, 1
  %161 = and i32 %160, 6
  %162 = shl nuw nsw i32 3, %161
  %163 = and i32 %162, %159
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %163, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i.i.i.i.i.i.i.i, label %164

164:                                              ; preds = %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i.i.i.i.i.i.i.i
  %165 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %118)
  %166 = getelementptr inbounds i8, ptr %.sroa.02.05.i.i.i.i.i, i64 -20
  %167 = load i32, ptr %166, align 4
  %168 = and i32 %167, 134217727
  %169 = zext nneg i32 %168 to i64
  %170 = sub nsw i64 0, %169
  %171 = getelementptr inbounds %"class.llvm::Use", ptr %118, i64 %170
  %172 = icmp eq ptr %165, %171
  br i1 %172, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i.i.i.i.i.i.i.i, label %173

173:                                              ; preds = %164
  %174 = load ptr, ptr %171, align 8, !tbaa !69
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !112
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load i32, ptr %177, align 8
  %179 = and i32 %178, 255
  %.off.i.i.i.i.i.i.i.i = add nsw i32 %179, -2
  %switch.i.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i.i, 3
  br i1 %switch.i.i.i.i.i.i.i.i, label %180, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i.i.i.i.i.i.i.i

180:                                              ; preds = %173
  %181 = load i32, ptr %103, align 8, !tbaa !27
  %182 = load i32, ptr %104, align 4, !tbaa !28
  %.not.i.i.not.i.i.i.i.i.i = icmp ult i32 %181, %182
  br i1 %.not.i.i.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallInstELb1EE9push_backES2_.exit.i.i.i.i.i, label %183, !prof !16

183:                                              ; preds = %180
  %184 = zext i32 %181 to i64
  %185 = add nuw nsw i64 %184, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull %102, i64 noundef %185, i64 noundef 8) #11
  %.pre.i.i.i.i.i.i = load i32, ptr %103, align 8, !tbaa !27
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallInstELb1EE9push_backES2_.exit.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallInstELb1EE9push_backES2_.exit.i.i.i.i.i: ; preds = %183, %180
  %186 = phi i32 [ %181, %180 ], [ %.pre.i.i.i.i.i.i, %183 ]
  %187 = load ptr, ptr %101, align 8, !tbaa !25
  %188 = zext i32 %186 to i64
  %189 = getelementptr inbounds nuw ptr, ptr %187, i64 %188
  %190 = ptrtoint ptr %118 to i64
  store i64 %190, ptr %189, align 1
  %191 = load i32, ptr %103, align 8, !tbaa !27
  %192 = add i32 %191, 1
  store i32 %192, ptr %103, align 8, !tbaa !27
  br label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i.i.i.i.i.i.i.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallInstELb1EE9push_backES2_.exit.i.i.i.i.i, %173, %164, %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i.i.i.i.i.i.i.i, %143, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i, %132, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #11
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_118LibCallsShrinkWrapEvE5visitERNS_11InstructionE.exit.i.i.i.i.i

_ZN4llvm11InstVisitorIN12_GLOBAL__N_118LibCallsShrinkWrapEvE5visitERNS_11InstructionE.exit.i.i.i.i.i: ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i.i.i.i.i.i.i.i, %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i.i.i.i.i.i.i, %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i8
  %.not.i.i.i.i.i = icmp eq ptr %117, %115
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_118LibCallsShrinkWrapEvE5visitERNS_10BasicBlockE.exit.i.i.i, label %.lr.ph.i.i.i.i.i8, !llvm.loop !113

_ZN4llvm11InstVisitorIN12_GLOBAL__N_118LibCallsShrinkWrapEvE5visitERNS_10BasicBlockE.exit.i.i.i: ; preds = %_ZN4llvm11InstVisitorIN12_GLOBAL__N_118LibCallsShrinkWrapEvE5visitERNS_11InstructionE.exit.i.i.i.i.i, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %109, %107
  br i1 %.not.i.i.i, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_118LibCallsShrinkWrapEvE5visitERNS_8FunctionE.exit.i, label %.lr.ph.i.i.i, !llvm.loop !114

_ZN4llvm11InstVisitorIN12_GLOBAL__N_118LibCallsShrinkWrapEvE5visitERNS_8FunctionE.exit.i: ; preds = %_ZN4llvm11InstVisitorIN12_GLOBAL__N_118LibCallsShrinkWrapEvE5visitERNS_10BasicBlockE.exit.i.i.i
  %.pre.i = load ptr, ptr %101, align 8, !tbaa !25
  %.pre6.i = load i32, ptr %103, align 8, !tbaa !27
  %193 = zext i32 %.pre6.i to i64
  %194 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %193
  %.not11.i.i = icmp eq i32 %.pre6.i, 0
  br i1 %.not11.i.i, label %_ZN12_GLOBAL__N_118LibCallsShrinkWrap7performEv.exit.i.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11InstVisitorIN12_GLOBAL__N_118LibCallsShrinkWrapEvE5visitERNS_8FunctionE.exit.i
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %196 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %197 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %199 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %200 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %202 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %203 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %205 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %206 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %208 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %209 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %210 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %211 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %212 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %214 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %215 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %216 = getelementptr inbounds nuw i8, ptr %7, i64 33
  br label %217

217:                                              ; preds = %_ZN12_GLOBAL__N_118LibCallsShrinkWrap7performEPN4llvm8CallInstE.exit.thread.i.i, %.lr.ph.i.i
  %.013.i.i = phi i1 [ false, %.lr.ph.i.i ], [ %401, %_ZN12_GLOBAL__N_118LibCallsShrinkWrap7performEPN4llvm8CallInstE.exit.thread.i.i ]
  %.0812.i.i = phi ptr [ %.pre.i, %.lr.ph.i.i ], [ %402, %_ZN12_GLOBAL__N_118LibCallsShrinkWrap7performEPN4llvm8CallInstE.exit.thread.i.i ]
  %218 = load ptr, ptr %.0812.i.i, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #11
  %219 = getelementptr inbounds i8, ptr %218, i64 -32
  %220 = load ptr, ptr %219, align 8, !tbaa !69, !nonnull !117, !noundef !117
  %221 = load i8, ptr %220, align 8, !tbaa !63
  %222 = icmp eq i8 %221, 0
  call void @llvm.assume(i1 %222)
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %224 = load ptr, ptr %223, align 8, !tbaa !74
  %225 = getelementptr inbounds nuw i8, ptr %218, i64 80
  %226 = load ptr, ptr %225, align 8, !tbaa !79
  %227 = icmp eq ptr %224, %226
  %spec.select.i.i.i.i = select i1 %227, ptr %220, ptr null
  %228 = load ptr, ptr %18, align 8, !tbaa !96
  %229 = load ptr, ptr %228, align 8, !tbaa !103
  %230 = call noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl10getLibFuncERKNS_8FunctionERNS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(216) %229, ptr noundef nonnull align 8 dereferenceable(136) %spec.select.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %15) #11
  %.val.i.i.i = load i32, ptr %15, align 4, !tbaa !108
  switch i32 %.val.i.i.i, label %_ZN12_GLOBAL__N_118LibCallsShrinkWrap7performEPN4llvm8CallInstE.exit.thread.i.i [
    i32 160, label %231
    i32 161, label %231
    i32 165, label %231
    i32 167, label %231
    i32 168, label %231
    i32 172, label %231
    i32 206, label %240
    i32 207, label %240
    i32 211, label %240
    i32 436, label %240
    i32 437, label %240
    i32 441, label %240
    i32 162, label %249
    i32 163, label %249
    i32 164, label %249
    i32 448, label %261
    i32 449, label %261
    i32 450, label %261
    i32 208, label %273
    i32 209, label %273
    i32 210, label %273
    i32 227, label %273
    i32 234, label %273
    i32 235, label %273
    i32 228, label %273
    i32 229, label %273
    i32 230, label %273
    i32 231, label %273
    i32 232, label %273
    i32 233, label %273
    i32 438, label %273
    i32 439, label %273
    i32 440, label %273
    i32 236, label %296
    i32 237, label %294
    i32 238, label %295
    i32 178, label %308
    i32 179, label %308
    i32 180, label %308
    i32 333, label %317
    i32 349, label %317
    i32 350, label %317
    i32 334, label %317
    i32 335, label %317
    i32 336, label %317
    i32 340, label %317
    i32 341, label %317
    i32 342, label %317
    i32 346, label %317
    i32 347, label %317
    i32 348, label %317
    i32 337, label %329
    i32 338, label %329
    i32 339, label %329
    i32 386, label %341
  ]

231:                                              ; preds = %217, %217, %217, %217, %217, %217
  %232 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %233 = load i32, ptr %232, align 4
  %234 = and i32 %233, 134217727
  %235 = zext nneg i32 %234 to i64
  %236 = sub nsw i64 0, %235
  %237 = getelementptr inbounds %"class.llvm::Use", ptr %218, i64 %236
  %238 = load ptr, ptr %237, align 8, !tbaa !69
  %239 = call fastcc noundef ptr @_ZN12_GLOBAL__N_118LibCallsShrinkWrap12createOrCondEPN4llvm8CallInstEPNS1_5ValueENS1_7CmpInst9PredicateEfS5_S7_f(ptr noundef nonnull %218, ptr noundef %238, i32 noundef 4, float noundef -1.000000e+00, ptr noundef %238, i32 noundef 2, float noundef 1.000000e+00)
  br label %389

240:                                              ; preds = %217, %217, %217, %217, %217, %217
  %241 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %242 = load i32, ptr %241, align 4
  %243 = and i32 %242, 134217727
  %244 = zext nneg i32 %243 to i64
  %245 = sub nsw i64 0, %244
  %246 = getelementptr inbounds %"class.llvm::Use", ptr %218, i64 %245
  %247 = load ptr, ptr %246, align 8, !tbaa !69
  %248 = call fastcc noundef ptr @_ZN12_GLOBAL__N_118LibCallsShrinkWrap12createOrCondEPN4llvm8CallInstEPNS1_5ValueENS1_7CmpInst9PredicateEfS5_S7_f(ptr noundef nonnull %218, ptr noundef %247, i32 noundef 1, float noundef 0x7FF0000000000000, ptr noundef %247, i32 noundef 1, float noundef 0xFFF0000000000000)
  br label %389

249:                                              ; preds = %217, %217, %217
  %250 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %251 = load i32, ptr %250, align 4
  %252 = and i32 %251, 134217727
  %253 = zext nneg i32 %252 to i64
  %254 = sub nsw i64 0, %253
  %255 = getelementptr inbounds %"class.llvm::Use", ptr %218, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %14) #11
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %14, ptr noundef nonnull %218, ptr noundef null, ptr null, i64 0)
  %257 = call fastcc noundef ptr @_ZN12_GLOBAL__N_118LibCallsShrinkWrap10createCondERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_5ValueENS1_7CmpInst9PredicateEf(ptr noundef nonnull align 8 dereferenceable(144) %14, ptr noundef %256, i32 noundef range(i32 2, 6) 4, float noundef 1.000000e+00)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %210) #11
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %211) #11
  %258 = load ptr, ptr %14, align 8, !tbaa !25
  %259 = icmp eq ptr %258, %212
  br i1 %259, label %_ZN12_GLOBAL__N_118LibCallsShrinkWrap10createCondEPN4llvm8CallInstENS1_7CmpInst9PredicateEf.exit.i.i.i.i, label %260

260:                                              ; preds = %249
  call void @free(ptr noundef %258) #11
  br label %_ZN12_GLOBAL__N_118LibCallsShrinkWrap10createCondEPN4llvm8CallInstENS1_7CmpInst9PredicateEf.exit.i.i.i.i

_ZN12_GLOBAL__N_118LibCallsShrinkWrap10createCondEPN4llvm8CallInstENS1_7CmpInst9PredicateEf.exit.i.i.i.i: ; preds = %260, %249
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %14) #11
  br label %389

261:                                              ; preds = %217, %217, %217
  %262 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %263 = load i32, ptr %262, align 4
  %264 = and i32 %263, 134217727
  %265 = zext nneg i32 %264 to i64
  %266 = sub nsw i64 0, %265
  %267 = getelementptr inbounds %"class.llvm::Use", ptr %218, i64 %266
  %268 = load ptr, ptr %267, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %13) #11
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef nonnull %218, ptr noundef null, ptr null, i64 0)
  %269 = call fastcc noundef ptr @_ZN12_GLOBAL__N_118LibCallsShrinkWrap10createCondERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_5ValueENS1_7CmpInst9PredicateEf(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef %268, i32 noundef range(i32 2, 6) 4, float noundef 0.000000e+00)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %207) #11
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %208) #11
  %270 = load ptr, ptr %13, align 8, !tbaa !25
  %271 = icmp eq ptr %270, %209
  br i1 %271, label %_ZN12_GLOBAL__N_118LibCallsShrinkWrap10createCondEPN4llvm8CallInstENS1_7CmpInst9PredicateEf.exit10.i.i.i.i, label %272

272:                                              ; preds = %261
  call void @free(ptr noundef %270) #11
  br label %_ZN12_GLOBAL__N_118LibCallsShrinkWrap10createCondEPN4llvm8CallInstENS1_7CmpInst9PredicateEf.exit10.i.i.i.i

_ZN12_GLOBAL__N_118LibCallsShrinkWrap10createCondEPN4llvm8CallInstENS1_7CmpInst9PredicateEf.exit10.i.i.i.i: ; preds = %272, %261
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %13) #11
  br label %389

273:                                              ; preds = %217, %217, %217, %217, %217, %217, %217, %217, %217, %217, %217, %217, %217, %217, %217
  switch i32 %.val.i.i.i, label %285 [
    i32 208, label %_ZN12_GLOBAL__N_118LibCallsShrinkWrap20generateTwoRangeCondEPN4llvm8CallInstERKNS1_7LibFuncE.exit.i.i.i.i
    i32 438, label %_ZN12_GLOBAL__N_118LibCallsShrinkWrap20generateTwoRangeCondEPN4llvm8CallInstERKNS1_7LibFuncE.exit.i.i.i.i
    i32 209, label %274
    i32 439, label %274
    i32 210, label %275
    i32 440, label %275
    i32 227, label %276
    i32 234, label %277
    i32 235, label %278
    i32 228, label %279
    i32 229, label %280
    i32 230, label %281
    i32 231, label %282
    i32 232, label %283
    i32 233, label %284
  ]

274:                                              ; preds = %273, %273
  br label %_ZN12_GLOBAL__N_118LibCallsShrinkWrap20generateTwoRangeCondEPN4llvm8CallInstERKNS1_7LibFuncE.exit.i.i.i.i

275:                                              ; preds = %273, %273
  br label %_ZN12_GLOBAL__N_118LibCallsShrinkWrap20generateTwoRangeCondEPN4llvm8CallInstERKNS1_7LibFuncE.exit.i.i.i.i

276:                                              ; preds = %273
  br label %_ZN12_GLOBAL__N_118LibCallsShrinkWrap20generateTwoRangeCondEPN4llvm8CallInstERKNS1_7LibFuncE.exit.i.i.i.i

277:                                              ; preds = %273
  br label %_ZN12_GLOBAL__N_118LibCallsShrinkWrap20generateTwoRangeCondEPN4llvm8CallInstERKNS1_7LibFuncE.exit.i.i.i.i

278:                                              ; preds = %273
  br label %_ZN12_GLOBAL__N_118LibCallsShrinkWrap20generateTwoRangeCondEPN4llvm8CallInstERKNS1_7LibFuncE.exit.i.i.i.i

279:                                              ; preds = %273
  br label %_ZN12_GLOBAL__N_118LibCallsShrinkWrap20generateTwoRangeCondEPN4llvm8CallInstERKNS1_7LibFuncE.exit.i.i.i.i

280:                                              ; preds = %273
  br label %_ZN12_GLOBAL__N_118LibCallsShrinkWrap20generateTwoRangeCondEPN4llvm8CallInstERKNS1_7LibFuncE.exit.i.i.i.i

281:                                              ; preds = %273
  br label %_ZN12_GLOBAL__N_118LibCallsShrinkWrap20generateTwoRangeCondEPN4llvm8CallInstERKNS1_7LibFuncE.exit.i.i.i.i

282:                                              ; preds = %273
  br label %_ZN12_GLOBAL__N_118LibCallsShrinkWrap20generateTwoRangeCondEPN4llvm8CallInstERKNS1_7LibFuncE.exit.i.i.i.i

283:                                              ; preds = %273
  br label %_ZN12_GLOBAL__N_118LibCallsShrinkWrap20generateTwoRangeCondEPN4llvm8CallInstERKNS1_7LibFuncE.exit.i.i.i.i

284:                                              ; preds = %273
  br label %_ZN12_GLOBAL__N_118LibCallsShrinkWrap20generateTwoRangeCondEPN4llvm8CallInstERKNS1_7LibFuncE.exit.i.i.i.i

285:                                              ; preds = %273
  unreachable

_ZN12_GLOBAL__N_118LibCallsShrinkWrap20generateTwoRangeCondEPN4llvm8CallInstERKNS1_7LibFuncE.exit.i.i.i.i: ; preds = %284, %283, %282, %281, %280, %279, %278, %277, %276, %275, %274, %273, %273
  %.05.i.i.i.i.i = phi float [ 1.138300e+04, %284 ], [ 1.270000e+02, %283 ], [ 1.023000e+03, %282 ], [ 4.932000e+03, %281 ], [ 3.800000e+01, %280 ], [ 3.080000e+02, %279 ], [ 1.135600e+04, %278 ], [ 8.800000e+01, %277 ], [ 7.090000e+02, %276 ], [ 1.135700e+04, %275 ], [ 8.900000e+01, %274 ], [ 7.100000e+02, %273 ], [ 7.100000e+02, %273 ]
  %.0.i.i.i.i.i = phi float [ -1.644500e+04, %284 ], [ -1.490000e+02, %283 ], [ -1.074000e+03, %282 ], [ -4.950000e+03, %281 ], [ -4.500000e+01, %280 ], [ -3.230000e+02, %279 ], [ -1.139900e+04, %278 ], [ -1.030000e+02, %277 ], [ -7.450000e+02, %276 ], [ -1.135700e+04, %275 ], [ -8.900000e+01, %274 ], [ -7.100000e+02, %273 ], [ -7.100000e+02, %273 ]
  %286 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %287 = load i32, ptr %286, align 4
  %288 = and i32 %287, 134217727
  %289 = zext nneg i32 %288 to i64
  %290 = sub nsw i64 0, %289
  %291 = getelementptr inbounds %"class.llvm::Use", ptr %218, i64 %290
  %292 = load ptr, ptr %291, align 8, !tbaa !69
  %293 = call fastcc noundef ptr @_ZN12_GLOBAL__N_118LibCallsShrinkWrap12createOrCondEPN4llvm8CallInstEPNS1_5ValueENS1_7CmpInst9PredicateEfS5_S7_f(ptr noundef nonnull %218, ptr noundef %292, i32 noundef 2, float noundef %.05.i.i.i.i.i, ptr noundef %292, i32 noundef 4, float noundef %.0.i.i.i.i.i)
  br label %389

294:                                              ; preds = %217
  br label %296

295:                                              ; preds = %217
  br label %296

296:                                              ; preds = %295, %294, %217
  %.0.i11.i.i.i.i = phi float [ 1.135600e+04, %295 ], [ 8.800000e+01, %294 ], [ 7.090000e+02, %217 ]
  %297 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %298 = load i32, ptr %297, align 4
  %299 = and i32 %298, 134217727
  %300 = zext nneg i32 %299 to i64
  %301 = sub nsw i64 0, %300
  %302 = getelementptr inbounds %"class.llvm::Use", ptr %218, i64 %301
  %303 = load ptr, ptr %302, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %12) #11
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull %218, ptr noundef null, ptr null, i64 0)
  %304 = call fastcc noundef ptr @_ZN12_GLOBAL__N_118LibCallsShrinkWrap10createCondERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_5ValueENS1_7CmpInst9PredicateEf(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef %303, i32 noundef range(i32 2, 6) 2, float noundef %.0.i11.i.i.i.i)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %204) #11
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %205) #11
  %305 = load ptr, ptr %12, align 8, !tbaa !25
  %306 = icmp eq ptr %305, %206
  br i1 %306, label %_ZN12_GLOBAL__N_118LibCallsShrinkWrap20generateOneRangeCondEPN4llvm8CallInstERKNS1_7LibFuncE.exit.i.i.i.i, label %307

307:                                              ; preds = %296
  call void @free(ptr noundef %305) #11
  br label %_ZN12_GLOBAL__N_118LibCallsShrinkWrap20generateOneRangeCondEPN4llvm8CallInstERKNS1_7LibFuncE.exit.i.i.i.i

_ZN12_GLOBAL__N_118LibCallsShrinkWrap20generateOneRangeCondEPN4llvm8CallInstERKNS1_7LibFuncE.exit.i.i.i.i: ; preds = %307, %296
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12) #11
  br label %389

308:                                              ; preds = %217, %217, %217
  %309 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %310 = load i32, ptr %309, align 4
  %311 = and i32 %310, 134217727
  %312 = zext nneg i32 %311 to i64
  %313 = sub nsw i64 0, %312
  %314 = getelementptr inbounds %"class.llvm::Use", ptr %218, i64 %313
  %315 = load ptr, ptr %314, align 8, !tbaa !69
  %316 = call fastcc noundef ptr @_ZN12_GLOBAL__N_118LibCallsShrinkWrap12createOrCondEPN4llvm8CallInstEPNS1_5ValueENS1_7CmpInst9PredicateEfS5_S7_f(ptr noundef nonnull %218, ptr noundef %315, i32 noundef 5, float noundef -1.000000e+00, ptr noundef %315, i32 noundef 3, float noundef 1.000000e+00)
  br label %389

317:                                              ; preds = %217, %217, %217, %217, %217, %217, %217, %217, %217, %217, %217, %217
  %318 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %319 = load i32, ptr %318, align 4
  %320 = and i32 %319, 134217727
  %321 = zext nneg i32 %320 to i64
  %322 = sub nsw i64 0, %321
  %323 = getelementptr inbounds %"class.llvm::Use", ptr %218, i64 %322
  %324 = load ptr, ptr %323, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %11) #11
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull %218, ptr noundef null, ptr null, i64 0)
  %325 = call fastcc noundef ptr @_ZN12_GLOBAL__N_118LibCallsShrinkWrap10createCondERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_5ValueENS1_7CmpInst9PredicateEf(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef %324, i32 noundef range(i32 2, 6) 5, float noundef 0.000000e+00)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %201) #11
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %202) #11
  %326 = load ptr, ptr %11, align 8, !tbaa !25
  %327 = icmp eq ptr %326, %203
  br i1 %327, label %_ZN12_GLOBAL__N_118LibCallsShrinkWrap10createCondEPN4llvm8CallInstENS1_7CmpInst9PredicateEf.exit.i13.i.i.i, label %328

328:                                              ; preds = %317
  call void @free(ptr noundef %326) #11
  br label %_ZN12_GLOBAL__N_118LibCallsShrinkWrap10createCondEPN4llvm8CallInstENS1_7CmpInst9PredicateEf.exit.i13.i.i.i

_ZN12_GLOBAL__N_118LibCallsShrinkWrap10createCondEPN4llvm8CallInstENS1_7CmpInst9PredicateEf.exit.i13.i.i.i: ; preds = %328, %317
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %11) #11
  br label %389

329:                                              ; preds = %217, %217, %217
  %330 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %331 = load i32, ptr %330, align 4
  %332 = and i32 %331, 134217727
  %333 = zext nneg i32 %332 to i64
  %334 = sub nsw i64 0, %333
  %335 = getelementptr inbounds %"class.llvm::Use", ptr %218, i64 %334
  %336 = load ptr, ptr %335, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %10) #11
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull %218, ptr noundef null, ptr null, i64 0)
  %337 = call fastcc noundef ptr @_ZN12_GLOBAL__N_118LibCallsShrinkWrap10createCondERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_5ValueENS1_7CmpInst9PredicateEf(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef %336, i32 noundef range(i32 2, 6) 5, float noundef -1.000000e+00)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %198) #11
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %199) #11
  %338 = load ptr, ptr %10, align 8, !tbaa !25
  %339 = icmp eq ptr %338, %200
  br i1 %339, label %_ZN12_GLOBAL__N_118LibCallsShrinkWrap10createCondEPN4llvm8CallInstENS1_7CmpInst9PredicateEf.exit13.i.i.i.i, label %340

340:                                              ; preds = %329
  call void @free(ptr noundef %338) #11
  br label %_ZN12_GLOBAL__N_118LibCallsShrinkWrap10createCondEPN4llvm8CallInstENS1_7CmpInst9PredicateEf.exit13.i.i.i.i

_ZN12_GLOBAL__N_118LibCallsShrinkWrap10createCondEPN4llvm8CallInstENS1_7CmpInst9PredicateEf.exit13.i.i.i.i: ; preds = %340, %329
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10) #11
  br label %389

341:                                              ; preds = %217
  %342 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %343 = load i32, ptr %342, align 4
  %344 = and i32 %343, 134217727
  %345 = zext nneg i32 %344 to i64
  %346 = sub nsw i64 0, %345
  %347 = getelementptr inbounds %"class.llvm::Use", ptr %218, i64 %346
  %348 = load ptr, ptr %347, align 8, !tbaa !69
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 32
  %350 = load ptr, ptr %349, align 8, !tbaa !69
  %351 = load i8, ptr %348, align 8, !tbaa !63
  %.not8.i.i.i.i.i = icmp eq i8 %351, 18
  br i1 %.not8.i.i.i.i.i, label %352, label %362

352:                                              ; preds = %341
  %353 = getelementptr inbounds nuw i8, ptr %348, i64 24
  %354 = call noundef double @_ZNK4llvm7APFloat15convertToDoubleEv(ptr noundef nonnull align 8 dereferenceable(24) %353) #11
  %355 = fcmp olt double %354, 1.000000e+00
  %356 = fcmp ogt double %354, 2.550000e+02
  %or.cond10.i.i.i.i.i = or i1 %355, %356
  br i1 %or.cond10.i.i.i.i.i, label %_ZN12_GLOBAL__N_118LibCallsShrinkWrap7performEPN4llvm8CallInstE.exit.thread.i.i, label %357

357:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8) #11
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull %218, ptr noundef null, ptr null, i64 0)
  %358 = call fastcc noundef ptr @_ZN12_GLOBAL__N_118LibCallsShrinkWrap10createCondERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_5ValueENS1_7CmpInst9PredicateEf(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef %350, i32 noundef 2, float noundef 1.270000e+02)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %195) #11
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %196) #11
  %359 = load ptr, ptr %8, align 8, !tbaa !25
  %360 = icmp eq ptr %359, %197
  br i1 %360, label %_ZN12_GLOBAL__N_118LibCallsShrinkWrap10createCondEPN4llvm8CallInstEPNS1_5ValueENS1_7CmpInst9PredicateEf.exit.i.i.i.i.i, label %361

361:                                              ; preds = %357
  call void @free(ptr noundef %359) #11
  br label %_ZN12_GLOBAL__N_118LibCallsShrinkWrap10createCondEPN4llvm8CallInstEPNS1_5ValueENS1_7CmpInst9PredicateEf.exit.i.i.i.i.i

_ZN12_GLOBAL__N_118LibCallsShrinkWrap10createCondEPN4llvm8CallInstEPNS1_5ValueENS1_7CmpInst9PredicateEf.exit.i.i.i.i.i: ; preds = %361, %357
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #11
  br label %_ZN12_GLOBAL__N_118LibCallsShrinkWrap18generateCondForPowEPN4llvm8CallInstERKNS1_7LibFuncE.exit.i.i.i.i

362:                                              ; preds = %341
  %363 = icmp ugt i8 %351, 28
  %364 = and i8 %351, -2
  %or.cond.i.i.i.i.i = icmp eq i8 %364, 72
  %or.cond11.i.i.i.i.i = and i1 %363, %or.cond.i.i.i.i.i
  br i1 %or.cond11.i.i.i.i.i, label %365, label %_ZN12_GLOBAL__N_118LibCallsShrinkWrap7performEPN4llvm8CallInstE.exit.thread.i.i

365:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #11
  %366 = getelementptr inbounds nuw i8, ptr %348, i64 4
  %367 = load i32, ptr %366, align 4
  %368 = and i32 %367, 1073741824
  %.not.i.i.i.i.i.i.i = icmp eq i32 %368, 0
  br i1 %.not.i.i.i.i.i.i.i, label %372, label %369

369:                                              ; preds = %365
  %370 = getelementptr inbounds i8, ptr %348, i64 -8
  %371 = load ptr, ptr %370, align 8, !tbaa !118
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i.i.i.i

372:                                              ; preds = %365
  %373 = and i32 %367, 134217727
  %374 = zext nneg i32 %373 to i64
  %375 = sub nsw i64 0, %374
  %376 = getelementptr inbounds %"class.llvm::Use", ptr %348, i64 %375
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i.i.i.i

_ZNK4llvm4User10getOperandEj.exit.i.i.i.i.i:      ; preds = %372, %369
  %377 = phi ptr [ %371, %369 ], [ %376, %372 ]
  %378 = load ptr, ptr %377, align 8, !tbaa !69
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %380 = load ptr, ptr %379, align 8, !tbaa !112
  %381 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %380) #12
  %.fca.0.extract.i.i.i.i.i = extractvalue { i64, i8 } %381, 0
  %.fca.1.extract.i.i.i.i.i = extractvalue { i64, i8 } %381, 1
  store i64 %.fca.0.extract.i.i.i.i.i, ptr %9, align 8
  store i8 %.fca.1.extract.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %382 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %9) #11
  %383 = trunc i64 %382 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #11
  switch i32 %383, label %_ZN12_GLOBAL__N_118LibCallsShrinkWrap7performEPN4llvm8CallInstE.exit.thread.i.i [
    i32 8, label %386
    i32 16, label %384
    i32 32, label %385
  ]

384:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit.i.i.i.i.i
  br label %386

385:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit.i.i.i.i.i
  br label %386

386:                                              ; preds = %385, %384, %_ZNK4llvm4User10getOperandEj.exit.i.i.i.i.i
  %.0.i.i11.i.i.i = phi float [ 6.400000e+01, %384 ], [ 3.200000e+01, %385 ], [ 1.280000e+02, %_ZNK4llvm4User10getOperandEj.exit.i.i.i.i.i ]
  %387 = call fastcc noundef ptr @_ZN12_GLOBAL__N_118LibCallsShrinkWrap12createOrCondEPN4llvm8CallInstEPNS1_5ValueENS1_7CmpInst9PredicateEfS5_S7_f(ptr noundef nonnull %218, ptr noundef nonnull %348, i32 noundef 5, float noundef 0.000000e+00, ptr noundef %350, i32 noundef 2, float noundef %.0.i.i11.i.i.i)
  br label %_ZN12_GLOBAL__N_118LibCallsShrinkWrap18generateCondForPowEPN4llvm8CallInstERKNS1_7LibFuncE.exit.i.i.i.i

_ZN12_GLOBAL__N_118LibCallsShrinkWrap18generateCondForPowEPN4llvm8CallInstERKNS1_7LibFuncE.exit.i.i.i.i: ; preds = %386, %_ZN12_GLOBAL__N_118LibCallsShrinkWrap10createCondEPN4llvm8CallInstEPNS1_5ValueENS1_7CmpInst9PredicateEf.exit.i.i.i.i.i
  %.028.i.i.i.i.i = phi ptr [ %387, %386 ], [ %358, %_ZN12_GLOBAL__N_118LibCallsShrinkWrap10createCondEPN4llvm8CallInstEPNS1_5ValueENS1_7CmpInst9PredicateEf.exit.i.i.i.i.i ]
  %388 = icmp eq ptr %.028.i.i.i.i.i, null
  br i1 %388, label %_ZN12_GLOBAL__N_118LibCallsShrinkWrap7performEPN4llvm8CallInstE.exit.thread.i.i, label %389

389:                                              ; preds = %_ZN12_GLOBAL__N_118LibCallsShrinkWrap18generateCondForPowEPN4llvm8CallInstERKNS1_7LibFuncE.exit.i.i.i.i, %_ZN12_GLOBAL__N_118LibCallsShrinkWrap10createCondEPN4llvm8CallInstENS1_7CmpInst9PredicateEf.exit13.i.i.i.i, %_ZN12_GLOBAL__N_118LibCallsShrinkWrap10createCondEPN4llvm8CallInstENS1_7CmpInst9PredicateEf.exit.i13.i.i.i, %308, %_ZN12_GLOBAL__N_118LibCallsShrinkWrap20generateOneRangeCondEPN4llvm8CallInstERKNS1_7LibFuncE.exit.i.i.i.i, %_ZN12_GLOBAL__N_118LibCallsShrinkWrap20generateTwoRangeCondEPN4llvm8CallInstERKNS1_7LibFuncE.exit.i.i.i.i, %_ZN12_GLOBAL__N_118LibCallsShrinkWrap10createCondEPN4llvm8CallInstENS1_7CmpInst9PredicateEf.exit10.i.i.i.i, %_ZN12_GLOBAL__N_118LibCallsShrinkWrap10createCondEPN4llvm8CallInstENS1_7CmpInst9PredicateEf.exit.i.i.i.i, %240, %231
  %.0.i12.sink.i.i.i = phi ptr [ %269, %_ZN12_GLOBAL__N_118LibCallsShrinkWrap10createCondEPN4llvm8CallInstENS1_7CmpInst9PredicateEf.exit10.i.i.i.i ], [ %257, %_ZN12_GLOBAL__N_118LibCallsShrinkWrap10createCondEPN4llvm8CallInstENS1_7CmpInst9PredicateEf.exit.i.i.i.i ], [ %248, %240 ], [ %239, %231 ], [ %304, %_ZN12_GLOBAL__N_118LibCallsShrinkWrap20generateOneRangeCondEPN4llvm8CallInstERKNS1_7LibFuncE.exit.i.i.i.i ], [ %293, %_ZN12_GLOBAL__N_118LibCallsShrinkWrap20generateTwoRangeCondEPN4llvm8CallInstERKNS1_7LibFuncE.exit.i.i.i.i ], [ %.028.i.i.i.i.i, %_ZN12_GLOBAL__N_118LibCallsShrinkWrap18generateCondForPowEPN4llvm8CallInstERKNS1_7LibFuncE.exit.i.i.i.i ], [ %337, %_ZN12_GLOBAL__N_118LibCallsShrinkWrap10createCondEPN4llvm8CallInstENS1_7CmpInst9PredicateEf.exit13.i.i.i.i ], [ %325, %_ZN12_GLOBAL__N_118LibCallsShrinkWrap10createCondEPN4llvm8CallInstENS1_7CmpInst9PredicateEf.exit.i13.i.i.i ], [ %316, %308 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  %390 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %218) #11
  store ptr %390, ptr %5, align 8, !tbaa !119
  %391 = call noundef ptr @_ZN4llvm9MDBuilder27createUnlikelyBranchWeightsEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  %392 = load ptr, ptr %100, align 8, !tbaa !121
  %393 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %394 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef %.0.i12.sink.i.i.i, ptr nonnull %393, i64 0, i1 noundef zeroext false, ptr noundef %391, ptr noundef %392, ptr noundef null, ptr noundef null) #11
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 40
  %396 = load ptr, ptr %395, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #11
  store i8 1, ptr %214, align 1, !tbaa !123
  store ptr @.str.7, ptr %6, align 8, !tbaa !111
  store i8 3, ptr %213, align 8, !tbaa !126
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %396, ptr noundef nonnull align 8 dereferenceable(34) %6) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #11
  %397 = call noundef ptr @_ZNK4llvm10BasicBlock18getSingleSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80) %396) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #11
  store i8 1, ptr %216, align 1, !tbaa !123
  store ptr @.str.8, ptr %7, align 8, !tbaa !111
  store i8 3, ptr %215, align 8, !tbaa !126
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %397, ptr noundef nonnull align 8 dereferenceable(34) %7) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #11
  call void @_ZN4llvm11Instruction16removeFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %218) #11
  %398 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %396) #11
  %.fca.0.extract1.i.i.i.i = extractvalue { ptr, i64 } %398, 0
  %.fca.1.extract2.i.i.i.i = extractvalue { ptr, i64 } %398, 1
  %.not.i.i.i.i5.i = icmp eq ptr %.fca.0.extract1.i.i.i.i, null
  %399 = and i64 %.fca.1.extract2.i.i.i.i, 65535
  %.sroa.4.0.i.i.i.i.i = select i1 %.not.i.i.i.i5.i, i64 0, i64 %399
  %400 = call { ptr, i64 } @_ZN4llvm11Instruction10insertIntoEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %218, ptr noundef nonnull %396, ptr %.fca.0.extract1.i.i.i.i, i64 %.sroa.4.0.i.i.i.i.i) #11
  br label %_ZN12_GLOBAL__N_118LibCallsShrinkWrap7performEPN4llvm8CallInstE.exit.thread.i.i

_ZN12_GLOBAL__N_118LibCallsShrinkWrap7performEPN4llvm8CallInstE.exit.thread.i.i: ; preds = %389, %_ZN12_GLOBAL__N_118LibCallsShrinkWrap18generateCondForPowEPN4llvm8CallInstERKNS1_7LibFuncE.exit.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit.i.i.i.i.i, %362, %352, %217
  %401 = phi i1 [ true, %389 ], [ %.013.i.i, %_ZN12_GLOBAL__N_118LibCallsShrinkWrap18generateCondForPowEPN4llvm8CallInstERKNS1_7LibFuncE.exit.i.i.i.i ], [ %.013.i.i, %362 ], [ %.013.i.i, %_ZNK4llvm4User10getOperandEj.exit.i.i.i.i.i ], [ %.013.i.i, %352 ], [ %.013.i.i, %217 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #11
  %402 = getelementptr inbounds nuw i8, ptr %.0812.i.i, i64 8
  %.not.i.i = icmp eq ptr %402, %194
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_118LibCallsShrinkWrap7performEv.exit.i, label %217

_ZN12_GLOBAL__N_118LibCallsShrinkWrap7performEv.exit.i: ; preds = %_ZN12_GLOBAL__N_118LibCallsShrinkWrap7performEPN4llvm8CallInstE.exit.thread.i.i
  %.pre7.i = load ptr, ptr %101, align 8, !tbaa !25
  %403 = icmp eq ptr %.pre7.i, %102
  br i1 %403, label %_ZL7runImplRN4llvm8FunctionERKNS_17TargetLibraryInfoEPNS_13DominatorTreeE.exit, label %405

_ZN12_GLOBAL__N_118LibCallsShrinkWrap7performEv.exit.i.thread: ; preds = %_ZN4llvm11InstVisitorIN12_GLOBAL__N_118LibCallsShrinkWrapEvE5visitERNS_8FunctionE.exit.i
  %404 = icmp eq ptr %.pre.i, %102
  br i1 %404, label %_ZL7runImplRN4llvm8FunctionERKNS_17TargetLibraryInfoEPNS_13DominatorTreeE.exit.thread.sink.split, label %_ZL7runImplRN4llvm8FunctionERKNS_17TargetLibraryInfoEPNS_13DominatorTreeE.exit.thread.critedge

405:                                              ; preds = %_ZN12_GLOBAL__N_118LibCallsShrinkWrap7performEv.exit.i
  call void @free(ptr noundef %.pre7.i) #11
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %18) #11
  call void @_ZN4llvm14DomTreeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %17) #11
  call void @llvm.lifetime.end.p0(i64 688, ptr nonnull %17) #11
  br i1 %401, label %416, label %_ZL7runImplRN4llvm8FunctionERKNS_17TargetLibraryInfoEPNS_13DominatorTreeE.exit.thread

_ZL7runImplRN4llvm8FunctionERKNS_17TargetLibraryInfoEPNS_13DominatorTreeE.exit: ; preds = %_ZN12_GLOBAL__N_118LibCallsShrinkWrap7performEv.exit.i
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %18) #11
  call void @_ZN4llvm14DomTreeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %17) #11
  call void @llvm.lifetime.end.p0(i64 688, ptr nonnull %17) #11
  br i1 %401, label %416, label %_ZL7runImplRN4llvm8FunctionERKNS_17TargetLibraryInfoEPNS_13DominatorTreeE.exit.thread

_ZL7runImplRN4llvm8FunctionERKNS_17TargetLibraryInfoEPNS_13DominatorTreeE.exit.thread.critedge: ; preds = %_ZN12_GLOBAL__N_118LibCallsShrinkWrap7performEv.exit.i.thread
  call void @free(ptr noundef %.pre.i) #11
  br label %_ZL7runImplRN4llvm8FunctionERKNS_17TargetLibraryInfoEPNS_13DominatorTreeE.exit.thread.sink.split

_ZL7runImplRN4llvm8FunctionERKNS_17TargetLibraryInfoEPNS_13DominatorTreeE.exit.thread.sink.split: ; preds = %_ZN12_GLOBAL__N_118LibCallsShrinkWrap7performEv.exit.i.thread, %82, %_ZL7runImplRN4llvm8FunctionERKNS_17TargetLibraryInfoEPNS_13DominatorTreeE.exit.thread.critedge
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %18) #11
  call void @_ZN4llvm14DomTreeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %17) #11
  call void @llvm.lifetime.end.p0(i64 688, ptr nonnull %17) #11
  br label %_ZL7runImplRN4llvm8FunctionERKNS_17TargetLibraryInfoEPNS_13DominatorTreeE.exit.thread

_ZL7runImplRN4llvm8FunctionERKNS_17TargetLibraryInfoEPNS_13DominatorTreeE.exit.thread: ; preds = %_ZL7runImplRN4llvm8FunctionERKNS_17TargetLibraryInfoEPNS_13DominatorTreeE.exit.thread.sink.split, %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_21DominatorTreeAnalysisEEEPNT_6ResultERS1_.exit, %405, %_ZL7runImplRN4llvm8FunctionERKNS_17TargetLibraryInfoEPNS_13DominatorTreeE.exit
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !46, !alias.scope !127
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %406, align 8, !tbaa !47, !alias.scope !127
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %408, align 8, !tbaa !49, !alias.scope !127
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %409, align 4, !tbaa !50, !alias.scope !127
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %411, ptr %410, align 8, !tbaa !46, !alias.scope !127
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %412, align 8, !tbaa !47, !alias.scope !127
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %413, align 4, !tbaa !48, !alias.scope !127
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %414, align 8, !tbaa !49, !alias.scope !127
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %415, align 4, !tbaa !50, !alias.scope !127
  store i32 1, ptr %407, align 4, !tbaa !48, !alias.scope !127, !noalias !130
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !133, !alias.scope !127, !noalias !130
  br label %427

416:                                              ; preds = %405, %_ZL7runImplRN4llvm8FunctionERKNS_17TargetLibraryInfoEPNS_13DominatorTreeE.exit
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %417, i8 0, i64 64, i1 false)
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %418, ptr %0, align 8, !tbaa !46
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %419, align 8, !tbaa !47
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %420, align 4, !tbaa !48
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %421, align 4, !tbaa !50
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %423, ptr %422, align 8, !tbaa !46
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %424, align 8, !tbaa !47
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %425, align 8, !tbaa !49
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %426, align 4, !tbaa !50
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE)
  br label %427

427:                                              ; preds = %416, %_ZL7runImplRN4llvm8FunctionERKNS_17TargetLibraryInfoEPNS_13DominatorTreeE.exit.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DomTreeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(658) %0) #11
  tail call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(658) %0) #11
  tail call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE20dropOutOfDateUpdatesEv(ptr noundef nonnull align 8 dereferenceable(658) %0) #11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !138
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %10 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3) #11
  br label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i

_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i:       ; preds = %8, %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !140
  %magicptr.i.i.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i, label %13 [
    i64 0, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
    i64 -4096, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
    i64 -8192, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
  ]

13:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  br label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i: ; preds = %13, %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %15, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !145

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !134
  br label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %16 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %19 = load ptr, ptr %18, align 8, !tbaa !146
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #13
  br label %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %24 = load i8, ptr %23, align 4, !tbaa !50, !range !147, !noundef !117
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %26

26:                                               ; preds = %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %28 = load ptr, ptr %27, align 8, !tbaa !46
  tail call void @free(ptr noundef %28) #11
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %26, %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %29) #11
  br label %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev.exit

_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %32
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl10getLibFuncERKNS_8FunctionERNS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !63
  switch i8 %2, label %7 [
    i8 85, label %_ZN4llvm8CallBase17data_operands_endEv.exit
    i8 34, label %3
    i8 40, label %4
  ]

3:                                                ; preds = %1
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #11
  %6 = zext i32 %5 to i64
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit

7:                                                ; preds = %1
  unreachable

_ZN4llvm8CallBase17data_operands_endEv.exit:      ; preds = %1, %3, %4
  %.0.i.i = phi i64 [ %6, %4 ], [ 2, %3 ], [ 0, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i: ; preds = %_ZN4llvm8CallBase17data_operands_endEv.exit
  %11 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #11
  %12 = extractvalue { ptr, i64 } %11, 0
  %.pr.i.i.i = load i32, ptr %8, align 4
  %13 = icmp slt i32 %.pr.i.i.i, 0
  br i1 %13, label %14, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

14:                                               ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i
  %15 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #11
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = ptrtoint ptr %18 to i64
  br label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i:   ; preds = %14, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, %_ZN4llvm8CallBase17data_operands_endEv.exit
  %.0.i.i3.i.i.i = phi ptr [ %12, %14 ], [ %12, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ null, %_ZN4llvm8CallBase17data_operands_endEv.exit ]
  %.0.i.i1.i.i.i = phi i64 [ %19, %14 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ 0, %_ZN4llvm8CallBase17data_operands_endEv.exit ]
  %20 = ptrtoint ptr %.0.i.i3.i.i.i to i64
  %21 = sub i64 %.0.i.i1.i.i.i, %20
  %22 = and i64 %21, 68719476720
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit, label %23

23:                                               ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i
  %24 = load i32, ptr %8, align 4
  %25 = icmp slt i32 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #11
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !148
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %30, 0
  tail call void @llvm.assume(i1 %31)
  %32 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #11
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !151
  %38 = sub i32 %37, %29
  %39 = zext i32 %38 to i64
  br label %_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit

_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit: ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i, %23
  %.0.i = phi i64 [ %39, %23 ], [ 0, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i ]
  %40 = sub nsw i64 0, %.0.i.i
  %41 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 -32
  %43 = sub nsw i64 0, %.0.i
  %44 = getelementptr inbounds %"class.llvm::Use", ptr %42, i64 %43
  ret ptr %44
}

declare noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_118LibCallsShrinkWrap12createOrCondEPN4llvm8CallInstEPNS1_5ValueENS1_7CmpInst9PredicateEfS5_S7_f(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 1, 6) %2, float noundef %3, ptr noundef %4, i32 noundef range(i32 1, 5) %5, float noundef %6) unnamed_addr #0 align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::IRBuilder", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %9) #11
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef %0, ptr noundef null, ptr null, i64 0)
  %11 = call fastcc noundef ptr @_ZN12_GLOBAL__N_118LibCallsShrinkWrap10createCondERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_5ValueENS1_7CmpInst9PredicateEf(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef %4, i32 noundef %5, float noundef %6)
  %12 = call fastcc noundef ptr @_ZN12_GLOBAL__N_118LibCallsShrinkWrap10createCondERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_5ValueENS1_7CmpInst9PredicateEf(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef %1, i32 noundef %2, float noundef %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #11
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i16 257, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8, !tbaa !152
  %16 = load ptr, ptr %15, align 8, !tbaa !169
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 29, ptr noundef %12, ptr noundef %11) #11
  %.not.not.i = icmp eq ptr %19, null
  br i1 %.not.not.i, label %20, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit

20:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #11
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %21, align 8
  %22 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %12, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #11
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !171
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %25, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %26 = load ptr, ptr %24, align 8, !tbaa !169
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #11
  %29 = load ptr, ptr %9, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !27
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %"struct.std::pair", ptr %29, i64 %32
  %.not10.i.i.i = icmp eq i32 %31, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %20, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %29, %20 ]
  %34 = load i32, ptr %.011.i.i.i, align 8, !tbaa !172
  %35 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !174
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef %34, ptr noundef %36) #11
  %37 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %37, %33
  br i1 %.not.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i, %20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #11
  br label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit: ; preds = %7, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i
  %.1.i = phi ptr [ %19, %7 ], [ %22, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #11
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #11
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #11
  %40 = load ptr, ptr %9, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %43

43:                                               ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit
  call void @free(ptr noundef %40) #11
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit, %43
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9) #11
  ret ptr %.1.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %12, align 4, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %7, ptr %13, align 8, !tbaa !119
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %14, align 8, !tbaa !175
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %9, ptr %15, align 8, !tbaa !176
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %2, ptr %16, align 8, !tbaa !177
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %17, align 8, !tbaa !178
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %18, align 4, !tbaa !179
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 2, ptr %19, align 1, !tbaa !180
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 7, ptr %20, align 2, !tbaa !181
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %21, align 8, !tbaa !182
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %4, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !110
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %22, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %8, align 8, !tbaa !169
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %9, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !122
  store ptr %25, ptr %22, align 8, !tbaa !183
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %23, ptr %26, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #11
  %28 = load ptr, ptr %27, align 8, !tbaa !184
  store ptr %28, ptr %6, align 8, !tbaa !184
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %29

29:                                               ; preds = %5
  %30 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %28, i64 1) #11
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !184
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %29, %5
  %31 = phi ptr [ null, %5 ], [ %.pre.i, %29 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !184
  %.not.i.i.i.i5.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, label %33

33:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %32) #11
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_118LibCallsShrinkWrap10createCondERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_5ValueENS1_7CmpInst9PredicateEf(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, i32 noundef range(i32 1, 6) %2, float noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::detail::IEEEFloat", align 8
  %6 = alloca %"class.llvm::APFloat", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZN4llvm6detail9IEEEFloatC1Ef(ptr noundef nonnull align 8 dereferenceable(24) %5, float noundef %3) #11
  %10 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEsingleEv() #14
  call void @_ZN4llvm7APFloat7StorageC1ENS_6detail9IEEEFloatERKNS_12fltSemanticsE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %5, ptr noundef nonnull align 1 %10) #11
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %11 = call noundef ptr @_ZN4llvm10ConstantFP3getERNS_11LLVMContextERKNS_7APFloatE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !111
  %13 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #14
  %.not.i = icmp eq ptr %12, %13
  br i1 %.not.i, label %15, label %14

14:                                               ; preds = %4
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  br label %_ZN4llvm7APFloatD2Ev.exit

15:                                               ; preds = %4
  call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  br label %_ZN4llvm7APFloatD2Ev.exit

_ZN4llvm7APFloatD2Ev.exit:                        ; preds = %14, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !112
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 255
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %24, label %22

22:                                               ; preds = %_ZN4llvm7APFloatD2Ev.exit
  %23 = call noundef ptr @_ZN4llvm27ConstantFoldCastInstructionEjPNS_8ConstantEPNS_4TypeE(i32 noundef 46, ptr noundef %11, ptr noundef nonnull %17) #11
  br label %24

24:                                               ; preds = %22, %_ZN4llvm7APFloatD2Ev.exit
  %.0 = phi ptr [ %11, %_ZN4llvm7APFloatD2Ev.exit ], [ %23, %22 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !183
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !186
  %29 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %28, i32 noundef 72) #11
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %31, align 4, !tbaa !179
  br label %32

32:                                               ; preds = %30, %24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #11
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %33, align 8
  %34 = call noundef ptr @_ZN4llvm13IRBuilderBase16CreateFCmpHelperENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineEPNS_6MDNodeENS_9FMFSourceEb(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %2, ptr noundef nonnull %1, ptr noundef %.0, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef null, i64 0, i1 noundef zeroext false) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #11
  ret ptr %34
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !196
  store ptr %2, ptr %5, align 8, !tbaa !197
  %.not = icmp eq ptr %2, null
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !27
  %9 = zext i32 %8 to i64
  br i1 %.not, label %10, label %63

10:                                               ; preds = %3
  %.idx3.i.i = shl nuw nsw i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx3.i.i
  %.not.i.i = icmp ult i32 %8, 4
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %10
  %12 = lshr i64 %9, 2
  %13 = and i64 %.idx3.i.i, 68719476672
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %6, i64 %13
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %28, %.lr.ph.preheader.i.i.i.i.i.i
  %.047.i.i.i.i.i.i = phi i64 [ %30, %28 ], [ %12, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i = phi ptr [ %29, %28 ], [ %6, %.lr.ph.preheader.i.i.i.i.i.i ]
  %14 = load i32, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !172
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !172
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !172
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !172
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !198

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %28
  %32 = and i32 %8, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %10
  %.pre-phi53.i.i.i.i.i.i = phi i32 [ %32, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %8, %10 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %6, %10 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.unreachabledefault.i.i [
    i32 3, label %33
    i32 2, label %38
    i32 1, label %43
    i32 0, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !172
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !172
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %42, %41 ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !172
  %45 = icmp eq i32 %44, %1
  br i1 %45, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit: ; preds = %16
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33: ; preds = %20
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35: ; preds = %24
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35, %43, %38, %33
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %33 ], [ %.1.i.i.i.i.i.i, %38 ], [ %.2.i.i.i.i.i.i, %43 ], [ %46, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %47, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33 ], [ %48, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35 ], [ %.02946.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %49 = icmp eq ptr %.028.i.i.i.i.i.i, %11
  %.01730.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i = icmp eq ptr %.01730.i.i.i.i, %11
  %or.cond.i.i.i.i = select i1 %49, i1 true, i1 %.not31.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, %57
  %.01734.i.i.i.i = phi ptr [ %.017.i.i.i.i, %57 ], [ %.01730.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.033.i.i.i.i = phi ptr [ %.1.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.pn32.i.i.i.i = phi ptr [ %.01734.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %50 = load i32, ptr %.01734.i.i.i.i, align 8, !tbaa !172
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %50, ptr %.033.i.i.i.i, align 8, !tbaa !172
  %53 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !197
  %55 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !174
  %56 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %11
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !199

._crit_edge.i.i.i.i.unreachabledefault.i.i:       ; preds = %._crit_edge.i.i.i.i.i.i
  unreachable

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %11, %._crit_edge.i.i.i.i.i.i ], [ %11, %43 ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !27
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %64 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i64 %9
  %.not1117 = icmp eq i32 %8, 0
  br i1 %.not1117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.018 = phi ptr [ %66, %.critedge ], [ %6, %63 ]
  %65 = load i32, ptr %.018, align 8, !tbaa !172
  %.not12 = icmp eq i32 %65, %1
  br i1 %.not12, label %67, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %66 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %.not11 = icmp eq ptr %66, %64
  br i1 %.not11, label %._crit_edge, label %.lr.ph

67:                                               ; preds = %.lr.ph
  %68 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %2, ptr %68, align 8, !tbaa !174
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

._crit_edge:                                      ; preds = %.critedge, %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !28
  %.not.i = icmp ult i32 %8, %70
  br i1 %.not.i, label %73, label %71, !prof !16

71:                                               ; preds = %._crit_edge
  %72 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

73:                                               ; preds = %._crit_edge
  store i32 %1, ptr %64, align 8, !tbaa !172
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %2, ptr %74, align 8, !tbaa !174
  %75 = add nuw i32 %8, 1
  store i32 %75, ptr %7, align 8, !tbaa !27
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %73, %71, %67, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !196
  %5 = load ptr, ptr %2, align 8, !tbaa !197
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !28
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit, label %10, !prof !16

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #11
  %.pre.i = load i32, ptr %6, align 8, !tbaa !27
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !25
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw %"struct.std::pair", ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !27
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !27
  %20 = load ptr, ptr %0, align 8, !tbaa !25
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %"struct.std::pair", ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #3

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm10ConstantFP3getERNS_11LLVMContextERKNS_7APFloatE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm27ConstantFoldCastInstructionEjPNS_8ConstantEPNS_4TypeE(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm6detail9IEEEFloatC1Ef(ptr noundef nonnull align 8 dereferenceable(24), float noundef) unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEsingleEv() local_unnamed_addr #4

declare void @_ZN4llvm7APFloat7StorageC1ENS_6detail9IEEEFloatERKNS_12fltSemanticsE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 1) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit, label %.preheader

.preheader:                                       ; preds = %4
  %8 = getelementptr inbounds %"class.llvm::APFloat", ptr %3, i64 %6
  %9 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #14
  br label %10

10:                                               ; preds = %.preheader, %_ZN4llvm7APFloatD2Ev.exit.i
  %11 = phi ptr [ %12, %_ZN4llvm7APFloatD2Ev.exit.i ], [ %8, %.preheader ]
  %12 = getelementptr inbounds i8, ptr %11, i64 -24
  %13 = load ptr, ptr %12, align 8, !tbaa !111
  %.not = icmp eq ptr %13, %9
  br i1 %.not, label %15, label %14

14:                                               ; preds = %10
  tail call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #11
  br label %_ZN4llvm7APFloatD2Ev.exit.i

15:                                               ; preds = %10
  tail call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #11
  br label %_ZN4llvm7APFloatD2Ev.exit.i

_ZN4llvm7APFloatD2Ev.exit.i:                      ; preds = %15, %14
  %16 = icmp eq ptr %12, %3
  br i1 %16, label %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit, label %10

_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit: ; preds = %_ZN4llvm7APFloatD2Ev.exit.i, %4
  %17 = mul i64 %6, 24
  %18 = add i64 %17, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %5, i64 noundef %18) #13
  br label %_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit
  store ptr null, ptr %2, align 8, !tbaa !200
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm13IRBuilderBase16CreateFCmpHelperENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineEPNS_6MDNodeENS_9FMFSourceEb(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, i64, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm9MDBuilder27createUnlikelyBranchWeightsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare void @_ZN4llvm11Instruction16removeFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare { ptr, i64 } @_ZN4llvm11Instruction10insertIntoEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr, i64) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef, ptr, i64, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm10BasicBlock18getSingleSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare noundef double @_ZNK4llvm7APFloat15convertToDoubleEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #9

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #3

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE20dropOutOfDateUpdatesEv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #3

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #3

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #3

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i8, ptr %4, align 4, !tbaa !50, !range !147, !noundef !117
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %22

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !48
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %8, i64 %11
  %.not1316.not.i.i = icmp eq i32 %10, 0
  br i1 %.not1316.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %20
  %.01217.i.i = phi ptr [ %21, %20 ], [ %8, %7 ]
  %13 = load ptr, ptr %.01217.i.i, align 8, !tbaa !133
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %20

15:                                               ; preds = %.lr.ph.i.i
  %16 = add i32 %10, -1
  store i32 %16, ptr %9, align 4, !tbaa !48
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %8, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !133
  store ptr %19, ptr %.01217.i.i, align 8, !tbaa !133
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.not.i.i = icmp eq ptr %21, %12
  br i1 %.not13.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !202

22:                                               ; preds = %2
  %23 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %1) #11
  %.not.not.i.i = icmp eq ptr %23, null
  br i1 %.not.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %24

24:                                               ; preds = %22
  store ptr inttoptr (i64 -2 to ptr), ptr %23, align 8, !tbaa !133
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i32, ptr %25, align 8, !tbaa !49
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !49
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit: ; preds = %20, %7, %15, %22, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %29 = load i32, ptr %28, align 4, !tbaa !48
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load i32, ptr %30, align 8, !tbaa !49
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread

33:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i8, ptr %34, align 4, !tbaa !50, !range !147, !noundef !117
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

37:                                               ; preds = %33
  %38 = load ptr, ptr %0, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !48
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %38, i64 %41
  %.not.not9.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %.lr.ph.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %44, %42
  br i1 %.not.not.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !203

.lr.ph.i.i.i:                                     ; preds = %37, %43
  %.0810.i.i.i = phi ptr [ %44, %43 ], [ %38, %37 ]
  %45 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !133
  %46 = icmp eq ptr %45, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %46, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %43

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit: ; preds = %33
  %47 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #11
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread: ; preds = %43, %37, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !50, !range !147, !noalias !204, !noundef !117
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

51:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %52 = load ptr, ptr %0, align 8, !tbaa !46, !noalias !204
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !48, !noalias !204
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %52, i64 %55
  %.not36.i.i = icmp eq i32 %54, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %51, %.critedge.i.i
  %.02937.i.i = phi ptr [ %58, %.critedge.i.i ], [ %52, %51 ]
  %57 = load ptr, ptr %.02937.i.i, align 8, !tbaa !133, !noalias !204
  %.not17.i.i = icmp eq ptr %57, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i3
  %58 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3, !llvm.loop !207

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !47, !noalias !204
  %61 = icmp ult i32 %54, %60
  br i1 %61, label %62, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

62:                                               ; preds = %._crit_edge.i.i
  %63 = add nuw i32 %54, 1
  store i32 %63, ptr %53, align 4, !tbaa !48, !noalias !204
  store ptr %1, ptr %56, align 8, !tbaa !133, !noalias !204
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %64 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1) #11, !noalias !204
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i3, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %62, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS1_IS3_St10unique_ptrINS_6detail21AnalysisResultConceptIS4_NS_15AnalysisManagerIS4_JEE11InvalidatorEEESt14default_deleteISE_EEEENS_12DenseMapInfoIS6_vEENS9_12DenseMapPairIS6_SJ_EEEE", !5, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!5 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS0_21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISE_EEEEEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !9, i64 16}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSSt4pairIPN4llvm11AnalysisKeyEPNS0_8FunctionEE", !13, i64 0, !14, i64 8}
!13 = !{!"p1 _ZTSN4llvm11AnalysisKeyE", !6, i64 0}
!14 = !{!"p1 _ZTSN4llvm8FunctionE", !6, i64 0}
!15 = !{!"branch_weights", i32 1999, i32 1}
!16 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!17 = !{!"branch_weights", i32 1, i32 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSSt14_List_iteratorISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS1_6detail21AnalysisResultConceptINS1_8FunctionENS1_15AnalysisManagerIS7_JEE11InvalidatorEEESt14default_deleteISB_EEEE", !22, i64 0}
!22 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN4llvm6detail21AnalysisResultConceptINS_8FunctionENS_15AnalysisManagerIS2_JEE11InvalidatorEEE", !6, i64 0}
!25 = !{!26, !6, i64 0}
!26 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !9, i64 8, !9, i64 12}
!27 = !{!26, !9, i64 8}
!28 = !{!26, !9, i64 12}
!29 = !{!30, !37, i64 544}
!30 = !{!"_ZTSN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEE", !31, i64 0, !36, i64 528, !36, i64 536, !37, i64 544, !38, i64 552, !39, i64 560, !40, i64 568, !43, i64 656, !43, i64 657}
!31 = !{!"_ZTSN4llvm11SmallVectorINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateELj16EEE", !32, i64 0, !35, i64 16}
!32 = !{!"_ZTSN4llvm15SmallVectorImplINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateEEE", !33, i64 0}
!33 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateELb1EEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateEvEE", !26, i64 0}
!35 = !{!"_ZTSN4llvm18SmallVectorStorageINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateELj16EEE", !7, i64 0}
!36 = !{!"long", !7, i64 0}
!37 = !{!"p1 _ZTSN4llvm13DominatorTreeE", !6, i64 0}
!38 = !{!"p1 _ZTSN4llvm17PostDominatorTreeE", !6, i64 0}
!39 = !{!"_ZTSN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE14UpdateStrategyE", !7, i64 0}
!40 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EEE", !41, i64 0, !7, i64 24}
!41 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEE", !42, i64 0}
!42 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !43, i64 20}
!43 = !{!"bool", !7, i64 0}
!44 = !{!30, !38, i64 552}
!45 = !{!30, !39, i64 560}
!46 = !{!42, !6, i64 0}
!47 = !{!42, !9, i64 8}
!48 = !{!42, !9, i64 12}
!49 = !{!42, !9, i64 16}
!50 = !{!42, !43, i64 20}
!51 = !{!30, !43, i64 656}
!52 = !{!30, !43, i64 657}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN4llvm17TargetLibraryInfoE", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN4llvm14DomTreeUpdaterE", !6, i64 0}
!57 = !{!58, !59, i64 8}
!58 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !59, i64 0, !59, i64 8}
!59 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !6, i64 0}
!60 = !{!61, !62, i64 8}
!61 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !62, i64 0, !62, i64 8}
!62 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !6, i64 0}
!63 = !{!64, !7, i64 0}
!64 = !{!"_ZTSN4llvm5ValueE", !7, i64 0, !7, i64 1, !7, i64 1, !65, i64 2, !9, i64 4, !9, i64 7, !9, i64 7, !9, i64 7, !9, i64 7, !9, i64 7, !66, i64 8, !67, i64 16}
!65 = !{!"short", !7, i64 0}
!66 = !{!"p1 _ZTSN4llvm4TypeE", !6, i64 0}
!67 = !{!"p1 _ZTSN4llvm3UseE", !6, i64 0}
!68 = !{!64, !67, i64 16}
!69 = !{!70, !71, i64 0}
!70 = !{!"_ZTSN4llvm3UseE", !71, i64 0, !67, i64 8, !72, i64 16, !73, i64 24}
!71 = !{!"p1 _ZTSN4llvm5ValueE", !6, i64 0}
!72 = !{!"p2 _ZTSN4llvm3UseE", !6, i64 0}
!73 = !{!"p1 _ZTSN4llvm4UserE", !6, i64 0}
!74 = !{!75, !66, i64 24}
!75 = !{!"_ZTSN4llvm11GlobalValueE", !76, i64 0, !66, i64 24, !9, i64 32, !9, i64 32, !9, i64 32, !9, i64 33, !9, i64 33, !9, i64 33, !9, i64 33, !9, i64 33, !9, i64 34, !9, i64 34, !9, i64 36, !78, i64 40}
!76 = !{!"_ZTSN4llvm8ConstantE", !77, i64 0}
!77 = !{!"_ZTSN4llvm4UserE", !64, i64 0}
!78 = !{!"p1 _ZTSN4llvm6ModuleE", !6, i64 0}
!79 = !{!80, !95, i64 80}
!80 = !{!"_ZTSN4llvm8CallBaseE", !81, i64 0, !93, i64 72, !95, i64 80}
!81 = !{!"_ZTSN4llvm11InstructionE", !77, i64 0, !82, i64 24, !88, i64 48, !9, i64 56, !92, i64 64}
!82 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !61, i64 0, !86, i64 16}
!86 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !87, i64 0}
!87 = !{!"p1 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!88 = !{!"_ZTSN4llvm8DebugLocE", !89, i64 0}
!89 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm13TrackingMDRefE", !91, i64 0}
!91 = !{!"p1 _ZTSN4llvm8MetadataE", !6, i64 0}
!92 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !6, i64 0}
!93 = !{!"_ZTSN4llvm13AttributeListE", !94, i64 0}
!94 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !6, i64 0}
!95 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !6, i64 0}
!96 = !{!97, !54, i64 0}
!97 = !{!"_ZTSN12_GLOBAL__N_118LibCallsShrinkWrapE", !54, i64 0, !56, i64 8, !98, i64 16}
!98 = !{!"_ZTSN4llvm11SmallVectorIPNS_8CallInstELj16EEE", !99, i64 0, !102, i64 16}
!99 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_8CallInstEEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_8CallInstELb1EEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_8CallInstEvEE", !26, i64 0}
!102 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_8CallInstELj16EEE", !7, i64 0}
!103 = !{!104, !105, i64 0}
!104 = !{!"_ZTSN4llvm17TargetLibraryInfoE", !105, i64 0, !106, i64 8}
!105 = !{!"p1 _ZTSN4llvm21TargetLibraryInfoImplE", !6, i64 0}
!106 = !{!"_ZTSSt6bitsetILm523EE", !107, i64 0}
!107 = !{!"_ZTSSt12_Base_bitsetILm9EE", !7, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"_ZTSN4llvm7LibFuncE", !7, i64 0}
!110 = !{!36, !36, i64 0}
!111 = !{!7, !7, i64 0}
!112 = !{!64, !66, i64 8}
!113 = distinct !{!113, !19}
!114 = distinct !{!114, !19}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN4llvm8CallInstE", !6, i64 0}
!117 = !{}
!118 = !{!67, !67, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN4llvm11LLVMContextE", !6, i64 0}
!121 = !{!97, !56, i64 8}
!122 = !{!86, !87, i64 0}
!123 = !{!124, !125, i64 33}
!124 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !125, i64 32, !125, i64 33}
!125 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!126 = !{!124, !125, i64 32}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!129 = distinct !{!129, !"_ZN4llvm17PreservedAnalyses3allEv"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!132 = distinct !{!132, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!133 = !{!6, !6, i64 0}
!134 = !{!135, !136, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EE17_Vector_impl_dataE", !136, i64 0, !136, i64 8, !136, i64 16}
!136 = !{!"p1 _ZTSN4llvm14DomTreeUpdater18CallBackOnDeletionE", !6, i64 0}
!137 = !{!135, !136, i64 8}
!138 = !{!139, !6, i64 16}
!139 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!140 = !{!141, !71, i64 16}
!141 = !{!"_ZTSN4llvm15ValueHandleBaseE", !142, i64 0, !144, i64 8, !71, i64 16}
!142 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !143, i64 0}
!143 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !7, i64 0}
!144 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !6, i64 0}
!145 = distinct !{!145, !19}
!146 = !{!135, !136, i64 16}
!147 = !{i8 0, i8 2}
!148 = !{!149, !9, i64 8}
!149 = !{!"_ZTSN4llvm8CallBase12BundleOpInfoE", !150, i64 0, !9, i64 8, !9, i64 12}
!150 = !{!"p1 _ZTSN4llvm14StringMapEntryIjEE", !6, i64 0}
!151 = !{!149, !9, i64 12}
!152 = !{!153, !161, i64 80}
!153 = !{!"_ZTSN4llvm13IRBuilderBaseE", !154, i64 0, !87, i64 48, !159, i64 56, !120, i64 72, !161, i64 80, !162, i64 88, !163, i64 96, !164, i64 104, !43, i64 108, !165, i64 109, !166, i64 110, !167, i64 112}
!154 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !155, i64 0, !158, i64 16}
!155 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !156, i64 0}
!156 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !157, i64 0}
!157 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !26, i64 0}
!158 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !7, i64 0}
!159 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !160, i64 0, !43, i64 8, !43, i64 9}
!160 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !6, i64 0}
!161 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !6, i64 0}
!162 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !6, i64 0}
!163 = !{!"p1 _ZTSN4llvm6MDNodeE", !6, i64 0}
!164 = !{!"_ZTSN4llvm13FastMathFlagsE", !9, i64 0}
!165 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !7, i64 0}
!166 = !{!"_ZTSN4llvm12RoundingModeE", !7, i64 0}
!167 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !168, i64 0, !36, i64 8}
!168 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !6, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"vtable pointer", !8, i64 0}
!171 = !{!153, !162, i64 88}
!172 = !{!173, !9, i64 0}
!173 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !9, i64 0, !163, i64 8}
!174 = !{!173, !163, i64 8}
!175 = !{!161, !161, i64 0}
!176 = !{!162, !162, i64 0}
!177 = !{!153, !163, i64 96}
!178 = !{!164, !9, i64 0}
!179 = !{!153, !43, i64 108}
!180 = !{!153, !165, i64 109}
!181 = !{!153, !166, i64 110}
!182 = !{!168, !168, i64 0}
!183 = !{!153, !87, i64 48}
!184 = !{!90, !91, i64 0}
!185 = !{!153, !120, i64 72}
!186 = !{!187, !14, i64 72}
!187 = !{!"_ZTSN4llvm10BasicBlockE", !64, i64 0, !188, i64 24, !43, i64 40, !9, i64 44, !192, i64 48, !14, i64 72}
!188 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !189, i64 0}
!189 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !190, i64 0}
!190 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !191, i64 0}
!191 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !58, i64 0}
!192 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !193, i64 0}
!193 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !194, i64 0}
!194 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !195, i64 0}
!195 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !84, i64 0}
!196 = !{!9, !9, i64 0}
!197 = !{!163, !163, i64 0}
!198 = distinct !{!198, !19}
!199 = distinct !{!199, !19}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSN4llvm7APFloatE", !6, i64 0}
!202 = distinct !{!202, !19}
!203 = distinct !{!203, !19}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!206 = distinct !{!206, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!207 = distinct !{!207, !19}
