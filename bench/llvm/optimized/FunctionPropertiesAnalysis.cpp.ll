; ModuleID = 'bench/llvm/original/FunctionPropertiesAnalysis.cpp.ll'
source_filename = "bench/llvm/original/FunctionPropertiesAnalysis.cpp.ll"
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
%"class.llvm::cl::opt_storage" = type { i8, [7 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [6 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i8, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::cl::opt.0" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.1", %"class.llvm::cl::parser.8", %"class.std::function.10" }
%"class.llvm::cl::opt_storage.1" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue.2" }
%"struct.llvm::cl::OptionValue.2" = type { %"struct.llvm::cl::OptionValueBase.base.6", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base.6" = type { %"class.llvm::cl::OptionValueCopy.base.5" }
%"class.llvm::cl::OptionValueCopy.base.5" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"class.llvm::cl::parser.8" = type { %"class.llvm::cl::basic_parser.9" }
%"class.llvm::cl::basic_parser.9" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.10" = type { %"class.std::_Function_base", ptr }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"class.llvm::iterator_range.34" = type { %"class.llvm::filter_iterator_impl", %"class.llvm::filter_iterator_impl" }
%"class.llvm::filter_iterator_impl" = type { %"class.llvm::filter_iterator_base" }
%"class.llvm::filter_iterator_base" = type { %"class.llvm::iterator_adaptor_base", %"class.llvm::ilist_iterator_w_bits", %"class.std::function.36" }
%"class.llvm::iterator_adaptor_base" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.std::function.36" = type { %"class.std::_Function_base", ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<const llvm::Loop *, std::allocator<const llvm::Loop *>>::_Deque_impl" }
%"struct.std::_Deque_base<const llvm::Loop *, std::allocator<const llvm::Loop *>>::_Deque_impl" = type { %"struct.std::_Deque_base<const llvm::Loop *, std::allocator<const llvm::Loop *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<const llvm::Loop *, std::allocator<const llvm::Loop *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"class.llvm::FunctionPropertiesInfo" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.82", %"class.llvm::SmallPtrSet.85" }
%"class.llvm::SmallPtrSet.82" = type { %"class.llvm::SmallPtrSetImpl.base.84", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.84" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.85" = type { %"class.llvm::SmallPtrSetImpl.base.87", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.87" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.96" = type { %"class.llvm::SmallPtrSetImpl.base.61", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.61" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.88" }
%"class.llvm::DenseMap.88" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"class.llvm::cfg::Update" = type { ptr, %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::SmallVector.91" = type { %"class.llvm::SmallVectorImpl.92", %"struct.llvm::SmallVectorStorage.95" }
%"class.llvm::SmallVectorImpl.92" = type { %"class.llvm::SmallVectorTemplateBase.93" }
%"class.llvm::SmallVectorTemplateBase.93" = type { %"class.llvm::SmallVectorTemplateCommon.94" }
%"class.llvm::SmallVectorTemplateCommon.94" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.95" = type { [32 x i8] }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector.106" }
%"class.llvm::SmallVector.106" = type { %"class.llvm::SmallVectorImpl.107" }
%"class.llvm::SmallVectorImpl.107" = type { %"class.llvm::SmallVectorTemplateBase.108" }
%"class.llvm::SmallVectorTemplateBase.108" = type { %"class.llvm::SmallVectorTemplateCommon.109" }
%"class.llvm::SmallVectorTemplateCommon.109" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::DominatorTree" = type { %"class.llvm::DominatorTreeBase.base", [4 x i8] }
%"class.llvm::DominatorTreeBase.base" = type <{ %"class.llvm::SmallVector.71", %"class.llvm::SmallVector.76", [8 x i8], ptr, ptr, i8, [3 x i8], i32, i32 }>
%"class.llvm::SmallVector.71" = type { %"class.llvm::SmallVectorImpl.72", %"struct.llvm::SmallVectorStorage.75" }
%"class.llvm::SmallVectorImpl.72" = type { %"class.llvm::SmallVectorTemplateBase.73" }
%"class.llvm::SmallVectorTemplateBase.73" = type { %"class.llvm::SmallVectorTemplateCommon.74" }
%"class.llvm::SmallVectorTemplateCommon.74" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.75" = type { [8 x i8] }
%"class.llvm::SmallVector.76" = type { %"class.llvm::SmallVectorImpl.77", %"struct.llvm::SmallVectorStorage.80" }
%"class.llvm::SmallVectorImpl.77" = type { %"class.llvm::SmallVectorTemplateBase.78" }
%"class.llvm::SmallVectorTemplateBase.78" = type { %"class.llvm::SmallVectorTemplateCommon.79" }
%"class.llvm::SmallVectorTemplateCommon.79" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.80" = type { [48 x i8] }
%"class.llvm::LoopInfo" = type { %"class.llvm::LoopInfoBase" }
%"class.llvm::LoopInfoBase" = type { %"class.llvm::DenseMap", %"class.std::vector", %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::Loop *, std::allocator<llvm::Loop *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Loop *, std::allocator<llvm::Loop *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Loop *, std::allocator<llvm::Loop *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Loop *, std::allocator<llvm::Loop *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector.41", %"class.llvm::SmallVector.46", i64, i64 }
%"class.llvm::SmallVector.41" = type { %"class.llvm::SmallVectorImpl.42", %"struct.llvm::SmallVectorStorage.45" }
%"class.llvm::SmallVectorImpl.42" = type { %"class.llvm::SmallVectorTemplateBase.43" }
%"class.llvm::SmallVectorTemplateBase.43" = type { %"class.llvm::SmallVectorTemplateCommon.44" }
%"class.llvm::SmallVectorTemplateCommon.44" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.45" = type { [32 x i8] }
%"class.llvm::SmallVector.46" = type { %"class.llvm::SmallVectorImpl.47" }
%"class.llvm::SmallVectorImpl.47" = type { %"class.llvm::SmallVectorTemplateBase.48" }
%"class.llvm::SmallVectorTemplateBase.48" = type { %"class.llvm::SmallVectorTemplateCommon.49" }
%"class.llvm::SmallVectorTemplateCommon.49" = type { %"class.llvm::SmallVectorBase" }
%"class.std::unique_ptr.130" = type { %"struct.std::__uniq_ptr_data.131" }
%"struct.std::__uniq_ptr_data.131" = type { %"class.std::__uniq_ptr_impl.132" }
%"class.std::__uniq_ptr_impl.132" = type { %"class.std::tuple.133" }
%"class.std::tuple.133" = type { %"struct.std::_Tuple_impl.134" }
%"struct.std::_Tuple_impl.134" = type { %"struct.std::_Head_base.137" }
%"struct.std::_Head_base.137" = type { ptr }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJNS1_10UpdateKindES4_S4_EEERS5_DpOT_ = comdat any

$_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_ = comdat any

$_ZN4llvm8CallBase7arg_endEv = comdat any

$_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EED2Ev = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE19_M_range_insert_auxIN9__gnu_cxx17__normal_iteratorIPKPS1_St6vectorIS9_SaIS9_EEEEEEvSt15_Deque_iteratorIS3_RS3_PS3_ET_SK_St20forward_iterator_tag = comdat any

$_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE13_M_insert_auxIN9__gnu_cxx17__normal_iteratorIPKPS1_St6vectorIS9_SaIS9_EEEEEEvSt15_Deque_iteratorIS3_RS3_PS3_ET_SK_m = comdat any

$_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE24_M_new_elements_at_frontEm = comdat any

$_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE23_M_new_elements_at_backEm = comdat any

$_ZSt15__copy_move_ditILb1EPKN4llvm4LoopERS3_PS3_St15_Deque_iteratorIS3_S4_S5_EET3_S6_IT0_T1_T2_ESC_S8_ = comdat any

$_ZSt24__copy_move_backward_ditILb1EPKN4llvm4LoopERS3_PS3_St15_Deque_iteratorIS3_S4_S5_EET3_S6_IT0_T1_T2_ESC_S8_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_ = comdat any

$_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE18growAndEmplaceBackIJNS1_10UpdateKindES4_S4_EEERS5_DpOT_ = comdat any

$_ZSt9__find_ifIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEN9__gnu_cxx5__ops16_Iter_equals_valIKPS3_EEET_SB_SB_T0_St26random_access_iterator_tag = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

$_ZTVN4llvm2cl11OptionValueIjEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm32EnableDetailedFunctionPropertiesE = global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [36 x i8] c"enable-detailed-function-properties\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"Whether or not to compute detailed function properties.\00", align 1
@__dso_handle = external hidden global i8
@_ZN4llvm33BigBasicBlockInstructionThresholdE = global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [38 x i8] c"big-basic-block-instruction-threshold\00", align 1
@.str.4 = private unnamed_addr constant [93 x i8] c"The minimum number of instructions a basic block should contain before being considered big.\00", align 1
@_ZN4llvm36MediumBasicBlockInstructionThresholdE = global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [41 x i8] c"medium-basic-block-instruction-threshold\00", align 1
@.str.7 = private unnamed_addr constant [102 x i8] c"The minimum number of instructions a basic block should contain before being considered medium-sized.\00", align 1
@_ZL30CallWithManyArgumentsThreshold = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [35 x i8] c"call-with-many-arguments-threshold\00", align 1
@.str.10 = private unnamed_addr constant [105 x i8] c"The minimum number of arguments a function call must have before it is considered having many arguments.\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"BasicBlockCount: \00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"BlocksReachedFromConditionalInstruction: \00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"Uses: \00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"DirectCallsToDefinedFunctions: \00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"LoadInstCount: \00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"StoreInstCount: \00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"MaxLoopDepth: \00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"TopLevelLoopCount: \00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"TotalInstructionCount: \00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"BasicBlocksWithSingleSuccessor: \00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"BasicBlocksWithTwoSuccessors: \00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"BasicBlocksWithMoreThanTwoSuccessors: \00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"BasicBlocksWithSinglePredecessor: \00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"BasicBlocksWithTwoPredecessors: \00", align 1
@.str.26 = private unnamed_addr constant [41 x i8] c"BasicBlocksWithMoreThanTwoPredecessors: \00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"BigBasicBlocks: \00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"MediumBasicBlocks: \00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"SmallBasicBlocks: \00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"CastInstructionCount: \00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"FloatingPointInstructionCount: \00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"IntegerInstructionCount: \00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"ConstantIntOperandCount: \00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"ConstantFPOperandCount: \00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"ConstantOperandCount: \00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"InstructionOperandCount: \00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"BasicBlockOperandCount: \00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"GlobalValueOperandCount: \00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"InlineAsmOperandCount: \00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"ArgumentOperandCount: \00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"UnknownOperandCount: \00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"CriticalEdgeCount: \00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"ControlFlowEdgeCount: \00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"UnconditionalBranchCount: \00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"IntrinsicCount: \00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"DirectCallCount: \00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"IndirectCallCount: \00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"CallReturnsIntegerCount: \00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"CallReturnsFloatCount: \00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"CallReturnsPointerCount: \00", align 1
@.str.51 = private unnamed_addr constant [28 x i8] c"CallReturnsVectorIntCount: \00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c"CallReturnsVectorFloatCount: \00", align 1
@.str.53 = private unnamed_addr constant [32 x i8] c"CallReturnsVectorPointerCount: \00", align 1
@.str.54 = private unnamed_addr constant [29 x i8] c"CallWithManyArgumentsCount: \00", align 1
@.str.55 = private unnamed_addr constant [31 x i8] c"CallWithPointerArgumentCount: \00", align 1
@_ZN4llvm26FunctionPropertiesAnalysis3KeyE = global %"struct.llvm::AnalysisKey" zeroinitializer, align 8
@.str.56 = private unnamed_addr constant [47 x i8] c"Printing analysis results of CFA for function \00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"':\00", align 1
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.59 = private unnamed_addr constant [32 x i8] c"deque::_M_new_elements_at_front\00", align 1
@.str.60 = private unnamed_addr constant [31 x i8] c"deque::_M_new_elements_at_back\00", align 1
@_ZN4llvm21DominatorTreeAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm12LoopAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_FunctionPropertiesAnalysis.cpp, ptr null }]

@_ZN4llvm25FunctionPropertiesUpdaterC1ERNS_22FunctionPropertiesInfoERNS_8CallBaseE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvm25FunctionPropertiesUpdaterC2ERNS_22FunctionPropertiesInfoERNS_8CallBaseE

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #18
  br label %_ZNSt8functionIFvRKbEED2Ev.exit

_ZNSt8functionIFvRKbEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKbEED2Ev.exit
  tail call void @free(ptr noundef %9) #18
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
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

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22FunctionPropertiesInfo11reIncludeBBERKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm22FunctionPropertiesInfo11updateForBBERKNS_10BasicBlockEl(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22FunctionPropertiesInfo11updateForBBERKNS_10BasicBlockEl(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::iterator_range.34", align 8
  %5 = alloca %"class.llvm::filter_iterator_impl", align 8
  %6 = alloca %"class.llvm::filter_iterator_impl", align 8
  %7 = load i64, ptr %0, align 8
  %8 = add nsw i64 %7, %2
  store i64 %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %9, %10
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds i8, ptr %10, i64 -24
  %13 = load i8, ptr %12, align 8
  %14 = add i8 %13, -30
  %15 = icmp ult i8 %14, 11
  %spec.select.i.i = select i1 %15, ptr %12, ptr null
  %16 = load i8, ptr %spec.select.i.i, align 8
  switch i8 %16, label %_ZN12_GLOBAL__N_119getNrBlocksFromCondERKN4llvm10BasicBlockE.exit [
    i8 31, label %17
    i8 32, label %22
  ]

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 134217727
  %21 = icmp eq i32 %20, 3
  %spec.select.i = select i1 %21, i32 2, i32 0
  br label %_ZN12_GLOBAL__N_119getNrBlocksFromCondERKN4llvm10BasicBlockE.exit

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = lshr i32 %24, 1
  %26 = and i32 %25, 67108863
  %27 = add nsw i32 %26, -1
  %28 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 -8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  %33 = zext i1 %32 to i32
  %34 = add nsw i32 %27, %33
  br label %_ZN12_GLOBAL__N_119getNrBlocksFromCondERKN4llvm10BasicBlockE.exit

_ZN12_GLOBAL__N_119getNrBlocksFromCondERKN4llvm10BasicBlockE.exit: ; preds = %3, %17, %22
  %.0.shrunk.i = phi i32 [ %34, %22 ], [ %spec.select.i, %17 ], [ 0, %3 ]
  %.0.i = zext i32 %.0.shrunk.i to i64
  %35 = mul nsw i64 %2, %.0.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = add nsw i64 %35, %37
  store i64 %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0189.0224 = load ptr, ptr %39, align 8
  %.not209225 = icmp eq ptr %.sroa.0189.0224, %9
  br i1 %.not209225, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12_GLOBAL__N_119getNrBlocksFromCondERKN4llvm10BasicBlockE.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %43

43:                                               ; preds = %.lr.ph, %73
  %.sroa.0189.0226 = phi ptr [ %.sroa.0189.0224, %.lr.ph ], [ %.sroa.0189.0, %73 ]
  %44 = icmp eq ptr %.sroa.0189.0226, null
  %45 = getelementptr inbounds i8, ptr %.sroa.0189.0226, i64 -24
  %46 = select i1 %44, ptr null, ptr %45
  %47 = load i8, ptr %46, align 8
  switch i8 %47, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit: ; preds = %43, %43, %43
  %48 = getelementptr inbounds i8, ptr %46, i64 -32
  %49 = load ptr, ptr %48, align 8
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.threadthread-pre-split, label %50

50:                                               ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
  %51 = load i8, ptr %49, align 8
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.threadthread-pre-split

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i: ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %54, %56
  br i1 %57, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.threadthread-pre-split

_ZNK4llvm8CallBase17getCalledFunctionEv.exit:     ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 8192
  %.not214 = icmp eq i32 %60, 0
  br i1 %.not214, label %61, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.threadthread-pre-split

61:                                               ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %62 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %49) #18
  br i1 %62, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.threadthread-pre-split, label %63

63:                                               ; preds = %61
  %64 = load i64, ptr %40, align 8
  %65 = add nsw i64 %64, %2
  store i64 %65, ptr %40, align 8
  br label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.threadthread-pre-split

_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.threadthread-pre-split: ; preds = %63, %61, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit, %50, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i
  %.pr = load i8, ptr %46, align 8
  br label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread: ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.threadthread-pre-split, %43
  %66 = phi i8 [ %.pr, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.threadthread-pre-split ], [ %47, %43 ]
  switch i8 %66, label %73 [
    i8 61, label %67
    i8 62, label %70
  ]

67:                                               ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread
  %68 = load i64, ptr %42, align 8
  %69 = add nsw i64 %68, %2
  store i64 %69, ptr %42, align 8
  br label %73

70:                                               ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread
  %71 = load i64, ptr %41, align 8
  %72 = add nsw i64 %71, %2
  store i64 %72, ptr %41, align 8
  br label %73

73:                                               ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread, %67, %70
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0189.0226, i64 8
  %.sroa.0189.0 = load ptr, ptr %74, align 8
  %.not209 = icmp eq ptr %.sroa.0189.0, %9
  br i1 %.not209, label %._crit_edge, label %43

._crit_edge:                                      ; preds = %73, %_ZN12_GLOBAL__N_119getNrBlocksFromCondERKN4llvm10BasicBlockE.exit
  %75 = tail call noundef i64 @_ZNK4llvm10BasicBlock16sizeWithoutDebugEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #18
  %76 = mul nsw i64 %75, %2
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %78 = load i64, ptr %77, align 8
  %79 = add nsw i64 %78, %76
  store i64 %79, ptr %77, align 8
  %80 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm32EnableDetailedFunctionPropertiesE, i64 128), align 8
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEED2Ev.exit

82:                                               ; preds = %._crit_edge
  %83 = load ptr, ptr %9, align 8
  %84 = icmp eq ptr %9, %83
  br i1 %84, label %.thread, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %83, i64 -24
  %87 = load i8, ptr %86, align 8
  %88 = add i8 %87, -30
  %89 = icmp ult i8 %88, 11
  br i1 %89, label %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit, label %.thread

_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit:       ; preds = %85
  %90 = tail call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %86) #19
  switch i32 %90, label %92 [
    i32 1, label %.thread.sink.split
    i32 2, label %91
  ]

91:                                               ; preds = %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit
  br label %.thread.sink.split

92:                                               ; preds = %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit
  %93 = icmp ugt i32 %90, 2
  br i1 %93, label %.thread.sink.split, label %.thread

.thread.sink.split:                               ; preds = %92, %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit, %91
  %.sink279 = phi i64 [ 80, %91 ], [ 72, %_ZN4llvm9succ_sizeEPKNS_10BasicBlockE.exit ], [ 88, %92 ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink279
  %95 = load i64, ptr %94, align 8
  %96 = add nsw i64 %95, %2
  store i64 %96, ptr %94, align 8
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %85, %82, %92
  %.sink.i.i.i198 = phi i32 [ 0, %92 ], [ 0, %82 ], [ 0, %85 ], [ %90, %.thread.sink.split ]
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %.thread204, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.thread, %107
  %.sroa.0.0.i.i = phi ptr [ %105, %107 ], [ %98, %.thread ]
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = load i8, ptr %101, align 8
  %103 = add i8 %102, -30
  %or.cond.i.i.i.i = icmp ult i8 %103, 11
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %or.cond.i.i.i.i, label %.lr.ph.i.i.preheader.i, label %107

.lr.ph.i.i.preheader.i:                           ; preds = %.lr.ph.i.i.i.i
  br i1 %106, label %.thread204.sink.split, label %.lr.ph.i.i.i.i.preheader.i

107:                                              ; preds = %.lr.ph.i.i.i.i
  br i1 %106, label %.thread204, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %.lr.ph.i.i.preheader.i, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i
  %108 = phi ptr [ %119, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i ], [ %105, %.lr.ph.i.i.preheader.i ]
  %.06.i.i12.i = phi i32 [ %117, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i ], [ 0, %.lr.ph.i.i.preheader.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %113, %.lr.ph.i.i.i.i.preheader.i
  %.sroa.02.1.i.i.i = phi ptr [ %115, %113 ], [ %108, %.lr.ph.i.i.i.i.preheader.i ]
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = load i8, ptr %110, align 8
  %112 = add i8 %111, -30
  %or.cond.i.i.i.i.i = icmp ult i8 %112, 11
  br i1 %or.cond.i.i.i.i.i, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i, label %113

113:                                              ; preds = %.lr.ph.i.i.i.i.i
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %117 = add i32 %.06.i.i12.i, 1
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit, label %.lr.ph.i.i.i.i.preheader.i, !llvm.loop !6

_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit:       ; preds = %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i, %113
  %.06.i.i10.i = phi i32 [ %.06.i.i12.i, %113 ], [ %117, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i ]
  switch i32 %.06.i.i10.i, label %122 [
    i32 0, label %.thread204.sink.split
    i32 1, label %121
  ]

121:                                              ; preds = %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit
  br label %.thread204.sink.split

122:                                              ; preds = %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit
  %123 = add i32 %.06.i.i10.i, -2
  %124 = icmp ult i32 %123, -3
  br i1 %124, label %.thread204.sink.split, label %.thread204

.thread204.sink.split:                            ; preds = %122, %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit, %.lr.ph.i.i.preheader.i, %121
  %.sink282 = phi i64 [ 104, %121 ], [ 96, %.lr.ph.i.i.preheader.i ], [ 96, %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit ], [ 112, %122 ]
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink282
  %126 = load i64, ptr %125, align 8
  %127 = add nsw i64 %126, %2
  store i64 %127, ptr %125, align 8
  br label %.thread204

.thread204:                                       ; preds = %107, %.thread204.sink.split, %.thread, %122
  %128 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm33BigBasicBlockInstructionThresholdE, i64 128), align 8
  %129 = zext i32 %128 to i64
  %130 = icmp sgt i64 %79, %129
  %131 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm36MediumBasicBlockInstructionThresholdE, i64 128), align 8
  %132 = zext i32 %131 to i64
  %133 = icmp sgt i64 %79, %132
  %. = select i1 %133, i64 128, i64 136
  %.sink285 = select i1 %130, i64 120, i64 %.
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink285
  %135 = load i64, ptr %134, align 8
  %136 = add nsw i64 %135, %2
  store i64 %136, ptr %134, align 8
  %137 = icmp ugt i32 %.sink.i.i.i198, 1
  br i1 %137, label %138, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit

138:                                              ; preds = %.thread204
  %139 = load ptr, ptr %9, align 8, !noalias !7
  %140 = icmp eq ptr %9, %139
  br i1 %140, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds i8, ptr %139, i64 -24
  %143 = load i8, ptr %142, align 8, !noalias !7
  %144 = add i8 %143, -30
  %145 = icmp ult i8 %144, 11
  br i1 %145, label %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10successorsEPKNS_10BasicBlockE.exit:     ; preds = %141
  %146 = tail call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %142) #19, !noalias !7
  %.not210227 = icmp eq i32 %146, 0
  br i1 %.not210227, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit, label %.lr.ph229

.lr.ph229:                                        ; preds = %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.promoted = load i64, ptr %147, align 8
  br label %148

148:                                              ; preds = %.lr.ph229, %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit148.thread207
  %149 = phi i64 [ %.promoted, %.lr.ph229 ], [ %179, %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit148.thread207 ]
  %.sroa.2182.0228 = phi i32 [ 0, %.lr.ph229 ], [ %180, %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit148.thread207 ]
  %150 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %142, i32 noundef %.sroa.2182.0228) #19
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit148.thread207, label %.lr.ph.i.i.i.i135

.lr.ph.i.i.i.i135:                                ; preds = %148, %161
  %.sroa.0.0.i.i136 = phi ptr [ %159, %161 ], [ %152, %148 ]
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i136, i64 24
  %155 = load ptr, ptr %154, align 8
  %156 = load i8, ptr %155, align 8
  %157 = add i8 %156, -30
  %or.cond.i.i.i.i137 = icmp ult i8 %157, 11
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i136, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, null
  br i1 %or.cond.i.i.i.i137, label %.lr.ph.i.i.preheader.i139, label %161

.lr.ph.i.i.preheader.i139:                        ; preds = %.lr.ph.i.i.i.i135
  br i1 %160, label %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit148.thread207, label %.lr.ph.i.i.i.i.preheader.i140

161:                                              ; preds = %.lr.ph.i.i.i.i135
  br i1 %160, label %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit148.thread207, label %.lr.ph.i.i.i.i135, !llvm.loop !4

.lr.ph.i.i.i.i.preheader.i140:                    ; preds = %.lr.ph.i.i.preheader.i139, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i147
  %162 = phi ptr [ %173, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i147 ], [ %159, %.lr.ph.i.i.preheader.i139 ]
  %.06.i.i12.i141 = phi i32 [ %171, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i147 ], [ 0, %.lr.ph.i.i.preheader.i139 ]
  br label %.lr.ph.i.i.i.i.i142

.lr.ph.i.i.i.i.i142:                              ; preds = %167, %.lr.ph.i.i.i.i.preheader.i140
  %.sroa.02.1.i.i.i143 = phi ptr [ %169, %167 ], [ %162, %.lr.ph.i.i.i.i.preheader.i140 ]
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i143, i64 24
  %164 = load ptr, ptr %163, align 8
  %165 = load i8, ptr %164, align 8
  %166 = add i8 %165, -30
  %or.cond.i.i.i.i.i144 = icmp ult i8 %166, 11
  br i1 %or.cond.i.i.i.i.i144, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i147, label %167

167:                                              ; preds = %.lr.ph.i.i.i.i.i142
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i143, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit148.loopexit, label %.lr.ph.i.i.i.i.i142, !llvm.loop !4

_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i147: ; preds = %.lr.ph.i.i.i.i.i142
  %171 = add i32 %.06.i.i12.i141, 1
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i143, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit148, label %.lr.ph.i.i.i.i.preheader.i140, !llvm.loop !6

_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit148.loopexit: ; preds = %167
  %175 = add i32 %.06.i.i12.i141, -1
  br label %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit148

_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit148:    ; preds = %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i147, %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit148.loopexit
  %.06.i.i10.i146 = phi i32 [ %175, %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit148.loopexit ], [ %.06.i.i12.i141, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i147 ]
  %176 = icmp ult i32 %.06.i.i10.i146, -2
  br i1 %176, label %177, label %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit148.thread207

177:                                              ; preds = %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit148
  %178 = add nsw i64 %149, %2
  store i64 %178, ptr %147, align 8
  br label %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit148.thread207

_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit148.thread207: ; preds = %161, %148, %.lr.ph.i.i.preheader.i139, %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit148, %177
  %179 = phi i64 [ %149, %148 ], [ %149, %.lr.ph.i.i.preheader.i139 ], [ %149, %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit148 ], [ %178, %177 ], [ %149, %161 ]
  %180 = add nuw nsw i32 %.sroa.2182.0228, 1
  %.not210 = icmp eq i32 %180, %146
  br i1 %.not210, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit, label %148

_ZNK4llvm10BasicBlock13getTerminatorEv.exit:      ; preds = %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit148.thread207, %138, %141, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit, %.thread204
  %181 = zext i32 %.sink.i.i.i198 to i64
  %182 = mul nsw i64 %2, %181
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %184 = load i64, ptr %183, align 8
  %185 = add nsw i64 %184, %182
  store i64 %185, ptr %183, align 8
  %186 = load ptr, ptr %9, align 8
  %187 = icmp ne ptr %9, %186
  tail call void @llvm.assume(i1 %187)
  %188 = getelementptr inbounds i8, ptr %186, i64 -24
  %189 = load i8, ptr %188, align 8
  %190 = add i8 %189, -30
  %191 = icmp ult i8 %190, 11
  %spec.select.i149 = select i1 %191, ptr %188, ptr null
  %192 = load i8, ptr %spec.select.i149, align 8
  %.not = icmp eq i8 %192, 31
  br i1 %.not, label %193, label %202

193:                                              ; preds = %_ZNK4llvm10BasicBlock13getTerminatorEv.exit
  %194 = getelementptr inbounds nuw i8, ptr %spec.select.i149, i64 4
  %195 = load i32, ptr %194, align 4
  %196 = and i32 %195, 134217727
  %197 = icmp eq i32 %196, 3
  br i1 %197, label %202, label %198

198:                                              ; preds = %193
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %200 = load i64, ptr %199, align 8
  %201 = add nsw i64 %200, %2
  store i64 %201, ptr %199, align 8
  br label %202

202:                                              ; preds = %193, %198, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit
  call void @_ZNK4llvm10BasicBlock24instructionsWithoutDebugEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.34") align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext true) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(128) %4, i64 16, i1 false)
  %203 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %203, ptr noundef nonnull align 8 dereferenceable(16) %204, i64 16, i1 false)
  %205 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %206 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %205, i8 0, i64 32, i1 false), !alias.scope !10
  %207 = load ptr, ptr %206, align 8, !noalias !10
  %.not.i.i.not.i.i.i.i = icmp eq ptr %207, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit, label %208

208:                                              ; preds = %202
  %209 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %210 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %211 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %212 = call noundef zeroext i1 %207(ptr noundef nonnull align 8 dereferenceable(32) %205, ptr noundef nonnull align 8 dereferenceable(32) %209, i32 noundef 2) #18
  %213 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %214 = load ptr, ptr %213, align 8, !noalias !10
  store ptr %214, ptr %210, align 8, !alias.scope !10
  %215 = load ptr, ptr %206, align 8, !noalias !10
  store ptr %215, ptr %211, align 8, !alias.scope !10
  br label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit

_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit: ; preds = %202, %208
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %216 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %216, i64 16, i1 false)
  %217 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %218 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %217, ptr noundef nonnull align 8 dereferenceable(16) %218, i64 16, i1 false)
  %219 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %220 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %219, i8 0, i64 32, i1 false), !alias.scope !13
  %221 = load ptr, ptr %220, align 8, !noalias !13
  %.not.i.i.not.i.i.i.i152 = icmp eq ptr %221, null
  br i1 %.not.i.i.not.i.i.i.i152, label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE3endEv.exit, label %222

222:                                              ; preds = %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit
  %223 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %224 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %225 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %226 = call noundef zeroext i1 %221(ptr noundef nonnull align 8 dereferenceable(32) %219, ptr noundef nonnull align 8 dereferenceable(32) %223, i32 noundef 2) #18
  %227 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %228 = load ptr, ptr %227, align 8, !noalias !13
  store ptr %228, ptr %224, align 8, !alias.scope !13
  %229 = load ptr, ptr %220, align 8, !noalias !13
  store ptr %229, ptr %225, align 8, !alias.scope !13
  br label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE3endEv.exit

_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE3endEv.exit: ; preds = %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit, %222
  %230 = phi ptr [ null, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit ], [ %229, %222 ]
  %231 = load ptr, ptr %5, align 8
  %232 = load ptr, ptr %6, align 8
  %.not212238 = icmp eq ptr %231, %232
  br i1 %.not212238, label %._crit_edge240, label %.lr.ph239

.lr.ph239:                                        ; preds = %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE3endEv.exit
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %256 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %258 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %259 = getelementptr inbounds nuw i8, ptr %5, i64 56
  br label %275

._crit_edge240.loopexit:                          ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.pre254 = load ptr, ptr %.phi.trans.insert, align 8
  br label %._crit_edge240

._crit_edge240:                                   ; preds = %._crit_edge240.loopexit, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE3endEv.exit
  %260 = phi ptr [ %.pre254, %._crit_edge240.loopexit ], [ %230, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE3endEv.exit ]
  %.not.i.i.i.i = icmp eq ptr %260, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit, label %261

261:                                              ; preds = %._crit_edge240
  %262 = call noundef zeroext i1 %260(ptr noundef nonnull align 8 dereferenceable(32) %219, ptr noundef nonnull align 8 dereferenceable(32) %219, i32 noundef 3) #18
  br label %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit

_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit: ; preds = %._crit_edge240, %261
  %263 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %264 = load ptr, ptr %263, align 8
  %.not.i.i.i.i153 = icmp eq ptr %264, null
  br i1 %.not.i.i.i.i153, label %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit154, label %265

265:                                              ; preds = %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit
  %266 = call noundef zeroext i1 %264(ptr noundef nonnull align 8 dereferenceable(32) %205, ptr noundef nonnull align 8 dereferenceable(32) %205, i32 noundef 3) #18
  br label %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit154

_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit154: ; preds = %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit, %265
  %267 = load ptr, ptr %220, align 8
  %.not.i.i.i.i.i = icmp eq ptr %267, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit.i, label %268

268:                                              ; preds = %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit154
  %269 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %270 = call noundef zeroext i1 %267(ptr noundef nonnull align 8 dereferenceable(32) %269, ptr noundef nonnull align 8 dereferenceable(32) %269, i32 noundef 3) #18
  br label %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit.i

_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit.i: ; preds = %268, %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit154
  %271 = load ptr, ptr %206, align 8
  %.not.i.i.i.i1.i = icmp eq ptr %271, null
  br i1 %.not.i.i.i.i1.i, label %_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEED2Ev.exit, label %272

272:                                              ; preds = %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit.i
  %273 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %274 = call noundef zeroext i1 %271(ptr noundef nonnull align 8 dereferenceable(32) %273, ptr noundef nonnull align 8 dereferenceable(32) %273, i32 noundef 3) #18
  br label %_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEED2Ev.exit

275:                                              ; preds = %.lr.ph239, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit
  %276 = phi ptr [ %231, %.lr.ph239 ], [ %470, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit ]
  %277 = icmp eq ptr %276, null
  %278 = getelementptr inbounds i8, ptr %276, i64 -24
  %279 = select i1 %277, ptr null, ptr %278
  %280 = load i8, ptr %279, align 8
  %281 = add i8 %280, -67
  %282 = icmp ult i8 %281, 13
  br i1 %282, label %283, label %286

283:                                              ; preds = %275
  %284 = load i64, ptr %233, align 8
  %285 = add nsw i64 %284, %2
  store i64 %285, ptr %233, align 8
  br label %286

286:                                              ; preds = %283, %275
  %287 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %290 = load i32, ptr %289, align 8
  %trunc = trunc i32 %290 to i8
  switch i8 %trunc, label %297 [
    i8 2, label %291
    i8 12, label %294
  ]

291:                                              ; preds = %286
  %292 = load i64, ptr %235, align 8
  %293 = add nsw i64 %292, %2
  store i64 %293, ptr %235, align 8
  br label %297

294:                                              ; preds = %286
  %295 = load i64, ptr %234, align 8
  %296 = add nsw i64 %295, %2
  store i64 %296, ptr %234, align 8
  br label %297

297:                                              ; preds = %286, %294, %291
  %298 = load i8, ptr %279, align 8
  %299 = icmp eq i8 %298, 85
  br i1 %299, label %300, label %.loopexit

300:                                              ; preds = %297
  %301 = getelementptr inbounds i8, ptr %279, i64 -32
  %302 = load ptr, ptr %301, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %302, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.thread.thread, label %303

303:                                              ; preds = %300
  %304 = load i8, ptr %302, align 8
  %305 = icmp eq i8 %304, 0
  br i1 %305, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.thread.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i: ; preds = %303
  %306 = getelementptr inbounds nuw i8, ptr %302, i64 24
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %279, i64 80
  %309 = load ptr, ptr %308, align 8
  %310 = icmp eq ptr %307, %309
  br i1 %310, label %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit, label %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.thread.thread

_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i
  %311 = getelementptr inbounds nuw i8, ptr %302, i64 32
  %312 = load i32, ptr %311, align 8
  %313 = and i32 %312, 8192
  %.not213 = icmp eq i32 %313, 0
  br i1 %.not213, label %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.thread.thread, label %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.thread

_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.thread: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit
  %314 = load i64, ptr %236, align 8
  %315 = add nsw i64 %314, 1
  store i64 %315, ptr %236, align 8
  %.pre = load i8, ptr %279, align 8
  %.pre.fr = freeze i8 %.pre
  %316 = icmp ne i8 %.pre.fr, 85
  %spec.select = select i1 %316, ptr null, ptr %278
  br label %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.thread.thread

_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.thread.thread: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.thread, %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit, %300, %303, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i
  %317 = phi i1 [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i ], [ false, %303 ], [ false, %300 ], [ false, %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit ], [ %316, %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.thread ]
  %318 = phi ptr [ %278, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i ], [ %278, %303 ], [ %278, %300 ], [ %278, %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit ], [ %spec.select, %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.thread ]
  %.not120 = or i1 %277, %317
  br i1 %.not120, label %.loopexit, label %319

319:                                              ; preds = %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.thread.thread
  %320 = call noundef zeroext i1 @_ZNK4llvm8CallBase14isIndirectCallEv(ptr noundef nonnull align 8 dereferenceable(88) %318) #18
  br i1 %320, label %321, label %324

321:                                              ; preds = %319
  %322 = load i64, ptr %238, align 8
  %323 = add nsw i64 %322, %2
  store i64 %323, ptr %238, align 8
  br label %327

324:                                              ; preds = %319
  %325 = load i64, ptr %237, align 8
  %326 = add nsw i64 %325, %2
  store i64 %326, ptr %237, align 8
  br label %327

327:                                              ; preds = %324, %321
  %328 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %331 = load i32, ptr %330, align 8
  %332 = and i32 %331, 255
  %333 = icmp eq i32 %332, 12
  br i1 %333, label %334, label %337

334:                                              ; preds = %327
  %335 = load i64, ptr %244, align 8
  %336 = add nsw i64 %335, %2
  store i64 %336, ptr %244, align 8
  br label %365

337:                                              ; preds = %327
  %trunc.i.i = trunc i32 %331 to i8
  switch i8 %trunc.i.i, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit [
    i8 3, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread
    i8 2, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread
    i8 0, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread
    i8 1, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread
    i8 5, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread
  ]

_ZNK4llvm4Type17isFloatingPointTyEv.exit:         ; preds = %337
  %338 = and i32 %331, 253
  %spec.select.i156 = icmp eq i32 %338, 4
  br i1 %spec.select.i156, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread, label %341

_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread:  ; preds = %337, %337, %337, %337, %337, %_ZNK4llvm4Type17isFloatingPointTyEv.exit
  %339 = load i64, ptr %243, align 8
  %340 = add nsw i64 %339, %2
  store i64 %340, ptr %243, align 8
  br label %365

341:                                              ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit
  %342 = icmp eq i32 %332, 14
  br i1 %342, label %343, label %346

343:                                              ; preds = %341
  %344 = load i64, ptr %242, align 8
  %345 = add nsw i64 %344, %2
  store i64 %345, ptr %242, align 8
  br label %365

346:                                              ; preds = %341
  %347 = add nsw i32 %332, -17
  %spec.select.i157 = icmp ult i32 %347, 2
  br i1 %spec.select.i157, label %_ZNK4llvm4Type13getScalarTypeEv.exit, label %365

_ZNK4llvm4Type13getScalarTypeEv.exit:             ; preds = %346
  %348 = getelementptr inbounds nuw i8, ptr %329, i64 16
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %352 = load i32, ptr %351, align 8
  %353 = and i32 %352, 255
  %354 = icmp eq i32 %353, 12
  br i1 %354, label %355, label %_ZNK4llvm4Type13getScalarTypeEv.exit162

355:                                              ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit
  %356 = load i64, ptr %241, align 8
  %357 = add nsw i64 %356, %2
  store i64 %357, ptr %241, align 8
  br label %365

_ZNK4llvm4Type13getScalarTypeEv.exit162:          ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit
  %trunc.i.i163 = trunc i32 %352 to i8
  switch i8 %trunc.i.i163, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit166 [
    i8 3, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit166.thread
    i8 2, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit166.thread
    i8 0, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit166.thread
    i8 1, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit166.thread
    i8 5, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit166.thread
  ]

_ZNK4llvm4Type17isFloatingPointTyEv.exit166:      ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit162
  %358 = and i32 %352, 253
  %spec.select.i165 = icmp eq i32 %358, 4
  br i1 %spec.select.i165, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit166.thread, label %_ZNK4llvm4Type13getScalarTypeEv.exit169

_ZNK4llvm4Type17isFloatingPointTyEv.exit166.thread: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit162, %_ZNK4llvm4Type13getScalarTypeEv.exit162, %_ZNK4llvm4Type13getScalarTypeEv.exit162, %_ZNK4llvm4Type13getScalarTypeEv.exit162, %_ZNK4llvm4Type13getScalarTypeEv.exit162, %_ZNK4llvm4Type17isFloatingPointTyEv.exit166
  %359 = load i64, ptr %240, align 8
  %360 = add nsw i64 %359, %2
  store i64 %360, ptr %240, align 8
  br label %365

_ZNK4llvm4Type13getScalarTypeEv.exit169:          ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit166
  %361 = icmp eq i32 %353, 14
  br i1 %361, label %362, label %365

362:                                              ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit169
  %363 = load i64, ptr %239, align 8
  %364 = add nsw i64 %363, %2
  store i64 %364, ptr %239, align 8
  br label %365

365:                                              ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread, %346, %_ZNK4llvm4Type17isFloatingPointTyEv.exit166.thread, %362, %_ZNK4llvm4Type13getScalarTypeEv.exit169, %355, %343, %334
  %366 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %318)
  %367 = getelementptr inbounds nuw i8, ptr %318, i64 4
  %368 = load i32, ptr %367, align 4
  %369 = and i32 %368, 134217727
  %370 = zext nneg i32 %369 to i64
  %371 = sub nsw i64 0, %370
  %372 = getelementptr inbounds %"class.llvm::Use", ptr %318, i64 %371
  %373 = ptrtoint ptr %366 to i64
  %374 = ptrtoint ptr %372 to i64
  %375 = sub i64 %373, %374
  %376 = lshr exact i64 %375, 5
  %377 = trunc i64 %376 to i32
  %378 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL30CallWithManyArgumentsThreshold, i64 128), align 8
  %379 = icmp ult i32 %378, %377
  br i1 %379, label %380, label %383

380:                                              ; preds = %365
  %381 = load i64, ptr %245, align 8
  %382 = add nsw i64 %381, %2
  store i64 %382, ptr %245, align 8
  %.pre252 = load i32, ptr %367, align 4
  %.pre256 = and i32 %.pre252, 134217727
  %.pre257 = zext nneg i32 %.pre256 to i64
  %.pre259 = sub nsw i64 0, %.pre257
  br label %383

383:                                              ; preds = %380, %365
  %.pre-phi260 = phi i64 [ %.pre259, %380 ], [ %371, %365 ]
  %384 = getelementptr inbounds %"class.llvm::Use", ptr %318, i64 %.pre-phi260
  %385 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %318)
  %.not121230 = icmp eq ptr %384, %385
  br i1 %.not121230, label %.loopexit, label %.lr.ph233

386:                                              ; preds = %.lr.ph233
  %387 = getelementptr inbounds nuw i8, ptr %.0113231, i64 32
  %.not121 = icmp eq ptr %387, %385
  br i1 %.not121, label %.loopexit, label %.lr.ph233

.lr.ph233:                                        ; preds = %383, %386
  %.0113231 = phi ptr [ %387, %386 ], [ %384, %383 ]
  %388 = load ptr, ptr %.0113231, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %392 = load i32, ptr %391, align 8
  %393 = and i32 %392, 255
  %394 = icmp eq i32 %393, 14
  br i1 %394, label %395, label %386

395:                                              ; preds = %.lr.ph233
  %396 = load i64, ptr %246, align 8
  %397 = add nsw i64 %396, %2
  store i64 %397, ptr %246, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %386, %297, %383, %395, %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.thread.thread
  %398 = getelementptr inbounds nuw i8, ptr %279, i64 4
  %399 = load i32, ptr %398, align 4
  %400 = and i32 %399, 134217727
  %.not241 = icmp eq i32 %400, 0
  br i1 %.not241, label %._crit_edge237, label %.lr.ph236

.lr.ph236:                                        ; preds = %.loopexit
  %401 = getelementptr inbounds i8, ptr %279, i64 -8
  br label %402

402:                                              ; preds = %.lr.ph236, %449
  %indvars.iv = phi i64 [ 0, %.lr.ph236 ], [ %indvars.iv.next, %449 ]
  %403 = phi i32 [ %400, %.lr.ph236 ], [ %451, %449 ]
  %404 = phi i32 [ %399, %.lr.ph236 ], [ %450, %449 ]
  %405 = and i32 %404, 1073741824
  %.not.i.i = icmp eq i32 %405, 0
  br i1 %.not.i.i, label %408, label %406

406:                                              ; preds = %402
  %407 = load ptr, ptr %401, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit

408:                                              ; preds = %402
  %409 = zext nneg i32 %403 to i64
  %410 = sub nsw i64 0, %409
  %411 = getelementptr inbounds %"class.llvm::Use", ptr %279, i64 %410
  br label %_ZNK4llvm4User10getOperandEj.exit

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %406, %408
  %412 = phi ptr [ %407, %406 ], [ %411, %408 ]
  %413 = getelementptr inbounds nuw %"class.llvm::Use", ptr %412, i64 %indvars.iv
  %414 = load ptr, ptr %413, align 8
  %415 = load i8, ptr %414, align 8
  %switch.selectcmp.i.i.i.i.i.i.i = icmp ult i8 %415, 4
  br i1 %switch.selectcmp.i.i.i.i.i.i.i, label %416, label %419

416:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit
  %417 = load i64, ptr %255, align 8
  %418 = add nsw i64 %417, %2
  store i64 %418, ptr %255, align 8
  br label %449

419:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit
  switch i8 %415, label %426 [
    i8 17, label %420
    i8 18, label %423
  ]

420:                                              ; preds = %419
  %421 = load i64, ptr %248, align 8
  %422 = add nsw i64 %421, %2
  store i64 %422, ptr %248, align 8
  br label %449

423:                                              ; preds = %419
  %424 = load i64, ptr %247, align 8
  %425 = add nsw i64 %424, %2
  store i64 %425, ptr %247, align 8
  br label %449

426:                                              ; preds = %419
  %427 = icmp ult i8 %415, 22
  br i1 %427, label %428, label %431

428:                                              ; preds = %426
  %429 = load i64, ptr %254, align 8
  %430 = add nsw i64 %429, %2
  store i64 %430, ptr %254, align 8
  br label %449

431:                                              ; preds = %426
  %432 = icmp ugt i8 %415, 28
  br i1 %432, label %433, label %436

433:                                              ; preds = %431
  %434 = load i64, ptr %253, align 8
  %435 = add nsw i64 %434, %2
  store i64 %435, ptr %253, align 8
  br label %449

436:                                              ; preds = %431
  switch i8 %415, label %446 [
    i8 23, label %437
    i8 25, label %440
    i8 22, label %443
  ]

437:                                              ; preds = %436
  %438 = load i64, ptr %251, align 8
  %439 = add nsw i64 %438, %2
  store i64 %439, ptr %251, align 8
  br label %449

440:                                              ; preds = %436
  %441 = load i64, ptr %250, align 8
  %442 = add nsw i64 %441, %2
  store i64 %442, ptr %250, align 8
  br label %449

443:                                              ; preds = %436
  %444 = load i64, ptr %249, align 8
  %445 = add nsw i64 %444, %2
  store i64 %445, ptr %249, align 8
  br label %449

446:                                              ; preds = %436
  %447 = load i64, ptr %252, align 8
  %448 = add nsw i64 %447, %2
  store i64 %448, ptr %252, align 8
  br label %449

449:                                              ; preds = %446, %443, %440, %437, %433, %428, %423, %420, %416
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %450 = load i32, ptr %398, align 4
  %451 = and i32 %450, 134217727
  %452 = zext nneg i32 %451 to i64
  %453 = icmp samesign ult i64 %indvars.iv.next, %452
  br i1 %453, label %402, label %._crit_edge237, !llvm.loop !16

._crit_edge237:                                   ; preds = %449, %.loopexit
  %454 = load ptr, ptr %5, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %456 = load ptr, ptr %455, align 8
  store ptr %456, ptr %5, align 8
  store i8 0, ptr %256, align 8
  store i8 0, ptr %257, align 1
  %457 = load ptr, ptr %203, align 8
  %.not1.i.i = icmp eq ptr %456, %457
  br i1 %.not1.i.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge237, %466
  %458 = phi ptr [ %468, %466 ], [ %456, %._crit_edge237 ]
  %459 = load ptr, ptr %258, align 8
  %.not.i.i.i.i171 = icmp eq ptr %459, null
  br i1 %.not.i.i.i.i171, label %460, label %_ZNKSt8functionIFbRKN4llvm11InstructionEEEclES3_.exit.i.i

460:                                              ; preds = %.lr.ph.i.i
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZNKSt8functionIFbRKN4llvm11InstructionEEEclES3_.exit.i.i: ; preds = %.lr.ph.i.i
  %461 = icmp eq ptr %458, null
  %462 = getelementptr inbounds i8, ptr %458, i64 -24
  %463 = select i1 %461, ptr null, ptr %462
  %464 = load ptr, ptr %259, align 8
  %465 = call noundef zeroext i1 %464(ptr noundef nonnull align 8 dereferenceable(32) %205, ptr noundef nonnull align 8 dereferenceable(72) %463) #18
  %.pre253.pre = load ptr, ptr %5, align 8
  br i1 %465, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit, label %466

466:                                              ; preds = %_ZNKSt8functionIFbRKN4llvm11InstructionEEEclES3_.exit.i.i
  %467 = getelementptr inbounds nuw i8, ptr %.pre253.pre, i64 8
  %468 = load ptr, ptr %467, align 8
  store ptr %468, ptr %5, align 8
  store i8 0, ptr %256, align 8
  store i8 0, ptr %257, align 1
  %469 = load ptr, ptr %203, align 8
  %.not.i.i172 = icmp eq ptr %468, %469
  br i1 %.not.i.i172, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit, label %.lr.ph.i.i, !llvm.loop !17

_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit: ; preds = %_ZNKSt8functionIFbRKN4llvm11InstructionEEEclES3_.exit.i.i, %466, %._crit_edge237
  %470 = phi ptr [ %456, %._crit_edge237 ], [ %.pre253.pre, %_ZNKSt8functionIFbRKN4llvm11InstructionEEEclES3_.exit.i.i ], [ %468, %466 ]
  %471 = load ptr, ptr %6, align 8
  %.not212 = icmp eq ptr %470, %471
  br i1 %.not212, label %._crit_edge240.loopexit, label %275

_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEED2Ev.exit: ; preds = %272, %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit.i, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm10BasicBlock16sizeWithoutDebugEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare void @_ZNK4llvm10BasicBlock24instructionsWithoutDebugEb(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.34") align 8, ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm8CallBase14isIndirectCallEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22FunctionPropertiesInfo20updateAggregateStatsERKNS_8FunctionERKNS_8LoopInfoE(ptr noundef nonnull align 8 captures(none) dereferenceable(352) initializes((16, 24), (48, 64)) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"class.std::deque", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 15
  %10 = add nsw i32 %9, -9
  %spec.select.i.i.i = icmp ult i32 %10, -2
  %11 = zext i1 %spec.select.i.i.i to i32
  %12 = tail call noundef i32 @_ZNK4llvm5Value10getNumUsesEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  %13 = add i32 %12, %11
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %14, ptr %15, align 8
  %16 = tail call ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE5beginEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #18
  %17 = tail call ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE3endEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #18
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %16 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 8, ptr %24, align 8
  %25 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  store ptr %25, ptr %6, align 8
  %.06.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %25, i64 24
  %26 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
  store ptr %26, ptr %.06.i.i.ptr.i.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %.06.i.i.ptr.i.i, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 512
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %.06.i.i.ptr.i.i, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %26, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %30, ptr %35, align 8
  store ptr %26, ptr %27, align 8
  store ptr %26, ptr %32, align 8
  %36 = tail call ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE5beginEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #18
  %37 = tail call ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE3endEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  store ptr %26, ptr %5, align 8, !alias.scope !18, !noalias !21
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load ptr, ptr %.06.i.i.ptr.i.i, align 8, !noalias !24
  store ptr %39, ptr %38, align 8, !alias.scope !18, !noalias !21
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 512
  store ptr %41, ptr %40, align 8, !alias.scope !18, !noalias !21
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %.06.i.i.ptr.i.i, ptr %42, align 8, !alias.scope !18, !noalias !21
  call void @_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE19_M_range_insert_auxIN9__gnu_cxx17__normal_iteratorIPKPS1_St6vectorIS9_SaIS9_EEEEEEvSt15_Deque_iteratorIS3_RS3_PS3_ET_SK_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull %5, ptr %36, ptr %37), !noalias !21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %43 = load ptr, ptr %32, align 8
  %44 = load ptr, ptr %27, align 8
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %49

49:                                               ; preds = %.lr.ph, %_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE9pop_frontEv.exit
  %50 = phi ptr [ %44, %.lr.ph ], [ %75, %_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE9pop_frontEv.exit ]
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef i32 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv(ptr noundef nonnull align 8 dereferenceable(152) %51) #18
  %53 = zext i32 %52 to i64
  %54 = load i64, ptr %23, align 8
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %54, i64 %53)
  store i64 %.sroa.speculated, ptr %23, align 8
  %55 = load ptr, ptr %27, align 8
  %56 = load ptr, ptr %31, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 -8
  %.not.i = icmp eq ptr %55, %57
  br i1 %.not.i, label %60, label %58

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  br label %_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE9pop_frontEv.exit

60:                                               ; preds = %49
  %61 = load ptr, ptr %29, align 8
  call void @_ZdlPvm(ptr noundef %61, i64 noundef 512) #22
  %62 = load ptr, ptr %28, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %63, ptr %28, align 8
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %29, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 512
  store ptr %65, ptr %31, align 8
  br label %_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE9pop_frontEv.exit

_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE9pop_frontEv.exit: ; preds = %58, %60
  %storemerge.i = phi ptr [ %59, %58 ], [ %64, %60 ]
  store ptr %storemerge.i, ptr %27, align 8
  %66 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE11getSubLoopsEv(ptr noundef nonnull align 8 dereferenceable(152) %51) #18
  %67 = load ptr, ptr %32, align 8, !noalias !25
  %68 = load ptr, ptr %33, align 8, !noalias !25
  %69 = load ptr, ptr %66, align 8
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %71 = load ptr, ptr %70, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  store ptr %67, ptr %4, align 8, !alias.scope !28, !noalias !31
  %72 = load ptr, ptr %68, align 8, !noalias !34
  store ptr %72, ptr %46, align 8, !alias.scope !28, !noalias !31
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 512
  store ptr %73, ptr %47, align 8, !alias.scope !28, !noalias !31
  store ptr %68, ptr %48, align 8, !alias.scope !28, !noalias !31
  call void @_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE19_M_range_insert_auxIN9__gnu_cxx17__normal_iteratorIPKPS1_St6vectorIS9_SaIS9_EEEEEEvSt15_Deque_iteratorIS3_RS3_PS3_ET_SK_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull %4, ptr %69, ptr %71), !noalias !31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %74 = load ptr, ptr %32, align 8
  %75 = load ptr, ptr %27, align 8
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %._crit_edge, label %49, !llvm.loop !35

._crit_edge:                                      ; preds = %_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE9pop_frontEv.exit, %3
  %77 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i, label %_ZNSt5dequeIPKN4llvm4LoopESaIS3_EED2Ev.exit, label %78

78:                                               ; preds = %._crit_edge
  %79 = load ptr, ptr %28, align 8
  %80 = load ptr, ptr %33, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = icmp ult ptr %79, %81
  br i1 %82, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIPKN4llvm4LoopESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %78, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i ], [ %79, %78 ]
  %83 = load ptr, ptr %.06.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef %83, i64 noundef 512) #22
  %84 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %85 = icmp ult ptr %.06.i.i.i, %80
  br i1 %85, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIPKN4llvm4LoopESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, !llvm.loop !36

_ZNSt11_Deque_baseIPKN4llvm4LoopESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %6, align 8
  br label %_ZNSt11_Deque_baseIPKN4llvm4LoopESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

_ZNSt11_Deque_baseIPKN4llvm4LoopESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIPKN4llvm4LoopESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, %78
  %86 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIPKN4llvm4LoopESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i ], [ %77, %78 ]
  %87 = load i64, ptr %24, align 8
  %88 = shl i64 %87, 3
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %88) #22
  br label %_ZNSt5dequeIPKN4llvm4LoopESaIS3_EED2Ev.exit

_ZNSt5dequeIPKN4llvm4LoopESaIS3_EED2Ev.exit:      ; preds = %._crit_edge, %_ZNSt11_Deque_baseIPKN4llvm4LoopESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i
  ret void
}

declare noundef i32 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE11getSubLoopsEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22FunctionPropertiesInfo25getFunctionPropertiesInfoERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::FunctionPropertiesInfo") align 8 initializes((0, 352)) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull @_ZN4llvm12LoopAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %0, i8 0, i64 352, i1 false), !alias.scope !37
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.08.011.i = load ptr, ptr %7, align 8, !noalias !37
  %.not12.i = icmp eq ptr %.sroa.08.011.i, %8
  br i1 %.not12.i, label %_ZN4llvm22FunctionPropertiesInfo25getFunctionPropertiesInfoERKNS_8FunctionERKNS_13DominatorTreeERKNS_8LoopInfoE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %14
  %.sroa.08.013.i = phi ptr [ %.sroa.08.0.i, %14 ], [ %.sroa.08.011.i, %3 ]
  %9 = icmp eq ptr %.sroa.08.013.i, null
  %10 = getelementptr inbounds i8, ptr %.sroa.08.013.i, i64 -24
  %11 = select i1 %9, ptr null, ptr %10
  %12 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull %11) #18
  br i1 %12, label %13, label %14

13:                                               ; preds = %.lr.ph.i
  tail call void @_ZN4llvm22FunctionPropertiesInfo11updateForBBERKNS_10BasicBlockEl(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(80) %11, i64 noundef 1)
  br label %14

14:                                               ; preds = %13, %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i, i64 8
  %.sroa.08.0.i = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %.sroa.08.0.i, %8
  br i1 %.not.i, label %_ZN4llvm22FunctionPropertiesInfo25getFunctionPropertiesInfoERKNS_8FunctionERKNS_13DominatorTreeERKNS_8LoopInfoE.exit, label %.lr.ph.i

_ZN4llvm22FunctionPropertiesInfo25getFunctionPropertiesInfoERKNS_8FunctionERKNS_13DominatorTreeERKNS_8LoopInfoE.exit: ; preds = %14, %3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @_ZN4llvm22FunctionPropertiesInfo20updateAggregateStatsERKNS_8FunctionERKNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(144) %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22FunctionPropertiesInfo25getFunctionPropertiesInfoERKNS_8FunctionERKNS_13DominatorTreeERKNS_8LoopInfoE(ptr dead_on_unwind noalias writable sret(%"class.llvm::FunctionPropertiesInfo") align 8 initializes((0, 352)) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull align 8 dereferenceable(144) %3) local_unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %0, i8 0, i64 352, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.08.011 = load ptr, ptr %5, align 8
  %.not12 = icmp eq ptr %.sroa.08.011, %6
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %12
  %.sroa.08.013 = phi ptr [ %.sroa.08.0, %12 ], [ %.sroa.08.011, %4 ]
  %7 = icmp eq ptr %.sroa.08.013, null
  %8 = getelementptr inbounds i8, ptr %.sroa.08.013, i64 -24
  %9 = select i1 %7, ptr null, ptr %8
  %10 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull %9) #18
  br i1 %10, label %11, label %12

11:                                               ; preds = %.lr.ph
  tail call void @_ZN4llvm22FunctionPropertiesInfo11updateForBBERKNS_10BasicBlockEl(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(80) %9, i64 noundef 1)
  br label %12

12:                                               ; preds = %.lr.ph, %11
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %.sroa.08.0 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %.sroa.08.0, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %12, %4
  tail call void @_ZN4llvm22FunctionPropertiesInfo20updateAggregateStatsERKNS_8FunctionERKNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(144) %3)
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm22FunctionPropertiesInfo5printERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 17
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.11, i64 noundef 17) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %6, ptr noundef nonnull align 1 dereferenceable(17) @.str.11, i64 17, i1 false)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 17
  store ptr %15, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %.0.i.i = phi ptr [ %12, %11 ], [ %1, %13 ]
  %16 = load i64, ptr %0, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %16) #18
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @.str.12, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 10, ptr %21, align 1
  %26 = load ptr, ptr %20, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store ptr %27, ptr %20, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

_ZN4llvm11raw_ostreamlsEPKc.exit48:               ; preds = %23, %25
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp ult i64 %32, 41
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48
  %35 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 41) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51

36:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %29, ptr noundef nonnull align 1 dereferenceable(41) @.str.13, i64 41, i1 false)
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 41
  store ptr %38, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51

_ZN4llvm11raw_ostreamlsEPKc.exit51:               ; preds = %34, %36
  %.0.i.i50 = phi ptr [ %35, %34 ], [ %1, %36 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i50, i64 noundef %40) #18
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %43, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51
  %48 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull @.str.12, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51
  store i8 10, ptr %45, align 1
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store ptr %51, ptr %44, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

_ZN4llvm11raw_ostreamlsEPKc.exit54:               ; preds = %47, %49
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp ult i64 %56, 6
  br i1 %57, label %58, label %60

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54
  %59 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 6) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %53, ptr noundef nonnull align 1 dereferenceable(6) @.str.14, i64 6, i1 false)
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 6
  store ptr %62, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57

_ZN4llvm11raw_ostreamlsEPKc.exit57:               ; preds = %58, %60
  %.0.i.i56 = phi ptr [ %59, %58 ], [ %1, %60 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load i64, ptr %63, align 8
  %65 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i56, i64 noundef %64) #18
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %67, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57
  %72 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %65, ptr noundef nonnull @.str.12, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60

73:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57
  store i8 10, ptr %69, align 1
  %74 = load ptr, ptr %68, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1
  store ptr %75, ptr %68, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60

_ZN4llvm11raw_ostreamlsEPKc.exit60:               ; preds = %71, %73
  %76 = load ptr, ptr %3, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp ult i64 %80, 31
  br i1 %81, label %82, label %84

82:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60
  %83 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.15, i64 noundef 31) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

84:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %77, ptr noundef nonnull align 1 dereferenceable(31) @.str.15, i64 31, i1 false)
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 31
  store ptr %86, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

_ZN4llvm11raw_ostreamlsEPKc.exit63:               ; preds = %82, %84
  %.0.i.i62 = phi ptr [ %83, %82 ], [ %1, %84 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %88 = load i64, ptr %87, align 8
  %89 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i62, i64 noundef %88) #18
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %91, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63
  %96 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %89, ptr noundef nonnull @.str.12, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

97:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63
  store i8 10, ptr %93, align 1
  %98 = load ptr, ptr %92, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 1
  store ptr %99, ptr %92, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

_ZN4llvm11raw_ostreamlsEPKc.exit66:               ; preds = %95, %97
  %100 = load ptr, ptr %3, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = icmp ult i64 %104, 15
  br i1 %105, label %106, label %108

106:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66
  %107 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16, i64 noundef 15) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69

108:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %101, ptr noundef nonnull align 1 dereferenceable(15) @.str.16, i64 15, i1 false)
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 15
  store ptr %110, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69

_ZN4llvm11raw_ostreamlsEPKc.exit69:               ; preds = %106, %108
  %.0.i.i68 = phi ptr [ %107, %106 ], [ %1, %108 ]
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %112 = load i64, ptr %111, align 8
  %113 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i68, i64 noundef %112) #18
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %115, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69
  %120 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %113, ptr noundef nonnull @.str.12, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

121:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69
  store i8 10, ptr %117, align 1
  %122 = load ptr, ptr %116, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 1
  store ptr %123, ptr %116, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

_ZN4llvm11raw_ostreamlsEPKc.exit72:               ; preds = %119, %121
  %124 = load ptr, ptr %3, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = icmp ult i64 %128, 16
  br i1 %129, label %130, label %132

130:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72
  %131 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.17, i64 noundef 16) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75

132:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %125, ptr noundef nonnull align 1 dereferenceable(16) @.str.17, i64 16, i1 false)
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store ptr %134, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75

_ZN4llvm11raw_ostreamlsEPKc.exit75:               ; preds = %130, %132
  %.0.i.i74 = phi ptr [ %131, %130 ], [ %1, %132 ]
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %136 = load i64, ptr %135, align 8
  %137 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i74, i64 noundef %136) #18
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %139, %141
  br i1 %142, label %143, label %145

143:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75
  %144 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %137, ptr noundef nonnull @.str.12, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78

145:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75
  store i8 10, ptr %141, align 1
  %146 = load ptr, ptr %140, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 1
  store ptr %147, ptr %140, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78

_ZN4llvm11raw_ostreamlsEPKc.exit78:               ; preds = %143, %145
  %148 = load ptr, ptr %3, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = icmp ult i64 %152, 14
  br i1 %153, label %154, label %156

154:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit78
  %155 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.18, i64 noundef 14) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81

156:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit78
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %149, ptr noundef nonnull align 1 dereferenceable(14) @.str.18, i64 14, i1 false)
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 14
  store ptr %158, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81

_ZN4llvm11raw_ostreamlsEPKc.exit81:               ; preds = %154, %156
  %.0.i.i80 = phi ptr [ %155, %154 ], [ %1, %156 ]
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %160 = load i64, ptr %159, align 8
  %161 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i80, i64 noundef %160) #18
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %163, %165
  br i1 %166, label %167, label %169

167:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81
  %168 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %161, ptr noundef nonnull @.str.12, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84

169:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81
  store i8 10, ptr %165, align 1
  %170 = load ptr, ptr %164, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 1
  store ptr %171, ptr %164, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84

_ZN4llvm11raw_ostreamlsEPKc.exit84:               ; preds = %167, %169
  %172 = load ptr, ptr %3, align 8
  %173 = load ptr, ptr %5, align 8
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = icmp ult i64 %176, 19
  br i1 %177, label %178, label %180

178:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit84
  %179 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.19, i64 noundef 19) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87

180:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit84
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %173, ptr noundef nonnull align 1 dereferenceable(19) @.str.19, i64 19, i1 false)
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 19
  store ptr %182, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87

_ZN4llvm11raw_ostreamlsEPKc.exit87:               ; preds = %178, %180
  %.0.i.i86 = phi ptr [ %179, %178 ], [ %1, %180 ]
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %184 = load i64, ptr %183, align 8
  %185 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i86, i64 noundef %184) #18
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %189 = load ptr, ptr %188, align 8
  %190 = icmp eq ptr %187, %189
  br i1 %190, label %191, label %193

191:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87
  %192 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %185, ptr noundef nonnull @.str.12, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90

193:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87
  store i8 10, ptr %189, align 1
  %194 = load ptr, ptr %188, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 1
  store ptr %195, ptr %188, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90

_ZN4llvm11raw_ostreamlsEPKc.exit90:               ; preds = %191, %193
  %196 = load ptr, ptr %3, align 8
  %197 = load ptr, ptr %5, align 8
  %198 = ptrtoint ptr %196 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = icmp ult i64 %200, 23
  br i1 %201, label %202, label %204

202:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit90
  %203 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.20, i64 noundef 23) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93

204:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit90
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %197, ptr noundef nonnull align 1 dereferenceable(23) @.str.20, i64 23, i1 false)
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 23
  store ptr %206, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93

_ZN4llvm11raw_ostreamlsEPKc.exit93:               ; preds = %202, %204
  %.0.i.i92 = phi ptr [ %203, %202 ], [ %1, %204 ]
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %208 = load i64, ptr %207, align 8
  %209 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i92, i64 noundef %208) #18
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 32
  %213 = load ptr, ptr %212, align 8
  %214 = icmp eq ptr %211, %213
  br i1 %214, label %215, label %217

215:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit93
  %216 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %209, ptr noundef nonnull @.str.12, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit96

217:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit93
  store i8 10, ptr %213, align 1
  %218 = load ptr, ptr %212, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 1
  store ptr %219, ptr %212, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit96

_ZN4llvm11raw_ostreamlsEPKc.exit96:               ; preds = %215, %217
  %220 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm32EnableDetailedFunctionPropertiesE, i64 128), align 8
  %221 = trunc i8 %220 to i1
  br i1 %221, label %222, label %_ZN4llvm11raw_ostreamlsEPKc.exit306

222:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit96
  %223 = load ptr, ptr %3, align 8
  %224 = load ptr, ptr %5, align 8
  %225 = ptrtoint ptr %223 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  %228 = icmp ult i64 %227, 32
  br i1 %228, label %229, label %231

229:                                              ; preds = %222
  %230 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.21, i64 noundef 32) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit99

231:                                              ; preds = %222
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %224, ptr noundef nonnull align 1 dereferenceable(32) @.str.21, i64 32, i1 false)
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 32
  store ptr %233, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit99

_ZN4llvm11raw_ostreamlsEPKc.exit99:               ; preds = %229, %231
  %.0.i.i98 = phi ptr [ %230, %229 ], [ %1, %231 ]
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %235 = load i64, ptr %234, align 8
  %236 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i98, i64 noundef %235) #18
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 32
  %240 = load ptr, ptr %239, align 8
  %241 = icmp eq ptr %238, %240
  br i1 %241, label %242, label %244

242:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit99
  %243 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %236, ptr noundef nonnull @.str.12, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit102

244:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit99
  store i8 10, ptr %240, align 1
  %245 = load ptr, ptr %239, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 1
  store ptr %246, ptr %239, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit102

_ZN4llvm11raw_ostreamlsEPKc.exit102:              ; preds = %242, %244
  %247 = load ptr, ptr %3, align 8
  %248 = load ptr, ptr %5, align 8
  %249 = ptrtoint ptr %247 to i64
  %250 = ptrtoint ptr %248 to i64
  %251 = sub i64 %249, %250
  %252 = icmp ult i64 %251, 30
  br i1 %252, label %253, label %255

253:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit102
  %254 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.22, i64 noundef 30) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit105

255:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit102
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %248, ptr noundef nonnull align 1 dereferenceable(30) @.str.22, i64 30, i1 false)
  %256 = load ptr, ptr %5, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 30
  store ptr %257, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit105

_ZN4llvm11raw_ostreamlsEPKc.exit105:              ; preds = %253, %255
  %.0.i.i104 = phi ptr [ %254, %253 ], [ %1, %255 ]
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %259 = load i64, ptr %258, align 8
  %260 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i104, i64 noundef %259) #18
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %264 = load ptr, ptr %263, align 8
  %265 = icmp eq ptr %262, %264
  br i1 %265, label %266, label %268

266:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit105
  %267 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %260, ptr noundef nonnull @.str.12, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit108

268:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit105
  store i8 10, ptr %264, align 1
  %269 = load ptr, ptr %263, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 1
  store ptr %270, ptr %263, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit108

_ZN4llvm11raw_ostreamlsEPKc.exit108:              ; preds = %266, %268
  %271 = load ptr, ptr %3, align 8
  %272 = load ptr, ptr %5, align 8
  %273 = ptrtoint ptr %271 to i64
  %274 = ptrtoint ptr %272 to i64
  %275 = sub i64 %273, %274
  %276 = icmp ult i64 %275, 38
  br i1 %276, label %277, label %279

277:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit108
  %278 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.23, i64 noundef 38) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit111

279:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit108
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %272, ptr noundef nonnull align 1 dereferenceable(38) @.str.23, i64 38, i1 false)
  %280 = load ptr, ptr %5, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 38
  store ptr %281, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit111

_ZN4llvm11raw_ostreamlsEPKc.exit111:              ; preds = %277, %279
  %.0.i.i110 = phi ptr [ %278, %277 ], [ %1, %279 ]
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %283 = load i64, ptr %282, align 8
  %284 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i110, i64 noundef %283) #18
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 24
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 32
  %288 = load ptr, ptr %287, align 8
  %289 = icmp eq ptr %286, %288
  br i1 %289, label %290, label %292

290:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit111
  %291 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %284, ptr noundef nonnull @.str.12, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit114

292:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit111
  store i8 10, ptr %288, align 1
  %293 = load ptr, ptr %287, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 1
  store ptr %294, ptr %287, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit114

_ZN4llvm11raw_ostreamlsEPKc.exit114:              ; preds = %290, %292
  %295 = load ptr, ptr %3, align 8
  %296 = load ptr, ptr %5, align 8
  %297 = ptrtoint ptr %295 to i64
  %298 = ptrtoint ptr %296 to i64
  %299 = sub i64 %297, %298
  %300 = icmp ult i64 %299, 34
  br i1 %300, label %301, label %303

301:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit114
  %302 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.24, i64 noundef 34) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit117

303:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit114
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %296, ptr noundef nonnull align 1 dereferenceable(34) @.str.24, i64 34, i1 false)
  %304 = load ptr, ptr %5, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 34
  store ptr %305, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit117

_ZN4llvm11raw_ostreamlsEPKc.exit117:              ; preds = %301, %303
  %.0.i.i116 = phi ptr [ %302, %301 ], [ %1, %303 ]
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %307 = load i64, ptr %306, align 8
  %308 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i116, i64 noundef %307) #18
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 24
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 32
  %312 = load ptr, ptr %311, align 8
  %313 = icmp eq ptr %310, %312
  br i1 %313, label %314, label %316

314:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit117
  %315 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %308, ptr noundef nonnull @.str.12, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit120

316:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit117
  store i8 10, ptr %312, align 1
  %317 = load ptr, ptr %311, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 1
  store ptr %318, ptr %311, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit120

_ZN4llvm11raw_ostreamlsEPKc.exit120:              ; preds = %314, %316
  %319 = load ptr, ptr %3, align 8
  %320 = load ptr, ptr %5, align 8
  %321 = ptrtoint ptr %319 to i64
  %322 = ptrtoint ptr %320 to i64
  %323 = sub i64 %321, %322
  %324 = icmp ult i64 %323, 32
  br i1 %324, label %325, label %327

325:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit120
  %326 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.25, i64 noundef 32) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit123

327:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %320, ptr noundef nonnull align 1 dereferenceable(32) @.str.25, i64 32, i1 false)
  %328 = load ptr, ptr %5, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 32
  store ptr %329, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit123

_ZN4llvm11raw_ostreamlsEPKc.exit123:              ; preds = %325, %327
  %.0.i.i122 = phi ptr [ %326, %325 ], [ %1, %327 ]
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %331 = load i64, ptr %330, align 8
  %332 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i122, i64 noundef %331) #18
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 24
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 32
  %336 = load ptr, ptr %335, align 8
  %337 = icmp eq ptr %334, %336
  br i1 %337, label %338, label %340

338:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit123
  %339 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %332, ptr noundef nonnull @.str.12, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit126

340:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit123
  store i8 10, ptr %336, align 1
  %341 = load ptr, ptr %335, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 1
  store ptr %342, ptr %335, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit126

_ZN4llvm11raw_ostreamlsEPKc.exit126:              ; preds = %338, %340
  %343 = load ptr, ptr %3, align 8
  %344 = load ptr, ptr %5, align 8
  %345 = ptrtoint ptr %343 to i64
  %346 = ptrtoint ptr %344 to i64
  %347 = sub i64 %345, %346
  %348 = icmp ult i64 %347, 40
  br i1 %348, label %349, label %351

349:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit126
  %350 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.26, i64 noundef 40) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit129

351:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit126
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %344, ptr noundef nonnull align 1 dereferenceable(40) @.str.26, i64 40, i1 false)
  %352 = load ptr, ptr %5, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 40
  store ptr %353, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit129

_ZN4llvm11raw_ostreamlsEPKc.exit129:              ; preds = %349, %351
  %.0.i.i128 = phi ptr [ %350, %349 ], [ %1, %351 ]
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %355 = load i64, ptr %354, align 8
  %356 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i128, i64 noundef %355) #18
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 24
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 32
  %360 = load ptr, ptr %359, align 8
  %361 = icmp eq ptr %358, %360
  br i1 %361, label %362, label %364

362:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit129
  %363 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %356, ptr noundef nonnull @.str.12, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit132

364:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit129
  store i8 10, ptr %360, align 1
  %365 = load ptr, ptr %359, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 1
  store ptr %366, ptr %359, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit132

_ZN4llvm11raw_ostreamlsEPKc.exit132:              ; preds = %362, %364
  %367 = load ptr, ptr %3, align 8
  %368 = load ptr, ptr %5, align 8
  %369 = ptrtoint ptr %367 to i64
  %370 = ptrtoint ptr %368 to i64
  %371 = sub i64 %369, %370
  %372 = icmp ult i64 %371, 16
  br i1 %372, label %373, label %375

373:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit132
  %374 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.27, i64 noundef 16) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit135

375:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit132
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %368, ptr noundef nonnull align 1 dereferenceable(16) @.str.27, i64 16, i1 false)
  %376 = load ptr, ptr %5, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 16
  store ptr %377, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit135

_ZN4llvm11raw_ostreamlsEPKc.exit135:              ; preds = %373, %375
  %.0.i.i134 = phi ptr [ %374, %373 ], [ %1, %375 ]
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %379 = load i64, ptr %378, align 8
  %380 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i134, i64 noundef %379) #18
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 24
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %380, i64 32
  %384 = load ptr, ptr %383, align 8
  %385 = icmp eq ptr %382, %384
  br i1 %385, label %386, label %388

386:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit135
  %387 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %380, ptr noundef nonnull @.str.12, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit138

388:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit135
  store i8 10, ptr %384, align 1
  %389 = load ptr, ptr %383, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 1
  store ptr %390, ptr %383, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit138

_ZN4llvm11raw_ostreamlsEPKc.exit138:              ; preds = %386, %388
  %391 = load ptr, ptr %3, align 8
  %392 = load ptr, ptr %5, align 8
  %393 = ptrtoint ptr %391 to i64
  %394 = ptrtoint ptr %392 to i64
  %395 = sub i64 %393, %394
  %396 = icmp ult i64 %395, 19
  br i1 %396, label %397, label %399

397:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit138
  %398 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.28, i64 noundef 19) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit141

399:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit138
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %392, ptr noundef nonnull align 1 dereferenceable(19) @.str.28, i64 19, i1 false)
  %400 = load ptr, ptr %5, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 19
  store ptr %401, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit141

_ZN4llvm11raw_ostreamlsEPKc.exit141:              ; preds = %397, %399
  %.0.i.i140 = phi ptr [ %398, %397 ], [ %1, %399 ]
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %403 = load i64, ptr %402, align 8
  %404 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i140, i64 noundef %403) #18
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 24
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds nuw i8, ptr %404, i64 32
  %408 = load ptr, ptr %407, align 8
  %409 = icmp eq ptr %406, %408
  br i1 %409, label %410, label %412

410:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit141
  %411 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %404, ptr noundef nonnull @.str.12, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit144

412:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit141
  store i8 10, ptr %408, align 1
  %413 = load ptr, ptr %407, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 1
  store ptr %414, ptr %407, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit144

_ZN4llvm11raw_ostreamlsEPKc.exit144:              ; preds = %410, %412
  %415 = load ptr, ptr %3, align 8
  %416 = load ptr, ptr %5, align 8
  %417 = ptrtoint ptr %415 to i64
  %418 = ptrtoint ptr %416 to i64
  %419 = sub i64 %417, %418
  %420 = icmp ult i64 %419, 18
  br i1 %420, label %421, label %423

421:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit144
  %422 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.29, i64 noundef 18) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit147

423:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %416, ptr noundef nonnull align 1 dereferenceable(18) @.str.29, i64 18, i1 false)
  %424 = load ptr, ptr %5, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 18
  store ptr %425, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit147

_ZN4llvm11raw_ostreamlsEPKc.exit147:              ; preds = %421, %423
  %.0.i.i146 = phi ptr [ %422, %421 ], [ %1, %423 ]
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %427 = load i64, ptr %426, align 8
  %428 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i146, i64 noundef %427) #18
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 24
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds nuw i8, ptr %428, i64 32
  %432 = load ptr, ptr %431, align 8
  %433 = icmp eq ptr %430, %432
  br i1 %433, label %434, label %436

434:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit147
  %435 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %428, ptr noundef nonnull @.str.12, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit150

436:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit147
  store i8 10, ptr %432, align 1
  %437 = load ptr, ptr %431, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 1
  store ptr %438, ptr %431, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit150

_ZN4llvm11raw_ostreamlsEPKc.exit150:              ; preds = %434, %436
  %439 = load ptr, ptr %3, align 8
  %440 = load ptr, ptr %5, align 8
  %441 = ptrtoint ptr %439 to i64
  %442 = ptrtoint ptr %440 to i64
  %443 = sub i64 %441, %442
  %444 = icmp ult i64 %443, 22
  br i1 %444, label %445, label %447

445:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit150
  %446 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.30, i64 noundef 22) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit153

447:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit150
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %440, ptr noundef nonnull align 1 dereferenceable(22) @.str.30, i64 22, i1 false)
  %448 = load ptr, ptr %5, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 22
  store ptr %449, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit153

_ZN4llvm11raw_ostreamlsEPKc.exit153:              ; preds = %445, %447
  %.0.i.i152 = phi ptr [ %446, %445 ], [ %1, %447 ]
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %451 = load i64, ptr %450, align 8
  %452 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i152, i64 noundef %451) #18
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 24
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds nuw i8, ptr %452, i64 32
  %456 = load ptr, ptr %455, align 8
  %457 = icmp eq ptr %454, %456
  br i1 %457, label %458, label %460

458:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit153
  %459 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %452, ptr noundef nonnull @.str.12, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit156

460:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit153
  store i8 10, ptr %456, align 1
  %461 = load ptr, ptr %455, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 1
  store ptr %462, ptr %455, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit156

_ZN4llvm11raw_ostreamlsEPKc.exit156:              ; preds = %458, %460
  %463 = load ptr, ptr %3, align 8
  %464 = load ptr, ptr %5, align 8
  %465 = ptrtoint ptr %463 to i64
  %466 = ptrtoint ptr %464 to i64
  %467 = sub i64 %465, %466
  %468 = icmp ult i64 %467, 31
  br i1 %468, label %469, label %471

469:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit156
  %470 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.31, i64 noundef 31) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit159

471:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %464, ptr noundef nonnull align 1 dereferenceable(31) @.str.31, i64 31, i1 false)
  %472 = load ptr, ptr %5, align 8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 31
  store ptr %473, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit159

_ZN4llvm11raw_ostreamlsEPKc.exit159:              ; preds = %469, %471
  %.0.i.i158 = phi ptr [ %470, %469 ], [ %1, %471 ]
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %475 = load i64, ptr %474, align 8
  %476 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i158, i64 noundef %475) #18
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 24
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds nuw i8, ptr %476, i64 32
  %480 = load ptr, ptr %479, align 8
  %481 = icmp eq ptr %478, %480
  br i1 %481, label %482, label %484

482:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit159
  %483 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %476, ptr noundef nonnull @.str.12, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit162

484:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit159
  store i8 10, ptr %480, align 1
  %485 = load ptr, ptr %479, align 8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 1
  store ptr %486, ptr %479, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit162

_ZN4llvm11raw_ostreamlsEPKc.exit162:              ; preds = %482, %484
  %487 = load ptr, ptr %3, align 8
  %488 = load ptr, ptr %5, align 8
  %489 = ptrtoint ptr %487 to i64
  %490 = ptrtoint ptr %488 to i64
  %491 = sub i64 %489, %490
  %492 = icmp ult i64 %491, 25
  br i1 %492, label %493, label %495

493:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit162
  %494 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.32, i64 noundef 25) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit165

495:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit162
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %488, ptr noundef nonnull align 1 dereferenceable(25) @.str.32, i64 25, i1 false)
  %496 = load ptr, ptr %5, align 8
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 25
  store ptr %497, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit165

_ZN4llvm11raw_ostreamlsEPKc.exit165:              ; preds = %493, %495
  %.0.i.i164 = phi ptr [ %494, %493 ], [ %1, %495 ]
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %499 = load i64, ptr %498, align 8
  %500 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i164, i64 noundef %499) #18
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 24
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds nuw i8, ptr %500, i64 32
  %504 = load ptr, ptr %503, align 8
  %505 = icmp eq ptr %502, %504
  br i1 %505, label %506, label %508

506:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit165
  %507 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %500, ptr noundef nonnull @.str.12, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit168

508:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit165
  store i8 10, ptr %504, align 1
  %509 = load ptr, ptr %503, align 8
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 1
  store ptr %510, ptr %503, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit168

_ZN4llvm11raw_ostreamlsEPKc.exit168:              ; preds = %506, %508
  %511 = load ptr, ptr %3, align 8
  %512 = load ptr, ptr %5, align 8
  %513 = ptrtoint ptr %511 to i64
  %514 = ptrtoint ptr %512 to i64
  %515 = sub i64 %513, %514
  %516 = icmp ult i64 %515, 25
  br i1 %516, label %517, label %519

517:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit168
  %518 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.33, i64 noundef 25) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit171

519:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %512, ptr noundef nonnull align 1 dereferenceable(25) @.str.33, i64 25, i1 false)
  %520 = load ptr, ptr %5, align 8
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 25
  store ptr %521, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit171

_ZN4llvm11raw_ostreamlsEPKc.exit171:              ; preds = %517, %519
  %.0.i.i170 = phi ptr [ %518, %517 ], [ %1, %519 ]
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %523 = load i64, ptr %522, align 8
  %524 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i170, i64 noundef %523) #18
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 24
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds nuw i8, ptr %524, i64 32
  %528 = load ptr, ptr %527, align 8
  %529 = icmp eq ptr %526, %528
  br i1 %529, label %530, label %532

530:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit171
  %531 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %524, ptr noundef nonnull @.str.12, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit174

532:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit171
  store i8 10, ptr %528, align 1
  %533 = load ptr, ptr %527, align 8
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 1
  store ptr %534, ptr %527, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit174

_ZN4llvm11raw_ostreamlsEPKc.exit174:              ; preds = %530, %532
  %535 = load ptr, ptr %3, align 8
  %536 = load ptr, ptr %5, align 8
  %537 = ptrtoint ptr %535 to i64
  %538 = ptrtoint ptr %536 to i64
  %539 = sub i64 %537, %538
  %540 = icmp ult i64 %539, 24
  br i1 %540, label %541, label %543

541:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit174
  %542 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.34, i64 noundef 24) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit177

543:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit174
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %536, ptr noundef nonnull align 1 dereferenceable(24) @.str.34, i64 24, i1 false)
  %544 = load ptr, ptr %5, align 8
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 24
  store ptr %545, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit177

_ZN4llvm11raw_ostreamlsEPKc.exit177:              ; preds = %541, %543
  %.0.i.i176 = phi ptr [ %542, %541 ], [ %1, %543 ]
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %547 = load i64, ptr %546, align 8
  %548 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i176, i64 noundef %547) #18
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 24
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds nuw i8, ptr %548, i64 32
  %552 = load ptr, ptr %551, align 8
  %553 = icmp eq ptr %550, %552
  br i1 %553, label %554, label %556

554:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit177
  %555 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %548, ptr noundef nonnull @.str.12, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit180

556:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit177
  store i8 10, ptr %552, align 1
  %557 = load ptr, ptr %551, align 8
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 1
  store ptr %558, ptr %551, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit180

_ZN4llvm11raw_ostreamlsEPKc.exit180:              ; preds = %554, %556
  %559 = load ptr, ptr %3, align 8
  %560 = load ptr, ptr %5, align 8
  %561 = ptrtoint ptr %559 to i64
  %562 = ptrtoint ptr %560 to i64
  %563 = sub i64 %561, %562
  %564 = icmp ult i64 %563, 22
  br i1 %564, label %565, label %567

565:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit180
  %566 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.35, i64 noundef 22) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit183

567:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit180
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %560, ptr noundef nonnull align 1 dereferenceable(22) @.str.35, i64 22, i1 false)
  %568 = load ptr, ptr %5, align 8
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 22
  store ptr %569, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit183

_ZN4llvm11raw_ostreamlsEPKc.exit183:              ; preds = %565, %567
  %.0.i.i182 = phi ptr [ %566, %565 ], [ %1, %567 ]
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %571 = load i64, ptr %570, align 8
  %572 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i182, i64 noundef %571) #18
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 24
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds nuw i8, ptr %572, i64 32
  %576 = load ptr, ptr %575, align 8
  %577 = icmp eq ptr %574, %576
  br i1 %577, label %578, label %580

578:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit183
  %579 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %572, ptr noundef nonnull @.str.12, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit186

580:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit183
  store i8 10, ptr %576, align 1
  %581 = load ptr, ptr %575, align 8
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 1
  store ptr %582, ptr %575, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit186

_ZN4llvm11raw_ostreamlsEPKc.exit186:              ; preds = %578, %580
  %583 = load ptr, ptr %3, align 8
  %584 = load ptr, ptr %5, align 8
  %585 = ptrtoint ptr %583 to i64
  %586 = ptrtoint ptr %584 to i64
  %587 = sub i64 %585, %586
  %588 = icmp ult i64 %587, 25
  br i1 %588, label %589, label %591

589:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit186
  %590 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.36, i64 noundef 25) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit189

591:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit186
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %584, ptr noundef nonnull align 1 dereferenceable(25) @.str.36, i64 25, i1 false)
  %592 = load ptr, ptr %5, align 8
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 25
  store ptr %593, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit189

_ZN4llvm11raw_ostreamlsEPKc.exit189:              ; preds = %589, %591
  %.0.i.i188 = phi ptr [ %590, %589 ], [ %1, %591 ]
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %595 = load i64, ptr %594, align 8
  %596 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i188, i64 noundef %595) #18
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 24
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds nuw i8, ptr %596, i64 32
  %600 = load ptr, ptr %599, align 8
  %601 = icmp eq ptr %598, %600
  br i1 %601, label %602, label %604

602:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit189
  %603 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %596, ptr noundef nonnull @.str.12, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit192

604:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit189
  store i8 10, ptr %600, align 1
  %605 = load ptr, ptr %599, align 8
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 1
  store ptr %606, ptr %599, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit192

_ZN4llvm11raw_ostreamlsEPKc.exit192:              ; preds = %602, %604
  %607 = load ptr, ptr %3, align 8
  %608 = load ptr, ptr %5, align 8
  %609 = ptrtoint ptr %607 to i64
  %610 = ptrtoint ptr %608 to i64
  %611 = sub i64 %609, %610
  %612 = icmp ult i64 %611, 24
  br i1 %612, label %613, label %615

613:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit192
  %614 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.37, i64 noundef 24) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit195

615:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %608, ptr noundef nonnull align 1 dereferenceable(24) @.str.37, i64 24, i1 false)
  %616 = load ptr, ptr %5, align 8
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 24
  store ptr %617, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit195

_ZN4llvm11raw_ostreamlsEPKc.exit195:              ; preds = %613, %615
  %.0.i.i194 = phi ptr [ %614, %613 ], [ %1, %615 ]
  %618 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %619 = load i64, ptr %618, align 8
  %620 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i194, i64 noundef %619) #18
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 24
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr inbounds nuw i8, ptr %620, i64 32
  %624 = load ptr, ptr %623, align 8
  %625 = icmp eq ptr %622, %624
  br i1 %625, label %626, label %628

626:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit195
  %627 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %620, ptr noundef nonnull @.str.12, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit198

628:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit195
  store i8 10, ptr %624, align 1
  %629 = load ptr, ptr %623, align 8
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 1
  store ptr %630, ptr %623, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit198

_ZN4llvm11raw_ostreamlsEPKc.exit198:              ; preds = %626, %628
  %631 = load ptr, ptr %3, align 8
  %632 = load ptr, ptr %5, align 8
  %633 = ptrtoint ptr %631 to i64
  %634 = ptrtoint ptr %632 to i64
  %635 = sub i64 %633, %634
  %636 = icmp ult i64 %635, 25
  br i1 %636, label %637, label %639

637:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit198
  %638 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.38, i64 noundef 25) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit201

639:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit198
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %632, ptr noundef nonnull align 1 dereferenceable(25) @.str.38, i64 25, i1 false)
  %640 = load ptr, ptr %5, align 8
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 25
  store ptr %641, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit201

_ZN4llvm11raw_ostreamlsEPKc.exit201:              ; preds = %637, %639
  %.0.i.i200 = phi ptr [ %638, %637 ], [ %1, %639 ]
  %642 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %643 = load i64, ptr %642, align 8
  %644 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i200, i64 noundef %643) #18
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 24
  %646 = load ptr, ptr %645, align 8
  %647 = getelementptr inbounds nuw i8, ptr %644, i64 32
  %648 = load ptr, ptr %647, align 8
  %649 = icmp eq ptr %646, %648
  br i1 %649, label %650, label %652

650:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit201
  %651 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %644, ptr noundef nonnull @.str.12, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit204

652:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit201
  store i8 10, ptr %648, align 1
  %653 = load ptr, ptr %647, align 8
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 1
  store ptr %654, ptr %647, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit204

_ZN4llvm11raw_ostreamlsEPKc.exit204:              ; preds = %650, %652
  %655 = load ptr, ptr %3, align 8
  %656 = load ptr, ptr %5, align 8
  %657 = ptrtoint ptr %655 to i64
  %658 = ptrtoint ptr %656 to i64
  %659 = sub i64 %657, %658
  %660 = icmp ult i64 %659, 23
  br i1 %660, label %661, label %663

661:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit204
  %662 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.39, i64 noundef 23) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit207

663:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit204
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %656, ptr noundef nonnull align 1 dereferenceable(23) @.str.39, i64 23, i1 false)
  %664 = load ptr, ptr %5, align 8
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 23
  store ptr %665, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit207

_ZN4llvm11raw_ostreamlsEPKc.exit207:              ; preds = %661, %663
  %.0.i.i206 = phi ptr [ %662, %661 ], [ %1, %663 ]
  %666 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %667 = load i64, ptr %666, align 8
  %668 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i206, i64 noundef %667) #18
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 24
  %670 = load ptr, ptr %669, align 8
  %671 = getelementptr inbounds nuw i8, ptr %668, i64 32
  %672 = load ptr, ptr %671, align 8
  %673 = icmp eq ptr %670, %672
  br i1 %673, label %674, label %676

674:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit207
  %675 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %668, ptr noundef nonnull @.str.12, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit210

676:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit207
  store i8 10, ptr %672, align 1
  %677 = load ptr, ptr %671, align 8
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 1
  store ptr %678, ptr %671, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit210

_ZN4llvm11raw_ostreamlsEPKc.exit210:              ; preds = %674, %676
  %679 = load ptr, ptr %3, align 8
  %680 = load ptr, ptr %5, align 8
  %681 = ptrtoint ptr %679 to i64
  %682 = ptrtoint ptr %680 to i64
  %683 = sub i64 %681, %682
  %684 = icmp ult i64 %683, 22
  br i1 %684, label %685, label %687

685:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit210
  %686 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.40, i64 noundef 22) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit213

687:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit210
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %680, ptr noundef nonnull align 1 dereferenceable(22) @.str.40, i64 22, i1 false)
  %688 = load ptr, ptr %5, align 8
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 22
  store ptr %689, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit213

_ZN4llvm11raw_ostreamlsEPKc.exit213:              ; preds = %685, %687
  %.0.i.i212 = phi ptr [ %686, %685 ], [ %1, %687 ]
  %690 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %691 = load i64, ptr %690, align 8
  %692 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i212, i64 noundef %691) #18
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 24
  %694 = load ptr, ptr %693, align 8
  %695 = getelementptr inbounds nuw i8, ptr %692, i64 32
  %696 = load ptr, ptr %695, align 8
  %697 = icmp eq ptr %694, %696
  br i1 %697, label %698, label %700

698:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit213
  %699 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %692, ptr noundef nonnull @.str.12, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit216

700:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit213
  store i8 10, ptr %696, align 1
  %701 = load ptr, ptr %695, align 8
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 1
  store ptr %702, ptr %695, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit216

_ZN4llvm11raw_ostreamlsEPKc.exit216:              ; preds = %698, %700
  %703 = load ptr, ptr %3, align 8
  %704 = load ptr, ptr %5, align 8
  %705 = ptrtoint ptr %703 to i64
  %706 = ptrtoint ptr %704 to i64
  %707 = sub i64 %705, %706
  %708 = icmp ult i64 %707, 21
  br i1 %708, label %709, label %711

709:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit216
  %710 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.41, i64 noundef 21) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit219

711:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %704, ptr noundef nonnull align 1 dereferenceable(21) @.str.41, i64 21, i1 false)
  %712 = load ptr, ptr %5, align 8
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 21
  store ptr %713, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit219

_ZN4llvm11raw_ostreamlsEPKc.exit219:              ; preds = %709, %711
  %.0.i.i218 = phi ptr [ %710, %709 ], [ %1, %711 ]
  %714 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %715 = load i64, ptr %714, align 8
  %716 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i218, i64 noundef %715) #18
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 24
  %718 = load ptr, ptr %717, align 8
  %719 = getelementptr inbounds nuw i8, ptr %716, i64 32
  %720 = load ptr, ptr %719, align 8
  %721 = icmp eq ptr %718, %720
  br i1 %721, label %722, label %724

722:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit219
  %723 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %716, ptr noundef nonnull @.str.12, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit222

724:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit219
  store i8 10, ptr %720, align 1
  %725 = load ptr, ptr %719, align 8
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 1
  store ptr %726, ptr %719, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit222

_ZN4llvm11raw_ostreamlsEPKc.exit222:              ; preds = %722, %724
  %727 = load ptr, ptr %3, align 8
  %728 = load ptr, ptr %5, align 8
  %729 = ptrtoint ptr %727 to i64
  %730 = ptrtoint ptr %728 to i64
  %731 = sub i64 %729, %730
  %732 = icmp ult i64 %731, 19
  br i1 %732, label %733, label %735

733:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit222
  %734 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.42, i64 noundef 19) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit225

735:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit222
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %728, ptr noundef nonnull align 1 dereferenceable(19) @.str.42, i64 19, i1 false)
  %736 = load ptr, ptr %5, align 8
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 19
  store ptr %737, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit225

_ZN4llvm11raw_ostreamlsEPKc.exit225:              ; preds = %733, %735
  %.0.i.i224 = phi ptr [ %734, %733 ], [ %1, %735 ]
  %738 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %739 = load i64, ptr %738, align 8
  %740 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i224, i64 noundef %739) #18
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 24
  %742 = load ptr, ptr %741, align 8
  %743 = getelementptr inbounds nuw i8, ptr %740, i64 32
  %744 = load ptr, ptr %743, align 8
  %745 = icmp eq ptr %742, %744
  br i1 %745, label %746, label %748

746:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit225
  %747 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %740, ptr noundef nonnull @.str.12, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit228

748:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit225
  store i8 10, ptr %744, align 1
  %749 = load ptr, ptr %743, align 8
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 1
  store ptr %750, ptr %743, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit228

_ZN4llvm11raw_ostreamlsEPKc.exit228:              ; preds = %746, %748
  %751 = load ptr, ptr %3, align 8
  %752 = load ptr, ptr %5, align 8
  %753 = ptrtoint ptr %751 to i64
  %754 = ptrtoint ptr %752 to i64
  %755 = sub i64 %753, %754
  %756 = icmp ult i64 %755, 22
  br i1 %756, label %757, label %759

757:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit228
  %758 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.43, i64 noundef 22) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit231

759:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit228
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %752, ptr noundef nonnull align 1 dereferenceable(22) @.str.43, i64 22, i1 false)
  %760 = load ptr, ptr %5, align 8
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 22
  store ptr %761, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit231

_ZN4llvm11raw_ostreamlsEPKc.exit231:              ; preds = %757, %759
  %.0.i.i230 = phi ptr [ %758, %757 ], [ %1, %759 ]
  %762 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %763 = load i64, ptr %762, align 8
  %764 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i230, i64 noundef %763) #18
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 24
  %766 = load ptr, ptr %765, align 8
  %767 = getelementptr inbounds nuw i8, ptr %764, i64 32
  %768 = load ptr, ptr %767, align 8
  %769 = icmp eq ptr %766, %768
  br i1 %769, label %770, label %772

770:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit231
  %771 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %764, ptr noundef nonnull @.str.12, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit234

772:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit231
  store i8 10, ptr %768, align 1
  %773 = load ptr, ptr %767, align 8
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 1
  store ptr %774, ptr %767, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit234

_ZN4llvm11raw_ostreamlsEPKc.exit234:              ; preds = %770, %772
  %775 = load ptr, ptr %3, align 8
  %776 = load ptr, ptr %5, align 8
  %777 = ptrtoint ptr %775 to i64
  %778 = ptrtoint ptr %776 to i64
  %779 = sub i64 %777, %778
  %780 = icmp ult i64 %779, 26
  br i1 %780, label %781, label %783

781:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit234
  %782 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.44, i64 noundef 26) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit237

783:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit234
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %776, ptr noundef nonnull align 1 dereferenceable(26) @.str.44, i64 26, i1 false)
  %784 = load ptr, ptr %5, align 8
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 26
  store ptr %785, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit237

_ZN4llvm11raw_ostreamlsEPKc.exit237:              ; preds = %781, %783
  %.0.i.i236 = phi ptr [ %782, %781 ], [ %1, %783 ]
  %786 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %787 = load i64, ptr %786, align 8
  %788 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i236, i64 noundef %787) #18
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 24
  %790 = load ptr, ptr %789, align 8
  %791 = getelementptr inbounds nuw i8, ptr %788, i64 32
  %792 = load ptr, ptr %791, align 8
  %793 = icmp eq ptr %790, %792
  br i1 %793, label %794, label %796

794:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit237
  %795 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %788, ptr noundef nonnull @.str.12, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit240

796:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit237
  store i8 10, ptr %792, align 1
  %797 = load ptr, ptr %791, align 8
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 1
  store ptr %798, ptr %791, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit240

_ZN4llvm11raw_ostreamlsEPKc.exit240:              ; preds = %794, %796
  %799 = load ptr, ptr %3, align 8
  %800 = load ptr, ptr %5, align 8
  %801 = ptrtoint ptr %799 to i64
  %802 = ptrtoint ptr %800 to i64
  %803 = sub i64 %801, %802
  %804 = icmp ult i64 %803, 16
  br i1 %804, label %805, label %807

805:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit240
  %806 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.45, i64 noundef 16) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit243

807:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit240
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %800, ptr noundef nonnull align 1 dereferenceable(16) @.str.45, i64 16, i1 false)
  %808 = load ptr, ptr %5, align 8
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 16
  store ptr %809, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit243

_ZN4llvm11raw_ostreamlsEPKc.exit243:              ; preds = %805, %807
  %.0.i.i242 = phi ptr [ %806, %805 ], [ %1, %807 ]
  %810 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %811 = load i64, ptr %810, align 8
  %812 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i242, i64 noundef %811) #18
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 24
  %814 = load ptr, ptr %813, align 8
  %815 = getelementptr inbounds nuw i8, ptr %812, i64 32
  %816 = load ptr, ptr %815, align 8
  %817 = icmp eq ptr %814, %816
  br i1 %817, label %818, label %820

818:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit243
  %819 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %812, ptr noundef nonnull @.str.12, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit246

820:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit243
  store i8 10, ptr %816, align 1
  %821 = load ptr, ptr %815, align 8
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 1
  store ptr %822, ptr %815, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit246

_ZN4llvm11raw_ostreamlsEPKc.exit246:              ; preds = %818, %820
  %823 = load ptr, ptr %3, align 8
  %824 = load ptr, ptr %5, align 8
  %825 = ptrtoint ptr %823 to i64
  %826 = ptrtoint ptr %824 to i64
  %827 = sub i64 %825, %826
  %828 = icmp ult i64 %827, 17
  br i1 %828, label %829, label %831

829:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit246
  %830 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.46, i64 noundef 17) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit249

831:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit246
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %824, ptr noundef nonnull align 1 dereferenceable(17) @.str.46, i64 17, i1 false)
  %832 = load ptr, ptr %5, align 8
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 17
  store ptr %833, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit249

_ZN4llvm11raw_ostreamlsEPKc.exit249:              ; preds = %829, %831
  %.0.i.i248 = phi ptr [ %830, %829 ], [ %1, %831 ]
  %834 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %835 = load i64, ptr %834, align 8
  %836 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i248, i64 noundef %835) #18
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 24
  %838 = load ptr, ptr %837, align 8
  %839 = getelementptr inbounds nuw i8, ptr %836, i64 32
  %840 = load ptr, ptr %839, align 8
  %841 = icmp eq ptr %838, %840
  br i1 %841, label %842, label %844

842:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit249
  %843 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %836, ptr noundef nonnull @.str.12, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit252

844:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit249
  store i8 10, ptr %840, align 1
  %845 = load ptr, ptr %839, align 8
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 1
  store ptr %846, ptr %839, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit252

_ZN4llvm11raw_ostreamlsEPKc.exit252:              ; preds = %842, %844
  %847 = load ptr, ptr %3, align 8
  %848 = load ptr, ptr %5, align 8
  %849 = ptrtoint ptr %847 to i64
  %850 = ptrtoint ptr %848 to i64
  %851 = sub i64 %849, %850
  %852 = icmp ult i64 %851, 19
  br i1 %852, label %853, label %855

853:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit252
  %854 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.47, i64 noundef 19) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit255

855:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit252
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %848, ptr noundef nonnull align 1 dereferenceable(19) @.str.47, i64 19, i1 false)
  %856 = load ptr, ptr %5, align 8
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 19
  store ptr %857, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit255

_ZN4llvm11raw_ostreamlsEPKc.exit255:              ; preds = %853, %855
  %.0.i.i254 = phi ptr [ %854, %853 ], [ %1, %855 ]
  %858 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %859 = load i64, ptr %858, align 8
  %860 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i254, i64 noundef %859) #18
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 24
  %862 = load ptr, ptr %861, align 8
  %863 = getelementptr inbounds nuw i8, ptr %860, i64 32
  %864 = load ptr, ptr %863, align 8
  %865 = icmp eq ptr %862, %864
  br i1 %865, label %866, label %868

866:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit255
  %867 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %860, ptr noundef nonnull @.str.12, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit258

868:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit255
  store i8 10, ptr %864, align 1
  %869 = load ptr, ptr %863, align 8
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 1
  store ptr %870, ptr %863, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit258

_ZN4llvm11raw_ostreamlsEPKc.exit258:              ; preds = %866, %868
  %871 = load ptr, ptr %3, align 8
  %872 = load ptr, ptr %5, align 8
  %873 = ptrtoint ptr %871 to i64
  %874 = ptrtoint ptr %872 to i64
  %875 = sub i64 %873, %874
  %876 = icmp ult i64 %875, 25
  br i1 %876, label %877, label %879

877:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit258
  %878 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.48, i64 noundef 25) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit261

879:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit258
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %872, ptr noundef nonnull align 1 dereferenceable(25) @.str.48, i64 25, i1 false)
  %880 = load ptr, ptr %5, align 8
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 25
  store ptr %881, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit261

_ZN4llvm11raw_ostreamlsEPKc.exit261:              ; preds = %877, %879
  %.0.i.i260 = phi ptr [ %878, %877 ], [ %1, %879 ]
  %882 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %883 = load i64, ptr %882, align 8
  %884 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i260, i64 noundef %883) #18
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 24
  %886 = load ptr, ptr %885, align 8
  %887 = getelementptr inbounds nuw i8, ptr %884, i64 32
  %888 = load ptr, ptr %887, align 8
  %889 = icmp eq ptr %886, %888
  br i1 %889, label %890, label %892

890:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit261
  %891 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %884, ptr noundef nonnull @.str.12, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit264

892:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit261
  store i8 10, ptr %888, align 1
  %893 = load ptr, ptr %887, align 8
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 1
  store ptr %894, ptr %887, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit264

_ZN4llvm11raw_ostreamlsEPKc.exit264:              ; preds = %890, %892
  %895 = load ptr, ptr %3, align 8
  %896 = load ptr, ptr %5, align 8
  %897 = ptrtoint ptr %895 to i64
  %898 = ptrtoint ptr %896 to i64
  %899 = sub i64 %897, %898
  %900 = icmp ult i64 %899, 23
  br i1 %900, label %901, label %903

901:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit264
  %902 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.49, i64 noundef 23) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit267

903:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit264
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %896, ptr noundef nonnull align 1 dereferenceable(23) @.str.49, i64 23, i1 false)
  %904 = load ptr, ptr %5, align 8
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 23
  store ptr %905, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit267

_ZN4llvm11raw_ostreamlsEPKc.exit267:              ; preds = %901, %903
  %.0.i.i266 = phi ptr [ %902, %901 ], [ %1, %903 ]
  %906 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %907 = load i64, ptr %906, align 8
  %908 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i266, i64 noundef %907) #18
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 24
  %910 = load ptr, ptr %909, align 8
  %911 = getelementptr inbounds nuw i8, ptr %908, i64 32
  %912 = load ptr, ptr %911, align 8
  %913 = icmp eq ptr %910, %912
  br i1 %913, label %914, label %916

914:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit267
  %915 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %908, ptr noundef nonnull @.str.12, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit270

916:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit267
  store i8 10, ptr %912, align 1
  %917 = load ptr, ptr %911, align 8
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 1
  store ptr %918, ptr %911, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit270

_ZN4llvm11raw_ostreamlsEPKc.exit270:              ; preds = %914, %916
  %919 = load ptr, ptr %3, align 8
  %920 = load ptr, ptr %5, align 8
  %921 = ptrtoint ptr %919 to i64
  %922 = ptrtoint ptr %920 to i64
  %923 = sub i64 %921, %922
  %924 = icmp ult i64 %923, 25
  br i1 %924, label %925, label %927

925:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit270
  %926 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.50, i64 noundef 25) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit273

927:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit270
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %920, ptr noundef nonnull align 1 dereferenceable(25) @.str.50, i64 25, i1 false)
  %928 = load ptr, ptr %5, align 8
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 25
  store ptr %929, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit273

_ZN4llvm11raw_ostreamlsEPKc.exit273:              ; preds = %925, %927
  %.0.i.i272 = phi ptr [ %926, %925 ], [ %1, %927 ]
  %930 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %931 = load i64, ptr %930, align 8
  %932 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i272, i64 noundef %931) #18
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 24
  %934 = load ptr, ptr %933, align 8
  %935 = getelementptr inbounds nuw i8, ptr %932, i64 32
  %936 = load ptr, ptr %935, align 8
  %937 = icmp eq ptr %934, %936
  br i1 %937, label %938, label %940

938:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit273
  %939 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %932, ptr noundef nonnull @.str.12, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit276

940:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit273
  store i8 10, ptr %936, align 1
  %941 = load ptr, ptr %935, align 8
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 1
  store ptr %942, ptr %935, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit276

_ZN4llvm11raw_ostreamlsEPKc.exit276:              ; preds = %938, %940
  %943 = load ptr, ptr %3, align 8
  %944 = load ptr, ptr %5, align 8
  %945 = ptrtoint ptr %943 to i64
  %946 = ptrtoint ptr %944 to i64
  %947 = sub i64 %945, %946
  %948 = icmp ult i64 %947, 27
  br i1 %948, label %949, label %951

949:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit276
  %950 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.51, i64 noundef 27) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit279

951:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit276
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %944, ptr noundef nonnull align 1 dereferenceable(27) @.str.51, i64 27, i1 false)
  %952 = load ptr, ptr %5, align 8
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 27
  store ptr %953, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit279

_ZN4llvm11raw_ostreamlsEPKc.exit279:              ; preds = %949, %951
  %.0.i.i278 = phi ptr [ %950, %949 ], [ %1, %951 ]
  %954 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %955 = load i64, ptr %954, align 8
  %956 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i278, i64 noundef %955) #18
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 24
  %958 = load ptr, ptr %957, align 8
  %959 = getelementptr inbounds nuw i8, ptr %956, i64 32
  %960 = load ptr, ptr %959, align 8
  %961 = icmp eq ptr %958, %960
  br i1 %961, label %962, label %964

962:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit279
  %963 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %956, ptr noundef nonnull @.str.12, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit282

964:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit279
  store i8 10, ptr %960, align 1
  %965 = load ptr, ptr %959, align 8
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 1
  store ptr %966, ptr %959, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit282

_ZN4llvm11raw_ostreamlsEPKc.exit282:              ; preds = %962, %964
  %967 = load ptr, ptr %3, align 8
  %968 = load ptr, ptr %5, align 8
  %969 = ptrtoint ptr %967 to i64
  %970 = ptrtoint ptr %968 to i64
  %971 = sub i64 %969, %970
  %972 = icmp ult i64 %971, 29
  br i1 %972, label %973, label %975

973:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit282
  %974 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.52, i64 noundef 29) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit285

975:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit282
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %968, ptr noundef nonnull align 1 dereferenceable(29) @.str.52, i64 29, i1 false)
  %976 = load ptr, ptr %5, align 8
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 29
  store ptr %977, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit285

_ZN4llvm11raw_ostreamlsEPKc.exit285:              ; preds = %973, %975
  %.0.i.i284 = phi ptr [ %974, %973 ], [ %1, %975 ]
  %978 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %979 = load i64, ptr %978, align 8
  %980 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i284, i64 noundef %979) #18
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 24
  %982 = load ptr, ptr %981, align 8
  %983 = getelementptr inbounds nuw i8, ptr %980, i64 32
  %984 = load ptr, ptr %983, align 8
  %985 = icmp eq ptr %982, %984
  br i1 %985, label %986, label %988

986:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit285
  %987 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %980, ptr noundef nonnull @.str.12, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit288

988:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit285
  store i8 10, ptr %984, align 1
  %989 = load ptr, ptr %983, align 8
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 1
  store ptr %990, ptr %983, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit288

_ZN4llvm11raw_ostreamlsEPKc.exit288:              ; preds = %986, %988
  %991 = load ptr, ptr %3, align 8
  %992 = load ptr, ptr %5, align 8
  %993 = ptrtoint ptr %991 to i64
  %994 = ptrtoint ptr %992 to i64
  %995 = sub i64 %993, %994
  %996 = icmp ult i64 %995, 31
  br i1 %996, label %997, label %999

997:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit288
  %998 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.53, i64 noundef 31) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit291

999:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit288
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %992, ptr noundef nonnull align 1 dereferenceable(31) @.str.53, i64 31, i1 false)
  %1000 = load ptr, ptr %5, align 8
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 31
  store ptr %1001, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit291

_ZN4llvm11raw_ostreamlsEPKc.exit291:              ; preds = %997, %999
  %.0.i.i290 = phi ptr [ %998, %997 ], [ %1, %999 ]
  %1002 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %1003 = load i64, ptr %1002, align 8
  %1004 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i290, i64 noundef %1003) #18
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 24
  %1006 = load ptr, ptr %1005, align 8
  %1007 = getelementptr inbounds nuw i8, ptr %1004, i64 32
  %1008 = load ptr, ptr %1007, align 8
  %1009 = icmp eq ptr %1006, %1008
  br i1 %1009, label %1010, label %1012

1010:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit291
  %1011 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1004, ptr noundef nonnull @.str.12, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit294

1012:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit291
  store i8 10, ptr %1008, align 1
  %1013 = load ptr, ptr %1007, align 8
  %1014 = getelementptr inbounds nuw i8, ptr %1013, i64 1
  store ptr %1014, ptr %1007, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit294

_ZN4llvm11raw_ostreamlsEPKc.exit294:              ; preds = %1010, %1012
  %1015 = load ptr, ptr %3, align 8
  %1016 = load ptr, ptr %5, align 8
  %1017 = ptrtoint ptr %1015 to i64
  %1018 = ptrtoint ptr %1016 to i64
  %1019 = sub i64 %1017, %1018
  %1020 = icmp ult i64 %1019, 28
  br i1 %1020, label %1021, label %1023

1021:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit294
  %1022 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.54, i64 noundef 28) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit297

1023:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit294
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %1016, ptr noundef nonnull align 1 dereferenceable(28) @.str.54, i64 28, i1 false)
  %1024 = load ptr, ptr %5, align 8
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 28
  store ptr %1025, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit297

_ZN4llvm11raw_ostreamlsEPKc.exit297:              ; preds = %1021, %1023
  %.0.i.i296 = phi ptr [ %1022, %1021 ], [ %1, %1023 ]
  %1026 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %1027 = load i64, ptr %1026, align 8
  %1028 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i296, i64 noundef %1027) #18
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i64 24
  %1030 = load ptr, ptr %1029, align 8
  %1031 = getelementptr inbounds nuw i8, ptr %1028, i64 32
  %1032 = load ptr, ptr %1031, align 8
  %1033 = icmp eq ptr %1030, %1032
  br i1 %1033, label %1034, label %1036

1034:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit297
  %1035 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1028, ptr noundef nonnull @.str.12, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit300

1036:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit297
  store i8 10, ptr %1032, align 1
  %1037 = load ptr, ptr %1031, align 8
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 1
  store ptr %1038, ptr %1031, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit300

_ZN4llvm11raw_ostreamlsEPKc.exit300:              ; preds = %1034, %1036
  %1039 = load ptr, ptr %3, align 8
  %1040 = load ptr, ptr %5, align 8
  %1041 = ptrtoint ptr %1039 to i64
  %1042 = ptrtoint ptr %1040 to i64
  %1043 = sub i64 %1041, %1042
  %1044 = icmp ult i64 %1043, 30
  br i1 %1044, label %1045, label %1047

1045:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit300
  %1046 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.55, i64 noundef 30) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit303

1047:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit300
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %1040, ptr noundef nonnull align 1 dereferenceable(30) @.str.55, i64 30, i1 false)
  %1048 = load ptr, ptr %5, align 8
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 30
  store ptr %1049, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit303

_ZN4llvm11raw_ostreamlsEPKc.exit303:              ; preds = %1045, %1047
  %.0.i.i302 = phi ptr [ %1046, %1045 ], [ %1, %1047 ]
  %1050 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %1051 = load i64, ptr %1050, align 8
  %1052 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i302, i64 noundef %1051) #18
  %1053 = getelementptr inbounds nuw i8, ptr %1052, i64 24
  %1054 = load ptr, ptr %1053, align 8
  %1055 = getelementptr inbounds nuw i8, ptr %1052, i64 32
  %1056 = load ptr, ptr %1055, align 8
  %1057 = icmp eq ptr %1054, %1056
  br i1 %1057, label %1058, label %1060

1058:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit303
  %1059 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1052, ptr noundef nonnull @.str.12, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit306

1060:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit303
  store i8 10, ptr %1056, align 1
  %1061 = load ptr, ptr %1055, align 8
  %1062 = getelementptr inbounds nuw i8, ptr %1061, i64 1
  store ptr %1062, ptr %1055, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit306

_ZN4llvm11raw_ostreamlsEPKc.exit306:              ; preds = %1060, %1058, %_ZN4llvm11raw_ostreamlsEPKc.exit96
  %1063 = load ptr, ptr %3, align 8
  %1064 = load ptr, ptr %5, align 8
  %1065 = icmp eq ptr %1063, %1064
  br i1 %1065, label %1066, label %1068

1066:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit306
  %1067 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.12, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit309

1068:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit306
  store i8 10, ptr %1064, align 1
  %1069 = load ptr, ptr %5, align 8
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 1
  store ptr %1070, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit309

_ZN4llvm11raw_ostreamlsEPKc.exit309:              ; preds = %1066, %1068
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26FunctionPropertiesAnalysis3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::FunctionPropertiesInfo") align 8 initializes((0, 352)) %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #18, !noalias !40
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm12LoopAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #18, !noalias !40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %0, i8 0, i64 352, i1 false), !alias.scope !46
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.sroa.08.011.i.i = load ptr, ptr %8, align 8, !noalias !46
  %.not12.i.i = icmp eq ptr %.sroa.08.011.i.i, %9
  br i1 %.not12.i.i, label %_ZN4llvm22FunctionPropertiesInfo25getFunctionPropertiesInfoERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %15
  %.sroa.08.013.i.i = phi ptr [ %.sroa.08.0.i.i, %15 ], [ %.sroa.08.011.i.i, %4 ]
  %10 = icmp eq ptr %.sroa.08.013.i.i, null
  %11 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i, i64 -24
  %12 = select i1 %10, ptr null, ptr %11
  %13 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %12) #18
  br i1 %13, label %14, label %15

14:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZN4llvm22FunctionPropertiesInfo11updateForBBERKNS_10BasicBlockEl(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(80) %12, i64 noundef 1)
  br label %15

15:                                               ; preds = %14, %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i, i64 8
  %.sroa.08.0.i.i = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %.sroa.08.0.i.i, %9
  br i1 %.not.i.i, label %_ZN4llvm22FunctionPropertiesInfo25getFunctionPropertiesInfoERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE.exit, label %.lr.ph.i.i

_ZN4llvm22FunctionPropertiesInfo25getFunctionPropertiesInfoERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE.exit: ; preds = %15, %4
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @_ZN4llvm22FunctionPropertiesInfo20updateAggregateStatsERKNS_8FunctionERKNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(144) %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm29FunctionPropertiesPrinterPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 46
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.56, i64 noundef 46) #18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %9, ptr noundef nonnull align 1 dereferenceable(46) @.str.56, i64 46, i1 false)
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 46
  store ptr %18, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %19 = phi ptr [ %.pre, %14 ], [ %18, %16 ]
  %.0.i.i = phi ptr [ %15, %14 ], [ %5, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %19
  br i1 %22, label %23, label %25

23:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.57, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store i8 39, ptr %19, align 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %28, ptr %26, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

_ZN4llvm11raw_ostreamlsEPKc.exit6:                ; preds = %23, %25
  %.0.i.i5 = phi ptr [ %24, %23 ], [ %.0.i.i, %25 ]
  %29 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  %30 = extractvalue { ptr, i64 } %29, 0
  %31 = extractvalue { ptr, i64 } %29, 1
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i5, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i5, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp ugt i64 %31, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i5, ptr noundef %30, i64 noundef %31) #18
  %.phi.trans.insert13 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.pre14 = load ptr, ptr %.phi.trans.insert13, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6
  %.not.i = icmp eq i64 %31, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %43

43:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %30, i64 %31, i1 false)
  %44 = load ptr, ptr %34, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 %31
  store ptr %45, ptr %34, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %40, %42, %43
  %46 = phi ptr [ %.pre14, %40 ], [ %45, %43 ], [ %35, %42 ]
  %.0.i = phi ptr [ %41, %40 ], [ %.0.i.i5, %43 ], [ %.0.i.i5, %42 ]
  %47 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %46 to i64
  %51 = sub i64 %49, %50
  %52 = icmp ult i64 %51, 2
  br i1 %52, label %53, label %55

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %54 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.58, i64 noundef 2) #18
  %.phi.trans.insert15 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %.pre16 = load ptr, ptr %.phi.trans.insert15, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

55:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %56 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 14887, ptr %46, align 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 2
  store ptr %58, ptr %56, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

_ZN4llvm11raw_ostreamlsEPKc.exit9:                ; preds = %53, %55
  %59 = phi ptr [ %.pre16, %53 ], [ %58, %55 ]
  %.0.i.i8 = phi ptr [ %54, %53 ], [ %.0.i, %55 ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i8, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, %59
  br i1 %62, label %63, label %65

63:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  %64 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i8, ptr noundef nonnull @.str.12, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

65:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i8, i64 32
  store i8 10, ptr %59, align 1
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1
  store ptr %68, ptr %66, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %63, %65
  %69 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm26FunctionPropertiesAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #18
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %1, align 8
  tail call void @_ZNK4llvm22FunctionPropertiesInfo5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(352) %70, ptr noundef nonnull align 8 dereferenceable(48) %71)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %72, ptr %0, align 8, !alias.scope !47
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %72, ptr %73, align 8, !alias.scope !47
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %74, align 8, !alias.scope !47
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %76, align 8, !alias.scope !47
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %78, ptr %77, align 8, !alias.scope !47
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %78, ptr %79, align 8, !alias.scope !47
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %80, align 8, !alias.scope !47
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %81, align 4, !alias.scope !47
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %82, align 8, !alias.scope !47
  store i32 1, ptr %75, align 4, !alias.scope !47, !noalias !50
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %72, align 8, !alias.scope !47, !noalias !50
  ret void
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm25FunctionPropertiesUpdaterC2ERNS_22FunctionPropertiesInfoERNS_8CallBaseE(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 44)) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %2) unnamed_addr #0 align 2 {
.lr.ph.i.i75.preheader:
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::SmallPtrSet.96", align 8
  %6 = alloca %"class.llvm::DenseSet", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %1, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 20, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull %23, i64 noundef 2) #18
  %.ptr306 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %.ptr306, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.ptr306, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 4, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %27, align 8
  %28 = load ptr, ptr %15, align 8
  store i32 1, ptr %26, align 4, !noalias !53
  store ptr %28, ptr %.ptr306, align 8, !noalias !53
  %29 = load ptr, ptr %18, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  %33 = getelementptr inbounds i8, ptr %31, i64 -24
  %34 = select i1 %32, ptr null, ptr %33
  %.025.i.i76.ptr = getelementptr inbounds nuw i8, ptr %5, i64 32
  %35 = load ptr, ptr %.025.i.i76.ptr, align 8, !noalias !56
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit79, label %._crit_edge.i.i78

._crit_edge.i.i78:                                ; preds = %.lr.ph.i.i75.preheader
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 2, ptr %26, align 4, !noalias !56
  store ptr %34, ptr %37, align 8, !noalias !56
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit79

_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit79: ; preds = %.lr.ph.i.i75.preheader, %._crit_edge.i.i78
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.thread, label %41

41:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit79
  %42 = getelementptr inbounds i8, ptr %39, i64 -24
  %43 = load i8, ptr %42, align 8
  %44 = add i8 %43, -30
  %45 = icmp ult i8 %44, 11
  %spec.select.i.i.i = select i1 %45, ptr %42, ptr null
  br i1 %45, label %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit, label %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.thread

_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.thread:  ; preds = %41, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINS_12SuccIteratorINS_11InstructionES2_EEEEvT_SH_.exit

_ZN4llvm8succ_endEPNS_10BasicBlockE.exit:         ; preds = %41
  %46 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %42) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %.not9.i = icmp eq i32 %46, 0
  br i1 %.not9.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINS_12SuccIteratorINS_11InstructionES2_EEEEvT_SH_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %48

48:                                               ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit.i, %.lr.ph.i
  %.sroa.24.010.i = phi i32 [ 0, %.lr.ph.i ], [ %81, %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit.i ]
  %49 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i, i32 noundef %.sroa.24.010.i) #19
  store ptr %49, ptr %4, align 8
  %50 = load ptr, ptr %21, align 8, !noalias !59
  %51 = load i32, ptr %47, align 8, !noalias !59
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %78, label %53

53:                                               ; preds = %48
  %54 = ptrtoint ptr %49 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %51, -1
  %.02733.i.i.i.i.i = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %61 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %50, i64 %60
  %62 = load ptr, ptr %61, align 8, !noalias !59
  %63 = icmp eq ptr %49, %62
  br i1 %63, label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %53, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %53 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %53 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %69 ], [ %.02733.i.i.i.i.i, %53 ]
  %.02635.i.i.i.i.i = phi i32 [ %72, %69 ], [ 1, %53 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %69 ], [ null, %53 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %68 = select i1 %.not.i.i.i.i.i, ptr %65, ptr %.02834.i.i.i.i.i
  br label %78

69:                                               ; preds = %.lr.ph.i.i.i.i.i
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %70, i1 %71, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %65, ptr %.02834.i.i.i.i.i
  %72 = add i32 %.02635.i.i.i.i.i, 1
  %73 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %73, %59
  %74 = zext i32 %.027.i.i.i.i.i to i64
  %75 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %50, i64 %74
  %76 = load ptr, ptr %75, align 8, !noalias !59
  %77 = icmp eq ptr %49, %76
  br i1 %77, label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !64

78:                                               ; preds = %67, %48
  %.sink.i.i.i.i.i = phi ptr [ %68, %67 ], [ null, %48 ]
  %79 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i.i), !noalias !59
  %80 = load ptr, ptr %4, align 8, !noalias !59
  store ptr %80, ptr %79, align 8, !noalias !59
  br label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit.i

_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit.i: ; preds = %69, %78, %53
  %81 = add nuw nsw i32 %.sroa.24.010.i, 1
  %.not.i = icmp eq i32 %81, %46
  br i1 %.not.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINS_12SuccIteratorINS_11InstructionES2_EEEEvT_SH_.exit.loopexit, label %48, !llvm.loop !65

_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINS_12SuccIteratorINS_11InstructionES2_EEEEvT_SH_.exit.loopexit: ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit.i
  %.pre = load ptr, ptr %15, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %.pre291 = load ptr, ptr %.phi.trans.insert, align 8, !noalias !66
  br label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINS_12SuccIteratorINS_11InstructionES2_EEEEvT_SH_.exit

_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINS_12SuccIteratorINS_11InstructionES2_EEEEvT_SH_.exit: ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINS_12SuccIteratorINS_11InstructionES2_EEEEvT_SH_.exit.loopexit, %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.thread, %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit
  %82 = phi ptr [ %.pre291, %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINS_12SuccIteratorINS_11InstructionES2_EEEEvT_SH_.exit.loopexit ], [ %39, %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.thread ], [ %39, %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit ]
  %83 = phi ptr [ %.pre, %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINS_12SuccIteratorINS_11InstructionES2_EEEEvT_SH_.exit.loopexit ], [ %28, %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit.thread ], [ %28, %_ZN4llvm8succ_endEPNS_10BasicBlockE.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 20, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %85 = icmp eq ptr %84, %82
  br i1 %85, label %._crit_edge, label %86

86:                                               ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINS_12SuccIteratorINS_11InstructionES2_EEEEvT_SH_.exit
  %87 = getelementptr inbounds i8, ptr %82, i64 -24
  %88 = load i8, ptr %87, align 8, !noalias !66
  %89 = add i8 %88, -30
  %90 = icmp ult i8 %89, 11
  br i1 %90, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit, label %._crit_edge

_ZN4llvm10successorsEPNS_10BasicBlockE.exit:      ; preds = %86
  %91 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %87) #19, !noalias !66
  %.not244263 = icmp eq i32 %91, 0
  br i1 %.not244263, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %93

93:                                               ; preds = %.lr.ph, %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.thread
  %.sroa.2202.0264 = phi i32 [ 0, %.lr.ph ], [ %128, %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.thread ]
  %94 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %87, i32 noundef %.sroa.2202.0264) #19
  store ptr %94, ptr %7, align 8
  %95 = load ptr, ptr %6, align 8, !noalias !69
  %96 = load i32, ptr %92, align 8, !noalias !69
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %123, label %98

98:                                               ; preds = %93
  %99 = ptrtoint ptr %94 to i64
  %100 = trunc i64 %99 to i32
  %101 = lshr i32 %100, 4
  %102 = lshr i32 %100, 9
  %103 = xor i32 %101, %102
  %104 = add i32 %96, -1
  %.02733.i.i.i.i = and i32 %103, %104
  %105 = zext nneg i32 %.02733.i.i.i.i to i64
  %106 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %95, i64 %105
  %107 = load ptr, ptr %106, align 8, !noalias !69
  %108 = icmp eq ptr %94, %107
  br i1 %108, label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %98, %114
  %109 = phi ptr [ %121, %114 ], [ %107, %98 ]
  %110 = phi ptr [ %120, %114 ], [ %106, %98 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %114 ], [ %.02733.i.i.i.i, %98 ]
  %.02635.i.i.i.i = phi i32 [ %117, %114 ], [ 1, %98 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %114 ], [ null, %98 ]
  %111 = icmp eq ptr %109, inttoptr (i64 -4096 to ptr)
  br i1 %111, label %112, label %114

112:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %113 = select i1 %.not.i.i.i.i, ptr %110, ptr %.02834.i.i.i.i
  br label %123

114:                                              ; preds = %.lr.ph.i.i.i.i
  %115 = icmp eq ptr %109, inttoptr (i64 -8192 to ptr)
  %116 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %115, i1 %116, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %110, ptr %.02834.i.i.i.i
  %117 = add i32 %.02635.i.i.i.i, 1
  %118 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %118, %104
  %119 = zext i32 %.027.i.i.i.i to i64
  %120 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %95, i64 %119
  %121 = load ptr, ptr %120, align 8, !noalias !69
  %122 = icmp eq ptr %94, %121
  br i1 %122, label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !64

123:                                              ; preds = %112, %93
  %.sink.i.i.i.i = phi ptr [ %113, %112 ], [ null, %93 ]
  %124 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %.sink.i.i.i.i), !noalias !69
  %125 = load ptr, ptr %7, align 8, !noalias !69
  store ptr %125, ptr %124, align 8, !noalias !69
  store i8 1, ptr %8, align 1
  %126 = load ptr, ptr %15, align 8
  store ptr %126, ptr %9, align 8
  store ptr %125, ptr %10, align 8
  %127 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJNS1_10UpdateKindES4_S4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.thread

_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.thread: ; preds = %114, %98, %123
  %128 = add nuw nsw i32 %.sroa.2202.0264, 1
  %.not244 = icmp eq i32 %128, %91
  br i1 %.not244, label %._crit_edge.loopexit, label %93

._crit_edge.loopexit:                             ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.thread
  %.phi.trans.insert292 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre293 = load i32, ptr %.phi.trans.insert292, align 8
  %.phi.trans.insert294 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.pre295 = load i32, ptr %.phi.trans.insert294, align 4
  %129 = icmp eq i32 %.pre295, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINS_12SuccIteratorINS_11InstructionES2_EEEEvT_SH_.exit, %86, %._crit_edge.loopexit, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit
  %130 = phi i1 [ %129, %._crit_edge.loopexit ], [ true, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit ], [ true, %86 ], [ true, %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINS_12SuccIteratorINS_11InstructionES2_EEEEvT_SH_.exit ]
  %131 = phi i32 [ %.pre293, %._crit_edge.loopexit ], [ 0, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit ], [ 0, %86 ], [ 0, %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINS_12SuccIteratorINS_11InstructionES2_EEEEvT_SH_.exit ]
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %133 = icmp eq i32 %131, 0
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %or.cond.i = select i1 %133, i1 %130, i1 false
  br i1 %or.cond.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit, label %135

135:                                              ; preds = %._crit_edge
  %136 = shl i32 %131, 2
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %138 = load i32, ptr %137, align 8
  %139 = icmp ult i32 %136, %138
  %140 = icmp ugt i32 %138, 64
  %or.cond.i.i = and i1 %139, %140
  br i1 %or.cond.i.i, label %141, label %184

141:                                              ; preds = %135
  br i1 %133, label %147, label %142

142:                                              ; preds = %141
  %143 = add i32 %131, -1
  %144 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %143, i1 false)
  %145 = sub nuw nsw i32 33, %144
  %146 = shl nuw i32 1, %145
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %146, i32 64)
  br label %147

147:                                              ; preds = %142, %141
  %.0.i = phi i32 [ %.sroa.speculated.i, %142 ], [ 0, %141 ]
  %148 = icmp eq i32 %.0.i, %138
  br i1 %148, label %149, label %154

149:                                              ; preds = %147
  store i32 0, ptr %132, align 8
  store i32 0, ptr %134, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = zext nneg i32 %138 to i64
  %152 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %150, i64 %151
  br label %.lr.ph.i.i170

.lr.ph.i.i170:                                    ; preds = %149, %.lr.ph.i.i170
  %.07.i.i171 = phi ptr [ %153, %.lr.ph.i.i170 ], [ %150, %149 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i171, align 8
  %153 = getelementptr inbounds nuw i8, ptr %.07.i.i171, i64 8
  %.not.i.i172 = icmp eq ptr %153, %152
  br i1 %.not.i.i172, label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit, label %.lr.ph.i.i170, !llvm.loop !74

154:                                              ; preds = %147
  %155 = load ptr, ptr %6, align 8
  %156 = zext i32 %138 to i64
  %157 = shl nuw nsw i64 %156, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %155, i64 noundef %157, i64 noundef 8) #18
  %158 = icmp eq i32 %.0.i, 0
  br i1 %158, label %183, label %159

159:                                              ; preds = %154
  %160 = shl i32 %.0.i, 2
  %161 = udiv i32 %160, 3
  %162 = add nuw nsw i32 %161, 1
  %163 = zext nneg i32 %162 to i64
  %164 = lshr i64 %163, 1
  %165 = or i64 %164, %163
  %166 = lshr i64 %165, 2
  %167 = or i64 %166, %165
  %168 = lshr i64 %167, 4
  %169 = or i64 %168, %167
  %170 = lshr i64 %169, 8
  %171 = or i64 %170, %169
  %172 = lshr i64 %171, 16
  %173 = or i64 %172, %171
  %174 = trunc nuw nsw i64 %173 to i32
  %175 = add nuw i32 %174, 1
  store i32 %175, ptr %137, align 8
  %176 = zext i32 %175 to i64
  %177 = shl nuw nsw i64 %176, 3
  %178 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %177, i64 noundef 8) #18
  store ptr %178, ptr %6, align 8
  store i32 0, ptr %132, align 8
  store i32 0, ptr %134, align 4
  %179 = load i32, ptr %137, align 8
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %178, i64 %180
  %.not6.i.i.i = icmp eq i32 %179, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit, label %.lr.ph.i.i.i168

.lr.ph.i.i.i168:                                  ; preds = %159, %.lr.ph.i.i.i168
  %.07.i.i.i = phi ptr [ %182, %.lr.ph.i.i.i168 ], [ %178, %159 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %182 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %182, %181
  br i1 %.not.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit, label %.lr.ph.i.i.i168, !llvm.loop !74

183:                                              ; preds = %154
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 20, i1 false)
  br label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit

184:                                              ; preds = %135
  %185 = load ptr, ptr %6, align 8
  %186 = zext i32 %138 to i64
  %187 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %185, i64 %186
  %.not6.i.i = icmp eq i32 %138, 0
  br i1 %.not6.i.i, label %._crit_edge.i.i93, label %.lr.ph.i.i91

.lr.ph.i.i91:                                     ; preds = %184, %.lr.ph.i.i91
  %.07.i.i = phi ptr [ %188, %.lr.ph.i.i91 ], [ %185, %184 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %188 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i92 = icmp eq ptr %188, %187
  br i1 %.not.i.i92, label %._crit_edge.i.i93, label %.lr.ph.i.i91, !llvm.loop !75

._crit_edge.i.i93:                                ; preds = %.lr.ph.i.i91, %184
  store i32 0, ptr %132, align 8
  store i32 0, ptr %134, align 4
  br label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit

_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit: ; preds = %.lr.ph.i.i.i168, %.lr.ph.i.i170, %183, %159, %._crit_edge, %._crit_edge.i.i93
  %189 = load i8, ptr %2, align 8
  %.not = icmp eq i8 %189, 34
  br i1 %.not, label %190, label %.loopexit

190:                                              ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit
  %191 = getelementptr inbounds i8, ptr %2, i64 -64
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 48
  %194 = load ptr, ptr %193, align 8
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit.thread, label %196

196:                                              ; preds = %190
  %197 = getelementptr inbounds i8, ptr %194, i64 -24
  %198 = load i8, ptr %197, align 8
  %199 = add i8 %198, -30
  %200 = icmp ult i8 %199, 11
  %spec.select.i.i94 = select i1 %200, ptr %197, ptr null
  br i1 %200, label %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit, label %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit.thread

_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit.thread: ; preds = %196, %190
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  br label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINS_12SuccIteratorIKNS_11InstructionES3_EEEEvT_SI_.exit

_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit:        ; preds = %196
  %201 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %197) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %.not9.i100 = icmp eq i32 %201, 0
  br i1 %.not9.i100, label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINS_12SuccIteratorIKNS_11InstructionES3_EEEEvT_SI_.exit, label %.lr.ph.i101

.lr.ph.i101:                                      ; preds = %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %203

203:                                              ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit.i111, %.lr.ph.i101
  %.sroa.24.010.i102 = phi i32 [ 0, %.lr.ph.i101 ], [ %236, %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit.i111 ]
  %204 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i94, i32 noundef %.sroa.24.010.i102) #19
  store ptr %204, ptr %3, align 8
  %205 = load ptr, ptr %21, align 8, !noalias !76
  %206 = load i32, ptr %202, align 8, !noalias !76
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %233, label %208

208:                                              ; preds = %203
  %209 = ptrtoint ptr %204 to i64
  %210 = trunc i64 %209 to i32
  %211 = lshr i32 %210, 4
  %212 = lshr i32 %210, 9
  %213 = xor i32 %211, %212
  %214 = add i32 %206, -1
  %.02733.i.i.i.i.i103 = and i32 %213, %214
  %215 = zext nneg i32 %.02733.i.i.i.i.i103 to i64
  %216 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %205, i64 %215
  %217 = load ptr, ptr %216, align 8, !noalias !76
  %218 = icmp eq ptr %204, %217
  br i1 %218, label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit.i111, label %.lr.ph.i.i.i.i.i104

.lr.ph.i.i.i.i.i104:                              ; preds = %208, %224
  %219 = phi ptr [ %231, %224 ], [ %217, %208 ]
  %220 = phi ptr [ %230, %224 ], [ %216, %208 ]
  %.02736.i.i.i.i.i105 = phi i32 [ %.027.i.i.i.i.i110, %224 ], [ %.02733.i.i.i.i.i103, %208 ]
  %.02635.i.i.i.i.i106 = phi i32 [ %227, %224 ], [ 1, %208 ]
  %.02834.i.i.i.i.i107 = phi ptr [ %spec.select.i.i.i.i.i109, %224 ], [ null, %208 ]
  %221 = icmp eq ptr %219, inttoptr (i64 -4096 to ptr)
  br i1 %221, label %222, label %224

222:                                              ; preds = %.lr.ph.i.i.i.i.i104
  %.not.i.i.i.i.i113 = icmp eq ptr %.02834.i.i.i.i.i107, null
  %223 = select i1 %.not.i.i.i.i.i113, ptr %220, ptr %.02834.i.i.i.i.i107
  br label %233

224:                                              ; preds = %.lr.ph.i.i.i.i.i104
  %225 = icmp eq ptr %219, inttoptr (i64 -8192 to ptr)
  %226 = icmp eq ptr %.02834.i.i.i.i.i107, null
  %or.cond.not.i.i.i.i.i108 = select i1 %225, i1 %226, i1 false
  %spec.select.i.i.i.i.i109 = select i1 %or.cond.not.i.i.i.i.i108, ptr %220, ptr %.02834.i.i.i.i.i107
  %227 = add i32 %.02635.i.i.i.i.i106, 1
  %228 = add i32 %.02635.i.i.i.i.i106, %.02736.i.i.i.i.i105
  %.027.i.i.i.i.i110 = and i32 %228, %214
  %229 = zext i32 %.027.i.i.i.i.i110 to i64
  %230 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %205, i64 %229
  %231 = load ptr, ptr %230, align 8, !noalias !76
  %232 = icmp eq ptr %204, %231
  br i1 %232, label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit.i111, label %.lr.ph.i.i.i.i.i104, !llvm.loop !64

233:                                              ; preds = %222, %203
  %.sink.i.i.i.i.i114 = phi ptr [ %223, %222 ], [ null, %203 ]
  %234 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i.i114), !noalias !76
  %235 = load ptr, ptr %3, align 8, !noalias !76
  store ptr %235, ptr %234, align 8, !noalias !76
  br label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit.i111

_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit.i111: ; preds = %224, %233, %208
  %236 = add nuw nsw i32 %.sroa.24.010.i102, 1
  %.not.i112 = icmp eq i32 %236, %201
  br i1 %.not.i112, label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINS_12SuccIteratorIKNS_11InstructionES3_EEEEvT_SI_.exit.loopexit, label %203, !llvm.loop !81

_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINS_12SuccIteratorIKNS_11InstructionES3_EEEEvT_SI_.exit.loopexit: ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit.i111
  %.pre296 = load ptr, ptr %193, align 8, !noalias !82
  br label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINS_12SuccIteratorIKNS_11InstructionES3_EEEEvT_SI_.exit

_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINS_12SuccIteratorIKNS_11InstructionES3_EEEEvT_SI_.exit: ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINS_12SuccIteratorIKNS_11InstructionES3_EEEEvT_SI_.exit.loopexit, %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit.thread, %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit
  %237 = phi ptr [ %.pre296, %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINS_12SuccIteratorIKNS_11InstructionES3_EEEEvT_SI_.exit.loopexit ], [ %194, %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit.thread ], [ %194, %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %238 = icmp eq ptr %193, %237
  br i1 %238, label %.loopexit, label %239

239:                                              ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINS_12SuccIteratorIKNS_11InstructionES3_EEEEvT_SI_.exit
  %240 = getelementptr inbounds i8, ptr %237, i64 -24
  %241 = load i8, ptr %240, align 8, !noalias !82
  %242 = add i8 %241, -30
  %243 = icmp ult i8 %242, 11
  br i1 %243, label %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit, label %.loopexit

_ZN4llvm10successorsEPKNS_10BasicBlockE.exit:     ; preds = %239
  %244 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %240) #19, !noalias !82
  %.not245265 = icmp eq i32 %244, 0
  br i1 %.not245265, label %.loopexit, label %.lr.ph267

.lr.ph267:                                        ; preds = %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit
  %245 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %246

246:                                              ; preds = %.lr.ph267, %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit143.thread
  %.sroa.2190.0266 = phi i32 [ 0, %.lr.ph267 ], [ %280, %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit143.thread ]
  %247 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %240, i32 noundef %.sroa.2190.0266) #19
  store ptr %247, ptr %11, align 8
  %248 = load ptr, ptr %6, align 8, !noalias !85
  %249 = load i32, ptr %245, align 8, !noalias !85
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %276, label %251

251:                                              ; preds = %246
  %252 = ptrtoint ptr %247 to i64
  %253 = trunc i64 %252 to i32
  %254 = lshr i32 %253, 4
  %255 = lshr i32 %253, 9
  %256 = xor i32 %254, %255
  %257 = add i32 %249, -1
  %.02733.i.i.i.i128 = and i32 %256, %257
  %258 = zext nneg i32 %.02733.i.i.i.i128 to i64
  %259 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %248, i64 %258
  %260 = load ptr, ptr %259, align 8, !noalias !85
  %261 = icmp eq ptr %247, %260
  br i1 %261, label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit143.thread, label %.lr.ph.i.i.i.i129

.lr.ph.i.i.i.i129:                                ; preds = %251, %267
  %262 = phi ptr [ %274, %267 ], [ %260, %251 ]
  %263 = phi ptr [ %273, %267 ], [ %259, %251 ]
  %.02736.i.i.i.i130 = phi i32 [ %.027.i.i.i.i135, %267 ], [ %.02733.i.i.i.i128, %251 ]
  %.02635.i.i.i.i131 = phi i32 [ %270, %267 ], [ 1, %251 ]
  %.02834.i.i.i.i132 = phi ptr [ %spec.select.i.i.i.i134, %267 ], [ null, %251 ]
  %264 = icmp eq ptr %262, inttoptr (i64 -4096 to ptr)
  br i1 %264, label %265, label %267

265:                                              ; preds = %.lr.ph.i.i.i.i129
  %.not.i.i.i.i141 = icmp eq ptr %.02834.i.i.i.i132, null
  %266 = select i1 %.not.i.i.i.i141, ptr %263, ptr %.02834.i.i.i.i132
  br label %276

267:                                              ; preds = %.lr.ph.i.i.i.i129
  %268 = icmp eq ptr %262, inttoptr (i64 -8192 to ptr)
  %269 = icmp eq ptr %.02834.i.i.i.i132, null
  %or.cond.not.i.i.i.i133 = select i1 %268, i1 %269, i1 false
  %spec.select.i.i.i.i134 = select i1 %or.cond.not.i.i.i.i133, ptr %263, ptr %.02834.i.i.i.i132
  %270 = add i32 %.02635.i.i.i.i131, 1
  %271 = add i32 %.02635.i.i.i.i131, %.02736.i.i.i.i130
  %.027.i.i.i.i135 = and i32 %271, %257
  %272 = zext i32 %.027.i.i.i.i135 to i64
  %273 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %248, i64 %272
  %274 = load ptr, ptr %273, align 8, !noalias !85
  %275 = icmp eq ptr %247, %274
  br i1 %275, label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit143.thread, label %.lr.ph.i.i.i.i129, !llvm.loop !64

276:                                              ; preds = %265, %246
  %.sink.i.i.i.i142 = phi ptr [ %266, %265 ], [ null, %246 ]
  %277 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %.sink.i.i.i.i142), !noalias !85
  %278 = load ptr, ptr %11, align 8, !noalias !85
  store ptr %278, ptr %277, align 8, !noalias !85
  store i8 1, ptr %12, align 1
  store ptr %192, ptr %13, align 8
  store ptr %278, ptr %14, align 8
  %279 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJNS1_10UpdateKindES4_S4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit143.thread

_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit143.thread: ; preds = %267, %251, %276
  %280 = add nuw nsw i32 %.sroa.2190.0266, 1
  %.not245 = icmp eq i32 %280, %244
  br i1 %.not245, label %.loopexit, label %246

.loopexit:                                        ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit143.thread, %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINS_12SuccIteratorIKNS_11InstructionES3_EEEEvT_SI_.exit, %239, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit, %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit
  %281 = load ptr, ptr %15, align 8
  %282 = load ptr, ptr %21, align 8
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %284 = load i32, ptr %283, align 8
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.thread, label %286

286:                                              ; preds = %.loopexit
  %287 = ptrtoint ptr %281 to i64
  %288 = trunc i64 %287 to i32
  %289 = lshr i32 %288, 4
  %290 = lshr i32 %288, 9
  %291 = xor i32 %289, %290
  %292 = add i32 %284, -1
  %.01620.i.i.i = and i32 %291, %292
  %293 = zext nneg i32 %.01620.i.i.i to i64
  %294 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %282, i64 %293
  %295 = load ptr, ptr %294, align 8
  %296 = icmp eq ptr %281, %295
  br i1 %296, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPSA_RKT_.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %286, %299
  %297 = phi ptr [ %304, %299 ], [ %295, %286 ]
  %.01622.i.i.i = phi i32 [ %.016.i.i.i, %299 ], [ %.01620.i.i.i, %286 ]
  %.01521.i.i.i = phi i32 [ %300, %299 ], [ 1, %286 ]
  %298 = icmp eq ptr %297, inttoptr (i64 -4096 to ptr)
  br i1 %298, label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit, label %299

299:                                              ; preds = %.lr.ph.i.i.i
  %300 = add i32 %.01521.i.i.i, 1
  %301 = add i32 %.01521.i.i.i, %.01622.i.i.i
  %.016.i.i.i = and i32 %301, %292
  %302 = zext i32 %.016.i.i.i to i64
  %303 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %282, i64 %302
  %304 = load ptr, ptr %303, align 8
  %305 = icmp eq ptr %281, %304
  br i1 %305, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPSA_RKT_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !90

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPSA_RKT_.exit.i.i: ; preds = %299, %286
  %.lcssa.i.i.i = phi i64 [ %293, %286 ], [ %302, %299 ]
  %306 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %282, i64 %.lcssa.i.i.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %306, align 8
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %308 = load i32, ptr %307, align 8
  %309 = add i32 %308, -1
  store i32 %309, ptr %307, align 8
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %311 = load i32, ptr %310, align 4
  %312 = add i32 %311, 1
  store i32 %312, ptr %310, align 4
  %.pr.pre = load i32, ptr %283, align 8
  %.pre298.pre = load ptr, ptr %21, align 8
  br label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit

_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPSA_RKT_.exit.i.i
  %313 = phi ptr [ %.pre298.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPSA_RKT_.exit.i.i ], [ %282, %.lr.ph.i.i.i ]
  %314 = phi i32 [ %.pr.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPSA_RKT_.exit.i.i ], [ %284, %.lr.ph.i.i.i ]
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %316 = load i32, ptr %315, align 8
  %317 = icmp eq i32 %316, 0
  %318 = zext i32 %314 to i64
  %319 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %313, i64 %318
  br i1 %317, label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.thread, label %320

320:                                              ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit
  %.not5.i5.i10.i2.i.i = icmp eq i32 %314, 0
  br i1 %.not5.i5.i10.i2.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %320, %.critedge2.i8.i14.i6.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %322, %.critedge2.i8.i14.i6.i.i ], [ %313, %320 ]
  %321 = load ptr, ptr %.sroa.0.3.i4.i.i, align 8
  %magicptr.i7.i13.i5.i.i = ptrtoint ptr %321 to i64
  switch i64 %magicptr.i7.i13.i5.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i
  ]

.critedge2.i8.i14.i6.i.i:                         ; preds = %.lr.ph.i6.i12.i3.i.i, %.lr.ph.i6.i12.i3.i.i
  %322 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 8
  %.not.i9.i15.i7.i.i = icmp eq ptr %322, %319
  br i1 %.not.i9.i15.i7.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.thread, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !91

_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.thread: ; preds = %.critedge2.i8.i14.i6.i.i, %.loopexit, %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit
  %.pre301316 = load ptr, ptr %24, align 8
  %.pre302317 = load ptr, ptr %5, align 8
  br label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.._crit_edge271_crit_edge

_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i.i, %320
  %.pn14.i.i = phi ptr [ %313, %320 ], [ %.sroa.0.3.i4.i.i, %.lr.ph.i6.i12.i3.i.i ]
  %.not246268 = icmp eq ptr %.pn14.i.i, %319
  %.pre301 = load ptr, ptr %24, align 8
  %.pre302 = load ptr, ptr %5, align 8
  br i1 %.not246268, label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.._crit_edge271_crit_edge, label %.lr.ph270

_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.._crit_edge271_crit_edge: ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.thread, %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit
  %.pre302319 = phi ptr [ %.pre302317, %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.thread ], [ %.pre302, %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit ]
  %.pre301318 = phi ptr [ %.pre301316, %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.thread ], [ %.pre301, %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit ]
  %.pre303 = load i32, ptr %26, align 4
  %.pre304 = load i32, ptr %25, align 8
  br label %._crit_edge271

.lr.ph270:                                        ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit, %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit
  %323 = phi ptr [ %343, %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit ], [ %.pre302, %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit ]
  %324 = phi ptr [ %345, %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit ], [ %.pre301, %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit ]
  %.sroa.0180.0269 = phi ptr [ %.sroa.0180.2, %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit ], [ %.pn14.i.i, %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit ]
  %325 = load ptr, ptr %.sroa.0180.0269, align 8
  %326 = icmp eq ptr %324, %323
  br i1 %326, label %327, label %341

327:                                              ; preds = %.lr.ph270
  %328 = load i32, ptr %26, align 4, !noalias !92
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds nuw ptr, ptr %323, i64 %329
  %.not24.i.i161 = icmp eq i32 %328, 0
  br i1 %.not24.i.i161, label %._crit_edge.i.i165, label %.lr.ph.i.i162

.lr.ph.i.i162:                                    ; preds = %327, %333
  %.025.i.i163 = phi ptr [ %334, %333 ], [ %323, %327 ]
  %331 = load ptr, ptr %.025.i.i163, align 8, !noalias !92
  %332 = icmp eq ptr %331, %325
  br i1 %332, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i147, label %333

333:                                              ; preds = %.lr.ph.i.i162
  %334 = getelementptr inbounds nuw i8, ptr %.025.i.i163, i64 8
  %.not.i.i164 = icmp eq ptr %334, %330
  br i1 %.not.i.i164, label %._crit_edge.i.i165, label %.lr.ph.i.i162, !llvm.loop !95

._crit_edge.i.i165:                               ; preds = %333, %327
  %335 = load i32, ptr %25, align 8, !noalias !92
  %336 = icmp ult i32 %328, %335
  br i1 %336, label %337, label %341

337:                                              ; preds = %._crit_edge.i.i165
  %338 = add nuw i32 %328, 1
  store i32 %338, ptr %26, align 4, !noalias !92
  store ptr %325, ptr %330, align 8, !noalias !92
  %339 = load ptr, ptr %5, align 8, !noalias !92
  %340 = load i32, ptr %26, align 4, !noalias !92
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i147

341:                                              ; preds = %._crit_edge.i.i165, %.lr.ph270
  %342 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %325) #18, !noalias !92
  %.pre.i144 = load ptr, ptr %5, align 8, !noalias !92
  %.pre6.i146 = load i32, ptr %26, align 4, !noalias !92
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i147

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i147: ; preds = %.lr.ph.i.i162, %341, %337
  %343 = phi ptr [ %339, %337 ], [ %.pre.i144, %341 ], [ %323, %.lr.ph.i.i162 ]
  %344 = phi i32 [ %340, %337 ], [ %.pre6.i146, %341 ], [ %328, %.lr.ph.i.i162 ]
  %345 = load ptr, ptr %24, align 8, !noalias !92
  %346 = load i32, ptr %25, align 8, !noalias !92
  %347 = getelementptr inbounds nuw i8, ptr %.sroa.0180.0269, i64 8
  %.not5.i3.i.i = icmp eq ptr %347, %319
  br i1 %.not5.i3.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i147, %.critedge2.i6.i.i
  %.sroa.0180.1 = phi ptr [ %349, %.critedge2.i6.i.i ], [ %347, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i147 ]
  %348 = load ptr, ptr %.sroa.0180.1, align 8
  %magicptr.i5.i.i = ptrtoint ptr %348 to i64
  switch i64 %magicptr.i5.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit [
    i64 -4096, label %.critedge2.i6.i.i
    i64 -8192, label %.critedge2.i6.i.i
  ]

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i, %.lr.ph.i4.i.i
  %349 = getelementptr inbounds nuw i8, ptr %.sroa.0180.1, i64 8
  %.not.i7.i.i = icmp eq ptr %349, %319
  br i1 %.not.i7.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit, label %.lr.ph.i4.i.i, !llvm.loop !91

_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit: ; preds = %.lr.ph.i4.i.i, %.critedge2.i6.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i147
  %.sroa.0180.2 = phi ptr [ %347, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i147 ], [ %349, %.critedge2.i6.i.i ], [ %.sroa.0180.1, %.lr.ph.i4.i.i ]
  %.not246 = icmp eq ptr %.sroa.0180.2, %319
  br i1 %.not246, label %._crit_edge271, label %.lr.ph270

._crit_edge271:                                   ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit, %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.._crit_edge271_crit_edge
  %350 = phi i32 [ %.pre304, %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.._crit_edge271_crit_edge ], [ %346, %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit ]
  %351 = phi i32 [ %.pre303, %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.._crit_edge271_crit_edge ], [ %344, %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit ]
  %352 = phi ptr [ %.pre302319, %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.._crit_edge271_crit_edge ], [ %343, %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit ]
  %353 = phi ptr [ %.pre301318, %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.._crit_edge271_crit_edge ], [ %345, %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit ]
  %354 = icmp eq ptr %353, %352
  %.v.v.i4.i2.i = select i1 %354, i32 %351, i32 %350
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %355 = getelementptr inbounds nuw ptr, ptr %353, i64 %.v.i5.i3.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %._crit_edge271, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %357, %.critedge2.i7.i.i9.i11.i ], [ %353, %._crit_edge271 ]
  %356 = load ptr, ptr %.sroa.0.3.i6.i, align 8
  %switch.i6.i.i8.i7.i = icmp ugt ptr %356, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %357 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %357, %355
  br i1 %.not.i8.i.i10.i12.i, label %._crit_edge275, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !96

_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %._crit_edge271
  %.sroa.0.4.i8.i = phi ptr [ %353, %._crit_edge271 ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ]
  %.not247272 = icmp eq ptr %.sroa.0.4.i8.i, %355
  br i1 %.not247272, label %._crit_edge275, label %.lr.ph274

.lr.ph274:                                        ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit, %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit
  %.sroa.0173.0273 = phi ptr [ %.sroa.0173.2, %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit ], [ %.sroa.0.4.i8.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit ]
  %358 = load ptr, ptr %.sroa.0173.0273, align 8
  call void @_ZN4llvm22FunctionPropertiesInfo11updateForBBERKNS_10BasicBlockEl(ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(80) %358, i64 noundef -1)
  %359 = getelementptr inbounds nuw i8, ptr %.sroa.0173.0273, i64 8
  %.not3.i3.i = icmp eq ptr %359, %355
  br i1 %.not3.i3.i, label %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph274, %.critedge2.i6.i
  %.sroa.0173.1 = phi ptr [ %361, %.critedge2.i6.i ], [ %359, %.lr.ph274 ]
  %360 = load ptr, ptr %.sroa.0173.1, align 8
  %switch.i5.i = icmp ugt ptr %360, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %361 = getelementptr inbounds nuw i8, ptr %.sroa.0173.1, i64 8
  %.not.i7.i = icmp eq ptr %361, %355
  br i1 %.not.i7.i, label %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !96

_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %.lr.ph274
  %.sroa.0173.2 = phi ptr [ %359, %.lr.ph274 ], [ %.sroa.0173.1, %.lr.ph.i4.i ], [ %361, %.critedge2.i6.i ]
  %.not247 = icmp eq ptr %.sroa.0173.2, %355
  br i1 %.not247, label %._crit_edge275, label %.lr.ph274

._crit_edge275:                                   ; preds = %.critedge2.i7.i.i9.i11.i, %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit
  %362 = load ptr, ptr %6, align 8
  %363 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %364 = load i32, ptr %363, align 8
  %365 = zext i32 %364 to i64
  %366 = shl nuw nsw i64 %365, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %362, i64 noundef %366, i64 noundef 8) #18
  %367 = load ptr, ptr %24, align 8
  %368 = load ptr, ptr %5, align 8
  %369 = icmp eq ptr %367, %368
  br i1 %369, label %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj4EED2Ev.exit, label %370

370:                                              ; preds = %._crit_edge275
  call void @free(ptr noundef %367) #18
  br label %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj4EED2Ev.exit

_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj4EED2Ev.exit: ; preds = %._crit_edge275, %370
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_3cfg6UpdateIPNS_10BasicBlockEEEE12emplace_backIJNS1_10UpdateKindES4_S4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not = icmp ult i64 %5, %6
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE18growAndEmplaceBackIJNS1_10UpdateKindES4_S4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %22

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %12 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %10, i64 %11
  %13 = load i8, ptr %1, align 1
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %3, align 8
  tail call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 noundef zeroext %13, ptr noundef %14, ptr noundef %15) #18
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %17 = add i64 %16, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %17) #18
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %20 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %18, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -16
  br label %22

22:                                               ; preds = %9, %7
  %.0 = phi ptr [ %8, %7 ], [ %21, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(124) ptr @_ZNK4llvm25FunctionPropertiesUpdater23getUpdatedDominatorTreeERNS_15AnalysisManagerINS_8FunctionEJEEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.91", align 8
  %4 = alloca %"class.llvm::DenseSet", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::cfg::Update", align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %9) #18
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %12, i64 noundef 2) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 20, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8, !noalias !97
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %._crit_edge, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %16, i64 -24
  %20 = load i8, ptr %19, align 8, !noalias !97
  %21 = add i8 %20, -30
  %22 = icmp ult i8 %21, 11
  br i1 %22, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit, label %._crit_edge

_ZN4llvm10successorsEPNS_10BasicBlockE.exit:      ; preds = %18
  %23 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %19) #19, !noalias !97
  %.not5559 = icmp eq i32 %23, 0
  br i1 %.not5559, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %26

26:                                               ; preds = %.lr.ph, %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.thread
  %.sroa.245.060 = phi i32 [ 0, %.lr.ph ], [ %71, %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.thread ]
  %27 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %.sroa.245.060) #19
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %4, align 8, !noalias !100
  %29 = load i32, ptr %24, align 8, !noalias !100
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %56, label %31

31:                                               ; preds = %26
  %32 = ptrtoint ptr %27 to i64
  %33 = trunc i64 %32 to i32
  %34 = lshr i32 %33, 4
  %35 = lshr i32 %33, 9
  %36 = xor i32 %34, %35
  %37 = add i32 %29, -1
  %.02733.i.i.i.i = and i32 %36, %37
  %38 = zext nneg i32 %.02733.i.i.i.i to i64
  %39 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %28, i64 %38
  %40 = load ptr, ptr %39, align 8, !noalias !100
  %41 = icmp eq ptr %27, %40
  br i1 %41, label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %31, %47
  %42 = phi ptr [ %54, %47 ], [ %40, %31 ]
  %43 = phi ptr [ %53, %47 ], [ %39, %31 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %47 ], [ %.02733.i.i.i.i, %31 ]
  %.02635.i.i.i.i = phi i32 [ %50, %47 ], [ 1, %31 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %47 ], [ null, %31 ]
  %44 = icmp eq ptr %42, inttoptr (i64 -4096 to ptr)
  br i1 %44, label %45, label %47

45:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %46 = select i1 %.not.i.i.i.i, ptr %43, ptr %.02834.i.i.i.i
  br label %56

47:                                               ; preds = %.lr.ph.i.i.i.i
  %48 = icmp eq ptr %42, inttoptr (i64 -8192 to ptr)
  %49 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %48, i1 %49, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %43, ptr %.02834.i.i.i.i
  %50 = add i32 %.02635.i.i.i.i, 1
  %51 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %51, %37
  %52 = zext i32 %.027.i.i.i.i to i64
  %53 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %28, i64 %52
  %54 = load ptr, ptr %53, align 8, !noalias !100
  %55 = icmp eq ptr %27, %54
  br i1 %55, label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !64

56:                                               ; preds = %45, %26
  %.sink.i.i.i.i = phi ptr [ %46, %45 ], [ null, %26 ]
  %57 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.sink.i.i.i.i), !noalias !100
  %58 = load ptr, ptr %5, align 8, !noalias !100
  store ptr %58, ptr %57, align 8, !noalias !100
  %59 = load ptr, ptr %13, align 8
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef zeroext 0, ptr noundef %59, ptr noundef %58) #18
  %60 = load ptr, ptr %6, align 8
  %61 = load i64, ptr %25, align 8
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %63 = add i64 %62, 1
  %64 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %.not.i.i.i = icmp ugt i64 %63, %64
  br i1 %.not.i.i.i, label %65, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit

65:                                               ; preds = %56
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %12, i64 noundef %63, i64 noundef 16) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit: ; preds = %56, %65
  %66 = load ptr, ptr %3, align 8
  %67 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %68 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %66, i64 %67
  store ptr %60, ptr %68, align 1
  %.sroa.2.0..sroa_idx.i27 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 %61, ptr %.sroa.2.0..sroa_idx.i27, align 1
  %69 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %70 = add i64 %69, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %70) #18
  br label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.thread

_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.thread: ; preds = %47, %31, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit
  %71 = add nuw nsw i32 %.sroa.245.060, 1
  %.not55 = icmp eq i32 %71, %23
  br i1 %.not55, label %._crit_edge, label %26

._crit_edge:                                      ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.thread, %2, %18, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #18
  %75 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %73, i64 %74
  %.not61 = icmp eq i64 %74, 0
  br i1 %.not61, label %._crit_edge65, label %.lr.ph64

.lr.ph64:                                         ; preds = %._crit_edge, %98
  %.062 = phi ptr [ %99, %98 ], [ %73, %._crit_edge ]
  %76 = call noundef ptr @_ZNK4llvm3cfg6UpdateIPNS_10BasicBlockEE7getFromEv(ptr noundef nonnull align 8 dereferenceable(16) %.062) #18
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %78 = load ptr, ptr %77, align 8, !noalias !105
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit33, label %80

80:                                               ; preds = %.lr.ph64
  %81 = getelementptr inbounds i8, ptr %78, i64 -24
  %82 = load i8, ptr %81, align 8, !noalias !105
  %83 = add i8 %82, -30
  %84 = icmp ult i8 %83, 11
  br i1 %84, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i32, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit33

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i32: ; preds = %80
  %85 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %81) #19, !noalias !105
  br label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit33

_ZN4llvm10successorsEPNS_10BasicBlockE.exit33:    ; preds = %.lr.ph64, %80, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i32
  %.0.i.i.i15.i28 = phi ptr [ %81, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i32 ], [ null, %80 ], [ null, %.lr.ph64 ]
  %.sink.i.i.i29 = phi i32 [ %85, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i32 ], [ 0, %80 ], [ 0, %.lr.ph64 ]
  %86 = call noundef ptr @_ZNK4llvm3cfg6UpdateIPNS_10BasicBlockEE5getToEv(ptr noundef nonnull align 8 dereferenceable(16) %.062) #18
  store ptr %86, ptr %7, align 8
  %87 = call { ptr, i32 } @_ZSt9__find_ifIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEN9__gnu_cxx5__ops16_Iter_equals_valIKPS3_EEET_SB_SB_T0_St26random_access_iterator_tag(ptr %.0.i.i.i15.i28, i32 0, ptr %.0.i.i.i15.i28, i32 %.sink.i.i.i29, ptr nonnull align 8 dereferenceable(8) %7)
  %.fca.1.extract2.i = extractvalue { ptr, i32 } %87, 1
  %.not56 = icmp eq i32 %.fca.1.extract2.i, %.sink.i.i.i29
  br i1 %.not56, label %88, label %98

88:                                               ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit33
  %.sroa.0.0.copyload = load ptr, ptr %.062, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.062, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %89 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %90 = add i64 %89, 1
  %91 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %.not.i.i.i34 = icmp ugt i64 %90, %91
  br i1 %.not.i.i.i34, label %92, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit36

92:                                               ; preds = %88
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %12, i64 noundef %90, i64 noundef 16) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit36

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit36: ; preds = %88, %92
  %93 = load ptr, ptr %3, align 8
  %94 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %95 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %93, i64 %94
  store ptr %.sroa.0.0.copyload, ptr %95, align 1
  %.sroa.2.0..sroa_idx.i35 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i35, align 1
  %96 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %97 = add i64 %96, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %97) #18
  br label %98

98:                                               ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit33, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit36
  %99 = getelementptr inbounds nuw i8, ptr %.062, i64 16
  %.not = icmp eq ptr %99, %75
  br i1 %.not, label %._crit_edge65, label %.lr.ph64

._crit_edge65:                                    ; preds = %98, %._crit_edge
  %100 = load ptr, ptr %3, align 8
  %101 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPS1_EEEE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr %100, i64 %101) #18
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %104 = load i32, ptr %103, align 8
  %105 = zext i32 %104 to i64
  %106 = shl nuw nsw i64 %105, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %102, i64 noundef %106, i64 noundef 8) #18
  %107 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #18
  %108 = load ptr, ptr %3, align 8
  %109 = icmp eq ptr %108, %12
  br i1 %109, label %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj2EED2Ev.exit, label %110

110:                                              ; preds = %._crit_edge65
  call void @free(ptr noundef %108) #18
  br label %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj2EED2Ev.exit

_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj2EED2Ev.exit: ; preds = %._crit_edge65, %110
  ret ptr %11
}

declare void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK4llvm3cfg6UpdateIPNS_10BasicBlockEE7getFromEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm3cfg6UpdateIPNS_10BasicBlockEE5getToEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPS1_EEEE(ptr noundef nonnull align 8 dereferenceable(124), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm25FunctionPropertiesUpdater6finishERNS_15AnalysisManagerINS_8FunctionEJEEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SetVector", align 8
  %4 = alloca %"class.llvm::SetVector", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 20, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %9, i64 noundef 0) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 20, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef 0) #18
  %12 = call noundef nonnull align 8 dereferenceable(124) ptr @_ZNK4llvm25FunctionPropertiesUpdater23getUpdatedDominatorTreeERNS_15AnalysisManagerINS_8FunctionEJEEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  %20 = getelementptr inbounds i8, ptr %18, i64 -24
  %21 = select i1 %19, ptr null, ptr %20
  %.not = icmp eq ptr %14, %21
  br i1 %.not, label %24, label %22

22:                                               ; preds = %2
  store ptr %21, ptr %5, align 8
  %23 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %24

24:                                               ; preds = %22, %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  %29 = load ptr, ptr %25, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %29, i64 %32
  br i1 %28, label %._crit_edge, label %34

34:                                               ; preds = %24
  %.not5.i5.i10.i2.i.i = icmp eq i32 %31, 0
  br i1 %.not5.i5.i10.i2.i.i, label %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %34, %.critedge2.i8.i14.i6.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %36, %.critedge2.i8.i14.i6.i.i ], [ %29, %34 ]
  %35 = load ptr, ptr %.sroa.0.3.i4.i.i, align 8
  %magicptr.i7.i13.i5.i.i = ptrtoint ptr %35 to i64
  switch i64 %magicptr.i7.i13.i5.i.i, label %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i
  ]

.critedge2.i8.i14.i6.i.i:                         ; preds = %.lr.ph.i6.i12.i3.i.i, %.lr.ph.i6.i12.i3.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 8
  %.not.i9.i15.i7.i.i = icmp eq ptr %36, %33
  br i1 %.not.i9.i15.i7.i.i, label %._crit_edge, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !108

_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i.i, %34
  %.pn14.i.i = phi ptr [ %29, %34 ], [ %.sroa.0.3.i4.i.i, %.lr.ph.i6.i12.i3.i.i ]
  %.not186224 = icmp eq ptr %.pn14.i.i, %33
  br i1 %.not186224, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit, %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit
  %.sroa.0164.0225 = phi ptr [ %.sroa.0164.2, %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit ], [ %.pn14.i.i, %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit ]
  %37 = load ptr, ptr %.sroa.0164.0225, align 8
  store ptr %37, ptr %6, align 8
  %38 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %12, ptr noundef %37) #18
  %. = select i1 %38, ptr %3, ptr %4
  %39 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %., ptr noundef nonnull align 8 dereferenceable(8) %6)
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0164.0225, i64 8
  %.not5.i3.i.i = icmp eq ptr %40, %33
  br i1 %.not5.i3.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %.lr.ph, %.critedge2.i6.i.i
  %.sroa.0164.1 = phi ptr [ %42, %.critedge2.i6.i.i ], [ %40, %.lr.ph ]
  %41 = load ptr, ptr %.sroa.0164.1, align 8
  %magicptr.i5.i.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i5.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit [
    i64 -4096, label %.critedge2.i6.i.i
    i64 -8192, label %.critedge2.i6.i.i
  ]

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i, %.lr.ph.i4.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0164.1, i64 8
  %.not.i7.i.i = icmp eq ptr %42, %33
  br i1 %.not.i7.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit, label %.lr.ph.i4.i.i, !llvm.loop !108

_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit: ; preds = %.lr.ph.i4.i.i, %.critedge2.i6.i.i, %.lr.ph
  %.sroa.0164.2 = phi ptr [ %40, %.lr.ph ], [ %42, %.critedge2.i6.i.i ], [ %.sroa.0164.1, %.lr.ph.i4.i.i ]
  %.not186 = icmp eq ptr %.sroa.0164.2, %33
  br i1 %.not186, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.critedge2.i8.i14.i6.i.i, %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit, %24, %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  %44 = load ptr, ptr %13, align 8
  store ptr %44, ptr %7, align 8
  %45 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %46 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  %.not238 = icmp eq i64 %46, 0
  br i1 %.not238, label %._crit_edge229, label %.lr.ph228

.lr.ph228:                                        ; preds = %._crit_edge
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %50

50:                                               ; preds = %.lr.ph228, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertINS_12SuccIteratorIKNS_11InstructionES2_EEEEvT_SG_.exit
  %.0226 = phi i64 [ 0, %.lr.ph228 ], [ %241, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertINS_12SuccIteratorIKNS_11InstructionES2_EEEEvT_SG_.exit ]
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 %.0226
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %0, align 8
  call void @_ZN4llvm22FunctionPropertiesInfo11updateForBBERKNS_10BasicBlockEl(ptr noundef nonnull align 8 dereferenceable(352) %54, ptr noundef nonnull align 8 dereferenceable(80) %53, i64 noundef 1)
  %.not42 = icmp ult i64 %.0226, %43
  br i1 %.not42, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertINS_12SuccIteratorIKNS_11InstructionES2_EEEEvT_SG_.exit, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertINS_12SuccIteratorIKNS_11InstructionES2_EEEEvT_SG_.exit, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %57, i64 -24
  %61 = load i8, ptr %60, align 8
  %62 = add i8 %61, -30
  %63 = icmp ult i8 %62, 11
  %spec.select.i.i = select i1 %63, ptr %60, ptr null
  br i1 %63, label %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertINS_12SuccIteratorIKNS_11InstructionES2_EEEEvT_SG_.exit

_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit:        ; preds = %59
  %64 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %60) #19
  %.not4.i = icmp eq i32 %64, 0
  br i1 %.not4.i, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertINS_12SuccIteratorIKNS_11InstructionES2_EEEEvT_SG_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit65
  %.sroa.2.05.i = phi i32 [ %240, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit65 ], [ 0, %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit ]
  %65 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i, i32 noundef %.sroa.2.05.i) #19
  %66 = load ptr, ptr %3, align 8, !noalias !109
  %67 = load i32, ptr %47, align 8, !noalias !109
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %94, label %69

69:                                               ; preds = %.lr.ph.i
  %70 = ptrtoint ptr %65 to i64
  %71 = trunc i64 %70 to i32
  %72 = lshr i32 %71, 4
  %73 = lshr i32 %71, 9
  %74 = xor i32 %72, %73
  %75 = add i32 %67, -1
  %.02733.i.i.i.i.i53 = and i32 %74, %75
  %76 = zext nneg i32 %.02733.i.i.i.i.i53 to i64
  %77 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %66, i64 %76
  %78 = load ptr, ptr %77, align 8, !noalias !109
  %79 = icmp eq ptr %65, %78
  br i1 %79, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit65, label %.lr.ph.i.i.i.i.i54

.lr.ph.i.i.i.i.i54:                               ; preds = %69, %85
  %80 = phi ptr [ %92, %85 ], [ %78, %69 ]
  %81 = phi ptr [ %91, %85 ], [ %77, %69 ]
  %.02736.i.i.i.i.i55 = phi i32 [ %.027.i.i.i.i.i60, %85 ], [ %.02733.i.i.i.i.i53, %69 ]
  %.02635.i.i.i.i.i56 = phi i32 [ %88, %85 ], [ 1, %69 ]
  %.02834.i.i.i.i.i57 = phi ptr [ %spec.select.i.i.i.i.i59, %85 ], [ null, %69 ]
  %82 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %82, label %83, label %85

83:                                               ; preds = %.lr.ph.i.i.i.i.i54
  %.not.i.i.i.i.i61 = icmp eq ptr %.02834.i.i.i.i.i57, null
  %84 = select i1 %.not.i.i.i.i.i61, ptr %81, ptr %.02834.i.i.i.i.i57
  br label %94

85:                                               ; preds = %.lr.ph.i.i.i.i.i54
  %86 = icmp eq ptr %80, inttoptr (i64 -8192 to ptr)
  %87 = icmp eq ptr %.02834.i.i.i.i.i57, null
  %or.cond.not.i.i.i.i.i58 = select i1 %86, i1 %87, i1 false
  %spec.select.i.i.i.i.i59 = select i1 %or.cond.not.i.i.i.i.i58, ptr %81, ptr %.02834.i.i.i.i.i57
  %88 = add i32 %.02635.i.i.i.i.i56, 1
  %89 = add i32 %.02635.i.i.i.i.i56, %.02736.i.i.i.i.i55
  %.027.i.i.i.i.i60 = and i32 %89, %75
  %90 = zext i32 %.027.i.i.i.i.i60 to i64
  %91 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %66, i64 %90
  %92 = load ptr, ptr %91, align 8, !noalias !109
  %93 = icmp eq ptr %65, %92
  br i1 %93, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit65, label %.lr.ph.i.i.i.i.i54, !llvm.loop !64

94:                                               ; preds = %83, %.lr.ph.i
  %.sink.i.i.i.i.i62 = phi ptr [ %84, %83 ], [ null, %.lr.ph.i ]
  %95 = load i32, ptr %48, align 8, !noalias !109
  %96 = shl i32 %95, 2
  %97 = add i32 %96, 4
  %98 = mul i32 %67, 3
  %.not.i67 = icmp ult i32 %97, %98
  br i1 %.not.i67, label %190, label %99

99:                                               ; preds = %94
  %100 = shl i32 %67, 1
  %101 = add i32 %100, -1
  %102 = zext i32 %101 to i64
  %103 = lshr i64 %102, 1
  %104 = or i64 %103, %102
  %105 = lshr i64 %104, 2
  %106 = or i64 %105, %104
  %107 = lshr i64 %106, 4
  %108 = or i64 %107, %106
  %109 = lshr i64 %108, 8
  %110 = or i64 %109, %108
  %111 = lshr i64 %110, 16
  %112 = or i64 %111, %110
  %113 = trunc nuw i64 %112 to i32
  %114 = add i32 %113, 1
  %.sroa.speculated.i125 = call i32 @llvm.umax.i32(i32 %114, i32 64)
  store i32 %.sroa.speculated.i125, ptr %47, align 8, !noalias !109
  %115 = zext i32 %.sroa.speculated.i125 to i64
  %116 = shl nuw nsw i64 %115, 3
  %117 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %116, i64 noundef 8) #18, !noalias !109
  store ptr %117, ptr %3, align 8, !noalias !109
  %.not.i126 = icmp eq ptr %66, null
  br i1 %.not.i126, label %118, label %123

118:                                              ; preds = %99
  store i32 0, ptr %48, align 8, !noalias !109
  store i32 0, ptr %49, align 4, !noalias !109
  %119 = load i32, ptr %47, align 8, !noalias !109
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %117, i64 %120
  %.not6.i.i149 = icmp eq i32 %119, 0
  br i1 %.not6.i.i149, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i76, label %.lr.ph.i.i150

.lr.ph.i.i150:                                    ; preds = %118, %.lr.ph.i.i150
  %.07.i.i151 = phi ptr [ %122, %.lr.ph.i.i150 ], [ %117, %118 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i151, align 8, !noalias !109
  %122 = getelementptr inbounds nuw i8, ptr %.07.i.i151, i64 8
  %.not.i.i152 = icmp eq ptr %122, %121
  br i1 %.not.i.i152, label %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj.exit153, label %.lr.ph.i.i150, !llvm.loop !74

123:                                              ; preds = %99
  %124 = zext i32 %67 to i64
  %125 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %66, i64 %124
  store i32 0, ptr %48, align 8, !noalias !109
  store i32 0, ptr %49, align 4, !noalias !109
  %126 = load i32, ptr %47, align 8, !noalias !109
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %117, i64 %127
  %.not6.i.i.i127 = icmp eq i32 %126, 0
  br i1 %.not6.i.i.i127, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i131, label %.lr.ph.i.i.i128

.lr.ph.i.i.i128:                                  ; preds = %123, %.lr.ph.i.i.i128
  %.07.i.i.i129 = phi ptr [ %129, %.lr.ph.i.i.i128 ], [ %117, %123 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i129, align 8, !noalias !109
  %129 = getelementptr inbounds nuw i8, ptr %.07.i.i.i129, i64 8
  %.not.i.i.i130 = icmp eq ptr %129, %128
  br i1 %.not.i.i.i130, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i131, label %.lr.ph.i.i.i128, !llvm.loop !74

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i131: ; preds = %.lr.ph.i.i.i128, %123
  br i1 %68, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i137, label %.lr.ph.i7.i133

.lr.ph.i7.i133:                                   ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i131, %160
  %.020.i.i134 = phi ptr [ %161, %160 ], [ %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i131 ]
  %130 = load ptr, ptr %.020.i.i134, align 8, !noalias !109
  %magicptr.i.i135 = ptrtoint ptr %130 to i64
  switch i64 %magicptr.i.i135, label %131 [
    i64 -4096, label %160
    i64 -8192, label %160
  ]

131:                                              ; preds = %.lr.ph.i7.i133
  %132 = load ptr, ptr %3, align 8, !noalias !109
  %133 = load i32, ptr %47, align 8, !noalias !109
  %134 = icmp ne i32 %133, 0
  call void @llvm.assume(i1 %134), !noalias !109
  %135 = trunc i64 %magicptr.i.i135 to i32
  %136 = lshr i32 %135, 4
  %137 = lshr i32 %135, 9
  %138 = xor i32 %136, %137
  %139 = add i32 %133, -1
  %.02733.i.i.i.i138 = and i32 %139, %138
  %140 = zext nneg i32 %.02733.i.i.i.i138 to i64
  %141 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %132, i64 %140
  %142 = load ptr, ptr %141, align 8, !noalias !109
  %143 = icmp eq ptr %130, %142
  br i1 %143, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i146, label %.lr.ph.i.i.i.i139

.lr.ph.i.i.i.i139:                                ; preds = %131, %149
  %144 = phi ptr [ %156, %149 ], [ %142, %131 ]
  %145 = phi ptr [ %155, %149 ], [ %141, %131 ]
  %.02736.i.i.i.i140 = phi i32 [ %.027.i.i.i.i145, %149 ], [ %.02733.i.i.i.i138, %131 ]
  %.02635.i.i.i.i141 = phi i32 [ %152, %149 ], [ 1, %131 ]
  %.02834.i.i.i.i142 = phi ptr [ %spec.select.i.i.i.i144, %149 ], [ null, %131 ]
  %146 = icmp eq ptr %144, inttoptr (i64 -4096 to ptr)
  br i1 %146, label %147, label %149

147:                                              ; preds = %.lr.ph.i.i.i.i139
  %.not.i.i.i.i148 = icmp eq ptr %.02834.i.i.i.i142, null
  %148 = select i1 %.not.i.i.i.i148, ptr %145, ptr %.02834.i.i.i.i142
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i146

149:                                              ; preds = %.lr.ph.i.i.i.i139
  %150 = icmp eq ptr %144, inttoptr (i64 -8192 to ptr)
  %151 = icmp eq ptr %.02834.i.i.i.i142, null
  %or.cond.not.i.i.i.i143 = select i1 %150, i1 %151, i1 false
  %spec.select.i.i.i.i144 = select i1 %or.cond.not.i.i.i.i143, ptr %145, ptr %.02834.i.i.i.i142
  %152 = add i32 %.02635.i.i.i.i141, 1
  %153 = add i32 %.02635.i.i.i.i141, %.02736.i.i.i.i140
  %.027.i.i.i.i145 = and i32 %153, %139
  %154 = zext i32 %.027.i.i.i.i145 to i64
  %155 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %132, i64 %154
  %156 = load ptr, ptr %155, align 8, !noalias !109
  %157 = icmp eq ptr %130, %156
  br i1 %157, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i146, label %.lr.ph.i.i.i.i139, !llvm.loop !64

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i146: ; preds = %149, %147, %131
  %.sink.i.i.i.i147 = phi ptr [ %148, %147 ], [ %141, %131 ], [ %155, %149 ]
  store ptr %130, ptr %.sink.i.i.i.i147, align 8, !noalias !109
  %158 = load i32, ptr %48, align 8, !noalias !109
  %159 = add i32 %158, 1
  store i32 %159, ptr %48, align 8, !noalias !109
  br label %160

160:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i146, %.lr.ph.i7.i133, %.lr.ph.i7.i133
  %161 = getelementptr inbounds nuw i8, ptr %.020.i.i134, i64 8
  %.not.i8.i136 = icmp eq ptr %161, %125
  br i1 %.not.i8.i136, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i137, label %.lr.ph.i7.i133, !llvm.loop !114

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i137: ; preds = %160, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i131
  %162 = shl nuw nsw i64 %124, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %66, i64 noundef %162, i64 noundef 8) #18, !noalias !109
  %.pr.pre = load i32, ptr %47, align 8, !noalias !109
  %.pre = load ptr, ptr %3, align 8, !noalias !109
  br label %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj.exit153

_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj.exit153: ; preds = %.lr.ph.i.i150, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i137
  %163 = phi ptr [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i137 ], [ %117, %.lr.ph.i.i150 ]
  %.pr = phi i32 [ %.pr.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i137 ], [ %119, %.lr.ph.i.i150 ]
  %164 = icmp eq i32 %.pr, 0
  br i1 %164, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i76, label %165

165:                                              ; preds = %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj.exit153
  %166 = ptrtoint ptr %65 to i64
  %167 = trunc i64 %166 to i32
  %168 = lshr i32 %167, 4
  %169 = lshr i32 %167, 9
  %170 = xor i32 %168, %169
  %171 = add i32 %.pr, -1
  %.02733.i.i.i68 = and i32 %171, %170
  %172 = zext nneg i32 %.02733.i.i.i68 to i64
  %173 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %163, i64 %172
  %174 = load ptr, ptr %173, align 8, !noalias !109
  %175 = icmp eq ptr %65, %174
  br i1 %175, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i76, label %.lr.ph.i.i.i69

.lr.ph.i.i.i69:                                   ; preds = %165, %181
  %176 = phi ptr [ %188, %181 ], [ %174, %165 ]
  %177 = phi ptr [ %187, %181 ], [ %173, %165 ]
  %.02736.i.i.i70 = phi i32 [ %.027.i.i.i75, %181 ], [ %.02733.i.i.i68, %165 ]
  %.02635.i.i.i71 = phi i32 [ %184, %181 ], [ 1, %165 ]
  %.02834.i.i.i72 = phi ptr [ %spec.select.i.i.i74, %181 ], [ null, %165 ]
  %178 = icmp eq ptr %176, inttoptr (i64 -4096 to ptr)
  br i1 %178, label %179, label %181

179:                                              ; preds = %.lr.ph.i.i.i69
  %.not.i.i.i78 = icmp eq ptr %.02834.i.i.i72, null
  %180 = select i1 %.not.i.i.i78, ptr %177, ptr %.02834.i.i.i72
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i76

181:                                              ; preds = %.lr.ph.i.i.i69
  %182 = icmp eq ptr %176, inttoptr (i64 -8192 to ptr)
  %183 = icmp eq ptr %.02834.i.i.i72, null
  %or.cond.not.i.i.i73 = select i1 %182, i1 %183, i1 false
  %spec.select.i.i.i74 = select i1 %or.cond.not.i.i.i73, ptr %177, ptr %.02834.i.i.i72
  %184 = add i32 %.02635.i.i.i71, 1
  %185 = add i32 %.02635.i.i.i71, %.02736.i.i.i70
  %.027.i.i.i75 = and i32 %185, %171
  %186 = zext i32 %.027.i.i.i75 to i64
  %187 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %163, i64 %186
  %188 = load ptr, ptr %187, align 8, !noalias !109
  %189 = icmp eq ptr %65, %188
  br i1 %189, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i76, label %.lr.ph.i.i.i69, !llvm.loop !64

190:                                              ; preds = %94
  %191 = load i32, ptr %49, align 4, !noalias !109
  %.neg.i79 = xor i32 %95, -1
  %.neg25.i80 = add i32 %67, %.neg.i79
  %192 = sub i32 %.neg25.i80, %191
  %193 = lshr i32 %67, 3
  %.not10.i81 = icmp ugt i32 %192, %193
  br i1 %.not10.i81, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i76, label %194

194:                                              ; preds = %190
  call void @_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %67), !noalias !109
  %195 = load ptr, ptr %3, align 8, !noalias !109
  %196 = load i32, ptr %47, align 8, !noalias !109
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i76, label %198

198:                                              ; preds = %194
  %199 = ptrtoint ptr %65 to i64
  %200 = trunc i64 %199 to i32
  %201 = lshr i32 %200, 4
  %202 = lshr i32 %200, 9
  %203 = xor i32 %201, %202
  %204 = add i32 %196, -1
  %.02733.i.i11.i82 = and i32 %204, %203
  %205 = zext nneg i32 %.02733.i.i11.i82 to i64
  %206 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %195, i64 %205
  %207 = load ptr, ptr %206, align 8, !noalias !109
  %208 = icmp eq ptr %65, %207
  br i1 %208, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i76, label %.lr.ph.i.i12.i83

.lr.ph.i.i12.i83:                                 ; preds = %198, %214
  %209 = phi ptr [ %221, %214 ], [ %207, %198 ]
  %210 = phi ptr [ %220, %214 ], [ %206, %198 ]
  %.02736.i.i13.i84 = phi i32 [ %.027.i.i18.i89, %214 ], [ %.02733.i.i11.i82, %198 ]
  %.02635.i.i14.i85 = phi i32 [ %217, %214 ], [ 1, %198 ]
  %.02834.i.i15.i86 = phi ptr [ %spec.select.i.i17.i88, %214 ], [ null, %198 ]
  %211 = icmp eq ptr %209, inttoptr (i64 -4096 to ptr)
  br i1 %211, label %212, label %214

212:                                              ; preds = %.lr.ph.i.i12.i83
  %.not.i.i21.i90 = icmp eq ptr %.02834.i.i15.i86, null
  %213 = select i1 %.not.i.i21.i90, ptr %210, ptr %.02834.i.i15.i86
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i76

214:                                              ; preds = %.lr.ph.i.i12.i83
  %215 = icmp eq ptr %209, inttoptr (i64 -8192 to ptr)
  %216 = icmp eq ptr %.02834.i.i15.i86, null
  %or.cond.not.i.i16.i87 = select i1 %215, i1 %216, i1 false
  %spec.select.i.i17.i88 = select i1 %or.cond.not.i.i16.i87, ptr %210, ptr %.02834.i.i15.i86
  %217 = add i32 %.02635.i.i14.i85, 1
  %218 = add i32 %.02635.i.i14.i85, %.02736.i.i13.i84
  %.027.i.i18.i89 = and i32 %218, %204
  %219 = zext i32 %.027.i.i18.i89 to i64
  %220 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %195, i64 %219
  %221 = load ptr, ptr %220, align 8, !noalias !109
  %222 = icmp eq ptr %65, %221
  br i1 %222, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i76, label %.lr.ph.i.i12.i83, !llvm.loop !64

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i76: ; preds = %181, %214, %118, %212, %198, %194, %190, %179, %165, %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj.exit153
  %.0.i77 = phi ptr [ %.sink.i.i.i.i.i62, %190 ], [ %180, %179 ], [ null, %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj.exit153 ], [ %173, %165 ], [ %213, %212 ], [ null, %194 ], [ %206, %198 ], [ null, %118 ], [ %220, %214 ], [ %187, %181 ]
  %223 = load i32, ptr %48, align 8, !noalias !109
  %224 = add i32 %223, 1
  store i32 %224, ptr %48, align 8, !noalias !109
  %225 = load ptr, ptr %.0.i77, align 8, !noalias !109
  %226 = icmp eq ptr %225, inttoptr (i64 -4096 to ptr)
  br i1 %226, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit91, label %227

227:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i76
  %228 = load i32, ptr %49, align 4, !noalias !109
  %229 = add i32 %228, -1
  store i32 %229, ptr %49, align 4, !noalias !109
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit91

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit91: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i76, %227
  store ptr %65, ptr %.0.i77, align 8, !noalias !109
  %230 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  %231 = add i64 %230, 1
  %232 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  %.not.i.i.i.i63 = icmp ugt i64 %231, %232
  br i1 %.not.i.i.i.i63, label %233, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i64

233:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit91
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %9, i64 noundef %231, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i64

_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i64: ; preds = %233, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit91
  %234 = load ptr, ptr %8, align 8
  %235 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  %236 = getelementptr inbounds ptr, ptr %234, i64 %235
  %237 = ptrtoint ptr %65 to i64
  store i64 %237, ptr %236, align 1
  %238 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  %239 = add i64 %238, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %239) #18
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit65

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit65: ; preds = %85, %69, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i64
  %240 = add nuw nsw i32 %.sroa.2.05.i, 1
  %.not.i = icmp eq i32 %240, %64
  br i1 %.not.i, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertINS_12SuccIteratorIKNS_11InstructionES2_EEEEvT_SG_.exit, label %.lr.ph.i, !llvm.loop !115

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertINS_12SuccIteratorIKNS_11InstructionES2_EEEEvT_SG_.exit: ; preds = %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit65, %55, %59, %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit, %50
  %241 = add nuw i64 %.0226, 1
  %242 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  %243 = icmp ult i64 %241, %242
  br i1 %243, label %50, label %._crit_edge229, !llvm.loop !116

._crit_edge229:                                   ; preds = %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertINS_12SuccIteratorIKNS_11InstructionES2_EEEEvT_SG_.exit, %._crit_edge
  %244 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  %245 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  %.not239 = icmp eq i64 %245, 0
  br i1 %.not239, label %._crit_edge237, label %.lr.ph236

.lr.ph236:                                        ; preds = %._crit_edge229
  %246 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %247 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %249

249:                                              ; preds = %.lr.ph236, %._crit_edge233
  %.040234 = phi i64 [ 0, %.lr.ph236 ], [ %504, %._crit_edge233 ]
  %250 = load ptr, ptr %10, align 8
  %251 = getelementptr inbounds ptr, ptr %250, i64 %.040234
  %252 = load ptr, ptr %251, align 8
  %.not41 = icmp ult i64 %.040234, %244
  br i1 %.not41, label %255, label %253

253:                                              ; preds = %249
  %254 = load ptr, ptr %0, align 8
  call void @_ZN4llvm22FunctionPropertiesInfo11updateForBBERKNS_10BasicBlockEl(ptr noundef nonnull align 8 dereferenceable(352) %254, ptr noundef nonnull align 8 dereferenceable(80) %252, i64 noundef -1)
  br label %255

255:                                              ; preds = %253, %249
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 48
  %257 = load ptr, ptr %256, align 8, !noalias !117
  %258 = icmp eq ptr %256, %257
  br i1 %258, label %._crit_edge233, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds i8, ptr %257, i64 -24
  %261 = load i8, ptr %260, align 8, !noalias !117
  %262 = add i8 %261, -30
  %263 = icmp ult i8 %262, 11
  br i1 %263, label %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit, label %._crit_edge233

_ZN4llvm10successorsEPKNS_10BasicBlockE.exit:     ; preds = %259
  %264 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %260) #19, !noalias !117
  %.not187230 = icmp eq i32 %264, 0
  br i1 %.not187230, label %._crit_edge233, label %.lr.ph232

.lr.ph232:                                        ; preds = %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit
  %.sroa.2.0231 = phi i32 [ %503, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit ], [ 0, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit ]
  %265 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %260, i32 noundef %.sroa.2.0231) #19
  %266 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %12, ptr noundef %265) #18
  br i1 %266, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit, label %267

267:                                              ; preds = %.lr.ph232
  %268 = load ptr, ptr %4, align 8, !noalias !120
  %269 = load i32, ptr %246, align 8, !noalias !120
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %296, label %271

271:                                              ; preds = %267
  %272 = ptrtoint ptr %265 to i64
  %273 = trunc i64 %272 to i32
  %274 = lshr i32 %273, 4
  %275 = lshr i32 %273, 9
  %276 = xor i32 %274, %275
  %277 = add i32 %269, -1
  %.02733.i.i.i.i.i = and i32 %277, %276
  %278 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %279 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %268, i64 %278
  %280 = load ptr, ptr %279, align 8, !noalias !120
  %281 = icmp eq ptr %265, %280
  br i1 %281, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %271, %287
  %282 = phi ptr [ %294, %287 ], [ %280, %271 ]
  %283 = phi ptr [ %293, %287 ], [ %279, %271 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %287 ], [ %.02733.i.i.i.i.i, %271 ]
  %.02635.i.i.i.i.i = phi i32 [ %290, %287 ], [ 1, %271 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %287 ], [ null, %271 ]
  %284 = icmp eq ptr %282, inttoptr (i64 -4096 to ptr)
  br i1 %284, label %285, label %287

285:                                              ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %286 = select i1 %.not.i.i.i.i.i, ptr %283, ptr %.02834.i.i.i.i.i
  br label %296

287:                                              ; preds = %.lr.ph.i.i.i.i.i
  %288 = icmp eq ptr %282, inttoptr (i64 -8192 to ptr)
  %289 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %288, i1 %289, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %283, ptr %.02834.i.i.i.i.i
  %290 = add i32 %.02635.i.i.i.i.i, 1
  %291 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %291, %277
  %292 = zext i32 %.027.i.i.i.i.i to i64
  %293 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %268, i64 %292
  %294 = load ptr, ptr %293, align 8, !noalias !120
  %295 = icmp eq ptr %265, %294
  br i1 %295, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !64

296:                                              ; preds = %285, %267
  %.sink.i.i.i.i.i = phi ptr [ %286, %285 ], [ null, %267 ]
  %297 = load i32, ptr %247, align 8, !noalias !120
  %298 = shl i32 %297, 2
  %299 = add i32 %298, 4
  %300 = mul i32 %269, 3
  %.not.i66 = icmp ult i32 %299, %300
  br i1 %.not.i66, label %392, label %301

301:                                              ; preds = %296
  %302 = shl i32 %269, 1
  %303 = add i32 %302, -1
  %304 = zext i32 %303 to i64
  %305 = lshr i64 %304, 1
  %306 = or i64 %305, %304
  %307 = lshr i64 %306, 2
  %308 = or i64 %307, %306
  %309 = lshr i64 %308, 4
  %310 = or i64 %309, %308
  %311 = lshr i64 %310, 8
  %312 = or i64 %311, %310
  %313 = lshr i64 %312, 16
  %314 = or i64 %313, %312
  %315 = trunc nuw i64 %314 to i32
  %316 = add i32 %315, 1
  %.sroa.speculated.i96 = call i32 @llvm.umax.i32(i32 %316, i32 64)
  store i32 %.sroa.speculated.i96, ptr %246, align 8, !noalias !120
  %317 = zext i32 %.sroa.speculated.i96 to i64
  %318 = shl nuw nsw i64 %317, 3
  %319 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %318, i64 noundef 8) #18, !noalias !120
  store ptr %319, ptr %4, align 8, !noalias !120
  %.not.i97 = icmp eq ptr %268, null
  br i1 %.not.i97, label %320, label %325

320:                                              ; preds = %301
  store i32 0, ptr %247, align 8, !noalias !120
  store i32 0, ptr %248, align 4, !noalias !120
  %321 = load i32, ptr %246, align 8, !noalias !120
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %319, i64 %322
  %.not6.i.i120 = icmp eq i32 %321, 0
  br i1 %.not6.i.i120, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i121

.lr.ph.i.i121:                                    ; preds = %320, %.lr.ph.i.i121
  %.07.i.i122 = phi ptr [ %324, %.lr.ph.i.i121 ], [ %319, %320 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i122, align 8, !noalias !120
  %324 = getelementptr inbounds nuw i8, ptr %.07.i.i122, i64 8
  %.not.i.i123 = icmp eq ptr %324, %323
  br i1 %.not.i.i123, label %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj.exit124, label %.lr.ph.i.i121, !llvm.loop !74

325:                                              ; preds = %301
  %326 = zext i32 %269 to i64
  %327 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %268, i64 %326
  store i32 0, ptr %247, align 8, !noalias !120
  store i32 0, ptr %248, align 4, !noalias !120
  %328 = load i32, ptr %246, align 8, !noalias !120
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %319, i64 %329
  %.not6.i.i.i98 = icmp eq i32 %328, 0
  br i1 %.not6.i.i.i98, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i102, label %.lr.ph.i.i.i99

.lr.ph.i.i.i99:                                   ; preds = %325, %.lr.ph.i.i.i99
  %.07.i.i.i100 = phi ptr [ %331, %.lr.ph.i.i.i99 ], [ %319, %325 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i100, align 8, !noalias !120
  %331 = getelementptr inbounds nuw i8, ptr %.07.i.i.i100, i64 8
  %.not.i.i.i101 = icmp eq ptr %331, %330
  br i1 %.not.i.i.i101, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i102, label %.lr.ph.i.i.i99, !llvm.loop !74

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i102: ; preds = %.lr.ph.i.i.i99, %325
  br i1 %270, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i108, label %.lr.ph.i7.i104

.lr.ph.i7.i104:                                   ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i102, %362
  %.020.i.i105 = phi ptr [ %363, %362 ], [ %268, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i102 ]
  %332 = load ptr, ptr %.020.i.i105, align 8, !noalias !120
  %magicptr.i.i106 = ptrtoint ptr %332 to i64
  switch i64 %magicptr.i.i106, label %333 [
    i64 -4096, label %362
    i64 -8192, label %362
  ]

333:                                              ; preds = %.lr.ph.i7.i104
  %334 = load ptr, ptr %4, align 8, !noalias !120
  %335 = load i32, ptr %246, align 8, !noalias !120
  %336 = icmp ne i32 %335, 0
  call void @llvm.assume(i1 %336), !noalias !120
  %337 = trunc i64 %magicptr.i.i106 to i32
  %338 = lshr i32 %337, 4
  %339 = lshr i32 %337, 9
  %340 = xor i32 %338, %339
  %341 = add i32 %335, -1
  %.02733.i.i.i.i109 = and i32 %341, %340
  %342 = zext nneg i32 %.02733.i.i.i.i109 to i64
  %343 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %334, i64 %342
  %344 = load ptr, ptr %343, align 8, !noalias !120
  %345 = icmp eq ptr %332, %344
  br i1 %345, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i117, label %.lr.ph.i.i.i.i110

.lr.ph.i.i.i.i110:                                ; preds = %333, %351
  %346 = phi ptr [ %358, %351 ], [ %344, %333 ]
  %347 = phi ptr [ %357, %351 ], [ %343, %333 ]
  %.02736.i.i.i.i111 = phi i32 [ %.027.i.i.i.i116, %351 ], [ %.02733.i.i.i.i109, %333 ]
  %.02635.i.i.i.i112 = phi i32 [ %354, %351 ], [ 1, %333 ]
  %.02834.i.i.i.i113 = phi ptr [ %spec.select.i.i.i.i115, %351 ], [ null, %333 ]
  %348 = icmp eq ptr %346, inttoptr (i64 -4096 to ptr)
  br i1 %348, label %349, label %351

349:                                              ; preds = %.lr.ph.i.i.i.i110
  %.not.i.i.i.i119 = icmp eq ptr %.02834.i.i.i.i113, null
  %350 = select i1 %.not.i.i.i.i119, ptr %347, ptr %.02834.i.i.i.i113
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i117

351:                                              ; preds = %.lr.ph.i.i.i.i110
  %352 = icmp eq ptr %346, inttoptr (i64 -8192 to ptr)
  %353 = icmp eq ptr %.02834.i.i.i.i113, null
  %or.cond.not.i.i.i.i114 = select i1 %352, i1 %353, i1 false
  %spec.select.i.i.i.i115 = select i1 %or.cond.not.i.i.i.i114, ptr %347, ptr %.02834.i.i.i.i113
  %354 = add i32 %.02635.i.i.i.i112, 1
  %355 = add i32 %.02635.i.i.i.i112, %.02736.i.i.i.i111
  %.027.i.i.i.i116 = and i32 %355, %341
  %356 = zext i32 %.027.i.i.i.i116 to i64
  %357 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %334, i64 %356
  %358 = load ptr, ptr %357, align 8, !noalias !120
  %359 = icmp eq ptr %332, %358
  br i1 %359, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i117, label %.lr.ph.i.i.i.i110, !llvm.loop !64

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i117: ; preds = %351, %349, %333
  %.sink.i.i.i.i118 = phi ptr [ %350, %349 ], [ %343, %333 ], [ %357, %351 ]
  store ptr %332, ptr %.sink.i.i.i.i118, align 8, !noalias !120
  %360 = load i32, ptr %247, align 8, !noalias !120
  %361 = add i32 %360, 1
  store i32 %361, ptr %247, align 8, !noalias !120
  br label %362

362:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i117, %.lr.ph.i7.i104, %.lr.ph.i7.i104
  %363 = getelementptr inbounds nuw i8, ptr %.020.i.i105, i64 8
  %.not.i8.i107 = icmp eq ptr %363, %327
  br i1 %.not.i8.i107, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i108, label %.lr.ph.i7.i104, !llvm.loop !114

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i108: ; preds = %362, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i102
  %364 = shl nuw nsw i64 %326, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %268, i64 noundef %364, i64 noundef 8) #18, !noalias !120
  %.pr184.pre = load i32, ptr %246, align 8, !noalias !120
  %.pre277 = load ptr, ptr %4, align 8, !noalias !120
  br label %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj.exit124

_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj.exit124: ; preds = %.lr.ph.i.i121, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i108
  %365 = phi ptr [ %.pre277, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i108 ], [ %319, %.lr.ph.i.i121 ]
  %.pr184 = phi i32 [ %.pr184.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i108 ], [ %321, %.lr.ph.i.i121 ]
  %366 = icmp eq i32 %.pr184, 0
  br i1 %366, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %367

367:                                              ; preds = %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj.exit124
  %368 = ptrtoint ptr %265 to i64
  %369 = trunc i64 %368 to i32
  %370 = lshr i32 %369, 4
  %371 = lshr i32 %369, 9
  %372 = xor i32 %370, %371
  %373 = add i32 %.pr184, -1
  %.02733.i.i.i = and i32 %373, %372
  %374 = zext nneg i32 %.02733.i.i.i to i64
  %375 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %365, i64 %374
  %376 = load ptr, ptr %375, align 8, !noalias !120
  %377 = icmp eq ptr %265, %376
  br i1 %377, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %367, %383
  %378 = phi ptr [ %390, %383 ], [ %376, %367 ]
  %379 = phi ptr [ %389, %383 ], [ %375, %367 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %383 ], [ %.02733.i.i.i, %367 ]
  %.02635.i.i.i = phi i32 [ %386, %383 ], [ 1, %367 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %383 ], [ null, %367 ]
  %380 = icmp eq ptr %378, inttoptr (i64 -4096 to ptr)
  br i1 %380, label %381, label %383

381:                                              ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %382 = select i1 %.not.i.i.i, ptr %379, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

383:                                              ; preds = %.lr.ph.i.i.i
  %384 = icmp eq ptr %378, inttoptr (i64 -8192 to ptr)
  %385 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %384, i1 %385, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %379, ptr %.02834.i.i.i
  %386 = add i32 %.02635.i.i.i, 1
  %387 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %387, %373
  %388 = zext i32 %.027.i.i.i to i64
  %389 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %365, i64 %388
  %390 = load ptr, ptr %389, align 8, !noalias !120
  %391 = icmp eq ptr %265, %390
  br i1 %391, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !64

392:                                              ; preds = %296
  %393 = load i32, ptr %248, align 4, !noalias !120
  %.neg.i = xor i32 %297, -1
  %.neg25.i = add i32 %269, %.neg.i
  %394 = sub i32 %.neg25.i, %393
  %395 = lshr i32 %269, 3
  %.not10.i = icmp ugt i32 %394, %395
  br i1 %.not10.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %396

396:                                              ; preds = %392
  %397 = add i32 %269, -1
  %398 = zext i32 %397 to i64
  %399 = lshr i64 %398, 1
  %400 = or i64 %399, %398
  %401 = lshr i64 %400, 2
  %402 = or i64 %401, %400
  %403 = lshr i64 %402, 4
  %404 = or i64 %403, %402
  %405 = lshr i64 %404, 8
  %406 = or i64 %405, %404
  %407 = lshr i64 %406, 16
  %408 = or i64 %407, %406
  %409 = trunc nuw i64 %408 to i32
  %410 = add i32 %409, 1
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %410, i32 64)
  store i32 %.sroa.speculated.i, ptr %246, align 8, !noalias !120
  %411 = zext i32 %.sroa.speculated.i to i64
  %412 = shl nuw nsw i64 %411, 3
  %413 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %412, i64 noundef 8) #18, !noalias !120
  store ptr %413, ptr %4, align 8, !noalias !120
  %.not.i92 = icmp eq ptr %268, null
  br i1 %.not.i92, label %414, label %419

414:                                              ; preds = %396
  store i32 0, ptr %247, align 8, !noalias !120
  store i32 0, ptr %248, align 4, !noalias !120
  %415 = load i32, ptr %246, align 8, !noalias !120
  %416 = zext i32 %415 to i64
  %417 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %413, i64 %416
  %.not6.i.i = icmp eq i32 %415, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %414, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %418, %.lr.ph.i.i ], [ %413, %414 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !noalias !120
  %418 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %418, %417
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !74

419:                                              ; preds = %396
  %420 = zext i32 %269 to i64
  %421 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %268, i64 %420
  store i32 0, ptr %247, align 8, !noalias !120
  store i32 0, ptr %248, align 4, !noalias !120
  %422 = load i32, ptr %246, align 8, !noalias !120
  %423 = zext i32 %422 to i64
  %424 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %413, i64 %423
  %.not6.i.i.i = icmp eq i32 %422, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i93

.lr.ph.i.i.i93:                                   ; preds = %419, %.lr.ph.i.i.i93
  %.07.i.i.i = phi ptr [ %425, %.lr.ph.i.i.i93 ], [ %413, %419 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8, !noalias !120
  %425 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i94 = icmp eq ptr %425, %424
  br i1 %.not.i.i.i94, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i93, !llvm.loop !74

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i93, %419
  br i1 %270, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i, %456
  %.020.i.i = phi ptr [ %457, %456 ], [ %268, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i ]
  %426 = load ptr, ptr %.020.i.i, align 8, !noalias !120
  %magicptr.i.i = ptrtoint ptr %426 to i64
  switch i64 %magicptr.i.i, label %427 [
    i64 -4096, label %456
    i64 -8192, label %456
  ]

427:                                              ; preds = %.lr.ph.i7.i
  %428 = load ptr, ptr %4, align 8, !noalias !120
  %429 = load i32, ptr %246, align 8, !noalias !120
  %430 = icmp ne i32 %429, 0
  call void @llvm.assume(i1 %430), !noalias !120
  %431 = trunc i64 %magicptr.i.i to i32
  %432 = lshr i32 %431, 4
  %433 = lshr i32 %431, 9
  %434 = xor i32 %432, %433
  %435 = add i32 %429, -1
  %.02733.i.i.i.i = and i32 %435, %434
  %436 = zext nneg i32 %.02733.i.i.i.i to i64
  %437 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %428, i64 %436
  %438 = load ptr, ptr %437, align 8, !noalias !120
  %439 = icmp eq ptr %426, %438
  br i1 %439, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %427, %445
  %440 = phi ptr [ %452, %445 ], [ %438, %427 ]
  %441 = phi ptr [ %451, %445 ], [ %437, %427 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %445 ], [ %.02733.i.i.i.i, %427 ]
  %.02635.i.i.i.i = phi i32 [ %448, %445 ], [ 1, %427 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %445 ], [ null, %427 ]
  %442 = icmp eq ptr %440, inttoptr (i64 -4096 to ptr)
  br i1 %442, label %443, label %445

443:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i95 = icmp eq ptr %.02834.i.i.i.i, null
  %444 = select i1 %.not.i.i.i.i95, ptr %441, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i

445:                                              ; preds = %.lr.ph.i.i.i.i
  %446 = icmp eq ptr %440, inttoptr (i64 -8192 to ptr)
  %447 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %446, i1 %447, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %441, ptr %.02834.i.i.i.i
  %448 = add i32 %.02635.i.i.i.i, 1
  %449 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %449, %435
  %450 = zext i32 %.027.i.i.i.i to i64
  %451 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %428, i64 %450
  %452 = load ptr, ptr %451, align 8, !noalias !120
  %453 = icmp eq ptr %426, %452
  br i1 %453, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !64

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i: ; preds = %445, %443, %427
  %.sink.i.i.i.i = phi ptr [ %444, %443 ], [ %437, %427 ], [ %451, %445 ]
  store ptr %426, ptr %.sink.i.i.i.i, align 8, !noalias !120
  %454 = load i32, ptr %247, align 8, !noalias !120
  %455 = add i32 %454, 1
  store i32 %455, ptr %247, align 8, !noalias !120
  br label %456

456:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, %.lr.ph.i7.i, %.lr.ph.i7.i
  %457 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 8
  %.not.i8.i = icmp eq ptr %457, %421
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i, label %.lr.ph.i7.i, !llvm.loop !114

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i: ; preds = %456, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i
  %458 = shl nuw nsw i64 %420, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %268, i64 noundef %458, i64 noundef 8) #18, !noalias !120
  %.pr185.pre = load i32, ptr %246, align 8, !noalias !120
  %.pre279 = load ptr, ptr %4, align 8, !noalias !120
  br label %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj.exit

_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i
  %459 = phi ptr [ %.pre279, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i ], [ %413, %.lr.ph.i.i ]
  %.pr185 = phi i32 [ %.pr185.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i ], [ %415, %.lr.ph.i.i ]
  %460 = icmp eq i32 %.pr185, 0
  br i1 %460, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %461

461:                                              ; preds = %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj.exit
  %462 = ptrtoint ptr %265 to i64
  %463 = trunc i64 %462 to i32
  %464 = lshr i32 %463, 4
  %465 = lshr i32 %463, 9
  %466 = xor i32 %464, %465
  %467 = add i32 %.pr185, -1
  %.02733.i.i11.i = and i32 %467, %466
  %468 = zext nneg i32 %.02733.i.i11.i to i64
  %469 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %459, i64 %468
  %470 = load ptr, ptr %469, align 8, !noalias !120
  %471 = icmp eq ptr %265, %470
  br i1 %471, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i12.i

.lr.ph.i.i12.i:                                   ; preds = %461, %477
  %472 = phi ptr [ %484, %477 ], [ %470, %461 ]
  %473 = phi ptr [ %483, %477 ], [ %469, %461 ]
  %.02736.i.i13.i = phi i32 [ %.027.i.i18.i, %477 ], [ %.02733.i.i11.i, %461 ]
  %.02635.i.i14.i = phi i32 [ %480, %477 ], [ 1, %461 ]
  %.02834.i.i15.i = phi ptr [ %spec.select.i.i17.i, %477 ], [ null, %461 ]
  %474 = icmp eq ptr %472, inttoptr (i64 -4096 to ptr)
  br i1 %474, label %475, label %477

475:                                              ; preds = %.lr.ph.i.i12.i
  %.not.i.i21.i = icmp eq ptr %.02834.i.i15.i, null
  %476 = select i1 %.not.i.i21.i, ptr %473, ptr %.02834.i.i15.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

477:                                              ; preds = %.lr.ph.i.i12.i
  %478 = icmp eq ptr %472, inttoptr (i64 -8192 to ptr)
  %479 = icmp eq ptr %.02834.i.i15.i, null
  %or.cond.not.i.i16.i = select i1 %478, i1 %479, i1 false
  %spec.select.i.i17.i = select i1 %or.cond.not.i.i16.i, ptr %473, ptr %.02834.i.i15.i
  %480 = add i32 %.02635.i.i14.i, 1
  %481 = add i32 %.02635.i.i14.i, %.02736.i.i13.i
  %.027.i.i18.i = and i32 %481, %467
  %482 = zext i32 %.027.i.i18.i to i64
  %483 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %459, i64 %482
  %484 = load ptr, ptr %483, align 8, !noalias !120
  %485 = icmp eq ptr %265, %484
  br i1 %485, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i12.i, !llvm.loop !64

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %383, %477, %414, %320, %475, %461, %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj.exit, %392, %381, %367, %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj.exit124
  %.0.i = phi ptr [ %.sink.i.i.i.i.i, %392 ], [ %382, %381 ], [ null, %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj.exit124 ], [ %375, %367 ], [ %476, %475 ], [ null, %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj.exit ], [ %469, %461 ], [ null, %320 ], [ null, %414 ], [ %483, %477 ], [ %389, %383 ]
  %486 = load i32, ptr %247, align 8, !noalias !120
  %487 = add i32 %486, 1
  store i32 %487, ptr %247, align 8, !noalias !120
  %488 = load ptr, ptr %.0.i, align 8, !noalias !120
  %489 = icmp eq ptr %488, inttoptr (i64 -4096 to ptr)
  br i1 %489, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit, label %490

490:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i
  %491 = load i32, ptr %248, align 4, !noalias !120
  %492 = add i32 %491, -1
  store i32 %492, ptr %248, align 4, !noalias !120
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %490
  store ptr %265, ptr %.0.i, align 8, !noalias !120
  %493 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  %494 = add i64 %493, 1
  %495 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  %.not.i.i.i.i = icmp ugt i64 %494, %495
  br i1 %.not.i.i.i.i, label %496, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i

496:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %494, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i: ; preds = %496, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit
  %497 = load ptr, ptr %10, align 8
  %498 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  %499 = getelementptr inbounds ptr, ptr %497, i64 %498
  %500 = ptrtoint ptr %265 to i64
  store i64 %500, ptr %499, align 1
  %501 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  %502 = add i64 %501, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %502) #18
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit: ; preds = %287, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i, %271, %.lr.ph232
  %503 = add nuw nsw i32 %.sroa.2.0231, 1
  %.not187 = icmp eq i32 %503, %264
  br i1 %.not187, label %._crit_edge233, label %.lr.ph232

._crit_edge233:                                   ; preds = %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit, %255, %259, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit
  %504 = add nuw i64 %.040234, 1
  %505 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  %506 = icmp ult i64 %504, %505
  br i1 %506, label %249, label %._crit_edge237, !llvm.loop !125

._crit_edge237:                                   ; preds = %._crit_edge233, %._crit_edge229
  %507 = load ptr, ptr %15, align 8
  %508 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull @_ZN4llvm12LoopAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %507) #18
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %510 = load ptr, ptr %0, align 8
  %511 = load ptr, ptr %15, align 8
  call void @_ZN4llvm22FunctionPropertiesInfo20updateAggregateStatsERKNS_8FunctionERKNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(352) %510, ptr noundef nonnull align 8 dereferenceable(136) %511, ptr noundef nonnull align 8 dereferenceable(144) %509)
  %512 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  %513 = load ptr, ptr %10, align 8
  %514 = icmp eq ptr %513, %11
  br i1 %514, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EED2Ev.exit, label %515

515:                                              ; preds = %._crit_edge237
  call void @free(ptr noundef %513) #18
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EED2Ev.exit

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EED2Ev.exit: ; preds = %._crit_edge237, %515
  %516 = load ptr, ptr %4, align 8
  %517 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %518 = load i32, ptr %517, align 8
  %519 = zext i32 %518 to i64
  %520 = shl nuw nsw i64 %519, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %516, i64 noundef %520, i64 noundef 8) #18
  %521 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  %522 = load ptr, ptr %8, align 8
  %523 = icmp eq ptr %522, %9
  br i1 %523, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EED2Ev.exit52, label %524

524:                                              ; preds = %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EED2Ev.exit
  call void @free(ptr noundef %522) #18
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EED2Ev.exit52

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EED2Ev.exit52: ; preds = %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EED2Ev.exit, %524
  %525 = load ptr, ptr %3, align 8
  %526 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %527 = load i32, ptr %526, align 8
  %528 = zext i32 %527 to i64
  %529 = shl nuw nsw i64 %528, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %525, i64 noundef %529, i64 noundef 8) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !noalias !126
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !noalias !126
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %33, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !noalias !126
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %5, -1
  %.02733.i.i.i.i = and i32 %13, %14
  %15 = zext nneg i32 %.02733.i.i.i.i to i64
  %16 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %3, i64 %15
  %17 = load ptr, ptr %16, align 8, !noalias !126
  %18 = icmp eq ptr %8, %17
  br i1 %18, label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %7, %24
  %19 = phi ptr [ %31, %24 ], [ %17, %7 ]
  %20 = phi ptr [ %30, %24 ], [ %16, %7 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %24 ], [ %.02733.i.i.i.i, %7 ]
  %.02635.i.i.i.i = phi i32 [ %27, %24 ], [ 1, %7 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %24 ], [ null, %7 ]
  %21 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %21, label %22, label %24

22:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %23 = select i1 %.not.i.i.i.i, ptr %20, ptr %.02834.i.i.i.i
  br label %33

24:                                               ; preds = %.lr.ph.i.i.i.i
  %25 = icmp eq ptr %19, inttoptr (i64 -8192 to ptr)
  %26 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %25, i1 %26, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %20, ptr %.02834.i.i.i.i
  %27 = add i32 %.02635.i.i.i.i, 1
  %28 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %28, %14
  %29 = zext i32 %.027.i.i.i.i to i64
  %30 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %3, i64 %29
  %31 = load ptr, ptr %30, align 8, !noalias !126
  %32 = icmp eq ptr %8, %31
  br i1 %32, label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !64

33:                                               ; preds = %22, %2
  %.sink.i.i.i.i = phi ptr [ %23, %22 ], [ null, %2 ]
  %34 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %.sink.i.i.i.i), !noalias !126
  %35 = load ptr, ptr %1, align 8, !noalias !126
  store ptr %35, ptr %34, align 8, !noalias !126
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #18
  %38 = add i64 %37, 1
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #18
  %.not.i.i.i = icmp ugt i64 %38, %39
  br i1 %.not.i.i.i, label %40, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %41, i64 noundef %38, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit: ; preds = %33, %40
  %42 = load ptr, ptr %36, align 8
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #18
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  %45 = ptrtoint ptr %35 to i64
  store i64 %45, ptr %44, align 1
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #18
  %47 = add i64 %46, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 noundef %47) #18
  br label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.thread

_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.thread: ; preds = %24, %7, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit
  %48 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit ], [ false, %7 ], [ false, %24 ]
  ret i1 %48
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm25FunctionPropertiesUpdater13isUpdateValidERNS_8FunctionERKNS_22FunctionPropertiesInfoERNS_15AnalysisManagerIS1_JEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::DominatorTree", align 8
  %5 = alloca %"class.llvm::LoopInfo", align 8
  %6 = alloca %"class.llvm::FunctionPropertiesInfo", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %0) #18
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE6verifyENS2_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(124) %8, i32 noundef 2) #18
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull %11, i64 noundef 1) #18
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull %13, i64 noundef 6) #18
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 116
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i32 0, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %14, i8 0, i64 17, i1 false)
  call void @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE11recalculateERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull align 8 dereferenceable(136) %0) #18
  call void @_ZN4llvm8LoopInfoC1ERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEE(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(124) %4) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %6, i8 0, i64 352, i1 false), !alias.scope !131
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.08.011.i = load ptr, ptr %17, align 8, !noalias !131
  %.not12.i = icmp eq ptr %.sroa.08.011.i, %18
  br i1 %.not12.i, label %_ZN4llvm22FunctionPropertiesInfo25getFunctionPropertiesInfoERKNS_8FunctionERKNS_13DominatorTreeERKNS_8LoopInfoE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %24
  %.sroa.08.013.i = phi ptr [ %.sroa.08.0.i, %24 ], [ %.sroa.08.011.i, %10 ]
  %19 = icmp eq ptr %.sroa.08.013.i, null
  %20 = getelementptr inbounds i8, ptr %.sroa.08.013.i, i64 -24
  %21 = select i1 %19, ptr null, ptr %20
  %22 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull %21) #18
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  call void @_ZN4llvm22FunctionPropertiesInfo11updateForBBERKNS_10BasicBlockEl(ptr noundef nonnull align 8 dereferenceable(352) %6, ptr noundef nonnull align 8 dereferenceable(80) %21, i64 noundef 1)
  br label %24

24:                                               ; preds = %23, %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i, i64 8
  %.sroa.08.0.i = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %.sroa.08.0.i, %18
  br i1 %.not.i, label %_ZN4llvm22FunctionPropertiesInfo25getFunctionPropertiesInfoERKNS_8FunctionERKNS_13DominatorTreeERKNS_8LoopInfoE.exit, label %.lr.ph.i

_ZN4llvm22FunctionPropertiesInfo25getFunctionPropertiesInfoERKNS_8FunctionERKNS_13DominatorTreeERKNS_8LoopInfoE.exit: ; preds = %24, %10
  call void @_ZN4llvm22FunctionPropertiesInfo20updateAggregateStatsERKNS_8FunctionERKNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(352) %6, ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(144) %5)
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(352) %6, i64 352)
  %26 = icmp eq i32 %bcmp.i, 0
  call void @_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #18
  call void @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #18
  br label %27

27:                                               ; preds = %3, %_ZN4llvm22FunctionPropertiesInfo25getFunctionPropertiesInfoERKNS_8FunctionERKNS_13DominatorTreeERKNS_8LoopInfoE.exit
  %.0 = phi i1 [ %26, %_ZN4llvm22FunctionPropertiesInfo25getFunctionPropertiesInfoERKNS_8FunctionERKNS_13DominatorTreeERKNS_8LoopInfoE.exit ], [ false, %3 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE6verifyENS2_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(124), i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm8LoopInfoC1ERKNS_17DominatorTreeBaseINS_10BasicBlockELb0EEE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8
  switch i8 %2, label %7 [
    i8 85, label %_ZN4llvm8CallBase17data_operands_endEv.exit
    i8 34, label %3
    i8 40, label %4
  ]

3:                                                ; preds = %1
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #18
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
  %11 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #18
  %12 = extractvalue { ptr, i64 } %11, 0
  %.pr.i.i.i = load i32, ptr %8, align 4
  %13 = icmp slt i32 %.pr.i.i.i, 0
  br i1 %13, label %14, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

14:                                               ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i
  %15 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #18
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
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
  %26 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #18
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %30, 0
  tail call void @llvm.assume(i1 %31)
  %32 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #18
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = load i32, ptr %36, align 4
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

declare noundef i32 @_ZNK4llvm5Value10getNumUsesEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE5beginEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

declare ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE3endEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #8

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

declare void @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE11recalculateERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEED2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %2) #18
  %.not4.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %5 = getelementptr inbounds %"class.std::unique_ptr.130", ptr %3, i64 %4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %6, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i ], [ %5, %.lr.ph.i.preheader.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #18
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i, label %14

14:                                               ; preds = %8
  tail call void @free(ptr noundef %11) #18
  br label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i: ; preds = %14, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 80) #22
  br label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEEclEPS3_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %6, align 8
  %.not.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i, label %.lr.ph.i.i, !llvm.loop !134

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i, %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i
  tail call void @free(ptr noundef %15) #18
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit

_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i, %18
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EED2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit
  tail call void @free(ptr noundef %20) #18
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit, %23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

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

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = load i8, ptr %11, align 8
  %15 = xor i8 %14, %13
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit: ; preds = %10, %6, %2
  %.0 = phi i1 [ false, %2 ], [ false, %6 ], [ %17, %10 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #3

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

declare void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

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

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE19_M_range_insert_auxIN9__gnu_cxx17__normal_iteratorIPKPS1_St6vectorIS9_SaIS9_EEEEEEvSt15_Deque_iteratorIS3_RS3_PS3_ET_SK_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %85

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !noalias !135
  %17 = ptrtoint ptr %10 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %9, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = sub nuw nsw i64 %9, %20
  tail call void @_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %23), !noalias !135
  %.pre.i = load ptr, ptr %11, align 8, !noalias !138
  %.pre6.i = load ptr, ptr %15, align 8, !noalias !138
  %.pre7.i = ptrtoint ptr %.pre.i to i64
  %.pre8.i = ptrtoint ptr %.pre6.i to i64
  %.pre10.i = sub i64 %.pre7.i, %.pre8.i
  %.pre12.i = ashr exact i64 %.pre10.i, 3
  br label %24

24:                                               ; preds = %22, %14
  %.pre-phi13.i = phi i64 [ %.pre12.i, %22 ], [ %20, %14 ]
  %25 = phi ptr [ %.pre6.i, %22 ], [ %16, %14 ]
  %26 = phi ptr [ %.pre.i, %22 ], [ %12, %14 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !noalias !138
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !noalias !138
  %31 = sub nsw i64 0, %9
  %32 = sub nsw i64 %.pre-phi13.i, %9
  %33 = icmp sgt i64 %32, -1
  br i1 %33, label %34, label %40

34:                                               ; preds = %24
  %35 = icmp samesign ult i64 %32, 64
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = getelementptr inbounds ptr, ptr %26, i64 %31
  br label %_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE28_M_reserve_elements_at_frontEm.exit

38:                                               ; preds = %34
  %39 = lshr i64 %32, 6
  br label %42

40:                                               ; preds = %24
  %41 = ashr i64 %32, 6
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi i64 [ %39, %38 ], [ %41, %40 ]
  %44 = getelementptr inbounds ptr, ptr %30, i64 %43
  %45 = load ptr, ptr %44, align 8, !noalias !138
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %47 = shl nsw i64 %43, 6
  %48 = sub nsw i64 %32, %47
  %49 = getelementptr inbounds ptr, ptr %45, i64 %48
  br label %_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE28_M_reserve_elements_at_frontEm.exit

_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE28_M_reserve_elements_at_frontEm.exit: ; preds = %36, %42
  %.sroa.351.0 = phi ptr [ %25, %36 ], [ %45, %42 ]
  %.sroa.652.0 = phi ptr [ %28, %36 ], [ %46, %42 ]
  %.sroa.9.0 = phi ptr [ %30, %36 ], [ %44, %42 ]
  %storemerge.i.i.i.i = phi ptr [ %37, %36 ], [ %49, %42 ]
  %50 = icmp sgt i64 %9, 0
  br i1 %50, label %.lr.ph.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_ESD_ET0_T_SI_SH_RSaIT1_E.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE28_M_reserve_elements_at_frontEm.exit, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i
  %.sroa.04.0.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i ], [ %storemerge.i.i.i.i, %_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE28_M_reserve_elements_at_frontEm.exit ]
  %.sroa.45.0.i.i.i.i.i = phi ptr [ %.sroa.45.1.i.i.i.i.i, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i ], [ %.sroa.351.0, %_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE28_M_reserve_elements_at_frontEm.exit ]
  %.sroa.8.0.i.i.i.i.i = phi ptr [ %.sroa.8.1.i.i.i.i.i, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i ], [ %.sroa.652.0, %_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE28_M_reserve_elements_at_frontEm.exit ]
  %.sroa.12.0.i.i.i.i.i = phi ptr [ %.sroa.12.1.i.i.i.i.i, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i ], [ %.sroa.9.0, %_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE28_M_reserve_elements_at_frontEm.exit ]
  %.013.i.i.i.i.i.i = phi ptr [ %55, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i ], [ %2, %_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE28_M_reserve_elements_at_frontEm.exit ]
  %storemerge12.i.i.i.i.i.i = phi i64 [ %83, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i ], [ %9, %_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE28_M_reserve_elements_at_frontEm.exit ]
  %51 = ptrtoint ptr %.sroa.8.0.i.i.i.i.i to i64
  %52 = ptrtoint ptr %.sroa.04.0.i.i.i.i.i to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 3
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %54, i64 %storemerge12.i.i.i.i.i.i)
  %55 = getelementptr inbounds ptr, ptr %.013.i.i.i.i.i.i, i64 %.sroa.speculated.i.i.i.i.i.i
  %56 = icmp sgt i64 %54, 0
  br i1 %56, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPPKS1_ET1_T0_S9_S8_.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i = phi i64 [ %60, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.sroa.speculated.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.sroa.04.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.013.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %57 = load ptr, ptr %.0910.i.i.i.i.i.i.i.i.i, align 8, !noalias !141
  store ptr %57, ptr %.0811.i.i.i.i.i.i.i.i.i, align 8, !noalias !141
  %58 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i.i, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i.i, i64 8
  %60 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i, -1
  %61 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i.i, 1
  br i1 %61, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPPKS1_ET1_T0_S9_S8_.exit.i.i.i.i.i.i, !llvm.loop !154

_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPPKS1_ET1_T0_S9_S8_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %62 = ptrtoint ptr %.sroa.45.0.i.i.i.i.i to i64
  %63 = sub i64 %52, %62
  %64 = ashr exact i64 %63, 3
  %65 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %64
  %66 = icmp sgt i64 %65, -1
  br i1 %66, label %67, label %73

67:                                               ; preds = %_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPPKS1_ET1_T0_S9_S8_.exit.i.i.i.i.i.i
  %68 = icmp samesign ult i64 %65, 64
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = getelementptr inbounds ptr, ptr %.sroa.04.0.i.i.i.i.i, i64 %.sroa.speculated.i.i.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i

71:                                               ; preds = %67
  %72 = lshr i64 %65, 6
  br label %75

73:                                               ; preds = %_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPPKS1_ET1_T0_S9_S8_.exit.i.i.i.i.i.i
  %74 = ashr i64 %65, 6
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi i64 [ %72, %71 ], [ %74, %73 ]
  %77 = getelementptr inbounds ptr, ptr %.sroa.12.0.i.i.i.i.i, i64 %76
  %78 = load ptr, ptr %77, align 8, !noalias !141
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 512
  %80 = shl nsw i64 %76, 6
  %81 = sub nsw i64 %65, %80
  %82 = getelementptr inbounds ptr, ptr %78, i64 %81
  br label %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i

_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i: ; preds = %75, %69
  %.sroa.45.1.i.i.i.i.i = phi ptr [ %.sroa.45.0.i.i.i.i.i, %69 ], [ %78, %75 ]
  %.sroa.8.1.i.i.i.i.i = phi ptr [ %.sroa.8.0.i.i.i.i.i, %69 ], [ %79, %75 ]
  %.sroa.12.1.i.i.i.i.i = phi ptr [ %.sroa.12.0.i.i.i.i.i, %69 ], [ %77, %75 ]
  %storemerge.i.i.i.i.i.i.i = phi ptr [ %70, %69 ], [ %82, %75 ]
  %83 = sub nsw i64 %storemerge12.i.i.i.i.i.i, %.sroa.speculated.i.i.i.i.i.i
  %84 = icmp sgt i64 %83, 0
  br i1 %84, label %.lr.ph.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_ESD_ET0_T_SI_SH_RSaIT1_E.exit, !llvm.loop !155

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_ESD_ET0_T_SI_SH_RSaIT1_E.exit: ; preds = %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i, %_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE28_M_reserve_elements_at_frontEm.exit
  store ptr %storemerge.i.i.i.i, ptr %11, align 8
  store ptr %.sroa.351.0, ptr %15, align 8
  store ptr %.sroa.652.0, ptr %27, align 8
  store ptr %.sroa.9.0, ptr %29, align 8
  br label %173

85:                                               ; preds = %4
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %10, %87
  br i1 %88, label %89, label %163

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %91 = load ptr, ptr %90, align 8, !noalias !156
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %10 to i64
  %94 = sub i64 %92, %93
  %95 = ashr exact i64 %94, 3
  %96 = add nsw i64 %95, -1
  %97 = icmp ugt i64 %9, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %89
  %99 = sub nuw nsw i64 %9, %96
  tail call void @_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %99), !noalias !156
  %.pre.i12 = load ptr, ptr %86, align 8, !noalias !159
  %.pre6.i13 = load ptr, ptr %90, align 8, !noalias !159
  %.pre7.i14 = ptrtoint ptr %.pre.i12 to i64
  br label %100

100:                                              ; preds = %98, %89
  %.pre-phi.i = phi i64 [ %.pre7.i14, %98 ], [ %93, %89 ]
  %101 = phi ptr [ %.pre6.i13, %98 ], [ %91, %89 ]
  %102 = phi ptr [ %.pre.i12, %98 ], [ %87, %89 ]
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %104 = load ptr, ptr %103, align 8, !noalias !159
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %106 = load ptr, ptr %105, align 8, !noalias !159
  %107 = ptrtoint ptr %104 to i64
  %108 = sub i64 %.pre-phi.i, %107
  %109 = ashr exact i64 %108, 3
  %110 = add nsw i64 %109, %9
  %111 = icmp sgt i64 %110, -1
  br i1 %111, label %112, label %118

112:                                              ; preds = %100
  %113 = icmp samesign ult i64 %110, 64
  br i1 %113, label %114, label %116

114:                                              ; preds = %112
  %115 = getelementptr inbounds i8, ptr %102, i64 %8
  br label %_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE27_M_reserve_elements_at_backEm.exit

116:                                              ; preds = %112
  %117 = lshr i64 %110, 6
  br label %120

118:                                              ; preds = %100
  %119 = ashr i64 %110, 6
  br label %120

120:                                              ; preds = %118, %116
  %121 = phi i64 [ %117, %116 ], [ %119, %118 ]
  %122 = getelementptr inbounds ptr, ptr %106, i64 %121
  %123 = load ptr, ptr %122, align 8, !noalias !159
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 512
  %125 = shl nsw i64 %121, 6
  %126 = sub nsw i64 %110, %125
  %127 = getelementptr inbounds ptr, ptr %123, i64 %126
  br label %_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE27_M_reserve_elements_at_backEm.exit

_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE27_M_reserve_elements_at_backEm.exit: ; preds = %114, %120
  %.sroa.239.0 = phi ptr [ %104, %114 ], [ %123, %120 ]
  %.sroa.440.0 = phi ptr [ %101, %114 ], [ %124, %120 ]
  %.sroa.641.0 = phi ptr [ %106, %114 ], [ %122, %120 ]
  %storemerge.i.i.i = phi ptr [ %115, %114 ], [ %127, %120 ]
  %128 = icmp sgt i64 %9, 0
  br i1 %128, label %.lr.ph.i.i.i.i.i.i17, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_ESD_ET0_T_SI_SH_RSaIT1_E.exit35

.lr.ph.i.i.i.i.i.i17:                             ; preds = %_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE27_M_reserve_elements_at_backEm.exit, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i26
  %.sroa.04.0.i.i.i.i.i18 = phi ptr [ %storemerge.i.i.i.i.i.i.i30, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i26 ], [ %102, %_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE27_M_reserve_elements_at_backEm.exit ]
  %.sroa.45.0.i.i.i.i.i19 = phi ptr [ %.sroa.45.1.i.i.i.i.i27, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i26 ], [ %104, %_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE27_M_reserve_elements_at_backEm.exit ]
  %.sroa.8.0.i.i.i.i.i20 = phi ptr [ %.sroa.8.1.i.i.i.i.i28, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i26 ], [ %101, %_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE27_M_reserve_elements_at_backEm.exit ]
  %.sroa.12.0.i.i.i.i.i21 = phi ptr [ %.sroa.12.1.i.i.i.i.i29, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i26 ], [ %106, %_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE27_M_reserve_elements_at_backEm.exit ]
  %.013.i.i.i.i.i.i22 = phi ptr [ %133, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i26 ], [ %2, %_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE27_M_reserve_elements_at_backEm.exit ]
  %storemerge12.i.i.i.i.i.i23 = phi i64 [ %161, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i26 ], [ %9, %_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE27_M_reserve_elements_at_backEm.exit ]
  %129 = ptrtoint ptr %.sroa.8.0.i.i.i.i.i20 to i64
  %130 = ptrtoint ptr %.sroa.04.0.i.i.i.i.i18 to i64
  %131 = sub i64 %129, %130
  %132 = ashr exact i64 %131, 3
  %.sroa.speculated.i.i.i.i.i.i24 = tail call i64 @llvm.smin.i64(i64 %132, i64 %storemerge12.i.i.i.i.i.i23)
  %133 = getelementptr inbounds ptr, ptr %.013.i.i.i.i.i.i22, i64 %.sroa.speculated.i.i.i.i.i.i24
  %134 = icmp sgt i64 %132, 0
  br i1 %134, label %.lr.ph.i.i.i.i.i.i.i.i.i31, label %_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPPKS1_ET1_T0_S9_S8_.exit.i.i.i.i.i.i25

.lr.ph.i.i.i.i.i.i.i.i.i31:                       ; preds = %.lr.ph.i.i.i.i.i.i17, %.lr.ph.i.i.i.i.i.i.i.i.i31
  %.012.i.i.i.i.i.i.i.i.i32 = phi i64 [ %138, %.lr.ph.i.i.i.i.i.i.i.i.i31 ], [ %.sroa.speculated.i.i.i.i.i.i24, %.lr.ph.i.i.i.i.i.i17 ]
  %.0811.i.i.i.i.i.i.i.i.i33 = phi ptr [ %137, %.lr.ph.i.i.i.i.i.i.i.i.i31 ], [ %.sroa.04.0.i.i.i.i.i18, %.lr.ph.i.i.i.i.i.i17 ]
  %.0910.i.i.i.i.i.i.i.i.i34 = phi ptr [ %136, %.lr.ph.i.i.i.i.i.i.i.i.i31 ], [ %.013.i.i.i.i.i.i22, %.lr.ph.i.i.i.i.i.i17 ]
  %135 = load ptr, ptr %.0910.i.i.i.i.i.i.i.i.i34, align 8, !noalias !162
  store ptr %135, ptr %.0811.i.i.i.i.i.i.i.i.i33, align 8, !noalias !162
  %136 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i.i34, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i.i33, i64 8
  %138 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i32, -1
  %139 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i.i32, 1
  br i1 %139, label %.lr.ph.i.i.i.i.i.i.i.i.i31, label %_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPPKS1_ET1_T0_S9_S8_.exit.i.i.i.i.i.i25, !llvm.loop !154

_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPPKS1_ET1_T0_S9_S8_.exit.i.i.i.i.i.i25: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i31, %.lr.ph.i.i.i.i.i.i17
  %140 = ptrtoint ptr %.sroa.45.0.i.i.i.i.i19 to i64
  %141 = sub i64 %130, %140
  %142 = ashr exact i64 %141, 3
  %143 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i24, %142
  %144 = icmp sgt i64 %143, -1
  br i1 %144, label %145, label %151

145:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPPKS1_ET1_T0_S9_S8_.exit.i.i.i.i.i.i25
  %146 = icmp samesign ult i64 %143, 64
  br i1 %146, label %147, label %149

147:                                              ; preds = %145
  %148 = getelementptr inbounds ptr, ptr %.sroa.04.0.i.i.i.i.i18, i64 %.sroa.speculated.i.i.i.i.i.i24
  br label %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i26

149:                                              ; preds = %145
  %150 = lshr i64 %143, 6
  br label %153

151:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPPKS1_ET1_T0_S9_S8_.exit.i.i.i.i.i.i25
  %152 = ashr i64 %143, 6
  br label %153

153:                                              ; preds = %151, %149
  %154 = phi i64 [ %150, %149 ], [ %152, %151 ]
  %155 = getelementptr inbounds ptr, ptr %.sroa.12.0.i.i.i.i.i21, i64 %154
  %156 = load ptr, ptr %155, align 8, !noalias !162
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 512
  %158 = shl nsw i64 %154, 6
  %159 = sub nsw i64 %143, %158
  %160 = getelementptr inbounds ptr, ptr %156, i64 %159
  br label %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i26

_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i26: ; preds = %153, %147
  %.sroa.45.1.i.i.i.i.i27 = phi ptr [ %.sroa.45.0.i.i.i.i.i19, %147 ], [ %156, %153 ]
  %.sroa.8.1.i.i.i.i.i28 = phi ptr [ %.sroa.8.0.i.i.i.i.i20, %147 ], [ %157, %153 ]
  %.sroa.12.1.i.i.i.i.i29 = phi ptr [ %.sroa.12.0.i.i.i.i.i21, %147 ], [ %155, %153 ]
  %storemerge.i.i.i.i.i.i.i30 = phi ptr [ %148, %147 ], [ %160, %153 ]
  %161 = sub nsw i64 %storemerge12.i.i.i.i.i.i23, %.sroa.speculated.i.i.i.i.i.i24
  %162 = icmp sgt i64 %161, 0
  br i1 %162, label %.lr.ph.i.i.i.i.i.i17, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_ESD_ET0_T_SI_SH_RSaIT1_E.exit35, !llvm.loop !155

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_ESD_ET0_T_SI_SH_RSaIT1_E.exit35: ; preds = %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i26, %_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE27_M_reserve_elements_at_backEm.exit
  store ptr %storemerge.i.i.i, ptr %86, align 8
  store ptr %.sroa.239.0, ptr %103, align 8
  store ptr %.sroa.440.0, ptr %90, align 8
  store ptr %.sroa.641.0, ptr %105, align 8
  br label %173

163:                                              ; preds = %85
  store ptr %10, ptr %5, align 8
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %164, align 8
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %167, align 8
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %172 = load ptr, ptr %171, align 8
  store ptr %172, ptr %170, align 8
  call void @_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE13_M_insert_auxIN9__gnu_cxx17__normal_iteratorIPKPS1_St6vectorIS9_SaIS9_EEEEEEvSt15_Deque_iteratorIS3_RS3_PS3_ET_SK_m(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %5, ptr %2, ptr %3, i64 noundef %9)
  br label %173

173:                                              ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_ESD_ET0_T_SI_SH_RSaIT1_E.exit35, %163, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_ESD_ET0_T_SI_SH_RSaIT1_E.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE13_M_insert_auxIN9__gnu_cxx17__normal_iteratorIPKPS1_St6vectorIS9_SaIS9_EEEEEEvSt15_Deque_iteratorIS3_RS3_PS3_ET_SK_m(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr %2, ptr %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  %14 = alloca %"struct.std::_Deque_iterator", align 8
  %15 = alloca %"struct.std::_Deque_iterator", align 8
  %16 = alloca %"struct.std::_Deque_iterator", align 8
  %17 = alloca %"struct.std::_Deque_iterator", align 8
  %18 = alloca %"struct.std::_Deque_iterator", align 8
  %19 = alloca %"struct.std::_Deque_iterator", align 8
  %20 = alloca %"struct.std::_Deque_iterator", align 8
  %21 = alloca %"struct.std::_Deque_iterator", align 8
  %22 = alloca %"struct.std::_Deque_iterator", align 8
  %23 = alloca %"struct.std::_Deque_iterator", align 8
  %24 = alloca %"struct.std::_Deque_iterator", align 8
  %25 = alloca %"struct.std::_Deque_iterator", align 8
  %26 = alloca %"struct.std::_Deque_iterator", align 8
  %27 = alloca %"struct.std::_Deque_iterator", align 8
  %28 = alloca %"struct.std::_Deque_iterator", align 8
  %29 = alloca %"struct.std::_Deque_iterator", align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %32 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %39 = icmp ne ptr %32, null
  %.neg.i = sext i1 %39 to i64
  %40 = add nsw i64 %38, %.neg.i
  %41 = shl nsw i64 %40, 6
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 3
  %49 = add nsw i64 %41, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %30, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 3
  %57 = add nsw i64 %49, %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %61, %36
  %63 = ashr exact i64 %62, 3
  %64 = icmp ne ptr %60, null
  %.neg.i.i = sext i1 %64 to i64
  %65 = add nsw i64 %63, %.neg.i.i
  %66 = shl nsw i64 %65, 6
  %67 = load ptr, ptr %58, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %67 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 3
  %74 = add nsw i64 %66, %73
  %75 = add nsw i64 %74, %56
  %76 = lshr i64 %75, 1
  %77 = icmp ult i64 %57, %76
  br i1 %77, label %78, label %343

78:                                               ; preds = %5
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %80 = load ptr, ptr %79, align 8, !noalias !175
  %81 = ptrtoint ptr %80 to i64
  %82 = sub i64 %54, %81
  %83 = ashr exact i64 %82, 3
  %84 = icmp ugt i64 %4, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %78
  %86 = sub nuw i64 %4, %83
  tail call void @_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %86), !noalias !175
  %.pre.i = load ptr, ptr %30, align 8, !noalias !178
  %.pre6.i = load ptr, ptr %79, align 8, !noalias !178
  %.pre7.i = ptrtoint ptr %.pre.i to i64
  %.pre8.i = ptrtoint ptr %.pre6.i to i64
  %.pre10.i = sub i64 %.pre7.i, %.pre8.i
  %.pre12.i = ashr exact i64 %.pre10.i, 3
  %.pre322 = load ptr, ptr %50, align 8, !noalias !178
  %.pre323 = load ptr, ptr %33, align 8, !noalias !178
  br label %87

87:                                               ; preds = %85, %78
  %88 = phi ptr [ %.pre323, %85 ], [ %34, %78 ]
  %89 = phi ptr [ %.pre322, %85 ], [ %51, %78 ]
  %.pre-phi13.i = phi i64 [ %.pre12.i, %85 ], [ %83, %78 ]
  %90 = phi ptr [ %.pre6.i, %85 ], [ %80, %78 ]
  %91 = phi ptr [ %.pre.i, %85 ], [ %52, %78 ]
  %92 = sub nsw i64 0, %4
  %93 = sub nsw i64 %.pre-phi13.i, %4
  %94 = icmp sgt i64 %93, -1
  br i1 %94, label %95, label %101

95:                                               ; preds = %87
  %96 = icmp samesign ult i64 %93, 64
  br i1 %96, label %97, label %99

97:                                               ; preds = %95
  %98 = getelementptr inbounds ptr, ptr %91, i64 %92
  br label %_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE28_M_reserve_elements_at_frontEm.exit

99:                                               ; preds = %95
  %100 = lshr i64 %93, 6
  br label %103

101:                                              ; preds = %87
  %102 = ashr i64 %93, 6
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi i64 [ %100, %99 ], [ %102, %101 ]
  %105 = getelementptr inbounds ptr, ptr %88, i64 %104
  %106 = load ptr, ptr %105, align 8, !noalias !178
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 512
  %108 = shl nsw i64 %104, 6
  %109 = sub nsw i64 %93, %108
  %110 = getelementptr inbounds ptr, ptr %106, i64 %109
  br label %_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE28_M_reserve_elements_at_frontEm.exit

_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE28_M_reserve_elements_at_frontEm.exit: ; preds = %97, %103
  %.sroa.5304.0 = phi ptr [ %90, %97 ], [ %106, %103 ]
  %.sroa.9308.0 = phi ptr [ %89, %97 ], [ %107, %103 ]
  %.sroa.13.0 = phi ptr [ %88, %97 ], [ %105, %103 ]
  %storemerge.i.i.i.i = phi ptr [ %98, %97 ], [ %110, %103 ]
  %111 = ptrtoint ptr %91 to i64
  %112 = ptrtoint ptr %90 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 3
  %115 = add nsw i64 %114, %57
  %116 = icmp sgt i64 %115, -1
  br i1 %116, label %117, label %123

117:                                              ; preds = %_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE28_M_reserve_elements_at_frontEm.exit
  %118 = icmp samesign ult i64 %115, 64
  br i1 %118, label %119, label %121

119:                                              ; preds = %117
  %120 = getelementptr inbounds ptr, ptr %91, i64 %57
  br label %_ZStplRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El.exit

121:                                              ; preds = %117
  %122 = lshr i64 %115, 6
  br label %125

123:                                              ; preds = %_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE28_M_reserve_elements_at_frontEm.exit
  %124 = ashr i64 %115, 6
  br label %125

125:                                              ; preds = %123, %121
  %126 = phi i64 [ %122, %121 ], [ %124, %123 ]
  %127 = getelementptr inbounds ptr, ptr %88, i64 %126
  %128 = load ptr, ptr %127, align 8, !noalias !181
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 512
  %130 = shl nsw i64 %126, 6
  %131 = sub nsw i64 %115, %130
  %132 = getelementptr inbounds ptr, ptr %128, i64 %131
  br label %_ZStplRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El.exit

_ZStplRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El.exit: ; preds = %119, %125
  %.sroa.2291.0 = phi ptr [ %90, %119 ], [ %128, %125 ]
  %.sroa.4292.0 = phi ptr [ %89, %119 ], [ %129, %125 ]
  %.sroa.6293.0 = phi ptr [ %88, %119 ], [ %127, %125 ]
  %storemerge.i.i = phi ptr [ %120, %119 ], [ %132, %125 ]
  store ptr %storemerge.i.i, ptr %1, align 8
  store ptr %.sroa.2291.0, ptr %43, align 8
  %.sroa.4292.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.sroa.4292.0, ptr %.sroa.4292.0..sroa_idx, align 8
  store ptr %.sroa.6293.0, ptr %31, align 8
  %.not = icmp slt i64 %57, %4
  br i1 %.not, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit, label %133

133:                                              ; preds = %_ZStplRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El.exit
  %134 = load ptr, ptr %30, align 8, !noalias !184
  %135 = load ptr, ptr %79, align 8, !noalias !184
  %136 = load ptr, ptr %50, align 8, !noalias !184
  %137 = load ptr, ptr %33, align 8, !noalias !184
  %138 = ptrtoint ptr %134 to i64
  %139 = ptrtoint ptr %135 to i64
  %140 = sub i64 %138, %139
  %141 = ashr exact i64 %140, 3
  %142 = add nsw i64 %141, %4
  %143 = icmp sgt i64 %142, -1
  br i1 %143, label %144, label %150

144:                                              ; preds = %133
  %145 = icmp samesign ult i64 %142, 64
  br i1 %145, label %146, label %148

146:                                              ; preds = %144
  %147 = getelementptr inbounds ptr, ptr %134, i64 %4
  br label %_ZStplRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El.exit36

148:                                              ; preds = %144
  %149 = lshr i64 %142, 6
  br label %152

150:                                              ; preds = %133
  %151 = ashr i64 %142, 6
  br label %152

152:                                              ; preds = %150, %148
  %153 = phi i64 [ %149, %148 ], [ %151, %150 ]
  %154 = getelementptr inbounds ptr, ptr %137, i64 %153
  %155 = load ptr, ptr %154, align 8, !noalias !184
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 512
  %157 = shl nsw i64 %153, 6
  %158 = sub nsw i64 %142, %157
  %159 = getelementptr inbounds ptr, ptr %155, i64 %158
  br label %_ZStplRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El.exit36

_ZStplRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El.exit36: ; preds = %146, %152
  %.sroa.3284.0 = phi ptr [ %135, %146 ], [ %155, %152 ]
  %.sroa.7286.0 = phi ptr [ %136, %146 ], [ %156, %152 ]
  %.sroa.11288.0 = phi ptr [ %137, %146 ], [ %154, %152 ]
  %storemerge.i.i35 = phi ptr [ %147, %146 ], [ %159, %152 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29), !noalias !187
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26), !noalias !198
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27), !noalias !198
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28), !noalias !198
  store ptr %134, ptr %26, align 8, !noalias !201
  %160 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %135, ptr %160, align 8, !noalias !201
  %161 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %136, ptr %161, align 8, !noalias !201
  %162 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %137, ptr %162, align 8, !noalias !201
  store ptr %storemerge.i.i35, ptr %27, align 8, !noalias !201
  %163 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %.sroa.3284.0, ptr %163, align 8, !noalias !201
  %164 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %.sroa.7286.0, ptr %164, align 8, !noalias !201
  %165 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %.sroa.11288.0, ptr %165, align 8, !noalias !201
  store ptr %storemerge.i.i.i.i, ptr %28, align 8, !noalias !201
  %166 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %.sroa.5304.0, ptr %166, align 8, !noalias !201
  %167 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %.sroa.9308.0, ptr %167, align 8, !noalias !201
  %168 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %.sroa.13.0, ptr %168, align 8, !noalias !201
  call void @_ZSt15__copy_move_ditILb1EPKN4llvm4LoopERS3_PS3_St15_Deque_iteratorIS3_S4_S5_EET3_S6_IT0_T1_T2_ESC_S8_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %29, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28), !noalias !198
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26), !noalias !198
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27), !noalias !198
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28), !noalias !198
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29), !noalias !187
  store ptr %storemerge.i.i.i.i, ptr %30, align 8
  store ptr %.sroa.5304.0, ptr %79, align 8
  store ptr %.sroa.9308.0, ptr %50, align 8
  store ptr %.sroa.13.0, ptr %33, align 8
  %169 = load ptr, ptr %1, align 8
  %170 = load ptr, ptr %43, align 8
  %171 = load ptr, ptr %.sroa.4292.0..sroa_idx, align 8
  %172 = load ptr, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25), !noalias !204
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22), !noalias !207
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23), !noalias !207
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24), !noalias !207
  store ptr %storemerge.i.i35, ptr %22, align 8, !noalias !210
  %173 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %.sroa.3284.0, ptr %173, align 8, !noalias !210
  %174 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %.sroa.7286.0, ptr %174, align 8, !noalias !210
  %175 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %.sroa.11288.0, ptr %175, align 8, !noalias !210
  store ptr %169, ptr %23, align 8, !noalias !210
  %176 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %170, ptr %176, align 8, !noalias !210
  %177 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %171, ptr %177, align 8, !noalias !210
  %178 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %172, ptr %178, align 8, !noalias !210
  store ptr %91, ptr %24, align 8, !noalias !210
  %179 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %90, ptr %179, align 8, !noalias !210
  %180 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %89, ptr %180, align 8, !noalias !210
  %181 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %88, ptr %181, align 8, !noalias !210
  call void @_ZSt15__copy_move_ditILb1EPKN4llvm4LoopERS3_PS3_St15_Deque_iteratorIS3_S4_S5_EET3_S6_IT0_T1_T2_ESC_S8_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %25, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24), !noalias !207
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22), !noalias !207
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23), !noalias !207
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24), !noalias !207
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25), !noalias !204
  %182 = load ptr, ptr %1, align 8, !noalias !213
  %183 = load ptr, ptr %43, align 8, !noalias !213
  %184 = load ptr, ptr %.sroa.4292.0..sroa_idx, align 8, !noalias !213
  %185 = load ptr, ptr %31, align 8, !noalias !213
  %186 = ptrtoint ptr %182 to i64
  %187 = ptrtoint ptr %183 to i64
  %188 = sub i64 %186, %187
  %189 = ashr exact i64 %188, 3
  %190 = sub nsw i64 %189, %4
  %191 = icmp sgt i64 %190, -1
  br i1 %191, label %192, label %198

192:                                              ; preds = %_ZStplRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El.exit36
  %193 = icmp samesign ult i64 %190, 64
  br i1 %193, label %194, label %196

194:                                              ; preds = %192
  %195 = getelementptr inbounds ptr, ptr %182, i64 %92
  br label %_ZStmiRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El.exit

196:                                              ; preds = %192
  %197 = lshr i64 %190, 6
  br label %200

198:                                              ; preds = %_ZStplRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El.exit36
  %199 = ashr i64 %190, 6
  br label %200

200:                                              ; preds = %198, %196
  %201 = phi i64 [ %197, %196 ], [ %199, %198 ]
  %202 = getelementptr inbounds ptr, ptr %185, i64 %201
  %203 = load ptr, ptr %202, align 8, !noalias !213
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 512
  %205 = shl nsw i64 %201, 6
  %206 = sub nsw i64 %190, %205
  %207 = getelementptr inbounds ptr, ptr %203, i64 %206
  br label %_ZStmiRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El.exit

_ZStmiRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El.exit: ; preds = %194, %200
  %.sroa.2248.0 = phi ptr [ %183, %194 ], [ %203, %200 ]
  %.sroa.5249.0 = phi ptr [ %184, %194 ], [ %204, %200 ]
  %.sroa.8.0 = phi ptr [ %185, %194 ], [ %202, %200 ]
  %storemerge.i.i.i = phi ptr [ %195, %194 ], [ %207, %200 ]
  %208 = ptrtoint ptr %3 to i64
  %209 = ptrtoint ptr %2 to i64
  %210 = sub i64 %208, %209
  %211 = ashr exact i64 %210, 3
  %212 = icmp sgt i64 %211, 0
  br i1 %212, label %.lr.ph.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET0_T_SI_SH_.exit

.lr.ph.i.i.i:                                     ; preds = %_ZStmiRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El.exit, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i
  %.sroa.04.0.i.i = phi ptr [ %storemerge.i.i.i.i37, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i ], [ %storemerge.i.i.i, %_ZStmiRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El.exit ]
  %.sroa.45.0.i.i = phi ptr [ %.sroa.45.1.i.i, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i ], [ %.sroa.2248.0, %_ZStmiRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El.exit ]
  %.sroa.8.0.i.i = phi ptr [ %.sroa.8.1.i.i, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i ], [ %.sroa.5249.0, %_ZStmiRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El.exit ]
  %.sroa.12.0.i.i = phi ptr [ %.sroa.12.1.i.i, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i ], [ %.sroa.8.0, %_ZStmiRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El.exit ]
  %.013.i.i.i = phi ptr [ %217, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i ], [ %2, %_ZStmiRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El.exit ]
  %storemerge12.i.i.i = phi i64 [ %245, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i ], [ %211, %_ZStmiRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El.exit ]
  %213 = ptrtoint ptr %.sroa.8.0.i.i to i64
  %214 = ptrtoint ptr %.sroa.04.0.i.i to i64
  %215 = sub i64 %213, %214
  %216 = ashr exact i64 %215, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.smin.i64(i64 %216, i64 %storemerge12.i.i.i)
  %217 = getelementptr inbounds ptr, ptr %.013.i.i.i, i64 %.sroa.speculated.i.i.i
  %218 = icmp sgt i64 %216, 0
  br i1 %218, label %.lr.ph.i.i.i.i.i.i, label %_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPPKS1_ET1_T0_S9_S8_.exit.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %222, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.speculated.i.i.i, %.lr.ph.i.i.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %221, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.04.0.i.i, %.lr.ph.i.i.i ]
  %.0910.i.i.i.i.i.i = phi ptr [ %220, %.lr.ph.i.i.i.i.i.i ], [ %.013.i.i.i, %.lr.ph.i.i.i ]
  %219 = load ptr, ptr %.0910.i.i.i.i.i.i, align 8, !noalias !216
  store ptr %219, ptr %.0811.i.i.i.i.i.i, align 8, !noalias !216
  %220 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  %222 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %223 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %223, label %.lr.ph.i.i.i.i.i.i, label %_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPPKS1_ET1_T0_S9_S8_.exit.i.i.i, !llvm.loop !154

_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPPKS1_ET1_T0_S9_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i
  %224 = ptrtoint ptr %.sroa.45.0.i.i to i64
  %225 = sub i64 %214, %224
  %226 = ashr exact i64 %225, 3
  %227 = add nsw i64 %.sroa.speculated.i.i.i, %226
  %228 = icmp sgt i64 %227, -1
  br i1 %228, label %229, label %235

229:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPPKS1_ET1_T0_S9_S8_.exit.i.i.i
  %230 = icmp samesign ult i64 %227, 64
  br i1 %230, label %231, label %233

231:                                              ; preds = %229
  %232 = getelementptr inbounds ptr, ptr %.sroa.04.0.i.i, i64 %.sroa.speculated.i.i.i
  br label %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i

233:                                              ; preds = %229
  %234 = lshr i64 %227, 6
  br label %237

235:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPPKS1_ET1_T0_S9_S8_.exit.i.i.i
  %236 = ashr i64 %227, 6
  br label %237

237:                                              ; preds = %235, %233
  %238 = phi i64 [ %234, %233 ], [ %236, %235 ]
  %239 = getelementptr inbounds ptr, ptr %.sroa.12.0.i.i, i64 %238
  %240 = load ptr, ptr %239, align 8, !noalias !216
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 512
  %242 = shl nsw i64 %238, 6
  %243 = sub nsw i64 %227, %242
  %244 = getelementptr inbounds ptr, ptr %240, i64 %243
  br label %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i

_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i: ; preds = %237, %231
  %.sroa.45.1.i.i = phi ptr [ %.sroa.45.0.i.i, %231 ], [ %240, %237 ]
  %.sroa.8.1.i.i = phi ptr [ %.sroa.8.0.i.i, %231 ], [ %241, %237 ]
  %.sroa.12.1.i.i = phi ptr [ %.sroa.12.0.i.i, %231 ], [ %239, %237 ]
  %storemerge.i.i.i.i37 = phi ptr [ %232, %231 ], [ %244, %237 ]
  %245 = sub nsw i64 %storemerge12.i.i.i, %.sroa.speculated.i.i.i
  %246 = icmp sgt i64 %245, 0
  br i1 %246, label %.lr.ph.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET0_T_SI_SH_.exit, !llvm.loop !155

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit: ; preds = %_ZStplRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El.exit
  %247 = sub nsw i64 %4, %57
  %248 = getelementptr inbounds ptr, ptr %2, i64 %247
  %249 = load ptr, ptr %30, align 8
  %250 = load ptr, ptr %79, align 8
  %251 = load ptr, ptr %50, align 8
  %252 = load ptr, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21), !noalias !223
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18), !noalias !236
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19), !noalias !236
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20), !noalias !236
  store ptr %249, ptr %18, align 8, !noalias !239
  %253 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %250, ptr %253, align 8, !noalias !239
  %254 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %251, ptr %254, align 8, !noalias !239
  %255 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %252, ptr %255, align 8, !noalias !239
  store ptr %storemerge.i.i, ptr %19, align 8, !noalias !239
  %256 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %.sroa.2291.0, ptr %256, align 8, !noalias !239
  %257 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %.sroa.4292.0, ptr %257, align 8, !noalias !239
  %258 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %.sroa.6293.0, ptr %258, align 8, !noalias !239
  store ptr %storemerge.i.i.i.i, ptr %20, align 8, !noalias !239
  %259 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.sroa.5304.0, ptr %259, align 8, !noalias !239
  %260 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %.sroa.9308.0, ptr %260, align 8, !noalias !239
  %261 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %.sroa.13.0, ptr %261, align 8, !noalias !239
  call void @_ZSt15__copy_move_ditILb1EPKN4llvm4LoopERS3_PS3_St15_Deque_iteratorIS3_S4_S5_EET3_S6_IT0_T1_T2_ESC_S8_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %21, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20), !noalias !236
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18), !noalias !236
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19), !noalias !236
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20), !noalias !236
  %262 = load ptr, ptr %21, align 8, !noalias !242
  %263 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %264 = load ptr, ptr %263, align 8, !noalias !242
  %265 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %266 = load ptr, ptr %265, align 8, !noalias !242
  %267 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %268 = load ptr, ptr %267, align 8, !noalias !242
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21), !noalias !223
  %269 = ptrtoint ptr %248 to i64
  %270 = icmp sgt i64 %247, 0
  br i1 %270, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_EN9__gnu_cxx17__normal_iteratorIPKPS2_St6vectorISA_SaISA_EEEES7_SaIS4_EET1_T_SJ_T0_SK_SI_RT2_.exit

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i.i
  %.sroa.04.0.i.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i.i ], [ %262, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %.sroa.45.0.i.i.i.i.i.i = phi ptr [ %.sroa.45.1.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i.i ], [ %264, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %.sroa.8.0.i.i.i.i.i.i = phi ptr [ %.sroa.8.1.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i.i ], [ %266, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %.sroa.12.0.i.i.i.i.i.i = phi ptr [ %.sroa.12.1.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i.i ], [ %268, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %.013.i.i.i.i.i.i.i = phi ptr [ %275, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i.i ], [ %2, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %storemerge12.i.i.i.i.i.i.i = phi i64 [ %303, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i.i ], [ %247, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %271 = ptrtoint ptr %.sroa.8.0.i.i.i.i.i.i to i64
  %272 = ptrtoint ptr %.sroa.04.0.i.i.i.i.i.i to i64
  %273 = sub i64 %271, %272
  %274 = ashr exact i64 %273, 3
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %274, i64 %storemerge12.i.i.i.i.i.i.i)
  %275 = getelementptr inbounds ptr, ptr %.013.i.i.i.i.i.i.i, i64 %.sroa.speculated.i.i.i.i.i.i.i
  %276 = icmp sgt i64 %274, 0
  br i1 %276, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPPKS1_ET1_T0_S9_S8_.exit.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i.i = phi i64 [ %280, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.speculated.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i.i.i.i.i = phi ptr [ %279, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.04.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i.i.i.i.i = phi ptr [ %278, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.013.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %277 = load ptr, ptr %.0910.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !245
  store ptr %277, ptr %.0811.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !245
  %278 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i.i.i, i64 8
  %279 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i.i.i, i64 8
  %280 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i.i, -1
  %281 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %281, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPPKS1_ET1_T0_S9_S8_.exit.i.i.i.i.i.i.i, !llvm.loop !154

_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPPKS1_ET1_T0_S9_S8_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %282 = ptrtoint ptr %.sroa.45.0.i.i.i.i.i.i to i64
  %283 = sub i64 %272, %282
  %284 = ashr exact i64 %283, 3
  %285 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %284
  %286 = icmp sgt i64 %285, -1
  br i1 %286, label %287, label %293

287:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPPKS1_ET1_T0_S9_S8_.exit.i.i.i.i.i.i.i
  %288 = icmp samesign ult i64 %285, 64
  br i1 %288, label %289, label %291

289:                                              ; preds = %287
  %290 = getelementptr inbounds ptr, ptr %.sroa.04.0.i.i.i.i.i.i, i64 %.sroa.speculated.i.i.i.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i.i

291:                                              ; preds = %287
  %292 = lshr i64 %285, 6
  br label %295

293:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPPKS1_ET1_T0_S9_S8_.exit.i.i.i.i.i.i.i
  %294 = ashr i64 %285, 6
  br label %295

295:                                              ; preds = %293, %291
  %296 = phi i64 [ %292, %291 ], [ %294, %293 ]
  %297 = getelementptr inbounds ptr, ptr %.sroa.12.0.i.i.i.i.i.i, i64 %296
  %298 = load ptr, ptr %297, align 8, !noalias !245
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 512
  %300 = shl nsw i64 %296, 6
  %301 = sub nsw i64 %285, %300
  %302 = getelementptr inbounds ptr, ptr %298, i64 %301
  br label %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i.i

_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i.i: ; preds = %295, %289
  %.sroa.45.1.i.i.i.i.i.i = phi ptr [ %.sroa.45.0.i.i.i.i.i.i, %289 ], [ %298, %295 ]
  %.sroa.8.1.i.i.i.i.i.i = phi ptr [ %.sroa.8.0.i.i.i.i.i.i, %289 ], [ %299, %295 ]
  %.sroa.12.1.i.i.i.i.i.i = phi ptr [ %.sroa.12.0.i.i.i.i.i.i, %289 ], [ %297, %295 ]
  %storemerge.i.i.i.i.i.i.i.i = phi ptr [ %290, %289 ], [ %302, %295 ]
  %303 = sub nsw i64 %storemerge12.i.i.i.i.i.i.i, %.sroa.speculated.i.i.i.i.i.i.i
  %304 = icmp sgt i64 %303, 0
  br i1 %304, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_EN9__gnu_cxx17__normal_iteratorIPKPS2_St6vectorISA_SaISA_EEEES7_SaIS4_EET1_T_SJ_T0_SK_SI_RT2_.exit, !llvm.loop !155

_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_EN9__gnu_cxx17__normal_iteratorIPKPS2_St6vectorISA_SaISA_EEEES7_SaIS4_EET1_T_SJ_T0_SK_SI_RT2_.exit: ; preds = %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit
  store ptr %storemerge.i.i.i.i, ptr %30, align 8
  store ptr %.sroa.5304.0, ptr %79, align 8
  store ptr %.sroa.9308.0, ptr %50, align 8
  store ptr %.sroa.13.0, ptr %33, align 8
  %305 = ptrtoint ptr %3 to i64
  %306 = sub i64 %305, %269
  %307 = ashr exact i64 %306, 3
  %308 = icmp sgt i64 %307, 0
  br i1 %308, label %.lr.ph.i.i.i40, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET0_T_SI_SH_.exit

.lr.ph.i.i.i40:                                   ; preds = %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_EN9__gnu_cxx17__normal_iteratorIPKPS2_St6vectorISA_SaISA_EEEES7_SaIS4_EET1_T_SJ_T0_SK_SI_RT2_.exit, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i49
  %.sroa.04.0.i.i41 = phi ptr [ %storemerge.i.i.i.i53, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i49 ], [ %91, %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_EN9__gnu_cxx17__normal_iteratorIPKPS2_St6vectorISA_SaISA_EEEES7_SaIS4_EET1_T_SJ_T0_SK_SI_RT2_.exit ]
  %.sroa.45.0.i.i42 = phi ptr [ %.sroa.45.1.i.i50, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i49 ], [ %90, %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_EN9__gnu_cxx17__normal_iteratorIPKPS2_St6vectorISA_SaISA_EEEES7_SaIS4_EET1_T_SJ_T0_SK_SI_RT2_.exit ]
  %.sroa.8.0.i.i43 = phi ptr [ %.sroa.8.1.i.i51, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i49 ], [ %89, %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_EN9__gnu_cxx17__normal_iteratorIPKPS2_St6vectorISA_SaISA_EEEES7_SaIS4_EET1_T_SJ_T0_SK_SI_RT2_.exit ]
  %.sroa.12.0.i.i44 = phi ptr [ %.sroa.12.1.i.i52, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i49 ], [ %88, %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_EN9__gnu_cxx17__normal_iteratorIPKPS2_St6vectorISA_SaISA_EEEES7_SaIS4_EET1_T_SJ_T0_SK_SI_RT2_.exit ]
  %.013.i.i.i45 = phi ptr [ %313, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i49 ], [ %248, %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_EN9__gnu_cxx17__normal_iteratorIPKPS2_St6vectorISA_SaISA_EEEES7_SaIS4_EET1_T_SJ_T0_SK_SI_RT2_.exit ]
  %storemerge12.i.i.i46 = phi i64 [ %341, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i49 ], [ %307, %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_EN9__gnu_cxx17__normal_iteratorIPKPS2_St6vectorISA_SaISA_EEEES7_SaIS4_EET1_T_SJ_T0_SK_SI_RT2_.exit ]
  %309 = ptrtoint ptr %.sroa.8.0.i.i43 to i64
  %310 = ptrtoint ptr %.sroa.04.0.i.i41 to i64
  %311 = sub i64 %309, %310
  %312 = ashr exact i64 %311, 3
  %.sroa.speculated.i.i.i47 = call i64 @llvm.smin.i64(i64 %312, i64 %storemerge12.i.i.i46)
  %313 = getelementptr inbounds ptr, ptr %.013.i.i.i45, i64 %.sroa.speculated.i.i.i47
  %314 = icmp sgt i64 %312, 0
  br i1 %314, label %.lr.ph.i.i.i.i.i.i54, label %_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPPKS1_ET1_T0_S9_S8_.exit.i.i.i48

.lr.ph.i.i.i.i.i.i54:                             ; preds = %.lr.ph.i.i.i40, %.lr.ph.i.i.i.i.i.i54
  %.012.i.i.i.i.i.i55 = phi i64 [ %318, %.lr.ph.i.i.i.i.i.i54 ], [ %.sroa.speculated.i.i.i47, %.lr.ph.i.i.i40 ]
  %.0811.i.i.i.i.i.i56 = phi ptr [ %317, %.lr.ph.i.i.i.i.i.i54 ], [ %.sroa.04.0.i.i41, %.lr.ph.i.i.i40 ]
  %.0910.i.i.i.i.i.i57 = phi ptr [ %316, %.lr.ph.i.i.i.i.i.i54 ], [ %.013.i.i.i45, %.lr.ph.i.i.i40 ]
  %315 = load ptr, ptr %.0910.i.i.i.i.i.i57, align 8, !noalias !258
  store ptr %315, ptr %.0811.i.i.i.i.i.i56, align 8, !noalias !258
  %316 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i57, i64 8
  %317 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i56, i64 8
  %318 = add nsw i64 %.012.i.i.i.i.i.i55, -1
  %319 = icmp samesign ugt i64 %.012.i.i.i.i.i.i55, 1
  br i1 %319, label %.lr.ph.i.i.i.i.i.i54, label %_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPPKS1_ET1_T0_S9_S8_.exit.i.i.i48, !llvm.loop !154

_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPPKS1_ET1_T0_S9_S8_.exit.i.i.i48: ; preds = %.lr.ph.i.i.i.i.i.i54, %.lr.ph.i.i.i40
  %320 = ptrtoint ptr %.sroa.45.0.i.i42 to i64
  %321 = sub i64 %310, %320
  %322 = ashr exact i64 %321, 3
  %323 = add nsw i64 %.sroa.speculated.i.i.i47, %322
  %324 = icmp sgt i64 %323, -1
  br i1 %324, label %325, label %331

325:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPPKS1_ET1_T0_S9_S8_.exit.i.i.i48
  %326 = icmp samesign ult i64 %323, 64
  br i1 %326, label %327, label %329

327:                                              ; preds = %325
  %328 = getelementptr inbounds ptr, ptr %.sroa.04.0.i.i41, i64 %.sroa.speculated.i.i.i47
  br label %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i49

329:                                              ; preds = %325
  %330 = lshr i64 %323, 6
  br label %333

331:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPPKS1_ET1_T0_S9_S8_.exit.i.i.i48
  %332 = ashr i64 %323, 6
  br label %333

333:                                              ; preds = %331, %329
  %334 = phi i64 [ %330, %329 ], [ %332, %331 ]
  %335 = getelementptr inbounds ptr, ptr %.sroa.12.0.i.i44, i64 %334
  %336 = load ptr, ptr %335, align 8, !noalias !258
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 512
  %338 = shl nsw i64 %334, 6
  %339 = sub nsw i64 %323, %338
  %340 = getelementptr inbounds ptr, ptr %336, i64 %339
  br label %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i49

_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i49: ; preds = %333, %327
  %.sroa.45.1.i.i50 = phi ptr [ %.sroa.45.0.i.i42, %327 ], [ %336, %333 ]
  %.sroa.8.1.i.i51 = phi ptr [ %.sroa.8.0.i.i43, %327 ], [ %337, %333 ]
  %.sroa.12.1.i.i52 = phi ptr [ %.sroa.12.0.i.i44, %327 ], [ %335, %333 ]
  %storemerge.i.i.i.i53 = phi ptr [ %328, %327 ], [ %340, %333 ]
  %341 = sub nsw i64 %storemerge12.i.i.i46, %.sroa.speculated.i.i.i47
  %342 = icmp sgt i64 %341, 0
  br i1 %342, label %.lr.ph.i.i.i40, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET0_T_SI_SH_.exit, !llvm.loop !155

343:                                              ; preds = %5
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %345 = load ptr, ptr %344, align 8, !noalias !265
  %346 = ptrtoint ptr %345 to i64
  %347 = sub i64 %346, %70
  %348 = ashr exact i64 %347, 3
  %349 = add nsw i64 %348, -1
  %350 = icmp ugt i64 %4, %349
  br i1 %350, label %351, label %353

351:                                              ; preds = %343
  %352 = sub nuw i64 %4, %349
  tail call void @_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %352), !noalias !265
  %.pre.i60 = load ptr, ptr %58, align 8, !noalias !268
  %.pre6.i61 = load ptr, ptr %344, align 8, !noalias !268
  %.pre7.i62 = ptrtoint ptr %.pre.i60 to i64
  %.pre = load ptr, ptr %68, align 8, !noalias !268
  %.pre321 = load ptr, ptr %59, align 8, !noalias !268
  %.pre324 = ptrtoint ptr %.pre to i64
  %.pre325 = sub i64 %.pre7.i62, %.pre324
  %.pre327 = ashr exact i64 %.pre325, 3
  br label %353

353:                                              ; preds = %351, %343
  %.pre-phi328 = phi i64 [ %.pre327, %351 ], [ %73, %343 ]
  %.pre-phi = phi i64 [ %.pre324, %351 ], [ %71, %343 ]
  %354 = phi ptr [ %.pre321, %351 ], [ %60, %343 ]
  %355 = phi ptr [ %.pre, %351 ], [ %69, %343 ]
  %356 = phi ptr [ %.pre6.i61, %351 ], [ %345, %343 ]
  %357 = phi ptr [ %.pre.i60, %351 ], [ %67, %343 ]
  %358 = add nsw i64 %.pre-phi328, %4
  %359 = icmp sgt i64 %358, -1
  br i1 %359, label %360, label %366

360:                                              ; preds = %353
  %361 = icmp samesign ult i64 %358, 64
  br i1 %361, label %362, label %364

362:                                              ; preds = %360
  %363 = getelementptr inbounds ptr, ptr %357, i64 %4
  br label %_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE27_M_reserve_elements_at_backEm.exit

364:                                              ; preds = %360
  %365 = lshr i64 %358, 6
  br label %368

366:                                              ; preds = %353
  %367 = ashr i64 %358, 6
  br label %368

368:                                              ; preds = %366, %364
  %369 = phi i64 [ %365, %364 ], [ %367, %366 ]
  %370 = getelementptr inbounds ptr, ptr %354, i64 %369
  %371 = load ptr, ptr %370, align 8, !noalias !268
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 512
  %373 = shl nsw i64 %369, 6
  %374 = sub nsw i64 %358, %373
  %375 = getelementptr inbounds ptr, ptr %371, i64 %374
  br label %_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE27_M_reserve_elements_at_backEm.exit

_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE27_M_reserve_elements_at_backEm.exit: ; preds = %362, %368
  %.sroa.3209.0 = phi ptr [ %355, %362 ], [ %371, %368 ]
  %.sroa.5.0 = phi ptr [ %356, %362 ], [ %372, %368 ]
  %.sroa.7214.0 = phi ptr [ %354, %362 ], [ %370, %368 ]
  %storemerge.i.i.i59 = phi ptr [ %363, %362 ], [ %375, %368 ]
  %376 = sub i64 %74, %49
  %377 = sub nsw i64 0, %376
  %378 = ptrtoint ptr %357 to i64
  %379 = sub i64 %378, %.pre-phi
  %380 = ashr exact i64 %379, 3
  %381 = sub nsw i64 %380, %376
  %382 = icmp sgt i64 %381, -1
  br i1 %382, label %383, label %389

383:                                              ; preds = %_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE27_M_reserve_elements_at_backEm.exit
  %384 = icmp samesign ult i64 %381, 64
  br i1 %384, label %385, label %387

385:                                              ; preds = %383
  %386 = getelementptr inbounds ptr, ptr %357, i64 %377
  br label %_ZStmiRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El.exit64

387:                                              ; preds = %383
  %388 = lshr i64 %381, 6
  br label %391

389:                                              ; preds = %_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE27_M_reserve_elements_at_backEm.exit
  %390 = ashr i64 %381, 6
  br label %391

391:                                              ; preds = %389, %387
  %392 = phi i64 [ %388, %387 ], [ %390, %389 ]
  %393 = getelementptr inbounds ptr, ptr %354, i64 %392
  %394 = load ptr, ptr %393, align 8, !noalias !271
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 512
  %396 = shl nsw i64 %392, 6
  %397 = sub nsw i64 %381, %396
  %398 = getelementptr inbounds ptr, ptr %394, i64 %397
  br label %_ZStmiRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El.exit64

_ZStmiRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El.exit64: ; preds = %385, %391
  %.sroa.2200.0 = phi ptr [ %355, %385 ], [ %394, %391 ]
  %.sroa.4201.0 = phi ptr [ %356, %385 ], [ %395, %391 ]
  %.sroa.6202.0 = phi ptr [ %354, %385 ], [ %393, %391 ]
  %storemerge.i.i.i63 = phi ptr [ %386, %385 ], [ %398, %391 ]
  store ptr %storemerge.i.i.i63, ptr %1, align 8
  store ptr %.sroa.2200.0, ptr %43, align 8
  %.sroa.4201.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.sroa.4201.0, ptr %.sroa.4201.0..sroa_idx, align 8
  store ptr %.sroa.6202.0, ptr %31, align 8
  %399 = icmp sgt i64 %376, %4
  br i1 %399, label %400, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit91

400:                                              ; preds = %_ZStmiRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El.exit64
  %401 = load ptr, ptr %58, align 8, !noalias !274
  %402 = load ptr, ptr %68, align 8, !noalias !274
  %403 = load ptr, ptr %344, align 8, !noalias !274
  %404 = load ptr, ptr %59, align 8, !noalias !274
  %405 = sub nsw i64 0, %4
  %406 = ptrtoint ptr %401 to i64
  %407 = ptrtoint ptr %402 to i64
  %408 = sub i64 %406, %407
  %409 = ashr exact i64 %408, 3
  %410 = sub nsw i64 %409, %4
  %411 = icmp sgt i64 %410, -1
  br i1 %411, label %412, label %418

412:                                              ; preds = %400
  %413 = icmp samesign ult i64 %410, 64
  br i1 %413, label %414, label %416

414:                                              ; preds = %412
  %415 = getelementptr inbounds ptr, ptr %401, i64 %405
  br label %_ZStmiRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El.exit66

416:                                              ; preds = %412
  %417 = lshr i64 %410, 6
  br label %420

418:                                              ; preds = %400
  %419 = ashr i64 %410, 6
  br label %420

420:                                              ; preds = %418, %416
  %421 = phi i64 [ %417, %416 ], [ %419, %418 ]
  %422 = getelementptr inbounds ptr, ptr %404, i64 %421
  %423 = load ptr, ptr %422, align 8, !noalias !274
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 512
  %425 = shl nsw i64 %421, 6
  %426 = sub nsw i64 %410, %425
  %427 = getelementptr inbounds ptr, ptr %423, i64 %426
  br label %_ZStmiRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El.exit66

_ZStmiRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El.exit66: ; preds = %414, %420
  %.sroa.3195.0 = phi ptr [ %402, %414 ], [ %423, %420 ]
  %.sroa.7.0 = phi ptr [ %403, %414 ], [ %424, %420 ]
  %.sroa.11.0 = phi ptr [ %404, %414 ], [ %422, %420 ]
  %storemerge.i.i.i65 = phi ptr [ %415, %414 ], [ %427, %420 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17), !noalias !277
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !288
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15), !noalias !288
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16), !noalias !288
  store ptr %storemerge.i.i.i65, ptr %14, align 8, !noalias !291
  %428 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.sroa.3195.0, ptr %428, align 8, !noalias !291
  %429 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %.sroa.7.0, ptr %429, align 8, !noalias !291
  %430 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %.sroa.11.0, ptr %430, align 8, !noalias !291
  store ptr %401, ptr %15, align 8, !noalias !291
  %431 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %402, ptr %431, align 8, !noalias !291
  %432 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %403, ptr %432, align 8, !noalias !291
  %433 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %404, ptr %433, align 8, !noalias !291
  store ptr %401, ptr %16, align 8, !noalias !291
  %434 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %402, ptr %434, align 8, !noalias !291
  %435 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %403, ptr %435, align 8, !noalias !291
  %436 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %404, ptr %436, align 8, !noalias !291
  call void @_ZSt15__copy_move_ditILb1EPKN4llvm4LoopERS3_PS3_St15_Deque_iteratorIS3_S4_S5_EET3_S6_IT0_T1_T2_ESC_S8_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %17, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16), !noalias !288
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !288
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !288
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16), !noalias !288
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17), !noalias !277
  store ptr %storemerge.i.i.i59, ptr %58, align 8
  store ptr %.sroa.3209.0, ptr %68, align 8
  store ptr %.sroa.5.0, ptr %344, align 8
  store ptr %.sroa.7214.0, ptr %59, align 8
  %437 = load ptr, ptr %1, align 8
  %438 = load ptr, ptr %43, align 8
  %439 = load ptr, ptr %.sroa.4201.0..sroa_idx, align 8
  %440 = load ptr, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !294
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !297
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !297
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !297
  store ptr %437, ptr %10, align 8, !noalias !300
  %441 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %438, ptr %441, align 8, !noalias !300
  %442 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %439, ptr %442, align 8, !noalias !300
  %443 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %440, ptr %443, align 8, !noalias !300
  store ptr %storemerge.i.i.i65, ptr %11, align 8, !noalias !300
  %444 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.sroa.3195.0, ptr %444, align 8, !noalias !300
  %445 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %.sroa.7.0, ptr %445, align 8, !noalias !300
  %446 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %.sroa.11.0, ptr %446, align 8, !noalias !300
  store ptr %357, ptr %12, align 8, !noalias !300
  %447 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %355, ptr %447, align 8, !noalias !300
  %448 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %356, ptr %448, align 8, !noalias !300
  %449 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %354, ptr %449, align 8, !noalias !300
  call void @_ZSt24__copy_move_backward_ditILb1EPKN4llvm4LoopERS3_PS3_St15_Deque_iteratorIS3_S4_S5_EET3_S6_IT0_T1_T2_ESC_S8_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %13, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12), !noalias !297
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !297
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !297
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !297
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !294
  %450 = ptrtoint ptr %3 to i64
  %451 = ptrtoint ptr %2 to i64
  %452 = sub i64 %450, %451
  %453 = ashr exact i64 %452, 3
  %454 = icmp sgt i64 %453, 0
  br i1 %454, label %.lr.ph.i.i.i69.preheader, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET0_T_SI_SH_.exit

.lr.ph.i.i.i69.preheader:                         ; preds = %_ZStmiRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El.exit66
  %455 = load ptr, ptr %31, align 8
  %456 = load ptr, ptr %.sroa.4201.0..sroa_idx, align 8
  %457 = load ptr, ptr %43, align 8
  %458 = load ptr, ptr %1, align 8
  br label %.lr.ph.i.i.i69

.lr.ph.i.i.i69:                                   ; preds = %.lr.ph.i.i.i69.preheader, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i78
  %.sroa.04.0.i.i70 = phi ptr [ %storemerge.i.i.i.i82, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i78 ], [ %458, %.lr.ph.i.i.i69.preheader ]
  %.sroa.45.0.i.i71 = phi ptr [ %.sroa.45.1.i.i79, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i78 ], [ %457, %.lr.ph.i.i.i69.preheader ]
  %.sroa.8.0.i.i72 = phi ptr [ %.sroa.8.1.i.i80, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i78 ], [ %456, %.lr.ph.i.i.i69.preheader ]
  %.sroa.12.0.i.i73 = phi ptr [ %.sroa.12.1.i.i81, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i78 ], [ %455, %.lr.ph.i.i.i69.preheader ]
  %.013.i.i.i74 = phi ptr [ %463, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i78 ], [ %2, %.lr.ph.i.i.i69.preheader ]
  %storemerge12.i.i.i75 = phi i64 [ %491, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i78 ], [ %453, %.lr.ph.i.i.i69.preheader ]
  %459 = ptrtoint ptr %.sroa.8.0.i.i72 to i64
  %460 = ptrtoint ptr %.sroa.04.0.i.i70 to i64
  %461 = sub i64 %459, %460
  %462 = ashr exact i64 %461, 3
  %.sroa.speculated.i.i.i76 = call i64 @llvm.smin.i64(i64 %462, i64 %storemerge12.i.i.i75)
  %463 = getelementptr inbounds ptr, ptr %.013.i.i.i74, i64 %.sroa.speculated.i.i.i76
  %464 = icmp sgt i64 %462, 0
  br i1 %464, label %.lr.ph.i.i.i.i.i.i83, label %_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPPKS1_ET1_T0_S9_S8_.exit.i.i.i77

.lr.ph.i.i.i.i.i.i83:                             ; preds = %.lr.ph.i.i.i69, %.lr.ph.i.i.i.i.i.i83
  %.012.i.i.i.i.i.i84 = phi i64 [ %468, %.lr.ph.i.i.i.i.i.i83 ], [ %.sroa.speculated.i.i.i76, %.lr.ph.i.i.i69 ]
  %.0811.i.i.i.i.i.i85 = phi ptr [ %467, %.lr.ph.i.i.i.i.i.i83 ], [ %.sroa.04.0.i.i70, %.lr.ph.i.i.i69 ]
  %.0910.i.i.i.i.i.i86 = phi ptr [ %466, %.lr.ph.i.i.i.i.i.i83 ], [ %.013.i.i.i74, %.lr.ph.i.i.i69 ]
  %465 = load ptr, ptr %.0910.i.i.i.i.i.i86, align 8, !noalias !303
  store ptr %465, ptr %.0811.i.i.i.i.i.i85, align 8, !noalias !303
  %466 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i86, i64 8
  %467 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i85, i64 8
  %468 = add nsw i64 %.012.i.i.i.i.i.i84, -1
  %469 = icmp samesign ugt i64 %.012.i.i.i.i.i.i84, 1
  br i1 %469, label %.lr.ph.i.i.i.i.i.i83, label %_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPPKS1_ET1_T0_S9_S8_.exit.i.i.i77, !llvm.loop !154

_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPPKS1_ET1_T0_S9_S8_.exit.i.i.i77: ; preds = %.lr.ph.i.i.i.i.i.i83, %.lr.ph.i.i.i69
  %470 = ptrtoint ptr %.sroa.45.0.i.i71 to i64
  %471 = sub i64 %460, %470
  %472 = ashr exact i64 %471, 3
  %473 = add nsw i64 %.sroa.speculated.i.i.i76, %472
  %474 = icmp sgt i64 %473, -1
  br i1 %474, label %475, label %481

475:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPPKS1_ET1_T0_S9_S8_.exit.i.i.i77
  %476 = icmp samesign ult i64 %473, 64
  br i1 %476, label %477, label %479

477:                                              ; preds = %475
  %478 = getelementptr inbounds ptr, ptr %.sroa.04.0.i.i70, i64 %.sroa.speculated.i.i.i76
  br label %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i78

479:                                              ; preds = %475
  %480 = lshr i64 %473, 6
  br label %483

481:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPPKS1_ET1_T0_S9_S8_.exit.i.i.i77
  %482 = ashr i64 %473, 6
  br label %483

483:                                              ; preds = %481, %479
  %484 = phi i64 [ %480, %479 ], [ %482, %481 ]
  %485 = getelementptr inbounds ptr, ptr %.sroa.12.0.i.i73, i64 %484
  %486 = load ptr, ptr %485, align 8, !noalias !303
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 512
  %488 = shl nsw i64 %484, 6
  %489 = sub nsw i64 %473, %488
  %490 = getelementptr inbounds ptr, ptr %486, i64 %489
  br label %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i78

_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i78: ; preds = %483, %477
  %.sroa.45.1.i.i79 = phi ptr [ %.sroa.45.0.i.i71, %477 ], [ %486, %483 ]
  %.sroa.8.1.i.i80 = phi ptr [ %.sroa.8.0.i.i72, %477 ], [ %487, %483 ]
  %.sroa.12.1.i.i81 = phi ptr [ %.sroa.12.0.i.i73, %477 ], [ %485, %483 ]
  %storemerge.i.i.i.i82 = phi ptr [ %478, %477 ], [ %490, %483 ]
  %491 = sub nsw i64 %storemerge12.i.i.i75, %.sroa.speculated.i.i.i76
  %492 = icmp sgt i64 %491, 0
  br i1 %492, label %.lr.ph.i.i.i69, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET0_T_SI_SH_.exit, !llvm.loop !155

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit91: ; preds = %_ZStmiRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El.exit64
  %493 = getelementptr inbounds ptr, ptr %2, i64 %376
  %494 = load ptr, ptr %58, align 8
  %495 = load ptr, ptr %68, align 8
  %496 = load ptr, ptr %344, align 8
  %497 = load ptr, ptr %59, align 8
  %498 = ptrtoint ptr %3 to i64
  %499 = ptrtoint ptr %493 to i64
  %500 = sub i64 %498, %499
  %501 = ashr exact i64 %500, 3
  %502 = icmp sgt i64 %501, 0
  br i1 %502, label %.lr.ph.i.i.i.i.i.i.i94, label %_ZSt25__uninitialized_copy_moveIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_ESG_SaISD_EET1_T_SJ_T0_SK_SI_RT2_.exit

.lr.ph.i.i.i.i.i.i.i94:                           ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit91, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i.i103
  %.sroa.04.0.i.i.i.i.i.i95 = phi ptr [ %storemerge.i.i.i.i.i.i.i.i107, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i.i103 ], [ %494, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit91 ]
  %.sroa.45.0.i.i.i.i.i.i96 = phi ptr [ %.sroa.45.1.i.i.i.i.i.i104, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i.i103 ], [ %495, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit91 ]
  %.sroa.8.0.i.i.i.i.i.i97 = phi ptr [ %.sroa.8.1.i.i.i.i.i.i105, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i.i103 ], [ %496, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit91 ]
  %.sroa.12.0.i.i.i.i.i.i98 = phi ptr [ %.sroa.12.1.i.i.i.i.i.i106, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i.i103 ], [ %497, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit91 ]
  %.013.i.i.i.i.i.i.i99 = phi ptr [ %507, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i.i103 ], [ %493, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit91 ]
  %storemerge12.i.i.i.i.i.i.i100 = phi i64 [ %535, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i.i103 ], [ %501, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit91 ]
  %503 = ptrtoint ptr %.sroa.8.0.i.i.i.i.i.i97 to i64
  %504 = ptrtoint ptr %.sroa.04.0.i.i.i.i.i.i95 to i64
  %505 = sub i64 %503, %504
  %506 = ashr exact i64 %505, 3
  %.sroa.speculated.i.i.i.i.i.i.i101 = tail call i64 @llvm.smin.i64(i64 %506, i64 %storemerge12.i.i.i.i.i.i.i100)
  %507 = getelementptr inbounds ptr, ptr %.013.i.i.i.i.i.i.i99, i64 %.sroa.speculated.i.i.i.i.i.i.i101
  %508 = icmp sgt i64 %506, 0
  br i1 %508, label %.lr.ph.i.i.i.i.i.i.i.i.i.i108, label %_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPPKS1_ET1_T0_S9_S8_.exit.i.i.i.i.i.i.i102

.lr.ph.i.i.i.i.i.i.i.i.i.i108:                    ; preds = %.lr.ph.i.i.i.i.i.i.i94, %.lr.ph.i.i.i.i.i.i.i.i.i.i108
  %.012.i.i.i.i.i.i.i.i.i.i109 = phi i64 [ %512, %.lr.ph.i.i.i.i.i.i.i.i.i.i108 ], [ %.sroa.speculated.i.i.i.i.i.i.i101, %.lr.ph.i.i.i.i.i.i.i94 ]
  %.0811.i.i.i.i.i.i.i.i.i.i110 = phi ptr [ %511, %.lr.ph.i.i.i.i.i.i.i.i.i.i108 ], [ %.sroa.04.0.i.i.i.i.i.i95, %.lr.ph.i.i.i.i.i.i.i94 ]
  %.0910.i.i.i.i.i.i.i.i.i.i111 = phi ptr [ %510, %.lr.ph.i.i.i.i.i.i.i.i.i.i108 ], [ %.013.i.i.i.i.i.i.i99, %.lr.ph.i.i.i.i.i.i.i94 ]
  %509 = load ptr, ptr %.0910.i.i.i.i.i.i.i.i.i.i111, align 8, !noalias !310
  store ptr %509, ptr %.0811.i.i.i.i.i.i.i.i.i.i110, align 8, !noalias !310
  %510 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i.i.i111, i64 8
  %511 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i.i.i110, i64 8
  %512 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i.i109, -1
  %513 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i.i.i109, 1
  br i1 %513, label %.lr.ph.i.i.i.i.i.i.i.i.i.i108, label %_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPPKS1_ET1_T0_S9_S8_.exit.i.i.i.i.i.i.i102, !llvm.loop !154

_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPPKS1_ET1_T0_S9_S8_.exit.i.i.i.i.i.i.i102: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i108, %.lr.ph.i.i.i.i.i.i.i94
  %514 = ptrtoint ptr %.sroa.45.0.i.i.i.i.i.i96 to i64
  %515 = sub i64 %504, %514
  %516 = ashr exact i64 %515, 3
  %517 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i101, %516
  %518 = icmp sgt i64 %517, -1
  br i1 %518, label %519, label %525

519:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPPKS1_ET1_T0_S9_S8_.exit.i.i.i.i.i.i.i102
  %520 = icmp samesign ult i64 %517, 64
  br i1 %520, label %521, label %523

521:                                              ; preds = %519
  %522 = getelementptr inbounds ptr, ptr %.sroa.04.0.i.i.i.i.i.i95, i64 %.sroa.speculated.i.i.i.i.i.i.i101
  br label %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i.i103

523:                                              ; preds = %519
  %524 = lshr i64 %517, 6
  br label %527

525:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPPKS1_ET1_T0_S9_S8_.exit.i.i.i.i.i.i.i102
  %526 = ashr i64 %517, 6
  br label %527

527:                                              ; preds = %525, %523
  %528 = phi i64 [ %524, %523 ], [ %526, %525 ]
  %529 = getelementptr inbounds ptr, ptr %.sroa.12.0.i.i.i.i.i.i98, i64 %528
  %530 = load ptr, ptr %529, align 8, !noalias !310
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 512
  %532 = shl nsw i64 %528, 6
  %533 = sub nsw i64 %517, %532
  %534 = getelementptr inbounds ptr, ptr %530, i64 %533
  br label %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i.i103

_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i.i103: ; preds = %527, %521
  %.sroa.45.1.i.i.i.i.i.i104 = phi ptr [ %.sroa.45.0.i.i.i.i.i.i96, %521 ], [ %530, %527 ]
  %.sroa.8.1.i.i.i.i.i.i105 = phi ptr [ %.sroa.8.0.i.i.i.i.i.i97, %521 ], [ %531, %527 ]
  %.sroa.12.1.i.i.i.i.i.i106 = phi ptr [ %.sroa.12.0.i.i.i.i.i.i98, %521 ], [ %529, %527 ]
  %storemerge.i.i.i.i.i.i.i.i107 = phi ptr [ %522, %521 ], [ %534, %527 ]
  %535 = sub nsw i64 %storemerge12.i.i.i.i.i.i.i100, %.sroa.speculated.i.i.i.i.i.i.i101
  %536 = icmp sgt i64 %535, 0
  br i1 %536, label %.lr.ph.i.i.i.i.i.i.i94, label %_ZSt25__uninitialized_copy_moveIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_ESG_SaISD_EET1_T_SJ_T0_SK_SI_RT2_.exit, !llvm.loop !155

_ZSt25__uninitialized_copy_moveIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_ESG_SaISD_EET1_T_SJ_T0_SK_SI_RT2_.exit: ; preds = %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i.i103, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit91
  %.sroa.8.2.i.i.i.i.i.i92 = phi ptr [ %496, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit91 ], [ %.sroa.8.1.i.i.i.i.i.i105, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i.i103 ]
  %.sroa.12.2.i.i.i.i.i.i93 = phi ptr [ %497, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit91 ], [ %.sroa.12.1.i.i.i.i.i.i106, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i.i103 ]
  %537 = phi ptr [ %495, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit91 ], [ %.sroa.45.1.i.i.i.i.i.i104, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i.i103 ]
  %538 = phi ptr [ %494, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit91 ], [ %storemerge.i.i.i.i.i.i.i.i107, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i.i.i.i.i103 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !325
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !336
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !336
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !336
  store ptr %storemerge.i.i.i63, ptr %6, align 8, !noalias !339
  %539 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.2200.0, ptr %539, align 8, !noalias !339
  %540 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.4201.0, ptr %540, align 8, !noalias !339
  %541 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %.sroa.6202.0, ptr %541, align 8, !noalias !339
  store ptr %494, ptr %7, align 8, !noalias !339
  %542 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %495, ptr %542, align 8, !noalias !339
  %543 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %496, ptr %543, align 8, !noalias !339
  %544 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %497, ptr %544, align 8, !noalias !339
  store ptr %538, ptr %8, align 8, !noalias !339
  %545 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %537, ptr %545, align 8, !noalias !339
  %546 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.sroa.8.2.i.i.i.i.i.i92, ptr %546, align 8, !noalias !339
  %547 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %.sroa.12.2.i.i.i.i.i.i93, ptr %547, align 8, !noalias !339
  call void @_ZSt15__copy_move_ditILb1EPKN4llvm4LoopERS3_PS3_St15_Deque_iteratorIS3_S4_S5_EET3_S6_IT0_T1_T2_ESC_S8_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %9, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8), !noalias !336
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !336
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !336
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !336
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !325
  store ptr %storemerge.i.i.i59, ptr %58, align 8
  store ptr %.sroa.3209.0, ptr %68, align 8
  store ptr %.sroa.5.0, ptr %344, align 8
  store ptr %.sroa.7214.0, ptr %59, align 8
  %548 = icmp sgt i64 %376, 0
  br i1 %548, label %.lr.ph.i.i.i114.preheader, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET0_T_SI_SH_.exit

.lr.ph.i.i.i114.preheader:                        ; preds = %_ZSt25__uninitialized_copy_moveIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_ESG_SaISD_EET1_T_SJ_T0_SK_SI_RT2_.exit
  %549 = load ptr, ptr %31, align 8
  %550 = load ptr, ptr %.sroa.4201.0..sroa_idx, align 8
  %551 = load ptr, ptr %43, align 8
  %552 = load ptr, ptr %1, align 8
  br label %.lr.ph.i.i.i114

.lr.ph.i.i.i114:                                  ; preds = %.lr.ph.i.i.i114.preheader, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i123
  %.sroa.04.0.i.i115 = phi ptr [ %storemerge.i.i.i.i127, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i123 ], [ %552, %.lr.ph.i.i.i114.preheader ]
  %.sroa.45.0.i.i116 = phi ptr [ %.sroa.45.1.i.i124, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i123 ], [ %551, %.lr.ph.i.i.i114.preheader ]
  %.sroa.8.0.i.i117 = phi ptr [ %.sroa.8.1.i.i125, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i123 ], [ %550, %.lr.ph.i.i.i114.preheader ]
  %.sroa.12.0.i.i118 = phi ptr [ %.sroa.12.1.i.i126, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i123 ], [ %549, %.lr.ph.i.i.i114.preheader ]
  %.013.i.i.i119 = phi ptr [ %557, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i123 ], [ %2, %.lr.ph.i.i.i114.preheader ]
  %storemerge12.i.i.i120 = phi i64 [ %585, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i123 ], [ %376, %.lr.ph.i.i.i114.preheader ]
  %553 = ptrtoint ptr %.sroa.8.0.i.i117 to i64
  %554 = ptrtoint ptr %.sroa.04.0.i.i115 to i64
  %555 = sub i64 %553, %554
  %556 = ashr exact i64 %555, 3
  %.sroa.speculated.i.i.i121 = call i64 @llvm.smin.i64(i64 %556, i64 %storemerge12.i.i.i120)
  %557 = getelementptr inbounds ptr, ptr %.013.i.i.i119, i64 %.sroa.speculated.i.i.i121
  %558 = icmp sgt i64 %556, 0
  br i1 %558, label %.lr.ph.i.i.i.i.i.i128, label %_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPPKS1_ET1_T0_S9_S8_.exit.i.i.i122

.lr.ph.i.i.i.i.i.i128:                            ; preds = %.lr.ph.i.i.i114, %.lr.ph.i.i.i.i.i.i128
  %.012.i.i.i.i.i.i129 = phi i64 [ %562, %.lr.ph.i.i.i.i.i.i128 ], [ %.sroa.speculated.i.i.i121, %.lr.ph.i.i.i114 ]
  %.0811.i.i.i.i.i.i130 = phi ptr [ %561, %.lr.ph.i.i.i.i.i.i128 ], [ %.sroa.04.0.i.i115, %.lr.ph.i.i.i114 ]
  %.0910.i.i.i.i.i.i131 = phi ptr [ %560, %.lr.ph.i.i.i.i.i.i128 ], [ %.013.i.i.i119, %.lr.ph.i.i.i114 ]
  %559 = load ptr, ptr %.0910.i.i.i.i.i.i131, align 8, !noalias !342
  store ptr %559, ptr %.0811.i.i.i.i.i.i130, align 8, !noalias !342
  %560 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i131, i64 8
  %561 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i130, i64 8
  %562 = add nsw i64 %.012.i.i.i.i.i.i129, -1
  %563 = icmp samesign ugt i64 %.012.i.i.i.i.i.i129, 1
  br i1 %563, label %.lr.ph.i.i.i.i.i.i128, label %_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPPKS1_ET1_T0_S9_S8_.exit.i.i.i122, !llvm.loop !154

_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPPKS1_ET1_T0_S9_S8_.exit.i.i.i122: ; preds = %.lr.ph.i.i.i.i.i.i128, %.lr.ph.i.i.i114
  %564 = ptrtoint ptr %.sroa.45.0.i.i116 to i64
  %565 = sub i64 %554, %564
  %566 = ashr exact i64 %565, 3
  %567 = add nsw i64 %.sroa.speculated.i.i.i121, %566
  %568 = icmp sgt i64 %567, -1
  br i1 %568, label %569, label %575

569:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPPKS1_ET1_T0_S9_S8_.exit.i.i.i122
  %570 = icmp samesign ult i64 %567, 64
  br i1 %570, label %571, label %573

571:                                              ; preds = %569
  %572 = getelementptr inbounds ptr, ptr %.sroa.04.0.i.i115, i64 %.sroa.speculated.i.i.i121
  br label %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i123

573:                                              ; preds = %569
  %574 = lshr i64 %567, 6
  br label %577

575:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPPKS1_ET1_T0_S9_S8_.exit.i.i.i122
  %576 = ashr i64 %567, 6
  br label %577

577:                                              ; preds = %575, %573
  %578 = phi i64 [ %574, %573 ], [ %576, %575 ]
  %579 = getelementptr inbounds ptr, ptr %.sroa.12.0.i.i118, i64 %578
  %580 = load ptr, ptr %579, align 8, !noalias !342
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 512
  %582 = shl nsw i64 %578, 6
  %583 = sub nsw i64 %567, %582
  %584 = getelementptr inbounds ptr, ptr %580, i64 %583
  br label %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i123

_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i123: ; preds = %577, %571
  %.sroa.45.1.i.i124 = phi ptr [ %.sroa.45.0.i.i116, %571 ], [ %580, %577 ]
  %.sroa.8.1.i.i125 = phi ptr [ %.sroa.8.0.i.i117, %571 ], [ %581, %577 ]
  %.sroa.12.1.i.i126 = phi ptr [ %.sroa.12.0.i.i118, %571 ], [ %579, %577 ]
  %storemerge.i.i.i.i127 = phi ptr [ %572, %571 ], [ %584, %577 ]
  %585 = sub nsw i64 %storemerge12.i.i.i120, %.sroa.speculated.i.i.i121
  %586 = icmp sgt i64 %585, 0
  br i1 %586, label %.lr.ph.i.i.i114, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET0_T_SI_SH_.exit, !llvm.loop !155

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET0_T_SI_SH_.exit: ; preds = %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i123, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i78, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i.i.i49, %_ZSt25__uninitialized_copy_moveIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_ESG_SaISD_EET1_T_SJ_T0_SK_SI_RT2_.exit, %_ZStmiRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El.exit66, %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_EN9__gnu_cxx17__normal_iteratorIPKPS2_St6vectorISA_SaISA_EEEES7_SaIS4_EET1_T_SJ_T0_SK_SI_RT2_.exit, %_ZStmiRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i.neg = zext i1 %13 to i64
  %.neg14 = sub nsw i64 %.neg.i.i.neg, %12
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %.neg = shl i64 %.neg14, 6
  %28 = add i64 %.neg, 1152921504606846975
  %29 = add nsw i64 %20, %27
  %30 = sub i64 %28, %29
  %31 = icmp ult i64 %30, %1
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #20
  unreachable

33:                                               ; preds = %2
  %34 = add i64 %1, 63
  %35 = lshr i64 %34, 6
  %36 = load ptr, ptr %0, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %10, %37
  %39 = ashr exact i64 %38, 3
  %40 = icmp ugt i64 %35, %39
  br i1 %40, label %41, label %_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE23_M_reserve_map_at_frontEm.exit

41:                                               ; preds = %33
  tail call void @_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %35, i1 noundef zeroext true)
  br label %_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE23_M_reserve_map_at_frontEm.exit

_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE23_M_reserve_map_at_frontEm.exit: ; preds = %33, %41
  %.not12 = icmp ult i64 %34, 64
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE23_M_reserve_map_at_frontEm.exit, %.lr.ph
  %.013 = phi i64 [ %46, %.lr.ph ], [ 1, %_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE23_M_reserve_map_at_frontEm.exit ]
  %42 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
  %43 = load ptr, ptr %7, align 8
  %44 = sub nsw i64 0, %.013
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  store ptr %42, ptr %45, align 8
  %46 = add nuw nsw i64 %.013, 1
  %exitcond = icmp eq i64 %.013, %35
  br i1 %exitcond, label %._crit_edge, label %.lr.ph, !llvm.loop !349

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE23_M_reserve_map_at_frontEm.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPPKN4llvm4LoopES5_ET0_T_S7_S6_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPPKN4llvm4LoopES5_ET0_T_S7_S6_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPPKN4llvm4LoopES5_ET0_T_S7_S6_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPPKN4llvm4LoopES5_ET0_T_S7_S6_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIPKN4llvm4LoopESaIS3_EE15_M_allocate_mapEm.exit

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

46:                                               ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt11_Deque_baseIPKN4llvm4LoopESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %39
  %47 = shl nuw nsw i64 %41, 3
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #21
  %49 = sub i64 %41, %13
  %50 = lshr i64 %49, 1
  %51 = getelementptr inbounds nuw ptr, ptr %48, i64 %50
  %52 = select i1 %2, i64 %1, i64 0
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %54, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPPKN4llvm4LoopES5_ET0_T_S7_S6_.exit26, label %55

55:                                               ; preds = %_ZNSt11_Deque_baseIPKN4llvm4LoopESaIS3_EE15_M_allocate_mapEm.exit
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %56, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %7, i64 %57, i1 false)
  br label %_ZSt4copyIPPPKN4llvm4LoopES5_ET0_T_S7_S6_.exit26

_ZSt4copyIPPPKN4llvm4LoopES5_ET0_T_S7_S6_.exit26: ; preds = %_ZNSt11_Deque_baseIPKN4llvm4LoopESaIS3_EE15_M_allocate_mapEm.exit, %55
  %58 = load ptr, ptr %0, align 8
  %59 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %58, i64 noundef %59) #22
  store ptr %48, ptr %0, align 8
  store i64 %41, ptr %14, align 8
  br label %_ZSt4copyIPPPKN4llvm4LoopES5_ET0_T_S7_S6_.exit

_ZSt4copyIPPPKN4llvm4LoopES5_ET0_T_S7_S6_.exit:   ; preds = %32, %31, %28, %27, %_ZSt4copyIPPPKN4llvm4LoopES5_ET0_T_S7_S6_.exit26
  %.0 = phi ptr [ %53, %_ZSt4copyIPPPKN4llvm4LoopES5_ET0_T_S7_S6_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i.neg = zext i1 %13 to i64
  %.neg15 = sub nsw i64 %.neg.i.i.neg, %12
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %.neg = shl i64 %.neg15, 6
  %28 = add i64 %.neg, 1152921504606846975
  %29 = add nsw i64 %20, %27
  %30 = sub i64 %28, %29
  %31 = icmp ult i64 %30, %1
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #20
  unreachable

33:                                               ; preds = %2
  %34 = add i64 %1, 63
  %35 = lshr i64 %34, 6
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %9, %39
  %41 = ashr exact i64 %40, 3
  %42 = sub i64 %37, %41
  %.not8 = icmp ult i64 %35, %42
  br i1 %.not8, label %_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE22_M_reserve_map_at_backEm.exit, label %43

43:                                               ; preds = %33
  tail call void @_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %35, i1 noundef zeroext false)
  br label %_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %33, %43
  %.not13 = icmp ult i64 %34, 64
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE22_M_reserve_map_at_backEm.exit, %.lr.ph
  %.014 = phi i64 [ %47, %.lr.ph ], [ 1, %_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE22_M_reserve_map_at_backEm.exit ]
  %44 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw ptr, ptr %45, i64 %.014
  store ptr %44, ptr %46, align 8
  %47 = add nuw nsw i64 %.014, 1
  %exitcond = icmp eq i64 %.014, %35
  br i1 %exitcond, label %._crit_edge, label %.lr.ph, !llvm.loop !350

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE22_M_reserve_map_at_backEm.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__copy_move_ditILb1EPKN4llvm4LoopERS3_PS3_St15_Deque_iteratorIS3_S4_S5_EET3_S6_IT0_T1_T2_ESC_S8_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %6, %8
  %9 = load ptr, ptr %1, align 8
  %10 = ptrtoint ptr %9 to i64
  br i1 %.not, label %135, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %13 to i64
  %22 = sub i64 %21, %10
  %23 = ashr exact i64 %22, 3
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph.i, label %_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit

.lr.ph.i:                                         ; preds = %11, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i
  %.sroa.070.0 = phi ptr [ %storemerge.i.i, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i ], [ %14, %11 ]
  %.sroa.471.0 = phi ptr [ %.sroa.471.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i ], [ %16, %11 ]
  %.sroa.872.0 = phi ptr [ %.sroa.872.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i ], [ %18, %11 ]
  %.sroa.1274.0 = phi ptr [ %.sroa.1274.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i ], [ %20, %11 ]
  %.014.i = phi ptr [ %29, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i ], [ %9, %11 ]
  %storemerge13.i = phi i64 [ %52, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i ], [ %23, %11 ]
  %25 = ptrtoint ptr %.sroa.872.0 to i64
  %26 = ptrtoint ptr %.sroa.070.0 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %28, i64 %storemerge13.i)
  %29 = getelementptr inbounds ptr, ptr %.014.i, i64 %.sroa.speculated.i
  %.not.i.i.i.i = icmp eq ptr %.sroa.872.0, %.sroa.070.0
  br i1 %.not.i.i.i.i, label %_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES4_ET1_T0_S6_S5_.exit.i, label %30

30:                                               ; preds = %.lr.ph.i
  %.idx.i = shl nsw i64 %.sroa.speculated.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.070.0, ptr align 8 %.014.i, i64 %.idx.i, i1 false), !noalias !351
  br label %_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES4_ET1_T0_S6_S5_.exit.i

_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES4_ET1_T0_S6_S5_.exit.i: ; preds = %30, %.lr.ph.i
  %31 = ptrtoint ptr %.sroa.471.0 to i64
  %32 = sub i64 %26, %31
  %33 = ashr exact i64 %32, 3
  %34 = add nsw i64 %33, %.sroa.speculated.i
  %35 = icmp sgt i64 %34, -1
  br i1 %35, label %36, label %42

36:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES4_ET1_T0_S6_S5_.exit.i
  %37 = icmp samesign ult i64 %34, 64
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = getelementptr inbounds ptr, ptr %.sroa.070.0, i64 %.sroa.speculated.i
  br label %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i

40:                                               ; preds = %36
  %41 = lshr i64 %34, 6
  br label %44

42:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES4_ET1_T0_S6_S5_.exit.i
  %43 = ashr i64 %34, 6
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i64 [ %41, %40 ], [ %43, %42 ]
  %46 = getelementptr inbounds ptr, ptr %.sroa.1274.0, i64 %45
  %47 = load ptr, ptr %46, align 8, !noalias !351
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 512
  %49 = shl nsw i64 %45, 6
  %50 = sub nsw i64 %34, %49
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  br label %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i

_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i: ; preds = %44, %38
  %.sroa.471.1 = phi ptr [ %.sroa.471.0, %38 ], [ %47, %44 ]
  %.sroa.872.1 = phi ptr [ %.sroa.872.0, %38 ], [ %48, %44 ]
  %.sroa.1274.1 = phi ptr [ %.sroa.1274.0, %38 ], [ %46, %44 ]
  %storemerge.i.i = phi ptr [ %39, %38 ], [ %51, %44 ]
  %52 = sub nsw i64 %storemerge13.i, %.sroa.speculated.i
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %.lr.ph.i, label %_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit, !llvm.loop !354

_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit: ; preds = %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i, %11
  %.sroa.872.2 = phi ptr [ %18, %11 ], [ %.sroa.872.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i ]
  %.sroa.1274.2 = phi ptr [ %20, %11 ], [ %.sroa.1274.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i ]
  %54 = phi ptr [ %16, %11 ], [ %.sroa.471.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i ]
  %55 = phi ptr [ %14, %11 ], [ %storemerge.i.i, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i ]
  store ptr %55, ptr %3, align 8
  store ptr %54, ptr %15, align 8
  store ptr %.sroa.872.2, ptr %17, align 8
  store ptr %.sroa.1274.2, ptr %19, align 8
  %56 = load ptr, ptr %5, align 8
  %.080 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %57 = load ptr, ptr %7, align 8
  %.not481 = icmp eq ptr %.080, %57
  br i1 %.not481, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit, %_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit21
  %58 = phi ptr [ %.sroa.11.1, %_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit21 ], [ %.sroa.1274.2, %_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %59 = phi ptr [ %.sroa.7.1, %_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit21 ], [ %.sroa.872.2, %_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %60 = phi ptr [ %.sroa.465.1, %_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit21 ], [ %54, %_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %61 = phi ptr [ %storemerge.i.i20, %_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit21 ], [ %55, %_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %.082 = phi ptr [ %.0, %_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit21 ], [ %.080, %_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %62 = load ptr, ptr %.082, align 8
  br label %63

63:                                               ; preds = %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i19, %.lr.ph
  %.sroa.11.0 = phi ptr [ %58, %.lr.ph ], [ %.sroa.11.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i19 ]
  %.sroa.7.0 = phi ptr [ %59, %.lr.ph ], [ %.sroa.7.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i19 ]
  %.sroa.465.0 = phi ptr [ %60, %.lr.ph ], [ %.sroa.465.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i19 ]
  %.sroa.064.0 = phi ptr [ %61, %.lr.ph ], [ %storemerge.i.i20, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i19 ]
  %.014.i10 = phi ptr [ %62, %.lr.ph ], [ %68, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i19 ]
  %storemerge13.i11 = phi i64 [ 64, %.lr.ph ], [ %91, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i19 ]
  %64 = ptrtoint ptr %.sroa.7.0 to i64
  %65 = ptrtoint ptr %.sroa.064.0 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 3
  %.sroa.speculated.i12 = tail call i64 @llvm.smin.i64(i64 %67, i64 %storemerge13.i11)
  %68 = getelementptr inbounds ptr, ptr %.014.i10, i64 %.sroa.speculated.i12
  %.not.i.i.i.i13 = icmp eq ptr %.sroa.7.0, %.sroa.064.0
  br i1 %.not.i.i.i.i13, label %_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES4_ET1_T0_S6_S5_.exit.i17, label %69

69:                                               ; preds = %63
  %.idx.i14 = shl nsw i64 %.sroa.speculated.i12, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.064.0, ptr align 8 %.014.i10, i64 %.idx.i14, i1 false), !noalias !355
  br label %_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES4_ET1_T0_S6_S5_.exit.i17

_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES4_ET1_T0_S6_S5_.exit.i17: ; preds = %69, %63
  %70 = ptrtoint ptr %.sroa.465.0 to i64
  %71 = sub i64 %65, %70
  %72 = ashr exact i64 %71, 3
  %73 = add nsw i64 %72, %.sroa.speculated.i12
  %74 = icmp sgt i64 %73, -1
  br i1 %74, label %75, label %81

75:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES4_ET1_T0_S6_S5_.exit.i17
  %76 = icmp samesign ult i64 %73, 64
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = getelementptr inbounds ptr, ptr %.sroa.064.0, i64 %.sroa.speculated.i12
  br label %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i19

79:                                               ; preds = %75
  %80 = lshr i64 %73, 6
  br label %83

81:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES4_ET1_T0_S6_S5_.exit.i17
  %82 = ashr i64 %73, 6
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi i64 [ %80, %79 ], [ %82, %81 ]
  %85 = getelementptr inbounds ptr, ptr %.sroa.11.0, i64 %84
  %86 = load ptr, ptr %85, align 8, !noalias !355
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 512
  %88 = shl nsw i64 %84, 6
  %89 = sub nsw i64 %73, %88
  %90 = getelementptr inbounds ptr, ptr %86, i64 %89
  br label %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i19

_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i19: ; preds = %83, %77
  %.sroa.11.1 = phi ptr [ %.sroa.11.0, %77 ], [ %85, %83 ]
  %.sroa.7.1 = phi ptr [ %.sroa.7.0, %77 ], [ %87, %83 ]
  %.sroa.465.1 = phi ptr [ %.sroa.465.0, %77 ], [ %86, %83 ]
  %storemerge.i.i20 = phi ptr [ %78, %77 ], [ %90, %83 ]
  %91 = sub nsw i64 %storemerge13.i11, %.sroa.speculated.i12
  %92 = icmp sgt i64 %91, 0
  br i1 %92, label %63, label %_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit21, !llvm.loop !354

_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit21: ; preds = %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i19
  store ptr %storemerge.i.i20, ptr %3, align 8
  store ptr %.sroa.465.1, ptr %15, align 8
  store ptr %.sroa.7.1, ptr %17, align 8
  store ptr %.sroa.11.1, ptr %19, align 8
  %.0 = getelementptr inbounds nuw i8, ptr %.082, i64 8
  %93 = load ptr, ptr %7, align 8
  %.not4 = icmp eq ptr %.0, %93
  br i1 %.not4, label %._crit_edge, label %.lr.ph, !llvm.loop !358

._crit_edge:                                      ; preds = %_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit21, %_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit
  %94 = phi ptr [ %.sroa.1274.2, %_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %.sroa.11.1, %_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit21 ]
  %95 = phi ptr [ %.sroa.872.2, %_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %.sroa.7.1, %_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit21 ]
  %96 = phi ptr [ %54, %_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %.sroa.465.1, %_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit21 ]
  %97 = phi ptr [ %55, %_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %storemerge.i.i20, %_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit21 ]
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %99 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 3
  %105 = icmp sgt i64 %104, 0
  br i1 %105, label %.lr.ph.i26, label %_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit38

.lr.ph.i26:                                       ; preds = %._crit_edge, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i36
  %.sroa.1262.0 = phi ptr [ %.sroa.1262.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i36 ], [ %94, %._crit_edge ]
  %.sroa.860.0 = phi ptr [ %.sroa.860.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i36 ], [ %95, %._crit_edge ]
  %.sroa.459.0 = phi ptr [ %.sroa.459.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i36 ], [ %96, %._crit_edge ]
  %.sroa.058.0 = phi ptr [ %storemerge.i.i37, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i36 ], [ %97, %._crit_edge ]
  %.014.i27 = phi ptr [ %110, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i36 ], [ %99, %._crit_edge ]
  %storemerge13.i28 = phi i64 [ %133, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i36 ], [ %104, %._crit_edge ]
  %106 = ptrtoint ptr %.sroa.860.0 to i64
  %107 = ptrtoint ptr %.sroa.058.0 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 3
  %.sroa.speculated.i29 = tail call i64 @llvm.smin.i64(i64 %109, i64 %storemerge13.i28)
  %110 = getelementptr inbounds ptr, ptr %.014.i27, i64 %.sroa.speculated.i29
  %.not.i.i.i.i30 = icmp eq ptr %.sroa.860.0, %.sroa.058.0
  br i1 %.not.i.i.i.i30, label %_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES4_ET1_T0_S6_S5_.exit.i34, label %111

111:                                              ; preds = %.lr.ph.i26
  %.idx.i31 = shl nsw i64 %.sroa.speculated.i29, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.058.0, ptr align 8 %.014.i27, i64 %.idx.i31, i1 false), !noalias !359
  br label %_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES4_ET1_T0_S6_S5_.exit.i34

_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES4_ET1_T0_S6_S5_.exit.i34: ; preds = %111, %.lr.ph.i26
  %112 = ptrtoint ptr %.sroa.459.0 to i64
  %113 = sub i64 %107, %112
  %114 = ashr exact i64 %113, 3
  %115 = add nsw i64 %114, %.sroa.speculated.i29
  %116 = icmp sgt i64 %115, -1
  br i1 %116, label %117, label %123

117:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES4_ET1_T0_S6_S5_.exit.i34
  %118 = icmp samesign ult i64 %115, 64
  br i1 %118, label %119, label %121

119:                                              ; preds = %117
  %120 = getelementptr inbounds ptr, ptr %.sroa.058.0, i64 %.sroa.speculated.i29
  br label %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i36

121:                                              ; preds = %117
  %122 = lshr i64 %115, 6
  br label %125

123:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES4_ET1_T0_S6_S5_.exit.i34
  %124 = ashr i64 %115, 6
  br label %125

125:                                              ; preds = %123, %121
  %126 = phi i64 [ %122, %121 ], [ %124, %123 ]
  %127 = getelementptr inbounds ptr, ptr %.sroa.1262.0, i64 %126
  %128 = load ptr, ptr %127, align 8, !noalias !359
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 512
  %130 = shl nsw i64 %126, 6
  %131 = sub nsw i64 %115, %130
  %132 = getelementptr inbounds ptr, ptr %128, i64 %131
  br label %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i36

_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i36: ; preds = %125, %119
  %.sroa.1262.1 = phi ptr [ %.sroa.1262.0, %119 ], [ %127, %125 ]
  %.sroa.860.1 = phi ptr [ %.sroa.860.0, %119 ], [ %129, %125 ]
  %.sroa.459.1 = phi ptr [ %.sroa.459.0, %119 ], [ %128, %125 ]
  %storemerge.i.i37 = phi ptr [ %120, %119 ], [ %132, %125 ]
  %133 = sub nsw i64 %storemerge13.i28, %.sroa.speculated.i29
  %134 = icmp sgt i64 %133, 0
  br i1 %134, label %.lr.ph.i26, label %_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit38, !llvm.loop !354

135:                                              ; preds = %4
  %136 = load ptr, ptr %2, align 8
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %143 = load ptr, ptr %142, align 8
  %144 = ptrtoint ptr %136 to i64
  %145 = sub i64 %144, %10
  %146 = ashr exact i64 %145, 3
  %147 = icmp sgt i64 %146, 0
  br i1 %147, label %.lr.ph.i43, label %_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit38

.lr.ph.i43:                                       ; preds = %135, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i53
  %.sroa.12.0 = phi ptr [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i53 ], [ %143, %135 ]
  %.sroa.8.0 = phi ptr [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i53 ], [ %141, %135 ]
  %.sroa.4.0 = phi ptr [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i53 ], [ %139, %135 ]
  %.sroa.0.0 = phi ptr [ %storemerge.i.i54, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i53 ], [ %137, %135 ]
  %.014.i44 = phi ptr [ %152, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i53 ], [ %9, %135 ]
  %storemerge13.i45 = phi i64 [ %175, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i53 ], [ %146, %135 ]
  %148 = ptrtoint ptr %.sroa.8.0 to i64
  %149 = ptrtoint ptr %.sroa.0.0 to i64
  %150 = sub i64 %148, %149
  %151 = ashr exact i64 %150, 3
  %.sroa.speculated.i46 = tail call i64 @llvm.smin.i64(i64 %151, i64 %storemerge13.i45)
  %152 = getelementptr inbounds ptr, ptr %.014.i44, i64 %.sroa.speculated.i46
  %.not.i.i.i.i47 = icmp eq ptr %.sroa.8.0, %.sroa.0.0
  br i1 %.not.i.i.i.i47, label %_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES4_ET1_T0_S6_S5_.exit.i51, label %153

153:                                              ; preds = %.lr.ph.i43
  %.idx.i48 = shl nsw i64 %.sroa.speculated.i46, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0.0, ptr align 8 %.014.i44, i64 %.idx.i48, i1 false), !noalias !362
  br label %_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES4_ET1_T0_S6_S5_.exit.i51

_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES4_ET1_T0_S6_S5_.exit.i51: ; preds = %153, %.lr.ph.i43
  %154 = ptrtoint ptr %.sroa.4.0 to i64
  %155 = sub i64 %149, %154
  %156 = ashr exact i64 %155, 3
  %157 = add nsw i64 %156, %.sroa.speculated.i46
  %158 = icmp sgt i64 %157, -1
  br i1 %158, label %159, label %165

159:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES4_ET1_T0_S6_S5_.exit.i51
  %160 = icmp samesign ult i64 %157, 64
  br i1 %160, label %161, label %163

161:                                              ; preds = %159
  %162 = getelementptr inbounds ptr, ptr %.sroa.0.0, i64 %.sroa.speculated.i46
  br label %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i53

163:                                              ; preds = %159
  %164 = lshr i64 %157, 6
  br label %167

165:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES4_ET1_T0_S6_S5_.exit.i51
  %166 = ashr i64 %157, 6
  br label %167

167:                                              ; preds = %165, %163
  %168 = phi i64 [ %164, %163 ], [ %166, %165 ]
  %169 = getelementptr inbounds ptr, ptr %.sroa.12.0, i64 %168
  %170 = load ptr, ptr %169, align 8, !noalias !362
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 512
  %172 = shl nsw i64 %168, 6
  %173 = sub nsw i64 %157, %172
  %174 = getelementptr inbounds ptr, ptr %170, i64 %173
  br label %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i53

_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i53: ; preds = %167, %161
  %.sroa.12.1 = phi ptr [ %.sroa.12.0, %161 ], [ %169, %167 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0, %161 ], [ %171, %167 ]
  %.sroa.4.1 = phi ptr [ %.sroa.4.0, %161 ], [ %170, %167 ]
  %storemerge.i.i54 = phi ptr [ %162, %161 ], [ %174, %167 ]
  %175 = sub nsw i64 %storemerge13.i45, %.sroa.speculated.i46
  %176 = icmp sgt i64 %175, 0
  br i1 %176, label %.lr.ph.i43, label %_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit38, !llvm.loop !354

_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit38: ; preds = %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i36, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i53, %135, %._crit_edge
  %.sink84 = phi ptr [ %97, %._crit_edge ], [ %137, %135 ], [ %storemerge.i.i54, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i53 ], [ %storemerge.i.i37, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i36 ]
  %.sink = phi ptr [ %96, %._crit_edge ], [ %139, %135 ], [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i53 ], [ %.sroa.459.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i36 ]
  %.sroa.8.2.sink = phi ptr [ %95, %._crit_edge ], [ %141, %135 ], [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i53 ], [ %.sroa.860.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i36 ]
  %.sroa.12.2.sink = phi ptr [ %94, %._crit_edge ], [ %143, %135 ], [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i53 ], [ %.sroa.1262.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EpLEl.exit.i36 ]
  store ptr %.sink84, ptr %0, align 8
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.8.2.sink, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.12.2.sink, ptr %179, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt24__copy_move_backward_ditILb1EPKN4llvm4LoopERS3_PS3_St15_Deque_iteratorIS3_S4_S5_EET3_S6_IT0_T1_T2_ESC_S8_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %6, %8
  br i1 %.not, label %151, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %12 to i64
  %21 = ptrtoint ptr %11 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph.i, label %_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit

.lr.ph.i:                                         ; preds = %9, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i
  %.sroa.085.0 = phi ptr [ %storemerge.i.i.i, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i ], [ %13, %9 ]
  %.sroa.987.0 = phi ptr [ %.sroa.987.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i ], [ %17, %9 ]
  %.sroa.1288.0 = phi ptr [ %.sroa.1288.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i ], [ %19, %9 ]
  %25 = phi ptr [ %.sroa.486.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i ], [ %15, %9 ]
  %.016.i = phi ptr [ %37, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i ], [ %12, %9 ]
  %storemerge15.i = phi i64 [ %57, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i ], [ %23, %9 ]
  %.not.i = icmp eq ptr %.sroa.085.0, %25
  br i1 %.not.i, label %.thread.i, label %30

.thread.i:                                        ; preds = %.lr.ph.i
  %26 = getelementptr inbounds i8, ptr %.sroa.1288.0, i64 -8
  %27 = load ptr, ptr %26, align 8, !noalias !365
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 512
  %29 = tail call i64 @llvm.umin.i64(i64 %storemerge15.i, i64 64)
  %.pre101 = ptrtoint ptr %.sroa.085.0 to i64
  %.pre102 = ptrtoint ptr %25 to i64
  %.pre103 = sub i64 %.pre101, %.pre102
  %.pre104 = ashr exact i64 %.pre103, 3
  br label %35

30:                                               ; preds = %.lr.ph.i
  %31 = ptrtoint ptr %.sroa.085.0 to i64
  %32 = ptrtoint ptr %25 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %34, i64 %storemerge15.i)
  br label %35

35:                                               ; preds = %30, %.thread.i
  %.pre26.i.pre-phi = phi i64 [ %34, %30 ], [ %.pre104, %.thread.i ]
  %.sroa.speculated33.i = phi i64 [ %.sroa.speculated.i, %30 ], [ %29, %.thread.i ]
  %.0932.i = phi ptr [ %.sroa.085.0, %30 ], [ %28, %.thread.i ]
  %36 = sub nsw i64 0, %.sroa.speculated33.i
  %37 = getelementptr inbounds ptr, ptr %.016.i, i64 %36
  %.idx.neg.i = shl nsw i64 %.sroa.speculated33.i, 3
  %38 = getelementptr inbounds ptr, ptr %.0932.i, i64 %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr nonnull align 8 %37, i64 %.idx.neg.i, i1 false), !noalias !365
  %39 = sub nsw i64 %.pre26.i.pre-phi, %.sroa.speculated33.i
  %40 = icmp sgt i64 %39, -1
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = icmp samesign ult i64 %39, 64
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = getelementptr inbounds ptr, ptr %.sroa.085.0, i64 %36
  br label %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i

45:                                               ; preds = %41
  %46 = lshr i64 %39, 6
  br label %49

47:                                               ; preds = %35
  %48 = ashr i64 %39, 6
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi i64 [ %46, %45 ], [ %48, %47 ]
  %51 = getelementptr inbounds ptr, ptr %.sroa.1288.0, i64 %50
  %52 = load ptr, ptr %51, align 8, !noalias !365
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 512
  %54 = shl nsw i64 %50, 6
  %55 = sub nsw i64 %39, %54
  %56 = getelementptr inbounds ptr, ptr %52, i64 %55
  br label %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i

_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i: ; preds = %49, %43
  %.sroa.486.1 = phi ptr [ %25, %43 ], [ %52, %49 ]
  %.sroa.987.1 = phi ptr [ %.sroa.987.0, %43 ], [ %53, %49 ]
  %.sroa.1288.1 = phi ptr [ %.sroa.1288.0, %43 ], [ %51, %49 ]
  %storemerge.i.i.i = phi ptr [ %44, %43 ], [ %56, %49 ]
  %57 = sub nsw i64 %storemerge15.i, %.sroa.speculated33.i
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %.lr.ph.i, label %_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit, !llvm.loop !368

_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit: ; preds = %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i, %9
  %.sroa.987.2 = phi ptr [ %17, %9 ], [ %.sroa.987.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i ]
  %.sroa.1288.2 = phi ptr [ %19, %9 ], [ %.sroa.1288.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i ]
  %59 = phi ptr [ %15, %9 ], [ %.sroa.486.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i ]
  %60 = phi ptr [ %13, %9 ], [ %storemerge.i.i.i, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i ]
  store ptr %60, ptr %3, align 8
  store ptr %59, ptr %14, align 8
  store ptr %.sroa.987.2, ptr %16, align 8
  store ptr %.sroa.1288.2, ptr %18, align 8
  %61 = load ptr, ptr %7, align 8
  %.095 = getelementptr inbounds i8, ptr %61, i64 -8
  %62 = load ptr, ptr %5, align 8
  %.not496 = icmp eq ptr %.095, %62
  br i1 %.not496, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit, %_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit26
  %63 = phi ptr [ %.sroa.11.1, %_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit26 ], [ %.sroa.1288.2, %_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %64 = phi ptr [ %.sroa.8.1, %_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit26 ], [ %.sroa.987.2, %_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %65 = phi ptr [ %.sroa.480.1, %_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit26 ], [ %59, %_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %66 = phi ptr [ %storemerge.i.i.i24, %_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit26 ], [ %60, %_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %.097 = phi ptr [ %.0, %_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit26 ], [ %.095, %_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %67 = load ptr, ptr %.097, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 512
  br label %69

69:                                               ; preds = %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i23, %.lr.ph
  %.sroa.11.0 = phi ptr [ %63, %.lr.ph ], [ %.sroa.11.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i23 ]
  %.sroa.8.0 = phi ptr [ %64, %.lr.ph ], [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i23 ]
  %.sroa.079.0 = phi ptr [ %66, %.lr.ph ], [ %storemerge.i.i.i24, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i23 ]
  %70 = phi ptr [ %65, %.lr.ph ], [ %.sroa.480.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i23 ]
  %.016.i10 = phi ptr [ %68, %.lr.ph ], [ %82, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i23 ]
  %storemerge15.i11 = phi i64 [ 64, %.lr.ph ], [ %102, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i23 ]
  %.not.i12 = icmp eq ptr %.sroa.079.0, %70
  br i1 %.not.i12, label %.thread.i25, label %75

.thread.i25:                                      ; preds = %69
  %71 = getelementptr inbounds i8, ptr %.sroa.11.0, i64 -8
  %72 = load ptr, ptr %71, align 8, !noalias !369
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 512
  %74 = tail call i64 @llvm.umin.i64(i64 %storemerge15.i11, i64 64)
  %.pre109 = ptrtoint ptr %.sroa.079.0 to i64
  %.pre110 = ptrtoint ptr %70 to i64
  %.pre111 = sub i64 %.pre109, %.pre110
  %.pre112 = ashr exact i64 %.pre111, 3
  br label %80

75:                                               ; preds = %69
  %76 = ptrtoint ptr %.sroa.079.0 to i64
  %77 = ptrtoint ptr %70 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 3
  %.sroa.speculated.i13 = tail call i64 @llvm.smin.i64(i64 %79, i64 %storemerge15.i11)
  br label %80

80:                                               ; preds = %75, %.thread.i25
  %.pre26.i22.pre-phi = phi i64 [ %79, %75 ], [ %.pre112, %.thread.i25 ]
  %.sroa.speculated33.i14 = phi i64 [ %.sroa.speculated.i13, %75 ], [ %74, %.thread.i25 ]
  %.0932.i15 = phi ptr [ %.sroa.079.0, %75 ], [ %73, %.thread.i25 ]
  %81 = sub nsw i64 0, %.sroa.speculated33.i14
  %82 = getelementptr inbounds ptr, ptr %.016.i10, i64 %81
  %.idx.neg.i16 = shl nsw i64 %.sroa.speculated33.i14, 3
  %83 = getelementptr inbounds ptr, ptr %.0932.i15, i64 %81
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %83, ptr nonnull align 8 %82, i64 %.idx.neg.i16, i1 false), !noalias !369
  %84 = sub nsw i64 %.pre26.i22.pre-phi, %.sroa.speculated33.i14
  %85 = icmp sgt i64 %84, -1
  br i1 %85, label %86, label %92

86:                                               ; preds = %80
  %87 = icmp samesign ult i64 %84, 64
  br i1 %87, label %88, label %90

88:                                               ; preds = %86
  %89 = getelementptr inbounds ptr, ptr %.sroa.079.0, i64 %81
  br label %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i23

90:                                               ; preds = %86
  %91 = lshr i64 %84, 6
  br label %94

92:                                               ; preds = %80
  %93 = ashr i64 %84, 6
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi i64 [ %91, %90 ], [ %93, %92 ]
  %96 = getelementptr inbounds ptr, ptr %.sroa.11.0, i64 %95
  %97 = load ptr, ptr %96, align 8, !noalias !369
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 512
  %99 = shl nsw i64 %95, 6
  %100 = sub nsw i64 %84, %99
  %101 = getelementptr inbounds ptr, ptr %97, i64 %100
  br label %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i23

_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i23: ; preds = %94, %88
  %.sroa.11.1 = phi ptr [ %.sroa.11.0, %88 ], [ %96, %94 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0, %88 ], [ %98, %94 ]
  %.sroa.480.1 = phi ptr [ %70, %88 ], [ %97, %94 ]
  %storemerge.i.i.i24 = phi ptr [ %89, %88 ], [ %101, %94 ]
  %102 = sub nsw i64 %storemerge15.i11, %.sroa.speculated33.i14
  %103 = icmp sgt i64 %102, 0
  br i1 %103, label %69, label %_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit26, !llvm.loop !368

_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit26: ; preds = %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i23
  store ptr %storemerge.i.i.i24, ptr %3, align 8
  store ptr %.sroa.480.1, ptr %14, align 8
  store ptr %.sroa.8.1, ptr %16, align 8
  store ptr %.sroa.11.1, ptr %18, align 8
  %.0 = getelementptr inbounds i8, ptr %.097, i64 -8
  %104 = load ptr, ptr %5, align 8
  %.not4 = icmp eq ptr %.0, %104
  br i1 %.not4, label %._crit_edge, label %.lr.ph, !llvm.loop !372

._crit_edge:                                      ; preds = %_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit26, %_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit
  %105 = phi ptr [ %.sroa.1288.2, %_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %.sroa.11.1, %_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit26 ]
  %106 = phi ptr [ %.sroa.987.2, %_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %.sroa.8.1, %_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit26 ]
  %107 = phi ptr [ %59, %_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %.sroa.480.1, %_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit26 ]
  %108 = phi ptr [ %60, %_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %storemerge.i.i.i24, %_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit26 ]
  %109 = load ptr, ptr %1, align 8
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %109 to i64
  %114 = sub i64 %112, %113
  %115 = ashr exact i64 %114, 3
  %116 = icmp sgt i64 %115, 0
  br i1 %116, label %.lr.ph.i30, label %_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit48

.lr.ph.i30:                                       ; preds = %._crit_edge, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i45
  %.sroa.1276.0 = phi ptr [ %.sroa.1276.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i45 ], [ %105, %._crit_edge ]
  %.sroa.975.0 = phi ptr [ %.sroa.975.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i45 ], [ %106, %._crit_edge ]
  %.sroa.073.0 = phi ptr [ %storemerge.i.i.i46, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i45 ], [ %108, %._crit_edge ]
  %117 = phi ptr [ %.sroa.474.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i45 ], [ %107, %._crit_edge ]
  %.016.i32 = phi ptr [ %129, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i45 ], [ %111, %._crit_edge ]
  %storemerge15.i33 = phi i64 [ %149, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i45 ], [ %115, %._crit_edge ]
  %.not.i34 = icmp eq ptr %.sroa.073.0, %117
  br i1 %.not.i34, label %.thread.i47, label %122

.thread.i47:                                      ; preds = %.lr.ph.i30
  %118 = getelementptr inbounds i8, ptr %.sroa.1276.0, i64 -8
  %119 = load ptr, ptr %118, align 8, !noalias !373
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 512
  %121 = tail call i64 @llvm.umin.i64(i64 %storemerge15.i33, i64 64)
  %.pre105 = ptrtoint ptr %.sroa.073.0 to i64
  %.pre106 = ptrtoint ptr %117 to i64
  %.pre107 = sub i64 %.pre105, %.pre106
  %.pre108 = ashr exact i64 %.pre107, 3
  br label %127

122:                                              ; preds = %.lr.ph.i30
  %123 = ptrtoint ptr %.sroa.073.0 to i64
  %124 = ptrtoint ptr %117 to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 3
  %.sroa.speculated.i35 = tail call i64 @llvm.smin.i64(i64 %126, i64 %storemerge15.i33)
  br label %127

127:                                              ; preds = %122, %.thread.i47
  %.pre26.i44.pre-phi = phi i64 [ %126, %122 ], [ %.pre108, %.thread.i47 ]
  %.sroa.speculated33.i36 = phi i64 [ %.sroa.speculated.i35, %122 ], [ %121, %.thread.i47 ]
  %.0932.i37 = phi ptr [ %.sroa.073.0, %122 ], [ %120, %.thread.i47 ]
  %128 = sub nsw i64 0, %.sroa.speculated33.i36
  %129 = getelementptr inbounds ptr, ptr %.016.i32, i64 %128
  %.idx.neg.i38 = shl nsw i64 %.sroa.speculated33.i36, 3
  %130 = getelementptr inbounds ptr, ptr %.0932.i37, i64 %128
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %130, ptr nonnull align 8 %129, i64 %.idx.neg.i38, i1 false), !noalias !373
  %131 = sub nsw i64 %.pre26.i44.pre-phi, %.sroa.speculated33.i36
  %132 = icmp sgt i64 %131, -1
  br i1 %132, label %133, label %139

133:                                              ; preds = %127
  %134 = icmp samesign ult i64 %131, 64
  br i1 %134, label %135, label %137

135:                                              ; preds = %133
  %136 = getelementptr inbounds ptr, ptr %.sroa.073.0, i64 %128
  br label %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i45

137:                                              ; preds = %133
  %138 = lshr i64 %131, 6
  br label %141

139:                                              ; preds = %127
  %140 = ashr i64 %131, 6
  br label %141

141:                                              ; preds = %139, %137
  %142 = phi i64 [ %138, %137 ], [ %140, %139 ]
  %143 = getelementptr inbounds ptr, ptr %.sroa.1276.0, i64 %142
  %144 = load ptr, ptr %143, align 8, !noalias !373
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 512
  %146 = shl nsw i64 %142, 6
  %147 = sub nsw i64 %131, %146
  %148 = getelementptr inbounds ptr, ptr %144, i64 %147
  br label %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i45

_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i45: ; preds = %141, %135
  %.sroa.1276.1 = phi ptr [ %.sroa.1276.0, %135 ], [ %143, %141 ]
  %.sroa.975.1 = phi ptr [ %.sroa.975.0, %135 ], [ %145, %141 ]
  %.sroa.474.1 = phi ptr [ %117, %135 ], [ %144, %141 ]
  %storemerge.i.i.i46 = phi ptr [ %136, %135 ], [ %148, %141 ]
  %149 = sub nsw i64 %storemerge15.i33, %.sroa.speculated33.i36
  %150 = icmp sgt i64 %149, 0
  br i1 %150, label %.lr.ph.i30, label %_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit48, !llvm.loop !368

151:                                              ; preds = %4
  %152 = load ptr, ptr %1, align 8
  %153 = load ptr, ptr %2, align 8
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %160 = load ptr, ptr %159, align 8
  %161 = ptrtoint ptr %153 to i64
  %162 = ptrtoint ptr %152 to i64
  %163 = sub i64 %161, %162
  %164 = ashr exact i64 %163, 3
  %165 = icmp sgt i64 %164, 0
  br i1 %165, label %.lr.ph.i52, label %_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit48

.lr.ph.i52:                                       ; preds = %151, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i67
  %.sroa.12.0 = phi ptr [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i67 ], [ %160, %151 ]
  %.sroa.9.0 = phi ptr [ %.sroa.9.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i67 ], [ %158, %151 ]
  %.sroa.0.0 = phi ptr [ %storemerge.i.i.i68, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i67 ], [ %154, %151 ]
  %166 = phi ptr [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i67 ], [ %156, %151 ]
  %.016.i54 = phi ptr [ %178, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i67 ], [ %153, %151 ]
  %storemerge15.i55 = phi i64 [ %198, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i67 ], [ %164, %151 ]
  %.not.i56 = icmp eq ptr %.sroa.0.0, %166
  br i1 %.not.i56, label %.thread.i69, label %171

.thread.i69:                                      ; preds = %.lr.ph.i52
  %167 = getelementptr inbounds i8, ptr %.sroa.12.0, i64 -8
  %168 = load ptr, ptr %167, align 8, !noalias !376
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 512
  %170 = tail call i64 @llvm.umin.i64(i64 %storemerge15.i55, i64 64)
  %.pre = ptrtoint ptr %.sroa.0.0 to i64
  %.pre98 = ptrtoint ptr %166 to i64
  %.pre99 = sub i64 %.pre, %.pre98
  %.pre100 = ashr exact i64 %.pre99, 3
  br label %176

171:                                              ; preds = %.lr.ph.i52
  %172 = ptrtoint ptr %.sroa.0.0 to i64
  %173 = ptrtoint ptr %166 to i64
  %174 = sub i64 %172, %173
  %175 = ashr exact i64 %174, 3
  %.sroa.speculated.i57 = tail call i64 @llvm.smin.i64(i64 %175, i64 %storemerge15.i55)
  br label %176

176:                                              ; preds = %171, %.thread.i69
  %.pre26.i66.pre-phi = phi i64 [ %175, %171 ], [ %.pre100, %.thread.i69 ]
  %.sroa.speculated33.i58 = phi i64 [ %.sroa.speculated.i57, %171 ], [ %170, %.thread.i69 ]
  %.0932.i59 = phi ptr [ %.sroa.0.0, %171 ], [ %169, %.thread.i69 ]
  %177 = sub nsw i64 0, %.sroa.speculated33.i58
  %178 = getelementptr inbounds ptr, ptr %.016.i54, i64 %177
  %.idx.neg.i60 = shl nsw i64 %.sroa.speculated33.i58, 3
  %179 = getelementptr inbounds ptr, ptr %.0932.i59, i64 %177
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %179, ptr nonnull align 8 %178, i64 %.idx.neg.i60, i1 false), !noalias !376
  %180 = sub nsw i64 %.pre26.i66.pre-phi, %.sroa.speculated33.i58
  %181 = icmp sgt i64 %180, -1
  br i1 %181, label %182, label %188

182:                                              ; preds = %176
  %183 = icmp samesign ult i64 %180, 64
  br i1 %183, label %184, label %186

184:                                              ; preds = %182
  %185 = getelementptr inbounds ptr, ptr %.sroa.0.0, i64 %177
  br label %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i67

186:                                              ; preds = %182
  %187 = lshr i64 %180, 6
  br label %190

188:                                              ; preds = %176
  %189 = ashr i64 %180, 6
  br label %190

190:                                              ; preds = %188, %186
  %191 = phi i64 [ %187, %186 ], [ %189, %188 ]
  %192 = getelementptr inbounds ptr, ptr %.sroa.12.0, i64 %191
  %193 = load ptr, ptr %192, align 8, !noalias !376
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 512
  %195 = shl nsw i64 %191, 6
  %196 = sub nsw i64 %180, %195
  %197 = getelementptr inbounds ptr, ptr %193, i64 %196
  br label %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i67

_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i67: ; preds = %190, %184
  %.sroa.12.1 = phi ptr [ %.sroa.12.0, %184 ], [ %192, %190 ]
  %.sroa.9.1 = phi ptr [ %.sroa.9.0, %184 ], [ %194, %190 ]
  %.sroa.4.1 = phi ptr [ %166, %184 ], [ %193, %190 ]
  %storemerge.i.i.i68 = phi ptr [ %185, %184 ], [ %197, %190 ]
  %198 = sub nsw i64 %storemerge15.i55, %.sroa.speculated33.i58
  %199 = icmp sgt i64 %198, 0
  br i1 %199, label %.lr.ph.i52, label %_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit48, !llvm.loop !368

_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit48: ; preds = %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i45, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i67, %151, %._crit_edge
  %.sink114 = phi ptr [ %108, %._crit_edge ], [ %154, %151 ], [ %storemerge.i.i.i68, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i67 ], [ %storemerge.i.i.i46, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i45 ]
  %.sink = phi ptr [ %107, %._crit_edge ], [ %156, %151 ], [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i67 ], [ %.sroa.474.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i45 ]
  %.sroa.9.2.sink = phi ptr [ %106, %._crit_edge ], [ %158, %151 ], [ %.sroa.9.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i67 ], [ %.sroa.975.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i45 ]
  %.sroa.12.2.sink = phi ptr [ %105, %._crit_edge ], [ %160, %151 ], [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i67 ], [ %.sroa.1276.1, %_ZNSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_EmIEl.exit.i45 ]
  store ptr %.sink114, ptr %0, align 8
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.9.2.sink, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.12.2.sink, ptr %202, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %17

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
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

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
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !64

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %52

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
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

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
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12, !llvm.loop !64

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit:
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

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !74

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
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
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !74

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, %68
  %.020.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i ]
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
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

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
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !64

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %69 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !114

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE18growAndEmplaceBackIJNS1_10UpdateKindES4_S4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::cfg::Update", align 8
  %6 = load i8, ptr %1, align 1
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef zeroext %6, ptr noundef %7, ptr noundef %8) #18
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %13 = add i64 %12, 1
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not.i.i.i = icmp ugt i64 %13, %14
  br i1 %.not.i.i.i, label %15, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %16, i64 noundef %13, i64 noundef 16) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit: ; preds = %4, %15
  %17 = load ptr, ptr %0, align 8
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %19 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %17, i64 %18
  store ptr %9, ptr %19, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %11, ptr %.sroa.2.0..sroa_idx.i, align 1
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %21 = add i64 %20, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %21) #18
  %22 = load ptr, ptr %0, align 8
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %24 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %22, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -16
  ret ptr %25
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i32 } @_ZSt9__find_ifIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEN9__gnu_cxx5__ops16_Iter_equals_valIKPS3_EEET_SB_SB_T0_St26random_access_iterator_tag(ptr %0, i32 %1, ptr %2, i32 %3, ptr %4) local_unnamed_addr #0 comdat {
  %6 = sub nsw i32 %3, %1
  %7 = ashr i32 %6, 2
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %9 = load ptr, ptr %4, align 8
  %10 = and i32 %6, -4
  %11 = add i32 %1, %10
  br label %12

12:                                               ; preds = %.lr.ph, %27
  %.097 = phi i32 [ %7, %.lr.ph ], [ %29, %27 ]
  %.sroa.15.096 = phi i32 [ %1, %.lr.ph ], [ %28, %27 ]
  %13 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %.sroa.15.096) #19
  %14 = icmp eq ptr %13, %9
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %12
  %16 = add nsw i32 %.sroa.15.096, 1
  %17 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %16) #19
  %18 = icmp eq ptr %17, %9
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %15
  %20 = add nsw i32 %.sroa.15.096, 2
  %21 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %20) #19
  %22 = icmp eq ptr %21, %9
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %19
  %24 = add nsw i32 %.sroa.15.096, 3
  %25 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %24) #19
  %26 = icmp eq ptr %25, %9
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %23
  %28 = add nsw i32 %.sroa.15.096, 4
  %29 = add nsw i32 %.097, -1
  %30 = icmp sgt i32 %.097, 1
  br i1 %30, label %12, label %._crit_edge, !llvm.loop !379

._crit_edge:                                      ; preds = %27, %5
  %.sroa.15.0.lcssa = phi i32 [ %1, %5 ], [ %11, %27 ]
  %31 = sub nsw i32 %3, %.sroa.15.0.lcssa
  switch i32 %31, label %48 [
    i32 3, label %32
    i32 2, label %._crit_edge._crit_edge
    i32 1, label %._crit_edge._crit_edge98
  ]

._crit_edge._crit_edge98:                         ; preds = %._crit_edge
  %.pre99 = load ptr, ptr %4, align 8
  br label %44

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load ptr, ptr %4, align 8
  br label %38

32:                                               ; preds = %._crit_edge
  %33 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %.sroa.15.0.lcssa) #19
  %34 = load ptr, ptr %4, align 8
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %32
  %37 = add nsw i32 %.sroa.15.0.lcssa, 1
  br label %38

38:                                               ; preds = %._crit_edge._crit_edge, %36
  %39 = phi ptr [ %.pre, %._crit_edge._crit_edge ], [ %34, %36 ]
  %.sroa.15.1 = phi i32 [ %.sroa.15.0.lcssa, %._crit_edge._crit_edge ], [ %37, %36 ]
  %40 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %.sroa.15.1) #19
  %41 = icmp eq ptr %40, %39
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %38
  %43 = add nsw i32 %.sroa.15.1, 1
  br label %44

44:                                               ; preds = %._crit_edge._crit_edge98, %42
  %45 = phi ptr [ %.pre99, %._crit_edge._crit_edge98 ], [ %39, %42 ]
  %.sroa.15.2 = phi i32 [ %.sroa.15.0.lcssa, %._crit_edge._crit_edge98 ], [ %43, %42 ]
  %46 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %.sroa.15.2) #19
  %47 = icmp eq ptr %46, %45
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %44, %._crit_edge
  br label %.loopexit

.loopexit:                                        ; preds = %23, %19, %15, %12, %44, %38, %32, %48
  %.sroa.020.0.in.sroa.speculated = phi ptr [ %2, %48 ], [ %0, %32 ], [ %0, %38 ], [ %0, %44 ], [ %0, %12 ], [ %0, %15 ], [ %0, %19 ], [ %0, %23 ]
  %.sroa.9.0 = phi i32 [ %3, %48 ], [ %.sroa.15.0.lcssa, %32 ], [ %.sroa.15.1, %38 ], [ %.sroa.15.2, %44 ], [ %24, %23 ], [ %20, %19 ], [ %16, %15 ], [ %.sroa.15.096, %12 ]
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.020.0.in.sroa.speculated, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.9.0, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_FunctionPropertiesAnalysis.cpp() #12 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 0, ptr %4, align 1
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZN4llvm32EnableDetailedFunctionPropertiesE, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm32EnableDetailedFunctionPropertiesE, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm32EnableDetailedFunctionPropertiesE, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm32EnableDetailedFunctionPropertiesE, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZN4llvm32EnableDetailedFunctionPropertiesE, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZN4llvm32EnableDetailedFunctionPropertiesE, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZN4llvm32EnableDetailedFunctionPropertiesE) #18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm32EnableDetailedFunctionPropertiesE, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4llvm32EnableDetailedFunctionPropertiesE, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm32EnableDetailedFunctionPropertiesE, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm32EnableDetailedFunctionPropertiesE, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZN4llvm32EnableDetailedFunctionPropertiesE, ptr nonnull align 1 dereferenceable(36) @.str, i64 35) #18
  %5 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm32EnableDetailedFunctionPropertiesE, i64 10), align 2
  %6 = and i16 %5, -97
  %7 = or disjoint i16 %6, 32
  store i16 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm32EnableDetailedFunctionPropertiesE, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZN4llvm32EnableDetailedFunctionPropertiesE, ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm32EnableDetailedFunctionPropertiesE, i64 32), align 8
  store i64 55, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm32EnableDetailedFunctionPropertiesE, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZN4llvm32EnableDetailedFunctionPropertiesE) #18
  %8 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN4llvm32EnableDetailedFunctionPropertiesE, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZN4llvm33BigBasicBlockInstructionThresholdE, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm33BigBasicBlockInstructionThresholdE, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm33BigBasicBlockInstructionThresholdE, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm33BigBasicBlockInstructionThresholdE, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZN4llvm33BigBasicBlockInstructionThresholdE, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZN4llvm33BigBasicBlockInstructionThresholdE, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZN4llvm33BigBasicBlockInstructionThresholdE) #18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm33BigBasicBlockInstructionThresholdE, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4llvm33BigBasicBlockInstructionThresholdE, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm33BigBasicBlockInstructionThresholdE, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm33BigBasicBlockInstructionThresholdE, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZN4llvm33BigBasicBlockInstructionThresholdE, ptr nonnull align 1 dereferenceable(38) @.str.3, i64 37) #18
  %9 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm33BigBasicBlockInstructionThresholdE, i64 10), align 2
  %10 = and i16 %9, -97
  %11 = or disjoint i16 %10, 32
  store i16 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm33BigBasicBlockInstructionThresholdE, i64 10), align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 500, ptr %3, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZN4llvm33BigBasicBlockInstructionThresholdE, ptr noundef nonnull align 4 dereferenceable(4) %3) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  store ptr @.str.4, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm33BigBasicBlockInstructionThresholdE, i64 32), align 8
  store i64 92, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm33BigBasicBlockInstructionThresholdE, i64 40), align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZN4llvm33BigBasicBlockInstructionThresholdE) #18
  %12 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZN4llvm33BigBasicBlockInstructionThresholdE, ptr nonnull @__dso_handle) #18
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZN4llvm36MediumBasicBlockInstructionThresholdE, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm36MediumBasicBlockInstructionThresholdE, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm36MediumBasicBlockInstructionThresholdE, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm36MediumBasicBlockInstructionThresholdE, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZN4llvm36MediumBasicBlockInstructionThresholdE, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZN4llvm36MediumBasicBlockInstructionThresholdE, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZN4llvm36MediumBasicBlockInstructionThresholdE) #18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm36MediumBasicBlockInstructionThresholdE, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4llvm36MediumBasicBlockInstructionThresholdE, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm36MediumBasicBlockInstructionThresholdE, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm36MediumBasicBlockInstructionThresholdE, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZN4llvm36MediumBasicBlockInstructionThresholdE, ptr nonnull align 1 dereferenceable(41) @.str.6, i64 40) #18
  %13 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm36MediumBasicBlockInstructionThresholdE, i64 10), align 2
  %14 = and i16 %13, -97
  %15 = or disjoint i16 %14, 32
  store i16 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm36MediumBasicBlockInstructionThresholdE, i64 10), align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 15, ptr %2, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZN4llvm36MediumBasicBlockInstructionThresholdE, ptr noundef nonnull align 4 dereferenceable(4) %2) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  store ptr @.str.7, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm36MediumBasicBlockInstructionThresholdE, i64 32), align 8
  store i64 101, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm36MediumBasicBlockInstructionThresholdE, i64 40), align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZN4llvm36MediumBasicBlockInstructionThresholdE) #18
  %16 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZN4llvm36MediumBasicBlockInstructionThresholdE, ptr nonnull @__dso_handle) #18
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL30CallWithManyArgumentsThreshold, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL30CallWithManyArgumentsThreshold, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL30CallWithManyArgumentsThreshold, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL30CallWithManyArgumentsThreshold, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL30CallWithManyArgumentsThreshold, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL30CallWithManyArgumentsThreshold, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL30CallWithManyArgumentsThreshold) #18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL30CallWithManyArgumentsThreshold, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL30CallWithManyArgumentsThreshold, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL30CallWithManyArgumentsThreshold, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL30CallWithManyArgumentsThreshold, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL30CallWithManyArgumentsThreshold, ptr nonnull align 1 dereferenceable(35) @.str.9, i64 34) #18
  %17 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL30CallWithManyArgumentsThreshold, i64 10), align 2
  %18 = and i16 %17, -97
  %19 = or disjoint i16 %18, 32
  store i16 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZL30CallWithManyArgumentsThreshold, i64 10), align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  store i32 4, ptr %1, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZL30CallWithManyArgumentsThreshold, ptr noundef nonnull align 4 dereferenceable(4) %1) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  store ptr @.str.10, ptr getelementptr inbounds nuw (i8, ptr @_ZL30CallWithManyArgumentsThreshold, i64 32), align 8
  store i64 104, ptr getelementptr inbounds nuw (i8, ptr @_ZL30CallWithManyArgumentsThreshold, i64 40), align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL30CallWithManyArgumentsThreshold) #18
  %20 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL30CallWithManyArgumentsThreshold, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvm10successorsEPKNS_10BasicBlockE: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm10successorsEPKNS_10BasicBlockE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE5beginEv: argument 0"}
!12 = distinct !{!12, !"_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE5beginEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE3endEv: argument 0"}
!15 = distinct !{!15, !"_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE3endEv"}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNKSt15_Deque_iteratorIPKN4llvm4LoopERKS3_PS4_E13_M_const_castEv: argument 0"}
!20 = distinct !{!20, !"_ZNKSt15_Deque_iteratorIPKN4llvm4LoopERKS3_PS4_E13_M_const_castEv"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE6insertIN9__gnu_cxx17__normal_iteratorIPKPS1_St6vectorIS9_SaIS9_EEEEvEESt15_Deque_iteratorIS3_RS3_PS3_ESG_IS3_RKS3_PSK_ET_SO_: argument 0"}
!23 = distinct !{!23, !"_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE6insertIN9__gnu_cxx17__normal_iteratorIPKPS1_St6vectorIS9_SaIS9_EEEEvEESt15_Deque_iteratorIS3_RS3_PS3_ESG_IS3_RKS3_PSK_ET_SO_"}
!24 = !{!19, !22}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE3endEv: argument 0"}
!27 = distinct !{!27, !"_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE3endEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNKSt15_Deque_iteratorIPKN4llvm4LoopERKS3_PS4_E13_M_const_castEv: argument 0"}
!30 = distinct !{!30, !"_ZNKSt15_Deque_iteratorIPKN4llvm4LoopERKS3_PS4_E13_M_const_castEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE6insertIN9__gnu_cxx17__normal_iteratorIPKPS1_St6vectorIS9_SaIS9_EEEEvEESt15_Deque_iteratorIS3_RS3_PS3_ESG_IS3_RKS3_PSK_ET_SO_: argument 0"}
!33 = distinct !{!33, !"_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE6insertIN9__gnu_cxx17__normal_iteratorIPKPS1_St6vectorIS9_SaIS9_EEEEvEESt15_Deque_iteratorIS3_RS3_PS3_ESG_IS3_RKS3_PSK_ET_SO_"}
!34 = !{!29, !32}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4llvm22FunctionPropertiesInfo25getFunctionPropertiesInfoERKNS_8FunctionERKNS_13DominatorTreeERKNS_8LoopInfoE: argument 0"}
!39 = distinct !{!39, !"_ZN4llvm22FunctionPropertiesInfo25getFunctionPropertiesInfoERKNS_8FunctionERKNS_13DominatorTreeERKNS_8LoopInfoE"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4llvm22FunctionPropertiesInfo25getFunctionPropertiesInfoERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE: argument 0"}
!42 = distinct !{!42, !"_ZN4llvm22FunctionPropertiesInfo25getFunctionPropertiesInfoERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4llvm22FunctionPropertiesInfo25getFunctionPropertiesInfoERKNS_8FunctionERKNS_13DominatorTreeERKNS_8LoopInfoE: argument 0"}
!45 = distinct !{!45, !"_ZN4llvm22FunctionPropertiesInfo25getFunctionPropertiesInfoERKNS_8FunctionERKNS_13DominatorTreeERKNS_8LoopInfoE"}
!46 = !{!44, !41}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!49 = distinct !{!49, !"_ZN4llvm17PreservedAnalyses3allEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!52 = distinct !{!52, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!55 = distinct !{!55, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!58 = distinct !{!58, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_: argument 0"}
!61 = distinct !{!61, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_"}
!62 = distinct !{!62, !63, !"_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_: argument 0"}
!63 = distinct !{!63, !"_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_"}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4llvm10successorsEPNS_10BasicBlockE: argument 0"}
!68 = distinct !{!68, !"_ZN4llvm10successorsEPNS_10BasicBlockE"}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_: argument 0"}
!71 = distinct !{!71, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_"}
!72 = distinct !{!72, !73, !"_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!73 = distinct !{!73, !"_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_: argument 0"}
!78 = distinct !{!78, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_"}
!79 = distinct !{!79, !80, !"_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_: argument 0"}
!80 = distinct !{!80, !"_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_"}
!81 = distinct !{!81, !5}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4llvm10successorsEPKNS_10BasicBlockE: argument 0"}
!84 = distinct !{!84, !"_ZN4llvm10successorsEPKNS_10BasicBlockE"}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_: argument 0"}
!87 = distinct !{!87, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_"}
!88 = distinct !{!88, !89, !"_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!89 = distinct !{!89, !"_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!94 = distinct !{!94, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4llvm10successorsEPNS_10BasicBlockE: argument 0"}
!99 = distinct !{!99, !"_ZN4llvm10successorsEPNS_10BasicBlockE"}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_: argument 0"}
!102 = distinct !{!102, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_"}
!103 = distinct !{!103, !104, !"_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!104 = distinct !{!104, !"_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4llvm10successorsEPNS_10BasicBlockE: argument 0"}
!107 = distinct !{!107, !"_ZN4llvm10successorsEPNS_10BasicBlockE"}
!108 = distinct !{!108, !5}
!109 = !{!110, !112}
!110 = distinct !{!110, !111, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_: argument 0"}
!111 = distinct !{!111, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_"}
!112 = distinct !{!112, !113, !"_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!113 = distinct !{!113, !"_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4llvm10successorsEPKNS_10BasicBlockE: argument 0"}
!119 = distinct !{!119, !"_ZN4llvm10successorsEPKNS_10BasicBlockE"}
!120 = !{!121, !123}
!121 = distinct !{!121, !122, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_: argument 0"}
!122 = distinct !{!122, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_"}
!123 = distinct !{!123, !124, !"_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!124 = distinct !{!124, !"_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!125 = distinct !{!125, !5}
!126 = !{!127, !129}
!127 = distinct !{!127, !128, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_: argument 0"}
!128 = distinct !{!128, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_"}
!129 = distinct !{!129, !130, !"_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!130 = distinct !{!130, !"_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4llvm22FunctionPropertiesInfo25getFunctionPropertiesInfoERKNS_8FunctionERKNS_13DominatorTreeERKNS_8LoopInfoE: argument 0"}
!133 = distinct !{!133, !"_ZN4llvm22FunctionPropertiesInfo25getFunctionPropertiesInfoERKNS_8FunctionERKNS_13DominatorTreeERKNS_8LoopInfoE"}
!134 = distinct !{!134, !5}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE28_M_reserve_elements_at_frontEm: argument 0"}
!137 = distinct !{!137, !"_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE28_M_reserve_elements_at_frontEm"}
!138 = !{!139, !136}
!139 = distinct !{!139, !140, !"_ZStmiRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El: argument 0"}
!140 = distinct !{!140, !"_ZStmiRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El"}
!141 = !{!142, !144, !146, !148, !150, !152}
!142 = distinct !{!142, !143, !"_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPKS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_: argument 0"}
!143 = distinct !{!143, !"_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPKS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_"}
!144 = distinct !{!144, !145, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET1_T0_SI_SH_: argument 0"}
!145 = distinct !{!145, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET1_T0_SI_SH_"}
!146 = distinct !{!146, !147, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET0_T_SI_SH_: argument 0"}
!147 = distinct !{!147, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET0_T_SI_SH_"}
!148 = distinct !{!148, !149, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS6_SaIS6_EEEESt15_Deque_iteratorIPKS5_RSF_PSF_EEET0_T_SK_SJ_: argument 0"}
!149 = distinct !{!149, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS6_SaIS6_EEEESt15_Deque_iteratorIPKS5_RSF_PSF_EEET0_T_SK_SJ_"}
!150 = distinct !{!150, !151, !"_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET0_T_SI_SH_: argument 0"}
!151 = distinct !{!151, !"_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET0_T_SI_SH_"}
!152 = distinct !{!152, !153, !"_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_ESD_ET0_T_SI_SH_RSaIT1_E: argument 0"}
!153 = distinct !{!153, !"_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_ESD_ET0_T_SI_SH_RSaIT1_E"}
!154 = distinct !{!154, !5}
!155 = distinct !{!155, !5}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE27_M_reserve_elements_at_backEm: argument 0"}
!158 = distinct !{!158, !"_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE27_M_reserve_elements_at_backEm"}
!159 = !{!160, !157}
!160 = distinct !{!160, !161, !"_ZStplRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El: argument 0"}
!161 = distinct !{!161, !"_ZStplRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El"}
!162 = !{!163, !165, !167, !169, !171, !173}
!163 = distinct !{!163, !164, !"_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPKS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_: argument 0"}
!164 = distinct !{!164, !"_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPKS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_"}
!165 = distinct !{!165, !166, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET1_T0_SI_SH_: argument 0"}
!166 = distinct !{!166, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET1_T0_SI_SH_"}
!167 = distinct !{!167, !168, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET0_T_SI_SH_: argument 0"}
!168 = distinct !{!168, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET0_T_SI_SH_"}
!169 = distinct !{!169, !170, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS6_SaIS6_EEEESt15_Deque_iteratorIPKS5_RSF_PSF_EEET0_T_SK_SJ_: argument 0"}
!170 = distinct !{!170, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS6_SaIS6_EEEESt15_Deque_iteratorIPKS5_RSF_PSF_EEET0_T_SK_SJ_"}
!171 = distinct !{!171, !172, !"_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET0_T_SI_SH_: argument 0"}
!172 = distinct !{!172, !"_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET0_T_SI_SH_"}
!173 = distinct !{!173, !174, !"_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_ESD_ET0_T_SI_SH_RSaIT1_E: argument 0"}
!174 = distinct !{!174, !"_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_ESD_ET0_T_SI_SH_RSaIT1_E"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE28_M_reserve_elements_at_frontEm: argument 0"}
!177 = distinct !{!177, !"_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE28_M_reserve_elements_at_frontEm"}
!178 = !{!179, !176}
!179 = distinct !{!179, !180, !"_ZStmiRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El: argument 0"}
!180 = distinct !{!180, !"_ZStmiRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZStplRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El: argument 0"}
!183 = distinct !{!183, !"_ZStplRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZStplRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El: argument 0"}
!186 = distinct !{!186, !"_ZStplRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El"}
!187 = !{!188, !190, !192, !194, !196}
!188 = distinct !{!188, !189, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIPKN4llvm4LoopERS5_PS5_EES8_ET0_T_SB_SA_: argument 0"}
!189 = distinct !{!189, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIPKN4llvm4LoopERS5_PS5_EES8_ET0_T_SB_SA_"}
!190 = distinct !{!190, !191, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIPKN4llvm4LoopERS7_PS7_EESA_EET0_T_SD_SC_: argument 0"}
!191 = distinct !{!191, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIPKN4llvm4LoopERS7_PS7_EESA_EET0_T_SD_SC_"}
!192 = distinct !{!192, !193, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIPKN4llvm4LoopERS5_PS5_EES8_ET0_T_SB_SA_: argument 0"}
!193 = distinct !{!193, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIPKN4llvm4LoopERS5_PS5_EES8_ET0_T_SB_SA_"}
!194 = distinct !{!194, !195, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIPKN4llvm4LoopERS5_PS5_EES8_S5_ET0_T_SB_SA_RSaIT1_E: argument 0"}
!195 = distinct !{!195, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIPKN4llvm4LoopERS5_PS5_EES8_S5_ET0_T_SB_SA_RSaIT1_E"}
!196 = distinct !{!196, !197, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_: argument 0"}
!197 = distinct !{!197, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_"}
!198 = !{!199, !188, !190, !192, !194, !196}
!199 = distinct !{!199, !200, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_ES7_ET1_T0_S9_S8_: argument 0"}
!200 = distinct !{!200, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_ES7_ET1_T0_S9_S8_"}
!201 = !{!202, !199, !188, !190, !192, !194, !196}
!202 = distinct !{!202, !203, !"_ZSt14__copy_move_a1ILb1EPKN4llvm4LoopERS3_PS3_S3_ESt15_Deque_iteratorIT3_RS7_PS7_ES6_IT0_T1_T2_ESE_SA_: argument 0"}
!203 = distinct !{!203, !"_ZSt14__copy_move_a1ILb1EPKN4llvm4LoopERS3_PS3_S3_ESt15_Deque_iteratorIT3_RS7_PS7_ES6_IT0_T1_T2_ESE_SA_"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZSt4moveISt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_ES7_ET0_T_S9_S8_: argument 0"}
!206 = distinct !{!206, !"_ZSt4moveISt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_ES7_ET0_T_S9_S8_"}
!207 = !{!208, !205}
!208 = distinct !{!208, !209, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_ES7_ET1_T0_S9_S8_: argument 0"}
!209 = distinct !{!209, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_ES7_ET1_T0_S9_S8_"}
!210 = !{!211, !208, !205}
!211 = distinct !{!211, !212, !"_ZSt14__copy_move_a1ILb1EPKN4llvm4LoopERS3_PS3_S3_ESt15_Deque_iteratorIT3_RS7_PS7_ES6_IT0_T1_T2_ESE_SA_: argument 0"}
!212 = distinct !{!212, !"_ZSt14__copy_move_a1ILb1EPKN4llvm4LoopERS3_PS3_S3_ESt15_Deque_iteratorIT3_RS7_PS7_ES6_IT0_T1_T2_ESE_SA_"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZStmiRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El: argument 0"}
!215 = distinct !{!215, !"_ZStmiRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El"}
!216 = !{!217, !219, !221}
!217 = distinct !{!217, !218, !"_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPKS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_: argument 0"}
!218 = distinct !{!218, !"_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPKS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_"}
!219 = distinct !{!219, !220, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET1_T0_SI_SH_: argument 0"}
!220 = distinct !{!220, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET1_T0_SI_SH_"}
!221 = distinct !{!221, !222, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET0_T_SI_SH_: argument 0"}
!222 = distinct !{!222, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET0_T_SI_SH_"}
!223 = !{!224, !226, !228, !230, !232, !234}
!224 = distinct !{!224, !225, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIPKN4llvm4LoopERS5_PS5_EES8_ET0_T_SB_SA_: argument 0"}
!225 = distinct !{!225, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIPKN4llvm4LoopERS5_PS5_EES8_ET0_T_SB_SA_"}
!226 = distinct !{!226, !227, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIPKN4llvm4LoopERS7_PS7_EESA_EET0_T_SD_SC_: argument 0"}
!227 = distinct !{!227, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIPKN4llvm4LoopERS7_PS7_EESA_EET0_T_SD_SC_"}
!228 = distinct !{!228, !229, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIPKN4llvm4LoopERS5_PS5_EES8_ET0_T_SB_SA_: argument 0"}
!229 = distinct !{!229, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIPKN4llvm4LoopERS5_PS5_EES8_ET0_T_SB_SA_"}
!230 = distinct !{!230, !231, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIPKN4llvm4LoopERS5_PS5_EES8_S5_ET0_T_SB_SA_RSaIT1_E: argument 0"}
!231 = distinct !{!231, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIPKN4llvm4LoopERS5_PS5_EES8_S5_ET0_T_SB_SA_RSaIT1_E"}
!232 = distinct !{!232, !233, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_: argument 0"}
!233 = distinct !{!233, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_"}
!234 = distinct !{!234, !235, !"_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_EN9__gnu_cxx17__normal_iteratorIPKPS2_St6vectorISA_SaISA_EEEES7_SaIS4_EET1_T_SJ_T0_SK_SI_RT2_: argument 0"}
!235 = distinct !{!235, !"_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_EN9__gnu_cxx17__normal_iteratorIPKPS2_St6vectorISA_SaISA_EEEES7_SaIS4_EET1_T_SJ_T0_SK_SI_RT2_"}
!236 = !{!237, !224, !226, !228, !230, !232, !234}
!237 = distinct !{!237, !238, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_ES7_ET1_T0_S9_S8_: argument 0"}
!238 = distinct !{!238, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_ES7_ET1_T0_S9_S8_"}
!239 = !{!240, !237, !224, !226, !228, !230, !232, !234}
!240 = distinct !{!240, !241, !"_ZSt14__copy_move_a1ILb1EPKN4llvm4LoopERS3_PS3_S3_ESt15_Deque_iteratorIT3_RS7_PS7_ES6_IT0_T1_T2_ESE_SA_: argument 0"}
!241 = distinct !{!241, !"_ZSt14__copy_move_a1ILb1EPKN4llvm4LoopERS3_PS3_S3_ESt15_Deque_iteratorIT3_RS7_PS7_ES6_IT0_T1_T2_ESE_SA_"}
!242 = !{!243, !237, !224, !226, !228, !230, !232, !234}
!243 = distinct !{!243, !244, !"_ZSt12__niter_wrapISt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_EET_RKS8_S8_: argument 0"}
!244 = distinct !{!244, !"_ZSt12__niter_wrapISt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_EET_RKS8_S8_"}
!245 = !{!246, !248, !250, !252, !254, !256, !234}
!246 = distinct !{!246, !247, !"_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPKS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_: argument 0"}
!247 = distinct !{!247, !"_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPKS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_"}
!248 = distinct !{!248, !249, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET1_T0_SI_SH_: argument 0"}
!249 = distinct !{!249, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET1_T0_SI_SH_"}
!250 = distinct !{!250, !251, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET0_T_SI_SH_: argument 0"}
!251 = distinct !{!251, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET0_T_SI_SH_"}
!252 = distinct !{!252, !253, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS6_SaIS6_EEEESt15_Deque_iteratorIPKS5_RSF_PSF_EEET0_T_SK_SJ_: argument 0"}
!253 = distinct !{!253, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS6_SaIS6_EEEESt15_Deque_iteratorIPKS5_RSF_PSF_EEET0_T_SK_SJ_"}
!254 = distinct !{!254, !255, !"_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET0_T_SI_SH_: argument 0"}
!255 = distinct !{!255, !"_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET0_T_SI_SH_"}
!256 = distinct !{!256, !257, !"_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_ESD_ET0_T_SI_SH_RSaIT1_E: argument 0"}
!257 = distinct !{!257, !"_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_ESD_ET0_T_SI_SH_RSaIT1_E"}
!258 = !{!259, !261, !263}
!259 = distinct !{!259, !260, !"_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPKS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_: argument 0"}
!260 = distinct !{!260, !"_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPKS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_"}
!261 = distinct !{!261, !262, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET1_T0_SI_SH_: argument 0"}
!262 = distinct !{!262, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET1_T0_SI_SH_"}
!263 = distinct !{!263, !264, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET0_T_SI_SH_: argument 0"}
!264 = distinct !{!264, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET0_T_SI_SH_"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE27_M_reserve_elements_at_backEm: argument 0"}
!267 = distinct !{!267, !"_ZNSt5dequeIPKN4llvm4LoopESaIS3_EE27_M_reserve_elements_at_backEm"}
!268 = !{!269, !266}
!269 = distinct !{!269, !270, !"_ZStplRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El: argument 0"}
!270 = distinct !{!270, !"_ZStplRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZStmiRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El: argument 0"}
!273 = distinct !{!273, !"_ZStmiRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZStmiRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El: argument 0"}
!276 = distinct !{!276, !"_ZStmiRKSt15_Deque_iteratorIPKN4llvm4LoopERS3_PS3_El"}
!277 = !{!278, !280, !282, !284, !286}
!278 = distinct !{!278, !279, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIPKN4llvm4LoopERS5_PS5_EES8_ET0_T_SB_SA_: argument 0"}
!279 = distinct !{!279, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIPKN4llvm4LoopERS5_PS5_EES8_ET0_T_SB_SA_"}
!280 = distinct !{!280, !281, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIPKN4llvm4LoopERS7_PS7_EESA_EET0_T_SD_SC_: argument 0"}
!281 = distinct !{!281, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIPKN4llvm4LoopERS7_PS7_EESA_EET0_T_SD_SC_"}
!282 = distinct !{!282, !283, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIPKN4llvm4LoopERS5_PS5_EES8_ET0_T_SB_SA_: argument 0"}
!283 = distinct !{!283, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIPKN4llvm4LoopERS5_PS5_EES8_ET0_T_SB_SA_"}
!284 = distinct !{!284, !285, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIPKN4llvm4LoopERS5_PS5_EES8_S5_ET0_T_SB_SA_RSaIT1_E: argument 0"}
!285 = distinct !{!285, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIPKN4llvm4LoopERS5_PS5_EES8_S5_ET0_T_SB_SA_RSaIT1_E"}
!286 = distinct !{!286, !287, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_: argument 0"}
!287 = distinct !{!287, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_"}
!288 = !{!289, !278, !280, !282, !284, !286}
!289 = distinct !{!289, !290, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_ES7_ET1_T0_S9_S8_: argument 0"}
!290 = distinct !{!290, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_ES7_ET1_T0_S9_S8_"}
!291 = !{!292, !289, !278, !280, !282, !284, !286}
!292 = distinct !{!292, !293, !"_ZSt14__copy_move_a1ILb1EPKN4llvm4LoopERS3_PS3_S3_ESt15_Deque_iteratorIT3_RS7_PS7_ES6_IT0_T1_T2_ESE_SA_: argument 0"}
!293 = distinct !{!293, !"_ZSt14__copy_move_a1ILb1EPKN4llvm4LoopERS3_PS3_S3_ESt15_Deque_iteratorIT3_RS7_PS7_ES6_IT0_T1_T2_ESE_SA_"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZSt13move_backwardISt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_ES7_ET0_T_S9_S8_: argument 0"}
!296 = distinct !{!296, !"_ZSt13move_backwardISt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_ES7_ET0_T_S9_S8_"}
!297 = !{!298, !295}
!298 = distinct !{!298, !299, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_ES7_ET1_T0_S9_S8_: argument 0"}
!299 = distinct !{!299, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_ES7_ET1_T0_S9_S8_"}
!300 = !{!301, !298, !295}
!301 = distinct !{!301, !302, !"_ZSt23__copy_move_backward_a1ILb1EPKN4llvm4LoopERS3_PS3_S3_ESt15_Deque_iteratorIT3_RS7_PS7_ES6_IT0_T1_T2_ESE_SA_: argument 0"}
!302 = distinct !{!302, !"_ZSt23__copy_move_backward_a1ILb1EPKN4llvm4LoopERS3_PS3_S3_ESt15_Deque_iteratorIT3_RS7_PS7_ES6_IT0_T1_T2_ESE_SA_"}
!303 = !{!304, !306, !308}
!304 = distinct !{!304, !305, !"_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPKS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_: argument 0"}
!305 = distinct !{!305, !"_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPKS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_"}
!306 = distinct !{!306, !307, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET1_T0_SI_SH_: argument 0"}
!307 = distinct !{!307, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET1_T0_SI_SH_"}
!308 = distinct !{!308, !309, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET0_T_SI_SH_: argument 0"}
!309 = distinct !{!309, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET0_T_SI_SH_"}
!310 = !{!311, !313, !315, !317, !319, !321, !323}
!311 = distinct !{!311, !312, !"_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPKS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_: argument 0"}
!312 = distinct !{!312, !"_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPKS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_"}
!313 = distinct !{!313, !314, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET1_T0_SI_SH_: argument 0"}
!314 = distinct !{!314, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET1_T0_SI_SH_"}
!315 = distinct !{!315, !316, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET0_T_SI_SH_: argument 0"}
!316 = distinct !{!316, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET0_T_SI_SH_"}
!317 = distinct !{!317, !318, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS6_SaIS6_EEEESt15_Deque_iteratorIPKS5_RSF_PSF_EEET0_T_SK_SJ_: argument 0"}
!318 = distinct !{!318, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS6_SaIS6_EEEESt15_Deque_iteratorIPKS5_RSF_PSF_EEET0_T_SK_SJ_"}
!319 = distinct !{!319, !320, !"_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET0_T_SI_SH_: argument 0"}
!320 = distinct !{!320, !"_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET0_T_SI_SH_"}
!321 = distinct !{!321, !322, !"_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_ESD_ET0_T_SI_SH_RSaIT1_E: argument 0"}
!322 = distinct !{!322, !"_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_ESD_ET0_T_SI_SH_RSaIT1_E"}
!323 = distinct !{!323, !324, !"_ZSt25__uninitialized_copy_moveIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_ESG_SaISD_EET1_T_SJ_T0_SK_SI_RT2_: argument 0"}
!324 = distinct !{!324, !"_ZSt25__uninitialized_copy_moveIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_ESG_SaISD_EET1_T_SJ_T0_SK_SI_RT2_"}
!325 = !{!326, !328, !330, !332, !334, !323}
!326 = distinct !{!326, !327, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIPKN4llvm4LoopERS5_PS5_EES8_ET0_T_SB_SA_: argument 0"}
!327 = distinct !{!327, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIPKN4llvm4LoopERS5_PS5_EES8_ET0_T_SB_SA_"}
!328 = distinct !{!328, !329, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIPKN4llvm4LoopERS7_PS7_EESA_EET0_T_SD_SC_: argument 0"}
!329 = distinct !{!329, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIPKN4llvm4LoopERS7_PS7_EESA_EET0_T_SD_SC_"}
!330 = distinct !{!330, !331, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIPKN4llvm4LoopERS5_PS5_EES8_ET0_T_SB_SA_: argument 0"}
!331 = distinct !{!331, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIPKN4llvm4LoopERS5_PS5_EES8_ET0_T_SB_SA_"}
!332 = distinct !{!332, !333, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIPKN4llvm4LoopERS5_PS5_EES8_S5_ET0_T_SB_SA_RSaIT1_E: argument 0"}
!333 = distinct !{!333, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIPKN4llvm4LoopERS5_PS5_EES8_S5_ET0_T_SB_SA_RSaIT1_E"}
!334 = distinct !{!334, !335, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_: argument 0"}
!335 = distinct !{!335, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_"}
!336 = !{!337, !326, !328, !330, !332, !334, !323}
!337 = distinct !{!337, !338, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_ES7_ET1_T0_S9_S8_: argument 0"}
!338 = distinct !{!338, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPKN4llvm4LoopERS4_PS4_ES7_ET1_T0_S9_S8_"}
!339 = !{!340, !337, !326, !328, !330, !332, !334, !323}
!340 = distinct !{!340, !341, !"_ZSt14__copy_move_a1ILb1EPKN4llvm4LoopERS3_PS3_S3_ESt15_Deque_iteratorIT3_RS7_PS7_ES6_IT0_T1_T2_ESE_SA_: argument 0"}
!341 = distinct !{!341, !"_ZSt14__copy_move_a1ILb1EPKN4llvm4LoopERS3_PS3_S3_ESt15_Deque_iteratorIT3_RS7_PS7_ES6_IT0_T1_T2_ESE_SA_"}
!342 = !{!343, !345, !347}
!343 = distinct !{!343, !344, !"_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPKS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_: argument 0"}
!344 = distinct !{!344, !"_ZSt14__copy_move_a1ILb0EPKPN4llvm4LoopEPKS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_"}
!345 = distinct !{!345, !346, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET1_T0_SI_SH_: argument 0"}
!346 = distinct !{!346, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET1_T0_SI_SH_"}
!347 = distinct !{!347, !348, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET0_T_SI_SH_: argument 0"}
!348 = distinct !{!348, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm4LoopESt6vectorIS4_SaIS4_EEEESt15_Deque_iteratorIPKS3_RSD_PSD_EET0_T_SI_SH_"}
!349 = distinct !{!349, !5}
!350 = distinct !{!350, !5}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: argument 0"}
!353 = distinct !{!353, !"_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!354 = distinct !{!354, !5}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: argument 0"}
!357 = distinct !{!357, !"_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!358 = distinct !{!358, !5}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: argument 0"}
!361 = distinct !{!361, !"_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: argument 0"}
!364 = distinct !{!364, !"_ZSt14__copy_move_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: argument 0"}
!367 = distinct !{!367, !"_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!368 = distinct !{!368, !5}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: argument 0"}
!371 = distinct !{!371, !"_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!372 = distinct !{!372, !5}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: argument 0"}
!375 = distinct !{!375, !"_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: argument 0"}
!378 = distinct !{!378, !"_ZSt23__copy_move_backward_a1ILb1EPPKN4llvm4LoopES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!379 = distinct !{!379, !5}
