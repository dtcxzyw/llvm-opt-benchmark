; ModuleID = 'bench/llvm/original/Float2Int.cpp.ll'
source_filename = "bench/llvm/original/Float2Int.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::cl::opt" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage", %"class.llvm::cl::parser", %"class.std::function" }
%"class.llvm::cl::Option" = type { ptr, i16, i16, i16, i16, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector", %"class.llvm::SmallPtrSet" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [8 x i8] }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [1 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::cl::opt_storage" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"struct.std::pair" = type { ptr, %"class.llvm::ConstantRange" }
%"class.llvm::ConstantRange" = type { %"class.llvm::APInt", %"class.llvm::APInt" }
%"class.llvm::APInt" = type <{ %union.anon, i32, [4 x i8] }>
%union.anon = type { i64 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base.222", [4 x i8] }
%"struct.std::pair.base.222" = type <{ ptr, i32 }>
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<llvm::Instruction *, std::allocator<llvm::Instruction *>>::_Deque_impl" }
%"struct.std::_Deque_base<llvm::Instruction *, std::allocator<llvm::Instruction *>>::_Deque_impl" = type { %"struct.std::_Deque_base<llvm::Instruction *, std::allocator<llvm::Instruction *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<llvm::Instruction *, std::allocator<llvm::Instruction *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type { %"union.std::_Optional_payload_base<llvm::ConstantRange>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::ConstantRange>::_Storage" = type { %"class.llvm::ConstantRange" }
%"class.llvm::SmallVector.57" = type { %"class.llvm::SmallVectorImpl.58", %"struct.llvm::SmallVectorStorage.61" }
%"class.llvm::SmallVectorImpl.58" = type { %"class.llvm::SmallVectorTemplateBase.59" }
%"class.llvm::SmallVectorTemplateBase.59" = type { %"class.llvm::SmallVectorTemplateCommon.60" }
%"class.llvm::SmallVectorTemplateCommon.60" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.61" = type { [128 x i8] }
%"class.llvm::APFloat" = type { [8 x i8], %"union.llvm::APFloat::Storage" }
%"union.llvm::APFloat::Storage" = type { %"class.llvm::detail::DoubleAPFloat", [8 x i8] }
%"class.llvm::detail::DoubleAPFloat" = type { ptr, %"class.std::unique_ptr.62" }
%"class.std::unique_ptr.62" = type { %"struct.std::__uniq_ptr_data.63" }
%"struct.std::__uniq_ptr_data.63" = type { %"class.std::__uniq_ptr_impl.64" }
%"class.std::__uniq_ptr_impl.64" = type { %"class.std::tuple.65" }
%"class.std::tuple.65" = type { %"struct.std::_Tuple_impl.66" }
%"struct.std::_Tuple_impl.66" = type { %"struct.std::_Head_base.69" }
%"struct.std::_Head_base.69" = type { ptr }
%"class.llvm::APSInt" = type { %"class.llvm::APInt.base", i8, [3 x i8] }
%"class.llvm::APInt.base" = type <{ %union.anon, i32 }>
%"class.llvm::SmallVector.106" = type { %"class.llvm::SmallVectorImpl.107", %"struct.llvm::SmallVectorStorage.110" }
%"class.llvm::SmallVectorImpl.107" = type { %"class.llvm::SmallVectorTemplateBase.108" }
%"class.llvm::SmallVectorTemplateBase.108" = type { %"class.llvm::SmallVectorTemplateCommon.109" }
%"class.llvm::SmallVectorTemplateCommon.109" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.110" = type { [32 x i8] }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.111", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef" }
%"class.llvm::SmallVector.111" = type { %"class.llvm::SmallVectorImpl.112", %"struct.llvm::SmallVectorStorage.115" }
%"class.llvm::SmallVectorImpl.112" = type { %"class.llvm::SmallVectorTemplateBase.113" }
%"class.llvm::SmallVectorTemplateBase.113" = type { %"class.llvm::SmallVectorTemplateCommon.114" }
%"class.llvm::SmallVectorTemplateCommon.114" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.115" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.std::pair.220" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::pair.117" = type { ptr, ptr }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"struct.std::pair.199" = type { i32, ptr }
%"class.llvm::EquivalenceClasses" = type { %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<llvm::EquivalenceClasses<llvm::Instruction *>::ECValue, llvm::EquivalenceClasses<llvm::Instruction *>::ECValue, std::_Identity<llvm::EquivalenceClasses<llvm::Instruction *>::ECValue>, llvm::EquivalenceClasses<llvm::Instruction *>::ECValueComparator>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::EquivalenceClasses<llvm::Instruction *>::ECValue, llvm::EquivalenceClasses<llvm::Instruction *>::ECValue, std::_Identity<llvm::EquivalenceClasses<llvm::Instruction *>::ECValue>, llvm::EquivalenceClasses<llvm::Instruction *>::ECValueComparator>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.181", %"class.llvm::SmallPtrSet.184" }
%"class.llvm::SmallPtrSet.181" = type { %"class.llvm::SmallPtrSetImpl.base.183", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.183" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.184" = type { %"class.llvm::SmallPtrSetImpl.base.186", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.186" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.std::tuple.229" = type { %"struct.std::_Tuple_impl.230" }
%"struct.std::_Tuple_impl.230" = type { %"struct.std::_Head_base.231" }
%"struct.std::_Head_base.231" = type { ptr }
%"class.std::tuple.232" = type { %"struct.std::_Tuple_impl.233" }
%"struct.std::_Tuple_impl.233" = type { %"struct.std::_Head_base.234" }
%"struct.std::_Head_base.234" = type { ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertERKS2_ = comdat any

$_ZN4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EE9unionSetsERKS2_S7_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE9push_backERKS1_ = comdat any

$_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE10push_frontERKS2_ = comdat any

$_ZN4llvm9MapVectorIPNS_11InstructionEPNS_5ValueENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_ = comdat any

$_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase9CreateNegEPNS_5ValueERKNS_5TwineEb = comdat any

$_ZN4llvm13IRBuilderBase11CreateBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZN4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EEaSERKS5_ = comdat any

$_ZN4llvm9MapVectorIPNS_11InstructionENS_13ConstantRangeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEE5clearEv = comdat any

$_ZN4llvm6detail13DoubleAPFloatD2Ev = comdat any

$_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb = comdat any

$_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb = comdat any

$_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE = comdat any

$_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPNS0_11InstructionESt4lessIS3_EE7ECValueES7_St9_IdentityIS7_ENS6_17ECValueComparatorESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_ = comdat any

$_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj = comdat any

$_ZN4llvm9MapVectorIPNS_11InstructionENS_13ConstantRangeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEE11try_emplaceIJS3_EEESC_IPSD_bEOS2_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionENS_13ConstantRangeEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESB_IJOS4_EEEEERS5_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_ = comdat any

$_ZN4llvm8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_13ConstantRangeEELb0EE18growAndEmplaceBackIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESB_IJOS4_EEEEERS5_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_13ConstantRangeEELb0EE19moveElementsForGrowEPS5_ = comdat any

$_ZNK4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EE7ECValue9getLeaderEv = comdat any

$_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_13ConstantRangeEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb0EEEEEPKS1_PT_RS6_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE19moveElementsForGrowEPS1_ = comdat any

$_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE = comdat any

$_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE16shrink_and_clearEv = comdat any

$_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm17PreservedAnalyses11preserveSetEPNS_14AnalysisSetKeyE = comdat any

$_ZTVN4llvm2cl11OptionValueIjEE = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL12MaxIntegerBW = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [25 x i8] c"float2int-max-integer-bw\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"Max integer bitwidth to consider in float2int(default=64)\00", align 1
@__dso_handle = external hidden global i8
@_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN4llvm21DominatorTreeAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm11CFGAnalyses6SetKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Float2Int.cpp, ptr null }]
@switch.table._ZN4llvm13Float2IntPass7convertEPNS_11InstructionEPNS_4TypeE = private unnamed_addr constant [14 x i32] [i32 32, i32 38, i32 39, i32 40, i32 41, i32 33, i32 42, i32 42, i32 32, i32 38, i32 39, i32 40, i32 41, i32 33], align 4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #18
  br label %_ZNSt8functionIFvRKjEED2Ev.exit

_ZNSt8functionIFvRKjEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKjEED2Ev.exit
  tail call void @free(ptr noundef %9) #18
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKjEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #18
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13Float2IntPass9findRootsERNS_8FunctionERKNS_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull readonly align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(124) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.024.033 = load ptr, ptr %6, align 8
  %.not34 = icmp eq ptr %.sroa.024.033, %7
  br i1 %.not34, label %._crit_edge, label %.lr.ph36

.lr.ph36:                                         ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %9

9:                                                ; preds = %.lr.ph36, %.loopexit
  %.sroa.024.035 = phi ptr [ %.sroa.024.033, %.lr.ph36 ], [ %.sroa.024.0, %.loopexit ]
  %10 = icmp eq ptr %.sroa.024.035, null
  %11 = getelementptr inbounds i8, ptr %.sroa.024.035, i64 -24
  %12 = select i1 %10, ptr null, ptr %11
  %13 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull %12) #18
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %.sroa.020.030 = load ptr, ptr %15, align 8
  %.not2931 = icmp eq ptr %.sroa.020.030, %16
  br i1 %.not2931, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %14, %_ZL11mapFCmpPredN4llvm7CmpInst9PredicateE.exit
  %.sroa.020.032 = phi ptr [ %.sroa.020.0, %_ZL11mapFCmpPredN4llvm7CmpInst9PredicateE.exit ], [ %.sroa.020.030, %14 ]
  %17 = icmp eq ptr %.sroa.020.032, null
  %18 = getelementptr inbounds i8, ptr %.sroa.020.032, i64 -24
  %19 = select i1 %17, ptr null, ptr %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 255
  %25 = add nsw i32 %24, -17
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %25, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %_ZL11mapFCmpPredN4llvm7CmpInst9PredicateE.exit, label %26

26:                                               ; preds = %.lr.ph
  %27 = load i8, ptr %19, align 8
  switch i8 %27, label %_ZL11mapFCmpPredN4llvm7CmpInst9PredicateE.exit [
    i8 70, label %_ZL11mapFCmpPredN4llvm7CmpInst9PredicateE.exit.sink.split
    i8 71, label %_ZL11mapFCmpPredN4llvm7CmpInst9PredicateE.exit.sink.split
    i8 83, label %28
  ]

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %30 = load i16, ptr %29, align 2
  %31 = and i16 %30, 63
  switch i16 %31, label %_ZL11mapFCmpPredN4llvm7CmpInst9PredicateE.exit [
    i16 1, label %_ZL11mapFCmpPredN4llvm7CmpInst9PredicateE.exit.sink.split
    i16 9, label %_ZL11mapFCmpPredN4llvm7CmpInst9PredicateE.exit.sink.split
    i16 2, label %_ZL11mapFCmpPredN4llvm7CmpInst9PredicateE.exit.sink.split
    i16 10, label %_ZL11mapFCmpPredN4llvm7CmpInst9PredicateE.exit.sink.split
    i16 3, label %_ZL11mapFCmpPredN4llvm7CmpInst9PredicateE.exit.sink.split
    i16 11, label %_ZL11mapFCmpPredN4llvm7CmpInst9PredicateE.exit.sink.split
    i16 4, label %_ZL11mapFCmpPredN4llvm7CmpInst9PredicateE.exit.sink.split
    i16 12, label %_ZL11mapFCmpPredN4llvm7CmpInst9PredicateE.exit.sink.split
    i16 5, label %_ZL11mapFCmpPredN4llvm7CmpInst9PredicateE.exit.sink.split
    i16 13, label %_ZL11mapFCmpPredN4llvm7CmpInst9PredicateE.exit.sink.split
    i16 6, label %_ZL11mapFCmpPredN4llvm7CmpInst9PredicateE.exit.sink.split
    i16 14, label %_ZL11mapFCmpPredN4llvm7CmpInst9PredicateE.exit.sink.split
  ]

_ZL11mapFCmpPredN4llvm7CmpInst9PredicateE.exit.sink.split: ; preds = %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %26, %26
  %.sink37 = phi ptr [ %4, %26 ], [ %4, %26 ], [ %5, %28 ], [ %5, %28 ], [ %5, %28 ], [ %5, %28 ], [ %5, %28 ], [ %5, %28 ], [ %5, %28 ], [ %5, %28 ], [ %5, %28 ], [ %5, %28 ], [ %5, %28 ], [ %5, %28 ]
  store ptr %19, ptr %.sink37, align 8
  %32 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(8) %.sink37)
  br label %_ZL11mapFCmpPredN4llvm7CmpInst9PredicateE.exit

_ZL11mapFCmpPredN4llvm7CmpInst9PredicateE.exit:   ; preds = %_ZL11mapFCmpPredN4llvm7CmpInst9PredicateE.exit.sink.split, %28, %26, %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.020.032, i64 8
  %.sroa.020.0 = load ptr, ptr %33, align 8
  %.not29 = icmp eq ptr %.sroa.020.0, %16
  br i1 %.not29, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZL11mapFCmpPredN4llvm7CmpInst9PredicateE.exit, %14, %9
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.024.035, i64 8
  %.sroa.024.0 = load ptr, ptr %34, align 8
  %.not = icmp eq ptr %.sroa.024.0, %7
  br i1 %.not, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %.loopexit, %3
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %63

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = tail call noundef zeroext i1 @_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %8, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE7makeBigEv.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %1, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %12 = add i64 %11, 1
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %.not.i.i.i = icmp ugt i64 %12, %13
  br i1 %.not.i.i.i, label %14, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %15, i64 noundef %12, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %9, %14
  %16 = load ptr, ptr %7, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = ptrtoint ptr %10 to i64
  store i64 %19, ptr %18, align 1
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %21 = add i64 %20, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %21) #18
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %23 = icmp ugt i64 %22, 8
  br i1 %23, label %24, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE7makeBigEv.exit

24:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  %25 = load ptr, ptr %7, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %.not10.i = icmp eq i64 %26, 0
  br i1 %.not10.i, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE7makeBigEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %29

29:                                               ; preds = %_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i, %.lr.ph.i
  %.011.i = phi ptr [ %25, %.lr.ph.i ], [ %62, %_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i ]
  %30 = load ptr, ptr %0, align 8, !noalias !4
  %31 = load i32, ptr %28, align 8, !noalias !4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %59, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %.011.i, align 8, !noalias !4
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i32
  %37 = lshr i32 %36, 4
  %38 = lshr i32 %36, 9
  %39 = xor i32 %37, %38
  %40 = add i32 %31, -1
  %.02733.i.i.i.i.i = and i32 %39, %40
  %41 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %42 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %30, i64 %41
  %43 = load ptr, ptr %42, align 8, !noalias !4
  %44 = icmp eq ptr %34, %43
  br i1 %44, label %_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %33, %50
  %45 = phi ptr [ %57, %50 ], [ %43, %33 ]
  %46 = phi ptr [ %56, %50 ], [ %42, %33 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %50 ], [ %.02733.i.i.i.i.i, %33 ]
  %.02635.i.i.i.i.i = phi i32 [ %53, %50 ], [ 1, %33 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %50 ], [ null, %33 ]
  %47 = icmp eq ptr %45, inttoptr (i64 -4096 to ptr)
  br i1 %47, label %48, label %50

48:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %49 = select i1 %.not.i.i.i.i.i, ptr %46, ptr %.02834.i.i.i.i.i
  br label %59

50:                                               ; preds = %.lr.ph.i.i.i.i.i
  %51 = icmp eq ptr %45, inttoptr (i64 -8192 to ptr)
  %52 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %51, i1 %52, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %46, ptr %.02834.i.i.i.i.i
  %53 = add i32 %.02635.i.i.i.i.i, 1
  %54 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %54, %40
  %55 = zext i32 %.027.i.i.i.i.i to i64
  %56 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %30, i64 %55
  %57 = load ptr, ptr %56, align 8, !noalias !4
  %58 = icmp eq ptr %34, %57
  br i1 %58, label %_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

59:                                               ; preds = %48, %29
  %.sink.i.i.i.i.i = phi ptr [ %49, %48 ], [ null, %29 ]
  %60 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %.011.i, ptr noundef nonnull align 8 dereferenceable(8) %.011.i, ptr noundef %.sink.i.i.i.i.i), !noalias !4
  %61 = load ptr, ptr %.011.i, align 8, !noalias !4
  store ptr %61, ptr %60, align 8, !noalias !4
  br label %_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i

_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i: ; preds = %50, %59, %33
  %62 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %.not.i = icmp eq ptr %62, %27
  br i1 %.not.i, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE7makeBigEv.exit, label %29

63:                                               ; preds = %2
  %64 = load ptr, ptr %0, align 8, !noalias !11
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load i32, ptr %65, align 8, !noalias !11
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %94, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %1, align 8, !noalias !11
  %70 = ptrtoint ptr %69 to i64
  %71 = trunc i64 %70 to i32
  %72 = lshr i32 %71, 4
  %73 = lshr i32 %71, 9
  %74 = xor i32 %72, %73
  %75 = add i32 %66, -1
  %.02733.i.i.i.i = and i32 %74, %75
  %76 = zext nneg i32 %.02733.i.i.i.i to i64
  %77 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %64, i64 %76
  %78 = load ptr, ptr %77, align 8, !noalias !11
  %79 = icmp eq ptr %69, %78
  br i1 %79, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE7makeBigEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %68, %85
  %80 = phi ptr [ %92, %85 ], [ %78, %68 ]
  %81 = phi ptr [ %91, %85 ], [ %77, %68 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %85 ], [ %.02733.i.i.i.i, %68 ]
  %.02635.i.i.i.i = phi i32 [ %88, %85 ], [ 1, %68 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %85 ], [ null, %68 ]
  %82 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %82, label %83, label %85

83:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %84 = select i1 %.not.i.i.i.i, ptr %81, ptr %.02834.i.i.i.i
  br label %94

85:                                               ; preds = %.lr.ph.i.i.i.i
  %86 = icmp eq ptr %80, inttoptr (i64 -8192 to ptr)
  %87 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %86, i1 %87, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %81, ptr %.02834.i.i.i.i
  %88 = add i32 %.02635.i.i.i.i, 1
  %89 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %89, %75
  %90 = zext i32 %.027.i.i.i.i to i64
  %91 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %64, i64 %90
  %92 = load ptr, ptr %91, align 8, !noalias !11
  %93 = icmp eq ptr %69, %92
  br i1 %93, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE7makeBigEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !9

94:                                               ; preds = %83, %63
  %.sink.i.i.i.i = phi ptr [ %84, %83 ], [ null, %63 ]
  %95 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %.sink.i.i.i.i), !noalias !11
  %96 = load ptr, ptr %1, align 8, !noalias !11
  store ptr %96, ptr %95, align 8, !noalias !11
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #18
  %99 = add i64 %98, 1
  %100 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #18
  %.not.i.i.i7 = icmp ugt i64 %99, %100
  br i1 %.not.i.i.i7, label %101, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit8

101:                                              ; preds = %94
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull %102, i64 noundef %99, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit8

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit8: ; preds = %94, %101
  %103 = load ptr, ptr %97, align 8
  %104 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #18
  %105 = getelementptr inbounds ptr, ptr %103, i64 %104
  %106 = ptrtoint ptr %96 to i64
  store i64 %106, ptr %105, align 1
  %107 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #18
  %108 = add i64 %107, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %97, i64 noundef %108) #18
  br label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE7makeBigEv.exit

_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE7makeBigEv.exit: ; preds = %85, %_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i, %68, %24, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit8, %6, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit ], [ false, %6 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit8 ], [ true, %24 ], [ false, %68 ], [ true, %_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i ], [ false, %85 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13Float2IntPass4seenEPNS_11InstructionENS_13ConstantRangeE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit.i.i, label %9

9:                                                ; preds = %3
  %10 = ptrtoint ptr %1 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %7, -1
  %.01618.i.i.i = and i32 %15, %14
  %16 = zext nneg i32 %.01618.i.i.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %1, %18
  br i1 %19, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %22
  %20 = phi ptr [ %27, %22 ], [ %18, %9 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %22 ], [ %.01618.i.i.i, %9 ]
  %.01519.i.i.i = phi i32 [ %23, %22 ], [ 1, %9 ]
  %21 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %21, label %.loopexit.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = add i32 %.01519.i.i.i, 1
  %24 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %24, %15
  %25 = zext i32 %.016.i.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %1, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !16

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %3
  %29 = zext i32 %7 to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %29
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i: ; preds = %22, %.loopexit.i.i, %9
  %.0.i.pn.i.i = phi ptr [ %30, %.loopexit.i.i ], [ %17, %9 ], [ %26, %22 ]
  %31 = zext i32 %7 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %31
  %33 = icmp eq ptr %.0.i.pn.i.i, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8
  br i1 %33, label %36, label %38

36:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #18
  %.pre = load ptr, ptr %34, align 8
  br label %_ZN4llvm9MapVectorIPNS_11InstructionENS_13ConstantRangeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEE4findERKS2_.exit

38:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  br label %_ZN4llvm9MapVectorIPNS_11InstructionENS_13ConstantRangeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEE4findERKS2_.exit

_ZN4llvm9MapVectorIPNS_11InstructionENS_13ConstantRangeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEE4findERKS2_.exit: ; preds = %36, %38
  %42 = phi ptr [ %35, %38 ], [ %.pre, %36 ]
  %.sink.i = phi i64 [ %41, %38 ], [ %37, %36 ]
  %43 = getelementptr inbounds %"struct.std::pair", ptr %35, i64 %.sink.i
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #18
  %45 = getelementptr inbounds %"struct.std::pair", ptr %42, i64 %44
  %.not = icmp eq ptr %43, %45
  br i1 %.not, label %70, label %46

46:                                               ; preds = %_ZN4llvm9MapVectorIPNS_11InstructionENS_13ConstantRangeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEE4findERKS2_.exit
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = icmp ult i32 %49, 65
  br i1 %50, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %47, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %54

54:                                               ; preds = %51
  tail call void @_ZdaPv(ptr noundef nonnull %52) #19
  br label %_ZN4llvm5APIntaSEOS0_.exit.i

_ZN4llvm5APIntaSEOS0_.exit.i:                     ; preds = %54, %51, %46
  %55 = load i64, ptr %2, align 8
  store i64 %55, ptr %47, align 8
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %48, align 8
  store i32 0, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %60 = load i32, ptr %59, align 8
  %61 = icmp ult i32 %60, 65
  br i1 %61, label %_ZN4llvm13ConstantRangeaSEOS0_.exit, label %62

62:                                               ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i
  %63 = load ptr, ptr %58, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZN4llvm13ConstantRangeaSEOS0_.exit, label %65

65:                                               ; preds = %62
  tail call void @_ZdaPv(ptr noundef nonnull %63) #19
  br label %_ZN4llvm13ConstantRangeaSEOS0_.exit

_ZN4llvm13ConstantRangeaSEOS0_.exit:              ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i, %62, %65
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %67 = load i64, ptr %66, align 8
  store i64 %67, ptr %58, align 8
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %69 = load i32, ptr %68, align 8
  store i32 %69, ptr %59, align 8
  store i32 0, ptr %68, align 8
  br label %_ZNSt4pairIPN4llvm11InstructionENS0_13ConstantRangeEED2Ev.exit

70:                                               ; preds = %_ZN4llvm9MapVectorIPNS_11InstructionENS_13ConstantRangeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEE4findERKS2_.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  store ptr %1, ptr %4, align 8, !alias.scope !17
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %74 = load i32, ptr %73, align 8, !noalias !17
  store i32 %74, ptr %72, align 8, !alias.scope !17
  %75 = load i64, ptr %2, align 8, !noalias !17
  store i64 %75, ptr %71, align 8, !alias.scope !17
  store i32 0, ptr %73, align 8, !noalias !17
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %80 = load i32, ptr %79, align 8, !noalias !17
  store i32 %80, ptr %78, align 8, !alias.scope !17
  %81 = load i64, ptr %77, align 8, !noalias !17
  store i64 %81, ptr %76, align 8, !alias.scope !17
  store i32 0, ptr %79, align 8, !noalias !17
  %82 = call { ptr, i8 } @_ZN4llvm9MapVectorIPNS_11InstructionENS_13ConstantRangeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEE11try_emplaceIJS3_EEESC_IPSD_bEOS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(32) %71)
  %83 = load i32, ptr %78, align 8
  %84 = icmp ugt i32 %83, 64
  br i1 %84, label %85, label %_ZN4llvm5APIntD2Ev.exit.i.i

85:                                               ; preds = %70
  %86 = load ptr, ptr %76, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %88

88:                                               ; preds = %85
  call void @_ZdaPv(ptr noundef nonnull %86) #19
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %88, %85, %70
  %89 = load i32, ptr %72, align 8
  %90 = icmp ugt i32 %89, 64
  br i1 %90, label %91, label %_ZNSt4pairIPN4llvm11InstructionENS0_13ConstantRangeEED2Ev.exit

91:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i
  %92 = load ptr, ptr %71, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %_ZNSt4pairIPN4llvm11InstructionENS0_13ConstantRangeEED2Ev.exit, label %94

94:                                               ; preds = %91
  call void @_ZdaPv(ptr noundef nonnull %92) #19
  br label %_ZNSt4pairIPN4llvm11InstructionENS0_13ConstantRangeEED2Ev.exit

_ZNSt4pairIPN4llvm11InstructionENS0_13ConstantRangeEED2Ev.exit: ; preds = %94, %91, %_ZN4llvm5APIntD2Ev.exit.i.i, %_ZN4llvm13ConstantRangeaSEOS0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13Float2IntPass8badRangeEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(240) %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL12MaxIntegerBW, i64 128), align 8
  %4 = add i32 %3, 1
  tail call void @_ZN4llvm13ConstantRangeC1Ejb(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %4, i1 noundef zeroext true) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13Float2IntPass12unknownRangeEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(240) %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL12MaxIntegerBW, i64 128), align 8
  %4 = add i32 %3, 1
  tail call void @_ZN4llvm13ConstantRangeC1Ejb(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %4, i1 noundef zeroext false) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13Float2IntPass13validateRangeENS_13ConstantRangeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(240) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL12MaxIntegerBW, i64 128), align 8
  %7 = add i32 %6, 1
  %8 = icmp ugt i32 %5, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZN4llvm13ConstantRangeC1Ejb(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %7, i1 noundef zeroext true) #18
  br label %19

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %5, ptr %11, align 8
  %12 = load i64, ptr %2, align 8
  store i64 %12, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %15, align 8
  %18 = load i64, ptr %14, align 8
  store i64 %18, ptr %13, align 8
  store i32 0, ptr %16, align 8
  br label %19

19:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13Float2IntPass13walkBackwardsEv(ptr noundef nonnull align 8 dereferenceable(240) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::deque", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::ConstantRange", align 8
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = alloca %"class.llvm::ConstantRange", align 8
  %7 = alloca %"class.llvm::ConstantRange", align 8
  %8 = alloca %"class.llvm::ConstantRange", align 8
  %9 = alloca %"class.llvm::ConstantRange", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::ConstantRange", align 8
  %12 = alloca %"class.llvm::ConstantRange", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp ugt i64 %15, 1152921504606846975
  br i1 %18, label %19, label %_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

19:                                               ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
  unreachable

_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %1
  %20 = lshr i64 %15, 6
  %21 = add nuw nsw i64 %20, 1
  %22 = tail call i64 @llvm.umax.i64(i64 %20, i64 5)
  %.sroa.speculated.i.i = add nuw nsw i64 %22, 3
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.sroa.speculated.i.i, ptr %23, align 8
  %24 = shl nuw nsw i64 %.sroa.speculated.i.i, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #21
  store ptr %25, ptr %2, align 8
  %26 = sub nsw i64 %.sroa.speculated.i.i, %21
  %27 = lshr i64 %26, 1
  %28 = getelementptr inbounds nuw ptr, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %21
  br label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %.lr.ph.i.i.i27, %_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %.06.i.i.i28 = phi ptr [ %31, %.lr.ph.i.i.i27 ], [ %28, %_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %30 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
  store ptr %30, ptr %.06.i.i.i28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i28, i64 8
  %32 = icmp ult ptr %31, %29
  br i1 %32, label %.lr.ph.i.i.i27, label %_ZNSt11_Deque_baseIPN4llvm11InstructionESaIS2_EE17_M_initialize_mapEm.exit.i, !llvm.loop !20

_ZNSt11_Deque_baseIPN4llvm11InstructionESaIS2_EE17_M_initialize_mapEm.exit.i: ; preds = %.lr.ph.i.i.i27
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %28, ptr %34, align 8
  %35 = load ptr, ptr %28, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 512
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %40 = getelementptr inbounds i8, ptr %29, i64 -8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 512
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %44, ptr %45, align 8
  store ptr %35, ptr %33, align 8
  %46 = and i64 %15, 63
  %47 = getelementptr inbounds nuw ptr, ptr %42, i64 %46
  store ptr %47, ptr %39, align 8
  %48 = icmp ult ptr %28, %40
  br i1 %48, label %_ZSt22__uninitialized_copy_aIPKPN4llvm11InstructionEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit.lr.ph.i, label %._crit_edge.i

_ZSt22__uninitialized_copy_aIPKPN4llvm11InstructionEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit.lr.ph.i: ; preds = %_ZNSt11_Deque_baseIPN4llvm11InstructionESaIS2_EE17_M_initialize_mapEm.exit.i
  %49 = icmp ugt i64 %15, 63
  tail call void @llvm.assume(i1 %49)
  br label %_ZSt22__uninitialized_copy_aIPKPN4llvm11InstructionEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit.i

_ZSt22__uninitialized_copy_aIPKPN4llvm11InstructionEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit.i: ; preds = %_ZSt22__uninitialized_copy_aIPKPN4llvm11InstructionEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit.i, %_ZSt22__uninitialized_copy_aIPKPN4llvm11InstructionEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit.lr.ph.i
  %.017.i = phi ptr [ %28, %_ZSt22__uninitialized_copy_aIPKPN4llvm11InstructionEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit.lr.ph.i ], [ %52, %_ZSt22__uninitialized_copy_aIPKPN4llvm11InstructionEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit.i ]
  %.01116.i = phi ptr [ %14, %_ZSt22__uninitialized_copy_aIPKPN4llvm11InstructionEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit.lr.ph.i ], [ %50, %_ZSt22__uninitialized_copy_aIPKPN4llvm11InstructionEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.01116.i, i64 512
  %51 = load ptr, ptr %.017.i, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %51, ptr noundef nonnull align 8 dereferenceable(512) %.01116.i, i64 512, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %53 = icmp ult ptr %52, %40
  br i1 %53, label %_ZSt22__uninitialized_copy_aIPKPN4llvm11InstructionEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit.i, label %._crit_edge.i, !llvm.loop !21

._crit_edge.i:                                    ; preds = %_ZSt22__uninitialized_copy_aIPKPN4llvm11InstructionEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit.i, %_ZNSt11_Deque_baseIPN4llvm11InstructionESaIS2_EE17_M_initialize_mapEm.exit.i
  %.011.lcssa.i = phi ptr [ %14, %_ZNSt11_Deque_baseIPN4llvm11InstructionESaIS2_EE17_M_initialize_mapEm.exit.i ], [ %50, %_ZSt22__uninitialized_copy_aIPKPN4llvm11InstructionEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit.i ]
  %.not.i.i.i.i.i.i.i.i12.i = icmp eq ptr %16, %.011.lcssa.i
  br i1 %.not.i.i.i.i.i.i.i.i12.i, label %_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE19_M_range_initializeIPKS2_EEvT_S8_St20forward_iterator_tag.exit, label %54

54:                                               ; preds = %._crit_edge.i
  %55 = ptrtoint ptr %.011.lcssa.i to i64
  %56 = sub i64 %17, %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %42, ptr align 8 %.011.lcssa.i, i64 %56, i1 false)
  br label %_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE19_M_range_initializeIPKS2_EEvT_S8_St20forward_iterator_tag.exit

_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE19_M_range_initializeIPKS2_EEvT_S8_St20forward_iterator_tag.exit: ; preds = %._crit_edge.i, %54
  %57 = icmp eq ptr %47, %35
  br i1 %57, label %._crit_edge.thread, label %.lr.ph34

.lr.ph34:                                         ; preds = %_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE19_M_range_initializeIPKS2_EEvT_S8_St20forward_iterator_tag.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %82

82:                                               ; preds = %.lr.ph34, %.backedge
  %83 = phi ptr [ %47, %.lr.ph34 ], [ %213, %.backedge ]
  %84 = load ptr, ptr %43, align 8, !noalias !22
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %89, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %83, i64 -8
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %3, align 8
  br label %_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE8pop_backEv.exit

89:                                               ; preds = %82
  %90 = load ptr, ptr %41, align 8, !noalias !22
  %91 = getelementptr inbounds i8, ptr %90, i64 -8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 504
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %3, align 8
  call void @_ZdlPvm(ptr noundef %84, i64 noundef 512) #19
  %95 = load ptr, ptr %41, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 -8
  store ptr %96, ptr %41, align 8
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %43, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 512
  store ptr %98, ptr %45, align 8
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 504
  %.pre = load ptr, ptr %3, align 8
  br label %_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE8pop_backEv.exit

_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE8pop_backEv.exit: ; preds = %86, %89
  %100 = phi ptr [ %88, %86 ], [ %.pre, %89 ]
  %storemerge.i = phi ptr [ %87, %86 ], [ %99, %89 ]
  store ptr %storemerge.i, ptr %39, align 8
  %101 = load ptr, ptr %0, align 8
  %102 = load i32, ptr %58, align 8
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %.loopexit.i.i, label %104

104:                                              ; preds = %_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE8pop_backEv.exit
  %105 = ptrtoint ptr %100 to i64
  %106 = trunc i64 %105 to i32
  %107 = lshr i32 %106, 4
  %108 = lshr i32 %106, 9
  %109 = xor i32 %107, %108
  %110 = add i32 %102, -1
  %.01618.i.i.i.i = and i32 %109, %110
  %111 = zext nneg i32 %.01618.i.i.i.i to i64
  %112 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %101, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %100, %113
  br i1 %114, label %_ZNK4llvm9MapVectorIPNS_11InstructionENS_13ConstantRangeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEE8containsERKS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %104, %117
  %115 = phi ptr [ %122, %117 ], [ %113, %104 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %117 ], [ %.01618.i.i.i.i, %104 ]
  %.01519.i.i.i.i = phi i32 [ %118, %117 ], [ 1, %104 ]
  %116 = icmp eq ptr %115, inttoptr (i64 -4096 to ptr)
  br i1 %116, label %.loopexit.i.i, label %117

117:                                              ; preds = %.lr.ph.i.i.i.i
  %118 = add i32 %.01519.i.i.i.i, 1
  %119 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %119, %110
  %120 = zext i32 %.016.i.i.i.i to i64
  %121 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %101, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %100, %122
  br i1 %123, label %_ZNK4llvm9MapVectorIPNS_11InstructionENS_13ConstantRangeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEE8containsERKS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !16

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE8pop_backEv.exit
  %124 = zext i32 %102 to i64
  %125 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %101, i64 %124
  br label %_ZNK4llvm9MapVectorIPNS_11InstructionENS_13ConstantRangeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEE8containsERKS2_.exit

_ZNK4llvm9MapVectorIPNS_11InstructionENS_13ConstantRangeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEE8containsERKS2_.exit: ; preds = %117, %104, %.loopexit.i.i
  %.0.i.i.pn.i.i = phi ptr [ %125, %.loopexit.i.i ], [ %112, %104 ], [ %121, %117 ]
  %126 = zext i32 %102 to i64
  %127 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %101, i64 %126
  %.not29 = icmp eq ptr %.0.i.i.pn.i.i, %127
  br i1 %.not29, label %128, label %.backedge

128:                                              ; preds = %_ZNK4llvm9MapVectorIPNS_11InstructionENS_13ConstantRangeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEE8containsERKS2_.exit
  %129 = load i8, ptr %100, align 8
  switch i8 %129, label %130 [
    i8 72, label %143
    i8 73, label %143
    i8 41, label %216
    i8 43, label %216
    i8 45, label %216
    i8 47, label %216
    i8 70, label %216
    i8 71, label %216
    i8 83, label %216
  ]

130:                                              ; preds = %128
  %131 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL12MaxIntegerBW, i64 128), align 8, !noalias !25
  %132 = add i32 %131, 1
  call void @_ZN4llvm13ConstantRangeC1Ejb(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %132, i1 noundef zeroext true) #18
  call void @_ZN4llvm13Float2IntPass4seenEPNS_11InstructionENS_13ConstantRangeE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull %100, ptr noundef nonnull %4)
  %133 = load i32, ptr %71, align 8
  %134 = icmp ugt i32 %133, 64
  br i1 %134, label %135, label %_ZN4llvm5APIntD2Ev.exit.i

135:                                              ; preds = %130
  %136 = load ptr, ptr %72, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %_ZN4llvm5APIntD2Ev.exit.i, label %138

138:                                              ; preds = %135
  call void @_ZdaPv(ptr noundef nonnull %136) #19
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %138, %135, %130
  %139 = load i32, ptr %73, align 8
  %140 = icmp ult i32 %139, 65
  %141 = load ptr, ptr %4, align 8
  %142 = icmp eq ptr %141, null
  %or.cond = select i1 %140, i1 true, i1 %142
  br i1 %or.cond, label %_ZN4llvm13ConstantRangeD2Ev.exit, label %_ZN4llvm13ConstantRangeD2Ev.exit.sink.split

143:                                              ; preds = %128, %128
  %144 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %145 = load i32, ptr %144, align 4
  %146 = and i32 %145, 1073741824
  %.not.i.i = icmp eq i32 %146, 0
  br i1 %.not.i.i, label %150, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds i8, ptr %100, i64 -8
  %149 = load ptr, ptr %148, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit

150:                                              ; preds = %143
  %151 = and i32 %145, 134217727
  %152 = zext nneg i32 %151 to i64
  %153 = sub nsw i64 0, %152
  %154 = getelementptr inbounds %"class.llvm::Use", ptr %100, i64 %153
  br label %_ZNK4llvm4User10getOperandEj.exit

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %147, %150
  %155 = phi ptr [ %149, %147 ], [ %154, %150 ]
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %158) #22
  %.fca.0.extract = extractvalue { i64, i8 } %159, 0
  %.fca.1.extract = extractvalue { i64, i8 } %159, 1
  store i64 %.fca.0.extract, ptr %5, align 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %160 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #18
  %161 = trunc i64 %160 to i32
  call void @_ZN4llvm13ConstantRangeC1Ejb(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %161, i1 noundef zeroext true) #18
  %162 = load ptr, ptr %3, align 8
  %163 = load i8, ptr %162, align 8
  %164 = zext i8 %163 to i32
  %165 = add nsw i32 %164, -29
  %166 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL12MaxIntegerBW, i64 128), align 8
  %167 = add i32 %166, 1
  call void @_ZNK4llvm13ConstantRange6castOpENS_11Instruction7CastOpsEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %165, i32 noundef %167) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %168 = load i32, ptr %62, align 8, !noalias !28
  %169 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL12MaxIntegerBW, i64 128), align 8, !noalias !28
  %170 = add i32 %169, 1
  %171 = icmp ugt i32 %168, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit
  call void @_ZN4llvm13ConstantRangeC1Ejb(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %170, i1 noundef zeroext true) #18
  br label %_ZN4llvm13Float2IntPass13validateRangeENS_13ConstantRangeE.exit

173:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit
  store i32 %168, ptr %63, align 8, !alias.scope !28
  %174 = load i64, ptr %8, align 8, !noalias !28
  store i64 %174, ptr %7, align 8, !alias.scope !28
  store i32 0, ptr %62, align 8, !noalias !28
  %175 = load i32, ptr %67, align 8, !noalias !28
  store i32 %175, ptr %66, align 8, !alias.scope !28
  %176 = load i64, ptr %65, align 8, !noalias !28
  store i64 %176, ptr %64, align 8, !alias.scope !28
  store i32 0, ptr %67, align 8, !noalias !28
  br label %_ZN4llvm13Float2IntPass13validateRangeENS_13ConstantRangeE.exit

_ZN4llvm13Float2IntPass13validateRangeENS_13ConstantRangeE.exit: ; preds = %172, %173
  call void @_ZN4llvm13Float2IntPass4seenEPNS_11InstructionENS_13ConstantRangeE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull %162, ptr noundef nonnull %7)
  %177 = load i32, ptr %66, align 8
  %178 = icmp ugt i32 %177, 64
  br i1 %178, label %179, label %_ZN4llvm5APIntD2Ev.exit.i10

179:                                              ; preds = %_ZN4llvm13Float2IntPass13validateRangeENS_13ConstantRangeE.exit
  %180 = load ptr, ptr %64, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %_ZN4llvm5APIntD2Ev.exit.i10, label %182

182:                                              ; preds = %179
  call void @_ZdaPv(ptr noundef nonnull %180) #19
  br label %_ZN4llvm5APIntD2Ev.exit.i10

_ZN4llvm5APIntD2Ev.exit.i10:                      ; preds = %182, %179, %_ZN4llvm13Float2IntPass13validateRangeENS_13ConstantRangeE.exit
  %183 = load i32, ptr %63, align 8
  %184 = icmp ugt i32 %183, 64
  br i1 %184, label %185, label %_ZN4llvm13ConstantRangeD2Ev.exit11

185:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i10
  %186 = load ptr, ptr %7, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %_ZN4llvm13ConstantRangeD2Ev.exit11, label %188

188:                                              ; preds = %185
  call void @_ZdaPv(ptr noundef nonnull %186) #19
  br label %_ZN4llvm13ConstantRangeD2Ev.exit11

_ZN4llvm13ConstantRangeD2Ev.exit11:               ; preds = %_ZN4llvm5APIntD2Ev.exit.i10, %185, %188
  %189 = load i32, ptr %67, align 8
  %190 = icmp ugt i32 %189, 64
  br i1 %190, label %191, label %_ZN4llvm5APIntD2Ev.exit.i12

191:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit11
  %192 = load ptr, ptr %65, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %_ZN4llvm5APIntD2Ev.exit.i12, label %194

194:                                              ; preds = %191
  call void @_ZdaPv(ptr noundef nonnull %192) #19
  br label %_ZN4llvm5APIntD2Ev.exit.i12

_ZN4llvm5APIntD2Ev.exit.i12:                      ; preds = %194, %191, %_ZN4llvm13ConstantRangeD2Ev.exit11
  %195 = load i32, ptr %62, align 8
  %196 = icmp ugt i32 %195, 64
  br i1 %196, label %197, label %_ZN4llvm13ConstantRangeD2Ev.exit13

197:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i12
  %198 = load ptr, ptr %8, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %_ZN4llvm13ConstantRangeD2Ev.exit13, label %200

200:                                              ; preds = %197
  call void @_ZdaPv(ptr noundef nonnull %198) #19
  br label %_ZN4llvm13ConstantRangeD2Ev.exit13

_ZN4llvm13ConstantRangeD2Ev.exit13:               ; preds = %_ZN4llvm5APIntD2Ev.exit.i12, %197, %200
  %201 = load i32, ptr %68, align 8
  %202 = icmp ugt i32 %201, 64
  br i1 %202, label %203, label %_ZN4llvm5APIntD2Ev.exit.i14

203:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit13
  %204 = load ptr, ptr %69, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %_ZN4llvm5APIntD2Ev.exit.i14, label %206

206:                                              ; preds = %203
  call void @_ZdaPv(ptr noundef nonnull %204) #19
  br label %_ZN4llvm5APIntD2Ev.exit.i14

_ZN4llvm5APIntD2Ev.exit.i14:                      ; preds = %206, %203, %_ZN4llvm13ConstantRangeD2Ev.exit13
  %207 = load i32, ptr %70, align 8
  %208 = icmp ugt i32 %207, 64
  br i1 %208, label %209, label %.backedge

209:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i14
  %210 = load ptr, ptr %6, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %.backedge, label %212

212:                                              ; preds = %209
  call void @_ZdaPv(ptr noundef nonnull %210) #19
  br label %.backedge

.backedge:                                        ; preds = %_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE9push_backERKS2_.exit, %212, %209, %_ZN4llvm5APIntD2Ev.exit.i14, %_ZN4llvm4User8operandsEv.exit, %_ZNK4llvm9MapVectorIPNS_11InstructionENS_13ConstantRangeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEE8containsERKS2_.exit
  %213 = load ptr, ptr %39, align 8
  %214 = load ptr, ptr %33, align 8
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %._crit_edge, label %82, !llvm.loop !31

216:                                              ; preds = %128, %128, %128, %128, %128, %128, %128
  %217 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL12MaxIntegerBW, i64 128), align 8, !noalias !32
  %218 = add i32 %217, 1
  call void @_ZN4llvm13ConstantRangeC1Ejb(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %218, i1 noundef zeroext false) #18
  call void @_ZN4llvm13Float2IntPass4seenEPNS_11InstructionENS_13ConstantRangeE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull %100, ptr noundef nonnull %9)
  %219 = load i32, ptr %59, align 8
  %220 = icmp ugt i32 %219, 64
  br i1 %220, label %221, label %_ZN4llvm5APIntD2Ev.exit.i16

221:                                              ; preds = %216
  %222 = load ptr, ptr %60, align 8
  %223 = icmp eq ptr %222, null
  br i1 %223, label %_ZN4llvm5APIntD2Ev.exit.i16, label %224

224:                                              ; preds = %221
  call void @_ZdaPv(ptr noundef nonnull %222) #19
  br label %_ZN4llvm5APIntD2Ev.exit.i16

_ZN4llvm5APIntD2Ev.exit.i16:                      ; preds = %224, %221, %216
  %225 = load i32, ptr %61, align 8
  %226 = icmp ult i32 %225, 65
  %227 = load ptr, ptr %9, align 8
  %228 = icmp eq ptr %227, null
  %or.cond43 = select i1 %226, i1 true, i1 %228
  br i1 %or.cond43, label %_ZN4llvm13ConstantRangeD2Ev.exit, label %_ZN4llvm13ConstantRangeD2Ev.exit.sink.split

_ZN4llvm13ConstantRangeD2Ev.exit.sink.split:      ; preds = %_ZN4llvm5APIntD2Ev.exit.i16, %_ZN4llvm5APIntD2Ev.exit.i
  %.sink = phi ptr [ %141, %_ZN4llvm5APIntD2Ev.exit.i ], [ %227, %_ZN4llvm5APIntD2Ev.exit.i16 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink) #19
  br label %_ZN4llvm13ConstantRangeD2Ev.exit

_ZN4llvm13ConstantRangeD2Ev.exit:                 ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.sink.split, %_ZN4llvm5APIntD2Ev.exit.i16, %_ZN4llvm5APIntD2Ev.exit.i
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %231 = load i32, ptr %230, align 4
  %232 = and i32 %231, 1073741824
  %.not.i.i.i.i = icmp eq i32 %232, 0
  br i1 %.not.i.i.i.i, label %236, label %233

233:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit
  %234 = getelementptr inbounds i8, ptr %229, i64 -8
  %235 = load ptr, ptr %234, align 8
  %.pre.i.i = and i32 %231, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit

236:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit
  %237 = and i32 %231, 134217727
  %238 = zext nneg i32 %237 to i64
  %239 = sub nsw i64 0, %238
  %240 = getelementptr inbounds %"class.llvm::Use", ptr %229, i64 %239
  br label %_ZN4llvm4User8operandsEv.exit

_ZN4llvm4User8operandsEv.exit:                    ; preds = %233, %236
  %241 = phi ptr [ %235, %233 ], [ %240, %236 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %233 ], [ %238, %236 ]
  %242 = getelementptr inbounds nuw %"class.llvm::Use", ptr %241, i64 %.pre-phi2.i.i
  %.not32 = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not32, label %.backedge, label %.lr.ph, !llvm.loop !31

.lr.ph:                                           ; preds = %_ZN4llvm4User8operandsEv.exit, %_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE9push_backERKS2_.exit
  %.033 = phi ptr [ %347, %_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE9push_backERKS2_.exit ], [ %241, %_ZN4llvm4User8operandsEv.exit ]
  %243 = load ptr, ptr %.033, align 8
  %244 = load i8, ptr %243, align 8
  %245 = icmp ugt i8 %244, 28
  %spec.select.i.i = select i1 %245, ptr %243, ptr null
  store ptr %spec.select.i.i, ptr %10, align 8
  %.not9 = icmp eq ptr %spec.select.i.i, null
  br i1 %.not9, label %328, label %246

246:                                              ; preds = %.lr.ph
  %247 = call ptr @_ZN4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EE9unionSetsERKS2_S7_(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %248 = load ptr, ptr %3, align 8
  %249 = load ptr, ptr %0, align 8
  %250 = load i32, ptr %58, align 8
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %.loopexit.i.i18, label %252

252:                                              ; preds = %246
  %253 = ptrtoint ptr %248 to i64
  %254 = trunc i64 %253 to i32
  %255 = lshr i32 %254, 4
  %256 = lshr i32 %254, 9
  %257 = xor i32 %255, %256
  %258 = add i32 %250, -1
  %.01618.i.i.i = and i32 %257, %258
  %259 = zext nneg i32 %.01618.i.i.i to i64
  %260 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %249, i64 %259
  %261 = load ptr, ptr %260, align 8
  %262 = icmp eq ptr %248, %261
  br i1 %262, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %252, %265
  %263 = phi ptr [ %270, %265 ], [ %261, %252 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %265 ], [ %.01618.i.i.i, %252 ]
  %.01519.i.i.i = phi i32 [ %266, %265 ], [ 1, %252 ]
  %264 = icmp eq ptr %263, inttoptr (i64 -4096 to ptr)
  br i1 %264, label %.loopexit.i.i18, label %265

265:                                              ; preds = %.lr.ph.i.i.i
  %266 = add i32 %.01519.i.i.i, 1
  %267 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %267, %258
  %268 = zext i32 %.016.i.i.i to i64
  %269 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %249, i64 %268
  %270 = load ptr, ptr %269, align 8
  %271 = icmp eq ptr %248, %270
  br i1 %271, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !16

.loopexit.i.i18:                                  ; preds = %.lr.ph.i.i.i, %246
  %272 = zext i32 %250 to i64
  %273 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %249, i64 %272
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i: ; preds = %265, %.loopexit.i.i18, %252
  %.0.i.pn.i.i = phi ptr [ %273, %.loopexit.i.i18 ], [ %260, %252 ], [ %269, %265 ]
  %274 = zext i32 %250 to i64
  %275 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %249, i64 %274
  %276 = icmp eq ptr %.0.i.pn.i.i, %275
  %277 = load ptr, ptr %75, align 8
  br i1 %276, label %278, label %280

278:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i
  %279 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %75) #18
  br label %_ZN4llvm9MapVectorIPNS_11InstructionENS_13ConstantRangeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEE4findERKS2_.exit

280:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i
  %281 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 8
  %282 = load i32, ptr %281, align 8
  %283 = zext i32 %282 to i64
  br label %_ZN4llvm9MapVectorIPNS_11InstructionENS_13ConstantRangeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEE4findERKS2_.exit

_ZN4llvm9MapVectorIPNS_11InstructionENS_13ConstantRangeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEE4findERKS2_.exit: ; preds = %278, %280
  %.sink.i = phi i64 [ %283, %280 ], [ %279, %278 ]
  %284 = getelementptr inbounds %"struct.std::pair", ptr %277, i64 %.sink.i, i32 1
  %285 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL12MaxIntegerBW, i64 128), align 8, !noalias !35
  %286 = add i32 %285, 1
  call void @_ZN4llvm13ConstantRangeC1Ejb(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %286, i1 noundef zeroext true) #18
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %288 = load i32, ptr %287, align 8
  %289 = icmp ult i32 %288, 65
  br i1 %289, label %290, label %_ZNK4llvm5APInteqERKS0_.exit.i.i

290:                                              ; preds = %_ZN4llvm9MapVectorIPNS_11InstructionENS_13ConstantRangeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEE4findERKS2_.exit
  %291 = load i64, ptr %284, align 8
  %292 = load i64, ptr %11, align 8
  %293 = icmp eq i64 %291, %292
  br i1 %293, label %295, label %_ZNK4llvm13ConstantRangeneERKS0_.exit

_ZNK4llvm5APInteqERKS0_.exit.i.i:                 ; preds = %_ZN4llvm9MapVectorIPNS_11InstructionENS_13ConstantRangeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEE4findERKS2_.exit
  %294 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %284, ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br i1 %294, label %295, label %_ZNK4llvm13ConstantRangeneERKS0_.exit

295:                                              ; preds = %_ZNK4llvm5APInteqERKS0_.exit.i.i, %290
  %296 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %297 = getelementptr inbounds nuw i8, ptr %284, i64 24
  %298 = load i32, ptr %297, align 8
  %299 = icmp ult i32 %298, 65
  br i1 %299, label %300, label %304

300:                                              ; preds = %295
  %301 = load i64, ptr %296, align 8
  %302 = load i64, ptr %76, align 8
  %303 = icmp eq i64 %301, %302
  br label %_ZNK4llvm13ConstantRangeneERKS0_.exit

304:                                              ; preds = %295
  %305 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %296, ptr noundef nonnull align 8 dereferenceable(12) %76) #22
  br label %_ZNK4llvm13ConstantRangeneERKS0_.exit

_ZNK4llvm13ConstantRangeneERKS0_.exit:            ; preds = %290, %_ZNK4llvm5APInteqERKS0_.exit.i.i, %300, %304
  %306 = phi i1 [ false, %_ZNK4llvm5APInteqERKS0_.exit.i.i ], [ false, %290 ], [ %303, %300 ], [ %305, %304 ]
  %307 = load i32, ptr %77, align 8
  %308 = icmp ugt i32 %307, 64
  br i1 %308, label %309, label %_ZN4llvm5APIntD2Ev.exit.i19

309:                                              ; preds = %_ZNK4llvm13ConstantRangeneERKS0_.exit
  %310 = load ptr, ptr %76, align 8
  %311 = icmp eq ptr %310, null
  br i1 %311, label %_ZN4llvm5APIntD2Ev.exit.i19, label %312

312:                                              ; preds = %309
  call void @_ZdaPv(ptr noundef nonnull %310) #19
  br label %_ZN4llvm5APIntD2Ev.exit.i19

_ZN4llvm5APIntD2Ev.exit.i19:                      ; preds = %312, %309, %_ZNK4llvm13ConstantRangeneERKS0_.exit
  %313 = load i32, ptr %78, align 8
  %314 = icmp ugt i32 %313, 64
  br i1 %314, label %315, label %_ZN4llvm13ConstantRangeD2Ev.exit20

315:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i19
  %316 = load ptr, ptr %11, align 8
  %317 = icmp eq ptr %316, null
  br i1 %317, label %_ZN4llvm13ConstantRangeD2Ev.exit20, label %318

318:                                              ; preds = %315
  call void @_ZdaPv(ptr noundef nonnull %316) #19
  br label %_ZN4llvm13ConstantRangeD2Ev.exit20

_ZN4llvm13ConstantRangeD2Ev.exit20:               ; preds = %_ZN4llvm5APIntD2Ev.exit.i19, %315, %318
  br i1 %306, label %_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE9push_backERKS2_.exit, label %319

319:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit20
  %320 = load ptr, ptr %39, align 8
  %321 = load ptr, ptr %45, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 -8
  %.not.i21 = icmp eq ptr %320, %322
  br i1 %.not.i21, label %327, label %323

323:                                              ; preds = %319
  %324 = load ptr, ptr %10, align 8
  store ptr %324, ptr %320, align 8
  %325 = load ptr, ptr %39, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  store ptr %326, ptr %39, align 8
  br label %_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE9push_backERKS2_.exit

327:                                              ; preds = %319
  call void @_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE9push_backERKS2_.exit

328:                                              ; preds = %.lr.ph
  %329 = load i8, ptr %243, align 8
  %330 = icmp eq i8 %329, 18
  br i1 %330, label %_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE9push_backERKS2_.exit, label %331

331:                                              ; preds = %328
  %332 = load ptr, ptr %3, align 8
  %333 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL12MaxIntegerBW, i64 128), align 8, !noalias !38
  %334 = add i32 %333, 1
  call void @_ZN4llvm13ConstantRangeC1Ejb(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %334, i1 noundef zeroext true) #18
  call void @_ZN4llvm13Float2IntPass4seenEPNS_11InstructionENS_13ConstantRangeE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %332, ptr noundef nonnull %12)
  %335 = load i32, ptr %79, align 8
  %336 = icmp ugt i32 %335, 64
  br i1 %336, label %337, label %_ZN4llvm5APIntD2Ev.exit.i22

337:                                              ; preds = %331
  %338 = load ptr, ptr %80, align 8
  %339 = icmp eq ptr %338, null
  br i1 %339, label %_ZN4llvm5APIntD2Ev.exit.i22, label %340

340:                                              ; preds = %337
  call void @_ZdaPv(ptr noundef nonnull %338) #19
  br label %_ZN4llvm5APIntD2Ev.exit.i22

_ZN4llvm5APIntD2Ev.exit.i22:                      ; preds = %340, %337, %331
  %341 = load i32, ptr %81, align 8
  %342 = icmp ugt i32 %341, 64
  br i1 %342, label %343, label %_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE9push_backERKS2_.exit

343:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i22
  %344 = load ptr, ptr %12, align 8
  %345 = icmp eq ptr %344, null
  br i1 %345, label %_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE9push_backERKS2_.exit, label %346

346:                                              ; preds = %343
  call void @_ZdaPv(ptr noundef nonnull %344) #19
  br label %_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE9push_backERKS2_.exit

_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE9push_backERKS2_.exit: ; preds = %346, %343, %_ZN4llvm5APIntD2Ev.exit.i22, %327, %323, %_ZN4llvm13ConstantRangeD2Ev.exit20, %328
  %347 = getelementptr inbounds nuw i8, ptr %.033, i64 32
  %.not = icmp eq ptr %347, %242
  br i1 %.not, label %.backedge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %.backedge
  %.pre37 = load ptr, ptr %2, align 8
  %.not.i.i24 = icmp eq ptr %.pre37, null
  br i1 %.not.i.i24, label %_ZNSt5dequeIPN4llvm11InstructionESaIS2_EED2Ev.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE19_M_range_initializeIPKS2_EEvT_S8_St20forward_iterator_tag.exit, %._crit_edge
  %348 = phi ptr [ %.pre37, %._crit_edge ], [ %25, %_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE19_M_range_initializeIPKS2_EEvT_S8_St20forward_iterator_tag.exit ]
  %349 = load ptr, ptr %34, align 8
  %350 = load ptr, ptr %41, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %352 = icmp ult ptr %349, %351
  br i1 %352, label %.lr.ph.i.i.i25, label %_ZNSt11_Deque_baseIPN4llvm11InstructionESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

.lr.ph.i.i.i25:                                   ; preds = %._crit_edge.thread, %.lr.ph.i.i.i25
  %.06.i.i.i = phi ptr [ %354, %.lr.ph.i.i.i25 ], [ %349, %._crit_edge.thread ]
  %353 = load ptr, ptr %.06.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef %353, i64 noundef 512) #19
  %354 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %355 = icmp ult ptr %.06.i.i.i, %350
  br i1 %355, label %.lr.ph.i.i.i25, label %_ZNSt11_Deque_baseIPN4llvm11InstructionESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, !llvm.loop !41

_ZNSt11_Deque_baseIPN4llvm11InstructionESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i25
  %.pre.i.i26 = load ptr, ptr %2, align 8
  br label %_ZNSt11_Deque_baseIPN4llvm11InstructionESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

_ZNSt11_Deque_baseIPN4llvm11InstructionESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIPN4llvm11InstructionESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, %._crit_edge.thread
  %356 = phi ptr [ %.pre.i.i26, %_ZNSt11_Deque_baseIPN4llvm11InstructionESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i ], [ %348, %._crit_edge.thread ]
  %357 = load i64, ptr %23, align 8
  %358 = shl i64 %357, 3
  call void @_ZdlPvm(ptr noundef %356, i64 noundef %358) #19
  br label %_ZNSt5dequeIPN4llvm11InstructionESaIS2_EED2Ev.exit

_ZNSt5dequeIPN4llvm11InstructionESaIS2_EED2Ev.exit: ; preds = %._crit_edge, %_ZNSt11_Deque_baseIPN4llvm11InstructionESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

declare void @_ZNK4llvm13ConstantRange6castOpENS_11Instruction7CastOpsEj(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EE9unionSetsERKS2_S7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02022.i.i.i.i = load ptr, ptr %5, align 8
  %.not23.i.i.i.i = icmp eq ptr %.02022.i.i.i.i, null
  br i1 %.not23.i.i.i.i, label %._crit_edge.thread.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.lr.ph.i.i.i.i
  %.02024.i.i.i.i = phi ptr [ %.020.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.02022.i.i.i.i, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ult ptr %4, %8
  %.in.v.i.i.i.i = select i1 %9, i64 16, i64 24
  %.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 %.in.v.i.i.i.i
  %.020.i.i.i.i = load ptr, ptr %.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.020.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !42

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i
  br i1 %9, label %._crit_edge.thread.i.i.i.i, label %15

._crit_edge.thread.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i, %3
  %.019.lcssa28.i.i.i.i = phi ptr [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ], [ %6, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %.019.lcssa28.i.i.i.i, %11
  br i1 %12, label %select.unfold.i.i.i, label %13

13:                                               ; preds = %._crit_edge.thread.i.i.i.i
  %14 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i) #22
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 48
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br label %15

15:                                               ; preds = %13, %._crit_edge.i.i.i.i
  %16 = phi ptr [ %.pre.i.i.i, %13 ], [ %8, %._crit_edge.i.i.i.i ]
  %.019.lcssa29.i.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i, %13 ], [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.05.0.i.i.i.i = phi ptr [ %14, %13 ], [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ]
  %17 = icmp ult ptr %16, %4
  br i1 %17, label %select.unfold.i.i.i, label %_ZN4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EE6insertERKS2_.exit

select.unfold.i.i.i:                              ; preds = %15, %._crit_edge.thread.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i = phi ptr [ %.019.lcssa29.i.i.i.i, %15 ], [ %.019.lcssa28.i.i.i.i, %._crit_edge.thread.i.i.i.i ]
  %18 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i, %6
  br i1 %18, label %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPNS0_11InstructionESt4lessIS3_EE7ECValueES7_St9_IdentityIS7_ENS6_17ECValueComparatorESaIS7_EE10_M_insert_IS7_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i.i, label %19

19:                                               ; preds = %select.unfold.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ult ptr %4, %21
  br label %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPNS0_11InstructionESt4lessIS3_EE7ECValueES7_St9_IdentityIS7_ENS6_17ECValueComparatorESaIS7_EE10_M_insert_IS7_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPNS0_11InstructionESt4lessIS3_EE7ECValueES7_St9_IdentityIS7_ENS6_17ECValueComparatorESaIS7_EE10_M_insert_IS7_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i.i: ; preds = %19, %select.unfold.i.i.i
  %23 = phi i1 [ %22, %19 ], [ true, %select.unfold.i.i.i ]
  %24 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %25, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr inttoptr (i64 1 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store ptr %4, ptr %27, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %23, ptr noundef nonnull %24, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8
  %.02022.i.i.i.i9.pre = load ptr, ptr %5, align 8
  br label %_ZN4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EE6insertERKS2_.exit

_ZN4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EE6insertERKS2_.exit: ; preds = %15, %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPNS0_11InstructionESt4lessIS3_EE7ECValueES7_St9_IdentityIS7_ENS6_17ECValueComparatorESaIS7_EE10_M_insert_IS7_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i.i
  %.02022.i.i.i.i9 = phi ptr [ %.02022.i.i.i.i9.pre, %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPNS0_11InstructionESt4lessIS3_EE7ECValueES7_St9_IdentityIS7_ENS6_17ECValueComparatorESaIS7_EE10_M_insert_IS7_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i.i ], [ %.02022.i.i.i.i, %15 ]
  %.sroa.010.0.i.i.i = phi ptr [ %24, %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPNS0_11InstructionESt4lessIS3_EE7ECValueES7_St9_IdentityIS7_ENS6_17ECValueComparatorESaIS7_EE10_M_insert_IS7_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i.i ], [ %.sroa.05.0.i.i.i.i, %15 ]
  %31 = load ptr, ptr %2, align 8
  %.not23.i.i.i.i10 = icmp eq ptr %.02022.i.i.i.i9, null
  br i1 %.not23.i.i.i.i10, label %._crit_edge.thread.i.i.i.i24, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %_ZN4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EE6insertERKS2_.exit, %.lr.ph.i.i.i.i11
  %.02024.i.i.i.i12 = phi ptr [ %.020.i.i.i.i15, %.lr.ph.i.i.i.i11 ], [ %.02022.i.i.i.i9, %_ZN4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EE6insertERKS2_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i12, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ult ptr %31, %33
  %.in.v.i.i.i.i13 = select i1 %34, i64 16, i64 24
  %.in.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i12, i64 %.in.v.i.i.i.i13
  %.020.i.i.i.i15 = load ptr, ptr %.in.i.i.i.i14, align 8
  %.not.i.i.i.i16 = icmp eq ptr %.020.i.i.i.i15, null
  br i1 %.not.i.i.i.i16, label %._crit_edge.i.i.i.i17, label %.lr.ph.i.i.i.i11, !llvm.loop !42

._crit_edge.i.i.i.i17:                            ; preds = %.lr.ph.i.i.i.i11
  br i1 %34, label %._crit_edge.thread.i.i.i.i24, label %40

._crit_edge.thread.i.i.i.i24:                     ; preds = %._crit_edge.i.i.i.i17, %_ZN4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EE6insertERKS2_.exit
  %.019.lcssa28.i.i.i.i25 = phi ptr [ %.02024.i.i.i.i12, %._crit_edge.i.i.i.i17 ], [ %6, %_ZN4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EE6insertERKS2_.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %.019.lcssa28.i.i.i.i25, %36
  br i1 %37, label %select.unfold.i.i.i21, label %38

38:                                               ; preds = %._crit_edge.thread.i.i.i.i24
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i25) #22
  %.phi.trans.insert.i.i.i26 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %.pre.i.i.i27 = load ptr, ptr %.phi.trans.insert.i.i.i26, align 8
  br label %40

40:                                               ; preds = %38, %._crit_edge.i.i.i.i17
  %41 = phi ptr [ %.pre.i.i.i27, %38 ], [ %33, %._crit_edge.i.i.i.i17 ]
  %.019.lcssa29.i.i.i.i18 = phi ptr [ %.019.lcssa28.i.i.i.i25, %38 ], [ %.02024.i.i.i.i12, %._crit_edge.i.i.i.i17 ]
  %.sroa.05.0.i.i.i.i19 = phi ptr [ %39, %38 ], [ %.02024.i.i.i.i12, %._crit_edge.i.i.i.i17 ]
  %42 = icmp ult ptr %41, %31
  br i1 %42, label %select.unfold.i.i.i21, label %_ZN4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EE6insertERKS2_.exit28

select.unfold.i.i.i21:                            ; preds = %40, %._crit_edge.thread.i.i.i.i24
  %.sroa.4.0.i.ph.i.i.i22 = phi ptr [ %.019.lcssa29.i.i.i.i18, %40 ], [ %.019.lcssa28.i.i.i.i25, %._crit_edge.thread.i.i.i.i24 ]
  %43 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i22, %6
  br i1 %43, label %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPNS0_11InstructionESt4lessIS3_EE7ECValueES7_St9_IdentityIS7_ENS6_17ECValueComparatorESaIS7_EE10_M_insert_IS7_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i.i23, label %44

44:                                               ; preds = %select.unfold.i.i.i21
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i22, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ult ptr %31, %46
  br label %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPNS0_11InstructionESt4lessIS3_EE7ECValueES7_St9_IdentityIS7_ENS6_17ECValueComparatorESaIS7_EE10_M_insert_IS7_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i.i23

_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPNS0_11InstructionESt4lessIS3_EE7ECValueES7_St9_IdentityIS7_ENS6_17ECValueComparatorESaIS7_EE10_M_insert_IS7_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i.i23: ; preds = %44, %select.unfold.i.i.i21
  %48 = phi i1 [ %47, %44 ], [ true, %select.unfold.i.i.i21 ]
  %49 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store ptr %50, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store ptr inttoptr (i64 1 to ptr), ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 48
  store ptr %31, ptr %52, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %48, ptr noundef nonnull %49, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i22, ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %53, align 8
  br label %_ZN4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EE6insertERKS2_.exit28

_ZN4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EE6insertERKS2_.exit28: ; preds = %40, %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPNS0_11InstructionESt4lessIS3_EE7ECValueES7_St9_IdentityIS7_ENS6_17ECValueComparatorESaIS7_EE10_M_insert_IS7_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i.i23
  %.sroa.010.0.i.i.i20 = phi ptr [ %49, %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPNS0_11InstructionESt4lessIS3_EE7ECValueES7_St9_IdentityIS7_ENS6_17ECValueComparatorESaIS7_EE10_M_insert_IS7_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i.i23 ], [ %.sroa.05.0.i.i.i.i19, %40 ]
  %56 = icmp eq ptr %.sroa.010.0.i.i.i, %6
  br i1 %56, label %_ZNK4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EE10findLeaderESt23_Rb_tree_const_iteratorINS5_7ECValueEE.exit, label %57

57:                                               ; preds = %_ZN4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EE6insertERKS2_.exit28
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i.i, i64 32
  %59 = tail call noundef ptr @_ZNK4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EE7ECValue9getLeaderEv(ptr noundef nonnull align 8 dereferenceable(24) %58)
  br label %_ZNK4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EE10findLeaderESt23_Rb_tree_const_iteratorINS5_7ECValueEE.exit

_ZNK4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EE10findLeaderESt23_Rb_tree_const_iteratorINS5_7ECValueEE.exit: ; preds = %_ZN4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EE6insertERKS2_.exit28, %57
  %.sroa.03.0.i = phi ptr [ %59, %57 ], [ null, %_ZN4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EE6insertERKS2_.exit28 ]
  %60 = icmp eq ptr %.sroa.010.0.i.i.i20, %6
  br i1 %60, label %_ZNK4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EE10findLeaderESt23_Rb_tree_const_iteratorINS5_7ECValueEE.exit30, label %61

61:                                               ; preds = %_ZNK4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EE10findLeaderESt23_Rb_tree_const_iteratorINS5_7ECValueEE.exit
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i.i20, i64 32
  %63 = tail call noundef ptr @_ZNK4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EE7ECValue9getLeaderEv(ptr noundef nonnull align 8 dereferenceable(24) %62)
  br label %_ZNK4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EE10findLeaderESt23_Rb_tree_const_iteratorINS5_7ECValueEE.exit30

_ZNK4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EE10findLeaderESt23_Rb_tree_const_iteratorINS5_7ECValueEE.exit30: ; preds = %_ZNK4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EE10findLeaderESt23_Rb_tree_const_iteratorINS5_7ECValueEE.exit, %61
  %.sroa.03.0.i29 = phi ptr [ %63, %61 ], [ null, %_ZNK4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EE10findLeaderESt23_Rb_tree_const_iteratorINS5_7ECValueEE.exit ]
  %64 = icmp eq ptr %.sroa.03.0.i, %.sroa.03.0.i29
  br i1 %64, label %_ZN4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EE9unionSetsENS5_15member_iteratorES6_.exit, label %65

65:                                               ; preds = %_ZNK4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EE10findLeaderESt23_Rb_tree_const_iteratorINS5_7ECValueEE.exit30
  %66 = load ptr, ptr %.sroa.03.0.i, align 8
  %67 = ptrtoint ptr %.sroa.03.0.i29 to i64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, 1
  %72 = or i64 %71, %67
  %73 = inttoptr i64 %72 to ptr
  store ptr %73, ptr %68, align 8
  %74 = load ptr, ptr %.sroa.03.0.i29, align 8
  store ptr %74, ptr %.sroa.03.0.i, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i29, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = and i64 %77, -2
  %79 = inttoptr i64 %78 to ptr
  store ptr %79, ptr %75, align 8
  store ptr %.sroa.03.0.i, ptr %.sroa.03.0.i29, align 8
  br label %_ZN4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EE9unionSetsENS5_15member_iteratorES6_.exit

_ZN4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EE9unionSetsENS5_15member_iteratorES6_.exit: ; preds = %_ZNK4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EE10findLeaderESt23_Rb_tree_const_iteratorINS5_7ECValueEE.exit30, %65
  ret ptr %.sroa.03.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13Float2IntPass9calcRangeEPNS_11InstructionE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallVector.57", align 8
  %5 = alloca %"class.llvm::ConstantRange", align 8
  %6 = alloca %"class.llvm::ConstantRange", align 8
  %7 = alloca %"class.llvm::APFloat", align 8
  %8 = alloca %"class.llvm::ConstantRange", align 8
  %9 = alloca %"class.llvm::APSInt", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.llvm::ConstantRange", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::ConstantRange", align 8
  %14 = alloca %"class.llvm::APInt", align 8
  %15 = alloca %"class.llvm::ConstantRange", align 8
  %16 = alloca %"class.llvm::ConstantRange", align 8
  %17 = alloca %"class.llvm::ConstantRange", align 8
  %18 = alloca %"class.llvm::ConstantRange", align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %19, i64 noundef 4) #18
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 1073741824
  %.not.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i, label %26, label %23

23:                                               ; preds = %3
  %24 = getelementptr inbounds i8, ptr %2, i64 -8
  %25 = load ptr, ptr %24, align 8
  %.pre.i.i = and i32 %21, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit

26:                                               ; preds = %3
  %27 = and i32 %21, 134217727
  %28 = zext nneg i32 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds %"class.llvm::Use", ptr %2, i64 %29
  br label %_ZN4llvm4User8operandsEv.exit

_ZN4llvm4User8operandsEv.exit:                    ; preds = %23, %26
  %31 = phi ptr [ %25, %23 ], [ %30, %26 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %23 ], [ %28, %26 ]
  %32 = getelementptr inbounds nuw %"class.llvm::Use", ptr %31, i64 %.pre-phi2.i.i
  %.not72 = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not72, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm4User8operandsEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %46

46:                                               ; preds = %.lr.ph, %_ZN4llvm7APFloatD2Ev.exit40
  %.073 = phi ptr [ %31, %.lr.ph ], [ %254, %_ZN4llvm7APFloatD2Ev.exit40 ]
  %47 = load ptr, ptr %.073, align 8
  %48 = load i8, ptr %47, align 8
  %49 = icmp ult i8 %48, 29
  br i1 %49, label %124, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %1, align 8
  %52 = load i32, ptr %33, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.loopexit.i.i, label %54

54:                                               ; preds = %50
  %55 = ptrtoint ptr %47 to i64
  %56 = trunc i64 %55 to i32
  %57 = lshr i32 %56, 4
  %58 = lshr i32 %56, 9
  %59 = xor i32 %57, %58
  %60 = add i32 %52, -1
  %.01618.i.i.i = and i32 %60, %59
  %61 = zext nneg i32 %.01618.i.i.i to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %51, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %47, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %54, %67
  %65 = phi ptr [ %72, %67 ], [ %63, %54 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %67 ], [ %.01618.i.i.i, %54 ]
  %.01519.i.i.i = phi i32 [ %68, %67 ], [ 1, %54 ]
  %66 = icmp eq ptr %65, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %.loopexit.i.i, label %67

67:                                               ; preds = %.lr.ph.i.i.i
  %68 = add i32 %.01519.i.i.i, 1
  %69 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %69, %60
  %70 = zext i32 %.016.i.i.i to i64
  %71 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %51, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %47, %72
  br i1 %73, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !16

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %50
  %74 = zext i32 %52 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %51, i64 %74
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i: ; preds = %67, %.loopexit.i.i, %54
  %.0.i.pn.i.i = phi ptr [ %75, %.loopexit.i.i ], [ %62, %54 ], [ %71, %67 ]
  %76 = zext i32 %52 to i64
  %77 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %51, i64 %76
  %78 = icmp eq ptr %.0.i.pn.i.i, %77
  %79 = load ptr, ptr %34, align 8
  br i1 %78, label %80, label %82

80:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i
  %81 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #18
  br label %_ZN4llvm9MapVectorIPNS_11InstructionENS_13ConstantRangeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEE4findERKS2_.exit

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 8
  %84 = load i32, ptr %83, align 8
  %85 = zext i32 %84 to i64
  br label %_ZN4llvm9MapVectorIPNS_11InstructionENS_13ConstantRangeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEE4findERKS2_.exit

_ZN4llvm9MapVectorIPNS_11InstructionENS_13ConstantRangeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEE4findERKS2_.exit: ; preds = %80, %82
  %.sink.i = phi i64 [ %85, %82 ], [ %81, %80 ]
  %86 = getelementptr inbounds %"struct.std::pair", ptr %79, i64 %.sink.i, i32 1
  %87 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL12MaxIntegerBW, i64 128), align 8, !noalias !43
  %88 = add i32 %87, 1
  call void @_ZN4llvm13ConstantRangeC1Ejb(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %88, i1 noundef zeroext false) #18
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = icmp ult i32 %90, 65
  br i1 %91, label %92, label %_ZNK4llvm5APInteqERKS0_.exit.i

92:                                               ; preds = %_ZN4llvm9MapVectorIPNS_11InstructionENS_13ConstantRangeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEE4findERKS2_.exit
  %93 = load i64, ptr %86, align 8
  %94 = load i64, ptr %5, align 8
  %95 = icmp eq i64 %93, %94
  br i1 %95, label %97, label %_ZNK4llvm13ConstantRangeeqERKS0_.exit

_ZNK4llvm5APInteqERKS0_.exit.i:                   ; preds = %_ZN4llvm9MapVectorIPNS_11InstructionENS_13ConstantRangeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEE4findERKS2_.exit
  %96 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br i1 %96, label %97, label %_ZNK4llvm13ConstantRangeeqERKS0_.exit

97:                                               ; preds = %_ZNK4llvm5APInteqERKS0_.exit.i, %92
  %98 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %100 = load i32, ptr %99, align 8
  %101 = icmp ult i32 %100, 65
  br i1 %101, label %102, label %106

102:                                              ; preds = %97
  %103 = load i64, ptr %98, align 8
  %104 = load i64, ptr %35, align 8
  %105 = icmp eq i64 %103, %104
  br label %_ZNK4llvm13ConstantRangeeqERKS0_.exit

106:                                              ; preds = %97
  %107 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %98, ptr noundef nonnull align 8 dereferenceable(12) %35) #22
  br label %_ZNK4llvm13ConstantRangeeqERKS0_.exit

_ZNK4llvm13ConstantRangeeqERKS0_.exit:            ; preds = %92, %_ZNK4llvm5APInteqERKS0_.exit.i, %102, %106
  %108 = phi i1 [ false, %_ZNK4llvm5APInteqERKS0_.exit.i ], [ false, %92 ], [ %105, %102 ], [ %107, %106 ]
  %109 = load i32, ptr %36, align 8
  %110 = icmp ugt i32 %109, 64
  br i1 %110, label %111, label %_ZN4llvm5APIntD2Ev.exit.i

111:                                              ; preds = %_ZNK4llvm13ConstantRangeeqERKS0_.exit
  %112 = load ptr, ptr %35, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %_ZN4llvm5APIntD2Ev.exit.i, label %114

114:                                              ; preds = %111
  call void @_ZdaPv(ptr noundef nonnull %112) #19
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %114, %111, %_ZNK4llvm13ConstantRangeeqERKS0_.exit
  %115 = load i32, ptr %37, align 8
  %116 = icmp ugt i32 %115, 64
  br i1 %116, label %117, label %_ZN4llvm13ConstantRangeD2Ev.exit

117:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %118 = load ptr, ptr %5, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %_ZN4llvm13ConstantRangeD2Ev.exit, label %120

120:                                              ; preds = %117
  call void @_ZdaPv(ptr noundef nonnull %118) #19
  br label %_ZN4llvm13ConstantRangeD2Ev.exit

_ZN4llvm13ConstantRangeD2Ev.exit:                 ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %117, %120
  br i1 %108, label %121, label %123

121:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %122, align 8
  br label %_ZN4llvm13ConstantRangeD2Ev.exit29

123:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %86)
  br label %_ZN4llvm7APFloatD2Ev.exit40

124:                                              ; preds = %46
  %125 = icmp eq i8 %48, 18
  call void @llvm.assume(i1 %125)
  %126 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %127 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %128 = load ptr, ptr %127, align 8
  %129 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #23
  %.not.i.i.i.i27 = icmp eq ptr %128, %129
  %130 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %.0.i.i.i.i = select i1 %.not.i.i.i.i27, ptr %132, ptr %127
  %133 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 20
  %134 = load i8, ptr %133, align 4
  %135 = and i8 %134, 6
  %.not65 = icmp eq i8 %135, 0
  br i1 %.not65, label %_ZN4llvm5APIntD2Ev.exit.i28, label %136

136:                                              ; preds = %124
  %137 = and i8 %134, 15
  %or.cond = icmp eq i8 %137, 11
  br i1 %or.cond, label %138, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread61

138:                                              ; preds = %136
  %139 = load i8, ptr %2, align 8
  %140 = icmp ult i8 %139, 29
  br i1 %140, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread61, label %141

141:                                              ; preds = %138
  switch i8 %139, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread61 [
    i8 41, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 43, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 45, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 47, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 50, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 53, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 83, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 84, label %.preheader
    i8 86, label %.preheader
    i8 85, label %.preheader
  ]

.preheader:                                       ; preds = %141, %141, %141
  br label %142

142:                                              ; preds = %.preheader, %142
  %.09.in.i.i.i.i.i.i.i.i = phi ptr [ %147, %142 ], [ %38, %.preheader ]
  %.09.i.i.i.i.i.i.i.i = load ptr, ptr %.09.in.i.i.i.i.i.i.i.i, align 8
  %143 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %144 = load i32, ptr %143, align 8
  %145 = and i32 %144, 255
  %146 = icmp ne i32 %145, 16
  %.not1216.i.i.i.i.i.i.i.i = icmp eq ptr %.09.i.i.i.i.i.i.i.i, null
  %.not12.i.i.i.i.i.i.i.i = or i1 %.not1216.i.i.i.i.i.i.i.i, %146
  %147 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 24
  br i1 %.not12.i.i.i.i.i.i.i.i, label %148, label %142, !llvm.loop !46

148:                                              ; preds = %142
  %149 = add nsw i32 %145, -17
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %149, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %150, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %152, align 8
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %153, i64 8
  %.pre.i.i.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %150, %148
  %154 = phi i32 [ %.pre.i.i.i.i.i.i.i.i.i, %150 ], [ %144, %148 ]
  %trunc.i.i.i.i.i.i.i.i.i.i.i = trunc i32 %154 to i8
  switch i8 %trunc.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit [
    i8 3, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 2, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 0, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 1, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 5, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
  ]

_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i
  %155 = and i32 %154, 253
  %spec.select.i.i14.i.i.i.i.i.i.i.i = icmp eq i32 %155, 4
  br i1 %spec.select.i.i14.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread61

_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %141, %141, %141, %141, %141, %141, %141, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit
  %156 = call noundef zeroext i1 @_ZNK4llvm11Instruction16hasNoSignedZerosEv(ptr noundef nonnull align 8 dereferenceable(72) %2) #22
  br i1 %156, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread61, label %_ZN4llvm5APIntD2Ev.exit.i28

_ZN4llvm5APIntD2Ev.exit.i28:                      ; preds = %124, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
  %157 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL12MaxIntegerBW, i64 128), align 8, !noalias !47
  %158 = add i32 %157, 1
  call void @_ZN4llvm13ConstantRangeC1Ejb(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %158, i1 noundef zeroext true) #18
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %161 = load i32, ptr %160, align 8
  store i32 %161, ptr %159, align 8
  %162 = load i64, ptr %6, align 8
  store i64 %162, ptr %0, align 8
  store i32 0, ptr %160, align 8
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %166 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %167 = load i32, ptr %166, align 8
  store i32 %167, ptr %165, align 8
  %168 = load i64, ptr %164, align 8
  store i64 %168, ptr %163, align 8
  store i32 0, ptr %166, align 8
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %169, align 8
  br label %_ZN4llvm13ConstantRangeD2Ev.exit29

_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread61: ; preds = %141, %138, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit, %136
  br i1 %.not.i.i.i.i27, label %171, label %170

170:                                              ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread61
  call void @_ZN4llvm6detail9IEEEFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %127) #18
  br label %_ZN4llvm7APFloatC2ERKS0_.exit

171:                                              ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread61
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %127) #18
  br label %_ZN4llvm7APFloatC2ERKS0_.exit

_ZN4llvm7APFloatC2ERKS0_.exit:                    ; preds = %170, %171
  %172 = load ptr, ptr %39, align 8
  %.not.i = icmp eq ptr %172, %129
  br i1 %.not.i, label %175, label %173

173:                                              ; preds = %_ZN4llvm7APFloatC2ERKS0_.exit
  %174 = call noundef i32 @_ZN4llvm6detail9IEEEFloat15roundToIntegralENS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 noundef signext 1) #18
  br label %_ZN4llvm7APFloat15roundToIntegralENS_12RoundingModeE.exit

175:                                              ; preds = %_ZN4llvm7APFloatC2ERKS0_.exit
  %176 = call noundef i32 @_ZN4llvm6detail13DoubleAPFloat15roundToIntegralENS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 noundef signext 1) #18
  br label %_ZN4llvm7APFloat15roundToIntegralENS_12RoundingModeE.exit

_ZN4llvm7APFloat15roundToIntegralENS_12RoundingModeE.exit: ; preds = %173, %175
  %.0.i = phi i32 [ %174, %173 ], [ %176, %175 ]
  %.not25 = icmp eq i32 %.0.i, 0
  br i1 %.not25, label %177, label %_ZN4llvm13ConstantRangeD2Ev.exit34

177:                                              ; preds = %_ZN4llvm7APFloat15roundToIntegralENS_12RoundingModeE.exit
  %178 = load ptr, ptr %39, align 8
  %.not.i.i31 = icmp eq ptr %178, %129
  br i1 %.not.i.i31, label %181, label %179

179:                                              ; preds = %177
  %180 = call noundef i32 @_ZNK4llvm6detail9IEEEFloat7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %127) #18
  br label %_ZNK4llvm7APFloatneERKS0_.exit

181:                                              ; preds = %177
  %182 = call noundef i32 @_ZNK4llvm6detail13DoubleAPFloat7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %127) #18
  br label %_ZNK4llvm7APFloatneERKS0_.exit

_ZNK4llvm7APFloatneERKS0_.exit:                   ; preds = %179, %181
  %.0.i.i32 = phi i32 [ %180, %179 ], [ %182, %181 ]
  %.not66 = icmp eq i32 %.0.i.i32, 1
  br i1 %.not66, label %199, label %_ZN4llvm13ConstantRangeD2Ev.exit34

_ZN4llvm13ConstantRangeD2Ev.exit34:               ; preds = %_ZNK4llvm7APFloatneERKS0_.exit, %_ZN4llvm7APFloat15roundToIntegralENS_12RoundingModeE.exit
  %183 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL12MaxIntegerBW, i64 128), align 8, !noalias !50
  %184 = add i32 %183, 1
  call void @_ZN4llvm13ConstantRangeC1Ejb(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %184, i1 noundef zeroext true) #18
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %187 = load i32, ptr %186, align 8
  store i32 %187, ptr %185, align 8
  %188 = load i64, ptr %8, align 8
  store i64 %188, ptr %0, align 8
  store i32 0, ptr %186, align 8
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %192 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %193 = load i32, ptr %192, align 8
  store i32 %193, ptr %191, align 8
  %194 = load i64, ptr %190, align 8
  store i64 %194, ptr %189, align 8
  store i32 0, ptr %192, align 8
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %195, align 8
  %196 = load ptr, ptr %39, align 8
  %.not.i35 = icmp eq ptr %196, %129
  br i1 %.not.i35, label %198, label %197

197:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit34
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit29

198:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit34
  call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit29

199:                                              ; preds = %_ZNK4llvm7APFloatneERKS0_.exit
  %200 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL12MaxIntegerBW, i64 128), align 8
  %201 = add i32 %200, 1
  store i32 %201, ptr %40, align 8
  %202 = icmp ult i32 %201, 65
  br i1 %202, label %203, label %204

203:                                              ; preds = %199
  store i64 0, ptr %9, align 8
  br label %_ZN4llvm6APSIntC2Ejb.exit

204:                                              ; preds = %199
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(13) %9, i64 noundef 0, i1 noundef zeroext false) #18
  br label %_ZN4llvm6APSIntC2Ejb.exit

_ZN4llvm6APSIntC2Ejb.exit:                        ; preds = %203, %204
  store i8 0, ptr %41, align 4
  %205 = call noundef i32 @_ZNK4llvm7APFloat16convertToIntegerERNS_6APSIntENS_12RoundingModeEPb(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull align 8 dereferenceable(13) %9, i8 noundef signext 1, ptr noundef nonnull %10) #18
  %206 = load i32, ptr %40, align 8
  store i32 %206, ptr %42, align 8
  %207 = icmp ult i32 %206, 65
  br i1 %207, label %208, label %210

208:                                              ; preds = %_ZN4llvm6APSIntC2Ejb.exit
  %209 = load i64, ptr %9, align 8
  store i64 %209, ptr %12, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

210:                                              ; preds = %_ZN4llvm6APSIntC2Ejb.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %9) #18
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %208, %210
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %12) #18
  %211 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_13ConstantRangeEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb0EEEEEPKS1_PT_RS6_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 1)
  %212 = load ptr, ptr %4, align 8
  %213 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %214 = getelementptr inbounds %"class.llvm::ConstantRange", ptr %212, i64 %213
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %217 = load i32, ptr %216, align 8
  store i32 %217, ptr %215, align 8
  %218 = load i64, ptr %211, align 8
  store i64 %218, ptr %214, align 8
  store i32 0, ptr %216, align 8
  %219 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %222 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %223 = load i32, ptr %222, align 8
  store i32 %223, ptr %221, align 8
  %224 = load i64, ptr %220, align 8
  store i64 %224, ptr %219, align 8
  store i32 0, ptr %222, align 8
  %225 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %226 = add i64 %225, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %226) #18
  %227 = load i32, ptr %43, align 8
  %228 = icmp ugt i32 %227, 64
  br i1 %228, label %229, label %_ZN4llvm5APIntD2Ev.exit.i36

229:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %230 = load ptr, ptr %44, align 8
  %231 = icmp eq ptr %230, null
  br i1 %231, label %_ZN4llvm5APIntD2Ev.exit.i36, label %232

232:                                              ; preds = %229
  call void @_ZdaPv(ptr noundef nonnull %230) #19
  br label %_ZN4llvm5APIntD2Ev.exit.i36

_ZN4llvm5APIntD2Ev.exit.i36:                      ; preds = %232, %229, %_ZN4llvm5APIntC2ERKS0_.exit
  %233 = load i32, ptr %45, align 8
  %234 = icmp ugt i32 %233, 64
  br i1 %234, label %235, label %_ZN4llvm13ConstantRangeD2Ev.exit37

235:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i36
  %236 = load ptr, ptr %11, align 8
  %237 = icmp eq ptr %236, null
  br i1 %237, label %_ZN4llvm13ConstantRangeD2Ev.exit37, label %238

238:                                              ; preds = %235
  call void @_ZdaPv(ptr noundef nonnull %236) #19
  br label %_ZN4llvm13ConstantRangeD2Ev.exit37

_ZN4llvm13ConstantRangeD2Ev.exit37:               ; preds = %_ZN4llvm5APIntD2Ev.exit.i36, %235, %238
  %239 = load i32, ptr %42, align 8
  %240 = icmp ugt i32 %239, 64
  br i1 %240, label %241, label %_ZN4llvm5APIntD2Ev.exit

241:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit37
  %242 = load ptr, ptr %12, align 8
  %243 = icmp eq ptr %242, null
  br i1 %243, label %_ZN4llvm5APIntD2Ev.exit, label %244

244:                                              ; preds = %241
  call void @_ZdaPv(ptr noundef nonnull %242) #19
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit37, %241, %244
  %245 = load i32, ptr %40, align 8
  %246 = icmp ugt i32 %245, 64
  br i1 %246, label %247, label %_ZN4llvm6APSIntD2Ev.exit

247:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %248 = load ptr, ptr %9, align 8
  %249 = icmp eq ptr %248, null
  br i1 %249, label %_ZN4llvm6APSIntD2Ev.exit, label %250

250:                                              ; preds = %247
  call void @_ZdaPv(ptr noundef nonnull %248) #19
  br label %_ZN4llvm6APSIntD2Ev.exit

_ZN4llvm6APSIntD2Ev.exit:                         ; preds = %_ZN4llvm5APIntD2Ev.exit, %247, %250
  %251 = load ptr, ptr %39, align 8
  %.not.i39 = icmp eq ptr %251, %129
  br i1 %.not.i39, label %253, label %252

252:                                              ; preds = %_ZN4llvm6APSIntD2Ev.exit
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #18
  br label %_ZN4llvm7APFloatD2Ev.exit40

253:                                              ; preds = %_ZN4llvm6APSIntD2Ev.exit
  call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #18
  br label %_ZN4llvm7APFloatD2Ev.exit40

_ZN4llvm7APFloatD2Ev.exit40:                      ; preds = %253, %252, %123
  %254 = getelementptr inbounds nuw i8, ptr %.073, i64 32
  %.not = icmp eq ptr %254, %32
  br i1 %.not, label %._crit_edge, label %46

._crit_edge:                                      ; preds = %_ZN4llvm7APFloatD2Ev.exit40, %_ZN4llvm4User8operandsEv.exit
  %255 = load i8, ptr %2, align 8
  %256 = zext i8 %255 to i32
  %257 = add nsw i32 %256, -29
  switch i8 %255, label %258 [
    i8 83, label %_ZN4llvm5APIntD2Ev.exit.i50
    i8 71, label %_ZN4llvm5APIntD2Ev.exit.i48
    i8 41, label %259
    i8 43, label %_ZN4llvm5APIntD2Ev.exit.i46
    i8 45, label %_ZN4llvm5APIntD2Ev.exit.i46
    i8 47, label %_ZN4llvm5APIntD2Ev.exit.i46
    i8 70, label %_ZN4llvm5APIntD2Ev.exit.i48
  ]

258:                                              ; preds = %._crit_edge
  unreachable

259:                                              ; preds = %._crit_edge
  %260 = load ptr, ptr %4, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %262 = load i32, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %262, ptr %263, align 8, !alias.scope !53
  %264 = icmp ult i32 %262, 65
  br i1 %264, label %265, label %266

265:                                              ; preds = %259
  store i64 0, ptr %14, align 8, !alias.scope !53
  br label %_ZN4llvm5APInt7getZeroEj.exit

266:                                              ; preds = %259
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %14, i64 noundef 0, i1 noundef zeroext false) #18
  br label %_ZN4llvm5APInt7getZeroEj.exit

_ZN4llvm5APInt7getZeroEj.exit:                    ; preds = %265, %266
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %14) #18
  %267 = load i32, ptr %263, align 8
  %268 = icmp ugt i32 %267, 64
  br i1 %268, label %269, label %_ZN4llvm13ConstantRangeD2Ev.exit43

269:                                              ; preds = %_ZN4llvm5APInt7getZeroEj.exit
  %270 = load ptr, ptr %14, align 8
  %271 = icmp eq ptr %270, null
  br i1 %271, label %_ZN4llvm13ConstantRangeD2Ev.exit43, label %272

272:                                              ; preds = %269
  call void @_ZdaPv(ptr noundef nonnull %270) #19
  br label %_ZN4llvm13ConstantRangeD2Ev.exit43

_ZN4llvm13ConstantRangeD2Ev.exit43:               ; preds = %_ZN4llvm5APInt7getZeroEj.exit, %269, %272
  %273 = load ptr, ptr %4, align 8
  call void @_ZNK4llvm13ConstantRange3subERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %273) #18
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %275 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %276 = load i32, ptr %275, align 8
  store i32 %276, ptr %274, align 8
  %277 = load i64, ptr %15, align 8
  store i64 %277, ptr %0, align 8
  store i32 0, ptr %275, align 8
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %279 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %281 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %282 = load i32, ptr %281, align 8
  store i32 %282, ptr %280, align 8
  %283 = load i64, ptr %279, align 8
  store i64 %283, ptr %278, align 8
  store i32 0, ptr %281, align 8
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %286 = load i32, ptr %285, align 8
  %287 = icmp ugt i32 %286, 64
  br i1 %287, label %288, label %_ZN4llvm5APIntD2Ev.exit.i44

288:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit43
  %289 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %290 = load ptr, ptr %289, align 8
  %291 = icmp eq ptr %290, null
  br i1 %291, label %_ZN4llvm5APIntD2Ev.exit.i44, label %292

292:                                              ; preds = %288
  call void @_ZdaPv(ptr noundef nonnull %290) #19
  br label %_ZN4llvm5APIntD2Ev.exit.i44

_ZN4llvm5APIntD2Ev.exit.i44:                      ; preds = %292, %288, %_ZN4llvm13ConstantRangeD2Ev.exit43
  %293 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %294 = load i32, ptr %293, align 8
  %295 = icmp ugt i32 %294, 64
  br i1 %295, label %296, label %_ZN4llvm13ConstantRangeD2Ev.exit29

296:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i44
  %297 = load ptr, ptr %13, align 8
  %298 = icmp eq ptr %297, null
  br i1 %298, label %_ZN4llvm13ConstantRangeD2Ev.exit29, label %299

299:                                              ; preds = %296
  call void @_ZdaPv(ptr noundef nonnull %297) #19
  br label %_ZN4llvm13ConstantRangeD2Ev.exit29

_ZN4llvm5APIntD2Ev.exit.i46:                      ; preds = %._crit_edge, %._crit_edge, %._crit_edge
  %300 = load ptr, ptr %4, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 32
  call void @_ZNK4llvm13ConstantRange8binaryOpENS_11Instruction9BinaryOpsERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %300, i32 noundef %257, ptr noundef nonnull align 8 dereferenceable(32) %301) #18
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %303 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %304 = load i32, ptr %303, align 8
  store i32 %304, ptr %302, align 8
  %305 = load i64, ptr %16, align 8
  store i64 %305, ptr %0, align 8
  store i32 0, ptr %303, align 8
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %307 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %309 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %310 = load i32, ptr %309, align 8
  store i32 %310, ptr %308, align 8
  %311 = load i64, ptr %307, align 8
  store i64 %311, ptr %306, align 8
  store i32 0, ptr %309, align 8
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %312, align 8
  br label %_ZN4llvm13ConstantRangeD2Ev.exit29

_ZN4llvm5APIntD2Ev.exit.i48:                      ; preds = %._crit_edge, %._crit_edge
  %313 = load ptr, ptr %4, align 8
  %314 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL12MaxIntegerBW, i64 128), align 8
  %315 = add i32 %314, 1
  call void @_ZNK4llvm13ConstantRange6castOpENS_11Instruction7CastOpsEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %313, i32 noundef %257, i32 noundef %315) #18
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %317 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %318 = load i32, ptr %317, align 8
  store i32 %318, ptr %316, align 8
  %319 = load i64, ptr %17, align 8
  store i64 %319, ptr %0, align 8
  store i32 0, ptr %317, align 8
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %321 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %323 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %324 = load i32, ptr %323, align 8
  store i32 %324, ptr %322, align 8
  %325 = load i64, ptr %321, align 8
  store i64 %325, ptr %320, align 8
  store i32 0, ptr %323, align 8
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %326, align 8
  br label %_ZN4llvm13ConstantRangeD2Ev.exit29

_ZN4llvm5APIntD2Ev.exit.i50:                      ; preds = %._crit_edge
  %327 = load ptr, ptr %4, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 32
  call void @_ZNK4llvm13ConstantRange9unionWithERKS0_NS0_18PreferredRangeTypeE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %327, ptr noundef nonnull align 8 dereferenceable(32) %328, i32 noundef 0) #18
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %330 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %331 = load i32, ptr %330, align 8
  store i32 %331, ptr %329, align 8
  %332 = load i64, ptr %18, align 8
  store i64 %332, ptr %0, align 8
  store i32 0, ptr %330, align 8
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %334 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %336 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %337 = load i32, ptr %336, align 8
  store i32 %337, ptr %335, align 8
  %338 = load i64, ptr %334, align 8
  store i64 %338, ptr %333, align 8
  store i32 0, ptr %336, align 8
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %339, align 8
  br label %_ZN4llvm13ConstantRangeD2Ev.exit29

_ZN4llvm13ConstantRangeD2Ev.exit29:               ; preds = %_ZN4llvm5APIntD2Ev.exit.i50, %_ZN4llvm5APIntD2Ev.exit.i48, %_ZN4llvm5APIntD2Ev.exit.i46, %_ZN4llvm5APIntD2Ev.exit.i28, %299, %296, %_ZN4llvm5APIntD2Ev.exit.i44, %198, %197, %121
  %340 = load ptr, ptr %4, align 8
  %341 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #18
  %.not4.i.i = icmp eq i64 %341, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit29
  %342 = getelementptr inbounds %"class.llvm::ConstantRange", ptr %340, i64 %341
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %343, %_ZN4llvm13ConstantRangeD2Ev.exit.i.i ], [ %342, %.lr.ph.i.preheader.i ]
  %343 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %344 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %345 = load i32, ptr %344, align 8
  %346 = icmp ugt i32 %345, 64
  br i1 %346, label %347, label %_ZN4llvm5APIntD2Ev.exit.i.i.i

347:                                              ; preds = %.lr.ph.i.i
  %348 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %349 = load ptr, ptr %348, align 8
  %350 = icmp eq ptr %349, null
  br i1 %350, label %_ZN4llvm5APIntD2Ev.exit.i.i.i, label %351

351:                                              ; preds = %347
  call void @_ZdaPv(ptr noundef nonnull %349) #19
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i:                    ; preds = %351, %347, %.lr.ph.i.i
  %352 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %353 = load i32, ptr %352, align 8
  %354 = icmp ugt i32 %353, 64
  br i1 %354, label %355, label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i

355:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i
  %356 = load ptr, ptr %343, align 8
  %357 = icmp eq ptr %356, null
  br i1 %357, label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i, label %358

358:                                              ; preds = %355
  call void @_ZdaPv(ptr noundef nonnull %356) #19
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i

_ZN4llvm13ConstantRangeD2Ev.exit.i.i:             ; preds = %358, %355, %_ZN4llvm5APIntD2Ev.exit.i.i.i
  %.not.i.i52 = icmp eq ptr %340, %343
  br i1 %.not.i.i52, label %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.i, !llvm.loop !56

_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i.i, %_ZN4llvm13ConstantRangeD2Ev.exit29
  %359 = load ptr, ptr %4, align 8
  %360 = icmp eq ptr %359, %19
  br i1 %360, label %_ZN4llvm11SmallVectorINS_13ConstantRangeELj4EED2Ev.exit, label %361

361:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE13destroy_rangeEPS1_S3_.exit.i
  call void @free(ptr noundef %359) #18
  br label %_ZN4llvm11SmallVectorINS_13ConstantRangeELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_13ConstantRangeELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE13destroy_rangeEPS1_S3_.exit.i, %361
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_13ConstantRangeEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb0EEEEEPKS1_PT_RS6_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1)
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %6 = getelementptr inbounds %"class.llvm::ConstantRange", ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %7, align 8
  %10 = icmp ult i32 %9, 65
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  store i64 %12, ptr %6, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

13:                                               ; preds = %2
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %13, %11
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %16, align 8
  %19 = icmp ult i32 %18, 65
  br i1 %19, label %20, label %22

20:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  %21 = load i64, ptr %15, align 8
  store i64 %21, ptr %14, align 8
  br label %_ZN4llvm13ConstantRangeC2ERKS0_.exit

22:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %15) #18
  br label %_ZN4llvm13ConstantRangeC2ERKS0_.exit

_ZN4llvm13ConstantRangeC2ERKS0_.exit:             ; preds = %20, %22
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %24 = add i64 %23, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %24) #18
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction16hasNoSignedZerosEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm7APFloat16convertToIntegerERNS_6APSIntENS_12RoundingModeEPb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(13), i8 noundef signext, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm13ConstantRangeC1ENS_5APIntE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #2

declare void @_ZNK4llvm13ConstantRange3subERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNK4llvm13ConstantRange8binaryOpENS_11Instruction9BinaryOpsERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNK4llvm13ConstantRange9unionWithERKS0_NS0_18PreferredRangeTypeE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13Float2IntPass12walkForwardsEv(ptr noundef nonnull align 8 dereferenceable(240) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::deque", align 8
  %3 = alloca %"class.llvm::ConstantRange", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::optional", align 8
  %6 = alloca %"class.llvm::ConstantRange", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 8, ptr %7, align 8
  %8 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  store ptr %8, ptr %2, align 8
  %.06.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %9 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
  store ptr %9, ptr %.06.i.i.ptr.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %.06.i.i.ptr.i.i, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 512
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %.06.i.i.ptr.i.i, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %9, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %13, ptr %18, align 8
  store ptr %9, ptr %10, align 8
  store ptr %9, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #18
  %22 = getelementptr inbounds %"struct.std::pair", ptr %20, i64 %21
  %.not12 = icmp eq i64 %21, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %34

.preheader:                                       ; preds = %_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE9push_backERKS2_.exit
  %.pre = load ptr, ptr %15, align 8
  %.pre15 = load ptr, ptr %10, align 8
  %26 = icmp eq ptr %.pre, %.pre15
  br i1 %26, label %._crit_edge, label %.lr.ph14

.lr.ph14:                                         ; preds = %.preheader
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %80

34:                                               ; preds = %.lr.ph, %_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE9push_backERKS2_.exit
  %.013 = phi ptr [ %20, %.lr.ph ], [ %79, %_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE9push_backERKS2_.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL12MaxIntegerBW, i64 128), align 8, !noalias !57
  %37 = add i32 %36, 1
  call void @_ZN4llvm13ConstantRangeC1Ejb(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %37, i1 noundef zeroext false) #18
  %38 = getelementptr inbounds nuw i8, ptr %.013, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = icmp ult i32 %39, 65
  br i1 %40, label %41, label %_ZNK4llvm5APInteqERKS0_.exit.i

41:                                               ; preds = %34
  %42 = load i64, ptr %35, align 8
  %43 = load i64, ptr %3, align 8
  %44 = icmp eq i64 %42, %43
  br i1 %44, label %46, label %_ZNK4llvm13ConstantRangeeqERKS0_.exit

_ZNK4llvm5APInteqERKS0_.exit.i:                   ; preds = %34
  %45 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br i1 %45, label %46, label %_ZNK4llvm13ConstantRangeeqERKS0_.exit

46:                                               ; preds = %_ZNK4llvm5APInteqERKS0_.exit.i, %41
  %47 = getelementptr inbounds nuw i8, ptr %.013, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %.013, i64 32
  %49 = load i32, ptr %48, align 8
  %50 = icmp ult i32 %49, 65
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load i64, ptr %47, align 8
  %53 = load i64, ptr %23, align 8
  %54 = icmp eq i64 %52, %53
  br label %_ZNK4llvm13ConstantRangeeqERKS0_.exit

55:                                               ; preds = %46
  %56 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %47, ptr noundef nonnull align 8 dereferenceable(12) %23) #22
  br label %_ZNK4llvm13ConstantRangeeqERKS0_.exit

_ZNK4llvm13ConstantRangeeqERKS0_.exit:            ; preds = %41, %_ZNK4llvm5APInteqERKS0_.exit.i, %51, %55
  %57 = phi i1 [ false, %_ZNK4llvm5APInteqERKS0_.exit.i ], [ false, %41 ], [ %54, %51 ], [ %56, %55 ]
  %58 = load i32, ptr %24, align 8
  %59 = icmp ugt i32 %58, 64
  br i1 %59, label %60, label %_ZN4llvm5APIntD2Ev.exit.i

60:                                               ; preds = %_ZNK4llvm13ConstantRangeeqERKS0_.exit
  %61 = load ptr, ptr %23, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZN4llvm5APIntD2Ev.exit.i, label %63

63:                                               ; preds = %60
  call void @_ZdaPv(ptr noundef nonnull %61) #19
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %63, %60, %_ZNK4llvm13ConstantRangeeqERKS0_.exit
  %64 = load i32, ptr %25, align 8
  %65 = icmp ugt i32 %64, 64
  br i1 %65, label %66, label %_ZN4llvm13ConstantRangeD2Ev.exit

66:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %67 = load ptr, ptr %3, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZN4llvm13ConstantRangeD2Ev.exit, label %69

69:                                               ; preds = %66
  call void @_ZdaPv(ptr noundef nonnull %67) #19
  br label %_ZN4llvm13ConstantRangeD2Ev.exit

_ZN4llvm13ConstantRangeD2Ev.exit:                 ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %66, %69
  br i1 %57, label %70, label %_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE9push_backERKS2_.exit

70:                                               ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit
  %71 = load ptr, ptr %15, align 8
  %72 = load ptr, ptr %18, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 -8
  %.not.i = icmp eq ptr %71, %73
  br i1 %.not.i, label %78, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %.013, align 8
  store ptr %75, ptr %71, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %77, ptr %15, align 8
  br label %_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE9push_backERKS2_.exit

78:                                               ; preds = %70
  call void @_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(8) %.013)
  br label %_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE9push_backERKS2_.exit

_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE9push_backERKS2_.exit: ; preds = %78, %74, %_ZN4llvm13ConstantRangeD2Ev.exit
  %79 = getelementptr inbounds nuw i8, ptr %.013, i64 40
  %.not = icmp eq ptr %79, %22
  br i1 %.not, label %.preheader, label %34

80:                                               ; preds = %.lr.ph14, %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit
  %81 = phi ptr [ %.pre, %.lr.ph14 ], [ %141, %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit ]
  %82 = load ptr, ptr %17, align 8, !noalias !60
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %87, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %81, i64 -8
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %4, align 8
  br label %_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE8pop_backEv.exit

87:                                               ; preds = %80
  %88 = load ptr, ptr %16, align 8, !noalias !60
  %89 = getelementptr inbounds i8, ptr %88, i64 -8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 504
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %4, align 8
  call void @_ZdlPvm(ptr noundef %82, i64 noundef 512) #19
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 -8
  store ptr %94, ptr %16, align 8
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %17, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 512
  store ptr %96, ptr %18, align 8
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 504
  %.pre16 = load ptr, ptr %4, align 8
  br label %_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE8pop_backEv.exit

_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE8pop_backEv.exit: ; preds = %84, %87
  %98 = phi ptr [ %86, %84 ], [ %.pre16, %87 ]
  %storemerge.i = phi ptr [ %85, %84 ], [ %97, %87 ]
  store ptr %storemerge.i, ptr %15, align 8
  call void @_ZN4llvm13Float2IntPass9calcRangeEPNS_11InstructionE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %5, ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %98)
  %99 = load i8, ptr %27, align 8
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %125

101:                                              ; preds = %_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE8pop_backEv.exit
  %102 = load ptr, ptr %4, align 8
  %103 = load i32, ptr %29, align 8
  store i32 %103, ptr %28, align 8
  %104 = icmp ult i32 %103, 65
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = load i64, ptr %5, align 8
  store i64 %106, ptr %6, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

107:                                              ; preds = %101
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %107, %105
  %108 = load i32, ptr %33, align 8
  store i32 %108, ptr %32, align 8
  %109 = icmp ult i32 %108, 65
  br i1 %109, label %110, label %112

110:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  %111 = load i64, ptr %31, align 8
  store i64 %111, ptr %30, align 8
  br label %_ZN4llvm13ConstantRangeC2ERKS0_.exit

112:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 8 dereferenceable(12) %31) #18
  br label %_ZN4llvm13ConstantRangeC2ERKS0_.exit

_ZN4llvm13ConstantRangeC2ERKS0_.exit:             ; preds = %110, %112
  call void @_ZN4llvm13Float2IntPass4seenEPNS_11InstructionENS_13ConstantRangeE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %102, ptr noundef nonnull %6)
  %113 = load i32, ptr %32, align 8
  %114 = icmp ugt i32 %113, 64
  br i1 %114, label %115, label %_ZN4llvm5APIntD2Ev.exit.i10

115:                                              ; preds = %_ZN4llvm13ConstantRangeC2ERKS0_.exit
  %116 = load ptr, ptr %30, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %_ZN4llvm5APIntD2Ev.exit.i10, label %118

118:                                              ; preds = %115
  call void @_ZdaPv(ptr noundef nonnull %116) #19
  br label %_ZN4llvm5APIntD2Ev.exit.i10

_ZN4llvm5APIntD2Ev.exit.i10:                      ; preds = %118, %115, %_ZN4llvm13ConstantRangeC2ERKS0_.exit
  %119 = load i32, ptr %28, align 8
  %120 = icmp ugt i32 %119, 64
  br i1 %120, label %121, label %_ZN4llvm13ConstantRangeD2Ev.exit11

121:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i10
  %122 = load ptr, ptr %6, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %_ZN4llvm13ConstantRangeD2Ev.exit11, label %124

124:                                              ; preds = %121
  call void @_ZdaPv(ptr noundef nonnull %122) #19
  br label %_ZN4llvm13ConstantRangeD2Ev.exit11

125:                                              ; preds = %_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE8pop_backEv.exit
  call void @_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE10push_frontERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN4llvm13ConstantRangeD2Ev.exit11

_ZN4llvm13ConstantRangeD2Ev.exit11:               ; preds = %124, %121, %_ZN4llvm5APIntD2Ev.exit.i10, %125
  %126 = load i8, ptr %27, align 8
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit

128:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit11
  store i8 0, ptr %27, align 8
  %129 = load i32, ptr %33, align 8
  %130 = icmp ugt i32 %129, 64
  br i1 %130, label %131, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i

131:                                              ; preds = %128
  %132 = load ptr, ptr %31, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i, label %134

134:                                              ; preds = %131
  call void @_ZdaPv(ptr noundef nonnull %132) #19
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i:              ; preds = %134, %131, %128
  %135 = load i32, ptr %29, align 8
  %136 = icmp ugt i32 %135, 64
  br i1 %136, label %137, label %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit

137:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i
  %138 = load ptr, ptr %5, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit, label %140

140:                                              ; preds = %137
  call void @_ZdaPv(ptr noundef nonnull %138) #19
  br label %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit

_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit:  ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit11, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i, %137, %140
  %141 = load ptr, ptr %15, align 8
  %142 = load ptr, ptr %10, align 8
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %._crit_edge, label %80, !llvm.loop !63

._crit_edge:                                      ; preds = %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit, %1, %.preheader
  %144 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i, label %_ZNSt5dequeIPN4llvm11InstructionESaIS2_EED2Ev.exit, label %145

145:                                              ; preds = %._crit_edge
  %146 = load ptr, ptr %11, align 8
  %147 = load ptr, ptr %16, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = icmp ult ptr %146, %148
  br i1 %149, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIPN4llvm11InstructionESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %145, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %151, %.lr.ph.i.i.i ], [ %146, %145 ]
  %150 = load ptr, ptr %.06.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef %150, i64 noundef 512) #19
  %151 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %152 = icmp ult ptr %.06.i.i.i, %147
  br i1 %152, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIPN4llvm11InstructionESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, !llvm.loop !41

_ZNSt11_Deque_baseIPN4llvm11InstructionESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8
  br label %_ZNSt11_Deque_baseIPN4llvm11InstructionESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

_ZNSt11_Deque_baseIPN4llvm11InstructionESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIPN4llvm11InstructionESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, %145
  %153 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIPN4llvm11InstructionESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i ], [ %144, %145 ]
  %154 = load i64, ptr %7, align 8
  %155 = shl i64 %154, 3
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %155) #19
  br label %_ZNSt5dequeIPN4llvm11InstructionESaIS2_EED2Ev.exit

_ZNSt5dequeIPN4llvm11InstructionESaIS2_EED2Ev.exit: ; preds = %._crit_edge, %_ZNSt11_Deque_baseIPN4llvm11InstructionESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE10push_frontERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 -8
  %9 = load ptr, ptr %1, align 8
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  store ptr %11, ptr %3, align 8
  br label %55

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = icmp ne ptr %15, null
  %.neg.i.i.i = sext i1 %22 to i64
  %23 = add nsw i64 %21, %.neg.i.i.i
  %24 = shl nsw i64 %23, 6
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %24, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %4 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %39 = add nsw i64 %32, %38
  %40 = icmp eq i64 %39, 1152921504606846975
  br i1 %40, label %41, label %42

41:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
  unreachable

42:                                               ; preds = %12
  %43 = load ptr, ptr %0, align 8
  %44 = icmp eq ptr %17, %43
  br i1 %44, label %45, label %_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE17_M_push_front_auxIJRKS2_EEEvDpOT_.exit

45:                                               ; preds = %42
  tail call void @_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext true)
  %.pre.i = load ptr, ptr %16, align 8
  br label %_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE17_M_push_front_auxIJRKS2_EEEvDpOT_.exit

_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE17_M_push_front_auxIJRKS2_EEEvDpOT_.exit: ; preds = %42, %45
  %46 = phi ptr [ %17, %42 ], [ %.pre.i, %45 ]
  %47 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
  %48 = getelementptr inbounds i8, ptr %46, i64 -8
  store ptr %47, ptr %48, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 -8
  store ptr %50, ptr %16, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %5, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 512
  store ptr %52, ptr %33, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 504
  store ptr %53, ptr %3, align 8
  %54 = load ptr, ptr %1, align 8
  store ptr %54, ptr %53, align 8
  br label %55

55:                                               ; preds = %_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE17_M_push_front_auxIJRKS2_EEEvDpOT_.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13Float2IntPass20validateAndTransformERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(512) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::ConstantRange", align 8
  %4 = alloca %"class.llvm::ConstantRange", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.not69103 = icmp eq ptr %6, %7
  br i1 %.not69103, label %._crit_edge, label %.lr.ph106

.lr.ph106:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %21

21:                                               ; preds = %.lr.ph106, %_ZN4llvm13ConstantRangeD2Ev.exit39
  %.0105 = phi i1 [ false, %.lr.ph106 ], [ %.1, %_ZN4llvm13ConstantRangeD2Ev.exit39 ]
  %.sroa.062.0104 = phi ptr [ %6, %.lr.ph106 ], [ %259, %_ZN4llvm13ConstantRangeD2Ev.exit39 ]
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL12MaxIntegerBW, i64 128), align 8
  %23 = add i32 %22, 1
  call void @_ZN4llvm13ConstantRangeC1Ejb(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %23, i1 noundef zeroext false) #18
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.062.0104, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.062.0104, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 1
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %.thread, label %.lr.ph100

.lr.ph100:                                        ; preds = %21, %select.unfold
  %.02399 = phi ptr [ %.225, %select.unfold ], [ null, %21 ]
  %.sroa.058.098 = phi ptr [ %207, %select.unfold ], [ %24, %21 ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.058.098, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %0, align 8
  %32 = load i32, ptr %8, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.loopexit.i.i, label %34

34:                                               ; preds = %.lr.ph100
  %35 = ptrtoint ptr %30 to i64
  %36 = trunc i64 %35 to i32
  %37 = lshr i32 %36, 4
  %38 = lshr i32 %36, 9
  %39 = xor i32 %37, %38
  %40 = add i32 %32, -1
  %.01618.i.i.i = and i32 %39, %40
  %41 = zext nneg i32 %.01618.i.i.i to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %31, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %30, %43
  br i1 %44, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %34, %47
  %45 = phi ptr [ %52, %47 ], [ %43, %34 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %47 ], [ %.01618.i.i.i, %34 ]
  %.01519.i.i.i = phi i32 [ %48, %47 ], [ 1, %34 ]
  %46 = icmp eq ptr %45, inttoptr (i64 -4096 to ptr)
  br i1 %46, label %.loopexit.i.i, label %47

47:                                               ; preds = %.lr.ph.i.i.i
  %48 = add i32 %.01519.i.i.i, 1
  %49 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %49, %40
  %50 = zext i32 %.016.i.i.i to i64
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %31, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %30, %52
  br i1 %53, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !16

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %.lr.ph100
  %54 = zext i32 %32 to i64
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %31, i64 %54
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i: ; preds = %47, %.loopexit.i.i, %34
  %.0.i.pn.i.i = phi ptr [ %55, %.loopexit.i.i ], [ %42, %34 ], [ %51, %47 ]
  %56 = zext i32 %32 to i64
  %57 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %31, i64 %56
  %58 = icmp eq ptr %.0.i.pn.i.i, %57
  %59 = load ptr, ptr %9, align 8
  br i1 %58, label %60, label %62

60:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i
  %61 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  %.pre = load ptr, ptr %9, align 8
  br label %_ZN4llvm9MapVectorIPNS_11InstructionENS_13ConstantRangeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEE4findERKS2_.exit

62:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = zext i32 %64 to i64
  br label %_ZN4llvm9MapVectorIPNS_11InstructionENS_13ConstantRangeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEE4findERKS2_.exit

_ZN4llvm9MapVectorIPNS_11InstructionENS_13ConstantRangeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEE4findERKS2_.exit: ; preds = %60, %62
  %66 = phi ptr [ %59, %62 ], [ %.pre, %60 ]
  %.sink.i = phi i64 [ %65, %62 ], [ %61, %60 ]
  %67 = getelementptr inbounds %"struct.std::pair", ptr %59, i64 %.sink.i
  %68 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  %69 = getelementptr inbounds %"struct.std::pair", ptr %66, i64 %68
  %70 = icmp eq ptr %67, %69
  br i1 %70, label %select.unfold, label %71

71:                                               ; preds = %_ZN4llvm9MapVectorIPNS_11InstructionENS_13ConstantRangeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEE4findERKS2_.exit
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 8
  call void @_ZNK4llvm13ConstantRange9unionWithERKS0_NS0_18PreferredRangeTypeE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %72, i32 noundef 0) #18
  %73 = load i32, ptr %10, align 8
  %74 = icmp ult i32 %73, 65
  br i1 %74, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %3, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %78

78:                                               ; preds = %75
  call void @_ZdaPv(ptr noundef nonnull %76) #19
  br label %_ZN4llvm5APIntaSEOS0_.exit.i

_ZN4llvm5APIntaSEOS0_.exit.i:                     ; preds = %78, %75, %71
  %79 = load i64, ptr %4, align 8
  store i64 %79, ptr %3, align 8
  %80 = load i32, ptr %11, align 8
  store i32 %80, ptr %10, align 8
  store i32 0, ptr %11, align 8
  %81 = load i32, ptr %13, align 8
  %82 = icmp ult i32 %81, 65
  br i1 %82, label %_ZN4llvm5APIntD2Ev.exit.i.thread, label %83

83:                                               ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i
  %84 = load ptr, ptr %12, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %_ZN4llvm5APIntD2Ev.exit.i.thread, label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i.thread:                 ; preds = %83, %_ZN4llvm5APIntaSEOS0_.exit.i
  %86 = load i64, ptr %14, align 8
  store i64 %86, ptr %12, align 8
  %87 = load i32, ptr %15, align 8
  store i32 %87, ptr %13, align 8
  store i32 0, ptr %15, align 8
  br label %_ZN4llvm13ConstantRangeD2Ev.exit

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %83
  call void @_ZdaPv(ptr noundef nonnull %84) #19
  %.pre119 = load i32, ptr %11, align 8
  %88 = icmp ugt i32 %.pre119, 64
  %89 = load i64, ptr %14, align 8
  store i64 %89, ptr %12, align 8
  %90 = load i32, ptr %15, align 8
  store i32 %90, ptr %13, align 8
  store i32 0, ptr %15, align 8
  br i1 %88, label %91, label %_ZN4llvm13ConstantRangeD2Ev.exit

91:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %92 = load ptr, ptr %4, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %_ZN4llvm13ConstantRangeD2Ev.exit, label %94

94:                                               ; preds = %91
  call void @_ZdaPv(ptr noundef nonnull %92) #19
  br label %_ZN4llvm13ConstantRangeD2Ev.exit

_ZN4llvm13ConstantRangeD2Ev.exit:                 ; preds = %_ZN4llvm5APIntD2Ev.exit.i.thread, %_ZN4llvm5APIntD2Ev.exit.i, %91, %94
  %95 = load i32, ptr %16, align 8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %142

97:                                               ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit
  %98 = load ptr, ptr %19, align 8
  %99 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %19) #18
  %.idx4.i = shl nsw i64 %99, 3
  %100 = getelementptr inbounds i8, ptr %98, i64 %.idx4.i
  %101 = ashr i64 %99, 2
  %102 = icmp sgt i64 %101, 0
  br i1 %102, label %.lr.ph.i.i.i.i40, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i40:                                 ; preds = %97
  %103 = and i64 %.idx4.i, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %98, i64 %103
  br label %104

104:                                              ; preds = %119, %.lr.ph.i.i.i.i40
  %.047.i.i.i.i = phi i64 [ %101, %.lr.ph.i.i.i.i40 ], [ %121, %119 ]
  %.02946.i.i.i.i = phi ptr [ %98, %.lr.ph.i.i.i.i40 ], [ %120, %119 ]
  %105 = load ptr, ptr %.02946.i.i.i.i, align 8
  %106 = icmp eq ptr %105, %30
  br i1 %106, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, %30
  br i1 %110, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, %30
  br i1 %114, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit131, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, %30
  br i1 %118, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit133, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %121 = add nsw i64 %.047.i.i.i.i, -1
  %122 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %122, label %104, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !64

._crit_edge.loopexit.i.i.i.i:                     ; preds = %119
  %123 = and i64 %99, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %97
  %.pre-phi56.i.i.i.i = phi i64 [ %123, %._crit_edge.loopexit.i.i.i.i ], [ %99, %97 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %98, %97 ]
  switch i64 %.pre-phi56.i.i.i.i, label %135 [
    i64 3, label %124
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

124:                                              ; preds = %._crit_edge.i.i.i.i
  %125 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8
  %126 = icmp eq ptr %125, %30
  br i1 %126, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %127
  %.1.i.i.i.i = phi ptr [ %128, %127 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %129 = load ptr, ptr %.1.i.i.i.i, align 8
  %130 = icmp eq ptr %129, %30
  br i1 %130, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit, label %131

131:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i
  %132 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %131
  %.2.i.i.i.i = phi ptr [ %132, %131 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %133 = load ptr, ptr %.2.i.i.i.i, align 8
  %134 = icmp eq ptr %133, %30
  br i1 %134, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit, label %135

135:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %107
  %136 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit131: ; preds = %111
  %137 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit133: ; preds = %115
  %138 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit: ; preds = %104, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit131, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit133, %124, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %135
  %.028.i.i.i.i = phi ptr [ %100, %135 ], [ %.029.lcssa.i.i.i.i, %124 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %136, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %137, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit131 ], [ %138, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit133 ], [ %.02946.i.i.i.i, %104 ]
  %139 = load ptr, ptr %19, align 8
  %140 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %19) #18
  %141 = getelementptr inbounds ptr, ptr %139, i64 %140
  %.not72 = icmp eq ptr %.028.i.i.i.i, %141
  br i1 %.not72, label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE8containsERKS2_.exit.thread, label %select.unfold

142:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit
  %143 = load ptr, ptr %17, align 8
  %144 = load i32, ptr %18, align 8
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE8containsERKS2_.exit.thread, label %146

146:                                              ; preds = %142
  %147 = ptrtoint ptr %30 to i64
  %148 = trunc i64 %147 to i32
  %149 = lshr i32 %148, 4
  %150 = lshr i32 %148, 9
  %151 = xor i32 %149, %150
  %152 = add i32 %144, -1
  %.01620.i.i.i.i.i = and i32 %152, %151
  %153 = zext nneg i32 %.01620.i.i.i.i.i to i64
  %154 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %143, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %30, %155
  br i1 %156, label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE8containsERKS2_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %146, %159
  %157 = phi ptr [ %164, %159 ], [ %155, %146 ]
  %.01622.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %159 ], [ %.01620.i.i.i.i.i, %146 ]
  %.01521.i.i.i.i.i = phi i32 [ %160, %159 ], [ 1, %146 ]
  %158 = icmp eq ptr %157, inttoptr (i64 -4096 to ptr)
  br i1 %158, label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE8containsERKS2_.exit.thread, label %159

159:                                              ; preds = %.lr.ph.i.i.i.i.i
  %160 = add i32 %.01521.i.i.i.i.i, 1
  %161 = add i32 %.01521.i.i.i.i.i, %.01622.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %161, %152
  %162 = zext i32 %.016.i.i.i.i.i to i64
  %163 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %143, i64 %162
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %30, %164
  br i1 %165, label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE8containsERKS2_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !65

_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE8containsERKS2_.exit: ; preds = %159, %146
  %.lcssa.i.i.i.i.pn.i = phi i64 [ %153, %146 ], [ %162, %159 ]
  %166 = zext i32 %144 to i64
  %.not71 = icmp samesign eq i64 %.lcssa.i.i.i.i.pn.i, %166
  br i1 %.not71, label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE8containsERKS2_.exit.thread, label %select.unfold

_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE8containsERKS2_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i, %142, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit, %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE8containsERKS2_.exit
  %.not = icmp eq ptr %.02399, null
  br i1 %.not, label %167, label %170

167:                                              ; preds = %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE8containsERKS2_.exit.thread
  %168 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %169 = load ptr, ptr %168, align 8
  br label %170

170:                                              ; preds = %167, %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE8containsERKS2_.exit.thread
  %.4 = phi ptr [ %.02399, %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE8containsERKS2_.exit.thread ], [ %169, %167 ]
  %171 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.sroa.047.089 = load ptr, ptr %171, align 8
  %.not7390 = icmp eq ptr %.sroa.047.089, null
  br i1 %.not7390, label %select.unfold, label %.lr.ph

.lr.ph:                                           ; preds = %170
  %172 = load ptr, ptr %0, align 8
  %173 = load i32, ptr %8, align 8
  %.fr108 = freeze i32 %173
  %174 = icmp eq i32 %.fr108, 0
  %175 = add i32 %.fr108, -1
  %176 = zext i32 %.fr108 to i64
  %177 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %172, i64 %176
  br i1 %174, label %.critedge, label %.lr.ph.split

178:                                              ; preds = %_ZNK4llvm9MapVectorIPNS_11InstructionENS_13ConstantRangeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEE8containsERKS2_.exit
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.047.091, i64 8
  %.sroa.047.0 = load ptr, ptr %179, align 8
  %.not73 = icmp eq ptr %.sroa.047.0, null
  br i1 %.not73, label %select.unfold, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %178
  %.sroa.047.091 = phi ptr [ %.sroa.047.0, %178 ], [ %.sroa.047.089, %.lr.ph ]
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.047.091, i64 24
  %181 = load ptr, ptr %180, align 8
  %182 = load i8, ptr %181, align 8
  %183 = icmp ult i8 %182, 29
  br i1 %183, label %.critedge, label %184

184:                                              ; preds = %.lr.ph.split
  %185 = ptrtoint ptr %181 to i64
  %186 = trunc i64 %185 to i32
  %187 = lshr i32 %186, 4
  %188 = lshr i32 %186, 9
  %189 = xor i32 %187, %188
  %.01618.i.i.i.i = and i32 %175, %189
  %190 = zext nneg i32 %.01618.i.i.i.i to i64
  %191 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %172, i64 %190
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %181, %192
  br i1 %193, label %_ZNK4llvm9MapVectorIPNS_11InstructionENS_13ConstantRangeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEE8containsERKS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %184, %196
  %194 = phi ptr [ %201, %196 ], [ %192, %184 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %196 ], [ %.01618.i.i.i.i, %184 ]
  %.01519.i.i.i.i = phi i32 [ %197, %196 ], [ 1, %184 ]
  %195 = icmp eq ptr %194, inttoptr (i64 -4096 to ptr)
  br i1 %195, label %.critedge, label %196

196:                                              ; preds = %.lr.ph.i.i.i.i
  %197 = add i32 %.01519.i.i.i.i, 1
  %198 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %198, %175
  %199 = zext i32 %.016.i.i.i.i to i64
  %200 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %172, i64 %199
  %201 = load ptr, ptr %200, align 8
  %202 = icmp eq ptr %181, %201
  br i1 %202, label %_ZNK4llvm9MapVectorIPNS_11InstructionENS_13ConstantRangeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEE8containsERKS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !16

_ZNK4llvm9MapVectorIPNS_11InstructionENS_13ConstantRangeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEE8containsERKS2_.exit: ; preds = %196, %184
  %.0.i.i.pn.i.i = phi ptr [ %191, %184 ], [ %200, %196 ]
  %.not75 = icmp eq ptr %.0.i.i.pn.i.i, %177
  br i1 %.not75, label %.critedge, label %178

select.unfold:                                    ; preds = %178, %170, %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE8containsERKS2_.exit, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit, %_ZN4llvm9MapVectorIPNS_11InstructionENS_13ConstantRangeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEE4findERKS2_.exit
  %.225 = phi ptr [ %.02399, %_ZN4llvm9MapVectorIPNS_11InstructionENS_13ConstantRangeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEE4findERKS2_.exit ], [ %.02399, %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE8containsERKS2_.exit ], [ %.02399, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit ], [ %.4, %170 ], [ %.4, %178 ]
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.058.098, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = ptrtoint ptr %204 to i64
  %206 = and i64 %205, -2
  %207 = inttoptr i64 %206 to ptr
  %.not70 = icmp eq i64 %206, 0
  br i1 %.not70, label %.thread, label %.lr.ph100, !llvm.loop !66

.thread:                                          ; preds = %select.unfold, %21
  %.124 = phi ptr [ null, %21 ], [ %.225, %select.unfold ]
  %208 = load ptr, ptr %25, align 8
  %209 = ptrtoint ptr %208 to i64
  %210 = and i64 %209, 1
  %.not.i34 = icmp eq i64 %210, 0
  br i1 %.not.i34, label %.critedge, label %211

211:                                              ; preds = %.thread
  %212 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange9isFullSetEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br i1 %212, label %.critedge, label %213

213:                                              ; preds = %211
  %214 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange16isSignWrappedSetEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br i1 %214, label %.critedge, label %215

215:                                              ; preds = %213
  %216 = call noundef i32 @_ZNK4llvm13ConstantRange16getMinSignedBitsEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %217 = add i32 %216, 1
  %218 = call noundef nonnull align 1 ptr @_ZNK4llvm4Type15getFltSemanticsEv(ptr noundef nonnull align 8 dereferenceable(24) %.124) #18
  %219 = call noundef i32 @_ZN4llvm11APFloatBase18semanticsPrecisionERKNS_12fltSemanticsE(ptr noundef nonnull align 1 %218) #18
  %220 = add i32 %219, -1
  %221 = icmp ugt i32 %217, %220
  br i1 %221, label %.critedge, label %222

222:                                              ; preds = %215
  %223 = load ptr, ptr %20, align 8
  %224 = call noundef ptr @_ZNK4llvm10DataLayout23getSmallestLegalIntTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef nonnull align 8 dereferenceable(8) %223, i32 noundef %217) #18
  %.not31 = icmp eq ptr %224, null
  br i1 %.not31, label %225, label %235

225:                                              ; preds = %222
  %226 = icmp ult i32 %217, 33
  br i1 %226, label %227, label %230

227:                                              ; preds = %225
  %228 = load ptr, ptr %20, align 8
  %229 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %228) #18
  br label %235

230:                                              ; preds = %225
  %231 = icmp ult i32 %217, 65
  br i1 %231, label %232, label %.critedge

232:                                              ; preds = %230
  %233 = load ptr, ptr %20, align 8
  %234 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %233) #18
  br label %235

235:                                              ; preds = %227, %232, %222
  %.020 = phi ptr [ %224, %222 ], [ %229, %227 ], [ %234, %232 ]
  %236 = load ptr, ptr %25, align 8
  %237 = ptrtoint ptr %236 to i64
  %238 = and i64 %237, 1
  %.not.i36 = icmp eq i64 %238, 0
  br i1 %.not.i36, label %.critedge, label %select.unfold67

select.unfold67:                                  ; preds = %235, %select.unfold67
  %.sroa.041.0101 = phi ptr [ %246, %select.unfold67 ], [ %24, %235 ]
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.041.0101, i64 16
  %240 = load ptr, ptr %239, align 8
  %241 = call noundef ptr @_ZN4llvm13Float2IntPass7convertEPNS_11InstructionEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %240, ptr noundef %.020)
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.041.0101, i64 8
  %243 = load ptr, ptr %242, align 8
  %244 = ptrtoint ptr %243 to i64
  %245 = and i64 %244, -2
  %246 = inttoptr i64 %245 to ptr
  %.not76 = icmp eq i64 %245, 0
  br i1 %.not76, label %.critedge, label %select.unfold67, !llvm.loop !67

.critedge:                                        ; preds = %.lr.ph, %select.unfold67, %.lr.ph.split, %_ZNK4llvm9MapVectorIPNS_11InstructionENS_13ConstantRangeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEE8containsERKS2_.exit, %.lr.ph.i.i.i.i, %235, %.thread, %230, %215, %213, %211
  %.1 = phi i1 [ %.0105, %211 ], [ %.0105, %.thread ], [ %.0105, %213 ], [ %.0105, %215 ], [ %.0105, %230 ], [ true, %235 ], [ %.0105, %.lr.ph.i.i.i.i ], [ %.0105, %_ZNK4llvm9MapVectorIPNS_11InstructionENS_13ConstantRangeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEE8containsERKS2_.exit ], [ %.0105, %.lr.ph.split ], [ true, %select.unfold67 ], [ %.0105, %.lr.ph ]
  %247 = load i32, ptr %13, align 8
  %248 = icmp ugt i32 %247, 64
  br i1 %248, label %249, label %_ZN4llvm5APIntD2Ev.exit.i38

249:                                              ; preds = %.critedge
  %250 = load ptr, ptr %12, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %_ZN4llvm5APIntD2Ev.exit.i38, label %252

252:                                              ; preds = %249
  call void @_ZdaPv(ptr noundef nonnull %250) #19
  br label %_ZN4llvm5APIntD2Ev.exit.i38

_ZN4llvm5APIntD2Ev.exit.i38:                      ; preds = %252, %249, %.critedge
  %253 = load i32, ptr %10, align 8
  %254 = icmp ugt i32 %253, 64
  br i1 %254, label %255, label %_ZN4llvm13ConstantRangeD2Ev.exit39

255:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i38
  %256 = load ptr, ptr %3, align 8
  %257 = icmp eq ptr %256, null
  br i1 %257, label %_ZN4llvm13ConstantRangeD2Ev.exit39, label %258

258:                                              ; preds = %255
  call void @_ZdaPv(ptr noundef nonnull %256) #19
  br label %_ZN4llvm13ConstantRangeD2Ev.exit39

_ZN4llvm13ConstantRangeD2Ev.exit39:               ; preds = %_ZN4llvm5APIntD2Ev.exit.i38, %255, %258
  %259 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.062.0104) #22
  %.not69 = icmp eq ptr %259, %7
  br i1 %.not69, label %._crit_edge, label %21, !llvm.loop !68

._crit_edge:                                      ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit39, %2
  %.0.lcssa = phi i1 [ false, %2 ], [ %.1, %_ZN4llvm13ConstantRangeD2Ev.exit39 ]
  ret i1 %.0.lcssa
}

declare void @_ZN4llvm13ConstantRangeC1Ejb(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i1 noundef zeroext) unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm13ConstantRange9isFullSetEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm13ConstantRange16isSignWrappedSetEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm13ConstantRange16getMinSignedBitsEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm11APFloatBase18semanticsPrecisionERKNS_12fltSemanticsE(ptr noundef nonnull align 1) local_unnamed_addr #2

declare noundef nonnull align 1 ptr @_ZNK4llvm4Type15getFltSemanticsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm10DataLayout23getSmallestLegalIntTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13Float2IntPass7convertEPNS_11InstructionEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::SmallVector.106", align 8
  %6 = alloca %"class.llvm::APSInt", align 8
  %7 = alloca %"class.llvm::TypeSize", align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.llvm::IRBuilder", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  store ptr %1, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.loopexit.i.i, label %22

22:                                               ; preds = %3
  %23 = ptrtoint ptr %1 to i64
  %24 = trunc i64 %23 to i32
  %25 = lshr i32 %24, 4
  %26 = lshr i32 %24, 9
  %27 = xor i32 %25, %26
  %28 = add i32 %20, -1
  %.01618.i.i.i.i = and i32 %28, %27
  %29 = zext nneg i32 %.01618.i.i.i.i to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %18, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %1, %31
  br i1 %32, label %_ZNK4llvm9MapVectorIPNS_11InstructionEPNS_5ValueENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE8containsERKS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %22, %35
  %33 = phi ptr [ %40, %35 ], [ %31, %22 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %35 ], [ %.01618.i.i.i.i, %22 ]
  %.01519.i.i.i.i = phi i32 [ %36, %35 ], [ 1, %22 ]
  %34 = icmp eq ptr %33, inttoptr (i64 -4096 to ptr)
  br i1 %34, label %.loopexit.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i.i.i
  %36 = add i32 %.01519.i.i.i.i, 1
  %37 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %37, %28
  %38 = zext i32 %.016.i.i.i.i to i64
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %18, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %1, %40
  br i1 %41, label %_ZNK4llvm9MapVectorIPNS_11InstructionEPNS_5ValueENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE8containsERKS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !16

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %3
  %42 = zext i32 %20 to i64
  %43 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %18, i64 %42
  br label %_ZNK4llvm9MapVectorIPNS_11InstructionEPNS_5ValueENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE8containsERKS2_.exit

_ZNK4llvm9MapVectorIPNS_11InstructionEPNS_5ValueENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE8containsERKS2_.exit: ; preds = %35, %22, %.loopexit.i.i
  %.0.i.i.pn.i.i = phi ptr [ %43, %.loopexit.i.i ], [ %30, %22 ], [ %39, %35 ]
  %44 = zext i32 %20 to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %18, i64 %44
  %.not56 = icmp eq ptr %.0.i.i.pn.i.i, %45
  br i1 %.not56, label %49, label %46

46:                                               ; preds = %_ZNK4llvm9MapVectorIPNS_11InstructionEPNS_5ValueENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE8containsERKS2_.exit
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm9MapVectorIPNS_11InstructionEPNS_5ValueENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %48 = load ptr, ptr %47, align 8
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit

49:                                               ; preds = %_ZNK4llvm9MapVectorIPNS_11InstructionEPNS_5ValueENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE8containsERKS2_.exit
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %50, i64 noundef 4) #18
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 1073741824
  %.not.i.i.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i.i.i, label %58, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8, ptr %51, i64 -8
  %57 = load ptr, ptr %56, align 8
  %.pre.i.i = and i32 %53, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit

58:                                               ; preds = %49
  %59 = and i32 %53, 134217727
  %60 = zext nneg i32 %59 to i64
  %61 = sub nsw i64 0, %60
  %62 = getelementptr inbounds %"class.llvm::Use", ptr %51, i64 %61
  br label %_ZN4llvm4User8operandsEv.exit

_ZN4llvm4User8operandsEv.exit:                    ; preds = %55, %58
  %63 = phi ptr [ %57, %55 ], [ %62, %58 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %55 ], [ %60, %58 ]
  %64 = getelementptr inbounds nuw %"class.llvm::Use", ptr %63, i64 %.pre-phi2.i.i
  %.not59 = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not59, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm4User8operandsEv.exit
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %67

67:                                               ; preds = %.lr.ph, %_ZN4llvm6APSIntD2Ev.exit
  %.02460 = phi ptr [ %63, %.lr.ph ], [ %125, %_ZN4llvm6APSIntD2Ev.exit ]
  %68 = load ptr, ptr %.02460, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = load i8, ptr %69, align 8
  %71 = and i8 %70, -2
  %switch = icmp eq i8 %71, 72
  br i1 %switch, label %72, label %83

72:                                               ; preds = %67
  %73 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %74 = add i64 %73, 1
  %75 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %.not.i.i.i = icmp ugt i64 %74, %75
  br i1 %.not.i.i.i, label %76, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

76:                                               ; preds = %72
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %50, i64 noundef %74, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit: ; preds = %72, %76
  %77 = load ptr, ptr %5, align 8
  %78 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %79 = getelementptr inbounds ptr, ptr %77, i64 %78
  %80 = ptrtoint ptr %68 to i64
  store i64 %80, ptr %79, align 1
  %81 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %82 = add i64 %81, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %82) #18
  br label %_ZN4llvm6APSIntD2Ev.exit

83:                                               ; preds = %67
  %84 = load i8, ptr %68, align 8
  %85 = icmp ult i8 %84, 29
  br i1 %85, label %98, label %86

86:                                               ; preds = %83
  %87 = call noundef ptr @_ZN4llvm13Float2IntPass7convertEPNS_11InstructionEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull %68, ptr noundef %2)
  %88 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %89 = add i64 %88, 1
  %90 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %.not.i.i.i28 = icmp ugt i64 %89, %90
  br i1 %.not.i.i.i28, label %91, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit29

91:                                               ; preds = %86
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %50, i64 noundef %89, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit29

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit29: ; preds = %86, %91
  %92 = load ptr, ptr %5, align 8
  %93 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %94 = getelementptr inbounds ptr, ptr %92, i64 %93
  %95 = ptrtoint ptr %87 to i64
  store i64 %95, ptr %94, align 1
  %96 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %97 = add i64 %96, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %97) #18
  br label %_ZN4llvm6APSIntD2Ev.exit

98:                                               ; preds = %83
  %99 = icmp eq i8 %84, 18
  call void @llvm.assume(i1 %99)
  %100 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #22
  %.fca.0.extract = extractvalue { i64, i8 } %100, 0
  %.fca.1.extract = extractvalue { i64, i8 } %100, 1
  store i64 %.fca.0.extract, ptr %7, align 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %101 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #18
  %102 = trunc i64 %101 to i32
  store i32 %102, ptr %65, align 8
  %103 = icmp ult i32 %102, 65
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  store i64 0, ptr %6, align 8
  br label %_ZN4llvm6APSIntC2Ejb.exit

105:                                              ; preds = %98
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(13) %6, i64 noundef 0, i1 noundef zeroext false) #18
  br label %_ZN4llvm6APSIntC2Ejb.exit

_ZN4llvm6APSIntC2Ejb.exit:                        ; preds = %104, %105
  store i8 0, ptr %66, align 4
  %106 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %107 = call noundef i32 @_ZNK4llvm7APFloat16convertToIntegerERNS_6APSIntENS_12RoundingModeEPb(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(13) %6, i8 noundef signext 1, ptr noundef nonnull %8) #18
  %108 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeERKNS_5APIntE(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(12) %6) #18
  %109 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %110 = add i64 %109, 1
  %111 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %.not.i.i.i31 = icmp ugt i64 %110, %111
  br i1 %.not.i.i.i31, label %112, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit32

112:                                              ; preds = %_ZN4llvm6APSIntC2Ejb.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %50, i64 noundef %110, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit32

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit32: ; preds = %_ZN4llvm6APSIntC2Ejb.exit, %112
  %113 = load ptr, ptr %5, align 8
  %114 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %115 = getelementptr inbounds ptr, ptr %113, i64 %114
  %116 = ptrtoint ptr %108 to i64
  store i64 %116, ptr %115, align 1
  %117 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %118 = add i64 %117, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %118) #18
  %119 = load i32, ptr %65, align 8
  %120 = icmp ugt i32 %119, 64
  br i1 %120, label %121, label %_ZN4llvm6APSIntD2Ev.exit

121:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit32
  %122 = load ptr, ptr %6, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %_ZN4llvm6APSIntD2Ev.exit, label %124

124:                                              ; preds = %121
  call void @_ZdaPv(ptr noundef nonnull %122) #19
  br label %_ZN4llvm6APSIntD2Ev.exit

_ZN4llvm6APSIntD2Ev.exit:                         ; preds = %124, %121, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit32, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit29
  %125 = getelementptr inbounds nuw i8, ptr %.02460, i64 32
  %.not = icmp eq ptr %125, %64
  br i1 %.not, label %._crit_edge.loopexit, label %67

._crit_edge.loopexit:                             ; preds = %_ZN4llvm6APSIntD2Ev.exit
  %.pre = load ptr, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm4User8operandsEv.exit
  %126 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %51, %_ZN4llvm4User8operandsEv.exit ]
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %126) #18
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull %130, i64 noundef 2) #18
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %127, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %128, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr %129, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr null, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i32 0, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 108
  store i8 0, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 109
  store i8 2, ptr %137, align 1
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 110
  store i8 7, ptr %138, align 2
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %140, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %139, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %128, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %129, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull %126)
  %141 = load ptr, ptr %4, align 8
  %142 = load i8, ptr %141, align 8
  switch i8 %142, label %143 [
    i8 70, label %144
    i8 71, label %161
    i8 83, label %178
    i8 72, label %195
    i8 73, label %210
    i8 41, label %225
    i8 43, label %_ZL12mapBinOpcodej.exit
    i8 45, label %235
    i8 47, label %236
  ]

143:                                              ; preds = %._crit_edge
  unreachable

144:                                              ; preds = %._crit_edge
  %145 = load ptr, ptr %5, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i16 257, ptr %149, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %151) #22
  %153 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %148) #22
  %154 = icmp ult i32 %152, %153
  br i1 %154, label %155, label %157

155:                                              ; preds = %144
  %156 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull %146, ptr noundef nonnull %148, ptr noundef nonnull align 8 dereferenceable(34) %10, i1 noundef zeroext false)
  br label %_ZN4llvm13IRBuilderBase17CreateZExtOrTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit

157:                                              ; preds = %144
  %158 = icmp ugt i32 %152, %153
  br i1 %158, label %159, label %_ZN4llvm13IRBuilderBase17CreateZExtOrTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit

159:                                              ; preds = %157
  %160 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull %146, ptr noundef nonnull %148, ptr noundef nonnull align 8 dereferenceable(34) %10, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %_ZN4llvm13IRBuilderBase17CreateZExtOrTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit

161:                                              ; preds = %._crit_edge
  %162 = load ptr, ptr %5, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i16 257, ptr %166, align 8
  %168 = load ptr, ptr %167, align 8
  %169 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %168) #22
  %170 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %165) #22
  %171 = icmp ult i32 %169, %170
  br i1 %171, label %172, label %174

172:                                              ; preds = %161
  %173 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %9, i32 noundef 40, ptr noundef nonnull %163, ptr noundef nonnull %165, ptr noundef nonnull align 8 dereferenceable(34) %11)
  br label %_ZN4llvm13IRBuilderBase17CreateZExtOrTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit

174:                                              ; preds = %161
  %175 = icmp ugt i32 %169, %170
  br i1 %175, label %176, label %_ZN4llvm13IRBuilderBase17CreateZExtOrTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit

176:                                              ; preds = %174
  %177 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull %163, ptr noundef nonnull %165, ptr noundef nonnull align 8 dereferenceable(34) %11, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %_ZN4llvm13IRBuilderBase17CreateZExtOrTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit

178:                                              ; preds = %._crit_edge
  %179 = getelementptr inbounds nuw i8, ptr %141, i64 2
  %180 = load i16, ptr %179, align 2
  %181 = and i16 %180, 63
  %switch.tableidx = add nsw i16 %181, -1
  %182 = icmp ult i16 %switch.tableidx, 14
  br i1 %182, label %switch.lookup, label %_ZL11mapFCmpPredN4llvm7CmpInst9PredicateE.exit

switch.lookup:                                    ; preds = %178
  %183 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [14 x i32], ptr @switch.table._ZN4llvm13Float2IntPass7convertEPNS_11InstructionEPNS_4TypeE, i64 0, i64 %183
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZL11mapFCmpPredN4llvm7CmpInst9PredicateE.exit

_ZL11mapFCmpPredN4llvm7CmpInst9PredicateE.exit:   ; preds = %178, %switch.lookup
  %.0.i34 = phi i32 [ %switch.load, %switch.lookup ], [ 42, %178 ]
  %184 = load ptr, ptr %5, align 8
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %141) #18
  %189 = extractvalue { ptr, i64 } %188, 0
  %190 = extractvalue { ptr, i64 } %188, 1
  %191 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 5, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %192, align 1
  store ptr %189, ptr %12, align 8
  %193 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %190, ptr %193, align 8
  %194 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %9, i32 noundef %.0.i34, ptr noundef %185, ptr noundef %187, ptr noundef nonnull align 8 dereferenceable(34) %12)
  br label %_ZN4llvm13IRBuilderBase17CreateZExtOrTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit

195:                                              ; preds = %._crit_edge
  %196 = load ptr, ptr %5, align 8
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store i16 257, ptr %198, align 8
  %200 = load ptr, ptr %199, align 8
  %201 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %200) #22
  %202 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #22
  %203 = icmp ult i32 %201, %202
  br i1 %203, label %204, label %206

204:                                              ; preds = %195
  %205 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull %197, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(34) %13, i1 noundef zeroext false)
  br label %_ZN4llvm13IRBuilderBase17CreateZExtOrTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit

206:                                              ; preds = %195
  %207 = icmp ugt i32 %201, %202
  br i1 %207, label %208, label %_ZN4llvm13IRBuilderBase17CreateZExtOrTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit

208:                                              ; preds = %206
  %209 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull %197, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(34) %13, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %_ZN4llvm13IRBuilderBase17CreateZExtOrTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit

210:                                              ; preds = %._crit_edge
  %211 = load ptr, ptr %5, align 8
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store i16 257, ptr %213, align 8
  %215 = load ptr, ptr %214, align 8
  %216 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %215) #22
  %217 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #22
  %218 = icmp ult i32 %216, %217
  br i1 %218, label %219, label %221

219:                                              ; preds = %210
  %220 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %9, i32 noundef 40, ptr noundef nonnull %212, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(34) %14)
  br label %_ZN4llvm13IRBuilderBase17CreateZExtOrTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit

221:                                              ; preds = %210
  %222 = icmp ugt i32 %216, %217
  br i1 %222, label %223, label %_ZN4llvm13IRBuilderBase17CreateZExtOrTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit

223:                                              ; preds = %221
  %224 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull %212, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(34) %14, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %_ZN4llvm13IRBuilderBase17CreateZExtOrTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit

225:                                              ; preds = %._crit_edge
  %226 = load ptr, ptr %5, align 8
  %227 = load ptr, ptr %226, align 8
  %228 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %141) #18
  %229 = extractvalue { ptr, i64 } %228, 0
  %230 = extractvalue { ptr, i64 } %228, 1
  %231 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 5, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %232, align 1
  store ptr %229, ptr %15, align 8
  %233 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %230, ptr %233, align 8
  %234 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateNegEPNS_5ValueERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef %227, ptr noundef nonnull align 8 dereferenceable(34) %15, i1 noundef zeroext false)
  br label %_ZN4llvm13IRBuilderBase17CreateZExtOrTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit

235:                                              ; preds = %._crit_edge
  br label %_ZL12mapBinOpcodej.exit

236:                                              ; preds = %._crit_edge
  br label %_ZL12mapBinOpcodej.exit

_ZL12mapBinOpcodej.exit:                          ; preds = %._crit_edge, %235, %236
  %.0.i39 = phi i32 [ 17, %236 ], [ 15, %235 ], [ 13, %._crit_edge ]
  %237 = load ptr, ptr %5, align 8
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %240 = load ptr, ptr %239, align 8
  %241 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %141) #18
  %242 = extractvalue { ptr, i64 } %241, 0
  %243 = extractvalue { ptr, i64 } %241, 1
  %244 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 5, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %245, align 1
  store ptr %242, ptr %16, align 8
  %246 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %243, ptr %246, align 8
  %247 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %9, i32 noundef %.0.i39, ptr noundef %238, ptr noundef %240, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef null)
  br label %_ZN4llvm13IRBuilderBase17CreateZExtOrTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase17CreateZExtOrTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit: ; preds = %223, %221, %219, %208, %206, %204, %176, %174, %172, %159, %157, %155, %_ZL12mapBinOpcodej.exit, %225, %_ZL11mapFCmpPredN4llvm7CmpInst9PredicateE.exit
  %.023 = phi ptr [ %247, %_ZL12mapBinOpcodej.exit ], [ %234, %225 ], [ %194, %_ZL11mapFCmpPredN4llvm7CmpInst9PredicateE.exit ], [ %156, %155 ], [ %160, %159 ], [ %146, %157 ], [ %173, %172 ], [ %177, %176 ], [ %163, %174 ], [ %205, %204 ], [ %209, %208 ], [ %197, %206 ], [ %220, %219 ], [ %224, %223 ], [ %212, %221 ]
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %249 = load i32, ptr %248, align 8
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %297

251:                                              ; preds = %_ZN4llvm13IRBuilderBase17CreateZExtOrTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %253 = load ptr, ptr %252, align 8
  %254 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %252) #18
  %.idx4.i = shl nsw i64 %254, 3
  %255 = getelementptr inbounds i8, ptr %253, i64 %.idx4.i
  %256 = ashr i64 %254, 2
  %257 = icmp sgt i64 %256, 0
  br i1 %257, label %.lr.ph.i.i.i.i41, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i41:                                 ; preds = %251
  %258 = load ptr, ptr %4, align 8
  %259 = and i64 %.idx4.i, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %253, i64 %259
  br label %260

260:                                              ; preds = %275, %.lr.ph.i.i.i.i41
  %.047.i.i.i.i = phi i64 [ %256, %.lr.ph.i.i.i.i41 ], [ %277, %275 ]
  %.02946.i.i.i.i = phi ptr [ %253, %.lr.ph.i.i.i.i41 ], [ %276, %275 ]
  %261 = load ptr, ptr %.02946.i.i.i.i, align 8
  %262 = icmp eq ptr %261, %258
  br i1 %262, label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit, label %263

263:                                              ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %265 = load ptr, ptr %264, align 8
  %266 = icmp eq ptr %265, %258
  br i1 %266, label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.loopexit.split.loop.exit76, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %269 = load ptr, ptr %268, align 8
  %270 = icmp eq ptr %269, %258
  br i1 %270, label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.loopexit.split.loop.exit74, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %273 = load ptr, ptr %272, align 8
  %274 = icmp eq ptr %273, %258
  br i1 %274, label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.loopexit.split.loop.exit, label %275

275:                                              ; preds = %271
  %276 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %277 = add nsw i64 %.047.i.i.i.i, -1
  %278 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %278, label %260, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !64

._crit_edge.loopexit.i.i.i.i:                     ; preds = %275
  %279 = and i64 %254, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %251
  %.pre-phi56.i.i.i.i = phi i64 [ %279, %._crit_edge.loopexit.i.i.i.i ], [ %254, %251 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %253, %251 ]
  switch i64 %.pre-phi56.i.i.i.i, label %296 [
    i64 3, label %280
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre53.i.i.i.i = load ptr, ptr %4, align 8
  br label %292

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %4, align 8
  br label %286

280:                                              ; preds = %._crit_edge.i.i.i.i
  %281 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8
  %282 = load ptr, ptr %4, align 8
  %283 = icmp eq ptr %281, %282
  br i1 %283, label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %286

286:                                              ; preds = %284, %._crit_edge._crit_edge.i.i.i.i
  %287 = phi ptr [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %282, %284 ]
  %.1.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %285, %284 ]
  %288 = load ptr, ptr %.1.i.i.i.i, align 8
  %289 = icmp eq ptr %288, %287
  br i1 %289, label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit, label %290

290:                                              ; preds = %286
  %291 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %292

292:                                              ; preds = %290, %._crit_edge._crit_edge52.i.i.i.i
  %293 = phi ptr [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %287, %290 ]
  %.2.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %291, %290 ]
  %294 = load ptr, ptr %.2.i.i.i.i, align 8
  %295 = icmp eq ptr %294, %293
  br i1 %295, label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit, label %296

296:                                              ; preds = %292, %._crit_edge.i.i.i.i
  br label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit

297:                                              ; preds = %_ZN4llvm13IRBuilderBase17CreateZExtOrTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %299 = load ptr, ptr %4, align 8
  %300 = load ptr, ptr %298, align 8
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %302 = load i32, ptr %301, align 8
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.thread, label %304

304:                                              ; preds = %297
  %305 = ptrtoint ptr %299 to i64
  %306 = trunc i64 %305 to i32
  %307 = lshr i32 %306, 4
  %308 = lshr i32 %306, 9
  %309 = xor i32 %307, %308
  %310 = add i32 %302, -1
  %.01620.i.i.i.i.i.i = and i32 %309, %310
  %311 = zext nneg i32 %.01620.i.i.i.i.i.i to i64
  %312 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %300, i64 %311
  %313 = load ptr, ptr %312, align 8
  %314 = icmp eq ptr %299, %313
  br i1 %314, label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.thread53, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %304, %317
  %315 = phi ptr [ %322, %317 ], [ %313, %304 ]
  %.01622.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i, %317 ], [ %.01620.i.i.i.i.i.i, %304 ]
  %.01521.i.i.i.i.i.i = phi i32 [ %318, %317 ], [ 1, %304 ]
  %316 = icmp eq ptr %315, inttoptr (i64 -4096 to ptr)
  br i1 %316, label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.thread, label %317

317:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %318 = add i32 %.01521.i.i.i.i.i.i, 1
  %319 = add i32 %.01521.i.i.i.i.i.i, %.01622.i.i.i.i.i.i
  %.016.i.i.i.i.i.i = and i32 %319, %310
  %320 = zext i32 %.016.i.i.i.i.i.i to i64
  %321 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %300, i64 %320
  %322 = load ptr, ptr %321, align 8
  %323 = icmp eq ptr %299, %322
  br i1 %323, label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.thread53, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !65

_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.loopexit.split.loop.exit: ; preds = %271
  %324 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit

_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.loopexit.split.loop.exit74: ; preds = %267
  %325 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit

_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.loopexit.split.loop.exit76: ; preds = %263
  %326 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit

_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit: ; preds = %260, %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.loopexit.split.loop.exit, %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.loopexit.split.loop.exit74, %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.loopexit.split.loop.exit76, %296, %292, %286, %280
  %.028.i.i.i.i = phi ptr [ %255, %296 ], [ %.029.lcssa.i.i.i.i, %280 ], [ %.1.i.i.i.i, %286 ], [ %.2.i.i.i.i, %292 ], [ %324, %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.loopexit.split.loop.exit ], [ %325, %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.loopexit.split.loop.exit74 ], [ %326, %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.loopexit.split.loop.exit76 ], [ %.02946.i.i.i.i, %260 ]
  %327 = load ptr, ptr %252, align 8
  %328 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %252) #18
  %329 = getelementptr inbounds ptr, ptr %327, i64 %328
  %.not58 = icmp eq ptr %.028.i.i.i.i, %329
  br i1 %.not58, label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.thread, label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit._ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.thread53_crit_edge

_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit._ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.thread53_crit_edge: ; preds = %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit
  %.pre73 = load ptr, ptr %4, align 8
  br label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.thread53

_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.thread53: ; preds = %317, %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit._ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.thread53_crit_edge, %304
  %330 = phi ptr [ %.pre73, %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit._ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.thread53_crit_edge ], [ %299, %304 ], [ %299, %317 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %330, ptr noundef %.023) #18
  br label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.thread

_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i, %297, %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.thread53, %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit
  %331 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm9MapVectorIPNS_11InstructionEPNS_5ValueENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %.023, ptr %331, align 8
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %129) #18
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %128) #18
  %332 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %9) #18
  %333 = load ptr, ptr %9, align 8
  %334 = icmp eq ptr %333, %130
  br i1 %334, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %335

335:                                              ; preds = %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.thread
  call void @free(ptr noundef %333) #18
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_.exit.thread, %335
  %336 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #18
  %337 = load ptr, ptr %5, align 8
  %338 = icmp eq ptr %337, %50
  br i1 %338, label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit, label %339

339:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit
  call void @free(ptr noundef %337) #18
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit:  ; preds = %339, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, %46
  %.0 = phi ptr [ %48, %46 ], [ %.023, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit ], [ %.023, %339 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm9MapVectorIPNS_11InstructionEPNS_5ValueENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.220", align 8
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8, !noalias !69
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !noalias !69
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %37, label %10

10:                                               ; preds = %2
  %11 = ptrtoint ptr %4 to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = lshr i32 %12, 9
  %15 = xor i32 %13, %14
  %16 = add i32 %8, -1
  %.02733.i.i.i.i = and i32 %16, %15
  %17 = zext nneg i32 %.02733.i.i.i.i to i64
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %17
  %19 = load ptr, ptr %18, align 8, !noalias !69
  %20 = icmp eq ptr %4, %19
  br i1 %20, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10, %26
  %21 = phi ptr [ %33, %26 ], [ %19, %10 ]
  %22 = phi ptr [ %32, %26 ], [ %18, %10 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %26 ], [ %.02733.i.i.i.i, %10 ]
  %.02635.i.i.i.i = phi i32 [ %29, %26 ], [ 1, %10 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %26 ], [ null, %10 ]
  %23 = icmp eq ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %23, label %24, label %26

24:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %25 = select i1 %.not.i.i.i.i, ptr %22, ptr %.02834.i.i.i.i
  br label %37

26:                                               ; preds = %.lr.ph.i.i.i.i
  %27 = icmp eq ptr %21, inttoptr (i64 -8192 to ptr)
  %28 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %27, i1 %28, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %22, ptr %.02834.i.i.i.i
  %29 = add i32 %.02635.i.i.i.i, 1
  %30 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %30, %16
  %31 = zext i32 %.027.i.i.i.i to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %31
  %33 = load ptr, ptr %32, align 8, !noalias !69
  %34 = icmp eq ptr %4, %33
  br i1 %34, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !74

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE.exit.thread: ; preds = %26, %10
  %35 = phi i64 [ %17, %10 ], [ %31, %26 ]
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %35, i32 0, i32 1
  %.pre = load i32, ptr %36, align 4
  br label %57

37:                                               ; preds = %24, %2
  %.sink.i.i.i.i = phi ptr [ %25, %24 ], [ null, %2 ]
  %38 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %.sink.i.i.i.i), !noalias !69
  %39 = load ptr, ptr %3, align 8, !noalias !69
  store ptr %39, ptr %38, align 8, !noalias !69
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i32, ptr %5, align 8, !noalias !69
  store i32 %41, ptr %40, align 4, !noalias !69
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %1, align 8
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #18
  %45 = add i64 %44, 1
  %46 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #18
  %.not.i.i.i = icmp ugt i64 %45, %46
  br i1 %.not.i.i.i, label %47, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEPNS_5ValueEELb1EE9push_backES6_.exit

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull %48, i64 noundef %45, i64 noundef 16) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEPNS_5ValueEELb1EE9push_backES6_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEPNS_5ValueEELb1EE9push_backES6_.exit: ; preds = %37, %47
  %49 = load ptr, ptr %42, align 8
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #18
  %51 = getelementptr inbounds %"struct.std::pair.117", ptr %49, i64 %50
  store ptr %43, ptr %51, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i, align 1
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #18
  %53 = add i64 %52, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %42, i64 noundef %53) #18
  %54 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #18
  %55 = trunc i64 %54 to i32
  %56 = add i32 %55, -1
  store i32 %56, ptr %40, align 4
  br label %57

57:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE.exit.thread, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEPNS_5ValueEELb1EE9push_backES6_.exit
  %58 = phi i32 [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE.exit.thread ], [ %56, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEPNS_5ValueEELb1EE9push_backES6_.exit ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = zext i32 %58 to i64
  %61 = load ptr, ptr %59, align 8
  %62 = getelementptr inbounds nuw %"struct.std::pair.117", ptr %61, i64 %60, i32 1
  ret ptr %62
}

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeERKNS_5APIntE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1, ptr noundef %2, ptr noundef %3) #18
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit

14:                                               ; preds = %5
  %15 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 2) #18
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = add nsw i32 %21, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %22, -2
  %.not7.i.i = icmp eq ptr %18, null
  %.not.i.i = or i1 %.not7.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  %23 = load ptr, ptr %18, align 8
  %24 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %23) #18
  br i1 %.not.i.i, label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = load i32, ptr %19, align 8
  %29 = and i32 %28, 255
  %30 = icmp eq i32 %29, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %27 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %24, i64 %.sroa.0.0.insert.insert.i.i.i.i) #18
  br label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit

_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit: ; preds = %14, %25
  %.0.i.i = phi ptr [ %31, %25 ], [ %24, %14 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %.0.i.i, i32 noundef 53, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %34, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #18
  %38 = load ptr, ptr %0, align 8
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #18
  %40 = getelementptr inbounds %"struct.std::pair.199", ptr %38, i64 %39
  %.not10.i.i = icmp eq i64 %39, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %38, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ]
  %41 = load i32, ptr %.011.i.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %43 = load ptr, ptr %42, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %41, ptr noundef %43) #18
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i11 = icmp eq ptr %44, %40
  br i1 %.not.i.i11, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %5
  %.0 = phi ptr [ %13, %5 ], [ %15, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ], [ %15, %.lr.ph.i.i ]
  ret ptr %.0
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreateNegEPNS_5ValueERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %7) #18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 15, ptr noundef %8, ptr noundef nonnull %1, i1 noundef zeroext false, i1 noundef zeroext %3) #18
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %15, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %17, align 1
  %18 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %8, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #18
  %25 = load ptr, ptr %0, align 8
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #18
  %27 = getelementptr inbounds %"struct.std::pair.199", ptr %25, i64 %26
  %.not10.i.i.i = icmp eq i64 %26, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %15, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %25, %15 ]
  %28 = load i32, ptr %.011.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %28, ptr noundef %30) #18
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i, %15
  br i1 %3, label %32, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit

32:                                               ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i
  call void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %18, i1 noundef zeroext true) #18
  br label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, %32
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %4, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit
  %.0.i = phi ptr [ %18, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit ], [ %14, %4 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase11CreateBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1, ptr noundef %2, ptr noundef %3) #18
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %16, align 1
  %17 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #18
  %18 = load i8, ptr %17, align 8
  %19 = icmp ult i8 %18, 29
  br i1 %19, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread16, label %20

20:                                               ; preds = %14
  switch i8 %18, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread16 [
    i8 41, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 43, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 45, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 47, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 50, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 53, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 83, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 84, label %21
    i8 86, label %21
    i8 85, label %21
  ]

21:                                               ; preds = %20, %20, %20
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %23

23:                                               ; preds = %23, %21
  %.09.in.i.i.i.i.i.i.i.i = phi ptr [ %22, %21 ], [ %28, %23 ]
  %.09.i.i.i.i.i.i.i.i = load ptr, ptr %.09.in.i.i.i.i.i.i.i.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 255
  %27 = icmp ne i32 %26, 16
  %.not1216.i.i.i.i.i.i.i.i = icmp eq ptr %.09.i.i.i.i.i.i.i.i, null
  %.not12.i.i.i.i.i.i.i.i = or i1 %.not1216.i.i.i.i.i.i.i.i, %27
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 24
  br i1 %.not12.i.i.i.i.i.i.i.i, label %29, label %23, !llvm.loop !46

29:                                               ; preds = %23
  %30 = add nsw i32 %26, -17
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %30, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %31, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.pre.i.i.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %31, %29
  %35 = phi i32 [ %.pre.i.i.i.i.i.i.i.i.i, %31 ], [ %25, %29 ]
  %trunc.i.i.i.i.i.i.i.i.i.i.i = trunc i32 %35 to i8
  switch i8 %trunc.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit [
    i8 3, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 2, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 0, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 1, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 5, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
  ]

_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i
  %36 = and i32 %35, 253
  %spec.select.i.i14.i.i.i.i.i.i.i.i = icmp eq i32 %36, 4
  br i1 %spec.select.i.i14.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread16

_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %20, %20, %20, %20, %20, %20, %20, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %37, align 8
  %.not.i = icmp eq ptr %5, null
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = load ptr, ptr %38, align 8
  %.0.i = select i1 %.not.i, ptr %39, ptr %5
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %40

40:                                               ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef 3, ptr noundef nonnull %.0.i) #18
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread, %40
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 %.sroa.0.0.copyload) #18
  br label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread16

_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread16: ; preds = %20, %14, %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %43, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #18
  %47 = load ptr, ptr %0, align 8
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #18
  %49 = getelementptr inbounds %"struct.std::pair.199", ptr %47, i64 %48
  %.not10.i.i = icmp eq i64 %48, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %53, %.lr.ph.i.i ], [ %47, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread16 ]
  %50 = load i32, ptr %.011.i.i, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %52 = load ptr, ptr %51, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %50, ptr noundef %52) #18
  %53 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %53, %49
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread16, %6
  %.0 = phi ptr [ %13, %6 ], [ %17, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread16 ], [ %17, %.lr.ph.i.i ]
  ret ptr %.0
}

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13Float2IntPass7cleanupEv(ptr noundef nonnull align 8 dereferenceable(240) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !noalias !75
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18, !noalias !75
  %5 = getelementptr inbounds %"struct.std::pair.117", ptr %3, i64 %4
  %6 = load ptr, ptr %2, align 8, !noalias !88
  %.not8 = icmp eq ptr %5, %6
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.04.09 = phi ptr [ %7, %.lr.ph ], [ %5, %1 ]
  %7 = getelementptr inbounds i8, ptr %.sroa.04.09, i64 -16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %8) #18
  %.not = icmp eq ptr %7, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13Float2IntPass7runImplERNS_8FunctionERKNS_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(124) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::EquivalenceClasses", align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %6)
  %14 = load ptr, ptr %8, align 8
  call void @_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPNS0_11InstructionESt4lessIS3_EE7ECValueES7_St9_IdentityIS7_ENS6_17ECValueComparatorESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %14)
  call void @_ZN4llvm9MapVectorIPNS_11InstructionENS_13ConstantRangeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  %or.cond.i = select i1 %18, i1 %21, i1 false
  br i1 %or.cond.i, label %_ZN4llvm9MapVectorIPNS_11InstructionEPNS_5ValueENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE5clearEv.exit, label %22

22:                                               ; preds = %3
  %23 = shl i32 %17, 2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %25 = load i32, ptr %24, align 8
  %26 = icmp ult i32 %23, %25
  %27 = icmp ugt i32 %25, 64
  %or.cond.i.i = and i1 %26, %27
  br i1 %or.cond.i.i, label %28, label %29

28:                                               ; preds = %22
  call void @_ZN4llvm8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  br label %_ZN4llvm9MapVectorIPNS_11InstructionEPNS_5ValueENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE5clearEv.exit

29:                                               ; preds = %22
  %30 = load ptr, ptr %15, align 8
  %31 = zext i32 %25 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %30, i64 %31
  %.not6.i.i = icmp eq i32 %25, 0
  br i1 %.not6.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %30, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %32
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !99

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %29
  store i32 0, ptr %16, align 8
  store i32 0, ptr %19, align 4
  br label %_ZN4llvm9MapVectorIPNS_11InstructionEPNS_5ValueENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE5clearEv.exit

_ZN4llvm9MapVectorIPNS_11InstructionEPNS_5ValueENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE5clearEv.exit: ; preds = %3, %28, %._crit_edge.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #18
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  %or.cond.i.i7 = select i1 %40, i1 %43, i1 false
  br i1 %or.cond.i.i7, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5clearEv.exit, label %44

44:                                               ; preds = %_ZN4llvm9MapVectorIPNS_11InstructionEPNS_5ValueENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE5clearEv.exit
  %45 = shl i32 %39, 2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = load i32, ptr %46, align 8
  %48 = icmp ult i32 %45, %47
  %49 = icmp ugt i32 %47, 64
  %or.cond.i.i.i = and i1 %48, %49
  br i1 %or.cond.i.i.i, label %50, label %51

50:                                               ; preds = %44
  call void @_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(104) %37)
  br label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5clearEv.exit

51:                                               ; preds = %44
  %52 = load ptr, ptr %37, align 8
  %53 = zext i32 %47 to i64
  %54 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %52, i64 %53
  %.not6.i.i.i = icmp eq i32 %47, 0
  br i1 %.not6.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %51, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i ], [ %52, %51 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %55, %54
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !100

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %51
  store i32 0, ptr %38, align 8
  store i32 0, ptr %41, align 4
  br label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5clearEv.exit

_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5clearEv.exit: ; preds = %_ZN4llvm9MapVectorIPNS_11InstructionEPNS_5ValueENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE5clearEv.exit, %50, %._crit_edge.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %57 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #18
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %61, ptr %62, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.024.033.i = load ptr, ptr %63, align 8
  %.not34.i = icmp eq ptr %.sroa.024.033.i, %64
  br i1 %.not34.i, label %_ZN4llvm13Float2IntPass9findRootsERNS_8FunctionERKNS_13DominatorTreeE.exit, label %.lr.ph36.i

.lr.ph36.i:                                       ; preds = %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5clearEv.exit, %.loopexit.i
  %.sroa.024.035.i = phi ptr [ %.sroa.024.0.i, %.loopexit.i ], [ %.sroa.024.033.i, %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5clearEv.exit ]
  %65 = icmp eq ptr %.sroa.024.035.i, null
  %66 = getelementptr inbounds i8, ptr %.sroa.024.035.i, i64 -24
  %67 = select i1 %65, ptr null, ptr %66
  %68 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull %67) #18
  br i1 %68, label %69, label %.loopexit.i

69:                                               ; preds = %.lr.ph36.i
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %.sroa.020.030.i = load ptr, ptr %70, align 8
  %.not2931.i = icmp eq ptr %.sroa.020.030.i, %71
  br i1 %.not2931.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %69, %_ZL11mapFCmpPredN4llvm7CmpInst9PredicateE.exit.i
  %.sroa.020.032.i = phi ptr [ %.sroa.020.0.i, %_ZL11mapFCmpPredN4llvm7CmpInst9PredicateE.exit.i ], [ %.sroa.020.030.i, %69 ]
  %72 = icmp eq ptr %.sroa.020.032.i, null
  %73 = getelementptr inbounds i8, ptr %.sroa.020.032.i, i64 -24
  %74 = select i1 %72, ptr null, ptr %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 255
  %80 = add nsw i32 %79, -17
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i32 %80, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %_ZL11mapFCmpPredN4llvm7CmpInst9PredicateE.exit.i, label %81

81:                                               ; preds = %.lr.ph.i
  %82 = load i8, ptr %74, align 8
  switch i8 %82, label %_ZL11mapFCmpPredN4llvm7CmpInst9PredicateE.exit.i [
    i8 70, label %_ZL11mapFCmpPredN4llvm7CmpInst9PredicateE.exit.sink.split.i
    i8 71, label %_ZL11mapFCmpPredN4llvm7CmpInst9PredicateE.exit.sink.split.i
    i8 83, label %83
  ]

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 2
  %85 = load i16, ptr %84, align 2
  %86 = and i16 %85, 63
  switch i16 %86, label %_ZL11mapFCmpPredN4llvm7CmpInst9PredicateE.exit.i [
    i16 1, label %_ZL11mapFCmpPredN4llvm7CmpInst9PredicateE.exit.sink.split.i
    i16 9, label %_ZL11mapFCmpPredN4llvm7CmpInst9PredicateE.exit.sink.split.i
    i16 2, label %_ZL11mapFCmpPredN4llvm7CmpInst9PredicateE.exit.sink.split.i
    i16 10, label %_ZL11mapFCmpPredN4llvm7CmpInst9PredicateE.exit.sink.split.i
    i16 3, label %_ZL11mapFCmpPredN4llvm7CmpInst9PredicateE.exit.sink.split.i
    i16 11, label %_ZL11mapFCmpPredN4llvm7CmpInst9PredicateE.exit.sink.split.i
    i16 4, label %_ZL11mapFCmpPredN4llvm7CmpInst9PredicateE.exit.sink.split.i
    i16 12, label %_ZL11mapFCmpPredN4llvm7CmpInst9PredicateE.exit.sink.split.i
    i16 5, label %_ZL11mapFCmpPredN4llvm7CmpInst9PredicateE.exit.sink.split.i
    i16 13, label %_ZL11mapFCmpPredN4llvm7CmpInst9PredicateE.exit.sink.split.i
    i16 6, label %_ZL11mapFCmpPredN4llvm7CmpInst9PredicateE.exit.sink.split.i
    i16 14, label %_ZL11mapFCmpPredN4llvm7CmpInst9PredicateE.exit.sink.split.i
  ]

_ZL11mapFCmpPredN4llvm7CmpInst9PredicateE.exit.sink.split.i: ; preds = %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %81, %81
  %.sink37.i = phi ptr [ %4, %81 ], [ %4, %81 ], [ %5, %83 ], [ %5, %83 ], [ %5, %83 ], [ %5, %83 ], [ %5, %83 ], [ %5, %83 ], [ %5, %83 ], [ %5, %83 ], [ %5, %83 ], [ %5, %83 ], [ %5, %83 ], [ %5, %83 ]
  store ptr %74, ptr %.sink37.i, align 8
  %87 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %37, ptr noundef nonnull align 8 dereferenceable(8) %.sink37.i)
  br label %_ZL11mapFCmpPredN4llvm7CmpInst9PredicateE.exit.i

_ZL11mapFCmpPredN4llvm7CmpInst9PredicateE.exit.i: ; preds = %_ZL11mapFCmpPredN4llvm7CmpInst9PredicateE.exit.sink.split.i, %83, %81, %.lr.ph.i
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.020.032.i, i64 8
  %.sroa.020.0.i = load ptr, ptr %88, align 8
  %.not29.i = icmp eq ptr %.sroa.020.0.i, %71
  br i1 %.not29.i, label %.loopexit.i, label %.lr.ph.i

.loopexit.i:                                      ; preds = %_ZL11mapFCmpPredN4llvm7CmpInst9PredicateE.exit.i, %69, %.lr.ph36.i
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.024.035.i, i64 8
  %.sroa.024.0.i = load ptr, ptr %89, align 8
  %.not.i = icmp eq ptr %.sroa.024.0.i, %64
  br i1 %.not.i, label %_ZN4llvm13Float2IntPass9findRootsERNS_8FunctionERKNS_13DominatorTreeE.exit, label %.lr.ph36.i

_ZN4llvm13Float2IntPass9findRootsERNS_8FunctionERKNS_13DominatorTreeE.exit: ; preds = %.loopexit.i, %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5clearEv.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZN4llvm13Float2IntPass13walkBackwardsEv(ptr noundef nonnull align 8 dereferenceable(240) %0)
  call void @_ZN4llvm13Float2IntPass12walkForwardsEv(ptr noundef nonnull align 8 dereferenceable(240) %0)
  %90 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  %91 = call noundef zeroext i1 @_ZN4llvm13Float2IntPass20validateAndTransformERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(512) %90)
  br i1 %91, label %92, label %_ZN4llvm13Float2IntPass7cleanupEv.exit

92:                                               ; preds = %_ZN4llvm13Float2IntPass9findRootsERNS_8FunctionERKNS_13DominatorTreeE.exit
  %93 = load ptr, ptr %34, align 8, !noalias !101
  %94 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #18, !noalias !101
  %95 = getelementptr inbounds %"struct.std::pair.117", ptr %93, i64 %94
  %96 = load ptr, ptr %34, align 8, !noalias !114
  %.not8.i = icmp eq ptr %95, %96
  br i1 %.not8.i, label %_ZN4llvm13Float2IntPass7cleanupEv.exit, label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %92, %.lr.ph.i8
  %.sroa.04.09.i = phi ptr [ %97, %.lr.ph.i8 ], [ %95, %92 ]
  %97 = getelementptr inbounds i8, ptr %.sroa.04.09.i, i64 -16
  %98 = load ptr, ptr %97, align 8
  %99 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %98) #18
  %.not.i9 = icmp eq ptr %97, %96
  br i1 %.not.i9, label %_ZN4llvm13Float2IntPass7cleanupEv.exit, label %.lr.ph.i8

_ZN4llvm13Float2IntPass7cleanupEv.exit:           ; preds = %.lr.ph.i8, %92, %_ZN4llvm13Float2IntPass9findRootsERNS_8FunctionERKNS_13DominatorTreeE.exit
  ret i1 %91
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPNS0_11InstructionESt4lessIS3_EE7ECValueES7_St9_IdentityIS7_ENS6_17ECValueComparatorESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not55 = icmp eq ptr %10, %11
  br i1 %.not55, label %._crit_edge, label %.lr.ph57

.lr.ph57:                                         ; preds = %2, %.loopexit
  %.sroa.040.056 = phi ptr [ %91, %.loopexit ], [ %10, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.040.056, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 1
  %.not43 = icmp eq i64 %15, 0
  br i1 %.not43, label %.loopexit, label %16

16:                                               ; preds = %.lr.ph57
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.040.056, i64 48
  %18 = load ptr, ptr %17, align 8
  %.02022.i.i.i.i = load ptr, ptr %3, align 8
  %.not23.i.i.i.i = icmp eq ptr %.02022.i.i.i.i, null
  br i1 %.not23.i.i.i.i, label %._crit_edge.thread.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %16, %.lr.ph.i.i.i.i
  %.02024.i.i.i.i = phi ptr [ %.020.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.02022.i.i.i.i, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ult ptr %18, %20
  %.in.v.i.i.i.i = select i1 %21, i64 16, i64 24
  %.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 %.in.v.i.i.i.i
  %.020.i.i.i.i = load ptr, ptr %.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.020.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !42

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i
  br i1 %21, label %._crit_edge.thread.i.i.i.i, label %26

._crit_edge.thread.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i, %16
  %.019.lcssa28.i.i.i.i = phi ptr [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ], [ %5, %16 ]
  %22 = load ptr, ptr %6, align 8
  %23 = icmp eq ptr %.019.lcssa28.i.i.i.i, %22
  br i1 %23, label %select.unfold.i.i.i, label %24

24:                                               ; preds = %._crit_edge.thread.i.i.i.i
  %25 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i) #22
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 48
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br label %26

26:                                               ; preds = %24, %._crit_edge.i.i.i.i
  %27 = phi ptr [ %.pre.i.i.i, %24 ], [ %20, %._crit_edge.i.i.i.i ]
  %.019.lcssa29.i.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i, %24 ], [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.05.0.i.i.i.i = phi ptr [ %25, %24 ], [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ]
  %28 = icmp ult ptr %27, %18
  br i1 %28, label %select.unfold.i.i.i, label %_ZN4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EE6insertERKS2_.exit

select.unfold.i.i.i:                              ; preds = %26, %._crit_edge.thread.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i = phi ptr [ %.019.lcssa29.i.i.i.i, %26 ], [ %.019.lcssa28.i.i.i.i, %._crit_edge.thread.i.i.i.i ]
  %29 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i, %5
  br i1 %29, label %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPNS0_11InstructionESt4lessIS3_EE7ECValueES7_St9_IdentityIS7_ENS6_17ECValueComparatorESaIS7_EE10_M_insert_IS7_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i.i, label %30

30:                                               ; preds = %select.unfold.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ult ptr %18, %32
  br label %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPNS0_11InstructionESt4lessIS3_EE7ECValueES7_St9_IdentityIS7_ENS6_17ECValueComparatorESaIS7_EE10_M_insert_IS7_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPNS0_11InstructionESt4lessIS3_EE7ECValueES7_St9_IdentityIS7_ENS6_17ECValueComparatorESaIS7_EE10_M_insert_IS7_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i.i: ; preds = %30, %select.unfold.i.i.i
  %34 = phi i1 [ %33, %30 ], [ true, %select.unfold.i.i.i ]
  %35 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr %36, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store ptr inttoptr (i64 1 to ptr), ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store ptr %18, ptr %38, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %34, ptr noundef nonnull %35, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %39 = load i64, ptr %8, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %8, align 8
  %.sroa.034.0.in.in.in.in48.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sroa.040.056, i64 40
  %.sroa.034.0.in.in.in49.pre = load ptr, ptr %.sroa.034.0.in.in.in.in48.phi.trans.insert, align 8
  %.pre = ptrtoint ptr %.sroa.034.0.in.in.in49.pre to i64
  br label %_ZN4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EE6insertERKS2_.exit

_ZN4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EE6insertERKS2_.exit: ; preds = %26, %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPNS0_11InstructionESt4lessIS3_EE7ECValueES7_St9_IdentityIS7_ENS6_17ECValueComparatorESaIS7_EE10_M_insert_IS7_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i.i
  %.sroa.034.0.in.in50.pre-phi = phi i64 [ %14, %26 ], [ %.pre, %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPNS0_11InstructionESt4lessIS3_EE7ECValueES7_St9_IdentityIS7_ENS6_17ECValueComparatorESaIS7_EE10_M_insert_IS7_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i.i ]
  %.sroa.010.0.i.i.i = phi ptr [ %.sroa.05.0.i.i.i.i, %26 ], [ %35, %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPNS0_11InstructionESt4lessIS3_EE7ECValueES7_St9_IdentityIS7_ENS6_17ECValueComparatorESaIS7_EE10_M_insert_IS7_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i.i, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i.i, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, 1
  %.not.i10 = icmp eq i64 %45, 0
  %spec.select.i11 = select i1 %.not.i10, ptr null, ptr %41
  %.sroa.034.0.in51 = and i64 %.sroa.034.0.in.in50.pre-phi, -2
  %.not4453 = icmp eq i64 %.sroa.034.0.in51, 0
  br i1 %.not4453, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EE6insertERKS2_.exit, %_ZN4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EE9unionSetsENS5_15member_iteratorES6_.exit
  %.sroa.034.054.in = phi i64 [ %.sroa.034.0.in, %_ZN4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EE9unionSetsENS5_15member_iteratorES6_.exit ], [ %.sroa.034.0.in51, %_ZN4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EE6insertERKS2_.exit ]
  %.sroa.034.054 = inttoptr i64 %.sroa.034.054.in to ptr
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.034.054, i64 16
  %47 = load ptr, ptr %46, align 8
  %.02022.i.i.i.i12 = load ptr, ptr %3, align 8
  %.not23.i.i.i.i13 = icmp eq ptr %.02022.i.i.i.i12, null
  br i1 %.not23.i.i.i.i13, label %._crit_edge.thread.i.i.i.i27, label %.lr.ph.i.i.i.i14

.lr.ph.i.i.i.i14:                                 ; preds = %.lr.ph, %.lr.ph.i.i.i.i14
  %.02024.i.i.i.i15 = phi ptr [ %.020.i.i.i.i18, %.lr.ph.i.i.i.i14 ], [ %.02022.i.i.i.i12, %.lr.ph ]
  %48 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i15, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ult ptr %47, %49
  %.in.v.i.i.i.i16 = select i1 %50, i64 16, i64 24
  %.in.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i15, i64 %.in.v.i.i.i.i16
  %.020.i.i.i.i18 = load ptr, ptr %.in.i.i.i.i17, align 8
  %.not.i.i.i.i19 = icmp eq ptr %.020.i.i.i.i18, null
  br i1 %.not.i.i.i.i19, label %._crit_edge.i.i.i.i20, label %.lr.ph.i.i.i.i14, !llvm.loop !42

._crit_edge.i.i.i.i20:                            ; preds = %.lr.ph.i.i.i.i14
  br i1 %50, label %._crit_edge.thread.i.i.i.i27, label %55

._crit_edge.thread.i.i.i.i27:                     ; preds = %._crit_edge.i.i.i.i20, %.lr.ph
  %.019.lcssa28.i.i.i.i28 = phi ptr [ %.02024.i.i.i.i15, %._crit_edge.i.i.i.i20 ], [ %5, %.lr.ph ]
  %51 = load ptr, ptr %6, align 8
  %52 = icmp eq ptr %.019.lcssa28.i.i.i.i28, %51
  br i1 %52, label %select.unfold.i.i.i24, label %53

53:                                               ; preds = %._crit_edge.thread.i.i.i.i27
  %54 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i28) #22
  %.phi.trans.insert.i.i.i29 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %.pre.i.i.i30 = load ptr, ptr %.phi.trans.insert.i.i.i29, align 8
  br label %55

55:                                               ; preds = %53, %._crit_edge.i.i.i.i20
  %56 = phi ptr [ %.pre.i.i.i30, %53 ], [ %49, %._crit_edge.i.i.i.i20 ]
  %.019.lcssa29.i.i.i.i21 = phi ptr [ %.019.lcssa28.i.i.i.i28, %53 ], [ %.02024.i.i.i.i15, %._crit_edge.i.i.i.i20 ]
  %.sroa.05.0.i.i.i.i22 = phi ptr [ %54, %53 ], [ %.02024.i.i.i.i15, %._crit_edge.i.i.i.i20 ]
  %57 = icmp ult ptr %56, %47
  br i1 %57, label %select.unfold.i.i.i24, label %_ZN4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EE6insertERKS2_.exit31

select.unfold.i.i.i24:                            ; preds = %55, %._crit_edge.thread.i.i.i.i27
  %.sroa.4.0.i.ph.i.i.i25 = phi ptr [ %.019.lcssa29.i.i.i.i21, %55 ], [ %.019.lcssa28.i.i.i.i28, %._crit_edge.thread.i.i.i.i27 ]
  %58 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i25, %5
  br i1 %58, label %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPNS0_11InstructionESt4lessIS3_EE7ECValueES7_St9_IdentityIS7_ENS6_17ECValueComparatorESaIS7_EE10_M_insert_IS7_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i.i26, label %59

59:                                               ; preds = %select.unfold.i.i.i24
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i25, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ult ptr %47, %61
  br label %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPNS0_11InstructionESt4lessIS3_EE7ECValueES7_St9_IdentityIS7_ENS6_17ECValueComparatorESaIS7_EE10_M_insert_IS7_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i.i26

_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPNS0_11InstructionESt4lessIS3_EE7ECValueES7_St9_IdentityIS7_ENS6_17ECValueComparatorESaIS7_EE10_M_insert_IS7_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i.i26: ; preds = %59, %select.unfold.i.i.i24
  %63 = phi i1 [ %62, %59 ], [ true, %select.unfold.i.i.i24 ]
  %64 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store ptr %65, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store ptr inttoptr (i64 1 to ptr), ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 48
  store ptr %47, ptr %67, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %63, ptr noundef nonnull %64, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i25, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %68 = load i64, ptr %8, align 8
  %69 = add i64 %68, 1
  store i64 %69, ptr %8, align 8
  br label %_ZN4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EE6insertERKS2_.exit31

_ZN4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EE6insertERKS2_.exit31: ; preds = %55, %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPNS0_11InstructionESt4lessIS3_EE7ECValueES7_St9_IdentityIS7_ENS6_17ECValueComparatorESaIS7_EE10_M_insert_IS7_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i.i26
  %.sroa.010.0.i.i.i23 = phi ptr [ %64, %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPNS0_11InstructionESt4lessIS3_EE7ECValueES7_St9_IdentityIS7_ENS6_17ECValueComparatorESaIS7_EE10_M_insert_IS7_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i.i26 ], [ %.sroa.05.0.i.i.i.i22, %55 ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i.i23, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i.i23, i64 40
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, 1
  %.not.i32 = icmp eq i64 %74, 0
  %spec.select.i33 = select i1 %.not.i32, ptr null, ptr %70
  %75 = icmp eq ptr %spec.select.i11, %spec.select.i33
  br i1 %75, label %_ZN4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EE9unionSetsENS5_15member_iteratorES6_.exit, label %76

76:                                               ; preds = %_ZN4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EE6insertERKS2_.exit31
  %77 = load ptr, ptr %spec.select.i11, align 8
  %78 = ptrtoint ptr %spec.select.i33 to i64
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = and i64 %81, 1
  %83 = or i64 %82, %78
  %84 = inttoptr i64 %83 to ptr
  store ptr %84, ptr %79, align 8
  %85 = load ptr, ptr %spec.select.i33, align 8
  store ptr %85, ptr %spec.select.i11, align 8
  %86 = getelementptr inbounds nuw i8, ptr %spec.select.i33, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = and i64 %88, -2
  %90 = inttoptr i64 %89 to ptr
  store ptr %90, ptr %86, align 8
  store ptr %spec.select.i11, ptr %spec.select.i33, align 8
  br label %_ZN4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EE9unionSetsENS5_15member_iteratorES6_.exit

_ZN4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EE9unionSetsENS5_15member_iteratorES6_.exit: ; preds = %_ZN4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EE6insertERKS2_.exit31, %76
  %.sroa.034.0.in.in.in.in = getelementptr inbounds nuw i8, ptr %.sroa.034.054, i64 8
  %.sroa.034.0.in.in.in = load ptr, ptr %.sroa.034.0.in.in.in.in, align 8
  %.sroa.034.0.in.in = ptrtoint ptr %.sroa.034.0.in.in.in to i64
  %.sroa.034.0.in = and i64 %.sroa.034.0.in.in, -2
  %.not44 = icmp eq i64 %.sroa.034.0.in, 0
  br i1 %.not44, label %.loopexit, label %.lr.ph, !llvm.loop !125

.loopexit:                                        ; preds = %_ZN4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EE9unionSetsENS5_15member_iteratorES6_.exit, %_ZN4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EE6insertERKS2_.exit, %.lr.ph57
  %91 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.040.056) #22
  %.not = icmp eq ptr %91, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph57, !llvm.loop !126

._crit_edge:                                      ; preds = %.loopexit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9MapVectorIPNS_11InstructionENS_13ConstantRangeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %or.cond = select i1 %4, i1 %7, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit, label %8

8:                                                ; preds = %1
  %9 = shl i32 %3, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = icmp ult i32 %9, %11
  %13 = icmp ugt i32 %11, 64
  %or.cond.i = and i1 %12, %13
  br i1 %or.cond.i, label %14, label %15

14:                                               ; preds = %8
  tail call void @_ZN4llvm8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit

15:                                               ; preds = %8
  %16 = load ptr, ptr %0, align 8
  %17 = zext i32 %11 to i64
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %16, i64 %17
  %.not6.i = icmp eq i32 %11, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %.07.i = phi ptr [ %19, %.lr.ph.i ], [ %16, %15 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %19, %18
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !99

._crit_edge.i:                                    ; preds = %.lr.ph.i, %15
  store i32 0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit: ; preds = %1, %14, %._crit_edge.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  %.not4.i.i = icmp eq i64 %22, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionENS_13ConstantRangeEEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit
  %23 = getelementptr inbounds %"struct.std::pair", ptr %21, i64 %22
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt4pairIPN4llvm11InstructionENS0_13ConstantRangeEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %24, %_ZNSt4pairIPN4llvm11InstructionENS0_13ConstantRangeEED2Ev.exit.i.i ], [ %23, %.lr.ph.i.preheader.i ]
  %24 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %25 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %26 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %27 = load i32, ptr %26, align 8
  %28 = icmp ugt i32 %27, 64
  br i1 %28, label %29, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i

29:                                               ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i, label %33

33:                                               ; preds = %29
  tail call void @_ZdaPv(ptr noundef nonnull %31) #19
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i:                  ; preds = %33, %29, %.lr.ph.i.i
  %34 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %35 = load i32, ptr %34, align 8
  %36 = icmp ugt i32 %35, 64
  br i1 %36, label %37, label %_ZNSt4pairIPN4llvm11InstructionENS0_13ConstantRangeEED2Ev.exit.i.i

37:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i
  %38 = load ptr, ptr %25, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZNSt4pairIPN4llvm11InstructionENS0_13ConstantRangeEED2Ev.exit.i.i, label %40

40:                                               ; preds = %37
  tail call void @_ZdaPv(ptr noundef nonnull %38) #19
  br label %_ZNSt4pairIPN4llvm11InstructionENS0_13ConstantRangeEED2Ev.exit.i.i

_ZNSt4pairIPN4llvm11InstructionENS0_13ConstantRangeEED2Ev.exit.i.i: ; preds = %40, %37, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i
  %.not.i.i = icmp eq ptr %21, %24
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionENS_13ConstantRangeEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !127

_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionENS_13ConstantRangeEEE5clearEv.exit: ; preds = %_ZNSt4pairIPN4llvm11InstructionENS0_13ConstantRangeEED2Ev.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %41, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13Float2IntPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = tail call noundef zeroext i1 @_ZN4llvm13Float2IntPass7runImplERNS_8FunctionERKNS_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(124) %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br i1 %7, label %20, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %13, align 8, !alias.scope !128
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %15, ptr %14, align 8, !alias.scope !128
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %15, ptr %16, align 8, !alias.scope !128
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %17, align 8, !alias.scope !128
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %18, align 4, !alias.scope !128
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %19, align 8, !alias.scope !128
  store i32 1, ptr %11, align 4, !alias.scope !128, !noalias !131
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %8, align 8, !alias.scope !128, !noalias !131
  br label %28

20:                                               ; preds = %4
  store i32 0, ptr %11, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %27, align 8
  tail call void @_ZN4llvm17PreservedAnalyses11preserveSetEPNS_14AnalysisSetKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm11CFGAnalyses6SetKeyE)
  br label %28

28:                                               ; preds = %20, %12
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() local_unnamed_addr #7

declare void @_ZN4llvm6detail9IEEEFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN4llvm6detail13DoubleAPFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef i32 @_ZN4llvm6detail9IEEEFloat15roundToIntegralENS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(24), i8 noundef signext) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm6detail13DoubleAPFloat15roundToIntegralENS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm6detail9IEEEFloat7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm6detail13DoubleAPFloat7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit, label %.preheader

.preheader:                                       ; preds = %4
  %8 = getelementptr inbounds %"class.llvm::APFloat", ptr %3, i64 %6
  %9 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #23
  br label %10

10:                                               ; preds = %.preheader, %_ZN4llvm7APFloatD2Ev.exit.i
  %11 = phi ptr [ %12, %_ZN4llvm7APFloatD2Ev.exit.i ], [ %8, %.preheader ]
  %12 = getelementptr inbounds i8, ptr %11, i64 -32
  %13 = getelementptr inbounds i8, ptr %11, i64 -24
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, %9
  br i1 %.not, label %16, label %15

15:                                               ; preds = %10
  tail call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  br label %_ZN4llvm7APFloatD2Ev.exit.i

16:                                               ; preds = %10
  tail call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  br label %_ZN4llvm7APFloatD2Ev.exit.i

_ZN4llvm7APFloatD2Ev.exit.i:                      ; preds = %16, %15
  %17 = icmp eq ptr %12, %3
  br i1 %17, label %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit, label %10

_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit: ; preds = %_ZN4llvm7APFloatD2Ev.exit.i, %4
  %18 = shl i64 %6, 5
  %19 = or disjoint i64 %18, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %5, i64 noundef %19) #19
  br label %_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %2
  br i1 %9, label %34, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 39, ptr noundef nonnull %1, ptr noundef %2) #18
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %34

17:                                               ; preds = %10
  %18 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #18
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %19, align 8
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #18
  %26 = load ptr, ptr %0, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #18
  %28 = getelementptr inbounds %"struct.std::pair.199", ptr %26, i64 %27
  %.not10.i.i = icmp eq i64 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %26, %17 ]
  %29 = load i32, ptr %.011.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %29, ptr noundef %31) #18
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %17
  br i1 %4, label %33, label %34

33:                                               ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit
  call void @_ZN4llvm11Instruction9setNonNegEb(ptr noundef nonnull align 8 dereferenceable(72) %18, i1 noundef zeroext true) #18
  br label %34

34:                                               ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, %33, %10, %5
  %.0 = phi ptr [ %1, %5 ], [ %16, %10 ], [ %18, %33 ], [ %18, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %2
  br i1 %10, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 38, ptr noundef nonnull %1, ptr noundef %2) #18
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %19, align 8
  %20 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 38, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #18
  br i1 %4, label %21, label %22

21:                                               ; preds = %18
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %20, i1 noundef zeroext true) #18
  br label %22

22:                                               ; preds = %21, %18
  br i1 %5, label %23, label %24

23:                                               ; preds = %22
  call void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %20, i1 noundef zeroext true) #18
  br label %24

24:                                               ; preds = %23, %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %27, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #18
  %31 = load ptr, ptr %0, align 8
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #18
  %33 = getelementptr inbounds %"struct.std::pair.199", ptr %31, i64 %32
  %.not10.i.i = icmp eq i64 %32, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %31, %24 ]
  %34 = load i32, ptr %.011.i.i, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %36 = load ptr, ptr %35, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %34, ptr noundef %36) #18
  %37 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %33
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %24, %11, %6
  %.0 = phi ptr [ %1, %6 ], [ %17, %11 ], [ %20, %24 ], [ %20, %.lr.ph.i.i ]
  ret ptr %.0
}

declare void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #2

declare void @_ZN4llvm11Instruction9setNonNegEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %3
  br i1 %9, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) #18
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %18, align 8
  %19 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #18
  %26 = load ptr, ptr %0, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #18
  %28 = getelementptr inbounds %"struct.std::pair.199", ptr %26, i64 %27
  %.not10.i.i = icmp eq i64 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %26, %17 ]
  %29 = load i32, ptr %.011.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %29, ptr noundef %31) #18
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %17, %10, %5
  %.0 = phi ptr [ %2, %5 ], [ %16, %10 ], [ %19, %17 ], [ %19, %.lr.ph.i.i ]
  ret ptr %.0
}

declare void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPNS0_11InstructionESt4lessIS3_EE7ECValueES7_St9_IdentityIS7_ENS6_17ECValueComparatorESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPNS0_11InstructionESt4lessIS3_EE7ECValueES7_St9_IdentityIS7_ENS6_17ECValueComparatorESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !134

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = trunc i32 %1 to i16
  %7 = load i16, ptr %5, align 2
  %8 = and i16 %6, 7
  %9 = and i16 %7, -32768
  %10 = trunc i32 %2 to i16
  %11 = shl i16 %10, 5
  %12 = and i16 %11, 96
  %13 = or disjoint i16 %12, %8
  %14 = or disjoint i16 %13, %9
  store i16 %14, ptr %5, align 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %15, i8 0, i64 52, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %23, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #18
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #18
  ret void
}

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %7, align 8
  %14 = icmp eq i32 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #18
  %.idx4 = shl nsw i64 %4, 3
  %5 = getelementptr inbounds i8, ptr %3, i64 %.idx4
  %6 = ashr i64 %4, 2
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = and i64 %.idx4, -32
  %scevgep.i.i.i = getelementptr i8, ptr %3, i64 %9
  br label %10

10:                                               ; preds = %25, %.lr.ph.i.i.i
  %.047.i.i.i = phi i64 [ %6, %.lr.ph.i.i.i ], [ %27, %25 ]
  %.02946.i.i.i = phi ptr [ %3, %.lr.ph.i.i.i ], [ %26, %25 ]
  %11 = load ptr, ptr %.02946.i.i.i, align 8
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %8
  br i1 %16, label %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %8
  br i1 %20, label %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit17, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %8
  br i1 %24, label %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit19, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 32
  %27 = add nsw i64 %.047.i.i.i, -1
  %28 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %28, label %10, label %._crit_edge.loopexit.i.i.i, !llvm.loop !135

._crit_edge.loopexit.i.i.i:                       ; preds = %25
  %29 = and i64 %4, 3
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %2
  %.pre-phi56.i.i.i = phi i64 [ %29, %._crit_edge.loopexit.i.i.i ], [ %4, %2 ]
  %.029.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %3, %2 ]
  switch i64 %.pre-phi56.i.i.i, label %46 [
    i64 3, label %30
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i
  ]

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i
  %.pre53.i.i.i = load ptr, ptr %1, align 8
  br label %42

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i
  %.pre.i.i.i = load ptr, ptr %1, align 8
  br label %36

30:                                               ; preds = %._crit_edge.i.i.i
  %31 = load ptr, ptr %.029.lcssa.i.i.i, align 8
  %32 = load ptr, ptr %1, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 8
  br label %36

36:                                               ; preds = %34, %._crit_edge._crit_edge.i.i.i
  %37 = phi ptr [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %32, %34 ]
  %.1.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %35, %34 ]
  %38 = load ptr, ptr %.1.i.i.i, align 8
  %39 = icmp eq ptr %38, %37
  br i1 %39, label %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 8
  br label %42

42:                                               ; preds = %40, %._crit_edge._crit_edge52.i.i.i
  %43 = phi ptr [ %.pre53.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %37, %40 ]
  %.2.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %41, %40 ]
  %44 = load ptr, ptr %.2.i.i.i, align 8
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit, label %46

46:                                               ; preds = %42, %._crit_edge.i.i.i
  br label %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit: ; preds = %13
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  br label %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit17: ; preds = %17
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 16
  br label %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit19: ; preds = %21
  %49 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 24
  br label %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit: ; preds = %10, %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit17, %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit19, %30, %36, %42, %46
  %.028.i.i.i = phi ptr [ %5, %46 ], [ %.029.lcssa.i.i.i, %30 ], [ %.1.i.i.i, %36 ], [ %.2.i.i.i, %42 ], [ %47, %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit ], [ %48, %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit17 ], [ %49, %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit19 ], [ %.02946.i.i.i, %10 ]
  %50 = load ptr, ptr %0, align 8
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #18
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  %53 = icmp ne ptr %.028.i.i.i, %52
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !9

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12, !llvm.loop !9

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !136

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !136

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, %68
  %.020.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %68
    i64 -8192, label %68
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !9

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %69 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !137

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9MapVectorIPNS_11InstructionENS_13ConstantRangeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEE11try_emplaceIJS3_EEESC_IPSD_bEOS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.220", align 8
  %5 = alloca %"class.std::tuple.229", align 8
  %6 = alloca %"class.std::tuple.232", align 8
  %7 = load ptr, ptr %1, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr %0, align 8, !noalias !138
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !noalias !138
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %38, label %13

13:                                               ; preds = %3
  %14 = ptrtoint ptr %7 to i64
  %15 = trunc i64 %14 to i32
  %16 = lshr i32 %15, 4
  %17 = lshr i32 %15, 9
  %18 = xor i32 %16, %17
  %19 = add i32 %11, -1
  %.02733.i.i.i.i = and i32 %19, %18
  %20 = zext nneg i32 %.02733.i.i.i.i to i64
  %21 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %20
  %22 = load ptr, ptr %21, align 8, !noalias !138
  %23 = icmp eq ptr %7, %22
  br i1 %23, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %29
  %24 = phi ptr [ %36, %29 ], [ %22, %13 ]
  %25 = phi ptr [ %35, %29 ], [ %21, %13 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %29 ], [ %.02733.i.i.i.i, %13 ]
  %.02635.i.i.i.i = phi i32 [ %32, %29 ], [ 1, %13 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %29 ], [ null, %13 ]
  %26 = icmp eq ptr %24, inttoptr (i64 -4096 to ptr)
  br i1 %26, label %27, label %29

27:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %28 = select i1 %.not.i.i.i.i, ptr %25, ptr %.02834.i.i.i.i
  br label %38

29:                                               ; preds = %.lr.ph.i.i.i.i
  %30 = icmp eq ptr %24, inttoptr (i64 -8192 to ptr)
  %31 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %30, i1 %31, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %25, ptr %.02834.i.i.i.i
  %32 = add i32 %.02635.i.i.i.i, 1
  %33 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %33, %19
  %34 = zext i32 %.027.i.i.i.i to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %34
  %36 = load ptr, ptr %35, align 8, !noalias !138
  %37 = icmp eq ptr %7, %36
  br i1 %37, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !74

38:                                               ; preds = %27, %3
  %.sink.i.i.i.i = phi ptr [ %28, %27 ], [ null, %3 ]
  %39 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef %.sink.i.i.i.i), !noalias !138
  %40 = load ptr, ptr %4, align 8, !noalias !138
  store ptr %40, ptr %39, align 8, !noalias !138
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %8, align 8, !noalias !138
  store i32 %42, ptr %41, align 4, !noalias !138
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #18
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %41, align 8
  store ptr %1, ptr %5, align 8, !alias.scope !143
  store ptr %2, ptr %6, align 8, !alias.scope !146
  %46 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionENS_13ConstantRangeEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESB_IJOS4_EEEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %47 = load ptr, ptr %43, align 8
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #18
  %49 = getelementptr inbounds %"struct.std::pair", ptr %47, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 -40
  br label %58

.loopexit:                                        ; preds = %29, %13
  %51 = phi i64 [ %20, %13 ], [ %34, %29 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %51, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw %"struct.std::pair", ptr %53, i64 %56
  br label %58

58:                                               ; preds = %.loopexit, %38
  %.pn33 = phi ptr [ %50, %38 ], [ %57, %.loopexit ]
  %.pn31 = phi i8 [ 1, %38 ], [ 0, %.loopexit ]
  %.fca.0.insert.i17.pn = insertvalue { ptr, i8 } poison, ptr %.pn33, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i17.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionENS_13ConstantRangeEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESB_IJOS4_EEEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not = icmp ult i64 %5, %6
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_13ConstantRangeEELb0EE18growAndEmplaceBackIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESB_IJOS4_EEEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %35

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %12 = getelementptr inbounds %"struct.std::pair", ptr %10, i64 %11
  %13 = load i64, ptr %2, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = load i64, ptr %3, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr %14, align 8
  store ptr %17, ptr %12, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %19, align 8
  %22 = load i64, ptr %16, align 8
  store i64 %22, ptr %18, align 8
  store i32 0, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %25, align 8
  %28 = load i64, ptr %24, align 8
  store i64 %28, ptr %23, align 8
  store i32 0, ptr %26, align 8
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %30 = add i64 %29, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %30) #18
  %31 = load ptr, ptr %0, align 8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %33 = getelementptr inbounds %"struct.std::pair", ptr %31, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -40
  br label %35

35:                                               ; preds = %9, %7
  %.0 = phi ptr [ %8, %7 ], [ %34, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !74

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i12, !llvm.loop !74

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !149

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !149

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !74

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %66, align 4
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !150

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_13ConstantRangeEELb0EE18growAndEmplaceBackIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESB_IJOS4_EEEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef 0, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %8 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %9 = getelementptr inbounds %"struct.std::pair", ptr %7, i64 %8
  %10 = load i64, ptr %2, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i64, ptr %3, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %11, align 8
  store ptr %14, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %16, align 8
  %19 = load i64, ptr %13, align 8
  store i64 %19, ptr %15, align 8
  store i32 0, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %22, align 8
  %25 = load i64, ptr %21, align 8
  store i64 %25, ptr %20, align 8
  store i32 0, ptr %23, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_13ConstantRangeEELb0EE19moveElementsForGrowEPS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %7)
  %26 = load i64, ptr %5, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = icmp eq ptr %27, %6
  br i1 %28, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_13ConstantRangeEELb0EE21takeAllocationForGrowEPS5_m.exit, label %29

29:                                               ; preds = %4
  call void @free(ptr noundef %27) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_13ConstantRangeEELb0EE21takeAllocationForGrowEPS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_13ConstantRangeEELb0EE21takeAllocationForGrowEPS5_m.exit: ; preds = %4, %29
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %26) #18
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %31 = add i64 %30, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %31) #18
  %32 = load ptr, ptr %0, align 8
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %34 = getelementptr inbounds %"struct.std::pair", ptr %32, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 -40
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_13ConstantRangeEELb0EE19moveElementsForGrowEPS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = getelementptr inbounds %"struct.std::pair", ptr %3, i64 %4
  %.not7.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_13ConstantRangeEELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %3, %2 ]
  %6 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store ptr %6, ptr %.09.i.i.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %9, align 8
  %12 = load i64, ptr %8, align 8
  store i64 %12, ptr %7, align 8
  store i32 0, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %15, align 8
  %18 = load i64, ptr %14, align 8
  store i64 %18, ptr %13, align 8
  store i32 0, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_13ConstantRangeEELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !151

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_13ConstantRangeEELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i, %2
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not4.i = icmp eq i64 %22, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_13ConstantRangeEELb0EE13destroy_rangeEPS5_S7_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_13ConstantRangeEELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit
  %23 = getelementptr inbounds %"struct.std::pair", ptr %21, i64 %22
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt4pairIPN4llvm11InstructionENS0_13ConstantRangeEED2Ev.exit.i
  %.05.i = phi ptr [ %24, %_ZNSt4pairIPN4llvm11InstructionENS0_13ConstantRangeEED2Ev.exit.i ], [ %23, %.lr.ph.i.preheader ]
  %24 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %25 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %26 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %27 = load i32, ptr %26, align 8
  %28 = icmp ugt i32 %27, 64
  br i1 %28, label %29, label %_ZN4llvm5APIntD2Ev.exit.i.i.i

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN4llvm5APIntD2Ev.exit.i.i.i, label %33

33:                                               ; preds = %29
  tail call void @_ZdaPv(ptr noundef nonnull %31) #19
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i:                    ; preds = %33, %29, %.lr.ph.i
  %34 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %35 = load i32, ptr %34, align 8
  %36 = icmp ugt i32 %35, 64
  br i1 %36, label %37, label %_ZNSt4pairIPN4llvm11InstructionENS0_13ConstantRangeEED2Ev.exit.i

37:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i
  %38 = load ptr, ptr %25, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZNSt4pairIPN4llvm11InstructionENS0_13ConstantRangeEED2Ev.exit.i, label %40

40:                                               ; preds = %37
  tail call void @_ZdaPv(ptr noundef nonnull %38) #19
  br label %_ZNSt4pairIPN4llvm11InstructionENS0_13ConstantRangeEED2Ev.exit.i

_ZNSt4pairIPN4llvm11InstructionENS0_13ConstantRangeEED2Ev.exit.i: ; preds = %40, %37, %_ZN4llvm5APIntD2Ev.exit.i.i.i
  %.not.i = icmp eq ptr %21, %24
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_13ConstantRangeEELb0EE13destroy_rangeEPS5_S7_.exit, label %.lr.ph.i, !llvm.loop !127

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_13ConstantRangeEELb0EE13destroy_rangeEPS5_S7_.exit: ; preds = %_ZNSt4pairIPN4llvm11InstructionENS0_13ConstantRangeEED2Ev.exit.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_13ConstantRangeEELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EE7ECValue9getLeaderEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %common.ret3

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 1
  %.not2 = icmp eq i64 %11, 0
  br i1 %.not2, label %12, label %common.ret3

common.ret3:                                      ; preds = %6, %1, %12
  %common.ret3.op = phi ptr [ %13, %12 ], [ %0, %1 ], [ %7, %6 ]
  ret ptr %common.ret3.op

12:                                               ; preds = %6
  %13 = tail call noundef ptr @_ZNK4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EE7ECValue9getLeaderEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  store ptr %13, ptr %0, align 8
  br label %common.ret3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %1, align 8
  store ptr %48, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %17, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 512
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %52, ptr %53, align 8
  store ptr %51, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPPN4llvm11InstructionES4_ET0_T_S6_S5_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPPN4llvm11InstructionES4_ET0_T_S6_S5_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPPN4llvm11InstructionES4_ET0_T_S6_S5_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPPN4llvm11InstructionES4_ET0_T_S6_S5_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIPN4llvm11InstructionESaIS2_EE15_M_allocate_mapEm.exit

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

46:                                               ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt11_Deque_baseIPN4llvm11InstructionESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %39
  %47 = shl nuw nsw i64 %41, 3
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #21
  %49 = sub i64 %41, %13
  %50 = lshr i64 %49, 1
  %51 = getelementptr inbounds nuw ptr, ptr %48, i64 %50
  %52 = select i1 %2, i64 %1, i64 0
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %54, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPPN4llvm11InstructionES4_ET0_T_S6_S5_.exit26, label %55

55:                                               ; preds = %_ZNSt11_Deque_baseIPN4llvm11InstructionESaIS2_EE15_M_allocate_mapEm.exit
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %56, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %7, i64 %57, i1 false)
  br label %_ZSt4copyIPPPN4llvm11InstructionES4_ET0_T_S6_S5_.exit26

_ZSt4copyIPPPN4llvm11InstructionES4_ET0_T_S6_S5_.exit26: ; preds = %_ZNSt11_Deque_baseIPN4llvm11InstructionESaIS2_EE15_M_allocate_mapEm.exit, %55
  %58 = load ptr, ptr %0, align 8
  %59 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %58, i64 noundef %59) #19
  store ptr %48, ptr %0, align 8
  store i64 %41, ptr %14, align 8
  br label %_ZSt4copyIPPPN4llvm11InstructionES4_ET0_T_S6_S5_.exit

_ZSt4copyIPPPN4llvm11InstructionES4_ET0_T_S6_S5_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPPN4llvm11InstructionES4_ET0_T_S6_S5_.exit26
  %.0 = phi ptr [ %53, %_ZSt4copyIPPPN4llvm11InstructionES4_ET0_T_S6_S5_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %60 = load ptr, ptr %.0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 512
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds ptr, ptr %.0, i64 %12
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  store ptr %65, ptr %4, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 512
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %68, ptr %69, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_13ConstantRangeEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb0EEEEEPKS1_PT_RS6_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %6 = add i64 %5, %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not = icmp ugt i64 %6, %7
  br i1 %.not, label %8, label %30

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %11 = getelementptr inbounds %"class.llvm::ConstantRange", ptr %9, i64 %10
  %12 = icmp uge ptr %1, %9
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i = and i1 %12, %13
  br i1 %spec.select.i.i, label %14, label %20

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 5
  br label %20

20:                                               ; preds = %14, %8
  %.0 = phi i64 [ %19, %14 ], [ -1, %8 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %6, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE19moveElementsForGrowEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22)
  %23 = load i64, ptr %4, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = icmp eq ptr %24, %21
  br i1 %25, label %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE4growEm.exit, label %26

26:                                               ; preds = %20
  call void @free(ptr noundef %24) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE4growEm.exit: ; preds = %20, %26
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22, i64 noundef %23) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %spec.select.i.i, label %27, label %30

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE4growEm.exit
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds %"class.llvm::ConstantRange", ptr %28, i64 %.0
  br label %30

30:                                               ; preds = %27, %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE4growEm.exit, %3
  %.016 = phi ptr [ %1, %3 ], [ %29, %27 ], [ %1, %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE4growEm.exit ]
  ret ptr %.016
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE19moveElementsForGrowEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = getelementptr inbounds %"class.llvm::ConstantRange", ptr %3, i64 %4
  %.not7.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i ], [ %3, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %6, align 8
  %9 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store i64 %9, ptr %.09.i.i.i.i.i, align 8
  store i32 0, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %12, align 8
  %15 = load i64, ptr %11, align 8
  store i64 %15, ptr %10, align 8
  store i32 0, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %16, %5
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !152

_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i, %2
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not4.i = icmp eq i64 %19, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE13destroy_rangeEPS1_S3_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit
  %20 = getelementptr inbounds %"class.llvm::ConstantRange", ptr %18, i64 %19
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm13ConstantRangeD2Ev.exit.i
  %.05.i = phi ptr [ %21, %_ZN4llvm13ConstantRangeD2Ev.exit.i ], [ %20, %.lr.ph.i.preheader ]
  %21 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %22 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %23 = load i32, ptr %22, align 8
  %24 = icmp ugt i32 %23, 64
  br i1 %24, label %25, label %_ZN4llvm5APIntD2Ev.exit.i.i

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %29

29:                                               ; preds = %25
  tail call void @_ZdaPv(ptr noundef nonnull %27) #19
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %29, %25, %.lr.ph.i
  %30 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %31 = load i32, ptr %30, align 8
  %32 = icmp ugt i32 %31, 64
  br i1 %32, label %33, label %_ZN4llvm13ConstantRangeD2Ev.exit.i

33:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i
  %34 = load ptr, ptr %21, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN4llvm13ConstantRangeD2Ev.exit.i, label %36

36:                                               ; preds = %33
  tail call void @_ZdaPv(ptr noundef nonnull %34) #19
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i

_ZN4llvm13ConstantRangeD2Ev.exit.i:               ; preds = %36, %33, %_ZN4llvm5APIntD2Ev.exit.i.i
  %.not.i = icmp eq ptr %18, %21
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE13destroy_rangeEPS1_S3_.exit, label %.lr.ph.i, !llvm.loop !56

_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE13destroy_rangeEPS1_S3_.exit: ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %10, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.22.0..sroa_idx, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br label %14

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %2
  %13 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12, i64 1) #18
  %.pr = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 0, ptr %3, align 4
  store ptr %.pr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %14, label %15

14:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %16 = load ptr, ptr %0, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #18
  %18 = getelementptr inbounds %"struct.std::pair.199", ptr %16, i64 %17
  %.not911.i.i = icmp eq i64 %17, 0
  br i1 %.not911.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %23
  %.012.i.i = phi ptr [ %24, %23 ], [ %16, %15 ]
  %19 = load i32, ptr %.012.i.i, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  store ptr %.pr, ptr %22, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

23:                                               ; preds = %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 16
  %.not9.i.i = icmp eq ptr %24, %18
  br i1 %.not9.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %23, %15
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit: ; preds = %14, %21, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %26 = load ptr, ptr %5, align 8
  %.not.i.i.i.i6 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i6, label %_ZN4llvm8DebugLocD2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %26) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit, %27
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #18
  %.idx3.i = shl nsw i64 %4, 4
  %5 = getelementptr inbounds i8, ptr %3, i64 %.idx3.i
  %6 = ashr i64 %4, 2
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %2
  %8 = and i64 %.idx3.i, -64
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %3, i64 %8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %23, %.lr.ph.preheader.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %25, %23 ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %.02946.i.i.i.i.i = phi ptr [ %24, %23 ], [ %3, %.lr.ph.preheader.i.i.i.i.i ]
  %9 = load i32, ptr %.02946.i.i.i.i.i, align 8
  %10 = icmp eq i32 %9, %1
  br i1 %10, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 64
  %25 = add nsw i64 %.047.i.i.i.i.i, -1
  %26 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %26, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !153

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %23
  %27 = and i64 %4, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %2
  %.pre-phi53.i.i.i.i.i = phi i64 [ %27, %._crit_edge.loopexit.i.i.i.i.i ], [ %4, %2 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %3, %2 ]
  switch i64 %.pre-phi53.i.i.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit [
    i64 3, label %28
    i64 2, label %33
    i64 1, label %38
  ]

28:                                               ; preds = %._crit_edge.i.i.i.i.i
  %29 = load i32, ptr %.029.lcssa.i.i.i.i.i, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 16
  br label %33

33:                                               ; preds = %31, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %32, %31 ]
  %34 = load i32, ptr %.1.i.i.i.i.i, align 8
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.2.i.i.i.i.i, align 8
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %11
  %41 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16: ; preds = %15
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18: ; preds = %19
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18, %38, %33, %28
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %28 ], [ %.1.i.i.i.i.i, %33 ], [ %.2.i.i.i.i.i, %38 ], [ %41, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %42, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16 ], [ %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18 ], [ %.02946.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %44 = icmp eq ptr %.028.i.i.i.i.i, %5
  %.01730.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i, i64 16
  %.not31.i.i.i = icmp eq ptr %.01730.i.i.i, %5
  %or.cond.i.i.i = select i1 %44, i1 true, i1 %.not31.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, %52
  %.01734.i.i.i = phi ptr [ %.017.i.i.i, %52 ], [ %.01730.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ]
  %.033.i.i.i = phi ptr [ %.1.i.i.i, %52 ], [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ]
  %.pn32.i.i.i = phi ptr [ %.01734.i.i.i, %52 ], [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ]
  %45 = load i32, ptr %.01734.i.i.i, align 8
  %46 = icmp eq i32 %45, %1
  br i1 %46, label %52, label %47

47:                                               ; preds = %.lr.ph.i.i.i
  store i32 %45, ptr %.033.i.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.033.i.i.i, i64 8
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.033.i.i.i, i64 16
  br label %52

52:                                               ; preds = %47, %.lr.ph.i.i.i
  %.1.i.i.i = phi ptr [ %.033.i.i.i, %.lr.ph.i.i.i ], [ %51, %47 ]
  %.017.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %.017.i.i.i, %5
  br i1 %.not.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !154

_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit: ; preds = %52, %._crit_edge.i.i.i.i.i, %38, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i
  %.016.i.i.i = phi ptr [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ], [ %5, %._crit_edge.i.i.i.i.i ], [ %5, %38 ], [ %.1.i.i.i, %52 ]
  %53 = load ptr, ptr %0, align 8
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %55 = getelementptr inbounds %"struct.std::pair.199", ptr %53, i64 %54
  %56 = load ptr, ptr %0, align 8
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %58 = getelementptr inbounds %"struct.std::pair.199", ptr %56, i64 %57
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 4
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %70, %.lr.ph.i.i.i.i.i.i ], [ %62, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ]
  %.0811.i.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i.i ], [ %.016.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ]
  %.0910.i.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ]
  %64 = load i32, ptr %.0910.i.i.i.i.i.i, align 4
  store i32 %64, ptr %.0811.i.i.i.i.i.i, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 16
  %70 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %71 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %71, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit, !llvm.loop !155

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %.016.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ], [ %69, %.lr.ph.i.i.i.i.i.i ]
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %73 = load ptr, ptr %0, align 8
  %74 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 4
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %77) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not = icmp ult i64 %4, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %21

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %11 = getelementptr inbounds %"struct.std::pair.199", ptr %9, i64 %10
  %12 = load i32, ptr %1, align 4
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %2, align 8
  store ptr %14, ptr %13, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16) #18
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %19 = getelementptr inbounds %"struct.std::pair.199", ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  br label %21

21:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %20, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 16) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %9
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %13 = getelementptr inbounds %"struct.std::pair.199", ptr %11, i64 %12
  store i32 %4, ptr %13, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15) #18
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %18 = getelementptr inbounds %"struct.std::pair.199", ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  ret ptr %19
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = add i32 %5, -1
  %8 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %7, i1 false)
  %9 = sub nuw nsw i32 33, %8
  %10 = shl nuw i32 1, %9
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %10, i32 64)
  br label %11

11:                                               ; preds = %6, %1
  %.0 = phi i32 [ %.sroa.speculated, %6 ], [ 0, %1 ]
  %12 = icmp eq i32 %.0, %3
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  store i32 0, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %0, align 8
  %16 = zext nneg i32 %3 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %15, i64 %16
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !149

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #18
  %23 = icmp eq i32 %.0, 0
  br i1 %23, label %49, label %24

24:                                               ; preds = %19
  %25 = shl i32 %.0, 2
  %26 = udiv i32 %25, 3
  %27 = add nuw nsw i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 %28, 1
  %30 = or i64 %29, %28
  %31 = lshr i64 %30, 2
  %32 = or i64 %31, %30
  %33 = lshr i64 %32, 4
  %34 = or i64 %33, %32
  %35 = lshr i64 %34, 8
  %36 = or i64 %35, %34
  %37 = lshr i64 %36, 16
  %38 = or i64 %37, %36
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = add nuw i32 %39, 1
  store i32 %40, ptr %2, align 8
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #18
  store ptr %43, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4
  %45 = load i32, ptr %2, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %43, i64 %46
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !149

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = add i32 %5, -1
  %8 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %7, i1 false)
  %9 = sub nuw nsw i32 33, %8
  %10 = shl nuw i32 1, %9
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %10, i32 64)
  br label %11

11:                                               ; preds = %6, %1
  %.0 = phi i32 [ %.sroa.speculated, %6 ], [ 0, %1 ]
  %12 = icmp eq i32 %.0, %3
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  store i32 0, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %0, align 8
  %16 = zext nneg i32 %3 to i64
  %17 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %15, i64 %16
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !136

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #18
  %23 = icmp eq i32 %.0, 0
  br i1 %23, label %49, label %24

24:                                               ; preds = %19
  %25 = shl i32 %.0, 2
  %26 = udiv i32 %25, 3
  %27 = add nuw nsw i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 %28, 1
  %30 = or i64 %29, %28
  %31 = lshr i64 %30, 2
  %32 = or i64 %31, %30
  %33 = lshr i64 %32, 4
  %34 = or i64 %33, %32
  %35 = lshr i64 %34, 8
  %36 = or i64 %35, %34
  %37 = lshr i64 %36, 16
  %38 = or i64 %37, %36
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = add nuw i32 %39, 1
  store i32 %40, ptr %2, align 8
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #18
  store ptr %43, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4
  %45 = load i32, ptr %2, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %43, i64 %46
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !136

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses11preserveSetEPNS_14AnalysisSetKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  br i1 %7, label %11, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread

11:                                               ; preds = %2
  %12 = icmp eq ptr %9, %10
  br i1 %12, label %13, label %23

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %10, i64 %16
  %.not1317.i.i.i = icmp eq i32 %15, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %13, %20
  %.01118.i.i.i = phi ptr [ %21, %20 ], [ %10, %13 ]
  %18 = load ptr, ptr %.01118.i.i.i, align 8
  %19 = icmp eq ptr %18, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %19, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit, label %20

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %21, %17
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !156

._crit_edge.i.i.i:                                ; preds = %20, %13
  %22 = getelementptr inbounds nuw ptr, ptr %9, i64 %16
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

23:                                               ; preds = %11
  %24 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #18
  %.not.i.i.i = icmp eq ptr %24, null
  %.pre.i.i = load ptr, ptr %8, align 8
  %.pre4.i.i = load ptr, ptr %0, align 8
  br i1 %.not.i.i.i, label %25, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i: ; preds = %23
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre5.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

25:                                               ; preds = %23
  %26 = icmp eq ptr %.pre.i.i, %.pre4.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8
  %.v.v.i14.i.i.i = select i1 %26, i32 %28, i32 %30
  %.v.i15.i.i.i = zext i32 %.v.v.i14.i.i.i to i64
  %31 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %.v.i15.i.i.i
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, %25
  %32 = phi ptr [ %10, %._crit_edge.i.i.i ], [ %.pre4.i.i, %25 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %10, %.lr.ph.i.i.i ]
  %33 = phi i32 [ %15, %._crit_edge.i.i.i ], [ %28, %25 ], [ %.pre5.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %15, %.lr.ph.i.i.i ]
  %34 = phi ptr [ %9, %._crit_edge.i.i.i ], [ %.pre4.i.i, %25 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %9, %.lr.ph.i.i.i ]
  %35 = phi ptr [ %9, %._crit_edge.i.i.i ], [ %.pre.i.i, %25 ], [ %.pre.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %9, %.lr.ph.i.i.i ]
  %.0.i.i.i = phi ptr [ %22, %._crit_edge.i.i.i ], [ %31, %25 ], [ %24, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %.01118.i.i.i, %.lr.ph.i.i.i ]
  %36 = icmp eq ptr %35, %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i32, ptr %37, align 8
  %.v.v.i.i.i = select i1 %36, i32 %33, i32 %38
  %.v.i.i.i = zext i32 %.v.v.i.i.i to i64
  %39 = getelementptr inbounds nuw ptr, ptr %35, i64 %.v.i.i.i
  %.not = icmp eq ptr %.0.i.i.i, %39
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread: ; preds = %2, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %40 = phi ptr [ %32, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit ], [ %10, %2 ]
  %41 = phi ptr [ %35, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit ], [ %9, %2 ]
  %42 = icmp eq ptr %41, %40
  br i1 %42, label %43, label %57

43:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %45 = load i32, ptr %44, align 4, !noalias !157
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %40, i64 %46
  %.not24.i.i = icmp eq i32 %45, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %43, %50
  %.025.i.i = phi ptr [ %51, %50 ], [ %40, %43 ]
  %48 = load ptr, ptr %.025.i.i, align 8, !noalias !157
  %49 = icmp eq ptr %48, %1
  br i1 %49, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %50

50:                                               ; preds = %.lr.ph.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %51, %47
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !160

._crit_edge.i.i:                                  ; preds = %50, %43
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load i32, ptr %52, align 8, !noalias !157
  %54 = icmp ult i32 %45, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %._crit_edge.i.i
  %56 = add nuw i32 %45, 1
  store i32 %56, ptr %44, align 4, !noalias !157
  store ptr %1, ptr %47, align 8, !noalias !157
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

57:                                               ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %58 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #18, !noalias !157
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i, %55, %57, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_Float2Int.cpp() #13 section ".text.startup" {
  %1 = alloca i32, align 4
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL12MaxIntegerBW, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL12MaxIntegerBW, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL12MaxIntegerBW, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL12MaxIntegerBW, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL12MaxIntegerBW, align 8
  tail call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL12MaxIntegerBW, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL12MaxIntegerBW) #18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL12MaxIntegerBW, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL12MaxIntegerBW, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL12MaxIntegerBW, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL12MaxIntegerBW, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL12MaxIntegerBW, ptr nonnull align 1 dereferenceable(25) @.str, i64 24) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  store i32 64, ptr %1, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZL12MaxIntegerBW, ptr noundef nonnull align 4 dereferenceable(4) %1) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  %2 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL12MaxIntegerBW, i64 10), align 2
  %3 = and i16 %2, -97
  %4 = or disjoint i16 %3, 32
  store i16 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZL12MaxIntegerBW, i64 10), align 2
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL12MaxIntegerBW, i64 32), align 8
  store i64 57, ptr getelementptr inbounds nuw (i8, ptr @_ZL12MaxIntegerBW, i64 40), align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL12MaxIntegerBW) #18
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL12MaxIntegerBW, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!7 = distinct !{!7, !8, !"_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!8 = distinct !{!8, !"_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!13 = distinct !{!13, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!14 = distinct !{!14, !15, !"_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!16 = distinct !{!16, !10}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt9make_pairIRPN4llvm11InstructionENS0_13ConstantRangeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_: argument 0"}
!19 = distinct !{!19, !"_ZSt9make_pairIRPN4llvm11InstructionENS0_13ConstantRangeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE3endEv: argument 0"}
!24 = distinct !{!24, !"_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE3endEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4llvm13Float2IntPass8badRangeEv: argument 0"}
!27 = distinct !{!27, !"_ZN4llvm13Float2IntPass8badRangeEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4llvm13Float2IntPass13validateRangeENS_13ConstantRangeE: argument 0"}
!30 = distinct !{!30, !"_ZN4llvm13Float2IntPass13validateRangeENS_13ConstantRangeE"}
!31 = distinct !{!31, !10}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4llvm13Float2IntPass12unknownRangeEv: argument 0"}
!34 = distinct !{!34, !"_ZN4llvm13Float2IntPass12unknownRangeEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4llvm13Float2IntPass8badRangeEv: argument 0"}
!37 = distinct !{!37, !"_ZN4llvm13Float2IntPass8badRangeEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4llvm13Float2IntPass8badRangeEv: argument 0"}
!40 = distinct !{!40, !"_ZN4llvm13Float2IntPass8badRangeEv"}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4llvm13Float2IntPass12unknownRangeEv: argument 0"}
!45 = distinct !{!45, !"_ZN4llvm13Float2IntPass12unknownRangeEv"}
!46 = distinct !{!46, !10}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4llvm13Float2IntPass8badRangeEv: argument 0"}
!49 = distinct !{!49, !"_ZN4llvm13Float2IntPass8badRangeEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4llvm13Float2IntPass8badRangeEv: argument 0"}
!52 = distinct !{!52, !"_ZN4llvm13Float2IntPass8badRangeEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4llvm5APInt7getZeroEj: argument 0"}
!55 = distinct !{!55, !"_ZN4llvm5APInt7getZeroEj"}
!56 = distinct !{!56, !10}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4llvm13Float2IntPass12unknownRangeEv: argument 0"}
!59 = distinct !{!59, !"_ZN4llvm13Float2IntPass12unknownRangeEv"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE3endEv: argument 0"}
!62 = distinct !{!62, !"_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE3endEv"}
!63 = distinct !{!63, !10}
!64 = distinct !{!64, !10}
!65 = distinct !{!65, !10}
!66 = distinct !{!66, !10}
!67 = distinct !{!67, !10}
!68 = distinct !{!68, !10}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_: argument 0"}
!71 = distinct !{!71, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_"}
!72 = distinct !{!72, !73, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE: argument 0"}
!73 = distinct !{!73, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE"}
!74 = distinct !{!74, !10}
!75 = !{!76, !78, !80, !82, !84, !86}
!76 = distinct !{!76, !77, !"_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_11InstructionEPNS_5ValueEEvE6rbeginEv: argument 0"}
!77 = distinct !{!77, !"_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_11InstructionEPNS_5ValueEEvE6rbeginEv"}
!78 = distinct !{!78, !79, !"_ZN4llvm9MapVectorIPNS_11InstructionEPNS_5ValueENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE6rbeginEv: argument 0"}
!79 = distinct !{!79, !"_ZN4llvm9MapVectorIPNS_11InstructionEPNS_5ValueENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE6rbeginEv"}
!80 = distinct !{!80, !81, !"_ZSt6rbeginIN4llvm9MapVectorIPNS0_11InstructionEPNS0_5ValueENS0_8DenseMapIS3_jNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_jEEEENS0_11SmallVectorISt4pairIS3_S5_ELj0EEEEEEDTcldtfp_6rbeginEERT_: argument 0"}
!81 = distinct !{!81, !"_ZSt6rbeginIN4llvm9MapVectorIPNS0_11InstructionEPNS0_5ValueENS0_8DenseMapIS3_jNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_jEEEENS0_11SmallVectorISt4pairIS3_S5_ELj0EEEEEEDTcldtfp_6rbeginEERT_"}
!82 = distinct !{!82, !83, !"_ZN4llvm10adl_detail11rbegin_implIRNS_9MapVectorIPNS_11InstructionEPNS_5ValueENS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_S6_ELj0EEEEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOSK_: argument 0"}
!83 = distinct !{!83, !"_ZN4llvm10adl_detail11rbegin_implIRNS_9MapVectorIPNS_11InstructionEPNS_5ValueENS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_S6_ELj0EEEEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOSK_"}
!84 = distinct !{!84, !85, !"_ZN4llvm10adl_rbeginIRNS_9MapVectorIPNS_11InstructionEPNS_5ValueENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOSJ_: argument 0"}
!85 = distinct !{!85, !"_ZN4llvm10adl_rbeginIRNS_9MapVectorIPNS_11InstructionEPNS_5ValueENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOSJ_"}
!86 = distinct !{!86, !87, !"_ZN4llvm7reverseIRNS_9MapVectorIPNS_11InstructionEPNS_5ValueENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEEEEDaOT_: argument 0"}
!87 = distinct !{!87, !"_ZN4llvm7reverseIRNS_9MapVectorIPNS_11InstructionEPNS_5ValueENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEEEEDaOT_"}
!88 = !{!89, !91, !93, !95, !97, !86}
!89 = distinct !{!89, !90, !"_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_11InstructionEPNS_5ValueEEvE4rendEv: argument 0"}
!90 = distinct !{!90, !"_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_11InstructionEPNS_5ValueEEvE4rendEv"}
!91 = distinct !{!91, !92, !"_ZN4llvm9MapVectorIPNS_11InstructionEPNS_5ValueENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE4rendEv: argument 0"}
!92 = distinct !{!92, !"_ZN4llvm9MapVectorIPNS_11InstructionEPNS_5ValueENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE4rendEv"}
!93 = distinct !{!93, !94, !"_ZSt4rendIN4llvm9MapVectorIPNS0_11InstructionEPNS0_5ValueENS0_8DenseMapIS3_jNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_jEEEENS0_11SmallVectorISt4pairIS3_S5_ELj0EEEEEEDTcldtfp_4rendEERT_: argument 0"}
!94 = distinct !{!94, !"_ZSt4rendIN4llvm9MapVectorIPNS0_11InstructionEPNS0_5ValueENS0_8DenseMapIS3_jNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_jEEEENS0_11SmallVectorISt4pairIS3_S5_ELj0EEEEEEDTcldtfp_4rendEERT_"}
!95 = distinct !{!95, !96, !"_ZN4llvm10adl_detail9rend_implIRNS_9MapVectorIPNS_11InstructionEPNS_5ValueENS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_S6_ELj0EEEEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOSK_: argument 0"}
!96 = distinct !{!96, !"_ZN4llvm10adl_detail9rend_implIRNS_9MapVectorIPNS_11InstructionEPNS_5ValueENS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_S6_ELj0EEEEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOSK_"}
!97 = distinct !{!97, !98, !"_ZN4llvm8adl_rendIRNS_9MapVectorIPNS_11InstructionEPNS_5ValueENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOSJ_: argument 0"}
!98 = distinct !{!98, !"_ZN4llvm8adl_rendIRNS_9MapVectorIPNS_11InstructionEPNS_5ValueENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOSJ_"}
!99 = distinct !{!99, !10}
!100 = distinct !{!100, !10}
!101 = !{!102, !104, !106, !108, !110, !112}
!102 = distinct !{!102, !103, !"_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_11InstructionEPNS_5ValueEEvE6rbeginEv: argument 0"}
!103 = distinct !{!103, !"_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_11InstructionEPNS_5ValueEEvE6rbeginEv"}
!104 = distinct !{!104, !105, !"_ZN4llvm9MapVectorIPNS_11InstructionEPNS_5ValueENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE6rbeginEv: argument 0"}
!105 = distinct !{!105, !"_ZN4llvm9MapVectorIPNS_11InstructionEPNS_5ValueENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE6rbeginEv"}
!106 = distinct !{!106, !107, !"_ZSt6rbeginIN4llvm9MapVectorIPNS0_11InstructionEPNS0_5ValueENS0_8DenseMapIS3_jNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_jEEEENS0_11SmallVectorISt4pairIS3_S5_ELj0EEEEEEDTcldtfp_6rbeginEERT_: argument 0"}
!107 = distinct !{!107, !"_ZSt6rbeginIN4llvm9MapVectorIPNS0_11InstructionEPNS0_5ValueENS0_8DenseMapIS3_jNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_jEEEENS0_11SmallVectorISt4pairIS3_S5_ELj0EEEEEEDTcldtfp_6rbeginEERT_"}
!108 = distinct !{!108, !109, !"_ZN4llvm10adl_detail11rbegin_implIRNS_9MapVectorIPNS_11InstructionEPNS_5ValueENS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_S6_ELj0EEEEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOSK_: argument 0"}
!109 = distinct !{!109, !"_ZN4llvm10adl_detail11rbegin_implIRNS_9MapVectorIPNS_11InstructionEPNS_5ValueENS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_S6_ELj0EEEEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOSK_"}
!110 = distinct !{!110, !111, !"_ZN4llvm10adl_rbeginIRNS_9MapVectorIPNS_11InstructionEPNS_5ValueENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOSJ_: argument 0"}
!111 = distinct !{!111, !"_ZN4llvm10adl_rbeginIRNS_9MapVectorIPNS_11InstructionEPNS_5ValueENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOSJ_"}
!112 = distinct !{!112, !113, !"_ZN4llvm7reverseIRNS_9MapVectorIPNS_11InstructionEPNS_5ValueENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEEEEDaOT_: argument 0"}
!113 = distinct !{!113, !"_ZN4llvm7reverseIRNS_9MapVectorIPNS_11InstructionEPNS_5ValueENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEEEEDaOT_"}
!114 = !{!115, !117, !119, !121, !123, !112}
!115 = distinct !{!115, !116, !"_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_11InstructionEPNS_5ValueEEvE4rendEv: argument 0"}
!116 = distinct !{!116, !"_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_11InstructionEPNS_5ValueEEvE4rendEv"}
!117 = distinct !{!117, !118, !"_ZN4llvm9MapVectorIPNS_11InstructionEPNS_5ValueENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE4rendEv: argument 0"}
!118 = distinct !{!118, !"_ZN4llvm9MapVectorIPNS_11InstructionEPNS_5ValueENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE4rendEv"}
!119 = distinct !{!119, !120, !"_ZSt4rendIN4llvm9MapVectorIPNS0_11InstructionEPNS0_5ValueENS0_8DenseMapIS3_jNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_jEEEENS0_11SmallVectorISt4pairIS3_S5_ELj0EEEEEEDTcldtfp_4rendEERT_: argument 0"}
!120 = distinct !{!120, !"_ZSt4rendIN4llvm9MapVectorIPNS0_11InstructionEPNS0_5ValueENS0_8DenseMapIS3_jNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_jEEEENS0_11SmallVectorISt4pairIS3_S5_ELj0EEEEEEDTcldtfp_4rendEERT_"}
!121 = distinct !{!121, !122, !"_ZN4llvm10adl_detail9rend_implIRNS_9MapVectorIPNS_11InstructionEPNS_5ValueENS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_S6_ELj0EEEEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOSK_: argument 0"}
!122 = distinct !{!122, !"_ZN4llvm10adl_detail9rend_implIRNS_9MapVectorIPNS_11InstructionEPNS_5ValueENS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_S6_ELj0EEEEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOSK_"}
!123 = distinct !{!123, !124, !"_ZN4llvm8adl_rendIRNS_9MapVectorIPNS_11InstructionEPNS_5ValueENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOSJ_: argument 0"}
!124 = distinct !{!124, !"_ZN4llvm8adl_rendIRNS_9MapVectorIPNS_11InstructionEPNS_5ValueENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOSJ_"}
!125 = distinct !{!125, !10}
!126 = distinct !{!126, !10}
!127 = distinct !{!127, !10}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!130 = distinct !{!130, !"_ZN4llvm17PreservedAnalyses3allEv"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!133 = distinct !{!133, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!134 = distinct !{!134, !10}
!135 = distinct !{!135, !10}
!136 = distinct !{!136, !10}
!137 = distinct !{!137, !10}
!138 = !{!139, !141}
!139 = distinct !{!139, !140, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbEOS3_DpOT_: argument 0"}
!140 = distinct !{!140, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbEOS3_DpOT_"}
!141 = distinct !{!141, !142, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertEOSt4pairIS3_jE: argument 0"}
!142 = distinct !{!142, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertEOSt4pairIS3_jE"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZSt16forward_as_tupleIJPN4llvm11InstructionEEESt5tupleIJDpOT_EES6_: argument 0"}
!145 = distinct !{!145, !"_ZSt16forward_as_tupleIJPN4llvm11InstructionEEESt5tupleIJDpOT_EES6_"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZSt16forward_as_tupleIJN4llvm13ConstantRangeEEESt5tupleIJDpOT_EES5_: argument 0"}
!148 = distinct !{!148, !"_ZSt16forward_as_tupleIJN4llvm13ConstantRangeEEESt5tupleIJDpOT_EES5_"}
!149 = distinct !{!149, !10}
!150 = distinct !{!150, !10}
!151 = distinct !{!151, !10}
!152 = distinct !{!152, !10}
!153 = distinct !{!153, !10}
!154 = distinct !{!154, !10}
!155 = distinct !{!155, !10}
!156 = distinct !{!156, !10}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!159 = distinct !{!159, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!160 = distinct !{!160, !10}
