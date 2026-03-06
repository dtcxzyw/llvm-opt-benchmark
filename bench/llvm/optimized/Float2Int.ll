; ModuleID = 'bench/llvm/original/Float2Int.ll'
source_filename = "bench/llvm/original/Float2Int.ll"
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
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
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
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.235" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.llvm::ConstantRange" = type { %"class.llvm::APInt", %"class.llvm::APInt" }
%"class.llvm::APInt" = type <{ %union.anon, i32, [4 x i8] }>
%union.anon = type { i64 }
%"class.std::tuple.248" = type { %"struct.std::_Tuple_impl.249" }
%"struct.std::_Tuple_impl.249" = type { %"struct.std::_Head_base.250" }
%"struct.std::_Head_base.250" = type { ptr }
%"class.std::tuple.251" = type { %"struct.std::_Tuple_impl.252" }
%"struct.std::_Tuple_impl.252" = type { %"struct.std::_Head_base.253" }
%"struct.std::_Head_base.253" = type { ptr }
%"struct.std::pair.238" = type <{ %"class.llvm::DenseMapIterator.240", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.240" = type { ptr, ptr }
%"struct.std::pair.242" = type <{ ptr, i32, [4 x i8] }>
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<llvm::Instruction *, std::allocator<llvm::Instruction *>>::_Deque_impl" }
%"struct.std::_Deque_base<llvm::Instruction *, std::allocator<llvm::Instruction *>>::_Deque_impl" = type { %"struct.std::_Deque_base<llvm::Instruction *, std::allocator<llvm::Instruction *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<llvm::Instruction *, std::allocator<llvm::Instruction *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
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
%"class.llvm::APFloat" = type { %"union.llvm::APFloat::Storage" }
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
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::SmallVector.103" = type { %"class.llvm::SmallVectorImpl.104", %"struct.llvm::SmallVectorStorage.107" }
%"class.llvm::SmallVectorImpl.104" = type { %"class.llvm::SmallVectorTemplateBase.105" }
%"class.llvm::SmallVectorTemplateBase.105" = type { %"class.llvm::SmallVectorTemplateCommon.106" }
%"class.llvm::SmallVectorTemplateCommon.106" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.107" = type { [32 x i8] }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.108", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef" }
%"class.llvm::SmallVector.108" = type { %"class.llvm::SmallVectorImpl.109", %"struct.llvm::SmallVectorStorage.112" }
%"class.llvm::SmallVectorImpl.109" = type { %"class.llvm::SmallVectorTemplateBase.110" }
%"class.llvm::SmallVectorTemplateBase.110" = type { %"class.llvm::SmallVectorTemplateCommon.111" }
%"class.llvm::SmallVectorTemplateCommon.111" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.112" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::EquivalenceClasses" = type { %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<llvm::EquivalenceClasses<llvm::Instruction *>::ECValue, llvm::EquivalenceClasses<llvm::Instruction *>::ECValue, std::_Identity<llvm::EquivalenceClasses<llvm::Instruction *>::ECValue>, llvm::EquivalenceClasses<llvm::Instruction *>::ECValueComparator>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::EquivalenceClasses<llvm::Instruction *>::ECValue, llvm::EquivalenceClasses<llvm::Instruction *>::ECValue, std::_Identity<llvm::EquivalenceClasses<llvm::Instruction *>::ECValue>, llvm::EquivalenceClasses<llvm::Instruction *>::ECValueComparator>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.176", %"class.llvm::SmallPtrSet.179" }
%"class.llvm::SmallPtrSet.176" = type { %"class.llvm::SmallPtrSetImpl.base.178", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.178" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.179" = type { %"class.llvm::SmallPtrSetImpl.base.181", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.181" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"struct.llvm::cl::initializer" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA25_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertERKS2_ = comdat any

$_ZN4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EE9unionSetsERKS2_S7_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE9push_backERKS1_ = comdat any

$_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE10push_frontERKS2_ = comdat any

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE = comdat any

$_ZN4llvm13IRBuilderBase17CreateZExtOrTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase17CreateSExtOrTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE = comdat any

$_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_ = comdat any

$_ZN4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EEaSERKS5_ = comdat any

$_ZN4llvm9MapVectorIPNS_11InstructionENS_13ConstantRangeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEE5clearEv = comdat any

$_ZN4llvm6detail13DoubleAPFloatD2Ev = comdat any

$_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb = comdat any

$_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE = comdat any

$_ZN4llvm13IRBuilderBase14CreateBinOpFMFENS_11Instruction9BinaryOpsEPNS_5ValueES4_NS_9FMFSourceERKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPNS0_11InstructionESt4lessIS3_EE7ECValueES7_St9_IdentityIS7_ENS6_17ECValueComparatorESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj = comdat any

$_ZN4llvm9MapVectorIPNS_11InstructionENS_13ConstantRangeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEE11try_emplaceIJS3_EEESC_IPSD_bERKS2_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbEOS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_ = comdat any

$_ZN4llvm8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_13ConstantRangeEELb0EE18growAndEmplaceBackIJRKSt21piecewise_construct_tSt5tupleIJRKS3_EESB_IJOS4_EEEEERS5_DpOT_ = comdat any

$_ZNK4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EE7ECValue9getLeaderEv = comdat any

$_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE4growEm = comdat any

$_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_ = comdat any

$_ZN4llvm8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE16shrink_and_clearEv = comdat any

$_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE16shrink_and_clearEv = comdat any

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
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA25_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !32
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #20
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #20
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(25) %1) #20
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(25) %1, i64 %41) #20
  %42 = load ptr, ptr %2, align 8, !tbaa !44
  %43 = load i32, ptr %42, align 4, !tbaa !47
  store i32 %43, ptr %34, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %44, align 4, !tbaa !48
  store i32 %43, ptr %36, align 8, !tbaa !49
  %45 = load i32, ptr %3, align 4, !tbaa !50
  %46 = trunc i32 %45 to i16
  %47 = load i16, ptr %7, align 2
  %48 = shl i16 %46, 5
  %49 = and i16 %48, 96
  %50 = and i16 %47, -97
  %51 = or disjoint i16 %49, %50
  store i16 %51, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %52, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !53
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #20
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !54, !noundef !55
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #20
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #20
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13Float2IntPass9findRootsERNS_8FunctionERKNS_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(136) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(124) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.024.034 = load ptr, ptr %6, align 8, !tbaa !56
  %.not35 = icmp eq ptr %.sroa.024.034, %7
  br i1 %.not35, label %._crit_edge, label %.lr.ph37

.lr.ph37:                                         ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %11

._crit_edge:                                      ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread, %3
  ret void

11:                                               ; preds = %.lr.ph37, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread
  %.sroa.024.036 = phi ptr [ %.sroa.024.034, %.lr.ph37 ], [ %.sroa.024.0, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.024.036, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !59
  %14 = add i32 %13, 1
  %15 = load i32, ptr %8, align 8, !tbaa !26
  %16 = icmp ugt i32 %15, %14
  br i1 %16, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit: ; preds = %11
  %17 = zext i32 %14 to i64
  %18 = load ptr, ptr %9, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %17
  %20 = load ptr, ptr %19, align 8, !tbaa !79
  %.not29 = icmp eq ptr %20, null
  br i1 %.not29, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread, label %21

21:                                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.024.036, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.024.036, i64 24
  %.sroa.020.031 = load ptr, ptr %22, align 8, !tbaa !81
  %.not3032 = icmp eq ptr %.sroa.020.031, %23
  br i1 %.not3032, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %21, %_ZL11mapFCmpPredN4llvm7CmpInst9PredicateE.exit
  %.sroa.020.033 = phi ptr [ %.sroa.020.0, %_ZL11mapFCmpPredN4llvm7CmpInst9PredicateE.exit ], [ %.sroa.020.031, %21 ]
  %24 = getelementptr inbounds i8, ptr %.sroa.020.033, i64 -24
  %25 = getelementptr inbounds i8, ptr %.sroa.020.033, i64 -16
  %26 = load ptr, ptr %25, align 8, !tbaa !82
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 255
  %30 = add nsw i32 %29, -17
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %30, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %_ZL11mapFCmpPredN4llvm7CmpInst9PredicateE.exit, label %31

31:                                               ; preds = %.lr.ph
  %32 = load i8, ptr %24, align 8, !tbaa !83
  switch i8 %32, label %_ZL11mapFCmpPredN4llvm7CmpInst9PredicateE.exit [
    i8 70, label %33
    i8 71, label %33
    i8 83, label %35
  ]

33:                                               ; preds = %31, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %24, ptr %4, align 8, !tbaa !84
  %34 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZL11mapFCmpPredN4llvm7CmpInst9PredicateE.exit

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %.sroa.020.033, i64 -22
  %37 = load i16, ptr %36, align 2, !tbaa !86
  %38 = and i16 %37, 63
  switch i16 %38, label %_ZL11mapFCmpPredN4llvm7CmpInst9PredicateE.exit [
    i16 1, label %39
    i16 9, label %39
    i16 2, label %39
    i16 10, label %39
    i16 3, label %39
    i16 11, label %39
    i16 4, label %39
    i16 12, label %39
    i16 5, label %39
    i16 13, label %39
    i16 6, label %39
    i16 14, label %39
  ]

39:                                               ; preds = %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %24, ptr %5, align 8, !tbaa !84
  %40 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZL11mapFCmpPredN4llvm7CmpInst9PredicateE.exit

_ZL11mapFCmpPredN4llvm7CmpInst9PredicateE.exit:   ; preds = %35, %33, %31, %39, %.lr.ph
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.020.033, i64 8
  %.sroa.020.0 = load ptr, ptr %41, align 8, !tbaa !81
  %.not30 = icmp eq ptr %.sroa.020.0, %23
  br i1 %.not30, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread, label %.lr.ph

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread: ; preds = %_ZL11mapFCmpPredN4llvm7CmpInst9PredicateE.exit, %21, %11, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.024.036, i64 8
  %.sroa.024.0 = load ptr, ptr %42, align 8, !tbaa !56
  %.not = icmp eq ptr %.sroa.024.0, %7
  br i1 %.not, label %._crit_edge, label %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.235", align 8
  %5 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %6 = alloca %"struct.std::pair.235", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !87
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %76

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %15 = zext i32 %14 to i64
  %.idx4.i = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx4.i
  %17 = lshr i64 %15, 2
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10
  %18 = load ptr, ptr %1, align 8, !tbaa !84
  %19 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %12, i64 %19
  br label %20

20:                                               ; preds = %35, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i ], [ %37, %35 ]
  %.02946.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %36, %35 ]
  %21 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !84
  %22 = icmp eq ptr %21, %18
  br i1 %22, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !84
  %26 = icmp eq ptr %25, %18
  br i1 %26, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !84
  %30 = icmp eq ptr %29, %18
  br i1 %30, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !84
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %37 = add nsw i64 %.047.i.i.i.i, -1
  %38 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %38, label %20, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !90

._crit_edge.loopexit.i.i.i.i:                     ; preds = %35
  %39 = and i32 %14, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %10
  %.pre-phi56.i.i.i.i = phi i32 [ %39, %._crit_edge.loopexit.i.i.i.i ], [ %14, %10 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %12, %10 ]
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit.thread_crit_edge [
    i32 3, label %40
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit.thread_crit_edge: ; preds = %._crit_edge.i.i.i.i
  %.pre = load ptr, ptr %1, align 8, !tbaa !84
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit.thread

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre53.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !84
  br label %52

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !84
  br label %46

40:                                               ; preds = %._crit_edge.i.i.i.i
  %41 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !84
  %42 = load ptr, ptr %1, align 8, !tbaa !84
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %46

46:                                               ; preds = %44, %._crit_edge._crit_edge.i.i.i.i
  %47 = phi ptr [ %42, %44 ], [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %.1.i.i.i.i = phi ptr [ %45, %44 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %48 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !84
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %52

52:                                               ; preds = %50, %._crit_edge._crit_edge52.i.i.i.i
  %53 = phi ptr [ %47, %50 ], [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %.2.i.i.i.i = phi ptr [ %51, %50 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %54 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !84
  %55 = icmp eq ptr %54, %53
  br i1 %55, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit.thread

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %23
  %56 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38: ; preds = %27
  %57 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40: ; preds = %31
  %58 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit: ; preds = %20, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40, %40, %46, %52
  %59 = phi ptr [ %47, %46 ], [ %41, %40 ], [ %53, %52 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38 ], [ %18, %20 ]
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %46 ], [ %.029.lcssa.i.i.i.i, %40 ], [ %.2.i.i.i.i, %52 ], [ %56, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %58, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40 ], [ %57, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38 ], [ %.02946.i.i.i.i, %20 ]
  %.not = icmp eq ptr %.028.i.i.i.i, %16
  br i1 %.not, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit.thread, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE7makeBigEv.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit.thread_crit_edge, %52, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit
  %60 = phi ptr [ %.pre, %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit.thread_crit_edge ], [ %53, %52 ], [ %59, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %62 = load i32, ptr %61, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %14, %62
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, label %63, !prof !33

63:                                               ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit.thread
  %64 = add nuw nsw i64 %15, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %65, i64 noundef %64, i64 noundef 8) #20
  %.pre.i = load i32, ptr %13, align 8, !tbaa !26
  %.pre24 = load ptr, ptr %11, align 8, !tbaa !25
  %.pre25 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit.thread, %63
  %.pre-phi = phi i64 [ %15, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit.thread ], [ %.pre25, %63 ]
  %66 = phi ptr [ %12, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit.thread ], [ %.pre24, %63 ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %.pre-phi
  %68 = ptrtoint ptr %60 to i64
  store i64 %68, ptr %67, align 1
  %69 = load i32, ptr %13, align 8, !tbaa !26
  %70 = add i32 %69, 1
  store i32 %70, ptr %13, align 8, !tbaa !26
  %71 = icmp ugt i32 %70, 8
  br i1 %71, label %.lr.ph.i.preheader, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE7makeBigEv.exit

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  %72 = load ptr, ptr %11, align 8, !tbaa !25
  %73 = zext i32 %70 to i64
  %.idx.i = shl nuw nsw i64 %73, 3
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.09.i = phi ptr [ %75, %.lr.ph.i ], [ %72, %.lr.ph.i.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !92
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !92
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.235") align 8 %6, ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %.09.i, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !92
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !92
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !92
  %75 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i7 = icmp eq ptr %75, %74
  br i1 %.not.i7, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE7makeBigEv.exit, label %.lr.ph.i

76:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !95
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !95
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.235") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !95
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %78 = load i8, ptr %77, align 8, !tbaa !98, !range !54, !noalias !95, !noundef !55
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !95
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !95
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE7makeBigEv.exit

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %1, align 8, !tbaa !84
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = load i32, ptr %83, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %86 = load i32, ptr %85, align 4, !tbaa !27
  %.not.i.i.not.i8 = icmp ult i32 %84, %86
  br i1 %.not.i.i.not.i8, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit10, label %87, !prof !33

87:                                               ; preds = %80
  %88 = zext i32 %84 to i64
  %89 = add nuw nsw i64 %88, 1
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull %90, i64 noundef %89, i64 noundef 8) #20
  %.pre.i9 = load i32, ptr %83, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit10

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit10: ; preds = %80, %87
  %91 = phi i32 [ %84, %80 ], [ %.pre.i9, %87 ]
  %92 = load ptr, ptr %81, align 8, !tbaa !25
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %93
  %95 = ptrtoint ptr %82 to i64
  store i64 %95, ptr %94, align 1
  %96 = load i32, ptr %83, align 8, !tbaa !26
  %97 = add i32 %96, 1
  store i32 %97, ptr %83, align 8, !tbaa !26
  br label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE7makeBigEv.exit

_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE7makeBigEv.exit: ; preds = %.lr.ph.i, %76, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit10, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit ], [ false, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit ], [ false, %76 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit10 ], [ true, %.lr.ph.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13Float2IntPass4seenEPNS_11InstructionENS_13ConstantRangeE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1, ptr noundef nonnull %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = call { ptr, i8 } @_ZN4llvm9MapVectorIPNS_11InstructionENS_13ConstantRangeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEE11try_emplaceIJS3_EEESC_IPSD_bERKS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %.fca.1.extract.i = extractvalue { ptr, i8 } %5, 1
  %6 = trunc i8 %.fca.1.extract.i to i1
  br i1 %6, label %_ZN4llvm9MapVectorIPNS_11InstructionENS_13ConstantRangeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEE16insert_or_assignIS3_EESC_IPSD_bERKS2_OT_.exit, label %7

7:                                                ; preds = %3
  %.fca.0.extract.i = extractvalue { ptr, i8 } %5, 0
  %8 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !99
  %11 = icmp ult i32 %10, 65
  br i1 %11, label %_ZN4llvm5APIntaSEOS0_.exit.i.i, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %8, align 8, !tbaa !101
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN4llvm5APIntaSEOS0_.exit.i.i, label %15

15:                                               ; preds = %12
  call void @_ZdaPv(ptr noundef nonnull %13) #21
  br label %_ZN4llvm5APIntaSEOS0_.exit.i.i

_ZN4llvm5APIntaSEOS0_.exit.i.i:                   ; preds = %15, %12, %7
  %16 = load i64, ptr %2, align 8
  store i64 %16, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !99
  store i32 %18, ptr %9, align 8, !tbaa !99
  store i32 0, ptr %17, align 8, !tbaa !99
  %19 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !99
  %22 = icmp ult i32 %21, 65
  br i1 %22, label %_ZN4llvm13ConstantRangeaSEOS0_.exit.i, label %23

23:                                               ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i.i
  %24 = load ptr, ptr %19, align 8, !tbaa !101
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN4llvm13ConstantRangeaSEOS0_.exit.i, label %26

26:                                               ; preds = %23
  call void @_ZdaPv(ptr noundef nonnull %24) #21
  br label %_ZN4llvm13ConstantRangeaSEOS0_.exit.i

_ZN4llvm13ConstantRangeaSEOS0_.exit.i:            ; preds = %26, %23, %_ZN4llvm5APIntaSEOS0_.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %19, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !99
  store i32 %30, ptr %20, align 8, !tbaa !99
  store i32 0, ptr %29, align 8, !tbaa !99
  br label %_ZN4llvm9MapVectorIPNS_11InstructionENS_13ConstantRangeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEE16insert_or_assignIS3_EESC_IPSD_bERKS2_OT_.exit

_ZN4llvm9MapVectorIPNS_11InstructionENS_13ConstantRangeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEE16insert_or_assignIS3_EESC_IPSD_bERKS2_OT_.exit: ; preds = %3, %_ZN4llvm13ConstantRangeaSEOS0_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13Float2IntPass8badRangeEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(240) %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL12MaxIntegerBW, i64 120), align 8, !tbaa !34
  %4 = add i32 %3, 1
  tail call void @_ZN4llvm13ConstantRangeC1Ejb(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %4, i1 noundef zeroext true) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13Float2IntPass12unknownRangeEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(240) %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL12MaxIntegerBW, i64 120), align 8, !tbaa !34
  %4 = add i32 %3, 1
  tail call void @_ZN4llvm13ConstantRangeC1Ejb(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %4, i1 noundef zeroext false) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13Float2IntPass13validateRangeENS_13ConstantRangeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(240) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !99
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL12MaxIntegerBW, i64 120), align 8, !tbaa !34
  %7 = add i32 %6, 1
  %8 = icmp ugt i32 %5, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZN4llvm13ConstantRangeC1Ejb(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %7, i1 noundef zeroext true) #20
  br label %19

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %5, ptr %11, align 8, !tbaa !99
  %12 = load i64, ptr %2, align 8
  store i64 %12, ptr %0, align 8
  store i32 0, ptr %4, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !99
  store i32 %17, ptr %15, align 8, !tbaa !99
  %18 = load i64, ptr %14, align 8
  store i64 %18, ptr %13, align 8
  store i32 0, ptr %16, align 8, !tbaa !99
  br label %19

19:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13Float2IntPass13walkBackwardsEv(ptr noundef nonnull align 8 dereferenceable(240) %0) local_unnamed_addr #0 align 2 {
_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i:
  %1 = alloca %"class.std::tuple.248", align 8
  %2 = alloca %"class.std::tuple.251", align 8
  %3 = alloca %"struct.std::pair.238", align 8
  %4 = alloca %"struct.std::pair.242", align 8
  %5 = alloca %"class.std::tuple.248", align 8
  %6 = alloca %"class.std::tuple.251", align 8
  %7 = alloca %"struct.std::pair.238", align 8
  %8 = alloca %"struct.std::pair.242", align 8
  %9 = alloca %"class.std::tuple.248", align 8
  %10 = alloca %"class.std::tuple.251", align 8
  %11 = alloca %"struct.std::pair.238", align 8
  %12 = alloca %"struct.std::pair.242", align 8
  %13 = alloca %"class.std::tuple.248", align 8
  %14 = alloca %"class.std::tuple.251", align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.std::deque", align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.llvm::ConstantRange", align 8
  %22 = alloca %"class.llvm::TypeSize", align 8
  %23 = alloca %"class.llvm::ConstantRange", align 8
  %24 = alloca %"class.llvm::ConstantRange", align 8
  %25 = alloca %"class.llvm::ConstantRange", align 8
  %26 = alloca %"class.llvm::ConstantRange", align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"class.llvm::ConstantRange", align 8
  %29 = alloca %"class.llvm::ConstantRange", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load i32, ptr %32, align 8, !tbaa !26
  %34 = zext i32 %33 to i64
  %35 = lshr i64 %34, 6
  %36 = add nuw nsw i64 %35, 1
  %37 = tail call i64 @llvm.umax.i64(i64 %35, i64 5)
  %.sroa.speculated.i.i = add nuw nsw i64 %37, 3
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %.sroa.speculated.i.i, ptr %38, align 8, !tbaa !102
  %39 = shl nuw nsw i64 %.sroa.speculated.i.i, 3
  %40 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #22
  store ptr %40, ptr %19, align 8, !tbaa !107
  %41 = sub nsw i64 %.sroa.speculated.i.i, %36
  %42 = lshr i64 %41, 1
  %43 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %42
  %.idx.i.i = shl nuw nsw i64 %36, 3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i
  br label %.lr.ph.i.i.i43

.lr.ph.i.i.i43:                                   ; preds = %.lr.ph.i.i.i43, %_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %.06.i.i.i44 = phi ptr [ %46, %.lr.ph.i.i.i43 ], [ %43, %_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22
  store ptr %45, ptr %.06.i.i.i44, align 8, !tbaa !108
  %46 = getelementptr inbounds nuw i8, ptr %.06.i.i.i44, i64 8
  %47 = icmp ult ptr %46, %44
  br i1 %47, label %.lr.ph.i.i.i43, label %_ZNSt11_Deque_baseIPN4llvm11InstructionESaIS2_EE17_M_initialize_mapEm.exit.i, !llvm.loop !109

_ZNSt11_Deque_baseIPN4llvm11InstructionESaIS2_EE17_M_initialize_mapEm.exit.i: ; preds = %.lr.ph.i.i.i43
  %48 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %34
  %49 = ptrtoint ptr %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %43, ptr %51, align 8, !tbaa !110
  %52 = load ptr, ptr %43, align 8, !tbaa !108
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %52, ptr %53, align 8, !tbaa !111
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 512
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %54, ptr %55, align 8, !tbaa !112
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %57 = getelementptr inbounds i8, ptr %44, i64 -8
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store ptr %57, ptr %58, align 8, !tbaa !110
  %59 = load ptr, ptr %57, align 8, !tbaa !108
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store ptr %59, ptr %60, align 8, !tbaa !111
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 512
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store ptr %61, ptr %62, align 8, !tbaa !112
  store ptr %52, ptr %50, align 8, !tbaa !113
  %63 = and i64 %34, 63
  %64 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %63
  store ptr %64, ptr %56, align 8, !tbaa !114
  %.not.i45 = icmp eq i64 %35, 0
  br i1 %.not.i45, label %._crit_edge.i, label %_ZSt22__uninitialized_copy_aIPKPN4llvm11InstructionEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit.lr.ph.i

_ZSt22__uninitialized_copy_aIPKPN4llvm11InstructionEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit.lr.ph.i: ; preds = %_ZNSt11_Deque_baseIPN4llvm11InstructionESaIS2_EE17_M_initialize_mapEm.exit.i
  %65 = icmp ugt i32 %33, 63
  tail call void @llvm.assume(i1 %65)
  br label %_ZSt22__uninitialized_copy_aIPKPN4llvm11InstructionEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit.i

_ZSt22__uninitialized_copy_aIPKPN4llvm11InstructionEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit.i: ; preds = %_ZSt22__uninitialized_copy_aIPKPN4llvm11InstructionEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit.i, %_ZSt22__uninitialized_copy_aIPKPN4llvm11InstructionEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit.lr.ph.i
  %.017.i = phi ptr [ %43, %_ZSt22__uninitialized_copy_aIPKPN4llvm11InstructionEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit.lr.ph.i ], [ %68, %_ZSt22__uninitialized_copy_aIPKPN4llvm11InstructionEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit.i ]
  %.01116.i = phi ptr [ %31, %_ZSt22__uninitialized_copy_aIPKPN4llvm11InstructionEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit.lr.ph.i ], [ %66, %_ZSt22__uninitialized_copy_aIPKPN4llvm11InstructionEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.01116.i, i64 512
  %67 = load ptr, ptr %.017.i, align 8, !tbaa !108
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %67, ptr noundef nonnull align 8 dereferenceable(512) %.01116.i, i64 512, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %69 = icmp ult ptr %68, %57
  br i1 %69, label %_ZSt22__uninitialized_copy_aIPKPN4llvm11InstructionEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit.i, label %._crit_edge.i, !llvm.loop !115

._crit_edge.i:                                    ; preds = %_ZSt22__uninitialized_copy_aIPKPN4llvm11InstructionEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit.i, %_ZNSt11_Deque_baseIPN4llvm11InstructionESaIS2_EE17_M_initialize_mapEm.exit.i
  %.011.lcssa.i = phi ptr [ %31, %_ZNSt11_Deque_baseIPN4llvm11InstructionESaIS2_EE17_M_initialize_mapEm.exit.i ], [ %66, %_ZSt22__uninitialized_copy_aIPKPN4llvm11InstructionEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit.i ]
  %.not.i.i.i.i.i.i.i.i12.i = icmp eq ptr %48, %.011.lcssa.i
  br i1 %.not.i.i.i.i.i.i.i.i12.i, label %_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE19_M_range_initializeIPKS2_EEvT_S8_St20forward_iterator_tag.exit, label %70

70:                                               ; preds = %._crit_edge.i
  %71 = ptrtoint ptr %.011.lcssa.i to i64
  %72 = sub i64 %49, %71
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr align 8 %.011.lcssa.i, i64 %72, i1 false)
  br label %_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE19_M_range_initializeIPKS2_EEvT_S8_St20forward_iterator_tag.exit

_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE19_M_range_initializeIPKS2_EEvT_S8_St20forward_iterator_tag.exit: ; preds = %._crit_edge.i, %70
  %73 = icmp eq ptr %64, %52
  br i1 %73, label %._crit_edge.thread, label %.lr.ph119

.lr.ph119:                                        ; preds = %_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE19_M_range_initializeIPKS2_EEvT_S8_St20forward_iterator_tag.exit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %100 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %108

108:                                              ; preds = %.lr.ph119, %.loopexit106
  %109 = phi ptr [ %64, %.lr.ph119 ], [ %624, %.loopexit106 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %110 = load ptr, ptr %60, align 8, !tbaa !111, !noalias !116
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %115, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds i8, ptr %109, i64 -8
  %114 = load ptr, ptr %113, align 8, !tbaa !84
  store ptr %114, ptr %20, align 8, !tbaa !84
  br label %_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE8pop_backEv.exit

115:                                              ; preds = %108
  %116 = load ptr, ptr %58, align 8, !tbaa !110, !noalias !116
  %117 = getelementptr inbounds i8, ptr %116, i64 -8
  %118 = load ptr, ptr %117, align 8, !tbaa !108
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 504
  %120 = load ptr, ptr %119, align 8, !tbaa !84
  store ptr %120, ptr %20, align 8, !tbaa !84
  call void @_ZdlPvm(ptr noundef %110, i64 noundef 512) #21
  %121 = load ptr, ptr %58, align 8, !tbaa !119
  %122 = getelementptr inbounds i8, ptr %121, i64 -8
  store ptr %122, ptr %58, align 8, !tbaa !110
  %123 = load ptr, ptr %122, align 8, !tbaa !108
  store ptr %123, ptr %60, align 8, !tbaa !111
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 512
  store ptr %124, ptr %62, align 8, !tbaa !112
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 504
  %.pre = load ptr, ptr %20, align 8, !tbaa !84
  br label %_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE8pop_backEv.exit

_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE8pop_backEv.exit: ; preds = %112, %115
  %126 = phi ptr [ %114, %112 ], [ %.pre, %115 ]
  %storemerge.i = phi ptr [ %113, %112 ], [ %125, %115 ]
  store ptr %storemerge.i, ptr %56, align 8, !tbaa !114
  %127 = load ptr, ptr %0, align 8, !tbaa !120
  %128 = load i32, ptr %74, align 8, !tbaa !123
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %.loopexit.i.i, label %130

130:                                              ; preds = %_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE8pop_backEv.exit
  %131 = ptrtoint ptr %126 to i64
  %132 = trunc i64 %131 to i32
  %133 = lshr i32 %132, 4
  %134 = lshr i32 %132, 9
  %135 = xor i32 %133, %134
  %136 = add i32 %128, -1
  %.01826.i.i.i.i = and i32 %135, %136
  %137 = zext nneg i32 %.01826.i.i.i.i to i64
  %138 = getelementptr inbounds nuw [16 x i8], ptr %127, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !84
  %140 = icmp eq ptr %126, %139
  br i1 %140, label %_ZNK4llvm9MapVectorIPNS_11InstructionENS_13ConstantRangeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEE8containsERKS2_.exit, label %.lr.ph.i.i.i.i, !prof !124

.lr.ph.i.i.i.i:                                   ; preds = %130, %143
  %141 = phi ptr [ %148, %143 ], [ %139, %130 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %143 ], [ %.01826.i.i.i.i, %130 ]
  %.01627.i.i.i.i = phi i32 [ %144, %143 ], [ 1, %130 ]
  %142 = icmp eq ptr %141, inttoptr (i64 -4096 to ptr)
  br i1 %142, label %.loopexit.i.i, label %143, !prof !33

143:                                              ; preds = %.lr.ph.i.i.i.i
  %144 = add i32 %.01627.i.i.i.i, 1
  %145 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %145, %136
  %146 = zext i32 %.018.i.i.i.i to i64
  %147 = getelementptr inbounds nuw [16 x i8], ptr %127, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !84
  %149 = icmp eq ptr %126, %148
  br i1 %149, label %_ZNK4llvm9MapVectorIPNS_11InstructionENS_13ConstantRangeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEE8containsERKS2_.exit, label %.lr.ph.i.i.i.i, !prof !125, !llvm.loop !126

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE8pop_backEv.exit
  %150 = zext i32 %128 to i64
  %151 = getelementptr inbounds nuw [16 x i8], ptr %127, i64 %150
  br label %_ZNK4llvm9MapVectorIPNS_11InstructionENS_13ConstantRangeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEE8containsERKS2_.exit

_ZNK4llvm9MapVectorIPNS_11InstructionENS_13ConstantRangeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEE8containsERKS2_.exit: ; preds = %143, %130, %.loopexit.i.i
  %.sroa.0.1.i.i = phi ptr [ %151, %.loopexit.i.i ], [ %138, %130 ], [ %147, %143 ]
  %152 = zext i32 %128 to i64
  %153 = getelementptr inbounds nuw [16 x i8], ptr %127, i64 %152
  %.not105 = icmp eq ptr %.sroa.0.1.i.i, %153
  br i1 %.not105, label %154, label %.loopexit106, !llvm.loop !127

154:                                              ; preds = %_ZNK4llvm9MapVectorIPNS_11InstructionENS_13ConstantRangeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEE8containsERKS2_.exit
  %155 = load i8, ptr %126, align 8, !tbaa !83
  switch i8 %155, label %156 [
    i8 72, label %215
    i8 73, label %215
    i8 41, label %331
    i8 43, label %331
    i8 45, label %331
    i8 47, label %331
    i8 70, label %331
    i8 71, label %331
    i8 83, label %331
  ]

156:                                              ; preds = %154
  %157 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL12MaxIntegerBW, i64 120), align 8, !tbaa !34, !noalias !128
  %158 = add i32 %157, 1
  call void @_ZN4llvm13ConstantRangeC1Ejb(ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef %158, i1 noundef zeroext true) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %126, ptr %18, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %126, ptr %12, align 8, !tbaa !131
  store i32 0, ptr %94, align 8, !tbaa !133
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.238") align 8 %11, ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 4 dereferenceable(4) %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %159 = load i8, ptr %95, align 8, !tbaa !98, !range !54, !noundef !55
  %160 = trunc nuw i8 %159 to i1
  %161 = load ptr, ptr %11, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  br i1 %160, label %163, label %180

163:                                              ; preds = %156
  %164 = load i32, ptr %81, align 8, !tbaa !26
  store i32 %164, ptr %162, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %18, ptr %13, align 8, !tbaa !108, !alias.scope !134
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %21, ptr %14, align 8, !tbaa !137, !alias.scope !139
  %165 = load i32, ptr %82, align 4, !tbaa !27
  %.not.i.i46 = icmp ult i32 %164, %165
  br i1 %.not.i.i46, label %_ZN4llvm13Float2IntPass4seenEPNS_11InstructionENS_13ConstantRangeE.exit.thread192, label %_ZN4llvm13Float2IntPass4seenEPNS_11InstructionENS_13ConstantRangeE.exit, !prof !33

_ZN4llvm13Float2IntPass4seenEPNS_11InstructionENS_13ConstantRangeE.exit.thread192: ; preds = %163
  %166 = zext i32 %164 to i64
  %167 = load ptr, ptr %77, align 8, !tbaa !25
  %168 = getelementptr inbounds nuw [40 x i8], ptr %167, i64 %166
  %169 = load ptr, ptr %18, align 8, !tbaa !84
  store ptr %169, ptr %168, align 8, !tbaa !142
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %172 = load i32, ptr %96, align 8, !tbaa !99
  store i32 %172, ptr %171, align 8, !tbaa !99
  %173 = load i64, ptr %21, align 8
  store i64 %173, ptr %170, align 8
  store i32 0, ptr %96, align 8, !tbaa !99
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %175 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %176 = load i32, ptr %98, align 8, !tbaa !99
  store i32 %176, ptr %175, align 8, !tbaa !99
  %177 = load i64, ptr %97, align 8
  store i64 %177, ptr %174, align 8
  store i32 0, ptr %98, align 8, !tbaa !99
  %178 = load i32, ptr %81, align 8, !tbaa !26
  %179 = add i32 %178, 1
  store i32 %179, ptr %81, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN4llvm5APIntD2Ev.exit.i

180:                                              ; preds = %156
  %181 = load ptr, ptr %77, align 8, !tbaa !25
  %182 = load i32, ptr %162, align 8, !tbaa !133
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw [40 x i8], ptr %181, i64 %183
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %187 = load i32, ptr %186, align 8, !tbaa !99
  %188 = icmp ult i32 %187, 65
  br i1 %188, label %_ZN4llvm5APIntaSEOS0_.exit.i.i.i, label %189

189:                                              ; preds = %180
  %190 = load ptr, ptr %185, align 8, !tbaa !101
  %191 = icmp eq ptr %190, null
  br i1 %191, label %_ZN4llvm5APIntaSEOS0_.exit.i.i.i, label %192

192:                                              ; preds = %189
  call void @_ZdaPv(ptr noundef nonnull %190) #21
  br label %_ZN4llvm5APIntaSEOS0_.exit.i.i.i

_ZN4llvm5APIntaSEOS0_.exit.i.i.i:                 ; preds = %192, %189, %180
  %193 = load i64, ptr %21, align 8
  store i64 %193, ptr %185, align 8
  %194 = load i32, ptr %96, align 8, !tbaa !99
  store i32 %194, ptr %186, align 8, !tbaa !99
  store i32 0, ptr %96, align 8, !tbaa !99
  %195 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %196 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %197 = load i32, ptr %196, align 8, !tbaa !99
  %198 = icmp ult i32 %197, 65
  br i1 %198, label %_ZN4llvm13Float2IntPass4seenEPNS_11InstructionENS_13ConstantRangeE.exit.thread, label %199

199:                                              ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i.i.i
  %200 = load ptr, ptr %195, align 8, !tbaa !101
  %201 = icmp eq ptr %200, null
  br i1 %201, label %_ZN4llvm13Float2IntPass4seenEPNS_11InstructionENS_13ConstantRangeE.exit.thread, label %202

202:                                              ; preds = %199
  call void @_ZdaPv(ptr noundef nonnull %200) #21
  br label %_ZN4llvm13Float2IntPass4seenEPNS_11InstructionENS_13ConstantRangeE.exit.thread

_ZN4llvm13Float2IntPass4seenEPNS_11InstructionENS_13ConstantRangeE.exit.thread: ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i.i.i, %199, %202
  %203 = load i64, ptr %97, align 8
  store i64 %203, ptr %195, align 8
  %204 = load i32, ptr %98, align 8, !tbaa !99
  store i32 %204, ptr %196, align 8, !tbaa !99
  store i32 0, ptr %98, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm13Float2IntPass4seenEPNS_11InstructionENS_13ConstantRangeE.exit: ; preds = %163
  %205 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_13ConstantRangeEELb0EE18growAndEmplaceBackIJRKSt21piecewise_construct_tSt5tupleIJRKS3_EESB_IJOS4_EEEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %.pre132.pre = load i32, ptr %98, align 8, !tbaa !99
  %206 = icmp ugt i32 %.pre132.pre, 64
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %206, label %207, label %_ZN4llvm5APIntD2Ev.exit.i

207:                                              ; preds = %_ZN4llvm13Float2IntPass4seenEPNS_11InstructionENS_13ConstantRangeE.exit
  %208 = load ptr, ptr %97, align 8, !tbaa !101
  %209 = icmp eq ptr %208, null
  br i1 %209, label %_ZN4llvm5APIntD2Ev.exit.i, label %210

210:                                              ; preds = %207
  call void @_ZdaPv(ptr noundef nonnull %208) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %_ZN4llvm13Float2IntPass4seenEPNS_11InstructionENS_13ConstantRangeE.exit.thread192, %_ZN4llvm13Float2IntPass4seenEPNS_11InstructionENS_13ConstantRangeE.exit.thread, %210, %207, %_ZN4llvm13Float2IntPass4seenEPNS_11InstructionENS_13ConstantRangeE.exit
  %211 = load i32, ptr %96, align 8, !tbaa !99
  %212 = icmp ult i32 %211, 65
  %213 = load ptr, ptr %21, align 8
  %214 = icmp eq ptr %213, null
  %or.cond = select i1 %212, i1 true, i1 %214
  br i1 %or.cond, label %_ZN4llvm13ConstantRangeD2Ev.exit, label %_ZN4llvm13ConstantRangeD2Ev.exit.sink.split

215:                                              ; preds = %154, %154
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %216 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %217 = load i32, ptr %216, align 4
  %218 = and i32 %217, 1073741824
  %.not.i.i = icmp eq i32 %218, 0
  br i1 %.not.i.i, label %222, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds i8, ptr %126, i64 -8
  %221 = load ptr, ptr %220, align 8, !tbaa !145
  br label %_ZNK4llvm4User10getOperandEj.exit

222:                                              ; preds = %215
  %223 = and i32 %217, 134217727
  %224 = zext nneg i32 %223 to i64
  %225 = sub nsw i64 0, %224
  %226 = getelementptr inbounds [32 x i8], ptr %126, i64 %225
  br label %_ZNK4llvm4User10getOperandEj.exit

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %219, %222
  %227 = phi ptr [ %221, %219 ], [ %226, %222 ]
  %228 = load ptr, ptr %227, align 8, !tbaa !146
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !82
  %231 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %230) #23
  %.fca.0.extract = extractvalue { i64, i8 } %231, 0
  %.fca.1.extract = extractvalue { i64, i8 } %231, 1
  store i64 %.fca.0.extract, ptr %22, align 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %232 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %22) #20
  %233 = trunc i64 %232 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN4llvm13ConstantRangeC1Ejb(ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef %233, i1 noundef zeroext true) #20
  %234 = load ptr, ptr %20, align 8, !tbaa !84
  %235 = load i8, ptr %234, align 8, !tbaa !83
  %236 = zext i8 %235 to i32
  %237 = add nsw i32 %236, -29
  %238 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL12MaxIntegerBW, i64 120), align 8, !tbaa !34
  %239 = add i32 %238, 1
  call void @_ZNK4llvm13ConstantRange6castOpENS_11Instruction7CastOpsEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef %237, i32 noundef %239) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %240 = load i32, ptr %83, align 8, !tbaa !99, !noalias !151
  %241 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL12MaxIntegerBW, i64 120), align 8, !tbaa !34, !noalias !151
  %242 = add i32 %241, 1
  %243 = icmp ugt i32 %240, %242
  br i1 %243, label %244, label %245

244:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit
  call void @_ZN4llvm13ConstantRangeC1Ejb(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef %242, i1 noundef zeroext true) #20
  br label %_ZN4llvm13Float2IntPass13validateRangeENS_13ConstantRangeE.exit

245:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit
  store i32 %240, ptr %84, align 8, !tbaa !99, !alias.scope !151
  %246 = load i64, ptr %25, align 8, !noalias !151
  store i64 %246, ptr %24, align 8, !alias.scope !151
  store i32 0, ptr %83, align 8, !tbaa !99, !noalias !151
  %247 = load i32, ptr %88, align 8, !tbaa !99, !noalias !151
  store i32 %247, ptr %87, align 8, !tbaa !99, !alias.scope !151
  %248 = load i64, ptr %86, align 8, !noalias !151
  store i64 %248, ptr %85, align 8, !alias.scope !151
  store i32 0, ptr %88, align 8, !tbaa !99, !noalias !151
  br label %_ZN4llvm13Float2IntPass13validateRangeENS_13ConstantRangeE.exit

_ZN4llvm13Float2IntPass13validateRangeENS_13ConstantRangeE.exit: ; preds = %244, %245
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %234, ptr %17, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %234, ptr %8, align 8, !tbaa !131
  store i32 0, ptr %89, align 8, !tbaa !133
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.238") align 8 %7, ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(4) %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %249 = load i8, ptr %90, align 8, !tbaa !98, !range !54, !noundef !55
  %250 = trunc nuw i8 %249 to i1
  %251 = load ptr, ptr %7, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  br i1 %250, label %253, label %270

253:                                              ; preds = %_ZN4llvm13Float2IntPass13validateRangeENS_13ConstantRangeE.exit
  %254 = load i32, ptr %81, align 8, !tbaa !26
  store i32 %254, ptr %252, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %17, ptr %9, align 8, !tbaa !108, !alias.scope !154
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %24, ptr %10, align 8, !tbaa !137, !alias.scope !157
  %255 = load i32, ptr %82, align 4, !tbaa !27
  %.not.i.i51 = icmp ult i32 %254, %255
  br i1 %.not.i.i51, label %_ZN4llvm13Float2IntPass4seenEPNS_11InstructionENS_13ConstantRangeE.exit14.thread194, label %_ZN4llvm13Float2IntPass4seenEPNS_11InstructionENS_13ConstantRangeE.exit14, !prof !33

_ZN4llvm13Float2IntPass4seenEPNS_11InstructionENS_13ConstantRangeE.exit14.thread194: ; preds = %253
  %256 = zext i32 %254 to i64
  %257 = load ptr, ptr %77, align 8, !tbaa !25
  %258 = getelementptr inbounds nuw [40 x i8], ptr %257, i64 %256
  %259 = load ptr, ptr %17, align 8, !tbaa !84
  store ptr %259, ptr %258, align 8, !tbaa !142
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %262 = load i32, ptr %84, align 8, !tbaa !99
  store i32 %262, ptr %261, align 8, !tbaa !99
  %263 = load i64, ptr %24, align 8
  store i64 %263, ptr %260, align 8
  store i32 0, ptr %84, align 8, !tbaa !99
  %264 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %265 = getelementptr inbounds nuw i8, ptr %258, i64 32
  %266 = load i32, ptr %87, align 8, !tbaa !99
  store i32 %266, ptr %265, align 8, !tbaa !99
  %267 = load i64, ptr %85, align 8
  store i64 %267, ptr %264, align 8
  store i32 0, ptr %87, align 8, !tbaa !99
  %268 = load i32, ptr %81, align 8, !tbaa !26
  %269 = add i32 %268, 1
  store i32 %269, ptr %81, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN4llvm5APIntD2Ev.exit.i15

270:                                              ; preds = %_ZN4llvm13Float2IntPass13validateRangeENS_13ConstantRangeE.exit
  %271 = load ptr, ptr %77, align 8, !tbaa !25
  %272 = load i32, ptr %252, align 8, !tbaa !133
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds nuw [40 x i8], ptr %271, i64 %273
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %277 = load i32, ptr %276, align 8, !tbaa !99
  %278 = icmp ult i32 %277, 65
  br i1 %278, label %_ZN4llvm5APIntaSEOS0_.exit.i.i.i12, label %279

279:                                              ; preds = %270
  %280 = load ptr, ptr %275, align 8, !tbaa !101
  %281 = icmp eq ptr %280, null
  br i1 %281, label %_ZN4llvm5APIntaSEOS0_.exit.i.i.i12, label %282

282:                                              ; preds = %279
  call void @_ZdaPv(ptr noundef nonnull %280) #21
  br label %_ZN4llvm5APIntaSEOS0_.exit.i.i.i12

_ZN4llvm5APIntaSEOS0_.exit.i.i.i12:               ; preds = %282, %279, %270
  %283 = load i64, ptr %24, align 8
  store i64 %283, ptr %275, align 8
  %284 = load i32, ptr %84, align 8, !tbaa !99
  store i32 %284, ptr %276, align 8, !tbaa !99
  store i32 0, ptr %84, align 8, !tbaa !99
  %285 = getelementptr inbounds nuw i8, ptr %274, i64 24
  %286 = getelementptr inbounds nuw i8, ptr %274, i64 32
  %287 = load i32, ptr %286, align 8, !tbaa !99
  %288 = icmp ult i32 %287, 65
  br i1 %288, label %_ZN4llvm13Float2IntPass4seenEPNS_11InstructionENS_13ConstantRangeE.exit14.thread, label %289

289:                                              ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i.i.i12
  %290 = load ptr, ptr %285, align 8, !tbaa !101
  %291 = icmp eq ptr %290, null
  br i1 %291, label %_ZN4llvm13Float2IntPass4seenEPNS_11InstructionENS_13ConstantRangeE.exit14.thread, label %292

292:                                              ; preds = %289
  call void @_ZdaPv(ptr noundef nonnull %290) #21
  br label %_ZN4llvm13Float2IntPass4seenEPNS_11InstructionENS_13ConstantRangeE.exit14.thread

_ZN4llvm13Float2IntPass4seenEPNS_11InstructionENS_13ConstantRangeE.exit14.thread: ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i.i.i12, %289, %292
  %293 = load i64, ptr %85, align 8
  store i64 %293, ptr %285, align 8
  %294 = load i32, ptr %87, align 8, !tbaa !99
  store i32 %294, ptr %286, align 8, !tbaa !99
  store i32 0, ptr %87, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN4llvm5APIntD2Ev.exit.i15

_ZN4llvm13Float2IntPass4seenEPNS_11InstructionENS_13ConstantRangeE.exit14: ; preds = %253
  %295 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_13ConstantRangeEELb0EE18growAndEmplaceBackIJRKSt21piecewise_construct_tSt5tupleIJRKS3_EESB_IJOS4_EEEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.pre131.pre = load i32, ptr %87, align 8, !tbaa !99
  %296 = icmp ugt i32 %.pre131.pre, 64
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %296, label %297, label %_ZN4llvm5APIntD2Ev.exit.i15

297:                                              ; preds = %_ZN4llvm13Float2IntPass4seenEPNS_11InstructionENS_13ConstantRangeE.exit14
  %298 = load ptr, ptr %85, align 8, !tbaa !101
  %299 = icmp eq ptr %298, null
  br i1 %299, label %_ZN4llvm5APIntD2Ev.exit.i15, label %300

300:                                              ; preds = %297
  call void @_ZdaPv(ptr noundef nonnull %298) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i15

_ZN4llvm5APIntD2Ev.exit.i15:                      ; preds = %_ZN4llvm13Float2IntPass4seenEPNS_11InstructionENS_13ConstantRangeE.exit14.thread194, %_ZN4llvm13Float2IntPass4seenEPNS_11InstructionENS_13ConstantRangeE.exit14.thread, %300, %297, %_ZN4llvm13Float2IntPass4seenEPNS_11InstructionENS_13ConstantRangeE.exit14
  %301 = load i32, ptr %84, align 8, !tbaa !99
  %302 = icmp ugt i32 %301, 64
  br i1 %302, label %303, label %_ZN4llvm13ConstantRangeD2Ev.exit16

303:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i15
  %304 = load ptr, ptr %24, align 8, !tbaa !101
  %305 = icmp eq ptr %304, null
  br i1 %305, label %_ZN4llvm13ConstantRangeD2Ev.exit16, label %306

306:                                              ; preds = %303
  call void @_ZdaPv(ptr noundef nonnull %304) #21
  br label %_ZN4llvm13ConstantRangeD2Ev.exit16

_ZN4llvm13ConstantRangeD2Ev.exit16:               ; preds = %_ZN4llvm5APIntD2Ev.exit.i15, %303, %306
  %307 = load i32, ptr %88, align 8, !tbaa !99
  %308 = icmp ugt i32 %307, 64
  br i1 %308, label %309, label %_ZN4llvm5APIntD2Ev.exit.i17

309:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit16
  %310 = load ptr, ptr %86, align 8, !tbaa !101
  %311 = icmp eq ptr %310, null
  br i1 %311, label %_ZN4llvm5APIntD2Ev.exit.i17, label %312

312:                                              ; preds = %309
  call void @_ZdaPv(ptr noundef nonnull %310) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i17

_ZN4llvm5APIntD2Ev.exit.i17:                      ; preds = %312, %309, %_ZN4llvm13ConstantRangeD2Ev.exit16
  %313 = load i32, ptr %83, align 8, !tbaa !99
  %314 = icmp ugt i32 %313, 64
  br i1 %314, label %315, label %_ZN4llvm13ConstantRangeD2Ev.exit18

315:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i17
  %316 = load ptr, ptr %25, align 8, !tbaa !101
  %317 = icmp eq ptr %316, null
  br i1 %317, label %_ZN4llvm13ConstantRangeD2Ev.exit18, label %318

318:                                              ; preds = %315
  call void @_ZdaPv(ptr noundef nonnull %316) #21
  br label %_ZN4llvm13ConstantRangeD2Ev.exit18

_ZN4llvm13ConstantRangeD2Ev.exit18:               ; preds = %_ZN4llvm5APIntD2Ev.exit.i17, %315, %318
  %319 = load i32, ptr %91, align 8, !tbaa !99
  %320 = icmp ugt i32 %319, 64
  br i1 %320, label %321, label %_ZN4llvm5APIntD2Ev.exit.i19

321:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit18
  %322 = load ptr, ptr %92, align 8, !tbaa !101
  %323 = icmp eq ptr %322, null
  br i1 %323, label %_ZN4llvm5APIntD2Ev.exit.i19, label %324

324:                                              ; preds = %321
  call void @_ZdaPv(ptr noundef nonnull %322) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i19

_ZN4llvm5APIntD2Ev.exit.i19:                      ; preds = %324, %321, %_ZN4llvm13ConstantRangeD2Ev.exit18
  %325 = load i32, ptr %93, align 8, !tbaa !99
  %326 = icmp ugt i32 %325, 64
  br i1 %326, label %327, label %_ZN4llvm13ConstantRangeD2Ev.exit20

327:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i19
  %328 = load ptr, ptr %23, align 8, !tbaa !101
  %329 = icmp eq ptr %328, null
  br i1 %329, label %_ZN4llvm13ConstantRangeD2Ev.exit20, label %330

330:                                              ; preds = %327
  call void @_ZdaPv(ptr noundef nonnull %328) #21
  br label %_ZN4llvm13ConstantRangeD2Ev.exit20

_ZN4llvm13ConstantRangeD2Ev.exit20:               ; preds = %_ZN4llvm5APIntD2Ev.exit.i19, %327, %330
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.loopexit106

331:                                              ; preds = %154, %154, %154, %154, %154, %154, %154
  %332 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL12MaxIntegerBW, i64 120), align 8, !tbaa !34, !noalias !160
  %333 = add i32 %332, 1
  call void @_ZN4llvm13ConstantRangeC1Ejb(ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef %333, i1 noundef zeroext false) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %126, ptr %16, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %126, ptr %4, align 8, !tbaa !131
  store i32 0, ptr %75, align 8, !tbaa !133
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.238") align 8 %3, ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(4) %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %334 = load i8, ptr %76, align 8, !tbaa !98, !range !54, !noundef !55
  %335 = trunc nuw i8 %334 to i1
  %336 = load ptr, ptr %3, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  br i1 %335, label %338, label %355

338:                                              ; preds = %331
  %339 = load i32, ptr %81, align 8, !tbaa !26
  store i32 %339, ptr %337, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %16, ptr %5, align 8, !tbaa !108, !alias.scope !163
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %26, ptr %6, align 8, !tbaa !137, !alias.scope !166
  %340 = load i32, ptr %82, align 4, !tbaa !27
  %.not.i.i59 = icmp ult i32 %339, %340
  br i1 %.not.i.i59, label %_ZN4llvm13Float2IntPass4seenEPNS_11InstructionENS_13ConstantRangeE.exit25.thread196, label %_ZN4llvm13Float2IntPass4seenEPNS_11InstructionENS_13ConstantRangeE.exit25, !prof !33

_ZN4llvm13Float2IntPass4seenEPNS_11InstructionENS_13ConstantRangeE.exit25.thread196: ; preds = %338
  %341 = zext i32 %339 to i64
  %342 = load ptr, ptr %77, align 8, !tbaa !25
  %343 = getelementptr inbounds nuw [40 x i8], ptr %342, i64 %341
  %344 = load ptr, ptr %16, align 8, !tbaa !84
  store ptr %344, ptr %343, align 8, !tbaa !142
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %347 = load i32, ptr %78, align 8, !tbaa !99
  store i32 %347, ptr %346, align 8, !tbaa !99
  %348 = load i64, ptr %26, align 8
  store i64 %348, ptr %345, align 8
  store i32 0, ptr %78, align 8, !tbaa !99
  %349 = getelementptr inbounds nuw i8, ptr %343, i64 24
  %350 = getelementptr inbounds nuw i8, ptr %343, i64 32
  %351 = load i32, ptr %80, align 8, !tbaa !99
  store i32 %351, ptr %350, align 8, !tbaa !99
  %352 = load i64, ptr %79, align 8
  store i64 %352, ptr %349, align 8
  store i32 0, ptr %80, align 8, !tbaa !99
  %353 = load i32, ptr %81, align 8, !tbaa !26
  %354 = add i32 %353, 1
  store i32 %354, ptr %81, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN4llvm5APIntD2Ev.exit.i26

355:                                              ; preds = %331
  %356 = load ptr, ptr %77, align 8, !tbaa !25
  %357 = load i32, ptr %337, align 8, !tbaa !133
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds nuw [40 x i8], ptr %356, i64 %358
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 16
  %362 = load i32, ptr %361, align 8, !tbaa !99
  %363 = icmp ult i32 %362, 65
  br i1 %363, label %_ZN4llvm5APIntaSEOS0_.exit.i.i.i23, label %364

364:                                              ; preds = %355
  %365 = load ptr, ptr %360, align 8, !tbaa !101
  %366 = icmp eq ptr %365, null
  br i1 %366, label %_ZN4llvm5APIntaSEOS0_.exit.i.i.i23, label %367

367:                                              ; preds = %364
  call void @_ZdaPv(ptr noundef nonnull %365) #21
  br label %_ZN4llvm5APIntaSEOS0_.exit.i.i.i23

_ZN4llvm5APIntaSEOS0_.exit.i.i.i23:               ; preds = %367, %364, %355
  %368 = load i64, ptr %26, align 8
  store i64 %368, ptr %360, align 8
  %369 = load i32, ptr %78, align 8, !tbaa !99
  store i32 %369, ptr %361, align 8, !tbaa !99
  store i32 0, ptr %78, align 8, !tbaa !99
  %370 = getelementptr inbounds nuw i8, ptr %359, i64 24
  %371 = getelementptr inbounds nuw i8, ptr %359, i64 32
  %372 = load i32, ptr %371, align 8, !tbaa !99
  %373 = icmp ult i32 %372, 65
  br i1 %373, label %_ZN4llvm13Float2IntPass4seenEPNS_11InstructionENS_13ConstantRangeE.exit25.thread, label %374

374:                                              ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i.i.i23
  %375 = load ptr, ptr %370, align 8, !tbaa !101
  %376 = icmp eq ptr %375, null
  br i1 %376, label %_ZN4llvm13Float2IntPass4seenEPNS_11InstructionENS_13ConstantRangeE.exit25.thread, label %377

377:                                              ; preds = %374
  call void @_ZdaPv(ptr noundef nonnull %375) #21
  br label %_ZN4llvm13Float2IntPass4seenEPNS_11InstructionENS_13ConstantRangeE.exit25.thread

_ZN4llvm13Float2IntPass4seenEPNS_11InstructionENS_13ConstantRangeE.exit25.thread: ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i.i.i23, %374, %377
  %378 = load i64, ptr %79, align 8
  store i64 %378, ptr %370, align 8
  %379 = load i32, ptr %80, align 8, !tbaa !99
  store i32 %379, ptr %371, align 8, !tbaa !99
  store i32 0, ptr %80, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN4llvm5APIntD2Ev.exit.i26

_ZN4llvm13Float2IntPass4seenEPNS_11InstructionENS_13ConstantRangeE.exit25: ; preds = %338
  %380 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_13ConstantRangeEELb0EE18growAndEmplaceBackIJRKSt21piecewise_construct_tSt5tupleIJRKS3_EESB_IJOS4_EEEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre130.pre = load i32, ptr %80, align 8, !tbaa !99
  %381 = icmp ugt i32 %.pre130.pre, 64
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %381, label %382, label %_ZN4llvm5APIntD2Ev.exit.i26

382:                                              ; preds = %_ZN4llvm13Float2IntPass4seenEPNS_11InstructionENS_13ConstantRangeE.exit25
  %383 = load ptr, ptr %79, align 8, !tbaa !101
  %384 = icmp eq ptr %383, null
  br i1 %384, label %_ZN4llvm5APIntD2Ev.exit.i26, label %385

385:                                              ; preds = %382
  call void @_ZdaPv(ptr noundef nonnull %383) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i26

_ZN4llvm5APIntD2Ev.exit.i26:                      ; preds = %_ZN4llvm13Float2IntPass4seenEPNS_11InstructionENS_13ConstantRangeE.exit25.thread196, %_ZN4llvm13Float2IntPass4seenEPNS_11InstructionENS_13ConstantRangeE.exit25.thread, %385, %382, %_ZN4llvm13Float2IntPass4seenEPNS_11InstructionENS_13ConstantRangeE.exit25
  %386 = load i32, ptr %78, align 8, !tbaa !99
  %387 = icmp ult i32 %386, 65
  %388 = load ptr, ptr %26, align 8
  %389 = icmp eq ptr %388, null
  %or.cond213 = select i1 %387, i1 true, i1 %389
  br i1 %or.cond213, label %_ZN4llvm13ConstantRangeD2Ev.exit, label %_ZN4llvm13ConstantRangeD2Ev.exit.sink.split

_ZN4llvm13ConstantRangeD2Ev.exit.sink.split:      ; preds = %_ZN4llvm5APIntD2Ev.exit.i26, %_ZN4llvm5APIntD2Ev.exit.i
  %.sink = phi ptr [ %213, %_ZN4llvm5APIntD2Ev.exit.i ], [ %388, %_ZN4llvm5APIntD2Ev.exit.i26 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink) #21
  br label %_ZN4llvm13ConstantRangeD2Ev.exit

_ZN4llvm13ConstantRangeD2Ev.exit:                 ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.sink.split, %_ZN4llvm5APIntD2Ev.exit.i26, %_ZN4llvm5APIntD2Ev.exit.i
  %390 = load ptr, ptr %20, align 8, !tbaa !84
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 4
  %392 = load i32, ptr %391, align 4
  %393 = and i32 %392, 1073741824
  %.not.i.i.i.i = icmp eq i32 %393, 0
  br i1 %.not.i.i.i.i, label %397, label %394

394:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit
  %395 = getelementptr inbounds i8, ptr %390, i64 -8
  %396 = load ptr, ptr %395, align 8, !tbaa !145
  %.pre.i.i = and i32 %392, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit

397:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit
  %398 = and i32 %392, 134217727
  %399 = zext nneg i32 %398 to i64
  %400 = sub nsw i64 0, %399
  %401 = getelementptr inbounds [32 x i8], ptr %390, i64 %400
  br label %_ZN4llvm4User8operandsEv.exit

_ZN4llvm4User8operandsEv.exit:                    ; preds = %394, %397
  %402 = phi ptr [ %396, %394 ], [ %401, %397 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %394 ], [ %399, %397 ]
  %.idx = shl nuw nsw i64 %.pre-phi2.i.i, 5
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 %.idx
  %.not117 = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not117, label %.loopexit106, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm4User8operandsEv.exit, %_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE9push_backERKS2_.exit
  %.0118 = phi ptr [ %623, %_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE9push_backERKS2_.exit ], [ %402, %_ZN4llvm4User8operandsEv.exit ]
  %404 = load ptr, ptr %.0118, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %405 = load i8, ptr %404, align 8, !tbaa !83
  %406 = icmp ugt i8 %405, 28
  %spec.select.i.i = select i1 %406, ptr %404, ptr null
  store ptr %spec.select.i.i, ptr %27, align 8, !tbaa !84
  %.not9 = icmp eq ptr %spec.select.i.i, null
  br i1 %.not9, label %485, label %407

407:                                              ; preds = %.lr.ph
  %408 = call ptr @_ZN4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EE9unionSetsERKS2_S7_(ptr noundef nonnull align 8 dereferenceable(48) %99, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %27)
  %409 = load ptr, ptr %20, align 8, !tbaa !84
  %410 = load ptr, ptr %0, align 8, !tbaa !120
  %411 = load i32, ptr %74, align 8, !tbaa !123
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %.loopexit.i.i29, label %413

413:                                              ; preds = %407
  %414 = ptrtoint ptr %409 to i64
  %415 = trunc i64 %414 to i32
  %416 = lshr i32 %415, 4
  %417 = lshr i32 %415, 9
  %418 = xor i32 %416, %417
  %419 = add i32 %411, -1
  %.01826.i.i.i = and i32 %418, %419
  %420 = zext nneg i32 %.01826.i.i.i to i64
  %421 = getelementptr inbounds nuw [16 x i8], ptr %410, i64 %420
  %422 = load ptr, ptr %421, align 8, !tbaa !84
  %423 = icmp eq ptr %409, %422
  br i1 %423, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i, !prof !124

.lr.ph.i.i.i:                                     ; preds = %413, %426
  %424 = phi ptr [ %431, %426 ], [ %422, %413 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %426 ], [ %.01826.i.i.i, %413 ]
  %.01627.i.i.i = phi i32 [ %427, %426 ], [ 1, %413 ]
  %425 = icmp eq ptr %424, inttoptr (i64 -4096 to ptr)
  br i1 %425, label %.loopexit.i.i29, label %426, !prof !33

426:                                              ; preds = %.lr.ph.i.i.i
  %427 = add i32 %.01627.i.i.i, 1
  %428 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %428, %419
  %429 = zext i32 %.018.i.i.i to i64
  %430 = getelementptr inbounds nuw [16 x i8], ptr %410, i64 %429
  %431 = load ptr, ptr %430, align 8, !tbaa !84
  %432 = icmp eq ptr %409, %431
  br i1 %432, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i, !prof !125, !llvm.loop !126

.loopexit.i.i29:                                  ; preds = %.lr.ph.i.i.i, %407
  %433 = zext i32 %411 to i64
  %434 = getelementptr inbounds nuw [16 x i8], ptr %410, i64 %433
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i: ; preds = %426, %.loopexit.i.i29, %413
  %.sroa.0.1.i.i28 = phi ptr [ %434, %.loopexit.i.i29 ], [ %421, %413 ], [ %430, %426 ]
  %435 = zext i32 %411 to i64
  %436 = getelementptr inbounds nuw [16 x i8], ptr %410, i64 %435
  %437 = icmp eq ptr %.sroa.0.1.i.i28, %436
  %438 = load ptr, ptr %77, align 8, !tbaa !25
  %439 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i28, i64 8
  %.sink11.in.i = select i1 %437, ptr %81, ptr %439
  %.sink11.i = load i32, ptr %.sink11.in.i, align 8, !tbaa !47
  %440 = zext i32 %.sink11.i to i64
  %441 = getelementptr inbounds nuw [40 x i8], ptr %438, i64 %440
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %443 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL12MaxIntegerBW, i64 120), align 8, !tbaa !34, !noalias !169
  %444 = add i32 %443, 1
  call void @_ZN4llvm13ConstantRangeC1Ejb(ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef %444, i1 noundef zeroext true) #20
  %445 = getelementptr inbounds nuw i8, ptr %441, i64 16
  %446 = load i32, ptr %445, align 8, !tbaa !99
  %447 = icmp ult i32 %446, 65
  br i1 %447, label %448, label %_ZNK4llvm5APInteqERKS0_.exit.i.i

448:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i
  %449 = load i64, ptr %442, align 8, !tbaa !101
  %450 = load i64, ptr %28, align 8, !tbaa !101
  %451 = icmp eq i64 %449, %450
  br i1 %451, label %453, label %_ZNK4llvm13ConstantRangeneERKS0_.exit

_ZNK4llvm5APInteqERKS0_.exit.i.i:                 ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i
  %452 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %442, ptr noundef nonnull align 8 dereferenceable(32) %28) #23
  br i1 %452, label %453, label %_ZNK4llvm13ConstantRangeneERKS0_.exit

453:                                              ; preds = %_ZNK4llvm5APInteqERKS0_.exit.i.i, %448
  %454 = getelementptr inbounds nuw i8, ptr %441, i64 24
  %455 = getelementptr inbounds nuw i8, ptr %441, i64 32
  %456 = load i32, ptr %455, align 8, !tbaa !99
  %457 = icmp ult i32 %456, 65
  br i1 %457, label %458, label %462

458:                                              ; preds = %453
  %459 = load i64, ptr %454, align 8, !tbaa !101
  %460 = load i64, ptr %100, align 8, !tbaa !101
  %461 = icmp eq i64 %459, %460
  br label %_ZNK4llvm13ConstantRangeneERKS0_.exit

462:                                              ; preds = %453
  %463 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %454, ptr noundef nonnull align 8 dereferenceable(12) %100) #23
  br label %_ZNK4llvm13ConstantRangeneERKS0_.exit

_ZNK4llvm13ConstantRangeneERKS0_.exit:            ; preds = %448, %_ZNK4llvm5APInteqERKS0_.exit.i.i, %458, %462
  %464 = phi i1 [ false, %_ZNK4llvm5APInteqERKS0_.exit.i.i ], [ false, %448 ], [ %461, %458 ], [ %463, %462 ]
  %465 = load i32, ptr %101, align 8, !tbaa !99
  %466 = icmp ugt i32 %465, 64
  br i1 %466, label %467, label %_ZN4llvm5APIntD2Ev.exit.i30

467:                                              ; preds = %_ZNK4llvm13ConstantRangeneERKS0_.exit
  %468 = load ptr, ptr %100, align 8, !tbaa !101
  %469 = icmp eq ptr %468, null
  br i1 %469, label %_ZN4llvm5APIntD2Ev.exit.i30, label %470

470:                                              ; preds = %467
  call void @_ZdaPv(ptr noundef nonnull %468) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i30

_ZN4llvm5APIntD2Ev.exit.i30:                      ; preds = %470, %467, %_ZNK4llvm13ConstantRangeneERKS0_.exit
  %471 = load i32, ptr %102, align 8, !tbaa !99
  %472 = icmp ugt i32 %471, 64
  br i1 %472, label %473, label %_ZN4llvm13ConstantRangeD2Ev.exit31

473:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i30
  %474 = load ptr, ptr %28, align 8, !tbaa !101
  %475 = icmp eq ptr %474, null
  br i1 %475, label %_ZN4llvm13ConstantRangeD2Ev.exit31, label %476

476:                                              ; preds = %473
  call void @_ZdaPv(ptr noundef nonnull %474) #21
  br label %_ZN4llvm13ConstantRangeD2Ev.exit31

_ZN4llvm13ConstantRangeD2Ev.exit31:               ; preds = %_ZN4llvm5APIntD2Ev.exit.i30, %473, %476
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %464, label %_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE9push_backERKS2_.exit, label %477

477:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit31
  %478 = load ptr, ptr %56, align 8, !tbaa !114
  %479 = load ptr, ptr %62, align 8, !tbaa !172
  %480 = getelementptr inbounds i8, ptr %479, i64 -8
  %.not.i32 = icmp eq ptr %478, %480
  br i1 %.not.i32, label %484, label %481

481:                                              ; preds = %477
  %482 = load ptr, ptr %27, align 8, !tbaa !84
  store ptr %482, ptr %478, align 8, !tbaa !84
  %483 = getelementptr inbounds nuw i8, ptr %478, i64 8
  store ptr %483, ptr %56, align 8, !tbaa !114
  br label %_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE9push_backERKS2_.exit

484:                                              ; preds = %477
  call void @_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE9push_backERKS2_.exit

485:                                              ; preds = %.lr.ph
  %486 = icmp eq i8 %405, 18
  br i1 %486, label %_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE9push_backERKS2_.exit, label %487

487:                                              ; preds = %485
  %488 = load ptr, ptr %20, align 8, !tbaa !84
  %489 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL12MaxIntegerBW, i64 120), align 8, !tbaa !34, !noalias !173
  %490 = add i32 %489, 1
  call void @_ZN4llvm13ConstantRangeC1Ejb(ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef %490, i1 noundef zeroext true) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %488, ptr %15, align 8, !tbaa !84
  %491 = load ptr, ptr %0, align 8, !tbaa !120, !noalias !176
  %492 = load i32, ptr %74, align 8, !tbaa !123, !noalias !176
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %494

494:                                              ; preds = %487
  %495 = ptrtoint ptr %488 to i64
  %496 = trunc i64 %495 to i32
  %497 = lshr i32 %496, 4
  %498 = lshr i32 %496, 9
  %499 = xor i32 %497, %498
  %500 = add i32 %492, -1
  %.02944.i.i = and i32 %500, %499
  %501 = zext nneg i32 %.02944.i.i to i64
  %502 = getelementptr inbounds nuw [16 x i8], ptr %491, i64 %501
  %503 = load ptr, ptr %502, align 8, !tbaa !84, !noalias !176
  %504 = icmp eq ptr %488, %503
  br i1 %504, label %.loopexit, label %.lr.ph.i.i, !prof !124

.lr.ph.i.i:                                       ; preds = %494, %510
  %505 = phi ptr [ %517, %510 ], [ %503, %494 ]
  %506 = phi ptr [ %516, %510 ], [ %502, %494 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %510 ], [ %.02944.i.i, %494 ]
  %.02746.i.i = phi i32 [ %513, %510 ], [ 1, %494 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i71, %510 ], [ null, %494 ]
  %507 = icmp eq ptr %505, inttoptr (i64 -4096 to ptr)
  br i1 %507, label %508, label %510, !prof !33

508:                                              ; preds = %.lr.ph.i.i
  %.not.i.i72 = icmp eq ptr %.03245.i.i, null
  %509 = select i1 %.not.i.i72, ptr %506, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

510:                                              ; preds = %.lr.ph.i.i
  %511 = icmp eq ptr %505, inttoptr (i64 -8192 to ptr)
  %512 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %511, i1 %512, i1 false
  %spec.select.i.i71 = select i1 %or.cond.not.i.i, ptr %506, ptr %.03245.i.i
  %513 = add i32 %.02746.i.i, 1
  %514 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %514, %500
  %515 = zext i32 %.029.i.i to i64
  %516 = getelementptr inbounds nuw [16 x i8], ptr %491, i64 %515
  %517 = load ptr, ptr %516, align 8, !tbaa !84, !noalias !176
  %518 = icmp eq ptr %488, %517
  br i1 %518, label %.loopexit, label %.lr.ph.i.i, !prof !125, !llvm.loop !179

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %508, %487
  %.sink.i.i = phi ptr [ %509, %508 ], [ null, %487 ]
  %519 = load i32, ptr %106, align 8, !tbaa !180, !noalias !176
  %520 = shl i32 %519, 2
  %521 = add i32 %520, 4
  %522 = mul i32 %492, 3
  %.not.i.i.i = icmp ult i32 %521, %522
  br i1 %.not.i.i.i, label %525, label %523, !prof !33

523:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %524 = shl i32 %492, 1
  br label %.sink.split.i.i.i

525:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %526 = load i32, ptr %107, align 4, !tbaa !181, !noalias !176
  %.neg.i.i.i = xor i32 %519, -1
  %.neg12.i.i.i = add i32 %492, %.neg.i.i.i
  %527 = sub i32 %.neg12.i.i.i, %526
  %528 = lshr i32 %492, 3
  %.not10.i.i.i = icmp ugt i32 %527, %528
  br i1 %.not10.i.i.i, label %557, label %.sink.split.i.i.i, !prof !33

.sink.split.i.i.i:                                ; preds = %525, %523
  %.sink.i.i.i = phi i32 [ %524, %523 ], [ %492, %525 ]
  call void @_ZN4llvm8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %.sink.i.i.i), !noalias !176
  %529 = load ptr, ptr %0, align 8, !tbaa !120, !noalias !176
  %530 = load i32, ptr %74, align 8, !tbaa !123, !noalias !176
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %532

532:                                              ; preds = %.sink.split.i.i.i
  %533 = ptrtoint ptr %488 to i64
  %534 = trunc i64 %533 to i32
  %535 = lshr i32 %534, 4
  %536 = lshr i32 %534, 9
  %537 = xor i32 %535, %536
  %538 = add i32 %530, -1
  %.02944.i = and i32 %538, %537
  %539 = zext nneg i32 %.02944.i to i64
  %540 = getelementptr inbounds nuw [16 x i8], ptr %529, i64 %539
  %541 = load ptr, ptr %540, align 8, !tbaa !84, !noalias !176
  %542 = icmp eq ptr %488, %541
  br i1 %542, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i, !prof !124

.lr.ph.i:                                         ; preds = %532, %548
  %543 = phi ptr [ %555, %548 ], [ %541, %532 ]
  %544 = phi ptr [ %554, %548 ], [ %540, %532 ]
  %.02947.i = phi i32 [ %.029.i, %548 ], [ %.02944.i, %532 ]
  %.02746.i = phi i32 [ %551, %548 ], [ 1, %532 ]
  %.03245.i = phi ptr [ %spec.select.i, %548 ], [ null, %532 ]
  %545 = icmp eq ptr %543, inttoptr (i64 -4096 to ptr)
  br i1 %545, label %546, label %548, !prof !33

546:                                              ; preds = %.lr.ph.i
  %.not.i75 = icmp eq ptr %.03245.i, null
  %547 = select i1 %.not.i75, ptr %544, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

548:                                              ; preds = %.lr.ph.i
  %549 = icmp eq ptr %543, inttoptr (i64 -8192 to ptr)
  %550 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %549, i1 %550, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %544, ptr %.03245.i
  %551 = add i32 %.02746.i, 1
  %552 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %552, %538
  %553 = zext i32 %.029.i to i64
  %554 = getelementptr inbounds nuw [16 x i8], ptr %529, i64 %553
  %555 = load ptr, ptr %554, align 8, !tbaa !84, !noalias !176
  %556 = icmp eq ptr %488, %555
  br i1 %556, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i, !prof !125, !llvm.loop !179

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %548, %.sink.split.i.i.i, %532, %546
  %.sink.i74 = phi ptr [ %547, %546 ], [ null, %.sink.split.i.i.i ], [ %540, %532 ], [ %554, %548 ]
  %.pre.i.i73 = load i32, ptr %106, align 8, !tbaa !180, !noalias !176
  br label %557

557:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, %525
  %558 = phi ptr [ %.sink.i74, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %.sink.i.i, %525 ]
  %559 = phi i32 [ %.pre.i.i73, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %519, %525 ]
  %560 = add i32 %559, 1
  store i32 %560, ptr %106, align 8, !tbaa !180, !noalias !176
  %561 = load ptr, ptr %558, align 8, !tbaa !84, !noalias !176
  %562 = icmp eq ptr %561, inttoptr (i64 -4096 to ptr)
  br i1 %562, label %566, label %563

563:                                              ; preds = %557
  %564 = load i32, ptr %107, align 4, !tbaa !181, !noalias !176
  %565 = add i32 %564, -1
  store i32 %565, ptr %107, align 4, !tbaa !181, !noalias !176
  br label %566

566:                                              ; preds = %563, %557
  store ptr %488, ptr %558, align 8, !tbaa !84, !noalias !176
  %567 = getelementptr inbounds nuw i8, ptr %558, i64 8
  store i32 0, ptr %567, align 8, !tbaa !47, !noalias !176
  %568 = load i32, ptr %81, align 8, !tbaa !26
  store i32 %568, ptr %567, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr %15, ptr %1, align 8, !tbaa !108, !alias.scope !182
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %29, ptr %2, align 8, !tbaa !137, !alias.scope !185
  %569 = load i32, ptr %82, align 4, !tbaa !27
  %.not.i.i67 = icmp ult i32 %568, %569
  br i1 %.not.i.i67, label %_ZN4llvm13Float2IntPass4seenEPNS_11InstructionENS_13ConstantRangeE.exit37.thread198, label %_ZN4llvm13Float2IntPass4seenEPNS_11InstructionENS_13ConstantRangeE.exit37, !prof !33

_ZN4llvm13Float2IntPass4seenEPNS_11InstructionENS_13ConstantRangeE.exit37.thread198: ; preds = %566
  %570 = zext i32 %568 to i64
  %571 = load ptr, ptr %77, align 8, !tbaa !25
  %572 = getelementptr inbounds nuw [40 x i8], ptr %571, i64 %570
  %573 = load ptr, ptr %15, align 8, !tbaa !84
  store ptr %573, ptr %572, align 8, !tbaa !142
  %574 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %575 = getelementptr inbounds nuw i8, ptr %572, i64 16
  %576 = load i32, ptr %103, align 8, !tbaa !99
  store i32 %576, ptr %575, align 8, !tbaa !99
  %577 = load i64, ptr %29, align 8
  store i64 %577, ptr %574, align 8
  store i32 0, ptr %103, align 8, !tbaa !99
  %578 = getelementptr inbounds nuw i8, ptr %572, i64 24
  %579 = getelementptr inbounds nuw i8, ptr %572, i64 32
  %580 = load i32, ptr %105, align 8, !tbaa !99
  store i32 %580, ptr %579, align 8, !tbaa !99
  %581 = load i64, ptr %104, align 8
  store i64 %581, ptr %578, align 8
  store i32 0, ptr %105, align 8, !tbaa !99
  %582 = load i32, ptr %81, align 8, !tbaa !26
  %583 = add i32 %582, 1
  store i32 %583, ptr %81, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN4llvm5APIntD2Ev.exit.i38

.loopexit:                                        ; preds = %510, %494
  %584 = phi i64 [ %501, %494 ], [ %515, %510 ]
  %585 = getelementptr inbounds nuw [16 x i8], ptr %491, i64 %584
  %586 = load ptr, ptr %77, align 8, !tbaa !25
  %587 = getelementptr inbounds nuw i8, ptr %585, i64 8
  %588 = load i32, ptr %587, align 8, !tbaa !133
  %589 = zext i32 %588 to i64
  %590 = getelementptr inbounds nuw [40 x i8], ptr %586, i64 %589
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %592 = getelementptr inbounds nuw i8, ptr %590, i64 16
  %593 = load i32, ptr %592, align 8, !tbaa !99
  %594 = icmp ult i32 %593, 65
  br i1 %594, label %_ZN4llvm5APIntaSEOS0_.exit.i.i.i35, label %595

595:                                              ; preds = %.loopexit
  %596 = load ptr, ptr %591, align 8, !tbaa !101
  %597 = icmp eq ptr %596, null
  br i1 %597, label %_ZN4llvm5APIntaSEOS0_.exit.i.i.i35, label %598

598:                                              ; preds = %595
  call void @_ZdaPv(ptr noundef nonnull %596) #21
  br label %_ZN4llvm5APIntaSEOS0_.exit.i.i.i35

_ZN4llvm5APIntaSEOS0_.exit.i.i.i35:               ; preds = %598, %595, %.loopexit
  %599 = load i64, ptr %29, align 8
  store i64 %599, ptr %591, align 8
  %600 = load i32, ptr %103, align 8, !tbaa !99
  store i32 %600, ptr %592, align 8, !tbaa !99
  store i32 0, ptr %103, align 8, !tbaa !99
  %601 = getelementptr inbounds nuw i8, ptr %590, i64 24
  %602 = getelementptr inbounds nuw i8, ptr %590, i64 32
  %603 = load i32, ptr %602, align 8, !tbaa !99
  %604 = icmp ult i32 %603, 65
  br i1 %604, label %_ZN4llvm13Float2IntPass4seenEPNS_11InstructionENS_13ConstantRangeE.exit37.thread, label %605

605:                                              ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i.i.i35
  %606 = load ptr, ptr %601, align 8, !tbaa !101
  %607 = icmp eq ptr %606, null
  br i1 %607, label %_ZN4llvm13Float2IntPass4seenEPNS_11InstructionENS_13ConstantRangeE.exit37.thread, label %608

608:                                              ; preds = %605
  call void @_ZdaPv(ptr noundef nonnull %606) #21
  br label %_ZN4llvm13Float2IntPass4seenEPNS_11InstructionENS_13ConstantRangeE.exit37.thread

_ZN4llvm13Float2IntPass4seenEPNS_11InstructionENS_13ConstantRangeE.exit37.thread: ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i.i.i35, %605, %608
  %609 = load i64, ptr %104, align 8
  store i64 %609, ptr %601, align 8
  %610 = load i32, ptr %105, align 8, !tbaa !99
  store i32 %610, ptr %602, align 8, !tbaa !99
  store i32 0, ptr %105, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN4llvm5APIntD2Ev.exit.i38

_ZN4llvm13Float2IntPass4seenEPNS_11InstructionENS_13ConstantRangeE.exit37: ; preds = %566
  %611 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_13ConstantRangeEELb0EE18growAndEmplaceBackIJRKSt21piecewise_construct_tSt5tupleIJRKS3_EESB_IJOS4_EEEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre133.pre = load i32, ptr %105, align 8, !tbaa !99
  %612 = icmp ugt i32 %.pre133.pre, 64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %612, label %613, label %_ZN4llvm5APIntD2Ev.exit.i38

613:                                              ; preds = %_ZN4llvm13Float2IntPass4seenEPNS_11InstructionENS_13ConstantRangeE.exit37
  %614 = load ptr, ptr %104, align 8, !tbaa !101
  %615 = icmp eq ptr %614, null
  br i1 %615, label %_ZN4llvm5APIntD2Ev.exit.i38, label %616

616:                                              ; preds = %613
  call void @_ZdaPv(ptr noundef nonnull %614) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i38

_ZN4llvm5APIntD2Ev.exit.i38:                      ; preds = %_ZN4llvm13Float2IntPass4seenEPNS_11InstructionENS_13ConstantRangeE.exit37.thread198, %_ZN4llvm13Float2IntPass4seenEPNS_11InstructionENS_13ConstantRangeE.exit37.thread, %616, %613, %_ZN4llvm13Float2IntPass4seenEPNS_11InstructionENS_13ConstantRangeE.exit37
  %617 = load i32, ptr %103, align 8, !tbaa !99
  %618 = icmp ugt i32 %617, 64
  br i1 %618, label %619, label %_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE9push_backERKS2_.exit

619:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i38
  %620 = load ptr, ptr %29, align 8, !tbaa !101
  %621 = icmp eq ptr %620, null
  br i1 %621, label %_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE9push_backERKS2_.exit, label %622

622:                                              ; preds = %619
  call void @_ZdaPv(ptr noundef nonnull %620) #21
  br label %_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE9push_backERKS2_.exit

_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE9push_backERKS2_.exit: ; preds = %622, %619, %_ZN4llvm5APIntD2Ev.exit.i38, %484, %481, %485, %_ZN4llvm13ConstantRangeD2Ev.exit31
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %623 = getelementptr inbounds nuw i8, ptr %.0118, i64 32
  %.not = icmp eq ptr %623, %403
  br i1 %.not, label %.loopexit106, label %.lr.ph

.loopexit106:                                     ; preds = %_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE9push_backERKS2_.exit, %_ZN4llvm4User8operandsEv.exit, %_ZNK4llvm9MapVectorIPNS_11InstructionENS_13ConstantRangeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEE8containsERKS2_.exit, %_ZN4llvm13ConstantRangeD2Ev.exit20
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %624 = load ptr, ptr %56, align 8, !tbaa !188
  %625 = load ptr, ptr %50, align 8, !tbaa !188
  %626 = icmp eq ptr %624, %625
  br i1 %626, label %._crit_edge, label %108

._crit_edge:                                      ; preds = %.loopexit106
  %.pre134 = load ptr, ptr %19, align 8, !tbaa !107
  %.not.i.i40 = icmp eq ptr %.pre134, null
  br i1 %.not.i.i40, label %_ZNSt5dequeIPN4llvm11InstructionESaIS2_EED2Ev.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE19_M_range_initializeIPKS2_EEvT_S8_St20forward_iterator_tag.exit, %._crit_edge
  %627 = phi ptr [ %.pre134, %._crit_edge ], [ %40, %_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE19_M_range_initializeIPKS2_EEvT_S8_St20forward_iterator_tag.exit ]
  %628 = load ptr, ptr %51, align 8, !tbaa !189
  %629 = load ptr, ptr %58, align 8, !tbaa !119
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 8
  %631 = icmp ult ptr %628, %630
  br i1 %631, label %.lr.ph.i.i.i41, label %_ZNSt11_Deque_baseIPN4llvm11InstructionESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

.lr.ph.i.i.i41:                                   ; preds = %._crit_edge.thread, %.lr.ph.i.i.i41
  %.06.i.i.i = phi ptr [ %633, %.lr.ph.i.i.i41 ], [ %628, %._crit_edge.thread ]
  %632 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !108
  call void @_ZdlPvm(ptr noundef %632, i64 noundef 512) #21
  %633 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %634 = icmp ult ptr %.06.i.i.i, %629
  br i1 %634, label %.lr.ph.i.i.i41, label %_ZNSt11_Deque_baseIPN4llvm11InstructionESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, !llvm.loop !190

_ZNSt11_Deque_baseIPN4llvm11InstructionESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i41
  %.pre.i.i42 = load ptr, ptr %19, align 8, !tbaa !107
  br label %_ZNSt11_Deque_baseIPN4llvm11InstructionESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

_ZNSt11_Deque_baseIPN4llvm11InstructionESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIPN4llvm11InstructionESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, %._crit_edge.thread
  %635 = phi ptr [ %.pre.i.i42, %_ZNSt11_Deque_baseIPN4llvm11InstructionESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i ], [ %627, %._crit_edge.thread ]
  %636 = load i64, ptr %38, align 8, !tbaa !102
  %637 = shl i64 %636, 3
  call void @_ZdlPvm(ptr noundef %635, i64 noundef %637) #21
  br label %_ZNSt5dequeIPN4llvm11InstructionESaIS2_EED2Ev.exit

_ZNSt5dequeIPN4llvm11InstructionESaIS2_EED2Ev.exit: ; preds = %._crit_edge, %_ZNSt11_Deque_baseIPN4llvm11InstructionESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #4

declare void @_ZNK4llvm13ConstantRange6castOpENS_11Instruction7CastOpsEj(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EE9unionSetsERKS2_S7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !84
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02022.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !191
  %.not23.i.i.i.i = icmp eq ptr %.02022.i.i.i.i, null
  br i1 %.not23.i.i.i.i, label %._crit_edge.thread.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.lr.ph.i.i.i.i
  %.02024.i.i.i.i = phi ptr [ %.020.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.02022.i.i.i.i, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !193
  %9 = icmp ult ptr %4, %8
  %.in.v.i.i.i.i = select i1 %9, i64 16, i64 24
  %.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 %.in.v.i.i.i.i
  %.020.i.i.i.i = load ptr, ptr %.in.i.i.i.i, align 8, !tbaa !191
  %.not.i.i.i.i = icmp eq ptr %.020.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !196

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i
  br i1 %9, label %._crit_edge.thread.i.i.i.i, label %15

._crit_edge.thread.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i, %3
  %.019.lcssa29.i.i.i.i = phi ptr [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ], [ %6, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !197
  %12 = icmp eq ptr %.019.lcssa29.i.i.i.i, %11
  br i1 %12, label %select.unfold.i.i.i, label %13

13:                                               ; preds = %._crit_edge.thread.i.i.i.i
  %14 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i) #23
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 48
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !193
  br label %15

15:                                               ; preds = %13, %._crit_edge.i.i.i.i
  %16 = phi ptr [ %.pre.i.i.i, %13 ], [ %8, %._crit_edge.i.i.i.i ]
  %.019.lcssa28.i.i.i.i = phi ptr [ %.019.lcssa29.i.i.i.i, %13 ], [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.05.0.i.i.i.i = phi ptr [ %14, %13 ], [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ]
  %17 = icmp ult ptr %16, %4
  br i1 %17, label %select.unfold.i.i.i, label %_ZN4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EE6insertERKS2_.exit

select.unfold.i.i.i:                              ; preds = %15, %._crit_edge.thread.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i, %15 ], [ %.019.lcssa29.i.i.i.i, %._crit_edge.thread.i.i.i.i ]
  %18 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i, %6
  br i1 %18, label %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPNS0_11InstructionESt4lessIS3_EE7ECValueES7_St9_IdentityIS7_ENS6_17ECValueComparatorESaIS7_EE10_M_insert_IS7_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i.i, label %19

19:                                               ; preds = %select.unfold.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !193
  %22 = icmp ult ptr %4, %21
  br label %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPNS0_11InstructionESt4lessIS3_EE7ECValueES7_St9_IdentityIS7_ENS6_17ECValueComparatorESaIS7_EE10_M_insert_IS7_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPNS0_11InstructionESt4lessIS3_EE7ECValueES7_St9_IdentityIS7_ENS6_17ECValueComparatorESaIS7_EE10_M_insert_IS7_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i.i: ; preds = %19, %select.unfold.i.i.i
  %23 = phi i1 [ %22, %19 ], [ true, %select.unfold.i.i.i ]
  %24 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %25, ptr %25, align 8, !tbaa !201
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr inttoptr (i64 1 to ptr), ptr %26, align 8, !tbaa !202
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store ptr %4, ptr %27, align 8, !tbaa !193
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %23, ptr noundef nonnull %24, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !203
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !203
  %.02022.i.i.i.i9.pre = load ptr, ptr %5, align 8, !tbaa !191
  br label %_ZN4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EE6insertERKS2_.exit

_ZN4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EE6insertERKS2_.exit: ; preds = %15, %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPNS0_11InstructionESt4lessIS3_EE7ECValueES7_St9_IdentityIS7_ENS6_17ECValueComparatorESaIS7_EE10_M_insert_IS7_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i.i
  %.02022.i.i.i.i9 = phi ptr [ %.02022.i.i.i.i9.pre, %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPNS0_11InstructionESt4lessIS3_EE7ECValueES7_St9_IdentityIS7_ENS6_17ECValueComparatorESaIS7_EE10_M_insert_IS7_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i.i ], [ %.02022.i.i.i.i, %15 ]
  %.sroa.011.0.i.i.i = phi ptr [ %24, %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPNS0_11InstructionESt4lessIS3_EE7ECValueES7_St9_IdentityIS7_ENS6_17ECValueComparatorESaIS7_EE10_M_insert_IS7_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i.i ], [ %.sroa.05.0.i.i.i.i, %15 ]
  %31 = load ptr, ptr %2, align 8, !tbaa !84
  %.not23.i.i.i.i10 = icmp eq ptr %.02022.i.i.i.i9, null
  br i1 %.not23.i.i.i.i10, label %._crit_edge.thread.i.i.i.i24, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %_ZN4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EE6insertERKS2_.exit, %.lr.ph.i.i.i.i11
  %.02024.i.i.i.i12 = phi ptr [ %.020.i.i.i.i15, %.lr.ph.i.i.i.i11 ], [ %.02022.i.i.i.i9, %_ZN4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EE6insertERKS2_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i12, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !193
  %34 = icmp ult ptr %31, %33
  %.in.v.i.i.i.i13 = select i1 %34, i64 16, i64 24
  %.in.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i12, i64 %.in.v.i.i.i.i13
  %.020.i.i.i.i15 = load ptr, ptr %.in.i.i.i.i14, align 8, !tbaa !191
  %.not.i.i.i.i16 = icmp eq ptr %.020.i.i.i.i15, null
  br i1 %.not.i.i.i.i16, label %._crit_edge.i.i.i.i17, label %.lr.ph.i.i.i.i11, !llvm.loop !196

._crit_edge.i.i.i.i17:                            ; preds = %.lr.ph.i.i.i.i11
  br i1 %34, label %._crit_edge.thread.i.i.i.i24, label %40

._crit_edge.thread.i.i.i.i24:                     ; preds = %._crit_edge.i.i.i.i17, %_ZN4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EE6insertERKS2_.exit
  %.019.lcssa29.i.i.i.i25 = phi ptr [ %.02024.i.i.i.i12, %._crit_edge.i.i.i.i17 ], [ %6, %_ZN4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EE6insertERKS2_.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !197
  %37 = icmp eq ptr %.019.lcssa29.i.i.i.i25, %36
  br i1 %37, label %select.unfold.i.i.i21, label %38

38:                                               ; preds = %._crit_edge.thread.i.i.i.i24
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i25) #23
  %.phi.trans.insert.i.i.i26 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %.pre.i.i.i27 = load ptr, ptr %.phi.trans.insert.i.i.i26, align 8, !tbaa !193
  br label %40

40:                                               ; preds = %38, %._crit_edge.i.i.i.i17
  %41 = phi ptr [ %.pre.i.i.i27, %38 ], [ %33, %._crit_edge.i.i.i.i17 ]
  %.019.lcssa28.i.i.i.i18 = phi ptr [ %.019.lcssa29.i.i.i.i25, %38 ], [ %.02024.i.i.i.i12, %._crit_edge.i.i.i.i17 ]
  %.sroa.05.0.i.i.i.i19 = phi ptr [ %39, %38 ], [ %.02024.i.i.i.i12, %._crit_edge.i.i.i.i17 ]
  %42 = icmp ult ptr %41, %31
  br i1 %42, label %select.unfold.i.i.i21, label %_ZN4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EE6insertERKS2_.exit28

select.unfold.i.i.i21:                            ; preds = %40, %._crit_edge.thread.i.i.i.i24
  %.sroa.4.0.i.ph.i.i.i22 = phi ptr [ %.019.lcssa28.i.i.i.i18, %40 ], [ %.019.lcssa29.i.i.i.i25, %._crit_edge.thread.i.i.i.i24 ]
  %43 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i22, %6
  br i1 %43, label %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPNS0_11InstructionESt4lessIS3_EE7ECValueES7_St9_IdentityIS7_ENS6_17ECValueComparatorESaIS7_EE10_M_insert_IS7_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i.i23, label %44

44:                                               ; preds = %select.unfold.i.i.i21
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i22, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !193
  %47 = icmp ult ptr %31, %46
  br label %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPNS0_11InstructionESt4lessIS3_EE7ECValueES7_St9_IdentityIS7_ENS6_17ECValueComparatorESaIS7_EE10_M_insert_IS7_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i.i23

_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPNS0_11InstructionESt4lessIS3_EE7ECValueES7_St9_IdentityIS7_ENS6_17ECValueComparatorESaIS7_EE10_M_insert_IS7_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i.i23: ; preds = %44, %select.unfold.i.i.i21
  %48 = phi i1 [ %47, %44 ], [ true, %select.unfold.i.i.i21 ]
  %49 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store ptr %50, ptr %50, align 8, !tbaa !201
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store ptr inttoptr (i64 1 to ptr), ptr %51, align 8, !tbaa !202
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 48
  store ptr %31, ptr %52, align 8, !tbaa !193
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %48, ptr noundef nonnull %49, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i22, ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load i64, ptr %53, align 8, !tbaa !203
  %55 = add i64 %54, 1
  store i64 %55, ptr %53, align 8, !tbaa !203
  br label %_ZN4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EE6insertERKS2_.exit28

_ZN4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EE6insertERKS2_.exit28: ; preds = %40, %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPNS0_11InstructionESt4lessIS3_EE7ECValueES7_St9_IdentityIS7_ENS6_17ECValueComparatorESaIS7_EE10_M_insert_IS7_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i.i23
  %.sroa.011.0.i.i.i20 = phi ptr [ %49, %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPNS0_11InstructionESt4lessIS3_EE7ECValueES7_St9_IdentityIS7_ENS6_17ECValueComparatorESaIS7_EE10_M_insert_IS7_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i.i23 ], [ %.sroa.05.0.i.i.i.i19, %40 ]
  %56 = icmp eq ptr %.sroa.011.0.i.i.i, %6
  br i1 %56, label %_ZNK4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EE10findLeaderESt23_Rb_tree_const_iteratorINS5_7ECValueEE.exit, label %57

57:                                               ; preds = %_ZN4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EE6insertERKS2_.exit28
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i.i.i, i64 32
  %59 = tail call noundef ptr @_ZNK4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EE7ECValue9getLeaderEv(ptr noundef nonnull align 8 dereferenceable(24) %58)
  br label %_ZNK4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EE10findLeaderESt23_Rb_tree_const_iteratorINS5_7ECValueEE.exit

_ZNK4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EE10findLeaderESt23_Rb_tree_const_iteratorINS5_7ECValueEE.exit: ; preds = %_ZN4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EE6insertERKS2_.exit28, %57
  %.sroa.03.0.i = phi ptr [ %59, %57 ], [ null, %_ZN4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EE6insertERKS2_.exit28 ]
  %60 = icmp eq ptr %.sroa.011.0.i.i.i20, %6
  br i1 %60, label %_ZNK4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EE10findLeaderESt23_Rb_tree_const_iteratorINS5_7ECValueEE.exit30, label %61

61:                                               ; preds = %_ZNK4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EE10findLeaderESt23_Rb_tree_const_iteratorINS5_7ECValueEE.exit
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i.i.i20, i64 32
  %63 = tail call noundef ptr @_ZNK4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EE7ECValue9getLeaderEv(ptr noundef nonnull align 8 dereferenceable(24) %62)
  br label %_ZNK4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EE10findLeaderESt23_Rb_tree_const_iteratorINS5_7ECValueEE.exit30

_ZNK4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EE10findLeaderESt23_Rb_tree_const_iteratorINS5_7ECValueEE.exit30: ; preds = %_ZNK4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EE10findLeaderESt23_Rb_tree_const_iteratorINS5_7ECValueEE.exit, %61
  %.sroa.03.0.i29 = phi ptr [ %63, %61 ], [ null, %_ZNK4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EE10findLeaderESt23_Rb_tree_const_iteratorINS5_7ECValueEE.exit ]
  %64 = icmp eq ptr %.sroa.03.0.i, %.sroa.03.0.i29
  br i1 %64, label %_ZN4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EE9unionSetsENS5_15member_iteratorES6_.exit, label %65

65:                                               ; preds = %_ZNK4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EE10findLeaderESt23_Rb_tree_const_iteratorINS5_7ECValueEE.exit30
  %66 = load ptr, ptr %.sroa.03.0.i, align 8, !tbaa !201
  %67 = ptrtoint ptr %.sroa.03.0.i29 to i64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !202
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, 1
  %72 = or i64 %71, %67
  %73 = inttoptr i64 %72 to ptr
  store ptr %73, ptr %68, align 8, !tbaa !202
  %74 = load ptr, ptr %.sroa.03.0.i29, align 8, !tbaa !201
  store ptr %74, ptr %.sroa.03.0.i, align 8, !tbaa !201
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i29, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !202
  %77 = ptrtoint ptr %76 to i64
  %78 = and i64 %77, -2
  %79 = inttoptr i64 %78 to ptr
  store ptr %79, ptr %75, align 8, !tbaa !202
  store ptr %.sroa.03.0.i, ptr %.sroa.03.0.i29, align 8, !tbaa !201
  br label %_ZN4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EE9unionSetsENS5_15member_iteratorES6_.exit

_ZN4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EE9unionSetsENS5_15member_iteratorES6_.exit: ; preds = %_ZNK4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EE10findLeaderESt23_Rb_tree_const_iteratorINS5_7ECValueEE.exit30, %65
  ret ptr %.sroa.03.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13Float2IntPass9calcRangeEPNS_11InstructionE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %4, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %20, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 4, ptr %21, align 4, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 1073741824
  %.not.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i, label %28, label %25

25:                                               ; preds = %3
  %26 = getelementptr inbounds i8, ptr %2, i64 -8
  %27 = load ptr, ptr %26, align 8, !tbaa !145
  %.pre.i.i = and i32 %23, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit

28:                                               ; preds = %3
  %29 = and i32 %23, 134217727
  %30 = zext nneg i32 %29 to i64
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds [32 x i8], ptr %2, i64 %31
  br label %_ZN4llvm4User8operandsEv.exit

_ZN4llvm4User8operandsEv.exit:                    ; preds = %25, %28
  %33 = phi ptr [ %27, %25 ], [ %32, %28 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %25 ], [ %30, %28 ]
  %.idx = shl nuw nsw i64 %.pre-phi2.i.i, 5
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx
  %.not83 = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not83, label %.critedge40, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm4User8operandsEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %44 = ptrtoint ptr %11 to i64
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %48

48:                                               ; preds = %.lr.ph, %.critedge38
  %.084 = phi ptr [ %33, %.lr.ph ], [ %250, %.critedge38 ]
  %49 = load ptr, ptr %.084, align 8, !tbaa !146
  %50 = load i8, ptr %49, align 8, !tbaa !83
  %51 = icmp ult i8 %50, 29
  br i1 %51, label %122, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %1, align 8, !tbaa !120
  %54 = load i32, ptr %35, align 8, !tbaa !123
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.loopexit.i.i, label %56

56:                                               ; preds = %52
  %57 = ptrtoint ptr %49 to i64
  %58 = trunc i64 %57 to i32
  %59 = lshr i32 %58, 4
  %60 = lshr i32 %58, 9
  %61 = xor i32 %59, %60
  %62 = add i32 %54, -1
  %.01826.i.i.i = and i32 %62, %61
  %63 = zext nneg i32 %.01826.i.i.i to i64
  %64 = getelementptr inbounds nuw [16 x i8], ptr %53, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !84
  %66 = icmp eq ptr %49, %65
  br i1 %66, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i, !prof !124

.lr.ph.i.i.i:                                     ; preds = %56, %69
  %67 = phi ptr [ %74, %69 ], [ %65, %56 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %69 ], [ %.01826.i.i.i, %56 ]
  %.01627.i.i.i = phi i32 [ %70, %69 ], [ 1, %56 ]
  %68 = icmp eq ptr %67, inttoptr (i64 -4096 to ptr)
  br i1 %68, label %.loopexit.i.i, label %69, !prof !33

69:                                               ; preds = %.lr.ph.i.i.i
  %70 = add i32 %.01627.i.i.i, 1
  %71 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %71, %62
  %72 = zext i32 %.018.i.i.i to i64
  %73 = getelementptr inbounds nuw [16 x i8], ptr %53, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !84
  %75 = icmp eq ptr %49, %74
  br i1 %75, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i, !prof !125, !llvm.loop !126

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %52
  %76 = zext i32 %54 to i64
  %77 = getelementptr inbounds nuw [16 x i8], ptr %53, i64 %76
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i: ; preds = %69, %.loopexit.i.i, %56
  %.sroa.0.1.i.i = phi ptr [ %77, %.loopexit.i.i ], [ %64, %56 ], [ %73, %69 ]
  %78 = zext i32 %54 to i64
  %79 = getelementptr inbounds nuw [16 x i8], ptr %53, i64 %78
  %80 = icmp eq ptr %.sroa.0.1.i.i, %79
  %81 = load ptr, ptr %36, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %.sink11.in.i = select i1 %80, ptr %37, ptr %82
  %.sink11.i = load i32, ptr %.sink11.in.i, align 8, !tbaa !47
  %83 = zext i32 %.sink11.i to i64
  %84 = getelementptr inbounds nuw [40 x i8], ptr %81, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %86 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL12MaxIntegerBW, i64 120), align 8, !tbaa !34, !noalias !204
  %87 = add i32 %86, 1
  call void @_ZN4llvm13ConstantRangeC1Ejb(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %87, i1 noundef zeroext false) #20
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %89 = load i32, ptr %88, align 8, !tbaa !99
  %90 = icmp ult i32 %89, 65
  br i1 %90, label %91, label %_ZNK4llvm5APInteqERKS0_.exit.i

91:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i
  %92 = load i64, ptr %85, align 8, !tbaa !101
  %93 = load i64, ptr %5, align 8, !tbaa !101
  %94 = icmp eq i64 %92, %93
  br i1 %94, label %96, label %_ZNK4llvm13ConstantRangeeqERKS0_.exit

_ZNK4llvm5APInteqERKS0_.exit.i:                   ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i
  %95 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br i1 %95, label %96, label %_ZNK4llvm13ConstantRangeeqERKS0_.exit

96:                                               ; preds = %_ZNK4llvm5APInteqERKS0_.exit.i, %91
  %97 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %99 = load i32, ptr %98, align 8, !tbaa !99
  %100 = icmp ult i32 %99, 65
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = load i64, ptr %97, align 8, !tbaa !101
  %103 = load i64, ptr %38, align 8, !tbaa !101
  %104 = icmp eq i64 %102, %103
  br label %_ZNK4llvm13ConstantRangeeqERKS0_.exit

105:                                              ; preds = %96
  %106 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %97, ptr noundef nonnull align 8 dereferenceable(12) %38) #23
  br label %_ZNK4llvm13ConstantRangeeqERKS0_.exit

_ZNK4llvm13ConstantRangeeqERKS0_.exit:            ; preds = %91, %_ZNK4llvm5APInteqERKS0_.exit.i, %101, %105
  %107 = phi i1 [ false, %_ZNK4llvm5APInteqERKS0_.exit.i ], [ false, %91 ], [ %104, %101 ], [ %106, %105 ]
  %108 = load i32, ptr %39, align 8, !tbaa !99
  %109 = icmp ugt i32 %108, 64
  br i1 %109, label %110, label %_ZN4llvm5APIntD2Ev.exit.i

110:                                              ; preds = %_ZNK4llvm13ConstantRangeeqERKS0_.exit
  %111 = load ptr, ptr %38, align 8, !tbaa !101
  %112 = icmp eq ptr %111, null
  br i1 %112, label %_ZN4llvm5APIntD2Ev.exit.i, label %113

113:                                              ; preds = %110
  call void @_ZdaPv(ptr noundef nonnull %111) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %113, %110, %_ZNK4llvm13ConstantRangeeqERKS0_.exit
  %114 = load i32, ptr %40, align 8, !tbaa !99
  %115 = icmp ugt i32 %114, 64
  br i1 %115, label %116, label %_ZN4llvm13ConstantRangeD2Ev.exit

116:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %117 = load ptr, ptr %5, align 8, !tbaa !101
  %118 = icmp eq ptr %117, null
  br i1 %118, label %_ZN4llvm13ConstantRangeD2Ev.exit, label %119

119:                                              ; preds = %116
  call void @_ZdaPv(ptr noundef nonnull %117) #21
  br label %_ZN4llvm13ConstantRangeD2Ev.exit

_ZN4llvm13ConstantRangeD2Ev.exit:                 ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %116, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %107, label %.thread, label %121

.thread:                                          ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %120, align 8, !tbaa !207
  br label %336

121:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %85)
  br label %.critedge38

122:                                              ; preds = %48
  %123 = icmp eq i8 %50, 18
  %spec.select.i.i43 = select i1 %123, ptr %49, ptr null
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %spec.select.i.i43) ]
  %124 = getelementptr inbounds nuw i8, ptr %spec.select.i.i43, i64 24
  %125 = load ptr, ptr %124, align 8, !tbaa !101
  %126 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #24
  %.not.i.i.i.i44 = icmp eq ptr %125, %126
  %127 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %128 = load ptr, ptr %127, align 8
  %.0.i.i.i.i = select i1 %.not.i.i.i.i44, ptr %128, ptr %124
  %129 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 20
  %130 = load i8, ptr %129, align 4
  %131 = and i8 %130, 6
  %.not79 = icmp eq i8 %131, 0
  br i1 %.not79, label %_ZN4llvm13ConstantRangeD2Ev.exit46, label %132

132:                                              ; preds = %122
  %133 = and i8 %130, 15
  %or.cond = icmp eq i8 %133, 11
  br i1 %or.cond, label %134, label %151

134:                                              ; preds = %132
  %135 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %2)
  br i1 %135, label %136, label %151

136:                                              ; preds = %134
  %137 = call noundef zeroext i1 @_ZNK4llvm11Instruction16hasNoSignedZerosEv(ptr noundef nonnull align 8 dereferenceable(72) %2) #23
  br i1 %137, label %151, label %_ZN4llvm13ConstantRangeD2Ev.exit46

_ZN4llvm13ConstantRangeD2Ev.exit46:               ; preds = %136, %122
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %138 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL12MaxIntegerBW, i64 120), align 8, !tbaa !34, !noalias !209
  %139 = add i32 %138, 1
  call void @_ZN4llvm13ConstantRangeC1Ejb(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %139, i1 noundef zeroext true) #20
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %142 = load i32, ptr %141, align 8, !tbaa !99
  store i32 %142, ptr %140, align 8, !tbaa !99
  %143 = load i64, ptr %6, align 8
  store i64 %143, ptr %0, align 8
  store i32 0, ptr %141, align 8, !tbaa !99
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %148 = load i32, ptr %147, align 8, !tbaa !99
  store i32 %148, ptr %146, align 8, !tbaa !99
  %149 = load i64, ptr %145, align 8
  store i64 %149, ptr %144, align 8
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %150, align 8, !tbaa !207
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %336

151:                                              ; preds = %136, %134, %132
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %152 = load ptr, ptr %124, align 8, !tbaa !101
  %.not.i.i47 = icmp eq ptr %152, %126
  br i1 %.not.i.i47, label %154, label %153

153:                                              ; preds = %151
  call void @_ZN4llvm6detail9IEEEFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %124) #20
  br label %_ZN4llvm7APFloatC2ERKS0_.exit

154:                                              ; preds = %151
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %124) #20
  br label %_ZN4llvm7APFloatC2ERKS0_.exit

_ZN4llvm7APFloatC2ERKS0_.exit:                    ; preds = %153, %154
  %155 = load ptr, ptr %7, align 8, !tbaa !101
  %.not.i = icmp eq ptr %155, %126
  br i1 %.not.i, label %158, label %156

156:                                              ; preds = %_ZN4llvm7APFloatC2ERKS0_.exit
  %157 = call noundef i32 @_ZN4llvm6detail9IEEEFloat15roundToIntegralENS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 noundef signext 1) #20
  br label %_ZN4llvm7APFloat15roundToIntegralENS_12RoundingModeE.exit

158:                                              ; preds = %_ZN4llvm7APFloatC2ERKS0_.exit
  %159 = call noundef i32 @_ZN4llvm6detail13DoubleAPFloat15roundToIntegralENS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 noundef signext 1) #20
  br label %_ZN4llvm7APFloat15roundToIntegralENS_12RoundingModeE.exit

_ZN4llvm7APFloat15roundToIntegralENS_12RoundingModeE.exit: ; preds = %156, %158
  %.0.i = phi i32 [ %157, %156 ], [ %159, %158 ]
  %.not36 = icmp eq i32 %.0.i, 0
  br i1 %.not36, label %160, label %_ZN4llvm13ConstantRangeD2Ev.exit51

160:                                              ; preds = %_ZN4llvm7APFloat15roundToIntegralENS_12RoundingModeE.exit
  %161 = load ptr, ptr %7, align 8, !tbaa !101
  %.not.i.i48 = icmp eq ptr %161, %126
  br i1 %.not.i.i48, label %164, label %162

162:                                              ; preds = %160
  %163 = call noundef i32 @_ZNK4llvm6detail9IEEEFloat7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %124) #20
  br label %_ZNK4llvm7APFloatneERKS0_.exit

164:                                              ; preds = %160
  %165 = call noundef i32 @_ZNK4llvm6detail13DoubleAPFloat7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %124) #20
  br label %_ZNK4llvm7APFloatneERKS0_.exit

_ZNK4llvm7APFloatneERKS0_.exit:                   ; preds = %162, %164
  %.0.i.i49 = phi i32 [ %163, %162 ], [ %165, %164 ]
  %.not80 = icmp eq i32 %.0.i.i49, 1
  br i1 %.not80, label %182, label %_ZN4llvm13ConstantRangeD2Ev.exit51

_ZN4llvm13ConstantRangeD2Ev.exit51:               ; preds = %_ZNK4llvm7APFloatneERKS0_.exit, %_ZN4llvm7APFloat15roundToIntegralENS_12RoundingModeE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %166 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL12MaxIntegerBW, i64 120), align 8, !tbaa !34, !noalias !212
  %167 = add i32 %166, 1
  call void @_ZN4llvm13ConstantRangeC1Ejb(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %167, i1 noundef zeroext true) #20
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %170 = load i32, ptr %169, align 8, !tbaa !99
  store i32 %170, ptr %168, align 8, !tbaa !99
  %171 = load i64, ptr %8, align 8
  store i64 %171, ptr %0, align 8
  store i32 0, ptr %169, align 8, !tbaa !99
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %175 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %176 = load i32, ptr %175, align 8, !tbaa !99
  store i32 %176, ptr %174, align 8, !tbaa !99
  %177 = load i64, ptr %173, align 8
  store i64 %177, ptr %172, align 8
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %178, align 8, !tbaa !207
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %179 = load ptr, ptr %7, align 8, !tbaa !101
  %.not.i52 = icmp eq ptr %179, %126
  br i1 %.not.i52, label %181, label %180

180:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit51
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  br label %_ZN4llvm7APFloatD2Ev.exit

181:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit51
  call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  br label %_ZN4llvm7APFloatD2Ev.exit

_ZN4llvm7APFloatD2Ev.exit:                        ; preds = %180, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %336

182:                                              ; preds = %_ZNK4llvm7APFloatneERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %183 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL12MaxIntegerBW, i64 120), align 8, !tbaa !34
  %184 = add i32 %183, 1
  store i32 %184, ptr %41, align 8, !tbaa !99
  %185 = icmp ult i32 %184, 65
  br i1 %185, label %186, label %187

186:                                              ; preds = %182
  store i64 0, ptr %9, align 8, !tbaa !101
  br label %_ZN4llvm6APSIntC2Ejb.exit

187:                                              ; preds = %182
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(13) %9, i64 noundef 0, i1 noundef zeroext false) #20
  br label %_ZN4llvm6APSIntC2Ejb.exit

_ZN4llvm6APSIntC2Ejb.exit:                        ; preds = %186, %187
  store i8 0, ptr %42, align 4, !tbaa !215
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %188 = call noundef i32 @_ZNK4llvm7APFloat16convertToIntegerERNS_6APSIntENS_12RoundingModeEPb(ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef nonnull align 8 dereferenceable(13) %9, i8 noundef signext 1, ptr noundef nonnull %10) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %189 = load i32, ptr %41, align 8, !tbaa !99
  store i32 %189, ptr %43, align 8, !tbaa !99
  %190 = icmp ult i32 %189, 65
  br i1 %190, label %191, label %193

191:                                              ; preds = %_ZN4llvm6APSIntC2Ejb.exit
  %192 = load i64, ptr %9, align 8, !tbaa !101
  store i64 %192, ptr %12, align 8, !tbaa !101
  br label %_ZN4llvm5APIntC2ERKS0_.exit

193:                                              ; preds = %_ZN4llvm6APSIntC2Ejb.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %9) #20
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %191, %193
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %12) #20
  %194 = load i32, ptr %20, align 8, !tbaa !26
  %195 = zext i32 %194 to i64
  %196 = add nuw nsw i64 %195, 1
  %197 = load i32, ptr %21, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %194, %197
  %.pre3.i = load ptr, ptr %4, align 8, !tbaa !25
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE9push_backEOS1_.exit, label %198, !prof !33

198:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %199 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i, i64 %195
  %200 = icmp uge ptr %11, %.pre3.i
  %201 = icmp ult ptr %11, %199
  %spec.select.i.i.i.i.i = and i1 %200, %201
  br i1 %spec.select.i.i.i.i.i, label %202, label %.critedge.i.i.i, !prof !217

202:                                              ; preds = %198
  %203 = ptrtoint ptr %.pre3.i to i64
  %204 = sub i64 %44, %203
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %196)
  %205 = load ptr, ptr %4, align 8, !tbaa !25
  %206 = getelementptr inbounds i8, ptr %205, i64 %204
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE9push_backEOS1_.exit

.critedge.i.i.i:                                  ; preds = %198
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %196)
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE9push_backEOS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE9push_backEOS1_.exit: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit, %202, %.critedge.i.i.i
  %207 = phi ptr [ %.pre3.i, %_ZN4llvm5APIntC2ERKS0_.exit ], [ %205, %202 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %11, %_ZN4llvm5APIntC2ERKS0_.exit ], [ %206, %202 ], [ %11, %.critedge.i.i.i ]
  %208 = load i32, ptr %20, align 8, !tbaa !26
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw [32 x i8], ptr %207, i64 %209
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %213 = load i32, ptr %212, align 8, !tbaa !99
  store i32 %213, ptr %211, align 8, !tbaa !99
  %214 = load i64, ptr %.016.i.i.i, align 8
  store i64 %214, ptr %210, align 8
  store i32 0, ptr %212, align 8, !tbaa !99
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %218 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 24
  %219 = load i32, ptr %218, align 8, !tbaa !99
  store i32 %219, ptr %217, align 8, !tbaa !99
  %220 = load i64, ptr %216, align 8
  store i64 %220, ptr %215, align 8
  store i32 0, ptr %218, align 8, !tbaa !99
  %221 = load i32, ptr %20, align 8, !tbaa !26
  %222 = add i32 %221, 1
  store i32 %222, ptr %20, align 8, !tbaa !26
  %223 = load i32, ptr %45, align 8, !tbaa !99
  %224 = icmp ugt i32 %223, 64
  br i1 %224, label %225, label %_ZN4llvm5APIntD2Ev.exit.i53

225:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE9push_backEOS1_.exit
  %226 = load ptr, ptr %46, align 8, !tbaa !101
  %227 = icmp eq ptr %226, null
  br i1 %227, label %_ZN4llvm5APIntD2Ev.exit.i53, label %228

228:                                              ; preds = %225
  call void @_ZdaPv(ptr noundef nonnull %226) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i53

_ZN4llvm5APIntD2Ev.exit.i53:                      ; preds = %228, %225, %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE9push_backEOS1_.exit
  %229 = load i32, ptr %47, align 8, !tbaa !99
  %230 = icmp ugt i32 %229, 64
  br i1 %230, label %231, label %_ZN4llvm13ConstantRangeD2Ev.exit54

231:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i53
  %232 = load ptr, ptr %11, align 8, !tbaa !101
  %233 = icmp eq ptr %232, null
  br i1 %233, label %_ZN4llvm13ConstantRangeD2Ev.exit54, label %234

234:                                              ; preds = %231
  call void @_ZdaPv(ptr noundef nonnull %232) #21
  br label %_ZN4llvm13ConstantRangeD2Ev.exit54

_ZN4llvm13ConstantRangeD2Ev.exit54:               ; preds = %_ZN4llvm5APIntD2Ev.exit.i53, %231, %234
  %235 = load i32, ptr %43, align 8, !tbaa !99
  %236 = icmp ugt i32 %235, 64
  br i1 %236, label %237, label %_ZN4llvm5APIntD2Ev.exit

237:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit54
  %238 = load ptr, ptr %12, align 8, !tbaa !101
  %239 = icmp eq ptr %238, null
  br i1 %239, label %_ZN4llvm5APIntD2Ev.exit, label %240

240:                                              ; preds = %237
  call void @_ZdaPv(ptr noundef nonnull %238) #21
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit54, %237, %240
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %241 = load i32, ptr %41, align 8, !tbaa !99
  %242 = icmp ugt i32 %241, 64
  br i1 %242, label %243, label %_ZN4llvm5APIntD2Ev.exit55

243:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %244 = load ptr, ptr %9, align 8, !tbaa !101
  %245 = icmp eq ptr %244, null
  br i1 %245, label %_ZN4llvm5APIntD2Ev.exit55, label %246

246:                                              ; preds = %243
  call void @_ZdaPv(ptr noundef nonnull %244) #21
  br label %_ZN4llvm5APIntD2Ev.exit55

_ZN4llvm5APIntD2Ev.exit55:                        ; preds = %_ZN4llvm5APIntD2Ev.exit, %243, %246
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %247 = load ptr, ptr %7, align 8, !tbaa !101
  %.not.i56 = icmp eq ptr %247, %126
  br i1 %.not.i56, label %249, label %248

248:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit55
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  br label %_ZN4llvm7APFloatD2Ev.exit57

249:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit55
  call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  br label %_ZN4llvm7APFloatD2Ev.exit57

_ZN4llvm7APFloatD2Ev.exit57:                      ; preds = %248, %249
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge38

.critedge38:                                      ; preds = %121, %_ZN4llvm7APFloatD2Ev.exit57
  %250 = getelementptr inbounds nuw i8, ptr %.084, i64 32
  %.not = icmp eq ptr %250, %34
  br i1 %.not, label %.critedge40, label %48

.critedge40:                                      ; preds = %.critedge38, %_ZN4llvm4User8operandsEv.exit
  %251 = load i8, ptr %2, align 8, !tbaa !83
  %252 = zext i8 %251 to i32
  %253 = add nsw i32 %252, -29
  switch i32 %253, label %254 [
    i32 54, label %_ZN4llvm13ConstantRangeD2Ev.exit68
    i32 42, label %_ZN4llvm13ConstantRangeD2Ev.exit66
    i32 12, label %255
    i32 14, label %_ZN4llvm13ConstantRangeD2Ev.exit64
    i32 16, label %_ZN4llvm13ConstantRangeD2Ev.exit64
    i32 18, label %_ZN4llvm13ConstantRangeD2Ev.exit64
    i32 41, label %_ZN4llvm13ConstantRangeD2Ev.exit66
  ]

254:                                              ; preds = %.critedge40
  unreachable

255:                                              ; preds = %.critedge40
  %256 = load ptr, ptr %4, align 8, !tbaa !25
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %258 = load i32, ptr %257, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %259 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %258, ptr %259, align 8, !tbaa !99, !alias.scope !218
  %260 = icmp ult i32 %258, 65
  br i1 %260, label %261, label %262

261:                                              ; preds = %255
  store i64 0, ptr %14, align 8, !tbaa !101, !alias.scope !218
  br label %_ZN4llvm5APInt7getZeroEj.exit

262:                                              ; preds = %255
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %14, i64 noundef 0, i1 noundef zeroext false) #20
  br label %_ZN4llvm5APInt7getZeroEj.exit

_ZN4llvm5APInt7getZeroEj.exit:                    ; preds = %261, %262
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %14) #20
  %263 = load i32, ptr %259, align 8, !tbaa !99
  %264 = icmp ugt i32 %263, 64
  br i1 %264, label %265, label %_ZN4llvm13ConstantRangeD2Ev.exit60

265:                                              ; preds = %_ZN4llvm5APInt7getZeroEj.exit
  %266 = load ptr, ptr %14, align 8, !tbaa !101
  %267 = icmp eq ptr %266, null
  br i1 %267, label %_ZN4llvm13ConstantRangeD2Ev.exit60, label %268

268:                                              ; preds = %265
  call void @_ZdaPv(ptr noundef nonnull %266) #21
  br label %_ZN4llvm13ConstantRangeD2Ev.exit60

_ZN4llvm13ConstantRangeD2Ev.exit60:               ; preds = %_ZN4llvm5APInt7getZeroEj.exit, %265, %268
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %269 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZNK4llvm13ConstantRange3subERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %269) #20
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %272 = load i32, ptr %271, align 8, !tbaa !99
  store i32 %272, ptr %270, align 8, !tbaa !99
  %273 = load i64, ptr %15, align 8
  store i64 %273, ptr %0, align 8
  store i32 0, ptr %271, align 8, !tbaa !99
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %275 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %277 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %278 = load i32, ptr %277, align 8, !tbaa !99
  store i32 %278, ptr %276, align 8, !tbaa !99
  %279 = load i64, ptr %275, align 8
  store i64 %279, ptr %274, align 8
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %280, align 8, !tbaa !207
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %281 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %282 = load i32, ptr %281, align 8, !tbaa !99
  %283 = icmp ugt i32 %282, 64
  br i1 %283, label %284, label %_ZN4llvm5APIntD2Ev.exit.i61

284:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit60
  %285 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %286 = load ptr, ptr %285, align 8, !tbaa !101
  %287 = icmp eq ptr %286, null
  br i1 %287, label %_ZN4llvm5APIntD2Ev.exit.i61, label %288

288:                                              ; preds = %284
  call void @_ZdaPv(ptr noundef nonnull %286) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i61

_ZN4llvm5APIntD2Ev.exit.i61:                      ; preds = %288, %284, %_ZN4llvm13ConstantRangeD2Ev.exit60
  %289 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %290 = load i32, ptr %289, align 8, !tbaa !99
  %291 = icmp ugt i32 %290, 64
  br i1 %291, label %292, label %_ZN4llvm13ConstantRangeD2Ev.exit62

292:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i61
  %293 = load ptr, ptr %13, align 8, !tbaa !101
  %294 = icmp eq ptr %293, null
  br i1 %294, label %_ZN4llvm13ConstantRangeD2Ev.exit62, label %295

295:                                              ; preds = %292
  call void @_ZdaPv(ptr noundef nonnull %293) #21
  br label %_ZN4llvm13ConstantRangeD2Ev.exit62

_ZN4llvm13ConstantRangeD2Ev.exit62:               ; preds = %_ZN4llvm5APIntD2Ev.exit.i61, %292, %295
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %336

_ZN4llvm13ConstantRangeD2Ev.exit64:               ; preds = %.critedge40, %.critedge40, %.critedge40
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %296 = load ptr, ptr %4, align 8, !tbaa !25
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 32
  call void @_ZNK4llvm13ConstantRange8binaryOpENS_11Instruction9BinaryOpsERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %296, i32 noundef %253, ptr noundef nonnull align 8 dereferenceable(32) %297) #20
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %299 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %300 = load i32, ptr %299, align 8, !tbaa !99
  store i32 %300, ptr %298, align 8, !tbaa !99
  %301 = load i64, ptr %16, align 8
  store i64 %301, ptr %0, align 8
  store i32 0, ptr %299, align 8, !tbaa !99
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %303 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %305 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %306 = load i32, ptr %305, align 8, !tbaa !99
  store i32 %306, ptr %304, align 8, !tbaa !99
  %307 = load i64, ptr %303, align 8
  store i64 %307, ptr %302, align 8
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %308, align 8, !tbaa !207
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %336

_ZN4llvm13ConstantRangeD2Ev.exit66:               ; preds = %.critedge40, %.critedge40
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %309 = load ptr, ptr %4, align 8, !tbaa !25
  %310 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL12MaxIntegerBW, i64 120), align 8, !tbaa !34
  %311 = add i32 %310, 1
  call void @_ZNK4llvm13ConstantRange6castOpENS_11Instruction7CastOpsEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %309, i32 noundef %253, i32 noundef %311) #20
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %313 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %314 = load i32, ptr %313, align 8, !tbaa !99
  store i32 %314, ptr %312, align 8, !tbaa !99
  %315 = load i64, ptr %17, align 8
  store i64 %315, ptr %0, align 8
  store i32 0, ptr %313, align 8, !tbaa !99
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %317 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %319 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %320 = load i32, ptr %319, align 8, !tbaa !99
  store i32 %320, ptr %318, align 8, !tbaa !99
  %321 = load i64, ptr %317, align 8
  store i64 %321, ptr %316, align 8
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %322, align 8, !tbaa !207
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %336

_ZN4llvm13ConstantRangeD2Ev.exit68:               ; preds = %.critedge40
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %323 = load ptr, ptr %4, align 8, !tbaa !25
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 32
  call void @_ZNK4llvm13ConstantRange9unionWithERKS0_NS0_18PreferredRangeTypeE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %323, ptr noundef nonnull align 8 dereferenceable(32) %324, i32 noundef 0) #20
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %326 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %327 = load i32, ptr %326, align 8, !tbaa !99
  store i32 %327, ptr %325, align 8, !tbaa !99
  %328 = load i64, ptr %18, align 8
  store i64 %328, ptr %0, align 8
  store i32 0, ptr %326, align 8, !tbaa !99
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %330 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %332 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %333 = load i32, ptr %332, align 8, !tbaa !99
  store i32 %333, ptr %331, align 8, !tbaa !99
  %334 = load i64, ptr %330, align 8
  store i64 %334, ptr %329, align 8
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %335, align 8, !tbaa !207
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %336

336:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit46, %_ZN4llvm7APFloatD2Ev.exit, %.thread, %_ZN4llvm13ConstantRangeD2Ev.exit68, %_ZN4llvm13ConstantRangeD2Ev.exit66, %_ZN4llvm13ConstantRangeD2Ev.exit64, %_ZN4llvm13ConstantRangeD2Ev.exit62
  %337 = load ptr, ptr %4, align 8, !tbaa !25
  %338 = load i32, ptr %20, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %338, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %336
  %339 = zext i32 %338 to i64
  %.idx.i = shl nuw nsw i64 %339, 5
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %341, %_ZN4llvm13ConstantRangeD2Ev.exit.i.i ], [ %340, %.lr.ph.i.preheader.i ]
  %341 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %342 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %343 = load i32, ptr %342, align 8, !tbaa !99
  %344 = icmp ugt i32 %343, 64
  br i1 %344, label %345, label %_ZN4llvm5APIntD2Ev.exit.i.i.i

345:                                              ; preds = %.lr.ph.i.i
  %346 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %347 = load ptr, ptr %346, align 8, !tbaa !101
  %348 = icmp eq ptr %347, null
  br i1 %348, label %_ZN4llvm5APIntD2Ev.exit.i.i.i, label %349

349:                                              ; preds = %345
  call void @_ZdaPv(ptr noundef nonnull %347) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i:                    ; preds = %349, %345, %.lr.ph.i.i
  %350 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %351 = load i32, ptr %350, align 8, !tbaa !99
  %352 = icmp ugt i32 %351, 64
  br i1 %352, label %353, label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i

353:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i
  %354 = load ptr, ptr %341, align 8, !tbaa !101
  %355 = icmp eq ptr %354, null
  br i1 %355, label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i, label %356

356:                                              ; preds = %353
  call void @_ZdaPv(ptr noundef nonnull %354) #21
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i

_ZN4llvm13ConstantRangeD2Ev.exit.i.i:             ; preds = %356, %353, %_ZN4llvm5APIntD2Ev.exit.i.i.i
  %.not.i.i69 = icmp eq ptr %337, %341
  br i1 %.not.i.i69, label %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !221

_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i: ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i.i
  %.pre.i70 = load ptr, ptr %4, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE13destroy_rangeEPS1_S3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i, %336
  %357 = phi ptr [ %.pre.i70, %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i ], [ %337, %336 ]
  %358 = icmp eq ptr %357, %19
  br i1 %358, label %_ZN4llvm11SmallVectorINS_13ConstantRangeELj4EED2Ev.exit, label %359

359:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE13destroy_rangeEPS1_S3_.exit.i
  call void @free(ptr noundef %357) #20
  br label %_ZN4llvm11SmallVectorINS_13ConstantRangeELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_13ConstantRangeELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE13destroy_rangeEPS1_S3_.exit.i, %359
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !26
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !27
  %.not.i.i.not = icmp ult i32 %4, %8
  %.pre3 = load ptr, ptr %0, align 8, !tbaa !25
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE28reserveForParamAndGetAddressERKS1_m.exit, label %9, !prof !33

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw [32 x i8], ptr %.pre3, i64 %5
  %11 = icmp uge ptr %1, %.pre3
  %12 = icmp ult ptr %1, %10
  %spec.select.i.i.i.i = and i1 %11, %12
  br i1 %spec.select.i.i.i.i, label %13, label %.critedge.i.i, !prof !217

13:                                               ; preds = %9
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %.pre3 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6)
  %17 = load ptr, ptr %0, align 8, !tbaa !25
  %18 = getelementptr inbounds i8, ptr %17, i64 %16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE28reserveForParamAndGetAddressERKS1_m.exit

.critedge.i.i:                                    ; preds = %9
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6)
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE28reserveForParamAndGetAddressERKS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE28reserveForParamAndGetAddressERKS1_m.exit: ; preds = %2, %13, %.critedge.i.i
  %19 = phi ptr [ %.pre3, %2 ], [ %17, %13 ], [ %.pre, %.critedge.i.i ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %18, %13 ], [ %1, %.critedge.i.i ]
  %20 = load i32, ptr %3, align 8, !tbaa !26
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !99
  store i32 %25, ptr %23, align 8, !tbaa !99
  %26 = icmp ult i32 %25, 65
  br i1 %26, label %27, label %29

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE28reserveForParamAndGetAddressERKS1_m.exit
  %28 = load i64, ptr %.016.i.i, align 8, !tbaa !101
  store i64 %28, ptr %22, align 8, !tbaa !101
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

29:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE28reserveForParamAndGetAddressERKS1_m.exit
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i) #20
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %29, %27
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 24
  %34 = load i32, ptr %33, align 8, !tbaa !99
  store i32 %34, ptr %32, align 8, !tbaa !99
  %35 = icmp ult i32 %34, 65
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  %37 = load i64, ptr %31, align 8, !tbaa !101
  store i64 %37, ptr %30, align 8, !tbaa !101
  br label %_ZN4llvm13ConstantRangeC2ERKS0_.exit

38:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 8 dereferenceable(12) %31) #20
  br label %_ZN4llvm13ConstantRangeC2ERKS0_.exit

_ZN4llvm13ConstantRangeC2ERKS0_.exit:             ; preds = %36, %38
  %39 = load i32, ptr %3, align 8, !tbaa !26
  %40 = add i32 %39, 1
  store i32 %40, ptr %3, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction16hasNoSignedZerosEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm7APFloat16convertToIntegerERNS_6APSIntENS_12RoundingModeEPb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(13), i8 noundef signext, ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm13ConstantRangeC1ENS_5APIntE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #4

declare void @_ZNK4llvm13ConstantRange3subERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNK4llvm13ConstantRange8binaryOpENS_11Instruction9BinaryOpsERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNK4llvm13ConstantRange9unionWithERKS0_NS0_18PreferredRangeTypeE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13Float2IntPass12walkForwardsEv(ptr noundef nonnull align 8 dereferenceable(240) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"struct.std::pair.238", align 8
  %3 = alloca %"struct.std::pair.242", align 8
  %4 = alloca %"class.std::tuple.248", align 8
  %5 = alloca %"class.std::tuple.251", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::deque", align 8
  %8 = alloca %"class.llvm::ConstantRange", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::optional", align 8
  %11 = alloca %"class.llvm::ConstantRange", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 8, ptr %12, align 8, !tbaa !102
  %13 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
  store ptr %13, ptr %7, align 8, !tbaa !107
  %.06.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  %14 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22
  store ptr %14, ptr %.06.i.i.ptr.i.i, align 8, !tbaa !108
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %.06.i.i.ptr.i.i, ptr %16, align 8, !tbaa !110
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %14, ptr %17, align 8, !tbaa !111
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 512
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %18, ptr %19, align 8, !tbaa !112
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %.06.i.i.ptr.i.i, ptr %21, align 8, !tbaa !110
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %14, ptr %22, align 8, !tbaa !111
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %18, ptr %23, align 8, !tbaa !112
  store ptr %14, ptr %15, align 8, !tbaa !113
  store ptr %14, ptr %20, align 8, !tbaa !114
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !26
  %28 = zext i32 %27 to i64
  %.idx = mul nuw nsw i64 %28, 40
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx
  %.not19 = icmp eq i32 %27, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %44

.preheader:                                       ; preds = %_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE9push_backERKS2_.exit
  %.pre = load ptr, ptr %20, align 8, !tbaa !188
  %.pre22 = load ptr, ptr %15, align 8, !tbaa !188
  %33 = icmp eq ptr %.pre, %.pre22
  br i1 %33, label %._crit_edge, label %.lr.ph21

.lr.ph21:                                         ; preds = %.preheader
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %89

44:                                               ; preds = %.lr.ph, %_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE9push_backERKS2_.exit
  %.020 = phi ptr [ %25, %.lr.ph ], [ %88, %_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE9push_backERKS2_.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL12MaxIntegerBW, i64 120), align 8, !tbaa !34, !noalias !222
  %47 = add i32 %46, 1
  call void @_ZN4llvm13ConstantRangeC1Ejb(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %47, i1 noundef zeroext false) #20
  %48 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  %49 = load i32, ptr %48, align 8, !tbaa !99
  %50 = icmp ult i32 %49, 65
  br i1 %50, label %51, label %_ZNK4llvm5APInteqERKS0_.exit.i

51:                                               ; preds = %44
  %52 = load i64, ptr %45, align 8, !tbaa !101
  %53 = load i64, ptr %8, align 8, !tbaa !101
  %54 = icmp eq i64 %52, %53
  br i1 %54, label %56, label %_ZNK4llvm13ConstantRangeeqERKS0_.exit

_ZNK4llvm5APInteqERKS0_.exit.i:                   ; preds = %44
  %55 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br i1 %55, label %56, label %_ZNK4llvm13ConstantRangeeqERKS0_.exit

56:                                               ; preds = %_ZNK4llvm5APInteqERKS0_.exit.i, %51
  %57 = getelementptr inbounds nuw i8, ptr %.020, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %.020, i64 32
  %59 = load i32, ptr %58, align 8, !tbaa !99
  %60 = icmp ult i32 %59, 65
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load i64, ptr %57, align 8, !tbaa !101
  %63 = load i64, ptr %30, align 8, !tbaa !101
  %64 = icmp eq i64 %62, %63
  br label %_ZNK4llvm13ConstantRangeeqERKS0_.exit

65:                                               ; preds = %56
  %66 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %57, ptr noundef nonnull align 8 dereferenceable(12) %30) #23
  br label %_ZNK4llvm13ConstantRangeeqERKS0_.exit

_ZNK4llvm13ConstantRangeeqERKS0_.exit:            ; preds = %51, %_ZNK4llvm5APInteqERKS0_.exit.i, %61, %65
  %67 = phi i1 [ false, %_ZNK4llvm5APInteqERKS0_.exit.i ], [ false, %51 ], [ %64, %61 ], [ %66, %65 ]
  %68 = load i32, ptr %31, align 8, !tbaa !99
  %69 = icmp ugt i32 %68, 64
  br i1 %69, label %70, label %_ZN4llvm5APIntD2Ev.exit.i

70:                                               ; preds = %_ZNK4llvm13ConstantRangeeqERKS0_.exit
  %71 = load ptr, ptr %30, align 8, !tbaa !101
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZN4llvm5APIntD2Ev.exit.i, label %73

73:                                               ; preds = %70
  call void @_ZdaPv(ptr noundef nonnull %71) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %73, %70, %_ZNK4llvm13ConstantRangeeqERKS0_.exit
  %74 = load i32, ptr %32, align 8, !tbaa !99
  %75 = icmp ugt i32 %74, 64
  br i1 %75, label %76, label %_ZN4llvm13ConstantRangeD2Ev.exit

76:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %77 = load ptr, ptr %8, align 8, !tbaa !101
  %78 = icmp eq ptr %77, null
  br i1 %78, label %_ZN4llvm13ConstantRangeD2Ev.exit, label %79

79:                                               ; preds = %76
  call void @_ZdaPv(ptr noundef nonnull %77) #21
  br label %_ZN4llvm13ConstantRangeD2Ev.exit

_ZN4llvm13ConstantRangeD2Ev.exit:                 ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %76, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %67, label %80, label %_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE9push_backERKS2_.exit

80:                                               ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit
  %81 = load ptr, ptr %20, align 8, !tbaa !114
  %82 = load ptr, ptr %23, align 8, !tbaa !172
  %83 = getelementptr inbounds i8, ptr %82, i64 -8
  %.not.i = icmp eq ptr %81, %83
  br i1 %.not.i, label %87, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %.020, align 8, !tbaa !84
  store ptr %85, ptr %81, align 8, !tbaa !84
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %86, ptr %20, align 8, !tbaa !114
  br label %_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE9push_backERKS2_.exit

87:                                               ; preds = %80
  call void @_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(8) %.020)
  br label %_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE9push_backERKS2_.exit

_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE9push_backERKS2_.exit: ; preds = %87, %84, %_ZN4llvm13ConstantRangeD2Ev.exit
  %88 = getelementptr inbounds nuw i8, ptr %.020, i64 40
  %.not = icmp eq ptr %88, %29
  br i1 %.not, label %.preheader, label %44

89:                                               ; preds = %.lr.ph21, %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit
  %90 = phi ptr [ %.pre, %.lr.ph21 ], [ %196, %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %91 = load ptr, ptr %22, align 8, !tbaa !111, !noalias !225
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %96, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %90, i64 -8
  %95 = load ptr, ptr %94, align 8, !tbaa !84
  store ptr %95, ptr %9, align 8, !tbaa !84
  br label %_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE8pop_backEv.exit

96:                                               ; preds = %89
  %97 = load ptr, ptr %21, align 8, !tbaa !110, !noalias !225
  %98 = getelementptr inbounds i8, ptr %97, i64 -8
  %99 = load ptr, ptr %98, align 8, !tbaa !108
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 504
  %101 = load ptr, ptr %100, align 8, !tbaa !84
  store ptr %101, ptr %9, align 8, !tbaa !84
  call void @_ZdlPvm(ptr noundef %91, i64 noundef 512) #21
  %102 = load ptr, ptr %21, align 8, !tbaa !119
  %103 = getelementptr inbounds i8, ptr %102, i64 -8
  store ptr %103, ptr %21, align 8, !tbaa !110
  %104 = load ptr, ptr %103, align 8, !tbaa !108
  store ptr %104, ptr %22, align 8, !tbaa !111
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 512
  store ptr %105, ptr %23, align 8, !tbaa !112
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 504
  %.pre23 = load ptr, ptr %9, align 8, !tbaa !84
  br label %_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE8pop_backEv.exit

_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE8pop_backEv.exit: ; preds = %93, %96
  %107 = phi ptr [ %95, %93 ], [ %.pre23, %96 ]
  %storemerge.i = phi ptr [ %94, %93 ], [ %106, %96 ]
  store ptr %storemerge.i, ptr %20, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4llvm13Float2IntPass9calcRangeEPNS_11InstructionE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %10, ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %107)
  %108 = load i8, ptr %34, align 8, !tbaa !207, !range !54, !noundef !55
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %110, label %180

110:                                              ; preds = %_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE8pop_backEv.exit
  %111 = load ptr, ptr %9, align 8, !tbaa !84
  %112 = load i32, ptr %36, align 8, !tbaa !99
  store i32 %112, ptr %35, align 8, !tbaa !99
  %113 = icmp ult i32 %112, 65
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = load i64, ptr %10, align 8, !tbaa !101
  store i64 %115, ptr %11, align 8, !tbaa !101
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

116:                                              ; preds = %110
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %116, %114
  %117 = load i32, ptr %40, align 8, !tbaa !99
  store i32 %117, ptr %39, align 8, !tbaa !99
  %118 = icmp ult i32 %117, 65
  br i1 %118, label %119, label %121

119:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  %120 = load i64, ptr %38, align 8, !tbaa !101
  store i64 %120, ptr %37, align 8, !tbaa !101
  br label %_ZN4llvm13ConstantRangeC2ERKS0_.exit

121:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %37, ptr noundef nonnull align 8 dereferenceable(12) %38) #20
  br label %_ZN4llvm13ConstantRangeC2ERKS0_.exit

_ZN4llvm13ConstantRangeC2ERKS0_.exit:             ; preds = %119, %121
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %111, ptr %6, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %111, ptr %3, align 8, !tbaa !131
  store i32 0, ptr %41, align 8, !tbaa !133
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.238") align 8 %2, ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %122 = load i8, ptr %42, align 8, !tbaa !98, !range !54, !noundef !55
  %123 = trunc nuw i8 %122 to i1
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  br i1 %123, label %126, label %143

126:                                              ; preds = %_ZN4llvm13ConstantRangeC2ERKS0_.exit
  %127 = load i32, ptr %26, align 8, !tbaa !26
  store i32 %127, ptr %125, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8, !tbaa !108, !alias.scope !228
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %11, ptr %5, align 8, !tbaa !137, !alias.scope !231
  %128 = load i32, ptr %43, align 4, !tbaa !27
  %.not.i.i12 = icmp ult i32 %127, %128
  br i1 %.not.i.i12, label %_ZN4llvm13Float2IntPass4seenEPNS_11InstructionENS_13ConstantRangeE.exit.thread17, label %_ZN4llvm13Float2IntPass4seenEPNS_11InstructionENS_13ConstantRangeE.exit, !prof !33

_ZN4llvm13Float2IntPass4seenEPNS_11InstructionENS_13ConstantRangeE.exit.thread17: ; preds = %126
  %129 = zext i32 %127 to i64
  %130 = load ptr, ptr %24, align 8, !tbaa !25
  %131 = getelementptr inbounds nuw [40 x i8], ptr %130, i64 %129
  %132 = load ptr, ptr %6, align 8, !tbaa !84
  store ptr %132, ptr %131, align 8, !tbaa !142
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %135 = load i32, ptr %35, align 8, !tbaa !99
  store i32 %135, ptr %134, align 8, !tbaa !99
  %136 = load i64, ptr %11, align 8
  store i64 %136, ptr %133, align 8
  store i32 0, ptr %35, align 8, !tbaa !99
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %139 = load i32, ptr %39, align 8, !tbaa !99
  store i32 %139, ptr %138, align 8, !tbaa !99
  %140 = load i64, ptr %37, align 8
  store i64 %140, ptr %137, align 8
  store i32 0, ptr %39, align 8, !tbaa !99
  %141 = load i32, ptr %26, align 8, !tbaa !26
  %142 = add i32 %141, 1
  store i32 %142, ptr %26, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4llvm5APIntD2Ev.exit.i10

143:                                              ; preds = %_ZN4llvm13ConstantRangeC2ERKS0_.exit
  %144 = load ptr, ptr %24, align 8, !tbaa !25
  %145 = load i32, ptr %125, align 8, !tbaa !133
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw [40 x i8], ptr %144, i64 %146
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %150 = load i32, ptr %149, align 8, !tbaa !99
  %151 = icmp ult i32 %150, 65
  br i1 %151, label %_ZN4llvm5APIntaSEOS0_.exit.i.i.i, label %152

152:                                              ; preds = %143
  %153 = load ptr, ptr %148, align 8, !tbaa !101
  %154 = icmp eq ptr %153, null
  br i1 %154, label %_ZN4llvm5APIntaSEOS0_.exit.i.i.i, label %155

155:                                              ; preds = %152
  call void @_ZdaPv(ptr noundef nonnull %153) #21
  br label %_ZN4llvm5APIntaSEOS0_.exit.i.i.i

_ZN4llvm5APIntaSEOS0_.exit.i.i.i:                 ; preds = %155, %152, %143
  %156 = load i64, ptr %11, align 8
  store i64 %156, ptr %148, align 8
  %157 = load i32, ptr %35, align 8, !tbaa !99
  store i32 %157, ptr %149, align 8, !tbaa !99
  store i32 0, ptr %35, align 8, !tbaa !99
  %158 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %159 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %160 = load i32, ptr %159, align 8, !tbaa !99
  %161 = icmp ult i32 %160, 65
  br i1 %161, label %_ZN4llvm13Float2IntPass4seenEPNS_11InstructionENS_13ConstantRangeE.exit.thread, label %162

162:                                              ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i.i.i
  %163 = load ptr, ptr %158, align 8, !tbaa !101
  %164 = icmp eq ptr %163, null
  br i1 %164, label %_ZN4llvm13Float2IntPass4seenEPNS_11InstructionENS_13ConstantRangeE.exit.thread, label %165

165:                                              ; preds = %162
  call void @_ZdaPv(ptr noundef nonnull %163) #21
  br label %_ZN4llvm13Float2IntPass4seenEPNS_11InstructionENS_13ConstantRangeE.exit.thread

_ZN4llvm13Float2IntPass4seenEPNS_11InstructionENS_13ConstantRangeE.exit.thread: ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i.i.i, %162, %165
  %166 = load i64, ptr %37, align 8
  store i64 %166, ptr %158, align 8
  %167 = load i32, ptr %39, align 8, !tbaa !99
  store i32 %167, ptr %159, align 8, !tbaa !99
  store i32 0, ptr %39, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4llvm5APIntD2Ev.exit.i10

_ZN4llvm13Float2IntPass4seenEPNS_11InstructionENS_13ConstantRangeE.exit: ; preds = %126
  %168 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_13ConstantRangeEELb0EE18growAndEmplaceBackIJRKSt21piecewise_construct_tSt5tupleIJRKS3_EESB_IJOS4_EEEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pr.pr = load i32, ptr %39, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %169 = icmp ugt i32 %.pr.pr, 64
  br i1 %169, label %170, label %_ZN4llvm5APIntD2Ev.exit.i10

170:                                              ; preds = %_ZN4llvm13Float2IntPass4seenEPNS_11InstructionENS_13ConstantRangeE.exit
  %171 = load ptr, ptr %37, align 8, !tbaa !101
  %172 = icmp eq ptr %171, null
  br i1 %172, label %_ZN4llvm5APIntD2Ev.exit.i10, label %173

173:                                              ; preds = %170
  call void @_ZdaPv(ptr noundef nonnull %171) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i10

_ZN4llvm5APIntD2Ev.exit.i10:                      ; preds = %_ZN4llvm13Float2IntPass4seenEPNS_11InstructionENS_13ConstantRangeE.exit.thread17, %_ZN4llvm13Float2IntPass4seenEPNS_11InstructionENS_13ConstantRangeE.exit.thread, %173, %170, %_ZN4llvm13Float2IntPass4seenEPNS_11InstructionENS_13ConstantRangeE.exit
  %174 = load i32, ptr %35, align 8, !tbaa !99
  %175 = icmp ugt i32 %174, 64
  br i1 %175, label %176, label %_ZN4llvm13ConstantRangeD2Ev.exit11

176:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i10
  %177 = load ptr, ptr %11, align 8, !tbaa !101
  %178 = icmp eq ptr %177, null
  br i1 %178, label %_ZN4llvm13ConstantRangeD2Ev.exit11, label %179

179:                                              ; preds = %176
  call void @_ZdaPv(ptr noundef nonnull %177) #21
  br label %_ZN4llvm13ConstantRangeD2Ev.exit11

180:                                              ; preds = %_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE8pop_backEv.exit
  call void @_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE10push_frontERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %_ZN4llvm13ConstantRangeD2Ev.exit11

_ZN4llvm13ConstantRangeD2Ev.exit11:               ; preds = %179, %176, %_ZN4llvm5APIntD2Ev.exit.i10, %180
  %181 = load i8, ptr %34, align 8, !tbaa !207, !range !54, !noundef !55
  %182 = trunc nuw i8 %181 to i1
  br i1 %182, label %183, label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit

183:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit11
  store i8 0, ptr %34, align 8, !tbaa !207
  %184 = load i32, ptr %40, align 8, !tbaa !99
  %185 = icmp ugt i32 %184, 64
  br i1 %185, label %186, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i

186:                                              ; preds = %183
  %187 = load ptr, ptr %38, align 8, !tbaa !101
  %188 = icmp eq ptr %187, null
  br i1 %188, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i, label %189

189:                                              ; preds = %186
  call void @_ZdaPv(ptr noundef nonnull %187) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i:                ; preds = %189, %186, %183
  %190 = load i32, ptr %36, align 8, !tbaa !99
  %191 = icmp ugt i32 %190, 64
  br i1 %191, label %192, label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit

192:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i
  %193 = load ptr, ptr %10, align 8, !tbaa !101
  %194 = icmp eq ptr %193, null
  br i1 %194, label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit, label %195

195:                                              ; preds = %192
  call void @_ZdaPv(ptr noundef nonnull %193) #21
  br label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit: ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit11, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i, %192, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %196 = load ptr, ptr %20, align 8, !tbaa !188
  %197 = load ptr, ptr %15, align 8, !tbaa !188
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %._crit_edge, label %89, !llvm.loop !234

._crit_edge:                                      ; preds = %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit, %1, %.preheader
  %199 = load ptr, ptr %7, align 8, !tbaa !107
  %.not.i.i = icmp eq ptr %199, null
  br i1 %.not.i.i, label %_ZNSt5dequeIPN4llvm11InstructionESaIS2_EED2Ev.exit, label %200

200:                                              ; preds = %._crit_edge
  %201 = load ptr, ptr %16, align 8, !tbaa !189
  %202 = load ptr, ptr %21, align 8, !tbaa !119
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = icmp ult ptr %201, %203
  br i1 %204, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIPN4llvm11InstructionESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %200, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %206, %.lr.ph.i.i.i ], [ %201, %200 ]
  %205 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !108
  call void @_ZdlPvm(ptr noundef %205, i64 noundef 512) #21
  %206 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %207 = icmp ult ptr %.06.i.i.i, %202
  br i1 %207, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIPN4llvm11InstructionESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, !llvm.loop !190

_ZNSt11_Deque_baseIPN4llvm11InstructionESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !107
  br label %_ZNSt11_Deque_baseIPN4llvm11InstructionESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

_ZNSt11_Deque_baseIPN4llvm11InstructionESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIPN4llvm11InstructionESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, %200
  %208 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIPN4llvm11InstructionESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i ], [ %199, %200 ]
  %209 = load i64, ptr %12, align 8, !tbaa !102
  %210 = shl i64 %209, 3
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %210) #21
  br label %_ZNSt5dequeIPN4llvm11InstructionESaIS2_EED2Ev.exit

_ZNSt5dequeIPN4llvm11InstructionESaIS2_EED2Ev.exit: ; preds = %._crit_edge, %_ZNSt11_Deque_baseIPN4llvm11InstructionESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE10push_frontERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !113
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !235
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 -8
  %9 = load ptr, ptr %1, align 8, !tbaa !84
  store ptr %9, ptr %8, align 8, !tbaa !84
  store ptr %8, ptr %3, align 8, !tbaa !113
  br label %50

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !110
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !110
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = icmp ne ptr %13, null
  %.neg.i.i.i = sext i1 %20 to i64
  %21 = add nsw i64 %19, %.neg.i.i.i
  %22 = shl nsw i64 %21, 6
  %23 = load ptr, ptr %11, align 8, !tbaa !188
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !111
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = add nsw i64 %22, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !112
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %4 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  %37 = add nsw i64 %30, %36
  %38 = icmp eq i64 %37, 1152921504606846975
  br i1 %38, label %39, label %40

39:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #25
  unreachable

40:                                               ; preds = %10
  %41 = load ptr, ptr %0, align 8, !tbaa !107
  %42 = icmp eq ptr %15, %41
  br i1 %42, label %43, label %_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE17_M_push_front_auxIJRKS2_EEEvDpOT_.exit

43:                                               ; preds = %40
  tail call void @_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext true)
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !189
  br label %_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE17_M_push_front_auxIJRKS2_EEEvDpOT_.exit

_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE17_M_push_front_auxIJRKS2_EEEvDpOT_.exit: ; preds = %40, %43
  %44 = phi ptr [ %15, %40 ], [ %.pre.i, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22
  %46 = getelementptr inbounds i8, ptr %44, i64 -8
  store ptr %45, ptr %46, align 8, !tbaa !108
  store ptr %46, ptr %14, align 8, !tbaa !110
  store ptr %45, ptr %5, align 8, !tbaa !111
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 512
  store ptr %47, ptr %31, align 8, !tbaa !112
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 504
  store ptr %48, ptr %3, align 8, !tbaa !113
  %49 = load ptr, ptr %1, align 8, !tbaa !84
  store ptr %49, ptr %48, align 8, !tbaa !84
  br label %50

50:                                               ; preds = %_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE17_M_push_front_auxIJRKS2_EEEvDpOT_.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13Float2IntPass20validateAndTransformERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(496) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::ConstantRange", align 8
  %4 = alloca %"class.llvm::ConstantRange", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8, !tbaa !197
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.not93129 = icmp eq ptr %6, %7
  br i1 %.not93129, label %._crit_edge, label %.lr.ph133

.lr.ph133:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %23

._crit_edge:                                      ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit49, %2
  %.0.lcssa = phi i1 [ false, %2 ], [ %.1, %_ZN4llvm13ConstantRangeD2Ev.exit49 ]
  ret i1 %.0.lcssa

23:                                               ; preds = %.lr.ph133, %_ZN4llvm13ConstantRangeD2Ev.exit49
  %.0131 = phi i1 [ false, %.lr.ph133 ], [ %.1, %_ZN4llvm13ConstantRangeD2Ev.exit49 ]
  %.sroa.071.0130 = phi ptr [ %6, %.lr.ph133 ], [ %249, %_ZN4llvm13ConstantRangeD2Ev.exit49 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL12MaxIntegerBW, i64 120), align 8, !tbaa !34
  %25 = add i32 %24, 1
  call void @_ZN4llvm13ConstantRangeC1Ejb(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %25, i1 noundef zeroext false) #20
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.071.0130, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.071.0130, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !202
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %.lr.ph125, label %select.unfold._crit_edge

.lr.ph125:                                        ; preds = %23, %select.unfold
  %.032124 = phi ptr [ %.234.ph, %select.unfold ], [ null, %23 ]
  %.sroa.067.0123 = phi ptr [ %199, %select.unfold ], [ %26, %23 ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.067.0123, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !84
  %33 = load ptr, ptr %0, align 8, !tbaa !120
  %34 = load i32, ptr %8, align 8, !tbaa !123
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.loopexit.i.i, label %36

36:                                               ; preds = %.lr.ph125
  %37 = ptrtoint ptr %32 to i64
  %38 = trunc i64 %37 to i32
  %39 = lshr i32 %38, 4
  %40 = lshr i32 %38, 9
  %41 = xor i32 %39, %40
  %42 = add i32 %34, -1
  %.01826.i.i.i = and i32 %41, %42
  %43 = zext nneg i32 %.01826.i.i.i to i64
  %44 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !84
  %46 = icmp eq ptr %32, %45
  br i1 %46, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i, !prof !124

.lr.ph.i.i.i:                                     ; preds = %36, %49
  %47 = phi ptr [ %54, %49 ], [ %45, %36 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %49 ], [ %.01826.i.i.i, %36 ]
  %.01627.i.i.i = phi i32 [ %50, %49 ], [ 1, %36 ]
  %48 = icmp eq ptr %47, inttoptr (i64 -4096 to ptr)
  br i1 %48, label %.loopexit.i.i, label %49, !prof !33

49:                                               ; preds = %.lr.ph.i.i.i
  %50 = add i32 %.01627.i.i.i, 1
  %51 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %51, %42
  %52 = zext i32 %.018.i.i.i to i64
  %53 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !84
  %55 = icmp eq ptr %32, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i, !prof !125, !llvm.loop !126

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %.lr.ph125
  %56 = zext i32 %34 to i64
  %57 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %56
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i: ; preds = %49, %.loopexit.i.i, %36
  %.sroa.0.1.i.i = phi ptr [ %57, %.loopexit.i.i ], [ %44, %36 ], [ %53, %49 ]
  %58 = zext i32 %34 to i64
  %59 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %58
  %60 = icmp eq ptr %.sroa.0.1.i.i, %59
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %.sink11.in.i = select i1 %60, ptr %9, ptr %61
  %.sink11.i = load i32, ptr %.sink11.in.i, align 8, !tbaa !47
  %62 = load i32, ptr %9, align 8, !tbaa !26
  %63 = icmp eq i32 %.sink11.i, %62
  br i1 %63, label %select.unfold, label %64

64:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i
  %65 = zext i32 %.sink11.i to i64
  %66 = load ptr, ptr %10, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw [40 x i8], ptr %66, i64 %65
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  call void @_ZNK4llvm13ConstantRange9unionWithERKS0_NS0_18PreferredRangeTypeE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %68, i32 noundef 0) #20
  %69 = load i32, ptr %11, align 8, !tbaa !99
  %70 = icmp ult i32 %69, 65
  br i1 %70, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %71

71:                                               ; preds = %64
  %72 = load ptr, ptr %3, align 8, !tbaa !101
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %74

74:                                               ; preds = %71
  call void @_ZdaPv(ptr noundef nonnull %72) #21
  br label %_ZN4llvm5APIntaSEOS0_.exit.i

_ZN4llvm5APIntaSEOS0_.exit.i:                     ; preds = %74, %71, %64
  %75 = load i64, ptr %4, align 8
  store i64 %75, ptr %3, align 8
  %76 = load i32, ptr %12, align 8, !tbaa !99
  store i32 %76, ptr %11, align 8, !tbaa !99
  store i32 0, ptr %12, align 8, !tbaa !99
  %77 = load i32, ptr %14, align 8, !tbaa !99
  %78 = icmp ult i32 %77, 65
  br i1 %78, label %_ZN4llvm5APIntD2Ev.exit.i.thread, label %79

79:                                               ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i
  %80 = load ptr, ptr %13, align 8, !tbaa !101
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZN4llvm5APIntD2Ev.exit.i.thread, label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i.thread:                 ; preds = %79, %_ZN4llvm5APIntaSEOS0_.exit.i
  %82 = load i64, ptr %15, align 8
  store i64 %82, ptr %13, align 8
  %83 = load i32, ptr %16, align 8, !tbaa !99
  store i32 %83, ptr %14, align 8, !tbaa !99
  br label %_ZN4llvm13ConstantRangeD2Ev.exit

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %79
  call void @_ZdaPv(ptr noundef nonnull %80) #21
  %.pre = load i32, ptr %12, align 8, !tbaa !99
  %84 = icmp ugt i32 %.pre, 64
  %85 = load i64, ptr %15, align 8
  store i64 %85, ptr %13, align 8
  %86 = load i32, ptr %16, align 8, !tbaa !99
  store i32 %86, ptr %14, align 8, !tbaa !99
  store i32 0, ptr %16, align 8, !tbaa !99
  br i1 %84, label %87, label %_ZN4llvm13ConstantRangeD2Ev.exit

87:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %88 = load ptr, ptr %4, align 8, !tbaa !101
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZN4llvm13ConstantRangeD2Ev.exit, label %90

90:                                               ; preds = %87
  call void @_ZdaPv(ptr noundef nonnull %88) #21
  br label %_ZN4llvm13ConstantRangeD2Ev.exit

_ZN4llvm13ConstantRangeD2Ev.exit:                 ; preds = %_ZN4llvm5APIntD2Ev.exit.i.thread, %_ZN4llvm5APIntD2Ev.exit.i, %87, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %91 = load i32, ptr %17, align 8, !tbaa !87
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %134

93:                                               ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit
  %94 = load ptr, ptr %20, align 8, !tbaa !25
  %95 = load i32, ptr %21, align 8, !tbaa !26
  %96 = zext i32 %95 to i64
  %.idx4.i.i = shl nuw nsw i64 %96, 3
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 %.idx4.i.i
  %98 = lshr i64 %96, 2
  %.not.i.i = icmp eq i64 %98, 0
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %93
  %99 = and i64 %.idx4.i.i, 34359738336
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %94, i64 %99
  br label %100

100:                                              ; preds = %115, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %98, %.lr.ph.i.i.i.i.i ], [ %117, %115 ]
  %.02946.i.i.i.i.i = phi ptr [ %94, %.lr.ph.i.i.i.i.i ], [ %116, %115 ]
  %101 = load ptr, ptr %.02946.i.i.i.i.i, align 8, !tbaa !84
  %102 = icmp eq ptr %101, %32
  br i1 %102, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit.i, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !84
  %106 = icmp eq ptr %105, %32
  br i1 %106, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !84
  %110 = icmp eq ptr %109, %32
  br i1 %110, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit176, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !84
  %114 = icmp eq ptr %113, %32
  br i1 %114, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit178, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %117 = add nsw i64 %.047.i.i.i.i.i, -1
  %118 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %118, label %100, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !236

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %115
  %119 = and i32 %95, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %93
  %.pre-phi56.i.i.i.i.i = phi i32 [ %119, %._crit_edge.loopexit.i.i.i.i.i ], [ %95, %93 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %94, %93 ]
  switch i32 %.pre-phi56.i.i.i.i.i, label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE8containsERKS2_.exit.thread [
    i32 3, label %120
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i
  ]

120:                                              ; preds = %._crit_edge.i.i.i.i.i
  %121 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !84
  %122 = icmp eq ptr %121, %32
  br i1 %122, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit.i, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i.i, %123
  %.1.i.i.i.i.i = phi ptr [ %124, %123 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %125 = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !84
  %126 = icmp eq ptr %125, %32
  br i1 %126, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit.i, label %127

127:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %128 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %._crit_edge.i.i.i.i.i, %127
  %.2.i.i.i.i.i = phi ptr [ %128, %127 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %129 = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !84
  %130 = icmp eq ptr %129, %32
  br i1 %130, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit.i, label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE8containsERKS2_.exit.thread

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %103
  %131 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit176: ; preds = %107
  %132 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit178: ; preds = %111
  %133 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit.i: ; preds = %100, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit176, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit178, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %120
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i, %120 ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %133, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit178 ], [ %132, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit176 ], [ %131, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit ], [ %.02946.i.i.i.i.i, %100 ]
  %.not97 = icmp eq ptr %.028.i.i.i.i.i, %97
  br i1 %.not97, label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE8containsERKS2_.exit.thread, label %select.unfold

134:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit
  %135 = load ptr, ptr %18, align 8, !tbaa !237
  %136 = load i32, ptr %19, align 8, !tbaa !238
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE8containsERKS2_.exit.thread, label %138

138:                                              ; preds = %134
  %139 = ptrtoint ptr %32 to i64
  %140 = trunc i64 %139 to i32
  %141 = lshr i32 %140, 4
  %142 = lshr i32 %140, 9
  %143 = xor i32 %141, %142
  %144 = add i32 %136, -1
  %.01828.i.i.i.i.i = and i32 %144, %143
  %145 = zext nneg i32 %.01828.i.i.i.i.i to i64
  %146 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !84
  %148 = icmp eq ptr %32, %147
  br i1 %148, label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE8containsERKS2_.exit, label %.lr.ph.i.i.i.i4.i, !prof !124

.lr.ph.i.i.i.i4.i:                                ; preds = %138, %151
  %149 = phi ptr [ %156, %151 ], [ %147, %138 ]
  %.01830.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %151 ], [ %.01828.i.i.i.i.i, %138 ]
  %.01629.i.i.i.i.i = phi i32 [ %152, %151 ], [ 1, %138 ]
  %150 = icmp eq ptr %149, inttoptr (i64 -4096 to ptr)
  br i1 %150, label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE8containsERKS2_.exit.thread, label %151, !prof !33

151:                                              ; preds = %.lr.ph.i.i.i.i4.i
  %152 = add i32 %.01629.i.i.i.i.i, 1
  %153 = add i32 %.01629.i.i.i.i.i, %.01830.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %153, %144
  %154 = zext i32 %.018.i.i.i.i.i to i64
  %155 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !84
  %157 = icmp eq ptr %32, %156
  br i1 %157, label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE8containsERKS2_.exit, label %.lr.ph.i.i.i.i4.i, !prof !125, !llvm.loop !239

_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE8containsERKS2_.exit: ; preds = %151, %138
  %.pn.i = phi i64 [ %145, %138 ], [ %154, %151 ]
  %158 = zext i32 %136 to i64
  %.not96 = icmp samesign eq i64 %.pn.i, %158
  br i1 %.not96, label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE8containsERKS2_.exit.thread, label %select.unfold

_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE8containsERKS2_.exit.thread: ; preds = %.lr.ph.i.i.i.i4.i, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i, %134, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit.i, %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE8containsERKS2_.exit
  %.not = icmp eq ptr %.032124, null
  br i1 %.not, label %159, label %162

159:                                              ; preds = %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE8containsERKS2_.exit.thread
  %160 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !82
  br label %162

162:                                              ; preds = %159, %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE8containsERKS2_.exit.thread
  %.436 = phi ptr [ %.032124, %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE8containsERKS2_.exit.thread ], [ %161, %159 ]
  %163 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.sroa.056.0115 = load ptr, ptr %163, align 8, !tbaa !145
  %.not98116 = icmp eq ptr %.sroa.056.0115, null
  br i1 %.not98116, label %select.unfold, label %.lr.ph

.lr.ph:                                           ; preds = %162
  %164 = load ptr, ptr %0, align 8
  %165 = load i32, ptr %8, align 8
  %.fr135 = freeze i32 %165
  %166 = icmp eq i32 %.fr135, 0
  %167 = add i32 %.fr135, -1
  %168 = zext i32 %.fr135 to i64
  %169 = getelementptr inbounds nuw [16 x i8], ptr %164, i64 %168
  br i1 %166, label %.critedge, label %.lr.ph.split

170:                                              ; preds = %.loopexit.i.i45.loopexit
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.056.0117, i64 8
  %.sroa.056.0 = load ptr, ptr %171, align 8, !tbaa !145
  %.not98 = icmp eq ptr %.sroa.056.0, null
  br i1 %.not98, label %select.unfold, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %170
  %.sroa.056.0117 = phi ptr [ %.sroa.056.0, %170 ], [ %.sroa.056.0115, %.lr.ph ]
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.056.0117, i64 24
  %173 = load ptr, ptr %172, align 8, !tbaa !240
  %174 = load i8, ptr %173, align 8, !tbaa !83
  %175 = icmp ult i8 %174, 29
  br i1 %175, label %.critedge, label %176

176:                                              ; preds = %.lr.ph.split
  %177 = ptrtoint ptr %173 to i64
  %178 = trunc i64 %177 to i32
  %179 = lshr i32 %178, 4
  %180 = lshr i32 %178, 9
  %181 = xor i32 %179, %180
  %.01826.i.i.i.i = and i32 %167, %181
  %182 = zext nneg i32 %.01826.i.i.i.i to i64
  %183 = getelementptr inbounds nuw [16 x i8], ptr %164, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !84
  %185 = icmp eq ptr %173, %184
  br i1 %185, label %.loopexit.i.i45.loopexit, label %.lr.ph.i.i.i.i, !prof !124

.lr.ph.i.i.i.i:                                   ; preds = %176, %188
  %186 = phi ptr [ %193, %188 ], [ %184, %176 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %188 ], [ %.01826.i.i.i.i, %176 ]
  %.01627.i.i.i.i = phi i32 [ %189, %188 ], [ 1, %176 ]
  %187 = icmp eq ptr %186, inttoptr (i64 -4096 to ptr)
  br i1 %187, label %.critedge, label %188, !prof !33

188:                                              ; preds = %.lr.ph.i.i.i.i
  %189 = add i32 %.01627.i.i.i.i, 1
  %190 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %190, %167
  %191 = zext i32 %.018.i.i.i.i to i64
  %192 = getelementptr inbounds nuw [16 x i8], ptr %164, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !84
  %194 = icmp eq ptr %173, %193
  br i1 %194, label %.loopexit.i.i45.loopexit, label %.lr.ph.i.i.i.i, !prof !125, !llvm.loop !126

.loopexit.i.i45.loopexit:                         ; preds = %188, %176
  %.sroa.0.1.i.i44 = phi ptr [ %183, %176 ], [ %192, %188 ]
  %.not100 = icmp eq ptr %.sroa.0.1.i.i44, %169
  br i1 %.not100, label %.critedge, label %170

select.unfold:                                    ; preds = %170, %162, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit.i, %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE8containsERKS2_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i
  %.234.ph = phi ptr [ %.032124, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i ], [ %.032124, %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE8containsERKS2_.exit ], [ %.436, %162 ], [ %.032124, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit.i ], [ %.436, %170 ]
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.067.0123, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !202
  %197 = ptrtoint ptr %196 to i64
  %198 = and i64 %197, -2
  %199 = inttoptr i64 %198 to ptr
  %.not94 = icmp eq i64 %198, 0
  br i1 %.not94, label %select.unfold._crit_edge.loopexit, label %.lr.ph125, !llvm.loop !241

select.unfold._crit_edge.loopexit:                ; preds = %select.unfold
  %.pre145 = load ptr, ptr %27, align 8, !tbaa !202
  %.pre146 = ptrtoint ptr %.pre145 to i64
  br label %select.unfold._crit_edge

select.unfold._crit_edge:                         ; preds = %select.unfold._crit_edge.loopexit, %23
  %.pre-phi = phi i64 [ %.pre146, %select.unfold._crit_edge.loopexit ], [ %29, %23 ]
  %.032.lcssa = phi ptr [ %.234.ph, %select.unfold._crit_edge.loopexit ], [ null, %23 ]
  %200 = trunc i64 %.pre-phi to i1
  br i1 %200, label %201, label %.critedge

201:                                              ; preds = %select.unfold._crit_edge
  %202 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange9isFullSetEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br i1 %202, label %.critedge, label %203

203:                                              ; preds = %201
  %204 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange16isSignWrappedSetEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br i1 %204, label %.critedge, label %205

205:                                              ; preds = %203
  %206 = call noundef i32 @_ZNK4llvm13ConstantRange16getMinSignedBitsEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %207 = add i32 %206, 1
  %208 = call noundef nonnull align 1 ptr @_ZNK4llvm4Type15getFltSemanticsEv(ptr noundef nonnull align 8 dereferenceable(24) %.032.lcssa) #20
  %209 = call noundef i32 @_ZN4llvm11APFloatBase18semanticsPrecisionERKNS_12fltSemanticsE(ptr noundef nonnull align 1 %208) #20
  %210 = add i32 %209, -1
  %211 = icmp ugt i32 %207, %210
  br i1 %211, label %.critedge, label %212

212:                                              ; preds = %205
  %213 = load ptr, ptr %22, align 8, !tbaa !242
  %214 = call noundef ptr @_ZNK4llvm10DataLayout23getSmallestLegalIntTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(496) %1, ptr noundef nonnull align 8 dereferenceable(8) %213, i32 noundef %207) #20
  %.not41 = icmp eq ptr %214, null
  br i1 %.not41, label %215, label %225

215:                                              ; preds = %212
  %216 = icmp ult i32 %207, 33
  br i1 %216, label %217, label %220

217:                                              ; preds = %215
  %218 = load ptr, ptr %22, align 8, !tbaa !242
  %219 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %218) #20
  br label %225

220:                                              ; preds = %215
  %221 = icmp ult i32 %207, 65
  br i1 %221, label %222, label %.critedge

222:                                              ; preds = %220
  %223 = load ptr, ptr %22, align 8, !tbaa !242
  %224 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %223) #20
  br label %225

225:                                              ; preds = %217, %222, %212
  %.025 = phi ptr [ %214, %212 ], [ %219, %217 ], [ %224, %222 ]
  %226 = load ptr, ptr %27, align 8, !tbaa !202
  %227 = ptrtoint ptr %226 to i64
  %228 = trunc i64 %227 to i1
  br i1 %228, label %select.unfold88, label %.critedge

select.unfold88:                                  ; preds = %225, %select.unfold88
  %.sroa.050.0127 = phi ptr [ %236, %select.unfold88 ], [ %26, %225 ]
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.050.0127, i64 16
  %230 = load ptr, ptr %229, align 8, !tbaa !84
  %231 = call noundef ptr @_ZN4llvm13Float2IntPass7convertEPNS_11InstructionEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %230, ptr noundef %.025)
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.050.0127, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !202
  %234 = ptrtoint ptr %233 to i64
  %235 = and i64 %234, -2
  %236 = inttoptr i64 %235 to ptr
  %.not95 = icmp eq i64 %235, 0
  br i1 %.not95, label %.critedge, label %select.unfold88, !llvm.loop !271

.critedge:                                        ; preds = %.lr.ph, %select.unfold88, %.loopexit.i.i45.loopexit, %.lr.ph.split, %.lr.ph.i.i.i.i, %225, %201, %select.unfold._crit_edge, %205, %220, %203
  %.1 = phi i1 [ %.0131, %203 ], [ %.0131, %220 ], [ %.0131, %205 ], [ %.0131, %201 ], [ true, %225 ], [ %.0131, %select.unfold._crit_edge ], [ %.0131, %.loopexit.i.i45.loopexit ], [ %.0131, %.lr.ph.i.i.i.i ], [ true, %select.unfold88 ], [ %.0131, %.lr.ph.split ], [ %.0131, %.lr.ph ]
  %237 = load i32, ptr %14, align 8, !tbaa !99
  %238 = icmp ugt i32 %237, 64
  br i1 %238, label %239, label %_ZN4llvm5APIntD2Ev.exit.i48

239:                                              ; preds = %.critedge
  %240 = load ptr, ptr %13, align 8, !tbaa !101
  %241 = icmp eq ptr %240, null
  br i1 %241, label %_ZN4llvm5APIntD2Ev.exit.i48, label %242

242:                                              ; preds = %239
  call void @_ZdaPv(ptr noundef nonnull %240) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i48

_ZN4llvm5APIntD2Ev.exit.i48:                      ; preds = %242, %239, %.critedge
  %243 = load i32, ptr %11, align 8, !tbaa !99
  %244 = icmp ugt i32 %243, 64
  br i1 %244, label %245, label %_ZN4llvm13ConstantRangeD2Ev.exit49

245:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i48
  %246 = load ptr, ptr %3, align 8, !tbaa !101
  %247 = icmp eq ptr %246, null
  br i1 %247, label %_ZN4llvm13ConstantRangeD2Ev.exit49, label %248

248:                                              ; preds = %245
  call void @_ZdaPv(ptr noundef nonnull %246) #21
  br label %_ZN4llvm13ConstantRangeD2Ev.exit49

_ZN4llvm13ConstantRangeD2Ev.exit49:               ; preds = %_ZN4llvm5APIntD2Ev.exit.i48, %245, %248
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %249 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.071.0130) #23
  %.not93 = icmp eq ptr %249, %7
  br i1 %.not93, label %._crit_edge, label %23, !llvm.loop !272
}

declare void @_ZN4llvm13ConstantRangeC1Ejb(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i1 noundef zeroext) unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm13ConstantRange9isFullSetEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm13ConstantRange16isSignWrappedSetEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef i32 @_ZNK4llvm13ConstantRange16getMinSignedBitsEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef i32 @_ZN4llvm11APFloatBase18semanticsPrecisionERKNS_12fltSemanticsE(ptr noundef nonnull align 1) local_unnamed_addr #4

declare noundef nonnull align 1 ptr @_ZNK4llvm4Type15getFltSemanticsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm10DataLayout23getSmallestLegalIntTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13Float2IntPass7convertEPNS_11InstructionEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"struct.std::pair.242", align 8
  %6 = alloca %"struct.std::pair.238", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::SmallVector.103", align 8
  %9 = alloca %"class.llvm::APSInt", align 8
  %10 = alloca %"class.llvm::TypeSize", align 8
  %11 = alloca i8, align 1
  %12 = alloca %"class.llvm::IRBuilder", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  store ptr %1, ptr %7, align 8, !tbaa !84
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %21 = load ptr, ptr %20, align 8, !tbaa !120
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %23 = load i32, ptr %22, align 8, !tbaa !123
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.loopexit.i.i, label %25

25:                                               ; preds = %3
  %26 = ptrtoint ptr %1 to i64
  %27 = trunc i64 %26 to i32
  %28 = lshr i32 %27, 4
  %29 = lshr i32 %27, 9
  %30 = xor i32 %28, %29
  %31 = add i32 %23, -1
  %.01826.i.i.i = and i32 %31, %30
  %32 = zext nneg i32 %.01826.i.i.i to i64
  %33 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !84
  %35 = icmp eq ptr %1, %34
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i, !prof !124

.lr.ph.i.i.i:                                     ; preds = %25, %38
  %36 = phi ptr [ %43, %38 ], [ %34, %25 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %38 ], [ %.01826.i.i.i, %25 ]
  %.01627.i.i.i = phi i32 [ %39, %38 ], [ 1, %25 ]
  %37 = icmp eq ptr %36, inttoptr (i64 -4096 to ptr)
  br i1 %37, label %.loopexit.i.i, label %38, !prof !33

38:                                               ; preds = %.lr.ph.i.i.i
  %39 = add i32 %.01627.i.i.i, 1
  %40 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %40, %31
  %41 = zext i32 %.018.i.i.i to i64
  %42 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !84
  %44 = icmp eq ptr %1, %43
  br i1 %44, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i, !prof !125, !llvm.loop !126

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %3
  %45 = zext i32 %23 to i64
  %46 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %45
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i: ; preds = %38, %.loopexit.i.i, %25
  %.sroa.0.1.i.i = phi ptr [ %46, %.loopexit.i.i ], [ %33, %25 ], [ %42, %38 ]
  %47 = zext i32 %23 to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %47
  %49 = icmp eq ptr %.sroa.0.1.i.i, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.sink11.in.i = select i1 %49, ptr %52, ptr %51
  %.sink11.i = load i32, ptr %.sink11.in.i, align 8, !tbaa !47
  %53 = load i32, ptr %52, align 8, !tbaa !26
  %.not.not = icmp eq i32 %.sink11.i, %53
  br i1 %.not.not, label %60, label %54

54:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i
  %55 = zext i32 %.sink11.i to i64
  %56 = load ptr, ptr %50, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw [16 x i8], ptr %56, i64 %55
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !273
  br label %278

60:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %61, ptr %8, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %62, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 4, ptr %63, align 4, !tbaa !27
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 1073741824
  %.not.i.i.i.i = icmp eq i32 %66, 0
  br i1 %.not.i.i.i.i, label %70, label %67

67:                                               ; preds = %60
  %68 = getelementptr inbounds i8, ptr %1, i64 -8
  %69 = load ptr, ptr %68, align 8, !tbaa !145
  %.pre.i.i = and i32 %65, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit

70:                                               ; preds = %60
  %71 = and i32 %65, 134217727
  %72 = zext nneg i32 %71 to i64
  %73 = sub nsw i64 0, %72
  %74 = getelementptr inbounds [32 x i8], ptr %1, i64 %73
  br label %_ZN4llvm4User8operandsEv.exit

_ZN4llvm4User8operandsEv.exit:                    ; preds = %67, %70
  %75 = phi ptr [ %69, %67 ], [ %74, %70 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %67 ], [ %72, %70 ]
  %.idx = shl nuw nsw i64 %.pre-phi2.i.i, 5
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %.idx
  %.not3154 = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not3154, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm4User8operandsEv.exit
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 12
  br label %80

._crit_edge:                                      ; preds = %142, %_ZN4llvm4User8operandsEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull %1, ptr noundef null, ptr null, i64 0)
  %79 = load i8, ptr %1, align 8, !tbaa !83
  switch i8 %79, label %144 [
    i8 70, label %145
    i8 71, label %152
    i8 83, label %159
    i8 72, label %176
    i8 73, label %181
    i8 41, label %186
    i8 43, label %_ZL12mapBinOpcodej.exit
    i8 45, label %223
    i8 47, label %224
  ]

80:                                               ; preds = %.lr.ph, %142
  %.02855 = phi ptr [ %75, %.lr.ph ], [ %143, %142 ]
  %81 = load ptr, ptr %.02855, align 8, !tbaa !146
  %82 = load i8, ptr %1, align 8, !tbaa !83
  %83 = and i8 %82, -2
  %switch = icmp eq i8 %83, 72
  br i1 %switch, label %84, label %97

84:                                               ; preds = %80
  %85 = load i32, ptr %62, align 8, !tbaa !26
  %86 = load i32, ptr %63, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %85, %86
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit, label %87, !prof !33

87:                                               ; preds = %84
  %88 = zext i32 %85 to i64
  %89 = add nuw nsw i64 %88, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %61, i64 noundef %89, i64 noundef 8) #20
  %.pre.i = load i32, ptr %62, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit: ; preds = %84, %87
  %90 = phi i32 [ %85, %84 ], [ %.pre.i, %87 ]
  %91 = load ptr, ptr %8, align 8, !tbaa !25
  %92 = zext i32 %90 to i64
  %93 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %92
  %94 = ptrtoint ptr %81 to i64
  store i64 %94, ptr %93, align 1
  %95 = load i32, ptr %62, align 8, !tbaa !26
  %96 = add i32 %95, 1
  store i32 %96, ptr %62, align 8, !tbaa !26
  br label %142

97:                                               ; preds = %80
  %98 = load i8, ptr %81, align 8, !tbaa !83
  %99 = icmp ult i8 %98, 29
  br i1 %99, label %114, label %100

100:                                              ; preds = %97
  %101 = call noundef ptr @_ZN4llvm13Float2IntPass7convertEPNS_11InstructionEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull %81, ptr noundef %2)
  %102 = load i32, ptr %62, align 8, !tbaa !26
  %103 = load i32, ptr %63, align 4, !tbaa !27
  %.not.i.i.not.i34 = icmp ult i32 %102, %103
  br i1 %.not.i.i.not.i34, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit36, label %104, !prof !33

104:                                              ; preds = %100
  %105 = zext i32 %102 to i64
  %106 = add nuw nsw i64 %105, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %61, i64 noundef %106, i64 noundef 8) #20
  %.pre.i35 = load i32, ptr %62, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit36

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit36: ; preds = %100, %104
  %107 = phi i32 [ %102, %100 ], [ %.pre.i35, %104 ]
  %108 = load ptr, ptr %8, align 8, !tbaa !25
  %109 = zext i32 %107 to i64
  %110 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %109
  %111 = ptrtoint ptr %101 to i64
  store i64 %111, ptr %110, align 1
  %112 = load i32, ptr %62, align 8, !tbaa !26
  %113 = add i32 %112, 1
  store i32 %113, ptr %62, align 8, !tbaa !26
  br label %142

114:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %115 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #23
  %.fca.0.extract = extractvalue { i64, i8 } %115, 0
  %.fca.1.extract = extractvalue { i64, i8 } %115, 1
  store i64 %.fca.0.extract, ptr %10, align 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %116 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %10) #20
  %117 = trunc i64 %116 to i32
  store i32 %117, ptr %77, align 8, !tbaa !99
  %118 = icmp ult i32 %117, 65
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  store i64 0, ptr %9, align 8, !tbaa !101
  br label %_ZN4llvm6APSIntC2Ejb.exit

120:                                              ; preds = %114
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(13) %9, i64 noundef 0, i1 noundef zeroext false) #20
  br label %_ZN4llvm6APSIntC2Ejb.exit

_ZN4llvm6APSIntC2Ejb.exit:                        ; preds = %119, %120
  store i8 0, ptr %78, align 4, !tbaa !215
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %121 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %122 = call noundef i32 @_ZNK4llvm7APFloat16convertToIntegerERNS_6APSIntENS_12RoundingModeEPb(ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 8 dereferenceable(13) %9, i8 noundef signext 1, ptr noundef nonnull %11) #20
  %123 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeERKNS_5APIntE(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(12) %9) #20
  %124 = load i32, ptr %62, align 8, !tbaa !26
  %125 = load i32, ptr %63, align 4, !tbaa !27
  %.not.i.i.not.i38 = icmp ult i32 %124, %125
  br i1 %.not.i.i.not.i38, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit40, label %126, !prof !33

126:                                              ; preds = %_ZN4llvm6APSIntC2Ejb.exit
  %127 = zext i32 %124 to i64
  %128 = add nuw nsw i64 %127, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %61, i64 noundef %128, i64 noundef 8) #20
  %.pre.i39 = load i32, ptr %62, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit40

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit40: ; preds = %_ZN4llvm6APSIntC2Ejb.exit, %126
  %129 = phi i32 [ %124, %_ZN4llvm6APSIntC2Ejb.exit ], [ %.pre.i39, %126 ]
  %130 = load ptr, ptr %8, align 8, !tbaa !25
  %131 = zext i32 %129 to i64
  %132 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %131
  %133 = ptrtoint ptr %123 to i64
  store i64 %133, ptr %132, align 1
  %134 = load i32, ptr %62, align 8, !tbaa !26
  %135 = add i32 %134, 1
  store i32 %135, ptr %62, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %136 = load i32, ptr %77, align 8, !tbaa !99
  %137 = icmp ugt i32 %136, 64
  br i1 %137, label %138, label %_ZN4llvm5APIntD2Ev.exit

138:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit40
  %139 = load ptr, ptr %9, align 8, !tbaa !101
  %140 = icmp eq ptr %139, null
  br i1 %140, label %_ZN4llvm5APIntD2Ev.exit, label %141

141:                                              ; preds = %138
  call void @_ZdaPv(ptr noundef nonnull %139) #21
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit40, %138, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %142

142:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit36, %_ZN4llvm5APIntD2Ev.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit
  %143 = getelementptr inbounds nuw i8, ptr %.02855, i64 32
  %.not31 = icmp eq ptr %143, %76
  br i1 %.not31, label %._crit_edge, label %80

144:                                              ; preds = %._crit_edge
  unreachable

145:                                              ; preds = %._crit_edge
  %146 = load ptr, ptr %8, align 8, !tbaa !25
  %147 = load ptr, ptr %146, align 8, !tbaa !275
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %150 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i16 257, ptr %150, align 8
  %151 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateZExtOrTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef %147, ptr noundef %149, ptr noundef nonnull align 8 dereferenceable(34) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %236

152:                                              ; preds = %._crit_edge
  %153 = load ptr, ptr %8, align 8, !tbaa !25
  %154 = load ptr, ptr %153, align 8, !tbaa !275
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %157 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 257, ptr %157, align 8
  %158 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateSExtOrTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef %154, ptr noundef %156, ptr noundef nonnull align 8 dereferenceable(34) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %236

159:                                              ; preds = %._crit_edge
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %161 = load i16, ptr %160, align 2, !tbaa !86
  %162 = and i16 %161, 63
  %switch.tableidx = add nsw i16 %162, -1
  %163 = icmp ult i16 %switch.tableidx, 14
  br i1 %163, label %switch.lookup, label %_ZL11mapFCmpPredN4llvm7CmpInst9PredicateE.exit

switch.lookup:                                    ; preds = %159
  %164 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN4llvm13Float2IntPass7convertEPNS_11InstructionEPNS_4TypeE, i64 %164
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZL11mapFCmpPredN4llvm7CmpInst9PredicateE.exit

_ZL11mapFCmpPredN4llvm7CmpInst9PredicateE.exit:   ; preds = %159, %switch.lookup
  %.0.i = phi i32 [ %switch.load, %switch.lookup ], [ 42, %159 ]
  %165 = load ptr, ptr %8, align 8, !tbaa !25
  %166 = load ptr, ptr %165, align 8, !tbaa !275
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !275
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %169 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #20
  %170 = extractvalue { ptr, i64 } %169, 0
  %171 = extractvalue { ptr, i64 } %169, 1
  %172 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 5, ptr %172, align 8, !tbaa !276
  %173 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %173, align 1, !tbaa !279
  store ptr %170, ptr %15, align 8, !tbaa !101
  %174 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %171, ptr %174, align 8, !tbaa !101
  %175 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %12, i32 noundef %.0.i, ptr noundef %166, ptr noundef %168, ptr noundef nonnull align 8 dereferenceable(34) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %236

176:                                              ; preds = %._crit_edge
  %177 = load ptr, ptr %8, align 8, !tbaa !25
  %178 = load ptr, ptr %177, align 8, !tbaa !275
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %179 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i16 257, ptr %179, align 8
  %180 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateZExtOrTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef %178, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %236

181:                                              ; preds = %._crit_edge
  %182 = load ptr, ptr %8, align 8, !tbaa !25
  %183 = load ptr, ptr %182, align 8, !tbaa !275
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %184 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i16 257, ptr %184, align 8
  %185 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateSExtOrTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef %183, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %236

186:                                              ; preds = %._crit_edge
  %187 = load ptr, ptr %8, align 8, !tbaa !25
  %188 = load ptr, ptr %187, align 8, !tbaa !275
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %189 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #20
  %190 = extractvalue { ptr, i64 } %189, 0
  %191 = extractvalue { ptr, i64 } %189, 1
  %192 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 5, ptr %192, align 8, !tbaa !276
  %193 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %193, align 1, !tbaa !279
  store ptr %190, ptr %18, align 8, !tbaa !101
  %194 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %191, ptr %194, align 8, !tbaa !101
  %195 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !82
  %197 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %196) #20
  %198 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %199 = load ptr, ptr %198, align 8, !tbaa !280
  %200 = load ptr, ptr %199, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 32
  %202 = load ptr, ptr %201, align 8
  %203 = call noundef ptr %202(ptr noundef nonnull align 8 dereferenceable(8) %199, i32 noundef 15, ptr noundef %197, ptr noundef nonnull %188, i1 noundef zeroext false, i1 noundef zeroext false) #20
  %.not.not.i = icmp eq ptr %203, null
  br i1 %.not.not.i, label %204, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit

204:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %205 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 1, ptr %205, align 8, !tbaa !276
  %206 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %206, align 1, !tbaa !279
  %207 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %197, ptr noundef nonnull %188, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr null, i64 0) #20
  %208 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %209 = load ptr, ptr %208, align 8, !tbaa !297
  %210 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %210, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 64
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %211 = load ptr, ptr %209, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %213 = load ptr, ptr %212, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef %207, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #20
  %214 = load ptr, ptr %12, align 8, !tbaa !25
  %215 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %216 = load i32, ptr %215, align 8, !tbaa !26
  %217 = zext i32 %216 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %217, 4
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 %.idx.i.i.i.i
  %.not10.i.i.i.i = icmp eq i32 %216, 0
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %204, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %222, %.lr.ph.i.i.i.i ], [ %214, %204 ]
  %219 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !298
  %220 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !300
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %207, i32 noundef %219, ptr noundef %221) #20
  %222 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i44 = icmp eq ptr %222, %218
  br i1 %.not.i.i.i.i44, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %204
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %186, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i
  %.1.i = phi ptr [ %203, %186 ], [ %207, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %236

223:                                              ; preds = %._crit_edge
  br label %_ZL12mapBinOpcodej.exit

224:                                              ; preds = %._crit_edge
  br label %_ZL12mapBinOpcodej.exit

_ZL12mapBinOpcodej.exit:                          ; preds = %._crit_edge, %223, %224
  %.0.i41 = phi i32 [ 17, %224 ], [ 15, %223 ], [ 13, %._crit_edge ]
  %225 = load ptr, ptr %8, align 8, !tbaa !25
  %226 = load ptr, ptr %225, align 8, !tbaa !275
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !275
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %229 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #20
  %230 = extractvalue { ptr, i64 } %229, 0
  %231 = extractvalue { ptr, i64 } %229, 1
  %232 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 5, ptr %232, align 8, !tbaa !276
  %233 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %233, align 1, !tbaa !279
  store ptr %230, ptr %19, align 8, !tbaa !101
  %234 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %231, ptr %234, align 8, !tbaa !101
  %235 = call noundef ptr @_ZN4llvm13IRBuilderBase14CreateBinOpFMFENS_11Instruction9BinaryOpsEPNS_5ValueES4_NS_9FMFSourceERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %12, i32 noundef %.0.i41, ptr noundef %226, ptr noundef %228, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %236

236:                                              ; preds = %_ZL12mapBinOpcodej.exit, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit, %181, %176, %_ZL11mapFCmpPredN4llvm7CmpInst9PredicateE.exit, %152, %145
  %.026 = phi ptr [ %151, %145 ], [ %158, %152 ], [ %175, %_ZL11mapFCmpPredN4llvm7CmpInst9PredicateE.exit ], [ %180, %176 ], [ %185, %181 ], [ %.1.i, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit ], [ %235, %_ZL12mapBinOpcodej.exit ]
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %238 = call noundef i64 @_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %237, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.not32 = icmp eq i64 %238, 0
  br i1 %.not32, label %241, label %239

239:                                              ; preds = %236
  %240 = load ptr, ptr %7, align 8, !tbaa !84
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %240, ptr noundef %.026) #20
  br label %241

241:                                              ; preds = %239, %236
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %242 = load ptr, ptr %7, align 8, !tbaa !84
  store ptr %242, ptr %5, align 8, !tbaa !131
  %243 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %243, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.238") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %243)
  %244 = load ptr, ptr %6, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %247 = load i8, ptr %246, align 8, !tbaa !301, !range !54, !noundef !55
  %248 = trunc nuw i8 %247 to i1
  br i1 %248, label %249, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %241
  %.pre.i42 = load i32, ptr %245, align 4, !tbaa !47
  br label %_ZN4llvm9MapVectorIPNS_11InstructionEPNS_5ValueENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_.exit

249:                                              ; preds = %241
  %250 = load ptr, ptr %7, align 8, !tbaa !84
  %251 = load i32, ptr %52, align 8, !tbaa !26
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %253 = load i32, ptr %252, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %251, %253
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEPNS_5ValueEELb1EE9push_backES6_.exit.i, label %254, !prof !33

254:                                              ; preds = %249
  %255 = zext i32 %251 to i64
  %256 = add nuw nsw i64 %255, 1
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull %257, i64 noundef %256, i64 noundef 16) #20
  %.pre.i.i43 = load i32, ptr %52, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEPNS_5ValueEELb1EE9push_backES6_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEPNS_5ValueEELb1EE9push_backES6_.exit.i: ; preds = %254, %249
  %258 = phi i32 [ %251, %249 ], [ %.pre.i.i43, %254 ]
  %259 = load ptr, ptr %50, align 8, !tbaa !25
  %260 = zext i32 %258 to i64
  %261 = getelementptr inbounds nuw [16 x i8], ptr %259, i64 %260
  store ptr %250, ptr %261, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %261, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  %262 = load i32, ptr %52, align 8, !tbaa !26
  %263 = add i32 %262, 1
  store i32 %263, ptr %52, align 8, !tbaa !26
  store i32 %262, ptr %245, align 4, !tbaa !47
  br label %_ZN4llvm9MapVectorIPNS_11InstructionEPNS_5ValueENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_.exit

_ZN4llvm9MapVectorIPNS_11InstructionEPNS_5ValueENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_.exit: ; preds = %._crit_edge.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEPNS_5ValueEELb1EE9push_backES6_.exit.i
  %264 = phi i32 [ %.pre.i42, %._crit_edge.i ], [ %262, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEPNS_5ValueEELb1EE9push_backES6_.exit.i ]
  %265 = zext i32 %264 to i64
  %266 = load ptr, ptr %50, align 8, !tbaa !25
  %267 = getelementptr inbounds nuw [16 x i8], ptr %266, i64 %265
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %.026, ptr %268, align 8, !tbaa !275
  %269 = getelementptr inbounds nuw i8, ptr %12, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %269) #20
  %270 = getelementptr inbounds nuw i8, ptr %12, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %270) #20
  %271 = load ptr, ptr %12, align 8, !tbaa !25
  %272 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %273 = icmp eq ptr %271, %272
  br i1 %273, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %274

274:                                              ; preds = %_ZN4llvm9MapVectorIPNS_11InstructionEPNS_5ValueENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_.exit
  call void @free(ptr noundef %271) #20
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN4llvm9MapVectorIPNS_11InstructionEPNS_5ValueENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_.exit, %274
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %275 = load ptr, ptr %8, align 8, !tbaa !25
  %276 = icmp eq ptr %275, %61
  br i1 %276, label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit, label %277

277:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit
  call void @free(ptr noundef %275) #20
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit:  ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, %277
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %278

278:                                              ; preds = %54, %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit
  %.1 = phi ptr [ %.026, %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit ], [ %59, %54 ]
  ret ptr %.1
}

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeERKNS_5APIntE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %12, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %7, ptr %13, align 8, !tbaa !304
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %14, align 8, !tbaa !305
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %9, ptr %15, align 8, !tbaa !306
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %2, ptr %16, align 8, !tbaa !307
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %17, align 8, !tbaa !308
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %18, align 4, !tbaa !309
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 2, ptr %19, align 1, !tbaa !310
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 7, ptr %20, align 2, !tbaa !311
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %21, align 8, !tbaa !312
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %4, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %22, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %8, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !313
  store ptr %25, ptr %22, align 8, !tbaa !314
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %23, ptr %26, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  %28 = load ptr, ptr %27, align 8, !tbaa !315
  store ptr %28, ptr %6, align 8, !tbaa !315
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %29

29:                                               ; preds = %5
  %30 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %28, i64 1) #20
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !315
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %29, %5
  %31 = phi ptr [ null, %5 ], [ %.pre.i, %29 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !315
  %.not.i.i.i.i5.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, label %33

33:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %32) #20
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase17CreateZExtOrTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  %9 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #23
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = tail call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext false)
  br label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit

13:                                               ; preds = %4
  %14 = icmp ule i32 %8, %9
  %15 = icmp eq ptr %7, %2
  %or.cond = or i1 %15, %14
  br i1 %or.cond, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !280
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 38, ptr noundef nonnull %1, ptr noundef nonnull %2) #20
  %.not.not.i = icmp eq ptr %22, null
  br i1 %.not.not.i, label %23, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %24, align 8
  %25 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 38, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load ptr, ptr %26, align 8, !tbaa !297
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %28, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %29 = load ptr, ptr %27, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #20
  %32 = load ptr, ptr %0, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !26
  %35 = zext i32 %34 to i64
  %.idx.i.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i.i.i
  %.not10.i.i.i = icmp eq i32 %34, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %23, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i ], [ %32, %23 ]
  %37 = load i32, ptr %.011.i.i.i, align 8, !tbaa !298
  %38 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !300
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %25, i32 noundef %37, ptr noundef %39) #20
  %40 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %40, %36
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit: ; preds = %.lr.ph.i.i.i, %23, %16, %13, %11
  %.0 = phi ptr [ %12, %11 ], [ %1, %13 ], [ %22, %16 ], [ %25, %23 ], [ %25, %.lr.ph.i.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase17CreateSExtOrTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  %9 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #23
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = tail call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 40, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef null, i64 0)
  br label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit

13:                                               ; preds = %4
  %14 = icmp ule i32 %8, %9
  %15 = icmp eq ptr %7, %2
  %or.cond = or i1 %15, %14
  br i1 %or.cond, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !280
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 38, ptr noundef nonnull %1, ptr noundef nonnull %2) #20
  %.not.not.i = icmp eq ptr %22, null
  br i1 %.not.not.i, label %23, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %24, align 8
  %25 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 38, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load ptr, ptr %26, align 8, !tbaa !297
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %28, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %29 = load ptr, ptr %27, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #20
  %32 = load ptr, ptr %0, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !26
  %35 = zext i32 %34 to i64
  %.idx.i.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i.i.i
  %.not10.i.i.i = icmp eq i32 %34, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %23, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i ], [ %32, %23 ]
  %37 = load i32, ptr %.011.i.i.i, align 8, !tbaa !298
  %38 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !300
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %25, i32 noundef %37, ptr noundef %39) #20
  %40 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %40, %36
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit: ; preds = %.lr.ph.i.i.i, %23, %16, %13, %11
  %.0 = phi ptr [ %12, %11 ], [ %1, %13 ], [ %22, %16 ], [ %25, %23 ], [ %25, %.lr.ph.i.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !280
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1, ptr noundef %2, ptr noundef %3) #20
  %.not.not = icmp eq ptr %13, null
  br i1 %.not.not, label %14, label %47

14:                                               ; preds = %5
  %15 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !82
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = add nsw i32 %21, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %22, -2
  %.not.not9.i.i = icmp eq ptr %18, null
  %.not.not.i.i = or i1 %.not.not9.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  %23 = load ptr, ptr %18, align 8, !tbaa !318
  %24 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %23) #20
  br i1 %.not.not.i.i, label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !322
  %28 = load i32, ptr %19, align 8
  %29 = and i32 %28, 255
  %30 = icmp eq i32 %29, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %27 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %24, i64 %.sroa.0.0.insert.insert.i.i.i.i) #20
  br label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit

_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit: ; preds = %14, %25
  %.1.i.i = phi ptr [ %31, %25 ], [ %24, %14 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %.1.i.i, i32 noundef 53, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6, ptr noundef null) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8, !tbaa !297
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %34, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %35 = load ptr, ptr %33, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #20
  %38 = load ptr, ptr %0, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !26
  %41 = zext i32 %40 to i64
  %.idx.i.i = shl nuw nsw i64 %41, 4
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %40, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %38, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ]
  %43 = load i32, ptr %.011.i.i, align 8, !tbaa !298
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !300
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %43, ptr noundef %45) #20
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %46, %42
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %47

47:                                               ; preds = %5, %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %15, %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit ], [ %13, %5 ]
  ret ptr %.1
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5countERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !87
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %58

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = zext i32 %10 to i64
  %.idx4.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx4.i
  %13 = lshr i64 %11, 2
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %6
  %14 = load ptr, ptr %1, align 8, !tbaa !84
  %15 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %8, i64 %15
  br label %16

16:                                               ; preds = %31, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %13, %.lr.ph.i.i.i.i ], [ %33, %31 ]
  %.02946.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %32, %31 ]
  %17 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !84
  %18 = icmp eq ptr %17, %14
  br i1 %18, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !84
  %22 = icmp eq ptr %21, %14
  br i1 %22, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !84
  %26 = icmp eq ptr %25, %14
  br i1 %26, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit23, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !84
  %30 = icmp eq ptr %29, %14
  br i1 %30, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit25, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %33 = add nsw i64 %.047.i.i.i.i, -1
  %34 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %34, label %16, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !236

._crit_edge.loopexit.i.i.i.i:                     ; preds = %31
  %35 = and i32 %10, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %6
  %.pre-phi56.i.i.i.i = phi i32 [ %35, %._crit_edge.loopexit.i.i.i.i ], [ %10, %6 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %8, %6 ]
  switch i32 %.pre-phi56.i.i.i.i, label %52 [
    i32 3, label %36
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre53.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !84
  br label %48

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !84
  br label %42

36:                                               ; preds = %._crit_edge.i.i.i.i
  %37 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !84
  %38 = load ptr, ptr %1, align 8, !tbaa !84
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %42

42:                                               ; preds = %40, %._crit_edge._crit_edge.i.i.i.i
  %43 = phi ptr [ %38, %40 ], [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %.1.i.i.i.i = phi ptr [ %41, %40 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %44 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !84
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %48

48:                                               ; preds = %46, %._crit_edge._crit_edge52.i.i.i.i
  %49 = phi ptr [ %43, %46 ], [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %.2.i.i.i.i = phi ptr [ %47, %46 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %50 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !84
  %51 = icmp eq ptr %50, %49
  br i1 %51, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit, label %52

52:                                               ; preds = %48, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %19
  %53 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit23: ; preds = %23
  %54 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit25: ; preds = %27
  %55 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit: ; preds = %16, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit23, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit25, %36, %42, %48, %52
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %42 ], [ %12, %52 ], [ %.2.i.i.i.i, %48 ], [ %.029.lcssa.i.i.i.i, %36 ], [ %55, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit25 ], [ %53, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %54, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit23 ], [ %.02946.i.i.i.i, %16 ]
  %56 = icmp ne ptr %.028.i.i.i.i, %12
  %57 = zext i1 %56 to i64
  br label %_ZNK4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit

58:                                               ; preds = %2
  %59 = load ptr, ptr %1, align 8, !tbaa !84
  %60 = load ptr, ptr %0, align 8, !tbaa !237
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load i32, ptr %61, align 8, !tbaa !238
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %_ZNK4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit, label %64

64:                                               ; preds = %58
  %65 = ptrtoint ptr %59 to i64
  %66 = trunc i64 %65 to i32
  %67 = lshr i32 %66, 4
  %68 = lshr i32 %66, 9
  %69 = xor i32 %67, %68
  %70 = add i32 %62, -1
  %.01828.i.i.i.i.i = and i32 %69, %70
  %71 = zext nneg i32 %.01828.i.i.i.i.i to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !84
  %74 = icmp eq ptr %59, %73
  br i1 %74, label %_ZNK4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit, label %.lr.ph.i.i.i.i.i, !prof !124

.lr.ph.i.i.i.i.i:                                 ; preds = %64, %77
  %75 = phi ptr [ %82, %77 ], [ %73, %64 ]
  %.01830.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %77 ], [ %.01828.i.i.i.i.i, %64 ]
  %.01629.i.i.i.i.i = phi i32 [ %78, %77 ], [ 1, %64 ]
  %76 = icmp eq ptr %75, inttoptr (i64 -4096 to ptr)
  br i1 %76, label %_ZNK4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit, label %77, !prof !33

77:                                               ; preds = %.lr.ph.i.i.i.i.i
  %78 = add i32 %.01629.i.i.i.i.i, 1
  %79 = add i32 %.01629.i.i.i.i.i, %.01830.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %79, %70
  %80 = zext i32 %.018.i.i.i.i.i to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !84
  %83 = icmp eq ptr %59, %82
  br i1 %83, label %_ZNK4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit, label %.lr.ph.i.i.i.i.i, !prof !125, !llvm.loop !239

_ZNK4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit: ; preds = %77, %.lr.ph.i.i.i.i.i, %64, %58, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit
  %.0 = phi i64 [ %57, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPNS_11InstructionELj8EEES3_EEbOT_RKT0_.exit ], [ 0, %58 ], [ 1, %64 ], [ 0, %.lr.ph.i.i.i.i.i ], [ 1, %77 ]
  ret i64 %.0
}

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13Float2IntPass7cleanupEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !25, !noalias !324
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = load i32, ptr %4, align 8, !tbaa !26, !noalias !324
  %.not8 = icmp eq i32 %5, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.sroa.04.09 = phi ptr [ %8, %.lr.ph ], [ %7, %.lr.ph.preheader ]
  %8 = getelementptr inbounds i8, ptr %.sroa.04.09, i64 -16
  %9 = load ptr, ptr %8, align 8, !tbaa !337
  %10 = tail call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %9) #20
  %.not = icmp eq ptr %8, %3
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13Float2IntPass7runImplERNS_8FunctionERKNS_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(124) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::EquivalenceClasses", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store ptr %5, ptr %7, align 8, !tbaa !197
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %5, ptr %8, align 8, !tbaa !338
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %9, align 8, !tbaa !203
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %4)
  %12 = load ptr, ptr %6, align 8, !tbaa !339
  call void @_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPNS0_11InstructionESt4lessIS3_EE7ECValueES7_St9_IdentityIS7_ENS6_17ECValueComparatorESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4llvm9MapVectorIPNS_11InstructionENS_13ConstantRangeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %15 = load i32, ptr %14, align 8, !tbaa !180
  %16 = icmp eq i32 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  %or.cond.i = select i1 %16, i1 %19, i1 false
  br i1 %or.cond.i, label %_ZN4llvm9MapVectorIPNS_11InstructionEPNS_5ValueENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE5clearEv.exit, label %20

20:                                               ; preds = %3
  %21 = shl i32 %15, 2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %23 = load i32, ptr %22, align 8, !tbaa !123
  %24 = icmp ult i32 %21, %23
  %25 = icmp ugt i32 %23, 64
  %or.cond.i.i = and i1 %24, %25
  br i1 %or.cond.i.i, label %26, label %27

26:                                               ; preds = %20
  call void @_ZN4llvm8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  br label %_ZN4llvm9MapVectorIPNS_11InstructionEPNS_5ValueENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE5clearEv.exit

27:                                               ; preds = %20
  %28 = load ptr, ptr %13, align 8, !tbaa !120
  %29 = zext i32 %23 to i64
  %.idx.i.i = shl nuw nsw i64 %29, 4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %23, 0
  br i1 %.not6.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %27
  store i32 0, ptr %14, align 8, !tbaa !180
  store i32 0, ptr %17, align 4, !tbaa !181
  br label %_ZN4llvm9MapVectorIPNS_11InstructionEPNS_5ValueENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE5clearEv.exit

.lr.ph.i.i:                                       ; preds = %27, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %28, %27 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !84
  %31 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !340

_ZN4llvm9MapVectorIPNS_11InstructionEPNS_5ValueENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE5clearEv.exit: ; preds = %3, %26, %._crit_edge.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 0, ptr %32, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load i32, ptr %34, align 8, !tbaa !87
  %36 = icmp eq i32 %35, 0
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  %or.cond.i.i7 = select i1 %36, i1 %39, i1 false
  br i1 %or.cond.i.i7, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5clearEv.exit, label %40

40:                                               ; preds = %_ZN4llvm9MapVectorIPNS_11InstructionEPNS_5ValueENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE5clearEv.exit
  %41 = shl i32 %35, 2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = load i32, ptr %42, align 8, !tbaa !238
  %44 = icmp ult i32 %41, %43
  %45 = icmp ugt i32 %43, 64
  %or.cond.i.i.i = and i1 %44, %45
  br i1 %or.cond.i.i.i, label %46, label %47

46:                                               ; preds = %40
  call void @_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(104) %33)
  br label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5clearEv.exit

47:                                               ; preds = %40
  %48 = load ptr, ptr %33, align 8, !tbaa !237
  %49 = zext i32 %43 to i64
  %.idx.i.i.i = shl nuw nsw i64 %49, 3
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %.not6.i.i.i = icmp eq i32 %43, 0
  br i1 %.not6.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %47
  store i32 0, ptr %34, align 8, !tbaa !87
  store i32 0, ptr %37, align 4, !tbaa !341
  br label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5clearEv.exit

.lr.ph.i.i.i:                                     ; preds = %47, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i ], [ %48, %47 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8, !tbaa !84
  %51 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %51, %50
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !342

_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5clearEv.exit: ; preds = %_ZN4llvm9MapVectorIPNS_11InstructionEPNS_5ValueENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE5clearEv.exit, %46, %._crit_edge.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %52, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !343
  %55 = load ptr, ptr %54, align 8, !tbaa !348
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %55, ptr %56, align 8, !tbaa !242
  call void @_ZN4llvm13Float2IntPass9findRootsERNS_8FunctionERKNS_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(124) %2)
  call void @_ZN4llvm13Float2IntPass13walkBackwardsEv(ptr noundef nonnull align 8 dereferenceable(240) %0)
  call void @_ZN4llvm13Float2IntPass12walkForwardsEv(ptr noundef nonnull align 8 dereferenceable(240) %0)
  %57 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #20
  %58 = call noundef zeroext i1 @_ZN4llvm13Float2IntPass20validateAndTransformERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(496) %57)
  br i1 %58, label %59, label %_ZN4llvm13Float2IntPass7cleanupEv.exit

59:                                               ; preds = %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5clearEv.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %61 = load ptr, ptr %60, align 8, !tbaa !25, !noalias !435
  %62 = load i32, ptr %32, align 8, !tbaa !26, !noalias !435
  %.not8.i = icmp eq i32 %62, 0
  br i1 %.not8.i, label %_ZN4llvm13Float2IntPass7cleanupEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %59
  %63 = zext i32 %62 to i64
  %.idx.i = shl nuw nsw i64 %63, 4
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.sroa.04.09.i = phi ptr [ %65, %.lr.ph.i ], [ %64, %.lr.ph.preheader.i ]
  %65 = getelementptr inbounds i8, ptr %.sroa.04.09.i, i64 -16
  %66 = load ptr, ptr %65, align 8, !tbaa !337
  %67 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %66) #20
  %.not.i = icmp eq ptr %65, %61
  br i1 %.not.i, label %_ZN4llvm13Float2IntPass7cleanupEv.exit, label %.lr.ph.i

_ZN4llvm13Float2IntPass7cleanupEv.exit:           ; preds = %.lr.ph.i, %59, %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE5clearEv.exit
  ret i1 %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !339
  tail call void @_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPNS0_11InstructionESt4lessIS3_EE7ECValueES7_St9_IdentityIS7_ENS6_17ECValueComparatorESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8, !tbaa !339
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %6, align 8, !tbaa !197
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %7, align 8, !tbaa !338
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %8, align 8, !tbaa !203
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !197
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not51 = icmp eq ptr %10, %11
  br i1 %.not51, label %._crit_edge, label %.lr.ph53

._crit_edge:                                      ; preds = %.loopexit, %2
  ret ptr %0

.lr.ph53:                                         ; preds = %2, %.loopexit
  %.sroa.038.052 = phi ptr [ %92, %.loopexit ], [ %10, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.038.052, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !202
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %.lr.ph53
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.038.052, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !84
  %.02022.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !191
  %.not23.i.i.i.i = icmp eq ptr %.02022.i.i.i.i, null
  br i1 %.not23.i.i.i.i, label %._crit_edge.thread.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %16, %.lr.ph.i.i.i.i
  %.02024.i.i.i.i = phi ptr [ %.020.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.02022.i.i.i.i, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !193
  %21 = icmp ult ptr %18, %20
  %.in.v.i.i.i.i = select i1 %21, i64 16, i64 24
  %.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 %.in.v.i.i.i.i
  %.020.i.i.i.i = load ptr, ptr %.in.i.i.i.i, align 8, !tbaa !191
  %.not.i.i.i.i = icmp eq ptr %.020.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !196

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i
  br i1 %21, label %._crit_edge.thread.i.i.i.i, label %26

._crit_edge.thread.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i, %16
  %.019.lcssa29.i.i.i.i = phi ptr [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ], [ %5, %16 ]
  %22 = load ptr, ptr %6, align 8, !tbaa !197
  %23 = icmp eq ptr %.019.lcssa29.i.i.i.i, %22
  br i1 %23, label %select.unfold.i.i.i, label %24

24:                                               ; preds = %._crit_edge.thread.i.i.i.i
  %25 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i) #23
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 48
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !193
  br label %26

26:                                               ; preds = %24, %._crit_edge.i.i.i.i
  %27 = phi ptr [ %.pre.i.i.i, %24 ], [ %20, %._crit_edge.i.i.i.i ]
  %.019.lcssa28.i.i.i.i = phi ptr [ %.019.lcssa29.i.i.i.i, %24 ], [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.05.0.i.i.i.i = phi ptr [ %25, %24 ], [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ]
  %28 = icmp ult ptr %27, %18
  br i1 %28, label %select.unfold.i.i.i, label %_ZN4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EE6insertERKS2_.exit

select.unfold.i.i.i:                              ; preds = %26, %._crit_edge.thread.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i, %26 ], [ %.019.lcssa29.i.i.i.i, %._crit_edge.thread.i.i.i.i ]
  %29 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i, %5
  br i1 %29, label %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPNS0_11InstructionESt4lessIS3_EE7ECValueES7_St9_IdentityIS7_ENS6_17ECValueComparatorESaIS7_EE10_M_insert_IS7_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i.i, label %30

30:                                               ; preds = %select.unfold.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !193
  %33 = icmp ult ptr %18, %32
  br label %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPNS0_11InstructionESt4lessIS3_EE7ECValueES7_St9_IdentityIS7_ENS6_17ECValueComparatorESaIS7_EE10_M_insert_IS7_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPNS0_11InstructionESt4lessIS3_EE7ECValueES7_St9_IdentityIS7_ENS6_17ECValueComparatorESaIS7_EE10_M_insert_IS7_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i.i: ; preds = %30, %select.unfold.i.i.i
  %34 = phi i1 [ %33, %30 ], [ true, %select.unfold.i.i.i ]
  %35 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr %36, ptr %36, align 8, !tbaa !201
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store ptr inttoptr (i64 1 to ptr), ptr %37, align 8, !tbaa !202
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store ptr %18, ptr %38, align 8, !tbaa !193
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %34, ptr noundef nonnull %35, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %39 = load i64, ptr %8, align 8, !tbaa !203
  %40 = add i64 %39, 1
  store i64 %40, ptr %8, align 8, !tbaa !203
  %.sroa.032.0.in.in.in45.pre = load ptr, ptr %12, align 8, !tbaa !202
  %.pre = ptrtoint ptr %.sroa.032.0.in.in.in45.pre to i64
  br label %_ZN4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EE6insertERKS2_.exit

_ZN4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EE6insertERKS2_.exit: ; preds = %26, %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPNS0_11InstructionESt4lessIS3_EE7ECValueES7_St9_IdentityIS7_ENS6_17ECValueComparatorESaIS7_EE10_M_insert_IS7_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i.i
  %.sroa.032.0.in.in46.pre-phi = phi i64 [ %14, %26 ], [ %.pre, %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPNS0_11InstructionESt4lessIS3_EE7ECValueES7_St9_IdentityIS7_ENS6_17ECValueComparatorESaIS7_EE10_M_insert_IS7_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i.i ]
  %.sroa.011.0.i.i.i = phi ptr [ %.sroa.05.0.i.i.i.i, %26 ], [ %35, %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPNS0_11InstructionESt4lessIS3_EE7ECValueES7_St9_IdentityIS7_ENS6_17ECValueComparatorESaIS7_EE10_M_insert_IS7_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i.i.i, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i.i.i, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !202
  %44 = ptrtoint ptr %43 to i64
  %45 = trunc i64 %44 to i1
  %spec.select.i10 = select i1 %45, ptr %41, ptr null
  %.sroa.032.0.in47 = and i64 %.sroa.032.0.in.in46.pre-phi, -2
  %.not4149 = icmp eq i64 %.sroa.032.0.in47, 0
  br i1 %.not4149, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EE6insertERKS2_.exit, %_ZN4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EE9unionSetsENS5_15member_iteratorES6_.exit
  %.sroa.032.050.in = phi i64 [ %.sroa.032.0.in, %_ZN4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EE9unionSetsENS5_15member_iteratorES6_.exit ], [ %.sroa.032.0.in47, %_ZN4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EE6insertERKS2_.exit ]
  %.sroa.032.050 = inttoptr i64 %.sroa.032.050.in to ptr
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.032.050, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !84
  %.02022.i.i.i.i11 = load ptr, ptr %3, align 8, !tbaa !191
  %.not23.i.i.i.i12 = icmp eq ptr %.02022.i.i.i.i11, null
  br i1 %.not23.i.i.i.i12, label %._crit_edge.thread.i.i.i.i26, label %.lr.ph.i.i.i.i13

.lr.ph.i.i.i.i13:                                 ; preds = %.lr.ph, %.lr.ph.i.i.i.i13
  %.02024.i.i.i.i14 = phi ptr [ %.020.i.i.i.i17, %.lr.ph.i.i.i.i13 ], [ %.02022.i.i.i.i11, %.lr.ph ]
  %48 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i14, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !193
  %50 = icmp ult ptr %47, %49
  %.in.v.i.i.i.i15 = select i1 %50, i64 16, i64 24
  %.in.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i14, i64 %.in.v.i.i.i.i15
  %.020.i.i.i.i17 = load ptr, ptr %.in.i.i.i.i16, align 8, !tbaa !191
  %.not.i.i.i.i18 = icmp eq ptr %.020.i.i.i.i17, null
  br i1 %.not.i.i.i.i18, label %._crit_edge.i.i.i.i19, label %.lr.ph.i.i.i.i13, !llvm.loop !196

._crit_edge.i.i.i.i19:                            ; preds = %.lr.ph.i.i.i.i13
  br i1 %50, label %._crit_edge.thread.i.i.i.i26, label %55

._crit_edge.thread.i.i.i.i26:                     ; preds = %._crit_edge.i.i.i.i19, %.lr.ph
  %.019.lcssa29.i.i.i.i27 = phi ptr [ %.02024.i.i.i.i14, %._crit_edge.i.i.i.i19 ], [ %5, %.lr.ph ]
  %51 = load ptr, ptr %6, align 8, !tbaa !197
  %52 = icmp eq ptr %.019.lcssa29.i.i.i.i27, %51
  br i1 %52, label %select.unfold.i.i.i23, label %53

53:                                               ; preds = %._crit_edge.thread.i.i.i.i26
  %54 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i27) #23
  %.phi.trans.insert.i.i.i28 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %.pre.i.i.i29 = load ptr, ptr %.phi.trans.insert.i.i.i28, align 8, !tbaa !193
  br label %55

55:                                               ; preds = %53, %._crit_edge.i.i.i.i19
  %56 = phi ptr [ %.pre.i.i.i29, %53 ], [ %49, %._crit_edge.i.i.i.i19 ]
  %.019.lcssa28.i.i.i.i20 = phi ptr [ %.019.lcssa29.i.i.i.i27, %53 ], [ %.02024.i.i.i.i14, %._crit_edge.i.i.i.i19 ]
  %.sroa.05.0.i.i.i.i21 = phi ptr [ %54, %53 ], [ %.02024.i.i.i.i14, %._crit_edge.i.i.i.i19 ]
  %57 = icmp ult ptr %56, %47
  br i1 %57, label %select.unfold.i.i.i23, label %_ZN4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EE6insertERKS2_.exit30

select.unfold.i.i.i23:                            ; preds = %55, %._crit_edge.thread.i.i.i.i26
  %.sroa.4.0.i.ph.i.i.i24 = phi ptr [ %.019.lcssa28.i.i.i.i20, %55 ], [ %.019.lcssa29.i.i.i.i27, %._crit_edge.thread.i.i.i.i26 ]
  %58 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i24, %5
  br i1 %58, label %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPNS0_11InstructionESt4lessIS3_EE7ECValueES7_St9_IdentityIS7_ENS6_17ECValueComparatorESaIS7_EE10_M_insert_IS7_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i.i25, label %59

59:                                               ; preds = %select.unfold.i.i.i23
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i24, i64 48
  %61 = load ptr, ptr %60, align 8, !tbaa !193
  %62 = icmp ult ptr %47, %61
  br label %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPNS0_11InstructionESt4lessIS3_EE7ECValueES7_St9_IdentityIS7_ENS6_17ECValueComparatorESaIS7_EE10_M_insert_IS7_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i.i25

_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPNS0_11InstructionESt4lessIS3_EE7ECValueES7_St9_IdentityIS7_ENS6_17ECValueComparatorESaIS7_EE10_M_insert_IS7_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i.i25: ; preds = %59, %select.unfold.i.i.i23
  %63 = phi i1 [ %62, %59 ], [ true, %select.unfold.i.i.i23 ]
  %64 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store ptr %65, ptr %65, align 8, !tbaa !201
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store ptr inttoptr (i64 1 to ptr), ptr %66, align 8, !tbaa !202
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 48
  store ptr %47, ptr %67, align 8, !tbaa !193
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %63, ptr noundef nonnull %64, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i24, ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %68 = load i64, ptr %8, align 8, !tbaa !203
  %69 = add i64 %68, 1
  store i64 %69, ptr %8, align 8, !tbaa !203
  br label %_ZN4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EE6insertERKS2_.exit30

_ZN4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EE6insertERKS2_.exit30: ; preds = %55, %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPNS0_11InstructionESt4lessIS3_EE7ECValueES7_St9_IdentityIS7_ENS6_17ECValueComparatorESaIS7_EE10_M_insert_IS7_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i.i25
  %.sroa.011.0.i.i.i22 = phi ptr [ %64, %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPNS0_11InstructionESt4lessIS3_EE7ECValueES7_St9_IdentityIS7_ENS6_17ECValueComparatorESaIS7_EE10_M_insert_IS7_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i.i25 ], [ %.sroa.05.0.i.i.i.i21, %55 ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i.i.i22, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i.i.i22, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !202
  %73 = ptrtoint ptr %72 to i64
  %74 = trunc i64 %73 to i1
  %spec.select.i31 = select i1 %74, ptr %70, ptr null
  %75 = icmp eq ptr %spec.select.i10, %spec.select.i31
  br i1 %75, label %_ZN4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EE9unionSetsENS5_15member_iteratorES6_.exit, label %76

76:                                               ; preds = %_ZN4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EE6insertERKS2_.exit30
  %77 = load ptr, ptr %41, align 8, !tbaa !201
  %78 = ptrtoint ptr %spec.select.i31 to i64
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !202
  %81 = ptrtoint ptr %80 to i64
  %82 = and i64 %81, 1
  %83 = or i64 %82, %78
  %84 = inttoptr i64 %83 to ptr
  store ptr %84, ptr %79, align 8, !tbaa !202
  %85 = load ptr, ptr %70, align 8, !tbaa !201
  store ptr %85, ptr %41, align 8, !tbaa !201
  %86 = getelementptr inbounds nuw i8, ptr %spec.select.i31, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !202
  %88 = ptrtoint ptr %87 to i64
  %89 = and i64 %88, -2
  %90 = inttoptr i64 %89 to ptr
  store ptr %90, ptr %86, align 8, !tbaa !202
  store ptr %spec.select.i10, ptr %70, align 8, !tbaa !201
  br label %_ZN4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EE9unionSetsENS5_15member_iteratorES6_.exit

_ZN4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EE9unionSetsENS5_15member_iteratorES6_.exit: ; preds = %_ZN4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EE6insertERKS2_.exit30, %76
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.032.050, i64 8
  %.sroa.032.0.in.in.in = load ptr, ptr %91, align 8, !tbaa !202
  %.sroa.032.0.in.in = ptrtoint ptr %.sroa.032.0.in.in.in to i64
  %.sroa.032.0.in = and i64 %.sroa.032.0.in.in, -2
  %.not41 = icmp eq i64 %.sroa.032.0.in, 0
  br i1 %.not41, label %.loopexit, label %.lr.ph, !llvm.loop !448

.loopexit:                                        ; preds = %_ZN4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EE9unionSetsENS5_15member_iteratorES6_.exit, %_ZN4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EE6insertERKS2_.exit, %.lr.ph53
  %92 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.038.052) #23
  %.not = icmp eq ptr %92, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph53, !llvm.loop !449
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9MapVectorIPNS_11InstructionENS_13ConstantRangeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !180
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %or.cond = select i1 %4, i1 %7, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit, label %8

8:                                                ; preds = %1
  %9 = shl i32 %3, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !123
  %12 = icmp ult i32 %9, %11
  %13 = icmp ugt i32 %11, 64
  %or.cond.i = and i1 %12, %13
  br i1 %or.cond.i, label %14, label %15

14:                                               ; preds = %8
  tail call void @_ZN4llvm8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit

15:                                               ; preds = %8
  %16 = load ptr, ptr %0, align 8, !tbaa !120
  %17 = zext i32 %11 to i64
  %.idx.i = shl nuw nsw i64 %17, 4
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i
  %.not6.i = icmp eq i32 %11, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %15
  store i32 0, ptr %2, align 8, !tbaa !180
  store i32 0, ptr %5, align 4, !tbaa !181
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %.07.i = phi ptr [ %19, %.lr.ph.i ], [ %16, %15 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !84
  %19 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %19, %18
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !340

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit: ; preds = %1, %14, %._crit_edge.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %23, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionENS_13ConstantRangeEEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit
  %24 = zext i32 %23 to i64
  %.idx.i1 = mul nuw nsw i64 %24, 40
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i1
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt4pairIPN4llvm11InstructionENS0_13ConstantRangeEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %26, %_ZNSt4pairIPN4llvm11InstructionENS0_13ConstantRangeEED2Ev.exit.i.i ], [ %25, %.lr.ph.i.preheader.i ]
  %26 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %27 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %28 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %29 = load i32, ptr %28, align 8, !tbaa !99
  %30 = icmp ugt i32 %29, 64
  br i1 %30, label %31, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i

31:                                               ; preds = %.lr.ph.i.i
  %32 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %33 = load ptr, ptr %32, align 8, !tbaa !101
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i, label %35

35:                                               ; preds = %31
  tail call void @_ZdaPv(ptr noundef nonnull %33) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i:                  ; preds = %35, %31, %.lr.ph.i.i
  %36 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %37 = load i32, ptr %36, align 8, !tbaa !99
  %38 = icmp ugt i32 %37, 64
  br i1 %38, label %39, label %_ZNSt4pairIPN4llvm11InstructionENS0_13ConstantRangeEED2Ev.exit.i.i

39:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i
  %40 = load ptr, ptr %27, align 8, !tbaa !101
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNSt4pairIPN4llvm11InstructionENS0_13ConstantRangeEED2Ev.exit.i.i, label %42

42:                                               ; preds = %39
  tail call void @_ZdaPv(ptr noundef nonnull %40) #21
  br label %_ZNSt4pairIPN4llvm11InstructionENS0_13ConstantRangeEED2Ev.exit.i.i

_ZNSt4pairIPN4llvm11InstructionENS0_13ConstantRangeEED2Ev.exit.i.i: ; preds = %42, %39, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i
  %.not.i.i = icmp eq ptr %21, %26
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionENS_13ConstantRangeEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !450

_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionENS_13ConstantRangeEEE5clearEv.exit: ; preds = %_ZNSt4pairIPN4llvm11InstructionENS0_13ConstantRangeEED2Ev.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit
  store i32 0, ptr %22, align 8, !tbaa !26
  ret void
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13Float2IntPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit:
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call noundef zeroext i1 @_ZN4llvm13Float2IntPass7runImplERNS_8FunctionERKNS_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(124) %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %0, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %8, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %10, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %11, align 4, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %13, ptr %12, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %14, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %15, align 4, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %16, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %17, align 4, !tbaa !32
  store i32 1, ptr %9, align 4, !tbaa !30, !noalias !55
  %_ZN4llvm11CFGAnalyses6SetKeyE._ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = select i1 %6, ptr @_ZN4llvm11CFGAnalyses6SetKeyE, ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  store ptr %_ZN4llvm11CFGAnalyses6SetKeyE._ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %7, align 8, !tbaa !451, !noalias !55
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() local_unnamed_addr #8

declare void @_ZN4llvm6detail9IEEEFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare void @_ZN4llvm6detail13DoubleAPFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare noundef i32 @_ZN4llvm6detail9IEEEFloat15roundToIntegralENS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(24), i8 noundef signext) local_unnamed_addr #4

declare noundef i32 @_ZN4llvm6detail13DoubleAPFloat15roundToIntegralENS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext) local_unnamed_addr #4

declare noundef i32 @_ZNK4llvm6detail9IEEEFloat7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef i32 @_ZNK4llvm6detail13DoubleAPFloat7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !452
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
  %9 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #24
  br label %10

10:                                               ; preds = %.preheader, %_ZN4llvm7APFloatD2Ev.exit.i
  %11 = phi ptr [ %12, %_ZN4llvm7APFloatD2Ev.exit.i ], [ %8, %.preheader ]
  %12 = getelementptr inbounds i8, ptr %11, i64 -24
  %13 = load ptr, ptr %12, align 8, !tbaa !101
  %.not = icmp eq ptr %13, %9
  br i1 %.not, label %15, label %14

14:                                               ; preds = %10
  tail call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  br label %_ZN4llvm7APFloatD2Ev.exit.i

15:                                               ; preds = %10
  tail call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  br label %_ZN4llvm7APFloatD2Ev.exit.i

_ZN4llvm7APFloatD2Ev.exit.i:                      ; preds = %15, %14
  %16 = icmp eq ptr %12, %3
  br i1 %16, label %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit, label %10

_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit: ; preds = %_ZN4llvm7APFloatD2Ev.exit.i, %4
  %17 = add i64 %.idx.i, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %5, i64 noundef %17) #21
  br label %_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit
  store ptr null, ptr %2, align 8, !tbaa !452
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  %9 = icmp eq ptr %8, %2
  br i1 %9, label %36, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !280
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 39, ptr noundef nonnull %1, ptr noundef %2) #20
  %.not.not = icmp eq ptr %16, null
  br i1 %.not.not, label %17, label %36

17:                                               ; preds = %10
  %18 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %19, align 8
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8, !tbaa !297
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = load ptr, ptr %21, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #20
  %26 = load ptr, ptr %0, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !26
  %29 = zext i32 %28 to i64
  %.idx.i.i = shl nuw nsw i64 %29, 4
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %28, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %26, %17 ]
  %31 = load i32, ptr %.011.i.i, align 8, !tbaa !298
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !300
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %31, ptr noundef %33) #20
  %34 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %34, %30
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %4, label %35, label %36

35:                                               ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit
  call void @_ZN4llvm11Instruction9setNonNegEb(ptr noundef nonnull align 8 dereferenceable(72) %18, i1 noundef zeroext true) #20
  br label %36

36:                                               ; preds = %10, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, %35, %5
  %.0 = phi ptr [ %16, %10 ], [ %1, %5 ], [ %18, %35 ], [ %18, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit ]
  ret ptr %.0
}

declare void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #4

declare void @_ZN4llvm11Instruction9setNonNegEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef %5, i64 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %.sroa.020.0.extract.trunc = trunc i64 %6 to i32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  %11 = icmp eq ptr %10, %3
  br i1 %11, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !280
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) #20
  %.not.not = icmp eq ptr %18, null
  br i1 %.not.not, label %19, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %20, align 8
  %21 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %22 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %21)
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %24, align 8, !tbaa !47
  %25 = and i64 %6, 4294967296
  %.not = icmp eq i64 %25, 0
  %.sroa.0.0.i.i = select i1 %.not, i32 %.sroa.0.0.copyload, i32 %.sroa.020.0.extract.trunc
  %.not.i = icmp eq ptr %5, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %26, align 8
  %.0.i = select i1 %.not.i, ptr %27, ptr %5
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %28

28:                                               ; preds = %23
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef 3, ptr noundef nonnull %.0.i) #20
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %23, %28
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 %.sroa.0.0.i.i) #20
  br label %29

29:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !297
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %32, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %33 = load ptr, ptr %31, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #20
  %36 = load ptr, ptr %0, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !26
  %39 = zext i32 %38 to i64
  %.idx.i.i = shl nuw nsw i64 %39, 4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %38, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %36, %29 ]
  %41 = load i32, ptr %.011.i.i, align 8, !tbaa !298
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !300
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %41, ptr noundef %43) #20
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %44, %40
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %29, %12, %7
  %.0 = phi ptr [ %18, %12 ], [ %2, %7 ], [ %21, %29 ], [ %21, %.lr.ph.i.i ]
  ret ptr %.0
}

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #4

declare void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8, ptr noundef) unnamed_addr #4

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase14CreateBinOpFMFENS_11Instruction9BinaryOpsEPNS_5ValueES4_NS_9FMFSourceERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %.sroa.016.0.extract.trunc = trunc i64 %4 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !280
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %1, ptr noundef %2, ptr noundef %3) #20
  %.not.not = icmp eq ptr %14, null
  br i1 %.not.not, label %15, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit

15:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 1, ptr %16, align 8, !tbaa !276
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %17, align 1, !tbaa !279
  %18 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %19 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %18)
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %21, align 8, !tbaa !47
  %22 = and i64 %4, 4294967296
  %.not = icmp eq i64 %22, 0
  %.sroa.0.0.i.i = select i1 %.not, i32 %.sroa.0.0.copyload, i32 %.sroa.016.0.extract.trunc
  %.not.i = icmp eq ptr %6, null
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load ptr, ptr %23, align 8
  %.0.i = select i1 %.not.i, ptr %24, ptr %6
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %25

25:                                               ; preds = %20
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef 3, ptr noundef nonnull %.0.i) #20
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %20, %25
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 %.sroa.0.0.i.i) #20
  br label %26

26:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !297
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %29, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %30 = load ptr, ptr %28, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #20
  %33 = load ptr, ptr %0, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !26
  %36 = zext i32 %35 to i64
  %.idx.i.i = shl nuw nsw i64 %36, 4
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %35, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %26, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %41, %.lr.ph.i.i ], [ %33, %26 ]
  %38 = load i32, ptr %.011.i.i, align 8, !tbaa !298
  %39 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !300
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %38, ptr noundef %40) #20
  %41 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %41, %37
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %26, %7
  %.1 = phi ptr [ %14, %7 ], [ %18, %26 ], [ %18, %.lr.ph.i.i ]
  ret ptr %.1
}

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPNS0_11InstructionESt4lessIS3_EE7ECValueES7_St9_IdentityIS7_ENS6_17ECValueComparatorESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !454
  tail call void @_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPNS0_11InstructionESt4lessIS3_EE7ECValueES7_St9_IdentityIS7_ENS6_17ECValueComparatorESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !455
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !456

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !83
  %3 = icmp ult i8 %2, 29
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %1
  switch i8 %2, label %43 [
    i8 41, label %.critedge
    i8 43, label %.critedge
    i8 45, label %.critedge
    i8 47, label %.critedge
    i8 50, label %.critedge
    i8 53, label %.critedge
    i8 74, label %.critedge
    i8 75, label %.critedge
    i8 83, label %.critedge
    i8 84, label %5
    i8 86, label %5
    i8 85, label %5
  ]

5:                                                ; preds = %4, %4, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i.i, label %12, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !457
  %15 = load ptr, ptr %14, align 8, !tbaa !458
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i:         ; preds = %12, %5
  %16 = phi i32 [ %.pre.i.i, %12 ], [ %9, %5 ]
  %trunc.i.i.i.i = trunc i32 %16 to i8
  %17 = icmp ult i8 %trunc.i.i.i.i, 6
  %switch.shifted = lshr i8 47, %trunc.i.i.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %17, i1 %switch.lobit, i1 false
  %18 = and i32 %16, 253
  %spec.select.i.i.i = icmp eq i32 %18, 4
  %or.cond24 = or i1 %or.cond, %spec.select.i.i.i
  br i1 %or.cond24, label %.critedge, label %19

19:                                               ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %trunc.i = trunc i32 %9 to i8
  switch i8 %trunc.i, label %.loopexit.i.i [
    i8 15, label %20
    i8 16, label %.preheader.i.i
  ]

20:                                               ; preds = %19
  %21 = and i32 %9, 1024
  %.not26.i.i = icmp eq i32 %21, 0
  br i1 %.not26.i.i, label %.critedge, label %22

22:                                               ; preds = %20
  %23 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !457
  %27 = load ptr, ptr %26, align 8, !tbaa !458
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre29.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %19, %.preheader.i.i
  %.0.i.i = phi ptr [ %29, %.preheader.i.i ], [ %7, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !459
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 255
  %33 = icmp ne i32 %32, 16
  %.not1828.i.i = icmp eq ptr %29, null
  %.not18.i.i = or i1 %.not1828.i.i, %33
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !461

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %24, %19
  %.pre-phi.i.i = phi i32 [ %.pre29.i.i, %24 ], [ %10, %19 ], [ %32, %.preheader.i.i ]
  %34 = phi i32 [ %.pre.i3.i, %24 ], [ %9, %19 ], [ %31, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %27, %24 ], [ %7, %19 ], [ %29, %.preheader.i.i ]
  %35 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %35, 2
  br i1 %spec.select.i.i.i.i.i, label %36, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

36:                                               ; preds = %.loopexit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !457
  %39 = load ptr, ptr %38, align 8, !tbaa !458
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i:       ; preds = %36, %.loopexit.i.i
  %40 = phi i32 [ %.pre.i.i.i, %36 ], [ %34, %.loopexit.i.i ]
  %trunc.i.i.i.i.i = trunc i32 %40 to i8
  %41 = icmp ult i8 %trunc.i.i.i.i.i, 6
  %switch.shifted21 = lshr i8 47, %trunc.i.i.i.i.i
  %switch.lobit22 = trunc i8 %switch.shifted21 to i1
  %or.cond23 = select i1 %41, i1 %switch.lobit22, i1 false
  br i1 %or.cond23, label %.critedge, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i:    ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %42 = and i32 %40, 253
  %spec.select.i.i21.i.i = icmp eq i32 %42, 4
  br label %.critedge

43:                                               ; preds = %4
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i, %22, %20, %1, %4, %4, %4, %4, %4, %4, %4, %4, %4, %43
  %.1 = phi i1 [ false, %43 ], [ true, %4 ], [ true, %4 ], [ false, %1 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i ], [ false, %22 ], [ false, %20 ], [ %spec.select.i.i21.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !48, !range !54, !noundef !55
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !48, !range !54, !noundef !55
  %10 = trunc nuw i8 %9 to i1
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

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
  store ptr %.sink, ptr %0, align 8, !tbaa !451
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.235") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !237
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !238
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !84
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !84
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !124

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !33

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !84
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !125, !llvm.loop !462

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !463
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !87
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !33

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !341
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !87
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !463
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !87
  %53 = load ptr, ptr %50, align 8, !tbaa !84
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !341
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !341
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !84
  store ptr %60, ptr %50, align 8, !tbaa !84
  %61 = load ptr, ptr %1, align 8, !tbaa !237
  %62 = load i32, ptr %7, align 8, !tbaa !238
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink32 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.sink30, i64 %63
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !464
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !237
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !238
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !84
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !84
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !124

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !84
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !125, !llvm.loop !462

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !463
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !238
  %4 = load ptr, ptr %0, align 8, !tbaa !237
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !238
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8, !tbaa !237
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !87
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !341
  %25 = load i32, ptr %2, align 8, !tbaa !238
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !84
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !467

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !87
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !341
  %34 = load i32, ptr %2, align 8, !tbaa !238
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !84
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !467

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !84
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %66
    i64 -8192, label %66
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !84
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !124

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !33

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !84
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !125, !llvm.loop !462

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !84
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !87
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %39, !llvm.loop !468

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9MapVectorIPNS_11InstructionENS_13ConstantRangeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEE11try_emplaceIJS3_EEESC_IPSD_bERKS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.238", align 8
  %5 = alloca %"struct.std::pair.242", align 8
  %6 = alloca %"class.std::tuple.248", align 8
  %7 = alloca %"class.std::tuple.251", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = load ptr, ptr %1, align 8, !tbaa !84
  store ptr %8, ptr %5, align 8, !tbaa !131
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %9, align 8, !tbaa !133
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.238") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i8, ptr %10, align 8, !tbaa !98, !range !54, !noundef !55
  %12 = trunc nuw i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %12, label %14, label %46

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !26
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %16, ptr %18, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !tbaa !108, !alias.scope !469
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %2, ptr %7, align 8, !tbaa !137, !alias.scope !472
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %20 = load i32, ptr %19, align 4, !tbaa !27
  %.not.i = icmp ult i32 %16, %20
  br i1 %.not.i, label %23, label %21, !prof !33

21:                                               ; preds = %14
  %22 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_13ConstantRangeEELb0EE18growAndEmplaceBackIJRKSt21piecewise_construct_tSt5tupleIJRKS3_EESB_IJOS4_EEEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre = load i32, ptr %15, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionENS_13ConstantRangeEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJRKS3_EESB_IJOS4_EEEEERS5_DpOT_.exit

23:                                               ; preds = %14
  %24 = zext i32 %16 to i64
  %25 = load ptr, ptr %13, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw [40 x i8], ptr %25, i64 %24
  %27 = load ptr, ptr %1, align 8, !tbaa !84
  store ptr %27, ptr %26, align 8, !tbaa !142
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !99
  store i32 %31, ptr %29, align 8, !tbaa !99
  %32 = load i64, ptr %2, align 8
  store i64 %32, ptr %28, align 8
  store i32 0, ptr %30, align 8, !tbaa !99
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !99
  store i32 %37, ptr %35, align 8, !tbaa !99
  %38 = load i64, ptr %34, align 8
  store i64 %38, ptr %33, align 8
  store i32 0, ptr %36, align 8, !tbaa !99
  %39 = load i32, ptr %15, align 8, !tbaa !26
  %40 = add i32 %39, 1
  store i32 %40, ptr %15, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionENS_13ConstantRangeEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJRKS3_EESB_IJOS4_EEEEERS5_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionENS_13ConstantRangeEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJRKS3_EESB_IJOS4_EEEEERS5_DpOT_.exit: ; preds = %21, %23
  %41 = phi i32 [ %.pre, %21 ], [ %40, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %42 = load ptr, ptr %13, align 8, !tbaa !25
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds nuw [40 x i8], ptr %42, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 -40
  br label %53

46:                                               ; preds = %3
  %47 = load ptr, ptr %13, align 8, !tbaa !25
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !133
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [40 x i8], ptr %47, i64 %51
  br label %53

53:                                               ; preds = %46, %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionENS_13ConstantRangeEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJRKS3_EESB_IJOS4_EEEEERS5_DpOT_.exit
  %.pn26 = phi ptr [ %45, %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionENS_13ConstantRangeEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJRKS3_EESB_IJOS4_EEEEERS5_DpOT_.exit ], [ %52, %46 ]
  %.pn24 = phi i8 [ 1, %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionENS_13ConstantRangeEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJRKS3_EESB_IJOS4_EEEEERS5_DpOT_.exit ], [ 0, %46 ]
  %.fca.0.insert.i17.pn = insertvalue { ptr, i8 } poison, ptr %.pn26, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i17.pn, i8 %.pn24, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret { ptr, i8 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.238") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !120
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !123
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !84
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !84
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !124

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !33

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !84
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !125, !llvm.loop !179

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !475
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !180
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !33

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !181
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !180
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !475
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !180
  %53 = load ptr, ptr %50, align 8, !tbaa !84
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !181
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !181
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !84
  store ptr %60, ptr %50, align 8, !tbaa !84
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load i32, ptr %3, align 4, !tbaa !47
  store i32 %62, ptr %61, align 8, !tbaa !47
  %63 = load ptr, ptr %1, align 8, !tbaa !120
  %64 = load i32, ptr %7, align 8, !tbaa !123
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %64, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %63, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %65 = zext i32 %.sink32 to i64
  %66 = getelementptr inbounds nuw [16 x i8], ptr %.sink30, i64 %65
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %66, ptr %.sroa.4.0..sroa_idx, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %67, align 8, !tbaa !301
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !120
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !123
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !84
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !84
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !124

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !84
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !125, !llvm.loop !179

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !475
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !123
  %4 = load ptr, ptr %0, align 8, !tbaa !120
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !123
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8, !tbaa !120
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !180
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !181
  %25 = load i32, ptr %2, align 8, !tbaa !123
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !84
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !476

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !180
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !181
  %34 = load i32, ptr %2, align 8, !tbaa !123
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !84
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !476

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, %70
  %38 = phi i32 [ %71, %70 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i ]
  %.022.i = phi ptr [ %72, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.022.i, align 8, !tbaa !84
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !123
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !84
  %51 = icmp eq ptr %39, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !124

.lr.ph.i15.i:                                     ; preds = %40, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %40 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %40 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %40 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %40 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %40 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !33

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !84
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !125, !llvm.loop !179

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !84
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !47
  store i32 %68, ptr %66, align 8, !tbaa !47
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !180
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !477

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_13ConstantRangeEELb0EE18growAndEmplaceBackIJRKSt21piecewise_construct_tSt5tupleIJRKS3_EESB_IJOS4_EEEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef 0, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [40 x i8], ptr %7, i64 %10
  %12 = load i64, ptr %2, align 8, !tbaa !108
  %13 = inttoptr i64 %12 to ptr
  %14 = load i64, ptr %3, align 8, !tbaa !137
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %13, align 8, !tbaa !84
  store ptr %16, ptr %11, align 8, !tbaa !142
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !99
  store i32 %20, ptr %18, align 8, !tbaa !99
  %21 = load i64, ptr %15, align 8
  store i64 %21, ptr %17, align 8
  store i32 0, ptr %19, align 8, !tbaa !99
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !99
  store i32 %26, ptr %24, align 8, !tbaa !99
  %27 = load i64, ptr %23, align 8
  store i64 %27, ptr %22, align 8
  store i32 0, ptr %25, align 8, !tbaa !99
  %28 = load ptr, ptr %0, align 8, !tbaa !25
  %29 = load i32, ptr %8, align 8, !tbaa !26
  %30 = zext i32 %29 to i64
  %.idx.i = mul nuw nsw i64 %30, 40
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_13ConstantRangeEELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i.i ], [ %7, %4 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i ], [ %28, %4 ]
  %32 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !142
  store ptr %32, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !142
  %33 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %37 = load i32, ptr %36, align 8, !tbaa !99
  store i32 %37, ptr %35, align 8, !tbaa !99
  %38 = load i64, ptr %34, align 8
  store i64 %38, ptr %33, align 8
  store i32 0, ptr %36, align 8, !tbaa !99
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %43 = load i32, ptr %42, align 8, !tbaa !99
  store i32 %43, ptr %41, align 8, !tbaa !99
  %44 = load i64, ptr %40, align 8
  store i64 %44, ptr %39, align 8
  store i32 0, ptr %42, align 8, !tbaa !99
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %45, %31
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_13ConstantRangeEELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !478

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_13ConstantRangeEELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  %.pre3.i = load i32, ptr %8, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_13ConstantRangeEELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_13ConstantRangeEELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i
  %47 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %47, 40
  %48 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt4pairIPN4llvm11InstructionENS0_13ConstantRangeEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %49, %_ZNSt4pairIPN4llvm11InstructionENS0_13ConstantRangeEED2Ev.exit.i.i ], [ %48, %.lr.ph.i.preheader.i ]
  %49 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %50 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %51 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %52 = load i32, ptr %51, align 8, !tbaa !99
  %53 = icmp ugt i32 %52, 64
  br i1 %53, label %54, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i

54:                                               ; preds = %.lr.ph.i.i
  %55 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %56 = load ptr, ptr %55, align 8, !tbaa !101
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i, label %58

58:                                               ; preds = %54
  call void @_ZdaPv(ptr noundef nonnull %56) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i:                  ; preds = %58, %54, %.lr.ph.i.i
  %59 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %60 = load i32, ptr %59, align 8, !tbaa !99
  %61 = icmp ugt i32 %60, 64
  br i1 %61, label %62, label %_ZNSt4pairIPN4llvm11InstructionENS0_13ConstantRangeEED2Ev.exit.i.i

62:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i
  %63 = load ptr, ptr %50, align 8, !tbaa !101
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZNSt4pairIPN4llvm11InstructionENS0_13ConstantRangeEED2Ev.exit.i.i, label %65

65:                                               ; preds = %62
  call void @_ZdaPv(ptr noundef nonnull %63) #21
  br label %_ZNSt4pairIPN4llvm11InstructionENS0_13ConstantRangeEED2Ev.exit.i.i

_ZNSt4pairIPN4llvm11InstructionENS0_13ConstantRangeEED2Ev.exit.i.i: ; preds = %65, %62, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %49
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_13ConstantRangeEELb0EE19moveElementsForGrowEPS5_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !450

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_13ConstantRangeEELb0EE19moveElementsForGrowEPS5_.exit.loopexit: ; preds = %_ZNSt4pairIPN4llvm11InstructionENS0_13ConstantRangeEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_13ConstantRangeEELb0EE19moveElementsForGrowEPS5_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_13ConstantRangeEELb0EE19moveElementsForGrowEPS5_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_13ConstantRangeEELb0EE19moveElementsForGrowEPS5_.exit.loopexit, %4, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_13ConstantRangeEELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i
  %66 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_13ConstantRangeEELb0EE19moveElementsForGrowEPS5_.exit.loopexit ], [ %28, %4 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_13ConstantRangeEELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i ]
  %67 = load i64, ptr %5, align 8, !tbaa !53
  %68 = icmp eq ptr %66, %6
  br i1 %68, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_13ConstantRangeEELb0EE21takeAllocationForGrowEPS5_m.exit, label %69

69:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_13ConstantRangeEELb0EE19moveElementsForGrowEPS5_.exit
  call void @free(ptr noundef %66) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_13ConstantRangeEELb0EE21takeAllocationForGrowEPS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_13ConstantRangeEELb0EE21takeAllocationForGrowEPS5_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_13ConstantRangeEELb0EE19moveElementsForGrowEPS5_.exit, %69
  store ptr %7, ptr %0, align 8, !tbaa !25
  %70 = trunc i64 %67 to i32
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %70, ptr %71, align 4, !tbaa !27
  %72 = load i32, ptr %8, align 8, !tbaa !26
  %73 = add i32 %72, 1
  store i32 %73, ptr %8, align 8, !tbaa !26
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [40 x i8], ptr %7, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 -40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %76
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EE7ECValue9getLeaderEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %common.ret2, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !201
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !202
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %common.ret2, label %12

common.ret2:                                      ; preds = %6, %1, %12
  %common.ret2.op = phi ptr [ %13, %12 ], [ %0, %1 ], [ %7, %6 ]
  ret ptr %common.ret2.op

12:                                               ; preds = %6
  %13 = tail call noundef ptr @_ZNK4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EE7ECValue9getLeaderEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  store ptr %13, ptr %0, align 8, !tbaa !201
  br label %common.ret2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !110
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !110
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8, !tbaa !188
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !111
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !112
  %26 = load ptr, ptr %4, align 8, !tbaa !188
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #25
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !102
  %37 = load ptr, ptr %0, align 8, !tbaa !107
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !119
  br label %_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !108
  %47 = load ptr, ptr %3, align 8, !tbaa !114
  %48 = load ptr, ptr %1, align 8, !tbaa !84
  store ptr %48, ptr %47, align 8, !tbaa !84
  store ptr %46, ptr %5, align 8, !tbaa !110
  store ptr %45, ptr %17, align 8, !tbaa !111
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !112
  store ptr %45, ptr %3, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !189
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !102
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !107
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPPN4llvm11InstructionES4_ET0_T_S6_S5_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIPN4llvm11InstructionESaIS2_EE15_M_allocate_mapEm.exit, !prof !217

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

46:                                               ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt11_Deque_baseIPN4llvm11InstructionESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %39
  %47 = shl nuw nsw i64 %41, 3
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #22
  %49 = sub i64 %41, %13
  %50 = lshr i64 %49, 1
  %51 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %50
  %52 = select i1 %2, i64 %1, i64 0
  %53 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %54, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPPN4llvm11InstructionES4_ET0_T_S6_S5_.exit26, label %55

55:                                               ; preds = %_ZNSt11_Deque_baseIPN4llvm11InstructionESaIS2_EE15_M_allocate_mapEm.exit
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %56, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %7, i64 %57, i1 false)
  br label %_ZSt4copyIPPPN4llvm11InstructionES4_ET0_T_S6_S5_.exit26

_ZSt4copyIPPPN4llvm11InstructionES4_ET0_T_S6_S5_.exit26: ; preds = %_ZNSt11_Deque_baseIPN4llvm11InstructionESaIS2_EE15_M_allocate_mapEm.exit, %55
  %58 = load ptr, ptr %0, align 8, !tbaa !107
  %59 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %58, i64 noundef %59) #21
  store ptr %48, ptr %0, align 8, !tbaa !107
  store i64 %41, ptr %14, align 8, !tbaa !102
  br label %_ZSt4copyIPPPN4llvm11InstructionES4_ET0_T_S6_S5_.exit

_ZSt4copyIPPPN4llvm11InstructionES4_ET0_T_S6_S5_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPPN4llvm11InstructionES4_ET0_T_S6_S5_.exit26
  %.0 = phi ptr [ %53, %_ZSt4copyIPPPN4llvm11InstructionES4_ET0_T_S6_S5_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !110
  %60 = load ptr, ptr %.0, align 8, !tbaa !108
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %60, ptr %61, align 8, !tbaa !111
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 512
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %62, ptr %63, align 8, !tbaa !112
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  store ptr %65, ptr %4, align 8, !tbaa !110
  %66 = load ptr, ptr %65, align 8, !tbaa !108
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %66, ptr %67, align 8, !tbaa !111
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 512
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %68, ptr %69, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !99
  store i32 %13, ptr %11, align 8, !tbaa !99
  %14 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  store i64 %14, ptr %.09.i.i.i.i.i.i, align 8
  store i32 0, ptr %12, align 8, !tbaa !99
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !99
  store i32 %19, ptr %17, align 8, !tbaa !99
  %20 = load i64, ptr %16, align 8
  store i64 %20, ptr %15, align 8
  store i32 0, ptr %18, align 8, !tbaa !99
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %21, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !479

_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %23 = zext i32 %.pre3.i to i64
  %.idx2.i = shl nuw nsw i64 %23, 5
  %24 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %25, %_ZN4llvm13ConstantRangeD2Ev.exit.i.i ], [ %24, %.lr.ph.i.preheader.i ]
  %25 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %26 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %27 = load i32, ptr %26, align 8, !tbaa !99
  %28 = icmp ugt i32 %27, 64
  br i1 %28, label %29, label %_ZN4llvm5APIntD2Ev.exit.i.i.i

29:                                               ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %31 = load ptr, ptr %30, align 8, !tbaa !101
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN4llvm5APIntD2Ev.exit.i.i.i, label %33

33:                                               ; preds = %29
  call void @_ZdaPv(ptr noundef nonnull %31) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i:                    ; preds = %33, %29, %.lr.ph.i.i
  %34 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %35 = load i32, ptr %34, align 8, !tbaa !99
  %36 = icmp ugt i32 %35, 64
  br i1 %36, label %37, label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i

37:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i
  %38 = load ptr, ptr %25, align 8, !tbaa !101
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i, label %40

40:                                               ; preds = %37
  call void @_ZdaPv(ptr noundef nonnull %38) #21
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i

_ZN4llvm13ConstantRangeD2Ev.exit.i.i:             ; preds = %40, %37, %_ZN4llvm5APIntD2Ev.exit.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %25
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE19moveElementsForGrowEPS1_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !221

_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE19moveElementsForGrowEPS1_.exit.loopexit: ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE19moveElementsForGrowEPS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE19moveElementsForGrowEPS1_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE19moveElementsForGrowEPS1_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %41 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE19moveElementsForGrowEPS1_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i ]
  %42 = load i64, ptr %3, align 8, !tbaa !53
  %43 = icmp eq ptr %41, %4
  br i1 %43, label %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE21takeAllocationForGrowEPS1_m.exit, label %44

44:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE19moveElementsForGrowEPS1_.exit
  call void @free(ptr noundef %41) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE21takeAllocationForGrowEPS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE21takeAllocationForGrowEPS1_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE19moveElementsForGrowEPS1_.exit, %44
  store ptr %5, ptr %0, align 8, !tbaa !25
  %45 = trunc i64 %42 to i32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %45, ptr %46, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !47
  store ptr %2, ptr %5, align 8, !tbaa !480
  %.not = icmp eq ptr %2, null
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
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
  %14 = load i32, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !298
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !298
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !298
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !298
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !481

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
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !298
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %37, %36 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !298
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %42, %41 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !298
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
  %50 = load i32, ptr %.01734.i.i.i.i, align 8, !tbaa !298
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %50, ptr %.033.i.i.i.i, align 8, !tbaa !298
  %53 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !480
  %55 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !300
  %56 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %10
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !482

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %10, %43 ], [ %10, %._crit_edge.i.i.i.i.i.i ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %.not1115 = icmp eq i32 %8, 0
  br i1 %.not1115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.016 = phi ptr [ %65, %.critedge ], [ %6, %63 ]
  %64 = load i32, ptr %.016, align 8, !tbaa !298
  %.not12 = icmp eq i32 %64, %1
  br i1 %.not12, label %66, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %65 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %.not11 = icmp eq ptr %65, %10
  br i1 %.not11, label %._crit_edge, label %.lr.ph

66:                                               ; preds = %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store ptr %2, ptr %67, align 8, !tbaa !300
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

._crit_edge:                                      ; preds = %.critedge, %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !27
  %.not.i = icmp ult i32 %8, %69
  br i1 %.not.i, label %72, label %70, !prof !33

70:                                               ; preds = %._crit_edge
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

72:                                               ; preds = %._crit_edge
  store i32 %1, ptr %10, align 8, !tbaa !298
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %73, align 8, !tbaa !300
  %74 = add nuw i32 %8, 1
  store i32 %74, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %72, %70, %66, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !47
  %5 = load ptr, ptr %2, align 8, !tbaa !480
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit, label %10, !prof !33

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #20
  %.pre.i = load i32, ptr %6, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !25
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !26
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !26
  %20 = load ptr, ptr %0, align 8, !tbaa !25
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #4

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.238") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !120
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !123
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !84
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !84
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !124

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !33

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !84
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !125, !llvm.loop !179

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !475
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !180
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !33

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !181
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !180
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !475
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !180
  %53 = load ptr, ptr %50, align 8, !tbaa !84
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !181
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !181
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !84
  store ptr %60, ptr %50, align 8, !tbaa !84
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load i32, ptr %3, align 4, !tbaa !47
  store i32 %62, ptr %61, align 8, !tbaa !47
  %63 = load ptr, ptr %1, align 8, !tbaa !120
  %64 = load i32, ptr %7, align 8, !tbaa !123
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %64, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %63, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %65 = zext i32 %.sink32 to i64
  %66 = getelementptr inbounds nuw [16 x i8], ptr %.sink30, i64 %65
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %66, ptr %.sroa.4.0..sroa_idx, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %67, align 8, !tbaa !301
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !123
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !180
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
  store i32 0, ptr %4, align 8, !tbaa !180
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !181
  %15 = load ptr, ptr %0, align 8, !tbaa !120
  %16 = zext nneg i32 %3 to i64
  %.idx.i = shl nuw nsw i64 %16, 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !84
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !476

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !120
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #20
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
  store i32 %40, ptr %2, align 8, !tbaa !123
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #20
  store ptr %43, ptr %0, align 8, !tbaa !120
  store i32 0, ptr %4, align 8, !tbaa !180
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !181
  %45 = load i32, ptr %2, align 8, !tbaa !123
  %46 = zext i32 %45 to i64
  %.idx.i.i = shl nuw nsw i64 %46, 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !84
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !476

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !238
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !87
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
  store i32 0, ptr %4, align 8, !tbaa !87
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !341
  %15 = load ptr, ptr %0, align 8, !tbaa !237
  %16 = zext nneg i32 %3 to i64
  %.idx.i = shl nuw nsw i64 %16, 3
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !84
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !467

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !237
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #20
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
  store i32 %40, ptr %2, align 8, !tbaa !238
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #20
  store ptr %43, ptr %0, align 8, !tbaa !237
  store i32 0, ptr %4, align 8, !tbaa !87
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !341
  %45 = load i32, ptr %2, align 8, !tbaa !238
  %46 = zext i32 %45 to i64
  %.idx.i.i = shl nuw nsw i64 %46, 3
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !84
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !467

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_Float2Int.cpp() #15 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::initializer", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 64, ptr %2, align 4, !tbaa !47
  store ptr %2, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.1, ptr %4, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 57, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !53
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA25_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL12MaxIntegerBW, ptr noundef nonnull align 1 dereferenceable(25) @.str, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL12MaxIntegerBW, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSN4llvm2cl6OptionE", !8, i64 8, !8, i64 10, !8, i64 10, !8, i64 10, !8, i64 10, !8, i64 11, !8, i64 11, !8, i64 12, !8, i64 14, !10, i64 16, !10, i64 32, !10, i64 48, !14, i64 64, !21, i64 88}
!8 = !{!"short", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"_ZTSN4llvm9StringRefE", !11, i64 0, !13, i64 8}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"long", !9, i64 0}
!14 = !{!"_ZTSN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EEE", !15, i64 0, !20, i64 16}
!15 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEEE", !16, i64 0}
!16 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EEE", !17, i64 0}
!17 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !12, i64 0, !19, i64 8, !19, i64 12}
!19 = !{!"int", !9, i64 0}
!20 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_2cl14OptionCategoryELj1EEE", !9, i64 0}
!21 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EEE", !22, i64 0, !9, i64 24}
!22 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !12, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !24, i64 20}
!24 = !{!"bool", !9, i64 0}
!25 = !{!18, !12, i64 0}
!26 = !{!18, !19, i64 8}
!27 = !{!18, !19, i64 12}
!28 = !{!23, !12, i64 0}
!29 = !{!23, !19, i64 8}
!30 = !{!23, !19, i64 12}
!31 = !{!23, !19, i64 16}
!32 = !{!23, !24, i64 20}
!33 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!34 = !{!35, !19, i64 0}
!35 = !{!"_ZTSN4llvm2cl11opt_storageIjLb0ELb0EEE", !19, i64 0, !36, i64 8}
!36 = !{!"_ZTSN4llvm2cl11OptionValueIjEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm2cl15OptionValueBaseIjLb0EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm2cl15OptionValueCopyIjEE", !39, i64 0, !19, i64 8, !24, i64 12}
!39 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!40 = !{!41, !12, i64 24}
!41 = !{!"_ZTSSt8functionIFvRKjEE", !42, i64 0, !12, i64 24}
!42 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!43 = !{!42, !12, i64 16}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSN4llvm2cl11initializerIiEE", !46, i64 0}
!46 = !{!"p1 int", !12, i64 0}
!47 = !{!19, !19, i64 0}
!48 = !{!38, !24, i64 12}
!49 = !{!38, !19, i64 8}
!50 = !{!51, !51, i64 0}
!51 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!52 = !{!11, !11, i64 0}
!53 = !{!13, !13, i64 0}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!57, !58, i64 8}
!57 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !58, i64 0, !58, i64 8}
!58 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!59 = !{!60, !19, i64 44}
!60 = !{!"_ZTSN4llvm10BasicBlockE", !61, i64 0, !64, i64 24, !24, i64 40, !19, i64 44, !68, i64 48, !78, i64 72}
!61 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !62, i64 8, !63, i64 16}
!62 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!63 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!64 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !57, i64 0}
!68 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !74, i64 0, !76, i64 16}
!74 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !75, i64 0, !75, i64 8}
!75 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!76 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !77, i64 0}
!77 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!78 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN4llvm15DomTreeNodeBaseINS_10BasicBlockEEE", !12, i64 0}
!81 = !{!74, !75, i64 8}
!82 = !{!61, !62, i64 8}
!83 = !{!61, !9, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN4llvm11InstructionE", !12, i64 0}
!86 = !{!61, !8, i64 2}
!87 = !{!88, !19, i64 8}
!88 = !{!"_ZTSN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !89, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!89 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_11InstructionEEE", !12, i64 0}
!90 = distinct !{!90, !91}
!91 = !{!"llvm.loop.mustprogress"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!94 = distinct !{!94, !"_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!97 = distinct !{!97, !"_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!98 = !{!24, !24, i64 0}
!99 = !{!100, !19, i64 8}
!100 = !{!"_ZTSN4llvm5APIntE", !9, i64 0, !19, i64 8}
!101 = !{!9, !9, i64 0}
!102 = !{!103, !13, i64 8}
!103 = !{!"_ZTSNSt11_Deque_baseIPN4llvm11InstructionESaIS2_EE16_Deque_impl_dataE", !104, i64 0, !13, i64 8, !105, i64 16, !105, i64 48}
!104 = !{!"p3 _ZTSN4llvm11InstructionE", !12, i64 0}
!105 = !{!"_ZTSSt15_Deque_iteratorIPN4llvm11InstructionERS2_PS2_E", !106, i64 0, !106, i64 8, !106, i64 16, !104, i64 24}
!106 = !{!"p2 _ZTSN4llvm11InstructionE", !12, i64 0}
!107 = !{!103, !104, i64 0}
!108 = !{!106, !106, i64 0}
!109 = distinct !{!109, !91}
!110 = !{!105, !104, i64 24}
!111 = !{!105, !106, i64 8}
!112 = !{!105, !106, i64 16}
!113 = !{!103, !106, i64 16}
!114 = !{!103, !106, i64 48}
!115 = distinct !{!115, !91}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE3endEv: argument 0"}
!118 = distinct !{!118, !"_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE3endEv"}
!119 = !{!103, !104, i64 72}
!120 = !{!121, !122, i64 0}
!121 = !{!"_ZTSN4llvm8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !122, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!122 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_11InstructionEjEE", !12, i64 0}
!123 = !{!121, !19, i64 16}
!124 = !{!"branch_weights", i32 1999, i32 1}
!125 = !{!"branch_weights", i32 1, i32 0}
!126 = distinct !{!126, !91}
!127 = distinct !{!127, !91}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4llvm13Float2IntPass8badRangeEv: argument 0"}
!130 = distinct !{!130, !"_ZN4llvm13Float2IntPass8badRangeEv"}
!131 = !{!132, !85, i64 0}
!132 = !{!"_ZTSSt4pairIPN4llvm11InstructionEjE", !85, i64 0, !19, i64 8}
!133 = !{!132, !19, i64 8}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZSt16forward_as_tupleIJRKPN4llvm11InstructionEEESt5tupleIJDpOT_EES8_: argument 0"}
!136 = distinct !{!136, !"_ZSt16forward_as_tupleIJRKPN4llvm11InstructionEEESt5tupleIJDpOT_EES8_"}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN4llvm13ConstantRangeE", !12, i64 0}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZSt16forward_as_tupleIJN4llvm13ConstantRangeEEESt5tupleIJDpOT_EES5_: argument 0"}
!141 = distinct !{!141, !"_ZSt16forward_as_tupleIJN4llvm13ConstantRangeEEESt5tupleIJDpOT_EES5_"}
!142 = !{!143, !85, i64 0}
!143 = !{!"_ZTSSt4pairIPN4llvm11InstructionENS0_13ConstantRangeEE", !85, i64 0, !144, i64 8}
!144 = !{!"_ZTSN4llvm13ConstantRangeE", !100, i64 0, !100, i64 16}
!145 = !{!63, !63, i64 0}
!146 = !{!147, !148, i64 0}
!147 = !{!"_ZTSN4llvm3UseE", !148, i64 0, !63, i64 8, !149, i64 16, !150, i64 24}
!148 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!149 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!150 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4llvm13Float2IntPass13validateRangeENS_13ConstantRangeE: argument 0"}
!153 = distinct !{!153, !"_ZN4llvm13Float2IntPass13validateRangeENS_13ConstantRangeE"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZSt16forward_as_tupleIJRKPN4llvm11InstructionEEESt5tupleIJDpOT_EES8_: argument 0"}
!156 = distinct !{!156, !"_ZSt16forward_as_tupleIJRKPN4llvm11InstructionEEESt5tupleIJDpOT_EES8_"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZSt16forward_as_tupleIJN4llvm13ConstantRangeEEESt5tupleIJDpOT_EES5_: argument 0"}
!159 = distinct !{!159, !"_ZSt16forward_as_tupleIJN4llvm13ConstantRangeEEESt5tupleIJDpOT_EES5_"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4llvm13Float2IntPass12unknownRangeEv: argument 0"}
!162 = distinct !{!162, !"_ZN4llvm13Float2IntPass12unknownRangeEv"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZSt16forward_as_tupleIJRKPN4llvm11InstructionEEESt5tupleIJDpOT_EES8_: argument 0"}
!165 = distinct !{!165, !"_ZSt16forward_as_tupleIJRKPN4llvm11InstructionEEESt5tupleIJDpOT_EES8_"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZSt16forward_as_tupleIJN4llvm13ConstantRangeEEESt5tupleIJDpOT_EES5_: argument 0"}
!168 = distinct !{!168, !"_ZSt16forward_as_tupleIJN4llvm13ConstantRangeEEESt5tupleIJDpOT_EES5_"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4llvm13Float2IntPass8badRangeEv: argument 0"}
!171 = distinct !{!171, !"_ZN4llvm13Float2IntPass8badRangeEv"}
!172 = !{!103, !106, i64 64}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4llvm13Float2IntPass8badRangeEv: argument 0"}
!175 = distinct !{!175, !"_ZN4llvm13Float2IntPass8badRangeEv"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbEOS3_DpOT_: argument 0"}
!178 = distinct !{!178, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbEOS3_DpOT_"}
!179 = distinct !{!179, !91}
!180 = !{!121, !19, i64 8}
!181 = !{!121, !19, i64 12}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZSt16forward_as_tupleIJRKPN4llvm11InstructionEEESt5tupleIJDpOT_EES8_: argument 0"}
!184 = distinct !{!184, !"_ZSt16forward_as_tupleIJRKPN4llvm11InstructionEEESt5tupleIJDpOT_EES8_"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZSt16forward_as_tupleIJN4llvm13ConstantRangeEEESt5tupleIJDpOT_EES5_: argument 0"}
!187 = distinct !{!187, !"_ZSt16forward_as_tupleIJN4llvm13ConstantRangeEEESt5tupleIJDpOT_EES5_"}
!188 = !{!105, !106, i64 0}
!189 = !{!103, !104, i64 40}
!190 = distinct !{!190, !91}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!193 = !{!194, !85, i64 16}
!194 = !{!"_ZTSN4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EE7ECValueE", !195, i64 0, !195, i64 8, !85, i64 16}
!195 = !{!"p1 _ZTSN4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EE7ECValueE", !12, i64 0}
!196 = distinct !{!196, !91}
!197 = !{!198, !192, i64 16}
!198 = !{!"_ZTSSt15_Rb_tree_header", !199, i64 0, !13, i64 32}
!199 = !{!"_ZTSSt18_Rb_tree_node_base", !200, i64 0, !192, i64 8, !192, i64 16, !192, i64 24}
!200 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!201 = !{!194, !195, i64 0}
!202 = !{!194, !195, i64 8}
!203 = !{!198, !13, i64 32}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4llvm13Float2IntPass12unknownRangeEv: argument 0"}
!206 = distinct !{!206, !"_ZN4llvm13Float2IntPass12unknownRangeEv"}
!207 = !{!208, !24, i64 32}
!208 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm13ConstantRangeEE", !9, i64 0, !24, i64 32}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4llvm13Float2IntPass8badRangeEv: argument 0"}
!211 = distinct !{!211, !"_ZN4llvm13Float2IntPass8badRangeEv"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4llvm13Float2IntPass8badRangeEv: argument 0"}
!214 = distinct !{!214, !"_ZN4llvm13Float2IntPass8badRangeEv"}
!215 = !{!216, !24, i64 12}
!216 = !{!"_ZTSN4llvm6APSIntE", !100, i64 0, !24, i64 12}
!217 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4llvm5APInt7getZeroEj: argument 0"}
!220 = distinct !{!220, !"_ZN4llvm5APInt7getZeroEj"}
!221 = distinct !{!221, !91}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4llvm13Float2IntPass12unknownRangeEv: argument 0"}
!224 = distinct !{!224, !"_ZN4llvm13Float2IntPass12unknownRangeEv"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE3endEv: argument 0"}
!227 = distinct !{!227, !"_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE3endEv"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZSt16forward_as_tupleIJRKPN4llvm11InstructionEEESt5tupleIJDpOT_EES8_: argument 0"}
!230 = distinct !{!230, !"_ZSt16forward_as_tupleIJRKPN4llvm11InstructionEEESt5tupleIJDpOT_EES8_"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZSt16forward_as_tupleIJN4llvm13ConstantRangeEEESt5tupleIJDpOT_EES5_: argument 0"}
!233 = distinct !{!233, !"_ZSt16forward_as_tupleIJN4llvm13ConstantRangeEEESt5tupleIJDpOT_EES5_"}
!234 = distinct !{!234, !91}
!235 = !{!103, !106, i64 24}
!236 = distinct !{!236, !91}
!237 = !{!88, !89, i64 0}
!238 = !{!88, !19, i64 16}
!239 = distinct !{!239, !91}
!240 = !{!147, !150, i64 24}
!241 = distinct !{!241, !91}
!242 = !{!243, !270, i64 232}
!243 = !{!"_ZTSN4llvm13Float2IntPassE", !244, i64 0, !249, i64 40, !258, i64 144, !265, i64 192, !270, i64 232}
!244 = !{!"_ZTSN4llvm9MapVectorIPNS_11InstructionENS_13ConstantRangeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEEE", !121, i64 0, !245, i64 24}
!245 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPNS_11InstructionENS_13ConstantRangeEELj0EEE", !246, i64 0}
!246 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPNS_11InstructionENS_13ConstantRangeEEEE", !247, i64 0}
!247 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionENS_13ConstantRangeEELb0EEE", !248, i64 0}
!248 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPNS_11InstructionENS_13ConstantRangeEEvEE", !18, i64 0}
!249 = !{!"_ZTSN4llvm14SmallSetVectorIPNS_11InstructionELj8EEE", !250, i64 0}
!250 = !{!"_ZTSN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EEE", !251, i64 0, !253, i64 24}
!251 = !{!"_ZTSN4llvm8DenseSetIPNS_11InstructionENS_12DenseMapInfoIS2_vEEEE", !252, i64 0}
!252 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !88, i64 0}
!253 = !{!"_ZTSN4llvm11SmallVectorIPNS_11InstructionELj8EEE", !254, i64 0, !257, i64 16}
!254 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_11InstructionEEE", !255, i64 0}
!255 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EEE", !256, i64 0}
!256 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvEE", !18, i64 0}
!257 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_11InstructionELj8EEE", !9, i64 0}
!258 = !{!"_ZTSN4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EEE", !259, i64 0}
!259 = !{!"_ZTSSt3setIN4llvm18EquivalenceClassesIPNS0_11InstructionESt4lessIS3_EE7ECValueENS6_17ECValueComparatorESaIS7_EE", !260, i64 0}
!260 = !{!"_ZTSSt8_Rb_treeIN4llvm18EquivalenceClassesIPNS0_11InstructionESt4lessIS3_EE7ECValueES7_St9_IdentityIS7_ENS6_17ECValueComparatorESaIS7_EE", !261, i64 0}
!261 = !{!"_ZTSNSt8_Rb_treeIN4llvm18EquivalenceClassesIPNS0_11InstructionESt4lessIS3_EE7ECValueES7_St9_IdentityIS7_ENS6_17ECValueComparatorESaIS7_EE13_Rb_tree_implISA_Lb0EEE", !262, i64 0, !198, i64 8}
!262 = !{!"_ZTSSt20_Rb_tree_key_compareIN4llvm18EquivalenceClassesIPNS0_11InstructionESt4lessIS3_EE17ECValueComparatorEE", !263, i64 0}
!263 = !{!"_ZTSN4llvm18EquivalenceClassesIPNS_11InstructionESt4lessIS2_EE17ECValueComparatorE", !264, i64 0}
!264 = !{!"_ZTSSt4lessIPN4llvm11InstructionEE"}
!265 = !{!"_ZTSN4llvm9MapVectorIPNS_11InstructionEPNS_5ValueENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEE", !121, i64 0, !266, i64 24}
!266 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPNS_11InstructionEPNS_5ValueEELj0EEE", !267, i64 0}
!267 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEPNS_5ValueEEEE", !268, i64 0}
!268 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEPNS_5ValueEELb1EEE", !269, i64 0}
!269 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPNS_11InstructionEPNS_5ValueEEvEE", !18, i64 0}
!270 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!271 = distinct !{!271, !91}
!272 = distinct !{!272, !91}
!273 = !{!274, !148, i64 8}
!274 = !{!"_ZTSSt4pairIPN4llvm11InstructionEPNS0_5ValueEE", !85, i64 0, !148, i64 8}
!275 = !{!148, !148, i64 0}
!276 = !{!277, !278, i64 32}
!277 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !278, i64 32, !278, i64 33}
!278 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!279 = !{!277, !278, i64 33}
!280 = !{!281, !289, i64 80}
!281 = !{!"_ZTSN4llvm13IRBuilderBaseE", !282, i64 0, !77, i64 48, !287, i64 56, !270, i64 72, !289, i64 80, !290, i64 88, !291, i64 96, !292, i64 104, !24, i64 108, !293, i64 109, !294, i64 110, !295, i64 112}
!282 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !283, i64 0, !286, i64 16}
!283 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !284, i64 0}
!284 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !285, i64 0}
!285 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !18, i64 0}
!286 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !9, i64 0}
!287 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !288, i64 0, !24, i64 8, !24, i64 9}
!288 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !12, i64 0}
!289 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !12, i64 0}
!290 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !12, i64 0}
!291 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!292 = !{!"_ZTSN4llvm13FastMathFlagsE", !19, i64 0}
!293 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !9, i64 0}
!294 = !{!"_ZTSN4llvm12RoundingModeE", !9, i64 0}
!295 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !296, i64 0, !13, i64 8}
!296 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !12, i64 0}
!297 = !{!281, !290, i64 88}
!298 = !{!299, !19, i64 0}
!299 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !19, i64 0, !291, i64 8}
!300 = !{!299, !291, i64 8}
!301 = !{!302, !24, i64 16}
!302 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_11InstructionEjNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_jEELb0EEEbE", !303, i64 0, !24, i64 16}
!303 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_11InstructionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EEE", !122, i64 0, !122, i64 8}
!304 = !{!270, !270, i64 0}
!305 = !{!289, !289, i64 0}
!306 = !{!290, !290, i64 0}
!307 = !{!281, !291, i64 96}
!308 = !{!292, !19, i64 0}
!309 = !{!281, !24, i64 108}
!310 = !{!281, !293, i64 109}
!311 = !{!281, !294, i64 110}
!312 = !{!296, !296, i64 0}
!313 = !{!76, !77, i64 0}
!314 = !{!281, !77, i64 48}
!315 = !{!316, !317, i64 0}
!316 = !{!"_ZTSN4llvm13TrackingMDRefE", !317, i64 0}
!317 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!318 = !{!319, !270, i64 0}
!319 = !{!"_ZTSN4llvm4TypeE", !270, i64 0, !320, i64 8, !19, i64 9, !19, i64 12, !321, i64 16}
!320 = !{!"_ZTSN4llvm4Type6TypeIDE", !9, i64 0}
!321 = !{!"p2 _ZTSN4llvm4TypeE", !12, i64 0}
!322 = !{!323, !19, i64 32}
!323 = !{!"_ZTSN4llvm10VectorTypeE", !319, i64 0, !62, i64 24, !19, i64 32}
!324 = !{!325, !327, !329, !331, !333, !335}
!325 = distinct !{!325, !326, !"_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_11InstructionEPNS_5ValueEEvE6rbeginEv: argument 0"}
!326 = distinct !{!326, !"_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_11InstructionEPNS_5ValueEEvE6rbeginEv"}
!327 = distinct !{!327, !328, !"_ZN4llvm9MapVectorIPNS_11InstructionEPNS_5ValueENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE6rbeginEv: argument 0"}
!328 = distinct !{!328, !"_ZN4llvm9MapVectorIPNS_11InstructionEPNS_5ValueENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE6rbeginEv"}
!329 = distinct !{!329, !330, !"_ZSt6rbeginIN4llvm9MapVectorIPNS0_11InstructionEPNS0_5ValueENS0_8DenseMapIS3_jNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_jEEEENS0_11SmallVectorISt4pairIS3_S5_ELj0EEEEEEDTcldtfp_6rbeginEERT_: argument 0"}
!330 = distinct !{!330, !"_ZSt6rbeginIN4llvm9MapVectorIPNS0_11InstructionEPNS0_5ValueENS0_8DenseMapIS3_jNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_jEEEENS0_11SmallVectorISt4pairIS3_S5_ELj0EEEEEEDTcldtfp_6rbeginEERT_"}
!331 = distinct !{!331, !332, !"_ZN4llvm10adl_detail11rbegin_implIRNS_9MapVectorIPNS_11InstructionEPNS_5ValueENS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_S6_ELj0EEEEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOSK_: argument 0"}
!332 = distinct !{!332, !"_ZN4llvm10adl_detail11rbegin_implIRNS_9MapVectorIPNS_11InstructionEPNS_5ValueENS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_S6_ELj0EEEEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOSK_"}
!333 = distinct !{!333, !334, !"_ZN4llvm10adl_rbeginIRNS_9MapVectorIPNS_11InstructionEPNS_5ValueENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOSJ_: argument 0"}
!334 = distinct !{!334, !"_ZN4llvm10adl_rbeginIRNS_9MapVectorIPNS_11InstructionEPNS_5ValueENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOSJ_"}
!335 = distinct !{!335, !336, !"_ZN4llvm7reverseIRNS_9MapVectorIPNS_11InstructionEPNS_5ValueENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEEEEDaOT_: argument 0"}
!336 = distinct !{!336, !"_ZN4llvm7reverseIRNS_9MapVectorIPNS_11InstructionEPNS_5ValueENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEEEEDaOT_"}
!337 = !{!274, !85, i64 0}
!338 = !{!198, !192, i64 24}
!339 = !{!198, !192, i64 8}
!340 = distinct !{!340, !91}
!341 = !{!88, !19, i64 12}
!342 = distinct !{!342, !91}
!343 = !{!344, !347, i64 40}
!344 = !{!"_ZTSN4llvm11GlobalValueE", !345, i64 0, !62, i64 24, !19, i64 32, !19, i64 32, !19, i64 32, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 34, !19, i64 34, !19, i64 36, !347, i64 40}
!345 = !{!"_ZTSN4llvm8ConstantE", !346, i64 0}
!346 = !{!"_ZTSN4llvm4UserE", !61, i64 0}
!347 = !{!"p1 _ZTSN4llvm6ModuleE", !12, i64 0}
!348 = !{!349, !270, i64 0}
!349 = !{!"_ZTSN4llvm6ModuleE", !270, i64 0, !350, i64 8, !355, i64 24, !360, i64 40, !365, i64 56, !370, i64 72, !375, i64 88, !377, i64 120, !384, i64 128, !387, i64 152, !394, i64 160, !375, i64 168, !375, i64 200, !375, i64 232, !401, i64 264, !402, i64 288, !431, i64 784, !432, i64 808, !434, i64 832, !24, i64 840}
!350 = !{!"_ZTSN4llvm15SymbolTableListINS_14GlobalVariableEJEEE", !351, i64 0}
!351 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_14GlobalVariableEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !352, i64 0}
!352 = !{!"_ZTSN4llvm12simple_ilistINS_14GlobalVariableEJEEE", !353, i64 0}
!353 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !354, i64 0}
!354 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !67, i64 0}
!355 = !{!"_ZTSN4llvm15SymbolTableListINS_8FunctionEJEEE", !356, i64 0}
!356 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_8FunctionEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !357, i64 0}
!357 = !{!"_ZTSN4llvm12simple_ilistINS_8FunctionEJEEE", !358, i64 0}
!358 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !359, i64 0}
!359 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !67, i64 0}
!360 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalAliasEJEEE", !361, i64 0}
!361 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalAliasEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !362, i64 0}
!362 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalAliasEJEEE", !363, i64 0}
!363 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !364, i64 0}
!364 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !67, i64 0}
!365 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalIFuncEJEEE", !366, i64 0}
!366 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalIFuncEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !367, i64 0}
!367 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalIFuncEJEEE", !368, i64 0}
!368 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !369, i64 0}
!369 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !67, i64 0}
!370 = !{!"_ZTSN4llvm6iplistINS_11NamedMDNodeEJEEE", !371, i64 0}
!371 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11NamedMDNodeEJEEENS_12ilist_traitsIS2_EEEE", !372, i64 0}
!372 = !{!"_ZTSN4llvm12simple_ilistINS_11NamedMDNodeEJEEE", !373, i64 0}
!373 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !374, i64 0}
!374 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !67, i64 0}
!375 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !376, i64 0, !13, i64 8, !9, i64 16}
!376 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!377 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !378, i64 0}
!378 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !379, i64 0}
!379 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !380, i64 0}
!380 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !381, i64 0}
!381 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !382, i64 0}
!382 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !383, i64 0}
!383 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !12, i64 0}
!384 = !{!"_ZTSN4llvm9StringMapINS_6ComdatENS_15MallocAllocatorEEE", !385, i64 0}
!385 = !{!"_ZTSN4llvm13StringMapImplE", !386, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20}
!386 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!387 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !388, i64 0}
!388 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !389, i64 0}
!389 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !390, i64 0}
!390 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !391, i64 0}
!391 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !392, i64 0}
!392 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !393, i64 0}
!393 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !12, i64 0}
!394 = !{!"_ZTSSt10unique_ptrIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !395, i64 0}
!395 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14GVMaterializerESt14default_deleteIS1_ELb1ELb1EE", !396, i64 0}
!396 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !397, i64 0}
!397 = !{!"_ZTSSt5tupleIJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !398, i64 0}
!398 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !399, i64 0}
!399 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14GVMaterializerELb0EE", !400, i64 0}
!400 = !{!"p1 _ZTSN4llvm14GVMaterializerE", !12, i64 0}
!401 = !{!"_ZTSN4llvm9StringMapIPNS_11NamedMDNodeENS_15MallocAllocatorEEE", !385, i64 0}
!402 = !{!"_ZTSN4llvm10DataLayoutE", !24, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !403, i64 16, !403, i64 18, !408, i64 20, !409, i64 24, !410, i64 32, !416, i64 64, !421, i64 128, !423, i64 176, !425, i64 272, !375, i64 448, !430, i64 480, !430, i64 481, !12, i64 488}
!403 = !{!"_ZTSN4llvm10MaybeAlignE", !404, i64 0}
!404 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !405, i64 0}
!405 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !406, i64 0}
!406 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !407, i64 0}
!407 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !9, i64 0, !24, i64 1}
!408 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !9, i64 0}
!409 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !9, i64 0}
!410 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !411, i64 0, !415, i64 24}
!411 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !412, i64 0}
!412 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !413, i64 0}
!413 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !414, i64 0}
!414 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !12, i64 0, !13, i64 8, !13, i64 16}
!415 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !9, i64 0}
!416 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !417, i64 0, !420, i64 16}
!417 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !418, i64 0}
!418 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !419, i64 0}
!419 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !18, i64 0}
!420 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !9, i64 0}
!421 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !417, i64 0, !422, i64 16}
!422 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !9, i64 0}
!423 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !417, i64 0, !424, i64 16}
!424 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !9, i64 0}
!425 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !426, i64 0, !429, i64 16}
!426 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !427, i64 0}
!427 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !428, i64 0}
!428 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !18, i64 0}
!429 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !9, i64 0}
!430 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!431 = !{!"_ZTSN4llvm9StringMapIjNS_15MallocAllocatorEEE", !385, i64 0}
!432 = !{!"_ZTSN4llvm8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEE", !433, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!433 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjPKNS_12FunctionTypeEEjEE", !12, i64 0}
!434 = !{!"p1 _ZTSN4llvm11NamedMDNodeE", !12, i64 0}
!435 = !{!436, !438, !440, !442, !444, !446}
!436 = distinct !{!436, !437, !"_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_11InstructionEPNS_5ValueEEvE6rbeginEv: argument 0"}
!437 = distinct !{!437, !"_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_11InstructionEPNS_5ValueEEvE6rbeginEv"}
!438 = distinct !{!438, !439, !"_ZN4llvm9MapVectorIPNS_11InstructionEPNS_5ValueENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE6rbeginEv: argument 0"}
!439 = distinct !{!439, !"_ZN4llvm9MapVectorIPNS_11InstructionEPNS_5ValueENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE6rbeginEv"}
!440 = distinct !{!440, !441, !"_ZSt6rbeginIN4llvm9MapVectorIPNS0_11InstructionEPNS0_5ValueENS0_8DenseMapIS3_jNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_jEEEENS0_11SmallVectorISt4pairIS3_S5_ELj0EEEEEEDTcldtfp_6rbeginEERT_: argument 0"}
!441 = distinct !{!441, !"_ZSt6rbeginIN4llvm9MapVectorIPNS0_11InstructionEPNS0_5ValueENS0_8DenseMapIS3_jNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_jEEEENS0_11SmallVectorISt4pairIS3_S5_ELj0EEEEEEDTcldtfp_6rbeginEERT_"}
!442 = distinct !{!442, !443, !"_ZN4llvm10adl_detail11rbegin_implIRNS_9MapVectorIPNS_11InstructionEPNS_5ValueENS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_S6_ELj0EEEEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOSK_: argument 0"}
!443 = distinct !{!443, !"_ZN4llvm10adl_detail11rbegin_implIRNS_9MapVectorIPNS_11InstructionEPNS_5ValueENS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_S6_ELj0EEEEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOSK_"}
!444 = distinct !{!444, !445, !"_ZN4llvm10adl_rbeginIRNS_9MapVectorIPNS_11InstructionEPNS_5ValueENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOSJ_: argument 0"}
!445 = distinct !{!445, !"_ZN4llvm10adl_rbeginIRNS_9MapVectorIPNS_11InstructionEPNS_5ValueENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOSJ_"}
!446 = distinct !{!446, !447, !"_ZN4llvm7reverseIRNS_9MapVectorIPNS_11InstructionEPNS_5ValueENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEEEEDaOT_: argument 0"}
!447 = distinct !{!447, !"_ZN4llvm7reverseIRNS_9MapVectorIPNS_11InstructionEPNS_5ValueENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEEEEDaOT_"}
!448 = distinct !{!448, !91}
!449 = distinct !{!449, !91}
!450 = distinct !{!450, !91}
!451 = !{!12, !12, i64 0}
!452 = !{!453, !453, i64 0}
!453 = !{!"p1 _ZTSN4llvm7APFloatE", !12, i64 0}
!454 = !{!199, !192, i64 24}
!455 = !{!199, !192, i64 16}
!456 = distinct !{!456, !91}
!457 = !{!319, !321, i64 16}
!458 = !{!62, !62, i64 0}
!459 = !{!460, !62, i64 24}
!460 = !{!"_ZTSN4llvm9ArrayTypeE", !319, i64 0, !62, i64 24, !13, i64 32}
!461 = distinct !{!461, !91}
!462 = distinct !{!462, !91}
!463 = !{!89, !89, i64 0}
!464 = !{!465, !24, i64 16}
!465 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_11InstructionENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEEbE", !466, i64 0, !24, i64 16}
!466 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EELb0EEE", !89, i64 0, !89, i64 8}
!467 = distinct !{!467, !91}
!468 = distinct !{!468, !91}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZSt16forward_as_tupleIJRKPN4llvm11InstructionEEESt5tupleIJDpOT_EES8_: argument 0"}
!471 = distinct !{!471, !"_ZSt16forward_as_tupleIJRKPN4llvm11InstructionEEESt5tupleIJDpOT_EES8_"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZSt16forward_as_tupleIJN4llvm13ConstantRangeEEESt5tupleIJDpOT_EES5_: argument 0"}
!474 = distinct !{!474, !"_ZSt16forward_as_tupleIJN4llvm13ConstantRangeEEESt5tupleIJDpOT_EES5_"}
!475 = !{!122, !122, i64 0}
!476 = distinct !{!476, !91}
!477 = distinct !{!477, !91}
!478 = distinct !{!478, !91}
!479 = distinct !{!479, !91}
!480 = !{!291, !291, i64 0}
!481 = distinct !{!481, !91}
!482 = distinct !{!482, !91}
