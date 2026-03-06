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
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21TargetLibraryAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #10
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
  %46 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %45
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
  %63 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !11
  %65 = icmp eq ptr %64, @_ZN4llvm21DominatorTreeAnalysis3KeyE
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %2, %67
  %69 = select i1 %65, i1 %68, i1 false
  br i1 %69, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !17, !llvm.loop !18

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %4
  %70 = zext i32 %24 to i64
  %71 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %70
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i: ; preds = %58, %.loopexit.i.i.i, %26
  %.sroa.0.1.i.i.i = phi ptr [ %71, %.loopexit.i.i.i ], [ %46, %26 ], [ %63, %58 ]
  %72 = zext i32 %24 to i64
  %73 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %72
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
  %81 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %2, i32 noundef 47) #10
  br i1 %81, label %_ZL7runImplRN4llvm8FunctionERKNS_17TargetLibraryInfoEPNS_13DominatorTreeE.exit.thread, label %82

82:                                               ; preds = %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_21DominatorTreeAnalysisEEEPNT_6ResultERS1_.exit
  %.not.i = icmp eq ptr %80, null
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %.0.i = select i1 %.not.i, ptr null, ptr %83
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
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
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.02.04.i.i.i, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !60
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.02.04.i.i.i, i64 24
  %.not4.i.i.i.i.i = icmp eq ptr %111, %112
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_118LibCallsShrinkWrapEvE5visitERNS_10BasicBlockE.exit.i.i.i, label %.lr.ph.i.i.i.i.i8

.lr.ph.i.i.i.i.i8:                                ; preds = %.lr.ph.i.i.i, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_118LibCallsShrinkWrapEvE5visitERNS_11InstructionE.exit.i.i.i.i.i
  %.sroa.02.05.i.i.i.i.i = phi ptr [ %114, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_118LibCallsShrinkWrapEvE5visitERNS_11InstructionE.exit.i.i.i.i.i ], [ %111, %.lr.ph.i.i.i ]
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i.i, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !60
  %115 = getelementptr inbounds i8, ptr %.sroa.02.05.i.i.i.i.i, i64 -24
  %116 = load i8, ptr %115, align 8, !tbaa !63
  %117 = icmp eq i8 %116, 85
  br i1 %117, label %118, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_118LibCallsShrinkWrapEvE5visitERNS_11InstructionE.exit.i.i.i.i.i

118:                                              ; preds = %.lr.ph.i.i.i.i.i8
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i.i, i64 48
  %120 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %119, i32 noundef 23) #10
  br i1 %120, label %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i.i.i.i.i.i.i.i

_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %118
  %121 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %115, i32 noundef 23) #10
  br i1 %121, label %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i.i.i.i.i.i.i

_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i.i.i.i.i.i.i.i, %118
  %122 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %119, i32 noundef 4) #10
  br i1 %122, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i.i.i.i.i.i.i.i

_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i.i.i.i.i.i.i.i
  %123 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %115, i32 noundef 4) #10
  %124 = getelementptr inbounds i8, ptr %.sroa.02.05.i.i.i.i.i, i64 -8
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  %or.cond.i.i.i.i.i.i.i.i = select i1 %123, i1 %126, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %127, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_118LibCallsShrinkWrapEvE5visitERNS_11InstructionE.exit.i.i.i.i.i

_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i.i.i.i.i.i.i.i, %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i.i.i.i.i.i.i.i
  %.old.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.02.05.i.i.i.i.i, i64 -8
  %.old14.i.i.i.i.i.i.i.i = load ptr, ptr %.old.i.i.i.i.i.i.i.i, align 8, !tbaa !68
  %.old15.i.i.i.i.i.i.i.i = icmp eq ptr %.old14.i.i.i.i.i.i.i.i, null
  br i1 %.old15.i.i.i.i.i.i.i.i, label %127, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_118LibCallsShrinkWrapEvE5visitERNS_11InstructionE.exit.i.i.i.i.i

127:                                              ; preds = %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i.i.i.i.i.i.i, %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %128 = getelementptr inbounds i8, ptr %.sroa.02.05.i.i.i.i.i, i64 -56
  %129 = load ptr, ptr %128, align 8, !tbaa !69
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i.i.i.i.i.i.i.i, label %130

130:                                              ; preds = %127
  %131 = load i8, ptr %129, align 8, !tbaa !63
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i.i.i.i.i.i.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %134 = load ptr, ptr %133, align 8, !tbaa !74
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i.i, i64 56
  %136 = load ptr, ptr %135, align 8, !tbaa !79
  %137 = icmp eq ptr %134, %136
  br i1 %137, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i.i.i.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i.i.i.i.i.i.i.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i
  %138 = load ptr, ptr %18, align 8, !tbaa !96
  %139 = load ptr, ptr %138, align 8, !tbaa !103
  %140 = call noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl10getLibFuncERKNS_8FunctionERNS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(216) %139, ptr noundef nonnull align 8 dereferenceable(136) %129, ptr noundef nonnull align 4 dereferenceable(4) %16) #10
  br i1 %140, label %141, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i.i.i.i.i.i.i.i

141:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i.i.i.i
  %142 = load ptr, ptr %18, align 8, !tbaa !96
  %143 = load i32, ptr %16, align 4, !tbaa !108
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %145 = zext i32 %143 to i64
  %146 = lshr i64 %145, 6
  %147 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %146
  %148 = load i64, ptr %147, align 8, !tbaa !110
  %149 = and i64 %145, 63
  %150 = shl nuw i64 1, %149
  %151 = and i64 %150, %148
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %151, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i.i.i.i.i.i.i.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i.i.i.i.i.i.i.i

_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i.i.i.i.i.i.i.i: ; preds = %141
  %152 = load ptr, ptr %142, align 8, !tbaa !103
  %153 = lshr i32 %143, 2
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !111
  %157 = zext i8 %156 to i32
  %158 = shl i32 %143, 1
  %159 = and i32 %158, 6
  %160 = shl nuw nsw i32 3, %159
  %161 = and i32 %160, %157
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %161, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i.i.i.i.i.i.i.i, label %162

162:                                              ; preds = %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i.i.i.i.i.i.i.i
  %163 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %115)
  %164 = getelementptr inbounds i8, ptr %.sroa.02.05.i.i.i.i.i, i64 -20
  %165 = load i32, ptr %164, align 4
  %166 = and i32 %165, 134217727
  %167 = zext nneg i32 %166 to i64
  %168 = sub nsw i64 0, %167
  %169 = getelementptr inbounds [32 x i8], ptr %115, i64 %168
  %170 = icmp eq ptr %163, %169
  br i1 %170, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i.i.i.i.i.i.i.i, label %171

171:                                              ; preds = %162
  %172 = load ptr, ptr %169, align 8, !tbaa !69
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !112
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load i32, ptr %175, align 8
  %177 = and i32 %176, 255
  %.off.i.i.i.i.i.i.i.i = add nsw i32 %177, -2
  %switch.i.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i.i, 3
  br i1 %switch.i.i.i.i.i.i.i.i, label %178, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i.i.i.i.i.i.i.i

178:                                              ; preds = %171
  %179 = load i32, ptr %103, align 8, !tbaa !27
  %180 = load i32, ptr %104, align 4, !tbaa !28
  %.not.i.i.not.i.i.i.i.i.i = icmp ult i32 %179, %180
  br i1 %.not.i.i.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallInstELb1EE9push_backES2_.exit.i.i.i.i.i, label %181, !prof !16

181:                                              ; preds = %178
  %182 = zext i32 %179 to i64
  %183 = add nuw nsw i64 %182, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull %102, i64 noundef %183, i64 noundef 8) #10
  %.pre.i.i.i.i.i.i = load i32, ptr %103, align 8, !tbaa !27
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallInstELb1EE9push_backES2_.exit.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallInstELb1EE9push_backES2_.exit.i.i.i.i.i: ; preds = %181, %178
  %184 = phi i32 [ %179, %178 ], [ %.pre.i.i.i.i.i.i, %181 ]
  %185 = load ptr, ptr %101, align 8, !tbaa !25
  %186 = zext i32 %184 to i64
  %187 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %186
  %188 = ptrtoint ptr %115 to i64
  store i64 %188, ptr %187, align 1
  %189 = load i32, ptr %103, align 8, !tbaa !27
  %190 = add i32 %189, 1
  store i32 %190, ptr %103, align 8, !tbaa !27
  br label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i.i.i.i.i.i.i.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallInstELb1EE9push_backES2_.exit.i.i.i.i.i, %171, %162, %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i.i.i.i.i.i.i.i, %141, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i, %130, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_118LibCallsShrinkWrapEvE5visitERNS_11InstructionE.exit.i.i.i.i.i

_ZN4llvm11InstVisitorIN12_GLOBAL__N_118LibCallsShrinkWrapEvE5visitERNS_11InstructionE.exit.i.i.i.i.i: ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i.i.i.i.i.i.i.i, %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i.i.i.i.i.i.i, %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i8
  %.not.i.i.i.i.i = icmp eq ptr %114, %112
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_118LibCallsShrinkWrapEvE5visitERNS_10BasicBlockE.exit.i.i.i, label %.lr.ph.i.i.i.i.i8, !llvm.loop !113

_ZN4llvm11InstVisitorIN12_GLOBAL__N_118LibCallsShrinkWrapEvE5visitERNS_10BasicBlockE.exit.i.i.i: ; preds = %_ZN4llvm11InstVisitorIN12_GLOBAL__N_118LibCallsShrinkWrapEvE5visitERNS_11InstructionE.exit.i.i.i.i.i, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %109, %107
  br i1 %.not.i.i.i, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_118LibCallsShrinkWrapEvE5visitERNS_8FunctionE.exit.i, label %.lr.ph.i.i.i, !llvm.loop !114

_ZN4llvm11InstVisitorIN12_GLOBAL__N_118LibCallsShrinkWrapEvE5visitERNS_8FunctionE.exit.i: ; preds = %_ZN4llvm11InstVisitorIN12_GLOBAL__N_118LibCallsShrinkWrapEvE5visitERNS_10BasicBlockE.exit.i.i.i
  %.pre.i = load ptr, ptr %101, align 8, !tbaa !25
  %.pre6.i = load i32, ptr %103, align 8, !tbaa !27
  %191 = zext i32 %.pre6.i to i64
  %.idx.i.i = shl nuw nsw i64 %191, 3
  %192 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx.i.i
  %.not11.i.i = icmp eq i32 %.pre6.i, 0
  br i1 %.not11.i.i, label %_ZN12_GLOBAL__N_118LibCallsShrinkWrap7performEv.exit.i.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11InstVisitorIN12_GLOBAL__N_118LibCallsShrinkWrapEvE5visitERNS_8FunctionE.exit.i
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %194 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %195 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %197 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %198 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %200 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %201 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %203 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %204 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %206 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %207 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %209 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %210 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %212 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %213 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %214 = getelementptr inbounds nuw i8, ptr %7, i64 33
  br label %215

215:                                              ; preds = %_ZN12_GLOBAL__N_118LibCallsShrinkWrap7performEPN4llvm8CallInstE.exit.thread.i.i, %.lr.ph.i.i
  %.013.i.i = phi i1 [ false, %.lr.ph.i.i ], [ %391, %_ZN12_GLOBAL__N_118LibCallsShrinkWrap7performEPN4llvm8CallInstE.exit.thread.i.i ]
  %.0812.i.i = phi ptr [ %.pre.i, %.lr.ph.i.i ], [ %392, %_ZN12_GLOBAL__N_118LibCallsShrinkWrap7performEPN4llvm8CallInstE.exit.thread.i.i ]
  %216 = load ptr, ptr %.0812.i.i, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %217 = getelementptr inbounds i8, ptr %216, i64 -32
  %218 = load ptr, ptr %217, align 8, !tbaa !69, !nonnull !117, !noundef !117
  %219 = load ptr, ptr %18, align 8, !tbaa !96
  %220 = load ptr, ptr %219, align 8, !tbaa !103
  %221 = call noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl10getLibFuncERKNS_8FunctionERNS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(216) %220, ptr noundef nonnull align 8 dereferenceable(136) %218, ptr noundef nonnull align 4 dereferenceable(4) %15) #10
  %.val.i.i.i = load i32, ptr %15, align 4, !tbaa !108
  switch i32 %.val.i.i.i, label %_ZN12_GLOBAL__N_118LibCallsShrinkWrap7performEPN4llvm8CallInstE.exit.thread.i.i [
    i32 160, label %222
    i32 161, label %222
    i32 165, label %222
    i32 167, label %222
    i32 168, label %222
    i32 172, label %222
    i32 206, label %231
    i32 207, label %231
    i32 211, label %231
    i32 436, label %231
    i32 437, label %231
    i32 441, label %231
    i32 162, label %240
    i32 163, label %240
    i32 164, label %240
    i32 448, label %252
    i32 449, label %252
    i32 450, label %252
    i32 208, label %264
    i32 209, label %264
    i32 210, label %264
    i32 227, label %264
    i32 234, label %264
    i32 235, label %264
    i32 228, label %264
    i32 229, label %264
    i32 230, label %264
    i32 231, label %264
    i32 232, label %264
    i32 233, label %264
    i32 438, label %264
    i32 439, label %264
    i32 440, label %264
    i32 236, label %287
    i32 237, label %285
    i32 238, label %286
    i32 178, label %299
    i32 179, label %299
    i32 180, label %299
    i32 333, label %308
    i32 349, label %308
    i32 350, label %308
    i32 334, label %308
    i32 335, label %308
    i32 336, label %308
    i32 340, label %308
    i32 341, label %308
    i32 342, label %308
    i32 346, label %308
    i32 347, label %308
    i32 348, label %308
    i32 337, label %320
    i32 338, label %320
    i32 339, label %320
    i32 386, label %332
  ]

222:                                              ; preds = %215, %215, %215, %215, %215, %215
  %223 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %224 = load i32, ptr %223, align 4
  %225 = and i32 %224, 134217727
  %226 = zext nneg i32 %225 to i64
  %227 = sub nsw i64 0, %226
  %228 = getelementptr inbounds [32 x i8], ptr %216, i64 %227
  %229 = load ptr, ptr %228, align 8, !tbaa !69
  %230 = call fastcc noundef ptr @_ZN12_GLOBAL__N_118LibCallsShrinkWrap12createOrCondEPN4llvm8CallInstEPNS1_5ValueENS1_7CmpInst9PredicateEfS5_S7_f(ptr noundef nonnull %216, ptr noundef %229, i32 noundef 4, float noundef -1.000000e+00, ptr noundef %229, i32 noundef 2, float noundef 1.000000e+00)
  br label %379

231:                                              ; preds = %215, %215, %215, %215, %215, %215
  %232 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %233 = load i32, ptr %232, align 4
  %234 = and i32 %233, 134217727
  %235 = zext nneg i32 %234 to i64
  %236 = sub nsw i64 0, %235
  %237 = getelementptr inbounds [32 x i8], ptr %216, i64 %236
  %238 = load ptr, ptr %237, align 8, !tbaa !69
  %239 = call fastcc noundef ptr @_ZN12_GLOBAL__N_118LibCallsShrinkWrap12createOrCondEPN4llvm8CallInstEPNS1_5ValueENS1_7CmpInst9PredicateEfS5_S7_f(ptr noundef nonnull %216, ptr noundef %238, i32 noundef 1, float noundef 0x7FF0000000000000, ptr noundef %238, i32 noundef 1, float noundef 0xFFF0000000000000)
  br label %379

240:                                              ; preds = %215, %215, %215
  %241 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %242 = load i32, ptr %241, align 4
  %243 = and i32 %242, 134217727
  %244 = zext nneg i32 %243 to i64
  %245 = sub nsw i64 0, %244
  %246 = getelementptr inbounds [32 x i8], ptr %216, i64 %245
  %247 = load ptr, ptr %246, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %14, ptr noundef nonnull %216, ptr noundef null, ptr null, i64 0)
  %248 = call fastcc noundef ptr @_ZN12_GLOBAL__N_118LibCallsShrinkWrap10createCondERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_5ValueENS1_7CmpInst9PredicateEf(ptr noundef nonnull align 8 dereferenceable(144) %14, ptr noundef %247, i32 noundef range(i32 2, 6) 4, float noundef 1.000000e+00)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %208) #10
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %209) #10
  %249 = load ptr, ptr %14, align 8, !tbaa !25
  %250 = icmp eq ptr %249, %210
  br i1 %250, label %_ZN12_GLOBAL__N_118LibCallsShrinkWrap10createCondEPN4llvm8CallInstENS1_7CmpInst9PredicateEf.exit.i.i.i.i, label %251

251:                                              ; preds = %240
  call void @free(ptr noundef %249) #10
  br label %_ZN12_GLOBAL__N_118LibCallsShrinkWrap10createCondEPN4llvm8CallInstENS1_7CmpInst9PredicateEf.exit.i.i.i.i

_ZN12_GLOBAL__N_118LibCallsShrinkWrap10createCondEPN4llvm8CallInstENS1_7CmpInst9PredicateEf.exit.i.i.i.i: ; preds = %251, %240
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %379

252:                                              ; preds = %215, %215, %215
  %253 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %254 = load i32, ptr %253, align 4
  %255 = and i32 %254, 134217727
  %256 = zext nneg i32 %255 to i64
  %257 = sub nsw i64 0, %256
  %258 = getelementptr inbounds [32 x i8], ptr %216, i64 %257
  %259 = load ptr, ptr %258, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef nonnull %216, ptr noundef null, ptr null, i64 0)
  %260 = call fastcc noundef ptr @_ZN12_GLOBAL__N_118LibCallsShrinkWrap10createCondERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_5ValueENS1_7CmpInst9PredicateEf(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef %259, i32 noundef range(i32 2, 6) 4, float noundef 0.000000e+00)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %205) #10
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %206) #10
  %261 = load ptr, ptr %13, align 8, !tbaa !25
  %262 = icmp eq ptr %261, %207
  br i1 %262, label %_ZN12_GLOBAL__N_118LibCallsShrinkWrap10createCondEPN4llvm8CallInstENS1_7CmpInst9PredicateEf.exit10.i.i.i.i, label %263

263:                                              ; preds = %252
  call void @free(ptr noundef %261) #10
  br label %_ZN12_GLOBAL__N_118LibCallsShrinkWrap10createCondEPN4llvm8CallInstENS1_7CmpInst9PredicateEf.exit10.i.i.i.i

_ZN12_GLOBAL__N_118LibCallsShrinkWrap10createCondEPN4llvm8CallInstENS1_7CmpInst9PredicateEf.exit10.i.i.i.i: ; preds = %263, %252
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %379

264:                                              ; preds = %215, %215, %215, %215, %215, %215, %215, %215, %215, %215, %215, %215, %215, %215, %215
  switch i32 %.val.i.i.i, label %276 [
    i32 208, label %_ZN12_GLOBAL__N_118LibCallsShrinkWrap20generateTwoRangeCondEPN4llvm8CallInstERKNS1_7LibFuncE.exit.i.i.i.i
    i32 438, label %_ZN12_GLOBAL__N_118LibCallsShrinkWrap20generateTwoRangeCondEPN4llvm8CallInstERKNS1_7LibFuncE.exit.i.i.i.i
    i32 209, label %265
    i32 439, label %265
    i32 210, label %266
    i32 440, label %266
    i32 227, label %267
    i32 234, label %268
    i32 235, label %269
    i32 228, label %270
    i32 229, label %271
    i32 230, label %272
    i32 231, label %273
    i32 232, label %274
    i32 233, label %275
  ]

265:                                              ; preds = %264, %264
  br label %_ZN12_GLOBAL__N_118LibCallsShrinkWrap20generateTwoRangeCondEPN4llvm8CallInstERKNS1_7LibFuncE.exit.i.i.i.i

266:                                              ; preds = %264, %264
  br label %_ZN12_GLOBAL__N_118LibCallsShrinkWrap20generateTwoRangeCondEPN4llvm8CallInstERKNS1_7LibFuncE.exit.i.i.i.i

267:                                              ; preds = %264
  br label %_ZN12_GLOBAL__N_118LibCallsShrinkWrap20generateTwoRangeCondEPN4llvm8CallInstERKNS1_7LibFuncE.exit.i.i.i.i

268:                                              ; preds = %264
  br label %_ZN12_GLOBAL__N_118LibCallsShrinkWrap20generateTwoRangeCondEPN4llvm8CallInstERKNS1_7LibFuncE.exit.i.i.i.i

269:                                              ; preds = %264
  br label %_ZN12_GLOBAL__N_118LibCallsShrinkWrap20generateTwoRangeCondEPN4llvm8CallInstERKNS1_7LibFuncE.exit.i.i.i.i

270:                                              ; preds = %264
  br label %_ZN12_GLOBAL__N_118LibCallsShrinkWrap20generateTwoRangeCondEPN4llvm8CallInstERKNS1_7LibFuncE.exit.i.i.i.i

271:                                              ; preds = %264
  br label %_ZN12_GLOBAL__N_118LibCallsShrinkWrap20generateTwoRangeCondEPN4llvm8CallInstERKNS1_7LibFuncE.exit.i.i.i.i

272:                                              ; preds = %264
  br label %_ZN12_GLOBAL__N_118LibCallsShrinkWrap20generateTwoRangeCondEPN4llvm8CallInstERKNS1_7LibFuncE.exit.i.i.i.i

273:                                              ; preds = %264
  br label %_ZN12_GLOBAL__N_118LibCallsShrinkWrap20generateTwoRangeCondEPN4llvm8CallInstERKNS1_7LibFuncE.exit.i.i.i.i

274:                                              ; preds = %264
  br label %_ZN12_GLOBAL__N_118LibCallsShrinkWrap20generateTwoRangeCondEPN4llvm8CallInstERKNS1_7LibFuncE.exit.i.i.i.i

275:                                              ; preds = %264
  br label %_ZN12_GLOBAL__N_118LibCallsShrinkWrap20generateTwoRangeCondEPN4llvm8CallInstERKNS1_7LibFuncE.exit.i.i.i.i

276:                                              ; preds = %264
  unreachable

_ZN12_GLOBAL__N_118LibCallsShrinkWrap20generateTwoRangeCondEPN4llvm8CallInstERKNS1_7LibFuncE.exit.i.i.i.i: ; preds = %275, %274, %273, %272, %271, %270, %269, %268, %267, %266, %265, %264, %264
  %.05.i.i.i.i.i = phi float [ 1.138300e+04, %275 ], [ 8.900000e+01, %265 ], [ 1.135700e+04, %266 ], [ 7.090000e+02, %267 ], [ 8.800000e+01, %268 ], [ 1.135600e+04, %269 ], [ 3.080000e+02, %270 ], [ 3.800000e+01, %271 ], [ 4.932000e+03, %272 ], [ 1.023000e+03, %273 ], [ 1.270000e+02, %274 ], [ 7.100000e+02, %264 ], [ 7.100000e+02, %264 ]
  %.0.i.i.i.i.i = phi float [ -1.644500e+04, %275 ], [ -8.900000e+01, %265 ], [ -1.135700e+04, %266 ], [ -7.450000e+02, %267 ], [ -1.030000e+02, %268 ], [ -1.139900e+04, %269 ], [ -3.230000e+02, %270 ], [ -4.500000e+01, %271 ], [ -4.950000e+03, %272 ], [ -1.074000e+03, %273 ], [ -1.490000e+02, %274 ], [ -7.100000e+02, %264 ], [ -7.100000e+02, %264 ]
  %277 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %278 = load i32, ptr %277, align 4
  %279 = and i32 %278, 134217727
  %280 = zext nneg i32 %279 to i64
  %281 = sub nsw i64 0, %280
  %282 = getelementptr inbounds [32 x i8], ptr %216, i64 %281
  %283 = load ptr, ptr %282, align 8, !tbaa !69
  %284 = call fastcc noundef ptr @_ZN12_GLOBAL__N_118LibCallsShrinkWrap12createOrCondEPN4llvm8CallInstEPNS1_5ValueENS1_7CmpInst9PredicateEfS5_S7_f(ptr noundef nonnull %216, ptr noundef %283, i32 noundef 2, float noundef %.05.i.i.i.i.i, ptr noundef %283, i32 noundef 4, float noundef %.0.i.i.i.i.i)
  br label %379

285:                                              ; preds = %215
  br label %287

286:                                              ; preds = %215
  br label %287

287:                                              ; preds = %286, %285, %215
  %.0.i11.i.i.i.i = phi float [ 1.135600e+04, %286 ], [ 8.800000e+01, %285 ], [ 7.090000e+02, %215 ]
  %288 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %289 = load i32, ptr %288, align 4
  %290 = and i32 %289, 134217727
  %291 = zext nneg i32 %290 to i64
  %292 = sub nsw i64 0, %291
  %293 = getelementptr inbounds [32 x i8], ptr %216, i64 %292
  %294 = load ptr, ptr %293, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull %216, ptr noundef null, ptr null, i64 0)
  %295 = call fastcc noundef ptr @_ZN12_GLOBAL__N_118LibCallsShrinkWrap10createCondERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_5ValueENS1_7CmpInst9PredicateEf(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef %294, i32 noundef range(i32 2, 6) 2, float noundef %.0.i11.i.i.i.i)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %202) #10
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %203) #10
  %296 = load ptr, ptr %12, align 8, !tbaa !25
  %297 = icmp eq ptr %296, %204
  br i1 %297, label %_ZN12_GLOBAL__N_118LibCallsShrinkWrap20generateOneRangeCondEPN4llvm8CallInstERKNS1_7LibFuncE.exit.i.i.i.i, label %298

298:                                              ; preds = %287
  call void @free(ptr noundef %296) #10
  br label %_ZN12_GLOBAL__N_118LibCallsShrinkWrap20generateOneRangeCondEPN4llvm8CallInstERKNS1_7LibFuncE.exit.i.i.i.i

_ZN12_GLOBAL__N_118LibCallsShrinkWrap20generateOneRangeCondEPN4llvm8CallInstERKNS1_7LibFuncE.exit.i.i.i.i: ; preds = %298, %287
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %379

299:                                              ; preds = %215, %215, %215
  %300 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %301 = load i32, ptr %300, align 4
  %302 = and i32 %301, 134217727
  %303 = zext nneg i32 %302 to i64
  %304 = sub nsw i64 0, %303
  %305 = getelementptr inbounds [32 x i8], ptr %216, i64 %304
  %306 = load ptr, ptr %305, align 8, !tbaa !69
  %307 = call fastcc noundef ptr @_ZN12_GLOBAL__N_118LibCallsShrinkWrap12createOrCondEPN4llvm8CallInstEPNS1_5ValueENS1_7CmpInst9PredicateEfS5_S7_f(ptr noundef nonnull %216, ptr noundef %306, i32 noundef 5, float noundef -1.000000e+00, ptr noundef %306, i32 noundef 3, float noundef 1.000000e+00)
  br label %379

308:                                              ; preds = %215, %215, %215, %215, %215, %215, %215, %215, %215, %215, %215, %215
  %309 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %310 = load i32, ptr %309, align 4
  %311 = and i32 %310, 134217727
  %312 = zext nneg i32 %311 to i64
  %313 = sub nsw i64 0, %312
  %314 = getelementptr inbounds [32 x i8], ptr %216, i64 %313
  %315 = load ptr, ptr %314, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull %216, ptr noundef null, ptr null, i64 0)
  %316 = call fastcc noundef ptr @_ZN12_GLOBAL__N_118LibCallsShrinkWrap10createCondERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_5ValueENS1_7CmpInst9PredicateEf(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef %315, i32 noundef range(i32 2, 6) 5, float noundef 0.000000e+00)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %199) #10
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %200) #10
  %317 = load ptr, ptr %11, align 8, !tbaa !25
  %318 = icmp eq ptr %317, %201
  br i1 %318, label %_ZN12_GLOBAL__N_118LibCallsShrinkWrap10createCondEPN4llvm8CallInstENS1_7CmpInst9PredicateEf.exit.i13.i.i.i, label %319

319:                                              ; preds = %308
  call void @free(ptr noundef %317) #10
  br label %_ZN12_GLOBAL__N_118LibCallsShrinkWrap10createCondEPN4llvm8CallInstENS1_7CmpInst9PredicateEf.exit.i13.i.i.i

_ZN12_GLOBAL__N_118LibCallsShrinkWrap10createCondEPN4llvm8CallInstENS1_7CmpInst9PredicateEf.exit.i13.i.i.i: ; preds = %319, %308
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %379

320:                                              ; preds = %215, %215, %215
  %321 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %322 = load i32, ptr %321, align 4
  %323 = and i32 %322, 134217727
  %324 = zext nneg i32 %323 to i64
  %325 = sub nsw i64 0, %324
  %326 = getelementptr inbounds [32 x i8], ptr %216, i64 %325
  %327 = load ptr, ptr %326, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull %216, ptr noundef null, ptr null, i64 0)
  %328 = call fastcc noundef ptr @_ZN12_GLOBAL__N_118LibCallsShrinkWrap10createCondERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_5ValueENS1_7CmpInst9PredicateEf(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef %327, i32 noundef range(i32 2, 6) 5, float noundef -1.000000e+00)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %196) #10
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %197) #10
  %329 = load ptr, ptr %10, align 8, !tbaa !25
  %330 = icmp eq ptr %329, %198
  br i1 %330, label %_ZN12_GLOBAL__N_118LibCallsShrinkWrap10createCondEPN4llvm8CallInstENS1_7CmpInst9PredicateEf.exit13.i.i.i.i, label %331

331:                                              ; preds = %320
  call void @free(ptr noundef %329) #10
  br label %_ZN12_GLOBAL__N_118LibCallsShrinkWrap10createCondEPN4llvm8CallInstENS1_7CmpInst9PredicateEf.exit13.i.i.i.i

_ZN12_GLOBAL__N_118LibCallsShrinkWrap10createCondEPN4llvm8CallInstENS1_7CmpInst9PredicateEf.exit13.i.i.i.i: ; preds = %331, %320
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %379

332:                                              ; preds = %215
  %333 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %334 = load i32, ptr %333, align 4
  %335 = and i32 %334, 134217727
  %336 = zext nneg i32 %335 to i64
  %337 = sub nsw i64 0, %336
  %338 = getelementptr inbounds [32 x i8], ptr %216, i64 %337
  %339 = load ptr, ptr %338, align 8, !tbaa !69
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 32
  %341 = load ptr, ptr %340, align 8, !tbaa !69
  %342 = load i8, ptr %339, align 8, !tbaa !63
  %.not8.i.i.i.i.i = icmp eq i8 %342, 18
  br i1 %.not8.i.i.i.i.i, label %343, label %353

343:                                              ; preds = %332
  %344 = getelementptr inbounds nuw i8, ptr %339, i64 24
  %345 = call noundef double @_ZNK4llvm7APFloat15convertToDoubleEv(ptr noundef nonnull align 8 dereferenceable(24) %344) #10
  %346 = fcmp olt double %345, 1.000000e+00
  %347 = fcmp ogt double %345, 2.550000e+02
  %or.cond10.i.i.i.i.i = or i1 %346, %347
  br i1 %or.cond10.i.i.i.i.i, label %_ZN12_GLOBAL__N_118LibCallsShrinkWrap7performEPN4llvm8CallInstE.exit.thread.i.i, label %348

348:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull %216, ptr noundef null, ptr null, i64 0)
  %349 = call fastcc noundef ptr @_ZN12_GLOBAL__N_118LibCallsShrinkWrap10createCondERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_5ValueENS1_7CmpInst9PredicateEf(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef %341, i32 noundef 2, float noundef 1.270000e+02)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %193) #10
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %194) #10
  %350 = load ptr, ptr %8, align 8, !tbaa !25
  %351 = icmp eq ptr %350, %195
  br i1 %351, label %_ZN12_GLOBAL__N_118LibCallsShrinkWrap10createCondEPN4llvm8CallInstEPNS1_5ValueENS1_7CmpInst9PredicateEf.exit.i.i.i.i.i, label %352

352:                                              ; preds = %348
  call void @free(ptr noundef %350) #10
  br label %_ZN12_GLOBAL__N_118LibCallsShrinkWrap10createCondEPN4llvm8CallInstEPNS1_5ValueENS1_7CmpInst9PredicateEf.exit.i.i.i.i.i

_ZN12_GLOBAL__N_118LibCallsShrinkWrap10createCondEPN4llvm8CallInstEPNS1_5ValueENS1_7CmpInst9PredicateEf.exit.i.i.i.i.i: ; preds = %352, %348
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN12_GLOBAL__N_118LibCallsShrinkWrap18generateCondForPowEPN4llvm8CallInstERKNS1_7LibFuncE.exit.i.i.i.i

353:                                              ; preds = %332
  %354 = and i8 %342, -2
  %or.cond13.i.i.i.i.i = icmp eq i8 %354, 72
  br i1 %or.cond13.i.i.i.i.i, label %355, label %_ZN12_GLOBAL__N_118LibCallsShrinkWrap7performEPN4llvm8CallInstE.exit.thread.i.i

355:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %356 = getelementptr inbounds nuw i8, ptr %339, i64 4
  %357 = load i32, ptr %356, align 4
  %358 = and i32 %357, 1073741824
  %.not.i.i.i.i.i.i.i = icmp eq i32 %358, 0
  br i1 %.not.i.i.i.i.i.i.i, label %362, label %359

359:                                              ; preds = %355
  %360 = getelementptr inbounds i8, ptr %339, i64 -8
  %361 = load ptr, ptr %360, align 8, !tbaa !118
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i.i.i.i

362:                                              ; preds = %355
  %363 = and i32 %357, 134217727
  %364 = zext nneg i32 %363 to i64
  %365 = sub nsw i64 0, %364
  %366 = getelementptr inbounds [32 x i8], ptr %339, i64 %365
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i.i.i.i

_ZNK4llvm4User10getOperandEj.exit.i.i.i.i.i:      ; preds = %362, %359
  %367 = phi ptr [ %361, %359 ], [ %366, %362 ]
  %368 = load ptr, ptr %367, align 8, !tbaa !69
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %370 = load ptr, ptr %369, align 8, !tbaa !112
  %371 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %370) #11
  %.fca.0.extract.i.i.i.i.i = extractvalue { i64, i8 } %371, 0
  %.fca.1.extract.i.i.i.i.i = extractvalue { i64, i8 } %371, 1
  store i64 %.fca.0.extract.i.i.i.i.i, ptr %9, align 8
  store i8 %.fca.1.extract.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %372 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %9) #10
  %373 = trunc i64 %372 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  switch i32 %373, label %_ZN12_GLOBAL__N_118LibCallsShrinkWrap7performEPN4llvm8CallInstE.exit.thread.i.i [
    i32 8, label %376
    i32 16, label %374
    i32 32, label %375
  ]

374:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit.i.i.i.i.i
  br label %376

375:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit.i.i.i.i.i
  br label %376

376:                                              ; preds = %375, %374, %_ZNK4llvm4User10getOperandEj.exit.i.i.i.i.i
  %.0.i.i11.i.i.i = phi float [ 3.200000e+01, %375 ], [ 6.400000e+01, %374 ], [ 1.280000e+02, %_ZNK4llvm4User10getOperandEj.exit.i.i.i.i.i ]
  %377 = call fastcc noundef ptr @_ZN12_GLOBAL__N_118LibCallsShrinkWrap12createOrCondEPN4llvm8CallInstEPNS1_5ValueENS1_7CmpInst9PredicateEfS5_S7_f(ptr noundef nonnull %216, ptr noundef nonnull %339, i32 noundef 5, float noundef 0.000000e+00, ptr noundef %341, i32 noundef 2, float noundef %.0.i.i11.i.i.i)
  br label %_ZN12_GLOBAL__N_118LibCallsShrinkWrap18generateCondForPowEPN4llvm8CallInstERKNS1_7LibFuncE.exit.i.i.i.i

_ZN12_GLOBAL__N_118LibCallsShrinkWrap18generateCondForPowEPN4llvm8CallInstERKNS1_7LibFuncE.exit.i.i.i.i: ; preds = %376, %_ZN12_GLOBAL__N_118LibCallsShrinkWrap10createCondEPN4llvm8CallInstEPNS1_5ValueENS1_7CmpInst9PredicateEf.exit.i.i.i.i.i
  %.028.i.i.i.i.i = phi ptr [ %377, %376 ], [ %349, %_ZN12_GLOBAL__N_118LibCallsShrinkWrap10createCondEPN4llvm8CallInstEPNS1_5ValueENS1_7CmpInst9PredicateEf.exit.i.i.i.i.i ]
  %378 = icmp eq ptr %.028.i.i.i.i.i, null
  br i1 %378, label %_ZN12_GLOBAL__N_118LibCallsShrinkWrap7performEPN4llvm8CallInstE.exit.thread.i.i, label %379

379:                                              ; preds = %_ZN12_GLOBAL__N_118LibCallsShrinkWrap18generateCondForPowEPN4llvm8CallInstERKNS1_7LibFuncE.exit.i.i.i.i, %_ZN12_GLOBAL__N_118LibCallsShrinkWrap10createCondEPN4llvm8CallInstENS1_7CmpInst9PredicateEf.exit13.i.i.i.i, %_ZN12_GLOBAL__N_118LibCallsShrinkWrap10createCondEPN4llvm8CallInstENS1_7CmpInst9PredicateEf.exit.i13.i.i.i, %299, %_ZN12_GLOBAL__N_118LibCallsShrinkWrap20generateOneRangeCondEPN4llvm8CallInstERKNS1_7LibFuncE.exit.i.i.i.i, %_ZN12_GLOBAL__N_118LibCallsShrinkWrap20generateTwoRangeCondEPN4llvm8CallInstERKNS1_7LibFuncE.exit.i.i.i.i, %_ZN12_GLOBAL__N_118LibCallsShrinkWrap10createCondEPN4llvm8CallInstENS1_7CmpInst9PredicateEf.exit10.i.i.i.i, %_ZN12_GLOBAL__N_118LibCallsShrinkWrap10createCondEPN4llvm8CallInstENS1_7CmpInst9PredicateEf.exit.i.i.i.i, %231, %222
  %.0.i12.sink.i.i.i = phi ptr [ %295, %_ZN12_GLOBAL__N_118LibCallsShrinkWrap20generateOneRangeCondEPN4llvm8CallInstERKNS1_7LibFuncE.exit.i.i.i.i ], [ %260, %_ZN12_GLOBAL__N_118LibCallsShrinkWrap10createCondEPN4llvm8CallInstENS1_7CmpInst9PredicateEf.exit10.i.i.i.i ], [ %230, %222 ], [ %239, %231 ], [ %248, %_ZN12_GLOBAL__N_118LibCallsShrinkWrap10createCondEPN4llvm8CallInstENS1_7CmpInst9PredicateEf.exit.i.i.i.i ], [ %284, %_ZN12_GLOBAL__N_118LibCallsShrinkWrap20generateTwoRangeCondEPN4llvm8CallInstERKNS1_7LibFuncE.exit.i.i.i.i ], [ %307, %299 ], [ %316, %_ZN12_GLOBAL__N_118LibCallsShrinkWrap10createCondEPN4llvm8CallInstENS1_7CmpInst9PredicateEf.exit.i13.i.i.i ], [ %328, %_ZN12_GLOBAL__N_118LibCallsShrinkWrap10createCondEPN4llvm8CallInstENS1_7CmpInst9PredicateEf.exit13.i.i.i.i ], [ %.028.i.i.i.i.i, %_ZN12_GLOBAL__N_118LibCallsShrinkWrap18generateCondForPowEPN4llvm8CallInstERKNS1_7LibFuncE.exit.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %380 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %216) #10
  store ptr %380, ptr %5, align 8, !tbaa !119
  %381 = call noundef ptr @_ZN4llvm9MDBuilder27createUnlikelyBranchWeightsEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %382 = load ptr, ptr %100, align 8, !tbaa !121
  %383 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %384 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef %.0.i12.sink.i.i.i, ptr nonnull %383, i64 0, i1 noundef zeroext false, ptr noundef %381, ptr noundef %382, ptr noundef null, ptr noundef null) #10
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 40
  %386 = load ptr, ptr %385, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 1, ptr %212, align 1, !tbaa !123
  store ptr @.str.7, ptr %6, align 8, !tbaa !111
  store i8 3, ptr %211, align 8, !tbaa !126
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %386, ptr noundef nonnull align 8 dereferenceable(34) %6) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %387 = call noundef ptr @_ZNK4llvm10BasicBlock18getSingleSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80) %386) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 1, ptr %214, align 1, !tbaa !123
  store ptr @.str.8, ptr %7, align 8, !tbaa !111
  store i8 3, ptr %213, align 8, !tbaa !126
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %387, ptr noundef nonnull align 8 dereferenceable(34) %7) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4llvm11Instruction16removeFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %216) #10
  %388 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %386) #10
  %.fca.0.extract1.i.i.i.i = extractvalue { ptr, i64 } %388, 0
  %.fca.1.extract2.i.i.i.i = extractvalue { ptr, i64 } %388, 1
  %.not.i.i.i.i5.i = icmp eq ptr %.fca.0.extract1.i.i.i.i, null
  %389 = and i64 %.fca.1.extract2.i.i.i.i, 65535
  %.sroa.4.0.i.i.i.i.i = select i1 %.not.i.i.i.i5.i, i64 0, i64 %389
  %390 = call { ptr, i64 } @_ZN4llvm11Instruction10insertIntoEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %216, ptr noundef nonnull %386, ptr %.fca.0.extract1.i.i.i.i, i64 %.sroa.4.0.i.i.i.i.i) #10
  br label %_ZN12_GLOBAL__N_118LibCallsShrinkWrap7performEPN4llvm8CallInstE.exit.thread.i.i

_ZN12_GLOBAL__N_118LibCallsShrinkWrap7performEPN4llvm8CallInstE.exit.thread.i.i: ; preds = %379, %_ZN12_GLOBAL__N_118LibCallsShrinkWrap18generateCondForPowEPN4llvm8CallInstERKNS1_7LibFuncE.exit.i.i.i.i, %_ZNK4llvm4User10getOperandEj.exit.i.i.i.i.i, %353, %343, %215
  %391 = phi i1 [ true, %379 ], [ %.013.i.i, %215 ], [ %.013.i.i, %353 ], [ %.013.i.i, %_ZN12_GLOBAL__N_118LibCallsShrinkWrap18generateCondForPowEPN4llvm8CallInstERKNS1_7LibFuncE.exit.i.i.i.i ], [ %.013.i.i, %_ZNK4llvm4User10getOperandEj.exit.i.i.i.i.i ], [ %.013.i.i, %343 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %392 = getelementptr inbounds nuw i8, ptr %.0812.i.i, i64 8
  %.not.i.i = icmp eq ptr %392, %192
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_118LibCallsShrinkWrap7performEv.exit.i, label %215

_ZN12_GLOBAL__N_118LibCallsShrinkWrap7performEv.exit.i: ; preds = %_ZN12_GLOBAL__N_118LibCallsShrinkWrap7performEPN4llvm8CallInstE.exit.thread.i.i
  %.pre7.i = load ptr, ptr %101, align 8, !tbaa !25
  %393 = icmp eq ptr %.pre7.i, %102
  br i1 %393, label %_ZL7runImplRN4llvm8FunctionERKNS_17TargetLibraryInfoEPNS_13DominatorTreeE.exit, label %395

_ZN12_GLOBAL__N_118LibCallsShrinkWrap7performEv.exit.i.thread: ; preds = %_ZN4llvm11InstVisitorIN12_GLOBAL__N_118LibCallsShrinkWrapEvE5visitERNS_8FunctionE.exit.i
  %394 = icmp eq ptr %.pre.i, %102
  br i1 %394, label %_ZL7runImplRN4llvm8FunctionERKNS_17TargetLibraryInfoEPNS_13DominatorTreeE.exit.thread.sink.split, label %_ZL7runImplRN4llvm8FunctionERKNS_17TargetLibraryInfoEPNS_13DominatorTreeE.exit.thread.critedge

395:                                              ; preds = %_ZN12_GLOBAL__N_118LibCallsShrinkWrap7performEv.exit.i
  call void @free(ptr noundef %.pre7.i) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN4llvm14DomTreeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %17) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %391, label %406, label %_ZL7runImplRN4llvm8FunctionERKNS_17TargetLibraryInfoEPNS_13DominatorTreeE.exit.thread

_ZL7runImplRN4llvm8FunctionERKNS_17TargetLibraryInfoEPNS_13DominatorTreeE.exit: ; preds = %_ZN12_GLOBAL__N_118LibCallsShrinkWrap7performEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN4llvm14DomTreeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %17) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %391, label %406, label %_ZL7runImplRN4llvm8FunctionERKNS_17TargetLibraryInfoEPNS_13DominatorTreeE.exit.thread

_ZL7runImplRN4llvm8FunctionERKNS_17TargetLibraryInfoEPNS_13DominatorTreeE.exit.thread.critedge: ; preds = %_ZN12_GLOBAL__N_118LibCallsShrinkWrap7performEv.exit.i.thread
  call void @free(ptr noundef %.pre.i) #10
  br label %_ZL7runImplRN4llvm8FunctionERKNS_17TargetLibraryInfoEPNS_13DominatorTreeE.exit.thread.sink.split

_ZL7runImplRN4llvm8FunctionERKNS_17TargetLibraryInfoEPNS_13DominatorTreeE.exit.thread.sink.split: ; preds = %_ZN12_GLOBAL__N_118LibCallsShrinkWrap7performEv.exit.i.thread, %82, %_ZL7runImplRN4llvm8FunctionERKNS_17TargetLibraryInfoEPNS_13DominatorTreeE.exit.thread.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN4llvm14DomTreeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %17) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZL7runImplRN4llvm8FunctionERKNS_17TargetLibraryInfoEPNS_13DominatorTreeE.exit.thread

_ZL7runImplRN4llvm8FunctionERKNS_17TargetLibraryInfoEPNS_13DominatorTreeE.exit.thread: ; preds = %_ZL7runImplRN4llvm8FunctionERKNS_17TargetLibraryInfoEPNS_13DominatorTreeE.exit.thread.sink.split, %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_21DominatorTreeAnalysisEEEPNT_6ResultERS1_.exit, %395, %_ZL7runImplRN4llvm8FunctionERKNS_17TargetLibraryInfoEPNS_13DominatorTreeE.exit
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !46, !alias.scope !127
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %396, align 8, !tbaa !47, !alias.scope !127
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %398, align 8, !tbaa !49, !alias.scope !127
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %399, align 4, !tbaa !50, !alias.scope !127
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %401, ptr %400, align 8, !tbaa !46, !alias.scope !127
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %402, align 8, !tbaa !47, !alias.scope !127
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %403, align 4, !tbaa !48, !alias.scope !127
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %404, align 8, !tbaa !49, !alias.scope !127
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %405, align 4, !tbaa !50, !alias.scope !127
  store i32 1, ptr %397, align 4, !tbaa !48, !alias.scope !127, !noalias !130
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !133, !alias.scope !127, !noalias !130
  br label %417

406:                                              ; preds = %395, %_ZL7runImplRN4llvm8FunctionERKNS_17TargetLibraryInfoEPNS_13DominatorTreeE.exit
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %407, i8 0, i64 64, i1 false)
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %408, ptr %0, align 8, !tbaa !46
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %409, align 8, !tbaa !47
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %410, align 4, !tbaa !48
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %411, align 4, !tbaa !50
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %413, ptr %412, align 8, !tbaa !46
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %414, align 8, !tbaa !47
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %415, align 8, !tbaa !49
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %416, align 4, !tbaa !50
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE)
  br label %417

417:                                              ; preds = %406, %_ZL7runImplRN4llvm8FunctionERKNS_17TargetLibraryInfoEPNS_13DominatorTreeE.exit.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DomTreeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(658) %0) #10
  tail call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(658) %0) #10
  tail call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE20dropOutOfDateUpdatesEv(ptr noundef nonnull align 8 dereferenceable(658) %0) #10
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
  %10 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3) #10
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
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #10
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
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #12
  br label %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %24 = load i8, ptr %23, align 4, !tbaa !50, !range !147, !noundef !117
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %26

26:                                               ; preds = %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %28 = load ptr, ptr %27, align 8, !tbaa !46
  tail call void @free(ptr noundef %28) #10
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %26, %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %29) #10
  br label %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev.exit

_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %32
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl10getLibFuncERKNS_8FunctionERNS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

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
  %5 = tail call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #10
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
  %11 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #10
  %12 = extractvalue { ptr, i64 } %11, 0
  %.pr.i.i.i = load i32, ptr %8, align 4
  %13 = icmp slt i32 %.pr.i.i.i, 0
  br i1 %13, label %14, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

14:                                               ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i
  %15 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #10
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
  %24 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #10
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !148
  %28 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #10
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !151
  %34 = sub i32 %33, %27
  %35 = zext i32 %34 to i64
  br label %_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit

_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit: ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i, %23
  %.0.i = phi i64 [ %35, %23 ], [ 0, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i ]
  %36 = sub nsw i64 0, %.0.i.i
  %37 = getelementptr inbounds [32 x i8], ptr %0, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -32
  %39 = sub nsw i64 0, %.0.i
  %40 = getelementptr inbounds [32 x i8], ptr %38, i64 %39
  ret ptr %40
}

declare noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_118LibCallsShrinkWrap12createOrCondEPN4llvm8CallInstEPNS1_5ValueENS1_7CmpInst9PredicateEfS5_S7_f(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 1, 6) %2, float noundef %3, ptr noundef %4, i32 noundef range(i32 1, 5) %5, float noundef %6) unnamed_addr #0 align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::IRBuilder", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef %0, ptr noundef null, ptr null, i64 0)
  %11 = call fastcc noundef ptr @_ZN12_GLOBAL__N_118LibCallsShrinkWrap10createCondERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_5ValueENS1_7CmpInst9PredicateEf(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef %4, i32 noundef %5, float noundef %6)
  %12 = call fastcc noundef ptr @_ZN12_GLOBAL__N_118LibCallsShrinkWrap10createCondERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_5ValueENS1_7CmpInst9PredicateEf(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef %1, i32 noundef %2, float noundef %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i16 257, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8, !tbaa !152
  %16 = load ptr, ptr %15, align 8, !tbaa !169
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 29, ptr noundef %12, ptr noundef %11) #10
  %.not.not.i = icmp eq ptr %19, null
  br i1 %.not.not.i, label %20, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit

20:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %21, align 8
  %22 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %12, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #10
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !171
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %25, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %26 = load ptr, ptr %24, align 8, !tbaa !169
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #10
  %29 = load ptr, ptr %9, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !27
  %32 = zext i32 %31 to i64
  %.idx.i.i.i = shl nuw nsw i64 %32, 4
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i.i.i
  %.not10.i.i.i = icmp eq i32 %31, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %20, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %29, %20 ]
  %34 = load i32, ptr %.011.i.i.i, align 8, !tbaa !172
  %35 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !174
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef %34, ptr noundef %36) #10
  %37 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %37, %33
  br i1 %.not.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit: ; preds = %7, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i
  %.1.i = phi ptr [ %22, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i ], [ %19, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #10
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #10
  %40 = load ptr, ptr %9, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %43

43:                                               ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit
  call void @free(ptr noundef %40) #10
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %.1.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #10
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !122
  store ptr %25, ptr %22, align 8, !tbaa !183
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %23, ptr %26, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #10
  %28 = load ptr, ptr %27, align 8, !tbaa !184
  store ptr %28, ptr %6, align 8, !tbaa !184
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %29

29:                                               ; preds = %5
  %30 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %28, i64 1) #10
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !184
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %29, %5
  %31 = phi ptr [ null, %5 ], [ %.pre.i, %29 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !184
  %.not.i.i.i.i5.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, label %33

33:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %32) #10
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_118LibCallsShrinkWrap10createCondERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_5ValueENS1_7CmpInst9PredicateEf(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, i32 noundef range(i32 1, 6) %2, float noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::detail::IEEEFloat", align 8
  %6 = alloca %"class.llvm::APFloat", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm6detail9IEEEFloatC1Ef(ptr noundef nonnull align 8 dereferenceable(24) %5, float noundef %3) #10
  %10 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEsingleEv() #13
  call void @_ZN4llvm7APFloat7StorageC1ENS_6detail9IEEEFloatERKNS_12fltSemanticsE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %5, ptr noundef nonnull align 1 %10) #10
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %11 = call noundef ptr @_ZN4llvm10ConstantFP3getERNS_11LLVMContextERKNS_7APFloatE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !111
  %13 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #13
  %.not.i = icmp eq ptr %12, %13
  br i1 %.not.i, label %15, label %14

14:                                               ; preds = %4
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  br label %_ZN4llvm7APFloatD2Ev.exit

15:                                               ; preds = %4
  call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  br label %_ZN4llvm7APFloatD2Ev.exit

_ZN4llvm7APFloatD2Ev.exit:                        ; preds = %14, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !112
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 255
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %24, label %22

22:                                               ; preds = %_ZN4llvm7APFloatD2Ev.exit
  %23 = call noundef ptr @_ZN4llvm27ConstantFoldCastInstructionEjPNS_8ConstantEPNS_4TypeE(i32 noundef 46, ptr noundef %11, ptr noundef nonnull %17) #10
  br label %24

24:                                               ; preds = %22, %_ZN4llvm7APFloatD2Ev.exit
  %.0 = phi ptr [ %11, %_ZN4llvm7APFloatD2Ev.exit ], [ %23, %22 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !183
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !186
  %29 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %28, i32 noundef 72) #10
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %31, align 4, !tbaa !179
  br label %32

32:                                               ; preds = %30, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %33, align 8
  %34 = call noundef ptr @_ZN4llvm13IRBuilderBase16CreateFCmpHelperENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineEPNS_6MDNodeENS_9FMFSourceEb(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %2, ptr noundef nonnull %1, ptr noundef %.0, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef null, i64 0, i1 noundef zeroext false) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %34
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

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
  %.idx3.i.i = shl nuw nsw i64 %9, 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx3.i.i
  br i1 %.not, label %11, label %63

11:                                               ; preds = %3
  %12 = lshr i64 %9, 2
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %11
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
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !172
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !198

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %28
  %32 = and i32 %8, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %11
  %.pre-phi53.i.i.i.i.i.i = phi i32 [ %32, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %8, %11 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %6, %11 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit [
    i32 3, label %33
    i32 2, label %38
    i32 1, label %43
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !172
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %37, %36 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !172
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %42, %41 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !172
  %45 = icmp eq i32 %44, %1
  br i1 %45, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit: ; preds = %16
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37: ; preds = %20
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39: ; preds = %24
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39, %43, %38, %33
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %38 ], [ %.029.lcssa.i.i.i.i.i.i, %33 ], [ %.2.i.i.i.i.i.i, %43 ], [ %48, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39 ], [ %47, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37 ], [ %46, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %.02946.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %49 = icmp eq ptr %.028.i.i.i.i.i.i, %10
  %.01730.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i = icmp eq ptr %.01730.i.i.i.i, %10
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
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %10
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !199

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %10, %43 ], [ %10, %._crit_edge.i.i.i.i.i.i ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !27
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %.not1115 = icmp eq i32 %8, 0
  br i1 %.not1115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.016 = phi ptr [ %65, %.critedge ], [ %6, %63 ]
  %64 = load i32, ptr %.016, align 8, !tbaa !172
  %.not12 = icmp eq i32 %64, %1
  br i1 %.not12, label %66, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %65 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %.not11 = icmp eq ptr %65, %10
  br i1 %.not11, label %._crit_edge, label %.lr.ph

66:                                               ; preds = %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store ptr %2, ptr %67, align 8, !tbaa !174
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

._crit_edge:                                      ; preds = %.critedge, %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !28
  %.not.i = icmp ult i32 %8, %69
  br i1 %.not.i, label %72, label %70, !prof !16

70:                                               ; preds = %._crit_edge
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

72:                                               ; preds = %._crit_edge
  store i32 %1, ptr %10, align 8, !tbaa !172
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %73, align 8, !tbaa !174
  %74 = add nuw i32 %8, 1
  store i32 %74, ptr %7, align 8, !tbaa !27
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %72, %70, %66, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #10
  %.pre.i = load i32, ptr %6, align 8, !tbaa !27
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !25
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !27
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !27
  %20 = load ptr, ptr %0, align 8, !tbaa !25
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm10ConstantFP3getERNS_11LLVMContextERKNS_7APFloatE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm27ConstantFoldCastInstructionEjPNS_8ConstantEPNS_4TypeE(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm6detail9IEEEFloatC1Ef(ptr noundef nonnull align 8 dereferenceable(24), float noundef) unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEsingleEv() local_unnamed_addr #3

declare void @_ZN4llvm7APFloat7StorageC1ENS_6detail9IEEEFloatERKNS_12fltSemanticsE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 1) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  %6 = load i64, ptr %5, align 8
  %.idx.i = mul i64 %6, 24
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit, label %.preheader

.preheader:                                       ; preds = %4
  %8 = getelementptr inbounds i8, ptr %3, i64 %.idx.i
  %9 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #13
  br label %10

10:                                               ; preds = %.preheader, %_ZN4llvm7APFloatD2Ev.exit.i
  %11 = phi ptr [ %12, %_ZN4llvm7APFloatD2Ev.exit.i ], [ %8, %.preheader ]
  %12 = getelementptr inbounds i8, ptr %11, i64 -24
  %13 = load ptr, ptr %12, align 8, !tbaa !111
  %.not = icmp eq ptr %13, %9
  br i1 %.not, label %15, label %14

14:                                               ; preds = %10
  tail call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #10
  br label %_ZN4llvm7APFloatD2Ev.exit.i

15:                                               ; preds = %10
  tail call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #10
  br label %_ZN4llvm7APFloatD2Ev.exit.i

_ZN4llvm7APFloatD2Ev.exit.i:                      ; preds = %15, %14
  %16 = icmp eq ptr %12, %3
  br i1 %16, label %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit, label %10

_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit: ; preds = %_ZN4llvm7APFloatD2Ev.exit.i, %4
  %17 = add i64 %.idx.i, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %5, i64 noundef %17) #12
  br label %_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit
  store ptr null, ptr %2, align 8, !tbaa !200
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm13IRBuilderBase16CreateFCmpHelperENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineEPNS_6MDNodeENS_9FMFSourceEb(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, i64, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm9MDBuilder27createUnlikelyBranchWeightsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction16removeFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm11Instruction10insertIntoEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr, i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef, ptr, i64, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm10BasicBlock18getSingleSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef double @_ZNK4llvm7APFloat15convertToDoubleEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE20dropOutOfDateUpdatesEv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #2

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #2

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #2

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

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
  %.idx.i.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i.i
  %.not1316.i.i = icmp eq i32 %10, 0
  br i1 %.not1316.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %15
  %.01217.i.i = phi ptr [ %16, %15 ], [ %8, %7 ]
  %13 = load ptr, ptr %.01217.i.i, align 8, !tbaa !133
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %17, label %15

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.i.i = icmp eq ptr %16, %12
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !202

17:                                               ; preds = %.lr.ph.i.i
  %18 = add i32 %10, -1
  store i32 %18, ptr %9, align 4, !tbaa !48
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !133
  store ptr %21, ptr %.01217.i.i, align 8, !tbaa !133
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

22:                                               ; preds = %2
  %23 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %1) #10
  %.not.not.i.i = icmp eq ptr %23, null
  br i1 %.not.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %24

24:                                               ; preds = %22
  store ptr inttoptr (i64 -2 to ptr), ptr %23, align 8, !tbaa !133
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i32, ptr %25, align 8, !tbaa !49
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !49
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit: ; preds = %15, %7, %17, %22, %24
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
  %.idx.i.i.i = shl nuw nsw i64 %41, 3
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i
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
  %47 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #10
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
  %.idx.i.i3 = shl nuw nsw i64 %55, 3
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i3
  %.not34.i.i = icmp eq i32 %54, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %51, %.critedge.i.i
  %.02935.i.i = phi ptr [ %58, %.critedge.i.i ], [ %52, %51 ]
  %57 = load ptr, ptr %.02935.i.i, align 8, !tbaa !133, !noalias !204
  %.not17.i.i = icmp eq ptr %57, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i4
  %58 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i4, !llvm.loop !207

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
  %64 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1) #10, !noalias !204
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i4, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %62, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind willreturn memory(none) }

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
