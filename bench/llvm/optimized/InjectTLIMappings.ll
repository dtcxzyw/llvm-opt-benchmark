; ModuleID = 'bench/llvm/original/InjectTLIMappings.ll'
source_filename = "bench/llvm/original/InjectTLIMappings.ll"
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
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.44" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [256 x i8] }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector.33" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.30" }
%"class.llvm::DenseMap.30" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.33" = type { %"class.llvm::SmallVectorImpl.34" }
%"class.llvm::SmallVectorImpl.34" = type { %"class.llvm::SmallVectorTemplateBase.35" }
%"class.llvm::SmallVectorTemplateBase.35" = type { %"class.llvm::SmallVectorTemplateCommon.36" }
%"class.llvm::SmallVectorTemplateCommon.36" = type { %"class.llvm::SmallVectorBase" }
%class.anon = type { ptr, ptr, ptr, ptr, ptr, ptr }
%"class.llvm::ElementCount" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [3 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i32, i8 }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::optional.130" = type { %"struct.std::_Optional_base.131" }
%"struct.std::_Optional_base.131" = type { %"struct.std::_Optional_payload.133" }
%"struct.std::_Optional_payload.133" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type { %"union.std::_Optional_payload_base<llvm::VFInfo>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::VFInfo>::_Storage" = type { %"struct.llvm::VFInfo" }
%"struct.llvm::VFInfo" = type <{ %"struct.llvm::VFShape", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"struct.llvm::VFShape" = type { %"class.llvm::ElementCount", %"class.llvm::SmallVector.136" }
%"class.llvm::SmallVector.136" = type { %"class.llvm::SmallVectorImpl.137", %"struct.llvm::SmallVectorStorage.140" }
%"class.llvm::SmallVectorImpl.137" = type { %"class.llvm::SmallVectorTemplateBase.138" }
%"class.llvm::SmallVectorTemplateBase.138" = type { %"class.llvm::SmallVectorTemplateCommon.139" }
%"class.llvm::SmallVectorTemplateCommon.139" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.140" = type { [128 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::detail::DenseSetPair" = type { %"class.llvm::StringRef" }

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_ = comdat any

$_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_ = comdat any

$_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backERKS6_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZN4llvm21TargetLibraryAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17InjectTLIMappings3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %6 = alloca %"struct.std::pair.44", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::SmallVector", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::SetVector", align 8
  %12 = alloca %class.anon, align 8
  %13 = alloca %"class.llvm::ElementCount", align 4
  %14 = alloca %"class.llvm::ElementCount", align 4
  %15 = alloca [2 x i8], align 1
  %16 = alloca %"class.llvm::ElementCount", align 8
  %17 = alloca %"class.llvm::ElementCount", align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21TargetLibraryAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !3, !noalias !9
  %.not.i.i.i.i = icmp eq ptr %22, %20
  br i1 %.not.i.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, label %23

23:                                               ; preds = %4
  %24 = icmp eq ptr %22, null
  %25 = getelementptr inbounds i8, ptr %22, i64 -24
  %26 = select i1 %24, ptr null, ptr %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !14, !noalias !9
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %.lr.ph.i.i.preheader.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !3, !noalias !9
  %33 = icmp eq ptr %32, %20
  br i1 %33, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !3, !noalias !9
  %36 = icmp eq ptr %35, %20
  br i1 %36, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, label %.lr.ph.i.i.i, !llvm.loop !17

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.preheader.i.i.i, %.lr.ph.i.i.i.i.i
  %37 = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %32, %.lr.ph.i.i.preheader.i.i.i ]
  %38 = icmp eq ptr %37, null
  %39 = getelementptr inbounds i8, ptr %37, i64 -24
  %40 = select i1 %38, ptr null, ptr %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !14, !noalias !9
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %.lr.ph.i.i.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, !llvm.loop !17

_ZN4llvm12instructionsERNS_8FunctionE.exit.i:     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i, %23, %4
  %.sroa.23.0.i.i = phi ptr [ %22, %4 ], [ %22, %23 ], [ %32, %.lr.ph.i.i.preheader.i.i.i ], [ %35, %.lr.ph.i.i.i.i.i ], [ %37, %.lr.ph.i.i.i ]
  %.sroa.44.0.i.i = phi ptr [ null, %4 ], [ %28, %23 ], [ %28, %.lr.ph.i.i.preheader.i.i.i ], [ %42, %.lr.ph.i.i.i.i.i ], [ %42, %.lr.ph.i.i.i ]
  %45 = icmp eq ptr %.sroa.23.0.i.i, %20
  br i1 %45, label %_ZL7runImplRKN4llvm17TargetLibraryInfoERNS_8FunctionE.exit, label %.lr.ph23.i

.lr.ph23.i:                                       ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %67

67:                                               ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, %.lr.ph23.i
  %.sroa.8.022.i = phi ptr [ %.sroa.44.0.i.i, %.lr.ph23.i ], [ %.sroa.8.3.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i ]
  %.sroa.511.021.i = phi ptr [ %.sroa.23.0.i.i, %.lr.ph23.i ], [ %.sroa.511.1.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i ]
  %68 = icmp eq ptr %.sroa.8.022.i, null
  %69 = getelementptr inbounds i8, ptr %.sroa.8.022.i, i64 -24
  %70 = select i1 %68, ptr null, ptr %69
  %71 = load i8, ptr %70, align 8, !tbaa !19
  %72 = icmp ne i8 %71, 85
  %spec.select.i.i.i = select i1 %72, ptr null, ptr %70
  %.not.i = or i1 %68, %72
  br i1 %.not.i, label %_ZL18addMappingsFromTLIRKN4llvm17TargetLibraryInfoERNS_8CallInstE.exit.i, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.8.022.i, i64 48
  %75 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %74, i32 noundef 23) #11
  br i1 %75, label %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i.i, label %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i.i

_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i.i: ; preds = %73
  %76 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %69, i32 noundef 23) #11
  br i1 %76, label %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i.i, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i

_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i.i: ; preds = %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i.i, %73
  %77 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %74, i32 noundef 4) #11
  br i1 %77, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i.i

_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i.i:       ; preds = %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i.i
  %78 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %69, i32 noundef 4) #11
  br i1 %78, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i, label %_ZL18addMappingsFromTLIRKN4llvm17TargetLibraryInfoERNS_8CallInstE.exit.i

_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i: ; preds = %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i.i, %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i.i, %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i.i
  %79 = getelementptr inbounds i8, ptr %.sroa.8.022.i, i64 -56
  %80 = load ptr, ptr %79, align 8, !tbaa !25
  %.not.i.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i.i, label %_ZL18addMappingsFromTLIRKN4llvm17TargetLibraryInfoERNS_8CallInstE.exit.i, label %81

81:                                               ; preds = %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i
  %82 = load i8, ptr %80, align 8, !tbaa !19
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, label %_ZL18addMappingsFromTLIRKN4llvm17TargetLibraryInfoERNS_8CallInstE.exit.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i: ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !30
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.8.022.i, i64 56
  %87 = load ptr, ptr %86, align 8, !tbaa !35
  %88 = icmp eq ptr %85, %87
  br i1 %88, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i21.i.i, label %_ZL18addMappingsFromTLIRKN4llvm17TargetLibraryInfoERNS_8CallInstE.exit.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i21.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #11
  %89 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %80) #11
  %90 = extractvalue { ptr, i64 } %89, 0
  store ptr %90, ptr %8, align 8
  %91 = extractvalue { ptr, i64 } %89, 1
  store i64 %91, ptr %46, align 8
  %92 = load ptr, ptr %19, align 8, !tbaa !52
  %93 = call noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl22isFunctionVectorizableENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(216) %92, ptr %90, i64 %91) #11
  br i1 %93, label %94, label %171

94:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i21.i.i
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %9) #11
  store ptr %47, ptr %9, align 8, !tbaa !57
  store i32 0, ptr %48, align 8, !tbaa !59
  store i32 8, ptr %49, align 4, !tbaa !60
  call void @_ZN4llvm5VFABI21getVectorVariantNamesERKNS_8CallInstERNS_15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(88) %69, ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #11
  %95 = call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(88) %69) #11
  store ptr %95, ptr %10, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #11
  %96 = load ptr, ptr %9, align 8, !tbaa !57
  %97 = load i32, ptr %48, align 8, !tbaa !59
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %96, i64 %98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 20, i1 false)
  store ptr %51, ptr %50, align 8, !tbaa !57
  store i32 0, ptr %52, align 8, !tbaa !59
  store i32 0, ptr %53, align 4, !tbaa !60
  %.not5.i.i.i.i = icmp eq i32 %97, 0
  br i1 %.not5.i.i.i.i, label %_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EEC2IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_SH_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %94, %_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EE6insertERKS1_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %117, %_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EE6insertERKS1_.exit.i.i.i.i ], [ %96, %94 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #11
  %100 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !62
  store ptr %100, ptr %7, align 8, !tbaa !67
  %101 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !69
  store i64 %102, ptr %54, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #11, !noalias !71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #11, !noalias !71
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.44") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !71
  %103 = load i8, ptr %55, align 8, !tbaa !74, !range !76, !noalias !71, !noundef !77
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #11, !noalias !71
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #11, !noalias !71
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %105, label %_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EE6insertERKS1_.exit.i.i.i.i

105:                                              ; preds = %.lr.ph.i.i.i.i
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !78
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %54, align 8, !tbaa !79
  %106 = load i32, ptr %52, align 8, !tbaa !59
  %107 = load i32, ptr %53, align 4, !tbaa !60
  %.not.i.i.not.i.i.i.i.i.i = icmp ult i32 %106, %107
  br i1 %.not.i.i.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i.i.i.i.i, label %108, !prof !80

108:                                              ; preds = %105
  %109 = zext i32 %106 to i64
  %110 = add nuw nsw i64 %109, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull %51, i64 noundef %110, i64 noundef 16) #11
  %.pre.i.i.i.i.i.i = load i32, ptr %52, align 8, !tbaa !59
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i.i.i.i.i: ; preds = %108, %105
  %111 = phi i32 [ %106, %105 ], [ %.pre.i.i.i.i.i.i, %108 ]
  %112 = load ptr, ptr %50, align 8, !tbaa !57
  %113 = zext i32 %111 to i64
  %114 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %112, i64 %113
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %114, align 1
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 1
  %115 = load i32, ptr %52, align 8, !tbaa !59
  %116 = add i32 %115, 1
  store i32 %116, ptr %52, align 8, !tbaa !59
  br label %_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EE6insertERKS1_.exit.i.i.i.i

_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EE6insertERKS1_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  %117 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 32
  %.not.i.i.i7.i = icmp eq ptr %117, %99
  br i1 %.not.i.i.i7.i, label %_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EEC2IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_SH_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !81

_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EEC2IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_SH_.exit.i.i: ; preds = %_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EE6insertERKS1_.exit.i.i.i.i, %94
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #11
  store ptr %19, ptr %12, align 8, !tbaa !82
  store ptr %8, ptr %56, align 8, !tbaa !84
  store ptr %11, ptr %57, align 8, !tbaa !86
  store ptr %9, ptr %58, align 8, !tbaa !88
  store ptr %10, ptr %59, align 8, !tbaa !90
  store ptr %spec.select.i.i.i, ptr %60, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %13, i8 0, i64 5, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %14, i8 0, i64 5, i1 false)
  %118 = load ptr, ptr %19, align 8, !tbaa !52
  call void @_ZNK4llvm21TargetLibraryInfoImpl11getWidestVFENS_9StringRefERNS_12ElementCountES3_(ptr noundef nonnull align 8 dereferenceable(216) %118, ptr %90, i64 %91, ptr noundef nonnull align 4 dereferenceable(5) %13, ptr noundef nonnull align 4 dereferenceable(5) %14) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %15) #11
  store i8 0, ptr %15, align 1, !tbaa !74
  store i8 1, ptr %61, align 1, !tbaa !74
  br label %146

119:                                              ; preds = %_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLEERKS3_S5_.exit27.thread.i.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %15) #11
  %120 = load ptr, ptr %9, align 8, !tbaa !57
  %121 = load i32, ptr %48, align 8, !tbaa !59
  %122 = zext i32 %121 to i64
  call void @_ZN4llvm5VFABI21setVectorVariantNamesEPNS_8CallInstENS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(88) %spec.select.i.i.i, ptr %120, i64 %122) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #11
  %123 = load ptr, ptr %50, align 8, !tbaa !57
  %124 = icmp eq ptr %123, %51
  br i1 %124, label %_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EED2Ev.exit.i.i, label %125

125:                                              ; preds = %119
  call void @free(ptr noundef %123) #11
  br label %_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EED2Ev.exit.i.i

_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EED2Ev.exit.i.i: ; preds = %125, %119
  %126 = load ptr, ptr %11, align 8, !tbaa !94
  %127 = load i32, ptr %66, align 8, !tbaa !97
  %128 = zext i32 %127 to i64
  %129 = shl nuw nsw i64 %128, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %126, i64 noundef %129, i64 noundef 8) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #11
  %130 = load ptr, ptr %9, align 8, !tbaa !57
  %131 = load i32, ptr %48, align 8, !tbaa !59
  %.not4.i.i.i.i = icmp eq i32 %131, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EED2Ev.exit.i.i
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %130, i64 %132
  br label %.lr.ph.i.i24.i.i

.lr.ph.i.i24.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i ], [ %133, %.lr.ph.i.preheader.i.i.i ]
  %134 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %135 = load ptr, ptr %134, align 8, !tbaa !62
  %136 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i24.i.i
  %138 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %139 = load i64, ptr %138, align 8, !tbaa !69
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i24.i.i
  %141 = load i64, ptr %136, align 8, !tbaa !98
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %142) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.not.i.i25.i.i = icmp eq ptr %130, %134
  br i1 %.not.i.i25.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i, label %.lr.ph.i.i24.i.i, !llvm.loop !99

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %9, align 8, !tbaa !57
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i, %_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EED2Ev.exit.i.i
  %143 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i ], [ %130, %_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EED2Ev.exit.i.i ]
  %144 = icmp eq ptr %143, %47
  br i1 %144, label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8EED2Ev.exit.i.i, label %145

145:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i
  call void @free(ptr noundef %143) #11
  br label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8EED2Ev.exit.i.i: ; preds = %145, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %9) #11
  br label %171

146:                                              ; preds = %_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLEERKS3_S5_.exit27.thread.i.i, %_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EEC2IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_SH_.exit.i.i
  %.0.idx34.i.i = phi i64 [ 0, %_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EEC2IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_SH_.exit.i.i ], [ %.0.add.i.i, %_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLEERKS3_S5_.exit27.thread.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %15, i64 %.0.idx34.i.i
  %147 = load i8, ptr %.0.ptr.i.i, align 1, !tbaa !74, !range !76, !noundef !77
  %148 = trunc nuw i8 %147 to i1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #11
  store i40 2, ptr %16, align 8
  br label %149

149:                                              ; preds = %157, %146
  %150 = phi i32 [ %159, %157 ], [ 2, %146 ]
  %151 = phi i8 [ %.pre.i.i, %157 ], [ 0, %146 ]
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %153, label %_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLEERKS3_S5_.exit.i.i

153:                                              ; preds = %149
  %154 = load i8, ptr %63, align 4, !tbaa !100, !range !76, !noundef !77
  %155 = trunc nuw i8 %154 to i1
  %156 = load i32, ptr %13, align 4
  %.not.i.i = icmp ule i32 %150, %156
  %or.cond.not.i.i = select i1 %155, i1 %.not.i.i, i1 false
  br i1 %or.cond.not.i.i, label %157, label %_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLEERKS3_S5_.exit.thread.i.i

_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLEERKS3_S5_.exit.i.i: ; preds = %149
  %.old.i.i = load i32, ptr %13, align 4, !tbaa !102
  %.not.old.i.i = icmp ugt i32 %150, %.old.i.i
  br i1 %.not.old.i.i, label %_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLEERKS3_S5_.exit.thread.i.i, label %157

_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLEERKS3_S5_.exit.thread.i.i: ; preds = %_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLEERKS3_S5_.exit.i.i, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #11
  store i40 4294967298, ptr %17, align 8
  br label %160

157:                                              ; preds = %_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLEERKS3_S5_.exit.i.i, %153
  call fastcc void @"_ZZL18addMappingsFromTLIRKN4llvm17TargetLibraryInfoERNS_8CallInstEENK3$_0clERKNS_12ElementCountEb"(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 4 dereferenceable(5) %16, i1 noundef zeroext %148)
  %158 = load i32, ptr %16, align 8, !tbaa !102
  %159 = shl i32 %158, 1
  store i32 %159, ptr %16, align 8, !tbaa !102
  %.pre.i.i = load i8, ptr %62, align 4, !tbaa !100, !range !76
  br label %149, !llvm.loop !103

160:                                              ; preds = %168, %_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLEERKS3_S5_.exit.thread.i.i
  %161 = phi i32 [ %170, %168 ], [ 2, %_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLEERKS3_S5_.exit.thread.i.i ]
  %162 = phi i8 [ %.pre35.i.i, %168 ], [ 1, %_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLEERKS3_S5_.exit.thread.i.i ]
  %163 = trunc nuw i8 %162 to i1
  br i1 %163, label %164, label %_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLEERKS3_S5_.exit27.i.i

164:                                              ; preds = %160
  %165 = load i8, ptr %65, align 4, !tbaa !100, !range !76, !noundef !77
  %166 = trunc nuw i8 %165 to i1
  %167 = load i32, ptr %14, align 4
  %.not33.i.i = icmp ule i32 %161, %167
  %or.cond39.not.i.i = select i1 %166, i1 %.not33.i.i, i1 false
  br i1 %or.cond39.not.i.i, label %168, label %_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLEERKS3_S5_.exit27.thread.i.i

_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLEERKS3_S5_.exit27.i.i: ; preds = %160
  %.old38.i.i = load i32, ptr %14, align 4, !tbaa !102
  %.not33.old.i.i = icmp ugt i32 %161, %.old38.i.i
  br i1 %.not33.old.i.i, label %_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLEERKS3_S5_.exit27.thread.i.i, label %168

_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLEERKS3_S5_.exit27.thread.i.i: ; preds = %_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLEERKS3_S5_.exit27.i.i, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #11
  %.0.add.i.i = add nuw nsw i64 %.0.idx34.i.i, 1
  %.not19.i.i = icmp eq i64 %.0.add.i.i, 2
  br i1 %.not19.i.i, label %119, label %146

168:                                              ; preds = %_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLEERKS3_S5_.exit27.i.i, %164
  call fastcc void @"_ZZL18addMappingsFromTLIRKN4llvm17TargetLibraryInfoERNS_8CallInstEENK3$_0clERKNS_12ElementCountEb"(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 4 dereferenceable(5) %17, i1 noundef zeroext %148)
  %169 = load i32, ptr %17, align 8, !tbaa !102
  %170 = shl i32 %169, 1
  store i32 %170, ptr %17, align 8, !tbaa !102
  %.pre35.i.i = load i8, ptr %64, align 4, !tbaa !100, !range !76
  br label %160, !llvm.loop !104

171:                                              ; preds = %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8EED2Ev.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i21.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #11
  br label %_ZL18addMappingsFromTLIRKN4llvm17TargetLibraryInfoERNS_8CallInstE.exit.i

_ZL18addMappingsFromTLIRKN4llvm17TargetLibraryInfoERNS_8CallInstE.exit.i: ; preds = %171, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, %81, %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i, %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i.i, %67
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.8.022.i, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !14
  %174 = icmp eq ptr %.sroa.511.021.i, null
  %175 = getelementptr inbounds i8, ptr %.sroa.511.021.i, i64 -24
  %176 = select i1 %174, ptr null, ptr %175
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 48
  %178 = icmp eq ptr %173, %177
  br i1 %178, label %.lr.ph.i.i8.preheader.i, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i

.lr.ph.i.i8.preheader.i:                          ; preds = %_ZL18addMappingsFromTLIRKN4llvm17TargetLibraryInfoERNS_8CallInstE.exit.i
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.511.021.i, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !3
  %181 = icmp eq ptr %180, %20
  br i1 %181, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, label %.lr.ph.i

.lr.ph.i.i8.i:                                    ; preds = %.lr.ph.i
  %182 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !3
  %184 = icmp eq ptr %183, %20
  br i1 %184, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, label %.lr.ph.i, !llvm.loop !17

.lr.ph.i:                                         ; preds = %.lr.ph.i.i8.preheader.i, %.lr.ph.i.i8.i
  %185 = phi ptr [ %183, %.lr.ph.i.i8.i ], [ %180, %.lr.ph.i.i8.preheader.i ]
  %186 = icmp eq ptr %185, null
  %187 = getelementptr inbounds i8, ptr %185, i64 -24
  %188 = select i1 %186, ptr null, ptr %187
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 56
  %190 = load ptr, ptr %189, align 8, !tbaa !14
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 48
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %.lr.ph.i.i8.i, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, !llvm.loop !17

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i: ; preds = %.lr.ph.i, %.lr.ph.i.i8.i, %.lr.ph.i.i8.preheader.i, %_ZL18addMappingsFromTLIRKN4llvm17TargetLibraryInfoERNS_8CallInstE.exit.i
  %.sroa.511.1.i = phi ptr [ %.sroa.511.021.i, %_ZL18addMappingsFromTLIRKN4llvm17TargetLibraryInfoERNS_8CallInstE.exit.i ], [ %180, %.lr.ph.i.i8.preheader.i ], [ %183, %.lr.ph.i.i8.i ], [ %185, %.lr.ph.i ]
  %.sroa.8.3.i = phi ptr [ %173, %_ZL18addMappingsFromTLIRKN4llvm17TargetLibraryInfoERNS_8CallInstE.exit.i ], [ %173, %.lr.ph.i.i8.preheader.i ], [ %190, %.lr.ph.i.i8.i ], [ %190, %.lr.ph.i ]
  %193 = icmp eq ptr %.sroa.511.1.i, %20
  br i1 %193, label %_ZL7runImplRKN4llvm17TargetLibraryInfoERNS_8FunctionE.exit, label %67

_ZL7runImplRKN4llvm17TargetLibraryInfoERNS_8FunctionE.exit: ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !105, !alias.scope !107
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %194, align 8, !tbaa !110, !alias.scope !107
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %196, align 8, !tbaa !111, !alias.scope !107
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %197, align 4, !tbaa !112, !alias.scope !107
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %199, ptr %198, align 8, !tbaa !105, !alias.scope !107
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %200, align 8, !tbaa !110, !alias.scope !107
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %201, align 4, !tbaa !113, !alias.scope !107
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %202, align 8, !tbaa !111, !alias.scope !107
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %203, align 4, !tbaa !112, !alias.scope !107
  store i32 1, ptr %195, align 4, !tbaa !113, !alias.scope !107, !noalias !114
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !117, !alias.scope !107, !noalias !114
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm5VFABI21getVectorVariantNamesERKNS_8CallInstERNS_15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZL18addMappingsFromTLIRKN4llvm17TargetLibraryInfoERNS_8CallInstEENK3$_0clERKNS_12ElementCountEb"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(5) %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 {
  %4 = alloca %"class.std::optional.130", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca [1 x ptr], align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !118
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !120
  %.sroa.01.0.copyload = load ptr, ptr %11, align 8, !tbaa !78
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !79
  %12 = load ptr, ptr %9, align 8, !tbaa !52
  %13 = tail call noundef ptr @_ZNK4llvm21TargetLibraryInfoImpl20getVectorMappingInfoENS_9StringRefERKNS_12ElementCountEb(ptr noundef nonnull align 8 dereferenceable(216) %12, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, ptr noundef nonnull align 4 dereferenceable(5) %1, i1 noundef zeroext %2) #11
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !79
  %16 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #11
  call void @_ZNK4llvm7VecDesc33getVectorFunctionABIVariantStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %13) #11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !121
  %20 = load ptr, ptr %8, align 8, !tbaa !62
  %.fr = freeze ptr %20
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !69
  %.fr73 = freeze i64 %22
  %23 = load ptr, ptr %19, align 8, !tbaa !94
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !97
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %17
  %28 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.fr, i64 %.fr73) #11
  %29 = add i32 %25, -1
  %30 = icmp eq ptr %.fr, inttoptr (i64 -2 to ptr)
  %31 = icmp eq ptr %.fr, inttoptr (i64 -1 to ptr)
  %32 = icmp eq i64 %.fr73, 0
  br i1 %32, label %.split.us, label %.split

.split.us:                                        ; preds = %27
  br i1 %30, label %.split.us.split.us.split, label %.split.us.split, !prof !122

.split.us.split.us.split:                         ; preds = %.split.us, %37
  %.025.i.us.us = phi i32 [ %38, %37 ], [ 1, %.split.us ]
  %.pn.i.us.us = phi i32 [ %39, %37 ], [ %28, %.split.us ]
  %.023.i.us.us = and i32 %.pn.i.us.us, %29
  %33 = zext i32 %.023.i.us.us to i64
  %34 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %23, i64 %33
  %.sroa.03.0.copyload.i.us.us = load ptr, ptr %34, align 8, !tbaa !78
  %magicptr = ptrtoint ptr %.sroa.03.0.copyload.i.us.us to i64
  switch i64 %magicptr, label %35 [
    i64 -2, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E6doFindIS2_EEPS8_RKT_.exit.thread
    i64 -1, label %.loopexit
  ], !prof !123

35:                                               ; preds = %.split.us.split.us.split
  %.sroa.24.0..sroa_idx.i.us.us = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.24.0.copyload.i.us.us = load i64, ptr %.sroa.24.0..sroa_idx.i.us.us, align 8, !tbaa !79
  %.not.i.i.i.us.us = icmp eq i64 %.sroa.24.0.copyload.i.us.us, 0
  br i1 %.not.i.i.i.us.us, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E6doFindIS2_EEPS8_RKT_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us, !prof !124

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us: ; preds = %35
  %36 = icmp eq ptr %.sroa.03.0.copyload.i.us.us, inttoptr (i64 -1 to ptr)
  br i1 %36, label %.loopexit, label %37, !prof !80

37:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us
  %38 = add i32 %.025.i.us.us, 1
  %39 = add i32 %.023.i.us.us, %.025.i.us.us
  br label %.split.us.split.us.split, !llvm.loop !125

.split.us.split:                                  ; preds = %.split.us
  br i1 %31, label %.split.us.split.split.us, label %.split.us.split.split, !prof !122

.split.us.split.split.us:                         ; preds = %.split.us.split, %44
  %.025.i.us.us54 = phi i32 [ %45, %44 ], [ 1, %.split.us.split ]
  %.pn.i.us.us55 = phi i32 [ %46, %44 ], [ %28, %.split.us.split ]
  %.023.i.us.us56 = and i32 %.pn.i.us.us55, %29
  %40 = zext i32 %.023.i.us.us56 to i64
  %41 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %23, i64 %40
  %.sroa.03.0.copyload.i.us.us57 = load ptr, ptr %41, align 8, !tbaa !78
  %magicptr67 = ptrtoint ptr %.sroa.03.0.copyload.i.us.us57 to i64
  switch i64 %magicptr67, label %42 [
    i64 -1, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E6doFindIS2_EEPS8_RKT_.exit.thread
    i64 -2, label %44
  ], !prof !123

42:                                               ; preds = %.split.us.split.split.us
  %.sroa.24.0..sroa_idx.i.us.us59 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sroa.24.0.copyload.i.us.us60 = load i64, ptr %.sroa.24.0..sroa_idx.i.us.us59, align 8, !tbaa !79
  %.not.i.i.i.us.us61 = icmp eq i64 %.sroa.24.0.copyload.i.us.us60, 0
  br i1 %.not.i.i.i.us.us61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E6doFindIS2_EEPS8_RKT_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us62, !prof !124

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us62: ; preds = %42
  %43 = icmp eq ptr %.sroa.03.0.copyload.i.us.us57, inttoptr (i64 -1 to ptr)
  br i1 %43, label %.loopexit, label %44, !prof !80

44:                                               ; preds = %.split.us.split.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us62
  %45 = add i32 %.025.i.us.us54, 1
  %46 = add i32 %.023.i.us.us56, %.025.i.us.us54
  br label %.split.us.split.split.us, !llvm.loop !125

.split.us.split.split:                            ; preds = %.split.us.split, %51
  %.025.i.us = phi i32 [ %52, %51 ], [ 1, %.split.us.split ]
  %.pn.i.us = phi i32 [ %53, %51 ], [ %28, %.split.us.split ]
  %.023.i.us = and i32 %.pn.i.us, %29
  %47 = zext i32 %.023.i.us to i64
  %48 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %23, i64 %47
  %.sroa.03.0.copyload.i.us = load ptr, ptr %48, align 8, !tbaa !78
  %switch = icmp ugt ptr %.sroa.03.0.copyload.i.us, inttoptr (i64 -3 to ptr)
  br i1 %switch, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us, label %49

49:                                               ; preds = %.split.us.split.split
  %.sroa.24.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.sroa.24.0.copyload.i.us = load i64, ptr %.sroa.24.0..sroa_idx.i.us, align 8, !tbaa !79
  %.not.i.i.i.us = icmp eq i64 %.sroa.24.0.copyload.i.us, 0
  br i1 %.not.i.i.i.us, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E6doFindIS2_EEPS8_RKT_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us, !prof !124

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us: ; preds = %.split.us.split.split, %49
  %50 = icmp eq ptr %.sroa.03.0.copyload.i.us, inttoptr (i64 -1 to ptr)
  br i1 %50, label %.loopexit, label %51, !prof !80

51:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us
  %52 = add i32 %.025.i.us, 1
  %53 = add i32 %.023.i.us, %.025.i.us
  br label %.split.us.split.split, !llvm.loop !125

.split:                                           ; preds = %27
  br i1 %30, label %.split.split.us.split, label %.split.split, !prof !122

.split.split.us.split:                            ; preds = %.split, %59
  %.025.i.us26 = phi i32 [ %60, %59 ], [ 1, %.split ]
  %.pn.i.us27 = phi i32 [ %61, %59 ], [ %28, %.split ]
  %.023.i.us28 = and i32 %.pn.i.us27, %29
  %54 = zext i32 %.023.i.us28 to i64
  %55 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %23, i64 %54
  %.sroa.03.0.copyload.i.us29 = load ptr, ptr %55, align 8, !tbaa !78
  %magicptr68 = ptrtoint ptr %.sroa.03.0.copyload.i.us29 to i64
  switch i64 %magicptr68, label %56 [
    i64 -2, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E6doFindIS2_EEPS8_RKT_.exit.thread
    i64 -1, label %.loopexit
  ], !prof !123

56:                                               ; preds = %.split.split.us.split
  %.sroa.24.0..sroa_idx.i.us31 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.sroa.24.0.copyload.i.us32 = load i64, ptr %.sroa.24.0..sroa_idx.i.us31, align 8, !tbaa !79
  %.not.i.i.i.us33 = icmp eq i64 %.fr73, %.sroa.24.0.copyload.i.us32
  br i1 %.not.i.i.i.us33, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us34, !prof !124

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us: ; preds = %56
  %bcmp.i.i.i.us = call i32 @bcmp(ptr %.fr, ptr %.sroa.03.0.copyload.i.us29, i64 %.fr73)
  %57 = icmp eq i32 %bcmp.i.i.i.us, 0
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E6doFindIS2_EEPS8_RKT_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us34, !prof !122

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us34: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us, %56
  %58 = icmp eq ptr %.sroa.03.0.copyload.i.us29, inttoptr (i64 -1 to ptr)
  br i1 %58, label %.loopexit, label %59, !prof !80

59:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us34
  %60 = add i32 %.025.i.us26, 1
  %61 = add i32 %.023.i.us28, %.025.i.us26
  br label %.split.split.us.split, !llvm.loop !125

.split.split:                                     ; preds = %.split
  br i1 %31, label %.split.split.split.us, label %.split.split.split, !prof !122

.split.split.split.us:                            ; preds = %.split.split, %67
  %.025.i.us36 = phi i32 [ %68, %67 ], [ 1, %.split.split ]
  %.pn.i.us37 = phi i32 [ %69, %67 ], [ %28, %.split.split ]
  %.023.i.us38 = and i32 %.pn.i.us37, %29
  %62 = zext i32 %.023.i.us38 to i64
  %63 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %23, i64 %62
  %.sroa.03.0.copyload.i.us39 = load ptr, ptr %63, align 8, !tbaa !78
  %magicptr69 = ptrtoint ptr %.sroa.03.0.copyload.i.us39 to i64
  switch i64 %magicptr69, label %64 [
    i64 -1, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E6doFindIS2_EEPS8_RKT_.exit.thread
    i64 -2, label %67
  ], !prof !123

64:                                               ; preds = %.split.split.split.us
  %.sroa.24.0..sroa_idx.i.us41 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.sroa.24.0.copyload.i.us42 = load i64, ptr %.sroa.24.0..sroa_idx.i.us41, align 8, !tbaa !79
  %.not.i.i.i.us43 = icmp eq i64 %.fr73, %.sroa.24.0.copyload.i.us42
  br i1 %.not.i.i.i.us43, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us44, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us46, !prof !124

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us44: ; preds = %64
  %bcmp.i.i.i.us45 = call i32 @bcmp(ptr %.fr, ptr %.sroa.03.0.copyload.i.us39, i64 %.fr73)
  %65 = icmp eq i32 %bcmp.i.i.i.us45, 0
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E6doFindIS2_EEPS8_RKT_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us46, !prof !122

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us46: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us44, %64
  %66 = icmp eq ptr %.sroa.03.0.copyload.i.us39, inttoptr (i64 -1 to ptr)
  br i1 %66, label %.loopexit, label %67, !prof !80

67:                                               ; preds = %.split.split.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us46
  %68 = add i32 %.025.i.us36, 1
  %69 = add i32 %.023.i.us38, %.025.i.us36
  br label %.split.split.split.us, !llvm.loop !125

.split.split.split:                               ; preds = %.split.split, %75
  %.025.i = phi i32 [ %76, %75 ], [ 1, %.split.split ]
  %.pn.i = phi i32 [ %77, %75 ], [ %28, %.split.split ]
  %.023.i = and i32 %.pn.i, %29
  %70 = zext i32 %.023.i to i64
  %71 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %23, i64 %70
  %.sroa.03.0.copyload.i = load ptr, ptr %71, align 8, !tbaa !78
  %switch70 = icmp ugt ptr %.sroa.03.0.copyload.i, inttoptr (i64 -3 to ptr)
  br i1 %switch70, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i, label %72

72:                                               ; preds = %.split.split.split
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.sroa.24.0.copyload.i = load i64, ptr %.sroa.24.0..sroa_idx.i, align 8, !tbaa !79
  %.not.i.i.i = icmp eq i64 %.fr73, %.sroa.24.0.copyload.i
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i, !prof !124

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i: ; preds = %72
  %bcmp.i.i.i = call i32 @bcmp(ptr %.fr, ptr %.sroa.03.0.copyload.i, i64 %.fr73)
  %73 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %73, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E6doFindIS2_EEPS8_RKT_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i, !prof !122

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i: ; preds = %.split.split.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, %72
  %74 = icmp eq ptr %.sroa.03.0.copyload.i, inttoptr (i64 -1 to ptr)
  br i1 %74, label %.loopexit, label %75, !prof !80

75:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i
  %76 = add i32 %.025.i, 1
  %77 = add i32 %.023.i, %.025.i
  br label %.split.split.split, !llvm.loop !125

.loopexit:                                        ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us46, %.split.split.us.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us34, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us62, %.split.us.split.us.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us, %17
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !126
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(32) %8)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E6doFindIS2_EEPS8_RKT_.exit.thread

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E6doFindIS2_EEPS8_RKT_.exit.thread: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us44, %.split.split.split.us, %.split.split.us.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us, %49, %.split.us.split.split.us, %42, %.split.us.split.us.split, %35, %.loopexit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !127
  %82 = load ptr, ptr %81, align 8, !tbaa !61
  %.sroa.0.0.copyload.i13 = load ptr, ptr %15, align 8, !tbaa !78
  %.sroa.2.0.copyload.i15 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !79
  %83 = call noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %82, ptr %.sroa.0.0.copyload.i13, i64 %.sroa.2.0.copyload.i15) #11
  %.not12 = icmp eq ptr %83, null
  br i1 %.not12, label %84, label %142

84:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E6doFindIS2_EEPS8_RKT_.exit.thread
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %86 = load ptr, ptr %85, align 8, !tbaa !128
  %87 = call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(88) %86) #11
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 80
  %89 = load ptr, ptr %88, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #11
  call void @_ZNK4llvm7VecDesc33getVectorFunctionABIVariantStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %13) #11
  %90 = load ptr, ptr %5, align 8, !tbaa !62
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !69
  call void @_ZN4llvm5VFABI19tryDemangleForVFABIENS_9StringRefEPKNS_12FunctionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.130") align 8 %4, ptr %90, i64 %92, ptr noundef %89) #11
  %93 = load ptr, ptr %5, align 8, !tbaa !62
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %84
  %96 = load i64, ptr %91, align 8, !tbaa !69
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %84
  %98 = load i64, ptr %94, align 8, !tbaa !98
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %99) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #11
  %.sroa.0.0.copyload.i.i = load ptr, ptr %15, align 8, !tbaa !78
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !79
  %100 = call noundef ptr @_ZN4llvm5VFABI18createFunctionTypeERKNS_6VFInfoEPKNS_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(220) %4, ptr noundef %89) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #11
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %101, align 8, !tbaa !129
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %102, align 1, !tbaa !132
  store ptr %.sroa.0.0.copyload.i.i, ptr %6, align 8, !tbaa !98
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.2.0.copyload.i.i, ptr %103, align 8, !tbaa !98
  %104 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 136) #11
  call void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %104, ptr noundef %100, i32 noundef 0, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef %87) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #11
  %105 = getelementptr inbounds i8, ptr %86, i64 -32
  %106 = load ptr, ptr %105, align 8, !tbaa !25
  %.not.i.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i, label %107

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %108 = load i8, ptr %106, align 8, !tbaa !19
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i: ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !30
  %112 = load ptr, ptr %88, align 8, !tbaa !35
  %113 = icmp eq ptr %111, %112
  %spec.select.i.i = select i1 %113, ptr %106, ptr null
  br label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i:   ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %114 = phi ptr [ null, %107 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %spec.select.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i ]
  call void @_ZN4llvm8Function18copyAttributesFromEPKS0_(ptr noundef nonnull align 8 dereferenceable(136) %104, ptr noundef %114) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #11
  store ptr %104, ptr %7, align 8, !tbaa !133
  call void @_ZN4llvm20appendToCompilerUsedERNS_6ModuleENS_8ArrayRefIPNS_11GlobalValueEEE(ptr noundef nonnull align 8 dereferenceable(841) %87, ptr nonnull %7, i64 1) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %116 = load i8, ptr %115, align 8, !tbaa !135, !range !76, !noundef !77
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %118, label %_ZL21addVariantDeclarationRN4llvm8CallInstERKNS_12ElementCountEPKNS_7VecDescE.exit

118:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i
  store i8 0, ptr %115, align 8, !tbaa !135
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %120 = load ptr, ptr %119, align 8, !tbaa !62
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %124 = load i64, ptr %123, align 8, !tbaa !69
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %118
  %126 = load i64, ptr %121, align 8, !tbaa !98
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %127) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %129 = load ptr, ptr %128, align 8, !tbaa !62
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %133 = load i64, ptr %132, align 8, !tbaa !69
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %135 = load i64, ptr %130, align 8, !tbaa !98
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %136) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !57
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZL21addVariantDeclarationRN4llvm8CallInstERKNS_12ElementCountEPKNS_7VecDescE.exit, label %141

141:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i
  call void @free(ptr noundef %138) #11
  br label %_ZL21addVariantDeclarationRN4llvm8CallInstERKNS_12ElementCountEPKNS_7VecDescE.exit

_ZL21addVariantDeclarationRN4llvm8CallInstERKNS_12ElementCountEPKNS_7VecDescE.exit: ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i, %141
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %4) #11
  br label %142

142:                                              ; preds = %_ZL21addVariantDeclarationRN4llvm8CallInstERKNS_12ElementCountEPKNS_7VecDescE.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E6doFindIS2_EEPS8_RKT_.exit.thread
  %143 = load ptr, ptr %8, align 8, !tbaa !62
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %142
  %146 = load i64, ptr %21, align 8, !tbaa !69
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %142
  %148 = load i64, ptr %144, align 8, !tbaa !98
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %149) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #11
  br label %.critedge

.critedge:                                        ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %14
  ret void
}

declare void @_ZN4llvm5VFABI21setVectorVariantNamesEPNS_8CallInstENS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef, ptr, i64) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl22isFunctionVectorizableENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(216), ptr, i64) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.44") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  %7 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %6, align 8, !tbaa !137
  br i1 %7, label %9, label %11

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %36

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %8, ptr %5, align 8, !tbaa !137
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !138
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !97
  %16 = shl i32 %13, 2
  %17 = add i32 %16, 4
  %18 = mul i32 %15, 3
  %.not.i.i = icmp ult i32 %17, %18
  br i1 %.not.i.i, label %21, label %19, !prof !80

19:                                               ; preds = %11
  %20 = shl i32 %15, 1
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !139
  %.neg.i.i = xor i32 %13, -1
  %.neg14.i.i = add i32 %15, %.neg.i.i
  %24 = sub i32 %.neg14.i.i, %23
  %25 = lshr i32 %15, 3
  %.not12.i.i = icmp ugt i32 %24, %25
  br i1 %.not12.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i, !prof !80

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i: ; preds = %21, %19
  %.sink.i.i = phi i32 [ %20, %19 ], [ %15, %21 ]
  call void @_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %26 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %12, align 8, !tbaa !138
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !137
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i, %21
  %27 = phi ptr [ %.pre7.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i ], [ %8, %21 ]
  %28 = phi i32 [ %.pre.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i ], [ %13, %21 ]
  %29 = add i32 %28, 1
  store i32 %29, ptr %12, align 8, !tbaa !138
  %.sroa.01.0.copyload.i.i = load ptr, ptr %27, align 8, !tbaa !78
  %30 = icmp eq ptr %.sroa.01.0.copyload.i.i, inttoptr (i64 -1 to ptr)
  br i1 %30, label %35, label %31

31:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !139
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 4, !tbaa !139
  br label %35

35:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !140
  br label %36

36:                                               ; preds = %35, %9
  %.sink15.in = phi ptr [ %14, %35 ], [ %10, %9 ]
  %.sink12 = phi ptr [ %27, %35 ], [ %8, %9 ]
  %.sink = phi i8 [ 1, %35 ], [ 0, %9 ]
  %.sink13 = load ptr, ptr %1, align 8, !tbaa !94
  %.sink15 = load i32, ptr %.sink15.in, align 8, !tbaa !97
  %37 = zext i32 %.sink15 to i64
  %38 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.sink13, i64 %37
  store ptr %.sink12, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %38, ptr %.sroa.4.0..sroa_idx, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %39, align 8, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !94
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !97
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !78
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !79
  %9 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #11
  %10 = add i32 %6, -1
  br label %11

11:                                               ; preds = %25, %8
  %.044 = phi i32 [ 1, %8 ], [ %28, %25 ]
  %.pn = phi i32 [ %9, %8 ], [ %29, %25 ]
  %.039 = phi ptr [ null, %8 ], [ %spec.select, %25 ]
  %.042 = and i32 %.pn, %10
  %12 = zext i32 %.042 to i64
  %13 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %12
  %.sroa.010.0.copyload = load ptr, ptr %1, align 8, !tbaa !78
  %.sroa.211.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !79
  %.sroa.08.0.copyload = load ptr, ptr %13, align 8, !tbaa !78
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !79
  %magicptr.i = ptrtoint ptr %.sroa.08.0.copyload to i64
  switch i64 %magicptr.i, label %18 [
    i64 -1, label %14
    i64 -2, label %16
  ]

14:                                               ; preds = %11
  %15 = icmp eq ptr %.sroa.010.0.copyload, inttoptr (i64 -1 to ptr)
  br i1 %15, label %.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49, !prof !122

16:                                               ; preds = %11
  %17 = icmp eq ptr %.sroa.010.0.copyload, inttoptr (i64 -2 to ptr)
  br i1 %17, label %.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49, !prof !122

18:                                               ; preds = %11
  %.not.i.i = icmp eq i64 %.sroa.211.0.copyload, %.sroa.29.0.copyload
  br i1 %.not.i.i, label %19, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49, !prof !124

19:                                               ; preds = %18
  %20 = icmp eq i64 %.sroa.211.0.copyload, 0
  br i1 %20, label %.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit: ; preds = %19
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.010.0.copyload, ptr %.sroa.08.0.copyload, i64 %.sroa.211.0.copyload)
  %21 = icmp eq i32 %bcmp.i.i, 0
  br i1 %21, label %.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49, !prof !122

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49: ; preds = %18, %16, %14, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %22 = tail call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_(ptr %.sroa.08.0.copyload, i64 %.sroa.29.0.copyload, ptr nonnull inttoptr (i64 -1 to ptr), i64 0)
  br i1 %22, label %23, label %25, !prof !80

23:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49
  %.not = icmp eq ptr %.039, null
  %24 = select i1 %.not, ptr %13, ptr %.039
  br label %.thread

25:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49
  %.sroa.02.0.copyload = load ptr, ptr %13, align 8, !tbaa !78
  %.sroa.23.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !79
  %26 = tail call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_(ptr %.sroa.02.0.copyload, i64 %.sroa.23.0.copyload, ptr nonnull inttoptr (i64 -2 to ptr), i64 0)
  %27 = icmp eq ptr %.039, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %13, ptr %.039
  %28 = add i32 %.044, 1
  %29 = add i32 %.042, %.044
  br label %11, !llvm.loop !144

.thread:                                          ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, %14, %16, %19, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %13, %19 ], [ %13, %16 ], [ %13, %14 ], [ %13, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %19 ], [ true, %16 ], [ true, %14 ], [ true, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ]
  store ptr %.sink, ptr %2, align 8, !tbaa !137
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_(ptr %0, i64 %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %magicptr = ptrtoint ptr %2 to i64
  switch i64 %magicptr, label %9 [
    i64 -1, label %5
    i64 -2, label %7
  ]

5:                                                ; preds = %4
  %6 = icmp eq ptr %0, inttoptr (i64 -1 to ptr)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

7:                                                ; preds = %4
  %8 = icmp eq ptr %0, inttoptr (i64 -2 to ptr)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

9:                                                ; preds = %4
  %.not.i = icmp eq i64 %1, %3
  br i1 %.not.i, label %10, label %_ZN4llvmeqENS_9StringRefES0_.exit

10:                                               ; preds = %9
  %11 = icmp eq i64 %1, 0
  br i1 %11, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %12

12:                                               ; preds = %10
  %bcmp.i = tail call i32 @bcmp(ptr %0, ptr %2, i64 %1)
  %13 = icmp eq i32 %bcmp.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %12, %10, %9, %7, %5
  %.0 = phi i1 [ %6, %5 ], [ %8, %7 ], [ %13, %12 ], [ false, %9 ], [ true, %10 ]
  ret i1 %.0
}

declare noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE15allocateBucketsEj.exit:
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !97
  %5 = load ptr, ptr %0, align 8, !tbaa !94
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated, ptr %3, align 8, !tbaa !97
  %20 = zext i32 %.sroa.speculated to i64
  %21 = shl nuw nsw i64 %20, 4
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #11
  store ptr %22, ptr %0, align 8, !tbaa !94
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %23, label %30

23:                                               ; preds = %_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE15allocateBucketsEj.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !138
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !139
  %26 = load i32, ptr %3, align 8, !tbaa !97
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %22, i64 %27
  %.not5.i = icmp eq i32 %26, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.06.i = phi ptr [ %29, %.lr.ph.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i, align 8, !tbaa !78
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !79
  %29 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %29, %28
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !145

30:                                               ; preds = %_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE15allocateBucketsEj.exit
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %5, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %33, align 8, !tbaa !138
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %34, align 4, !tbaa !139
  %35 = load i32, ptr %3, align 8, !tbaa !97
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %22, i64 %36
  %.not5.i.i = icmp eq i32 %35, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %22, %30 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i.i, align 8, !tbaa !78
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !79
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !145

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %30
  %.not27.i = icmp eq i32 %4, 0
  br i1 %.not27.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i, %44
  %.028.i = phi ptr [ %45, %44 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i ]
  %.sroa.05.0.copyload.i = load ptr, ptr %.028.i, align 8, !tbaa !78
  %switch.i = icmp ugt ptr %.sroa.05.0.copyload.i, inttoptr (i64 -3 to ptr)
  br i1 %switch.i, label %44, label %39

39:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
  %40 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %.028.i, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %41 = load ptr, ptr %2, align 8, !tbaa !137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %.028.i, i64 16, i1 false), !tbaa.struct !140
  %42 = load i32, ptr %33, align 8, !tbaa !138
  %43 = add i32 %42, 1
  store i32 %43, ptr %33, align 8, !tbaa !138
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  br label %44

44:                                               ; preds = %39, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %.028.i, i64 16
  %.not.i7 = icmp eq ptr %45, %32
  br i1 %.not.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, !llvm.loop !146

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i
  %46 = shl nuw nsw i64 %31, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %46, i64 noundef 8) #11
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @_ZNK4llvm21TargetLibraryInfoImpl11getWidestVFENS_9StringRefERNS_12ElementCountES3_(ptr noundef nonnull align 8 dereferenceable(216), ptr, i64, ptr noundef nonnull align 4 dereferenceable(5), ptr noundef nonnull align 4 dereferenceable(5)) local_unnamed_addr #3

declare void @_ZNK4llvm7VecDesc33getVectorFunctionABIVariantStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !59
  %6 = zext i32 %5 to i64
  %7 = add nuw nsw i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !60
  %.not.i.i.not = icmp ult i32 %5, %9
  %.pre3 = load ptr, ptr %0, align 8, !tbaa !57
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit, label %10, !prof !80

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3, i64 %6
  %12 = icmp uge ptr %1, %.pre3
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i.i.i = and i1 %12, %13
  br i1 %spec.select.i.i.i.i, label %15, label %14, !prof !147

14:                                               ; preds = %10
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %.pre = load ptr, ptr %0, align 8, !tbaa !57
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit

15:                                               ; preds = %10
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %.pre3 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %19 = load ptr, ptr %0, align 8, !tbaa !57
  %20 = getelementptr inbounds i8, ptr %19, i64 %18
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit: ; preds = %2, %14, %15
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %15 ], [ %.pre, %14 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %15 ], [ %1, %14 ]
  %22 = load i32, ptr %4, align 8, !tbaa !59
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %21, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !148
  %26 = load ptr, ptr %.016.i.i, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store i64 %28, ptr %3, align 8, !tbaa !79
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %._crit_edge.i.i

30:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #11
  store ptr %31, ptr %24, align 8, !tbaa !62
  %32 = load i64, ptr %3, align 8, !tbaa !79
  store i64 %32, ptr %25, align 8, !tbaa !98
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %30, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit
  %33 = phi ptr [ %31, %30 ], [ %25, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit ]
  switch i64 %28, label %36 [
    i64 1, label %34
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

34:                                               ; preds = %._crit_edge.i.i
  %35 = load i8, ptr %26, align 1, !tbaa !98
  store i8 %35, ptr %33, align 1, !tbaa !98
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

36:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %26, i64 %28, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %34, %36
  %37 = load i64, ptr %3, align 8, !tbaa !79
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !69
  %39 = load ptr, ptr %24, align 8, !tbaa !62
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  %41 = load i32, ptr %4, align 8, !tbaa !59
  %42 = add i32 %41, 1
  store i32 %42, ptr %4, align 8, !tbaa !59
  ret void
}

declare noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm21TargetLibraryInfoImpl20getVectorMappingInfoENS_9StringRefERKNS_12ElementCountEb(ptr noundef nonnull align 8 dereferenceable(216), ptr, i64, ptr noundef nonnull align 4 dereferenceable(5), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  %6 = load ptr, ptr %0, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !59
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %6, i64 %9
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %24, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !148
  %12 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !69
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %12, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !62
  %20 = load i64, ptr %13, align 8, !tbaa !98
  store i64 %20, ptr %11, align 8, !tbaa !98
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !69
  store ptr %13, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !62
  store i64 0, ptr %21, align 8, !tbaa !69
  store i8 0, ptr %13, align 1, !tbaa !98
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !149

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !57
  %.pre2.i = load i32, ptr %7, align 8, !tbaa !59
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %26 = zext i32 %.pre2.i to i64
  %27 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre.i, i64 %26
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %27, %.lr.ph.i.preheader.i ]
  %28 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %29 = load ptr, ptr %28, align 8, !tbaa !62
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i
  %32 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %33 = load i64, ptr %32, align 8, !tbaa !69
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %35 = load i64, ptr %30, align 8, !tbaa !98
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %28
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !99

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !57
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %37 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i ]
  %38 = load i64, ptr %3, align 8, !tbaa !79
  %39 = icmp eq ptr %37, %4
  br i1 %39, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit, label %40

40:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %37) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, %40
  store ptr %5, ptr %0, align 8, !tbaa !57
  %41 = trunc i64 %38 to i32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %41, ptr %42, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm5VFABI19tryDemangleForVFABIENS_9StringRefEPKNS_12FunctionTypeE(ptr dead_on_unwind writable sret(%"class.std::optional.130") align 8, ptr, i64, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm5VFABI18createFunctionTypeERKNS_6VFInfoEPKNS_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(220), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm8Function18copyAttributesFromEPKS0_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm20appendToCompilerUsedERNS_6ModuleENS_8ArrayRefIPNS_11GlobalValueEEE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !5, i64 0, !5, i64 8}
!5 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZN4llvm10inst_beginERNS_8FunctionE: argument 0"}
!11 = distinct !{!11, !"_ZN4llvm10inst_beginERNS_8FunctionE"}
!12 = distinct !{!12, !13, !"_ZN4llvm12instructionsERNS_8FunctionE: argument 0"}
!13 = distinct !{!13, !"_ZN4llvm12instructionsERNS_8FunctionE"}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !16, i64 0, !16, i64 8}
!16 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !6, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !7, i64 0}
!20 = !{!"_ZTSN4llvm5ValueE", !7, i64 0, !7, i64 1, !7, i64 1, !21, i64 2, !22, i64 4, !22, i64 7, !22, i64 7, !22, i64 7, !22, i64 7, !22, i64 7, !23, i64 8, !24, i64 16}
!21 = !{!"short", !7, i64 0}
!22 = !{!"int", !7, i64 0}
!23 = !{!"p1 _ZTSN4llvm4TypeE", !6, i64 0}
!24 = !{!"p1 _ZTSN4llvm3UseE", !6, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSN4llvm3UseE", !27, i64 0, !24, i64 8, !28, i64 16, !29, i64 24}
!27 = !{!"p1 _ZTSN4llvm5ValueE", !6, i64 0}
!28 = !{!"p2 _ZTSN4llvm3UseE", !6, i64 0}
!29 = !{!"p1 _ZTSN4llvm4UserE", !6, i64 0}
!30 = !{!31, !23, i64 24}
!31 = !{!"_ZTSN4llvm11GlobalValueE", !32, i64 0, !23, i64 24, !22, i64 32, !22, i64 32, !22, i64 32, !22, i64 33, !22, i64 33, !22, i64 33, !22, i64 33, !22, i64 33, !22, i64 34, !22, i64 34, !22, i64 36, !34, i64 40}
!32 = !{!"_ZTSN4llvm8ConstantE", !33, i64 0}
!33 = !{!"_ZTSN4llvm4UserE", !20, i64 0}
!34 = !{!"p1 _ZTSN4llvm6ModuleE", !6, i64 0}
!35 = !{!36, !51, i64 80}
!36 = !{!"_ZTSN4llvm8CallBaseE", !37, i64 0, !49, i64 72, !51, i64 80}
!37 = !{!"_ZTSN4llvm11InstructionE", !33, i64 0, !38, i64 24, !44, i64 48, !22, i64 56, !48, i64 64}
!38 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !40, i64 0}
!40 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !41, i64 0}
!41 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !15, i64 0, !42, i64 16}
!42 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !43, i64 0}
!43 = !{!"p1 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!44 = !{!"_ZTSN4llvm8DebugLocE", !45, i64 0}
!45 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !46, i64 0}
!46 = !{!"_ZTSN4llvm13TrackingMDRefE", !47, i64 0}
!47 = !{!"p1 _ZTSN4llvm8MetadataE", !6, i64 0}
!48 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !6, i64 0}
!49 = !{!"_ZTSN4llvm13AttributeListE", !50, i64 0}
!50 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !6, i64 0}
!51 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !6, i64 0}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTSN4llvm17TargetLibraryInfoE", !54, i64 0, !55, i64 8}
!54 = !{!"p1 _ZTSN4llvm21TargetLibraryInfoImplE", !6, i64 0}
!55 = !{!"_ZTSSt6bitsetILm523EE", !56, i64 0}
!56 = !{!"_ZTSSt12_Base_bitsetILm9EE", !7, i64 0}
!57 = !{!58, !6, i64 0}
!58 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !22, i64 8, !22, i64 12}
!59 = !{!58, !22, i64 8}
!60 = !{!58, !22, i64 12}
!61 = !{!34, !34, i64 0}
!62 = !{!63, !65, i64 0}
!63 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !64, i64 0, !66, i64 8, !7, i64 16}
!64 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !65, i64 0}
!65 = !{!"p1 omnipotent char", !6, i64 0}
!66 = !{!"long", !7, i64 0}
!67 = !{!68, !65, i64 0}
!68 = !{!"_ZTSN4llvm9StringRefE", !65, i64 0, !66, i64 8}
!69 = !{!63, !66, i64 8}
!70 = !{!68, !66, i64 8}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_: argument 0"}
!73 = distinct !{!73, !"_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_"}
!74 = !{!75, !75, i64 0}
!75 = !{!"bool", !7, i64 0}
!76 = !{i8 0, i8 2}
!77 = !{}
!78 = !{!65, !65, i64 0}
!79 = !{!66, !66, i64 0}
!80 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!81 = distinct !{!81, !18}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN4llvm17TargetLibraryInfoE", !6, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN4llvm9StringRefE", !6, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EEE", !6, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8EEE", !6, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p2 _ZTSN4llvm6ModuleE", !6, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN4llvm8CallInstE", !6, i64 0}
!94 = !{!95, !96, i64 0}
!95 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !96, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!96 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_9StringRefEEE", !6, i64 0}
!97 = !{!95, !22, i64 16}
!98 = !{!7, !7, i64 0}
!99 = distinct !{!99, !18}
!100 = !{!101, !75, i64 4}
!101 = !{!"_ZTSN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjEE", !22, i64 0, !75, i64 4}
!102 = !{!101, !22, i64 0}
!103 = distinct !{!103, !18}
!104 = distinct !{!104, !18}
!105 = !{!106, !6, i64 0}
!106 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !22, i64 8, !22, i64 12, !22, i64 16, !75, i64 20}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!109 = distinct !{!109, !"_ZN4llvm17PreservedAnalyses3allEv"}
!110 = !{!106, !22, i64 8}
!111 = !{!106, !22, i64 16}
!112 = !{!106, !75, i64 20}
!113 = !{!106, !22, i64 12}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!116 = distinct !{!116, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!117 = !{!6, !6, i64 0}
!118 = !{!119, !83, i64 0}
!119 = !{!"_ZTSZL18addMappingsFromTLIRKN4llvm17TargetLibraryInfoERNS_8CallInstEE3$_0", !83, i64 0, !85, i64 8, !87, i64 16, !89, i64 24, !91, i64 32, !93, i64 40}
!120 = !{!119, !85, i64 8}
!121 = !{!119, !87, i64 16}
!122 = !{!"branch_weights", !"expected", i32 2146665872, i32 817776}
!123 = !{!"branch_weights", i32 1, i32 1, i32 1}
!124 = !{!"branch_weights", i32 2146410443, i32 1073205}
!125 = distinct !{!125, !18}
!126 = !{!119, !89, i64 24}
!127 = !{!119, !91, i64 32}
!128 = !{!119, !93, i64 40}
!129 = !{!130, !131, i64 32}
!130 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !131, i64 32, !131, i64 33}
!131 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!132 = !{!130, !131, i64 33}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN4llvm11GlobalValueE", !6, i64 0}
!135 = !{!136, !75, i64 224}
!136 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm6VFInfoEE", !7, i64 0, !75, i64 224}
!137 = !{!96, !96, i64 0}
!138 = !{!95, !22, i64 8}
!139 = !{!95, !22, i64 12}
!140 = !{i64 0, i64 8, !78, i64 8, i64 8, !79}
!141 = !{!142, !75, i64 16}
!142 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorINS0_9StringRefENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EELb0EEEbE", !143, i64 0, !75, i64 16}
!143 = !{!"_ZTSN4llvm16DenseMapIteratorINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EELb0EEE", !96, i64 0, !96, i64 8}
!144 = distinct !{!144, !18}
!145 = distinct !{!145, !18}
!146 = distinct !{!146, !18}
!147 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!148 = !{!64, !65, i64 0}
!149 = distinct !{!149, !18}
