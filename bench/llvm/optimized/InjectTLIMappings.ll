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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }

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
  %15 = alloca %"class.llvm::ElementCount", align 8
  %16 = alloca %"class.llvm::ElementCount", align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21TargetLibraryAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #11
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !3, !noalias !9
  %.not.i.i.i.i = icmp eq ptr %21, %19
  br i1 %.not.i.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, label %22

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !14, !noalias !9
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %.lr.ph.i.i.preheader.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !3, !noalias !9
  %29 = icmp eq ptr %28, %19
  br i1 %29, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !3, !noalias !9
  %32 = icmp eq ptr %31, %19
  br i1 %32, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, label %.lr.ph.i.i.i, !llvm.loop !17

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.preheader.i.i.i, %.lr.ph.i.i.i.i.i
  %33 = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %28, %.lr.ph.i.i.preheader.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !14, !noalias !9
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %.lr.ph.i.i.i.i.i, label %..sink.split.i.i_crit_edge.i.i.i, !llvm.loop !17

..sink.split.i.i_crit_edge.i.i.i:                 ; preds = %.lr.ph.i.i.i
  br label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, !llvm.loop !17

_ZN4llvm12instructionsERNS_8FunctionE.exit.i:     ; preds = %.lr.ph.i.i.i.i.i, %..sink.split.i.i_crit_edge.i.i.i, %.lr.ph.i.i.preheader.i.i.i, %22, %4
  %.sroa.23.0.i.i = phi ptr [ %21, %4 ], [ %21, %22 ], [ %33, %..sink.split.i.i_crit_edge.i.i.i ], [ %28, %.lr.ph.i.i.preheader.i.i.i ], [ %31, %.lr.ph.i.i.i.i.i ]
  %.sroa.44.0.i.i = phi ptr [ null, %4 ], [ %24, %22 ], [ %35, %..sink.split.i.i_crit_edge.i.i.i ], [ %24, %.lr.ph.i.i.preheader.i.i.i ], [ %35, %.lr.ph.i.i.i.i.i ]
  %38 = icmp eq ptr %.sroa.23.0.i.i, %19
  br i1 %38, label %_ZL7runImplRKN4llvm17TargetLibraryInfoERNS_8FunctionE.exit, label %.lr.ph30.i

.lr.ph30.i:                                       ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %59

59:                                               ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, %.lr.ph30.i
  %.sroa.8.029.i = phi ptr [ %.sroa.44.0.i.i, %.lr.ph30.i ], [ %.sroa.8.3.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i ]
  %.sroa.511.028.i = phi ptr [ %.sroa.23.0.i.i, %.lr.ph30.i ], [ %.sroa.511.1.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i ]
  %60 = getelementptr inbounds i8, ptr %.sroa.8.029.i, i64 -24
  %61 = load i8, ptr %60, align 8, !tbaa !19
  %.not.i = icmp eq i8 %61, 85
  %spec.select.i.i.i = select i1 %.not.i, ptr %60, ptr null
  br i1 %.not.i, label %62, label %_ZL18addMappingsFromTLIRKN4llvm17TargetLibraryInfoERNS_8CallInstE.exit.i

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.8.029.i, i64 48
  %64 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %63, i32 noundef 23) #11
  br i1 %64, label %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i.i, label %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i.i

_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i.i: ; preds = %62
  %65 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %60, i32 noundef 23) #11
  br i1 %65, label %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i.i, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i

_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i.i: ; preds = %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i.i, %62
  %66 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %63, i32 noundef 4) #11
  br i1 %66, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i.i

_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i.i:       ; preds = %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i.i
  %67 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %60, i32 noundef 4) #11
  br i1 %67, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i, label %_ZL18addMappingsFromTLIRKN4llvm17TargetLibraryInfoERNS_8CallInstE.exit.i

_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i: ; preds = %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i.i, %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i.i, %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i.i
  %68 = getelementptr inbounds i8, ptr %.sroa.8.029.i, i64 -56
  %69 = load ptr, ptr %68, align 8, !tbaa !25
  %.not.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i, label %_ZL18addMappingsFromTLIRKN4llvm17TargetLibraryInfoERNS_8CallInstE.exit.i, label %70

70:                                               ; preds = %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i
  %71 = load i8, ptr %69, align 8, !tbaa !19
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, label %_ZL18addMappingsFromTLIRKN4llvm17TargetLibraryInfoERNS_8CallInstE.exit.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i: ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !30
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.8.029.i, i64 56
  %76 = load ptr, ptr %75, align 8, !tbaa !35
  %77 = icmp eq ptr %74, %76
  br i1 %77, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i21.i.i, label %_ZL18addMappingsFromTLIRKN4llvm17TargetLibraryInfoERNS_8CallInstE.exit.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i21.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %78 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %69) #11
  %79 = extractvalue { ptr, i64 } %78, 0
  store ptr %79, ptr %8, align 8
  %80 = extractvalue { ptr, i64 } %78, 1
  store i64 %80, ptr %39, align 8
  %81 = load ptr, ptr %18, align 8, !tbaa !52
  %82 = call noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl22isFunctionVectorizableENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(216) %81, ptr %79, i64 %80) #11
  br i1 %82, label %83, label %152

83:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i21.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %40, ptr %9, align 8, !tbaa !57
  store i32 0, ptr %41, align 8, !tbaa !59
  store i32 8, ptr %42, align 4, !tbaa !60
  call void @_ZN4llvm5VFABI21getVectorVariantNamesERKNS_8CallInstERNS_15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(88) %60, ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %84 = call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(88) %60) #11
  store ptr %84, ptr %10, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %85 = load ptr, ptr %9, align 8, !tbaa !57
  %86 = load i32, ptr %41, align 8, !tbaa !59
  %87 = zext i32 %86 to i64
  %.idx.i.i = shl nuw nsw i64 %87, 5
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 %.idx.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 20, i1 false)
  store ptr %44, ptr %43, align 8, !tbaa !57
  store i32 0, ptr %45, align 8, !tbaa !59
  store i32 0, ptr %46, align 4, !tbaa !60
  %.not5.i.i.i.i = icmp eq i32 %86, 0
  br i1 %.not5.i.i.i.i, label %_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EEC2IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_SH_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %83, %_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EE6insertERKS1_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %106, %_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EE6insertERKS1_.exit.i.i.i.i ], [ %85, %83 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %89 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !62
  store ptr %89, ptr %7, align 8, !tbaa !67
  %90 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !69
  store i64 %91, ptr %47, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !71
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !71
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.44") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !71
  %92 = load i8, ptr %48, align 8, !tbaa !74, !range !76, !noalias !71, !noundef !77
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !71
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !71
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %94, label %_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EE6insertERKS1_.exit.i.i.i.i

94:                                               ; preds = %.lr.ph.i.i.i.i
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !78
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %47, align 8, !tbaa !79
  %95 = load i32, ptr %45, align 8, !tbaa !59
  %96 = load i32, ptr %46, align 4, !tbaa !60
  %.not.i.i.not.i.i.i.i.i.i = icmp ult i32 %95, %96
  br i1 %.not.i.i.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i.i.i.i.i, label %97, !prof !80

97:                                               ; preds = %94
  %98 = zext i32 %95 to i64
  %99 = add nuw nsw i64 %98, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull %44, i64 noundef %99, i64 noundef 16) #11
  %.pre.i.i.i.i.i.i = load i32, ptr %45, align 8, !tbaa !59
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i.i.i.i.i: ; preds = %97, %94
  %100 = phi i32 [ %95, %94 ], [ %.pre.i.i.i.i.i.i, %97 ]
  %101 = load ptr, ptr %43, align 8, !tbaa !57
  %102 = zext i32 %100 to i64
  %103 = getelementptr inbounds nuw [16 x i8], ptr %101, i64 %102
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %103, align 1
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 1
  %104 = load i32, ptr %45, align 8, !tbaa !59
  %105 = add i32 %104, 1
  store i32 %105, ptr %45, align 8, !tbaa !59
  br label %_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EE6insertERKS1_.exit.i.i.i.i

_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EE6insertERKS1_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %106 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 32
  %.not.i.i.i7.i = icmp eq ptr %106, %88
  br i1 %.not.i.i.i7.i, label %_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EEC2IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_SH_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !81

_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EEC2IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_SH_.exit.i.i: ; preds = %_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EE6insertERKS1_.exit.i.i.i.i, %83
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %18, ptr %12, align 8, !tbaa !82
  store ptr %8, ptr %49, align 8, !tbaa !84
  store ptr %11, ptr %50, align 8, !tbaa !86
  store ptr %9, ptr %51, align 8, !tbaa !88
  store ptr %10, ptr %52, align 8, !tbaa !90
  store ptr %spec.select.i.i.i, ptr %53, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %13, i8 0, i64 5, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %14, i8 0, i64 5, i1 false)
  %107 = load ptr, ptr %18, align 8, !tbaa !52
  call void @_ZNK4llvm21TargetLibraryInfoImpl11getWidestVFENS_9StringRefERNS_12ElementCountES3_(ptr noundef nonnull align 8 dereferenceable(216) %107, ptr %79, i64 %80, ptr noundef nonnull align 4 dereferenceable(5) %13, ptr noundef nonnull align 4 dereferenceable(5) %14) #11
  br label %_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLEERKS3_S5_.exit.preheader.i.i

108:                                              ; preds = %_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLEERKS3_S5_.exit29.thread.i.i
  %109 = load ptr, ptr %9, align 8, !tbaa !57
  %110 = load i32, ptr %41, align 8, !tbaa !59
  %111 = zext i32 %110 to i64
  call void @_ZN4llvm5VFABI21setVectorVariantNamesEPNS_8CallInstENS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(88) %60, ptr %109, i64 %111) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %112 = load ptr, ptr %43, align 8, !tbaa !57
  %113 = icmp eq ptr %112, %44
  br i1 %113, label %_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EED2Ev.exit.i.i, label %114

114:                                              ; preds = %108
  call void @free(ptr noundef %112) #11
  br label %_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EED2Ev.exit.i.i

_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EED2Ev.exit.i.i: ; preds = %114, %108
  %115 = load ptr, ptr %11, align 8, !tbaa !94
  %116 = load i32, ptr %58, align 8, !tbaa !97
  %117 = zext i32 %116 to i64
  %118 = shl nuw nsw i64 %117, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %115, i64 noundef %118, i64 noundef 8) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %119 = load ptr, ptr %9, align 8, !tbaa !57
  %120 = load i32, ptr %41, align 8, !tbaa !59
  %.not4.i.i.i.i = icmp eq i32 %120, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EED2Ev.exit.i.i
  %121 = zext i32 %120 to i64
  %.idx.i.i.i = shl nuw nsw i64 %121, 5
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 %.idx.i.i.i
  br label %.lr.ph.i.i24.i.i

.lr.ph.i.i24.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i ], [ %122, %.lr.ph.i.preheader.i.i.i ]
  %123 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %124 = load ptr, ptr %123, align 8, !tbaa !62
  %125 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i24.i.i
  %127 = load i64, ptr %125, align 8, !tbaa !98
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %128) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %.lr.ph.i.i24.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %.not.i.i25.i.i = icmp eq ptr %119, %123
  br i1 %.not.i.i25.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i, label %.lr.ph.i.i24.i.i, !llvm.loop !99

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %9, align 8, !tbaa !57
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i, %_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EED2Ev.exit.i.i
  %129 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i ], [ %119, %_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EED2Ev.exit.i.i ]
  %130 = icmp eq ptr %129, %40
  br i1 %130, label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8EED2Ev.exit.i.i, label %131

131:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i
  call void @free(ptr noundef %129) #11
  br label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8EED2Ev.exit.i.i: ; preds = %131, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %152

_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLEERKS3_S5_.exit.preheader.i.i: ; preds = %_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLEERKS3_S5_.exit29.thread.i.i, %_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EEC2IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_SH_.exit.i.i
  %.not19.i.i = phi i1 [ false, %_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EEC2IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_SH_.exit.i.i ], [ true, %_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLEERKS3_S5_.exit29.thread.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i40 2, ptr %15, align 8
  br label %_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLEERKS3_S5_.exit.i.i

_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLEERKS3_S5_.exit.i.i: ; preds = %136, %_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLEERKS3_S5_.exit.preheader.i.i
  %132 = phi i32 [ 2, %_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLEERKS3_S5_.exit.preheader.i.i ], [ %138, %136 ]
  %133 = load i32, ptr %13, align 4, !tbaa !100
  %.not.i.i = icmp ugt i32 %132, %133
  br i1 %.not.i.i, label %_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLEERKS3_S5_.exit.thread.i.i, label %136

_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLEERKS3_S5_.exit.thread.i.i: ; preds = %136, %_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLEERKS3_S5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i40 4294967298, ptr %16, align 8
  %134 = load i8, ptr %57, align 4, !range !76
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLEERKS3_S5_.exit29.i.i, label %_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLEERKS3_S5_.exit29.thread.i.i

136:                                              ; preds = %_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLEERKS3_S5_.exit.i.i
  call fastcc void @"_ZZL18addMappingsFromTLIRKN4llvm17TargetLibraryInfoERNS_8CallInstEENK3$_0clERKNS_12ElementCountEb"(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 4 dereferenceable(5) %15, i1 noundef zeroext %.not19.i.i)
  %137 = load i32, ptr %15, align 8, !tbaa !100
  %138 = shl i32 %137, 1
  store i32 %138, ptr %15, align 8, !tbaa !100
  %139 = load i8, ptr %54, align 4, !tbaa !102, !range !76, !noundef !77
  %140 = trunc nuw i8 %139 to i1
  %.not.i.i.i = xor i1 %140, true
  %141 = load i8, ptr %55, align 4, !range !76
  %142 = trunc nuw i8 %141 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 true, i1 %142
  br i1 %or.cond.i.i.i, label %_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLEERKS3_S5_.exit.i.i, label %_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLEERKS3_S5_.exit.thread.i.i, !llvm.loop !103

_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLEERKS3_S5_.exit29.i.i: ; preds = %_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLEERKS3_S5_.exit.thread.i.i, %145
  %143 = phi i32 [ %147, %145 ], [ 2, %_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLEERKS3_S5_.exit.thread.i.i ]
  %144 = load i32, ptr %14, align 4, !tbaa !100
  %.not35.i.i = icmp ugt i32 %143, %144
  br i1 %.not35.i.i, label %_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLEERKS3_S5_.exit29.thread.i.i, label %145

_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLEERKS3_S5_.exit29.thread.i.i: ; preds = %145, %_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLEERKS3_S5_.exit29.i.i, %_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLEERKS3_S5_.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.not19.i.i, label %108, label %_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLEERKS3_S5_.exit.preheader.i.i

145:                                              ; preds = %_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLEERKS3_S5_.exit29.i.i
  call fastcc void @"_ZZL18addMappingsFromTLIRKN4llvm17TargetLibraryInfoERNS_8CallInstEENK3$_0clERKNS_12ElementCountEb"(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 4 dereferenceable(5) %16, i1 noundef zeroext %.not19.i.i)
  %146 = load i32, ptr %16, align 8, !tbaa !100
  %147 = shl i32 %146, 1
  store i32 %147, ptr %16, align 8, !tbaa !100
  %148 = load i8, ptr %56, align 4, !tbaa !102, !range !76, !noundef !77
  %149 = trunc nuw i8 %148 to i1
  %.not.i26.i.i = xor i1 %149, true
  %150 = load i8, ptr %57, align 4, !range !76
  %151 = trunc nuw i8 %150 to i1
  %or.cond.i27.i.i = select i1 %.not.i26.i.i, i1 true, i1 %151
  br i1 %or.cond.i27.i.i, label %_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLEERKS3_S5_.exit29.i.i, label %_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLEERKS3_S5_.exit29.thread.i.i, !llvm.loop !104

152:                                              ; preds = %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj8EED2Ev.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i21.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZL18addMappingsFromTLIRKN4llvm17TargetLibraryInfoERNS_8CallInstE.exit.i

_ZL18addMappingsFromTLIRKN4llvm17TargetLibraryInfoERNS_8CallInstE.exit.i: ; preds = %152, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, %70, %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i.i, %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i.i, %59
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.8.029.i, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !14
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.511.028.i, i64 24
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %.lr.ph.i.i8.preheader.i, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i

.lr.ph.i.i8.preheader.i:                          ; preds = %_ZL18addMappingsFromTLIRKN4llvm17TargetLibraryInfoERNS_8CallInstE.exit.i
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.511.028.i, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !3
  %159 = icmp eq ptr %158, %19
  br i1 %159, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, label %.lr.ph.i

.lr.ph.i.i8.i:                                    ; preds = %.lr.ph.i
  %160 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !3
  %162 = icmp eq ptr %161, %19
  br i1 %162, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, label %.lr.ph.i, !llvm.loop !17

.lr.ph.i:                                         ; preds = %.lr.ph.i.i8.preheader.i, %.lr.ph.i.i8.i
  %163 = phi ptr [ %161, %.lr.ph.i.i8.i ], [ %158, %.lr.ph.i.i8.preheader.i ]
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %165 = load ptr, ptr %164, align 8, !tbaa !14
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %.lr.ph.i.i8.i, label %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i, !llvm.loop !17

._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i: ; preds = %.lr.ph.i
  br label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, !llvm.loop !17

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i: ; preds = %.lr.ph.i.i8.i, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i, %.lr.ph.i.i8.preheader.i, %_ZL18addMappingsFromTLIRKN4llvm17TargetLibraryInfoERNS_8CallInstE.exit.i
  %.sroa.511.1.i = phi ptr [ %.sroa.511.028.i, %_ZL18addMappingsFromTLIRKN4llvm17TargetLibraryInfoERNS_8CallInstE.exit.i ], [ %163, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i ], [ %158, %.lr.ph.i.i8.preheader.i ], [ %161, %.lr.ph.i.i8.i ]
  %.sroa.8.3.i = phi ptr [ %154, %_ZL18addMappingsFromTLIRKN4llvm17TargetLibraryInfoERNS_8CallInstE.exit.i ], [ %165, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i ], [ %154, %.lr.ph.i.i8.preheader.i ], [ %165, %.lr.ph.i.i8.i ]
  %168 = icmp eq ptr %.sroa.511.1.i, %19
  br i1 %168, label %_ZL7runImplRKN4llvm17TargetLibraryInfoERNS_8FunctionE.exit, label %59

_ZL7runImplRKN4llvm17TargetLibraryInfoERNS_8FunctionE.exit: ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !105, !alias.scope !107
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %169, align 8, !tbaa !110, !alias.scope !107
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %171, align 8, !tbaa !111, !alias.scope !107
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %172, align 4, !tbaa !112, !alias.scope !107
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %174, ptr %173, align 8, !tbaa !105, !alias.scope !107
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %175, align 8, !tbaa !110, !alias.scope !107
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %176, align 4, !tbaa !113, !alias.scope !107
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %177, align 8, !tbaa !111, !alias.scope !107
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %178, align 4, !tbaa !112, !alias.scope !107
  store i32 1, ptr %170, align 4, !tbaa !113, !alias.scope !107, !noalias !114
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !117, !alias.scope !107, !noalias !114
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm5VFABI21getVectorVariantNamesERKNS_8CallInstERNS_15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZL18addMappingsFromTLIRKN4llvm17TargetLibraryInfoERNS_8CallInstEENK3$_0clERKNS_12ElementCountEb"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(5) %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK4llvm7VecDesc33getVectorFunctionABIVariantStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %13) #11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !121
  %20 = load ptr, ptr %8, align 8, !tbaa !62
  %.fr = freeze ptr %20
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !69
  %.fr71 = freeze i64 %22
  %23 = load ptr, ptr %19, align 8, !tbaa !94
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !97
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %17
  %28 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.fr, i64 %.fr71) #11
  %29 = add i32 %25, -1
  %30 = icmp eq ptr %.fr, inttoptr (i64 -2 to ptr)
  %31 = icmp eq ptr %.fr, inttoptr (i64 -1 to ptr)
  %32 = icmp eq i64 %.fr71, 0
  br i1 %32, label %.split.us, label %.split

.split.us:                                        ; preds = %27
  br i1 %30, label %.split.us.split.us.split, label %.split.us.split, !prof !122

.split.us.split.us.split:                         ; preds = %.split.us, %37
  %.025.i.us.us = phi i32 [ %38, %37 ], [ 1, %.split.us ]
  %.pn.i.us.us = phi i32 [ %39, %37 ], [ %28, %.split.us ]
  %.023.i.us.us = and i32 %.pn.i.us.us, %29
  %33 = zext i32 %.023.i.us.us to i64
  %34 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %33
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
  %.025.i.us.us53 = phi i32 [ %45, %44 ], [ 1, %.split.us.split ]
  %.pn.i.us.us54 = phi i32 [ %46, %44 ], [ %28, %.split.us.split ]
  %.023.i.us.us55 = and i32 %.pn.i.us.us54, %29
  %40 = zext i32 %.023.i.us.us55 to i64
  %41 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %40
  %.sroa.03.0.copyload.i.us.us56 = load ptr, ptr %41, align 8, !tbaa !78
  %magicptr65 = ptrtoint ptr %.sroa.03.0.copyload.i.us.us56 to i64
  switch i64 %magicptr65, label %42 [
    i64 -1, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E6doFindIS2_EEPS8_RKT_.exit.thread
    i64 -2, label %44
  ], !prof !123

42:                                               ; preds = %.split.us.split.split.us
  %.sroa.24.0..sroa_idx.i.us.us59 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sroa.24.0.copyload.i.us.us60 = load i64, ptr %.sroa.24.0..sroa_idx.i.us.us59, align 8, !tbaa !79
  %.not.i.i.i.us.us61 = icmp eq i64 %.sroa.24.0.copyload.i.us.us60, 0
  br i1 %.not.i.i.i.us.us61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E6doFindIS2_EEPS8_RKT_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us62, !prof !124

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us62: ; preds = %42
  %43 = icmp eq ptr %.sroa.03.0.copyload.i.us.us56, inttoptr (i64 -1 to ptr)
  br i1 %43, label %.loopexit, label %44, !prof !80

44:                                               ; preds = %.split.us.split.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us62
  %45 = add i32 %.025.i.us.us53, 1
  %46 = add i32 %.023.i.us.us55, %.025.i.us.us53
  br label %.split.us.split.split.us, !llvm.loop !125

.split.us.split.split:                            ; preds = %.split.us.split, %51
  %.025.i.us = phi i32 [ %52, %51 ], [ 1, %.split.us.split ]
  %.pn.i.us = phi i32 [ %53, %51 ], [ %28, %.split.us.split ]
  %.023.i.us = and i32 %.pn.i.us, %29
  %47 = zext i32 %.023.i.us to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %47
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

.split.split.us.split:                            ; preds = %.split, %60
  %.025.i.us26 = phi i32 [ %61, %60 ], [ 1, %.split ]
  %.pn.i.us27 = phi i32 [ %62, %60 ], [ %28, %.split ]
  %.023.i.us28 = and i32 %.pn.i.us27, %29
  %54 = zext i32 %.023.i.us28 to i64
  %55 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %54
  %.sroa.03.0.copyload.i.us29 = load ptr, ptr %55, align 8, !tbaa !78
  %magicptr66 = ptrtoint ptr %.sroa.03.0.copyload.i.us29 to i64
  switch i64 %magicptr66, label %56 [
    i64 -2, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E6doFindIS2_EEPS8_RKT_.exit.thread
    i64 -1, label %.loopexit
  ], !prof !123

56:                                               ; preds = %.split.split.us.split
  %.sroa.24.0..sroa_idx.i.us32 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.sroa.24.0.copyload.i.us33 = load i64, ptr %.sroa.24.0..sroa_idx.i.us32, align 8, !tbaa !79
  %.not.i.i.i.us34 = icmp eq i64 %.fr71, %.sroa.24.0.copyload.i.us33
  br i1 %.not.i.i.i.us34, label %57, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us35, !prof !124

57:                                               ; preds = %56
  %bcmp.i.i.i.us = call i32 @bcmp(ptr nonnull inttoptr (i64 -2 to ptr), ptr %.sroa.03.0.copyload.i.us29, i64 %.fr71)
  %58 = icmp eq i32 %bcmp.i.i.i.us, 0
  br i1 %58, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E6doFindIS2_EEPS8_RKT_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us35, !prof !122

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us35: ; preds = %57, %56
  %59 = icmp eq ptr %.sroa.03.0.copyload.i.us29, inttoptr (i64 -1 to ptr)
  br i1 %59, label %.loopexit, label %60, !prof !80

60:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us35
  %61 = add i32 %.025.i.us26, 1
  %62 = add i32 %.023.i.us28, %.025.i.us26
  br label %.split.split.us.split, !llvm.loop !125

.split.split:                                     ; preds = %.split
  br i1 %31, label %.split.split.split.us, label %.split.split.split, !prof !122

.split.split.split.us:                            ; preds = %.split.split, %69
  %.025.i.us37 = phi i32 [ %70, %69 ], [ 1, %.split.split ]
  %.pn.i.us38 = phi i32 [ %71, %69 ], [ %28, %.split.split ]
  %.023.i.us39 = and i32 %.pn.i.us38, %29
  %63 = zext i32 %.023.i.us39 to i64
  %64 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %63
  %.sroa.03.0.copyload.i.us40 = load ptr, ptr %64, align 8, !tbaa !78
  %magicptr67 = ptrtoint ptr %.sroa.03.0.copyload.i.us40 to i64
  switch i64 %magicptr67, label %65 [
    i64 -1, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E6doFindIS2_EEPS8_RKT_.exit.thread
    i64 -2, label %69
  ], !prof !123

65:                                               ; preds = %.split.split.split.us
  %.sroa.24.0..sroa_idx.i.us43 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.sroa.24.0.copyload.i.us44 = load i64, ptr %.sroa.24.0..sroa_idx.i.us43, align 8, !tbaa !79
  %.not.i.i.i.us45 = icmp eq i64 %.fr71, %.sroa.24.0.copyload.i.us44
  br i1 %.not.i.i.i.us45, label %66, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us47, !prof !124

66:                                               ; preds = %65
  %bcmp.i.i.i.us46 = call i32 @bcmp(ptr nonnull inttoptr (i64 -1 to ptr), ptr %.sroa.03.0.copyload.i.us40, i64 %.fr71)
  %67 = icmp eq i32 %bcmp.i.i.i.us46, 0
  br i1 %67, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E6doFindIS2_EEPS8_RKT_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us47, !prof !122

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us47: ; preds = %66, %65
  %68 = icmp eq ptr %.sroa.03.0.copyload.i.us40, inttoptr (i64 -1 to ptr)
  br i1 %68, label %.loopexit, label %69, !prof !80

69:                                               ; preds = %.split.split.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us47
  %70 = add i32 %.025.i.us37, 1
  %71 = add i32 %.023.i.us39, %.025.i.us37
  br label %.split.split.split.us, !llvm.loop !125

.split.split.split:                               ; preds = %.split.split, %78
  %.025.i = phi i32 [ %79, %78 ], [ 1, %.split.split ]
  %.pn.i = phi i32 [ %80, %78 ], [ %28, %.split.split ]
  %.023.i = and i32 %.pn.i, %29
  %72 = zext i32 %.023.i to i64
  %73 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %72
  %.sroa.03.0.copyload.i = load ptr, ptr %73, align 8, !tbaa !78
  %switch68 = icmp ugt ptr %.sroa.03.0.copyload.i, inttoptr (i64 -3 to ptr)
  br i1 %switch68, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i, label %74

74:                                               ; preds = %.split.split.split
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.sroa.24.0.copyload.i = load i64, ptr %.sroa.24.0..sroa_idx.i, align 8, !tbaa !79
  %.not.i.i.i = icmp eq i64 %.fr71, %.sroa.24.0.copyload.i
  br i1 %.not.i.i.i, label %75, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i, !prof !124

75:                                               ; preds = %74
  %bcmp.i.i.i = call i32 @bcmp(ptr %.fr, ptr %.sroa.03.0.copyload.i, i64 %.fr71)
  %76 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %76, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E6doFindIS2_EEPS8_RKT_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i, !prof !122

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i: ; preds = %.split.split.split, %75, %74
  %77 = icmp eq ptr %.sroa.03.0.copyload.i, inttoptr (i64 -1 to ptr)
  br i1 %77, label %.loopexit, label %78, !prof !80

78:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i
  %79 = add i32 %.025.i, 1
  %80 = add i32 %.023.i, %.025.i
  br label %.split.split.split, !llvm.loop !125

.loopexit:                                        ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us47, %.split.split.us.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us35, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us62, %.split.us.split.us.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us, %17
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !126
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(32) %8)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E6doFindIS2_EEPS8_RKT_.exit.thread

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E6doFindIS2_EEPS8_RKT_.exit.thread: ; preds = %75, %66, %.split.split.split.us, %.split.split.us.split, %57, %49, %.split.us.split.split.us, %42, %.split.us.split.us.split, %35, %.loopexit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !127
  %85 = load ptr, ptr %84, align 8, !tbaa !61
  %.sroa.0.0.copyload.i13 = load ptr, ptr %15, align 8, !tbaa !78
  %.sroa.2.0.copyload.i15 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !79
  %86 = call noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %85, ptr %.sroa.0.0.copyload.i13, i64 %.sroa.2.0.copyload.i15) #11
  %.not12 = icmp eq ptr %86, null
  br i1 %.not12, label %87, label %137

87:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E6doFindIS2_EEPS8_RKT_.exit.thread
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %89 = load ptr, ptr %88, align 8, !tbaa !128
  %90 = call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(88) %89) #11
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 80
  %92 = load ptr, ptr %91, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK4llvm7VecDesc33getVectorFunctionABIVariantStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %13) #11
  %93 = load ptr, ptr %5, align 8, !tbaa !62
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !69
  call void @_ZN4llvm5VFABI19tryDemangleForVFABIENS_9StringRefEPKNS_12FunctionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.130") align 8 %4, ptr %93, i64 %95, ptr noundef %92) #11
  %96 = load ptr, ptr %5, align 8, !tbaa !62
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %87
  %99 = load i64, ptr %97, align 8, !tbaa !98
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %100) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.0.0.copyload.i.i = load ptr, ptr %15, align 8, !tbaa !78
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !79
  %101 = call noundef ptr @_ZN4llvm5VFABI18createFunctionTypeERKNS_6VFInfoEPKNS_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(220) %4, ptr noundef %92) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %102, align 8, !tbaa !129
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %103, align 1, !tbaa !132
  store ptr %.sroa.0.0.copyload.i.i, ptr %6, align 8, !tbaa !98
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.2.0.copyload.i.i, ptr %104, align 8, !tbaa !98
  %105 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 136) #11
  call void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %105, ptr noundef %101, i32 noundef 0, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef %90) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %106 = getelementptr inbounds i8, ptr %89, i64 -32
  %107 = load ptr, ptr %106, align 8, !tbaa !25
  %.not.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i, label %108

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %109 = load i8, ptr %107, align 8, !tbaa !19
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i: ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !30
  %113 = load ptr, ptr %91, align 8, !tbaa !35
  %114 = icmp eq ptr %112, %113
  %spec.select.i.i = select i1 %114, ptr %107, ptr null
  br label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i:   ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %115 = phi ptr [ %spec.select.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ null, %108 ]
  call void @_ZN4llvm8Function18copyAttributesFromEPKS0_(ptr noundef nonnull align 8 dereferenceable(136) %105, ptr noundef %115) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %105, ptr %7, align 8, !tbaa !133
  call void @_ZN4llvm20appendToCompilerUsedERNS_6ModuleENS_8ArrayRefIPNS_11GlobalValueEEE(ptr noundef nonnull align 8 dereferenceable(841) %90, ptr nonnull %7, i64 1) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %117 = load i8, ptr %116, align 8, !tbaa !135, !range !76, !noundef !77
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %119, label %_ZL21addVariantDeclarationRN4llvm8CallInstERKNS_12ElementCountEPKNS_7VecDescE.exit

119:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i
  store i8 0, ptr %116, align 8, !tbaa !135
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %121 = load ptr, ptr %120, align 8, !tbaa !62
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %119
  %124 = load i64, ptr %122, align 8, !tbaa !98
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %125) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %127 = load ptr, ptr %126, align 8, !tbaa !62
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %130 = load i64, ptr %128, align 8, !tbaa !98
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %131) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !57
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZL21addVariantDeclarationRN4llvm8CallInstERKNS_12ElementCountEPKNS_7VecDescE.exit, label %136

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i
  call void @free(ptr noundef %133) #11
  br label %_ZL21addVariantDeclarationRN4llvm8CallInstERKNS_12ElementCountEPKNS_7VecDescE.exit

_ZL21addVariantDeclarationRN4llvm8CallInstERKNS_12ElementCountEPKNS_7VecDescE.exit: ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %137

137:                                              ; preds = %_ZL21addVariantDeclarationRN4llvm8CallInstERKNS_12ElementCountEPKNS_7VecDescE.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E6doFindIS2_EEPS8_RKT_.exit.thread
  %138 = load ptr, ptr %8, align 8, !tbaa !62
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %137
  %141 = load i64, ptr %139, align 8, !tbaa !98
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %142) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge

.critedge:                                        ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %14
  ret void
}

declare void @_ZN4llvm5VFABI21setVectorVariantNamesEPNS_8CallInstENS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef, ptr, i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl22isFunctionVectorizableENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(216), ptr, i64) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.44") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %6, align 8, !tbaa !137
  br i1 %7, label %9, label %11

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %36

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !140
  br label %36

36:                                               ; preds = %35, %9
  %.sink15.in = phi ptr [ %14, %35 ], [ %10, %9 ]
  %.sink12 = phi ptr [ %27, %35 ], [ %8, %9 ]
  %.sink = phi i8 [ 1, %35 ], [ 0, %9 ]
  %.sink13 = load ptr, ptr %1, align 8, !tbaa !94
  %.sink15 = load i32, ptr %.sink15.in, align 8, !tbaa !97
  %37 = zext i32 %.sink15 to i64
  %38 = getelementptr inbounds nuw [16 x i8], ptr %.sink13, i64 %37
  store ptr %.sink12, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %38, ptr %.sroa.4.0..sroa_idx, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %39, align 8, !tbaa !141
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %13 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %12
  %.sroa.010.0.copyload = load ptr, ptr %1, align 8, !tbaa !78
  %.sroa.211.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !79
  %.sroa.08.0.copyload = load ptr, ptr %13, align 8, !tbaa !78
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !79
  %magicptr.i = ptrtoint ptr %.sroa.08.0.copyload to i64
  switch i64 %magicptr.i, label %16 [
    i64 -1, label %14
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  ]

14:                                               ; preds = %11
  %15 = icmp eq ptr %.sroa.010.0.copyload, inttoptr (i64 -1 to ptr)
  br i1 %15, label %.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49, !prof !122

16:                                               ; preds = %11
  %.not.i.i = icmp eq i64 %.sroa.211.0.copyload, %.sroa.29.0.copyload
  br i1 %.not.i.i, label %17, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49, !prof !124

17:                                               ; preds = %16
  %18 = icmp eq i64 %.sroa.211.0.copyload, 0
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %17
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.010.0.copyload, ptr %.sroa.08.0.copyload, i64 %.sroa.211.0.copyload)
  %20 = icmp eq i32 %bcmp.i.i, 0
  br i1 %20, label %.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49, !prof !122

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit: ; preds = %11
  %21 = icmp eq ptr %.sroa.010.0.copyload, inttoptr (i64 -2 to ptr)
  br i1 %21, label %.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49, !prof !122

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49: ; preds = %16, %19, %14, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
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

.thread:                                          ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, %14, %19, %17, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %13, %17 ], [ %13, %19 ], [ %13, %14 ], [ %13, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %17 ], [ true, %19 ], [ true, %14 ], [ true, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ]
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

declare noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr, i64) local_unnamed_addr #2

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
  %.idx.i = shl nuw nsw i64 %27, 4
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i
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
  %.idx = shl nuw nsw i64 %31, 4
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %33, align 8, !tbaa !138
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %34, align 4, !tbaa !139
  %35 = load i32, ptr %3, align 8, !tbaa !97
  %36 = zext i32 %35 to i64
  %.idx.i.i = shl nuw nsw i64 %36, 4
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %40 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %.028.i, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %41 = load ptr, ptr %2, align 8, !tbaa !137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %.028.i, i64 16, i1 false), !tbaa.struct !140
  %42 = load i32, ptr %33, align 8, !tbaa !138
  %43 = add i32 %42, 1
  store i32 %43, ptr %33, align 8, !tbaa !138
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %44

44:                                               ; preds = %39, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %.028.i, i64 16
  %.not.i7 = icmp eq ptr %45, %32
  br i1 %.not.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, !llvm.loop !146

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %.idx, i64 noundef 8) #11
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @_ZNK4llvm21TargetLibraryInfoImpl11getWidestVFENS_9StringRefERNS_12ElementCountES3_(ptr noundef nonnull align 8 dereferenceable(216), ptr, i64, ptr noundef nonnull align 4 dereferenceable(5), ptr noundef nonnull align 4 dereferenceable(5)) local_unnamed_addr #2

declare void @_ZNK4llvm7VecDesc33getVectorFunctionABIVariantStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

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
  %11 = getelementptr inbounds nuw [32 x i8], ptr %.pre3, i64 %6
  %12 = icmp uge ptr %1, %.pre3
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i.i.i = and i1 %12, %13
  br i1 %spec.select.i.i.i.i, label %14, label %.critedge.i.i, !prof !147

14:                                               ; preds = %10
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %.pre3 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %18 = load ptr, ptr %0, align 8, !tbaa !57
  %19 = getelementptr inbounds i8, ptr %18, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit

.critedge.i.i:                                    ; preds = %10
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %.pre = load ptr, ptr %0, align 8, !tbaa !57
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit: ; preds = %2, %14, %.critedge.i.i
  %20 = phi ptr [ %.pre3, %2 ], [ %18, %14 ], [ %.pre, %.critedge.i.i ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %19, %14 ], [ %1, %.critedge.i.i ]
  %21 = load i32, ptr %4, align 8, !tbaa !59
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !148
  %25 = load ptr, ptr %.016.i.i, align 8, !tbaa !62
  %26 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %27, ptr %3, align 8, !tbaa !79
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i

29:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #11
  store ptr %30, ptr %23, align 8, !tbaa !62
  %31 = load i64, ptr %3, align 8, !tbaa !79
  store i64 %31, ptr %24, align 8, !tbaa !98
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %29, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit
  %32 = phi ptr [ %30, %29 ], [ %24, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit ]
  switch i64 %27, label %35 [
    i64 1, label %33
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i
  %34 = load i8, ptr %25, align 1, !tbaa !98
  store i8 %34, ptr %32, align 1, !tbaa !98
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

35:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %33, %35
  %36 = load i64, ptr %3, align 8, !tbaa !79
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !69
  %38 = load ptr, ptr %23, align 8, !tbaa !62
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %40 = load i32, ptr %4, align 8, !tbaa !59
  %41 = add i32 %40, 1
  store i32 %41, ptr %4, align 8, !tbaa !59
  ret void
}

declare noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm21TargetLibraryInfoImpl20getVectorMappingInfoENS_9StringRefERKNS_12ElementCountEb(ptr noundef nonnull align 8 dereferenceable(216), ptr, i64, ptr noundef nonnull align 4 dereferenceable(5), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  %6 = load ptr, ptr %0, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !59
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
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
  store i8 0, ptr %13, align 8, !tbaa !98
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !149

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !57
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !59
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %26 = zext i32 %.pre3.i to i64
  %.idx2.i = shl nuw nsw i64 %26, 5
  %27 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %27, %.lr.ph.i.preheader.i ]
  %28 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %29 = load ptr, ptr %28, align 8, !tbaa !62
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %32 = load i64, ptr %30, align 8, !tbaa !98
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %28
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !99

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !57
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %34 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i ]
  %35 = load i64, ptr %3, align 8, !tbaa !79
  %36 = icmp eq ptr %34, %4
  br i1 %36, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit, label %37

37:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %34) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, %37
  store ptr %5, ptr %0, align 8, !tbaa !57
  %38 = trunc i64 %35 to i32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %38, ptr %39, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm5VFABI19tryDemangleForVFABIENS_9StringRefEPKNS_12FunctionTypeE(ptr dead_on_unwind writable sret(%"class.std::optional.130") align 8, ptr, i64, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm5VFABI18createFunctionTypeERKNS_6VFInfoEPKNS_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(220), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm8Function18copyAttributesFromEPKS0_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm20appendToCompilerUsedERNS_6ModuleENS_8ArrayRefIPNS_11GlobalValueEEE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!100 = !{!101, !22, i64 0}
!101 = !{!"_ZTSN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjEE", !22, i64 0, !75, i64 4}
!102 = !{!101, !75, i64 4}
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
